---
date: '2026-02-23T07:00:00'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #298 - Ostrukturerat V.9'
---
Notepad bug,
Notepad++ APT/malware,
AI Skills,
Rent A Human,
Kubernetes Nodes/Proxy,
2038,
Curl AI-Slop Spam,
Microsoft gav FBI BitLocker nycklar!

## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2026-02-18_Sakerhetspodcasten.mp3?dest-id=117848), längd: 01:05:31

## Plugs

* [Foss-North](https://foss-north.se/),
  27-28 april 2026, Chalmers.

## Notepad

* [Security Update Guide - Microsoft Security Response Center](https://msrc.microsoft.com/update-guide/vulnerability/CVE-2026-20841)
* [cve.org: CVE-2026-20841 Improper neutralization of special elements used in a command ('command injection') in Windows Notepad App allows an unauthorized attacker to execute code locally.](https://www.cve.org/CVERecord?id=CVE-2026-20841)
* [CyberNews/Ernestas Naprys: Critical Notepad vulnerability reignites criticism of Microsoft’s forced AI features](https://cybernews.com/security/windows-notepad-vulnerable-to-remote-attacks-feature-creep-blamed/)

## Notepad++

Notepad++ update servern bakdörrad, och selektivt skickade bakdörrar till intressanta mål.
Hackers skall ha tagit manuell kontroll över datorer.
Kina kopplade hotaktören "Lotus Blossom" identifierad och IoC.

Rapid7 och Kaspersky spårat infektioner i olika organisationer.

Länkar:
* [Notepad++ Hijacked by State-Sponsored Hackers | Notepad++](https://notepad-plus-plus.org/news/hijacked-incident-info-update/)
* [Medium: Small numbers of Notepad++ users reporting security woes | by Kevin Beaumont | DoublePulsar - Small numbers of Notepad++ users reporting security woes Interesting one, has been rumbling for about a week in my circles. I’ve heard from 3 orgs now who’ve had security incidents on boxes with …](https://doublepulsar.com/small-numbers-of-notepad-users-reporting-security-woes-371d7a3fd2d9)
* [Rapid7: The Chrysalis Backdoor - A Deep Dive into Lotus Blossom’s toolkit](https://www.rapid7.com/blog/post/tr-chrysalis-backdoor-dive-into-lotus-blossoms-toolkit/)
* [Securelist/ Georgy Kucherin: Notepad++ supply chain attack breakdown](https://securelist.com/notepad-supply-chain-attack/118708/)
* [YouTube/ Low Level: notepad++ situation is crazy](https://www.youtube.com/watch?v=C8wKomo4Wds) `video`

## Skills

Supply Chain mot AI Skills (Markdown filer med AI prompts)

Zack Korman:

Massa gömma attacker mot Skills i ett github repo.
Skumma prompt injections.

X/@theonejvo:

> * byggde en simulerad bakdörrad clawdbot-"färdighet" (skill) för ClawdHub.
> * blåste upp dess nedladdningsantal till 4000+,
>   med hjälp av en trivial sårbarhet,
>   vilket gjorde den till den främsta nedladdade färdigheten.
> * riktiga utvecklare från 7 olika länder körde godtyckliga kommandon på
     sina maskiner i tron att de laddade ner och körde en riktig färdighet.

AI kod i HTML-kommentarer.
Hallucinerade kommandon hijackades.
Prompt Injection via

Länkar:
* [X/@theonejvo: eating lobster souls Part II: the supply chain (aka - backdooring the #1 downloaded clawdhub skill)](https://x.com/theonejvo/status/2015892980851474595)
* [github/ZackKorman/skills](https://github.com/ZackKorman/skills/)
  _Zack's Skills_
  ett repo med massa konstiga attacker / gömda koder mot Skills.
* [X/@ZackKorman: Hiding malicious instructions in an html comment is bad! But you can use an image's alt text instead and that's totally fine.](https://x.com/ZackKorman/status/2020183438951870963)
* [X/@ZackKorman: Hide malicious instructions in a skill so humans won't see it.](https://x.com/ZackKorman/status/2018386838101086446)
* [YouTube/ The PrimeTime: Be Careful w/ Skills](https://www.youtube.com/watch?v=Y2otN_NY75Y) `video`

## Rent A Human

Vi konstaterar att det nu finns en sajt där AI's kan köpa tjänster från människor...

Länkar:
* [RentAHuman.ai - Hire Humans for AI Agents | MCP Integration](https://rentahuman.ai/)

## Kubernetes Nodes/Proxy

Tjänster/servuce konton med `nodes/proxy`: `get` RBAC rättigheter
  kan göra privilege escalation attacker.
Via websockets kan de göra kommunikation direkt mot Kubelet.

> Starting from a compromised Pod with nodes/proxy GET permissions, an attacker can:
>
> * Enumerate all Pods on reachable Nodes via the Kubelet’s /pods endpoint
> * Execute commands in any Pod using WebSockets to bypass the CREATE verb check
> * Target privileged system Pods like kube-proxy to gain root access
> * Steal service account tokens to discover additional Nodes and pivot across the cluster
> * Access control plane Pods including etcd, kube-apiserver, and kube-controller-manager
> * Extract cluster secrets or mount the host filesystem from privileged containers
>
> The end result is full cluster compromise from what appears to be a read-only permission.


Flera tjänster ber om dessa RBAC rättigheter:

* prometheus-community/prometheus
* grafana/promtail
* datadog/datadog
* elastic/elastic-agent
* cilium/cilium
* opentelemetry-helm/opentelemetry-kube-stack
* trivy-operator/trivy-operator
* newrelic/newrelic-infrastructure
* wiz-sec/sensor

Länkar:
* [Graham Helton: Kubernetes Remote Code Execution Via Nodes/Proxy GET Permission](https://grahamhelton.com/blog/nodes-proxy-rce)
* [Thread by @GrahamHelton3 on Thread Reader App - Excited to disclose my research allowing RCE in Kubernetes](https://threadreaderapp.com/thread/2015789985459212714.html)

## Dell Recoverpoint

Kina kopplade hotaktören UNC6201 / Silk Typhoon
 har hittat att Dell RecoverPoint har hårdkodade
 credentials `admin:<lösenord>` i
 `/home/kos/tomcat9/tomcat-users.xml`.

Hotaktören loggar in i Tomcat och deployar ett
 malware för VmWare, gör konstiga iptables grejer,
 med mera, med mera!

_RecoverPoint är en produkt för kontinuerligt dataskydd
som erbjuds av Dell EMC och som stöder asynkron och
synkron datareplikering av blockbaserad lagring._
(om någon undrade...)

Länkar:
* [Google Cloud Blog/ Mandiant , Google Threat Intelligence Group : UNC6201 Exploiting a Dell RecoverPoint for Virtual Machines Zero-Day - UNC6201 utilizes a newly discovered zero-day in Dell RecoverPoint for Virtual Machines to deliver BRICKSTORM and subsequently backdoors.](https://cloud.google.com/blog/topics/threat-intelligence/unc6201-exploiting-dell-recoverpoint-zero-day)
* [Kritisk sårbarhet i Dell RecoverPoint for Virtual Machines - CERT-SE](https://www.cert.se/2026/02/kritisk-sarbarhet-i-dell-recoverpoint.html)
* [cve.org: CVE-2026-22769](https://www.cve.org/CVERecord?id=CVE-2026-22769)
  _Dell RecoverPoint for Virtual Machines, versions prior to 6.0.3.1 HF1,
  contain a hardcoded credential vulnerability. This is considered critical
  as an unauthenticated remote attacker with knowledge
  of the hardcoded credential could potentially exploit this vulnerability
  leading to unauthorized access to the underlying operating system and
  root-level persistence. Dell recommends that customers upgrade or apply
  one of the remediations as soon as possible._
* [DSA-2026-079: Security Update for RecoverPoint for Virtual Machines Hardcoded Credential Vulnerability | Dell US](https://www.dell.com/support/kbdoc/en-us/000426773/dsa-2026-079)
* [Dell RecoverPoint Data Protection Software | Dell USA](https://www.dell.com/en-us/lp/dt/data-protection-suite-recoverpoint-for-virtual-machines)
* [RecoverPoint - Wikipedia](https://en.wikipedia.org/wiki/RecoverPoint)

## 2038

SOAP/XML-RPC och SNMP protokoll använder 32-bitars tid.

Massa buggar hittade genom att sätta klockan till 2038 och försöka bygga/testa paket:

* (fixed) cmake had a test failure because of an issue in libarchive
* (fixed) it can screw your uptime
* break mercurial
* fail zope/ZEO
* affect neovim
* fail gcc14 compilation
* django-graphql-jwt
* python-stdnum
* (fixed) rmw
* (fixed) wxWidgets
* (fixed) libzypp
* python-3.12
* (fixed) python-exiv2
* (fixed) ccache
* (fixed) taskwarrior
* ...och mycket mer

Länkar:
* [r/linux/bmwiedemann: Today is Y2K38 commemoration day T-12](https://www.reddit.com/r/linux/comments/1qfw17a/today_is_y2k38_commemoration_day_t12/)
* [YouTube/ Brodie Robertson: The 2038 Problem Is Too Close To Ignore!!](https://www.youtube.com/watch?v=-oqAb2secrU) `video`

## Curl ger upp Bug Bounty pga AI slop

Massa slop gör det helt omöjligt för Curl projektet att jobba vidare med HackerOne Bug Bounties.
Det har sjunkt från 15% vettiga rapporter till 5% och trenden är att det bara blir värre.

Länkar:
* [daniel.haxx.se: The end of the curl bug-bounty](https://daniel.haxx.se/blog/2026/01/26/the-end-of-the-curl-bug-bounty/)
* [YouTube/ Low Level: AI ruined bug bounties](https://www.youtube.com/watch?v=PG5sv20Jiic) `video`

## Microsoft lämnar ut Bitlocker escrow nycklar till FBI

Escrow (deposition) av kryptonycklar hos Microsoft
ingen bra idé om USA/FBI blir arga på dig.

Forbes tar oss genom ett intressant fall.

Länkar:
* [YouTube/ Forbes: Microsoft Gave FBI Keys To Unlock Encrypted Data Exposing Major Privacy Flaw](https://www.youtube.com/watch?v=lJH9B0Ft07o) `video`

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:08,840`
Hej och välkomna till Säkerhetspodcasten. Jag pratar ju till Johan Ryberg Möller med mig har jag Mattias Idage, Jesper Larsson och Peter Magnusson.



`2 00:00:08,920 --> 00:00:10,180`
Smutsen i din TLB.



`3 00:00:10,180 --> 00:00:16,400`
Det är inte din TLB. Det kan det inte vara så men han kommer återkomma lite senare till vår hoppas vi.



`4 00:00:18,080 --> 00:00:23,440`
Innan vi drar igång så ska vi nämna att vi är sponsrade och innan vi gör det så ska vi nämna att det är den 18 februari när vi spelar in.



`5 00:00:23,440 --> 00:00:31,340`
Men vi är sponsrade av Shored som finns på Shored.se så även av Norges Föra som finns på Norges Föra.se och av Bordfors som finns på Bordfors.se.



`6 00:00:31,980 --> 00:00:35,100`
Nu har vi lite spännande nyheter på gång här som vi ska berätta om.



`7 00:00:35,440 --> 00:00:38,000`
Det är nämligen så att vi har poddat länge.



`8 00:00:38,280 --> 00:00:39,740`
Alldeles för länge skulle vissa säga.



`9 00:00:40,480 --> 00:00:41,640`
Ja det tror jag nog faktiskt.



`10 00:00:41,700 --> 00:00:42,440`
Det var alldeles för ofta.



`11 00:00:42,780 --> 00:00:45,760`
Men när man blir äldre så saknar man ju insikt så vi fortsätter.



`12 00:00:46,080 --> 00:00:51,580`
Det är faktiskt så roligt att vi har kommit upp i vårt 300 avsnitt.



`13 00:00:52,540 --> 00:00:53,040`
Det syns fort.



`14 00:00:53,440 --> 00:01:00,680`
Lite beroende på hur man räknar så kan det vara mer eller mindre men vi har bestämt oss för att det är ett 300 avsnitt som ska fällas in den 24 mars.



`15 00:01:01,200 --> 00:01:01,480`
Exakt.



`16 00:01:01,780 --> 00:01:05,080`
Och det tänkte vi att vi skulle fira med de lyssnare som vill och kan.



`17 00:01:05,520 --> 00:01:05,880`
Exakt.



`18 00:01:06,280 --> 00:01:12,980`
Så vi kommer att ses och spela in ett avsnitt där vi pratar lite gamla goa minnen och sen så kommer vi gå och träffa de som vill för att ta en öl.



`19 00:01:13,580 --> 00:01:16,460`
Så höj volymen. Vart träffas vi?



`20 00:01:16,460 --> 00:01:19,640`
Vi träffas på Bishops Arms på Avenyn.



`21 00:01:20,320 --> 00:01:22,400`
Parkaveny tror jag lokalen heter.



`22 00:01:22,560 --> 00:01:23,400`
Det ligger alltså i.



`23 00:01:23,440 --> 00:01:28,280`
Samma hus som Secretsfest brukar vara ifall ni har koll på det men högst upp på Avenyn på vänster sida där.



`24 00:01:29,180 --> 00:01:31,680`
Och det tänkte vi göra från klockan 18 då den 24 mars.



`25 00:01:32,400 --> 00:01:36,260`
Och vi tänker vara så bold och säga att kom bara.



`26 00:01:36,560 --> 00:01:39,420`
Ja exakt. Ni behöver inte anmäla er. Ni behöver bara dyka upp.



`27 00:01:39,600 --> 00:01:41,060`
Ni fem som lyssnar kom.



`28 00:01:41,140 --> 00:01:41,500`
Exakt.



`29 00:01:42,240 --> 00:01:42,940`
Såna det sig.



`30 00:01:42,940 --> 00:01:47,620`
Om ni vill ta reda på hur populär vi egentligen är så är det roligt att dyka upp för det kanske bara blir du som kommer.



`31 00:01:47,760 --> 00:01:51,820`
Precis och ni får titta efter oss. Vi kommer väl inte vara anmälda eller någonting sånt.



`32 00:01:51,820 --> 00:02:04,360`
Och om vi mot all förmoden har bailat eller ändrat våra planer så håll koll på våran blogg på sky för om vi fuckar upp det här så ska vi säga till att vi har fuckat upp.



`33 00:02:04,360 --> 00:02:06,920`
Exakt. Det lovar vi att göra i de kanaler vi har.



`34 00:02:07,180 --> 00:02:07,680`
Exakt.



`35 00:02:08,200 --> 00:02:11,280`
Men det här blir jättekul att träffas många gånger som möjligt så dyk gärna upp.



`36 00:02:11,780 --> 00:02:15,880`
18.00 Bishops Arms Parkaveny hotell 24.03.



`37 00:02:15,880 --> 00:02:18,700`
Ja vi tar med oss lite klibbor och dylikt.



`38 00:02:18,700 --> 00:02:19,460`
Ja det kan vi göra. Bra idé.



`39 00:02:19,460 --> 00:02:19,960`
Såklart.



`40 00:02:19,960 --> 00:02:20,460`
Ja.



`41 00:02:20,460 --> 00:02:20,960`
Ja.



`42 00:02:20,960 --> 00:02:26,080`
Vi ska även nämna att det är ett operatörsevent på GE här i stan på Chalmers.



`43 00:02:26,080 --> 00:02:29,920`
Det heter FOSS North och går av stapeln 27 april, skrunda till 28 april.



`44 00:02:30,440 --> 00:02:34,020`
Gå in och skaffa en biljett foss-north.se.



`45 00:02:34,280 --> 00:02:40,420`
Sen har vi också Scrutifest på GE och där har vi biljettsläpp om bara någon vecka eller så.



`46 00:02:40,680 --> 00:02:48,600`
Det borde ske ganska omgående nu så det är så att vi har delat upp släppet så att alla ska få en rimligare chans att köpa biljetter.



`47 00:02:49,120 --> 00:02:50,920`
För två år sedan så tog



`48 00:02:50,960 --> 00:02:54,800`
alla biljetter slut på 23 minuter och det kändes lite för snabbt.



`49 00:02:54,800 --> 00:03:00,440`
Precis och nu har vi redan gjort ett släpp så att det blir andra och sista gången vi släpper biljetter nu härnäst.



`50 00:03:00,680 --> 00:03:04,520`
Och de gick väldigt fort i det första släppet så häng på låset.



`51 00:03:04,520 --> 00:03:06,840`
För mer info tror jag att man kan gå in på Scrutifest.com



`52 00:03:07,080 --> 00:03:12,720`
och kolla upp när nästa släpp kommer och skriva upp sig på vår nyhetsbrev där.



`53 00:03:12,720 --> 00:03:15,020`
Sen går det också bra om man hoppar in i



`54 00:03:15,280 --> 00:03:20,920`
Scrutifest telegramgrupp eller motsvarande ställen som man ser.



`55 00:03:20,960 --> 00:03:25,320`
Så man kan ha örat mot rälsen så att säga.



`56 00:03:25,560 --> 00:03:26,600`
Precis.



`57 00:03:26,840 --> 00:03:31,200`
Men det var väl det när det kom till formaliteter. Ska vi hoppa rakt in i de ostrukturerade nyheterna?



`58 00:03:31,460 --> 00:03:32,220`
Det tycker jag.



`59 00:03:32,480 --> 00:03:33,000`
Snorfen.



`60 00:03:33,240 --> 00:03:35,300`
Det har vi tagit. Det var så fort Peter.



`61 00:03:35,560 --> 00:03:38,120`
Men Johan, det här med notepads.



`62 00:03:38,120 --> 00:03:39,900`
Det är the week of the notepad va?



`63 00:03:40,160 --> 00:03:41,700`
Notepads.



`64 00:03:41,960 --> 00:03:45,020`
Jag tänkte ta om original notepad.



`65 00:03:45,280 --> 00:03:49,640`
Vi får nästan min omedelbara reaktion när vi skrev ner vad vi skulle prata om idag.



`66 00:03:49,880 --> 00:03:50,920`
Så jag säger notepad.



`67 00:03:51,220 --> 00:03:52,760`
Och sen notepad plus plus.



`68 00:03:53,000 --> 00:03:55,320`
Båda\!



`69 00:03:55,560 --> 00:03:57,620`
Jag tänkte snacka lite om det första där.



`70 00:03:57,880 --> 00:04:03,500`
Vi alla har ju goda gamla minnen av notepad på den back in the day på den tiden när man använde Windows.



`71 00:04:03,760 --> 00:04:05,040`
Jag kan säga att jag använder den fortfarande.



`72 00:04:05,300 --> 00:04:07,080`
Exakt. Och vad vill man ha av notepad?



`73 00:04:07,340 --> 00:04:08,880`
Vad är det man vill ha ut av notepad?



`74 00:04:08,880 --> 00:04:11,440`
Man vill ha så mycket blod som möjligt.



`75 00:04:11,700 --> 00:04:12,980`
Bara text.



`76 00:04:13,240 --> 00:04:14,000`
Bara ren text.



`77 00:04:14,260 --> 00:04:16,040`
Ja, det är ingenting annat.



`78 00:04:16,300 --> 00:04:16,820`
Ingenting annat.



`79 00:04:17,080 --> 00:04:20,400`
Så vad har Microsoft gjort i sin outgrundliga vishet?



`80 00:04:20,400 --> 00:04:22,960`
Låt mig gissa. Visual Basic och...



`81 00:04:23,220 --> 00:04:25,520`
De har ju bland annat lagt till funktionen att



`82 00:04:25,780 --> 00:04:27,560`
den bara ändrar när du skriver in det.



`83 00:04:27,820 --> 00:04:29,620`
Du matar in det såhär.



`84 00:04:29,880 --> 00:04:30,380`
Som man gör.



`85 00:04:30,640 --> 00:04:35,500`
Den försöker skriva om min svenska tänkel ska vara hjälpsamt.



`86 00:04:35,760 --> 00:04:36,520`
Är det AI eller?



`87 00:04:36,780 --> 00:04:38,840`
Det är allt du kan tänka dig.



`88 00:04:39,080 --> 00:04:44,460`
Men framförallt så är det ju något geni där som bestämde sig för att vi måste ju ändå stödja markdown



`89 00:04:44,720 --> 00:04:47,540`
i våran väldigt



`90 00:04:48,300 --> 00:04:50,100`
trodde man begränsad lilla textedit.



`91 00:04:50,400 --> 00:04:56,540`
Så det har man ju såklart inkorporerat då, för vad är det värsta som kan hända när man börjar inkorporera



`92 00:04:56,800 --> 00:04:59,620`
olika typer av webbläsarfunktioner i saker som kör



`93 00:05:00,380 --> 00:05:01,920`
som bara ska läsa textstilar.



`94 00:05:02,180 --> 00:05:04,220`
Man kan få fet stil.



`95 00:05:04,480 --> 00:05:09,600`
Exakt, och du är inte den feta stilen du kan få utan du kan få länkar som gör magiska saker.



`96 00:05:10,120 --> 00:05:10,620`
Och det gillar vi.



`97 00:05:10,880 --> 00:05:11,400`
Det gillar vi.



`98 00:05:11,640 --> 00:05:17,540`
För det är ju nämligen så att det finns något koncept inom, ja inom många världar, men inom Microsoft-sfären och Windows-sfären.



`99 00:05:17,800 --> 00:05:19,080`
Det finns ju många besynnerliga



`100 00:05:19,320 --> 00:05:20,100`
koncept.



`101 00:05:20,400 --> 00:05:21,940`
En av dem är protokollhanterare.



`102 00:05:22,200 --> 00:05:26,040`
Och det har vi ju sett, det har ju funnits i webbgränssnitt och sådär.



`103 00:05:26,280 --> 00:05:30,640`
Sen urminnes tider, du kan ju peka på lokala filer med filekolon exempelvis.



`104 00:05:30,900 --> 00:05:35,240`
Eller med SMB, Gopher, absolut.



`105 00:05:35,500 --> 00:05:37,800`
Massa sådana här roliga saker. Jag gillar vart det här är på väg.



`106 00:05:38,060 --> 00:05:40,120`
Så det här kan man ju då nu



`107 00:05:40,360 --> 00:05:42,420`
såklart göra rätt in i Notepad.



`108 00:05:42,680 --> 00:05:43,180`
Jajaja.



`109 00:05:43,440 --> 00:05:49,320`
Och då har ju Windows massa egna speciella roliga protokollhanterare som man kan köra med.



`110 00:05:49,320 --> 00:05:53,920`
Som gör exempelvis, ja men öppna det här programmet



`111 00:05:54,180 --> 00:05:55,200`
och exekvera den här koden.



`112 00:05:56,740 --> 00:05:59,560`
Så att, this is not a bug, it's a fucking feature.



`113 00:05:59,820 --> 00:06:04,680`
Det här låter ju väldigt likt PowerShell Curl-grejen som vi snackade om förra inspelningen.



`114 00:06:04,940 --> 00:06:06,220`
Kan man säga, det är inte långt därifrån.



`115 00:06:06,980 --> 00:06:12,360`
Det här innebär ju då att du får en textfil skickad till dig i ett



`116 00:06:12,620 --> 00:06:14,400`
till synes snällt mail.



`117 00:06:14,660 --> 00:06:19,020`
Då tänker jag, det här är lite suspekt ändå, så jag öppnar det såklart i Notepad, som ju bara går att göra.



`118 00:06:19,320 --> 00:06:21,360`
Jag kommer visa mig textinnehållet och inte göra något dumt.



`119 00:06:22,140 --> 00:06:22,900`
Eller?



`120 00:06:23,160 --> 00:06:25,980`
Vad får du upp då? Ja, lite sköna länkar du kan trycka på som



`121 00:06:26,240 --> 00:06:28,280`
exekverar rakt i din använda sektion.



`122 00:06:29,040 --> 00:06:30,320`
Drar igång, poppar kallt



`123 00:06:30,580 --> 00:06:31,100`
eller vad du nu vill.



`124 00:06:31,860 --> 00:06:32,380`
Fan vad dumt.



`125 00:06:32,640 --> 00:06:33,140`
Smidigt.



`126 00:06:33,660 --> 00:06:36,480`
Tack Microsoft för dina features.



`127 00:06:36,980 --> 00:06:38,520`
Rakt in i Notepad.



`128 00:06:39,280 --> 00:06:40,820`
Väldigt, väldigt dumt.



`129 00:06:41,840 --> 00:06:42,880`
Fantastiskt.



`130 00:06:43,640 --> 00:06:47,480`
Men vad är det då som har hänt med, ifall man vill ha lite mer features i Notepad?



`131 00:06:47,740 --> 00:06:48,500`
Nej, nej, nej.



`132 00:06:48,760 --> 00:06:49,280`
Inte Notepad.



`133 00:06:49,580 --> 00:06:51,620`
Jag kastar bort Notepad från Windows 11, för den är ond.



`134 00:06:51,880 --> 00:06:53,920`
Jag går till min gamla, hedliga Notepad\+\+ istället.



`135 00:06:54,180 --> 00:06:55,460`
Vad hände där då, Peter?



`136 00:06:55,980 --> 00:06:58,800`
Ja, Notepad\+\+...



`137 00:06:59,560 --> 00:07:03,140`
Det började ju tydligen komma lite rapporter i några olika forum där folk



`138 00:07:04,160 --> 00:07:07,760`
noterade att någonting var konstigt med Notepad\+\+.



`139 00:07:08,260 --> 00:07:14,400`
Bland annat så kunde man se att Notepad\+\+ launchade curl och



`140 00:07:14,660 --> 00:07:19,280`
att den curlade iväg lite olika information om vilken box den hade startat på eller vilken data



`141 00:07:19,580 --> 00:07:20,340`
den hade startat på.



`142 00:07:21,120 --> 00:07:22,900`
Vilket då alltså är



`143 00:07:23,680 --> 00:07:27,260`
ett mönster som förekommer i diverse sådana här



`144 00:07:27,760 --> 00:07:32,380`
exploitsförfaranden där något har fått initial access och vill



`145 00:07:32,880 --> 00:07:36,720`
ringa hem till modermodemet och berätta



`146 00:07:36,980 --> 00:07:41,080`
Jag är det här målet, vad vill du ta över mig och göra någonting med mig?



`147 00:07:43,640 --> 00:07:47,480`
Och så först så var det väl lite såhär



`148 00:07:48,000 --> 00:07:49,280`
någon enstaka



`149 00:07:49,580 --> 00:07:51,360`
slumpmässig



`150 00:07:52,400 --> 00:07:57,260`
rapport om det här ute på internet och det fanns liksom ingen sån här...



`151 00:07:59,300 --> 00:08:04,160`
Det fanns inget direkt skäl att tro så mycket på det här för att det var ju typ någon



`152 00:08:04,420 --> 00:08:09,540`
enstaka som rapporterade det här medan de flesta inte då hade några som helst problem med den.



`153 00:08:10,060 --> 00:08:11,340`
Men



`154 00:08:11,600 --> 00:08:12,880`
sen började tydligen



`155 00:08:14,160 --> 00:08:16,960`
Kasperskyn började utreda det här



`156 00:08:17,480 --> 00:08:19,020`
och



`157 00:08:19,320 --> 00:08:22,640`
de här



`158 00:08:23,420 --> 00:08:28,020`
Rapid7 har någon sån här incident response team, de började utreda det för att det här



`159 00:08:28,540 --> 00:08:29,300`
small ju



`160 00:08:30,320 --> 00:08:30,840`
liksom



`161 00:08:31,100 --> 00:08:34,160`
lite slumpmässigt men det tenderade sig att slumpa sig



`162 00:08:35,440 --> 00:08:39,280`
att det inträffade mer hos intressanta bolag än vad det inträffade



`163 00:08:39,800 --> 00:08:41,840`
hos folk i allmänhet så att om det var en



`164 00:08:42,100 --> 00:08:48,000`
slumpmässig människa på internet så var det väldigt osannolikt att Nordpart\+\+



`165 00:08:48,240 --> 00:08:49,280`
detonerade med ondska



`166 00:08:49,840 --> 00:08:51,620`
men om du var



`167 00:08:52,140 --> 00:08:52,640`
i en



`168 00:08:52,900 --> 00:08:54,960`
intressant selektor



`169 00:08:55,200 --> 00:08:56,740`
så var det mycket mer osannolikt



`170 00:08:57,520 --> 00:09:02,380`
och det visar sig att Nordpart\+\+ de körde ju en



`171 00:09:03,660 --> 00:09:09,800`
en... de har någon 3D-parts uppgraderingsfunktion som är någon installer



`172 00:09:10,560 --> 00:09:12,360`
grunka som är liksom



`173 00:09:12,880 --> 00:09:15,680`
typ normal 3D-parts



`174 00:09:15,940 --> 00:09:17,740`
om du vill bygga en installer så använder du den



`175 00:09:19,320 --> 00:09:21,120`
och i den



`176 00:09:22,400 --> 00:09:25,980`
så kan du spesa ett antal grejer som till exempel krävs i något



`177 00:09:26,740 --> 00:09:27,760`
kod-signeringssätt



`178 00:09:28,020 --> 00:09:31,860`
går det över HTTP eller går det över HTTP så så här



`179 00:09:32,380 --> 00:09:35,960`
och Nordpart\+\+ har inte gjort så där jättemycket konfiguration



`180 00:09:36,980 --> 00:09:38,260`
men



`181 00:09:38,520 --> 00:09:41,600`
efter ett tag så började det liksom så här



`182 00:09:43,640 --> 00:09:44,160`
först



`183 00:09:44,400 --> 00:09:49,020`
cirkulerade rykten på internet om att Nordpart\+\+ hade blivit ont



`184 00:09:49,320 --> 00:09:54,440`
och sen så börjar liksom incident-response-team höra av sig till Nordpart\+\+



`185 00:09:54,700 --> 00:09:58,020`
Någonting är fucking bort med era uppdateringsserver



`186 00:09:58,280 --> 00:10:00,320`
och det visar sig att



`187 00:10:00,580 --> 00:10:03,400`
vad man då tror är



`188 00:10:04,160 --> 00:10:06,480`
Advanced Persistent Threats



`189 00:10:06,720 --> 00:10:09,540`
de heter Lotus Blossom eller något sådär



`190 00:10:09,800 --> 00:10:14,160`
alltså en påstad Kina-kopplad attack-gruppering



`191 00:10:14,660 --> 00:10:19,280`
har alltså hackat uppgraderingsserver till Nordpart\+\+



`192 00:10:19,580 --> 00:10:22,640`
och gjort någonting att de då och då



`193 00:10:22,900 --> 00:10:24,440`
baserat på någon basis



`194 00:10:25,200 --> 00:10:31,360`
ger en annan mjukvara så att Nordpart\+\+, automatuppdateringsfunktionen



`195 00:10:31,860 --> 00:10:35,700`
lite då baserat på vad servern säger helt plötsligt då



`196 00:10:36,220 --> 00:10:39,040`
smackar på att vissa personer då får



`197 00:10:39,280 --> 00:10:40,320`
in ett malware



`198 00:10:41,080 --> 00:10:46,720`
och malwareet gör ett antal grejer för att liksom phone home berätta



`199 00:10:47,740 --> 00:10:48,760`
Hej jag är här



`200 00:10:49,580 --> 00:10:51,620`
Detta är det målet som jag har detonerat i



`201 00:10:52,140 --> 00:10:56,480`
Och jag väntar på att du som mänsklig operatör kommer in och börjar ta över



`202 00:10:57,000 --> 00:11:01,360`
Och man har då observerat liksom att det här är



`203 00:11:02,120 --> 00:11:06,720`
Custom handknackade liksom om någon är på plats och gör operationerna



`204 00:11:07,500 --> 00:11:11,080`
Och det verkar ju vara liksom om du



`205 00:11:11,840 --> 00:11:15,680`
Nu kommer jag inte ihåg i huvudet vilka branscher man identifierat men alltså att



`206 00:11:16,200 --> 00:11:19,020`
De försökte liksom hitta



`207 00:11:19,320 --> 00:11:22,400`
specifika mål av intressen då så att det här var inte



`208 00:11:22,900 --> 00:11:28,020`
Det var liksom inte någon detonerad av något massivt malware på massa maskiner utan lite selektivt försökte de



`209 00:11:28,800 --> 00:11:30,580`
Komma in på vissa intressanta mål



`210 00:11:31,100 --> 00:11:33,660`
Man tänker typ IP stöld och sånt då kanske



`211 00:11:33,920 --> 00:11:34,420`
Mål



`212 00:11:35,960 --> 00:11:40,820`
Ja det vet jag inte om jag kan säga någonting om vad endgold var här



`213 00:11:41,080 --> 00:11:44,160`
Det skulle jag kunna kolla i artikeln men liksom det



`214 00:11:44,400 --> 00:11:46,200`
Det brukar väl vara just kinesiskt modus



`215 00:11:46,720 --> 00:11:47,480`
Offerande



`216 00:11:47,740 --> 00:11:49,020`
Om inte jag minns helt



`217 00:11:49,320 --> 00:11:53,160`
Felt fel om den här grejen så just det där att installen var



`218 00:11:53,420 --> 00:11:54,700`
Inte perfekt kompad



`219 00:11:54,960 --> 00:11:57,520`
Alltså den var väl icke HTTPS eller nåt här



`220 00:11:58,020 --> 00:12:04,160`
Ja men det hade egentligen inte spelat någon roll eftersom att det var ju uppdateringsögon som var ägt



`221 00:12:05,700 --> 00:12:09,280`
HTTPS hade väl varit bra men inte super relevant



`222 00:12:11,340 --> 00:12:11,840`
Ja



`223 00:12:12,100 --> 00:12:14,400`
Det var ju dåligt att det skedde över HTTPS



`224 00:12:14,920 --> 00:12:18,760`
För då hade ju någon annan kunnat göra en man-over-middle och sånt men men



`225 00:12:18,760 --> 00:12:19,280`
Okej så det var det



`226 00:12:19,320 --> 00:12:23,680`
Det var uppdateringsögon men det var inte så att de redirektade till en elak uppdateringsögon



`227 00:12:24,180 --> 00:12:25,460`
Utan det var originalet



`228 00:12:25,720 --> 00:12:30,080`
De har ju nu bytt vem som hostade deras uppdateringstjänst



`229 00:12:30,580 --> 00:12:32,380`
Av



`230 00:12:32,640 --> 00:12:35,440`
På förekommande anledning och säkrat upp sin konfiguration men



`231 00:12:35,960 --> 00:12:37,500`
Men



`232 00:12:37,760 --> 00:12:41,840`
Men de har ju alltså kunnat hitta



`233 00:12:42,100 --> 00:12:47,220`
De har kunnat börja spåra nu vad som har legat på servern historiskt sätt och lite sånt så att



`234 00:12:48,000 --> 00:12:49,280`
Så



`235 00:12:49,580 --> 00:12:54,180`
Så det är ju själva själva deras uppdateringsserver som har börjat leverera ondska ut till



`236 00:12:54,700 --> 00:12:55,460`
Specifika grupper



`237 00:12:57,760 --> 00:12:59,040`
Jag vet att det här är



`238 00:12:59,300 --> 00:13:03,920`
Att de hade problem med att det var HTTP till för uppdateringar



`239 00:13:04,160 --> 00:13:06,720`
Det var känt sedan typ 2008 eller något där



`240 00:13:06,980 --> 00:13:07,240`
Ja



`241 00:13:09,540 --> 00:13:10,820`
Det fanns tid att åtgärda den



`242 00:13:11,080 --> 00:13:13,640`
För länge sedan fanns ju till exempel det här



`243 00:13:15,180 --> 00:13:18,240`
Maven Pwn fanns en gång i tiden som just



`244 00:13:18,500 --> 00:13:19,280`
Tittade



`245 00:13:19,580 --> 00:13:21,880`
Och lade sig med den över middelen



`246 00:13:22,140 --> 00:13:23,680`
Över en pipa och om



`247 00:13:24,180 --> 00:13:30,080`
Om du försökte färga med Maven uppdatering så levererade man ondskefull kod liksom



`248 00:13:30,580 --> 00:13:34,420`
Så att den typen av attacker hade du naturligtvis kunnat göra och det finns säkert



`249 00:13:35,200 --> 00:13:41,080`
Det finns säkert andra verktyg som gör där du kan customa för vilken HTTP fråga som helst men



`250 00:13:41,840 --> 00:13:42,880`
Men ja



`251 00:13:44,160 --> 00:13:48,500`
Nu var det ju den primära attackvektorn var ju att servern var ond



`252 00:13:49,020 --> 00:13:52,080`
Fan är det en stark start, vi snackar Notepad och Notepad\+\+



`253 00:13:52,340 --> 00:13:54,380`
De första punkterna på podcastavsnittet



`254 00:13:54,640 --> 00:13:55,660`
Det hade jag inte väntat mig



`255 00:13:55,920 --> 00:13:57,980`
Det fanns inte liksom i taråkorten



`256 00:13:58,220 --> 00:13:59,760`
Inte på ditt bingokort



`257 00:14:00,020 --> 00:14:03,860`
Jag tänkte ju när jag nöjde listan så här att



`258 00:14:04,120 --> 00:14:05,900`
Vi måste ju ha dem med vid varandra



`259 00:14:06,160 --> 00:14:06,680`
Ja faktiskt



`260 00:14:06,940 --> 00:14:08,460`
Men jag tycker att vi ska hoppa vidare till nästa här



`261 00:14:08,720 --> 00:14:11,020`
Nästa attack blir ju på kalk direkt då eller?



`262 00:14:11,280 --> 00:14:13,580`
Remote Code Exclusion i kalk



`263 00:14:13,840 --> 00:14:15,380`
Vi måste hoppa in i AI-träsket



`264 00:14:15,640 --> 00:14:16,400`
Oj oj oj



`265 00:14:16,660 --> 00:14:18,460`
Och då är det väl framför allt



`266 00:14:18,760 --> 00:14:21,320`
Claude och skills som är på tapeten



`267 00:14:21,580 --> 00:14:24,900`
Och vi kan ge lite priming till folk att vad är då skills



`268 00:14:25,160 --> 00:14:26,440`
Skills är någonting man kan



`269 00:14:26,700 --> 00:14:29,500`
Definiera för att öka sin produktivitet ännu mer



`270 00:14:29,760 --> 00:14:31,560`
Med Claude



`271 00:14:31,820 --> 00:14:34,880`
Man kan ju då bygga sina egna skills i ett färdigt format som Entropic erbjuder



`272 00:14:35,140 --> 00:14:35,900`
Men



`273 00:14:36,420 --> 00:14:39,500`
Man kan också installera skills som andra människor har gjort



`274 00:14:39,740 --> 00:14:42,560`
Vad är skills, är det typ agenter?



`275 00:14:42,820 --> 00:14:48,460`
Ja, chatbarn av många namn, vi har ju skills och commands och vi har ju massa roligt i Claude men skills



`276 00:14:48,760 --> 00:14:49,780`
Skills är ju mer en



`277 00:14:50,300 --> 00:14:54,380`
En funktion som kan göra mer än att



`278 00:14:54,640 --> 00:14:56,700`
Cruncha det du ber den om, det vill säga



`279 00:14:56,940 --> 00:14:57,980`
Men om vi börjar med



`280 00:14:58,220 --> 00:14:59,000`
Köra kod



`281 00:14:59,500 --> 00:15:01,820`
Den lever ju då kanske



`282 00:15:02,060 --> 00:15:06,160`
I en möjlighet där den kan komma åt vissa binärer, kanske köra Bash



`283 00:15:06,420 --> 00:15:08,720`
Kanske kan köra Python i olika format



`284 00:15:09,500 --> 00:15:14,620`
Och nu tror jag nog att folk börjar förstå vart det varkar



`285 00:15:14,860 --> 00:15:18,460`
Men vad som händer då om man till exempel som jag kör Claude Code



`286 00:15:18,760 --> 00:15:23,880`
Gör att jag kan bygga massa fina flöden som analyserar data



`287 00:15:24,140 --> 00:15:27,460`
Kallar på binärer, gör saker i olika kontext



`288 00:15:27,980 --> 00:15:32,060`
Och som säkerhetsperson så börjar man redan förstå då att eftersom



`289 00:15:32,320 --> 00:15:36,420`
Det är jag som kör den här Claude-apparaten på min maskin



`290 00:15:36,680 --> 00:15:39,500`
Så är det ju förmodligen min användare som kör olika saker



`291 00:15:39,740 --> 00:15:41,020`
Men om vi tar



`292 00:15:41,280 --> 00:15:44,100`
Det är en skills.md-fil i de fall jag har sett



`293 00:15:44,360 --> 00:15:46,140`
Så en markdown-fil



`294 00:15:46,660 --> 00:15:48,200`
Har du koll på lite mer?



`295 00:15:48,500 --> 00:15:51,580`
Alltså brukar man ha fler filer eller är det skillnader?



`296 00:15:51,820 --> 00:15:54,140`
Man kan ha jättemånga skills, olika skills



`297 00:15:54,380 --> 00:15:55,420`
Jag har en för



`298 00:15:55,920 --> 00:15:58,740`
Att skapa en slide deck för min presentation



`299 00:15:59,260 --> 00:16:02,060`
Då tar den min grafiska profil och så skapar den



`300 00:16:02,840 --> 00:16:07,180`
Ett embryo som jag sedan kan använda slide dev för att skapa min generiska



`301 00:16:08,460 --> 00:16:11,540`
Den presentationsmallen jag använder helt enkelt



`302 00:16:11,800 --> 00:16:12,300`
Och sen så



`303 00:16:12,560 --> 00:16:14,620`
Kan jag använda markdown för att kunna skapa då



`304 00:16:15,120 --> 00:16:15,900`
Slides helt enkelt



`305 00:16:16,660 --> 00:16:18,200`
Man kan ha många olika typer av skills



`306 00:16:18,500 --> 00:16:19,260`
Och commands



`307 00:16:19,780 --> 00:16:22,600`
Men i det här fallet som vi snart kommer komma in på



`308 00:16:22,860 --> 00:16:23,620`
Då handlar det om att



`309 00:16:23,880 --> 00:16:29,000`
Vi har en implicit trust egentligen mellan våran IDE och vårt filsystem eller vår dator



`310 00:16:29,260 --> 00:16:32,060`
Och här nu innan vi kommer in på detaljerna så kan jag rekommendera att



`311 00:16:32,580 --> 00:16:34,120`
Om ni ska köra saker och ting



`312 00:16:34,380 --> 00:16:34,880`
Som



`313 00:16:35,140 --> 00:16:36,940`
Kan läsa och skriva och fixa och trixa



`314 00:16:37,440 --> 00:16:39,500`
Då är det inte dumt att kanske använda en container



`315 00:16:39,740 --> 00:16:41,280`
Docker eller något annat



`316 00:16:41,540 --> 00:16:42,300`
Lokalt på sin maskin



`317 00:16:42,560 --> 00:16:43,080`
Så att man



`318 00:16:43,340 --> 00:16:46,660`
Håller sin virtuella eller sin Python virtual environment separate



`319 00:16:47,180 --> 00:16:48,460`
Och för dig alla som sitter där ute nu



`320 00:16:48,760 --> 00:16:51,320`
Och tycker det är svinjobbigt att skriva dash dash



`321 00:16:51,820 --> 00:16:53,360`
Vad är det



`322 00:16:53,620 --> 00:16:54,380`
Brake



`323 00:16:54,900 --> 00:16:58,220`
System packages som de har lagt in i Python 3



`324 00:16:58,480 --> 00:17:01,040`
För att verkligen se till att man anammar virtual environments



`325 00:17:01,560 --> 00:17:02,580`
Det här kan ha en



`326 00:17:02,840 --> 00:17:03,860`
Sak med det att göra



`327 00:17:04,380 --> 00:17:05,660`
Men okej nog snackat om skills



`328 00:17:05,900 --> 00:17:07,960`
Peter är ute efter en skill.md fil



`329 00:17:08,220 --> 00:17:09,500`
Och vad kan



`330 00:17:10,780 --> 00:17:15,120`
Vad har vi för problem här? Jag skulle vilja kalla det the implicit trust problem det vill säga



`331 00:17:15,640 --> 00:17:17,680`
Att Claude har då möjligheten att läsa



`332 00:17:18,760 --> 00:17:19,520`
Ditt filsystem



`333 00:17:19,780 --> 00:17:21,320`
Den har också då möjlighet



`334 00:17:21,580 --> 00:17:22,340`
Via skillsen då



`335 00:17:22,860 --> 00:17:24,640`
Generellt



`336 00:17:24,900 --> 00:17:25,660`
Skills är



`337 00:17:25,920 --> 00:17:27,200`
Vi kommer till skillsen men



`338 00:17:27,460 --> 00:17:33,100`
Implicit trust problem med hela modellen att man kör den som en liten binär i din dator som inte längre är en prompt utan



`339 00:17:33,340 --> 00:17:34,620`
Den har filsystem access



`340 00:17:34,880 --> 00:17:41,020`
Det finns ju någonting här som är mer än bara en LLM alltså någonting



`341 00:17:41,540 --> 00:17:44,620`
LLM har ju uppenbarligen en Gans mot massa annat



`342 00:17:44,860 --> 00:17:46,400`
Herregud ja den kan köra



`343 00:17:46,660 --> 00:17:48,460`
Det du säger till den, den kan curla den kan köra



`344 00:17:48,760 --> 00:17:49,520`
Python den kan



`345 00:17:49,780 --> 00:17:51,580`
Köra applikationer som du ger den



`346 00:17:51,820 --> 00:17:54,900`
Och för att hoppa händelserna lite i förväg så



`347 00:17:55,160 --> 00:17:57,460`
Om man får lov att köra Python så kunde man ju kanske



`348 00:17:58,220 --> 00:18:01,820`
OS.system eller subprocess eller något annat kul



`349 00:18:02,060 --> 00:18:03,600`
Eller varför inte .env



`350 00:18:03,860 --> 00:18:06,680`
Eller varför inte .ssh



`351 00:18:07,180 --> 00:18:08,720`
Och andra system



`352 00:18:09,500 --> 00:18:10,520`
Commands egentligen



`353 00:18:11,020 --> 00:18:12,560`
Så jag skulle vilja summera det



`354 00:18:12,820 --> 00:18:14,620`
Kör man då



`355 00:18:14,860 --> 00:18:17,180`
En AI agent som har access till



`356 00:18:17,680 --> 00:18:18,460`
Bash eller Python



`357 00:18:18,760 --> 00:18:20,540`
Eller ditt lokala filsystem



`358 00:18:20,800 --> 00:18:22,340`
Då tar man helt plötsligt med sig



`359 00:18:22,860 --> 00:18:24,640`
Lite problem kanske



`360 00:18:24,900 --> 00:18:27,720`
Framförallt ifall någon annan har skrivit den här skills-filen man använder misslyckliga



`361 00:18:27,980 --> 00:18:28,480`
Exakt



`362 00:18:28,740 --> 00:18:30,780`
Och det är ditt hände i barka då



`363 00:18:31,040 --> 00:18:35,140`
Implicit trust det betyder att jag litar på Claude och allt med Claude



`364 00:18:35,660 --> 00:18:38,460`
Och sen så har Calicula med allt



`365 00:18:38,720 --> 00:18:41,020`
Ont uppsåd i världen skapat en skill



`366 00:18:41,540 --> 00:18:42,300`
Som typ



`367 00:18:42,820 --> 00:18:45,120`
15x min produktivitet



`368 00:18:45,380 --> 00:18:47,180`
På att titta på Jison filer



`369 00:18:47,180 --> 00:18:50,260`
Och istället för att liksom bygga det där själv så är det ju



`370 00:18:50,500 --> 00:18:51,780`
Ganska då trevligt att



`371 00:18:52,300 --> 00:18:54,600`
Entropix skapar ett ekosystem med skills



`372 00:18:54,860 --> 00:18:57,160`
Det finns säkert en sajt man kan ladda ner färdiga skills



`373 00:18:57,420 --> 00:18:58,700`
Skills och commands



`374 00:18:58,960 --> 00:18:59,980`
Och det här är



`375 00:19:00,240 --> 00:19:02,280`
Är det någon skillnad mellan skill och command



`376 00:19:02,540 --> 00:19:03,300`
Ja



`377 00:19:03,560 --> 00:19:04,840`
Men det tar vi inte nu



`378 00:19:05,100 --> 00:19:07,140`
Men i det här fallet så skills-delen då



`379 00:19:07,400 --> 00:19:10,480`
Det gör att jag installerar godtycklig skill som Calicula med onsigt



`380 00:19:10,740 --> 00:19:11,760`
Förfarande har



`381 00:19:12,020 --> 00:19:13,540`
Gett till internet



`382 00:19:14,060 --> 00:19:16,100`
Väldigt sällan skulle jag säga



`383 00:19:16,360 --> 00:19:17,140`
Validerar vi



`384 00:19:17,440 --> 00:19:18,200`
Innehållet i skills



`385 00:19:18,460 --> 00:19:18,980`
Det orkar man ju inte



`386 00:19:19,220 --> 00:19:20,260`
Då blir man ju inte 15 gånger



`387 00:19:20,760 --> 00:19:24,100`
Nej exakt så för då behöver man ju sitta och läsa något igen



`388 00:19:24,340 --> 00:19:26,140`
Det har vi slutat med sedan vi började jobba med Claude



`389 00:19:26,400 --> 00:19:28,440`
Vad är min skit liksom



`390 00:19:29,220 --> 00:19:30,740`
Ge mig Jison-delen



`391 00:19:31,000 --> 00:19:32,280`
Du fattar ju inte vad jag säger



`392 00:19:32,540 --> 00:19:33,300`
Sluta



`393 00:19:33,560 --> 00:19:35,360`
Och då har man ju då kunnat titta



`394 00:19:35,620 --> 00:19:37,660`
Massa roligt då



`395 00:19:38,940 --> 00:19:40,220`
Att det är ganska enkelt



`396 00:19:40,480 --> 00:19:41,500`
Och till exempel



`397 00:19:41,760 --> 00:19:43,800`
Exfiltrera AVS credentials



`398 00:19:44,060 --> 00:19:46,360`
Man skulle kunna injeksera



`399 00:19:46,360 --> 00:19:47,640`
Malicious packages



`400 00:19:47,900 --> 00:19:49,440`
I din package.json-fil



`401 00:19:49,680 --> 00:19:50,720`
Kanske



`402 00:19:50,960 --> 00:19:54,040`
Man skulle kanske kunna lägga in lite



`403 00:19:54,560 --> 00:19:56,860`
I och med att vi då har Python eller Bash



`404 00:19:57,120 --> 00:19:59,920`
Ja det är tillsammans med lite namesquatting



`405 00:20:00,180 --> 00:20:03,520`
De ser inte ens malwareiga ut utan de ser fan helt legit ut



`406 00:20:03,760 --> 00:20:05,040`
Det är bara lite teckenfel



`407 00:20:05,300 --> 00:20:07,860`
Kanske skulle kunna då, vi har ju också access till filio



`408 00:20:08,120 --> 00:20:10,680`
Uppenbarligen filsystemet och vi har också access till nätverk



`409 00:20:10,940 --> 00:20:12,720`
Så vi skulle kunna exfiltrera data också



`410 00:20:13,240 --> 00:20:15,540`
Och sen kan vi ju kanske använda de här



`411 00:20:15,540 --> 00:20:19,900`
Små binärerna som är installerade på alla som jobbar med pentest-datorer



`412 00:20:20,140 --> 00:20:21,180`
Curl och Netcat



`413 00:20:21,940 --> 00:20:26,040`
Så det hade inte varit några problem att spinna upp ett käll som då kickar tillbaka någonting



`414 00:20:26,300 --> 00:20:26,800`
Men fråga



`415 00:20:27,060 --> 00:20:29,360`
De här skuldskillsfilerna då som man laddar ner



`416 00:20:29,620 --> 00:20:30,380`
Och installerar



`417 00:20:30,640 --> 00:20:32,700`
De är skrivna i natural language



`418 00:20:32,940 --> 00:20:33,460`
Eller?



`419 00:20:33,720 --> 00:20:35,000`
Jaja det är ju bara att läsa



`420 00:20:35,500 --> 00:20:39,860`
Men de har ju alltså du skulle nog säkert kunna slänga in en base64 blobba där i också



`421 00:20:40,120 --> 00:20:43,180`
Så du skulle ju kunna använda lite allt möjligt egentligen



`422 00:20:43,700 --> 00:20:44,460`
Men det är det jag funderar på



`423 00:20:44,720 --> 00:20:45,240`
Hur mycket opuskey är det?



`424 00:20:45,540 --> 00:20:50,660`
Hur mycket av de här ondsinta delarna av skillsfilen finns egentligen eller är det bara att man litar på att folk inte orkar läsa dem?



`425 00:20:50,920 --> 00:20:52,460`
Ja



`426 00:20:52,700 --> 00:20:53,740`
Svarar du på det?



`427 00:20:56,040 --> 00:20:56,800`
Men



`428 00:20:57,060 --> 00:21:01,660`
Men det är ju ett antal människor som börjar roa sig med skills nu då



`429 00:21:01,920 --> 00:21:02,440`
Exakt



`430 00:21:02,440 --> 00:21:07,560`
Så Zach Korman då, vi kan säga att han är en expert på madskills



`431 00:21:07,820 --> 00:21:10,880`
Han har ett skillsrepo



`432 00:21:11,140 --> 00:21:12,160`
Och



`433 00:21:12,680 --> 00:21:15,500`
Om du börjar titta på det, och i synnerhet om du tittar på det



`434 00:21:15,800 --> 00:21:18,360`
I Githubs användargränssnitt



`435 00:21:19,120 --> 00:21:21,940`
Så finns det ju massa skills där som alla ser



`436 00:21:22,460 --> 00:21:24,760`
Bra, normala och ofarliga ut



`437 00:21:25,020 --> 00:21:25,520`
Exakt



`438 00:21:26,300 --> 00:21:29,880`
Med väl i din keyword, om du tittar på det i Githubs användargränssnitt



`439 00:21:30,140 --> 00:21:31,660`
Han har nämligen då



`440 00:21:31,920 --> 00:21:38,060`
Roat sig med att göra, jag vet inte om jag ska kalla det second order prompt injection eller så



`441 00:21:38,320 --> 00:21:40,620`
Men det ligger en massa ondska i de här skillsen



`442 00:21:40,880 --> 00:21:44,980`
Det här specifika fallet som Peter pratar om nu, det är ju ett i nyhetsflödet



`443 00:21:45,540 --> 00:21:47,080`
Det är ju en plethora



`444 00:21:47,340 --> 00:21:49,120`
Som inte är ett svenskt ord men ett fint engelskt ord



`445 00:21:49,380 --> 00:21:50,140`
En stor mängd



`446 00:21:50,400 --> 00:21:52,200`
En extremt stor mängd



`447 00:21:52,460 --> 00:21:53,980`
Väldigt



`448 00:21:54,500 --> 00:21:56,540`
Retarderade



`449 00:21:56,800 --> 00:22:01,920`
Pull requests och commits som man kan hitta där ute på det berömda internet



`450 00:22:02,180 --> 00:22:03,200`
Som innehåller



`451 00:22:03,460 --> 00:22:04,480`
Dumma saker



`452 00:22:05,000 --> 00:22:05,500`
Förlåt



`453 00:22:05,760 --> 00:22:07,300`
Men det är alltså saker som



`454 00:22:08,580 --> 00:22:11,400`
Blir obfuskerade när du tittar på dem i Githubs refo



`455 00:22:11,660 --> 00:22:12,680`
Ja precis



`456 00:22:12,940 --> 00:22:15,500`
Så är han Zach Kormans hans grejer då



`457 00:22:15,760 --> 00:22:17,540`
Jag hör ju då till exempel att



`458 00:22:18,060 --> 00:22:19,340`
I en markdown fil



`459 00:22:20,100 --> 00:22:24,460`
Bland de enklaste grann har så ligger det ju bara html kommentarer och så



`460 00:22:24,720 --> 00:22:26,500`
Och så ligger det



`461 00:22:27,280 --> 00:22:29,840`
Ligger AI promptarna



`462 00:22:30,100 --> 00:22:31,380`
Inomför kommentarerna



`463 00:22:31,880 --> 00:22:33,420`
Du måste kolla i råfilen om du ska



`464 00:22:33,680 --> 00:22:37,260`
Och i någon annan så ligger den ju liksom då i



`465 00:22:37,780 --> 00:22:42,380`
Och det här är ju bara metoder för att obfuskera olika saker men summeringen här är ju också att



`466 00:22:42,900 --> 00:22:45,460`
Det här är ju ett typfall där man har gjort security research



`467 00:22:45,760 --> 00:22:48,060`
Och märkt att man kan polyglotta typ



`468 00:22:48,320 --> 00:22:51,640`
Alltså du kan visa ett innehåll som renderar ett annat innehåll när det körs



`469 00:22:51,900 --> 00:22:53,180`
I AI-kontextet



`470 00:22:53,440 --> 00:22:54,460`
Men det är mycket värre än så



`471 00:22:54,980 --> 00:22:57,020`
För att du skapar ju egna skills kanske



`472 00:22:57,540 --> 00:22:59,580`
Egna skills som är typ



`473 00:22:59,840 --> 00:23:03,160`
Postade här till API-et Kalle Kula här borta



`474 00:23:03,420 --> 00:23:05,980`
Och så behöver ju det API-et kanske en nyckel



`475 00:23:06,740 --> 00:23:10,340`
Och kanske man lägger den i skills-filen för att post shit to my secret API



`476 00:23:10,580 --> 00:23:11,860`
Och så hamnar den på Github



`477 00:23:12,120 --> 00:23:15,460`
Jag kan också säga det här han har ju en par stycken som helt är



`478 00:23:15,760 --> 00:23:20,100`
Uppenbara om du går in och klickar på dem om du bara tittar och väljer att klicka att du vill se någon rå



`479 00:23:20,360 --> 00:23:21,380`
Så ser du attacken



`480 00:23:22,420 --> 00:23:24,200`
Han har ju också ett antal som heter



`481 00:23:24,460 --> 00:23:26,500`
Weird 1, weird 2, weird 3



`482 00:23:26,760 --> 00:23:29,580`
Om du slutar klick klick klick så får vi bättre ljud



`483 00:23:29,840 --> 00:23:34,180`
Men såhär weird 1, weird 2, weird 3



`484 00:23:34,440 --> 00:23:40,580`
Som om du klickar in på ett par av dem och klickar rå så är det iallafall inte uppenbart vad ondskan ligger i dem



`485 00:23:40,840 --> 00:23:42,900`
Men jag antar att de är lika onda som alla hans andra exempel



`486 00:23:43,400 --> 00:23:45,460`
Och han har också att det ligger



`487 00:23:45,760 --> 00:23:49,080`
Sym-länkar i dem och klickar man på sym-länken och kollar



`488 00:23:49,340 --> 00:23:50,360`
Och det är en sym-länk till



`489 00:23:50,620 --> 00:23:52,660`
Slash ECD host och så



`490 00:23:53,180 --> 00:23:56,000`
Och det har han konstaterat att det är ett par grejer som



`491 00:23:57,280 --> 00:23:59,320`
Om du ber Claude göra någonting



`492 00:24:00,340 --> 00:24:01,380`
Så vägrar den



`493 00:24:01,880 --> 00:24:04,960`
Men han har beskrivit då i sån här



`494 00:24:05,460 --> 00:24:08,800`
Det finns många ex-inlägg och annat där han förklarar vad de här gör



`495 00:24:09,300 --> 00:24:10,840`
Men det är såna här grejer som



`496 00:24:11,360 --> 00:24:15,460`
LLM är ju tränad i att du ska absolut inte göra vissa grejer av ondskan



`497 00:24:15,760 --> 00:24:18,580`
För att det är ju uppenbart någon som är dum



`498 00:24:19,340 --> 00:24:22,660`
Men de kontrollerna finns inte alls om det är en sym-länk



`499 00:24:22,920 --> 00:24:25,220`
Som då pekar iväg till en helt annan



`500 00:24:25,480 --> 00:24:29,060`
Vi blandar olika saker nu men alltså jailbreakar en prompt idag



`501 00:24:29,320 --> 00:24:31,880`
Det skulle jag nog för någon som sitter och jobbar med AI mycket



`502 00:24:32,400 --> 00:24:33,940`
Det är inte ett problem



`503 00:24:34,180 --> 00:24:35,980`
För att det



`504 00:24:36,240 --> 00:24:36,740`
Det är



`505 00:24:37,520 --> 00:24:43,660`
Det fungerar liksom inte i affärsmodellen för att det kostar energi redan som det är att analysera all skit som produceras



`506 00:24:43,920 --> 00:24:44,420`
Mm



`507 00:24:44,420 --> 00:24:45,460`
Så vi kommer behöva göra det här



`508 00:24:45,760 --> 00:24:46,520`
Vi kommer behöva göra sidestepar här



`509 00:24:46,780 --> 00:24:48,060`
Men det roliga här är att



`510 00:24:48,320 --> 00:24:49,860`
Vi är early adopters as fuck



`511 00:24:50,100 --> 00:24:50,620`
Skulle jag säga



`512 00:24:50,880 --> 00:24:52,160`
Det är explicit på den här podcasten



`513 00:24:52,420 --> 00:24:53,440`
Så ni vet vi svärar



`514 00:24:53,700 --> 00:24:54,200`
Men



`515 00:24:54,720 --> 00:24:59,060`
Det som jag är inne på det är det första jag tänker på när jag hör det här eller märker det här



`516 00:24:59,320 --> 00:25:00,100`
Det är liksom



`517 00:25:00,600 --> 00:25:01,620`
Trust but verify



`518 00:25:01,880 --> 00:25:03,160`
Fast det är ju precis tvärtom nu



`519 00:25:03,420 --> 00:25:04,960`
Verify and then trust



`520 00:25:05,220 --> 00:25:06,500`
Vilket vi inte



`521 00:25:06,740 --> 00:25:08,280`
Zero trust always verify



`522 00:25:08,540 --> 00:25:09,060`
Ja exakt



`523 00:25:09,300 --> 00:25:10,840`
För att det är precis det som händer nu



`524 00:25:11,100 --> 00:25:11,860`
All the trust



`525 00:25:12,120 --> 00:25:12,900`
No verify



`526 00:25:13,140 --> 00:25:14,420`
Det sjuka är att jag har ändå haft



`527 00:25:14,680 --> 00:25:15,200`
En



`528 00:25:15,200 --> 00:25:16,740`
5-6 penntest nu



`529 00:25:17,000 --> 00:25:19,040`
Det senaste där jag hittar en liksom



`530 00:25:19,560 --> 00:25:20,840`
En clod md fil



`531 00:25:21,080 --> 00:25:22,360`
I toppen på repot



`532 00:25:22,880 --> 00:25:23,900`
Och då vet man liksom



`533 00:25:24,160 --> 00:25:24,680`
Ja



`534 00:25:25,180 --> 00:25:28,000`
Den här rackans kodbasen den har varit ut och grejat



`535 00:25:28,260 --> 00:25:30,820`
Och det är att ni är upp för en helt ny



`536 00:25:31,320 --> 00:25:33,880`
En helt ny arena av attacker



`537 00:25:34,140 --> 00:25:36,700`
Vilket den här researchen påvisar egentligen



`538 00:25:36,960 --> 00:25:40,800`
Alltså vi pratar med ett repo med massa skills för dumhet bara som han har gjort



`539 00:25:41,060 --> 00:25:41,560`
Som



`540 00:25:41,820 --> 00:25:43,620`
Ett liksom så här gött källarprojekt men



`541 00:25:44,120 --> 00:25:45,160`
Dumheten sitter ju också



`542 00:25:45,460 --> 00:25:45,960`
I det här bordet



`543 00:25:46,220 --> 00:25:48,020`
Vi vet inte riktigt vad vi håller på med



`544 00:25:48,280 --> 00:25:52,620`
Och det är svin tydligt när vi liksom bygger egna mcp egna commands egna skills



`545 00:25:53,140 --> 00:25:53,640`
Att vi



`546 00:25:53,900 --> 00:25:55,700`
Våran säkerhetsmodell är



`547 00:25:55,960 --> 00:25:56,720`
Inte equipped



`548 00:25:57,240 --> 00:25:58,520`
För den här tekniken



`549 00:25:58,760 --> 00:25:59,800`
För att det går så jävligt



`550 00:26:00,040 --> 00:26:00,560`
Har vi varit med om det här förut



`551 00:26:00,820 --> 00:26:01,320`
Exakt



`552 00:26:01,580 --> 00:26:07,220`
Var det inte någon klok person som hade en nyårsspaning om att det här skulle vara the year of the prompt injection



`553 00:26:07,480 --> 00:26:10,800`
Men prompt injection eller anything sidestepar ju det här



`554 00:26:11,060 --> 00:26:14,640`
Och det är så jäkla intressant för att det kommer bli ett paradigmskifte



`555 00:26:14,900 --> 00:26:15,400`
Jag



`556 00:26:15,660 --> 00:26:16,940`
Adoptat AI jättemycket



`557 00:26:17,460 --> 00:26:19,240`
Jag tror att det här är det kommer vara



`558 00:26:19,500 --> 00:26:22,060`
Revolutionerande det kommer ändra sättet vi jobbar på



`559 00:26:22,320 --> 00:26:22,840`
Vi kommer få



`560 00:26:23,080 --> 00:26:25,640`
Tydliga andra leveranser vi kommer se



`561 00:26:26,160 --> 00:26:27,180`
Produktiviteten



`562 00:26:27,440 --> 00:26:30,520`
Produktiviteten ökar jättemycket men vi kommer också se



`563 00:26:30,760 --> 00:26:31,800`
The year of shit



`564 00:26:32,040 --> 00:26:34,100`
För att det kommer naturligt på köpet



`565 00:26:34,600 --> 00:26:35,880`
För entropi liksom



`566 00:26:36,400 --> 00:26:38,440`
Men vi hade en annan



`567 00:26:38,700 --> 00:26:40,240`
Jag tänkte precis på det



`568 00:26:40,500 --> 00:26:42,280`
Om det nu är så att man är en sån här



`569 00:26:42,800 --> 00:26:43,560`
Trött liten AI



`570 00:26:43,560 --> 00:26:46,640`
Som inte riktigt orkar eller kan göra allting själv



`571 00:26:46,880 --> 00:26:47,400`
Vad gör man då



`572 00:26:47,660 --> 00:26:51,500`
Då kan man skicka en cp till security fest och så dör man lite i själ av dörren



`573 00:26:51,760 --> 00:26:52,260`
Nej men



`574 00:26:52,520 --> 00:26:53,040`
Ja exakt



`575 00:26:53,280 --> 00:26:54,820`
Då är det ju också så här



`576 00:26:55,080 --> 00:26:57,640`
Alla har väl läst honom här vad heter de



`577 00:26:57,900 --> 00:26:58,920`
Claude Bott och Mothball



`578 00:26:59,180 --> 00:26:59,940`
Vad heter de



`579 00:27:00,200 --> 00:27:01,740`
Mothbook



`580 00:27:02,000 --> 00:27:03,520`
Mothbook och Claude Bott



`581 00:27:03,780 --> 00:27:07,360`
Där vi liksom skapar en personlig assistent mer eller mindre



`582 00:27:07,620 --> 00:27:08,900`
Som går ut och börjar prata med andra



`583 00:27:09,160 --> 00:27:12,240`
Som bara börjar dödsköra liksom men konceptet är asscoolt



`584 00:27:12,480 --> 00:27:13,520`
Och då är det ju väldigt



`585 00:27:13,820 --> 00:27:14,840`
Väldigt nära till



`586 00:27:15,600 --> 00:27:17,400`
Rent a human



`587 00:27:17,920 --> 00:27:19,960`
Innan vi går till rent a human



`588 00:27:20,720 --> 00:27:21,760`
Så tänkte jag bara



`589 00:27:22,000 --> 00:27:24,320`
En annan grej vi hade på skills



`590 00:27:24,560 --> 00:27:28,660`
Det finns någon snubbe som heter V1jvo



`591 00:27:29,680 --> 00:27:32,000`
Gissar hur fan man ska uttala den här fantastiska kändingen



`592 00:27:32,500 --> 00:27:36,600`
Han byggde ju då en skill



`593 00:27:36,860 --> 00:27:39,160`
På temat att göra någonting och sa



`594 00:27:39,420 --> 00:27:43,000`
Om du kör hans skill så får du ju då ute i din Claude Bott



`595 00:27:43,260 --> 00:27:46,080`
Så får du ut liksom en fet text om att du har



`596 00:27:46,320 --> 00:27:48,640`
Nu blivit utsatt för en simulerad hacking



`597 00:27:48,880 --> 00:27:49,920`
Att hacka din datoreg



`598 00:27:50,160 --> 00:27:50,680`
Blablabla



`599 00:27:54,260 --> 00:27:59,900`
Och så identifierar han något ämne som många ville köra men



`600 00:28:00,400 --> 00:28:01,440`
Om du bara hade typ



`601 00:28:01,940 --> 00:28:06,300`
4000 likes eller någonting så var du den mest populära inom det ämnet



`602 00:28:07,060 --> 00:28:08,860`
Och sen så hittade han



`603 00:28:09,120 --> 00:28:11,920`
Ett fel i Claude Bott sajten där det var



`604 00:28:11,920 --> 00:28:12,960`
Alltså du väldigt enkelt



`605 00:28:13,260 --> 00:28:13,760`
Kunde



`606 00:28:14,540 --> 00:28:15,300`
Liksom öka upp



`607 00:28:15,560 --> 00:28:17,600`
Räkningen på hur omtryckt ditt paket var



`608 00:28:18,640 --> 00:28:22,220`
Så han tog över ett ämne



`609 00:28:22,720 --> 00:28:25,040`
Och väldigt snabbt så



`610 00:28:25,280 --> 00:28:28,100`
Så gjorde han så att han var mest populärast



`611 00:28:28,360 --> 00:28:28,880`
På internet



`612 00:28:29,120 --> 00:28:31,440`
Före tillhandahållen den här skillsen



`613 00:28:32,200 --> 00:28:34,240`
Och ja sen



`614 00:28:35,780 --> 00:28:38,080`
När han stängde av sitt



`615 00:28:38,600 --> 00:28:42,180`
Pox så tror jag att det var 17 olika länder som hade börjat



`616 00:28:42,440 --> 00:28:42,960`
Köra på handeln



`617 00:28:43,260 --> 00:28:43,760`
Med hans skill



`618 00:28:44,020 --> 00:28:46,840`
Som då liksom explicit i din Claude Bott



`619 00:28:47,100 --> 00:28:48,120`
Skriver ut



`620 00:28:48,380 --> 00:28:50,160`
Oh no, du är typ hackad



`621 00:28:50,420 --> 00:28:51,440`
Det här är inte bra



`622 00:28:51,700 --> 00:28:52,720`
Ja precis



`623 00:28:53,240 --> 00:28:55,280`
Var fan det här verkar vara bra skill



`624 00:28:55,540 --> 00:29:00,160`
Men sen kan man också säga att det finns en rad uppsjö av



`625 00:29:00,400 --> 00:29:01,440`
Security scanners för just skill



`626 00:29:01,680 --> 00:29:04,500`
Som man kan köra om man nu är beroende av 3D-part som man inte har byggt själv



`627 00:29:05,280 --> 00:29:07,320`
Som är open source och en googling-part



`628 00:29:07,840 --> 00:29:08,860`
Eller en AI-prompt-part



`629 00:29:09,120 --> 00:29:11,160`
Tills man hittar prompt injection i dom



`630 00:29:11,160 --> 00:29:12,440`
Finns det en skill som kan göra det?



`631 00:29:12,440 --> 00:29:13,460`
Kanske



`632 00:29:13,720 --> 00:29:16,020`
Jag tror det var Hans Sack Kormans som jag nämnde innan



`633 00:29:16,280 --> 00:29:18,840`
Han var ju väldigt sur på



`634 00:29:19,100 --> 00:29:21,660`
Jag tror det var Vercel som har någon sån här säkerhetsscanner



`635 00:29:21,920 --> 00:29:26,260`
För dom har ju vitlistat någon av sina egna som han tycker är helt osäker



`636 00:29:26,780 --> 00:29:27,540`
Så han menar ju på att



`637 00:29:27,800 --> 00:29:32,660`
Det här handlar ju inte om hurvidan skillsen är säkra utan



`638 00:29:33,180 --> 00:29:37,020`
Hur populär eller hur bra kompis man är med scannenföretaget



`639 00:29:37,780 --> 00:29:39,060`
Men vi får nog börja hantera det



`640 00:29:39,320 --> 00:29:41,620`
Som man hanterar open source dependencies eller vad som helst



`641 00:29:41,620 --> 00:29:43,160`
Du menar importera och kör



`642 00:29:43,420 --> 00:29:43,920`
Exakt



`643 00:29:48,280 --> 00:29:48,780`
Sudo



`644 00:29:49,300 --> 00:29:49,820`
Kör



`645 00:29:50,320 --> 00:29:51,340`
Sudo make me a sandwich



`646 00:29:51,600 --> 00:29:54,420`
Men rentohuman.ai



`647 00:29:54,940 --> 00:29:56,460`
Den uppmanar alla att gå in och söka på



`648 00:29:56,980 --> 00:30:00,820`
För det är nämligen så att där kan man som mänsklig av kött och blod



`649 00:30:01,080 --> 00:30:04,140`
Signa upp sig för att gå och vara hantlangare åt



`650 00:30:04,400 --> 00:30:04,920`
AI



`651 00:30:05,180 --> 00:30:06,700`
The transcendent AI



`652 00:30:06,960 --> 00:30:10,040`
Exakt, jag behöver få någonting fraktat från Göteborg till Oslo



`653 00:30:10,800 --> 00:30:11,580`
Exakt så



`654 00:30:11,880 --> 00:30:13,420`
Och plugga in mig här



`655 00:30:13,920 --> 00:30:14,940`
Don't ask any questions



`656 00:30:15,200 --> 00:30:18,020`
Tänkte jag säga det, what could possibly go wrong här



`657 00:30:18,280 --> 00:30:22,120`
Det är så roligt så att man går in på rentohuman såklart



`658 00:30:22,620 --> 00:30:23,900`
Rentohuman.ai



`659 00:30:24,160 --> 00:30:25,700`
Och så signar han upp sin profil



`660 00:30:26,220 --> 00:30:29,800`
Och sen kan man då som människa gå in och göra bounties



`661 00:30:30,560 --> 00:30:33,380`
Och då har man en sån här till exempel



`662 00:30:33,640 --> 00:30:36,200`
Hold a sign for obscura street promo



`663 00:30:36,460 --> 00:30:37,980`
Då kan man få 25 dollar



`664 00:30:38,760 --> 00:30:41,320`
Eller help with OTP



`665 00:30:41,620 --> 00:30:42,140`
Iran



`666 00:30:42,640 --> 00:30:43,660`
60 dollar



`667 00:30:44,180 --> 00:30:44,700`
Sign up



`668 00:30:44,940 --> 00:30:45,720`
Sprang this



`669 00:30:47,260 --> 00:30:47,760`
Skyltfönster



`670 00:30:48,020 --> 00:30:48,780`
Ja men lite så



`671 00:30:49,560 --> 00:30:50,580`
Escrow test



`672 00:30:50,840 --> 00:30:51,600`
Task for



`673 00:30:51,860 --> 00:30:52,620`
Ja det känns legit



`674 00:30:52,880 --> 00:30:53,900`
Exakt, det är mycket sådär



`675 00:30:54,160 --> 00:30:54,940`
Men det är liksom



`676 00:30:55,180 --> 00:30:56,460`
Rentohuman det vill säga



`677 00:30:56,720 --> 00:30:58,520`
Hantlangare åt maskinerna



`678 00:30:58,780 --> 00:31:01,840`
Hur mycket av det här är ett konstprojekt och hur mycket av det är legit?



`679 00:31:02,100 --> 00:31:07,220`
Jag vill ju inte hålla med dig om att det är ett konstprojekt, jag hoppas att det är legit men jag är nog ganska inne på att det är ett konstprojekt



`680 00:31:07,480 --> 00:31:10,800`
80% är illegal shit



`681 00:31:10,800 --> 00:31:12,600`
Och 15% är konst



`682 00:31:15,920 --> 00:31:19,760`
4.826.551 site visits



`683 00:31:20,520 --> 00:31:23,080`
De har 11.480 test bounties



`684 00:31:23,340 --> 00:31:25,140`
Eller total bounties



`685 00:31:25,640 --> 00:31:27,180`
Nästan alla de innehåller test



`686 00:31:27,700 --> 00:31:31,800`
Humans available 525.602 stycken



`687 00:31:32,040 --> 00:31:33,580`
Early adopters



`688 00:31:34,600 --> 00:31:35,380`
Och då är det också såhär



`689 00:31:35,640 --> 00:31:38,440`
Man har en request human eller browse humans



`690 00:31:38,700 --> 00:31:39,720`
Jag älskar det



`691 00:31:39,980 --> 00:31:40,760`
Alltså det är



`692 00:31:41,060 --> 00:31:44,640`
Det är så dystopiskt att vi låter AI skapa mer arbete åt oss själva



`693 00:31:44,900 --> 00:31:45,400`
Ja



`694 00:31:46,680 --> 00:31:49,240`
Det är fruktansvärt, vi har gjort helt fel men jag är inte förvånad



`695 00:31:50,280 --> 00:31:52,840`
Jag börjar på riktigt tänka mig att



`696 00:31:53,080 --> 00:31:54,880`
Vi behöver nog robotlagarna snart



`697 00:31:55,400 --> 00:31:58,200`
Just det, det där är ju kul



`698 00:31:58,460 --> 00:32:05,380`
Vi har alltid varit lite för smarta för vårt eget bästa men nu börjar vi komma till den gränsen där vi



`699 00:32:05,640 --> 00:32:10,760`
Jag vet inte om det är ett existentiellt problem, det vill säga att jag tror inte att robotarna kommer ta livet av kanske



`700 00:32:11,060 --> 00:32:11,560`
Men



`701 00:32:12,080 --> 00:32:12,600`
Vi



`702 00:32:12,840 --> 00:32:15,400`
Det finns saker vi kanske inte bör använda dem till



`703 00:32:15,660 --> 00:32:20,780`
Och vi börjar närma oss det här, just short form social media tillsammans med AI nu



`704 00:32:21,040 --> 00:32:23,080`
Då börjar vi närma oss det här, det är inte nyttigt det här



`705 00:32:23,340 --> 00:32:24,360`
Nej det är verkligen inte bra



`706 00:32:24,620 --> 00:32:27,700`
Vi skapar en miljö där människor inte kommer må bra



`707 00:32:28,200 --> 00:32:28,720`
Ja helt säkert



`708 00:32:28,980 --> 00:32:29,480`
Vi är redan där



`709 00:32:30,260 --> 00:32:32,560`
Så jag tror att robotlagarna börjar komma snart



`710 00:32:32,820 --> 00:32:34,100`
Det är därför jag bygger möbler på fritiden



`711 00:32:34,360 --> 00:32:39,220`
Men apropå saker som får människor att inte må bra jag spär kubinetes



`712 00:32:39,480 --> 00:32:39,980`
Exakt



`713 00:32:39,980 --> 00:32:40,500`
Bra\!



`714 00:32:40,800 --> 00:32:44,900`
Och det är faktiskt sant och det är typ hela mitt levebröd vilket är fantastiskt



`715 00:32:45,160 --> 00:32:48,480`
Att människor inte mår bra för att de inte vet vad de håller på med när det kommer till kubinetes



`716 00:32:48,740 --> 00:32:52,840`
Och värre blir det, vi har lite bra research med en cliffhanger



`717 00:32:53,340 --> 00:32:56,420`
Och det är Garam Helton som har hittat en



`718 00:32:56,680 --> 00:32:58,200`
En RCE egentligen



`719 00:32:58,460 --> 00:33:02,560`
I node proxy tjänsten i kubletten inne i kubinetes



`720 00:33:03,320 --> 00:33:06,140`
Och för er som inte har en aning om vad det är så är det dåligt



`721 00:33:06,660 --> 00:33:07,940`
Ja det är rätt centralt



`722 00:33:08,200 --> 00:33:10,760`
Det som är dåligt med det här, det bygger på då



`723 00:33:11,060 --> 00:33:12,340`
Kan man ju säga innan vi går in i detaljer



`724 00:33:12,600 --> 00:33:18,480`
Är att det här är ju en sårbarhet som nyttjas när man kommer åt kubletten eller kubens APN-punkter



`725 00:33:18,740 --> 00:33:19,500`
Internligt kluster



`726 00:33:19,760 --> 00:33:22,320`
Så 10250 eller 10255



`727 00:33:22,840 --> 00:33:25,140`
Beroende på om man har read eller readwrite



`728 00:33:25,400 --> 00:33:26,160`
På de här APN-punkterna



`729 00:33:26,420 --> 00:33:28,720`
Men kommer man åt dem med ganska basala permissions



`730 00:33:28,980 --> 00:33:31,020`
Det vill säga node proxy get permissions



`731 00:33:31,540 --> 00:33:35,880`
Så kan man och då för de som inte kan någonting om kubinetes så tänker man såhär



`732 00:33:36,140 --> 00:33:38,440`
Jaha det är ju massa prerequisit där liksom



`733 00:33:38,700 --> 00:33:39,220`
Vafan



`734 00:33:39,480 --> 00:33:39,980`
Ja



`735 00:33:39,980 --> 00:33:42,280`
Node proxy get permissions det är typ



`736 00:33:42,540 --> 00:33:43,060`
Det vanligaste



`737 00:33:43,300 --> 00:33:44,080`
Men det är typ



`738 00:33:44,580 --> 00:33:47,140`
Du har en SSRF så har du förmodligen tillgång till detta



`739 00:33:48,420 --> 00:33:49,200`
Ja



`740 00:33:49,460 --> 00:33:49,960`
Nej



`741 00:33:50,220 --> 00:33:51,240`
Nej du behöver nog nej



`742 00:33:51,500 --> 00:33:55,340`
Du behöver nog sitta lite, du behöver vara i en oprivilegierad podd skulle jag säga som käll ändå



`743 00:33:56,100 --> 00:33:57,900`
Du behöver liksom sitta som



`744 00:33:58,160 --> 00:33:58,920`
Du sitter som



`745 00:33:59,180 --> 00:33:59,700`
Apache



`746 00:34:00,720 --> 00:34:03,540`
I containern liksom eller i podden



`747 00:34:03,780 --> 00:34:06,100`
Och då kan du säkert nå



`748 00:34:06,340 --> 00:34:09,420`
Dina node proxy N-punkter, alltså du kan ju nå kublet N-punkterna



`749 00:34:09,980 --> 00:34:13,820`
Men det här är ju inte en rättighet som en normal



`750 00:34:14,340 --> 00:34:16,120`
En normal tjänst ska ju inte ha den här rättigheten



`751 00:34:17,140 --> 00:34:17,920`
Varför inte då?



`752 00:34:20,480 --> 00:34:22,020`
Du du du



`753 00:34:22,260 --> 00:34:26,360`
Det är ju en rättighet mot noderna på kubinetes



`754 00:34:26,620 --> 00:34:27,140`
Ja



`755 00:34:28,420 --> 00:34:29,180`
Ja



`756 00:34:29,440 --> 00:34:30,460`
Do tell



`757 00:34:32,000 --> 00:34:33,540`
I listan här



`758 00:34:33,780 --> 00:34:38,660`
Det finns ett antal tjänster som exemplifierar som då har de här så är det ju



`759 00:34:38,660 --> 00:34:43,260`
Prometheus Community-versionen



`760 00:34:43,520 --> 00:34:45,060`
Har de här rättigheterna



`761 00:34:45,820 --> 00:34:48,900`
Grafana Promtrail har de



`762 00:34:50,440 --> 00:34:54,280`
Datadog har de, Elastic Agent har de



`763 00:34:54,780 --> 00:34:57,600`
Silium, jag vet inte vad Silium är för något men de har det



`764 00:34:58,120 --> 00:35:02,720`
Open Telemetry Cubestack har de



`765 00:35:02,980 --> 00:35:04,520`
Och Trivi Operator har de



`766 00:35:05,280 --> 00:35:08,520`
Och New Relic Infrastructure har de och Wiz



`767 00:35:08,660 --> 00:35:10,700`
Security Sensor har de



`768 00:35:11,220 --> 00:35:14,800`
Så det är exempel på de som har den här



`769 00:35:15,060 --> 00:35:17,360`
Nod-privilegier



`770 00:35:17,880 --> 00:35:19,660`
Det är liksom inte



`771 00:35:19,920 --> 00:35:21,200`
Det är inte vilka appar som helst



`772 00:35:21,460 --> 00:35:24,020`
Men många av de där som du nämnde är ju väldigt vanligt förekommande



`773 00:35:24,280 --> 00:35:26,580`
Jag menar Elastic och Prometheus och etcetera



`774 00:35:26,840 --> 00:35:27,340`
Ja



`775 00:35:27,600 --> 00:35:30,420`
Men men men



`776 00:35:30,940 --> 00:35:31,960`
En antingen till att du ska



`777 00:35:32,460 --> 00:35:37,080`
Nu vet jag inte varför de har de här rättigheterna ska ju tilläggas men men men det är ju någon



`778 00:35:37,340 --> 00:35:38,360`
Det är ju någon som vill vara det



`779 00:35:38,660 --> 00:35:42,760`
Du har ändå gjort ett val att du ska ha ovanliga rättigheter



`780 00:35:43,260 --> 00:35:45,580`
Ja men detta get permissions-rättigheten



`781 00:35:45,820 --> 00:35:46,860`
Så det som händer här då



`782 00:35:47,100 --> 00:35:51,460`
I ett kubernetiskt kluster så har man massa workloads, det är vi överens om



`783 00:35:51,980 --> 00:35:57,340`
Och workloads kan ju vara en databas, det kan vara en applikation, det kan vara någon Java-kör, det kan vara vad som helst egentligen



`784 00:35:58,120 --> 00:36:02,220`
Det som händer i orkestrering som Johan har precis identifierat här



`785 00:36:02,720 --> 00:36:04,520`
Det blir en mardröm att hålla koll på allt



`786 00:36:05,280 --> 00:36:07,840`
Så det Peter precis har rabblat upp här är alltså



`787 00:36:07,840 --> 00:36:09,640`
Monitoring och metric-agenter



`788 00:36:09,880 --> 00:36:11,680`
Som samlar in data runt om i klustret



`789 00:36:11,940 --> 00:36:12,960`
För att



`790 00:36:13,480 --> 00:36:15,000`
Skapa visibility egentligen



`791 00:36:15,260 --> 00:36:16,280`
Och observabilitet



`792 00:36:16,540 --> 00:36:17,060`
Exakt



`793 00:36:17,820 --> 00:36:23,960`
Det som är gemensamt för alla de här är att de måste ha möjligheten att samla in saker ifrån allting som bor i klustret



`794 00:36:24,220 --> 00:36:26,020`
Det kan man göra på många olika sätt



`795 00:36:26,280 --> 00:36:30,360`
Man kan ha direkta koppel, man kan pusha och polla, man kan



`796 00:36:31,640 --> 00:36:37,800`
Skapa små agenter, man kan skapa massa, man kan göra krånjobb till och med, man kan göra massa roligt för att göra detta



`797 00:36:38,100 --> 00:36:40,140`
Och det som händer då det är att



`798 00:36:40,660 --> 00:36:43,220`
Har jag access till en podd



`799 00:36:43,480 --> 00:36:48,080`
Som då kan nå Nordproxyn på något sätt



`800 00:36:48,340 --> 00:36:54,480`
Då kan jag skapa mig förutsättningar för att kunna köra exec, alltså köra



`801 00:36:54,740 --> 00:36:56,520`
Jag kan alltså



`802 00:36:56,780 --> 00:37:01,140`
Gå från Nordproxy get allow commands



`803 00:37:01,400 --> 00:37:03,180`
För att sedan kunna köra liksom



`804 00:37:04,980 --> 00:37:06,000`
Sitta på något



`805 00:37:06,520 --> 00:37:07,800`
Websockets event



`806 00:37:08,100 --> 00:37:08,860`
Eller kanske det man gör



`807 00:37:09,120 --> 00:37:10,660`
Eller vad det nu kan tänkas vara



`808 00:37:11,160 --> 00:37:12,700`
Och då kan jag



`809 00:37:13,720 --> 00:37:14,240`
Lura



`810 00:37:14,500 --> 00:37:15,260`
Nordproxyn



`811 00:37:15,520 --> 00:37:18,600`
Till att ge mig create eller exec-möjligheter



`812 00:37:19,100 --> 00:37:20,120`
Vilket är jättedåligt



`813 00:37:20,640 --> 00:37:23,200`
Men det är inte så enkelt som jag säger utan



`814 00:37:25,240 --> 00:37:28,060`
För att nå detta så måste jag kunna nå



`815 00:37:28,320 --> 00:37:29,080`
Kublet-porten



`816 00:37:29,340 --> 00:37:30,120`
Alltså det vill säga



`817 00:37:30,360 --> 00:37:31,900`
Vi behöver vara i ett kluster



`818 00:37:32,160 --> 00:37:34,200`
Där vi inte har någon separation



`819 00:37:35,740 --> 00:37:37,800`
Det förekommer ganska ofta skulle jag säga



`820 00:37:38,100 --> 00:37:38,860`
Att man kan nå kubeletarna



`821 00:37:40,920 --> 00:37:43,980`
Och där har vi ett read-only och vi har ett read-write



`822 00:37:44,240 --> 00:37:45,520`
Så det beror på lite vilken man kommer åt



`823 00:37:45,780 --> 00:37:47,060`
I det här fallet så tror jag att det bara är



`824 00:37:47,560 --> 00:37:50,900`
Kubelet på 10 250, nu gissar jag



`825 00:37:52,440 --> 00:37:56,020`
Och det som händer då det är att



`826 00:37:56,280 --> 00:37:56,780`
Kort och gott



`827 00:37:57,040 --> 00:38:00,880`
Nu har vi ändå varit här ganska länge men summeringen av hela den här



`828 00:38:01,140 --> 00:38:02,160`
Grejen är att



`829 00:38:02,920 --> 00:38:04,980`
Hur ska jag förklara det här



`830 00:38:07,840 --> 00:38:13,480`
Så att vi får ihop hela rättighetssfärden här, jag ska bara gå mot busklapp här



`831 00:38:14,760 --> 00:38:18,340`
Jag sitter bara och kollar på pocken nämligen



`832 00:38:18,600 --> 00:38:23,200`
Men om man har den här rättigheten så kan man alltså



`833 00:38:24,480 --> 00:38:28,060`
Tillskassa sig exec-möjligheter i det kontextet



`834 00:38:28,320 --> 00:38:32,920`
Och framförallt genom att gå via



`835 00:38:33,440 --> 00:38:34,460`
Node



`836 00:38:34,720 --> 00:38:36,260`
Node slash proxy



`837 00:38:36,760 --> 00:38:37,800`
Och då att get



`838 00:38:38,100 --> 00:38:39,120`
Där låter ju som att



`839 00:38:39,880 --> 00:38:43,720`
Get låter som att det är en ganska ofarlig grej men den ger du alltså



`840 00:38:44,240 --> 00:38:47,320`
Rättigheter att ansluta till kubeletten



`841 00:38:47,820 --> 00:38:51,160`
På ett sätt som kringgår de vanliga kontrollerna



`842 00:38:51,400 --> 00:38:55,240`
Så servicekonto med den accessen



`843 00:38:56,020 --> 00:38:58,840`
Kan kringgå den normala liksom



`844 00:38:59,080 --> 00:39:02,420`
Create verbkontrollen och annat utan du



`845 00:39:02,920 --> 00:39:04,720`
Så du har en



`846 00:39:05,240 --> 00:39:06,520`
Alternativ väg



`847 00:39:06,760 --> 00:39:07,800`
Att gå in i grejen



`848 00:39:08,100 --> 00:39:09,120`
Som liksom



`849 00:39:09,880 --> 00:39:13,980`
Inte går igenom den normala webhook-kontrollen och såna grejer



`850 00:39:15,520 --> 00:39:19,360`
Så om du tar över den här så kan du



`851 00:39:19,880 --> 00:39:24,220`
Ihop med lite andra grejer så kan du ta över hela klustret i egentligen slutsatsen



`852 00:39:25,500 --> 00:39:26,520`
Och då blir människor ledsna



`853 00:39:26,780 --> 00:39:30,880`
De blir jätteledsna, jag ska bara hitta mina notes här, jag lyckades givetvis ta bort dem



`854 00:39:31,640 --> 00:39:36,000`
Men det som är roligt med det här då, eller det som är idén med det här då



`855 00:39:36,760 --> 00:39:37,800`
Det är ju att



`856 00:39:38,100 --> 00:39:41,680`
Det här är ju accepted behavior för man kedjar ju saker och ting här



`857 00:39:42,440 --> 00:39:44,240`
Så det här är ingenting som kommer bli patchat



`858 00:39:45,260 --> 00:39:48,600`
Works as intended alltså



`859 00:39:49,360 --> 00:39:53,200`
Och det roliga är då att Garam har ju också då hittat två ytterligare



`860 00:39:53,460 --> 00:39:55,500`
Metoder för att göra samma privilegier



`861 00:39:55,760 --> 00:39:57,800`
Alltså samma trickery egentligen



`862 00:39:58,320 --> 00:40:00,620`
Som inte är disclosed ännu



`863 00:40:00,880 --> 00:40:02,920`
Så de håller fortfarande på att valideras



`864 00:40:03,180 --> 00:40:04,720`
Så därav cliffhanger



`865 00:40:04,980 --> 00:40:05,480`
Lite så



`866 00:40:06,000 --> 00:40:07,540`
Det jag också kan säga den här



`867 00:40:07,540 --> 00:40:10,860`
På listan av de här tjänsterna som man har identifierat



`868 00:40:11,120 --> 00:40:12,920`
Som är problematiskt kan jag säga



`869 00:40:13,180 --> 00:40:14,460`
Det har ju jag



`870 00:40:15,480 --> 00:40:21,100`
Konstaterat tidigare att det finns andra problem med tjänster som finns på den här listan



`871 00:40:21,620 --> 00:40:23,160`
Och



`872 00:40:24,180 --> 00:40:28,280`
Specifikt då, jag tror de flesta grejerna som man kan



`873 00:40:28,780 --> 00:40:30,320`
Få invändningar mot de här är ju inte på



`874 00:40:30,580 --> 00:40:35,180`
Airbag-grejerna men det finns grejer i några av de här som gör att du kan inte ens



`875 00:40:35,960 --> 00:40:36,980`
Deploya dem utan att ha hög-



`876 00:40:37,540 --> 00:40:38,560`
Vad heter det alltså



`877 00:40:38,820 --> 00:40:40,860`
Höga poddrättigheter



`878 00:40:41,380 --> 00:40:45,220`
De måste ju komma åt läsrättigheter i den här delen av flustret



`879 00:40:45,480 --> 00:40:51,620`
Det är ett par stycken av dem som vill ha åtkom till det lokala nätverket och tillgång till host-



`880 00:40:51,880 --> 00:40:53,420`
Operativsystemet och sådant



`881 00:40:53,920 --> 00:40:57,260`
Så många av dem som ligger på den här listan det är ju lite



`882 00:40:57,760 --> 00:40:58,540`
Det finns lite gud-



`883 00:40:58,780 --> 00:41:00,060`
Funktionalitet i ett par av dem



`884 00:41:00,580 --> 00:41:02,380`
Jag kan däremot säga till exempel trivia operator



`885 00:41:02,620 --> 00:41:05,440`
Jag har ingen aning om varför den skulle behöva vara inne och pilla som



`886 00:41:05,700 --> 00:41:07,240`
Den tittar högre upp liksom men



`887 00:41:07,540 --> 00:41:11,640`
Nordproxy egentligen, man skulle nog kunna säga det som en ACL för att liksom fånga



`888 00:41:12,140 --> 00:41:12,920`
Alla



`889 00:41:13,180 --> 00:41:16,760`
Access-kontroller som finns i Kublets API egentligen



`890 00:41:17,020 --> 00:41:19,060`
Men det är ju inte



`891 00:41:19,320 --> 00:41:20,600`
Det säger ju inte att man



`892 00:41:20,860 --> 00:41:22,640`
Så om man har Nordproxy



`893 00:41:23,160 --> 00:41:24,700`
Permissions



`894 00:41:24,940 --> 00:41:26,740`
Så är inte det likställt med att liksom



`895 00:41:27,000 --> 00:41:29,040`
Nu är det ondbråd, internet-död



`896 00:41:29,560 --> 00:41:30,580`
Men problemet är att



`897 00:41:31,100 --> 00:41:34,160`
De ger även access då till



`898 00:41:34,420 --> 00:41:35,960`
Relaterade endpointer kan man säga



`899 00:41:36,220 --> 00:41:36,720`
Typ



`900 00:41:36,720 --> 00:41:40,300`
API-server proxy och Kublet-API



`901 00:41:40,560 --> 00:41:41,320`
Det blir



`902 00:41:41,840 --> 00:41:42,600`
Det är liksom



`903 00:41:42,860 --> 00:41:47,480`
Intended use är en viss API-del i Kubernetes men det finns flera



`904 00:41:47,720 --> 00:41:50,800`
Och det finns ingen tydlig separation där så att du kan till exempel



`905 00:41:52,340 --> 00:41:57,720`
Läsa metrics, du kan läsa research usage, du kan titta på containerloggar och så vidare liksom



`906 00:41:58,220 --> 00:42:03,340`
Och det kan man göra i olika manier egentligen, försöker bara summera upp det här nu då



`907 00:42:04,120 --> 00:42:04,880`
Men



`908 00:42:05,140 --> 00:42:06,680`
Utöver API



`909 00:42:06,980 --> 00:42:08,260`
Server proxy endpointerna



`910 00:42:08,520 --> 00:42:10,560`
Så kommer också Nordproxy



`911 00:42:10,820 --> 00:42:13,640`
Åt direkt access till Kublets API då



`912 00:42:15,160 --> 00:42:17,220`
Och då med massa fin magi här



`913 00:42:17,720 --> 00:42:18,500`
Så



`914 00:42:19,260 --> 00:42:20,800`
Så kan man då alltså



`915 00:42:21,320 --> 00:42:25,160`
Kringgå hela airbacken egentligen och göra en redirect så att trafiken



`916 00:42:25,400 --> 00:42:27,200`
Går in i ett API som det



`917 00:42:27,460 --> 00:42:29,500`
Inte har så mycket rättigheter men kan då



`918 00:42:29,760 --> 00:42:31,300`
Gå vidare till en annan API-punkt



`919 00:42:31,560 --> 00:42:34,360`
Där den då sedan får skapa, alltså nästlad som



`920 00:42:34,620 --> 00:42:35,400`
En



`921 00:42:35,640 --> 00:42:36,680`
En liknande API som



`922 00:42:36,980 --> 00:42:38,760`
Säger typ som Kerberos till idén



`923 00:42:39,280 --> 00:42:41,580`
Alltså Kerberos-attackerna back in the day på Windows liksom



`924 00:42:42,100 --> 00:42:43,120`
Att du kan



`925 00:42:43,380 --> 00:42:44,140`
Du kan



`926 00:42:44,400 --> 00:42:44,660`
Ja



`927 00:42:44,920 --> 00:42:45,680`
Så skulle jag nog säga



`928 00:42:46,700 --> 00:42:49,260`
Så om man får access till



`929 00:42:49,520 --> 00:42:51,820`
Nordproxyn så kommer du oundvikligen då



`930 00:42:54,120 --> 00:43:00,280`
Kunna läsa och skriva till read-only-enpunkter som du inte ska komma åt egentligen



`931 00:43:00,520 --> 00:43:01,800`
Typ metrics och containerloggs



`932 00:43:02,580 --> 00:43:03,600`
Och



`933 00:43:04,120 --> 00:43:05,400`
Det gör att



`934 00:43:05,400 --> 00:43:07,440`
Proxy-get kommer ge dig write-access då



`935 00:43:08,480 --> 00:43:11,040`
Och det som inte är uppenbart för dig när man hör det här är att



`936 00:43:11,540 --> 00:43:12,820`
Nodeproxy-get



`937 00:43:13,340 --> 00:43:16,160`
Liksom vad fan betyder det men helt uppenbarligen



`938 00:43:16,660 --> 00:43:20,500`
Så visar ju sig att ja vad det betyder är att du får lov att komma åt hosten



`939 00:43:21,020 --> 00:43:21,780`
På



`940 00:43:22,300 --> 00:43:25,120`
På ett hyfsat ostandande sätt så att du har en



`941 00:43:25,360 --> 00:43:27,420`
Airback-permission som på något sätt



`942 00:43:27,920 --> 00:43:28,440`
Ja exakt



`943 00:43:28,700 --> 00:43:28,960`
Utifrån den



`944 00:43:29,200 --> 00:43:29,980`
Det här är bättre vinkeln



`945 00:43:30,240 --> 00:43:34,840`
Utifrån den Airback-permissionen så kan du priväska till att du är inne och kör på hosten



`946 00:43:34,840 --> 00:43:37,660`
Du går till att det blir en nod



`947 00:43:37,920 --> 00:43:38,940`
Så kubeletten egentligen



`948 00:43:39,200 --> 00:43:39,960`
Det som händer då är så här



`949 00:43:40,220 --> 00:43:43,040`
Det ligger Airbax på kubeletten



`950 00:43:43,540 --> 00:43:48,160`
Och den kollar då på vilken metod, HTTP-metod som är get i det här fallet



`951 00:43:48,920 --> 00:43:52,240`
Men en post-request mappar också till



`952 00:43:52,500 --> 00:43:53,780`
Airbac create world



`953 00:43:54,040 --> 00:43:54,800`
Blablabla



`954 00:43:55,060 --> 00:43:56,860`
Och get-requesten



`955 00:43:57,120 --> 00:43:58,140`
Det här förstår ni inte alls eller?



`956 00:43:58,400 --> 00:44:02,240`
Jag har pratat så mycket i Kubernetes att jag blir ledsen



`957 00:44:02,480 --> 00:44:03,760`
Generellt sett



`958 00:44:03,760 --> 00:44:05,300`
I Kubernetes



`959 00:44:05,560 --> 00:44:06,580`
Så brukar ju get



`960 00:44:06,840 --> 00:44:08,360`
Inte vara så farligt



`961 00:44:08,620 --> 00:44:09,400`
Vissa grejer så här



`962 00:44:09,640 --> 00:44:11,960`
Har du get på secret så finns det uppenbart att det här känns



`963 00:44:12,200 --> 00:44:13,480`
Men det här gettet är egentligen ett post



`964 00:44:13,740 --> 00:44:16,300`
Den här getten är lite



`965 00:44:16,560 --> 00:44:19,880`
Give me fucking god verkar vara summeringen av vad den betyder



`966 00:44:20,140 --> 00:44:22,700`
Alltså get är ju som Peter säger



`967 00:44:22,960 --> 00:44:24,760`
Det ska ju vara att man hämtar data inte



`968 00:44:25,000 --> 00:44:26,280`
Putt eller posta data



`969 00:44:26,540 --> 00:44:31,160`
Men i det här fallet då när vi hoppar in i det här webbsocket hålet som vi började prata lite om



`970 00:44:31,400 --> 00:44:32,680`
Det gör ju då att det helt



`971 00:44:32,940 --> 00:44:33,720`
Helt plötsligt



`972 00:44:33,960 --> 00:44:37,340`
Har möjlighet att använda ett normalt get-request



`973 00:44:37,600 --> 00:44:39,140`
Som vi uppgraderat i webbsocket



`974 00:44:39,400 --> 00:44:40,680`
Att skicka information åt båda hållen



`975 00:44:40,920 --> 00:44:42,200`
Vilket inte är toppoptimalt



`976 00:44:42,720 --> 00:44:44,520`
Och genom det kan vi då tillåta



`977 00:44:44,760 --> 00:44:48,600`
Ett vanligt get-kommando att bli exec eller så



`978 00:44:48,860 --> 00:44:49,880`
Nog om detta



`979 00:44:50,140 --> 00:44:52,960`
När vi ändå är inne på saker jag inte förstår så ska jag berätta om en grej till



`980 00:44:53,220 --> 00:44:53,720`
Jag sprang på



`981 00:44:53,980 --> 00:44:55,780`
Jag tar nästan upp den bara för att jag fattade



`982 00:44:56,040 --> 00:44:57,320`
Ingenting när jag började greja med det här



`983 00:44:59,360 --> 00:45:03,460`
Som man gör inför en podcast när det ska handla om nyheter så googlar man ju runt och ser vad som har hänt i webbsocket



`984 00:45:03,760 --> 00:45:07,340`
Och jag sprang på en Zero Day, en Dell Zero Day



`985 00:45:07,600 --> 00:45:08,120`
Coolt



`986 00:45:08,620 --> 00:45:09,640`
Som är



`987 00:45:09,900 --> 00:45:16,300`
China-linked snoops have been exploiting Dell Zero Day since mid-2024 using ghost nicks



`988 00:45:16,560 --> 00:45:17,320`
To avoid detection



`989 00:45:17,580 --> 00:45:18,860`
What the actual fuck



`990 00:45:19,120 --> 00:45:19,640`
Ja precis



`991 00:45:19,880 --> 00:45:21,940`
Ja då läste jag lite till och då är det någonting som heter



`992 00:45:22,200 --> 00:45:26,280`
Det är en bugg i något som heter Dell Recover Point for Virtual Machines



`993 00:45:26,540 --> 00:45:30,380`
Ja men Dell tänkte jag, okej det är ju dåligt om det är i en laptop liksom eller motsvarande



`994 00:45:30,640 --> 00:45:32,680`
Det här måste jag gräva lite mer på så jag gick in i



`995 00:45:32,680 --> 00:45:34,480`
CVn och läste lite mer



`996 00:45:34,980 --> 00:45:37,040`
Och



`997 00:45:37,280 --> 00:45:43,680`
Jag blev inte mycket klokare, jag var återigen Dell Recover Point for Virtual Machines version som har hardcoded credentials jada jada



`998 00:45:44,200 --> 00:45:47,520`
Fick till slut hittat Google Mandiant rapporten som handlar om det här



`999 00:45:48,300 --> 00:45:49,320`
Och blev ännu mer förvirrad



`1000 00:45:49,840 --> 00:45:51,620`
Det här är då



`1001 00:45:51,880 --> 00:45:58,800`
För det första, vad är det här? Dell Recover Point är alltså en replikeringsapplikation kan man säga



`1002 00:45:59,300 --> 00:46:02,640`
Den är extremt low level och inte alls med Dells laptop så att göra om man säger så



`1003 00:46:02,880 --> 00:46:08,320`
Utan det är någonting som du deployar i närheten av säger jag nu, egentligen är det på



`1004 00:46:08,560 --> 00:46:11,640`
Ett VMware kluster, alltså ESXi hostar



`1005 00:46:11,900 --> 00:46:15,220`
Där droppar du din Dell Recover Point



`1006 00:46:15,480 --> 00:46:21,120`
Och den kör replikering på datanivå mellan flera olika ESXi instanser



`1007 00:46:21,360 --> 00:46:24,700`
Och här är första frågan då, okej VMware, ESXi



`1008 00:46:25,460 --> 00:46:28,540`
Och så finns det en jävligt specifik Dell-produkt som hjälper till här



`1009 00:46:28,800 --> 00:46:32,640`
What's up with that? Det är inte ens samma företag, de är inte samma ägare, de har ingenting gemensamt



`1010 00:46:32,880 --> 00:46:38,560`
Så Dell bygger en extremt specifik produkt, för den är bara till för replikering i VMware-världen



`1011 00:46:38,820 --> 00:46:39,840`
Det är det enda den gör



`1012 00:46:40,620 --> 00:46:42,400`
Så de bygger den här produkten



`1013 00:46:42,660 --> 00:46:48,800`
Och då visar det sig att Dell har någon sån här data center suite då, och då är det väl så att i den på något sätt så plassar den här



`1014 00:46:49,060 --> 00:46:51,360`
Så de har byggt en dedikerad VMware-produkt



`1015 00:46:51,880 --> 00:46:56,240`
Som bygger replikering mellan ESXi kluster



`1016 00:46:56,740 --> 00:47:00,840`
Och den gör det på ett jävligt intressant sätt, jag hade ingen aning om att det här ens gick men



`1017 00:47:01,360 --> 00:47:02,380`
Den är alltså



`1018 00:47:02,680 --> 00:47:03,960`
Den kör som en



`1019 00:47:04,480 --> 00:47:07,800`
VM, som en vanlig appliance i ESXi



`1020 00:47:08,060 --> 00:47:10,100`
Men den har lite speciella rättigheter



`1021 00:47:10,360 --> 00:47:15,740`
Som ges den utav hypervisor-lagret, den är liksom registrerad som en



`1022 00:47:18,560 --> 00:47:20,600`
Någon write-device på något sätt



`1023 00:47:20,860 --> 00:47:23,420`
Så det finns en write-splitter



`1024 00:47:23,680 --> 00:47:27,000`
Så varje gång en vanlig host i ESXi



`1025 00:47:27,260 --> 00:47:28,540`
Gör en write-operation



`1026 00:47:29,040 --> 00:47:30,580`
Så innan den än skrivs på disk



`1027 00:47:31,360 --> 00:47:32,640`
Så splittas den i två delar



`1028 00:47:32,940 --> 00:47:34,980`
Så den skrivs i disk och skickas till



`1029 00:47:35,240 --> 00:47:36,780`
Dells



`1030 00:47:37,040 --> 00:47:38,560`
Recoverpoint



`1031 00:47:39,080 --> 00:47:41,640`
För att lagras där som en journaling-system



`1032 00:47:41,900 --> 00:47:45,480`
Och synkas över då till det andra klustrets journaling-system



`1033 00:47:45,740 --> 00:47:49,320`
Och där skrivs ner på disk så att du håller de här, replikerar de här två till



`1034 00:47:49,840 --> 00:47:51,880`
Det låter ju som en sjukt low-level-grej



`1035 00:47:52,140 --> 00:47:55,720`
Alltså vi snackar förmodligen jävligt snabb kod som agerar direkt på I.O. liksom



`1036 00:47:57,520 --> 00:48:02,380`
Förvånande blev man ju då när man fick reda på att som en del i den här Recoverpoint



`1037 00:48:02,680 --> 00:48:03,700`
Så körs en Tomcat



`1038 00:48:06,000 --> 00:48:10,100`
Så exakt hur det går till det vet jag inte, men det är en Tomcat inblandad här på något sätt



`1039 00:48:10,360 --> 00:48:12,160`
Jag tror den är med för att liksom



`1040 00:48:12,400 --> 00:48:14,960`
Det finns en massa management här också



`1041 00:48:15,220 --> 00:48:17,780`
Hur sätter man upp det här och konferar man skiten



`1042 00:48:18,040 --> 00:48:22,900`
Det är kopplat till vCenter, alltså admin-delen i VMware och så vidare



`1043 00:48:23,420 --> 00:48:25,980`
Så jag gissar på att det är där Tomcat kommer in då



`1044 00:48:26,240 --> 00:48:29,300`
Men det finns en Tomcat och den är viktig i det här scenariot då



`1045 00:48:29,560 --> 00:48:30,580`
För den här Tomcaten



`1046 00:48:31,100 --> 00:48:32,120`
En Tomcat 9



`1047 00:48:32,680 --> 00:48:35,760`
Den har default-credentials lagrad i sig



`1048 00:48:36,000 --> 00:48:38,820`
Det finns ett cool liten fil som heter typ



`1049 00:48:39,340 --> 00:48:40,620`
User



`1050 00:48:40,880 --> 00:48:45,220`
User-control.xml eller något sådant här som du kan lägga



`1051 00:48:45,740 --> 00:48:47,780`
Användarna med lösenord i



`1052 00:48:48,040 --> 00:48:54,180`
Om din databas går ner eller något sådant här så kan du ha dem som backupar så den börjar man läsa upp de credsen som ligger där



`1053 00:48:54,440 --> 00:48:56,480`
Och där finns en hardcoded credential för admin



`1054 00:48:57,000 --> 00:49:01,860`
Och rollerna som är kopplade till det här vet vi inte helt men den är minst



`1055 00:49:02,680 --> 00:49:04,220`
Rollen som heter



`1056 00:49:04,720 --> 00:49:06,260`
Managerscript eller något där



`1057 00:49:06,520 --> 00:49:07,280`
För då kommer man åt



`1058 00:49:07,540 --> 00:49:09,340`
Med de rättigheterna så kommer man då åt



`1059 00:49:09,600 --> 00:49:11,120`
Manager-appen på Tomcat



`1060 00:49:12,160 --> 00:49:13,680`
Vilket är en sjukt smidig app



`1061 00:49:14,200 --> 00:49:16,240`
För att den kan du deploya nya



`1062 00:49:16,500 --> 00:49:18,300`
WAR-filer på



`1063 00:49:18,560 --> 00:49:21,880`
Så du har ett hardcoded credential, admin och en hardcoded pass



`1064 00:49:22,140 --> 00:49:25,980`
Och så kan du då deploya en WAR-fil och det gör de onda kinesiska



`1065 00:49:26,480 --> 00:49:28,800`
Agenterna då



`1066 00:49:29,040 --> 00:49:31,100`
Initial access vet de inte helt säkert



`1067 00:49:31,360 --> 00:49:32,380`
Men de här grupperna brukar tydligen



`1068 00:49:32,680 --> 00:49:33,440`
Jobba med



`1069 00:49:33,960 --> 00:49:35,760`
Någon VPN-koncentrator som är initial access



`1070 00:49:36,260 --> 00:49:38,820`
Då är de inne i



`1071 00:49:39,080 --> 00:49:40,100`
Företagsnätet



`1072 00:49:40,360 --> 00:49:41,380`
Då identifierar de



`1073 00:49:41,640 --> 00:49:43,680`
Sin recover point Tomcat



`1074 00:49:44,200 --> 00:49:48,560`
Och på en fast URL där så kan de då deploya direkt



`1075 00:49:49,060 --> 00:49:54,440`
Eftersom de vet sin username och credentials från filen för den är ju som sagt samma överallt



`1076 00:49:55,200 --> 00:50:00,320`
Så med hjälp av ett snabbt curl-kommando så kan de deploya sin WAR-fil som givetvis är en JSP



`1077 00:50:00,580 --> 00:50:01,860`
Källgrej



`1078 00:50:01,860 --> 00:50:05,440`
Då har de käll på burken och den här råkar dessutom köra som root



`1079 00:50:05,700 --> 00:50:08,000`
Så nu är du alltså root på recover point-burken



`1080 00:50:08,260 --> 00:50:11,340`
Den ligger ju långt ner i stacken



`1081 00:50:11,580 --> 00:50:14,660`
Härifrån är det lite oklart exakt vad som händer



`1082 00:50:14,920 --> 00:50:21,320`
För på något sätt så används det här då för att deploya malware som heter Brickstorm



`1083 00:50:21,580 --> 00:50:23,100`
eller Gimp eller något sånt där



`1084 00:50:23,360 --> 00:50:26,180`
Som är någon Go-binär och det kan de deploya



`1085 00:50:26,940 --> 00:50:30,020`
Både på klusternivå, alltså på v-centernivå



`1086 00:50:30,280 --> 00:50:31,820`
Men även på hostarna



`1087 00:50:32,120 --> 00:50:34,940`
Kan de inte bara göra det genom att lägga in skrivoperationer är det som replikeras?



`1088 00:50:35,180 --> 00:50:39,020`
Nej för den kan inte skriva till den körande disken



`1089 00:50:39,280 --> 00:50:42,860`
Den kan bara skriva till den replikerande disken



`1090 00:50:43,120 --> 00:50:44,140`
Om jag fattar det hela rätt



`1091 00:50:44,400 --> 00:50:48,500`
Det här steget det är det som gjorde mig att jag fattar inte



`1092 00:50:48,760 --> 00:50:51,320`
Jag läste och läste och läste och jag hittade inte just det här steget



`1093 00:50:52,080 --> 00:50:52,860`
Men på något sätt så är det här



`1094 00:50:53,100 --> 00:50:54,640`
Jag tyckte det här var jävligt roligt för att den var så



`1095 00:50:54,900 --> 00:50:57,200`
Den tog mig på en sån intressant resa



`1096 00:50:57,460 --> 00:50:59,500`
Alltså från jag var på laptop-världen



`1097 00:50:59,760 --> 00:51:01,560`
Och så landade jag helt plötsligt i VM-världen



`1098 00:51:01,860 --> 00:51:03,660`
Med en Dell-produkt



`1099 00:51:03,900 --> 00:51:08,000`
Med en gammal, hederlig, hardcoded credential i Tomcat



`1100 00:51:08,260 --> 00:51:14,400`
Och JSP-webkället liksom, what the fuck?



`1101 00:51:14,660 --> 00:51:16,200`
Vi pratade ju för



`1102 00:51:16,960 --> 00:51:19,260`
Ett längre tag sedan så pratade vi om



`1103 00:51:19,780 --> 00:51:23,880`
En HP-sårbarhet där det var någon Java-historia inblandad



`1104 00:51:24,140 --> 00:51:25,660`
Och sen så



`1105 00:51:25,920 --> 00:51:30,540`
Jag tror det var till förra inspelningen som vi hade med på listan över saker vi



`1106 00:51:30,540 --> 00:51:34,120`
Typ skulle snacka om som var en annan sån där HP



`1107 00:51:34,380 --> 00:51:36,680`
Data Warehouse-grunka



`1108 00:51:36,940 --> 00:51:41,540`
Som vi strök för att vi hade för mycket nyheter och de andra var roligare liksom



`1109 00:51:41,800 --> 00:51:42,320`
Så att



`1110 00:51:42,820 --> 00:51:44,100`
Det här är ju liksom



`1111 00:51:45,140 --> 00:51:49,740`
Smidiga grejer gjorda för att driva ditt stora datacenter



`1112 00:51:50,000 --> 00:51:51,540`
Konstiga problem runt dem



`1113 00:51:51,780 --> 00:51:54,860`
Och dåliga mjukvaror för att sköta dem



`1114 00:51:55,620 --> 00:51:56,660`
Det är inte ett nytt



`1115 00:51:56,900 --> 00:51:58,440`
Fenomen för våran podcast



`1116 00:51:58,700 --> 00:51:59,720`
Nej det känns väldigt



`1117 00:51:59,720 --> 00:52:02,280`
Den här attacken kändes ganska old schoolig faktiskt



`1118 00:52:02,540 --> 00:52:03,040`
Man ligger i tiden



`1119 00:52:03,300 --> 00:52:05,100`
Old schoolig i tiden



`1120 00:52:05,360 --> 00:52:06,380`
Allt gammalt är nytt igen



`1121 00:52:06,640 --> 00:52:07,140`
Så är det faktiskt



`1122 00:52:07,660 --> 00:52:09,700`
Peter 2038



`1123 00:52:10,220 --> 00:52:15,840`
Ja vi ser ju alla fram emot den fantastiska underbara undergången för det



`1124 00:52:16,100 --> 00:52:19,940`
Det är ju bara typ en 12 år kvar tills jorden går under



`1125 00:52:20,460 --> 00:52:22,500`
Som vi väntat



`1126 00:52:23,280 --> 00:52:29,420`
Ni kanske minns för den gången jorden gick under som var år 2000 och flygplanet



`1127 00:52:29,720 --> 00:52:30,480`
Ja exakt



`1128 00:52:30,740 --> 00:52:31,760`
2012



`1129 00:52:32,540 --> 00:52:33,040`
Var det nått 2012 va?



`1130 00:52:33,040 --> 00:52:34,080`
Ja Maja Killen



`1131 00:52:34,580 --> 00:52:38,680`
Jajaja då slutade eldarna brinna och så



`1132 00:52:38,940 --> 00:52:42,260`
Men 2038 närmar han sig



`1133 00:52:42,520 --> 00:52:45,840`
Och det är ju då som jorden går under igen



`1134 00:52:46,100 --> 00:52:48,160`
Är det då 1970 igen?



`1135 00:52:49,940 --> 00:52:52,240`
Nej jag tror inte det



`1136 00:52:52,500 --> 00:52:55,840`
För 1970 är det noll



`1137 00:52:56,080 --> 00:52:59,420`
Medan 2038 så är du



`1138 00:52:59,720 --> 00:53:03,560`
Då är tiden minus 2 miljarder tror jag



`1139 00:53:03,820 --> 00:53:09,200`
Och där är det väldigt odefinierat hur du agerar när tiden har blivit negativ



`1140 00:53:09,440 --> 00:53:11,240`
Det är sanningens ord



`1141 00:53:11,500 --> 00:53:15,080`
Vi snackar alltså om 32 bit tid



`1142 00:53:15,340 --> 00:53:20,460`
Och då tror ju ni att om jag kompletterar min mjukvara till 64 bit så får jag 64 bit tid



`1143 00:53:20,720 --> 00:53:21,740`
Visst tänker ni så?



`1144 00:53:22,000 --> 00:53:23,520`
Det låter ju logiskt



`1145 00:53:23,780 --> 00:53:26,600`
Men fuck you så är det inte alls



`1146 00:53:26,860 --> 00:53:28,140`
Det är nämligen så att



`1147 00:53:28,400 --> 00:53:29,420`
Ja men den julianska kalenderna



`1148 00:53:29,720 --> 00:53:32,540`
OpenSUSE då



`1149 00:53:32,800 --> 00:53:36,380`
Han gick igenom med en snubbe som är med och driver OpenSUSE



`1150 00:53:36,640 --> 00:53:37,920`
SUSE finns fortfarande



`1151 00:53:40,480 --> 00:53:43,280`
Men han körde igenom massivt



`1152 00:53:43,540 --> 00:53:47,380`
Alltså vad skeppar OpenSUSE



`1153 00:53:47,640 --> 00:53:50,460`
Jag tror inte det här är uttumande testning men han har



`1154 00:53:50,720 --> 00:53:57,120`
Kört igenom alla bildtester och sånt och han hittar ju massa grejer som hon bara ställer klockan till 2038



`1155 00:53:57,620 --> 00:53:59,680`
Kompilatorn kan ju inte bygga



`1156 00:53:59,980 --> 00:54:04,320`
Ett antal program



`1157 00:54:04,580 --> 00:54:06,380`
Reportera in vissa fel



`1158 00:54:06,640 --> 00:54:09,440`
Mercurial om du tycker om



`1159 00:54:09,700 --> 00:54:14,060`
Om du var coolare än Git så du började köra



`1160 00:54:14,320 --> 00:54:15,600`
SVN



`1161 00:54:15,840 --> 00:54:17,640`
Ja men Mercurial är väl



`1162 00:54:17,900 --> 00:54:19,180`
Jag tror det är den första



`1163 00:54:19,440 --> 00:54:20,720`
Disturberade



`1164 00:54:21,480 --> 00:54:22,760`
Den



`1165 00:54:23,020 --> 00:54:26,340`
Första öppna disturberade versionshanteringen



`1166 00:54:26,860 --> 00:54:27,620`
Ehm



`1167 00:54:29,720 --> 00:54:31,000`
Vi ska göra det bra



`1168 00:54:31,260 --> 00:54:32,800`
Någon förstår säkert vad jag menar



`1169 00:54:33,040 --> 00:54:35,860`
Men den



`1170 00:54:36,120 --> 00:54:37,140`
Går ju inte att bygga då



`1171 00:54:37,660 --> 00:54:42,780`
NeoWim har något problem ett antal Python grejer slutar funka och så vidare



`1172 00:54:43,540 --> 00:54:47,380`
Sen ville jag då pusha lite för att det kanske är en bra idé om



`1173 00:54:47,900 --> 00:54:50,720`
Folk börjar fixa sina paket så att



`1174 00:54:51,740 --> 00:54:56,860`
Att grejer har någon chans att funka 2038 och som en liten sån här



`1175 00:54:57,360 --> 00:54:58,900`
Kul sidogrej



`1176 00:54:58,900 --> 00:55:00,940`
Så tog han ju också upp då att



`1177 00:55:01,200 --> 00:55:04,280`
Det finns ju två protokoll som har problem också



`1178 00:55:04,780 --> 00:55:06,060`
SNMP



`1179 00:55:06,320 --> 00:55:09,400`
Använder tydligen 32 bit tid i en massa grejer



`1180 00:55:09,660 --> 00:55:10,680`
Allt är SNMPs fel



`1181 00:55:11,960 --> 00:55:13,240`
Och sen då om du



`1182 00:55:13,500 --> 00:55:15,800`
Om du då är en lycklig användare av



`1183 00:55:16,060 --> 00:55:18,620`
SOAP slash XML-RPC



`1184 00:55:18,860 --> 00:55:19,900`
Så har du ju också problem



`1185 00:55:20,140 --> 00:55:28,080`
Man kan väl också se så att om du körde SOAP och XML-RPC så har du väl fler problem



`1186 00:55:28,080 --> 00:55:29,360`
Det är fortfarande många som gör



`1187 00:55:29,620 --> 00:55:30,380`
Verkligen



`1188 00:55:30,900 --> 00:55:34,220`
Men var det SNMP oavsett version eller?



`1189 00:55:35,240 --> 00:55:35,760`
Ja klart



`1190 00:55:36,020 --> 00:55:38,580`
SNMP brukar väl vara version 3 om du säger något



`1191 00:55:38,840 --> 00:55:44,720`
Jag vet inte om det var själva protokollet eller om det var specifika vanliga frågor över SNMP



`1192 00:55:44,980 --> 00:55:46,760`
Du skickar ju ojdar



`1193 00:55:47,020 --> 00:55:54,200`
Du skickar ju ojdar och sen har du själva basprotokollet och sen har du de här oj-frågorna som du bollar över



`1194 00:55:54,440 --> 00:55:54,960`
Strings



`1195 00:55:55,980 --> 00:55:56,760`
Du har olika



`1196 00:55:57,000 --> 00:55:58,040`
Community strings



`1197 00:55:58,340 --> 00:55:59,620`
Blablabla i SNMP



`1198 00:55:59,880 --> 00:56:01,400`
Ja kan du förklara community strings?



`1199 00:56:01,660 --> 00:56:03,460`
Det tar vi i en annan podcast



`1200 00:56:03,720 --> 00:56:05,760`
Kan ha en specialavsnitt om SNMP



`1201 00:56:06,280 --> 00:56:08,320`
Vi måste komma till public mitt



`1202 00:56:08,580 --> 00:56:10,360`
Någon gång kunde jag SNMP



`1203 00:56:10,620 --> 00:56:12,680`
Men det börjar brinna 2038 helt enkelt



`1204 00:56:12,920 --> 00:56:13,700`
Ja



`1205 00:56:13,960 --> 00:56:19,080`
Men det är väl bra alla tonåringar ska väl ha något sommarjobb och gå in på att byta till 64 bit



`1206 00:56:19,320 --> 00:56:20,600`
Ja men jag känner det också



`1207 00:56:20,860 --> 00:56:22,400`
Vi har iallafall 12 år på oss



`1208 00:56:22,660 --> 00:56:25,480`
Jag gjorde massor av I2K-testing på ett sommarjobb



`1209 00:56:25,980 --> 00:56:27,260`
Skönt att det kommer tillbaka



`1210 00:56:27,520 --> 00:56:28,040`
Men nu



`1211 00:56:28,340 --> 00:56:29,620`
Nu är det faktiskt så att det är CURL



`1212 00:56:29,880 --> 00:56:31,400`
Nu är det faktiskt CURL-dags



`1213 00:56:31,660 --> 00:56:33,200`
Och det här är skönt att höra



`1214 00:56:34,220 --> 00:56:35,240`
Det är någon som sätter ner foten



`1215 00:56:35,500 --> 00:56:40,880`
Sätter ner foten och tar bort CURL från Hacker Ones bug bounty-program för att de orkar inte med



`1216 00:56:41,140 --> 00:56:42,680`
Alla AI-rapporter om



`1217 00:56:42,920 --> 00:56:44,200`
Hittepåsårbarheter



`1218 00:56:44,720 --> 00:56:46,520`
De pallar, de ragequittar helt enkelt



`1219 00:56:46,760 --> 00:56:47,020`
Exakt



`1220 00:56:47,280 --> 00:56:48,300`
För mycket hallucineringar



`1221 00:56:48,560 --> 00:56:56,240`
Exakt och det är verkligen the hero day, jag var inne en snabbis på Security West CFP och det är tråkigt att se att folk inte ens försöker



`1222 00:56:56,760 --> 00:56:57,720`
Det är alltså så



`1223 00:56:58,080 --> 00:57:00,120`
Av, det är så sjukt tydligt



`1224 00:57:00,380 --> 00:57:02,180`
Det kommer in talk som bara är



`1225 00:57:02,440 --> 00:57:02,680`
Fad



`1226 00:57:02,940 --> 00:57:03,720`
Det är liksom bara



`1227 00:57:03,960 --> 00:57:05,240`
Genererade på ett ord



`1228 00:57:06,020 --> 00:57:10,120`
Och det är så jäkla trist för att det blir så mycket brus



`1229 00:57:10,880 --> 00:57:11,640`
Så vi får liksom



`1230 00:57:11,900 --> 00:57:12,920`
Man hittar inte



`1231 00:57:13,180 --> 00:57:14,720`
Det är tur att vi har Run to Human nu då



`1232 00:57:14,980 --> 00:57:15,480`
Exakt



`1233 00:57:15,740 --> 00:57:17,540`
Så du kan pipa dem grejerna ner till Run to Human



`1234 00:57:17,800 --> 00:57:21,120`
Och då vill jag ställa en kontrollfråga, vad sparade vi på det?



`1235 00:57:21,380 --> 00:57:21,880`
Ja verkligen



`1236 00:57:22,140 --> 00:57:22,660`
Men det är faktiskt



`1237 00:57:22,920 --> 00:57:25,720`
Just exempel som du stod upp där med våran CP, det blir ju



`1238 00:57:25,980 --> 00:57:27,780`
Superviktigt för oss att kunna gå in och titta på



`1239 00:57:28,080 --> 00:57:30,120`
Vad har du pratat om tidigare?



`1240 00:57:30,380 --> 00:57:32,440`
Är det här ens en person?



`1241 00:57:32,680 --> 00:57:37,560`
Som blir svårare att släppa in nya människor när det kommer så mycket av i en ämbet



`1242 00:57:37,800 --> 00:57:41,140`
Det sjuka är att det är verkligen deppigt, för att det blir så



`1243 00:57:41,400 --> 00:57:43,440`
Jäkla, det blir helt åt fel håll



`1244 00:57:43,960 --> 00:57:44,980`
Det blir helt annorlunda



`1245 00:57:45,240 --> 00:57:46,520`
Återigen kom jag till robotlagarna



`1246 00:57:46,760 --> 00:57:52,920`
Men han Daniel Stenberg där, han hade, för det sa han ett varv här i hacks.se, han hade ju sagt att



`1247 00:57:54,960 --> 00:57:56,500`
Mängden bra



`1248 00:57:57,000 --> 00:57:57,520`
Meningsfulla



`1249 00:57:57,520 --> 00:58:01,360`
Rapporter som man borde agera på hade legat på typ



`1250 00:58:01,620 --> 00:58:02,640`
15%



`1251 00:58:02,900 --> 00:58:03,400`
Det vill säga att



`1252 00:58:03,920 --> 00:58:06,480`
Det har alltid varit mer skräp än



`1253 00:58:06,740 --> 00:58:09,300`
Riktigt värdefulla rapporter, så kommer det inte att gälla om



`1254 00:58:10,060 --> 00:58:16,720`
Men med AI-vågen nu så hade det sjunkit till 5% och



`1255 00:58:16,980 --> 00:58:19,020`
Trenden fortsatte nedåt liksom



`1256 00:58:19,280 --> 00:58:21,840`
Så att det liksom börjar bli mer och mer något



`1257 00:58:22,860 --> 00:58:24,400`
Liksom triage och få bort



`1258 00:58:24,660 --> 00:58:27,220`
Skräpet börjar bli jättestort



`1259 00:58:27,520 --> 00:58:31,620`
Hur känns det här liknande spam-problematiken litegrann?



`1260 00:58:31,880 --> 00:58:32,380`
Det vill säga



`1261 00:58:32,640 --> 00:58:33,660`
De onda krafterna



`1262 00:58:33,920 --> 00:58:35,720`
Fick automation på sin sida



`1263 00:58:35,960 --> 00:58:42,120`
Medans det var svårt att hitta bra verktyg för de goda krafterna om man säger så, för att filtrera



`1264 00:58:43,640 --> 00:58:44,680`
Asymmetri



`1265 00:58:44,920 --> 00:58:51,840`
Vi behöver någon motsvarig typ bahisianska filter som identifierar, ja det här är skit AI och



`1266 00:58:52,360 --> 00:58:53,380`
Frågan om det är görbart



`1267 00:58:53,640 --> 00:58:54,140`
Ja



`1268 00:58:54,400 --> 00:58:55,420`
Det är ju



`1269 00:58:55,940 --> 00:58:57,480`
Med det som är bra



`1270 00:58:57,780 --> 00:58:59,820`
Och det som kommer att öka vår produktivitet kommer ju också



`1271 00:59:00,080 --> 00:59:01,880`
Ovidkommande de här problemen



`1272 00:59:02,120 --> 00:59:05,200`
Det är bara så tråkigt i



`1273 00:59:05,720 --> 00:59:11,600`
Vårt community till exempel, där det är, där vi verkligen vill göra utrymme för nya innovation och research



`1274 00:59:11,860 --> 00:59:12,880`
Det handlar liksom inte om



`1275 00:59:13,400 --> 00:59:14,920`
Att vi bara skapar en textmassa



`1276 00:59:15,440 --> 00:59:16,720`
Som innehåller ingenting egentligen



`1277 00:59:17,240 --> 00:59:20,560`
Det finns ingen skäl bakom det längre, det förstör lite community-delen i det



`1278 00:59:21,080 --> 00:59:22,100`
Just på den här konferensen



`1279 00:59:22,360 --> 00:59:23,880`
Men undrar jag också om någon



`1280 00:59:24,140 --> 00:59:26,960`
Av AI genererar en text



`1281 00:59:28,040 --> 00:59:31,100`
I slutändan så ska de ju stå och prata inför människor



`1282 00:59:31,360 --> 00:59:31,880`
Ja exakt



`1283 00:59:32,120 --> 00:59:34,440`
Det är ju spännande såhär, vad är nästa steg?



`1284 00:59:34,680 --> 00:59:40,840`
Den risken frågar man ju då om den ägs utav personer som har postat eller om den ägs utav organisationerna som säljer biljetter till ett event



`1285 00:59:41,080 --> 00:59:42,360`
Vårdag i och för sig



`1286 00:59:42,620 --> 00:59:48,000`
Jo men det blir det, det blir det men sen så vi vill ju ändå hålla en kvalité vilket blir svårare och svårare



`1287 00:59:48,260 --> 00:59:57,480`
Precis och det har ju alltid varit svårt att liksom hålla kvalitetssäkra och det släpper igenom grejer ibland som inte är optimalt



`1288 00:59:58,040 --> 01:00:02,380`
Men det har ju definitivt inte blivit lättare och framförallt så är det ju den stora mängden



`1289 01:00:02,900 --> 01:00:03,660`
Av skit



`1290 01:00:03,920 --> 01:00:07,760`
Så det blir bara mer att sålla igenom, även om vi kan sålla bort mycket



`1291 01:00:08,020 --> 01:00:10,320`
Så blir det bara en himla massa mer jobb



`1292 01:00:11,600 --> 01:00:14,160`
Och ni skulle ju kunna sätta ett filter att ni bara tar in



`1293 01:00:14,680 --> 01:00:15,960`
Kända människor som ni litar på



`1294 01:00:16,200 --> 01:00:18,000`
Ja men det är ju också supertråkigt



`1295 01:00:18,260 --> 01:00:19,540`
Jävla ekokammare eller så



`1296 01:00:22,100 --> 01:00:26,200`
Det förstör ju för många personer och inte minst för



`1297 01:00:26,960 --> 01:00:28,500`
Nya drivna människor



`1298 01:00:28,760 --> 01:00:29,520`
De kan försvinna



`1299 01:00:29,780 --> 01:00:30,800`
Jag hade en cv jag fick in



`1300 01:00:31,060 --> 01:00:34,400`
Jag hade sjukt svårt att avgöra om det här var en verklig person eller inte



`1301 01:00:36,180 --> 01:00:37,460`
Cvn var



`1302 01:00:37,720 --> 01:00:39,000`
Ansökan kändes helt



`1303 01:00:39,260 --> 01:00:40,020`
Okej



`1304 01:00:40,280 --> 01:00:41,300`
Alltså det var kommunikativ



`1305 01:00:41,560 --> 01:00:44,640`
Men cvn kändes jävligt knepig på ett par punkter



`1306 01:00:44,880 --> 01:00:49,760`
Och jag försökte verifiera, jag la mycket tid på att verifiera finns de här företagen ens



`1307 01:00:50,000 --> 01:00:54,100`
Och jag kände att det stämde inte det som stod där och så vidare så jag tänkte



`1308 01:00:54,360 --> 01:00:56,160`
Det blir kul att se vem som svarar nu för jag tänkte



`1309 01:00:56,160 --> 01:00:56,920`
Ska jag ska prova det här



`1310 01:00:57,180 --> 01:00:57,700`
Ja kul



`1311 01:00:57,960 --> 01:00:59,480`
Så jag mailade människan liksom och ställde lite frågor



`1312 01:00:59,740 --> 01:01:00,520`
Rent a human



`1313 01:01:00,760 --> 01:01:02,820`
Det här var innan rent a human fanns



`1314 01:01:03,320 --> 01:01:04,860`
Men nu blir ju det här ännu svårare



`1315 01:01:05,120 --> 01:01:06,660`
Och jag fick bra svar tillbaks



`1316 01:01:06,920 --> 01:01:08,700`
Och jag ställde sådana här frågor så här



`1317 01:01:08,960 --> 01:01:10,500`
Hur vet jag att du inte är en AI



`1318 01:01:10,760 --> 01:01:11,520`
För att jag får liksom



`1319 01:01:11,780 --> 01:01:13,320`
Cvn känns iallafall delvis



`1320 01:01:13,560 --> 01:01:14,340`
AI-genererad ut



`1321 01:01:14,840 --> 01:01:16,120`
Och jag fick



`1322 01:01:16,380 --> 01:01:18,440`
Bra och logiska svar



`1323 01:01:18,680 --> 01:01:20,480`
Och i slutändan var det så här



`1324 01:01:20,740 --> 01:01:22,520`
Jag trodde nog att det här var en människa ändå



`1325 01:01:22,780 --> 01:01:23,800`
Men jag var inte säker



`1326 01:01:24,320 --> 01:01:25,860`
Det var en jävligt jobbig känsla



`1327 01:01:25,860 --> 01:01:29,960`
För det här var en remote-roll då



`1328 01:01:30,220 --> 01:01:32,780`
Annars hade det ju lätt bara gå människan



`1329 01:01:33,020 --> 01:01:35,080`
Och besöka oss



`1330 01:01:35,340 --> 01:01:37,640`
Ja men det där blir ju superlurigt



`1331 01:01:38,400 --> 01:01:41,220`
Det blir mer och mer så att man får fokusera på



`1332 01:01:41,480 --> 01:01:42,760`
Alltså remote-rollen blir svåra



`1333 01:01:43,020 --> 01:01:44,040`
Det blir lokalt såhär



`1334 01:01:44,300 --> 01:01:45,320`
Framförallt när du kan



`1335 01:01:45,580 --> 01:01:46,860`
Jag menar när vi får



`1336 01:01:47,100 --> 01:01:48,900`
Faket ljud och bild



`1337 01:01:49,160 --> 01:01:50,940`
Det är ju inte



`1338 01:01:51,200 --> 01:01:53,260`
Det är klart det finns ju bra tester man kan göra också



`1339 01:01:53,500 --> 01:01:55,560`
Håll upp en grej eller nåt sånt där



`1340 01:01:55,860 --> 01:01:56,620`
Ingenting är ju omöjligt



`1341 01:01:56,880 --> 01:01:58,420`
Nej herregud nej



`1342 01:01:58,680 --> 01:01:59,960`
Som Gunde Svahn hade sagt



`1343 01:02:00,220 --> 01:02:02,520`
Men



`1344 01:02:02,780 --> 01:02:06,360`
Nu ska vi avsluta det här avsnittet med att prata lite snabbt om



`1345 01:02:06,620 --> 01:02:07,900`
Bitlocker och FBI



`1346 01:02:08,140 --> 01:02:09,940`
Bitlocker är väl bra att ha



`1347 01:02:10,200 --> 01:02:13,780`
Då får du lite krypto så att din disk är krypterad



`1348 01:02:14,540 --> 01:02:15,580`
Och



`1349 01:02:15,820 --> 01:02:22,480`
När man krypterar sin disk så gör man ju det för att man gärna vill att myndigheterna ska få åtkomst till hans data



`1350 01:02:22,740 --> 01:02:24,020`
Precis så



`1351 01:02:24,280 --> 01:02:25,560`
Det är alltså så att



`1352 01:02:25,860 --> 01:02:27,400`
Forbes har släppt en rapport



`1353 01:02:27,660 --> 01:02:28,680`
Om att



`1354 01:02:31,740 --> 01:02:32,520`
FBI



`1355 01:02:32,780 --> 01:02:35,840`
Går och får en domare och skriver på att



`1356 01:02:36,620 --> 01:02:39,940`
De här tre datorerna vi vill ha nycklarna till dem



`1357 01:02:40,700 --> 01:02:45,060`
Och när du sätter upp en dator så



`1358 01:02:46,860 --> 01:02:50,440`
Har du någonstans valet om du vill att din bitlocknyckel



`1359 01:02:51,460 --> 01:02:54,020`
Ska bli escrowad hos Microsoft



`1360 01:02:54,280 --> 01:02:55,820`
Och det är ju smidigt för att om du



`1361 01:02:56,120 --> 01:03:02,000`
Om du hamnar i något konstigt läge så kan Microsoft hjälpa dig att få access till din dator



`1362 01:03:03,280 --> 01:03:04,060`
Inte koll



`1363 01:03:04,300 --> 01:03:04,820`
Jag tror det



`1364 01:03:05,080 --> 01:03:07,900`
Men grejen är ju då att



`1365 01:03:08,920 --> 01:03:14,540`
Om du har nycklarna escrow så finns ju någon där på andra sidan som har dem och



`1366 01:03:15,060 --> 01:03:18,640`
Det visar sig att myndigheterna lyckas få ut dem på det sättet



`1367 01:03:19,420 --> 01:03:25,560`
Beroende på vilken hotbild man har så kan man ju fundera på om det är så bra är det



`1368 01:03:25,860 --> 01:03:26,380`
att



`1369 01:03:26,880 --> 01:03:28,160`
Escrowa nycklarna då



`1370 01:03:28,680 --> 01:03:31,240`
Skriv ut dem och lägg dem i ett kassaskåp istället



`1371 01:03:31,500 --> 01:03:37,380`
Om amerikanska staten ligger med i din hotbild så kanske du inte ska installera din Windows



`1372 01:03:37,640 --> 01:03:40,200`
Just nu ligger amerikanska staten med i allas hotbild



`1373 01:03:41,980 --> 01:03:43,020`
Famous last words



`1374 01:03:43,260 --> 01:03:44,540`
Morotsmannen kommer



`1375 01:03:46,080 --> 01:03:46,600`
Åh



`1376 01:03:47,100 --> 01:03:48,900`
2038 kan inte komma fort nog



`1377 01:03:49,160 --> 01:03:49,920`
Nej



`1378 01:03:50,700 --> 01:03:51,980`
Lite så



`1379 01:03:52,220 --> 01:03:53,260`
Ja då kommer



`1380 01:03:53,500 --> 01:03:55,820`
Är det global warming eller är det 2038



`1381 01:03:56,120 --> 01:03:57,140`
Som tar oss liksom



`1382 01:03:57,400 --> 01:03:58,940`
Det är det som får rädda oss från AI till slut



`1383 01:03:59,960 --> 01:04:01,500`
Det kanske det är att vi ska



`1384 01:04:01,740 --> 01:04:03,540`
Inte ta bort 2038 buggan



`1385 01:04:03,800 --> 01:04:06,100`
Vi ska liksom implanta mer och mer



`1386 01:04:07,380 --> 01:04:09,680`
Nåväl med detta så tror jag att vi ska



`1387 01:04:09,940 --> 01:04:14,800`
Tacka för oss för den här gången jag hoppas som sagt att vi ses den 24 mars



`1388 01:04:15,060 --> 01:04:17,100`
Dagen 18 på Bischofs Arms



`1389 01:04:17,880 --> 01:04:19,160`
Men tills dess



`1390 01:04:19,420 --> 01:04:22,220`
Så hette jag Johan Rybamöller och med mig hade jag Peter Magnusson



`1391 01:04:22,480 --> 01:04:24,020`
Stavfälet i din CV



`1392 01:04:24,280 --> 01:04:24,780`
Jesper Larsson



`1393 01:04:24,780 --> 01:04:25,560`
Jajamen



`1394 01:04:26,120 --> 01:04:27,140`
Och Mattias Lidhager



`1395 01:04:27,400 --> 01:04:28,420`
Det var jag som klickade med pennan



`1396 01:04:28,940 --> 01:04:29,700`
Ha det gött hej



`1397 01:04:31,740 --> 01:04:32,260`
Okej



`1398 01:04:33,540 --> 01:04:34,300`
Rullar vi Peter



`1399 01:04:35,580 --> 01:04:37,640`
En minut 33



`1400 01:04:38,140 --> 01:04:38,660`
Oj



`1401 01:04:39,420 --> 01:04:40,200`
Oj



`1402 01:04:41,740 --> 01:04:43,020`
Då kör vi



`1403 01:04:44,300 --> 01:04:49,420`
Hej och välkommen till Säkerhetspodcasten jag som pratar heter Johan Rybamöller och med mig har jag Mattias Lidhager



`1404 01:04:49,660 --> 01:04:50,440`
Jajamen



`1405 01:04:50,700 --> 01:04:51,460`
Jesper Larsson



`1406 01:04:51,720 --> 01:04:52,220`
Herregud ja



`1407 01:04:52,480 --> 01:04:53,000`
Peter Magnusson



`1408 01:04:53,260 --> 01:04:54,540`
Stavfälet i din uppsats



`1409 01:04:54,540 --> 01:04:56,080`
Det räcker inte med oss men



`1410 01:04:56,340 --> 01:04:56,840`
Stopp



`1411 01:04:59,400 --> 01:05:00,940`
Bör inte vi plugga



`1412 01:05:01,700 --> 01:05:02,980`
Nästa inställning



`1413 01:05:04,020 --> 01:05:04,780`
Just det



`1414 01:05:05,300 --> 01:05:06,320`
Det måste vi nästan göra va



`1415 01:05:06,580 --> 01:05:07,340`
Ja det måste vi göra



`1416 01:05:07,340 --> 01:05:08,360`
Ja just det



`1417 01:05:08,620 --> 01:05:09,380`
Det måste vi ju jätte



`1418 01:05:09,380 --> 01:05:11,180`
Ja bra att du kommer ihåg det



`1419 01:05:11,180 --> 01:05:12,980`
Vad var det nu för datum Peter Jesper



`1420 01:05:13,220 --> 01:05:14,500`
Ja jag vet inte 23 är det eller



`1421 01:05:15,280 --> 01:05:19,380`
Men för att plugga det så måste vi dessutom säga var



`1422 01:05:19,880 --> 01:05:20,900`
Och när



`1423 01:05:20,900 --> 01:05:21,420`
Ja just det



`1424 01:05:23,460 --> 01:05:23,980`
Mm



`1425 01:05:24,540 --> 01:05:26,080`
24 det var jag i min kalender



`1426 01:05:26,840 --> 01:05:27,620`
24



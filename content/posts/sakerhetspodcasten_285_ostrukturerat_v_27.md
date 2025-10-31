---
date: '2025-06-30T13:32:00'
tags:
- ostrukturerat
- BankID
- Kubernetes
title: 'Säkerhetspodcasten #285 - Ostrukturerat V.27'
---
Operation Deep Sentinel, Påskägg, BankID, CrowdStrike, ASUS API, ASUS SSH, Azure

## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-06-25_Sakerhetspodcasten_2.mp3?dest-id=117848), längd: 54:23

## Archetyp

`00:00:49`
Europol **Operation Deep Sentinel** slår mot Archetyp,
  en handelsplats på "darknet".

* [Europol: Europe-wide takedown hits longest-standing dark web drug market – Administrator arrested in Spain; top vendors targeted in Sweden - Between 11 and 13 June, a series of coordinated actions took place across Germany, the Netherlands, Romania, Spain, Sweden, targeting the platform’s administrator, moderators, key vendors, and technical infrastructure. Around 300 officers were deployed to carry out enforcement actions and secure critical evidence.Archetyp Market operated as a drug marketplace for over five years, amassing more than 600 000 users worldwide...](https://www.europol.europa.eu/media-press/newsroom/news/europe-wide-takedown-hits-longest-standing-dark-web-drug-market)
* [Europol: Operation Deep Sentinel](https://www.operation-deepsentinel.com/) `video`
* [Police dismantle Archetyp dark web drug market, arrest administrator | The Record from Recorded Future News - A multinational law enforcement operation targeted the leaders and infrastructure Archetyp Market, known for illegal drug sales on the dark web.](https://therecord.media/archetyp-market-dark-web-takedown-europol)

## Gammalt påskägg funnet!

`00:09:04`
Ett 27 år gammalt påskägg i Power Mac G3 är nu slutligen funnet!

Länkar:
* [Downtown Doug Brown » Finding a 27-year-old easter egg in the Power Mac G3 ROM](https://www.downtowndougbrown.com/2025/06/finding-a-27-year-old-easter-egg-in-the-power-mac-g3-rom/)

## BankID: Dåliga beroende parter

`00:12:46`
Linus Kvarnhammar försöker nå myndigheter och stora svenska företag
  som kör BankID på fel sätt, i strid mot moderna
  säkerhetsrekommendationer.
Svårt att nå dem.

> Flera svenska myndigheter och samhällsviktiga företag har brister
>    i sin BankID-implementation!
> Efter att ha testat en av mina kunders applikation upptäckte jag
>   en brist som gör att man kan ta över en annan individs identitet.
> Det går enkelt att kontrollera om sårbarheten finns på
>   webb-applikationer online som använder BankID för inloggning,
>   utan att för den skull göra något olagligt.
> Så jag bestämde mig för att kolla det här på några av våra
>   stora webb-siter som får anses kritiska för vårt samhälle.
> När en etisk person hittar en säkerhetsbrist hos en organisation
>   finns ett standardiserat sätt att hitta kontaktuppgifter till de
>   som ska få ta del av den information.
> `[...]`
>
> Av de som har sårbarheten hittade jag kontaktuppgifter till deras
>   säkerhetsorganisationer med hjälp av security.txt till 4
>   organisationer.
> `[...]`
>
> Följande har sårbarheten men har inga publicerade kontaktuppgifter:
> - Transportstyrelsen
> - Swedish Transport Agency
> - Migrationsverket
> - Swedish Migration Agency
> - Arbetsförmedlingen
> - Swedish Public Employment Service
> - Naturvårdsverket (Jägarregistret)
> - Swedish Environmental Protection Agency
> - Min myndighetspost
> - Tele2
> - Doktor.Se
>
> Följande har sårbarheten och har publicerat kontaktuppgifter men har
>   inte svarat på mailet på över en vecka:
> - 1177
> - Bolagsverket
> `[...]`

Länkar:
* [LinkedIn/ Linus Kvarnhammar: Flera svenska myndigheter och samhällsviktiga företag har brister i sin BankID-implementation!](https://www.linkedin.com/posts/kvarnhammar_flera-svenska-myndigheter-och-samh%C3%A4llsviktiga-activity-7343549069996298241-hDxv/)
* [security.txt: Proposed standard for defining security policies](https://securitytxt.org)

Diskussionerna om BankID anknyter till t.ex.
* [BankID: Höj säkerheten med säker start](https://www.bankid.com/foretag/saker-start)
* [Säkerhetspodcasten #260 - Ostrukturerat V.17](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_260_ostrukturerat_v_17/)

## BankID: Bli Säker intervjuat chefen

`00:28:13`
Bli säker-podden och Karl Emil Nikka intervjuar Bank-ID:s säkerhetschef
  Andreas Bergqvist.
Svårigheterna vid stora överbelastningsattacker
  (DDoS, Distributed Denial of Service).
Hur regionblockning slår mot alla svenska partners som har IP i
  blandade utländska IP-ranger.
Behovet av säkra implementationer ute hos beroende parter.

Länkar:
* [YouTube/ Nikka Systems Sverige: Podd 304 - Överbelastningsattackerna mot Bank-ID](https://www.youtube.com/watch?v=Fq8tEK8yRnU) `video`
* [Karl Emil Nikka: Podd #304 - Överbelastnings­attackerna mot Bank-ID – Nikka Systems - Veckans podd gästas av Bank-ID:s säkerhetschef Andreas Bergqvist som berättar om de pågående överbelastnings­attackerna mot svenska organisationer.](https://nikkasystems.com/2025/06/13/podd-304-overbelastningsattackerna-mot-bank-id/)

## CrowdStrike Global Threat Report

`00:31:48`
Mattias berättar roat om olika Threat Actor namn.
Identifierade trender:
* Identitet är guld!
  Vanligaste Inital Access TTP.
  Initial Access brokers växer.
* Sårbarheter i mjukvara/konfiguration (Vulnerabilities)
  är också stort.
* Allt går snabbare och AI kanske kommer!

Länkar:
* [CrowdStrike: 2025 Global Threat Report](https://go.crowdstrike.com/rs/281-OBQ-266/images/CrowdStrikeGlobalThreatReport2025.pdf) `pdf`
* [CrowdStrike: 2025 Global Threat Report](https://go.crowdstrike.com/2025-global-threat-report.html)

## ASUS: Support API läcker

`00:37:00`
Mr Bruh försökte rapportera en sårbarhet,
 och insåg att ASUS support API är helt osäkert.
Allt från 2022 till 2025 har varit exponerat till alla som hittat
 den "hemliga" API-nyckeln.
API-nyckeln har legat med i support-programmet, fås lätt med en dekompilering.

Länkar:
* [ASUSpicious Flaw - Millions of Users’ Information Exposed Since 2022 | MrBruh's Epic Blog - ASUSpicious Flaw - Millions of Users’ Information Exposed Since 2022 Please note that it’s not particularly suspicious, it just made for a good play-on-words title. Introduction What do most people do when they’re mistreated by a multi-billion dollar company after reporting a zero-day RCE to them? Certainly not find another zero-day exploit, but that’s exactly what I ended up doing. Read part one of this series on ASUS here. I had recently spent a lot of hours trawling through decompiled C/C++ code in part one so I wanted something a little easier to read.](https://mrbruh.com/asus_p2/)
* [One-Click RCE in ASUS's Preinstalled Driver Software | MrBruh's Epic Blog](https://mrbruh.com/asusdriverhub/)

## ASUS: Routers i SSH botnät

`00:40:58`
Greynoise hittat ett SSH-baserat botnät som infekterar primärt
  ASUS routers i USA.
Infekterar genom en blandning av brute force, gamla CVE's,
  sårbarheter utan CVE assign:ad än.
Infektion är persistent i betydelsen att enbart firmware uppgradering
  inte tar bort bakdörrade nycklar eller SSH-tjänsten.
Risky Biz har en intervju med Greynoise.

Länkar:
* [GreyNoise Discovers Stealthy Backdoor Campaign Affecting Thousands of ASUS Routers - GreyNoise uncovers a stealth campaign exploiting ASUS routers, enabling persistent backdoor access via CVE-2023-39780 and unpatched techniques. Learn how attackers evade detection, how GreyNoise discovered it with AI-powered tooling, and what defenders need to know.](https://www.greynoise.io/blog/stealthy-backdoor-campaign-affecting-asus-routers)
* [YouTube/ Low Level: routers shouldn't have bugs like this...](https://www.youtube.com/watch?v=7mKbH2-eLEg) `video`
* [YouTube/ Risky Business Media: Risky Business Weekly (797) - Stuxnet vs Massive Ordnance Penetrators](https://www.youtube.com/watch?v=CHiBh88nrtQ) `video`

## Azure: nya säkrare default, ingen egress ut

`00:46:30`
Azure stänger egress / utgående access i
  September.
Har du inte konfigurerat access, så når din VM inte ut!

> After September 30, 2025, new virtual networks will default to
>   requiring **explicit** outbound connectivity methods instead of
>   having a **fallback to default outbound access** connectivity.
>
> All virtual machines that require public endpoint access will
>   need to use **explicit** outbound connectivity methods such as
>   Azure NAT Gateway, Azure Load Balancer outbound rules, or a
>   directly attached Azure public IP address.

Länkar:
* [Richard Speed: Microsoft to retire default outbound access for VMs in Azure • The Register](https://www.theregister.com/2025/06/24/outbound_access_vms_azure)
* [Microsoft Azure/ Azure updates: Retirement - Default outbound access for VMs in Azure will be retired. Transition to a new method of internet access](https://azure.microsoft.com/en-gb/updates?id=default-outbound-access-for-vms-in-azure-will-be-retired-transition-to-a-new-method-of-internet-access)

**Off-topic**, Jesper gillar inte Azure.
Vi pratar om cluster takeovers (_artikel från 2023_) via bootstrap
  tokens åtkomliga från poddar med cloud-lokal nätverksaccess.
Problem Jesper sett i pentester.

Länkar:
* [Synacktiv: So I became a node - exploiting bootstrap tokens in Azure Kubernetes](https://www.synacktiv.com/en/publications/so-i-became-a-node-exploiting-bootstrap-tokens-in-azure-kubernetes-service)
* [GitHub - Azure/aks-secure-tls-bootstrap: Holds the client implementation and proto definitions of the AKS Secure TLS Bootstrapping protocol. - Holds the client implementation and proto definitions of the AKS Secure TLS Bootstrapping protocol. - Azure/aks-secure-tls-bootstrap](https://github.com/Azure/aks-secure-tls-bootstrap)



## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:05,000`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Ryberg Möller, med mig har jag Rickard Borgfors



`2 00:00:05,000 --> 00:00:06,540`
Med Red Bull i ådrorna



`3 00:00:06,540 --> 00:00:07,380`
Peter Magnusson



`4 00:00:07,380 --> 00:00:08,400`
Vi är igång igen



`5 00:00:08,400 --> 00:00:09,520`
Mattias Idag



`6 00:00:09,520 --> 00:00:11,660`
Fortfarande stark



`7 00:00:11,660 --> 00:00:13,200`
Och Jesper Larsson



`8 00:00:13,200 --> 00:00:15,700`
Amen, jag har till och med kaffe och nocco



`9 00:00:15,700 --> 00:00:16,720`
Vad hände där precis?



`10 00:00:17,460 --> 00:00:18,200`
Vad menar du?



`11 00:00:18,220 --> 00:00:19,860`
Ja, du är fortfarande stark



`12 00:00:19,860 --> 00:00:23,120`
Exakt, men det är en sån Inception-historia



`13 00:00:23,120 --> 00:00:24,060`
Inception, ja



`14 00:00:24,060 --> 00:00:25,680`
Det är i Kortskogen med förra inspelningen



`15 00:00:25,680 --> 00:00:27,020`
Men det gör inget



`16 00:00:27,020 --> 00:00:28,020`
Vi kör igen



`17 00:00:28,020 --> 00:00:30,060`
Vi kör vidare som om ingenting hade hänt



`18 00:00:30,060 --> 00:00:31,300`
Vi är sponsrade av



`19 00:00:31,300 --> 00:00:33,300`
Ja, det kommer vi till alldeles snart, vet du



`20 00:00:33,300 --> 00:00:36,020`
Det är onsdag den 25 juni, Nordens år



`21 00:00:36,020 --> 00:00:36,660`
2015



`22 00:00:36,660 --> 00:00:37,440`
Viktigt



`23 00:00:37,440 --> 00:00:38,460`
När vi spelar in detta



`24 00:00:38,460 --> 00:00:40,420`
Och vi ska nämna att vi är sponsrade av



`25 00:00:40,420 --> 00:00:42,820`
Ashort, som ni kan läsa mer om på ashort.se



`26 00:00:42,820 --> 00:00:45,660`
Samt av Bordfors Consulting, som finns på bordfors.se



`27 00:00:45,660 --> 00:00:49,660`
Och av 0x4a, som ni hittar på 0x4a.se



`28 00:00:49,660 --> 00:00:51,960`
Vi har inga plags



`29 00:00:51,960 --> 00:00:52,600`
Nej



`30 00:00:52,600 --> 00:00:53,980`
Så vi skiter i det



`31 00:00:53,980 --> 00:00:56,800`
Och hoppar rakt in i nyhetsflödet, helt enkelt



`32 00:00:56,800 --> 00:00:57,380`
Exakt



`33 00:00:57,380 --> 00:00:57,800`
Oh my god



`34 00:00:58,020 --> 00:01:00,700`
Och detta är ett ostrukturerat avsnitt



`35 00:01:00,700 --> 00:01:02,000`
Ändå



`36 00:01:02,000 --> 00:01:04,720`
Ja, trots att vi är hyfsat strukturerade



`37 00:01:04,720 --> 00:01:06,300`
Ja, håll i er, det kommer gå över



`38 00:01:06,300 --> 00:01:10,200`
Vi har bytt ordningen, de spelar alltså in ostrukt före tema



`39 00:01:10,200 --> 00:01:11,080`
Det kan vi förklara



`40 00:01:11,080 --> 00:01:13,360`
Det är vanligt



`41 00:01:13,360 --> 00:01:14,880`
Ja, det är det ju



`42 00:01:14,880 --> 00:01:16,000`
Ibland händer det liksom



`43 00:01:16,000 --> 00:01:20,220`
Men det är sådär, när man ruckar på världsbilden så här



`44 00:01:20,220 --> 00:01:22,120`
Så kan ju vad som helst hända



`45 00:01:22,120 --> 00:01:22,720`
Faktiskt



`46 00:01:22,720 --> 00:01:23,080`
Så är det



`47 00:01:23,080 --> 00:01:23,240`
Johan



`48 00:01:23,240 --> 00:01:24,480`
Man måste bara shake it up litegrann



`49 00:01:24,480 --> 00:01:25,600`
Din arketyp



`50 00:01:25,600 --> 00:01:26,260`
Ja, du



`51 00:01:26,260 --> 00:01:28,000`
Men icke längre



`52 00:01:28,020 --> 00:01:28,640`
Nej



`53 00:01:28,640 --> 00:01:29,060`
Nej



`54 00:01:29,060 --> 00:01:30,520`
Har ni gått på arketyp?



`55 00:01:30,800 --> 00:01:31,760`
Jag tror det



`56 00:01:31,760 --> 00:01:32,100`
Alltså?



`57 00:01:32,400 --> 00:01:32,580`
Ja



`58 00:01:32,580 --> 00:01:33,300`
Berätta mer



`59 00:01:33,300 --> 00:01:34,980`
Ja, men arketyp



`60 00:01:34,980 --> 00:01:37,460`
Okej, arketyp i det här specifika fallet



`61 00:01:37,460 --> 00:01:38,240`
Nej, jag tror inte det



`62 00:01:38,240 --> 00:01:39,400`
Nej, det är alltså



`63 00:01:39,400 --> 00:01:42,500`
Ni känner till sajter så som Silk Road, kanske?



`64 00:01:43,200 --> 00:01:43,400`
Ja



`65 00:01:43,400 --> 00:01:44,580`
Det känner vi till



`66 00:01:44,580 --> 00:01:48,200`
En flugsmamp, 1, 2, 3, 4, 5, 6, 7, 8



`67 00:01:48,200 --> 00:01:49,800`
Precis, fast internationell



`68 00:01:49,800 --> 00:01:55,900`
Och det här var väl den stora arvtagaren till Silk Road, tror jag



`69 00:01:55,900 --> 00:01:56,020`
Ja



`70 00:01:56,020 --> 00:01:56,040`
Ja



`71 00:01:56,040 --> 00:01:56,060`
Ja



`72 00:01:56,060 --> 00:01:56,080`
Ja



`73 00:01:56,080 --> 00:01:56,120`
Ja



`74 00:01:56,120 --> 00:01:56,140`
Ja



`75 00:01:56,140 --> 00:01:56,160`
Ja



`76 00:01:56,160 --> 00:01:56,200`
Ja



`77 00:01:56,200 --> 00:01:56,220`
Ja



`78 00:01:56,220 --> 00:01:56,240`
Ja



`79 00:01:56,240 --> 00:01:56,260`
Ja



`80 00:01:56,260 --> 00:01:56,280`
Ja



`81 00:01:56,280 --> 00:01:56,320`
Ja



`82 00:01:56,320 --> 00:01:56,380`
Ja



`83 00:01:56,380 --> 00:01:56,440`
Ja



`84 00:01:56,440 --> 00:01:56,480`
Ja



`85 00:01:56,480 --> 00:01:56,540`
Ja



`86 00:01:56,540 --> 00:01:56,720`
Ja



`87 00:01:56,720 --> 00:01:57,720`
Ja



`88 00:01:57,720 --> 00:01:58,000`
Ja



`89 00:01:58,020 --> 00:01:58,120`
Ja



`90 00:01:58,120 --> 00:01:58,180`
Ja



`91 00:01:58,180 --> 00:01:58,200`
Ja



`92 00:01:58,200 --> 00:01:59,200`
Ja



`93 00:01:59,200 --> 00:01:59,260`
Ja



`94 00:01:59,260 --> 00:01:59,300`
Ja



`95 00:01:59,300 --> 00:01:59,320`
Ja



`96 00:01:59,320 --> 00:01:59,340`
Ja



`97 00:01:59,340 --> 00:01:59,360`
Ja



`98 00:01:59,360 --> 00:01:59,380`
Ja



`99 00:01:59,380 --> 00:01:59,420`
Ja



`100 00:01:59,420 --> 00:01:59,440`
Ja



`101 00:01:59,440 --> 00:01:59,460`
Ja



`102 00:01:59,460 --> 00:01:59,580`
Ja



`103 00:01:59,580 --> 00:01:59,600`
Ja



`104 00:01:59,600 --> 00:01:59,720`
Ja



`105 00:01:59,720 --> 00:01:59,760`
Ja



`106 00:01:59,760 --> 00:01:59,780`
Ja



`107 00:01:59,780 --> 00:01:59,840`
Ja



`108 00:01:59,840 --> 00:01:59,860`
Ja



`109 00:01:59,860 --> 00:01:59,880`
Ja



`110 00:01:59,880 --> 00:01:59,900`
Ja



`111 00:01:59,900 --> 00:01:59,940`
Ja



`112 00:01:59,940 --> 00:02:00,100`
Ja



`113 00:02:00,100 --> 00:02:00,140`
Ja



`114 00:02:00,140 --> 00:02:00,160`
Ja



`115 00:02:00,160 --> 00:02:00,200`
Ja



`116 00:02:00,200 --> 00:02:00,220`
Ja



`117 00:02:00,220 --> 00:02:00,260`
Ja



`118 00:02:00,260 --> 00:02:00,280`
Ja



`119 00:02:00,280 --> 00:02:00,300`
Ja



`120 00:02:00,300 --> 00:02:00,360`
Ja



`121 00:02:00,360 --> 00:02:00,380`
Ja



`122 00:02:00,380 --> 00:02:00,400`
Ja



`123 00:02:00,400 --> 00:02:00,620`
Ja



`124 00:02:00,620 --> 00:02:00,660`
Ja



`125 00:02:00,660 --> 00:02:00,680`
Ja



`126 00:02:00,680 --> 00:02:00,700`
Ja



`127 00:02:00,700 --> 00:02:00,740`
Ja



`128 00:02:03,740 --> 00:02:07,200`
Men icke längre för att Operation Deep Sentinel



`129 00:02:07,200 --> 00:02:08,120`
Ouff



`130 00:02:08,120 --> 00:02:11,320`
Har nu stängt ner, arketyp



`131 00:02:11,320 --> 00:02:12,680`
Den här



`132 00:02:12,680 --> 00:02:14,700`
Är det lämnen för alla operations name vill jag ha



`133 00:02:14,700 --> 00:02:15,240`
Precis



`134 00:02:15,240 --> 00:02:18,980`
Arketyp dök upp 2020



`135 00:02:18,980 --> 00:02:21,240`
Så den har ändå varit runt ett bra tag



`136 00:02:21,240 --> 00:02:24,620`
Det här nedtagningen skedde alltså förra veckan



`137 00:02:24,620 --> 00:02:29,900`
Så det är ändå goda, förutom allt nästan fem år som den har varit på plats.



`138 00:02:30,060 --> 00:02:32,580`
Vad kunde man köpa för något kul där, förutom det vanliga?



`139 00:02:32,720 --> 00:02:33,500`
Det mesta tror jag.



`140 00:02:33,620 --> 00:02:35,540`
Men jag tror att det är framförallt fokus på droger.



`141 00:02:36,540 --> 00:02:40,860`
Ett av de få ställena som faktiskt tillät att man sålde fentanyl läser jag mig fram till här.



`142 00:02:42,480 --> 00:02:43,920`
Så det är ju tråkigt att den är ner.



`143 00:02:44,520 --> 00:02:46,360`
Vad ska jag nu få mitt fentanyl ifrån?



`144 00:02:48,060 --> 00:02:48,920`
Inte därifrån.



`145 00:02:48,920 --> 00:02:52,840`
Man kan ju köpa det från Mexiko och Kanada när de nu inte får exportera till USA.



`146 00:02:52,840 --> 00:02:55,200`
Precis, vi kan starta en stor importmarknad här istället.



`147 00:02:55,940 --> 00:02:59,800`
Det måste de göra någonting åt. De har ju lite av en opioidkris där.



`148 00:02:59,840 --> 00:03:01,620`
De behöver ju fan fjola den där elden.



`149 00:03:01,680 --> 00:03:03,020`
De behöver få in något roligare istället.



`150 00:03:03,880 --> 00:03:11,660`
Nej men, du vet, det är ungefär 300 poliskonstaplar som var involverade i den här operationen som ägde plats.



`151 00:03:12,660 --> 00:03:17,240`
Det blir mycket bättre när du säger så, för egentligen så står det väl säkert fjärjagent eller något där.



`152 00:03:17,240 --> 00:03:20,020`
Men poliskonstaplar, det blir mycket...



`153 00:03:20,020 --> 00:03:22,240`
Det blir så visuellt, jag ser liksom sådana här...



`154 00:03:22,840 --> 00:03:26,300`
Engelska Bobby-stripp, men med batongen.



`155 00:03:26,300 --> 00:03:29,040`
Ja, men så tänker jag mig att det var.



`156 00:03:29,200 --> 00:03:31,560`
Och det var framförallt så var det då...



`157 00:03:31,560 --> 00:03:38,520`
De slog sig in i en massa olika hus och lägenheter och sådana saker på olika ställen, framförallt Tyskland och Sverige.



`158 00:03:41,040 --> 00:03:46,800`
Den överste honchon där på arketyp var tydligen någon 30-årig tysk snubbe.



`159 00:03:47,420 --> 00:03:48,120`
Som som sig bör.



`160 00:03:48,340 --> 00:03:50,600`
Men sju personer blev tydligen arresterade i Sverige.



`161 00:03:52,840 --> 00:03:55,200`
Ja, och de har inte släppt...



`162 00:03:55,200 --> 00:04:00,120`
De kommer släppa alla detaljer om hur det här skedde och hur de fick reda på hur allting gick till.



`163 00:04:00,240 --> 00:04:03,620`
Men eftersom att det här var förra veckan så har det inte riktigt kommit ut så mycket detaljer ännu.



`164 00:04:06,360 --> 00:04:06,760`
Men...



`165 00:04:06,760 --> 00:04:08,420`
Vad finns det mer?



`166 00:04:08,560 --> 00:04:10,320`
Jag kan nämna lite snabba siffror då.



`167 00:04:11,400 --> 00:04:14,660`
Arketyp hade mer än 600 000 användare.



`168 00:04:15,500 --> 00:04:16,860`
Så det kan ju vara precis hur många som helst.



`169 00:04:17,480 --> 00:04:17,840`
Men...



`170 00:04:17,840 --> 00:04:21,000`
Men minst 600 000.



`171 00:04:21,000 --> 00:04:21,720`
I alla fall.



`172 00:04:22,840 --> 00:04:27,880`
Och de beräknar att det är en transaktionsvolym på minst 250 miljoner euro.



`173 00:04:28,700 --> 00:04:29,100`
Lagom.



`174 00:04:30,660 --> 00:04:31,420`
Swappat och klart.



`175 00:04:31,420 --> 00:04:35,260`
Precis. Ungefär 3200 unika vendors.



`176 00:04:36,220 --> 00:04:40,800`
Och 17 000 olika product listings när de tog ner det.



`177 00:04:40,940 --> 00:04:42,540`
Så det är en rejäl sajt.



`178 00:04:42,920 --> 00:04:44,400`
Du som har läst på här nu.



`179 00:04:46,340 --> 00:04:51,420`
Loggar man in i den här sajten med userpass och sånt så att det kan finnas en databas med...



`180 00:04:52,840 --> 00:04:53,860`
Identiteter här någonstans?



`181 00:04:53,860 --> 00:04:56,600`
Ja, jag skulle inte tro att det är kopplat till någon mailadress.



`182 00:04:56,760 --> 00:04:59,140`
Men det är nog någon form av userpass.



`183 00:04:59,180 --> 00:05:01,740`
Eller är det så att det bara är en announce-sajt liksom?



`184 00:05:01,840 --> 00:05:04,660`
Och så kör du kontakten utanför via någon...



`185 00:05:04,660 --> 00:05:05,620`
Ja...



`186 00:05:05,620 --> 00:05:06,660`
Om den följer samma...



`187 00:05:06,660 --> 00:05:08,220`
Hur köper du ditt fentanyl normalt?



`188 00:05:08,480 --> 00:05:09,160`
Det är det jag frågar.



`189 00:05:09,280 --> 00:05:13,640`
Om den följer samma mönster som tidigare, typ Silk Road och sådär.



`190 00:05:13,780 --> 00:05:15,520`
Så är det ju konton.



`191 00:05:15,580 --> 00:05:18,420`
För de hade ju rating-funktion liksom.



`192 00:05:18,720 --> 00:05:19,820`
På både köpare och säljare?



`193 00:05:19,880 --> 00:05:20,060`
Ja.



`194 00:05:20,620 --> 00:05:22,660`
För att man skulle säga att det här är seriösa knarkar.



`195 00:05:22,660 --> 00:05:22,720`
Ja.



`196 00:05:22,840 --> 00:05:26,100`
Ja, men det är väl också escrow, är det inte så också?



`197 00:05:26,200 --> 00:05:27,900`
Jo, de håller ju pengarna tills...



`198 00:05:27,900 --> 00:05:28,740`
Det erbjöds.



`199 00:05:29,040 --> 00:05:29,200`
Ja, precis.



`200 00:05:29,200 --> 00:05:31,300`
Då lär det ju vara mycket identitet och autentisering.



`201 00:05:31,300 --> 00:05:33,440`
Har du fått ditt fentanyl? Ja, nej.



`202 00:05:33,660 --> 00:05:33,800`
Ja.



`203 00:05:34,060 --> 00:05:38,580`
Och sen tänker jag att det som kommer att ske nu är ju att man följer pengarna.



`204 00:05:38,800 --> 00:05:40,160`
Och det har man säkert redan börjat.



`205 00:05:40,480 --> 00:05:41,200`
Det har de.



`206 00:05:41,660 --> 00:05:42,800`
Ja, bitcoin-transaktioner.



`207 00:05:42,800 --> 00:05:45,120`
Men det beror ju på lite vad de köper och säljer med.



`208 00:05:45,220 --> 00:05:45,920`
Monero eller...



`209 00:05:45,920 --> 00:05:46,300`
Så här är det.



`210 00:05:46,540 --> 00:05:47,240`
Jag kan berätta för dig.



`211 00:05:47,340 --> 00:05:48,720`
Jag sitter på information.



`212 00:05:48,800 --> 00:05:49,720`
Johan, kan inte du berätta?



`213 00:05:49,900 --> 00:05:51,520`
Nej, vad fan kan vi inte ta det nästa avsnitt?



`214 00:05:52,180 --> 00:05:52,660`
Det här blir en...



`215 00:05:52,660 --> 00:05:55,260`
Nej, men precis så.



`216 00:05:55,460 --> 00:05:59,140`
Det de håller på med nu då är att försöka kartlägga och följa finansiella transaktioner.



`217 00:05:59,260 --> 00:06:02,260`
Men den här sajten använder sig enbart av Monero.



`218 00:06:02,320 --> 00:06:06,540`
Som är den mer privacy-fokuserade av kryptovalutorna.



`219 00:06:06,760 --> 00:06:08,040`
Och det går väl att följa lite grann.



`220 00:06:08,040 --> 00:06:11,400`
Men det kommer att bli avsevärt svårare än våra kära...



`221 00:06:11,400 --> 00:06:14,100`
Bitcoin är ju ganska enkelt att knyta till.



`222 00:06:14,580 --> 00:06:15,820`
Det är inte beroende på hur du har köpt det.



`223 00:06:16,160 --> 00:06:17,660`
Om de är smutsiga eller inte.



`224 00:06:17,980 --> 00:06:18,340`
Exakt.



`225 00:06:19,120 --> 00:06:20,380`
Pengar måste in någonstans.



`226 00:06:20,500 --> 00:06:21,700`
Pengar måste ut någonstans.



`227 00:06:21,880 --> 00:06:22,180`
Så är det.



`228 00:06:22,300 --> 00:06:22,620`
Bitcoin.



`229 00:06:22,660 --> 00:06:24,100`
Du kan ju...



`230 00:06:24,100 --> 00:06:27,120`
Där är i princip en öppen bok.



`231 00:06:27,480 --> 00:06:29,960`
Ja, men det går ju att swappa...



`232 00:06:29,960 --> 00:06:34,080`
Alltså det finns ju obfuskeringsmetoder för coins som gör att det blir omständigt.



`233 00:06:34,200 --> 00:06:37,620`
Problemet med det är att det är svårt att få ut tainted coins i cash.



`234 00:06:37,760 --> 00:06:38,160`
Exakt.



`235 00:06:38,260 --> 00:06:40,020`
Om de är fula.



`236 00:06:40,360 --> 00:06:43,720`
Men jag tänker att om du är en stor vendor så har du förmodligen någon lösning på det.



`237 00:06:43,980 --> 00:06:45,660`
En liten hög...



`238 00:06:45,660 --> 00:06:48,940`
Ja, men du kan ju också sätta dig i något land som inte är så nogräknad.



`239 00:06:48,940 --> 00:06:52,300`
Nej, men det är KYC där vi inte har den grejen.



`240 00:06:52,300 --> 00:06:52,540`
Exakt.



`241 00:06:52,920 --> 00:06:54,440`
En safe harbor som det heter.



`242 00:06:55,000 --> 00:06:55,360`
KFC.



`243 00:06:55,800 --> 00:06:56,160`
KFC.



`244 00:06:56,300 --> 00:06:57,940`
Du går till KFC och köper kyckling.



`245 00:06:58,220 --> 00:07:00,980`
Får fyra buckets kyckling för din fentanileverans.



`246 00:07:01,000 --> 00:07:01,760`
Chicken laundering.



`247 00:07:01,960 --> 00:07:02,040`
Ja.



`248 00:07:02,720 --> 00:07:03,780`
Det är det nya svarta nu.



`249 00:07:04,640 --> 00:07:05,720`
Ja, nej men...



`250 00:07:05,720 --> 00:07:06,660`
Jag hade inte så mycket mer att säga om.



`251 00:07:06,780 --> 00:07:08,240`
Ska vi gå vidare till bankgivning kanske?



`252 00:07:08,440 --> 00:07:10,600`
Nej, vi hoppar den.



`253 00:07:10,900 --> 00:07:12,160`
Men jag tänker...



`254 00:07:12,160 --> 00:07:13,020`
Ja, förlåt.



`255 00:07:13,140 --> 00:07:13,780`
Det var rubrik.



`256 00:07:14,020 --> 00:07:15,540`
Nej, det var ingen rubrik.



`257 00:07:15,800 --> 00:07:16,900`
Och då hoppade jag förbi dig.



`258 00:07:16,900 --> 00:07:22,100`
Vill man läsa om det här med scramblers och hur de knäcker...



`259 00:07:22,300 --> 00:07:26,180`
Vad gäller Silk Road och sånt där så ska man läsa en bok som heter Rinsed.



`260 00:07:26,540 --> 00:07:26,860`
Kul.



`261 00:07:27,140 --> 00:07:28,680`
Den har du ju nämnt förut här.



`262 00:07:28,700 --> 00:07:29,360`
Jeff White.



`263 00:07:29,680 --> 00:07:29,760`
Ja.



`264 00:07:30,000 --> 00:07:35,300`
Och den handlar ju om de tidigare dark markets och hur de knäckte.



`265 00:07:35,300 --> 00:07:36,060`
Och arbetet där.



`266 00:07:36,240 --> 00:07:39,400`
Och generellt problem kring hur man tvättar pengar.



`267 00:07:39,540 --> 00:07:39,720`
Ja.



`268 00:07:39,740 --> 00:07:40,440`
Det skulle jag kunna säga.



`269 00:07:40,820 --> 00:07:44,960`
Det har ju kommit ganska mycket nya tjänster har jag hört kring sånt här.



`270 00:07:45,080 --> 00:07:45,200`
Mm.



`271 00:07:45,600 --> 00:07:51,380`
Och också nya, de lite mer etablerade exchangerna är ju lite hårdare.



`272 00:07:51,700 --> 00:07:51,840`
Mm.



`273 00:07:52,300 --> 00:07:52,780`
Än vad det har varit tidigare.



`274 00:07:53,020 --> 00:07:53,780`
Men för...



`275 00:07:53,780 --> 00:07:54,860`
Men det här är ett ganska bra avsnitt.



`276 00:07:54,920 --> 00:07:56,260`
Det här skulle vi kunna ha ett avsnitt om.



`277 00:07:56,560 --> 00:07:56,960`
Absolut.



`278 00:07:57,420 --> 00:07:58,800`
Då har jag nog någon som skulle...



`279 00:07:58,800 --> 00:07:59,620`
Jag menar, do it your...



`280 00:07:59,620 --> 00:08:00,140`
Hur du...



`281 00:08:00,140 --> 00:08:00,720`
Nej, men...



`282 00:08:00,720 --> 00:08:04,180`
How to launder money.



`283 00:08:04,180 --> 00:08:06,720`
Nej, men vi skulle kunna prata om ekosystemet lite.



`284 00:08:07,020 --> 00:08:07,140`
Mm.



`285 00:08:07,240 --> 00:08:07,980`
För det är ganska...



`286 00:08:07,980 --> 00:08:10,420`
Det är inte helt jävla jättelätt.



`287 00:08:10,980 --> 00:08:12,160`
Även att göra det legit.



`288 00:08:12,300 --> 00:08:13,960`
Det skulle kunna vara ett bra avsnitt kanske.



`289 00:08:14,180 --> 00:08:14,340`
Mm.



`290 00:08:14,420 --> 00:08:15,660`
Som ett strukturerat avsnitt.



`291 00:08:16,220 --> 00:08:16,600`
Absolut.



`292 00:08:17,120 --> 00:08:17,520`
Ja.



`293 00:08:17,680 --> 00:08:18,780`
Tycker ni att det låter som en bra idé?



`294 00:08:18,920 --> 00:08:19,300`
Skriv in.



`295 00:08:20,060 --> 00:08:20,740`
Så svarar Peter.



`296 00:08:21,240 --> 00:08:21,580`
Ja, men...



`297 00:08:22,300 --> 00:08:23,260`
Det vore kul att snacka om.



`298 00:08:23,420 --> 00:08:23,620`
Ja.



`299 00:08:23,820 --> 00:08:23,940`
Mm.



`300 00:08:24,140 --> 00:08:25,840`
Då har jag nog en hemlig gäst vi kan ta in.



`301 00:08:25,980 --> 00:08:26,120`
Mm.



`302 00:08:27,220 --> 00:08:27,640`
Hur hemlig är du?



`303 00:08:27,640 --> 00:08:28,740`
Kanske någon från Mullvard, eller?



`304 00:08:29,660 --> 00:08:29,840`
Nej.



`305 00:08:29,960 --> 00:08:30,960`
Ja, det skulle man kunna göra.



`306 00:08:30,980 --> 00:08:31,860`
Men det var faktiskt inte det jag tänkte på.



`307 00:08:31,920 --> 00:08:32,020`
Okej.



`308 00:08:32,420 --> 00:08:33,460`
Tänkte på en annan snubbe.



`309 00:08:33,460 --> 00:08:33,740`
Mm.



`310 00:08:34,700 --> 00:08:37,740`
Ja, nu får vi se ifall ni kan hitta några easter eggs i det avsnittet.



`311 00:08:38,000 --> 00:08:38,320`
Ja\!



`312 00:08:38,980 --> 00:08:39,660`
Snygg överlag.



`313 00:08:39,680 --> 00:08:40,620`
Det blir en segway ändå.



`314 00:08:41,140 --> 00:08:41,900`
High five på den.



`315 00:08:42,100 --> 00:08:43,320`
Johan Rydberg-Möller.



`316 00:08:43,520 --> 00:08:46,340`
Ja, jag tänkte att jag skulle börja med ett litet easter egg.



`317 00:08:46,400 --> 00:08:48,460`
Men Johan var så hetsig och kom igång med arketyper.



`318 00:08:49,840 --> 00:08:50,900`
Jag introducerade nog.



`319 00:08:50,900 --> 00:08:51,520`
Det var mitt fel.



`320 00:08:51,840 --> 00:08:52,100`
Ja.



`321 00:08:53,100 --> 00:08:54,180`
Ska jag sitta still i båten?



`322 00:08:54,280 --> 00:08:54,740`
Ja, ja, ja.



`323 00:08:54,980 --> 00:08:55,520`
För vilket koffe?



`324 00:08:56,860 --> 00:08:57,520`
Säkerligen så.



`325 00:08:58,340 --> 00:09:00,780`
Är det brist på ordningen med att det är ostrukturerat i avsnittet?



`326 00:09:00,840 --> 00:09:01,540`
Oh, no\!



`327 00:09:01,640 --> 00:09:02,200`
Så kan vi inte ha det.



`328 00:09:02,200 --> 00:09:02,940`
Det har aldrig hänt.



`329 00:09:04,980 --> 00:09:09,200`
Apple har ju haft en ban på easter eggs sedan Steve Jobs kom tillbaka.



`330 00:09:09,700 --> 00:09:10,020`
Usch.



`331 00:09:10,180 --> 00:09:10,600`
Vadå med det?



`332 00:09:10,900 --> 00:09:11,080`
Ja.



`333 00:09:11,200 --> 00:09:11,940`
Vilken tråkig policy.



`334 00:09:12,140 --> 00:09:15,000`
Ja, men det är ett firing offens på Apple.



`335 00:09:15,280 --> 00:09:17,420`
Eller var i alla fall under Steve Jobs tid.



`336 00:09:17,440 --> 00:09:19,840`
Undrar hur Tim Cook tycker om det i den huvudtiden.



`337 00:09:20,240 --> 00:09:20,620`
Tim Apple.



`338 00:09:20,900 --> 00:09:22,040`
Tim Apple.



`339 00:09:22,080 --> 00:09:22,480`
Tim Apple.



`340 00:09:23,280 --> 00:09:32,020`
Men det roliga är att alldeles nyligen så var det faktiskt en snubbe som hittade ett easter egg i en...



`341 00:09:32,020 --> 00:09:35,100`
Och det här är ju då en 27 år gammal plattform.



`342 00:09:35,320 --> 00:09:39,020`
Så det är ju ancient bygons liksom.



`343 00:09:39,600 --> 00:09:40,520`
Liksom en artefakt.



`344 00:09:40,760 --> 00:09:41,500`
Ja, men lite så.



`345 00:09:41,840 --> 00:09:42,500`
En relik.



`346 00:09:42,780 --> 00:09:44,660`
Power Mac G3s ROM.



`347 00:09:45,280 --> 00:09:45,540`
Oh.



`348 00:09:46,400 --> 00:09:47,500`
Ja, jag vet inte ens hur de ser ut.



`349 00:09:47,820 --> 00:09:49,780`
G4 var de fina skärmarna va?



`350 00:09:49,780 --> 00:09:50,840`
Och den där är gammal.



`351 00:09:50,900 --> 00:09:51,960`
Nu får jag se en bild.



`352 00:09:52,340 --> 00:09:53,740`
Vi snackar...



`353 00:09:53,740 --> 00:09:56,460`
Det är gamla fina med CRT-skärmar och grejer.



`354 00:09:56,680 --> 00:09:56,780`
Ja.



`355 00:09:57,400 --> 00:09:57,900`
Släpar.



`356 00:09:58,440 --> 00:09:59,620`
Ja, knappt släpar.



`357 00:10:00,220 --> 00:10:01,240`
Men i alla fall.



`358 00:10:02,340 --> 00:10:12,340`
I det här rommet så har man, även tidigare faktiskt, lokaliserat det som var själva rewarden i easter egget.



`359 00:10:12,420 --> 00:10:19,640`
Det vill säga en bild på teamet som jobbade med arkitekturen på den här plattformen då.



`360 00:10:20,900 --> 00:10:30,380`
Och det som är nytt då är att han har ju äntligen då lurat ut hur får man access till den här genomoperativsystemet.



`361 00:10:30,420 --> 00:10:33,100`
Och inte bara genom att dumpa rommet och leta efter...



`362 00:10:33,100 --> 00:10:34,100`
Här är en...



`363 00:10:34,100 --> 00:10:35,420`
Här börjar...



`364 00:10:35,420 --> 00:10:40,660`
Jag känner mig orimligt förväntansfull nu på det här försvaret.



`365 00:10:40,920 --> 00:10:41,800`
Om du har tagit 27 år.



`366 00:10:42,860 --> 00:10:43,380`
Exakt.



`367 00:10:43,500 --> 00:10:46,160`
Ja, nej men det var lite obskyrt får man väl säga.



`368 00:10:46,160 --> 00:10:50,160`
Jag tänker inte gå igenom hela historien om hur han...



`369 00:10:50,900 --> 00:10:53,220`
Gick igenom för att gräva i det här.



`370 00:10:53,260 --> 00:10:55,260`
Men det var väldigt underhållande läsning får jag säga.



`371 00:10:56,380 --> 00:11:03,740`
Men i alla fall för att få fram det här så behöver man först enabla ramdisk.



`372 00:11:05,220 --> 00:11:07,460`
I minneskontrollpanelen.



`373 00:11:07,620 --> 00:11:09,600`
Och sen så startar man om.



`374 00:11:09,600 --> 00:11:17,380`
Och sedan efter desktopen kommer tillbaka så väljer man ramdisken och väljer radera disk.



`375 00:11:18,140 --> 00:11:20,800`
Och döper den här då till secret room.



`376 00:11:20,900 --> 00:11:21,940`
Rom image.



`377 00:11:23,140 --> 00:11:24,980`
Och sen så klickar man erase.



`378 00:11:25,080 --> 00:11:26,080`
Och sen så kommer den då upp.



`379 00:11:26,700 --> 00:11:29,120`
Och då heter ju ramdisken secret rom image.



`380 00:11:29,280 --> 00:11:31,480`
Och där ligger den här bilden.



`381 00:11:31,600 --> 00:11:35,040`
Den var inte helt enkel att bara intuicera sig fram till.



`382 00:11:35,060 --> 00:11:35,280`
Nej.



`383 00:11:35,500 --> 00:11:36,260`
Intressant dock.



`384 00:11:36,760 --> 00:11:41,160`
Men som sagt, ett 27 år gammalt easter egg har nu sett dagens ljus.



`385 00:11:41,180 --> 00:11:42,880`
Mer easter eggs.



`386 00:11:42,960 --> 00:11:44,700`
Hoppas vi att de fick sparken på stående fot.



`387 00:11:45,700 --> 00:11:49,660`
Det var faktiskt innan Jobs kom tillbaka som den här plattformen...



`388 00:11:49,660 --> 00:11:50,300`
Grandfather din.



`389 00:11:50,420 --> 00:11:50,600`
Ja.



`390 00:11:50,900 --> 00:11:52,700`
Så de borde vara safe.



`391 00:11:52,700 --> 00:11:52,940`
Saved by semantics.



`392 00:11:53,640 --> 00:11:56,900`
Och är de inte det så borde de ha stock options i Apple.



`393 00:11:57,100 --> 00:11:58,720`
Så att de har nog sitt på det torra ändå.



`394 00:12:00,040 --> 00:12:00,400`
Rimligt.



`395 00:12:00,780 --> 00:12:02,740`
Det är liksom på något sätt respekt till alla inblandade här.



`396 00:12:02,940 --> 00:12:04,060`
Respekt till dem som gjorde det.



`397 00:12:04,100 --> 00:12:06,420`
Och även till dude som lyckades lista ut hur man gjorde.



`398 00:12:06,420 --> 00:12:09,580`
Det är faktiskt en snygg write-up och den är ganska underhållande att läsa.



`399 00:12:10,020 --> 00:12:13,140`
Men också coolt att man lyckas få igenom den i produktion.



`400 00:12:13,260 --> 00:12:14,400`
Det tycker jag även då.



`401 00:12:14,700 --> 00:12:15,340`
Det är just nice.



`402 00:12:15,460 --> 00:12:17,160`
Det jag satt och reflekterade över var så här.



`403 00:12:17,360 --> 00:12:19,540`
Men för i helvete på den tiden.



`404 00:12:19,540 --> 00:12:21,340`
En bild var ändå stor.



`405 00:12:21,440 --> 00:12:23,900`
Ja, och minne var ju precious liksom.



`406 00:12:24,080 --> 00:12:26,060`
Hur fan tänkte de när de tryckte in...



`407 00:12:26,060 --> 00:12:27,760`
De fick väl det här över kan jag tänka mig.



`408 00:12:27,940 --> 00:12:28,400`
Fan och likt.



`409 00:12:28,780 --> 00:12:31,580`
Men givetvis så lämnar du en länk i våra show notes.



`410 00:12:31,740 --> 00:12:33,520`
Ja, det gör jag.



`411 00:12:33,560 --> 00:12:34,680`
Så kan man njuta av det på sin...



`412 00:12:34,680 --> 00:12:36,840`
Ja, det där blir jag jätteintrigad. Jag vill också se bilden.



`413 00:12:36,920 --> 00:12:38,140`
Var finns våra show notes, Mattias?



`414 00:12:38,920 --> 00:12:40,940`
På säkerhetspodcasten.se.



`415 00:12:41,080 --> 00:12:41,260`
Nästa.



`416 00:12:42,660 --> 00:12:43,500`
Säkerhetspodcasten.se.



`417 00:12:43,920 --> 00:12:45,020`
Tror du att vi har E också faktiskt?



`418 00:12:46,200 --> 00:12:48,240`
Ja, det är direkt där till utan E.



`419 00:12:48,240 --> 00:12:49,420`
Vad sa du?



`420 00:12:49,540 --> 00:12:52,400`
Säkerhetspodcasten.se är redan räknat till



`421 00:12:52,400 --> 00:12:53,380`
Säkerhetspodcasten.



`422 00:12:53,620 --> 00:12:55,720`
Cause of DNS.



`423 00:12:56,220 --> 00:12:56,940`
Det är helt sjukt, är det?



`424 00:12:57,500 --> 00:12:58,360`
Ja, Jesper.



`425 00:12:59,120 --> 00:13:01,520`
Nu får vi prata om BankID.



`426 00:13:01,740 --> 00:13:02,160`
Äntligen.



`427 00:13:03,700 --> 00:13:04,560`
Har de blivit dosade igen?



`428 00:13:05,540 --> 00:13:07,180`
Kanske, jag vet inte. Det handlar faktiskt inte om det.



`429 00:13:07,420 --> 00:13:10,680`
Det handlar om att det finns



`430 00:13:10,680 --> 00:13:12,240`
implementationsmöjligheter



`431 00:13:13,500 --> 00:13:14,120`
i BankID



`432 00:13:14,120 --> 00:13:16,160`
som gör att ditt system



`433 00:13:16,160 --> 00:13:17,120`
inte blir så säkert.



`434 00:13:17,660 --> 00:13:18,520`
Kort och gott.



`435 00:13:19,540 --> 00:13:21,920`
Jag tänkte att jag delar upp det här i två delar



`436 00:13:21,920 --> 00:13:25,200`
för min kära kollega och vän Linus Kvarnamara



`437 00:13:25,200 --> 00:13:27,260`
har skrivit en långt inlägg på LinkedIn idag



`438 00:13:27,260 --> 00:13:31,200`
där han har försökt påtala



`439 00:13:31,200 --> 00:13:31,820`
egentligen



`440 00:13:31,820 --> 00:13:34,140`
en viss implementationsbrist



`441 00:13:34,140 --> 00:13:35,380`
som man kan göra i BankID.



`442 00:13:35,500 --> 00:13:37,320`
Om man nu ska ha BankID på sin sajt



`443 00:13:37,320 --> 00:13:38,880`
så kan man ju implementera det på olika sätt.



`444 00:13:38,980 --> 00:13:41,560`
Alla har ju sett de här rullande QR-koder



`445 00:13:41,560 --> 00:13:43,560`
och vad det nu kan vara.



`446 00:13:43,640 --> 00:13:44,600`
Men vi kan prata om det sen.



`447 00:13:44,600 --> 00:13:46,560`
Men grundidén här är att



`448 00:13:46,560 --> 00:13:49,200`
om man implementerar BankID på ett felaktigt sätt,



`449 00:13:49,540 --> 00:13:52,800`
då kan man



`450 00:13:52,800 --> 00:13:55,220`
lura folk, helt enkelt.



`451 00:13:56,720 --> 00:13:58,660`
Det är problematiskt, givetvis.



`452 00:13:58,960 --> 00:14:00,660`
Men det som är mest problematiskt här



`453 00:14:00,660 --> 00:14:01,920`
är att när Linus



`454 00:14:01,920 --> 00:14:04,320`
påtalar detta, för han hittade det här



`455 00:14:04,320 --> 00:14:06,680`
på en av sina kunders infra



`456 00:14:06,680 --> 00:14:08,860`
eller på en uppsättning, helt enkelt.



`457 00:14:09,520 --> 00:14:10,860`
Det här är ingenting som har varit



`458 00:14:10,860 --> 00:14:12,420`
ingen zero-day.



`459 00:14:12,420 --> 00:14:14,360`
Det är ingenting som är



`460 00:14:14,360 --> 00:14:16,640`
ordokumenterat på något sätt.



`461 00:14:16,760 --> 00:14:18,540`
Det är ett implementationsförfarande



`462 00:14:18,540 --> 00:14:19,420`
som man kanske inte ska använda.



`463 00:14:19,540 --> 00:14:21,100`
Men vi tar det sen.



`464 00:14:21,380 --> 00:14:23,600`
Det som är alarmerande här är att många



`465 00:14:23,600 --> 00:14:25,120`
av våra svenska myndigheter



`466 00:14:25,120 --> 00:14:27,500`
och stora statliga verk



`467 00:14:27,500 --> 00:14:29,900`
som hanterar mycket information



`468 00:14:29,900 --> 00:14:32,480`
som jag inte skulle vilja läcka



`469 00:14:32,480 --> 00:14:34,380`
har då



`470 00:14:34,380 --> 00:14:36,020`
implementerat BankID



`471 00:14:36,020 --> 00:14:37,620`
på det felaktiga sättet.



`472 00:14:38,020 --> 00:14:39,540`
Vilket gör att man kan...



`473 00:14:40,200 --> 00:14:41,740`
Kan du beskriva den felaktiga implementeringen?



`474 00:14:41,760 --> 00:14:42,600`
Jag börjar där, kanske.



`475 00:14:43,980 --> 00:14:45,600`
Så idén är egentligen att man har



`476 00:14:45,600 --> 00:14:47,220`
en fixation-historia.



`477 00:14:47,220 --> 00:14:49,220`
Så att om jag loggar in som...



`478 00:14:49,540 --> 00:14:51,900`
Vi säger att jag är en...



`479 00:14:51,900 --> 00:14:54,560`
Vi kan ta skammer-prylen istället.



`480 00:14:54,660 --> 00:14:56,300`
Jag är någon som ska lura någon på pengar.



`481 00:14:56,940 --> 00:14:58,480`
Så jag ringer Johan och så säger jag



`482 00:14:58,480 --> 00:15:01,060`
Hej Johan, det här är från Nordea.



`483 00:15:02,620 --> 00:15:03,540`
Jag skulle...



`484 00:15:04,680 --> 00:15:07,120`
Någon som håller på att snor dina pengar.



`485 00:15:07,320 --> 00:15:07,920`
Det är kris och panik.



`486 00:15:08,000 --> 00:15:09,140`
Någon håller på att snor dina pengar.



`487 00:15:09,200 --> 00:15:10,560`
Du kommer få ett sms av mig nu.



`488 00:15:11,120 --> 00:15:13,280`
Logga in där så kommer allting vara kanon.



`489 00:15:14,560 --> 00:15:16,540`
Och där är grundproblemet då



`490 00:15:16,540 --> 00:15:17,540`
att man kan initiera



`491 00:15:18,060 --> 00:15:19,340`
om man har implementerat



`492 00:15:19,340 --> 00:15:21,000`
bankedit fel så kan man initiera



`493 00:15:21,000 --> 00:15:22,100`
en auth



`494 00:15:22,100 --> 00:15:25,500`
och använda den för att sedan



`495 00:15:25,500 --> 00:15:27,640`
skicka den via ett sms till Johan.



`496 00:15:28,280 --> 00:15:29,400`
Och Johan kan då



`497 00:15:29,400 --> 00:15:31,600`
validera den i ett annat



`498 00:15:31,600 --> 00:15:32,020`
request.



`499 00:15:32,780 --> 00:15:34,440`
Det ska man ju inte kunna göra längre.



`500 00:15:34,580 --> 00:15:36,180`
Och det har ju bankedistöd för...



`501 00:15:36,180 --> 00:15:39,100`
De ska ju inte kunna initiera en auth på din



`502 00:15:39,100 --> 00:15:40,240`
bekostnad.



`503 00:15:40,340 --> 00:15:43,540`
Man ska inte kunna skicka en länk för...



`504 00:15:43,540 --> 00:15:45,180`
Och det har ju bankedistöd för de har tid,



`505 00:15:45,360 --> 00:15:46,900`
de har IP-adress, de har massa



`506 00:15:46,900 --> 00:15:49,320`
roliga grejer för det. Men det går också att implementera.



`507 00:15:49,340 --> 00:15:50,600`
Det är på exakt det här sättet.



`508 00:15:51,020 --> 00:15:51,860`
Och det utnyttjas.



`509 00:15:53,060 --> 00:15:55,400`
Ganska högt och britt. Och särskilt då nu när sms-scansen



`510 00:15:55,400 --> 00:15:57,420`
är... De är ju dagliga



`511 00:15:57,420 --> 00:15:58,780`
liksom. Det sker hela tiden.



`512 00:16:00,640 --> 00:16:01,640`
Och det som...



`513 00:16:01,640 --> 00:16:02,900`
Det är grundproblemet här då.



`514 00:16:03,080 --> 00:16:05,320`
Men det har ju varit känt och det finns



`515 00:16:05,320 --> 00:16:06,980`
och det...



`516 00:16:06,980 --> 00:16:08,860`
Problemet här är väl att



`517 00:16:08,860 --> 00:16:11,380`
den implementationsförfarandet finns fortfarande.



`518 00:16:11,500 --> 00:16:13,280`
Det finns säkert use cases att det är viktigt.



`519 00:16:13,420 --> 00:16:14,800`
Där det behövs. Jag vet inte.



`520 00:16:15,620 --> 00:16:17,340`
Fråga här. Vad är det om...



`521 00:16:18,220 --> 00:16:19,320`
Hur ser jag det?



`522 00:16:19,340 --> 00:16:20,660`
Det är som...



`523 00:16:20,660 --> 00:16:23,820`
Som användare så ser det här helt legit ut i bank-ID-appen också.



`524 00:16:24,200 --> 00:16:25,460`
Problemet är att de har



`525 00:16:25,460 --> 00:16:27,080`
då session-ID om man säger så motsvarande.



`526 00:16:27,180 --> 00:16:29,200`
De måste väl...



`527 00:16:29,200 --> 00:16:31,080`
Som jag fattar det. Du säger till och med att jag har fel här nu.



`528 00:16:31,400 --> 00:16:33,520`
Men de måste hitta en felaktig



`529 00:16:33,520 --> 00:16:35,140`
implementation någonstans.



`530 00:16:36,040 --> 00:16:37,400`
Så påbörjar de den.



`531 00:16:37,840 --> 00:16:39,600`
Skickar över den till dig. Du validerar den.



`532 00:16:39,620 --> 00:16:41,440`
Du signar den. Så de kan bara använda det



`533 00:16:41,440 --> 00:16:43,440`
för att angripa de tjänsterna som redan har implementerat



`534 00:16:43,440 --> 00:16:44,760`
det här på ett dåligt sätt. Exakt så.



`535 00:16:45,060 --> 00:16:47,100`
Och bara i det scopet som



`536 00:16:47,100 --> 00:16:48,920`
jag godkänner i bank-ID-appen.



`537 00:16:48,920 --> 00:16:50,960`
Men det är ju illa nog för de har



`538 00:16:50,960 --> 00:16:52,820`
sessionen då liksom. Ja. Och om man då tittar



`539 00:16:52,820 --> 00:16:54,520`
på den här bloggartikeln eller den här



`540 00:16:54,520 --> 00:16:56,800`
insändaren som Linus har skrivit nu



`541 00:16:56,800 --> 00:16:58,940`
i dagarna då. Då kan man se vilka



`542 00:16:58,940 --> 00:17:00,620`
myndigheter han har försökt kontakta



`543 00:17:00,620 --> 00:17:02,940`
för att få detta...



`544 00:17:02,940 --> 00:17:04,420`
Så här. Ni borde fixa det här.



`545 00:17:04,560 --> 00:17:06,880`
Det var ganska mycket rant om just hur man



`546 00:17:06,880 --> 00:17:08,880`
ska implementera en lätt sätt



`547 00:17:08,880 --> 00:17:10,640`
att kontakta någon när man har en



`548 00:17:10,640 --> 00:17:12,760`
trasighet. Exakt. Och det är det som gör



`549 00:17:12,760 --> 00:17:15,140`
mig lite upprörd då. Det är att myndigheter



`550 00:17:15,140 --> 00:17:16,920`
och...



`551 00:17:17,640 --> 00:17:18,760`
Security är att de



`552 00:17:18,920 --> 00:17:20,640`
kan. Punkt. Whatever.



`553 00:17:21,060 --> 00:17:22,680`
Ja, men problemet är väl bara att



`554 00:17:22,680 --> 00:17:24,940`
företag, gängse företag



`555 00:17:24,940 --> 00:17:26,920`
och sånt där. Det finns



`556 00:17:26,920 --> 00:17:29,200`
väl en rimlighet att alla som har en bank-ID



`557 00:17:29,200 --> 00:17:30,900`
verifiering inte har



`558 00:17:30,900 --> 00:17:32,200`
en korrekt implementering. Vad vet jag.



`559 00:17:32,700 --> 00:17:34,700`
Men statliga verk och myndigheter där vi har



`560 00:17:34,700 --> 00:17:36,720`
personliguppgifter som är...



`561 00:17:36,720 --> 00:17:39,020`
Där vi kan göra saker och ting som påverkar



`562 00:17:39,020 --> 00:17:40,040`
våra individer



`563 00:17:40,040 --> 00:17:42,880`
på riktigt. Typ Skatteverket.



`564 00:17:42,920 --> 00:17:44,040`
Nu vet jag inte om Skatteverket var med där.



`565 00:17:44,300 --> 00:17:46,920`
Det är väldigt mycket myndigheter där som är...



`566 00:17:46,920 --> 00:17:48,280`
Sitter på bra information.



`567 00:17:48,920 --> 00:17:50,900`
De har inget sätt att ta kontakt med dem.



`568 00:17:51,320 --> 00:17:52,700`
Inte ens när man ringer dem.



`569 00:17:53,080 --> 00:17:54,720`
Så har de... Jaha.



`570 00:17:54,720 --> 00:17:56,920`
Ja, jag vet inte riktigt vart det ska.



`571 00:17:58,000 --> 00:17:59,160`
Vilket är



`572 00:17:59,160 --> 00:18:00,720`
ganska alarmerande



`573 00:18:00,720 --> 00:18:02,460`
i dagens samhälle när



`574 00:18:02,460 --> 00:18:04,820`
i min värld, där jag jobbar



`575 00:18:04,820 --> 00:18:07,200`
så identitet är liksom...



`576 00:18:07,200 --> 00:18:08,640`
Det är liksom nya Klondike.



`577 00:18:08,720 --> 00:18:10,800`
Vi snor identiteter. Vi hackar inte tjänster.



`578 00:18:11,500 --> 00:18:12,880`
Vi vill ha sektioner.



`579 00:18:13,300 --> 00:18:14,300`
Vi vill ha identitet.



`580 00:18:14,460 --> 00:18:17,000`
Och sen börjar vi liksom. Det går mycket fortare.



`581 00:18:17,720 --> 00:18:18,720`
Och då är det här...



`582 00:18:18,920 --> 00:18:21,120`
En möjlig...



`583 00:18:22,140 --> 00:18:23,180`
Ja, det här är en väg



`584 00:18:23,180 --> 00:18:24,920`
som folk faktiskt utnyttjar



`585 00:18:24,920 --> 00:18:26,840`
och använder. Och att då inte ha ett sätt att



`586 00:18:26,840 --> 00:18:28,820`
rapportera det när vi pratar om



`587 00:18:28,820 --> 00:18:31,500`
vad du sa innan. Cybersamverkan.



`588 00:18:32,340 --> 00:18:33,360`
Så man kräks lite



`589 00:18:33,360 --> 00:18:34,920`
i munnen. Men vi kan liksom inte skicka in



`590 00:18:34,920 --> 00:18:37,080`
en så här... Fan, ni har implementerat det här fel.



`591 00:18:37,140 --> 00:18:38,680`
Det är trasigt. Det har vi inte.



`592 00:18:39,860 --> 00:18:40,880`
Och man kan ju tycka att



`593 00:18:40,880 --> 00:18:42,680`
eftersom det här förmodligen då är en



`594 00:18:42,680 --> 00:18:45,140`
implementationsmodell



`595 00:18:45,140 --> 00:18:46,980`
som BankID själva nu tycker är



`596 00:18:46,980 --> 00:18:48,760`
den sämre. De pekar säkert på nya.



`597 00:18:48,760 --> 00:18:50,880`
Nya metoder. Såklart. Och de har ju då garanterat



`598 00:18:50,880 --> 00:18:52,480`
gått ut med information till alla sina partner.



`599 00:18:52,660 --> 00:18:54,660`
Som att lämna den här. Den är



`600 00:18:54,660 --> 00:18:56,820`
deprekerad eller ska bli. Gå över till den här.



`601 00:18:57,020 --> 00:18:58,080`
Men det såg vi när de...



`602 00:18:58,080 --> 00:19:00,760`
När alla i banken gick över till



`603 00:19:00,760 --> 00:19:02,200`
den nya implementationen.



`604 00:19:02,200 --> 00:19:03,460`
Med rullande QR.



`605 00:19:04,520 --> 00:19:05,740`
Grejen är...



`606 00:19:05,740 --> 00:19:08,100`
Jo, men.



`607 00:19:08,920 --> 00:19:10,820`
Jag pratade med en



`608 00:19:10,820 --> 00:19:12,660`
kille som jobbar med säkerhet på BankID



`609 00:19:12,660 --> 00:19:14,580`
om detta för ett drygt



`610 00:19:14,580 --> 00:19:15,160`
år sedan.



`611 00:19:16,000 --> 00:19:17,400`
Eller om det var...



`612 00:19:17,400 --> 00:19:18,160`
Ja, men ett år sedan.



`613 00:19:18,760 --> 00:19:20,320`
Jo, måste det ha varit drygt ett år sedan.



`614 00:19:20,440 --> 00:19:22,860`
För då skulle det här ha slutat fungera



`615 00:19:22,860 --> 00:19:25,160`
i maj. Det var det BankID



`616 00:19:25,160 --> 00:19:26,720`
gick ut med. Det här kommer att sluta funka.



`617 00:19:26,780 --> 00:19:27,720`
Jag tror att vi pratade om det.



`618 00:19:29,040 --> 00:19:30,020`
Det här har varit känt länge.



`619 00:19:30,040 --> 00:19:31,720`
Vi har ett avsnitt om det.



`620 00:19:32,300 --> 00:19:32,900`
Och då



`621 00:19:32,900 --> 00:19:36,860`
frågade jag. Kommer ni att enforcera det här?



`622 00:19:36,920 --> 00:19:39,280`
Och han bara. Aldrig. Inte en chans.



`623 00:19:40,280 --> 00:19:41,040`
Saker skulle



`624 00:19:41,040 --> 00:19:42,120`
gå så sönder.



`625 00:19:42,780 --> 00:19:44,840`
Så det finns inte en sportmässa att vi kan



`626 00:19:44,840 --> 00:19:47,120`
implementera en total ban.



`627 00:19:47,520 --> 00:19:48,740`
Och där är ju problemet.



`628 00:19:48,760 --> 00:19:50,540`
Det är massa jävla



`629 00:19:50,540 --> 00:19:52,780`
löka utvecklare som inte följer med



`630 00:19:52,780 --> 00:19:53,940`
och läser.



`631 00:19:54,560 --> 00:19:57,040`
Om vi nu ska försöka



`632 00:19:57,040 --> 00:19:58,680`
bli säkrare som nation, då kanske



`633 00:19:58,680 --> 00:20:00,580`
det är bra om myndigheterna får gå med gott exempel.



`634 00:20:01,100 --> 00:20:02,640`
Det är bara det jag känner.



`635 00:20:02,960 --> 00:20:04,720`
Och det är det som är provocerande för mig.



`636 00:20:04,900 --> 00:20:06,740`
Vi snackar ganska mycket, men vi gör



`637 00:20:06,740 --> 00:20:08,820`
väldigt lite. Vi har ju pratat tidigare



`638 00:20:08,820 --> 00:20:10,700`
om dåliga bankinformationer. Jag kommer inte ihåg



`639 00:20:10,700 --> 00:20:12,760`
ifall det var Skatteverket, men någon myndighetssida



`640 00:20:12,760 --> 00:20:14,740`
har ju... Nu ska jag göra en



`641 00:20:14,740 --> 00:20:16,100`
signering, så får du texten



`642 00:20:16,100 --> 00:20:16,140`
med en



`643 00:20:16,140 --> 00:20:18,100`
signering.



`644 00:20:18,760 --> 00:20:20,760`
Signera att du godkänner det du ser på skärmen.



`645 00:20:20,760 --> 00:20:21,480`
Ja, just det.



`646 00:20:22,420 --> 00:20:24,260`
You failed work sign.



`647 00:20:24,600 --> 00:20:26,840`
Där måste man ju säga



`648 00:20:26,840 --> 00:20:28,700`
att bankerna har ju föregått med



`649 00:20:28,700 --> 00:20:30,460`
extremt gott exempel.



`650 00:20:30,480 --> 00:20:32,740`
Du måste scrolla igenom hela grejen och där står



`651 00:20:32,740 --> 00:20:34,360`
varenda jävla dollar.



`652 00:20:35,060 --> 00:20:36,420`
Dels det, och om man ringt



`653 00:20:36,420 --> 00:20:38,440`
telefonbanken och använder sig så får man en



`654 00:20:38,440 --> 00:20:40,200`
pop-up först innan den ens poppar.



`655 00:20:40,400 --> 00:20:42,880`
Du, har du ringt telefonbanken?



`656 00:20:43,260 --> 00:20:44,060`
Ja, exakt.



`657 00:20:44,560 --> 00:20:46,100`
Är det du som har ringt telefonbanken?



`658 00:20:46,520 --> 00:20:48,640`
Ja, det är jag. Bra, då kan du få



`659 00:20:48,640 --> 00:20:49,180`
identifiera dig.



`660 00:20:50,060 --> 00:20:50,580`
Ja, exakt.



`661 00:20:50,840 --> 00:20:54,960`
Det är ju föredömligt.



`662 00:20:55,080 --> 00:20:56,340`
De gör ju det för att de har



`663 00:20:56,340 --> 00:20:58,620`
identifierat en viss risk med detta.



`664 00:20:58,720 --> 00:21:00,980`
Ja, de har noterat det.



`665 00:21:00,980 --> 00:21:02,900`
Det hade ju varit jobbigt om jag kom fram till att



`666 00:21:02,900 --> 00:21:05,180`
jag har migrerat. Det hade varit lite småkonstigt.



`667 00:21:05,480 --> 00:21:07,260`
Significant overlap between the smartest



`668 00:21:07,260 --> 00:21:08,720`
criminals and the dumbest



`669 00:21:08,720 --> 00:21:09,400`
customers.



`670 00:21:10,760 --> 00:21:12,980`
Nej, så det ranten består egentligen



`671 00:21:12,980 --> 00:21:15,020`
av att om det är någon som jobbar



`672 00:21:15,020 --> 00:21:16,560`
på myndighet här nu, hallå.



`673 00:21:16,580 --> 00:21:17,240`
Skärper ju för fan.



`674 00:21:18,640 --> 00:21:20,540`
Vi har i alla fall en möjlighet att ta emot en



`675 00:21:20,540 --> 00:21:21,240`
bug-rapport.



`676 00:21:21,900 --> 00:21:23,600`
Men det är ju också en rolig fråga.



`677 00:21:25,560 --> 00:21:26,640`
Har de här



`678 00:21:26,640 --> 00:21:28,680`
har de gjort några



`679 00:21:28,680 --> 00:21:30,620`
säkerhetstester där



`680 00:21:30,620 --> 00:21:32,640`
inlagning har varit i en skop?



`681 00:21:33,400 --> 00:21:34,340`
För det här känns ju



`682 00:21:34,340 --> 00:21:37,060`
i en idealvärld så är ju det här



`683 00:21:37,060 --> 00:21:38,760`
någonting som säkerhetsteam



`684 00:21:38,760 --> 00:21:39,940`
ska ha klagat på.



`685 00:21:40,460 --> 00:21:42,820`
Förmodligen har de bara sagt, nej men det är bank-ID så det är autoskop.



`686 00:21:43,900 --> 00:21:45,080`
Ja, jag funderar på



`687 00:21:45,080 --> 00:21:47,060`
om det är, för det är den ena förklaringen



`688 00:21:47,060 --> 00:21:48,340`
är ju att det är, att det är,



`689 00:21:48,640 --> 00:21:50,440`
skopat out, eller



`690 00:21:50,440 --> 00:21:54,700`
för jag var ju orolig att det var någon



`691 00:21:54,700 --> 00:21:56,780`
mer, att det var, för nu låter det



`692 00:21:56,780 --> 00:21:57,760`
på Jesper som att



`693 00:21:57,760 --> 00:22:00,440`
det här inte är



`694 00:22:00,440 --> 00:22:03,100`
ett jätteunikt liksom applikationsfel.



`695 00:22:03,300 --> 00:22:04,600`
För jag kan ju tänka mig



`696 00:22:04,600 --> 00:22:06,520`
att det säkert finns massa varianter där



`697 00:22:06,520 --> 00:22:08,740`
det liksom handhåller



`698 00:22:08,740 --> 00:22:11,160`
mellan olika delar i ett inlagningsflöde



`699 00:22:11,160 --> 00:22:12,760`
sönder. Det var det



`700 00:22:12,760 --> 00:22:14,900`
jag skulle ha satt mina pengar på



`701 00:22:14,900 --> 00:22:16,820`
och när jag gissade vad det kanske handlade



`702 00:22:16,820 --> 00:22:17,960`
om utifrån inlägget.



`703 00:22:18,640 --> 00:22:21,680`
Nej, Transportstyrelsen,



`704 00:22:21,800 --> 00:22:23,400`
Migrationsverket, Arbetsförmedlingen,



`705 00:22:23,540 --> 00:22:24,540`
Naturvårdsverket.



`706 00:22:26,020 --> 00:22:26,200`
Oh.



`707 00:22:27,000 --> 00:22:28,680`
Ja, exakt. Vapenregistret.



`708 00:22:28,700 --> 00:22:28,920`
Ja, exakt.



`709 00:22:29,700 --> 00:22:31,520`
Det tror jag inte jag har haft något att säga.



`710 00:22:33,040 --> 00:22:34,280`
Nej, de har ju



`711 00:22:34,280 --> 00:22:37,240`
de hade väldigt mycket otur



`712 00:22:37,240 --> 00:22:37,940`
där ett tag.



`713 00:22:39,540 --> 00:22:41,140`
Och sen Min Myndighetspost



`714 00:22:41,140 --> 00:22:43,120`
Tele2 och Doktor.se, det är de som man har.



`715 00:22:43,140 --> 00:22:44,800`
Oh, Min Myndighetspost är inte heller jättebra.



`716 00:22:44,800 --> 00:22:46,120`
Nej, den är inte jättebra.



`717 00:22:47,520 --> 00:22:48,480`
Bolagsverket och 1177,



`718 00:22:48,640 --> 00:22:50,780`
du hade däremot kontaktuppgifter men har inte



`719 00:22:50,780 --> 00:22:52,860`
svarat. Det är också bra 1177



`720 00:22:52,860 --> 00:22:54,420`
som inte heller haft några söker.



`721 00:22:54,420 --> 00:22:56,080`
Alla de här hade alltså, inte nog med att de hade fel,



`722 00:22:56,420 --> 00:22:58,260`
de hade dessutom inte någon möjlighet att kontakta dem.



`723 00:22:58,380 --> 00:23:00,720`
Nej, det var det som var gisten av



`724 00:23:00,720 --> 00:23:02,520`
Vans Rant, tyckte jag i alla fall.



`725 00:23:02,580 --> 00:23:04,420`
Det påminner mig om sånt här som jag höll på med för typ, vad kan det vara,



`726 00:23:04,480 --> 00:23:05,240`
15 år sedan.



`727 00:23:06,200 --> 00:23:08,480`
När jag satt mig i blogg och gick igenom



`728 00:23:08,480 --> 00:23:10,700`
vad är det så här, topp 100 svenska sajter



`729 00:23:10,700 --> 00:23:12,440`
och gjorde just den här övningen.



`730 00:23:12,600 --> 00:23:14,160`
Det vill säga, besökte kontakta dem.



`731 00:23:14,180 --> 00:23:15,860`
Besökte kontakta dem och prata om



`732 00:23:15,860 --> 00:23:18,640`
basically hur de tog emot



`733 00:23:18,640 --> 00:23:20,560`
en buggrapport. Det verkar ju inte som att det



`734 00:23:20,560 --> 00:23:22,180`
har blivit så mycket bättre på de 15 åren.



`735 00:23:22,940 --> 00:23:24,540`
21 organisationer,



`736 00:23:24,780 --> 00:23:26,620`
12 som var sårbara.



`737 00:23:27,920 --> 00:23:28,340`
Åker ihop.



`738 00:23:28,360 --> 00:23:29,400`
Fair deal.



`739 00:23:29,940 --> 00:23:33,020`
Det får vi ju fixa.



`740 00:23:34,920 --> 00:23:36,100`
Myndigheter vakna upp.



`741 00:23:36,300 --> 00:23:38,480`
Ja, och företag också. Det är viktiga grejer.



`742 00:23:38,660 --> 00:23:39,520`
Ja, det är något att göra på semester.



`743 00:23:39,520 --> 00:23:42,140`
Det man ska veta också är att BankID



`744 00:23:42,140 --> 00:23:44,480`
och Swish, men framförallt



`745 00:23:44,480 --> 00:23:45,460`
BankID har ju,



`746 00:23:47,020 --> 00:23:47,460`
det



`747 00:23:47,460 --> 00:23:48,460`
kommer ju eventuellt bli



`748 00:23:48,640 --> 00:23:50,060`
så att man kan bli av med BankID.



`749 00:23:51,300 --> 00:23:52,700`
Så att om man blir



`750 00:23:52,700 --> 00:23:54,440`
skammad gång på gång igen



`751 00:23:54,440 --> 00:23:56,460`
då blir man omyndigförklarad



`752 00:23:56,460 --> 00:23:57,640`
och får inte ha BankID.



`753 00:23:58,520 --> 00:24:00,500`
Och det är också någonting som hade varit



`754 00:24:00,500 --> 00:24:02,760`
förödande då om den här typen



`755 00:24:02,760 --> 00:24:03,960`
av tjänster får fortlöpa.



`756 00:24:04,700 --> 00:24:06,280`
Vad gör du då?



`757 00:24:06,400 --> 00:24:07,500`
Hitta en bank någonstans?



`758 00:24:07,640 --> 00:24:10,500`
Jag märker redan nu, mina föräldrar är ju



`759 00:24:10,500 --> 00:24:11,700`
gamla.



`760 00:24:12,220 --> 00:24:14,520`
Det skapar ju ett naturligt tekniskt



`761 00:24:14,520 --> 00:24:15,600`
utanförskap direkt.



`762 00:24:17,140 --> 00:24:17,960`
Och det, ja.



`763 00:24:18,640 --> 00:24:20,700`
Samtidigt är det inte jätteofta som



`764 00:24:20,700 --> 00:24:22,440`
någon ringer mig och säger att



`765 00:24:22,440 --> 00:24:24,620`
nej, det är säkerhet på Bolagsverket.



`766 00:24:24,700 --> 00:24:26,440`
Det är någon som håller på att sno dina företag.



`767 00:24:26,620 --> 00:24:28,920`
Det är ju superlätt för dig och mig att agera på det.



`768 00:24:29,180 --> 00:24:30,440`
Men som sagt,



`769 00:24:30,560 --> 00:24:32,460`
du är fan 70-80 bast liksom.



`770 00:24:33,000 --> 00:24:34,820`
Det heter inte längre Bordfors Consulting



`771 00:24:34,820 --> 00:24:36,240`
det heter Möllers Consulting.



`772 00:24:36,680 --> 00:24:37,400`
Men jag tror att det finns



`773 00:24:37,400 --> 00:24:40,740`
sätt tror jag, i alla fall på vissa banker



`774 00:24:40,740 --> 00:24:42,260`
att begränsa vad som faktiskt är



`775 00:24:42,260 --> 00:24:44,220`
vad du kan göra med BankID.



`776 00:24:44,220 --> 00:24:46,040`
Och det kommer ju också eventuellt bli



`777 00:24:46,040 --> 00:24:48,220`
att man kan ha ett attesteringsflöde



`778 00:24:48,640 --> 00:24:50,680`
så säger jag att mina föräldrar



`779 00:24:50,680 --> 00:24:52,540`
ska jag signa något så kan du säga



`780 00:24:52,540 --> 00:24:54,660`
ja, absolut, men din son Jesper



`781 00:24:54,660 --> 00:24:56,680`
måste attestera den där transaktionen



`782 00:24:56,680 --> 00:24:57,880`
och det tycker jag är en ganska bra sak.



`783 00:24:57,980 --> 00:25:01,040`
Flera banker har också infört valfria



`784 00:25:01,040 --> 00:25:04,380`
alltså väntetider på



`785 00:25:04,380 --> 00:25:06,580`
större transaktioner. Att man kan säga



`786 00:25:06,580 --> 00:25:07,680`
ja, men ska jag föra över



`787 00:25:07,680 --> 00:25:11,080`
300 000 så kanske inte jag behöver göra det



`788 00:25:11,080 --> 00:25:12,160`
ikväll.



`789 00:25:12,580 --> 00:25:14,240`
Utan det kan vänta till



`790 00:25:14,240 --> 00:25:16,240`
övermorgon. För jag brukar



`791 00:25:16,240 --> 00:25:18,160`
kunna planera för när jag ska spendera



`792 00:25:18,640 --> 00:25:19,640`
100 000. Oftast.



`793 00:25:19,640 --> 00:25:20,640`
Oftast, inte alltid.



`794 00:25:20,640 --> 00:25:22,480`
Det är fentanylbehovet som kan vara



`795 00:25:22,480 --> 00:25:24,480`
Ja, eller plötsligt så springer man bara på



`796 00:25:24,480 --> 00:25:26,480`
en sån här fräck båt man bara måste ha



`797 00:25:26,480 --> 00:25:28,480`
och så impuls köper man den.



`798 00:25:28,480 --> 00:25:30,480`
Turkrullen behöver fram liksom.



`799 00:25:30,480 --> 00:25:32,480`
Ja, då behöver jag inte plocka över



`800 00:25:32,480 --> 00:25:33,480`
från banken.



`801 00:25:33,480 --> 00:25:35,480`
True that, true that.



`802 00:25:35,480 --> 00:25:37,480`
Nej, men då, så det är ju



`803 00:25:37,480 --> 00:25:39,480`
någonstans, det finns



`804 00:25:39,480 --> 00:25:41,480`
ju verktyg, men



`805 00:25:41,480 --> 00:25:43,480`
här är det ju inte bankerna som är



`806 00:25:43,480 --> 00:25:45,480`
de leder ju ligan.



`807 00:25:45,480 --> 00:25:47,480`
Här är det myndigheterna som är kast.



`808 00:25:47,480 --> 00:25:48,480`
Nej, men det är det jag vill säga då. Nu har vi ju varit



`809 00:25:48,480 --> 00:25:50,480`
valt att använda ett ramverk, BankID



`810 00:25:50,480 --> 00:25:52,480`
som IDP



`811 00:25:52,480 --> 00:25:54,480`
liksom. Och kan man då



`812 00:25:54,480 --> 00:25:56,480`
implementera den så att man kan



`813 00:25:56,480 --> 00:25:58,480`
läcka hela fundamentet i



`814 00:25:58,480 --> 00:26:00,480`
IDP'n. Det vill säga att man kan



`815 00:26:00,480 --> 00:26:02,480`
faktiskt, det finns kända attacker som har funnits



`816 00:26:02,480 --> 00:26:04,480`
länge. Och



`817 00:26:04,480 --> 00:26:06,480`
de, jag förstår ju att de inte



`818 00:26:06,480 --> 00:26:08,480`
vill vara ett organ som följer efter den



`819 00:26:08,480 --> 00:26:10,480`
implementationen för att då blir adoption rate lägre



`820 00:26:10,480 --> 00:26:12,480`
för att de brickar de



`821 00:26:12,480 --> 00:26:14,480`
fungerande integrationerna när de



`822 00:26:14,480 --> 00:26:16,480`
uppgraderar. Det kommer inte gå. Då har de ingen



`823 00:26:16,480 --> 00:26:18,480`
adoption rate. Så jag förstår ju bankerna



`824 00:26:18,480 --> 00:26:20,480`
och BankIDs idé att nej, det är ju upp till



`825 00:26:20,480 --> 00:26:22,480`
den som implementerar att göra det, men det är också upp



`826 00:26:22,480 --> 00:26:24,480`
vi skulle ha haft bättre kontroll liksom.



`827 00:26:24,480 --> 00:26:26,480`
Vad som hade kunnat vara snyggt hade ju kunnat vara



`828 00:26:26,480 --> 00:26:28,480`
om BankID



`829 00:26:28,480 --> 00:26:30,480`
lägger in en latency.



`830 00:26:30,480 --> 00:26:32,480`
Nej, men om man hade kunnat



`831 00:26:32,480 --> 00:26:34,480`
växla till



`832 00:26:34,480 --> 00:26:36,480`
röd och så skriva såhär



`833 00:26:36,480 --> 00:26:38,480`
varning, det här är en



`834 00:26:38,480 --> 00:26:40,480`
dålig implementation. Sånt här brukar



`835 00:26:40,480 --> 00:26:42,480`
funka rätt bra. Ja, exakt.



`836 00:26:42,480 --> 00:26:44,480`
Så att du fucking shit-shamer



`837 00:26:44,480 --> 00:26:46,480`
de som är tveksamma.



`838 00:26:46,480 --> 00:26:48,480`
Bara så du vet när du loggar in här så är du på pris. Det är ju slut 60 sekunder.



`839 00:26:48,480 --> 00:26:50,480`
Samtidigt, det där är ju också lite jobbigt



`840 00:26:50,480 --> 00:26:52,480`
för låt oss säga att de poppar något rött.



`841 00:26:52,480 --> 00:26:54,480`
Det tycker jag är bra.



`842 00:26:54,480 --> 00:26:56,480`
Kommer inte vara rätt så länge.



`843 00:26:56,480 --> 00:26:58,480`
Då lär man folk att acceptera det.



`844 00:26:58,480 --> 00:27:00,480`
Exakt. Men det



`845 00:27:00,480 --> 00:27:02,480`
de kan göra är ju också att från BankIDs sida



`846 00:27:02,480 --> 00:27:04,480`
för de vet ju vilka som kör med de här implementationerna.



`847 00:27:04,480 --> 00:27:06,480`
Ja, exakt. Det skulle de också kunna



`848 00:27:06,480 --> 00:27:08,480`
skicka ut. Hör av er bakvägen till de advisories.



`849 00:27:08,480 --> 00:27:10,480`
Hej, bara så ni vet. De skulle kunna



`850 00:27:10,480 --> 00:27:12,480`
köra sopbilar och



`851 00:27:12,480 --> 00:27:14,480`
dumpa sopor till en zon.



`852 00:27:16,480 --> 00:27:18,480`
Det är ju gödsel. Men



`853 00:27:18,480 --> 00:27:20,480`
jag menar problemet här är väl egentligen



`854 00:27:20,480 --> 00:27:22,480`
att alla de här applikationerna



`855 00:27:22,480 --> 00:27:24,480`
som myndigheterna kör är ju



`856 00:27:24,480 --> 00:27:26,480`
utvecklade av typ sådana



`857 00:27:26,480 --> 00:27:28,480`
som gör



`858 00:27:28,480 --> 00:27:30,480`
Millenium och



`859 00:27:30,480 --> 00:27:32,480`
andra fina stora



`860 00:27:32,480 --> 00:27:34,480`
det kan ju också handla om lite



`861 00:27:34,480 --> 00:27:36,480`
klassiskt legacy. Det vill säga det är utvecklat en gång i tiden



`862 00:27:36,480 --> 00:27:38,480`
det här systemet. Det kanske maintainas



`863 00:27:38,480 --> 00:27:40,480`
av en extern part då.



`864 00:27:40,480 --> 00:27:42,480`
Det är inte så att dagligen så sitter någon



`865 00:27:42,480 --> 00:27:44,480`
och klappar på detta. Utan det är liksom



`866 00:27:44,480 --> 00:27:46,480`
It works as designed. Då sa.



`867 00:27:46,480 --> 00:27:48,480`
Ja, men vi har ett avtal och vi följer det liksom.



`868 00:27:48,480 --> 00:27:50,480`
Jo, jo. Men det handlar ju om



`869 00:27:50,480 --> 00:27:52,480`
att man ska, alltså det handlar ju om



`870 00:27:52,480 --> 00:27:54,480`
Men det här borde väl kravställas



`871 00:27:54,480 --> 00:27:56,480`
från någon som har



`872 00:27:56,480 --> 00:27:58,480`
authority att göra det.



`873 00:27:58,480 --> 00:28:00,480`
Det är nog det här problemet är. Alltså det är på egen sida.



`874 00:28:00,480 --> 00:28:02,480`
Och också dålig



`875 00:28:02,480 --> 00:28:04,480`
kravställning när man



`876 00:28:04,480 --> 00:28:06,480`
handlar upp en



`877 00:28:06,480 --> 00:28:08,480`
systemleverans liksom.



`878 00:28:08,480 --> 00:28:10,480`
Lois bidder.



`879 00:28:10,480 --> 00:28:12,480`
Nåväl. Ska vi prata lite mer



`880 00:28:12,480 --> 00:28:14,480`
BankID Peter? Jajamensan.



`881 00:28:14,480 --> 00:28:16,480`
Jag är ändå inne på det. Vi minns ju ändå. Vi minns ju ändå. Vi minns ju ändå.



`882 00:28:16,480 --> 00:28:18,480`
att det var lite



`883 00:28:18,480 --> 00:28:20,480`
denial of service-attacker mot



`884 00:28:20,480 --> 00:28:22,480`
bland annat BankID och



`885 00:28:22,480 --> 00:28:24,480`
det har varit rätt mycket strul



`886 00:28:24,480 --> 00:28:26,480`
det senaste.



`887 00:28:26,480 --> 00:28:28,480`
Jag tror väl statsministern uttryckte



`888 00:28:28,480 --> 00:28:30,480`
väl sig någon gång som att Sverige



`889 00:28:30,480 --> 00:28:32,480`
var under attack eller någonting. Medan vi



`890 00:28:32,480 --> 00:28:34,480`
vi formulerade ju den andra



`891 00:28:34,480 --> 00:28:36,480`
teorin att



`892 00:28:36,480 --> 00:28:38,480`
det var ryssarna som ville förhindra



`893 00:28:38,480 --> 00:28:40,480`
att Mattias skulle åka



`894 00:28:40,480 --> 00:28:42,480`
med sin buss och sådär liksom.



`895 00:28:42,480 --> 00:28:44,480`
Mer sannolikt.



`896 00:28:44,480 --> 00:28:46,480`
Ja alltså varför slå



`897 00:28:46,480 --> 00:28:48,480`
mot Sverige när du kan slå



`898 00:28:48,480 --> 00:28:50,480`
mot en viktig person som Mattias?



`899 00:28:50,480 --> 00:28:52,480`
Och så kom vi nu också fram till att



`900 00:28:52,480 --> 00:28:54,480`
de hade ju även försökt denial of service



`901 00:28:54,480 --> 00:28:56,480`
Johans alkoholköp och sådär liksom.



`902 00:28:56,480 --> 00:28:58,480`
Det borde vara straffbart.



`903 00:28:58,480 --> 00:29:00,480`
Men nu när



`904 00:29:00,480 --> 00:29:02,480`
säkerhetspodcasten har blivit



`905 00:29:02,480 --> 00:29:04,480`
störd i sina



`906 00:29:04,480 --> 00:29:06,480`
resor och sina alkoholköp



`907 00:29:06,480 --> 00:29:08,480`
så framtvingar det här.



`908 00:29:08,480 --> 00:29:10,480`
Det är ju inte bara statsministern som behöver uttala sig



`909 00:29:10,480 --> 00:29:12,480`
utan även säkerhetschefen



`910 00:29:12,480 --> 00:29:14,480`
för BankID har uttalat sig.



`911 00:29:14,480 --> 00:29:16,480`
Och illa nog



`912 00:29:16,480 --> 00:29:18,480`
så nämnde han varken Johan



`913 00:29:18,480 --> 00:29:20,480`
eller Mattias.



`914 00:29:20,480 --> 00:29:22,480`
Men podden tar han upp eller?



`915 00:29:22,480 --> 00:29:24,480`
Nej inte ens det. Däremot



`916 00:29:24,480 --> 00:29:26,480`
våran konkurrent blir säker



`917 00:29:26,480 --> 00:29:28,480`
i podcasten.



`918 00:29:32,480 --> 00:29:34,480`
Nica där har



`919 00:29:34,480 --> 00:29:36,480`
en mycket bra intervju



`920 00:29:36,480 --> 00:29:38,480`
med säkerhetschefen



`921 00:29:38,480 --> 00:29:40,480`
BankID när han pratar



`922 00:29:40,480 --> 00:29:42,480`
om problematiken



`923 00:29:42,480 --> 00:29:44,480`
med



`924 00:29:44,480 --> 00:29:46,480`
denial of service attack.



`925 00:29:46,480 --> 00:29:48,480`
När det är sen värst



`926 00:29:48,480 --> 00:29:50,480`
behöver man slå på



`927 00:29:50,480 --> 00:29:52,480`
region blocking och



`928 00:29:52,480 --> 00:29:54,480`
det blir ju inte jättebra eftersom att det visar sig



`929 00:29:54,480 --> 00:29:56,480`
att massa



`930 00:29:56,480 --> 00:29:58,480`
av ens parter



`931 00:29:58,480 --> 00:30:00,480`
ligger ju i USA och allt möjligt.



`932 00:30:00,480 --> 00:30:02,480`
De kommer ju inte från Sverige bara för att



`933 00:30:02,480 --> 00:30:04,480`
de är svenska bolag och sådär.



`934 00:30:04,480 --> 00:30:06,480`
Men det finns



`935 00:30:06,480 --> 00:30:08,480`
jättebra och intressant för jag tror



`936 00:30:08,480 --> 00:30:10,480`
man ofta inte hör



`937 00:30:10,480 --> 00:30:12,480`
från BankID och så.



`938 00:30:12,480 --> 00:30:14,480`
Och det uttryck på en



`939 00:30:14,480 --> 00:30:16,480`
bitvis är de inne på tekniska



`940 00:30:16,480 --> 00:30:18,480`
grejer men det är väldigt mycket att hålla



`941 00:30:18,480 --> 00:30:20,480`
så att vem som helst ska kunna förstå



`942 00:30:20,480 --> 00:30:22,480`
det där.



`943 00:30:22,480 --> 00:30:24,480`
En rekommendation och om jag har



`944 00:30:24,480 --> 00:30:26,480`
rättsanteckning här



`945 00:30:26,480 --> 00:30:28,480`
så tror jag att det är avsnitt 304.



`946 00:30:28,480 --> 00:30:30,480`
Jag har blivit säker på den.



`947 00:30:30,480 --> 00:30:32,480`
Jag kommer länka till den.



`948 00:30:32,480 --> 00:30:34,480`
Gött.



`949 00:30:34,480 --> 00:30:36,480`
På tal om stora läskiga angripare



`950 00:30:36,480 --> 00:30:38,480`
ute på det stora ondskefulla internet då



`951 00:30:38,480 --> 00:30:40,480`
så kom ju Crowdstrikes



`952 00:30:40,480 --> 00:30:42,480`
2025 Global Threat Report



`953 00:30:42,480 --> 00:30:44,480`
bara typ idag eller igår.



`954 00:30:44,480 --> 00:30:46,480`
Man har satt en ny



`955 00:30:46,480 --> 00:30:48,480`
Chief Emoji Officer.



`956 00:30:48,480 --> 00:30:50,480`
Jag har inte läst den här



`957 00:30:50,480 --> 00:30:52,480`
av många anledningar.



`958 00:30:52,480 --> 00:30:54,480`
Jag har läst delar av den.



`959 00:30:54,480 --> 00:30:56,480`
Det är några saker jag vill highly



`960 00:30:56,480 --> 00:30:58,480`
lighta då. För det första så



`961 00:30:58,480 --> 00:31:00,480`
jag vet inte om ni har hört det förresten



`962 00:31:00,480 --> 00:31:02,480`
det är ju initiativ på gång nu att alla de här



`963 00:31:02,480 --> 00:31:04,480`
APT-namnen



`964 00:31:04,480 --> 00:31:06,480`
de ska ha en gemensam databas och de ska



`965 00:31:06,480 --> 00:31:08,480`
ha en gemensam namnsättning i planen



`966 00:31:08,480 --> 00:31:10,480`
framöver. För det är ju det stora problemet



`967 00:31:10,480 --> 00:31:12,480`
vi har. Absolut.



`968 00:31:12,480 --> 00:31:14,480`
Men Crowdstrikes sån här namnsättning



`969 00:31:14,480 --> 00:31:16,480`
de här jävla lök-giggen



`970 00:31:16,480 --> 00:31:18,480`
vem får dem?



`971 00:31:18,480 --> 00:31:20,480`
Kan inte jag få ett sånt gig?



`972 00:31:20,480 --> 00:31:22,480`
Du kan väl bygga en innehållsförteckning på



`973 00:31:22,480 --> 00:31:24,480`
Ransomware? Jag vet inte om Crowdstrike



`974 00:31:24,480 --> 00:31:26,480`
har sin egen eller om de



`975 00:31:26,480 --> 00:31:28,480`
sammankör med andra gäng.



`976 00:31:28,480 --> 00:31:30,480`
Men alla har väl höll jag på att säga sin egen



`977 00:31:30,480 --> 00:31:32,480`
det är ju som så här med



`978 00:31:32,480 --> 00:31:34,480`
Cozy Bear heter ju någonting annat.



`979 00:31:34,480 --> 00:31:36,480`
Jag ser en problematik här.



`980 00:31:36,480 --> 00:31:38,480`
Överbetalda konsulter.



`981 00:31:38,480 --> 00:31:40,480`
Nej men jag tänker mig att de här grupperna



`982 00:31:40,480 --> 00:31:42,480`
är inte så exakt



`983 00:31:42,480 --> 00:31:44,480`
definierade.



`984 00:31:44,480 --> 00:31:46,480`
Vad menar du?



`985 00:31:46,480 --> 00:31:48,480`
Om vi nu tar



`986 00:31:48,480 --> 00:31:50,480`
ElasticMongoose eller någonting



`987 00:31:50,480 --> 00:31:52,480`
så lägger vi på ena hållet.



`988 00:31:52,480 --> 00:31:54,480`
På andra sidan så kanske



`989 00:31:54,480 --> 00:31:56,480`
APT27 och



`990 00:31:56,480 --> 00:31:58,480`
APT38 kanske



`991 00:31:58,480 --> 00:32:00,480`
tillsammans utgör den gruppen.



`992 00:32:00,480 --> 00:32:02,480`
Och så är det luddigt så här.



`993 00:32:02,480 --> 00:32:04,480`
Det kommer bli en jävla klosterfuck



`994 00:32:04,480 --> 00:32:06,480`
när du ska matcha ihop massor.



`995 00:32:06,480 --> 00:32:08,480`
Kommer du att bygga en Stripe-matris över det här?



`996 00:32:08,480 --> 00:32:10,480`
Det jag vill komma till nu.



`997 00:32:10,480 --> 00:32:12,480`
Jag är osäker på



`998 00:32:12,480 --> 00:32:14,480`
om det här är Crowdsides helt egen



`999 00:32:14,480 --> 00:32:16,480`
eller om de samarbetar med andra.



`1000 00:32:16,480 --> 00:32:18,480`
Men då har de ju listat alla de här adversaries



`1001 00:32:18,480 --> 00:32:20,480`
eller kategorier.



`1002 00:32:20,480 --> 00:32:22,480`
För de har kategorier också.



`1003 00:32:22,480 --> 00:32:24,480`
Och då heter ju alla någonting.



`1004 00:32:24,480 --> 00:32:26,480`
Som du sa Cozy Bear och Lazy Bear.



`1005 00:32:26,480 --> 00:32:28,480`
Och Bear i det här fallet då



`1006 00:32:28,480 --> 00:32:30,480`
det är den kategorin som jag kan berätta om här nu.



`1007 00:32:30,480 --> 00:32:32,480`
Och inte nog med att de har ett namn.



`1008 00:32:32,480 --> 00:32:34,480`
De har dessutom en logga.



`1009 00:32:34,480 --> 00:32:36,480`
Så varje sån här kategori har en logga.



`1010 00:32:36,480 --> 00:32:38,480`
Så Bear är ju mycket riktigt som du sa.



`1011 00:32:38,480 --> 00:32:40,480`
Buffalo, det är Vietnam.



`1012 00:32:40,480 --> 00:32:42,480`
Kolyma, som jag inte ens vet vad fan det är.



`1013 00:32:42,480 --> 00:32:44,480`
Men det är väl något djur då antagligen.



`1014 00:32:44,480 --> 00:32:46,480`
Det är Nordkorea.



`1015 00:32:46,480 --> 00:32:48,480`
Sen har vi Crane, det är Korea.



`1016 00:32:48,480 --> 00:32:50,480`
Hawk är Syrien.



`1017 00:32:50,480 --> 00:32:52,480`
Jackal, det är aktivister



`1018 00:32:52,480 --> 00:32:54,480`
eller hacktivister.



`1019 00:32:54,480 --> 00:32:56,480`
Så då heter man Jackal.



`1020 00:32:56,480 --> 00:32:58,480`
Sen kommer vi då till, det har varit rätt coola starka namn så här långt.



`1021 00:32:58,480 --> 00:33:00,480`
Nu kommer vi till Iran.



`1022 00:33:00,480 --> 00:33:02,480`
De heter av någon anledning Kitten.



`1023 00:33:04,480 --> 00:33:06,480`
Det är lite av en slam.



`1024 00:33:06,480 --> 00:33:08,480`
Jag såg någon annan artikel där de



`1025 00:33:08,480 --> 00:33:10,480`
hånade Irans cyberförmåga litegrann.



`1026 00:33:10,480 --> 00:33:12,480`
Att nu kommer de förbereda



`1027 00:33:12,480 --> 00:33:14,480`
strikes mot USA



`1028 00:33:14,480 --> 00:33:16,480`
och typ ingen är rädd.



`1029 00:33:16,480 --> 00:33:18,480`
Men i alla fall, de heter Kitten.



`1030 00:33:18,480 --> 00:33:20,480`
Vilket då ska jämföras med Leopard



`1031 00:33:20,480 --> 00:33:22,480`
som är Pakistan. Lynx



`1032 00:33:22,480 --> 00:33:24,480`
som är Georgien.



`1033 00:33:24,480 --> 00:33:26,480`
Ocelot, Colombia, Panda.



`1034 00:33:26,480 --> 00:33:28,480`
People's Republic of China givetvis.



`1035 00:33:28,480 --> 00:33:30,480`
Ocelot är de här en guldlära.



`1036 00:33:30,480 --> 00:33:32,480`
Saiga vet jag inte ens vad det är



`1037 00:33:32,480 --> 00:33:34,480`
men det är Kazakstan.



`1038 00:33:34,480 --> 00:33:36,480`
Sen har vi en Sphinx, givetvis Egypten.



`1039 00:33:36,480 --> 00:33:38,480`
Sen har vi Spider



`1040 00:33:38,480 --> 00:33:40,480`
och det är alla som e-crime-organisationer.



`1041 00:33:40,480 --> 00:33:42,480`
Som då förmodligen inte är



`1042 00:33:42,480 --> 00:33:44,480`
hårt nation state kopplade.



`1043 00:33:44,480 --> 00:33:46,480`
Tiger, India och Wolf



`1044 00:33:46,480 --> 00:33:48,480`
at Turkey. Så där har vi dem.



`1045 00:33:48,480 --> 00:33:50,480`
Och alla har en egen logga dessutom i CrowdStrike-rapporten.



`1046 00:33:50,480 --> 00:33:52,480`
Var det Norge vart?



`1047 00:33:52,480 --> 00:33:54,480`
Nu vill jag bara säga det till



`1048 00:33:54,480 --> 00:33:56,480`
Polar Bear.



`1049 00:33:56,480 --> 00:33:58,480`
Alla podcastvänner som



`1050 00:33:58,480 --> 00:34:00,480`
köper tjänster ifrån CrowdStrike.



`1051 00:34:00,480 --> 00:34:02,480`
Nu vet ni att de har lagt några hundra



`1052 00:34:02,480 --> 00:34:04,480`
miljoner på NLLM



`1053 00:34:04,480 --> 00:34:06,480`
som genererar ikoner och namn.



`1054 00:34:06,480 --> 00:34:08,480`
Men det här är viktiga ikoner.



`1055 00:34:08,480 --> 00:34:10,480`
Om vi ska dra lite nytta



`1056 00:34:10,480 --> 00:34:12,480`
från den här rapporten då så tänkte jag



`1057 00:34:12,480 --> 00:34:14,480`
ta lite trender och en trend som



`1058 00:34:14,480 --> 00:34:16,480`
du faktiskt redan var inne på så ni kan istället för



`1059 00:34:16,480 --> 00:34:18,480`
att läsa i CrowdStrike-rapporten så kan ni bara lyssna på podcasten



`1060 00:34:18,480 --> 00:34:20,480`
för vi vet redan allt.



`1061 00:34:20,480 --> 00:34:22,480`
Det är ju det här med, du sa



`1062 00:34:22,480 --> 00:34:24,480`
identitet är gold.



`1063 00:34:24,480 --> 00:34:26,480`
Och det är ju helt riktigt att



`1064 00:34:26,480 --> 00:34:28,480`
Något kan de ändå.



`1065 00:34:28,480 --> 00:34:30,480`
När de tittar på



`1066 00:34:30,480 --> 00:34:32,480`
sin egen data då för det är ju det hela



`1067 00:34:32,480 --> 00:34:34,480`
rapporten är baserat på. Vad de har varit med



`1068 00:34:34,480 --> 00:34:36,480`
för om det finns identer. Och så har de fokuserat



`1069 00:34:36,480 --> 00:34:38,480`
på initial



`1070 00:34:38,480 --> 00:34:40,480`
access.



`1071 00:34:40,480 --> 00:34:42,480`
Och då är identitetsbaserade attacker



`1072 00:34:42,480 --> 00:34:44,480`
det ökar jättemycket och det är i topp.



`1073 00:34:44,480 --> 00:34:46,480`
Nu ska vi se om jag har såg någon siffra men



`1074 00:34:48,480 --> 00:34:50,480`
Det var oklart.



`1075 00:34:50,480 --> 00:34:52,480`
Men identitetsbaserade



`1076 00:34:52,480 --> 00:34:54,480`
det är det absoluta fokuset så



`1077 00:34:54,480 --> 00:34:56,480`
istället för att hacka någonting på riktigt



`1078 00:34:56,480 --> 00:34:58,480`
så ta över någons identitet. Det är liksom det man



`1079 00:34:58,480 --> 00:35:00,480`
försöker göra helst av allt. Och så tar man det därifrån.



`1080 00:35:02,480 --> 00:35:04,480`
Och det här är kopplat dessutom



`1081 00:35:04,480 --> 00:35:06,480`
med access brokers som har växt



`1082 00:35:06,480 --> 00:35:08,260`
jättemycket. Det vill säga att jag gör



`1083 00:35:08,260 --> 00:35:10,800`
inte det här ens själv utan jag köper



`1084 00:35:10,800 --> 00:35:11,880`
Initial Access för någon.



`1085 00:35:12,460 --> 00:35:14,180`
Och då har de i så fall lyckats



`1086 00:35:14,180 --> 00:35:16,380`
tillskansa sig en identitet på något sätt.



`1087 00:35:17,440 --> 00:35:18,360`
Så som



`1088 00:35:18,360 --> 00:35:19,880`
på plats två då



`1089 00:35:19,880 --> 00:35:21,980`
jämfört med Identitetsaccesser



`1090 00:35:21,980 --> 00:35:24,900`
som Initial Access-vektor så är det



`1091 00:35:24,900 --> 00:35:25,840`
Vulnerabilities.



`1092 00:35:26,800 --> 00:35:28,620`
Så att alltså kända sårbarheter



`1093 00:35:28,620 --> 00:35:30,200`
i 3D-partsprogramvaror.



`1094 00:35:30,280 --> 00:35:31,980`
Det är 52% av



`1095 00:35:31,980 --> 00:35:34,160`
incidenterna som har varit där. Så det är de



`1096 00:35:34,160 --> 00:35:36,220`
två stora trenderna. En annan intressant



`1097 00:35:36,220 --> 00:35:37,720`
trend som jag läste om var



`1098 00:35:37,720 --> 00:35:40,120`
voice phishing.



`1099 00:35:40,240 --> 00:35:42,360`
Alltså vishing har ökat jättemycket



`1100 00:35:42,360 --> 00:35:44,380`
också under året. Och det är väl kopplat



`1101 00:35:44,380 --> 00:35:46,300`
till identitet också då. Att man försöker använda



`1102 00:35:46,300 --> 00:35:48,320`
det som en vektor där för att gå identitetsspåret.



`1103 00:35:48,940 --> 00:35:50,140`
Och sen var det väldigt gamla vanliga



`1104 00:35:50,140 --> 00:35:51,680`
det vill säga jävligt mycket Kina



`1105 00:35:51,680 --> 00:35:54,060`
har ökat och gjort jättemycket ondska



`1106 00:35:54,060 --> 00:35:56,520`
och det primära målet är givetvis Nordamerika.



`1107 00:35:56,600 --> 00:35:57,740`
Det är mycket rött i öst



`1108 00:35:57,740 --> 00:35:59,760`
ser det ut som på den där kartan.



`1109 00:36:00,120 --> 00:36:01,140`
Det här är



`1110 00:36:01,140 --> 00:36:04,340`
vilka regioner som framförallt



`1111 00:36:04,340 --> 00:36:06,200`
hade ett intrång. Och nu är ju då



`1112 00:36:06,200 --> 00:36:08,340`
53% av alla intrånger i Nordamerika.



`1113 00:36:08,560 --> 00:36:10,440`
Men det är inte så konstigt eftersom Crowdstrike



`1114 00:36:10,440 --> 00:36:12,420`
är förmodligen rätt stora även i Nordamerika.



`1115 00:36:12,700 --> 00:36:14,220`
De kanske inte har fullt så många kunder



`1116 00:36:14,220 --> 00:36:15,160`
i Ryssland.



`1117 00:36:15,820 --> 00:36:18,180`
Ja nu lyckas jag googla upp hur



`1118 00:36:18,180 --> 00:36:19,300`
en kolima ser ut.



`1119 00:36:19,920 --> 00:36:21,780`
Det är alltså en häst med vingar.



`1120 00:36:22,340 --> 00:36:24,420`
Lite typ Pegasus.



`1121 00:36:24,560 --> 00:36:25,940`
Ja men det är lite åt det hållet.



`1122 00:36:27,780 --> 00:36:28,260`
Pegasus



`1123 00:36:28,260 --> 00:36:30,160`
var upptaget. Pegasus hette väl också



`1124 00:36:30,160 --> 00:36:30,900`
någon...



`1125 00:36:30,900 --> 00:36:32,740`
Phone malware.



`1126 00:36:33,260 --> 00:36:35,760`
Var inte det UAE eller någonting sånt?



`1127 00:36:36,200 --> 00:36:38,420`
Sen kan vi ju bara säga givetvis att



`1128 00:36:38,420 --> 00:36:39,700`
allting...



`1129 00:36:39,700 --> 00:36:40,200`
Okej.



`1130 00:36:40,200 --> 00:36:41,080`
Men det var väl...



`1131 00:36:41,080 --> 00:36:44,200`
UAE använde det för att mörda



`1132 00:36:44,200 --> 00:36:45,320`
den där...



`1133 00:36:45,320 --> 00:36:47,840`
Annars kan vi sammanfatta rapporten med att allting ökar.



`1134 00:36:48,000 --> 00:36:49,600`
Allt går fortare och AI



`1135 00:36:49,600 --> 00:36:52,180`
är inte bra än men kommer att



`1136 00:36:52,180 --> 00:36:54,280`
bli bra. Kanske någon gång.



`1137 00:36:54,380 --> 00:36:56,100`
Kort summerat. Jobbsäkerhet även



`1138 00:36:56,100 --> 00:36:57,320`
2026. Japp.



`1139 00:36:58,080 --> 00:37:00,000`
Kanon. Japp. Det var allt från



`1140 00:37:00,000 --> 00:37:00,960`
Crowdstrike för den här gången.



`1141 00:37:01,880 --> 00:37:03,320`
Peter. Ja?



`1142 00:37:03,620 --> 00:37:04,440`
Hur går det för Asus?



`1143 00:37:04,840 --> 00:37:05,320`
Ja.



`1144 00:37:06,200 --> 00:37:08,420`
Om ni tänker er tillbaks



`1145 00:37:08,420 --> 00:37:08,880`
för



`1146 00:37:08,880 --> 00:37:12,360`
kanske ett ostrukt sen så



`1147 00:37:12,360 --> 00:37:13,940`
drog vi att



`1148 00:37:13,940 --> 00:37:16,540`
Mr. Brö hade...



`1149 00:37:16,540 --> 00:37:17,820`
Just det. Det var ju så jävla bra namn.



`1150 00:37:17,860 --> 00:37:20,020`
Han hade ju hittat ett web-exploit



`1151 00:37:20,020 --> 00:37:22,340`
där du började exekvera kod på



`1152 00:37:22,340 --> 00:37:24,560`
ja, inte på



`1153 00:37:24,560 --> 00:37:26,300`
moderkortet men när du installerar



`1154 00:37:26,300 --> 00:37:27,960`
Windows och... Bloatware.



`1155 00:37:28,120 --> 00:37:30,500`
Ja, så installeras lite bloatware



`1156 00:37:30,500 --> 00:37:32,300`
så han ligger gömt i moderkortet



`1157 00:37:32,300 --> 00:37:34,320`
och som drar igång



`1158 00:37:34,320 --> 00:37:35,720`
en web-server som



`1159 00:37:36,200 --> 00:37:38,180`
där du alltså via webbläsare



`1160 00:37:38,180 --> 00:37:39,760`
kunde framtvinga att man



`1161 00:37:39,760 --> 00:37:40,840`
börja exekvera dålig kod.



`1162 00:37:42,480 --> 00:37:44,020`
Så han tänkte ju då att han



`1163 00:37:44,020 --> 00:37:45,800`
skulle rapportera in det här som en



`1164 00:37:45,800 --> 00:37:46,260`
bugg.



`1165 00:37:49,000 --> 00:37:50,280`
Och om



`1166 00:37:50,280 --> 00:37:51,560`
det liksom då



`1167 00:37:51,560 --> 00:37:53,620`
om såhär



`1168 00:37:53,620 --> 00:37:55,800`
om själva såhär



`1169 00:37:55,800 --> 00:37:58,080`
Asus-driver-grej



`1170 00:37:58,080 --> 00:37:59,280`
inte ingör



`1171 00:37:59,280 --> 00:38:01,800`
förtroende och sen liksom



`1172 00:38:01,800 --> 00:38:03,300`
om smältest ger lite



`1173 00:38:03,300 --> 00:38:05,380`
dåliga vibbar så var tydligen



`1174 00:38:06,200 --> 00:38:07,340`
verktyget för att



`1175 00:38:07,340 --> 00:38:09,920`
för att liksom rapportera



`1176 00:38:09,920 --> 00:38:12,120`
buggare till Asus. Det går väl inte heller



`1177 00:38:12,120 --> 00:38:12,980`
en bra känsla.



`1178 00:38:14,500 --> 00:38:15,020`
Så



`1179 00:38:15,020 --> 00:38:18,020`
efter att ha



`1180 00:38:18,020 --> 00:38:20,100`
klickat runt i det där så tänkte han att



`1181 00:38:20,100 --> 00:38:22,320`
det vore ju klokt



`1182 00:38:22,320 --> 00:38:24,120`
om någon reversingenierade igenom



`1183 00:38:24,120 --> 00:38:26,200`
den här skiten och ser vad det gör för något.



`1184 00:38:27,260 --> 00:38:27,940`
Och där ligger



`1185 00:38:27,940 --> 00:38:28,840`
en API-nyckel.



`1186 00:38:31,260 --> 00:38:32,420`
Om du har



`1187 00:38:32,420 --> 00:38:33,920`
den här hemliga API-nyckeln



`1188 00:38:33,920 --> 00:38:36,080`
så får du ju lov att tala med



`1189 00:38:36,080 --> 00:38:37,740`
support-API-et.



`1190 00:38:38,180 --> 00:38:40,440`
För det här är naturligtvis en väldigt säker



`1191 00:38:40,440 --> 00:38:42,440`
väldigt välskriven endpoint som



`1192 00:38:42,440 --> 00:38:44,860`
absolut inte skulle visa sig osäker



`1193 00:38:44,860 --> 00:38:46,680`
om någon väl fick lov att kommunicera med den.



`1194 00:38:48,800 --> 00:38:50,360`
Så han har ändå en lista



`1195 00:38:50,360 --> 00:38:52,160`
med ett antal olika



`1196 00:38:52,160 --> 00:38:53,980`
API-säkerhetshåll som



`1197 00:38:53,980 --> 00:38:56,640`
support-API-et implementerar.



`1198 00:38:57,260 --> 00:38:58,720`
Bland annat att du



`1199 00:38:58,720 --> 00:39:00,500`
kan då få reda



`1200 00:39:00,500 --> 00:39:02,360`
på alla som har lagt ett



`1201 00:39:02,360 --> 00:39:04,620`
support-ärende sedan 2022



`1202 00:39:04,620 --> 00:39:05,880`
då den här nya



`1203 00:39:06,080 --> 00:39:07,780`
grunkan togs i tjänst.



`1204 00:39:08,520 --> 00:39:09,980`
Får man även läsa ärendena?



`1205 00:39:12,300 --> 00:39:13,420`
Jag skulle tro det.



`1206 00:39:13,720 --> 00:39:14,780`
Jag vågar inte säga det



`1207 00:39:14,780 --> 00:39:17,080`
men han påtalar fel



`1208 00:39:17,080 --> 00:39:18,800`
i ett antal distinkta



`1209 00:39:18,800 --> 00:39:20,000`
sådär.



`1210 00:39:21,340 --> 00:39:23,640`
Det är praktiskt att han har access till support-API-et



`1211 00:39:23,640 --> 00:39:24,840`
så han kan rapportera in de här felen.



`1212 00:39:24,900 --> 00:39:26,660`
Kan han ju bara lägga in en ticket själv liksom.



`1213 00:39:27,520 --> 00:39:28,760`
Jag hörde att du gillar



`1214 00:39:28,760 --> 00:39:32,000`
bug så vi har tagit en bug i din bug-rapport.



`1215 00:39:33,280 --> 00:39:34,120`
Bagglig bug-bug.



`1216 00:39:34,580 --> 00:39:35,980`
Men API-nyckeln ligger ju med



`1217 00:39:36,080 --> 00:39:37,520`
i applikationen



`1218 00:39:37,520 --> 00:39:39,840`
och massa av



`1219 00:39:39,840 --> 00:39:41,720`
de här endpointsen har tydligen



`1220 00:39:41,720 --> 00:39:42,900`
säkerhetsmodellen att



`1221 00:39:42,900 --> 00:39:45,540`
har du API-nyckel kan man ju lita på den.



`1222 00:39:46,000 --> 00:39:47,860`
Det känns lite som 2000-talet är tillbaka.



`1223 00:39:48,360 --> 00:39:50,200`
Det känns ju också lite grann



`1224 00:39:50,200 --> 00:39:51,360`
som att



`1225 00:39:51,360 --> 00:39:54,800`
frontend-utvecklarna och backend-utvecklarna



`1226 00:39:54,800 --> 00:39:55,640`
kanske inte har koll på det.



`1227 00:39:55,740 --> 00:39:57,220`
För att ha ett osäkert API



`1228 00:39:57,220 --> 00:39:59,420`
som är låst med en API-nyckel



`1229 00:39:59,420 --> 00:40:01,360`
det kan ju vara okej om det är en backend-tjänst



`1230 00:40:01,360 --> 00:40:04,220`
där en frontend-tjänst på så håller säkerheten.



`1231 00:40:04,220 --> 00:40:06,000`
Men när du börjar pipa



`1232 00:40:06,000 --> 00:40:08,380`
klient-applikationer rätt in i det



`1233 00:40:08,380 --> 00:40:10,680`
och säkerhets-API, då har vi pannkaka.



`1234 00:40:11,180 --> 00:40:12,380`
Vibe-coding när den är som bäst.



`1235 00:40:14,180 --> 00:40:16,060`
2022 var inte vibe-coding



`1236 00:40:16,060 --> 00:40:17,080`
en så stor grej, va?



`1237 00:40:17,580 --> 00:40:18,420`
Nej, det fanns ju inte.



`1238 00:40:19,280 --> 00:40:21,200`
Så du menar att det här är från 2022?



`1239 00:40:21,400 --> 00:40:24,980`
Ja, bara dålig coding.



`1240 00:40:25,540 --> 00:40:26,380`
Åtminstone så finns



`1241 00:40:26,380 --> 00:40:28,020`
data i systemet från 2022.



`1242 00:40:28,340 --> 00:40:28,800`
Ah, okej.



`1243 00:40:29,180 --> 00:40:31,160`
Lua och CGBin.



`1244 00:40:31,700 --> 00:40:34,620`
Det var faktiskt good times.



`1245 00:40:36,000 --> 00:40:37,300`
Men Lua har liksom blivit



`1246 00:40:37,300 --> 00:40:38,060`
nya Python.



`1247 00:40:38,580 --> 00:40:39,460`
Har du tänkt på det?



`1248 00:40:40,820 --> 00:40:42,160`
Det kan vi ta. Det är ett annat avsnitt.



`1249 00:40:42,320 --> 00:40:45,240`
Ja, det sitter ju en bunt produkt där.



`1250 00:40:46,020 --> 00:40:47,080`
Det är hot



`1251 00:40:47,080 --> 00:40:48,480`
att göra det, tydligen.



`1252 00:40:48,980 --> 00:40:50,880`
OS. Det var min favorit.



`1253 00:40:50,900 --> 00:40:53,140`
Det var det enda syn som man började leta efter på Lua-tiden.



`1254 00:40:53,780 --> 00:40:54,320`
Då visste man



`1255 00:40:54,320 --> 00:40:55,700`
att det här kommer gå bra.



`1256 00:40:56,560 --> 00:40:57,460`
Ja, det var en anekdot.



`1257 00:40:58,820 --> 00:41:01,000`
Sen Asus har ju



`1258 00:41:01,000 --> 00:41:03,260`
naturligtvis inte ytterligare en annan problematik.



`1259 00:41:03,260 --> 00:41:03,780`
Nej\!



`1260 00:41:06,000 --> 00:41:07,480`
Det är tydligen så att



`1261 00:41:07,480 --> 00:41:09,000`
det finns



`1262 00:41:09,000 --> 00:41:11,420`
någon liten rolig



`1263 00:41:11,420 --> 00:41:14,980`
Må som försöker inbråta henne.



`1264 00:41:15,900 --> 00:41:17,440`
Nej, men det finns någon liten rolig



`1265 00:41:17,440 --> 00:41:19,420`
hotaktör som



`1266 00:41:19,420 --> 00:41:21,560`
verkligen



`1267 00:41:21,560 --> 00:41:23,780`
lyssnar och



`1268 00:41:23,780 --> 00:41:25,220`
förstår vilket



`1269 00:41:25,220 --> 00:41:27,680`
kaos som får gå framför mina ögon.



`1270 00:41:27,740 --> 00:41:29,180`
Jävla tur att det inte finns någon kameror.



`1271 00:41:31,740 --> 00:41:33,360`
Jesper imiterar en mås.



`1272 00:41:34,300 --> 00:41:35,380`
Det är ändå Göteborg.



`1273 00:41:36,000 --> 00:41:37,600`
Jag sitter med ryggen mot fönstret där.



`1274 00:41:37,640 --> 00:41:39,820`
Det finns ett gäng som heter Grey Noise som



`1275 00:41:39,820 --> 00:41:44,100`
de förstod



`1276 00:41:44,100 --> 00:41:45,740`
på request som kom till dem



`1277 00:41:45,740 --> 00:41:47,700`
att det var en bra idé att de



`1278 00:41:47,700 --> 00:41:49,500`
gick och köpte



`1279 00:41:49,500 --> 00:41:51,320`
Asus routers



`1280 00:41:51,320 --> 00:41:54,040`
och försökte förstå var det är en konstig



`1281 00:41:54,040 --> 00:41:55,000`
trafik som



`1282 00:41:55,000 --> 00:41:58,080`
försöker nå. Och så de uppfattades



`1283 00:41:58,080 --> 00:41:59,220`
verkligen som att



`1284 00:41:59,220 --> 00:42:02,040`
någon är specifikt intresserad



`1285 00:42:02,040 --> 00:42:04,080`
av amerikanska IPS. Det verkade som



`1286 00:42:04,080 --> 00:42:05,980`
att man scannade



`1287 00:42:05,980 --> 00:42:07,920`
inte hela internet utan man verkade



`1288 00:42:07,920 --> 00:42:10,300`
vara... Man hade en preferens



`1289 00:42:10,300 --> 00:42:12,200`
för USA i sina scanningar



`1290 00:42:12,200 --> 00:42:14,180`
så att man



`1291 00:42:14,180 --> 00:42:16,000`
funderade på om det är en SIG-interoperation



`1292 00:42:16,000 --> 00:42:17,460`
eller så för att... Kan jag hoppas?



`1293 00:42:17,800 --> 00:42:19,360`
Men typ kriminella och sånt



`1294 00:42:19,360 --> 00:42:21,940`
är väl intresserade av att



`1295 00:42:21,940 --> 00:42:23,800`
ska du vara dum på hotnet så vill du väl ha



`1296 00:42:23,800 --> 00:42:25,660`
typ rubbet. Men



`1297 00:42:25,660 --> 00:42:28,000`
någon var specifikt lite mer intresserad



`1298 00:42:28,000 --> 00:42:29,300`
av specifikt amerikanska.



`1299 00:42:30,300 --> 00:42:31,980`
Och Grey Noise



`1300 00:42:31,980 --> 00:42:34,060`
de köpte



`1301 00:42:34,060 --> 00:42:35,780`
en router, de började reverse-indinera



`1302 00:42:35,980 --> 00:42:36,500`
och



`1303 00:42:36,500 --> 00:42:40,100`
när de hade börjat förstå vilka flöden



`1304 00:42:40,100 --> 00:42:42,040`
det var någon försökte angripa så började de



`1305 00:42:42,040 --> 00:42:43,860`
sätta upp honnepots där de kunde se



`1306 00:42:43,860 --> 00:42:46,100`
vad gör de



`1307 00:42:46,100 --> 00:42:48,300`
som intresserar de här? Så de kunde då följa



`1308 00:42:48,300 --> 00:42:50,100`
en attackflöde



`1309 00:42:50,680 --> 00:42:52,200`
i sina låtsas



`1310 00:42:52,200 --> 00:42:53,760`
Asus routers och



`1311 00:42:53,760 --> 00:42:56,220`
det visade sig att



`1312 00:42:56,220 --> 00:42:58,200`
det finns en attackkedja som



`1313 00:42:58,200 --> 00:42:59,520`
inkluderar lite



`1314 00:42:59,520 --> 00:43:02,240`
brute force, den inkluderar grejer



`1315 00:43:02,240 --> 00:43:04,100`
som inte har någon



`1316 00:43:04,100 --> 00:43:05,100`
CV idag, den inkluderar



`1317 00:43:05,980 --> 00:43:07,780`
gamla CV'er



`1318 00:43:07,780 --> 00:43:10,660`
men effektivt sett



`1319 00:43:10,660 --> 00:43:12,200`
så är det tydligen många



`1320 00:43:12,200 --> 00:43:13,220`
Asus routers



`1321 00:43:13,220 --> 00:43:16,540`
kan du från internet komma in



`1322 00:43:16,540 --> 00:43:17,240`
på dem då?



`1323 00:43:18,540 --> 00:43:20,180`
Och den här operatören



`1324 00:43:20,180 --> 00:43:22,260`
eller hotgruppen



`1325 00:43:22,260 --> 00:43:23,680`
eller vad vi nu kallar dem



`1326 00:43:23,680 --> 00:43:26,340`
typ den de gör



`1327 00:43:26,340 --> 00:43:28,300`
är att de ber att



`1328 00:43:28,300 --> 00:43:29,880`
SSH-tjänsten ska gå igång



`1329 00:43:29,880 --> 00:43:31,700`
och de



`1330 00:43:31,700 --> 00:43:34,560`
deployar sin egen



`1331 00:43:34,560 --> 00:43:35,520`
SSH-nyckel.



`1332 00:43:35,980 --> 00:43:37,700`
Och sen är de klara



`1333 00:43:37,700 --> 00:43:39,820`
så att de bygger upp



`1334 00:43:39,820 --> 00:43:40,200`
en massa



`1335 00:43:40,200 --> 00:43:43,300`
Ja precis, så de verkar bygga



`1336 00:43:43,300 --> 00:43:45,800`
en serie amerikanska



`1337 00:43:45,800 --> 00:43:46,960`
jump host för att



`1338 00:43:46,960 --> 00:43:49,420`
göra operationer inne i USA.



`1339 00:43:49,900 --> 00:43:50,940`
Kan vara bra att ha.



`1340 00:43:51,520 --> 00:43:52,760`
Absolut, praktiskt.



`1341 00:43:53,000 --> 00:43:55,740`
Eller ett decentraliserat



`1342 00:43:55,740 --> 00:43:56,420`
moln.



`1343 00:43:56,540 --> 00:43:59,720`
Det är väl lite pinsamt



`1344 00:43:59,720 --> 00:44:01,660`
att routrarna överhuvudtaget



`1345 00:44:01,660 --> 00:44:03,920`
låter internet interagera



`1346 00:44:03,920 --> 00:44:05,340`
med dem. Det känns jättedumt.



`1347 00:44:05,980 --> 00:44:07,200`
Det är lite vad en router gör.



`1348 00:44:07,940 --> 00:44:10,160`
Men du skulle ju ta emot



`1349 00:44:10,160 --> 00:44:11,740`
server-request från internet.



`1350 00:44:12,280 --> 00:44:14,200`
Men sen beror det ju också på vart man befinner sig.



`1351 00:44:14,600 --> 00:44:15,580`
Vad heter de?



`1352 00:44:15,740 --> 00:44:18,340`
TR-69 och TR-32



`1353 00:44:18,340 --> 00:44:18,860`
eller vad heter det?



`1354 00:44:18,940 --> 00:44:21,160`
Jo, men det här är ju en publik internetskannning.



`1355 00:44:21,280 --> 00:44:23,600`
Ja, men jag tänker att det där är säkert



`1356 00:44:23,600 --> 00:44:26,000`
en sån telco-feature.



`1357 00:44:26,180 --> 00:44:28,460`
Ja, exakt. Remote management.



`1358 00:44:29,160 --> 00:44:29,660`
Heter det inte det?



`1359 00:44:29,740 --> 00:44:31,480`
TR-... Vad fan heter det?



`1360 00:44:31,480 --> 00:44:32,520`
Ja, vi har pratat om det.



`1361 00:44:32,740 --> 00:44:35,660`
Men det finns massa sådana port-knocking-varianter nästan.



`1362 00:44:35,980 --> 00:44:37,760`
Men ja, det låter ju som det.



`1363 00:44:37,760 --> 00:44:39,920`
Men ofta finns det ju också att du kan typ sätta upp



`1364 00:44:39,920 --> 00:44:42,840`
hela web-gui-admin-grejen



`1365 00:44:42,840 --> 00:44:43,500`
mot internet.



`1366 00:44:44,040 --> 00:44:46,700`
Jo, men det här brukar man oftast få klicka lite.



`1367 00:44:47,420 --> 00:44:48,600`
Alltså, det funkade ju på



`1368 00:44:48,600 --> 00:44:49,520`
Asus



`1369 00:44:49,520 --> 00:44:52,240`
routers out of a box, så jag fattade det.



`1370 00:44:52,420 --> 00:44:54,280`
Okej. Men sen tänker jag ju



`1371 00:44:54,280 --> 00:44:55,860`
det finns ju många leverantörer som kör



`1372 00:44:55,860 --> 00:44:57,220`
S-tun och tun liksom



`1373 00:44:57,220 --> 00:44:59,620`
för att aggregera första innet



`1374 00:44:59,620 --> 00:45:01,400`
så att man har den senaste imagen och sånt.



`1375 00:45:01,500 --> 00:45:02,300`
Alltså, det vill säga att de har en



`1376 00:45:02,300 --> 00:45:05,380`
deployment-historia då, liksom när du



`1377 00:45:05,380 --> 00:45:07,820`
plockar ur din trasiga Asus



`1378 00:45:07,820 --> 00:45:10,620`
eller du köper ju in en Asus-låda då



`1379 00:45:10,620 --> 00:45:12,380`
vid ett givet datum



`1380 00:45:12,380 --> 00:45:14,060`
och när du liksom rycker av plasten



`1381 00:45:14,060 --> 00:45:15,140`
och tjoffar in den i internet



`1382 00:45:15,140 --> 00:45:18,100`
så kommer ju förmodligen inte användaren uppdatera den



`1383 00:45:18,100 --> 00:45:20,340`
och då kan de ha en on-first-innet



`1384 00:45:20,340 --> 00:45:21,900`
så bootstrappar de den med en ny image.



`1385 00:45:22,320 --> 00:45:23,720`
Det är ganska vanligt ändå, skulle jag säga.



`1386 00:45:24,480 --> 00:45:26,280`
Och då kommer det ju bara ta



`1387 00:45:26,280 --> 00:45:28,420`
van-IP-et



`1388 00:45:28,420 --> 00:45:30,600`
och använda det som gateway. Går det så går det, liksom.



`1389 00:45:31,160 --> 00:45:32,460`
Det är väl inte helt ovanligt



`1390 00:45:32,460 --> 00:45:33,380`
att det sker så, men



`1391 00:45:33,380 --> 00:45:35,460`
det är ju dumt om någon annan kan



`1392 00:45:35,460 --> 00:45:37,360`
skicka in



`1393 00:45:37,360 --> 00:45:39,900`
troll i din pipeline.



`1394 00:45:40,100 --> 00:45:42,140`
Köpa in något annat i roten, ena.



`1395 00:45:42,400 --> 00:45:43,440`
Ja, Reuten.



`1396 00:45:43,880 --> 00:45:44,360`
Reuten.



`1397 00:45:45,960 --> 00:45:47,000`
Ja, bekymert\!



`1398 00:45:47,780 --> 00:45:49,240`
Nu ska vi prata om



`1399 00:45:49,240 --> 00:45:51,160`
Asher, den sämsta målen.



`1400 00:45:52,040 --> 00:45:53,860`
Har jag sagt det att jag hatar Asher, eller?



`1401 00:45:54,300 --> 00:45:55,340`
Du kan ha nämnt det.



`1402 00:45:56,120 --> 00:45:58,220`
Du har väl insinuerat



`1403 00:45:58,220 --> 00:45:59,580`
grejer till mig vid något tillfälle.



`1404 00:45:59,580 --> 00:46:01,260`
Det är så att jag hatar Asher.



`1405 00:46:01,480 --> 00:46:03,360`
Jag ska ha ett klistermärke som står...



`1406 00:46:03,380 --> 00:46:04,220`
Jag hatar Asher.



`1407 00:46:04,800 --> 00:46:05,960`
Ja, annars då, Rickard.



`1408 00:46:06,120 --> 00:46:08,120`
Asher. Kanonen, då.



`1409 00:46:08,720 --> 00:46:09,640`
Vad händer nu?



`1410 00:46:10,820 --> 00:46:13,240`
Det är min punkt, förstår jag.



`1411 00:46:13,520 --> 00:46:14,120`
Det är din punkt.



`1412 00:46:14,800 --> 00:46:16,880`
Jag ser tavlan för en gång.



`1413 00:46:17,100 --> 00:46:19,860`
Det känns som att jag är någon demigod nu.



`1414 00:46:19,960 --> 00:46:21,300`
Jag får aldrig sitta och titta på det.



`1415 00:46:21,320 --> 00:46:23,320`
Jag satt här och väntade på en schysst segway



`1416 00:46:23,320 --> 00:46:24,820`
från din Asher-bashing.



`1417 00:46:25,220 --> 00:46:27,800`
Nej, jag sa Rickard. Det var din segway.



`1418 00:46:28,080 --> 00:46:28,440`
Härligt.



`1419 00:46:28,440 --> 00:46:30,160`
Välkommen till ett ostrukturerat avsnitt.



`1420 00:46:30,820 --> 00:46:31,260`
Härligt.



`1421 00:46:31,400 --> 00:46:33,040`
Nice segway, Sam.



`1422 00:46:33,380 --> 00:46:35,940`
Jag vet inte varför Jesper hatar Asher



`1423 00:46:35,940 --> 00:46:37,740`
men det finns säkert flera anledningar



`1424 00:46:37,740 --> 00:46:40,160`
och avsnittet är långt nog som det.



`1425 00:46:40,340 --> 00:46:41,880`
Så vi kanske lämnar det där här.



`1426 00:46:42,000 --> 00:46:44,360`
Men jag kan säga att Microsoft har för avsikt



`1427 00:46:44,360 --> 00:46:46,920`
att i september



`1428 00:46:46,920 --> 00:46:49,280`
sluta ge



`1429 00:46:49,280 --> 00:46:50,680`
Asher



`1430 00:46:50,680 --> 00:46:51,980`
hostar



`1431 00:46:51,980 --> 00:46:54,160`
internet-access per default.



`1432 00:46:55,380 --> 00:46:55,980`
Vilket



`1433 00:46:55,980 --> 00:46:58,380`
de flesta andra...



`1434 00:46:59,200 --> 00:47:00,520`
Vadå, i alla resursverk?



`1435 00:47:02,260 --> 00:47:02,620`
Pass.



`1436 00:47:02,720 --> 00:47:03,140`
Ja, exakt.



`1437 00:47:03,380 --> 00:47:04,560`
För det blir ju konstigt som fan.



`1438 00:47:04,560 --> 00:47:06,280`
Grejen är att skit kommer att gå sönder.



`1439 00:47:06,760 --> 00:47:08,380`
Ja, så det gör det nog.



`1440 00:47:08,560 --> 00:47:10,760`
Jo, men skit kommer att gå sönder på riktigt.



`1441 00:47:10,860 --> 00:47:12,220`
Och jag tänker att det här kommer säkert...



`1442 00:47:12,220 --> 00:47:13,640`
För de som utvecklar för Asher



`1443 00:47:13,640 --> 00:47:16,860`
och har skalande infrastruktur



`1444 00:47:16,860 --> 00:47:19,080`
och liknande så kommer saker och ting



`1445 00:47:19,080 --> 00:47:20,920`
gå sönder i september om Microsoft



`1446 00:47:20,920 --> 00:47:22,080`
håller det här datumet.



`1447 00:47:22,200 --> 00:47:24,920`
Men hur implementeras detta?



`1448 00:47:25,400 --> 00:47:25,880`
Ja, exakt.



`1449 00:47:26,140 --> 00:47:27,400`
Det måste vara för nystartade, känns det.



`1450 00:47:27,420 --> 00:47:28,260`
Ja, jag tänker samma.



`1451 00:47:28,400 --> 00:47:30,320`
Men alltså, Asher och ACL-kontroller



`1452 00:47:30,320 --> 00:47:32,320`
de har ju den här...



`1453 00:47:33,380 --> 00:47:36,600`
Vad fan är det den står nu i den här...



`1454 00:47:36,600 --> 00:47:38,020`
Gud, det är ju värdelöst.



`1455 00:47:38,180 --> 00:47:39,140`
Det vill jag bara säga.



`1456 00:47:39,580 --> 00:47:41,760`
Så har de en ACL-rutas med en checklista som säger



`1457 00:47:41,760 --> 00:47:44,220`
vill du tillåta Asher resurser



`1458 00:47:44,220 --> 00:47:45,300`
att komma åt det här objektet?



`1459 00:47:45,520 --> 00:47:48,620`
Ja, grejen är att det här handlar om



`1460 00:47:48,620 --> 00:47:50,800`
egress.



`1461 00:47:51,140 --> 00:47:52,060`
Alltså att...



`1462 00:47:52,060 --> 00:47:53,640`
Att de får ringa hem när de väljer igång.



`1463 00:47:53,660 --> 00:47:55,520`
Att de får prata ut på internet.



`1464 00:47:55,540 --> 00:47:56,820`
Ja, just det. När de väljer igång.



`1465 00:47:56,820 --> 00:47:57,120`
Ja.



`1466 00:47:58,300 --> 00:48:00,820`
Så det här innebär ju att om du...



`1467 00:48:00,820 --> 00:48:02,660`
Och per default får man tydligen göra det.



`1468 00:48:02,940 --> 00:48:03,360`
I dag.



`1469 00:48:03,380 --> 00:48:05,420`
De har ju tre access-kontroller för det då.



`1470 00:48:05,460 --> 00:48:06,000`
För säkerhets skull.



`1471 00:48:06,140 --> 00:48:08,240`
För att det ska vara så enkelt som möjligt att implementera.



`1472 00:48:08,340 --> 00:48:09,080`
Det var ju just det.



`1473 00:48:09,120 --> 00:48:11,420`
Så då har de tre olika nivåer på public access.



`1474 00:48:11,900 --> 00:48:14,040`
Utvecklare ska inte behöva kunna nätverk.



`1475 00:48:14,160 --> 00:48:16,320`
Så då ser man till att man löser det.



`1476 00:48:17,300 --> 00:48:18,480`
Och det är det jag vill prata om med den här



`1477 00:48:18,480 --> 00:48:19,360`
ratio-button då.



`1478 00:48:19,480 --> 00:48:20,240`
Så då står det liksom.



`1479 00:48:20,400 --> 00:48:23,260`
Du vill ju tillåta att Asher kommer åt den här resursen.



`1480 00:48:23,380 --> 00:48:23,860`
Ja, men det är bra.



`1481 00:48:24,520 --> 00:48:26,060`
Och så sitter det en liten asterisk där nere



`1482 00:48:26,060 --> 00:48:26,940`
som man hovrar över.



`1483 00:48:27,040 --> 00:48:29,000`
Så är det en liten JavaScript-pryl som kommer upp.



`1484 00:48:29,440 --> 00:48:30,100`
Så står det så här.



`1485 00:48:30,540 --> 00:48:31,260`
Bara så du vet



`1486 00:48:31,260 --> 00:48:33,360`
så är det inte bara din Asher.



`1487 00:48:33,380 --> 00:48:36,640`
Utan alla tenants i Ashers infrastruktur



`1488 00:48:36,640 --> 00:48:38,460`
som kommer åt din VM.



`1489 00:48:38,800 --> 00:48:39,280`
Praktiskt.



`1490 00:48:39,600 --> 00:48:40,060`
Vad fint.



`1491 00:48:40,160 --> 00:48:41,120`
Och det är liksom så här.



`1492 00:48:41,780 --> 00:48:43,280`
Ja, fast det står ju inte det.



`1493 00:48:43,560 --> 00:48:43,740`
Nej.



`1494 00:48:44,060 --> 00:48:44,980`
Fast det är det det är.



`1495 00:48:45,160 --> 00:48:47,860`
Så vi har satt upp massa nätverksregler.



`1496 00:48:48,560 --> 00:48:49,800`
Och som är jätte-ett-ett.



`1497 00:48:49,940 --> 00:48:51,940`
Och sen bara 0-0-0-0 till 0-0-0-0.



`1498 00:48:52,200 --> 00:48:52,760`
Kör på bara.



`1499 00:48:53,740 --> 00:48:54,480`
Kanon ju.



`1500 00:48:54,780 --> 00:48:56,380`
Det kommer med andra ord att ske förändringar.



`1501 00:48:57,100 --> 00:49:00,440`
Vilket kommer att skapa problem för väldigt, väldigt många.



`1502 00:49:00,640 --> 00:49:01,180`
Det är bara bra.



`1503 00:49:01,460 --> 00:49:02,420`
I september.



`1504 00:49:02,660 --> 00:49:03,060`
Ja.



`1505 00:49:03,380 --> 00:49:05,280`
Ja, det var det efter semestern.



`1506 00:49:05,500 --> 00:49:05,900`
Precis.



`1507 00:49:06,240 --> 00:49:08,180`
Men jag tänker att det är en och annan utvecklare



`1508 00:49:08,180 --> 00:49:10,600`
som kanske får semestern lite förstörd.



`1509 00:49:10,920 --> 00:49:11,040`
Ja.



`1510 00:49:11,740 --> 00:49:12,940`
Men jag tänker att det är...



`1511 00:49:12,940 --> 00:49:14,100`
Det kan ju inte vara ett problem.



`1512 00:49:14,360 --> 00:49:15,240`
Nej, men det kommer inte.



`1513 00:49:16,720 --> 00:49:18,340`
Nog för att Microsoft är knasbollar.



`1514 00:49:18,400 --> 00:49:20,880`
Men de kommer ju inte göra det för resurser som kör.



`1515 00:49:21,340 --> 00:49:23,380`
De kan ju inte gå in och konfa om någons...



`1516 00:49:24,000 --> 00:49:25,780`
B-roll-janker\!



`1517 00:49:26,100 --> 00:49:26,500`
Alltså.



`1518 00:49:26,520 --> 00:49:27,800`
Jag låter det vara osagt.



`1519 00:49:27,820 --> 00:49:29,580`
Jag tänker nog att det blir en ASL-kontroll.



`1520 00:49:29,860 --> 00:49:32,000`
Det blir nog en implementation för nya resurser.



`1521 00:49:32,000 --> 00:49:33,000`
För att det...



`1522 00:49:33,380 --> 00:49:35,740`
Jag menar att inte ens AVS skulle kunna göra



`1523 00:49:35,740 --> 00:49:37,120`
något sådant bold statement



`1524 00:49:37,120 --> 00:49:38,360`
när de håller på att rulla det ut.



`1525 00:49:38,400 --> 00:49:39,340`
De håller ju på att ta bort



`1526 00:49:39,340 --> 00:49:42,380`
Cloudfront och...



`1527 00:49:43,140 --> 00:49:44,340`
Vad heter det då?



`1528 00:49:46,120 --> 00:49:46,480`
Lastbalanseringsköret.



`1529 00:49:46,860 --> 00:49:47,040`
ELB och ALB.



`1530 00:49:47,260 --> 00:49:47,640`
Ja, exakt.



`1531 00:49:48,020 --> 00:49:49,520`
Där har de ett problem för att



`1532 00:49:49,520 --> 00:49:50,800`
det var ju billigt.



`1533 00:49:51,280 --> 00:49:53,280`
Och de har ju inte så många senhet.



`1534 00:49:53,720 --> 00:49:55,200`
Så alla allokerar ju upp dem där.



`1535 00:49:55,600 --> 00:49:56,760`
Så att de hade ju inga IP-adresser.



`1536 00:49:57,440 --> 00:49:58,220`
Och det är bara så här.



`1537 00:49:58,260 --> 00:49:58,900`
Ja, det här går ju inte.



`1538 00:49:59,220 --> 00:50:01,240`
Nej, och vi kan ju inte heller stänga av.



`1539 00:50:01,240 --> 00:50:03,240`
För i de kontrakten så...



`1540 00:50:03,380 --> 00:50:05,100`
Är ju tjänsterna allokerade redan.



`1541 00:50:05,680 --> 00:50:07,840`
Och det har ju varit en sån



`1542 00:50:07,840 --> 00:50:10,340`
otrolig tillbakakaka.



`1543 00:50:11,020 --> 00:50:12,760`
För att då bli av med de här resurserna.



`1544 00:50:13,360 --> 00:50:14,840`
Det tror jag nog inte att man gör.



`1545 00:50:15,000 --> 00:50:16,540`
Bara att man bara...



`1546 00:50:16,540 --> 00:50:17,880`
Klickar och drar.



`1547 00:50:18,480 --> 00:50:20,800`
Det kommer vara jobbigt för Azure.



`1548 00:50:21,060 --> 00:50:21,960`
För den fredag eftermiddag.



`1549 00:50:22,100 --> 00:50:24,120`
Men bara det att de ändrar default



`1550 00:50:24,120 --> 00:50:26,440`
kommer ju förmodligen fucka upp en del



`1551 00:50:26,440 --> 00:50:27,800`
deployment-skrift och sånt.



`1552 00:50:27,900 --> 00:50:28,380`
Herregud ja.



`1553 00:50:29,100 --> 00:50:30,320`
Terraformgrejer kommer bli rörda.



`1554 00:50:31,220 --> 00:50:33,160`
Utvecklare kommer leta upp en annan template.



`1555 00:50:33,380 --> 00:50:34,860`
Men grejen var att



`1556 00:50:34,860 --> 00:50:36,800`
outbound egress-trafik



`1557 00:50:36,800 --> 00:50:38,400`
stoppas på default.



`1558 00:50:38,580 --> 00:50:41,360`
Vilket är en bra sak. Vilket är en kanonbra sak.



`1559 00:50:41,480 --> 00:50:43,540`
Det är det. Ur ett säkerhetsperspektiv



`1560 00:50:43,540 --> 00:50:45,280`
är det ju kanon. För att då får du koll på



`1561 00:50:45,280 --> 00:50:47,260`
din utgående trafik plötsligt.



`1562 00:50:47,300 --> 00:50:48,440`
Ja, och många



`1563 00:50:48,440 --> 00:50:49,780`
typ



`1564 00:50:49,780 --> 00:50:52,520`
web-explodes och liknande.



`1565 00:50:52,800 --> 00:50:55,200`
De brukar ju börja med att köla hem



`1566 00:50:55,200 --> 00:50:56,680`
verktygen de behöver.



`1567 00:50:56,940 --> 00:50:57,520`
Någonting liknande.



`1568 00:50:57,960 --> 00:51:00,900`
Jag sätter 50 spänn på att när du googlar på det här problemet



`1569 00:51:00,900 --> 00:51:03,360`
så kommer första träffen vara en allow-all-regel.



`1570 00:51:03,380 --> 00:51:04,400`
Ja, 100%.



`1571 00:51:04,400 --> 00:51:06,660`
Kör det här bara.



`1572 00:51:07,160 --> 00:51:09,020`
Bara gå in i QE-tryck här och här och här.



`1573 00:51:09,280 --> 00:51:10,260`
Så blir allt grönt.



`1574 00:51:10,380 --> 00:51:11,920`
Det blir ett nytt resursvärv bara.



`1575 00:51:12,500 --> 00:51:13,860`
Allow anything to anything.



`1576 00:51:14,000 --> 00:51:15,320`
Får vi se vad som händer i september då?



`1577 00:51:15,400 --> 00:51:15,600`
Ja.



`1578 00:51:16,760 --> 00:51:21,080`
Det är också ett avsnitt vi skulle kunna prata om.



`1579 00:51:21,140 --> 00:51:23,540`
Fast det kan vi inte. För vissa av de grejerna får man inte prata om.



`1580 00:51:23,620 --> 00:51:24,920`
Det är också det som är så jäkla stört.



`1581 00:51:25,720 --> 00:51:25,880`
Där



`1582 00:51:25,880 --> 00:51:27,920`
om man ska säga det som en liten...



`1583 00:51:27,920 --> 00:51:29,660`
Jag lämnar, lyssnar med en liten anekdot.



`1584 00:51:29,660 --> 00:51:31,960`
Att hitta din katastrof-konfiguration



`1585 00:51:31,960 --> 00:51:33,220`
som är default



`1586 00:51:33,220 --> 00:51:34,340`
för alla kriminelltidskluster.



`1587 00:51:34,460 --> 00:51:35,480`
Den har jag visat Peter.



`1588 00:51:36,160 --> 00:51:38,480`
Och den skrev jag en bug-rapport och skickade in.



`1589 00:51:38,660 --> 00:51:40,420`
Det är horribelt är det. Så kan vi säga.



`1590 00:51:41,120 --> 00:51:42,960`
Få tillbaka bara...



`1591 00:51:42,960 --> 00:51:46,080`
Ja, men vi ser att det här kan vara ett problem.



`1592 00:51:46,340 --> 00:51:46,880`
Ja, vad du säger.



`1593 00:51:46,980 --> 00:51:49,600`
Men det ligger i kundens konfigurationslager



`1594 00:51:49,600 --> 00:51:50,140`
att lösa.



`1595 00:51:51,060 --> 00:51:52,060`
Ja, fast de kan ju inte det.



`1596 00:51:52,480 --> 00:51:54,040`
Nej, och det kommer inte vi heller lösa.



`1597 00:51:54,640 --> 00:51:55,400`
Tack och hej.



`1598 00:51:56,500 --> 00:51:58,620`
Och jag var inte först som hade rapporterat det.



`1599 00:51:59,100 --> 00:51:59,820`
Så det är så här.



`1600 00:52:00,640 --> 00:52:01,100`
Okej då.



`1601 00:52:02,340 --> 00:52:02,620`
Ja.



`1602 00:52:03,220 --> 00:52:04,640`
Men då tar vi en fika på det.



`1603 00:52:06,220 --> 00:52:07,880`
Och sen, det är klart att det är ju andra



`1604 00:52:07,880 --> 00:52:09,740`
som också är trasiga på andra sätt.



`1605 00:52:09,840 --> 00:52:10,920`
Men det är också så här, det är...



`1606 00:52:10,920 --> 00:52:12,420`
Ja, det är speciellt.



`1607 00:52:12,580 --> 00:52:15,600`
Men den är inte superhämtad eftersom att det fanns publik



`1608 00:52:15,600 --> 00:52:16,220`
de andra gångerna.



`1609 00:52:16,600 --> 00:52:19,500`
Hela bug-requesten är publicerad i deras tracker



`1610 00:52:19,500 --> 00:52:20,280`
om man letar efter den.



`1611 00:52:20,300 --> 00:52:22,700`
Ja, och det fanns bloggartiklar om den också.



`1612 00:52:22,700 --> 00:52:24,700`
Herregud, jag är inte ensam om man hittat detta.



`1613 00:52:25,480 --> 00:52:27,840`
Men de ser inte det



`1614 00:52:27,840 --> 00:52:29,340`
som att det är



`1615 00:52:29,340 --> 00:52:31,020`
deras uppgift.



`1616 00:52:31,200 --> 00:52:33,000`
Men det var väl väsentligen om



`1617 00:52:33,000 --> 00:52:35,900`
om du körde



`1618 00:52:35,900 --> 00:52:37,440`
om jag minns rätt



`1619 00:52:37,440 --> 00:52:39,200`
om du körde



`1620 00:52:39,200 --> 00:52:41,620`
egna noder



`1621 00:52:41,620 --> 00:52:44,860`
egna Kubernetes-noder



`1622 00:52:44,860 --> 00:52:47,040`
och någon podd



`1623 00:52:47,040 --> 00:52:49,960`
fick prata med metadata-lagret



`1624 00:52:49,960 --> 00:52:50,560`
så var det väl



`1625 00:52:50,560 --> 00:52:52,460`
lite väldigt...



`1626 00:52:52,460 --> 00:52:54,700`
Jag kommer inte ihåg, nästan som om man reggade sin egen



`1627 00:52:54,700 --> 00:52:56,120`
nod eller vad grejen var.



`1628 00:52:56,380 --> 00:52:59,100`
Sen använde du OpenID Connect



`1629 00:52:59,100 --> 00:52:59,760`
eller OAuth



`1630 00:52:59,760 --> 00:53:02,880`
tokenen som du kan filtrera den.



`1631 00:53:03,000 --> 00:53:05,600`
Du kan åta det igenom kontrolldataplanet



`1632 00:53:05,600 --> 00:53:06,200`
och få en token.



`1633 00:53:06,300 --> 00:53:07,580`
Den tokenen blir noden.



`1634 00:53:07,680 --> 00:53:10,300`
Den noden kan sedan göra vad den vill.



`1635 00:53:10,920 --> 00:53:12,600`
Du kan spela upp en ny nod, har du tur



`1636 00:53:12,600 --> 00:53:15,260`
så skalar du resurser med höga privilegier



`1637 00:53:15,260 --> 00:53:16,340`
över till den noden



`1638 00:53:16,340 --> 00:53:17,480`
och då är ju du dem.



`1639 00:53:18,100 --> 00:53:21,500`
Så du har en lite småkronlig kärlek



`1640 00:53:21,500 --> 00:53:23,080`
på typ en



`1641 00:53:23,080 --> 00:53:24,480`
sju steg eller så.



`1642 00:53:24,580 --> 00:53:26,960`
Men i slutändan så börjar du bli



`1643 00:53:26,960 --> 00:53:27,780`
klusterägare.



`1644 00:53:27,820 --> 00:53:29,080`
Exakt, då tog man över klustret.



`1645 00:53:29,440 --> 00:53:30,460`
Och det är dåligt.



`1646 00:53:31,260 --> 00:53:32,060`
Nästan jämt.



`1647 00:53:33,000 --> 00:53:34,820`
Det var inte en fråga, det var ett utropsteknik.



`1648 00:53:35,080 --> 00:53:36,800`
Det är dåligt för dem som inte förstod det.



`1649 00:53:36,860 --> 00:53:37,500`
Det är dåligt.



`1650 00:53:38,220 --> 00:53:40,280`
Det är en feature.



`1651 00:53:41,660 --> 00:53:42,040`
Så är det.



`1652 00:53:42,360 --> 00:53:44,180`
Med de orden så avslutar vi



`1653 00:53:44,180 --> 00:53:45,040`
för den här gången.



`1654 00:53:45,880 --> 00:53:49,060`
Vi hörs om två veckor.



`1655 00:53:50,040 --> 00:53:50,440`
Ja, det är gött.



`1656 00:53:50,540 --> 00:53:51,760`
Jag som pratade till Johan Ryberg Möller



`1657 00:53:51,760 --> 00:53:52,820`
med mig hade jag Jesper Larsson.



`1658 00:53:53,500 --> 00:53:54,360`
Mattias Hidrager.



`1659 00:53:55,000 --> 00:53:58,240`
Inte längre en ägare av Nasus Rauter.



`1660 00:53:58,880 --> 00:54:00,080`
Vilket bortmål.



`1661 00:54:00,460 --> 00:54:02,220`
Jag är inte ägaren av Nasus Rauter.



`1662 00:54:03,000 --> 00:54:03,720`
Det tror jag inte.



`1663 00:54:03,900 --> 00:54:04,320`
Ha det gött.



`1664 00:54:04,440 --> 00:54:04,720`
Hej.



`1665 00:54:10,560 --> 00:54:11,080`
Okej.



`1666 00:54:11,580 --> 00:54:13,100`
Ser du att siffrorna räknar upp nu?



`1667 00:54:14,400 --> 00:54:15,900`
Siffrorna räknar upp.



`1668 00:54:17,940 --> 00:54:18,880`
Jag tror honom.



`1669 00:54:19,880 --> 00:54:21,400`
3, 2, 1, go for Johan.



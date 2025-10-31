---
date: '2024-03-18T15:53:00'
tags:
- tema
- Kubernetes
title: "S\xE4kerhetspodcasten #258 - Opsec Fails"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-02-28_Opsec_Fail.mp3?dest-id=117848), längd: 33:21

## Innehåll
I dagens avsnitt diskuterar vi det här med opsec, vad är det, och hur går det snett för angripare?

## Fails

* [Tomer Bar: OopsSec - The bad, the worst and the ugly of APT’s operations security (SecurityFest2023)](https://www.youtube.com/watch?v=LxoeFA1NxVs)
* [Dark Reading: Global Law Enforcement Disrupts LockBit Ransomware Gang](https://www.darkreading.com/cybersecurity-operations/global-law-enforcement-disrupts-lockbit-ransomware-gang) - "The vulnerability used to compromise LockBit is tracked as CVE-2023-3824, a flaw present in PHP version 8.0 before 8.0.30,  8.1. before 8.1.22, and 8.2. before 8.2.8, according to Vx Underground"
* [arstechnica: How digital detectives deciphered Stuxnet, the most menacing malware in history](https://arstechnica.com/tech-policy/2011/07/how-digital-detectives-deciphered-stuxnet-the-most-menacing-malware-in-history/)
  * bugg orsakade boot loop
  * spred sig utanför målområdet
* lulzsec dox
  * [theguardian: lulzsec hacking fbi: jail](https://www.theguardian.com/technology/2013/may/16/lulzsec-hacking-fbi-jail)
  * [arstechnica: Doxed - how Sabu was outed by former Anons long before his arrest](https://arstechnica.com/tech-policy/2012/03/doxed-how-sabu-was-outed-by-former-anons-long-before-his-arrest/)
  * [knowyourmeme: topiary](https://knowyourmeme.com/memes/people/topiary)
  * Sabu läckte sin IP av misstag i en anon-chat
  * Sabu var redan känd av FBI innan lulsec pga handlat kreditkortuppgifter
  * Sabu's fullständiga namn fanns i whois records för en av hans sajter
  * Topiary återanvände ett nick han använt i XBox gaming sammanhang, folk visste vem han var

## Verktyg

* [github.com/lyft/cartography](https://github.com/lyft/cartography) - "Cartography ... consolidates infrastructure assets and the relationships between them in an intuitive graph"
* [github.com/alcideio/rbac-tool](https://github.com/alcideio/rbac-tool) - "Kubernetes RBAC visualizer that generate a graph as dot file format or in HTML format"
* [sqlmap](https://sqlmap.org/) - sql injection verktyg.

## Koncept och termer

Så många stora ord vi slänger oss med i avsnittet!

* [tactics, techniques, and procedures (TTP)](https://csrc.nist.gov/glossary/term/tactics_techniques_and_procedures)
* [ATT&CK Framework](https://attack.mitre.org/) - "adversary tactics and techniques based on real-world observations"
  * [TA0010 Exfiltration](https://attack.mitre.org/tactics/TA0010/) -
    trycka data ut ur målet.
    Helt tyst om du inte byggt kapabiliteten att stoppa/detektera egress eller andra typer av effektiv exfil.
  * [TA0040 Impact](https://attack.mitre.org/tactics/TA0040/) -
    orsaka effekter i målet.
    Per defintion skrikit, man märker när ens server är död, ens dator krypterad eller ens AWS räkning drar en i konkurs.
* [Egress filtering](https://csrc.nist.gov/glossary/term/egress_filtering)
* [Operations security (OPSEC)](https://csrc.nist.gov/glossary/term/operations_security)
* [Indicators of compromise (IOCs)](https://www.trendmicro.com/vinfo/us/security/definition/indicators-of-compromise)
* [IOA (Indicators of Attack) vs. IOC (Indicators of Compromise) - Infosectrain](https://www.infosectrain.com/blog/ioa-indicators-of-attack-vs-ioc-indicators-of-compromise/)
  * IOAs fokus på Tactics, Techniques, and Procedures (TTPs) spår/tecken under en pågående attack.
    Fokus är detektion och respons.
  * IOC (Indicators of Compromise) är artifakter och bevis som indikerat att en lyckad attack har inträffat.
    Fokus är forensik och post-mortem analys.
* Operational - det som behöver opsec!
  * [Explained: Tactics - Operations - Strategy (Military History not Visualized)](https://www.youtube.com/watch?v=4yk0gROTHnI)
  * [Tactics vs. Strategy: Levels of War Explained - Military History Handbook (DigitalBattlefieldTours)](https://www.youtube.com/watch?v=k1HGUEI8syA)
* Hotkunskap och hotjagande =)
  * [Threat intelligence](https://csrc.nist.gov/glossary/term/threat_intelligence)
  * [Microsoft: What is cyber threat hunting?](https://www.microsoft.com/en-us/security/business/security-101/what-is-cyber-threat-hunting)

## Folk

* [Ryan McBeth](https://www.youtube.com/@RyanMcBethProgramming)
  * [Army Stories - How I lost my arm (Never give up the will to live)](https://www.youtube.com/watch?v=nRbIEK0t2Zw)

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,120`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,220 --> 00:00:05,960`
Jag som pratar inte Johan Rubemöller med mig har jag Espen Larsson.



`3 00:00:06,020 --> 00:00:06,320`
Nej.



`4 00:00:06,600 --> 00:00:07,240`
Mattias Idage.



`5 00:00:07,520 --> 00:00:08,600`
Hopp, det är Rejsi.



`6 00:00:08,700 --> 00:00:09,320`
Och Peter Magnusson.



`7 00:00:09,840 --> 00:00:11,680`
I en brinnande söverhall nära dig.



`8 00:00:12,080 --> 00:00:13,660`
Och vad heter han?



`9 00:00:13,720 --> 00:00:15,540`
Roger Pontare är inte med oss idag.



`10 00:00:15,540 --> 00:00:16,080`
Rickard Borgfors.



`11 00:00:16,100 --> 00:00:16,840`
Rickard Borgfors.



`12 00:00:16,860 --> 00:00:18,760`
Han är en brinnande källare.



`13 00:00:18,820 --> 00:00:19,740`
Han är om murar.



`14 00:00:20,000 --> 00:00:21,040`
Ja, han är om murar.



`15 00:00:21,160 --> 00:00:22,000`
De som vet, de vet.



`16 00:00:22,220 --> 00:00:22,580`
Exakt.



`17 00:00:26,160 --> 00:00:28,120`
Välkommen till konspirationspodden.



`18 00:00:28,120 --> 00:00:29,900`
Så är det.



`19 00:00:30,000 --> 00:00:34,400`
Och Plugs Skirtfest kommer över ett tag.



`20 00:00:34,560 --> 00:00:35,900`
Vi ska också nämna att vi är sponsrade.



`21 00:00:36,300 --> 00:00:36,920`
Som vi brukar göra.



`22 00:00:37,480 --> 00:00:38,920`
Skirtfest kommer till exempel.



`23 00:00:39,320 --> 00:00:40,800`
Assured finns på shop.se.



`24 00:00:40,960 --> 00:00:42,600`
Borgfors konsulten finns på Borgfors.se.



`25 00:00:42,720 --> 00:00:44,340`
Och Nogis Ferrar finns på Nogis Ferrar.se.



`26 00:00:44,760 --> 00:00:46,620`
Så, Plugs Skirtfest.



`27 00:00:46,780 --> 00:00:47,540`
Kommer det hända snart?



`28 00:00:48,220 --> 00:00:48,600`
Det händer.



`29 00:00:48,840 --> 00:00:49,740`
Det är maj som har varit.



`30 00:00:49,840 --> 00:00:52,060`
Nej men, nu är det ju samma innehåll.



`31 00:00:52,440 --> 00:00:53,360`
Inte samma innehåll.



`32 00:00:53,520 --> 00:00:57,680`
Och nu kan det vara så att när det här släpps så kanske redan för köprunarna vart.



`33 00:00:57,680 --> 00:00:58,380`
Det vet vi inte riktigt.



`34 00:00:58,460 --> 00:00:59,520`
Annars är det nog typ nu.



`35 00:01:00,000 --> 00:01:02,980`
Kommer det dra ut ett mejl i samband med den?



`36 00:01:03,000 --> 00:01:03,720`
Är det en dag idag?



`37 00:01:04,820 --> 00:01:05,600`
Det är en dag idag.



`38 00:01:05,840 --> 00:01:07,720`
Det är den 28 februari idag.



`39 00:01:07,920 --> 00:01:11,320`
Och ni som är rutinerade lyssnare förstår ju att det här är ett strukturerat avsnitt.



`40 00:01:11,440 --> 00:01:13,280`
Ja, imorgon är det en sån här skottårsdag.



`41 00:01:13,440 --> 00:01:14,180`
Det är inte varje år.



`42 00:01:14,820 --> 00:01:18,320`
Nej, det är nästan definitionen på sig.



`43 00:01:18,540 --> 00:01:20,060`
Det är typ var fjärde år.



`44 00:01:20,200 --> 00:01:22,120`
Alltså då är det typ som att den inte finns.



`45 00:01:22,700 --> 00:01:23,880`
Fast den finns.



`46 00:01:24,680 --> 00:01:25,300`
Men den finns inte.



`47 00:01:25,300 --> 00:01:28,100`
Så imorgon kan alla de som fyller år 29 februari fyra.



`48 00:01:28,820 --> 00:01:29,180`
Just det.



`49 00:01:29,260 --> 00:01:29,880`
Kan alla undra.



`50 00:01:30,000 --> 00:01:30,580`
Det är ett annat år.



`51 00:01:30,680 --> 00:01:31,100`
Var fjärde år.



`52 00:01:31,160 --> 00:01:31,720`
Var fjärde?



`53 00:01:31,820 --> 00:01:33,140`
Det var fjärde.



`54 00:01:33,500 --> 00:01:34,160`
Då blir man inte en.



`55 00:01:34,160 --> 00:01:35,100`
Nej, det är inte att vara fjärde.



`56 00:01:35,220 --> 00:01:35,820`
Det lär vara fjärde.



`57 00:01:35,960 --> 00:01:36,180`
Ish.



`58 00:01:36,820 --> 00:01:37,180`
Ish.



`59 00:01:37,560 --> 00:01:38,620`
Det är inget värde i det här.



`60 00:01:39,960 --> 00:01:42,100`
Som general rule så kan man säga att man är fjärde.



`61 00:01:42,380 --> 00:01:44,180`
Vi kommer snart börja prata om it-säkerhet.



`62 00:01:45,240 --> 00:01:45,600`
Snart.



`63 00:01:45,760 --> 00:01:46,540`
Jag lovar inget.



`64 00:01:48,300 --> 00:01:50,620`
Ja, men du fick ett medlande Peter.



`65 00:01:50,980 --> 00:01:51,620`
Jajamensan.



`66 00:01:52,120 --> 00:01:57,620`
Kina har hört av sig och säger att hon beådrar oss.



`67 00:01:58,960 --> 00:01:59,520`
Säkerhetspodcasten.



`68 00:01:59,620 --> 00:01:59,680`
Oj.



`69 00:02:00,000 --> 00:02:01,940`
Jag tror inte det var det odåligt hon hade.



`70 00:02:01,940 --> 00:02:08,460`
Men hon gick in och föreslog att vi ska prata om OPSEC-fejl.



`71 00:02:08,680 --> 00:02:12,400`
Och framförallt då fiendens OPSEC-fejl.



`72 00:02:13,540 --> 00:02:20,260`
Vad kan man då, om man är en defender, hur kan man liksom hitta fienden?



`73 00:02:21,060 --> 00:02:24,940`
Baserat på att fienden också är mänsklig och felbar.



`74 00:02:25,600 --> 00:02:27,640`
Märker man när ens fienden rekryterar det.



`75 00:02:27,640 --> 00:02:29,820`
Eller att man har fått en dashboard.



`76 00:02:30,000 --> 00:02:32,900`
På sin undersida, på sin säkerhetspodcast.com.



`77 00:02:33,600 --> 00:02:36,020`
Med massa fräckande meningar i bakgrunden.



`78 00:02:36,500 --> 00:02:38,880`
Men frågan är om det var, det var nog inte en OPSEC-fejl va?



`79 00:02:38,920 --> 00:02:39,600`
Det var nog meningen.



`80 00:02:39,840 --> 00:02:41,520`
Det var såhär, de här killarna är kloles.



`81 00:02:41,540 --> 00:02:42,400`
Det var en OPSEC-fejl.



`82 00:02:42,800 --> 00:02:46,020`
Nej, men alltså, grejen är ju såhär att om vi då,



`83 00:02:46,500 --> 00:02:49,020`
tänk att det är andra, tredje, fjärde infektionen.



`84 00:02:49,040 --> 00:02:52,420`
Precis innan vi tryckte på recording så undrade folk,



`85 00:02:52,560 --> 00:02:54,840`
vad står TTP för?



`86 00:02:54,840 --> 00:02:58,900`
Det är nämligen så att den som möjligtvis kan göra hotanalys och sånt,



`87 00:02:58,960 --> 00:02:59,840`
det är väl möjligtvis Rickard.



`88 00:03:00,000 --> 00:03:02,460`
För ingen av oss jobbar med hotanalys.



`89 00:03:02,580 --> 00:03:06,720`
Men, alltså med aktivt jaga, angrepp och så.



`90 00:03:06,800 --> 00:03:09,000`
Men TTP är ju det man då...



`91 00:03:09,700 --> 00:03:10,520`
Var det ett R också?



`92 00:03:11,500 --> 00:03:13,060`
T-T-P.



`93 00:03:13,380 --> 00:03:13,560`
Jaha.



`94 00:03:13,840 --> 00:03:16,080`
Det är bara jag som tror att du säger grejer som du inte säger.



`95 00:03:16,620 --> 00:03:17,020`
Förlåt.



`96 00:03:17,920 --> 00:03:19,740`
Tactics, techniques and procedures.



`97 00:03:20,220 --> 00:03:21,300`
Inte det jag har tänkt på.



`98 00:03:22,140 --> 00:03:25,320`
Men okej, taktiker och tekniker och procedurer.



`99 00:03:26,300 --> 00:03:26,600`
Ja.



`100 00:03:26,600 --> 00:03:28,100`
Om man översätter ett slutskott.



`101 00:03:28,960 --> 00:03:29,940`
För en taktik.



`102 00:03:30,000 --> 00:03:35,920`
En för ett kategori i attack framework, det är ju impact.



`103 00:03:36,280 --> 00:03:39,920`
Det vill säga, hur orsakar man någonting?



`104 00:03:41,560 --> 00:03:48,500`
Och där är ju min tes att pinsamt många angripare märks ju först



`105 00:03:48,500 --> 00:03:53,820`
när de har börjat realisera möjligtvis credential harvesting



`106 00:03:53,820 --> 00:03:57,220`
som kanske var i fallet på våran sida när de började försöka bakdörra.



`107 00:03:57,740 --> 00:03:59,180`
Men de la väl till och med upp reklam.



`108 00:03:59,480 --> 00:03:59,840`
Så att de har...



`109 00:03:59,840 --> 00:04:00,760`
De har verkligen...



`110 00:04:00,760 --> 00:04:02,260`
Alltså, jag vet inte var jag ska börja.



`111 00:04:02,940 --> 00:04:05,580`
Jag skyller allting på Johan Rydberg-Möller till att börja där med.



`112 00:04:05,660 --> 00:04:06,660`
Men det var inte för exakt det.



`113 00:04:06,760 --> 00:04:09,760`
Vi har till och med en dokumentation där jag och Peter säger



`114 00:04:09,760 --> 00:04:11,760`
vi kör inte WordPress, vi kör WordPress.



`115 00:04:12,300 --> 00:04:14,860`
Men skit i det, för det var...



`116 00:04:14,860 --> 00:04:17,600`
Men grejen är så här...



`117 00:04:18,640 --> 00:04:19,340`
Allt var ägt.



`118 00:04:19,480 --> 00:04:22,440`
Jag har ju uppfattningen att...



`119 00:04:22,440 --> 00:04:23,660`
Vi gjorde en T-to helt enkelt.



`120 00:04:25,360 --> 00:04:26,860`
Våra system var säkra.



`121 00:04:27,100 --> 00:04:28,840`
Alltså, ägda det åtgärder problemet.



`122 00:04:29,840 --> 00:04:30,800`
Vi gjorde vad vi kunde.



`123 00:04:31,300 --> 00:04:32,860`
Men allting är WordPress-fel.



`124 00:04:34,120 --> 00:04:36,440`
Peter försöker säga någonting, men jag skiter i det.



`125 00:04:38,320 --> 00:04:39,440`
Jag vet inte vad som hände.



`126 00:04:39,560 --> 00:04:40,580`
Vi har god säkerhet.



`127 00:04:41,140 --> 00:04:43,720`
Men ni har ju flyttat sajten till något annat ställe och bytt ramverk.



`128 00:04:44,200 --> 00:04:44,600`
Ja.



`129 00:04:45,960 --> 00:04:47,420`
Vi har inte brustit i någon led.



`130 00:04:47,480 --> 00:04:50,320`
Titta hur det är på de andra, på marknaden.



`131 00:04:50,340 --> 00:04:54,940`
Jag tror att du har rätt, Peter, i att ofta,



`132 00:04:55,420 --> 00:04:56,760`
framförallt med typ på webbsajter och sånt,



`133 00:04:56,760 --> 00:04:59,760`
så märks det inte förrän folk börjar göra grejer.



`134 00:04:59,840 --> 00:05:02,200`
Nej, alltså, ofta har du inte...



`135 00:05:02,200 --> 00:05:03,400`
Nej, men helt korrekt.



`136 00:05:03,660 --> 00:05:06,320`
Den hade ju varit ägd, alltså, i vårat exempel,



`137 00:05:06,540 --> 00:05:08,200`
så den hade ju varit ägd i månader.



`138 00:05:08,840 --> 00:05:11,260`
Det var ju bara det att vi...



`139 00:05:11,260 --> 00:05:12,920`
Ingen gick in på den och ingen var där uppe.



`140 00:05:13,100 --> 00:05:13,880`
Nej, men exakt.



`141 00:05:14,060 --> 00:05:16,260`
Och Google började ju indexera saker och ting



`142 00:05:16,260 --> 00:05:18,120`
som vi inte riktigt tyckte var bekvämt.



`143 00:05:18,580 --> 00:05:20,240`
Och det var väl så det började, typ såhär,



`144 00:05:20,240 --> 00:05:21,100`
vad är det här?



`145 00:05:21,220 --> 00:05:22,260`
Och så det var ju inte tydligt.



`146 00:05:22,620 --> 00:05:25,340`
Google hade bättre koll på våran backend än vad vi hade.



`147 00:05:25,840 --> 00:05:27,420`
Och då blev det väl såhär, ja...



`148 00:05:27,420 --> 00:05:28,740`
Det är lite skomakarens barn.



`149 00:05:28,740 --> 00:05:29,740`
Det får man nog ändå säga.



`150 00:05:29,840 --> 00:05:33,280`
Men ja, då var det ju...



`151 00:05:33,280 --> 00:05:34,800`
Då var det lite det du var inne på,



`152 00:05:35,000 --> 00:05:38,220`
att när man börjar titta på vad det är som har hänt,



`153 00:05:38,300 --> 00:05:40,020`
så är det ju framförallt det som syns



`154 00:05:40,020 --> 00:05:41,280`
som är det man agerar på.



`155 00:05:41,540 --> 00:05:45,780`
Och jag har ju andra fall där man kanske inte ska namnge



`156 00:05:45,780 --> 00:05:48,280`
vem det rör sig om, men...



`157 00:05:48,280 --> 00:05:48,960`
Tieto menar du?



`158 00:05:49,360 --> 00:05:49,740`
Nej, jag skojar.



`159 00:05:49,760 --> 00:05:51,360`
Nej, nej, nej, det här är mycket längre tillbaka till det,



`160 00:05:51,440 --> 00:05:56,840`
men där incidenten upptäcks för att angriparen har valt att...



`161 00:05:58,840 --> 00:05:59,480`
Sannolikt.



`162 00:05:59,840 --> 00:06:03,240`
Det utreddes inte så jättevärt, men sannolikt så valde ju angriparen



`163 00:06:03,240 --> 00:06:05,720`
att döda mailservern.



`164 00:06:06,120 --> 00:06:09,500`
Det kan nog också ha varit så att angriparen kastade exploits



`165 00:06:09,500 --> 00:06:14,260`
mot mailservern som inte lyckades göra en remote code execution



`166 00:06:14,260 --> 00:06:18,460`
utan bara försatte mailservern ur funktionellt läge.



`167 00:06:18,740 --> 00:06:23,540`
Men man säger såhär, helst så skulle man ju då hitta angriparen



`168 00:06:23,540 --> 00:06:26,120`
innan de har ett totalt äkta system.



`169 00:06:26,120 --> 00:06:29,120`
Och hos kunder där...



`170 00:06:29,840 --> 00:06:33,340`
Man har märkt att servrar är ägda för att de börjar sluka en jävla massa energi



`171 00:06:33,340 --> 00:06:33,920`
helt plötsligt.



`172 00:06:34,080 --> 00:06:37,520`
Och någon har lagt in en coin miner liksom.



`173 00:06:38,220 --> 00:06:39,580`
Ja, CPU går till 100%.



`174 00:06:39,580 --> 00:06:41,240`
Men Teslas är ju jätte...



`175 00:06:41,240 --> 00:06:43,400`
Teslas kuberetisk kluster är ju ett bra exempel.



`176 00:06:43,640 --> 00:06:45,340`
Där märkte man ju att...



`177 00:06:45,340 --> 00:06:46,460`
Varför är det så dyrt helt plötsligt?



`178 00:06:46,920 --> 00:06:50,160`
Och sen börjar man göra en drill down och så bara,



`179 00:06:50,220 --> 00:06:50,780`
vad är det här?



`180 00:06:51,060 --> 00:06:52,080`
Ja, det här är ju något annat.



`181 00:06:52,240 --> 00:06:52,620`
Ja, jag vet.



`182 00:06:53,120 --> 00:06:54,520`
Och då, det var ju just det.



`183 00:06:54,520 --> 00:06:58,520`
Alltså som resource exhaustion eller att du har lång...



`184 00:06:59,840 --> 00:07:03,080`
Eller att någonting är inte som det ska vara.



`185 00:07:04,760 --> 00:07:06,240`
Det finns ju en...



`186 00:07:06,240 --> 00:07:08,020`
Resource hijacking.



`187 00:07:09,140 --> 00:07:11,040`
Det var någon klok person som sa en gång,



`188 00:07:11,280 --> 00:07:12,660`
if it moves, graph it.



`189 00:07:13,180 --> 00:07:15,540`
För det är ju liksom, om du har grejer som...



`190 00:07:15,540 --> 00:07:16,080`
Alltså, fan.



`191 00:07:16,400 --> 00:07:18,600`
Det sjuka är att jag håller med om det jättemycket.



`192 00:07:18,720 --> 00:07:19,860`
Det är min nya grej nu.



`193 00:07:20,420 --> 00:07:21,680`
Det finns sjukt mycket...



`194 00:07:21,680 --> 00:07:22,640`
If it moves, burn it.



`195 00:07:22,700 --> 00:07:23,840`
Nej, men alltså på riktigt.



`196 00:07:24,260 --> 00:07:24,820`
Det är alltså...



`197 00:07:24,820 --> 00:07:25,340`
Shoot it.



`198 00:07:25,340 --> 00:07:26,900`
Vi pratade om lite av det i förra avsnittet.



`199 00:07:26,980 --> 00:07:27,960`
Det här är inte jävla bra inspel.



`200 00:07:28,000 --> 00:07:28,860`
Jag måste bara göra det här nu.



`201 00:07:28,940 --> 00:07:29,540`
Få en synaps.



`202 00:07:29,840 --> 00:07:30,140`
Spela in.



`203 00:07:30,480 --> 00:07:31,480`
Han fick en synaps med det här.



`204 00:07:31,820 --> 00:07:32,320`
Men så här.



`205 00:07:33,660 --> 00:07:35,300`
Allting är ju så jävla komplicerat nu.



`206 00:07:35,820 --> 00:07:38,320`
Så visualisering är ju the shit.



`207 00:07:38,820 --> 00:07:41,540`
Och herregud, vad mycket balla ramverk det finns



`208 00:07:41,540 --> 00:07:43,540`
för att ta till exempel ett webbflöde



`209 00:07:43,540 --> 00:07:47,360`
eller hur någonting hoppar i ett API till exempel



`210 00:07:47,360 --> 00:07:49,020`
och göra det till en bild.



`211 00:07:50,540 --> 00:07:52,100`
Använder det hela tiden



`212 00:07:52,100 --> 00:07:54,800`
för att korridera kanske IAM-rättigheter



`213 00:07:54,800 --> 00:07:56,520`
som är så här, ingen fattar någonting.



`214 00:07:57,380 --> 00:07:58,720`
Eller kanske...



`215 00:07:59,240 --> 00:07:59,720`
Hur...



`216 00:07:59,840 --> 00:08:02,200`
Hur ett request går igenom en ingress.



`217 00:08:02,920 --> 00:08:03,980`
Det var en guld.



`218 00:08:04,100 --> 00:08:05,580`
Alltså så får man liksom en snygg...



`219 00:08:05,580 --> 00:08:07,100`
Typ dataflödesdiagram.



`220 00:08:07,540 --> 00:08:08,600`
Fast 2.0.



`221 00:08:08,740 --> 00:08:10,280`
Jag kikade ju på det här cartography



`222 00:08:10,280 --> 00:08:12,880`
som målade upp en hel OVS-miljö till exempel.



`223 00:08:13,460 --> 00:08:14,800`
Alltså hur resurserna är kopplade.



`224 00:08:14,860 --> 00:08:16,020`
Hur ALB är kopplat med



`225 00:08:16,020 --> 00:08:17,600`
och whatever den är kopplad med och så vidare.



`226 00:08:17,700 --> 00:08:18,600`
För att se hur skiten hänger ihop.



`227 00:08:19,280 --> 00:08:20,100`
Bra grej.



`228 00:08:20,900 --> 00:08:23,060`
Har vi någon liknande för Kubernetes för övrigt?



`229 00:08:23,400 --> 00:08:25,620`
Ja, vi har något som heter Airback Analyzer.



`230 00:08:25,620 --> 00:08:29,680`
Vi har JPPs Cluster Role Definition Thingamajig



`231 00:08:29,680 --> 00:08:31,060`
som bygger på Neo4j.



`232 00:08:31,960 --> 00:08:34,360`
Men Airback Analyzer är svinbra.



`233 00:08:35,060 --> 00:08:35,900`
Och sen har du



`234 00:08:35,900 --> 00:08:37,620`
Cube...



`235 00:08:38,320 --> 00:08:40,260`
Jag får panikgoogla lite.



`236 00:08:40,460 --> 00:08:41,920`
Det är ingen jag använder men som är ganska bra.



`237 00:08:43,040 --> 00:08:44,660`
Men Airback Analyzer är i Rapid7



`238 00:08:44,660 --> 00:08:45,680`
och den ligger i Crew



`239 00:08:45,680 --> 00:08:47,800`
så man kan installera den natively



`240 00:08:47,800 --> 00:08:49,960`
om man har Crew i Cube-kontroll.



`241 00:08:50,900 --> 00:08:54,020`
Men vi har just nu lämnat



`242 00:08:54,020 --> 00:08:55,720`
vad den här podden har varit dit i ett sidospår.



`243 00:08:55,720 --> 00:08:58,720`
Men jag håller helt med att...



`244 00:08:59,680 --> 00:09:01,700`
förstå sin värld



`245 00:09:01,700 --> 00:09:04,320`
och få den från att vara det här



`246 00:09:04,320 --> 00:09:05,440`
obegripliga



`247 00:09:05,440 --> 00:09:07,880`
molnet som du köpte



`248 00:09:07,880 --> 00:09:09,260`
och sen installerade allting till



`249 00:09:09,260 --> 00:09:11,740`
någonting där du kan se



`250 00:09:11,740 --> 00:09:13,700`
och observera händelser.



`251 00:09:13,960 --> 00:09:15,120`
Och framförallt, om vi ska



`252 00:09:15,120 --> 00:09:17,760`
märkligt återkomma till ämnet,



`253 00:09:18,020 --> 00:09:19,660`
framförallt upptäcka saker som



`254 00:09:19,660 --> 00:09:21,120`
sticker ut, som inte...



`255 00:09:21,120 --> 00:09:23,480`
som inte är så som det brukar



`256 00:09:23,480 --> 00:09:24,340`
och ska fungera.



`257 00:09:25,060 --> 00:09:27,580`
Som konstiga källor som



`258 00:09:27,580 --> 00:09:29,120`
Google indexerar och sånt där.



`259 00:09:29,680 --> 00:09:30,980`
Det här directoryt ska inte finnas.



`260 00:09:31,180 --> 00:09:31,820`
Nej, exakt.



`261 00:09:33,900 --> 00:09:36,900`
Då kommer det ju ner till



`262 00:09:36,900 --> 00:09:40,220`
hur bra jag angriper den på att vara osynlig



`263 00:09:40,220 --> 00:09:41,920`
och...



`264 00:09:41,920 --> 00:09:44,040`
Det är ju synligen



`265 00:09:44,040 --> 00:09:45,380`
intressant då att



`266 00:09:45,380 --> 00:09:47,720`
på olika sätt...



`267 00:09:47,720 --> 00:09:49,820`
Dels är det ju bra med preventiva kontroller



`268 00:09:49,820 --> 00:09:51,660`
alltså typ att du stoppar



`269 00:09:51,660 --> 00:09:53,300`
i gräs i de flesta former



`270 00:09:53,300 --> 00:09:54,520`
och sådana saker från ett system.



`271 00:09:55,280 --> 00:09:57,980`
Men i synnerhet



`272 00:09:57,980 --> 00:09:59,580`
också att kunna få något sorts



`273 00:09:59,680 --> 00:10:00,520`
larm att om



`274 00:10:00,520 --> 00:10:03,640`
om något försöker grässa



`275 00:10:03,640 --> 00:10:04,560`
typ vi har en



`276 00:10:04,560 --> 00:10:07,560`
ett namespace eller någonting annat som



`277 00:10:07,560 --> 00:10:09,720`
det har spenderat



`278 00:10:09,720 --> 00:10:11,900`
liksom de senaste två åren



`279 00:10:11,900 --> 00:10:13,560`
med att inte försöka nå



`280 00:10:13,560 --> 00:10:16,020`
någon hemsk sida ute på internet.



`281 00:10:16,300 --> 00:10:17,760`
Okej, plötsligt börjar de försöka nå



`282 00:10:17,760 --> 00:10:18,900`
en hemsk sida ute på internet.



`283 00:10:18,920 --> 00:10:20,920`
Eller bara lägre ner såhär



`284 00:10:20,920 --> 00:10:23,680`
den här podden, containern,



`285 00:10:23,780 --> 00:10:25,760`
runtime, börjar använda APK



`286 00:10:25,760 --> 00:10:27,820`
plötsligt och installerar 181 olika



`287 00:10:27,820 --> 00:10:29,480`
grejer. Vad är det frågan om?



`288 00:10:29,680 --> 00:10:31,840`
Anomali-detektion brukar jag kalla det



`289 00:10:31,840 --> 00:10:33,900`
typ såhär. Om någonting är gjort för



`290 00:10:33,900 --> 00:10:35,460`
att skyffla data från A till B



`291 00:10:35,460 --> 00:10:37,560`
och sen börjar skyffla grejer till



`292 00:10:37,560 --> 00:10:39,840`
hela alfabetet, då är det



`293 00:10:39,840 --> 00:10:41,820`
knasigt. Vi pratade inte vi om det här i ett avsnitt



`294 00:10:41,820 --> 00:10:43,200`
för inte så länge sedan med såhär



`295 00:10:43,200 --> 00:10:45,760`
heuristikverktyg och anomali-detektion



`296 00:10:45,760 --> 00:10:47,060`
och sånt. Kanske.



`297 00:10:47,880 --> 00:10:50,080`
Jo men det stämmer att vi har



`298 00:10:50,080 --> 00:10:51,160`
ordat i



`299 00:10:51,160 --> 00:10:53,560`
snarläcka banor



`300 00:10:53,560 --> 00:10:55,740`
skulle jag säga. Jag har också



`301 00:10:55,740 --> 00:10:57,160`
en minnesbild om detta Johan.



`302 00:10:57,160 --> 00:10:59,000`
Det är inte bara du som får det.



`303 00:10:59,680 --> 00:11:01,860`
Gräsfiltrering är ju



`304 00:11:01,860 --> 00:11:03,380`
en kanongrej



`305 00:11:03,380 --> 00:11:05,240`
i min värld. Det är ju



`306 00:11:05,240 --> 00:11:07,060`
det



`307 00:11:07,060 --> 00:11:09,980`
plattar ju till det. Det gör ju svårt



`308 00:11:09,980 --> 00:11:11,760`
liksom. Och det är ju någonting man skulle



`309 00:11:11,760 --> 00:11:13,820`
kunna monitorera på ganska enkelt sätt



`310 00:11:13,820 --> 00:11:15,780`
egentligen. Men om man



`311 00:11:15,780 --> 00:11:17,920`
då går tillbaks



`312 00:11:17,920 --> 00:11:19,200`
till vilka



`313 00:11:19,200 --> 00:11:21,760`
fails som en



`314 00:11:21,760 --> 00:11:23,660`
angreppare skulle ha då så skulle det här



`315 00:11:23,660 --> 00:11:25,720`
falla inom att de gör



`316 00:11:25,720 --> 00:11:28,260`
grejer som är skrikiga



`317 00:11:28,260 --> 00:11:29,580`
och de är skrikiga



`318 00:11:29,680 --> 00:11:31,120`
för de som specifikt är



`319 00:11:31,120 --> 00:11:33,180`
duktiga på att



`320 00:11:33,180 --> 00:11:35,520`
leta efter och försöka göra



`321 00:11:35,520 --> 00:11:36,380`
i gräs. Det vill säga



`322 00:11:36,380 --> 00:11:38,860`
du har byggt upp



`323 00:11:38,860 --> 00:11:41,280`
detektionsförmågan att kunna märka



`324 00:11:41,280 --> 00:11:42,180`
sådana här grejer.



`325 00:11:43,580 --> 00:11:44,980`
Jag är lite



`326 00:11:44,980 --> 00:11:46,960`
en fanboy av



`327 00:11:46,960 --> 00:11:49,260`
Mitra Attack Framework för att jag anser att



`328 00:11:49,260 --> 00:11:51,320`
det är mycket, det är många



`329 00:11:51,320 --> 00:11:53,120`
tråkiga arbetsuppgifter där man kan



`330 00:11:53,120 --> 00:11:54,480`
rippa ganska



`331 00:11:54,480 --> 00:11:56,700`
mycket från Mitra.



`332 00:11:57,560 --> 00:11:58,920`
Och då har de ju



`333 00:11:59,680 --> 00:12:00,540`
exempel så



`334 00:12:00,540 --> 00:12:03,340`
det här med egress och sådant



`335 00:12:03,340 --> 00:12:04,520`
det faller ju under många av de här



`336 00:12:04,520 --> 00:12:05,240`
XFIL



`337 00:12:05,240 --> 00:12:09,180`
XFIL och



`338 00:12:09,180 --> 00:12:10,200`
Command & Control



`339 00:12:10,200 --> 00:12:13,320`
tactics och sådant. Och där har de ju



`340 00:12:13,320 --> 00:12:15,480`
förslag på countermeasures man kan ha



`341 00:12:15,480 --> 00:12:16,600`
så att



`342 00:12:16,600 --> 00:12:19,740`
och förslag



`343 00:12:19,740 --> 00:12:21,100`
på detectionregler och sådant.



`344 00:12:21,200 --> 00:12:22,160`
Så att



`345 00:12:22,160 --> 00:12:23,820`
även om du



`346 00:12:23,820 --> 00:12:27,140`
du måste ju praktiskt implementera det hela



`347 00:12:27,140 --> 00:12:28,620`
och det är nog jävla jobbigt men



`348 00:12:28,620 --> 00:12:28,800`
men



`349 00:12:28,800 --> 00:12:31,740`
idéer om hur du skyddar dig



`350 00:12:31,740 --> 00:12:33,480`
mot en angripare som följer



`351 00:12:33,480 --> 00:12:34,400`
en känd



`352 00:12:34,400 --> 00:12:36,660`
TTP



`353 00:12:36,660 --> 00:12:41,520`
finns det förslag på hur du ska hantera?



`354 00:12:41,940 --> 00:12:42,640`
Just för att



`355 00:12:42,640 --> 00:12:45,640`
det är svårt



`356 00:12:45,640 --> 00:12:47,440`
att göra det här osynligt. Det är bara osynligt



`357 00:12:47,440 --> 00:12:49,240`
för dem som inte tittar efter det.



`358 00:12:49,700 --> 00:12:51,420`
Vilket tyvärr då är de flesta.



`359 00:12:53,000 --> 00:12:53,360`
Eller



`360 00:12:53,360 --> 00:12:55,560`
man tittar när det är för sent, när man ser



`361 00:12:55,560 --> 00:12:57,400`
en systemavvikelse, när man ser att någonting



`362 00:12:57,400 --> 00:12:58,560`
inte funkar.



`363 00:12:58,800 --> 00:12:59,800`
Då är det oftast redan kört.



`364 00:12:59,800 --> 00:13:00,900`
När skit slutar fungera, typ.



`365 00:13:02,340 --> 00:13:04,080`
Ja, men nu finns det ju andra



`366 00:13:04,080 --> 00:13:06,900`
fails som angripare gör.



`367 00:13:07,020 --> 00:13:09,160`
Vi hade ju ett dragning på Security Fest



`368 00:13:09,160 --> 00:13:11,600`
förra året



`369 00:13:11,600 --> 00:13:14,140`
som handlade om en del sådana.



`370 00:13:14,840 --> 00:13:16,580`
Och där det visade sig väldigt tydligt



`371 00:13:16,580 --> 00:13:18,460`
att bara för att man jobbar med



`372 00:13:18,460 --> 00:13:20,300`
som jag säger, offensiv



`373 00:13:20,300 --> 00:13:21,720`
vitessäkerhet som de är



`374 00:13:21,720 --> 00:13:22,980`
typ.



`375 00:13:23,540 --> 00:13:25,700`
Får man ge det. Ganska offensivt håller på.



`376 00:13:25,700 --> 00:13:27,520`
APT och sådana grupper



`377 00:13:27,520 --> 00:13:28,780`
håller på med så betyder inte det.



`378 00:13:28,800 --> 00:13:30,400`
Det är att man har koll på sin egen skit.



`379 00:13:30,980 --> 00:13:32,920`
Så där har du ju en massa exempel på



`380 00:13:32,920 --> 00:13:34,300`
att här är det typ



`381 00:13:34,300 --> 00:13:36,160`
command and control server eller vad det nu är.



`382 00:13:37,060 --> 00:13:38,720`
Där har du börjat säga, ja men då är directory



`383 00:13:38,720 --> 00:13:41,060`
listing påslaget. Du kan gå in



`384 00:13:41,060 --> 00:13:42,100`
och kolla allting de gör.



`385 00:13:42,880 --> 00:13:44,400`
Se alla dumheter de har för sig.



`386 00:13:44,700 --> 00:13:46,360`
Och dessutom hacka dem ifall du vill.



`387 00:13:47,820 --> 00:13:48,980`
Så det finns ju



`388 00:13:48,980 --> 00:13:50,000`
en uppsjö



`389 00:13:50,000 --> 00:13:52,020`
av sådana exempel.



`390 00:13:52,520 --> 00:13:54,500`
Det blir liksom lite olika lager av



`391 00:13:54,500 --> 00:13:56,560`
OPSEC-fail som vi nu ens kan kalla



`392 00:13:56,560 --> 00:13:58,440`
TTP-er och IEC-er.



`393 00:13:58,800 --> 00:14:00,020`
IEC-fail, för jag menar det är ju



`394 00:14:00,020 --> 00:14:02,460`
så de jobbar lite grann och det är bara vårt sätt



`395 00:14:02,460 --> 00:14:03,800`
att detektera dem i vår miljö.



`396 00:14:04,220 --> 00:14:06,440`
Men sen har vi ju de nästa lager. Okej, nu har vi



`397 00:14:06,440 --> 00:14:08,240`
kanske upptäckt att någonting är i vår miljö.



`398 00:14:09,040 --> 00:14:10,360`
Det finns en bov i vår miljö.



`399 00:14:10,800 --> 00:14:12,400`
Och då kanske på något sätt



`400 00:14:12,400 --> 00:14:14,680`
bestämma vilken



`401 00:14:14,680 --> 00:14:16,140`
grupp hör den här boven till.



`402 00:14:16,740 --> 00:14:18,240`
Det är ju ett sätt att analysera malware,



`403 00:14:18,420 --> 00:14:20,420`
titta på TTP-erna som du tittar för att liksom se att



`404 00:14:20,420 --> 00:14:22,340`
ja, det här är ju väldigt likt den här.



`405 00:14:23,200 --> 00:14:24,440`
Så det är nog samma gäng



`406 00:14:24,440 --> 00:14:26,680`
som har byggt det här. Det kan ju finnas till och med



`407 00:14:26,680 --> 00:14:28,440`
alltså kodsnippet som är likadana.



`408 00:14:28,800 --> 00:14:30,740`
För det som Peter var inne på att det bara egentligen



`409 00:14:30,740 --> 00:14:32,660`
är tekniken. Det kanske är helt olika kod,



`410 00:14:32,760 --> 00:14:34,700`
men tekniken som kanske är



`411 00:14:34,700 --> 00:14:36,460`
väldigt telling för att det inte är så många som använder den.



`412 00:14:37,560 --> 00:14:38,720`
Precis som att ha ett speciellt



`413 00:14:38,720 --> 00:14:40,680`
mönster de använder liksom, även om koden är



`414 00:14:40,680 --> 00:14:42,580`
helt olika. Men sen Windows-världen,



`415 00:14:42,700 --> 00:14:44,660`
alltså binära när det är klientexploatering, så tänker



`416 00:14:44,660 --> 00:14:46,660`
jag väl att det är som förr i tiden. Man använder



`417 00:14:46,660 --> 00:14:48,720`
en specifik



`418 00:14:48,720 --> 00:14:50,540`
payload, man använder ett specifikt



`419 00:14:50,540 --> 00:14:52,560`
sätt att infektera. Alltså lite du är inne på mönster,



`420 00:14:52,680 --> 00:14:54,040`
men man använder liksom sin



`421 00:14:54,040 --> 00:14:56,680`
reportage. För det är det man kan och det är det man



`422 00:14:56,680 --> 00:14:58,160`
är bra på och känner sig trygg att göra.



`423 00:14:58,800 --> 00:15:00,860`
I Mitras definition,



`424 00:15:01,180 --> 00:15:03,140`
det säkert finns folk som är olika, så



`425 00:15:03,140 --> 00:15:04,580`
under P1 så ligger ju



`426 00:15:04,580 --> 00:15:06,920`
alltså proceduren är det exakta



`427 00:15:06,920 --> 00:15:09,140`
utförandet och under P1 så



`428 00:15:09,140 --> 00:15:11,260`
listar de till exempel exakta



`429 00:15:11,260 --> 00:15:12,600`
verktyg och



`430 00:15:12,600 --> 00:15:15,040`
så liksom. Så sitter du på



`431 00:15:15,040 --> 00:15:17,120`
en viss exploit-samling eller så, så är



`432 00:15:17,120 --> 00:15:18,120`
ju det din procedur.



`433 00:15:18,940 --> 00:15:19,260`
Och



`434 00:15:19,260 --> 00:15:22,640`
om jag ska angripa,



`435 00:15:23,220 --> 00:15:24,920`
om jag plötsligt väljer att vi



`436 00:15:24,920 --> 00:15:25,880`
är ondningen,



`437 00:15:26,880 --> 00:15:28,640`
om vi ska angripa



`438 00:15:28,640 --> 00:15:29,940`
hundra olika mål,



`439 00:15:30,680 --> 00:15:32,640`
så är det ju ganska jobbigt att ha hundra



`440 00:15:32,640 --> 00:15:33,740`
unika



`441 00:15:33,740 --> 00:15:36,980`
attackverktyg för varje mål



`442 00:15:36,980 --> 00:15:38,840`
liksom, utan det är ju mycket lättare



`443 00:15:38,840 --> 00:15:40,980`
att göra återanvändning, för då



`444 00:15:40,980 --> 00:15:43,040`
når du skalfördelar



`445 00:15:43,040 --> 00:15:44,880`
och så liksom, men det blir ju också



`446 00:15:44,880 --> 00:15:46,220`
lättare att spåra



`447 00:15:46,220 --> 00:15:48,800`
tillbaks. Det jag tänkte säga,



`448 00:15:48,980 --> 00:15:50,500`
vi pratar om OPSEC.



`449 00:15:50,800 --> 00:15:52,720`
Är det någon som vet vad OPSEC betyder?



`450 00:15:52,880 --> 00:15:54,940`
För jag... Operational security.



`451 00:15:55,080 --> 00:15:56,480`
Och vad är en operational?



`452 00:15:57,820 --> 00:15:58,620`
Egentligen, alltså



`453 00:15:58,640 --> 00:15:59,960`
jag hade ju tolkat det här som...



`454 00:15:59,960 --> 00:16:02,620`
När du sitter i mjukisbrallorna där och ska börja tuckla



`455 00:16:02,620 --> 00:16:04,700`
med ett målsystem, då får du se till



`456 00:16:04,700 --> 00:16:06,820`
att gömma dina små avtryck.



`457 00:16:07,260 --> 00:16:08,540`
Och jag tycker, för mig är det nästan



`458 00:16:08,540 --> 00:16:10,300`
det sista steget, det vill säga, okej,



`459 00:16:10,620 --> 00:16:12,460`
min malware är en sak och hur jag



`460 00:16:12,460 --> 00:16:14,820`
använder den, vilken grupp



`461 00:16:14,820 --> 00:16:16,640`
jag är med i, men i slutändan så tycker jag



`462 00:16:16,640 --> 00:16:18,720`
att OPSEC-scenen är, det är kopplingen kanske till mig



`463 00:16:18,720 --> 00:16:19,820`
som person. Exakt\!



`464 00:16:20,080 --> 00:16:21,040`
Det vill säga att...



`465 00:16:21,040 --> 00:16:24,260`
Om det översätts till svenska så skulle det vara



`466 00:16:24,260 --> 00:16:26,800`
operationssekretess, snarare än...



`467 00:16:26,800 --> 00:16:27,620`
Ja, men absolut\!



`468 00:16:27,620 --> 00:16:29,260`
De kanske upptäcker att jag är där och tucklar



`469 00:16:29,260 --> 00:16:31,580`
och de kan ju uppenbarligen se vilka verktyg



`470 00:16:31,580 --> 00:16:33,580`
jag har med mig när jag är där och tucklar, men de ska i alla fall inte kunna



`471 00:16:33,580 --> 00:16:34,800`
spåra det hem till mig. Nej.



`472 00:16:35,320 --> 00:16:37,640`
Och där är väl en taktisk grej, är väl att



`473 00:16:37,640 --> 00:16:39,760`
man tucklar inte från sin egen dator, punkt.



`474 00:16:40,400 --> 00:16:41,460`
Utan man tucklar



`475 00:16:41,460 --> 00:16:43,920`
genom en dator som befinner sig på internet.



`476 00:16:44,080 --> 00:16:45,560`
Och hur jag tog mig till den datorn



`477 00:16:45,560 --> 00:16:47,160`
kan man ju då kanske göra via



`478 00:16:47,160 --> 00:16:49,620`
VPN-leverantöret. Jag är ju...



`479 00:16:50,800 --> 00:16:51,660`
Jag tror det här är



`480 00:16:51,660 --> 00:16:53,500`
Ryan McBethon kanske, som är



`481 00:16:53,500 --> 00:16:55,580`
en glad militäranalytiker



`482 00:16:55,580 --> 00:16:56,540`
och militärnörd.



`483 00:16:57,620 --> 00:16:59,140`
För övrigt, en man som



`484 00:16:59,140 --> 00:17:01,820`
vid ett tillfälle valde att



`485 00:17:01,820 --> 00:17:03,720`
separeras från sin arm, men sen fick den



`486 00:17:03,720 --> 00:17:04,920`
tillbaka satt, liksom.



`487 00:17:05,660 --> 00:17:07,180`
Och den funkar fortfarande.



`488 00:17:07,680 --> 00:17:08,280`
Bra fredag.



`489 00:17:10,100 --> 00:17:12,260`
Modern fucking science.



`490 00:17:12,460 --> 00:17:12,980`
Modern healthcare.



`491 00:17:13,400 --> 00:17:14,240`
Det vet Barbie-dockan.



`492 00:17:15,580 --> 00:17:16,860`
Och sen sätter du tillbaka den.



`493 00:17:16,980 --> 00:17:19,740`
Så han är real deal på basis av att han



`494 00:17:19,740 --> 00:17:21,560`
faktiskt har testat hur det är att få armen



`495 00:17:21,560 --> 00:17:22,240`
bortsprängd.



`496 00:17:23,060 --> 00:17:25,460`
Det är få människor som kan skryta om att de har gjort det



`497 00:17:25,460 --> 00:17:26,780`
och fortfarande har kvar sin arm.



`498 00:17:27,620 --> 00:17:29,540`
Men han förklarade



`499 00:17:29,540 --> 00:17:29,880`
att



`500 00:17:29,880 --> 00:17:33,280`
OPSEC, enligt dem som



`501 00:17:33,280 --> 00:17:34,760`
verkligen kan



`502 00:17:34,760 --> 00:17:37,060`
de här termerna, så är det så



`503 00:17:37,060 --> 00:17:39,480`
du har ju din strategi



`504 00:17:39,480 --> 00:17:40,100`
som är liksom



`505 00:17:40,100 --> 00:17:42,700`
typ, hur vinner vi kriget?



`506 00:17:43,680 --> 00:17:45,120`
Och sen har du din taktik som



`507 00:17:45,120 --> 00:17:46,740`
hur faktiskt slåss vi på marken?



`508 00:17:47,660 --> 00:17:47,900`
Men



`509 00:17:47,900 --> 00:17:51,400`
operations och därmed



`510 00:17:51,400 --> 00:17:53,140`
kopplad operational security, alltså



`511 00:17:53,140 --> 00:17:55,380`
hur



`512 00:17:55,380 --> 00:17:56,740`
planerar du



`513 00:17:56,740 --> 00:17:58,700`
förändringar av ditt



`514 00:17:58,700 --> 00:18:00,860`
stridsfält? Alltså hur gör du



`515 00:18:00,860 --> 00:18:02,640`
vad är det du gör



`516 00:18:02,640 --> 00:18:05,120`
som helst inte fienden kan förstå



`517 00:18:05,120 --> 00:18:06,540`
och du lyckas hålla hemligt



`518 00:18:06,540 --> 00:18:09,020`
för att du tänker slåss, typ om du är i Ukraina



`519 00:18:09,020 --> 00:18:11,240`
så att du tänker slåss mot ryssen är inte en hemlighet.



`520 00:18:12,020 --> 00:18:13,520`
Men de grejerna



`521 00:18:13,520 --> 00:18:15,260`
som behöver vara hemligt för att



`522 00:18:15,260 --> 00:18:16,580`
fienden inte ska kunna



`523 00:18:16,580 --> 00:18:18,540`
aktivt möta dig.



`524 00:18:18,960 --> 00:18:20,320`
Lose lips, stinks chips.



`525 00:18:20,540 --> 00:18:22,400`
Så till exempel då att



`526 00:18:22,400 --> 00:18:25,000`
är det viktigt



`527 00:18:25,000 --> 00:18:26,080`
att det är



`528 00:18:26,080 --> 00:18:28,140`
är det viktigt att det är hemligt att vi



`529 00:18:28,140 --> 00:18:30,180`
säger att vi är i USA



`530 00:18:30,180 --> 00:18:32,220`
och vi ska hacka en ställe



`531 00:18:32,220 --> 00:18:34,280`
och det är viktigt att det inte går att kopplas



`532 00:18:34,280 --> 00:18:35,580`
tillbaks då så är det ju



`533 00:18:35,580 --> 00:18:38,200`
så måste vi ha unika verktyg för den



`534 00:18:38,200 --> 00:18:39,600`
attacken eftersom att det är en



`535 00:18:39,600 --> 00:18:42,040`
hemlig operation som inte får bli röjd.



`536 00:18:42,900 --> 00:18:44,360`
Men i många fall kanske det är



`537 00:18:44,360 --> 00:18:46,280`
okej att operationen blir röjd i efterhand



`538 00:18:46,280 --> 00:18:47,920`
och så, så att det beror på



`539 00:18:47,920 --> 00:18:50,000`
uppsäker olika för olika aktörer helt enkelt.



`540 00:18:50,220 --> 00:18:52,360`
Ja, och din uppsäk är väldigt kopplad



`541 00:18:52,360 --> 00:18:53,520`
till att du har någonting



`542 00:18:53,520 --> 00:18:55,600`
som är viktigt att hålla hemligt. Jag menar,



`543 00:18:56,080 --> 00:18:58,360`
om du ser oss som då



`544 00:18:58,360 --> 00:19:00,460`
lite mer good guys för pentester



`545 00:19:00,460 --> 00:19:01,640`
vi gjorde ju den här



`546 00:19:01,640 --> 00:19:04,380`
säkerhetstestad subix



`547 00:19:04,380 --> 00:19:05,780`
och sen släppte vi en



`548 00:19:05,780 --> 00:19:08,380`
bloggpost om hur säkerhetstester



`549 00:19:08,380 --> 00:19:10,180`
man subix och vilka problem kan finnas.



`550 00:19:10,760 --> 00:19:12,360`
Det är ju typiskt någonting som du kanske inte



`551 00:19:12,360 --> 00:19:14,220`
skulle göra då om du var en ond operatör



`552 00:19:14,220 --> 00:19:15,680`
som ville hålla det här som dina



`553 00:19:15,680 --> 00:19:18,420`
hemliga procedurer du vill kunna återanvända



`554 00:19:18,420 --> 00:19:20,360`
igen. Så för Lockbit



`555 00:19:20,360 --> 00:19:22,560`
så var det ju helt okej



`556 00:19:22,560 --> 00:19:24,280`
att folk visste vilka de var. Det var ju liksom



`557 00:19:24,280 --> 00:19:25,380`
del i modellen lite grann.



`558 00:19:26,080 --> 00:19:27,720`
Det är personerna, men att de fanns Lockbit



`559 00:19:27,720 --> 00:19:29,720`
och att de var, det är ganska obvious att du



`560 00:19:29,720 --> 00:19:31,720`
är på någons dator när du kör en



`561 00:19:31,720 --> 00:19:33,740`
ransomware. Men däremot att



`562 00:19:33,740 --> 00:19:35,700`
de hade ett sårbart



`563 00:19:35,700 --> 00:19:38,000`
POP-romverk som gjorde



`564 00:19:38,000 --> 00:19:39,880`
att polisen kunde komma in och



`565 00:19:39,880 --> 00:19:41,760`
hitta alla hemligheterna. Det var ju inte bra uppsäck.



`566 00:19:41,920 --> 00:19:42,640`
Nej, det är dålig uppsäck.



`567 00:19:44,440 --> 00:19:45,240`
Det också.



`568 00:19:46,700 --> 00:19:47,960`
En annan sån här var ju



`569 00:19:47,960 --> 00:19:48,460`
de här



`570 00:19:48,460 --> 00:19:51,740`
USAs fantastiska Malware



`571 00:19:51,740 --> 00:19:53,660`
Stuxnet som verkligen skapade



`572 00:19:53,660 --> 00:19:55,880`
historia liksom med att



`573 00:19:56,080 --> 00:19:57,780`
det sannolikt var en stor



`574 00:19:57,780 --> 00:19:59,580`
del till de iranska



`575 00:19:59,580 --> 00:20:00,860`
problemen med sin



`576 00:20:00,860 --> 00:20:03,580`
kärnkraftsanrikning, men



`577 00:20:03,580 --> 00:20:05,540`
Det är ju trafiksituationen i Iran.



`578 00:20:06,500 --> 00:20:07,860`
Men den hade ju också



`579 00:20:07,860 --> 00:20:09,900`
problemet att när den kom på något



`580 00:20:09,900 --> 00:20:11,980`
sätt kom ut ifrån den tänkta målmiljön



`581 00:20:11,980 --> 00:20:13,860`
så förstod den ju inte



`582 00:20:13,860 --> 00:20:15,820`
att den var på internet och började sprida sig



`583 00:20:15,820 --> 00:20:17,580`
där den inte bodde.



`584 00:20:19,240 --> 00:20:20,200`
Sen följtade



`585 00:20:20,200 --> 00:20:21,880`
faktum att den var



`586 00:20:21,880 --> 00:20:24,200`
inte hundra procent stabil så att



`587 00:20:24,200 --> 00:20:26,000`
en infekterad dator



`588 00:20:26,000 --> 00:20:27,060`
fastnade i en



`589 00:20:27,060 --> 00:20:29,340`
botlop



`590 00:20:29,340 --> 00:20:32,040`
och man bad aktivt



`591 00:20:32,040 --> 00:20:33,920`
om att den här skulle analyseras för att



`592 00:20:33,920 --> 00:20:36,020`
det står en dator



`593 00:20:36,020 --> 00:20:38,240`
här ute i Iran och bara botlopar



`594 00:20:38,240 --> 00:20:40,000`
och folk vill inte att det



`595 00:20:40,000 --> 00:20:40,840`
står botlopar.



`596 00:20:41,940 --> 00:20:43,480`
Och då började man undersöka den och sådär här



`597 00:20:43,480 --> 00:20:44,880`
This is strange.



`598 00:20:46,960 --> 00:20:47,600`
Det var det också.



`599 00:20:47,880 --> 00:20:49,060`
Det var väldigt strange.



`600 00:20:49,280 --> 00:20:51,480`
Det är ju svårt att skriva



`601 00:20:51,480 --> 00:20:53,340`
buggfria grejer och i synnerhet



`602 00:20:53,340 --> 00:20:55,080`
skriva ett buggfritt exploit



`603 00:20:55,080 --> 00:20:55,580`
som



`604 00:20:55,580 --> 00:20:57,020`
som då helt plötsligt



`605 00:20:57,020 --> 00:20:58,500`
ska funka



`606 00:20:58,500 --> 00:21:01,300`
på alla Windows-datorer



`607 00:21:01,300 --> 00:21:02,440`
som den helt plötsligt började infektera.



`608 00:21:02,460 --> 00:21:03,520`
Det är en uppförsbacke ändå.



`609 00:21:04,320 --> 00:21:07,240`
Det är många senare kvällar om man ska få det bra.



`610 00:21:08,100 --> 00:21:08,800`
Kostar det nog en del.



`611 00:21:08,980 --> 00:21:11,120`
Om vi då lägger våra uppsäktstermer



`612 00:21:11,120 --> 00:21:12,940`
så ditt vapen



`613 00:21:12,940 --> 00:21:15,040`
helt plötsligt börjar detonera utanför



`614 00:21:15,040 --> 00:21:16,540`
det tänkta operationsområdet.



`615 00:21:16,640 --> 00:21:17,440`
Typiskt dåligt.



`616 00:21:19,860 --> 00:21:20,920`
Ett mäktigt



`617 00:21:20,920 --> 00:21:22,940`
uppsäktfejl på just det här



`618 00:21:22,940 --> 00:21:24,700`
jag är bov



`619 00:21:24,700 --> 00:21:26,280`
och jag försöker vara hemlig



`620 00:21:26,280 --> 00:21:28,440`
men jag blir doxad.



`621 00:21:29,160 --> 00:21:30,080`
Det tycker jag är



`622 00:21:30,080 --> 00:21:32,460`
back in the lullsäck och anonymous days.



`623 00:21:32,800 --> 00:21:33,240`
Just det.



`624 00:21:33,300 --> 00:21:34,280`
Så har vi Sabu.



`625 00:21:34,480 --> 00:21:37,280`
Han var ju den första de tog



`626 00:21:37,280 --> 00:21:39,020`
och han blev ju då informant för FBI



`627 00:21:39,020 --> 00:21:41,440`
och typ släppte alla sina polare



`628 00:21:41,440 --> 00:21:41,860`
mer eller mindre.



`629 00:21:42,260 --> 00:21:45,060`
Men han åkte ju dit på ett uppsäckfejl.



`630 00:21:45,580 --> 00:21:46,800`
Han hade ju nämligen



`631 00:21:46,800 --> 00:21:49,100`
droppat sitt riktiga namn



`632 00:21:49,100 --> 00:21:50,460`
under en konversation med



`633 00:21:50,460 --> 00:21:53,820`
någon annan i den här sfären.



`634 00:21:54,040 --> 00:21:54,680`
Så det var bara att säga att det är en uppsäkt.



`635 00:21:54,700 --> 00:21:57,040`
Och på det sättet som FBI hittade honom



`636 00:21:57,040 --> 00:21:58,120`
och knackade på hemma hos honom.



`637 00:21:58,340 --> 00:22:00,380`
Nu tror jag att du blandar ihop två olika



`638 00:22:00,380 --> 00:22:02,840`
lullsäck-doxningar va?



`639 00:22:03,220 --> 00:22:04,360`
Det tror jag inte.



`640 00:22:04,680 --> 00:22:06,800`
Just Sabu blev i alla fall



`641 00:22:06,800 --> 00:22:08,580`
namnad av



`642 00:22:08,580 --> 00:22:10,700`
minst en av sina kompisar.



`643 00:22:11,560 --> 00:22:11,940`
Fajt\!



`644 00:22:12,420 --> 00:22:14,160`
Okej. För det var ju också



`645 00:22:14,160 --> 00:22:16,540`
någon annan i lullsäck som blev



`646 00:22:16,540 --> 00:22:18,860`
namedroppad för att



`647 00:22:18,860 --> 00:22:20,640`
han hade återanvänt sitt



`648 00:22:20,640 --> 00:22:22,920`
nick från den tiden han



`649 00:22:22,920 --> 00:22:24,320`
var gamer.



`650 00:22:24,700 --> 00:22:26,200`
Det var nog en annan, för det var inte Sabu.



`651 00:22:26,280 --> 00:22:29,040`
Han hade avslöjat för mycket



`652 00:22:29,040 --> 00:22:31,100`
om sig själv online, helt enkelt.



`653 00:22:32,060 --> 00:22:33,040`
Alltså, man ska



`654 00:22:33,040 --> 00:22:35,100`
fan vara emacet där hur bra



`655 00:22:35,100 --> 00:22:36,920`
människor är på att lägga



`656 00:22:36,920 --> 00:22:38,960`
pussel ändå. Det behövs inte mycket för



`657 00:22:38,960 --> 00:22:41,020`
att man ska kunna hitta en person ändå.



`658 00:22:41,720 --> 00:22:43,000`
Det behövs inte alls



`659 00:22:43,000 --> 00:22:43,760`
mycket i dagens läge.



`660 00:22:45,020 --> 00:22:45,800`
Vilket är scary.



`661 00:22:46,840 --> 00:22:47,100`
Ändå.



`662 00:22:48,360 --> 00:22:50,480`
Så tänk på det när ni tucklar.



`663 00:22:51,940 --> 00:22:52,820`
På internet.



`664 00:22:53,040 --> 00:22:53,860`
Tuckla försiktigt.



`665 00:22:54,040 --> 00:22:54,340`
Jajamän.



`666 00:22:54,700 --> 00:22:57,100`
Vad med mer på



`667 00:22:57,100 --> 00:22:57,840`
OPSEC?



`668 00:22:59,580 --> 00:23:01,060`
Ja, det är ju inte riktigt



`669 00:23:01,060 --> 00:23:01,940`
min grej.



`670 00:23:02,940 --> 00:23:04,920`
Det finns ju en risk att det här blir



`671 00:23:04,920 --> 00:23:06,100`
ett kort avsnitt.



`672 00:23:06,440 --> 00:23:08,620`
Men Indicators of Compromise står det där också.



`673 00:23:08,720 --> 00:23:10,520`
I och C. Vad har vi på det?



`674 00:23:10,880 --> 00:23:11,980`
Vi har pratat om lite grann.



`675 00:23:12,660 --> 00:23:13,940`
Definitionen av attacken.



`676 00:23:14,880 --> 00:23:16,300`
Definitionen av attacksättet.



`677 00:23:16,420 --> 00:23:18,860`
Ja, en I och C



`678 00:23:18,860 --> 00:23:20,700`
är väl ett



`679 00:23:20,700 --> 00:23:23,100`
känt identifierbart mönster.



`680 00:23:23,100 --> 00:23:24,680`
Om man tänker sig att det är en



`681 00:23:24,700 --> 00:23:25,940`
då har du en procedur.



`682 00:23:26,480 --> 00:23:28,720`
Så är den proceduren



`683 00:23:28,720 --> 00:23:30,300`
Jesper loggar in



`684 00:23:30,300 --> 00:23:31,740`
och curlar hem ett bootstrap



`685 00:23:31,740 --> 00:23:34,020`
skrift från sitt IT-hubripp.



`686 00:23:34,020 --> 00:23:36,960`
Då är ju till exempel ditt kommando



`687 00:23:36,960 --> 00:23:38,840`
är ju en I och C.



`688 00:23:39,020 --> 00:23:39,480`
Kan du se



`689 00:23:39,480 --> 00:23:42,160`
Jespers ganska unika



`690 00:23:42,160 --> 00:23:45,040`
uppstackning



`691 00:23:45,040 --> 00:23:46,020`
av curl-parameter?



`692 00:23:46,140 --> 00:23:48,700`
Skulle det kunna utgöra en Indicator of Compromise?



`693 00:23:50,060 --> 00:23:50,720`
Om du



`694 00:23:50,720 --> 00:23:52,520`
tankar hem ett visst exploit-kit



`695 00:23:52,520 --> 00:23:53,380`
så kanske det finns



`696 00:23:53,380 --> 00:23:56,260`
tja-hashar som



`697 00:23:56,260 --> 00:23:57,840`
en binär...



`698 00:23:57,840 --> 00:23:59,580`
Det är väl ett väldigt stort koncept i och C.



`699 00:23:59,700 --> 00:24:02,100`
Det kan väl vara bara IP-adresser och domäner



`700 00:24:02,100 --> 00:24:03,860`
som är kända och använt i



`701 00:24:03,860 --> 00:24:05,080`
tokigheter tidigare.



`702 00:24:05,380 --> 00:24:07,060`
Kända tuckel-adresser helt enkelt.



`703 00:24:08,180 --> 00:24:09,560`
Ska man vara fan om att tänka på.



`704 00:24:09,620 --> 00:24:11,640`
Det kan man som sagt definiera ganska brett.



`705 00:24:12,100 --> 00:24:13,840`
Ja, och de kan användas av



`706 00:24:13,840 --> 00:24:15,740`
VDR-er och forensik...



`707 00:24:15,740 --> 00:24:17,900`
Vi har vårdat för att det var Indicator of Compromise



`708 00:24:17,900 --> 00:24:19,460`
när Google började kasha



`709 00:24:19,460 --> 00:24:21,500`
konstig reklam på hans sätt.



`710 00:24:21,520 --> 00:24:22,260`
Ja, herregud ja.



`711 00:24:22,260 --> 00:24:23,260`
Men den...



`712 00:24:23,380 --> 00:24:26,160`
Det var en ganska stark indikation av Compromise.



`713 00:24:26,880 --> 00:24:28,440`
Sen när vi väl kom in i systemet



`714 00:24:28,440 --> 00:24:30,200`
var det en ganska stor indikation av att



`715 00:24:30,200 --> 00:24:32,200`
den här har nog blivit



`716 00:24:32,200 --> 00:24:33,300`
hackad i omgångar.



`717 00:24:34,040 --> 00:24:36,360`
Jag tror de använde Indicator of



`718 00:24:36,360 --> 00:24:37,840`
Attack också. Det kan nog vara



`719 00:24:37,840 --> 00:24:39,900`
just det. Att vi såg den



`720 00:24:39,900 --> 00:24:40,560`
i



`721 00:24:40,560 --> 00:24:43,960`
IAO då.



`722 00:24:44,080 --> 00:24:44,900`
Indicator of Attack.



`723 00:24:46,580 --> 00:24:47,600`
Indicator of Ownage.



`724 00:24:47,880 --> 00:24:48,000`
Ja.



`725 00:24:49,400 --> 00:24:50,880`
Vad skulle skillnaden vara?



`726 00:24:50,880 --> 00:24:51,960`
Jag vet inte.



`727 00:24:53,380 --> 00:24:56,000`
Är det pågående attack och compromise?



`728 00:24:56,760 --> 00:24:58,260`
Jag killgissade lite på det här.



`729 00:24:58,260 --> 00:24:59,880`
För compromise kan du ju bara...



`730 00:24:59,880 --> 00:25:02,040`
Då måste du ju ha lyckats med någonting, tänker jag.



`731 00:25:03,080 --> 00:25:05,280`
Så jag tänker initial access-försök



`732 00:25:05,280 --> 00:25:08,020`
så kanske du kan fånga



`733 00:25:08,020 --> 00:25:09,240`
tecknen.



`734 00:25:09,240 --> 00:25:10,820`
Med typ brandvägs



`735 00:25:10,820 --> 00:25:12,260`
och sånt.



`736 00:25:12,920 --> 00:25:15,560`
Det kanske är mer grejer som blir lämnade kvar efter



`737 00:25:15,560 --> 00:25:17,420`
Indicator of Attack, tydligt.



`738 00:25:18,000 --> 00:25:20,080`
Indicator of Attack är ju



`739 00:25:20,080 --> 00:25:22,020`
tecknen som visar på att du har blivit



`740 00:25:22,020 --> 00:25:22,800`
komprometterad.



`741 00:25:23,380 --> 00:25:25,300`
Indicator of Attack borde vara pågående.



`742 00:25:25,660 --> 00:25:26,500`
Ja, precis.



`743 00:25:27,060 --> 00:25:28,240`
Ska jag googla det här?



`744 00:25:28,460 --> 00:25:30,340`
Om ni pratar en liten stund så kan jag googla det här.



`745 00:25:30,480 --> 00:25:32,520`
Vi kan vara tysta så kan alla där hemma googla.



`746 00:25:32,920 --> 00:25:34,320`
Det är bra radio.



`747 00:25:34,660 --> 00:25:36,180`
Ni där hemma får googla.



`748 00:25:36,880 --> 00:25:39,280`
Vi bestämmer att Indicator of Compromise



`749 00:25:39,280 --> 00:25:41,340`
det är fjädrarna på gåsen



`750 00:25:41,340 --> 00:25:41,820`
helt enkelt.



`751 00:25:43,220 --> 00:25:44,400`
Tomtarna på loftet, så att säga.



`752 00:25:46,180 --> 00:25:47,180`
Ja, varför inte?



`753 00:25:47,280 --> 00:25:47,980`
Googlarna i mossor.



`754 00:25:50,460 --> 00:25:51,500`
Tucklande arméer.



`755 00:25:52,500 --> 00:25:53,340`
Det här kan vi



`756 00:25:53,340 --> 00:25:54,000`
hålla på med länge.



`757 00:25:54,560 --> 00:25:55,780`
Men nej, alltså



`758 00:25:55,780 --> 00:25:58,060`
OPSEX fails eller fails generellt



`759 00:25:58,060 --> 00:26:00,340`
det är väl klart att när ett intron



`760 00:26:00,340 --> 00:26:02,140`
sker så lämnar man väl kanske spår



`761 00:26:02,140 --> 00:26:04,220`
efter sig beroende lite på vad man



`762 00:26:04,220 --> 00:26:06,260`
vad use caset är. Om det är ransomware



`763 00:26:06,260 --> 00:26:08,260`
så lämnar man ju definitivt ett spår efter sig



`764 00:26:08,260 --> 00:26:09,980`
för man krypterar allting. Det blir ganska tydligt.



`765 00:26:10,600 --> 00:26:12,380`
Och då gäller det att man har någon form av lösning



`766 00:26:12,380 --> 00:26:14,240`
som kan spola tillbaka tiden



`767 00:26:14,240 --> 00:26:16,260`
eller ha sparat tiden innan så man kan göra



`768 00:26:16,260 --> 00:26:17,900`
en analys om vad som faktiskt hände.



`769 00:26:18,060 --> 00:26:19,960`
Man kan ju säga som så här att



`770 00:26:19,960 --> 00:26:22,700`
om



`771 00:26:22,700 --> 00:26:22,860`
om



`772 00:26:22,860 --> 00:26:24,100`
, om ditt mål



`773 00:26:24,100 --> 00:26:25,980`
är att skapa impact



`774 00:26:25,980 --> 00:26:27,740`
det vill säga



`775 00:26:27,740 --> 00:26:29,880`
skäla resurser



`776 00:26:29,880 --> 00:26:32,240`
eller du vill döda



`777 00:26:32,240 --> 00:26:34,520`
din konkurrenshemsida



`778 00:26:34,520 --> 00:26:35,400`
eller någonting liknande.



`779 00:26:35,880 --> 00:26:38,220`
Om din målbild är



`780 00:26:38,220 --> 00:26:39,920`
att du ska skapa ett



`781 00:26:39,920 --> 00:26:42,000`
avtryck



`782 00:26:42,000 --> 00:26:43,780`
då är det ju



`783 00:26:43,780 --> 00:26:45,360`
då är det ju väldigt



`784 00:26:45,360 --> 00:26:47,060`
per



`785 00:26:47,060 --> 00:26:50,400`
natur så kommer du ju



`786 00:26:50,400 --> 00:26:52,480`
lämna ett jävla avtryck.



`787 00:26:52,860 --> 00:26:54,400`
Men det tänker jag



`788 00:26:54,400 --> 00:26:56,280`
i värsta fall liksom räkningen.



`789 00:26:56,740 --> 00:26:58,080`
Men då är det ju konkret.



`790 00:26:58,240 --> 00:26:59,220`
Men jag tänker urifrån



`791 00:26:59,220 --> 00:27:01,660`
en SQL injection saver



`792 00:27:01,660 --> 00:27:04,580`
som hela tiden tömmer ut din databas



`793 00:27:04,580 --> 00:27:05,960`
till exempel och säljer den vidare.



`794 00:27:06,520 --> 00:27:07,920`
Det är ju en svårare grej.



`795 00:27:08,160 --> 00:27:10,460`
Om det inte är tydligt, om det nu är en bug



`796 00:27:10,460 --> 00:27:11,160`
som utnyttjas.



`797 00:27:11,460 --> 00:27:13,040`
Till exempel så vet jag



`798 00:27:13,040 --> 00:27:15,980`
Oracle



`799 00:27:15,980 --> 00:27:18,860`
och förmodligen jättemånga andra databaser



`800 00:27:18,860 --> 00:27:22,660`
så görs det ju ett jätteavtryck



`801 00:27:22,660 --> 00:27:23,880`
om du gör en SQL injection



`802 00:27:23,880 --> 00:27:26,680`
attack. För du kommer ju bland annat



`803 00:27:26,680 --> 00:27:27,600`
den här



`804 00:27:27,600 --> 00:27:30,000`
vad heter det



`805 00:27:30,000 --> 00:27:30,460`
den



`806 00:27:30,460 --> 00:27:33,720`
Tänk om man kör SQL map



`807 00:27:33,720 --> 00:27:35,160`
eller vad tänker du? För jag menar om du



`808 00:27:35,160 --> 00:27:37,480`
hittar en applikationslogik i binär



`809 00:27:37,480 --> 00:27:39,840`
eller i applikationen som ger dig



`810 00:27:39,840 --> 00:27:41,900`
möjlighet att utöka din query till exempel



`811 00:27:41,900 --> 00:27:44,080`
då kommer ju det vara svårare att upptäcka.



`812 00:27:45,320 --> 00:27:45,760`
Nej men



`813 00:27:45,760 --> 00:27:47,960`
i till exempel Oracle så finns



`814 00:27:47,960 --> 00:27:49,080`
det en



`815 00:27:49,080 --> 00:27:51,580`
vad heter det? Dictionary?



`816 00:27:51,740 --> 00:27:52,540`
Jag är lite osäker på.



`817 00:27:52,660 --> 00:27:55,860`
Men det finns till exempel



`818 00:27:55,860 --> 00:27:57,220`
mätvärden på



`819 00:27:57,220 --> 00:28:00,660`
query cache'en.



`820 00:28:00,800 --> 00:28:01,540`
Så att i



`821 00:28:01,540 --> 00:28:04,380`
Om den är avviker ifrån cache'en



`822 00:28:04,380 --> 00:28:06,020`
och ställer nya frågor hela tiden



`823 00:28:06,020 --> 00:28:07,060`
så borde jag larma.



`824 00:28:07,760 --> 00:28:09,100`
Ja precis.



`825 00:28:09,300 --> 00:28:12,220`
Dels tror jag att i vissa



`826 00:28:12,220 --> 00:28:14,020`
databaser kan du liksom se



`827 00:28:14,020 --> 00:28:16,140`
vilka frågor ligger i query cache'en.



`828 00:28:16,440 --> 00:28:18,260`
Ett av många skäl till att du inte



`829 00:28:18,260 --> 00:28:19,740`
ska ha hemligheter i dina queries.



`830 00:28:19,740 --> 00:28:20,980`
För att till exempel om du



`831 00:28:20,980 --> 00:28:22,500`
om du gör



`832 00:28:22,500 --> 00:28:24,820`
alter password och skriver in



`833 00:28:24,820 --> 00:28:26,720`
ett lösning under klartext när du gör alter



`834 00:28:26,720 --> 00:28:28,700`
så syns det faktiskt för en



`835 00:28:28,700 --> 00:28:30,860`
databasadministratör klartext en liten



`836 00:28:30,860 --> 00:28:32,500`
stund. Det kommer försvinna förr eller senare



`837 00:28:32,500 --> 00:28:34,660`
men det ligger där i query cache'en en liten stund.



`838 00:28:36,460 --> 00:28:36,900`
Så



`839 00:28:36,900 --> 00:28:39,020`
dels kommer du ju se liksom hela



`840 00:28:39,020 --> 00:28:40,680`
SQL injection attack vektorn



`841 00:28:40,680 --> 00:28:42,560`
kommer ju hålla på. Alla



`842 00:28:42,560 --> 00:28:44,600`
eftersom att det är unika frågor nästan hela tiden



`843 00:28:44,600 --> 00:28:46,600`
i en SQL injection attack så kommer det ju vara en jävla



`844 00:28:46,600 --> 00:28:47,000`
massa



`845 00:28:47,000 --> 00:28:50,780`
frågor där. Dessutom



`846 00:28:50,780 --> 00:28:52,460`
eftersom att du är



`847 00:28:52,500 --> 00:28:53,620`
inte längre har en



`848 00:28:53,620 --> 00:28:56,780`
optimerad



`849 00:28:56,780 --> 00:28:58,040`
plan för



`850 00:28:58,040 --> 00:28:59,680`
andra frågor.



`851 00:29:01,040 --> 00:29:01,780`
Så även om



`852 00:29:01,780 --> 00:29:04,620`
nu vet jag inte, en modern databas



`853 00:29:04,620 --> 00:29:06,340`
kanske har hundratusen eller fuck knows



`854 00:29:06,340 --> 00:29:08,420`
x mängd



`855 00:29:08,420 --> 00:29:11,060`
förkomplerade SQL planer



`856 00:29:11,060 --> 00:29:12,340`
och under en



`857 00:29:12,340 --> 00:29:14,380`
SQL injection attack så kommer du ju få



`858 00:29:14,380 --> 00:29:16,500`
en mindre procentandel



`859 00:29:16,500 --> 00:29:18,600`
av frågorna i query cache'en



`860 00:29:18,600 --> 00:29:20,420`
kommer vara någonting som är



`861 00:29:20,420 --> 00:29:22,480`
meningsfullt för att snabbt göra



`862 00:29:22,500 --> 00:29:24,140`
SQL-frågor så att



`863 00:29:24,140 --> 00:29:26,560`
resten av systemet kommer ju gå



`864 00:29:26,560 --> 00:29:28,240`
från att dess frågor



`865 00:29:28,240 --> 00:29:30,460`
är optimerade, klara och så till att



`866 00:29:30,460 --> 00:29:32,500`
de måste köras om



`867 00:29:32,500 --> 00:29:34,080`
hela planeringen så att du kommer ju få



`868 00:29:34,080 --> 00:29:36,780`
alla sådana här



`869 00:29:36,780 --> 00:29:38,960`
fullstackare som är födda på 2000-talet



`870 00:29:38,960 --> 00:29:40,540`
bara vad fan pratar den om? Jag är ju bara



`871 00:29:40,540 --> 00:29:42,340`
sådana här just-in-time-databaser som



`872 00:29:42,340 --> 00:29:44,660`
ja, men det finns någonting annat



`873 00:29:44,660 --> 00:29:46,700`
där ute. Ja, nej men jag hörde



`874 00:29:46,700 --> 00:29:47,620`
på den. Absolut.



`875 00:29:48,720 --> 00:29:50,680`
Jag antar att det här är relevant



`876 00:29:50,680 --> 00:29:51,860`
för en bunt andra också.



`877 00:29:52,500 --> 00:29:54,560`
Ja, alltså herregud, men i och kanske generellt



`878 00:29:54,560 --> 00:29:56,260`
tänker jag borde ju ha den funktionaliteten.



`879 00:29:56,680 --> 00:29:58,100`
Det ligger lite i deras natur.



`880 00:29:59,380 --> 00:29:59,740`
Så.



`881 00:30:00,320 --> 00:30:01,460`
Men, ja.



`882 00:30:02,140 --> 00:30:04,260`
Det här är ju ett jäkligt, vi skulle ju ha haft med oss Rickard



`883 00:30:04,260 --> 00:30:05,280`
eller någon som faktiskt kan det här.



`884 00:30:06,760 --> 00:30:08,600`
För jag menar, det här är ju



`885 00:30:08,600 --> 00:30:10,380`
sällan någonting, alltså



`886 00:30:10,380 --> 00:30:12,560`
jag har gjort någon incidentutredning



`887 00:30:12,560 --> 00:30:14,400`
med Rickard för 20 år sedan



`888 00:30:14,400 --> 00:30:16,340`
eller något. Eller när jag började på OP



`889 00:30:16,340 --> 00:30:17,700`
liksom, det är ju hur länge sedan som helst.



`890 00:30:18,500 --> 00:30:20,260`
Jag har inte gjort det på 1000 år.



`891 00:30:20,260 --> 00:30:22,340`
Ingen av oss jobbar ju med



`892 00:30:22,340 --> 00:30:24,100`
den delen av förslaget.



`893 00:30:24,260 --> 00:30:26,000`
Och komma med mer information



`894 00:30:26,000 --> 00:30:27,700`
fram till det. Jag har inte så mycket mer.



`895 00:30:27,880 --> 00:30:28,880`
Eller såhär, vad tänker ni?



`896 00:30:29,660 --> 00:30:32,120`
Jag hade ju kunnat planera om när Rickard



`897 00:30:32,120 --> 00:30:34,300`
sa att han inte kunde komma.



`898 00:30:34,480 --> 00:30:36,080`
Men så smart var inte jag, utan jag tänkte



`899 00:30:36,080 --> 00:30:37,520`
vi kör på det här.



`900 00:30:38,060 --> 00:30:39,680`
Nej, men jag tycker det är intressant



`901 00:30:39,680 --> 00:30:42,080`
att snacka om, men det är ju



`902 00:30:42,080 --> 00:30:43,480`
vitt och brett.



`903 00:30:43,980 --> 00:30:44,860`
Men man kan säga såhär.



`904 00:30:46,640 --> 00:30:48,460`
Finen kommer ju göra mönster.



`905 00:30:49,260 --> 00:30:50,640`
Den kommer ju sannolikt



`906 00:30:50,640 --> 00:30:52,160`
återkomma.



`907 00:30:52,340 --> 00:30:54,060`
Återanvända sina procedurer.



`908 00:30:54,700 --> 00:30:55,340`
Din



`909 00:30:55,340 --> 00:30:57,880`
sannolikhet att du blir utsatt för en



`910 00:30:57,880 --> 00:30:59,960`
helt unik angripare är ju ganska



`911 00:30:59,960 --> 00:31:02,000`
liten, utan det är ju



`912 00:31:02,000 --> 00:31:03,820`
mer en sannolikhet att du blir angripen av ett



`913 00:31:03,820 --> 00:31:05,620`
ransomware team eller något liknande.



`914 00:31:05,840 --> 00:31:08,160`
Eller en mask eller något som har



`915 00:31:08,160 --> 00:31:10,160`
tusentals andra



`916 00:31:10,160 --> 00:31:10,620`
mål.



`917 00:31:12,360 --> 00:31:12,380`
Och



`918 00:31:12,380 --> 00:31:16,180`
du kan ju ha hotanalytiker.



`919 00:31:16,400 --> 00:31:18,020`
Eller så kan du jobba med företag



`920 00:31:18,020 --> 00:31:20,280`
som säljer hotanalyser.



`921 00:31:21,720 --> 00:31:22,320`
Och då



`922 00:31:22,340 --> 00:31:23,720`
kan du ju liksom



`923 00:31:23,720 --> 00:31:25,780`
fånga de stora trenderna.



`924 00:31:27,220 --> 00:31:28,360`
Sen så kan du ju



`925 00:31:28,360 --> 00:31:30,240`
ha, försöka bygga



`926 00:31:30,240 --> 00:31:30,940`
detektion.



`927 00:31:32,820 --> 00:31:33,340`
Och



`928 00:31:33,340 --> 00:31:34,940`
försöka



`929 00:31:34,940 --> 00:31:38,360`
upptäcka en kompromiss så tidigt som möjligt.



`930 00:31:38,500 --> 00:31:40,400`
Och i ett stort, modernt



`931 00:31:40,400 --> 00:31:42,140`
komplex system som är välbyggt



`932 00:31:42,140 --> 00:31:44,140`
så är det ju ofta så att det räcker ju inte med



`933 00:31:44,140 --> 00:31:46,220`
alltså ett initial



`934 00:31:46,220 --> 00:31:47,860`
access hål



`935 00:31:47,860 --> 00:31:50,160`
är ju ofta inte



`936 00:31:50,160 --> 00:31:52,180`
samma sak som att det är game



`937 00:31:52,180 --> 00:31:53,720`
over för hela rubbet.



`938 00:31:53,980 --> 00:31:55,060`
Det borde inte vara det i alla fall.



`939 00:31:55,240 --> 00:31:56,220`
Det borde inte vara det.



`940 00:31:57,800 --> 00:31:58,800`
Säg till exempel



`941 00:31:58,800 --> 00:32:02,360`
att du har stoppat



`942 00:32:02,360 --> 00:32:04,460`
så att det är svårt att y-gräsa från systemet.



`943 00:32:04,520 --> 00:32:05,660`
Då måste de ju



`944 00:32:05,660 --> 00:32:08,240`
på något sätt pumpa data



`945 00:32:08,240 --> 00:32:09,540`
ut över tid.



`946 00:32:10,340 --> 00:32:11,800`
Och det ska ju märkas.



`947 00:32:12,280 --> 00:32:13,560`
Säg till exempel Equifax.



`948 00:32:14,780 --> 00:32:16,500`
Normalt sett har de bara webbfrågor



`949 00:32:16,500 --> 00:32:17,920`
och helt plötsligt så tänker man



`950 00:32:17,920 --> 00:32:19,600`
över en relativt kort tid ut



`951 00:32:19,600 --> 00:32:21,900`
liksom en jättegigantisk



`952 00:32:21,900 --> 00:32:23,980`
databas där typ en tredjedel



`953 00:32:23,980 --> 00:32:25,780`
av USAs befolkning bor och sånt.



`954 00:32:26,320 --> 00:32:27,720`
Det ska ju märkas liksom.



`955 00:32:27,720 --> 00:32:29,540`
Så typ kör det med en vanlig



`956 00:32:29,540 --> 00:32:31,660`
SQL-mapp hade ju varit aslångsamt.



`957 00:32:32,040 --> 00:32:34,180`
Ja. Så du kan ha sårbarheten



`958 00:32:34,180 --> 00:32:35,720`
men har du stoppat exfil-möjligheterna



`959 00:32:36,280 --> 00:32:36,780`
så blir det



`960 00:32:36,780 --> 00:32:38,880`
inte så farligt.



`961 00:32:40,020 --> 00:32:40,800`
Så ja.



`962 00:32:42,420 --> 00:32:43,860`
Vi tänker igenom



`963 00:32:43,860 --> 00:32:44,640`
dels



`964 00:32:44,640 --> 00:32:47,280`
kan man jobba med fret-analys



`965 00:32:47,280 --> 00:32:49,580`
men sen så är det ju



`966 00:32:49,580 --> 00:32:51,400`
väldigt mycket att kunna



`967 00:32:51,900 --> 00:32:53,900`
notera



`968 00:32:53,900 --> 00:32:55,900`
anomalier och



`969 00:32:55,900 --> 00:32:57,900`
hitta kompromiss.



`970 00:32:57,900 --> 00:32:59,900`
If it moves.



`971 00:32:59,900 --> 00:33:00,900`
Shoot it.



`972 00:33:00,900 --> 00:33:01,900`
Graph it.



`973 00:33:01,900 --> 00:33:02,900`
Tack.



`974 00:33:02,900 --> 00:33:03,900`
Ja, med de orden så



`975 00:33:03,900 --> 00:33:04,900`
slutar vi det här avsnittet av



`976 00:33:04,900 --> 00:33:05,900`
Säkerhetspodcasten.



`977 00:33:05,900 --> 00:33:06,900`
Vi har också pratat lite



`978 00:33:06,900 --> 00:33:07,900`
Johan Ryberg-Wöller med



`979 00:33:07,900 --> 00:33:08,900`
med Helge och



`980 00:33:08,900 --> 00:33:09,900`
Jesper Larsson heter du.



`981 00:33:09,900 --> 00:33:10,900`
Anomalit.



`982 00:33:10,900 --> 00:33:11,900`
Mattias Idager.



`983 00:33:11,900 --> 00:33:12,900`
Hoppas vi inte många sånt.



`984 00:33:12,900 --> 00:33:13,900`
Det gör vi ju.



`985 00:33:13,900 --> 00:33:14,900`
Ha det gött\!



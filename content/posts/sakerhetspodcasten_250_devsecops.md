---
date: '2023-11-06T13:27:00'
tags:
- tema
- SBOM
- Software Bill Of Materials
- CI/CD
- Kubernetes
title: 'Säkerhetspodcasten #250 - DevSecOps'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-10-18_DevSecOps.mp3?dest-id=117848), längd: 50:45

## Innehåll
I dagens avsnitt diskuterar vi DevSecOps. Vad är det, hur funkar det i teorin och
hur kan man införa det i en modern organisation.

Säkerhetspodcasten slog nytt världsrekord i Buzz Words, termer, produktnamn, referenser.

...vad f-n hände egentligen?
Jag tror dom andra gjorde full denial of service attack mot min förmåga att skriva show-notes!

## DevSecOps

* [devsecops.org](https://www.devsecops.org/)
* Stora drakar om DevSecOps
  * [Red Hat: DevSecOps](https://www.redhat.com/en/topics/devops/what-is-devsecops)
  * [VMWare: DevSecOps](https://www.vmware.com/se/topics/glossary/content/devsecops.html)
  * [IBM: DevSecOps](https://www.ibm.com/topics/devsecops)

## Dev Ops, Continous Delivery med mera

* [Adlibris: The Phoenix Project;  Gene Kim, Kevin Behr, George Spafford](https://www.adlibris.com/se/bok/the-phoenix-project-9781942788294)
* [Youtube: @ContinuousDelivery](https://www.youtube.com/@ContinuousDelivery)

* Acceptanstester i Continous Delivery
  * [semaphoreci: The Benefits of Acceptance Testing](https://semaphoreci.com/blog/the-benefits-of-acceptance-testing)

* [AWS: Testing stages in continuous integration and continuous delivery](https://docs.aws.amazon.com/whitepapers/latest/practicing-continuous-integration-continuous-delivery/testing-stages-in-continuous-integration-and-continuous-delivery.html)
  * **Build** pipeline tester:
    * Unit Testing
    * Static Code Analysis
    * Static Application Security Testing (SAST)
    * Secrets Detection
    * Software Composition Analysis (SCA)
    * Software Bill of Materials (SBOM)
  * **Staging** pipeline tester:
    * Integration testing
    * Component testing
    * System testing
    * Performance testing
    * Compliance testing
    * User acceptance testing
    * Dynamic Application Security Testing (DAST)

## Skyddstekniker, produkter

* [Falco](https://falco.org/) - övervakning, kunna hitta anamolier i containers, kubernetes, moln.
* [sysdig](https://sysdig.com/) - incidenthantering i molnet.
* [Kubernetes: Restrict a Container's Access to Resources with AppArmor](https://kubernetes.io/docs/tutorials/security/apparmor/)
  * Stänga ner åtkomst till operativsystemet
  * Stänga ner mount och annat som underlättar exploitering, "_container escape_", med mera.
* [Kubernetes: Network Policy](https://kubernetes.io/docs/concepts/services-networking/network-policies/)
  * Egress regler
  * Ingress regler
* AWS - en liten okänd uppstickare inom molnteknik?
  * [AWS: What is GuardDuty?](https://docs.aws.amazon.com/guardduty/latest/ug/what-is-guardduty.html)
  * [AWS: What is CloudTrail?](https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-user-guide.html)

## Säkerhetskoncept

* [Least Privilege](https://csrc.nist.gov/glossary/term/least_privilege)
* [CISA: Secure By Design](https://www.cisa.gov/securebydesign)
* [CISA: Shifting the Balance of Cybersecurity Risk: Principles and Approaches for Security-by-Design and -Default](https://www.cisa.gov/sites/default/files/2023-04/principles_approaches_for_security-by-design-default_508_0.pdf)

## Containers

* [Google: What are Containers?](https://cloud.google.com/learn/what-are-containers) -
  "_Containers are lightweight packages of your application code together with dependencies such as specific versions of programming language runtimes and libraries required to run your software services._"

## Serverless

* [Red Hat: What is Serverless?](https://www.redhat.com/en/topics/cloud-native-apps/what-is-serverless)
* [github.com/serverless/examples](https://github.com/serverless/examples)

## Shift Left

* [Dynatrace: Shift left vs shift right: A DevOps mystery solved](https://www.dynatrace.com/news/blog/what-is-shift-left-and-what-is-shift-right/)
* [Wikipedia: Shift-left testing](https://en.wikipedia.org/wiki/Shift-left_testing)

## Team Storlek

Förslag:

* 4.6 (Hackman - han måste ju ha rätt om han heter Hackman!?)
* 5 eller färre (Jennifer Mueller)
* 3 till 9 (Scrum)
* 5 till 11 (Scaled Agile Framework)
* 7 magiskt nummer plus minus två: 5 till 9 (Wider accepted number)

Källa:

* [Leading Beat: What is the ideal team size and why it is important](https://www.leadingbeat.com/what-is-the-ideal-team-size-and-why-it-is-important/)

## Enabler teams, stöd teams, stödfunktioner

* [Scaled Agile Framework: Enablers](https://scaledagileframework.com/enablers/)
* [Scaled Agile Framework: System Team](https://scaledagileframework.com/system-team/)

## Full stack!

* [W3schools: What is Fullstack?](https://www.w3schools.com/whatis/whatis_fullstack.asp)
  * Någon som kan frontend
  * Någon som kan server
  * Någon som kan databas
  * _..verkar vara sjukt enkel och utdaterad lista?_
  * _idag skall man ju kunna cloud, Kubernetes, containers, serverless, infrastruktur, nätverk, deployment och gud vet vad för att vara full stack?_

## Vem bär kostnaden egentligen?

* [The Economics of Information Security; Ross Anderson and Tyler Moore. University of Cambridge](https://www.cl.cam.ac.uk/~rja14/Papers/sciecon2.pdf)
  * Om hur felaktiga incitament och exernaliserade kostnader kan leda till knasiga beslut :-)

## Data-sjöar för loggar...

* [OpenSearch](https://opensearch.org/)
* [ElasticSearch](https://www.elastic.co/)

## Det är inte bara säkerhet som har det jobbigt...

Videos om hur microservices, events m.m. ofta är helt feldesignade i "moderna" lösningar;

* [Youtube @CodeOpinion: Event-Driven Architecture lost its way](https://www.youtube.com/watch?v=YusVrd9rHJU)
* [Youtube @Devoxx: IT Architecture : All your micro-services are wrong PERIOD! by Dwight Matthys](https://www.youtube.com/watch?v=Qf5gP10V-kY)



## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,340 --> 00:00:02,940`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,040 --> 00:00:04,680`
Jag som pratar heter Johan Ryberg Möller.



`3 00:00:04,800 --> 00:00:06,180`
Med mig har jag Mattias Idage.



`4 00:00:06,320 --> 00:00:06,600`
Hej\!



`5 00:00:07,260 --> 00:00:08,140`
Jesper Larsson.



`6 00:00:08,200 --> 00:00:09,040`
Jajamensan\!



`7 00:00:09,400 --> 00:00:10,740`
Och Peter Magnusson.



`8 00:00:10,840 --> 00:00:11,780`
Den härbare.



`9 00:00:12,240 --> 00:00:15,560`
Det är den 18 oktober när vi spelar in detta på en onsdag.



`10 00:00:15,980 --> 00:00:17,260`
Vi sitter hemma hos Jesper.



`11 00:00:17,360 --> 00:00:18,900`
Nej, men på hans kontor i alla fall.



`12 00:00:19,280 --> 00:00:20,540`
Nådens år 2023.



`13 00:00:20,960 --> 00:00:22,660`
Vad är...



`14 00:00:22,660 --> 00:00:24,300`
Blir vi 20% fattiga?



`15 00:00:24,880 --> 00:00:26,180`
Jag vet inte.



`16 00:00:26,280 --> 00:00:27,520`
Han sa att han kunde inte.



`17 00:00:27,680 --> 00:00:28,480`
Jagar eller någonting.



`18 00:00:28,480 --> 00:00:29,780`
Ja, han kan vara ute i skogen.



`19 00:00:29,780 --> 00:00:30,660`
Är det en älgjakt nu?



`20 00:00:30,760 --> 00:00:31,880`
Nej, det var det förra veckan i alla fall.



`21 00:00:32,660 --> 00:00:33,340`
Nej, det var det kvar.



`22 00:00:33,400 --> 00:00:33,820`
En björnjakt.



`23 00:00:34,060 --> 00:00:35,060`
Ja, det är inga detaljer.



`24 00:00:35,240 --> 00:00:37,020`
Och ni här i Bordfors är inte här.



`25 00:00:37,360 --> 00:00:40,780`
Men vi är dock sponsrade av ett antal företag.



`26 00:00:40,860 --> 00:00:43,220`
Bland annat Shored, som ni kan läsa mer om på shored.se.



`27 00:00:43,520 --> 00:00:45,780`
Och av Rollets 4A, som finns på rollets4a.se.



`28 00:00:45,860 --> 00:00:49,440`
Och av Bordfors Consulting, som ni hittar på bordfors.se.



`29 00:00:49,940 --> 00:00:50,160`
Hej\!



`30 00:00:50,380 --> 00:00:51,040`
Har vi några plugs?



`31 00:00:51,980 --> 00:00:53,300`
Securityfest CFP öppen.



`32 00:00:53,440 --> 00:00:53,800`
Ja, kör.



`33 00:00:53,880 --> 00:00:54,540`
Skicka in.



`34 00:00:55,000 --> 00:00:55,560`
Ögonaböj.



`35 00:00:55,740 --> 00:00:56,280`
Ja, tycker jag.



`36 00:00:57,540 --> 00:00:58,600`
Du nämnde Örede.



`37 00:00:58,700 --> 00:00:59,540`
Kommer...



`38 00:00:59,540 --> 00:00:59,740`
Ja.



`39 00:00:59,780 --> 00:01:01,500`
Det borde jag veta.



`40 00:01:01,680 --> 00:01:02,700`
Jag tror att det är om två veckor eller nånt.



`41 00:01:02,800 --> 00:01:04,720`
Ja, då kommer nog det att ha varit.



`42 00:01:05,240 --> 00:01:06,000`
Ja, så är det nog.



`43 00:01:06,560 --> 00:01:07,240`
Då ska jag tala.



`44 00:01:07,400 --> 00:01:08,320`
Får ni gå dit och lyssna.



`45 00:01:08,400 --> 00:01:08,920`
Jag hoppas att du hade det kul.



`46 00:01:09,420 --> 00:01:10,480`
Ja, det hoppas jag med.



`47 00:01:11,940 --> 00:01:12,300`
All right.



`48 00:01:12,380 --> 00:01:13,780`
Ska vi kicka igång det här spektaklet?



`49 00:01:14,460 --> 00:01:14,740`
Lätt.



`50 00:01:14,860 --> 00:01:15,320`
Det ska vi.



`51 00:01:15,480 --> 00:01:16,400`
Jasper, take it away.



`52 00:01:17,020 --> 00:01:20,420`
Det här ska ju vara ett försök till ett strukturerat avsnitt.



`53 00:01:20,520 --> 00:01:21,360`
Eller ett temaavsnitt.



`54 00:01:21,540 --> 00:01:26,180`
Där jag tänkte att vi skulle prata om DevSecOps-grejen.



`55 00:01:28,700 --> 00:01:29,760`
Hur gör vi det?



`56 00:01:29,780 --> 00:01:30,260`
Hur gör vi det egentligen?



`57 00:01:30,520 --> 00:01:32,300`
Jag tänker att vi ska spåna fritt här.



`58 00:01:33,200 --> 00:01:35,520`
Vi alla som sitter här jobbar ju med it-säkerhet.



`59 00:01:36,000 --> 00:01:38,700`
Och DevSecOps-tänket tycker jag nog är ganska bra.



`60 00:01:39,300 --> 00:01:40,800`
Men det är ganska svårt.



`61 00:01:41,380 --> 00:01:42,300`
Jag tycker det är svårt.



`62 00:01:42,400 --> 00:01:48,060`
Även som bara on-broad it-förstörare så tycker jag det är svårt att ge en bra rekommendation egentligen.



`63 00:01:48,160 --> 00:01:49,120`
Ska vi börja med definitionen?



`64 00:01:49,280 --> 00:01:50,540`
Ja, det är svårt både i teori och...



`65 00:01:50,540 --> 00:01:51,740`
What the fuck is DevSecOps?



`66 00:01:52,140 --> 00:01:52,960`
Ja, exakt.



`67 00:01:53,340 --> 00:01:56,160`
Och jag tänker då om det moderna, liksom så här,



`68 00:01:56,220 --> 00:01:59,100`
Uber push to production nu.



`69 00:01:59,100 --> 00:02:01,000`
Alltså att man får lov att committa...



`70 00:02:01,000 --> 00:02:02,720`
Fysikt icke-modernt.



`71 00:02:03,360 --> 00:02:07,040`
Jag tänker att vi sätter scenen lite innan vi börjar snacka då.



`72 00:02:07,180 --> 00:02:12,840`
Så jag tänker att det företaget vi står inför nu som vi ska ge en rekommendation i det här avsnittet kring,



`73 00:02:13,500 --> 00:02:17,100`
den har då kanske en helt distribuerad arkitektur.



`74 00:02:17,960 --> 00:02:18,900`
Vad betyder det?



`75 00:02:20,160 --> 00:02:21,500`
Den är inte centraliserad.



`76 00:02:21,840 --> 00:02:25,320`
Ja, men containerbaserad, cloudbyggd och så vidare.



`77 00:02:25,620 --> 00:02:27,060`
Det är plojade i många instanser.



`78 00:02:27,060 --> 00:02:29,060`
Jag använder liksom alla de coola stackarna.



`79 00:02:29,100 --> 00:02:30,040`
Som man ska ha nu.



`80 00:02:30,480 --> 00:02:34,120`
Men okej, men det kan betyda en massa saker att det är en distribuerad.



`81 00:02:34,540 --> 00:02:40,220`
Så första frågan är distribuerad.



`82 00:02:40,980 --> 00:02:43,800`
Då menar vi att potentiellt ligger den i flera mål.



`83 00:02:44,140 --> 00:02:45,060`
Ja, precis.



`84 00:02:45,700 --> 00:02:51,100`
Med det tänker jag mer så här att man använder ekosystem från kanske mer än en målleverantör.



`85 00:02:51,900 --> 00:02:53,980`
Man använder AVS.



`86 00:02:54,260 --> 00:02:57,040`
Man kanske använder Keycloak.



`87 00:02:57,040 --> 00:02:59,040`
Man använder Stripe.



`88 00:02:59,100 --> 00:03:02,800`
Jag vet inte, jag hittar bara på om man använder Vault, man använder Okta, man använder...



`89 00:03:02,800 --> 00:03:04,100`
Man kombinerar en massa olika teknologier.



`90 00:03:04,100 --> 00:03:14,020`
Ja, allt ifrån databas-tjänster till CDN, alltså Content Delivery Networks, till inloggningsfunktioner, alltså IDPR.



`91 00:03:14,280 --> 00:03:18,760`
Så att distribuera den här är ju bara ett av ordvalen då.



`92 00:03:18,960 --> 00:03:26,260`
Så att den är, vad är det, blir det heterogen eller vad är det, vad är ord?



`93 00:03:26,620 --> 00:03:28,280`
Ja, men precis, alla de där.



`94 00:03:28,400 --> 00:03:29,020`
Software och server.



`95 00:03:29,100 --> 00:03:30,360`
Ja, det heterogen är väl...



`96 00:03:30,360 --> 00:03:32,760`
It's complicated, vi kan stanna där.



`97 00:03:33,240 --> 00:03:35,280`
Ja, men det är många rörliga delar, det tänker jag.



`98 00:03:35,300 --> 00:03:41,200`
Nu lyssnar du vet ungefär vad vi pratar om, den liksom moderna applikationsstacken om du bygger mot cloud.



`99 00:03:41,520 --> 00:03:47,400`
Ja, och där tänker jag att man då även väver in containersystem, alltså någon form av containerhantering.



`100 00:03:49,020 --> 00:03:58,220`
Orkestrering av container, nu blir det mycket konstiga ord där, men ett sätt att managera container och poddar, det förstår våra lyssnare om vad det är.



`101 00:03:58,220 --> 00:03:58,800`
Nej, nej, nej.



`102 00:03:59,100 --> 00:04:08,760`
Man skulle ju kunna tänka sig att ett företag kan ha hysteriskt mycket ordning och polisande och sånt också, men...



`103 00:04:08,760 --> 00:04:12,320`
Vi kommer till det, tänker jag. Jag tänker på att vi sätter strukturen här nu, så att...



`104 00:04:12,320 --> 00:04:13,900`
Vi tänker att detta är ett fiktivt företag.



`105 00:04:14,000 --> 00:04:21,440`
Ja, så det är ett fiktivt företag, vi tar liksom en idé om att de kör en distribuerad arkitektur över olika typer av tjänster.



`106 00:04:23,140 --> 00:04:28,340`
De har ett containerkoncept som de jobbar efter, men de har också kommit fram till att det har varit ganska dyrt med containerna.



`107 00:04:28,340 --> 00:04:35,820`
Det har börjat skala upp lite, så då har de kommit fram till att serverless-grejer är ju mycket bättre, för de lever ju bara en kort tid och...



`108 00:04:35,820 --> 00:04:36,420`
Just det, yeah, right.



`109 00:04:36,520 --> 00:04:37,820`
Ja, men precis det...



`110 00:04:37,820 --> 00:04:39,280`
Så mycket lättare att administrera.



`111 00:04:39,280 --> 00:04:45,500`
Exakt, precis det ska ni ha med er nu, för jag i alla fall, när jag gör mina pentester, ser mycket av det här.



`112 00:04:46,080 --> 00:04:48,820`
Så man kan ändå se hur mogna man har varit i molnet.



`113 00:04:49,580 --> 00:04:56,700`
Men vi tänker att vi har det, så vi tar det igen. Vi har distribuerad arkitektur, vi har ett containerkoncept, vi jobbar med serverless-funktioner,



`114 00:04:56,700 --> 00:04:57,700`
alltså lambdas, functions...



`115 00:04:58,340 --> 00:05:05,800`
Och sen då ska vi knyta ihop det här med en identitet, och då kan vi använda kanske ett IAM-koncept, eller...



`116 00:05:05,800 --> 00:05:07,740`
Från problem med flera olika identity-providers.



`117 00:05:07,800 --> 00:05:10,780`
Ja, exakt. Typ Okta, eller vad det nu kan tänkas vara.



`118 00:05:11,280 --> 00:05:14,760`
Det tänker jag är ganska... Inte det är ganska generiskt, för att...



`119 00:05:14,760 --> 00:05:16,760`
Det finns nog väldigt många företag som ser ut ungefär så.



`120 00:05:16,860 --> 00:05:18,620`
Nej, det är lite tech-startupigt.



`121 00:05:18,700 --> 00:05:24,940`
Men okej, om man tänker då DevSecOps här, för vi får nästan ändå definiera vad det är för någonting.



`122 00:05:25,220 --> 00:05:25,300`
Ja.



`123 00:05:25,300 --> 00:05:27,080`
För att det här är ju bara en miljö.



`124 00:05:27,140 --> 00:05:28,180`
Men kan man börja med att säga...



`125 00:05:28,180 --> 00:05:33,900`
Det finns ju den klassiska DevOps som bara... Den är väl inte jätteenkel, som jag har förstått det.



`126 00:05:34,760 --> 00:05:43,840`
Men lite instruktivt, det känns som att detta kom som en bieffekt, eller red på vågen av agile-utveckling när det började bli stort.



`127 00:05:43,960 --> 00:05:45,220`
Vad heter den där boken?



`128 00:05:47,500 --> 00:05:48,920`
Den som var the shit?



`129 00:05:49,080 --> 00:05:50,640`
Ja, som var DevOps-boken, liksom.



`130 00:05:51,400 --> 00:05:52,620`
Som verkligen var det här...



`131 00:05:52,620 --> 00:05:53,480`
Det är Phoenix Project.



`132 00:05:53,480 --> 00:05:54,200`
Ja, exakt.



`133 00:05:54,520 --> 00:05:55,480`
Sluta kasta...



`134 00:05:55,480 --> 00:06:01,380`
Projektet över väggen till Ops, utan istället så är det jobbat tillsammans.



`135 00:06:02,020 --> 00:06:07,940`
Och i sin förlängning då så är det väl ett team som gör både utveckling och sen tar hand om drift av det hela.



`136 00:06:08,400 --> 00:06:11,380`
Och man går liksom i cykler i utveckling och operations.



`137 00:06:11,420 --> 00:06:13,740`
Ja, det tror jag inte måste vara i DevSecOps, men typ är det ju så.



`138 00:06:13,840 --> 00:06:15,100`
Alltså att du jobbar med den agila modellen.



`139 00:06:15,240 --> 00:06:16,780`
Och så slår du in sektar hela tiden.



`140 00:06:16,880 --> 00:06:21,520`
Det antyder ju då dessutom att bortsett från utveckling och operations så är du dessutom ansvarig för security.



`141 00:06:21,520 --> 00:06:23,520`
Och jag brukar tolka det lite som att security...



`142 00:06:24,600 --> 00:06:25,320`
Säkerhetskontroll...



`143 00:06:25,320 --> 00:06:28,520`
Säkerhetskontroller och så vidare introduceras i...



`144 00:06:28,520 --> 00:06:33,020`
I varje steg i den här liksom cykeln, om man säger.



`145 00:06:33,120 --> 00:06:34,660`
Ja, du kör ju Infiniti 8 liksom.



`146 00:06:34,900 --> 00:06:34,960`
Precis.



`147 00:06:34,960 --> 00:06:44,140`
Alltså du går från plan, design, implement, test, deploy, monitor eller vad fan man säger.



`148 00:06:44,160 --> 00:06:44,700`
Intens eller något.



`149 00:06:45,040 --> 00:06:49,660`
Ja, och alltså i varje av de stegen då så har du olika typer av säkerhetskontroller som introduceras.



`150 00:06:49,660 --> 00:06:52,040`
Det är väl skillnad egentligen mellan DevOps och DevSecOps.



`151 00:06:52,760 --> 00:06:55,300`
Ja, DevOps är det väl fortfarande så att det är någon annan som gör det.



`152 00:06:55,320 --> 00:06:56,040`
Ja, som sköter säkerheten åt dig litegrann.



`153 00:06:56,160 --> 00:06:57,320`
Som sköter säkerheten åt dig.



`154 00:06:57,580 --> 00:06:57,980`
Hur nu det ska gå till.



`155 00:06:57,980 --> 00:06:59,280`
Sitter i ett hörn och spärkar på dig.



`156 00:06:59,380 --> 00:06:59,940`
Ja, precis.



`157 00:07:01,020 --> 00:07:04,360`
Så DevSecOps, det är väl såhär företaget i ett team litegrann.



`158 00:07:04,520 --> 00:07:05,620`
Alltså ett team gör allt.



`159 00:07:05,700 --> 00:07:07,280`
Vi äger hela applikationen.



`160 00:07:07,380 --> 00:07:09,200`
Vi äger riskanalysen.



`161 00:07:09,300 --> 00:07:10,800`
Vi äger säkerhetsproblemen.



`162 00:07:10,920 --> 00:07:11,540`
Vi äger designen.



`163 00:07:11,620 --> 00:07:12,540`
Vi äger rubbet.



`164 00:07:12,960 --> 00:07:16,980`
Sju pers i det perfekta agila teamet som gör rubbet.



`165 00:07:17,080 --> 00:07:20,480`
Dessutom att Amazon äger allt för att det är de som har byggt hela vår applikation på.



`166 00:07:20,820 --> 00:07:23,560`
Ja, det är nog inte ett måste i just DevSecOps världen då.



`167 00:07:23,560 --> 00:07:24,560`
Men givetvis.



`168 00:07:25,320 --> 00:07:28,540`
Eftersom det är så då, ser ni några problem med det?



`169 00:07:29,500 --> 00:07:35,640`
För det första anser jag ju då att hela DevOps-tecket i den här agila världen, även utan säck, är fucking impossible.



`170 00:07:36,120 --> 00:07:38,780`
Du kan inte bygga all kompetens på ett team på sju personer.



`171 00:07:38,860 --> 00:07:39,280`
Det går inte.



`172 00:07:39,640 --> 00:07:46,220`
Du kan inte optimera en databas och vara perfekt på UX och kunna göra en API-utveckling och göra mobilappen och alltihopa.



`173 00:07:46,340 --> 00:07:47,380`
Var kommer sju personer ifrån?



`174 00:07:47,540 --> 00:07:49,840`
Det är någon sån, det perfekta agila teamet är sju pers.



`175 00:07:50,000 --> 00:07:52,260`
Är du större så får du splitta i två så det blir två team på fyra.



`176 00:07:52,260 --> 00:07:54,860`
Det låter som en sån här Liftedens Guide till galaxen-grej, typ 42.



`177 00:07:55,160 --> 00:07:55,300`
Ja.



`178 00:07:55,320 --> 00:07:56,360`
Ja, men typ så är det.



`179 00:07:56,560 --> 00:07:58,260`
Ja, men okej, det visste jag faktiskt inte att det är.



`180 00:07:58,280 --> 00:08:03,640`
Alltså inom utveckling och gruppteori så är det ju i vart fall att...



`181 00:08:03,640 --> 00:08:04,480`
Då blir det här ännu bättre.



`182 00:08:04,700 --> 00:08:05,840`
För det här blir ännu svårare då ju.



`183 00:08:05,980 --> 00:08:16,680`
Ja, men någonstans när du börjar gå över fyra personer så börjar kostnaden för interkommunikation börja springa iväg något väldigt.



`184 00:08:17,300 --> 00:08:23,640`
Och när du börjar bli ett team på cirka tio pers så börjar allting bli jobbigt.



`185 00:08:23,860 --> 00:08:25,160`
Jag tror de brukar rekommendera.



`186 00:08:25,160 --> 00:08:29,800`
Fem till sju personer i ett team då, i ett utvecklade team.



`187 00:08:30,000 --> 00:08:32,820`
Det är liksom, enligt den agila metodiken så är det the shiz.



`188 00:08:33,380 --> 00:08:35,720`
Och där delar jag lite Mattias idé där.



`189 00:08:35,800 --> 00:08:39,060`
Jag tror att det här är väldigt svårt att åstadkomma.



`190 00:08:39,540 --> 00:08:44,920`
Jag upplever ju också att trenden nu för tiden är att det finns liksom ingen, en utvecklare idag.



`191 00:08:45,580 --> 00:08:46,780`
Det är en fullstackutvecklare.



`192 00:08:47,800 --> 00:08:48,920`
Man jobbar inte med något annat.



`193 00:08:48,940 --> 00:08:50,340`
Men det är också sådär absurt tycker jag.



`194 00:08:50,720 --> 00:08:51,200`
Vad fan?



`195 00:08:51,420 --> 00:08:54,860`
Det är som att back in the day när vi var dumma och inte förstod att man skulle göra det.



`196 00:08:54,860 --> 00:08:57,080`
Utan vi jobbar med utveckling.



`197 00:08:57,360 --> 00:09:05,300`
Och vi hade specialiserade frontend-utvecklare, specialiserade back-end-utvecklare och specialiserade databasmänniskor.



`198 00:09:05,980 --> 00:09:09,400`
Då vi var typ 20% av intelligensen hade vi bara då.



`199 00:09:09,500 --> 00:09:10,880`
För att nu kan ju alla göra allt.



`200 00:09:11,200 --> 00:09:11,500`
Exakt.



`201 00:09:11,760 --> 00:09:13,000`
Det faller ju på sin egen ordning.



`202 00:09:13,180 --> 00:09:14,380`
Det är ju bara idioti.



`203 00:09:14,620 --> 00:09:15,020`
Så är det ju inte.



`204 00:09:15,200 --> 00:09:19,060`
Jag kan ju säga att när man har jobbat ihop med någon som är en databasexpert.



`205 00:09:19,540 --> 00:09:21,440`
Det är ju alltså.



`206 00:09:22,700 --> 00:09:24,820`
Från någon som kan SQL som en själv.



`207 00:09:24,860 --> 00:09:26,140`
Som tycker ändå.



`208 00:09:26,500 --> 00:09:29,400`
Jag kan ju skriva en bra SQL-flåga.



`209 00:09:29,680 --> 00:09:32,860`
När du jobbar ihop med någon riktigt bra databasmänniska.



`210 00:09:33,800 --> 00:09:34,200`
Det är ju.



`211 00:09:34,640 --> 00:09:36,480`
Det blir lätt att se också på skäggen.



`212 00:09:37,240 --> 00:09:38,960`
Det blir ju något gudomligt.



`213 00:09:39,100 --> 00:09:40,160`
För att de kan göra.



`214 00:09:41,660 --> 00:09:43,860`
De kan skriva om grejer så mycket läsligare.



`215 00:09:44,560 --> 00:09:45,900`
Och få det så mycket snabbare.



`216 00:09:47,420 --> 00:09:49,000`
Jag vet ju att jag själv satt ju.



`217 00:09:49,480 --> 00:09:51,160`
Jag fick ju bra i slutänden.



`218 00:09:51,860 --> 00:09:53,920`
Så att jag benchmarkade och profilade.



`219 00:09:53,920 --> 00:09:55,480`
Och så rättade jag tills det blev snabbt.



`220 00:09:56,280 --> 00:09:57,680`
Och så tar de och så bara typ.



`221 00:09:58,100 --> 00:10:00,220`
Klag eller suckar lite när de tittar på ens kod.



`222 00:10:00,840 --> 00:10:01,760`
Och så skriver de om den.



`223 00:10:01,860 --> 00:10:03,840`
Så här ser det ut på rätt sätt i orkan.



`224 00:10:04,060 --> 00:10:04,700`
Men det är sagt.



`225 00:10:04,840 --> 00:10:05,920`
Det är klart det går att göra något.



`226 00:10:06,100 --> 00:10:08,620`
Alltså ett utveckling på 7-patch kan ju göra bra grejer.



`227 00:10:08,700 --> 00:10:09,260`
Ingen snack om saken.



`228 00:10:09,360 --> 00:10:11,700`
Ja och framförallt om du abstraherar bort en hel del.



`229 00:10:11,880 --> 00:10:14,060`
Genom att använda en funktion som serverless.



`230 00:10:14,180 --> 00:10:15,780`
Men det är fortfarande så att det finns ju.



`231 00:10:16,120 --> 00:10:18,340`
Och det är bara i diskussionen vi hade innan.



`232 00:10:18,540 --> 00:10:19,240`
När vi drog igång nu.



`233 00:10:19,300 --> 00:10:21,000`
Så inser vi att det finns ju komplexitet.



`234 00:10:21,000 --> 00:10:23,620`
Och saker som inte alla förstår.



`235 00:10:23,920 --> 00:10:27,020`
Och vi kanske får återkomma till det vi pratade om innan.



`236 00:10:27,080 --> 00:10:28,140`
Men det är inte riktigt klart än.



`237 00:10:28,420 --> 00:10:28,960`
Det kan bli dåligt.



`238 00:10:29,160 --> 00:10:31,520`
Så det är fortfarande så att även om man kan få skit att funka.



`239 00:10:31,700 --> 00:10:33,300`
Så finns det ju oerhört mycket att vinna på.



`240 00:10:33,360 --> 00:10:34,860`
Faktiskt att förstå på riktigt hur det funkar.



`241 00:10:35,500 --> 00:10:37,840`
Och där tror jag på riktigt är nog nyckelordet här.



`242 00:10:37,900 --> 00:10:39,160`
För jag upplever det att.



`243 00:10:40,340 --> 00:10:43,300`
Man tar ganska mycket av funktionalitet för givet.



`244 00:10:43,700 --> 00:10:44,720`
Eller inte alls.



`245 00:10:44,780 --> 00:10:46,260`
Det vill säga funkar det så funkar det.



`246 00:10:46,980 --> 00:10:48,220`
Det är väl något jag ser.



`247 00:10:48,280 --> 00:10:49,300`
Och då blir det väldigt svårt.



`248 00:10:49,460 --> 00:10:52,220`
Det brukar ju vara ett dåligt sätt att se på det.



`249 00:10:52,260 --> 00:10:53,380`
Från en säkerhetsvinkel.



`250 00:10:53,420 --> 00:10:53,860`
Ja exakt.



`251 00:10:53,920 --> 00:10:55,700`
Så slänger vi då säkerhet på detta också.



`252 00:10:56,100 --> 00:10:58,580`
Inte nog med att vi har bett utvecklarna att kunna allt.



`253 00:10:58,920 --> 00:11:00,420`
De ska vara fullstackutvecklare.



`254 00:11:00,800 --> 00:11:03,600`
Och de ska kunna hur man spinner upp infrastrukturen.



`255 00:11:03,780 --> 00:11:04,700`
I cloudet.



`256 00:11:04,920 --> 00:11:07,600`
Och de ska förstå hur man kopplar upp sig.



`257 00:11:07,600 --> 00:11:08,800`
Mot Okta till exempel.



`258 00:11:09,220 --> 00:11:10,000`
Federerad entitet.



`259 00:11:10,300 --> 00:11:12,440`
Och sen ska du dessutom maintaina det här.



`260 00:11:12,520 --> 00:11:15,760`
Och fatta alla säkerhetsaspekter på alla regeringen.



`261 00:11:15,840 --> 00:11:17,900`
Och så slänger vi in lite certifikat.



`262 00:11:18,000 --> 00:11:18,820`
Och givit t-token.



`263 00:11:18,960 --> 00:11:19,960`
Och signering på köpet.



`264 00:11:20,880 --> 00:11:22,140`
Men blir det inte egentligen.



`265 00:11:22,220 --> 00:11:23,380`
I praktiken ofta.



`266 00:11:23,920 --> 00:11:26,260`
Nu är det länge sedan jag har satt på något större företag.



`267 00:11:26,500 --> 00:11:27,080`
Inhouse och sådär.



`268 00:11:27,340 --> 00:11:30,120`
Men jag kan tänka mig att.



`269 00:11:30,380 --> 00:11:32,280`
Den praktiska tillämpningen.



`270 00:11:32,420 --> 00:11:33,260`
Blir det ändå att du har.



`271 00:11:33,600 --> 00:11:36,080`
Ditt devteam med olika specialiseringar.



`272 00:11:36,200 --> 00:11:37,280`
Inom det som behöver göras där.



`273 00:11:37,460 --> 00:11:39,400`
Sen har du ändå ditt ops-team.



`274 00:11:39,500 --> 00:11:40,720`
Som gör det de är bra på.



`275 00:11:40,840 --> 00:11:42,740`
Och ditt säkerhetsteam som förhoppningsvis då.



`276 00:11:43,640 --> 00:11:45,780`
Ungefär den här modellen jobbar tillsammans.



`277 00:11:46,340 --> 00:11:48,260`
På ett mer konstruktivt sätt.



`278 00:11:48,320 --> 00:11:49,140`
Än man gjorde innan kanske.



`279 00:11:49,160 --> 00:11:51,300`
Men det finns ju ett par.



`280 00:11:51,300 --> 00:11:52,700`
Jag vet inte om det är så.



`281 00:11:52,880 --> 00:11:53,340`
Men det känns så.



`282 00:11:53,920 --> 00:11:56,880`
Det finns ett par svaga punkter.



`283 00:11:57,200 --> 00:11:58,600`
Eller problematiska punkter.



`284 00:11:58,800 --> 00:12:00,020`
I hela devops-idén.



`285 00:12:00,160 --> 00:12:02,780`
Och det är ju bland annat att.



`286 00:12:03,000 --> 00:12:05,540`
Många i teamet vill kanske kunna.



`287 00:12:06,360 --> 00:12:07,760`
Sova och ta ledigt.



`288 00:12:07,920 --> 00:12:08,460`
Och sånt liksom.



`289 00:12:10,900 --> 00:12:11,420`
Fint.



`290 00:12:11,760 --> 00:12:12,920`
Då kommer vi ju in på.



`291 00:12:13,440 --> 00:12:14,360`
Där ett.



`292 00:12:15,280 --> 00:12:16,560`
Traditionellt ops-team.



`293 00:12:16,980 --> 00:12:18,040`
Kan tillföra någonting.



`294 00:12:18,040 --> 00:12:18,700`
För då kan du ha.



`295 00:12:19,260 --> 00:12:20,480`
De som kan sköta.



`296 00:12:21,560 --> 00:12:23,740`
Daglig drift och kan agera.



`297 00:12:23,920 --> 00:12:26,000`
När liksom devops-teamet.



`298 00:12:26,080 --> 00:12:27,040`
Faktiskt ligger och sover.



`299 00:12:28,340 --> 00:12:30,800`
Så det finns nog massa fall.



`300 00:12:30,800 --> 00:12:31,040`
Där.



`301 00:12:33,300 --> 00:12:34,560`
Där du måste ha.



`302 00:12:34,660 --> 00:12:35,840`
Ett traditionellt ops-team.



`303 00:12:35,960 --> 00:12:38,560`
Även om du vill köra något devopsigt.



`304 00:12:38,960 --> 00:12:39,940`
Det tror jag också framförallt.



`305 00:12:40,000 --> 00:12:41,860`
Ifall man pratar lite större skala.



`306 00:12:42,380 --> 00:12:43,800`
Jag tänkte säga det svåra är ju.



`307 00:12:44,320 --> 00:12:45,120`
I det lilla teamet.



`308 00:12:45,180 --> 00:12:45,920`
Det lilla bolaget.



`309 00:12:46,080 --> 00:12:48,240`
Där du bara har devops-teamet.



`310 00:12:48,360 --> 00:12:49,440`
Eller kanske två eller tre.



`311 00:12:49,880 --> 00:12:52,460`
Då tror jag att det här är super ninja jävla svårt.



`312 00:12:52,500 --> 00:12:53,160`
Att få lira bra.



`313 00:12:53,920 --> 00:12:55,080`
Och till ett lite större företag.



`314 00:12:55,460 --> 00:12:57,840`
Där tror jag du kan bygga centrala stödtjänster.



`315 00:12:57,840 --> 00:12:59,400`
Om nu inte det finns någon agil.



`316 00:12:59,480 --> 00:13:01,740`
Eller devops-ninja som är religiös.



`317 00:13:01,840 --> 00:13:02,720`
Så får man inte göra.



`318 00:13:03,120 --> 00:13:05,400`
Men det jag har sett funka är att du har ett centralt team.



`319 00:13:05,680 --> 00:13:06,940`
Kanske ett centralt säkerhetsteam.



`320 00:13:07,200 --> 00:13:08,360`
Som stöttar.



`321 00:13:09,380 --> 00:13:10,600`
Med specialisering.



`322 00:13:11,440 --> 00:13:11,960`
Devops-team.



`323 00:13:12,060 --> 00:13:13,100`
De är fortfarande ansvariga.



`324 00:13:13,520 --> 00:13:14,480`
Men de stöttar.



`325 00:13:14,640 --> 00:13:16,080`
Och på samma sätt så finns det kanske ett.



`326 00:13:16,640 --> 00:13:18,080`
24-7-monitoringsteam.



`327 00:13:18,360 --> 00:13:20,720`
Som är ansvariga för att kolla så grejer är uppe.



`328 00:13:20,800 --> 00:13:21,940`
Men så fort grejerna inte är uppe.



`329 00:13:21,940 --> 00:13:23,420`
Då är det de som tar telefonen.



`330 00:13:23,920 --> 00:13:26,480`
Det är den första som prövar att starta om.



`331 00:13:26,660 --> 00:13:27,260`
Nej det hjälper inte.



`332 00:13:27,340 --> 00:13:28,300`
Då ringer vi teamet.



`333 00:13:28,500 --> 00:13:31,360`
Så du slipper sitta on call med telefonen hela tiden.



`334 00:13:31,500 --> 00:13:32,600`
Utan det är någon som tar det ansvaret.



`335 00:13:32,620 --> 00:13:33,500`
Det är lite det jag menade.



`336 00:13:33,640 --> 00:13:35,780`
Att du hade ändå de här olika grupperingarna.



`337 00:13:36,260 --> 00:13:37,340`
Men jobbar tätare ihop.



`338 00:13:37,820 --> 00:13:40,960`
Att ansvaret fortfarande ligger på att utveckla teamet.



`339 00:13:41,140 --> 00:13:41,920`
De är ansvariga.



`340 00:13:42,020 --> 00:13:44,260`
Men att de har mycket stöd från resten av organisationen.



`341 00:13:44,520 --> 00:13:46,220`
Och något som är riktigt guld här.



`342 00:13:46,540 --> 00:13:47,400`
Det är om det finns något.



`343 00:13:47,640 --> 00:13:50,280`
Låt oss kalla det plattformsteam.



`344 00:13:50,280 --> 00:13:53,040`
Någon som bygger grunden för dem här.



`345 00:13:53,100 --> 00:13:53,900`
Bygger hela CS.



`346 00:13:53,920 --> 00:13:54,720`
I CD-pipelinen.



`347 00:13:55,300 --> 00:13:58,760`
Kanske inkorporerar till och med tester och omverk.



`348 00:13:58,840 --> 00:14:01,140`
Och utvecklar devsecops-teamen.



`349 00:14:01,180 --> 00:14:03,140`
De kan fokusera bara på att göra sin skit.



`350 00:14:03,460 --> 00:14:04,720`
Allt annat är klart.



`351 00:14:05,300 --> 00:14:06,720`
Det är nog ingen lärare.



`352 00:14:06,800 --> 00:14:08,760`
Brukar man prata om en enabler-team.



`353 00:14:09,040 --> 00:14:13,440`
Som har team som har en specifik uppgift.



`354 00:14:13,500 --> 00:14:14,980`
Att andra team ska kunna jobba.



`355 00:14:15,200 --> 00:14:17,680`
De kan vara guld i sådana här upplägg.



`356 00:14:17,860 --> 00:14:19,300`
Men det kräver lite storlek.



`357 00:14:19,300 --> 00:14:20,960`
När man kan ha ett helt team som sitter och gör det.



`358 00:14:21,960 --> 00:14:23,020`
Även där är det.



`359 00:14:23,920 --> 00:14:26,380`
Om du sitter i en enabler-team så kan du ju inte allt.



`360 00:14:26,380 --> 00:14:26,880`
Jag menar.



`361 00:14:26,880 --> 00:14:27,380`
Nej men det är ju.



`362 00:14:27,380 --> 00:14:28,280`
CIA är ju en sak.



`363 00:14:28,280 --> 00:14:29,780`
CD är ju en annan sak.



`364 00:14:29,780 --> 00:14:31,780`
Och sen ska vi ha koll på våra repo.



`365 00:14:31,780 --> 00:14:34,080`
Och hela källkordsgrejerna.



`366 00:14:34,080 --> 00:14:36,080`
Hur ska vi jobba med runtime-roller.



`367 00:14:36,080 --> 00:14:38,080`
För att liksom nå.



`368 00:14:38,080 --> 00:14:40,080`
Deploya och göra tester i.



`369 00:14:40,080 --> 00:14:42,080`
Och hur ska vi ha säkerhetskontroller på det.



`370 00:14:42,080 --> 00:14:44,080`
Och så ska vi ha säkerhetskontroller på detta.



`371 00:14:44,080 --> 00:14:46,080`
Och så ska vi ha in säkerhetstooling i CIA-CD-konceptet också.



`372 00:14:46,080 --> 00:14:48,080`
Som dessutom inte funkar av The Box utan ska konfigureras.



`373 00:14:48,080 --> 00:14:52,260`
Och sen så ska all den här jävla matrixen till teamet på ett rimligt sätt också.



`374 00:14:52,260 --> 00:14:52,760`
Och sen ska det.



`375 00:14:52,760 --> 00:14:54,760`
Så får du inte från The Box liksom.



`376 00:14:54,760 --> 00:14:56,760`
Helst ska det vara icke-blockerande och jättebra.



`377 00:14:56,760 --> 00:14:58,760`
Exakt ja.



`378 00:14:58,760 --> 00:15:02,760`
Jag har ju suttit på bolag som jag tror de flesta inte skulle beskriva som speciellt agila.



`379 00:15:02,760 --> 00:15:04,760`
Men redan där har du ju att typ.



`380 00:15:04,760 --> 00:15:06,760`
Ja.



`381 00:15:06,760 --> 00:15:08,760`
Installationsscheman och sånt.



`382 00:15:08,760 --> 00:15:10,760`
Är för.



`383 00:15:10,760 --> 00:15:12,760`
Splittrad och ser för olika ut.



`384 00:15:12,760 --> 00:15:14,760`
Liksom för att.



`385 00:15:14,760 --> 00:15:16,760`
Varje team.



`386 00:15:16,760 --> 00:15:18,760`
Har kunnat fatta sina egna beslut.



`387 00:15:18,760 --> 00:15:20,760`
Och.



`388 00:15:20,760 --> 00:15:22,760`
Sen när du kollar på summan.



`389 00:15:22,760 --> 00:15:24,760`
Och har rört ihop alla olika besluten.



`390 00:15:24,760 --> 00:15:26,760`
Så ser det ut som att hej kom och hjälp mig.



`391 00:15:26,760 --> 00:15:28,760`
Liksom att det är.



`392 00:15:28,760 --> 00:15:30,760`
Det ser kladdigt ut för att.



`393 00:15:30,760 --> 00:15:32,760`
På varje ställe där någon kunde fatta ett eget beslut.



`394 00:15:32,760 --> 00:15:34,760`
Så har de fattat ett eget beslut.



`395 00:15:34,760 --> 00:15:36,760`
Så.



`396 00:15:36,760 --> 00:15:38,760`
Det kan man väl säga.



`397 00:15:38,760 --> 00:15:40,760`
Det är en potentiell.



`398 00:15:40,760 --> 00:15:42,760`
Fallgrop med de här grejerna.



`399 00:15:42,760 --> 00:15:44,760`
Är ju att det kan bli väldigt väldigt rörigt.



`400 00:15:44,760 --> 00:15:46,760`
Och väldigt svårt att få översikten.



`401 00:15:46,760 --> 00:15:48,760`
Om man kommer in på risk då.



`402 00:15:48,760 --> 00:15:50,760`
Ni har ju ändå jobbat med sådana här.



`403 00:15:50,760 --> 00:15:52,760`
Vilket mer än vad jag och Johan har gjort egentligen.



`404 00:15:52,760 --> 00:15:54,760`
Vi gör ju mest sönder grejer och drar.



`405 00:15:54,760 --> 00:15:56,760`
För någonting som jag tänker är ju.



`406 00:15:56,760 --> 00:15:58,760`
Risk är någonting jag tycker är.



`407 00:15:58,760 --> 00:16:00,760`
Jag upplever.



`408 00:16:00,760 --> 00:16:02,760`
Inte är.



`409 00:16:02,760 --> 00:16:04,760`
Hur ska man uttrycka det här på svenska.



`410 00:16:04,760 --> 00:16:06,760`
Jag tycker inte att risk är någonting.



`411 00:16:06,760 --> 00:16:08,760`
Som man gemensamt är överens om oftast.



`412 00:16:08,760 --> 00:16:10,760`
Nej det är ju super.



`413 00:16:10,760 --> 00:16:12,760`
Sällan man ser en.



`414 00:16:12,760 --> 00:16:14,760`
En riskstruktur som liksom.



`415 00:16:14,760 --> 00:16:16,760`
Det är beroende på vem det är som gör tolkningen.



`416 00:16:16,760 --> 00:16:18,760`
Exakt och jag tänker då att om man ska jobba ur.



`417 00:16:18,760 --> 00:16:20,760`
Liksom någon form utav.



`418 00:16:20,760 --> 00:16:22,760`
Infinite loop här då.



`419 00:16:22,760 --> 00:16:24,760`
Som ändå den här processen då.



`420 00:16:24,760 --> 00:16:26,760`
Hänvisar till att vi ska kunna göra saker och ting.



`421 00:16:26,760 --> 00:16:28,760`
Löpande.



`422 00:16:28,760 --> 00:16:30,760`
Då borde ju också riskmedvetenheten.



`423 00:16:30,760 --> 00:16:32,760`
Över alla team vara ungefär samma.



`424 00:16:32,760 --> 00:16:34,760`
En sak som.



`425 00:16:34,760 --> 00:16:36,760`
Det här kanske är slightly off topic men.



`426 00:16:36,760 --> 00:16:38,760`
En sak som jag stöknar allra mest på.



`427 00:16:38,760 --> 00:16:40,760`
Det är ju det att.



`428 00:16:42,760 --> 00:16:44,760`
Man kan sätta en massa policies och så.



`429 00:16:44,760 --> 00:16:46,760`
Om hur säkert det ska funka.



`430 00:16:46,760 --> 00:16:48,760`
Och sen så kommer det.



`431 00:16:48,760 --> 00:16:50,760`
Någon som har ett problem.



`432 00:16:50,760 --> 00:16:52,760`
Med policyn.



`433 00:16:52,760 --> 00:16:54,760`
Och så slutar det väldigt ofta.



`434 00:16:54,760 --> 00:16:56,760`
Det blir benärt antingen.



`435 00:16:56,760 --> 00:16:58,760`
Antingen gäller policyn eller så får man.



`436 00:16:58,760 --> 00:17:00,760`
Ett hundra procentigt undantag från den.



`437 00:17:00,760 --> 00:17:02,760`
Och då tänker jag att hela riskanalysen är knasig.



`438 00:17:02,760 --> 00:17:04,760`
Från första början.



`439 00:17:04,760 --> 00:17:06,760`
Om vi inte har samsyn.



`440 00:17:06,760 --> 00:17:08,760`
Och också att det finns inte.



`441 00:17:08,760 --> 00:17:10,760`
En bra process inom de organisationerna.



`442 00:17:10,760 --> 00:17:12,760`
För hur gör vi undantag.



`443 00:17:12,760 --> 00:17:14,760`
Hur gör vi bra undantag.



`444 00:17:14,760 --> 00:17:16,760`
Alltså så här.



`445 00:17:16,760 --> 00:17:18,760`
Jag tänker på att man börjar på en ännu mer basal nivå.



`446 00:17:18,760 --> 00:17:20,760`
Så här.



`447 00:17:20,760 --> 00:17:22,760`
Vi tjänar pengar på att sälja.



`448 00:17:22,760 --> 00:17:24,760`
Vår applikation.



`449 00:17:24,760 --> 00:17:26,760`
Så om mikron går sönder i köket.



`450 00:17:26,760 --> 00:17:28,760`
Så är inte det ett problem.



`451 00:17:28,760 --> 00:17:30,760`
Nu var det ett jättedåligt exempel.



`452 00:17:30,760 --> 00:17:32,760`
Men jag tänker basalt.



`453 00:17:32,760 --> 00:17:34,760`
Vad är viktigt.



`454 00:17:34,760 --> 00:17:36,760`
Upplever ni att det är tydligt vad som är viktigt.



`455 00:17:36,760 --> 00:17:38,760`
Det är ju väldigt olika för organisation till organisation.



`456 00:17:38,760 --> 00:17:40,760`
Men jag menar en intressant sak.



`457 00:17:40,760 --> 00:17:42,760`
Med en DevSecOps.



`458 00:17:42,760 --> 00:17:44,760`
Setup ur riskperspektiv.



`459 00:17:44,760 --> 00:17:46,760`
Det är ju att.



`460 00:17:46,760 --> 00:17:48,760`
Teamet säkerhet.



`461 00:17:48,760 --> 00:17:50,760`
Det vill säga att teamet äger risk.



`462 00:17:50,760 --> 00:17:52,760`
Det vill säga att teamet fattar beslut om risk.



`463 00:17:52,760 --> 00:17:54,760`
Problemet är ju bara det att.



`464 00:17:54,760 --> 00:17:56,760`
Om jag accepterar en risk i mitt team.



`465 00:17:56,760 --> 00:17:58,760`
I min produkt.



`466 00:17:58,760 --> 00:18:00,760`
För jag är PO för den.



`467 00:18:00,760 --> 00:18:02,760`
Då kan den risken drabba andra team.



`468 00:18:02,760 --> 00:18:04,760`
Som inte har accepterat den risken.



`469 00:18:04,760 --> 00:18:06,760`
För de visste inte ens om att den fanns.



`470 00:18:06,760 --> 00:18:08,760`
Och det är dit jag vill komma i förlängningen då.



`471 00:18:08,760 --> 00:18:10,760`
För ofta så blir det väl så att.



`472 00:18:10,760 --> 00:18:12,760`
Man har lyckats verka fram.



`473 00:18:12,760 --> 00:18:14,760`
En otroligt vacker attackkedja.



`474 00:18:14,760 --> 00:18:16,760`
Utan den korsar ju även.



`475 00:18:16,760 --> 00:18:18,760`
DevSecOps teamsen.



`476 00:18:18,760 --> 00:18:20,760`
Och där tänker jag att.



`477 00:18:20,760 --> 00:18:22,760`
Där kan jag väl se fortfarande.



`478 00:18:22,760 --> 00:18:24,760`
Jaja men det är de här tomterna.



`479 00:18:24,760 --> 00:18:26,760`
De kan aldrig göra indatavalidering.



`480 00:18:26,760 --> 00:18:28,760`
Där är man ju lite tillbaka.



`481 00:18:28,760 --> 00:18:30,760`
Till det här att kasta över skiten.



`482 00:18:30,760 --> 00:18:32,760`
Över grinden.



`483 00:18:32,760 --> 00:18:34,760`
Vi är ju alla ansvariga för det här.



`484 00:18:34,760 --> 00:18:36,760`
Du menar flera tjänster.



`485 00:18:36,760 --> 00:18:38,760`
Flera teams som gör varsin tjänst.



`486 00:18:38,760 --> 00:18:40,760`
Men de sitter ihop.



`487 00:18:40,760 --> 00:18:42,760`
Och då ett team gör ett jävla dåligt jobb.



`488 00:18:42,760 --> 00:18:44,760`
Och skapar ett problem som drabbar det andra teamet.



`489 00:18:44,760 --> 00:18:46,760`
Ja men lite som vi pratade om här.



`490 00:18:46,760 --> 00:18:48,760`
Innan vi började spela in.



`491 00:18:48,760 --> 00:18:50,760`
Det är ju ett logikflöde.



`492 00:18:50,760 --> 00:18:52,760`
Där det blir jätteknasigt.



`493 00:18:52,760 --> 00:18:54,760`
Men då är ju frågan.



`494 00:18:54,760 --> 00:18:56,760`
Har man då en så att säga.



`495 00:18:56,760 --> 00:18:58,760`
Extern eller inte extern för den interna.



`496 00:18:58,760 --> 00:19:00,760`
Men en.



`497 00:19:00,760 --> 00:19:02,760`
Ännu mer ansvarig vad gäller säkerhetsfrågan.



`498 00:19:02,760 --> 00:19:04,760`
Part.



`499 00:19:04,760 --> 00:19:06,760`
Nu blir det ju svårt nu direkt.



`500 00:19:06,760 --> 00:19:08,760`
Men jag har exakt vad jag är ute för.



`501 00:19:08,760 --> 00:19:10,760`
Nu sitter Calculus team och accepterar risker här.



`502 00:19:10,760 --> 00:19:12,760`
Då ska det.



`503 00:19:12,760 --> 00:19:14,760`
Gå och egentligen lyftas till.



`504 00:19:14,760 --> 00:19:16,760`
Säkerhetsfunktionen som ska säga.



`505 00:19:16,760 --> 00:19:18,760`
Nej Calacula så får du inte göra det.



`506 00:19:18,760 --> 00:19:20,760`
Så ska det ju gå till då.



`507 00:19:20,760 --> 00:19:22,760`
Men samtidigt så här.



`508 00:19:22,760 --> 00:19:24,760`
Hur många små mikrobeslut fattas nere på teamen.



`509 00:19:24,760 --> 00:19:26,760`
Och ska alla dem.



`510 00:19:26,760 --> 00:19:28,760`
Verkligen upp till risk manager.



`511 00:19:28,760 --> 00:19:30,760`
På Enterprise för ett företag på 50 000.



`512 00:19:30,760 --> 00:19:32,760`
Det är ju helt omöjligt.



`513 00:19:32,760 --> 00:19:34,760`
Vem är det dessutom som bestämmer.



`514 00:19:34,760 --> 00:19:36,760`
Vilka risker det är som man.



`515 00:19:36,760 --> 00:19:38,760`
Formellt så är det ju produktägaren.



`516 00:19:38,760 --> 00:19:40,760`
Produktägaren är ju chef.



`517 00:19:40,760 --> 00:19:42,760`
Men jag menar.



`518 00:19:42,760 --> 00:19:44,760`
Det är ju inte säkert att den personen.



`519 00:19:44,760 --> 00:19:46,760`
En produktägare är ju lite som en.



`520 00:19:46,760 --> 00:19:48,760`
Det är ju som en mini vd.



`521 00:19:48,760 --> 00:19:50,760`
För den tjänsten liksom.



`522 00:19:50,760 --> 00:19:52,760`
Det finns ju såna här gamla.



`523 00:19:52,760 --> 00:19:54,760`
Om externalisering av kostnad.



`524 00:19:54,760 --> 00:19:56,760`
Och det kan ju vara typ fallet.



`525 00:19:56,760 --> 00:19:58,760`
Så här att.



`526 00:19:58,760 --> 00:20:00,760`
Om våra team gör så här.



`527 00:20:00,760 --> 00:20:02,760`
Så blir vi klara snabbare.



`528 00:20:02,760 --> 00:20:04,760`
Men det ökar risken för alla andra i ekosystemet.



`529 00:20:04,760 --> 00:20:06,760`
Men det är ju en risk.



`530 00:20:06,760 --> 00:20:08,760`
Som vi delar med alla andra.



`531 00:20:08,760 --> 00:20:10,760`
Vi fick ju vår leverans.



`532 00:20:10,760 --> 00:20:12,760`
Effekten på det stora.



`533 00:20:12,760 --> 00:20:14,760`
Generellt.



`534 00:20:14,760 --> 00:20:16,760`
Agilt och DevSecOps.



`535 00:20:16,760 --> 00:20:18,760`
Jag tycker nog ändå det är ett steg åt rätt håll.



`536 00:20:18,760 --> 00:20:20,760`
För säkerhetspolisen.



`537 00:20:20,760 --> 00:20:22,760`
Den tror jag inte heller på.



`538 00:20:22,760 --> 00:20:24,760`
Det är helt omöjligt att ha en tillräckligt stor säkerhetsorganisation.



`539 00:20:24,760 --> 00:20:26,760`
Som övervakar alla utvecklare.



`540 00:20:26,760 --> 00:20:28,760`
Det måste finnas ett ansvar i teamen.



`541 00:20:28,760 --> 00:20:30,760`
Men man kan liksom inte gå.



`542 00:20:30,760 --> 00:20:32,760`
Pendeln kan inte svänga hela vägen åt säkerhetspolishållet.



`543 00:20:32,760 --> 00:20:34,760`
Och att allting är centraliserat.



`544 00:20:34,760 --> 00:20:36,760`
Men heller inte fullständig decentralisering.



`545 00:20:36,760 --> 00:20:38,760`
Och allt ansvar i teamen.



`546 00:20:38,760 --> 00:20:40,760`
Utan det måste finnas ett samarbete.



`547 00:20:40,760 --> 00:20:42,760`
Men det måste vara sjukt mycket stöttning från resten av organisationen.



`548 00:20:42,760 --> 00:20:44,760`
Som i riskfallet.



`549 00:20:44,760 --> 00:20:46,760`
Då ska det finnas tydligt.



`550 00:20:46,760 --> 00:20:48,760`
Hur gör du din riskanalys.



`551 00:20:48,760 --> 00:20:50,760`
Din hotanalys och din assessment.



`552 00:20:50,760 --> 00:20:52,760`
Vad är det du accepterar.



`553 00:20:52,760 --> 00:20:54,760`
Så fort du är lite.



`554 00:20:54,760 --> 00:20:56,760`
Känner mig inte helt bekväm.



`555 00:20:56,760 --> 00:20:58,760`
Att acceptera den här risken.



`556 00:20:58,760 --> 00:21:00,760`
Den är lite stor.



`557 00:21:00,760 --> 00:21:02,760`
Den är större än superliten.



`558 00:21:02,760 --> 00:21:04,760`
Då finns det någon som man kan lyfta den till.



`559 00:21:04,760 --> 00:21:06,760`
Kanske en säkerhetsarkitekt.



`560 00:21:06,760 --> 00:21:08,760`
Något centralt säkerhetsteam.



`561 00:21:08,760 --> 00:21:10,760`
Så får man en stämpel av approval.



`562 00:21:10,760 --> 00:21:12,760`
Då lyfter vi det ännu upp.



`563 00:21:12,760 --> 00:21:14,760`
Sen till slut kan det vara ett managementbeslut.



`564 00:21:14,760 --> 00:21:16,760`
Men känns det inte som att det är ett ganska.



`565 00:21:16,760 --> 00:21:18,760`
Ett ganska moget team.



`566 00:21:18,760 --> 00:21:20,760`
Om de ens tänker i termen av risk.



`567 00:21:20,760 --> 00:21:22,760`
Men nu håller säkerhetspodcasten på.



`568 00:21:22,760 --> 00:21:24,760`
Att bli informationssäkerhetspodcasten.



`569 00:21:24,760 --> 00:21:26,760`
Så nu måste vi gå tillbaka till teknik.



`570 00:21:26,760 --> 00:21:28,760`
För det vi har kommit fram till nu egentligen.



`571 00:21:28,760 --> 00:21:30,760`
Det är svårt.



`572 00:21:30,760 --> 00:21:32,760`
Och det behövs ganska mycket.



`573 00:21:32,760 --> 00:21:34,760`
Olika roller.



`574 00:21:34,760 --> 00:21:36,760`
För att kunna göra detta effektivt.



`575 00:21:36,760 --> 00:21:38,760`
Ja det tror jag.



`576 00:21:38,760 --> 00:21:40,760`
Om vi säger då.



`577 00:21:40,760 --> 00:21:42,760`
Som ett antal team.



`578 00:21:42,760 --> 00:21:44,760`
Som jobbar med de här frågorna.



`579 00:21:44,760 --> 00:21:46,760`
Så vi behöver ju komma överens.



`580 00:21:46,760 --> 00:21:48,760`
Om en del grejer.



`581 00:21:48,760 --> 00:21:50,760`
Hur vill vi att det ska funka.



`582 00:21:50,760 --> 00:21:52,760`
Och i synnerhet då.



`583 00:21:52,760 --> 00:21:54,760`
Tidigt sådana här.



`584 00:21:54,760 --> 00:21:56,760`
Eller devops.



`585 00:21:56,760 --> 00:21:58,760`
Långt innan det ordet fanns.



`586 00:21:58,760 --> 00:22:00,760`
Så var ju en organisation som kravställde.



`587 00:22:00,760 --> 00:22:02,760`
Alltså vilka monitoreringspunkter.



`588 00:22:02,760 --> 00:22:04,760`
Vi var tvungna att exponera.



`589 00:22:04,760 --> 00:22:06,760`
Till opsverksamheten.



`590 00:22:06,760 --> 00:22:08,760`
Och det är ju ett typfall.



`591 00:22:08,760 --> 00:22:10,760`
På att du enas.



`592 00:22:10,760 --> 00:22:12,760`
Över någon sorts visualisering.



`593 00:22:12,760 --> 00:22:14,760`
Som hjälper någon.



`594 00:22:14,760 --> 00:22:16,760`
Att kunna se systemet.



`595 00:22:16,760 --> 00:22:18,760`
Och det måste ju finnas massvis.



`596 00:22:18,760 --> 00:22:20,760`
Med sådana här grejer.



`597 00:22:20,760 --> 00:22:22,760`
Vi tänker en bra nästa steg.



`598 00:22:22,760 --> 00:22:24,760`
Om vi nu säger att vi är en av de här.



`599 00:22:24,760 --> 00:22:26,760`
Cloud app teamen och så vidare.



`600 00:22:26,760 --> 00:22:28,760`
Vad har vi för tekniska hjälpmedel idag.



`601 00:22:28,760 --> 00:22:30,760`
Som vi vid det här borde tycka fungerar bra.



`602 00:22:30,760 --> 00:22:32,760`
Det var det jag tänkte på.



`603 00:22:32,760 --> 00:22:34,760`
För vi har pratat väldigt mycket om problemen.



`604 00:22:34,760 --> 00:22:36,760`
Det finns ju positiva grejer.



`605 00:22:36,760 --> 00:22:38,760`
Med det här också.



`606 00:22:38,760 --> 00:22:40,760`
Delar av det är tekniska lösningar.



`607 00:22:40,760 --> 00:22:42,760`
Delar av det.



`608 00:22:42,760 --> 00:22:44,760`
Är mer policy baserat.



`609 00:22:44,760 --> 00:22:46,760`
Strukturella lösningar.



`610 00:22:46,760 --> 00:22:48,760`
Men om man tittar på det där jag har sett det.



`611 00:22:48,760 --> 00:22:50,760`
De sakerna som har fungerat väl.



`612 00:22:50,760 --> 00:22:52,760`
Det är lite push left idén.



`613 00:22:52,760 --> 00:22:54,760`
Introducera säkerhetstänk tidigare.



`614 00:22:54,760 --> 00:22:56,760`
Förklara push left idén.



`615 00:22:56,760 --> 00:22:58,760`
Det är jag inte rätt person för att göra.



`616 00:22:58,760 --> 00:23:00,760`
Inte jag heller.



`617 00:23:00,760 --> 00:23:02,760`
Exempelvis att du introducerade.



`618 00:23:02,760 --> 00:23:04,760`
Säkerhetstänk tidigare i processen.



`619 00:23:04,760 --> 00:23:06,760`
Och det tycker jag är.



`620 00:23:06,760 --> 00:23:08,760`
Svinbra exempelvis att du.



`621 00:23:08,760 --> 00:23:10,760`
När du sitter och har dina arkitekturmöten.



`622 00:23:10,760 --> 00:23:12,760`
När du sitter och funderar på.



`623 00:23:12,760 --> 00:23:14,760`
Vad det är du ska bygga egentligen.



`624 00:23:14,760 --> 00:23:16,760`
Att du redan i det steget introducerar.



`625 00:23:16,760 --> 00:23:18,760`
Okej men då gör vi en riskanalys.



`626 00:23:18,760 --> 00:23:20,760`
Och vi tänker på de sakerna.



`627 00:23:20,760 --> 00:23:22,760`
Och sedan att man går vidare och introducerar det.



`628 00:23:22,760 --> 00:23:24,760`
Som du var inne på i CD pipeline.



`629 00:23:24,760 --> 00:23:26,760`
Där finns ju mer tekniska lösningar.



`630 00:23:26,760 --> 00:23:28,760`
Dels liksom.



`631 00:23:28,760 --> 00:23:30,760`
Produkter och sådant man kan använda sig av.



`632 00:23:30,760 --> 00:23:32,760`
Och förhoppningsvis konfigurera på ett bra sätt.



`633 00:23:32,760 --> 00:23:34,760`
Men även uppföljning.



`634 00:23:34,760 --> 00:23:36,760`
Allt det löpande under processen.



`635 00:23:36,760 --> 00:23:38,760`
Sedan har du din testningsförfarande.



`636 00:23:38,760 --> 00:23:40,760`
Som inte bara är QA.



`637 00:23:40,760 --> 00:23:42,760`
Utan förhoppningsvis säkerhetslösning.



`638 00:23:42,760 --> 00:23:44,760`
Jag kan försöka förklara push left.



`639 00:23:44,760 --> 00:23:46,760`
För var det innan vi spelade in.



`640 00:23:46,760 --> 00:23:48,760`
Som Mattias började förklara.



`641 00:23:48,760 --> 00:23:50,760`
Den här cirkulära åttan.



`642 00:23:50,760 --> 00:23:52,760`
Där du itererar i oändligheten.



`643 00:23:52,760 --> 00:23:54,760`
För det roliga är att push left.



`644 00:23:54,760 --> 00:23:56,760`
Är ju ett uttryck som har sin basis.



`645 00:23:56,760 --> 00:23:58,760`
I att utvecklarna är mest vänster.



`646 00:23:58,760 --> 00:24:00,760`
Så att vi lägger grejer.



`647 00:24:00,760 --> 00:24:02,760`
Så långt till vänster som möjligt.



`648 00:24:02,760 --> 00:24:04,760`
Och så tänker man sig att.



`649 00:24:04,760 --> 00:24:06,760`
QA release är längst bort till höger.



`650 00:24:06,760 --> 00:24:08,760`
Så push left är ju ett begrepp som.



`651 00:24:08,760 --> 00:24:10,760`
Liksom.



`652 00:24:10,760 --> 00:24:12,760`
Mentalt innebär att vi är.



`653 00:24:12,760 --> 00:24:14,760`
En vattenfallsmodell.



`654 00:24:14,760 --> 00:24:16,760`
Jo men det blir ju lite så.



`655 00:24:16,760 --> 00:24:18,760`
Men det är ju tanken.



`656 00:24:18,760 --> 00:24:20,760`
Men man får väl se det där.



`657 00:24:20,760 --> 00:24:22,760`
Att istället för att det är ett rakt linje.



`658 00:24:22,760 --> 00:24:24,760`
Så får man se det som en åttan som kommer tillbaka.



`659 00:24:24,760 --> 00:24:26,760`
Den vänstra delen av åttan är utvecklarna.



`660 00:24:26,760 --> 00:24:28,760`
Grundproblemet var väl det.



`661 00:24:28,760 --> 00:24:30,760`
Att i den gamla vattenfallshäraden.



`662 00:24:30,760 --> 00:24:32,760`
Så blev det ofta så att saker pushades right.



`663 00:24:32,760 --> 00:24:34,760`
Testning gjordes veckan innan deploy.



`664 00:24:34,760 --> 00:24:36,760`
Testningen gör en vecka efter.



`665 00:24:36,760 --> 00:24:38,760`
Att vi inte kan hämta upp något.



`666 00:24:38,760 --> 00:24:40,760`
Och det förekommer ju fortfarande.



`667 00:24:40,760 --> 00:24:42,760`
I alla fall i min värld.



`668 00:24:42,760 --> 00:24:44,760`
Ja vi ska göra ett pentest.



`669 00:24:44,760 --> 00:24:46,760`
Innan vi kör.



`670 00:24:46,760 --> 00:24:48,760`
Och det är ju jätteknasigt.



`671 00:24:48,760 --> 00:24:50,760`
För då är det så här.



`672 00:24:50,760 --> 00:24:52,760`
Det är ju sådana kunder som är sjuka.



`673 00:24:52,760 --> 00:24:54,760`
Jag vill inte skicka offert till.



`674 00:24:54,760 --> 00:24:56,760`
För att ni har aldrig jobbat med det här innan.



`675 00:24:56,760 --> 00:24:58,760`
Men det är ofta med regler och undantag.



`676 00:24:58,760 --> 00:25:00,760`
Framförallt om man pratar stora bolag.



`677 00:25:00,760 --> 00:25:02,760`
Och det är ju jättejobbigt. För då kommer man ju.



`678 00:25:02,760 --> 00:25:04,760`
Nu säger jag ju inte att.



`679 00:25:04,760 --> 00:25:06,760`
Alla applikationer är trasiga.



`680 00:25:06,760 --> 00:25:08,760`
Men det känns som att.



`681 00:25:08,760 --> 00:25:10,760`
Mångt och mycket hittar man kritiska sårbarheter.



`682 00:25:10,760 --> 00:25:12,760`
I fundamentala funktioner då.



`683 00:25:12,760 --> 00:25:14,760`
Ja då blir man ju inte jättepopulär.



`684 00:25:14,760 --> 00:25:16,760`
Och det är då man hamnar i de här roliga diskussionerna.



`685 00:25:16,760 --> 00:25:18,760`
Med typ.



`686 00:25:18,760 --> 00:25:20,760`
Projektägaren exempelvis.



`687 00:25:20,760 --> 00:25:22,760`
Som säger så här.



`688 00:25:22,760 --> 00:25:24,760`
Ja den där critical eller high buggen.



`689 00:25:24,760 --> 00:25:26,760`
Som ni identifierat.



`690 00:25:26,760 --> 00:25:28,760`
Enligt våra policy så får ju inte vi gå i produktion.



`691 00:25:28,760 --> 00:25:30,760`
Så att.



`692 00:25:30,760 --> 00:25:32,760`
Skulle du kunna skriva om den här?



`693 00:25:32,760 --> 00:25:34,760`
Om vi bara är lite här.



`694 00:25:34,760 --> 00:25:36,760`
Så kan vi kanske sänka det.



`695 00:25:36,760 --> 00:25:38,760`
Johan hur mycket pengar är det under bordet?



`696 00:25:38,760 --> 00:25:40,760`
Vet du vad jag har fått göra?



`697 00:25:40,760 --> 00:25:42,760`
Jag har fått fylla i.



`698 00:25:42,760 --> 00:25:44,760`
Inte bara hur allvarligt någonting är.



`699 00:25:44,760 --> 00:25:46,760`
Utan i vilken ordning.



`700 00:25:46,760 --> 00:25:48,760`
Det borde åtgärdas.



`701 00:25:48,760 --> 00:25:50,760`
Och hur lätt det åtgärdar det.



`702 00:25:50,760 --> 00:25:52,760`
Som säkerhetstestare som inte har någon.



`703 00:25:52,760 --> 00:25:54,760`
Som inte har någon inblick i organisationen.



`704 00:25:54,760 --> 00:25:56,760`
Jag har ju ingen jävla aning.



`705 00:25:56,760 --> 00:25:58,760`
Så är det. Ja men det här.



`706 00:25:58,760 --> 00:26:00,760`
Det är bara så här.



`707 00:26:00,760 --> 00:26:02,760`
Jag har byggt och strukturerat det här.



`708 00:26:02,760 --> 00:26:04,760`
Så här kan man göra det på en eftermiddag.



`709 00:26:04,760 --> 00:26:06,760`
Men det kändes verkligen så här.



`710 00:26:06,760 --> 00:26:08,760`
Men just den här argumentationen.



`711 00:26:08,760 --> 00:26:10,760`
Jag sitter och gissar någon annans arbetssituation.



`712 00:26:10,760 --> 00:26:12,760`
Det är ju också ett tecken på.



`713 00:26:12,760 --> 00:26:14,760`
När säkerhetsarbetet kanske inte blir så effektivt.



`714 00:26:14,760 --> 00:26:16,760`
Jag hade ju en kund för inte så länge sedan.



`715 00:26:16,760 --> 00:26:18,760`
Ja då är det ju någon som har varit väldigt långt åt höger i den där modellen.



`716 00:26:18,760 --> 00:26:20,760`
Jag hade en kund för inte så länge sedan.



`717 00:26:20,760 --> 00:26:22,760`
Som tyckte att SQL injection as a service.



`718 00:26:22,760 --> 00:26:24,760`
Var asbra.



`719 00:26:24,760 --> 00:26:26,760`
Och det här är ju så sjukt.



`720 00:26:26,760 --> 00:26:28,760`
Vi är ju så sjukt innovativa.



`721 00:26:28,760 --> 00:26:30,760`
Ja absolut. Problemet med det.



`722 00:26:30,760 --> 00:26:32,760`
Det är inte säkert.



`723 00:26:32,760 --> 00:26:34,760`
Jo men nej.



`724 00:26:34,760 --> 00:26:36,760`
Tänk om. Ja exakt.



`725 00:26:36,760 --> 00:26:38,760`
Och då blir det så här. Ja det är för sent nu för vi ska gå live.



`726 00:26:38,760 --> 00:26:40,760`
Well good luck have fun.



`727 00:26:40,760 --> 00:26:42,760`
Men det är lite som du var inne på.



`728 00:26:42,760 --> 00:26:44,760`
Det här med att säga.



`729 00:26:44,760 --> 00:26:46,760`
Ja man kan ju göra lite extra kostnader då.



`730 00:26:46,760 --> 00:26:48,760`
Det kostar 10 000 euro per sänkning av nivå.



`731 00:26:50,760 --> 00:26:52,760`
Om man ska vara strikt ärig.



`732 00:26:52,760 --> 00:26:54,760`
Så hänger det här ihop med hur har du definierat din hotmodell.



`733 00:26:54,760 --> 00:26:56,760`
Och hur funkar din säkerhetsmodell.



`734 00:26:56,760 --> 00:26:58,760`
Och man har nog inte gjort något utav det då.



`735 00:26:58,760 --> 00:27:00,760`
Och uppenbarligen finns inte ägarskapet.



`736 00:27:00,760 --> 00:27:02,760`
Det är säkerhetsfrågan hos rätt personer.



`737 00:27:02,760 --> 00:27:04,760`
Hur hamnade vi här?



`738 00:27:04,760 --> 00:27:06,760`
Vi skulle prata om kurslösa saker.



`739 00:27:06,760 --> 00:27:08,760`
Jag var påväg in till lite teknik.



`740 00:27:08,760 --> 00:27:14,760`
Vad finns det för grejer där ute som faktiskt kan avlasta våra devops team som är bra?



`741 00:27:14,760 --> 00:27:16,760`
Automate everything.



`742 00:27:16,760 --> 00:27:18,760`
Ja jag är villig att hålla med.



`743 00:27:18,760 --> 00:27:20,760`
Jag är villig att sträcka mig så långt att man noterar ingenting.



`744 00:27:20,760 --> 00:27:22,760`
Som du inte vet vad du letar efter.



`745 00:27:24,760 --> 00:27:26,760`
Början på den meningen?



`746 00:27:26,760 --> 00:27:28,760`
Ja alltså.



`747 00:27:28,760 --> 00:27:30,760`
Monitorering.



`748 00:27:30,760 --> 00:27:32,760`
Ja inte.



`749 00:27:32,760 --> 00:27:34,760`
Bara specifika fall där du vet vad du letar efter.



`750 00:27:34,760 --> 00:27:36,760`
Så det inte bara blir en massa som ingen kollar på.



`751 00:27:36,760 --> 00:27:38,760`
Det jag ser jäkligt vanligt är att man aggregerar allt.



`752 00:27:38,760 --> 00:27:40,760`
Och sen så kanske man



`753 00:27:40,760 --> 00:27:42,760`
börjar filtrera ut.



`754 00:27:42,760 --> 00:27:44,760`
Men heter det inte



`755 00:27:44,760 --> 00:27:46,760`
Elasticsearch där du dumpar allt.



`756 00:27:46,760 --> 00:27:48,760`
Och så får folk.



`757 00:27:48,760 --> 00:27:50,760`
Open search heter det nu.



`758 00:27:50,760 --> 00:27:52,760`
Log for fail.



`759 00:27:52,760 --> 00:27:54,760`
Log for fail ja.



`760 00:27:54,760 --> 00:27:56,760`
Eller.



`761 00:27:56,760 --> 00:27:58,760`
Answer by the scape character som Stök håller på med.



`762 00:27:58,760 --> 00:28:00,760`
Det är ju en kavalkad.



`763 00:28:00,760 --> 00:28:02,760`
Jätteroligt.



`764 00:28:02,760 --> 00:28:04,760`
Men det kan jag ju höra någonstans.



`765 00:28:04,760 --> 00:28:06,760`
Men just.



`766 00:28:06,760 --> 00:28:08,760`
Monitorering tycker jag är en bra sak.



`767 00:28:08,760 --> 00:28:10,760`
Det är typ alltid.



`768 00:28:10,760 --> 00:28:12,760`
Så blir jag lika fascinerad över.



`769 00:28:12,760 --> 00:28:14,760`
När man har någon form av kodexekvering.



`770 00:28:14,760 --> 00:28:16,760`
Innet i modemodemet.



`771 00:28:16,760 --> 00:28:18,760`
I en podd eller en container.



`772 00:28:18,760 --> 00:28:20,760`
Jag är alltid lika fascinerad.



`773 00:28:20,760 --> 00:28:22,760`
Över att jag har ofiltrerad access till.



`774 00:28:22,760 --> 00:28:24,760`
DNS och internet.



`775 00:28:24,760 --> 00:28:26,760`
Det är orimligt.



`776 00:28:26,760 --> 00:28:28,760`
Att en frontend applikation.



`777 00:28:28,760 --> 00:28:30,760`
I node laddar ner.



`778 00:28:30,760 --> 00:28:32,760`
Cube control.



`779 00:28:32,760 --> 00:28:34,760`
Och sedan eller bara använder dev tty.



`780 00:28:34,760 --> 00:28:36,760`
För att göra ett reverse käll till en digital ocean host.



`781 00:28:36,760 --> 00:28:38,760`
Det är orimligt.



`782 00:28:38,760 --> 00:28:40,760`
Och ingen som detekterar det menar du.



`783 00:28:40,760 --> 00:28:42,760`
Exakt.



`784 00:28:42,760 --> 00:28:44,760`
Och då är det folk som är kapabla.



`785 00:28:44,760 --> 00:28:46,760`
Och har guard duty.



`786 00:28:46,760 --> 00:28:48,760`
Och cloud trails.



`787 00:28:48,760 --> 00:28:50,760`
Men.



`788 00:28:50,760 --> 00:28:52,760`
Då tänker du till exempel.



`789 00:28:52,760 --> 00:28:54,760`
Att man hade kunnat ha.



`790 00:28:54,760 --> 00:28:56,760`
Igressregler och ingressregler.



`791 00:28:56,760 --> 00:28:58,760`
Och att man hade kunnat ha.



`792 00:28:58,760 --> 00:29:00,760`
En visualisering någonstans.



`793 00:29:00,760 --> 00:29:02,760`
På vilka som är offentliga.



`794 00:29:02,760 --> 00:29:04,760`
Som inte.



`795 00:29:04,760 --> 00:29:06,760`
Uppfyller den policyn.



`796 00:29:06,760 --> 00:29:08,760`
Vi har sagt att det ska sitta ingress och egress.



`797 00:29:08,760 --> 00:29:10,760`
Det är väl en del av det.



`798 00:29:10,760 --> 00:29:12,760`
Men kanske ännu mer att här är modellen.



`799 00:29:12,760 --> 00:29:14,760`
Så här ska den här podden fungera.



`800 00:29:14,760 --> 00:29:16,760`
Det här ska den göra i normalutförandet.



`801 00:29:16,760 --> 00:29:18,760`
Gör den något som inte är det.



`802 00:29:18,760 --> 00:29:20,760`
Då ska vi gärna få en alert.



`803 00:29:20,760 --> 00:29:22,760`
Men det där är ju svårt.



`804 00:29:22,760 --> 00:29:24,760`
För du kan ju inte alerta på ingenting.



`805 00:29:24,760 --> 00:29:26,760`
Då kan du alerta på någonting.



`806 00:29:26,760 --> 00:29:28,760`
Ja men du kan ju alerta på det som bryter mot din.



`807 00:29:28,760 --> 00:29:30,760`
Predefinierade modell.



`808 00:29:30,760 --> 00:29:32,760`
Men då måste du spesa det.



`809 00:29:32,760 --> 00:29:34,760`
För mig veteligen så finns det ingen.



`810 00:29:34,760 --> 00:29:36,760`
Universell modell i vilken du beskriver.



`811 00:29:36,760 --> 00:29:38,760`
Beteende.



`812 00:29:38,760 --> 00:29:40,760`
Nej det kommer ju vara.



`813 00:29:40,760 --> 00:29:42,760`
Exakt det kommer ju vara.



`814 00:29:42,760 --> 00:29:44,760`
Applikationsspecifikt tänker jag.



`815 00:29:44,760 --> 00:29:46,760`
Så istället får man då reagera på.



`816 00:29:46,760 --> 00:29:48,760`
Det ska aldrig stå.



`817 00:29:48,760 --> 00:29:50,760`
Error här på den här raden.



`818 00:29:50,760 --> 00:29:52,760`
När jag gör det så är det någonting dåligt.



`819 00:29:52,760 --> 00:29:54,760`
Om man tittar på loggarna.



`820 00:29:54,760 --> 00:29:56,760`
Som Jesper beskrev där.



`821 00:29:56,760 --> 00:29:58,760`
Det här ska i normalutförandet inte hända.



`822 00:29:58,760 --> 00:30:00,760`
Nej men vi måste ju detektera det.



`823 00:30:00,760 --> 00:30:02,760`
Vi måste ju se det på någonstans.



`824 00:30:02,760 --> 00:30:04,760`
Men då kan du ju ha krav.



`825 00:30:04,760 --> 00:30:06,760`
Är det Falco de heter?



`826 00:30:06,760 --> 00:30:08,760`
Falco är det syster.



`827 00:30:08,760 --> 00:30:10,760`
Det skulle ju kunna vara med i din kravsättning.



`828 00:30:10,760 --> 00:30:12,760`
Att alla.



`829 00:30:12,760 --> 00:30:14,760`
Alla grejer som startar.



`830 00:30:14,760 --> 00:30:16,760`
Har en introspection punkt.



`831 00:30:16,760 --> 00:30:18,760`
Jag inser att jag har gjort det svårt med panelen här nu.



`832 00:30:18,760 --> 00:30:20,760`
När jag menar.



`833 00:30:20,760 --> 00:30:22,760`
Monitorering och loggning.



`834 00:30:22,760 --> 00:30:24,760`
Det är inte i min värld.



`835 00:30:24,760 --> 00:30:26,760`
Samma sak.



`836 00:30:28,760 --> 00:30:30,760`
Så vi måste ju agera.



`837 00:30:30,760 --> 00:30:32,760`
Monitorering ska ju i sin enklaste form.



`838 00:30:32,760 --> 00:30:34,760`
Besto att det står en.



`839 00:30:34,760 --> 00:30:36,760`
Dashboard som är grön.



`840 00:30:36,760 --> 00:30:38,760`
När hela systemet är uppe.



`841 00:30:38,760 --> 00:30:40,760`
Och funkar som det ska.



`842 00:30:40,760 --> 00:30:42,760`
Ja men det köper jag.



`843 00:30:42,760 --> 00:30:44,760`
Jag tänker att om man nu tittar på moderna orkestreringsmotorer.



`844 00:30:44,760 --> 00:30:46,760`
Eller serverless ramverk.



`845 00:30:46,760 --> 00:30:48,760`
Kan vi väl bara summera det som.



`846 00:30:48,760 --> 00:30:50,760`
Ja alltså.



`847 00:30:50,760 --> 00:30:52,760`
Hur ska man kunna debugga det som utvecklare.



`848 00:30:52,760 --> 00:30:54,760`
Ja det går ju inte.



`849 00:30:54,760 --> 00:30:56,760`
Så man måste ju ha en logg.



`850 00:30:56,760 --> 00:30:58,760`
Det måste ju finnas event som vi kan se varför kraschade min kod.



`851 00:30:58,760 --> 00:31:00,760`
Men jag ska vara helt ärlig.



`852 00:31:00,760 --> 00:31:02,760`
Kan jag serverless för dåligt för att kunna.



`853 00:31:02,760 --> 00:31:04,760`
Ja men det är inte så viktigt.



`854 00:31:04,760 --> 00:31:06,760`
Det är inte så viktigt för min tes här.



`855 00:31:06,760 --> 00:31:08,760`
Om jag kompilerar någonting.



`856 00:31:08,760 --> 00:31:10,760`
Och det breakar.



`857 00:31:10,760 --> 00:31:12,760`
Och jag inte får reda på varför det breakar.



`858 00:31:12,760 --> 00:31:14,760`
Då kommer jag väldigt snabbt sluta kompilera saker och dö.



`859 00:31:14,760 --> 00:31:16,760`
Så jag måste ju ha ett verbost.



`860 00:31:16,760 --> 00:31:18,760`
Jag måste ha feedback.



`861 00:31:18,760 --> 00:31:20,760`
Och vad jag gör som inte funkar.



`862 00:31:20,760 --> 00:31:22,760`
Så vi kommer ju alltid ha aggregerad loggning.



`863 00:31:22,760 --> 00:31:24,760`
Vi kommer alltid ha events.



`864 00:31:24,760 --> 00:31:26,760`
Men monitoreringen är egentligen när det är någonting i loggarna.



`865 00:31:26,760 --> 00:31:28,760`
Som vi behöver vara uppmärksamma på.



`866 00:31:28,760 --> 00:31:30,760`
Exakt och särskilt ur ett säkerhetsperspektiv.



`867 00:31:30,760 --> 00:31:32,760`
För oftast är det att man köper den produkten.



`868 00:31:32,760 --> 00:31:34,760`
Och då loggar det liksom för.



`869 00:31:34,760 --> 00:31:36,760`
För allt som inte är intressant.



`870 00:31:36,760 --> 00:31:38,760`
Men för länge länge sedan.



`871 00:31:38,760 --> 00:31:40,760`
Så läste jag ju.



`872 00:31:40,760 --> 00:31:42,760`
Det fanns ju en standard för hur man.



`873 00:31:42,760 --> 00:31:44,760`
Skulle logga.



`874 00:31:44,760 --> 00:31:46,760`
Som jag tror jag aldrig.



`875 00:31:46,760 --> 00:31:48,760`
Har sett implementerad någonsin.



`876 00:31:48,760 --> 00:31:50,760`
Det finns någon sorts standard.



`877 00:31:50,760 --> 00:31:52,760`
Som säger hur du ska logga ett inloggningsevent.



`878 00:31:52,760 --> 00:31:54,760`
Hur du ska.



`879 00:31:54,760 --> 00:31:56,760`
Logga ett utloggningsevent.



`880 00:31:56,760 --> 00:31:58,760`
Hur du ska logga en säkerhetsändring och sånt.



`881 00:31:58,760 --> 00:32:00,760`
Det finns ju någon.



`882 00:32:00,760 --> 00:32:02,760`
Någon överenskommet språk.



`883 00:32:02,760 --> 00:32:04,760`
För hur en sån logg ska se ut.



`884 00:32:04,760 --> 00:32:06,760`
Och om nu tänks.



`885 00:32:06,760 --> 00:32:08,760`
Att någon faktiskt har följt det här.



`886 00:32:08,760 --> 00:32:10,760`
Och gör det överallt i sina grejer.



`887 00:32:10,760 --> 00:32:12,760`
Så kommer ju alla de kommer logga säkerhets-



`888 00:32:12,760 --> 00:32:14,760`
event på samma sätt.



`889 00:32:14,760 --> 00:32:16,760`
Och det kommer synas och det kommer vara lätt att gräva upp det.



`890 00:32:16,760 --> 00:32:18,760`
Och så.



`891 00:32:18,760 --> 00:32:20,760`
Om vi nu tänker oss då.



`892 00:32:20,760 --> 00:32:22,760`
Att vi befinner oss i den riktiga världen.



`893 00:32:22,760 --> 00:32:24,760`
Så loggar ju alla sina grejer.



`894 00:32:24,760 --> 00:32:26,760`
På lite olika sätt och.



`895 00:32:26,760 --> 00:32:28,760`
Det är väl en utmaning för.



`896 00:32:28,760 --> 00:32:30,760`
De här teamen.



`897 00:32:30,760 --> 00:32:32,760`
Att på något sätt försöka lösa det då.



`898 00:32:32,760 --> 00:32:34,760`
Så att man får någon sorts översikt.



`899 00:32:34,760 --> 00:32:36,760`
Men jag tänker att det du är inne på är ju också.



`900 00:32:36,760 --> 00:32:38,760`
Loggningarna att det sker på olika sätt och så vidare.



`901 00:32:38,760 --> 00:32:40,760`
Så kommer det ju vara lite beroende på hur du har byggt det.



`902 00:32:40,760 --> 00:32:42,760`
Och hur mycket man har tänkt till såklart.



`903 00:32:42,760 --> 00:32:44,760`
Men det är ju också.



`904 00:32:44,760 --> 00:32:46,760`
På synnerhet hur mycket du vill ta färdigt.



`905 00:32:46,760 --> 00:32:48,760`
Som du inte vill göra själv.



`906 00:32:48,760 --> 00:32:50,760`
Men det jag tror som du var inne på är ju liksom.



`907 00:32:50,760 --> 00:32:52,760`
Hur definierar du vad du vill bli uppmärksammad.



`908 00:32:52,760 --> 00:32:54,760`
Och ska agera på.



`909 00:32:54,760 --> 00:32:56,760`
Och just från ett säkerhetsperspektiv egentligen.



`910 00:32:56,760 --> 00:32:58,760`
Vad är en anomali?



`911 00:32:58,760 --> 00:33:00,760`
Vad är en anomali och hur.



`912 00:33:00,760 --> 00:33:02,760`
Hur gör vi den.



`913 00:33:02,760 --> 00:33:04,760`
Så bra som möjligt.



`914 00:33:04,760 --> 00:33:06,760`
Den modellen så strukturerad som möjligt.



`915 00:33:06,760 --> 00:33:08,760`
Så att vi inte får 1400 anomalier.



`916 00:33:08,760 --> 00:33:10,760`
Varje dag som ingen tittar på.



`917 00:33:10,760 --> 00:33:12,760`
För det kommer ju lite sudda ut funktionen av det.



`918 00:33:12,760 --> 00:33:14,760`
Herregud ja.



`919 00:33:14,760 --> 00:33:16,760`
Det här är ju att.



`920 00:33:16,760 --> 00:33:18,760`
Vi testar ju allsjöns olika bolag.



`921 00:33:18,760 --> 00:33:20,760`
Hela tiden.



`922 00:33:20,760 --> 00:33:22,760`
Och många utav dem har ju faktiskt ett.



`923 00:33:22,760 --> 00:33:24,760`
Monitoring och loggningskoncept.



`924 00:33:24,760 --> 00:33:26,760`
Som är en säkerhetsfunktion.



`925 00:33:26,760 --> 00:33:28,760`
Men jag kan väl hävda att jag aldrig har blivit upptäckt någonsin.



`926 00:33:28,760 --> 00:33:30,760`
Inte ens med lateral access liksom.



`927 00:33:30,760 --> 00:33:32,760`
Att nu är du här.



`928 00:33:32,760 --> 00:33:34,760`
En av de roligaste.



`929 00:33:34,760 --> 00:33:36,760`
Attackerna.



`930 00:33:36,760 --> 00:33:38,760`
Mot ett modernt system som jag gjort.



`931 00:33:38,760 --> 00:33:40,760`
Så hade ju ett av.



`932 00:33:40,760 --> 00:33:42,760`
Om du hade insyn i systemet.



`933 00:33:42,760 --> 00:33:44,760`
Så hade du ju kunnat se att.



`934 00:33:44,760 --> 00:33:46,760`
Den här containern som aldrig någonsin.



`935 00:33:46,760 --> 00:33:48,760`
Har startat OpenSSL.



`936 00:33:48,760 --> 00:33:50,760`
Börjar exekvera OpenSSL.



`937 00:33:50,760 --> 00:33:52,760`
Av och till.



`938 00:33:52,760 --> 00:33:54,760`
Sådär.



`939 00:33:54,760 --> 00:33:56,760`
Och hade du.



`940 00:33:56,760 --> 00:33:58,760`
Varit den här fantastiska människan.



`941 00:33:58,760 --> 00:34:00,760`
Som hade implementerat att du faktiskt.



`942 00:34:00,760 --> 00:34:02,760`
Monitorerade exekveringar.



`943 00:34:02,760 --> 00:34:04,760`
Inne i den containern.



`944 00:34:04,760 --> 00:34:06,760`
Då hade du ju.



`945 00:34:06,760 --> 00:34:08,760`
Definitivt haft ett helt nytt.



`946 00:34:08,760 --> 00:34:10,760`
Beteende från det att jag började göra.



`947 00:34:10,760 --> 00:34:12,760`
De roliga grejerna.



`948 00:34:12,760 --> 00:34:14,760`
Eller då att en till exempel.



`949 00:34:14,760 --> 00:34:16,760`
En container som kör som rot.



`950 00:34:16,760 --> 00:34:18,760`
Helt plötsligt.



`951 00:34:18,760 --> 00:34:20,760`
Gör en escape.



`952 00:34:20,760 --> 00:34:22,760`
Såhär att börja ropa.



`953 00:34:22,760 --> 00:34:24,760`
På kernel moduler.



`954 00:34:24,760 --> 00:34:26,760`
Eller börja göra en break out.



`955 00:34:26,760 --> 00:34:28,760`
Eller börja skriva setuvid filer.



`956 00:34:28,760 --> 00:34:30,760`
Som aldrig någonsin har gjort tidigare.



`957 00:34:30,760 --> 00:34:32,760`
Och det tänker jag också på just det här.



`958 00:34:32,760 --> 00:34:34,760`
Det är väl den typen av problem.



`959 00:34:34,760 --> 00:34:36,760`
Det är ju mångfald.



`960 00:34:36,760 --> 00:34:38,760`
Dels är ju monitorering en del.



`961 00:34:38,760 --> 00:34:40,760`
Sen är väl också idén om.



`962 00:34:40,760 --> 00:34:42,760`
Infrastruktur.



`963 00:34:42,760 --> 00:34:44,760`
Jag tycker ju mig se en liten trend åt fel håll.



`964 00:34:44,760 --> 00:34:46,760`
Baserat på just tekniska skydd.



`965 00:34:46,760 --> 00:34:48,760`
Det vill säga att.



`966 00:34:48,760 --> 00:34:50,760`
Det här 90-tals tänket.



`967 00:34:50,760 --> 00:34:52,760`
Med en in och en ut sida.



`968 00:34:52,760 --> 00:34:54,760`
Och kanske ett DMZ är tillbaka.



`969 00:34:54,760 --> 00:34:56,760`
Men är det väl på insidan.



`970 00:34:56,760 --> 00:34:58,760`
Så är det bara fritt blås liksom.



`971 00:34:58,760 --> 00:35:00,760`
Det är bara att nu är det containers istället.



`972 00:35:00,760 --> 00:35:02,760`
Eller bara webbappar.



`973 00:35:02,760 --> 00:35:04,760`
Där man whitelistar olika jättesora CDN.



`974 00:35:04,760 --> 00:35:06,760`
Men jag hade en fråga bara.



`975 00:35:06,760 --> 00:35:08,760`
Det vet ni säkert bättre än jag.



`976 00:35:08,760 --> 00:35:10,760`
För säkerhetslösningar.



`977 00:35:10,760 --> 00:35:12,760`
Jag löser inte problem.



`978 00:35:12,760 --> 00:35:14,760`
Jag skapar problem.



`979 00:35:14,760 --> 00:35:16,760`
En WAF tycker jag är bra.



`980 00:35:18,760 --> 00:35:20,760`
Det var ett skämt.



`981 00:35:20,760 --> 00:35:22,760`
Lägg allt bakom klart.



`982 00:35:22,760 --> 00:35:24,760`
Jag tänker på.



`983 00:35:24,760 --> 00:35:26,760`
Det finns säkert men jag har inte koll på det.



`984 00:35:26,760 --> 00:35:28,760`
Alltså den typen av applikationer.



`985 00:35:28,760 --> 00:35:30,760`
Som exempelvis.



`986 00:35:30,760 --> 00:35:32,760`
Du tar din container.



`987 00:35:32,760 --> 00:35:34,760`
Kör den som normalförfarande.



`988 00:35:34,760 --> 00:35:36,760`
Och så har du en applikation.



`989 00:35:36,760 --> 00:35:38,760`
Som bygger heuristik på.



`990 00:35:38,760 --> 00:35:40,760`
Så här ska den agera.



`991 00:35:40,760 --> 00:35:42,760`
Och bygger den modellen.



`992 00:35:42,760 --> 00:35:44,760`
Det finns.



`993 00:35:44,760 --> 00:35:46,760`
Jag antog att det finns.



`994 00:35:46,760 --> 00:35:48,760`
Olika bra.



`995 00:35:48,760 --> 00:35:50,760`
Men det finns massa roliga projekt.



`996 00:35:52,760 --> 00:35:54,760`
För allsjöns heuristik.



`997 00:35:54,760 --> 00:35:56,760`
Jag har hört ett rykte om att det ska gå.



`998 00:35:56,760 --> 00:35:58,760`
Att autogenerera.



`999 00:35:58,760 --> 00:36:00,760`
Apparmor profiler.



`1000 00:36:00,760 --> 00:36:02,760`
Baserat på sådant här.



`1001 00:36:02,760 --> 00:36:04,760`
Så mycket fel är det.



`1002 00:36:04,760 --> 00:36:06,760`
Så sjukt mycket fel är det.



`1003 00:36:06,760 --> 00:36:08,760`
Autogenerera apparmor profiler.



`1004 00:36:08,760 --> 00:36:10,760`
Absolut.



`1005 00:36:10,760 --> 00:36:12,760`
Det enda man kan vara 100% säker på.



`1006 00:36:12,760 --> 00:36:14,760`
Är att när du refreshar apparmor domanen.



`1007 00:36:14,760 --> 00:36:16,760`
Så kommer ingenting att funka.



`1008 00:36:16,760 --> 00:36:18,760`
Helt säker.



`1009 00:36:18,760 --> 00:36:20,760`
Men idén är god.



`1010 00:36:20,760 --> 00:36:22,760`
Det här påminner mig lite om det här.



`1011 00:36:22,760 --> 00:36:24,760`
Har inte Java någon sån här security manager.



`1012 00:36:24,760 --> 00:36:26,760`
Som hade säkerhetsprofiler.



`1013 00:36:26,760 --> 00:36:28,760`
Som också kunde autogenereras.



`1014 00:36:28,760 --> 00:36:30,760`
Funkar bara om du startat applikationen.



`1015 00:36:30,760 --> 00:36:32,760`
Dessutom fanns det väl en jätterolig.



`1016 00:36:32,760 --> 00:36:34,760`
Bugg med att om.



`1017 00:36:34,760 --> 00:36:36,760`
Om det kom för mycket ut data från den.



`1018 00:36:36,760 --> 00:36:38,760`
Så slutade den skriva.



`1019 00:36:38,760 --> 00:36:40,760`
Efter en stund.



`1020 00:36:40,760 --> 00:36:42,760`
Funkar de här automatiska verktygen.



`1021 00:36:42,760 --> 00:36:44,760`
Som kan göra en heuristik.



`1022 00:36:44,760 --> 00:36:46,760`
Det var lite av min fråga.



`1023 00:36:46,760 --> 00:36:48,760`
Jag tror inte det i skala.



`1024 00:36:48,760 --> 00:36:50,760`
Tror jag inte.



`1025 00:36:50,760 --> 00:36:52,760`
Men det hade varit bra.



`1026 00:36:52,760 --> 00:36:54,760`
Det jag tror mycket på.



`1027 00:36:54,760 --> 00:36:56,760`
Det jag tror Peter var inne lite på.



`1028 00:36:56,760 --> 00:36:58,760`
Det är visualisering också.



`1029 00:36:58,760 --> 00:37:00,760`
Det tror jag är ganska viktigt.



`1030 00:37:00,760 --> 00:37:02,760`
Om man nu pratar monitorering och loggning.



`1031 00:37:02,760 --> 00:37:04,760`
Någon form utav idé.



`1032 00:37:04,760 --> 00:37:06,760`
Av vilka anomalier som är läskigt.



`1033 00:37:06,760 --> 00:37:08,760`
Typ reverse shells.



`1034 00:37:08,760 --> 00:37:10,760`
Då får vi nog ringa alla.



`1035 00:37:10,760 --> 00:37:12,760`
Då kan det potentiellt vara dumt.



`1036 00:37:12,760 --> 00:37:14,760`
Här börjar det gå mycket CPU.



`1037 00:37:14,760 --> 00:37:16,760`
Då pratar vi inte exakt.



`1038 00:37:16,760 --> 00:37:18,760`
Resource exhaustion är en vanlig grej.



`1039 00:37:18,760 --> 00:37:20,760`
Fun fact.



`1040 00:37:20,760 --> 00:37:22,760`
Mycket CPU maskinen kraschar.



`1041 00:37:22,760 --> 00:37:24,760`
Det är det enda jag varit med om.



`1042 00:37:24,760 --> 00:37:26,760`
Att ett monitoreringsgäng faktiskt har upptäckt det.



`1043 00:37:26,760 --> 00:37:28,760`
De startade om den.



`1044 00:37:28,760 --> 00:37:30,760`
Det var typ tredje gången den kraschade.



`1045 00:37:30,760 --> 00:37:32,760`
Så svarade de.



`1046 00:37:32,760 --> 00:37:34,760`
Vad hände?



`1047 00:37:34,760 --> 00:37:36,760`
Du säger nu.



`1048 00:37:36,760 --> 00:37:38,760`
En maskin som går 100% CPU.



`1049 00:37:38,760 --> 00:37:40,760`
Och kraschar och startar om.



`1050 00:37:40,760 --> 00:37:42,760`
Efter en stund gör den samma sak igen.



`1051 00:37:42,760 --> 00:37:44,760`
Det där är vad jag kallar för en incident.



`1052 00:37:44,760 --> 00:37:46,760`
Det här kräver ju också.



`1053 00:37:46,760 --> 00:37:48,760`
Att du inte accepterar.



`1054 00:37:48,760 --> 00:37:50,760`
Att containers.



`1055 00:37:50,760 --> 00:37:52,760`
Kraschar i normalfallet.



`1056 00:37:52,760 --> 00:37:54,760`
För det.



`1057 00:37:54,760 --> 00:37:56,760`
Då blir det svårare att detektera en anomali.



`1058 00:37:56,760 --> 00:37:58,760`
Om det händer.



`1059 00:37:58,760 --> 00:38:00,760`
Vi gör det ju.



`1060 00:38:00,760 --> 00:38:02,760`
Vi ska inte ens.



`1061 00:38:02,760 --> 00:38:04,760`
Fucka med de här sakerna.



`1062 00:38:04,760 --> 00:38:06,760`
Även i justitiemedel.



`1063 00:38:06,760 --> 00:38:08,760`
Nu ska den inte uppdateras över tid.



`1064 00:38:08,760 --> 00:38:10,760`
Oftast är det väl ekonomin som man avser.



`1065 00:38:10,760 --> 00:38:12,760`
Om de har någon cloud cost grej.



`1066 00:38:12,760 --> 00:38:14,760`
Du fick en faktura från Amazon.



`1067 00:38:14,760 --> 00:38:16,760`
Vi har inte råd med mer nu.



`1068 00:38:16,760 --> 00:38:18,760`
Stäng av.



`1069 00:38:18,760 --> 00:38:20,760`
Det är också en rolig grej.



`1070 00:38:20,760 --> 00:38:22,760`
Det finns massa roliga projekt.



`1071 00:38:22,760 --> 00:38:24,760`
För att köpa spotpriser.



`1072 00:38:24,760 --> 00:38:26,760`
Det är också hemskt.



`1073 00:38:26,760 --> 00:38:28,760`
Det går ju också att manipulera.



`1074 00:38:28,760 --> 00:38:30,760`
Vad har vi på CID Tooling?



`1075 00:38:30,760 --> 00:38:32,760`
Vi har spårat lite.



`1076 00:38:32,760 --> 00:38:34,760`
Vi tar tillbaka det.



`1077 00:38:34,760 --> 00:38:36,760`
Monitorering och loggning.



`1078 00:38:36,760 --> 00:38:38,760`
Det är ett viktigt koncept.



`1079 00:38:38,760 --> 00:38:40,760`
Visualisera vad som händer.



`1080 00:38:40,760 --> 00:38:42,760`
Vi måste veta vad som händer.



`1081 00:38:42,760 --> 00:38:44,760`
Det är något ni känner igen.



`1082 00:38:44,760 --> 00:38:46,760`
Om man är en orkestreringsmotor.



`1083 00:38:46,760 --> 00:38:48,760`
I en containervärld.



`1084 00:38:48,760 --> 00:38:50,760`
Vet ni vilka åsade eller oåsade.



`1085 00:38:50,760 --> 00:38:52,760`
Request som sker.



`1086 00:38:52,760 --> 00:38:54,760`
Medan era poddar.



`1087 00:38:54,760 --> 00:38:56,760`
Behöver de access till kublet.



`1088 00:38:56,760 --> 00:38:58,760`
Behöver de access till Nord API.



`1089 00:38:58,760 --> 00:39:00,760`
Har ni koll på det?



`1090 00:39:00,760 --> 00:39:02,760`
Svaret är nej.



`1091 00:39:02,760 --> 00:39:04,760`
Det behöver de inte.



`1092 00:39:04,760 --> 00:39:06,760`
Och nej jag har inte koll på det.



`1093 00:39:06,760 --> 00:39:08,760`
Jag tror många inte har det.



`1094 00:39:08,760 --> 00:39:10,760`
Eller behöver jag kunna prata genom olika namespace.



`1095 00:39:10,760 --> 00:39:12,760`
Har jag en blockregel mellan mina namespace.



`1096 00:39:12,760 --> 00:39:14,760`
Det finns ju också ett arkitekturbeslut.



`1097 00:39:14,760 --> 00:39:16,760`
För om du till exempel.



`1098 00:39:16,760 --> 00:39:18,760`
Bygger din app.



`1099 00:39:18,760 --> 00:39:20,760`
Så att den har väldigt många beroenden.



`1100 00:39:20,760 --> 00:39:22,760`
På.



`1101 00:39:22,760 --> 00:39:24,760`
På.



`1102 00:39:24,760 --> 00:39:26,760`
Kube.



`1103 00:39:26,760 --> 00:39:28,760`
Kubenetes API.



`1104 00:39:28,760 --> 00:39:30,760`
Då får du problemet.



`1105 00:39:30,760 --> 00:39:32,760`
APIRNA.



`1106 00:39:32,760 --> 00:39:34,760`
Flera inpunkter.



`1107 00:39:34,760 --> 00:39:36,760`
Okej men alltså.



`1108 00:39:36,760 --> 00:39:38,760`
Kublet.



`1109 00:39:38,760 --> 00:39:40,760`
Mamma modemet till kublet API.



`1110 00:39:40,760 --> 00:39:42,760`
Men om det.



`1111 00:39:42,760 --> 00:39:44,760`
Bygger.



`1112 00:39:44,760 --> 00:39:46,760`
Så att nästan allting behöver läsa där.



`1113 00:39:46,760 --> 00:39:48,760`
Då blir ju normalfallet.



`1114 00:39:48,760 --> 00:39:50,760`
Allt snackar där.



`1115 00:39:50,760 --> 00:39:52,760`
Det.



`1116 00:39:52,760 --> 00:39:54,760`
Jag tror det är få organisationer som har den mogenheten.



`1117 00:39:54,760 --> 00:39:56,760`
Att de har liksom tänkt på sånt.



`1118 00:39:56,760 --> 00:39:58,760`
Redan i arkitekturfas och har ordning och reda.



`1119 00:39:58,760 --> 00:40:00,760`
Så att så här ska det inte gå att fungera.



`1120 00:40:00,760 --> 00:40:02,760`
Ändå valt att implementera det.



`1121 00:40:02,760 --> 00:40:04,760`
Ja men.



`1122 00:40:04,760 --> 00:40:06,760`
Nu är du naiv.



`1123 00:40:06,760 --> 00:40:08,760`
Kube shiny.



`1124 00:40:08,760 --> 00:40:10,760`
Men det som är intressant då.



`1125 00:40:10,760 --> 00:40:12,760`
Det är just det.



`1126 00:40:12,760 --> 00:40:14,760`
Hur vi.



`1127 00:40:14,760 --> 00:40:16,760`
Jag tycker det är också konstigt hur man då.



`1128 00:40:16,760 --> 00:40:18,760`
Kan vara förmögen att deploya någonting.



`1129 00:40:18,760 --> 00:40:20,760`
Som en svart låda.



`1130 00:40:20,760 --> 00:40:22,760`
Och så hävdar man att man flyttar till molnet.



`1131 00:40:22,760 --> 00:40:24,760`
För att det är standardiserat och generiskt.



`1132 00:40:24,760 --> 00:40:26,760`
Men man har ingen koll på vad som körs.



`1133 00:40:26,760 --> 00:40:28,760`
Men så är det ju.



`1134 00:40:28,760 --> 00:40:30,760`
Och det vågar jag hävda är både en bra sak och en dålig sak.



`1135 00:40:30,760 --> 00:40:32,760`
Det är en bra sak.



`1136 00:40:32,760 --> 00:40:34,760`
Så länge man följer.



`1137 00:40:34,760 --> 00:40:36,760`
Rekommendationer från sin leverantör.



`1138 00:40:36,760 --> 00:40:38,760`
Det vill säga vi kör native vanilla.



`1139 00:40:38,760 --> 00:40:40,760`
Det gör ingen.



`1140 00:40:40,760 --> 00:40:42,760`
För de börjar ändå pilla på sina grejer.



`1141 00:40:42,760 --> 00:40:44,760`
För att de tänker att.



`1142 00:40:44,760 --> 00:40:46,760`
Vi har tillräckligt bra koll för att implementera den här lilla grejen.



`1143 00:40:46,760 --> 00:40:48,760`
Så att.



`1144 00:40:48,760 --> 00:40:50,760`
Och då vad som händer då.



`1145 00:40:50,760 --> 00:40:52,760`
Vi bryter hela uppdateringsförfarandet.



`1146 00:40:52,760 --> 00:40:54,760`
Av de som faktiskt kanske kan drifta tjänsten.



`1147 00:40:54,760 --> 00:40:56,760`
Och då gör jag att man.



`1148 00:40:56,760 --> 00:40:58,760`
Inte uppdaterar tjänsten.



`1149 00:40:58,760 --> 00:41:00,760`
Och vad händer när man kör gammal wordpress på säkerhetspodcasten.



`1150 00:41:00,760 --> 00:41:02,760`
Men jag har ju en tes.



`1151 00:41:02,760 --> 00:41:04,760`
Man får den i tvåan.



`1152 00:41:04,760 --> 00:41:06,760`
Jag har en tes.



`1153 00:41:06,760 --> 00:41:08,760`
Peters tes.



`1154 00:41:08,760 --> 00:41:10,760`
Don't update.



`1155 00:41:10,760 --> 00:41:12,760`
Nej men hon har byggt hela rubbet utifrån principen.



`1156 00:41:12,760 --> 00:41:14,760`
Lease privilege.



`1157 00:41:14,760 --> 00:41:16,760`
Alltså typ.



`1158 00:41:16,760 --> 00:41:18,760`
Ingenting får snacka med någonting som standard.



`1159 00:41:18,760 --> 00:41:20,760`
Och.



`1160 00:41:20,760 --> 00:41:22,760`
Inga hemligheter.



`1161 00:41:22,760 --> 00:41:24,760`
Det plågas i någon runtime eller någonting.



`1162 00:41:24,760 --> 00:41:26,760`
Ehh.



`1163 00:41:26,760 --> 00:41:28,760`
Och så.



`1164 00:41:28,760 --> 00:41:30,760`
Gör du bara undantag specifikt där du behöver det.



`1165 00:41:30,760 --> 00:41:32,760`
Ehh.



`1166 00:41:32,760 --> 00:41:34,760`
Det är ju lite jobbigare att komma igång.



`1167 00:41:34,760 --> 00:41:36,760`
Men du får ju en så otroligt mycket enklare.



`1168 00:41:36,760 --> 00:41:38,760`
Arkitektur i slutändan.



`1169 00:41:38,760 --> 00:41:40,760`
För du kommer ju veta precis allting.



`1170 00:41:40,760 --> 00:41:42,760`
Som hänger ihop och.



`1171 00:41:42,760 --> 00:41:44,760`
Det kommer ju inte finnas en massa såna där.



`1172 00:41:44,760 --> 00:41:46,760`
Gömda okända beroenden.



`1173 00:41:46,760 --> 00:41:48,760`
Du är ju så rätt i tiden Peter.



`1174 00:41:48,760 --> 00:41:50,760`
Idag läste jag nämligen CISAs uppdaterade.



`1175 00:41:50,760 --> 00:41:52,760`
Secure by design.



`1176 00:41:52,760 --> 00:41:54,760`
Och de.



`1177 00:41:54,760 --> 00:41:56,760`
Inte hundra procent det Peter säger.



`1178 00:41:56,760 --> 00:41:58,760`
Men nästan.



`1179 00:41:58,760 --> 00:42:00,760`
Hardening guidelines ska du inte hålla på med.



`1180 00:42:00,760 --> 00:42:02,760`
Du ska hålla på med loosening guidelines.



`1181 00:42:02,760 --> 00:42:04,760`
Det vill säga din produkt eller vad du än har.



`1182 00:42:04,760 --> 00:42:06,760`
Den kommer härdad från noll.



`1183 00:42:06,760 --> 00:42:08,760`
Den är så jävla tajt härdad.



`1184 00:42:08,760 --> 00:42:10,760`
Så den går inte att använda.



`1185 00:42:10,760 --> 00:42:12,760`
Och sen så har du loosening guidelines.



`1186 00:42:12,760 --> 00:42:14,760`
Så om du vill få något som funkar lite grann.



`1187 00:42:14,760 --> 00:42:16,760`
Så har du guidelines för hur du öppnar upp det på ett säkert sätt.



`1188 00:42:16,760 --> 00:42:18,760`
Det är lite spexiga devops.



`1189 00:42:18,760 --> 00:42:20,760`
Men fuck inte.



`1190 00:42:20,760 --> 00:42:22,760`
Det här tycker jag är en skitbra summering.



`1191 00:42:22,760 --> 00:42:24,760`
Nu är det full circle.



`1192 00:42:24,760 --> 00:42:26,760`
Nu är det som när vi började på 90-talet.



`1193 00:42:26,760 --> 00:42:28,760`
Säkerhetspolisen.



`1194 00:42:28,760 --> 00:42:30,760`
Zonindelning.



`1195 00:42:30,760 --> 00:42:32,760`
Öppna hit och dit.



`1196 00:42:32,760 --> 00:42:34,760`
Everything old is new again.



`1197 00:42:34,760 --> 00:42:36,760`
Jaha.



`1198 00:42:36,760 --> 00:42:38,760`
Men det jag vill komma till med hela den här visualiseringsgrejen.



`1199 00:42:38,760 --> 00:42:40,760`
Det är just det att vi har inte koll på det.



`1200 00:42:40,760 --> 00:42:42,760`
Vi vet inte vilka tjänster som pratar med vilka tjänster.



`1201 00:42:42,760 --> 00:42:44,760`
Och det.



`1202 00:42:44,760 --> 00:42:46,760`
Och det är ofta i en modern arkitektur.



`1203 00:42:46,760 --> 00:42:48,760`
Som är mikrotjänst tänkt.



`1204 00:42:48,760 --> 00:42:50,760`
Så är det typ alla pratar med alla.



`1205 00:42:50,760 --> 00:42:52,760`
Men alltså svårt.



`1206 00:42:52,760 --> 00:42:54,760`
Men det är ju inte bara inom säkerhet.



`1207 00:42:54,760 --> 00:42:56,760`
Det här problemet finns.



`1208 00:42:56,760 --> 00:42:58,760`
Jag satt och lyssnade på en.



`1209 00:42:58,760 --> 00:43:00,760`
Sur.



`1210 00:43:02,760 --> 00:43:04,760`
Utvecklarsnubbe.



`1211 00:43:04,760 --> 00:43:06,760`
Som förklarade att.



`1212 00:43:06,760 --> 00:43:08,760`
Nästan alla sådana här.



`1213 00:43:08,760 --> 00:43:10,760`
Distribuerade datamodeller.



`1214 00:43:10,760 --> 00:43:12,760`
Mellan mikrotjänster är feldesignade.



`1215 00:43:12,760 --> 00:43:14,760`
Därför att man.



`1216 00:43:14,760 --> 00:43:16,760`
Väldigt mycket byggs med.



`1217 00:43:16,760 --> 00:43:18,760`
Att man propagerar databasen.



`1218 00:43:18,760 --> 00:43:20,760`
Så att den blir distribuerad.



`1219 00:43:20,760 --> 00:43:22,760`
I varenda jävla subsystem.



`1220 00:43:22,760 --> 00:43:24,760`
Så att man.



`1221 00:43:24,760 --> 00:43:26,760`
Låter som kafka.



`1222 00:43:26,760 --> 00:43:28,760`
Ja men via event skickar vi information om.



`1223 00:43:28,760 --> 00:43:30,760`
Precis varenda grej som finns överallt.



`1224 00:43:30,760 --> 00:43:32,760`
Event driven.



`1225 00:43:32,760 --> 00:43:34,760`
Ja men då menar han.



`1226 00:43:34,760 --> 00:43:36,760`
Att ett event ska vara en händelse.



`1227 00:43:36,760 --> 00:43:38,760`
Och inte att du bara trycker data.



`1228 00:43:38,760 --> 00:43:40,760`
Så att han menar på att.



`1229 00:43:40,760 --> 00:43:42,760`
Det byggs så otroligt många.



`1230 00:43:42,760 --> 00:43:44,760`
Beroenden överallt.



`1231 00:43:44,760 --> 00:43:46,760`
I många applikationer.



`1232 00:43:46,760 --> 00:43:48,760`
Och det blir nästan omöjligt att ändra på någonting.



`1233 00:43:48,760 --> 00:43:50,760`
Eftersom att du nu har.



`1234 00:43:50,760 --> 00:43:52,760`
Disturberat datamodellen ut till varenda jävla.



`1235 00:43:52,760 --> 00:43:54,760`
Subsystem.



`1236 00:43:54,760 --> 00:43:56,760`
Lösningen är burn it down.



`1237 00:43:56,760 --> 00:43:58,760`
Ja precis.



`1238 00:43:58,760 --> 00:44:00,760`
Hela infrastrukturen vart 50 år.



`1239 00:44:00,760 --> 00:44:02,760`
Och börja om på nytt.



`1240 00:44:02,760 --> 00:44:04,760`
Men kort och gott då.



`1241 00:44:04,760 --> 00:44:06,760`
Det är ju inte helt oproblematiskt.



`1242 00:44:06,760 --> 00:44:08,760`
Att jobba i säkerhetsfältet.



`1243 00:44:08,760 --> 00:44:10,760`
I ett superagilt evopsec team ändå.



`1244 00:44:10,760 --> 00:44:12,760`
Det funkar kanske bättre i större miljöer än mindre.



`1245 00:44:12,760 --> 00:44:14,760`
Eller större organisationer än mindre.



`1246 00:44:14,760 --> 00:44:16,760`
Jag vet inte.



`1247 00:44:16,760 --> 00:44:18,760`
Det är väl en klassisk sån här.



`1248 00:44:18,760 --> 00:44:20,760`
X2 kurva eller vad det är.



`1249 00:44:20,760 --> 00:44:22,760`
Det finns en lokal topp någonstans.



`1250 00:44:22,760 --> 00:44:24,760`
Och sen så dyker det ner igen.



`1251 00:44:24,760 --> 00:44:26,760`
Det är inte en bellkurva.



`1252 00:44:26,760 --> 00:44:28,760`
Nej men okej.



`1253 00:44:28,760 --> 00:44:30,760`
Men alltså är du ett tillräckligt stort bolag.



`1254 00:44:30,760 --> 00:44:32,760`
Så kan ju allting bli tillräckligt krångligt.



`1255 00:44:32,760 --> 00:44:34,760`
Och kan bli så svårt.



`1256 00:44:34,760 --> 00:44:36,760`
Att komma överens om någonting.



`1257 00:44:36,760 --> 00:44:38,760`
Så jag skulle nog inte säga att ett jättebolag är lösningen.



`1258 00:44:38,760 --> 00:44:40,760`
På dina problem heller.



`1259 00:44:40,760 --> 00:44:42,760`
Särskilt snubben i ett sju personers team.



`1260 00:44:42,760 --> 00:44:44,760`
Och det är det enda teamet.



`1261 00:44:44,760 --> 00:44:46,760`
Då kan det nog också flyga hyfsat.



`1262 00:44:46,760 --> 00:44:48,760`
Men om det är jättestort.



`1263 00:44:48,760 --> 00:44:50,760`
Då är det byråkratiska problem och annat.



`1264 00:44:50,760 --> 00:44:52,760`
Det blir också jobbigt.



`1265 00:44:52,760 --> 00:44:54,760`
Mellanstort bolag satsar på det.



`1266 00:44:54,760 --> 00:44:56,760`
Ja jag tror också det.



`1267 00:44:56,760 --> 00:44:58,760`
Men skulle vi kunna komma överens om att.



`1268 00:44:58,760 --> 00:45:00,760`
Arkitekturmässigt idag.



`1269 00:45:00,760 --> 00:45:02,760`
Eller konstruera bolag som olika mellanstora bolag.



`1270 00:45:02,760 --> 00:45:04,760`
Ja kanske.



`1271 00:45:04,760 --> 00:45:06,760`
Är det mer komplext?



`1272 00:45:08,760 --> 00:45:10,760`
Ja det är det ju kanske.



`1273 00:45:10,760 --> 00:45:12,760`
Det är mer olika.



`1274 00:45:12,760 --> 00:45:14,760`
Men om du tänker på.



`1275 00:45:14,760 --> 00:45:16,760`
När jag var utvecklare.



`1276 00:45:16,760 --> 00:45:18,760`
Bland annat.



`1277 00:45:18,760 --> 00:45:20,760`
På 20.



`1278 00:45:20,760 --> 00:45:22,760`
Ja.



`1279 00:45:22,760 --> 00:45:24,760`
2000.



`1280 00:45:24,760 --> 00:45:26,760`
2000 och 2010 talet.



`1281 00:45:26,760 --> 00:45:28,760`
Så.



`1282 00:45:28,760 --> 00:45:30,760`
Då var ju ett av problemen.



`1283 00:45:30,760 --> 00:45:32,760`
Att det byggdes så stora monoliter.



`1284 00:45:32,760 --> 00:45:34,760`
Att allting var.



`1285 00:45:34,760 --> 00:45:36,760`
Jättekrångligt.



`1286 00:45:36,760 --> 00:45:38,760`
Typ uppdatera.



`1287 00:45:38,760 --> 00:45:40,760`
Typ uppdatera fonten.



`1288 00:45:40,760 --> 00:45:42,760`
Eller fonterna.



`1289 00:45:42,760 --> 00:45:44,760`
Det som gjorde pdf-rapporter.



`1290 00:45:44,760 --> 00:45:46,760`
Och helt plötsligt.



`1291 00:45:46,760 --> 00:45:48,760`
Så har du liksom.



`1292 00:45:48,760 --> 00:45:50,760`
10 kollektioner i samma monolit då.



`1293 00:45:50,760 --> 00:45:52,760`
Det är nog en annan komplexitet.



`1294 00:45:52,760 --> 00:45:54,760`
Det är inte mer komplext nu.



`1295 00:45:54,760 --> 00:45:56,760`
Det är en annan komplexitet.



`1296 00:45:56,760 --> 00:45:58,760`
Nu är vi inne på min gamla tes.



`1297 00:45:58,760 --> 00:46:00,760`
Mänskligheten är ju jättedålig.



`1298 00:46:00,760 --> 00:46:02,760`
På att ta bort problem.



`1299 00:46:02,760 --> 00:46:04,760`
Vi kan väldigt ofta byta ett problem.



`1300 00:46:04,760 --> 00:46:06,760`
Mot ett annat problem.



`1301 00:46:06,760 --> 00:46:08,760`
Får man se.



`1302 00:46:08,760 --> 00:46:10,760`
Vilket problem gillar vi mest.



`1303 00:46:10,760 --> 00:46:12,760`
Typiskt det du sa nu.



`1304 00:46:12,760 --> 00:46:14,760`
Att uppdatera någonting.



`1305 00:46:14,760 --> 00:46:16,760`
Det var något man gjorde en gång om året.



`1306 00:46:16,760 --> 00:46:18,760`
Och det var förenat med livsvara.



`1307 00:46:18,760 --> 00:46:20,760`
Och det tog en vecka.



`1308 00:46:20,760 --> 00:46:22,760`
Det är ju en jättefördel med en modern pipeline.



`1309 00:46:22,760 --> 00:46:24,760`
Alltså du kan göra en kodändring.



`1310 00:46:24,760 --> 00:46:26,760`
Och deploya på en minut.



`1311 00:46:26,760 --> 00:46:28,760`
Problemet är ju då.



`1312 00:46:28,760 --> 00:46:30,760`
Att det finns oändligt med logikkomplexitet.



`1313 00:46:30,760 --> 00:46:32,760`
Som oftast är nåbar.



`1314 00:46:32,760 --> 00:46:34,760`
Från din produkt och ditt applikationslager.



`1315 00:46:34,760 --> 00:46:36,760`
Ja.



`1316 00:46:36,760 --> 00:46:38,760`
Det är inte kanon.



`1317 00:46:38,760 --> 00:46:40,760`
Men det finns en sur gubbe.



`1318 00:46:40,760 --> 00:46:42,760`
Som gör allas dag bättre.



`1319 00:46:42,760 --> 00:46:44,760`
Och 9 av 10 gånger han säger någonting.



`1320 00:46:44,760 --> 00:46:46,760`
Så är det genialiskt.



`1321 00:46:46,760 --> 00:46:48,760`
Och det är Continuous Delivery gubben på Youtube.



`1322 00:46:48,760 --> 00:46:50,760`
Han har ett namn.



`1323 00:46:50,760 --> 00:46:52,760`
Men han går i din värld.



`1324 00:46:52,760 --> 00:46:54,760`
Under namnet Continuous Delivery gubben.



`1325 00:46:54,760 --> 00:46:56,760`
Han heter Continuous Delivery.



`1326 00:46:56,760 --> 00:46:58,760`
Och så säger han sitt namn.



`1327 00:46:58,760 --> 00:47:00,760`
Och så säger han vilka som har sponsrat honom.



`1328 00:47:00,760 --> 00:47:02,760`
Men jag kommer aldrig ihåg det där.



`1329 00:47:02,760 --> 00:47:04,760`
Men han pratar ju väldigt mycket.



`1330 00:47:04,760 --> 00:47:06,760`
Om att det ska finnas.



`1331 00:47:06,760 --> 00:47:08,760`
Väldigt strikta kontrakt.



`1332 00:47:08,760 --> 00:47:10,760`
Mellan de olika delarna.



`1333 00:47:10,760 --> 00:47:12,760`
Och till exempel.



`1334 00:47:12,760 --> 00:47:14,760`
Kan det ju vara ett API-kontrakt.



`1335 00:47:14,760 --> 00:47:16,760`
Så här.



`1336 00:47:16,760 --> 00:47:18,760`
Så här interfasar vi den här tjänsten.



`1337 00:47:18,760 --> 00:47:20,760`
Vi ska lägga jättemycket arbete.



`1338 00:47:20,760 --> 00:47:22,760`
På att vi håller vårt kontrakt.



`1339 00:47:22,760 --> 00:47:24,760`
Och då tänker jag att i kontrakten.



`1340 00:47:24,760 --> 00:47:26,760`
Kan det ju också innehålla då.



`1341 00:47:26,760 --> 00:47:28,760`
Vad levererar vi för monoteringsfunktionalitet.



`1342 00:47:28,760 --> 00:47:30,760`
Och sånt.



`1343 00:47:30,760 --> 00:47:32,760`
Och vi bygger tester som garanterar.



`1344 00:47:32,760 --> 00:47:34,760`
För någonting som verkligen uppfyller våra kontrakt.



`1345 00:47:34,760 --> 00:47:36,760`
Och.



`1346 00:47:36,760 --> 00:47:38,760`
Med den typen av tänk.



`1347 00:47:38,760 --> 00:47:40,760`
Så tror jag att.



`1348 00:47:40,760 --> 00:47:42,760`
En del av alla de här.



`1349 00:47:42,760 --> 00:47:44,760`
Felen.



`1350 00:47:44,760 --> 00:47:46,760`
Som folk gör.



`1351 00:47:46,760 --> 00:47:48,760`
Till exempel att du.



`1352 00:47:48,760 --> 00:47:50,760`
Gör integrationer på fel nivå.



`1353 00:47:50,760 --> 00:47:52,760`
Och.



`1354 00:47:52,760 --> 00:47:54,760`
Och att du inte.



`1355 00:47:54,760 --> 00:47:56,760`
Enas om vad du ska göra.



`1356 00:47:56,760 --> 00:47:58,760`
Alltså en del av det kan komma bort.



`1357 00:47:58,760 --> 00:48:00,760`
Genom att du har väldigt bra tänk runt.



`1358 00:48:00,760 --> 00:48:02,760`
Vad är kontrakten.



`1359 00:48:02,760 --> 00:48:04,760`
Vad är vårat avsnitt.



`1360 00:48:04,760 --> 00:48:06,760`
Mellan oss och världen omkring oss.



`1361 00:48:06,760 --> 00:48:08,760`
Jag tänker att.



`1362 00:48:08,760 --> 00:48:10,760`
Jag tycker det är jätteintressant att prata om.



`1363 00:48:10,760 --> 00:48:12,760`
För att vi har jobbat med samma grej.



`1364 00:48:12,760 --> 00:48:14,760`
Men vi har olika infallsvinklar.



`1365 00:48:14,760 --> 00:48:16,760`
Och det tycker jag är jätteintressant.



`1366 00:48:16,760 --> 00:48:18,760`
Men jag tror att vi har nått vägs ände idag.



`1367 00:48:18,760 --> 00:48:20,760`
Jag tror att vi kommer behöva runda av det här avsnittet.



`1368 00:48:20,760 --> 00:48:22,760`
Om du gillar detta som lyssnar.



`1369 00:48:22,760 --> 00:48:24,760`
Får du gärna höra av dig med mer input.



`1370 00:48:24,760 --> 00:48:26,760`
Det är alltid kul att höra vad ni tycker och tänker.



`1371 00:48:26,760 --> 00:48:28,760`
Jag tycker det här är intressant för att.



`1372 00:48:28,760 --> 00:48:30,760`
Det här upplever jag är ett universellt problem.



`1373 00:48:30,760 --> 00:48:32,760`
Just.



`1374 00:48:32,760 --> 00:48:34,760`
Så här.



`1375 00:48:34,760 --> 00:48:36,760`
Vi är jäkligt bra på att sätta namn på saker och ting.



`1376 00:48:36,760 --> 00:48:38,760`
Men hur och hur vi faktiskt löser det.



`1377 00:48:38,760 --> 00:48:40,760`
Det är ju inte huggit i sten.



`1378 00:48:40,760 --> 00:48:42,760`
Framförallt så är det ju.



`1379 00:48:42,760 --> 00:48:44,760`
Olika flavors på.



`1380 00:48:44,760 --> 00:48:46,760`
Ungefär samma problembild.



`1381 00:48:46,760 --> 00:48:48,760`
Överallt.



`1382 00:48:48,760 --> 00:48:50,760`
Och de.



`1383 00:48:50,760 --> 00:48:52,760`
Alltså så här.



`1384 00:48:52,760 --> 00:48:54,760`
Alla är jätteduktiga på att skapa problem för sig.



`1385 00:48:54,760 --> 00:48:56,760`
Och de ser lite olika ut.



`1386 00:48:56,760 --> 00:48:58,760`
Överallt.



`1387 00:48:58,760 --> 00:49:00,760`
Ja.



`1388 00:49:00,760 --> 00:49:02,760`
Så att världen är full av problem.



`1389 00:49:02,760 --> 00:49:04,760`
Och vi har inga lösningar.



`1390 00:49:04,760 --> 00:49:06,760`
Med de borden.



`1391 00:49:06,760 --> 00:49:08,760`
Så tror jag att vi tar och avslutar detta.



`1392 00:49:08,760 --> 00:49:10,760`
Om ni vill kontakta oss i de här frågorna.



`1393 00:49:10,760 --> 00:49:12,760`
Eller något annat.



`1394 00:49:12,760 --> 00:49:14,760`
Så finns vi på kontakt.



`1395 00:49:14,760 --> 00:49:16,760`
Finns även på Twitter.



`1396 00:49:16,760 --> 00:49:18,760`
Även personligen finns vi alla på Twitter.



`1397 00:49:18,760 --> 00:49:20,760`
Och en del av oss säkert på Blue Sky.



`1398 00:49:20,760 --> 00:49:22,760`
Finns på X.



`1399 00:49:22,760 --> 00:49:24,760`
Även säkert Blue Sky.



`1400 00:49:24,760 --> 00:49:26,760`
Masturon och andra konstiga ställen.



`1401 00:49:26,760 --> 00:49:28,760`
Vad gör vi?



`1402 00:49:28,760 --> 00:49:30,760`
Vad är Blue Sky för något?



`1403 00:49:30,760 --> 00:49:32,760`
Fan vet du inte.



`1404 00:49:32,760 --> 00:49:34,760`
Det finns på en mail någonstans.



`1405 00:49:34,760 --> 00:49:36,760`
Så hitta oss upp där.



`1406 00:49:36,760 --> 00:49:38,760`
Kontaktat sakpodcasten.



`1407 00:49:38,760 --> 00:49:40,760`
Nej sakredspodcasten.



`1408 00:49:40,760 --> 00:49:42,760`
Hejdå.



`1409 00:49:44,760 --> 00:49:46,760`
Hallå hallå hallå västindien.



`1410 00:49:46,760 --> 00:49:48,760`
Nu måste vi greja med den här.



`1411 00:49:48,760 --> 00:49:50,760`
Ja nu blir jag jätterolig.



`1412 00:49:50,760 --> 00:49:52,760`
Var det dig jag rörde på?



`1413 00:49:52,760 --> 00:49:54,760`
Nej jag är nummer två.



`1414 00:49:54,760 --> 00:49:56,760`
Men nu är jag.



`1415 00:49:56,760 --> 00:49:58,760`
Nu har jag min lite D.



`1416 00:49:58,760 --> 00:50:00,760`
Två.



`1417 00:50:00,760 --> 00:50:02,760`
Två.



`1418 00:50:02,760 --> 00:50:04,760`
Men nu är det inte A eller B.



`1419 00:50:04,760 --> 00:50:06,760`
Då är det alltså A.



`1420 00:50:06,760 --> 00:50:08,760`
Nej jag tror att det är Master där.



`1421 00:50:08,760 --> 00:50:10,760`
Det här är jag.



`1422 00:50:10,760 --> 00:50:12,760`
Det här är jag.



`1423 00:50:12,760 --> 00:50:14,760`
Det var fel.



`1424 00:50:14,760 --> 00:50:16,760`
Det händer ingenting.



`1425 00:50:16,760 --> 00:50:18,760`
Vi är snart i rummet.



`1426 00:50:18,760 --> 00:50:20,760`
Har vi...



`1427 00:50:20,760 --> 00:50:22,760`
Har vi någon sån här...



`1428 00:50:22,760 --> 00:50:24,760`
Har vi någon...



`1429 00:50:24,760 --> 00:50:26,760`
Det är inget sånt här...



`1430 00:50:26,760 --> 00:50:28,760`
Vi är 400 år eller nåt där va?



`1431 00:50:28,760 --> 00:50:30,760`
Vi är väl 11 eller 12 eller nåt där bara tror jag.



`1432 00:50:30,760 --> 00:50:32,760`
Ja det är nåt sånt här mellan.



`1433 00:50:32,760 --> 00:50:34,760`
Nej jag har inget.



`1434 00:50:34,760 --> 00:50:36,760`
Det är bara en vågintro.



`1435 00:50:36,760 --> 00:50:38,760`
Rullar vi eller?



`1436 00:50:38,760 --> 00:50:40,760`
Ja vi har två minuters fantastisk inspelning.



`1437 00:50:40,760 --> 00:50:42,760`
Bra bra bra.



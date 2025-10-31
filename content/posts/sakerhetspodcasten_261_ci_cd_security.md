---
date: '2024-05-13T14:07:00'
tags:
- tema
- CI/CD
- Kubernetes
title: "S\xE4kerhetspodcasten #261 - CI/CD Security"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-05-08_Sakerhetspodcasten.mp3?dest-id=117848), längd: 01:20:46

## Plugs

* Konferenser
  * [Maj 30-31 2024: Security Fest](https://securityfest.com/)
  * [Juni 4-5 2024: BSides Conference, Umeå](https://indico.neic.no/event/258/)
  * [September 10-13 2024: SEC-T 0x10sion](https://www.sec-t.org/)
* Tillbakablickar
  * [Säkerhetspodcasten #250 - DevSecOps](../sakerhetspodcasten_250_devsecops/)
  * [Säkerhetspodcasten #259 - XZ-bakdörren](../sakerhetspodcasten_259_xz_bakdorren/)

## GitHub själv-hostad Runner litar blint på bidragare!

John Stawinski med flera hackar GitHub, Microsoft, ... via konstiga CI/CD fel i GitHub Self-Hosted Runners.

Konstiga grejer som triggade oss:
`Contributator` (bidragare) skall vara en kul grej, inte ett säkerhetshål!

Dubbelkolla vilka regler som gäller för din `Runner` (joggare) om du satt upp en egen!

* [John Stawinski IV: Fixing Typos and Breaching Microsoft’s Perimeter](https://johnstawinski.com/2024/04/15/fixing-typos-and-breaching-microsofts-perimeter/)
* [John Stawinski IV: Playing With Fire – How we Executed a Critical Supply Chain Attack On Pytorch](https://johnstawinski.com/2024/01/11/playing-with-fire-how-we-executed-a-critical-supply-chain-attack-on-pytorch/)
* [Adnan Khan: One Supply Chain Attack to Rule Them All – Poisoning GitHub’s Runner Images](https://adnanthekhan.com/2023/12/20/one-supply-chain-attack-to-rule-them-all/)

## SIP/SOP/SAP - Tre sätt att se på CI/CD säkerhet

* [The Three Disciplines of CI/CD Security // Daniel Krivelevich](https://www.youtube.com/watch?v=9wREQrOqvkY)

**Security In the Pipeline** - Säkerhet i pipeline.
* Traditionell applikationssäkerhet.
* Linta kod, IoC.
* Scanna efter säkerhetshål på olika sätt

**Security Of the Pipeline** - Säkerhet av pipeline.
* Skydda din pipeline mot onda angripare som vill skapa ondska i din pipeline.
* [Förgiftad pipeline exekvering - Poisoned Pipeline Execution](https://owasp.org/www-project-top-10-ci-cd-security-risks/CICD-SEC-04-Poisoned-Pipeline-Execution)
  * Direkt förgiftning: fienden kan skriva sönder din pipeline.
  * Indirekt förgiftning: fienden kan skriva sönder saker som körs i din pipeline, ex:
    * byggsteg (t.ex. `Makefile`, `pom.xml`)
    * teststeg (t.ex. `JUnit`, enhetstester, acceptanstester, integrationstest)
    * verktyg (t.ex. `codecov` [Codecov supply chain breach - explained step by step](https://blog.gitguardian.com/codecov-supply-chain-breach/))
  * Publik förgiftning: publikt förslag (`pull request` / `merge request`) körs av din pipeline.
* [Otillräcklig access kontroll i pipeline - Insufficient PBAC](https://owasp.org/www-project-top-10-ci-cd-security-risks/CICD-SEC-05-Insufficient-PBAC)
  * Ond kod som körs i ett pipeline steg har för mycket rättigheter.
  * Ex. kan skriva sönder `Artifactory` eller `image repository`.
  * Ex. åtkomst till Microsoft domänen...
  * Ex. access till Kubernetes service-konton.
  * Ex. Priviligerad docker image, eller osäker uppsättning av Docker-i-Docker.

**Security Around the Pipeline** - Säkerhet runt/omkring pipeline.
* Det skall inte gå att kringgå pipelinen.
* Det som skapas av pipelinen skall bara kunna komma från pipelinen, inte från någon mystisk alternativ väg.
* Det skall inte gå att ansluta direkt till `artifactory`, `image repository` eller likande för att kringgå pipelinen.

## CI/CD Top 10

* [OWASP Top 10 CI/CD Security Risks](https://owasp.org/www-project-top-10-ci-cd-security-risks/)
* [RSA Conference: CI/CD Top 10 Security Risks](https://www.youtube.com/watch?v=IiFwwEf-Y8s)

> Omer Gil, Head of Research, Cider Security
> Daniel Krivelevich, CTO and Co-Founder, Cider Security
>
> Rooted in research done by cross-referencing and analyzing some of the most notorious
> CI/CD security breaches, such as CodeCov, SolarWinds, and PHP, this talk will present
> the Top 10 CI/CD risks that were distilled from the most common patterns found in
> these attacks.

## Exempel på skydd som finns i CI/CD och SCM

* Protected branches
* CODEOWNERS
* approval processer
* Secrets/vars enbart kopplade till protected branch pipeline execution
* kortlivade hemligheter, tokens

## Användarkoncept och roller i en del system

* Administratör (för systemet)
* `Maintainer` - underhållare/chef för ett projekt, repository, mjukvara eller liknande.
* `Code owner` - någon som har lite högre rättigheter i en del av projektet / repot, än en vanlig utvecklare.
  * [About code owners](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/about-code-owners)
  * Se `CODEOWNERS and branch protection` kring hur det jackar in i en helhet.
* `Developer` - utvecklare. Någon som fått rättigheter av administratör eller maintainer.
* `Contributor` - någon som bidragit via github, gitlab eller liknande.
* `Public`, `Guest` eller liknande - någon pöbel som bara fått logga in eller är anonym "lurker" ute på internet.

## Vad är CI/CD

* [Wikipedia: Continous delivery](https://en.wikipedia.org/wiki/Continuous_delivery)
  Continuous delivery (CD) är en mjukvaruutvecklingsprincip där:
  * man producerar mjukvara i korta cykler
  * garanterar att mjukvaran alltid är produktionsduglig
* [Continous Delivery: CONTINUOUS DELIVERY SIMPLY EXPLAINED](https://www.youtube.com/watch?v=qiDIif7JVMo)
* [Redhat: What is a CI/CD pipeline](https://www.redhat.com/en/topics/devops/what-cicd-pipeline)

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,760`
Hej och välkomna till Säkerhetspodcasten.



`2 00:00:02,980 --> 00:00:06,500`
Jag som talar heter Jesper Larsson och med mig har jag Peter Magnusson.



`3 00:00:06,880 --> 00:00:08,860`
Som ett hål i din räknemaskin.



`4 00:00:09,040 --> 00:00:12,200`
Ja visst. Och idag är det den 8 maj va?



`5 00:00:13,440 --> 00:00:17,300`
Åttonde någon månad säger min analoga klocka.



`6 00:00:17,360 --> 00:00:21,220`
Ja men min digitala klocka säger att det är onsdag den 8 maj när vi spelar in det här.



`7 00:00:21,300 --> 00:00:21,960`
Och det här kommer vara ett...



`8 00:00:21,960 --> 00:00:23,200`
Vårdens år 2024.



`9 00:00:23,540 --> 00:00:24,380`
Strukturerat avsnitt.



`10 00:00:24,580 --> 00:00:26,580`
Ja skitstrukturerat tema och smitt.



`11 00:00:26,580 --> 00:00:28,700`
Det är bara jag och Peter här i studion idag.



`12 00:00:28,700 --> 00:00:31,960`
De andra var livrädda för det ämnet.



`13 00:00:32,160 --> 00:00:34,900`
Vi valde ämnet och de bara flydde i panin.



`14 00:00:35,160 --> 00:00:36,700`
Ja så vi ska prata om CICD.



`15 00:00:37,520 --> 00:00:40,200`
Men innan vi gör det så är vi faktiskt sponsrade.



`16 00:00:41,040 --> 00:00:42,620`
Fantastiskt. Vilka är vi sponsrade av?



`17 00:00:42,740 --> 00:00:44,200`
Vi är sponsrade av Ashore.



`18 00:00:45,220 --> 00:00:45,660`
Goddammit.



`19 00:00:45,720 --> 00:00:47,060`
Och de kan man hitta på ashore.se.



`20 00:00:47,540 --> 00:00:47,980`
Fantastiskt.



`21 00:00:48,140 --> 00:00:49,800`
Sen är vi också sponsrade av 0x4A.



`22 00:00:50,060 --> 00:00:52,280`
Som man ibland kan hitta på 0x4A.se.



`23 00:00:52,480 --> 00:00:54,020`
Vad står 0x4A för?



`24 00:00:54,260 --> 00:00:54,920`
Det står för J.



`25 00:00:56,660 --> 00:00:57,880`
Ja, häx till askig.



`26 00:00:57,880 --> 00:00:59,780`
Jag undrar vad resten av bokstäverna kan vara.



`27 00:01:00,940 --> 00:01:01,540`
Exakt så.



`28 00:01:01,800 --> 00:01:03,080`
Och vem är vi mer sponsrade av?



`29 00:01:03,140 --> 00:01:06,020`
Sen är vi sponsrade av Bodfors Consulting.



`30 00:01:06,240 --> 00:01:07,160`
Det tror jag de heter ja.



`31 00:01:07,300 --> 00:01:09,260`
Och de hittar man på bodfors.se tror jag.



`32 00:01:09,540 --> 00:01:12,120`
Med 2S plus 3DS i .se.



`33 00:01:12,680 --> 00:01:13,040`
Exakt.



`34 00:01:15,100 --> 00:01:16,400`
Vi har lite plugs.



`35 00:01:16,600 --> 00:01:18,120`
Security Fest den 30 maj.



`36 00:01:19,160 --> 00:01:20,360`
Det är fullt.



`37 00:01:20,780 --> 00:01:21,860`
Men vi har en väntelista.



`38 00:01:21,980 --> 00:01:24,440`
Och vi har några biljetter som vi faktiskt kommer att försöka.



`39 00:01:25,080 --> 00:01:25,640`
Eller kommer.



`40 00:01:25,640 --> 00:01:27,020`
Det är några som står på den väntelistan.



`41 00:01:27,020 --> 00:01:28,820`
Så vi kanske kommer att få biljetter som det ser ut just nu.



`42 00:01:30,320 --> 00:01:36,200`
Var det inte jättefint att en podcast har fått ett mejl om någon som har en biljett som den kanske ville ha hjälp med att bli av med?



`43 00:01:36,220 --> 00:01:36,940`
Ja, jag såg det.



`44 00:01:36,980 --> 00:01:38,640`
Det är någon som vill att vi ska sälja en biljett.



`45 00:01:38,740 --> 00:01:40,060`
Det är konstigt att kontakta podcasten.



`46 00:01:40,700 --> 00:01:43,320`
Men det är ju typ samma sak.



`47 00:01:43,540 --> 00:01:45,120`
Men ändå inte samma sak.



`48 00:01:45,200 --> 00:01:47,900`
Det är ändå tre av oss fem som är involverade i Security Fest.



`49 00:01:48,080 --> 00:01:49,400`
Men just det.



`50 00:01:49,460 --> 00:01:50,680`
Det där får vi ju kolla på.



`51 00:01:52,020 --> 00:01:54,060`
Men vi löser inte det till idag.



`52 00:01:54,180 --> 00:01:55,060`
Försäljning av en biljett.



`53 00:01:55,060 --> 00:01:56,460`
Men kanske någon gång i framtiden.



`54 00:01:56,700 --> 00:01:56,780`
Ja.



`55 00:01:57,020 --> 00:01:59,460`
Den kommer att bli, du behöver inte oroa dig, den kommer att bli köpt.



`56 00:01:59,580 --> 00:02:01,000`
Det är jättemånga som vill komma.



`57 00:02:01,780 --> 00:02:05,380`
Sen fick vi ett mejl från B-Sides i Umeå.



`58 00:02:06,120 --> 00:02:08,540`
Som kommer att gå av stapeln den fjärde till femte juni.



`59 00:02:09,440 --> 00:02:12,620`
Så är du i norra delen av Sverige så måste du åka dit såklart.



`60 00:02:13,700 --> 00:02:17,240`
För oss som har pluggat norrut så är ju Umeå och det är ju söderlänningar.



`61 00:02:17,520 --> 00:02:17,920`
Allting.



`62 00:02:18,580 --> 00:02:19,780`
Ja, det är så pass.



`63 00:02:19,880 --> 00:02:20,860`
Det ska ännu högre upp.



`64 00:02:20,880 --> 00:02:21,620`
Ja, det är klart.



`65 00:02:22,760 --> 00:02:23,160`
Östersund.



`66 00:02:23,800 --> 00:02:24,500`
Nej, det är inte högt upp.



`67 00:02:24,500 --> 00:02:25,220`
Kommer på.



`68 00:02:26,080 --> 00:02:26,700`
Nej, jag vet inte.



`69 00:02:26,700 --> 00:02:29,960`
Jag har inte så bra biografi om jag ska vara ärlig.



`70 00:02:30,360 --> 00:02:30,760`
Luleå.



`71 00:02:31,100 --> 00:02:32,560`
Ja, det låter som en tjänst då.



`72 00:02:32,580 --> 00:02:33,000`
Jag vet inte.



`73 00:02:33,360 --> 00:02:34,080`
Men det är högt upp.



`74 00:02:34,400 --> 00:02:35,780`
Sen har vi ju 60 i september.



`75 00:02:35,880 --> 00:02:37,100`
Det får ni ju passa på.



`76 00:02:37,200 --> 00:02:39,380`
Det brukar ju också biljetterna ta slut ganska snabbt.



`77 00:02:39,460 --> 00:02:41,900`
Så där får ni ju hålla ögat uppe.



`78 00:02:42,440 --> 00:02:43,800`
Och snatcha en biljett.



`79 00:02:45,040 --> 00:02:47,920`
Det är faktiskt så att de har Spring Pub idag när vi spelar in det här.



`80 00:02:48,020 --> 00:02:49,300`
Och där är ju inte vi då uppenbarligen.



`81 00:02:49,400 --> 00:02:53,980`
Utan vi sitter här i studion och ska prata CICD med er nu.



`82 00:02:55,760 --> 00:02:56,520`
Så Peter.



`83 00:02:56,520 --> 00:02:58,520`
Jag tänker att du får nästan hålla i det här.



`84 00:02:58,800 --> 00:02:58,900`
Mm.



`85 00:03:00,320 --> 00:03:00,760`
Så.



`86 00:03:02,820 --> 00:03:08,220`
Vi har ju precis med nöd och näppe kommit ur den här exata klunkan.



`87 00:03:08,520 --> 00:03:08,960`
Exakt.



`88 00:03:09,360 --> 00:03:10,520`
Som är fantastisk.



`89 00:03:11,160 --> 00:03:12,340`
Som jag hoppas blir en film.



`90 00:03:13,180 --> 00:03:13,360`
Ja.



`91 00:03:13,580 --> 00:03:14,060`
Och.



`92 00:03:16,360 --> 00:03:21,660`
Den är väl kanske inte 100% en CICD-grej.



`93 00:03:21,820 --> 00:03:22,200`
Alltså grejen.



`94 00:03:22,760 --> 00:03:26,500`
En sak är ju att alla sådana här supply chain-grejer kan du med lite god vilja få åt dig.



`95 00:03:26,520 --> 00:03:28,520`
Men den är väldigt, väldigt närliggande.



`96 00:03:29,880 --> 00:03:29,900`
Och.



`97 00:03:32,400 --> 00:03:33,200`
Alltså.



`98 00:03:34,400 --> 00:03:35,780`
Om inte annat.



`99 00:03:36,800 --> 00:03:38,840`
De levererade ju ondska ut.



`100 00:03:38,940 --> 00:03:39,500`
Varav.



`101 00:03:40,020 --> 00:03:42,500`
Inte riktigt hela ondskan fanns väl i.



`102 00:03:43,300 --> 00:03:44,380`
Från byggsystemet.



`103 00:03:44,440 --> 00:03:47,000`
Det var väl en rad i bakdörren.



`104 00:03:47,240 --> 00:03:48,780`
Kom inte från pipelinen.



`105 00:03:49,320 --> 00:03:49,340`
Så.



`106 00:03:49,920 --> 00:03:52,820`
Så vi kan nog anse att den attacken.



`107 00:03:53,440 --> 00:03:54,440`
Faktiskt också då.



`108 00:03:54,440 --> 00:03:55,060`
I och med att.



`109 00:03:56,520 --> 00:04:00,360`
Man inte kan bevisa eller inte uppenbarligen.



`110 00:04:01,360 --> 00:04:08,680`
Du kan leverera någonting som inte är byggt av pipeline än och folk ser inte att inte byggt av pipeline än så är det ingen garanti för att det finns en koppling mellan.



`111 00:04:09,400 --> 00:04:12,280`
Källkoden och grejerna som finns i.



`112 00:04:12,880 --> 00:04:23,440`
Git versus vad som levereras ut från systemet så att jag tror du har en jättebra poäng och det är inte bara i de fallen tänker jag utan det är även det när man väl sätter taggar eller sätter.



`113 00:04:23,840 --> 00:04:24,920`
Sjösummar och så vidare.



`114 00:04:24,960 --> 00:04:26,400`
Kör harschar eller någon form av.



`115 00:04:26,400 --> 00:04:47,160`
Harsch för att validera innehållet att man faktiskt gör det på riktigt vad som nu man validerar vad som är det plåget är faktiskt det som ligger i pipeline är också jättespännande men det kommer vi komma in på här så jag tänkte att du skulle få åka med på en resa här i våran point of view på CICD arkitektur och vad är då CICD.



`116 00:04:48,160 --> 00:04:56,160`
Ja om vi går på bokstäverna då så är det ju continuous integration och continuous delivery.



`117 00:04:56,400 --> 00:04:58,480`
Den här fina åttan som man brukar se.



`118 00:04:59,240 --> 00:05:00,020`
Infinite anything.



`119 00:05:00,620 --> 00:05:22,440`
Och continuous integration kan man säga det ska stå någon sorts snurra som hela tiden ska testa att det går att bygga systemet och att de sakerna som behövs för att det hela ska funka att de sitter ihop nära relaterat till det.



`120 00:05:23,440 --> 00:05:25,920`
Finns då begreppet continuous delivery.



`121 00:05:26,400 --> 00:05:53,160`
Om jag tror att det finns minst två tre olika tolkningar av vad continuous delivery är vad jag tror är den mest korrekta tolkning om continuous delivery är att det ska finnas ett test av att det alltid går att deploya det vill säga att du typ åtminstone en gång per dag så ska du testa du du du skapar.



`122 00:05:53,160 --> 00:05:55,160`
Liksom.



`123 00:05:56,400 --> 00:06:13,160`
Continuous integration ska skapa en artefakt som är då liksom någonting som ligger där och sen så ska continuous deployment testa att funkar den deploya liksom alltså går det att köra allting som ska göras för att den här går i produktion.



`124 00:06:13,160 --> 00:06:26,200`
Så då finns det en tanke om att du har en jävlig bra test pipeline som är mycket coolare än en din enkla bygg pipeline som testar att det här går att deploya.



`125 00:06:26,400 --> 00:06:36,260`
Det här är så långt som vi kan se med en väldigt automatiserad testning så är det här redo för en release alltså en deployment.



`126 00:06:38,760 --> 00:06:56,240`
Så med den betydelsen så är alltså continuous deployment det som testar att det är deployningsbart och den tar då en en release artefakt som går från att den är bösskräp som bara kommer ut från en continuous integration systemet till när.



`127 00:06:56,400 --> 00:07:20,160`
Continuous deployment systemet har testat och säger att det här är releasebart det här är någonting som systemet lovar att du ska kunna släppa det här då ska den tagga det här som en korrekt releasebart artefakt så att den promotar egentligen en skräp bilder till att den är en genomtestad release kandidat.



`128 00:07:20,160 --> 00:07:20,840`
Exakt.



`129 00:07:20,840 --> 00:07:23,020`
Sen så.



`130 00:07:26,400 --> 00:07:33,260`
Många då som också anser att det på något sätt hänger ihop med en riktig deployment.



`131 00:07:34,080 --> 00:07:49,620`
Till exempel med Argo och Cedio och de här grejerna där du då kan välja att en taggad fin release kandidat att du ska kunna då säga att nu ska den här ut i produktion.



`132 00:07:51,620 --> 00:07:55,920`
Så det finns minst två olika uppfattningar.



`133 00:07:56,400 --> 00:08:07,920`
Beroende på vem man frågar om är continuous delivery skapandet av release kandidater eller är continuous delivery att göra en produktionsdeploy där tror jag att folk är osams.



`134 00:08:07,920 --> 00:08:24,040`
Det kan jag också tänka mig och sen så tänker jag att folk är nog osamma till eller osams om vart deployment passar in i det liksom CICD och deployment eller är det under samma paraply men kärnt barn har många eller har samma namn eller vad säger man.



`135 00:08:24,040 --> 00:08:26,040`
Kärnt barn har många namn.



`136 00:08:26,400 --> 00:08:29,020`
Men ja det är nog lite samma sak tror jag.



`137 00:08:29,640 --> 00:08:35,120`
Men man kan ju säga så här det var ju sjukt länge sedan jag var mjukvaruutvecklare på riktigt.



`138 00:08:35,200 --> 00:08:35,440`
Jag med.



`139 00:08:36,640 --> 00:08:42,020`
Alltså eller jag har aldrig varit mjukvaruutvecklare jag har bara fuskat men jag tittar ju på mycket sånt här.



`140 00:08:42,520 --> 00:08:56,020`
Men på min tid då om man är en sån här gammal gubbe med vitt skägg och går här med en krok i stav och lite Gandalf så berättar man om hur det var förr när man byggde mjukvaran.



`141 00:08:56,400 --> 00:08:57,160`
Men på min tid då om man är en sån här gammal gubbe med vitt skägg och går här med en krok i stav och lite Gandalf så berättar man om hur det var förr när man byggde mjukvaran.



`142 00:08:57,160 --> 00:08:57,260`
Men på min tid då om man är en sån här gammal gubbe med vitt skägg och går här med en krok i stav och lite Gandalf så berättar man om hur det var förr när man byggde mjukvaran.



`143 00:08:57,260 --> 00:09:16,060`
Då fanns ju det som vi idag dagsläget kallar för continuous integration där du gjorde du gjorde byggen du gjorde väldigt enkla byggen alltså det som det som ligger det du förväntar dig ska ligga i en enklare bilden test pipeline det fanns ju på min tid.



`144 00:09:16,060 --> 00:09:46,040`
Men på min tid då om man är en sån här gammal gubbe med vitt skägg och går här med en krok i stav och lite Gandalf så berättar man om hur det var förr när man byggde mjukvaran.



`145 00:09:46,060 --> 00:10:16,040`
Då fanns ju det som vi idag dagsläget kallar för continuous integration där du gjorde vitt skägg och går här med en krok i stav och lite Gandalf så berättar man om hur det var förr när man byggde mjukvaran.



`146 00:10:16,060 --> 00:10:39,560`
Men för att vi ska börja bryta ner det här i ett säkerhetsperspektiv eller lite ge våra takes på det som it-säkerhetstomtar så tänker jag att det kanske kan vara bra att förklara hur vad är en modern CICD-plattform vad ingår i den rent typiskt om man bara ska de som aldrig hört talas om det här liksom ska vi förklara lite om vilka komponenter som behöver vara på plats.



`147 00:10:40,680 --> 00:10:46,040`
Då kan man med och säga att det här kommer ju snabbt bli förvirrande eftersom att de inte.



`148 00:10:46,060 --> 00:10:56,800`
Det är bra sagt det finns ju en uppsjö olika alltså några stora hatade kan vi väl dra här på rak arm typ Jenkins kanske.



`149 00:10:58,600 --> 00:11:13,440`
Jenkins är ju intressant på det sättet att åtminstone om den funkar så som jag tror att den funkar så som den funkar förr i tiden i varje fall så är ju den en dedikerad CIA och möjligtvis CIA-CID-miljö.



`150 00:11:13,440 --> 00:11:15,940`
Den medans en hel bundning.



`151 00:11:16,060 --> 00:11:41,320`
Samt andra äger ju en större del av CICD-problematiken till exempel så har vi ju GitLab och GitHub och ett par andra så äger man ju även SCM-biten Source Code Management det vill säga att man är en Git-server också.



`152 00:11:41,320 --> 00:11:44,320`
Ja man håller liksom repot.



`153 00:11:45,400 --> 00:11:45,500`
Ja.



`154 00:11:45,500 --> 00:11:46,020`
Vad heter det?



`155 00:11:46,060 --> 00:11:46,880`
Det är repositoryt.



`156 00:11:46,980 --> 00:11:47,800`
Vad heter det på svenska?



`157 00:11:48,400 --> 00:11:48,760`
Bibliotek.



`158 00:11:48,780 --> 00:11:49,380`
Det spelar ingen roll.



`159 00:11:49,740 --> 00:11:50,100`
Repositoryt.



`160 00:11:50,160 --> 00:11:54,000`
Man sitter på källkod och man kan ju kommitta och.



`161 00:11:54,140 --> 00:11:54,840`
Ja vad fan blir det?



`162 00:11:55,300 --> 00:11:56,120`
Jag har ingen aning.



`163 00:11:57,380 --> 00:11:57,740`
Gitrepoteket.



`164 00:11:58,320 --> 00:11:58,640`
Exakt.



`165 00:11:59,160 --> 00:11:59,900`
Men vem?



`166 00:12:00,800 --> 00:12:02,500`
Svenska med Peter och Jasper.



`167 00:12:02,760 --> 00:12:04,400`
Det är inte den podcasten heller.



`168 00:12:04,580 --> 00:12:15,400`
Men jag tänker ju att det är ju faktiskt en ganska viktig distinktion det där för att då äger man ju allt ifrån det som kommittats från utvecklarnas utvecklingsmiljöer.



`169 00:12:16,060 --> 00:12:18,000`
Hela vägen till produktion eventuellt.



`170 00:12:18,000 --> 00:12:20,600`
Och jag tänker att det finns tusen olika åsikter.



`171 00:12:20,840 --> 00:12:26,460`
Både hur smidigt det är att jobba med det och vad folk tycker runt säkerhet.



`172 00:12:26,580 --> 00:12:33,260`
Hurvida det är bra eller dåligt att ha en tight eller lös integration mellan de här.



`173 00:12:34,380 --> 00:12:39,660`
Jag har ju sett båda delarna och det tänker jag att vi kan prata om allt eftersom vi kör det här avsnittet.



`174 00:12:39,660 --> 00:12:42,720`
Men det är ju som med allt.



`175 00:12:43,100 --> 00:12:45,360`
Ingenting är ju absolut säkert.



`176 00:12:45,360 --> 00:12:50,360`
Och säkerhet kan ju betyda olika saker för olika organisationer.



`177 00:12:51,200 --> 00:12:52,800`
Så det är ju olika viktigt tänker jag.



`178 00:12:53,160 --> 00:12:54,880`
Men hur som helst.



`179 00:12:55,160 --> 00:12:56,360`
Vi återgår till det här.



`180 00:12:56,400 --> 00:12:57,400`
Vad det är för något.



`181 00:12:57,880 --> 00:12:59,180`
Jag tänkte ju då.



`182 00:13:01,220 --> 00:13:06,020`
Jag har ju blivit mer och mer sugen på att vi borde köra ett avsnitt om det här.



`183 00:13:07,620 --> 00:13:11,440`
Ju mer som jag har satt min i det.



`184 00:13:11,720 --> 00:13:12,780`
Ju mer jag har testat.



`185 00:13:12,780 --> 00:13:14,740`
Ju mer jag blir förvirrad runt det.



`186 00:13:15,360 --> 00:13:17,700`
Så blir jag mer och mer sugen på att vi ska ha ett avsnitt.



`187 00:13:17,700 --> 00:13:30,920`
Och jag tror för någon vecka sedan eller någonting så fick jag ju mentalt psykbryt på lite security research som dumpades ut.



`188 00:13:32,760 --> 00:13:37,320`
Av, jag tror han heter John Stavinski.



`189 00:13:37,920 --> 00:13:41,240`
Vi kommer ha en länk så ni behöver inte försöka förstå mitt uttal.



`190 00:13:41,240 --> 00:13:42,240`
Men.



`191 00:13:42,240 --> 00:13:44,240`
Men.



`192 00:13:45,360 --> 00:13:49,740`
Steg ett i attacken är att vi rättar en felstavning.



`193 00:13:50,960 --> 00:13:51,580`
Så i.



`194 00:13:53,580 --> 00:13:54,500`
I.



`195 00:13:54,780 --> 00:13:55,380`
I.



`196 00:13:56,800 --> 00:14:00,840`
Ett Microsoft Deep Speed repo.



`197 00:14:01,840 --> 00:14:03,920`
Så rättar de att det finns en felstavning.



`198 00:14:04,020 --> 00:14:07,860`
Så de rättar att det står v i en dokumentationssida.



`199 00:14:09,080 --> 00:14:11,440`
Och så sätter de, rättar de om den.



`200 00:14:11,440 --> 00:14:13,440`
Och fixar så att det är rättstavat.



`201 00:14:15,360 --> 00:14:24,500`
Och då, då är ju min första fråga, dels till lyssnarna då, men, men det blir ju också då till min vän Jesper här.



`202 00:14:24,500 --> 00:14:42,500`
Ska det spela roll för säkerhet om Johns sån här lurkerkonto, om, om han får merchat en rättstavning i en dokumentationssida, ska det här påverka säkerheten?



`203 00:14:42,500 --> 00:14:44,080`
Helst inte skulle jag säga.



`204 00:14:44,080 --> 00:14:45,020`
Det ska inte.



`205 00:14:45,020 --> 00:14:47,780`
Jag tänkte det är lite upprörande om det skulle spela roll.



`206 00:14:47,960 --> 00:14:48,180`
Ja.



`207 00:14:48,780 --> 00:14:50,520`
Det, det låter konstigt.



`208 00:14:50,540 --> 00:14:56,740`
Varför, varför spelar det säkerhetsmässigt roll att John har fått merchat en rättstavning i en dokumentationssida?



`209 00:14:57,040 --> 00:15:00,660`
Ja, exakt. Nej, det har jag ingen aning. Jag har inte, jag har faktiskt inte kollat den här.



`210 00:15:01,340 --> 00:15:04,320`
Jag läste om den artikeln.



`211 00:15:04,320 --> 00:15:04,480`
Ja.



`212 00:15:05,320 --> 00:15:05,880`
Flera gånger.



`213 00:15:06,040 --> 00:15:08,180`
Jag läste hans andra artiklar.



`214 00:15:08,880 --> 00:15:12,600`
Jag läste hans kompisartikel som han länkade till.



`215 00:15:13,500 --> 00:15:14,600`
Och jag blir förverrad.



`216 00:15:15,020 --> 00:15:15,800`
Jag blir förvärrad och mörkrädd.



`217 00:15:16,840 --> 00:15:31,080`
Men, hela grejen är ju det att han, han får ju då, han får ju då den här merchad av maintainern för Microsoft, Microsoft DeepSpeed.



`218 00:15:31,840 --> 00:15:34,460`
Det är helt irrelevant för historien vad det här är för något.



`219 00:15:34,560 --> 00:15:38,840`
Ni behöver inte förstå vad, vad, vad Microsoft skitter upp brev på och gör för något.



`220 00:15:38,960 --> 00:15:42,940`
För ingenting av attacken handlar egentligen om den produkten.



`221 00:15:42,940 --> 00:15:43,420`
Okej.



`222 00:15:45,020 --> 00:15:52,540`
Det som händer är alltså att när han har fått någonting merchat, då flippar Gitter med en flagga.



`223 00:15:53,260 --> 00:15:55,040`
Typ att den här killen är betrodd helt plötsligt?



`224 00:15:55,660 --> 00:15:56,900`
Han är ju contributor nu.



`225 00:15:57,260 --> 00:16:07,560`
Alltså till och med jag, med både mitt fnutt fnutt mest riktiga konto och även några andra lökerkonton, så är jag contributor på projekt.



`226 00:16:08,500 --> 00:16:14,560`
Jag kan aldrig drömma om att jag ska få några rättigheter i projekten för att jag har fått liksom någon liten grej.



`227 00:16:15,020 --> 00:16:15,420`
Nej.



`228 00:16:15,600 --> 00:16:16,300`
Merchad liksom.



`229 00:16:17,120 --> 00:16:25,100`
Men då är det ju så att det är ju klart att man kör en self-hosted GitLab-runner.



`230 00:16:25,340 --> 00:16:25,660`
Ja, ja.



`231 00:16:25,860 --> 00:16:28,220`
Det är ju en cool grej att göra naturligtvis.



`232 00:16:28,700 --> 00:16:29,860`
Alltså det gör rätt många alltså.



`233 00:16:30,500 --> 00:16:30,720`
Ja.



`234 00:16:31,080 --> 00:16:31,520`
Tyvärr.



`235 00:16:32,180 --> 00:16:37,800`
De som gör det kan med fördel titta på bloggartiklarna och den här artikeln.



`236 00:16:37,900 --> 00:16:38,040`
Ja.



`237 00:16:38,300 --> 00:16:39,880`
För vad är nästa grej den här killen gör?



`238 00:16:40,760 --> 00:16:42,440`
Han testar och ändrar någonting annat.



`239 00:16:42,600 --> 00:16:43,780`
Han gör en PR till något annat.



`240 00:16:43,780 --> 00:16:44,180`
Ja.



`241 00:16:45,020 --> 00:16:45,340`
PR.



`242 00:16:46,160 --> 00:16:48,580`
Och vad är en PR? Alltså en pull request.



`243 00:16:48,740 --> 00:16:48,900`
Ja.



`244 00:16:49,480 --> 00:16:54,140`
Heter även på andra sidans tanketet så kallar man det merch request.



`245 00:16:54,260 --> 00:16:56,540`
Och det finns, nej, jag har kört barn av många namn.



`246 00:16:56,840 --> 00:16:59,260`
Du vill säga jag gör en ändring, lägg in den här är ni snälla.



`247 00:16:59,680 --> 00:16:59,860`
Mm.



`248 00:17:00,500 --> 00:17:00,900`
Och.



`249 00:17:02,220 --> 00:17:03,520`
Det verkar som att han fick det.



`250 00:17:04,780 --> 00:17:05,280`
Nej, nej, nej.



`251 00:17:05,420 --> 00:17:05,820`
Nej, nej, nej.



`252 00:17:06,240 --> 00:17:06,640`
Nej.



`253 00:17:06,920 --> 00:17:07,640`
Nej, det är bra.



`254 00:17:07,860 --> 00:17:10,860`
Du, du, du, det här är bättre än så.



`255 00:17:11,620 --> 00:17:13,240`
Han gör en pull request.



`256 00:17:14,220 --> 00:17:14,940`
Den pull requesten.



`257 00:17:14,940 --> 00:17:15,000`
Den pull requesten.



`258 00:17:15,020 --> 00:17:17,300`
Den pull requesten är ju uppenbart malicious.



`259 00:17:17,960 --> 00:17:18,500`
Alltså så här.



`260 00:17:19,380 --> 00:17:21,140`
Den borde ju ingen frisk människa



`261 00:17:21,140 --> 00:17:22,480`
mörda sig överhuvudtaget.



`262 00:17:23,560 --> 00:17:25,180`
Men han, han gör



`263 00:17:25,180 --> 00:17:26,000`
en pull request.



`264 00:17:26,900 --> 00:17:28,920`
I pull requesten så definierar



`265 00:17:28,920 --> 00:17:30,960`
någon ett workflow till att köra lite



`266 00:17:30,960 --> 00:17:32,240`
ondskefull attackkod.



`267 00:17:34,180 --> 00:17:34,740`
Och



`268 00:17:34,740 --> 00:17:36,680`
self-hosted runner



`269 00:17:36,680 --> 00:17:39,000`
kollar så här.



`270 00:17:39,100 --> 00:17:41,400`
Ja, okej, men här finns ett pull request.



`271 00:17:42,680 --> 00:17:44,240`
Det är nog bra om det har hänt.



`272 00:17:44,240 --> 00:17:44,980`
Det finns inte pull request.



`273 00:17:45,020 --> 00:17:48,020`
I pull requestet står det



`274 00:17:48,020 --> 00:17:49,740`
att ett workflow ska ändras



`275 00:17:49,740 --> 00:17:51,560`
och att det ska inträffa vår pull request.



`276 00:17:52,800 --> 00:17:54,460`
Då kör vi det.



`277 00:17:55,400 --> 00:17:55,520`
Ja.



`278 00:17:56,100 --> 00:17:58,100`
Så att du kan liksom ändra



`279 00:17:58,100 --> 00:18:01,060`
vad som ska hända



`280 00:18:01,060 --> 00:18:03,120`
på pull request



`281 00:18:03,120 --> 00:18:05,400`
i ett pull request som ingen mörd kör.



`282 00:18:05,760 --> 00:18:06,600`
Ja, det låter



`283 00:18:06,600 --> 00:18:08,320`
inte bra.



`284 00:18:08,560 --> 00:18:10,060`
Det är logikfel ju.



`285 00:18:10,280 --> 00:18:11,360`
Så ska det inte vara.



`286 00:18:11,360 --> 00:18:13,240`
Men det är nästan standard.



`287 00:18:14,060 --> 00:18:14,540`
Ja.



`288 00:18:15,020 --> 00:18:17,080`
Tänk att någon har tucklat.



`289 00:18:18,220 --> 00:18:19,300`
Det är som så här.



`290 00:18:19,720 --> 00:18:20,760`
Om jag har fattat det rätt.



`291 00:18:21,800 --> 00:18:23,020`
Om du installerar



`292 00:18:23,820 --> 00:18:25,500`
en github



`293 00:18:25,500 --> 00:18:27,260`
self-hosted runner och gör



`294 00:18:27,260 --> 00:18:29,040`
minimalkonfiguration av den.



`295 00:18:29,860 --> 00:18:31,160`
Då är den osäker



`296 00:18:31,160 --> 00:18:32,500`
utav bara helvete.



`297 00:18:33,780 --> 00:18:34,740`
Det är alltså inte så att



`298 00:18:34,740 --> 00:18:36,520`
om du tittar på github då.



`299 00:18:37,640 --> 00:18:39,180`
När github kör sina egna



`300 00:18:39,180 --> 00:18:39,680`
runners.



`301 00:18:40,780 --> 00:18:42,880`
De är absolut inte komfade så som en



`302 00:18:42,880 --> 00:18:44,820`
self-hosted runner är out of a box.



`303 00:18:45,020 --> 00:18:47,140`
Det vi är på nu



`304 00:18:47,140 --> 00:18:49,500`
tror jag är ett bra



`305 00:18:49,500 --> 00:18:50,020`
exempel.



`306 00:18:51,360 --> 00:18:52,800`
Mjukt bra exempel på



`307 00:18:52,800 --> 00:18:55,460`
när vi får



`308 00:18:55,460 --> 00:18:57,320`
säkerhetskonsekvenser baserat



`309 00:18:57,320 --> 00:18:58,740`
på att vi



`310 00:18:58,740 --> 00:19:01,280`
inte är med på vad som är rätt och fel.



`311 00:19:01,860 --> 00:19:03,480`
Men en self-hosted



`312 00:19:03,480 --> 00:19:03,940`
runner.



`313 00:19:04,800 --> 00:19:06,920`
Har du inte kollat konfigurationen



`314 00:19:06,920 --> 00:19:09,400`
så är det alltså tydligen stor sannolikhet



`315 00:19:09,400 --> 00:19:11,340`
att den litar



`316 00:19:11,340 --> 00:19:13,400`
blindt på contributors.



`317 00:19:13,400 --> 00:19:13,980`
Mm.



`318 00:19:15,020 --> 00:19:16,960`
Så ska det inte vara alls.



`319 00:19:16,960 --> 00:19:18,980`
Alltså jag tycker ju inte att en



`320 00:19:18,980 --> 00:19:21,500`
contributor har någon roll alls.



`321 00:19:21,580 --> 00:19:22,560`
Jag ser det ju som en liten



`322 00:19:22,560 --> 00:19:25,320`
medalj man får för att man har



`323 00:19:25,320 --> 00:19:26,740`
varit duktig på github.



`324 00:19:26,960 --> 00:19:28,980`
Jo men lite så. Den ska ju reviewas av



`325 00:19:28,980 --> 00:19:31,260`
någon maintainer. Någon som verkligen



`326 00:19:31,260 --> 00:19:33,240`
har. Nej det där är för mig



`327 00:19:33,240 --> 00:19:35,040`
fel. Att contributor har



`328 00:19:35,040 --> 00:19:36,480`
säkerhetsimpact



`329 00:19:36,480 --> 00:19:39,040`
på defaults uppsättning av



`330 00:19:39,040 --> 00:19:40,700`
en github runner.



`331 00:19:40,960 --> 00:19:42,560`
Det är en komplett galenskap.



`332 00:19:43,380 --> 00:19:44,540`
Eller om jag får sväva



`333 00:19:44,540 --> 00:19:46,140`
iväg lite då. Jag tror att det här är



`334 00:19:46,140 --> 00:19:48,420`
ett vanligt, mer vanligt förekommande



`335 00:19:48,420 --> 00:19:49,500`
fenomen än vad vi tror.



`336 00:19:51,140 --> 00:19:52,620`
När man håller på med programmering



`337 00:19:52,620 --> 00:19:53,820`
och sånt. Om man inte



`338 00:19:53,820 --> 00:19:56,600`
som jag då. Jag är inte så bra på programmering.



`339 00:19:57,060 --> 00:19:58,220`
Så det är ju väldigt binärt



`340 00:19:58,220 --> 00:20:00,340`
programmering generellt. Att om jag skriver



`341 00:20:00,340 --> 00:20:02,600`
någonting och så sätter jag ett kommatecken



`342 00:20:02,600 --> 00:20:04,320`
fel eller jag försöker



`343 00:20:04,320 --> 00:20:06,500`
kalla på ett objekt som inte finns. Då funkar



`344 00:20:06,500 --> 00:20:08,040`
det inte. Det är liksom



`345 00:20:08,040 --> 00:20:10,420`
det är binärt. Antingen funkar det eller så funkar det



`346 00:20:10,420 --> 00:20:12,460`
inte. Men står den här typen



`347 00:20:12,460 --> 00:20:14,280`
av problematik som vi kan se på mer



`348 00:20:14,280 --> 00:20:16,180`
än ett ställe. Jag har ett jättekul exempel för



`349 00:20:16,180 --> 00:20:17,440`
github actions här lite senare.



`350 00:20:18,120 --> 00:20:20,340`
Det är att vi har något som jag kallar soft fail.



`351 00:20:20,960 --> 00:20:22,100`
Det vill säga att det funkar



`352 00:20:22,100 --> 00:20:24,220`
men inte som det är tänkt. Men vi har



`353 00:20:24,220 --> 00:20:26,140`
inget sätt att validera hur det var tänkt.



`354 00:20:26,420 --> 00:20:28,300`
För vi vet inte hur det funkar i sin



`355 00:20:28,300 --> 00:20:30,440`
helhet. För vi har suttit och tragglat och läst



`356 00:20:30,440 --> 00:20:32,380`
dokumentation. Tatt ett exempel



`357 00:20:32,380 --> 00:20:34,060`
flöde. Implementerat.



`358 00:20:34,220 --> 00:20:35,580`
Gjort det. Det verkar funka.



`359 00:20:35,880 --> 00:20:37,660`
Men vi har ju garvat lite åt



`360 00:20:37,660 --> 00:20:40,280`
våra egna fails när vi har



`361 00:20:40,280 --> 00:20:41,940`
försökt göra github actions.



`362 00:20:42,080 --> 00:20:43,080`
Det är ju jättesvårt.



`363 00:20:44,280 --> 00:20:45,720`
Men jag skulle aldrig



`364 00:20:45,720 --> 00:20:47,980`
släppa mig själv



`365 00:20:47,980 --> 00:20:50,080`
och det jag har skapat till någonting viktigt.



`366 00:20:50,080 --> 00:20:52,220`
Men en sak vi har lärt oss nu



`367 00:20:52,220 --> 00:20:54,320`
nu har ju inte vi någon self-hosted



`368 00:20:54,320 --> 00:20:55,860`
brannare. Men vad vi har lärt oss nu är att



`369 00:20:55,860 --> 00:20:58,200`
vi ska aldrig mörta någonting från



`370 00:20:58,200 --> 00:21:00,520`
någon. Nej, så är det ju definitivt.



`371 00:21:00,560 --> 00:21:02,100`
För alla som gör en pullig gest



`372 00:21:02,100 --> 00:21:03,940`
mot oss är ju per definition



`373 00:21:03,940 --> 00:21:06,460`
stenonda. Ja, men så kommer det ju definitivt



`374 00:21:06,460 --> 00:21:08,240`
vara. Det går inte nu ändå



`375 00:21:08,240 --> 00:21:09,940`
tror jag. Ja, kanske.



`376 00:21:10,180 --> 00:21:12,180`
Du kan inte blocka förmågan.



`377 00:21:12,320 --> 00:21:14,160`
Nej, de kommer ju att skicka



`378 00:21:14,160 --> 00:21:14,920`
in en PR.



`379 00:21:15,440 --> 00:21:18,040`
Men vi kan alltså informera att vi



`380 00:21:18,040 --> 00:21:19,940`
vet att ni är onda satar



`381 00:21:19,940 --> 00:21:22,080`
om ni försöker rätta vår dokumentation.



`382 00:21:22,640 --> 00:21:23,360`
Så gör det inte.



`383 00:21:23,540 --> 00:21:26,000`
Men det vore ju bra om det



`384 00:21:26,000 --> 00:21:27,120`
fanns mer än ett fel



`385 00:21:27,120 --> 00:21:29,500`
i de här John Stavinsky



`386 00:21:29,500 --> 00:21:33,800`
och Microsoft



`387 00:21:33,800 --> 00:21:34,760`
då.



`388 00:21:37,280 --> 00:21:39,720`
För det är ju inte bara så att det är en osäker



`389 00:21:39,720 --> 00:21:40,700`
self-hosted brannare.



`390 00:21:41,800 --> 00:21:43,440`
Det blir ju bättre än så. Kanon.



`391 00:21:44,160 --> 00:21:46,320`
Det är ju så att



`392 00:21:46,320 --> 00:21:47,920`
den här self-hosted brannaren



`393 00:21:47,920 --> 00:21:49,300`
sitter ju inte i någon



`394 00:21:49,300 --> 00:21:52,560`
isolerad VM



`395 00:21:52,560 --> 00:21:53,880`
med



`396 00:21:53,880 --> 00:21:55,620`
obefintliga rättigheter.



`397 00:21:55,760 --> 00:21:58,140`
Den har ju jättehöga



`398 00:21:58,140 --> 00:21:59,360`
rättigheter till repot förmodligen.



`399 00:22:00,760 --> 00:22:02,280`
De pausade



`400 00:22:02,280 --> 00:22:03,940`
ju när de insåg att de hade



`401 00:22:03,940 --> 00:22:05,980`
kommit lite längre in än



`402 00:22:05,980 --> 00:22:07,360`
vad de hade tänkt sig. För de



`403 00:22:07,360 --> 00:22:09,900`
tog ut lite HMI och lite



`404 00:22:09,900 --> 00:22:12,120`
LS och lite sånt för att kolla vilka



`405 00:22:12,120 --> 00:22:13,200`
rättigheter får vi egentligen.



`406 00:22:14,160 --> 00:22:15,700`
Då visar det sig att



`407 00:22:15,700 --> 00:22:17,420`
Microsoft körde ju då



`408 00:22:17,420 --> 00:22:20,540`
den här



`409 00:22:20,540 --> 00:22:21,240`
deep speed



`410 00:22:21,240 --> 00:22:24,620`
self-hosted



`411 00:22:24,620 --> 00:22:25,700`
brannaren. Den



`412 00:22:25,700 --> 00:22:26,720`
kördes ju



`413 00:22:26,720 --> 00:22:29,720`
som en användare.



`414 00:22:31,080 --> 00:22:32,500`
Inne i



`415 00:22:32,500 --> 00:22:33,540`
Redmond



`416 00:22:33,540 --> 00:22:35,820`
domänen. Kanon.



`417 00:22:36,020 --> 00:22:38,260`
Så de har ju effektivt



`418 00:22:38,260 --> 00:22:39,560`
då...



`419 00:22:39,560 --> 00:22:40,840`
Och tagit över ett servicekonto.



`420 00:22:40,840 --> 00:22:42,080`
Eller tagit över ett riktigt konto.



`421 00:22:42,400 --> 00:22:44,080`
Nej, det var ett personligt.



`422 00:22:44,160 --> 00:22:45,000`
Ja, perfekt.



`423 00:22:45,600 --> 00:22:47,960`
Vilket man verkligen kan undra



`424 00:22:47,960 --> 00:22:49,020`
varför



`425 00:22:49,020 --> 00:22:51,200`
en



`426 00:22:51,200 --> 00:22:53,740`
Git-labb eller



`427 00:22:53,740 --> 00:22:56,440`
Git-ubbranare någonsin skulle köra som en person.



`428 00:22:57,020 --> 00:22:58,420`
Ja, det ska ju vara



`429 00:22:58,420 --> 00:22:59,620`
någon form av



`430 00:22:59,620 --> 00:23:02,340`
icke-human-konto.



`431 00:23:02,600 --> 00:23:03,560`
Ett servicekonto som



`432 00:23:03,560 --> 00:23:04,800`
det låter ju...



`433 00:23:04,800 --> 00:23:06,640`
Helt.



`434 00:23:07,260 --> 00:23:10,140`
Men så helt plötsligt så har de ju



`435 00:23:10,140 --> 00:23:12,020`
rättigheter inne i Microsofts domän



`436 00:23:12,020 --> 00:23:13,660`
och kan börja...



`437 00:23:13,660 --> 00:23:15,420`
Alltså de hade ju...



`438 00:23:15,420 --> 00:23:16,800`
Hade det varit ordningen här då



`439 00:23:16,800 --> 00:23:19,000`
och inte snälla gråhattare



`440 00:23:19,000 --> 00:23:20,740`
så hade de ju kunnat



`441 00:23:20,740 --> 00:23:23,240`
börja försöka pona sig vidare



`442 00:23:23,240 --> 00:23:25,120`
in i Microsofts miljöer.



`443 00:23:25,420 --> 00:23:27,680`
Ja, det är inte första gången. Vi har ju bekräftat att



`444 00:23:27,680 --> 00:23:29,600`
ryssarna har ju varit där



`445 00:23:29,600 --> 00:23:31,260`
sedan i december. Man vet inte riktigt



`446 00:23:31,260 --> 00:23:33,500`
hur långt de har kommit. Och det är ju via



`447 00:23:33,500 --> 00:23:34,980`
Azure och



`448 00:23:34,980 --> 00:23:37,060`
App Registrations. Men det kan vi ta någon annan gång.



`449 00:23:37,620 --> 00:23:38,760`
Men det är ju ett pågående



`450 00:23:38,760 --> 00:23:41,360`
incident. Men det vi säger



`451 00:23:41,360 --> 00:23:43,100`
är ju egentligen att det



`452 00:23:43,100 --> 00:23:43,620`
är...



`453 00:23:43,660 --> 00:23:45,140`
Det är klart att folk kan ha en dålig dag.



`454 00:23:45,220 --> 00:23:47,240`
Man kan deploya saker och ting. Men det viktiga är ju också



`455 00:23:47,240 --> 00:23:49,000`
att man, när det väl funkar



`456 00:23:49,000 --> 00:23:51,320`
istället för att bli Boris



`457 00:23:51,320 --> 00:23:52,780`
i GoldenEye och ställa sig



`458 00:23:52,780 --> 00:23:55,060`
I'm invincible så måste vi börja validera



`459 00:23:55,060 --> 00:23:56,980`
att vi faktiskt vet



`460 00:23:56,980 --> 00:23:59,380`
vad det är som har hänt. För något jag säger jättemycket



`461 00:23:59,380 --> 00:24:00,860`
är att saker och ting funkar



`462 00:24:00,860 --> 00:24:02,680`
men det funkar också att.



`463 00:24:03,160 --> 00:24:05,000`
Så det blir inte så här att det funkar inte.



`464 00:24:05,140 --> 00:24:07,280`
Det funkar kanon, men också.



`465 00:24:08,080 --> 00:24:09,080`
Ett exempel på samma



`466 00:24:09,080 --> 00:24:10,220`
när vi ändå pratar Git här.



`467 00:24:10,980 --> 00:24:12,700`
Det är GitHub Actions.



`468 00:24:13,660 --> 00:24:15,160`
Det kör vi i podcasten till exempel.



`469 00:24:16,260 --> 00:24:17,540`
Då bygger vi ett flöde



`470 00:24:17,540 --> 00:24:19,580`
som gör saker egentligen.



`471 00:24:20,440 --> 00:24:21,720`
Någonting jag snubblade på



`472 00:24:21,720 --> 00:24:22,420`
det är att



`473 00:24:22,420 --> 00:24:25,580`
vi uppfinner väldigt bra saker



`474 00:24:25,580 --> 00:24:27,540`
som utvecklare. Och vi löser mycket



`475 00:24:27,540 --> 00:24:29,820`
svåra problem. Men vi skapar



`476 00:24:29,820 --> 00:24:31,160`
också ganska många roliga



`477 00:24:31,160 --> 00:24:33,500`
gaping security holes. Bland annat det du berättade nu.



`478 00:24:33,640 --> 00:24:35,600`
Det är ju knasigt. Så ska det



`479 00:24:35,600 --> 00:24:37,380`
inte vara. När man tittar på det



`480 00:24:37,380 --> 00:24:39,680`
rationellt och förstår alla pusselbitar så förstår man



`481 00:24:39,680 --> 00:24:41,080`
att så här ska det inte vara.



`482 00:24:41,760 --> 00:24:43,460`
GitHub Actions har ju då också



`483 00:24:43,660 --> 00:24:45,720`
ett liknande flöde.



`484 00:24:45,920 --> 00:24:47,500`
Det vill säga att du definierar vad som ska ske



`485 00:24:47,500 --> 00:24:49,500`
och sen så sker det sekventiellt och du kan



`486 00:24:49,500 --> 00:24:50,620`
deploya och dela med 3D.



`487 00:24:50,900 --> 00:24:53,220`
Nu kopplar vi in någonting som heter identitet då.



`488 00:24:53,720 --> 00:24:55,500`
Istället för att koppla det här till



`489 00:24:55,500 --> 00:24:57,780`
en användare inne hos



`490 00:24:57,780 --> 00:24:59,500`
Microsoft i deras produtennant



`491 00:24:59,500 --> 00:25:00,300`
eller vad det nu kan vara.



`492 00:25:01,140 --> 00:25:03,780`
Så vi vill ju koppla det här till vårt eget mål.



`493 00:25:05,200 --> 00:25:05,980`
Och det är ju



`494 00:25:05,980 --> 00:25:07,680`
kanon. Då kan jag ju



`495 00:25:07,680 --> 00:25:09,340`
göra liksom. Vi tar



`496 00:25:09,340 --> 00:25:11,160`
GCP då för det är det exemplet jag



`497 00:25:11,160 --> 00:25:13,080`
precis har haft kul med.



`498 00:25:13,660 --> 00:25:15,260`
Då finns det någonting i Googles mål



`499 00:25:15,260 --> 00:25:17,600`
som heter Workload Identity och det är



`500 00:25:17,600 --> 00:25:18,600`
egentligen ett servicekonto



`501 00:25:18,600 --> 00:25:21,260`
som egentligen inte har



`502 00:25:21,260 --> 00:25:23,540`
något användare man löser



`503 00:25:23,540 --> 00:25:25,500`
utan den har en rullande nyckel vilket är



`504 00:25:25,500 --> 00:25:27,160`
liksom kanon. Den är typ som ett



`505 00:25:27,160 --> 00:25:29,420`
servicetoken i Kubernetes fast för



`506 00:25:29,420 --> 00:25:31,260`
deras molnplattform. Och så använder du



`507 00:25:31,260 --> 00:25:33,060`
då en oavsett smak liksom



`508 00:25:33,060 --> 00:25:35,280`
OpenID Connect. Så då kan man



`509 00:25:35,280 --> 00:25:37,300`
sätta upp en koppling här



`510 00:25:37,300 --> 00:25:38,960`
till en GitHub Actions till det här



`511 00:25:38,960 --> 00:25:40,220`
Workload Identity kontot.



`512 00:25:41,420 --> 00:25:43,020`
Och hur gör man det då?



`513 00:25:43,320 --> 00:25:43,480`
Jo.



`514 00:25:43,660 --> 00:25:45,660`
Då läser man



`515 00:25:45,660 --> 00:25:46,560`
dokumentationen.



`516 00:25:47,680 --> 00:25:48,580`
Den är lång.



`517 00:25:49,400 --> 00:25:51,620`
Det är ganska stökigt. Det finns ganska



`518 00:25:51,620 --> 00:25:52,640`
mycket olika



`519 00:25:52,640 --> 00:25:55,700`
templates och funktioner man kan kalla



`520 00:25:55,700 --> 00:25:57,420`
på och sådär. Så vad gör man då?



`521 00:25:57,700 --> 00:25:59,720`
Jag hade gjort exakt samma sak.



`522 00:26:00,220 --> 00:26:01,360`
Jag hade läst exempel.



`523 00:26:01,580 --> 00:26:03,560`
Hur gör man? Ge mig ett exempel på hur



`524 00:26:03,560 --> 00:26:04,080`
det här funkar.



`525 00:26:05,360 --> 00:26:07,520`
Så googlar man det exemplet från GitHub



`526 00:26:07,520 --> 00:26:09,960`
och så tittar man på den där implementationen



`527 00:26:09,960 --> 00:26:11,600`
och då använder de en



`528 00:26:11,600 --> 00:26:13,620`
template som alla kan använda. Och det är massa



`529 00:26:13,660 --> 00:26:15,780`
fräcka attribut man ska koppla fram och tillbaka.



`530 00:26:16,460 --> 00:26:17,420`
Det är bara det att



`531 00:26:17,420 --> 00:26:19,300`
man ska ju explicit



`532 00:26:19,300 --> 00:26:20,880`
sätta att



`533 00:26:20,880 --> 00:26:23,380`
deployment får bara ske från mitt repo.



`534 00:26:24,360 --> 00:26:25,380`
Från den här



`535 00:26:25,380 --> 00:26:27,920`
explicita grenen och så vidare



`536 00:26:27,920 --> 00:26:28,320`
och så vidare.



`537 00:26:30,320 --> 00:26:31,540`
Jag tror att den heter



`538 00:26:31,540 --> 00:26:33,540`
Accepted Audience eller något sånt där



`539 00:26:33,540 --> 00:26:35,340`
heter tagget. Om man inte



`540 00:26:35,340 --> 00:26:36,460`
sätter det.



`541 00:26:37,200 --> 00:26:38,880`
Man tar och bara copy-pastar lite



`542 00:26:38,880 --> 00:26:41,700`
den här exempelkoden. Då kommer allting



`543 00:26:41,700 --> 00:26:42,840`
att funka jättebra.



`544 00:26:43,660 --> 00:26:45,680`
Så det vill säga att om man använder



`545 00:26:45,680 --> 00:26:47,620`
Githubs egna exempel för att sätta upp det här



`546 00:26:47,620 --> 00:26:49,500`
då är ju allting kanon. Allting kommer att lira.



`547 00:26:49,940 --> 00:26:51,700`
Den kommer att peka på din. Du behöver ange



`548 00:26:51,700 --> 00:26:53,840`
ditt organisations, alltså ditt projekt.



`549 00:26:54,200 --> 00:26:55,860`
Din projekttopp där du vill deploya



`550 00:26:55,860 --> 00:26:56,800`
vad kontot heter.



`551 00:26:57,780 --> 00:26:59,600`
Och sen får du peka på en viss grej då.



`552 00:27:00,880 --> 00:27:01,960`
Du behöver inte ange vad kontot heter.



`553 00:27:02,100 --> 00:27:02,840`
Det kommer att ordna sig ändå.



`554 00:27:03,520 --> 00:27:05,700`
Men det som händer då om man inte tittar på



`555 00:27:05,700 --> 00:27:07,860`
Googles dokumentation och jämför



`556 00:27:07,860 --> 00:27:09,740`
de här två. Det är att



`557 00:27:09,740 --> 00:27:11,200`
man missar två attribut.



`558 00:27:12,040 --> 00:27:13,500`
Och det ena attributet är



`559 00:27:13,500 --> 00:27:15,280`
Trusted Repository.



`560 00:27:15,840 --> 00:27:17,920`
Och det andra attributet



`561 00:27:17,920 --> 00:27:18,260`
är



`562 00:27:18,260 --> 00:27:20,720`
Accepted Audience.



`563 00:27:21,460 --> 00:27:22,400`
Har man inte satt dem



`564 00:27:22,400 --> 00:27:25,680`
och deployat detta så som GitHub tycker att man ska göra



`565 00:27:25,680 --> 00:27:27,300`
då kan vem som helst



`566 00:27:27,300 --> 00:27:29,340`
deploya. Om man vet



`567 00:27:29,340 --> 00:27:31,140`
ditt GA för Google.



`568 00:27:31,640 --> 00:27:32,960`
GA betyder?



`569 00:27:33,260 --> 00:27:34,800`
Group Association kanske.



`570 00:27:35,060 --> 00:27:37,760`
Det är ett programmatiskt ID för din instans.



`571 00:27:38,620 --> 00:27:39,800`
Det betyder att



`572 00:27:39,800 --> 00:27:41,840`
det enda som din



`573 00:27:41,840 --> 00:27:43,340`
pipeline, alltså din



`574 00:27:43,500 --> 00:27:46,000`
pekare eller din endpunkt i Google



`575 00:27:46,000 --> 00:27:47,780`
kommer att lyssna på, det är att den kommer



`576 00:27:47,780 --> 00:27:49,440`
ifrån GitHub Actions domänen.



`577 00:27:49,760 --> 00:27:51,340`
Och audience i den här sammanhangen.



`578 00:27:51,540 --> 00:27:52,620`
Det är det klassiska.



`579 00:27:54,140 --> 00:27:56,300`
Hallå\! Vi har en vän här.



`580 00:27:56,720 --> 00:27:57,280`
Han vinkar åt oss.



`581 00:27:57,800 --> 00:27:59,160`
Men audience är då



`582 00:27:59,160 --> 00:28:01,200`
det är egentligen om man sätter



`583 00:28:01,200 --> 00:28:03,580`
att jag vill bara ta emot biljetter



`584 00:28:03,580 --> 00:28:04,480`
som är avsedda för mig.



`585 00:28:04,800 --> 00:28:07,060`
Så den kan ju vara bra.



`586 00:28:07,060 --> 00:28:09,200`
Så att det inte är någonting som är avsett för något helt annat.



`587 00:28:09,380 --> 00:28:10,700`
Och då sätter jag på mig



`588 00:28:10,700 --> 00:28:12,560`
nu ska jag vara objektiv.



`589 00:28:13,500 --> 00:28:15,420`
Sätter jag något, borde det vara allt då?



`590 00:28:17,240 --> 00:28:17,940`
Så det är liksom



`591 00:28:17,940 --> 00:28:20,260`
öppna, stäng, tomt.



`592 00:28:21,040 --> 00:28:22,360`
Om det inte är någonting där i



`593 00:28:22,360 --> 00:28:24,100`
så borde det vara inget.



`594 00:28:24,280 --> 00:28:25,800`
Det skulle kunna bli stjärna, skulle det kunna vara alla.



`595 00:28:26,360 --> 00:28:27,860`
Men är den tom så betyder det alla.



`596 00:28:29,060 --> 00:28:30,240`
Och i det här fallet då



`597 00:28:30,240 --> 00:28:31,780`
så kan vem som helst skapa



`598 00:28:31,780 --> 00:28:33,860`
som bara vet det här GAID-et.



`599 00:28:35,380 --> 00:28:35,740`
Och...



`600 00:28:35,740 --> 00:28:37,720`
Men det kan man ju tänka sig att någon vet om man har börjat



`601 00:28:37,720 --> 00:28:39,860`
liksom göra research på



`602 00:28:39,860 --> 00:28:41,540`
någon man ska angripa.



`603 00:28:41,660 --> 00:28:43,340`
Herregud ja, särskilt då om man kanske har



`604 00:28:43,340 --> 00:28:45,620`
sådana här distribuerade appar



`605 00:28:45,620 --> 00:28:47,780`
i GSP och sådant som läcker det hejdlöst.



`606 00:28:47,900 --> 00:28:49,680`
Och det är såhär, för mig blir det såhär



`607 00:28:49,680 --> 00:28:51,900`
det här är också ett exempel på exakt samma



`608 00:28:51,900 --> 00:28:53,980`
typ av sårbarhet som du nämnde här



`609 00:28:53,980 --> 00:28:54,440`
med Microsoft.



`610 00:28:54,980 --> 00:28:57,780`
Man gör ändå rätt och det funkar



`611 00:28:57,780 --> 00:28:59,940`
men det funkar ju



`612 00:28:59,940 --> 00:29:02,100`
uppenbarligen men det funkar ju andra grejer också.



`613 00:29:02,620 --> 00:29:05,740`
Det är väl det som är det onda



`614 00:29:05,740 --> 00:29:06,960`
med säkerhet är ju att



`615 00:29:06,960 --> 00:29:09,080`
när säkerhet inte funkar



`616 00:29:09,080 --> 00:29:12,380`
så funkar det ju ofta funktionellt.



`617 00:29:12,600 --> 00:29:12,980`
Exakt.



`618 00:29:13,340 --> 00:29:14,460`
Det är ju



`619 00:29:14,460 --> 00:29:16,280`
silent failure eller



`620 00:29:16,280 --> 00:29:18,900`
failopen är ju



`621 00:29:18,900 --> 00:29:21,160`
mördande för våran säkerhet.



`622 00:29:21,600 --> 00:29:22,760`
Och det tycker jag har blivit



`623 00:29:22,760 --> 00:29:24,460`
det är någonting som är



`624 00:29:24,460 --> 00:29:26,700`
jag tycker att det trendar lite nu



`625 00:29:26,700 --> 00:29:28,620`
om man får säga så, om vi nu pratar om



`626 00:29:28,620 --> 00:29:30,420`
the vine of säkerhet.



`627 00:29:30,440 --> 00:29:32,460`
Jag vet ju, vi satt ju och snackade



`628 00:29:32,460 --> 00:29:34,680`
alltså typ



`629 00:29:34,680 --> 00:29:36,980`
podcasten



`630 00:29:36,980 --> 00:29:38,320`
och jag kommer inte ihåg om det var någon mer



`631 00:29:38,320 --> 00:29:39,980`
det var nog innan någon av inspelningarna



`632 00:29:39,980 --> 00:29:42,900`
och vi pratade vid något tillfälle om att



`633 00:29:43,340 --> 00:29:45,440`
jättekonstiga



`634 00:29:45,440 --> 00:29:48,700`
alltså access control



`635 00:29:48,700 --> 00:29:49,980`
och identity fel



`636 00:29:49,980 --> 00:29:52,620`
känns ju som om det massivt



`637 00:29:52,620 --> 00:29:53,440`
ökar liksom.



`638 00:29:53,440 --> 00:29:55,660`
Ja, och det tror jag har



`639 00:29:55,660 --> 00:29:57,300`
med att vi försöker



`640 00:29:57,300 --> 00:29:59,440`
alltså det är svårt att göra rätt



`641 00:29:59,440 --> 00:30:01,440`
det är det jag tror, det är väl lite av



`642 00:30:01,440 --> 00:30:02,660`
en teknikskuld som



`643 00:30:02,660 --> 00:30:05,760`
liksom gör den här klassiska tillbakakakan



`644 00:30:05,760 --> 00:30:06,840`
det vill säga att vi har



`645 00:30:06,840 --> 00:30:09,400`
en ändrig möjlighet att kontrollera



`646 00:30:09,400 --> 00:30:11,600`
och konfigurera saker, så vi missar saker.



`647 00:30:11,980 --> 00:30:12,700`
Jag tror också



`648 00:30:13,340 --> 00:30:16,840`
på min gammeltid



`649 00:30:16,840 --> 00:30:19,160`
då byggde vi ju



`650 00:30:19,160 --> 00:30:20,920`
monströsa stora monoliter



`651 00:30:20,920 --> 00:30:23,060`
och nu har vi ju gått



`652 00:30:23,060 --> 00:30:25,220`
väldigt kraftigt åt att



`653 00:30:25,220 --> 00:30:27,440`
vi limmar ihop



`654 00:30:27,440 --> 00:30:29,020`
och gör



`655 00:30:29,020 --> 00:30:30,900`
enormt mycket



`656 00:30:30,900 --> 00:30:33,360`
integration istället för att vi bygger eget



`657 00:30:33,360 --> 00:30:35,220`
och det känns



`658 00:30:35,220 --> 00:30:37,440`
liksom, nu jobbar ju inte jag



`659 00:30:37,440 --> 00:30:38,740`
så mycket med pentest



`660 00:30:38,740 --> 00:30:41,220`
jag har gjort ett par



`661 00:30:41,220 --> 00:30:43,320`
stycken pentest de senaste åren



`662 00:30:43,340 --> 00:30:45,100`
liksom, men annars jobbar ju mycket ute



`663 00:30:45,100 --> 00:30:46,940`
man hjälper kunder och sånt



`664 00:30:46,940 --> 00:30:49,800`
men i de pentester jag har gjort



`665 00:30:49,800 --> 00:30:50,300`
så



`666 00:30:50,300 --> 00:30:53,240`
för lätta och för



`667 00:30:53,240 --> 00:30:55,860`
konstiga säkerhetshål



`668 00:30:55,860 --> 00:30:58,420`
och jag kommer ihåg



`669 00:30:58,420 --> 00:31:01,220`
Jasper visade ju mig i de här roliga



`670 00:31:01,220 --> 00:31:04,400`
vet du dem



`671 00:31:04,400 --> 00:31:08,420`
vad fan heter den



`672 00:31:08,420 --> 00:31:10,720`
Amazon Incognito



`673 00:31:10,720 --> 00:31:12,460`
ja, ja, ja, det är Cognito



`674 00:31:12,460 --> 00:31:12,680`
Amazon Incognito



`675 00:31:12,680 --> 00:31:12,720`
Amazon Incognito



`676 00:31:13,340 --> 00:31:15,980`
du visade ju mig



`677 00:31:15,980 --> 00:31:18,320`
den här hysteriska roliga



`678 00:31:18,320 --> 00:31:20,280`
med user attributes



`679 00:31:20,280 --> 00:31:23,720`
det är bra, det är jättebra



`680 00:31:23,720 --> 00:31:24,580`
det är exakt samma sak



`681 00:31:24,580 --> 00:31:26,140`
server som blir



`682 00:31:26,140 --> 00:31:28,900`
din applikation som du kodar



`683 00:31:28,900 --> 00:31:31,240`
antar att användaren inte kan



`684 00:31:31,240 --> 00:31:32,780`
ändra sina egna user attributes



`685 00:31:32,780 --> 00:31:35,080`
men AWS har en helt annan idé



`686 00:31:35,080 --> 00:31:36,000`
kort efter



`687 00:31:36,000 --> 00:31:38,960`
att jag och Jasper och någon annan



`688 00:31:38,960 --> 00:31:41,180`
har pratat om de här lite snarlika



`689 00:31:41,180 --> 00:31:42,940`
grejer, så jag har ju två



`690 00:31:43,340 --> 00:31:44,220`
test på raken



`691 00:31:44,220 --> 00:31:45,620`
när det kommer



`692 00:31:45,620 --> 00:31:49,220`
ingen av dem var exakt samma grej



`693 00:31:49,220 --> 00:31:50,040`
som det Jasper hade



`694 00:31:50,040 --> 00:31:52,720`
så att vi har tre olika



`695 00:31:52,720 --> 00:31:53,840`
minst tre olika



`696 00:31:53,840 --> 00:31:56,700`
ett pentest som ligger nära i tiden



`697 00:31:56,700 --> 00:31:57,980`
det folk har gjort



`698 00:31:57,980 --> 00:31:59,600`
de har tagit Cognito



`699 00:31:59,600 --> 00:32:01,800`
och de har litat blindt på att



`700 00:32:01,800 --> 00:32:04,480`
om de gör ett skrivbart



`701 00:32:04,480 --> 00:32:06,840`
custom attribute så är det ju inte möjligt



`702 00:32:06,840 --> 00:32:08,180`
för användaren att skriva till det



`703 00:32:08,180 --> 00:32:10,680`
och det är lite roligt



`704 00:32:10,680 --> 00:32:12,520`
för att om vi har



`705 00:32:12,520 --> 00:32:13,180`
så här lite



`706 00:32:13,340 --> 00:32:14,760`
sampled mängd på tre



`707 00:32:14,760 --> 00:32:16,500`
och du vet man kan ju extrapolera tre



`708 00:32:16,500 --> 00:32:17,560`
hur långt som helst



`709 00:32:17,560 --> 00:32:19,900`
men det indikerar ju ändå att det här



`710 00:32:19,900 --> 00:32:22,100`
verkar vara väldigt vanligt



`711 00:32:22,100 --> 00:32:24,940`
när folk inte vet vad som är skrivskyddat



`712 00:32:24,940 --> 00:32:25,480`
exakt



`713 00:32:25,480 --> 00:32:27,760`
och det som är grejen är att



`714 00:32:27,760 --> 00:32:29,540`
det är inte så tydligt dokumenterat i det här fallet



`715 00:32:29,540 --> 00:32:31,620`
och det är därför det har exploaterats så jäkla mycket



`716 00:32:31,620 --> 00:32:33,320`
nu är det det



`717 00:32:33,320 --> 00:32:34,640`
Amazon har uppdaterat



`718 00:32:34,640 --> 00:32:36,980`
och de har också delat på Cognito-objektet



`719 00:32:36,980 --> 00:32:39,580`
så Cognito-objektet är två verb nu



`720 00:32:39,580 --> 00:32:41,480`
ska vi bara



`721 00:32:41,480 --> 00:32:43,260`
om man gör en



`722 00:32:43,260 --> 00:32:43,320`
kognitobjekt



`723 00:32:43,340 --> 00:32:44,140`
och en callback till



`724 00:32:44,140 --> 00:32:46,860`
Continuous Integration så finns det ju nu



`725 00:32:46,860 --> 00:32:48,920`
massvis med olika



`726 00:32:48,920 --> 00:32:51,720`
Continuous Integration och Continuous Deployment



`727 00:32:51,720 --> 00:32:52,120`
sövrar



`728 00:32:52,120 --> 00:32:55,100`
och alla har



`729 00:32:55,100 --> 00:32:57,120`
lite sin egen



`730 00:32:57,120 --> 00:32:59,580`
terminologi, lite i sina egna språk



`731 00:32:59,580 --> 00:33:01,400`
och de gör nästan



`732 00:33:01,400 --> 00:33:03,600`
exakt samma sak men på lite olika sätt



`733 00:33:03,600 --> 00:33:04,200`
och



`734 00:33:04,200 --> 00:33:07,580`
om någon



`735 00:33:07,580 --> 00:33:09,300`
påstår att



`736 00:33:09,300 --> 00:33:11,180`
den är svenssäker på vad den håller på



`737 00:33:11,180 --> 00:33:12,340`
när den konfigurerar om



`738 00:33:12,340 --> 00:33:15,500`
workflows och sånt, då undrar jag om de är galna



`739 00:33:15,500 --> 00:33:16,500`
eller om de är



`740 00:33:16,500 --> 00:33:18,780`
tusen gånger



`741 00:33:18,780 --> 00:33:20,620`
säkrare på tekniken vi har



`742 00:33:20,620 --> 00:33:22,900`
Ja, alltså det där är ju svårt



`743 00:33:22,900 --> 00:33:24,880`
jag har ju sett några implementationer



`744 00:33:24,880 --> 00:33:26,780`
som jag tycker är jättebra



`745 00:33:26,780 --> 00:33:29,120`
och de involverar



`746 00:33:29,120 --> 00:33:31,100`
oftast att inte människor



`747 00:33:31,100 --> 00:33:31,780`
är delaktiga



`748 00:33:31,780 --> 00:33:34,840`
och det låter ju kanske hårt men



`749 00:33:34,840 --> 00:33:36,480`
då är det oftast att man



`750 00:33:36,480 --> 00:33:39,080`
som utvecklare då, om vi nu använder



`751 00:33:39,080 --> 00:33:40,780`
samma flöde då



`752 00:33:40,780 --> 00:33:41,700`
när vi använder någon form av



`753 00:33:41,700 --> 00:33:43,620`
minsta gemensamma



`754 00:33:43,620 --> 00:33:45,360`
deployment punkt



`755 00:33:45,360 --> 00:33:46,920`
i repository



`756 00:33:46,920 --> 00:33:50,020`
så kan det ju vara så att man gör en PR



`757 00:33:50,020 --> 00:33:52,260`
som sedan då blir attesterad



`758 00:33:52,260 --> 00:33:54,120`
av en kollega, det vill säga att jag gör en ändring



`759 00:33:54,120 --> 00:33:56,020`
och så måste Peter godkänna min ändring



`760 00:33:56,020 --> 00:33:57,680`
En approval process



`761 00:33:57,680 --> 00:33:59,480`
heter det i paran de här



`762 00:33:59,480 --> 00:34:02,060`
dokumenten



`763 00:34:02,060 --> 00:34:04,060`
och det tycker jag är



`764 00:34:04,060 --> 00:34:05,380`
en ganska bra grej, då har vi liksom en



`765 00:34:05,380 --> 00:34:07,960`
första check på att Peter tycker att



`766 00:34:07,960 --> 00:34:09,600`
jag är ganska normal i huvudet ändå



`767 00:34:09,600 --> 00:34:11,660`
eller båda två är tillräckligt dumma i huvudet för jag tycker



`768 00:34:11,700 --> 00:34:13,360`
att det här kan vi nog



`769 00:34:13,360 --> 00:34:13,540`
bygga upp.



`770 00:34:14,840 --> 00:34:17,700`
Med den här processen så fångar vi ju in



`771 00:34:17,700 --> 00:34:20,800`
potentiellt sett så



`772 00:34:20,800 --> 00:34:22,880`
stoppar vi två typer av



`773 00:34:22,880 --> 00:34:25,380`
felscenarion. Det ena



`774 00:34:25,380 --> 00:34:26,640`
felscenariot är ju att



`775 00:34:26,640 --> 00:34:28,680`
Jasper har



`776 00:34:28,680 --> 00:34:31,420`
jobbat för sent på kvällen, han har testat



`777 00:34:31,420 --> 00:34:32,520`
för dåligt och



`778 00:34:32,520 --> 00:34:35,300`
det finns ju någon liten chans att jag inser



`779 00:34:35,300 --> 00:34:36,780`
att nej men den här



`780 00:34:36,780 --> 00:34:39,000`
fixen från Jesper, den är ju trasig



`781 00:34:39,000 --> 00:34:40,900`
för att det behöver ju rättas något.



`782 00:34:40,900 --> 00:34:42,520`
Men det



`783 00:34:42,520 --> 00:34:45,100`
som vi säkerhetsfolk är ute



`784 00:34:45,100 --> 00:34:46,940`
för allra mest



`785 00:34:46,940 --> 00:34:48,520`
är ju att den dagen som hackers



`786 00:34:48,520 --> 00:34:50,840`
och onda hackers här har totalt hackat Jasper



`787 00:34:50,840 --> 00:34:52,920`
så kanske



`788 00:34:52,920 --> 00:34:55,180`
jag åtminstone börjar undra varför



`789 00:34:55,180 --> 00:34:57,040`
vi ska helt plötsligt



`790 00:34:57,040 --> 00:34:58,520`
bygga om åt processen.



`791 00:34:58,660 --> 00:35:00,580`
Varför kommer en konstig blobba här



`792 00:35:00,580 --> 00:35:02,840`
som är i 64 av kodas och sen



`793 00:35:02,840 --> 00:35:04,000`
går rätt in i bash.



`794 00:35:05,000 --> 00:35:07,140`
Jasper, vad kan du förklara



`795 00:35:07,140 --> 00:35:08,840`
den här koden? Den är lite



`796 00:35:08,840 --> 00:35:09,580`
märklig för mig.



`797 00:35:09,580 --> 00:35:11,700`
Och så kanske Jasper svarar



`798 00:35:11,700 --> 00:35:13,380`
jag har inte kommit av något i natt.



`799 00:35:13,900 --> 00:35:14,160`
Nej.



`800 00:35:16,160 --> 00:35:17,900`
Och sedan då kanske det går vidare



`801 00:35:17,900 --> 00:35:20,480`
och vi är överens om att det som är där är okej.



`802 00:35:21,000 --> 00:35:22,120`
Då går det upp i en



`803 00:35:22,120 --> 00:35:24,100`
pipeline som kanske då kör



`804 00:35:24,100 --> 00:35:25,860`
någon form av validering på det



`805 00:35:25,860 --> 00:35:27,480`
innan det då sedan



`806 00:35:27,480 --> 00:35:29,940`
programmatiskt utan en människa involverat



`807 00:35:29,940 --> 00:35:30,940`
skickar det vidare då.



`808 00:35:31,840 --> 00:35:33,480`
Och då häls då till staging



`809 00:35:33,480 --> 00:35:36,500`
och när den har gjort sina verifikationstester



`810 00:35:36,500 --> 00:35:38,120`
i staging så kan man



`811 00:35:38,120 --> 00:35:39,460`
då säga, ja men fan, blev det här bra?



`812 00:35:39,580 --> 00:35:41,000`
Eller dåligt? Jo men det blev bra.



`813 00:35:41,340 --> 00:35:43,280`
Då kan man tagga det i en iteration



`814 00:35:43,280 --> 00:35:45,200`
alltså i en grupp till som säger att



`815 00:35:45,200 --> 00:35:46,960`
det här gick bra, vi har gjort våra prestandatester



`816 00:35:46,960 --> 00:35:49,420`
vi har gjort vår QA och kanske rent av



`817 00:35:49,420 --> 00:35:51,080`
gjort våra säkerhetstester



`818 00:35:51,080 --> 00:35:53,360`
med olika linters eller olika



`819 00:35:53,360 --> 00:35:55,420`
ja, threat analysis



`820 00:35:55,420 --> 00:35:57,260`
tools som vi kan då jacka in i



`821 00:35:57,260 --> 00:35:59,240`
integrationsprocessen. Det kommer vi inte prata om idag



`822 00:35:59,240 --> 00:36:01,100`
utan det finns ett annat avsnitt om det.



`823 00:36:01,360 --> 00:36:03,720`
Precis. Nu är jag här



`824 00:36:03,720 --> 00:36:05,480`
så ska jag jacka in till



`825 00:36:05,480 --> 00:36:07,500`
sidor. Det finns nämligen



`826 00:36:07,500 --> 00:36:09,500`
ett CIDR security



`827 00:36:09,580 --> 00:36:11,080`
ett bolag som



`828 00:36:11,080 --> 00:36:13,520`
tyvärr verkar hålla på



`829 00:36:13,520 --> 00:36:15,520`
att försvinna från jordens yta



`830 00:36:15,520 --> 00:36:16,760`
de blev uppköpta av Paula



`831 00:36:16,760 --> 00:36:17,560`
och



`832 00:36:17,560 --> 00:36:21,320`
var ett par dagar den här veckan



`833 00:36:21,320 --> 00:36:23,040`
försökte jag komma åt deras hemsida och sånt



`834 00:36:23,040 --> 00:36:24,800`
och den funkade inte



`835 00:36:24,800 --> 00:36:27,740`
men lite



`836 00:36:27,740 --> 00:36:29,240`
rester av det här bolaget



`837 00:36:29,240 --> 00:36:31,380`
om Paula och Alto är snälla och får upp



`838 00:36:31,380 --> 00:36:32,980`
deras website igen så kan vi kolla på den



`839 00:36:32,980 --> 00:36:35,520`
annars så finns, de har gjort



`840 00:36:35,520 --> 00:36:37,940`
väldigt snygga leveranser



`841 00:36:37,940 --> 00:36:39,420`
till Ovasp, de har



`842 00:36:39,580 --> 00:36:41,740`
hållit jättebra föredragsningar



`843 00:36:41,740 --> 00:36:43,600`
och jag hoppas det går jättebra för de människorna



`844 00:36:43,600 --> 00:36:44,560`
för att de har



`845 00:36:44,560 --> 00:36:47,940`
bland annat brutit ner CIDR



`846 00:36:47,940 --> 00:36:48,480`
security



`847 00:36:48,480 --> 00:36:51,580`
på väldigt lätt



`848 00:36:51,580 --> 00:36:53,200`
konsumerade sätt som



`849 00:36:53,200 --> 00:36:55,440`
hjälper oss att bli



`850 00:36:55,440 --> 00:36:57,440`
mindre sjösjuka



`851 00:36:57,440 --> 00:36:59,400`
när vi ska ta oss an den här lilla hårbollen.



`852 00:36:59,820 --> 00:37:00,940`
Det var bra uttryckt



`853 00:37:00,940 --> 00:37:02,600`
för det handlar ju också såhär att



`854 00:37:02,600 --> 00:37:05,060`
oftast det vi håller på med



`855 00:37:05,060 --> 00:37:07,280`
är, det är liksom oändligt



`856 00:37:07,280 --> 00:37:09,560`
komplext. Så jag håller med



`857 00:37:09,560 --> 00:37:11,320`
om att man får liksom börja på någon



`858 00:37:11,320 --> 00:37:13,440`
form av objektivitetslager där alla kan



`859 00:37:13,440 --> 00:37:15,340`
liksom relatera och vara överens



`860 00:37:15,340 --> 00:37:17,260`
om vad som är värt att skydda



`861 00:37:17,260 --> 00:37:19,800`
och sen kan man börja liksom



`862 00:37:19,800 --> 00:37:21,640`
liksom gotta



`863 00:37:21,640 --> 00:37:23,240`
ner sig i vad det är vi håller på med



`864 00:37:23,240 --> 00:37:25,400`
egentligen men jag tycker det är bra



`865 00:37:25,400 --> 00:37:27,100`
det behövs sådana människor som kan göra det



`866 00:37:27,100 --> 00:37:29,260`
greppbart. Det första de här



`867 00:37:29,260 --> 00:37:32,180`
CIDR-människorna



`868 00:37:32,180 --> 00:37:33,500`
bidrar med



`869 00:37:33,500 --> 00:37:35,280`
som jag tror många



`870 00:37:35,280 --> 00:37:37,340`
skulle uppskatta det är att



`871 00:37:37,340 --> 00:37:39,340`
de bryter ner det i



`872 00:37:39,560 --> 00:37:41,400`
försök inte förstå



`873 00:37:41,400 --> 00:37:42,820`
detaljerna utan se



`874 00:37:42,820 --> 00:37:45,400`
tre stora paralleller



`875 00:37:45,400 --> 00:37:47,040`
och den



`876 00:37:47,040 --> 00:37:49,280`
första benet de sätter



`877 00:37:49,280 --> 00:37:51,480`
CID Security runt är



`878 00:37:51,480 --> 00:37:53,300`
Security



`879 00:37:53,300 --> 00:37:55,380`
in the pipeline, det vill säga att



`880 00:37:55,380 --> 00:37:57,300`
vi ska se till att det som



`881 00:37:57,300 --> 00:37:59,720`
går igenom pipeline, en av det som vi fixar



`882 00:37:59,720 --> 00:38:01,040`
och liksom såhär liksom



`883 00:38:01,040 --> 00:38:03,220`
det som



`884 00:38:03,220 --> 00:38:05,460`
går in och produceras och byggs av pipeline



`885 00:38:05,460 --> 00:38:06,940`
det ska vara bra liksom



`886 00:38:06,940 --> 00:38:09,320`
och vi hade ju vårt avsnitt



`887 00:38:09,320 --> 00:38:11,300`
om DevSecOps, vi pratade om



`888 00:38:11,300 --> 00:38:14,960`
vad saker och ting man egentligen kan lägga in



`889 00:38:14,960 --> 00:38:17,220`
och säkerhetstester



`890 00:38:17,220 --> 00:38:18,660`
och allting man kan få liksom att



`891 00:38:18,660 --> 00:38:21,080`
så att väldigt mycket av det som



`892 00:38:21,080 --> 00:38:23,760`
när vi pratar om DevSecOps



`893 00:38:23,760 --> 00:38:25,480`
i DevSecOps



`894 00:38:25,480 --> 00:38:27,360`
avsnittet, det är ju det som CIDR



`895 00:38:27,360 --> 00:38:29,100`
kallar för Security



`896 00:38:29,100 --> 00:38:31,240`
in the pipeline, att vi säkrar upp att



`897 00:38:31,240 --> 00:38:33,760`
det som



`898 00:38:33,760 --> 00:38:35,260`
går in i



`899 00:38:35,260 --> 00:38:36,280`
vår pipeline och sådär



`900 00:38:36,280 --> 00:38:37,720`
att det är



`901 00:38:37,720 --> 00:38:39,080`
lite nytestare



`902 00:38:39,320 --> 00:38:40,440`
så säkert som möjligt



`903 00:38:40,440 --> 00:38:44,680`
nästa då är ju



`904 00:38:44,680 --> 00:38:46,800`
Security over pipeline



`905 00:38:46,800 --> 00:38:49,160`
och då byter man lite det mentala



`906 00:38:49,160 --> 00:38:50,400`
fokuset för att



`907 00:38:50,400 --> 00:38:52,940`
nu är det inte så himla mycket att



`908 00:38:52,940 --> 00:38:55,280`
att liksom att vi



`909 00:38:55,280 --> 00:38:56,700`
ska se till att vi inte



`910 00:38:56,700 --> 00:38:59,360`
bygger osäker kod



`911 00:38:59,360 --> 00:39:01,280`
eller så utan nu är det mer som såhär



`912 00:39:01,280 --> 00:39:03,320`
integriteten i mjukvaran



`913 00:39:03,320 --> 00:39:04,400`
som hjälper oss snarare



`914 00:39:04,400 --> 00:39:07,360`
ja precis, någon är alltså ute efter



`915 00:39:07,360 --> 00:39:09,300`
att inte angripa leveranserna



`916 00:39:09,320 --> 00:39:10,800`
och så, det kan möjligtvis få en



`917 00:39:10,800 --> 00:39:13,380`
senare sidoeffekt de gärna får till



`918 00:39:13,380 --> 00:39:15,140`
också, men nu är det att de angriper



`919 00:39:15,140 --> 00:39:17,120`
själva CIDR



`920 00:39:17,120 --> 00:39:19,340`
pipelinesen, de vill göra ondska



`921 00:39:19,340 --> 00:39:21,380`
i våra bygg



`922 00:39:21,380 --> 00:39:23,320`
och våra leveransmiljöer



`923 00:39:23,320 --> 00:39:25,300`
och där kan vi cirka tillbaka till någonting som jag ser



`924 00:39:25,300 --> 00:39:27,440`
ofta när jag är i Pentest, det är att



`925 00:39:27,440 --> 00:39:28,960`
ja, ni som lyssnar vet ju att jag



`926 00:39:28,960 --> 00:39:31,240`
tittar ju väldigt mycket på orkestrering och framförallt



`927 00:39:31,240 --> 00:39:33,040`
Kubernetes smaker då, men i Kubernetes



`928 00:39:33,040 --> 00:39:34,220`
så har vi ju alltså



`929 00:39:34,220 --> 00:39:37,180`
GitLab Runners som körs



`930 00:39:37,180 --> 00:39:39,000`
och de är ju alltid intressanta



`931 00:39:39,320 --> 00:39:41,220`
de är felkonfigurerade för de har oftast



`932 00:39:41,220 --> 00:39:43,140`
väldigt höga rättigheter, eller



`933 00:39:43,140 --> 00:39:45,140`
kanske någon infrastruktur som kod



`934 00:39:45,140 --> 00:39:47,220`
skyffel eller någonting, och de är



`935 00:39:47,220 --> 00:39:48,940`
väldigt intressanta att attackera



`936 00:39:48,940 --> 00:39:51,500`
genom att, det kan ju dels



`937 00:39:51,500 --> 00:39:53,440`
vara att man har insecure defaults



`938 00:39:53,440 --> 00:39:55,300`
eller dålig konfiguration, men också att man



`939 00:39:55,300 --> 00:39:57,760`
har opatchade



`940 00:39:57,760 --> 00:39:58,280`
och



`941 00:39:58,280 --> 00:40:01,460`
versioner som har kända



`942 00:40:01,460 --> 00:40:03,380`
sårbarheter i sig, det är vanligare



`943 00:40:03,380 --> 00:40:05,160`
än vad man tror, för jag stöter på



`944 00:40:05,160 --> 00:40:06,260`
väldigt ofta att man



`945 00:40:06,260 --> 00:40:09,240`
antar att det inte spelar



`946 00:40:09,320 --> 00:40:11,340`
så stor roll, för de är inte på internet



`947 00:40:11,340 --> 00:40:13,700`
men man förstår inte hur cloud-ekosystemet



`948 00:40:13,700 --> 00:40:15,360`
riktigt hänger ihop, att det spelar liksom



`949 00:40:15,360 --> 00:40:17,480`
ingen roll om det är en intern adress



`950 00:40:17,480 --> 00:40:19,420`
om vi har någonting som kan hjälpa oss



`951 00:40:19,420 --> 00:40:20,840`
att nå den interna adressen



`952 00:40:20,840 --> 00:40:23,100`
så, ja, men



`953 00:40:23,100 --> 00:40:25,600`
och det tror jag är ganska vanligt



`954 00:40:25,600 --> 00:40:27,620`
förekommande, att man hittar hål



`955 00:40:27,620 --> 00:40:29,600`
i produkterna



`956 00:40:29,600 --> 00:40:31,340`
eller tjänsterna som utgör



`957 00:40:31,340 --> 00:40:31,900`
pipelinen



`958 00:40:31,900 --> 00:40:35,380`
och om vi då tittar



`959 00:40:35,380 --> 00:40:37,280`
på lite exempel



`960 00:40:37,280 --> 00:40:38,420`
för IOS



`961 00:40:39,320 --> 00:40:41,360`
det finns, de, samma gäng har



`962 00:40:41,360 --> 00:40:43,660`
varit med en tag fram, en OASP



`963 00:40:43,660 --> 00:40:45,160`
CICD



`964 00:40:45,160 --> 00:40:47,020`
top 10, när det liksom är



`965 00:40:47,020 --> 00:40:49,260`
man vill ha en sån här top 10-lista



`966 00:40:49,260 --> 00:40:51,640`
så som den klassiska OASP-listan



`967 00:40:51,640 --> 00:40:53,100`
kanske folk till och med är trötta på nu



`968 00:40:53,100 --> 00:40:54,840`
för att den har pratats om så länge, men



`969 00:40:54,840 --> 00:40:57,680`
men då finns det en som är helt fokuserad



`970 00:40:57,680 --> 00:40:59,380`
på CICD



`971 00:40:59,380 --> 00:41:00,500`
CICD, och



`972 00:41:00,500 --> 00:41:03,300`
om vi då tar saker



`973 00:41:03,300 --> 00:41:05,660`
som säkerheten av din pipeline



`974 00:41:05,660 --> 00:41:06,900`
så



`975 00:41:06,900 --> 00:41:08,620`
till exempel



`976 00:41:09,320 --> 00:41:10,860`
isn't pipeline execution



`977 00:41:10,860 --> 00:41:13,620`
då har man en



`978 00:41:13,620 --> 00:41:15,620`
direkt förgiftning



`979 00:41:15,620 --> 00:41:17,920`
av ens pipeline



`980 00:41:17,920 --> 00:41:18,320`
liksom



`981 00:41:18,320 --> 00:41:21,560`
och någon kan bara ändra



`982 00:41:21,560 --> 00:41:23,720`
i din pipeline och skriva om



`983 00:41:23,720 --> 00:41:24,860`
vad som händer i den



`984 00:41:24,860 --> 00:41:27,700`
och det här kan vara sjukt mycket mindre komplicerat



`985 00:41:27,700 --> 00:41:29,420`
än vad man visualiserar framför sig just nu



`986 00:41:29,420 --> 00:41:31,280`
jag tittade på det för några veckor sedan



`987 00:41:31,280 --> 00:41:32,740`
en ganska



`988 00:41:32,740 --> 00:41:34,660`
trivial



`989 00:41:34,660 --> 00:41:36,280`
liten Python



`990 00:41:36,280 --> 00:41:39,160`
egentligen bara



`991 00:41:39,160 --> 00:41:40,860`
alltså vad kan det vara



`992 00:41:40,860 --> 00:41:43,460`
15 rader Python som tittar



`993 00:41:43,460 --> 00:41:44,360`
på



`994 00:41:44,360 --> 00:41:47,900`
ska jag formulera det här



`995 00:41:47,900 --> 00:41:49,600`
på ett bra sätt, en commit



`996 00:41:49,600 --> 00:41:51,180`
alltså en ändring



`997 00:41:51,180 --> 00:41:52,580`
till ett bygge



`998 00:41:52,580 --> 00:41:54,500`
så den tittar egentligen bara på innehållet



`999 00:41:54,500 --> 00:41:57,040`
och sen så om någonting existerar



`1000 00:41:57,040 --> 00:41:58,620`
så plockar den bort kanske



`1001 00:41:58,620 --> 00:42:00,360`
en ändelse i det här fallet



`1002 00:42:00,360 --> 00:42:03,700`
den funktionen



`1003 00:42:03,700 --> 00:42:04,600`
är



`1004 00:42:04,600 --> 00:42:06,800`
jättebra skriven



`1005 00:42:06,800 --> 00:42:08,600`
den har sitt syfte, den är kanon



`1006 00:42:09,160 --> 00:42:11,420`
men man räknar inte med



`1007 00:42:11,420 --> 00:42:12,940`
att en attackerare



`1008 00:42:12,940 --> 00:42:15,680`
kan påverka indataparametern



`1009 00:42:15,680 --> 00:42:16,760`
för man tänker



`1010 00:42:16,760 --> 00:42:18,320`
den här kommer från en byggpipeline



`1011 00:42:18,320 --> 00:42:21,020`
den byggpipelinen kommer ha en konstant



`1012 00:42:21,020 --> 00:42:23,020`
jag är här för att plocka bort artefakter



`1013 00:42:23,020 --> 00:42:24,340`
som kommer i byggpipelinen



`1014 00:42:24,340 --> 00:42:27,320`
men då kan man liksom använda en sårbarhet



`1015 00:42:27,320 --> 00:42:29,060`
från 90-talet som heter



`1016 00:42:29,060 --> 00:42:30,440`
command stacking kanske



`1017 00:42:30,440 --> 00:42:32,980`
det vill säga att jag kan säga



`1018 00:42:32,980 --> 00:42:35,020`
gör det, plocka bort ändelsen



`1019 00:42:35,020 --> 00:42:35,700`
men



`1020 00:42:35,700 --> 00:42:37,860`
kör dev tty



`1021 00:42:37,860 --> 00:42:38,700`
alltså



`1022 00:42:38,700 --> 00:42:40,900`
ett reverse-käll till min server också



`1023 00:42:40,900 --> 00:42:43,360`
och den här maskinen vet ju inte det



`1024 00:42:43,360 --> 00:42:45,220`
den gör ju bara det den är tillsagt



`1025 00:42:45,220 --> 00:42:46,880`
i ett fält som kommer ifrån någonting



`1026 00:42:46,880 --> 00:42:49,000`
som den litar på och helt plötsligt har vi



`1027 00:42:49,000 --> 00:42:49,400`
ett käll



`1028 00:42:49,400 --> 00:42:51,740`
så det är mer vanligt än vad man tror



`1029 00:42:51,740 --> 00:42:53,960`
och det är just det för att vi inte har



`1030 00:42:53,960 --> 00:42:57,500`
koll på hur saker och ting borde fungera



`1031 00:42:57,500 --> 00:42:58,740`
och på de här



`1032 00:42:58,740 --> 00:43:00,880`
förgiftade pipeline



`1033 00:43:00,880 --> 00:43:03,040`
och sen då poison pipeline execution



`1034 00:43:03,040 --> 00:43:03,380`
så



`1035 00:43:03,380 --> 00:43:07,020`
de identifierar tre varianter av den



`1036 00:43:07,020 --> 00:43:08,660`
den ena



`1037 00:43:08,700 --> 00:43:11,700`
är ju då att du får redigera själva pipelinen



`1038 00:43:11,700 --> 00:43:14,020`
och då är du ju liksom



`1039 00:43:14,020 --> 00:43:15,980`
i CID-världen får du bestämma fritt



`1040 00:43:15,980 --> 00:43:17,900`
vad pipelinen säger



`1041 00:43:17,900 --> 00:43:20,020`
då är du ju nästan gud liksom



`1042 00:43:20,020 --> 00:43:20,820`
ja



`1043 00:43:20,820 --> 00:43:22,940`
ehm



`1044 00:43:22,940 --> 00:43:26,380`
den andra är indirekt



`1045 00:43:26,380 --> 00:43:28,780`
poison pipeline execution och då



`1046 00:43:28,780 --> 00:43:30,620`
kan den till exempel vara



`1047 00:43:30,620 --> 00:43:34,740`
du får inte påverka pipelinen för den är



`1048 00:43:34,740 --> 00:43:36,940`
den ligger på något ställe och den är skrivskyddad



`1049 00:43:36,940 --> 00:43:38,500`
och det är så mycket säkerhet runt den



`1050 00:43:38,500 --> 00:43:40,940`
men till exempel



`1051 00:43:40,940 --> 00:43:43,180`
du får ändra makefilen



`1052 00:43:43,180 --> 00:43:44,600`
till ditt bygge



`1053 00:43:44,600 --> 00:43:46,960`
så du kan definitivt



`1054 00:43:46,960 --> 00:43:47,640`
exekvera



`1055 00:43:47,640 --> 00:43:50,600`
liksom påverka vad som händer i



`1056 00:43:50,600 --> 00:43:52,440`
byggsteget i din pipeline



`1057 00:43:52,440 --> 00:43:54,940`
eller att



`1058 00:43:54,940 --> 00:43:57,000`
du får ändra dina testcase



`1059 00:43:57,000 --> 00:43:59,220`
typ du får ändra dina unit testcase



`1060 00:43:59,220 --> 00:44:01,020`
och de körs



`1061 00:44:01,020 --> 00:44:01,440`
i



`1062 00:44:01,440 --> 00:44:04,800`
teststation i din pipeline



`1063 00:44:04,800 --> 00:44:06,960`
så att gå in direkt



`1064 00:44:06,960 --> 00:44:08,380`
på poison pipeline



`1065 00:44:08,500 --> 00:44:10,340`
execution så finns det ju massa



`1066 00:44:10,340 --> 00:44:12,720`
massa grejer där du



`1067 00:44:12,720 --> 00:44:13,700`
där du



`1068 00:44:13,700 --> 00:44:16,620`
kan påverka vad som händer under pipeline



`1069 00:44:16,620 --> 00:44:17,280`
exekveringen



`1070 00:44:17,280 --> 00:44:20,280`
och beroende på hur



`1071 00:44:20,280 --> 00:44:22,680`
säker din pipeline är



`1072 00:44:22,680 --> 00:44:24,220`
och hur fantastiskt du har byggt den



`1073 00:44:24,220 --> 00:44:26,480`
så spelar det här



`1074 00:44:26,480 --> 00:44:27,540`
mer eller mindre roll



`1075 00:44:27,540 --> 00:44:30,660`
om vi då gör en snabb callback



`1076 00:44:30,660 --> 00:44:32,540`
till det vi pratade om



`1077 00:44:32,540 --> 00:44:34,500`
i början med den här John Stavinski



`1078 00:44:34,500 --> 00:44:35,540`
och hans vänner med



`1079 00:44:35,540 --> 00:44:38,340`
hur de hackar Microsoft i allmänheten



`1080 00:44:38,500 --> 00:44:39,220`
via



`1081 00:44:39,220 --> 00:44:42,200`
github och gud vet vad



`1082 00:44:42,200 --> 00:44:45,780`
så har ju de hackat



`1083 00:44:45,780 --> 00:44:47,300`
github



`1084 00:44:47,300 --> 00:44:48,300`
eller de har hackat



`1085 00:44:48,300 --> 00:44:50,560`
Microsoft deepspeeds github



`1086 00:44:50,560 --> 00:44:51,720`
via en



`1087 00:44:51,720 --> 00:44:54,560`
pull request och det kallar man då



`1088 00:44:54,560 --> 00:44:56,360`
för en



`1089 00:44:56,360 --> 00:44:58,760`
vad kallar man det



`1090 00:44:58,760 --> 00:45:00,440`
public pp



`1091 00:45:00,440 --> 00:45:01,520`
alltså för att



`1092 00:45:01,520 --> 00:45:04,400`
du har liksom inte behövt



`1093 00:45:04,400 --> 00:45:06,840`
utan förutsättningar



`1094 00:45:06,840 --> 00:45:08,300`
så kan du göra det du behöver inte



`1095 00:45:08,500 --> 00:45:10,880`
ha exploaterat någonting för att ha ett fotfäste



`1096 00:45:10,880 --> 00:45:12,340`
här fanns ju ett litet ändå



`1097 00:45:12,340 --> 00:45:14,700`
för krav att du



`1098 00:45:14,700 --> 00:45:15,340`
behövde få en



`1099 00:45:15,340 --> 00:45:16,880`
rätta ett stavfel



`1100 00:45:16,880 --> 00:45:17,820`
och gå till jail



`1101 00:45:17,820 --> 00:45:19,160`
rätta ett stavfel



`1102 00:45:19,160 --> 00:45:21,000`
otroligt



`1103 00:45:21,000 --> 00:45:24,540`
men generellt sett när man pratar om



`1104 00:45:24,540 --> 00:45:26,380`
public pipeline execution så



`1105 00:45:26,380 --> 00:45:28,000`
så räknar man ju



`1106 00:45:28,000 --> 00:45:30,380`
mest med folk som bara exekverar



`1107 00:45:30,380 --> 00:45:32,020`
vad fan som helst när det kommer i en



`1108 00:45:32,020 --> 00:45:33,100`
pull request



`1109 00:45:33,100 --> 00:45:36,740`
men då finns det ju i det här



`1110 00:45:36,740 --> 00:45:37,660`
fallet så



`1111 00:45:37,660 --> 00:45:39,340`
vi får väl döpa den



`1112 00:45:39,340 --> 00:45:41,900`
jag och Jesper skapar vår egen nya kategori



`1113 00:45:41,900 --> 00:45:42,740`
som får heta



`1114 00:45:42,740 --> 00:45:46,160`
public contributor pp



`1115 00:45:46,160 --> 00:45:48,100`
you heard it here first



`1116 00:45:48,100 --> 00:45:50,580`
eller bara contributor pp



`1117 00:45:50,580 --> 00:45:51,500`
det är ja



`1118 00:45:51,500 --> 00:45:54,600`
men varför



`1119 00:45:54,600 --> 00:45:56,120`
skulle du vilja köra en kod



`1120 00:45:56,120 --> 00:45:57,380`
in i en pipeline än



`1121 00:45:57,380 --> 00:45:59,560`
det kan väl inte hända så spännande saker där



`1122 00:45:59,560 --> 00:46:01,500`
men det roliga är att det kan ju det



`1123 00:46:01,500 --> 00:46:03,960`
för just det här med att vi är ganska duktiga på



`1124 00:46:03,960 --> 00:46:06,180`
särskilja på prod och stage



`1125 00:46:06,180 --> 00:46:07,080`
och kuva och sådär



`1126 00:46:07,660 --> 00:46:09,920`
men är vi bra på separation egentligen



`1127 00:46:09,920 --> 00:46:12,500`
det är väl det som är hela grundidén



`1128 00:46:12,500 --> 00:46:14,200`
såhär att tänka bara ja men vi är bra på separation



`1129 00:46:14,200 --> 00:46:16,340`
vi har olika projekt och olika organisationer



`1130 00:46:16,340 --> 00:46:18,260`
och sådär men utvecklarna har



`1131 00:46:18,260 --> 00:46:20,440`
samhäll och aggregerad inloggning



`1132 00:46:20,440 --> 00:46:22,320`
till allihopa så de har bara en identitet



`1133 00:46:22,320 --> 00:46:25,420`
skulle kunna vara en grej



`1134 00:46:25,420 --> 00:46:26,540`
det vill säga att separationen



`1135 00:46:26,540 --> 00:46:28,340`
kanske inte är så bra som vi alltid tycker



`1136 00:46:28,340 --> 00:46:29,280`
att den ska vara



`1137 00:46:29,280 --> 00:46:30,720`
och



`1138 00:46:30,720 --> 00:46:35,160`
med bland



`1139 00:46:35,160 --> 00:46:36,340`
angreppssätt



`1140 00:46:36,340 --> 00:46:37,460`
alltså angreppssätt



`1141 00:46:37,460 --> 00:46:38,700`
som finns då



`1142 00:46:38,700 --> 00:46:40,300`
den ena är ju det



`1143 00:46:40,300 --> 00:46:41,960`
alltså



`1144 00:46:41,960 --> 00:46:45,360`
finns det massvis med credential i din



`1145 00:46:45,360 --> 00:46:46,580`
pipeline exekvering



`1146 00:46:46,580 --> 00:46:46,960`
alltså



`1147 00:46:46,960 --> 00:46:49,580`
är det ju så att



`1148 00:46:49,580 --> 00:46:51,960`
typ ligger det en



`1149 00:46:51,960 --> 00:46:54,320`
slash run



`1150 00:46:54,320 --> 00:46:57,100`
eller slash var slash run slash secrets



`1151 00:46:57,100 --> 00:46:58,740`
ligger en sån folder i din



`1152 00:46:58,740 --> 00:47:01,380`
i din pipeline exekverare



`1153 00:47:01,380 --> 00:47:03,020`
med till exempel



`1154 00:47:03,020 --> 00:47:04,560`
någon kul kubinetisk grej



`1155 00:47:04,560 --> 00:47:05,860`
eller



`1156 00:47:06,340 --> 00:47:09,020`
är det så att det ligger massvis med credentials



`1157 00:47:09,020 --> 00:47:10,960`
i environment variabler



`1158 00:47:10,960 --> 00:47:11,500`
eller liknande



`1159 00:47:11,500 --> 00:47:13,000`
klassiska problem liksom



`1160 00:47:13,000 --> 00:47:16,180`
de går ju att läsa liksom



`1161 00:47:16,180 --> 00:47:19,340`
och Microsoft exemplet vi hade i början



`1162 00:47:19,340 --> 00:47:20,820`
med att ja men hela



`1163 00:47:20,820 --> 00:47:21,700`
pipelinen



`1164 00:47:21,700 --> 00:47:25,160`
den körs ju som en jävla



`1165 00:47:25,160 --> 00:47:26,880`
människa med människans konto



`1166 00:47:26,880 --> 00:47:28,720`
den är så att



`1167 00:47:28,720 --> 00:47:30,600`
det finns massa såna här



`1168 00:47:30,600 --> 00:47:32,300`
men ofta är det ju så



`1169 00:47:32,300 --> 00:47:34,660`
alltså något som jag ser jätteofta



`1170 00:47:34,660 --> 00:47:36,160`
det är ju också att alla de här IOC



`1171 00:47:36,340 --> 00:47:38,320`
pushersarna typ om det är Ansible



`1172 00:47:38,320 --> 00:47:39,760`
eller om det är



`1173 00:47:39,760 --> 00:47:42,140`
Terraform eller vad det nu kan tänkas vara



`1174 00:47:42,140 --> 00:47:44,780`
de kör ju oftast med väldigt höga rättigheter



`1175 00:47:44,780 --> 00:47:46,460`
det är ju också så



`1176 00:47:46,460 --> 00:47:49,000`
du kan ju fucka upp



`1177 00:47:49,000 --> 00:47:50,700`
till exempel säga att du kör det



`1178 00:47:50,700 --> 00:47:51,500`
i



`1179 00:47:51,500 --> 00:47:54,080`
du kör din runner i Docker



`1180 00:47:54,080 --> 00:47:56,660`
men av någon anledning så har du valt



`1181 00:47:56,660 --> 00:47:57,820`
att den är privilegierad



`1182 00:47:57,820 --> 00:48:00,360`
då finns det ju massa roliga sätt att komma



`1183 00:48:00,360 --> 00:48:02,120`
utifrån



`1184 00:48:02,120 --> 00:48:04,480`
utifrån den containern så kan du komma ut



`1185 00:48:04,480 --> 00:48:05,820`
till host operativsystemet



`1186 00:48:06,340 --> 00:48:09,640`
det finns ju en uppsjö



`1187 00:48:09,640 --> 00:48:10,940`
med container escapes



`1188 00:48:10,940 --> 00:48:13,180`
precis och det finns ett par



`1189 00:48:13,180 --> 00:48:14,440`
exempel på



`1190 00:48:14,440 --> 00:48:17,000`
företag som har kört



`1191 00:48:17,000 --> 00:48:19,440`
containers integration



`1192 00:48:19,440 --> 00:48:21,240`
systemen och så ska de kunna



`1193 00:48:21,240 --> 00:48:22,220`
launcha



`1194 00:48:22,220 --> 00:48:25,020`
containers som del av sin körning



`1195 00:48:25,020 --> 00:48:27,100`
och då har man docker in docker



`1196 00:48:27,100 --> 00:48:27,660`
och liknande



`1197 00:48:27,660 --> 00:48:31,040`
och då är det bra om du har säkrat upp



`1198 00:48:31,040 --> 00:48:31,900`
så att den här



`1199 00:48:31,900 --> 00:48:34,520`
om det är lösningen på ditt problem



`1200 00:48:34,520 --> 00:48:35,360`
gör inte det



`1201 00:48:35,360 --> 00:48:36,320`
då har du en lösning på det här



`1202 00:48:36,340 --> 00:48:38,620`
i den här



`1203 00:48:38,620 --> 00:48:41,320`
top 10 så har de ju exempel



`1204 00:48:41,320 --> 00:48:42,120`
och där är det



`1205 00:48:42,120 --> 00:48:43,840`
jag hittade ett par stycken



`1206 00:48:43,840 --> 00:48:45,700`
jag kommer inte ihåg om alla var från



`1207 00:48:45,700 --> 00:48:48,620`
top 10 men det finns ett par stycken



`1208 00:48:48,620 --> 00:48:50,460`
sådana här roliga incidenter då docker in docker



`1209 00:48:50,460 --> 00:48:51,860`
har varit inblandat och du har



`1210 00:48:51,860 --> 00:48:52,840`
ja



`1211 00:48:52,840 --> 00:48:56,720`
jag kan inte nog om vi nu pratar



`1212 00:48:56,720 --> 00:48:58,200`
om orkestreringsmotorer här



`1213 00:48:58,200 --> 00:48:59,360`
om det är olika



`1214 00:48:59,360 --> 00:49:02,440`
containerhanteringssystem men om vi då



`1215 00:49:02,440 --> 00:49:04,100`
pratar kubinetiskt jag kan inte nog



`1216 00:49:04,100 --> 00:49:04,940`
understryka



`1217 00:49:04,940 --> 00:49:06,940`
att om ni nu håller på med



`1218 00:49:06,940 --> 00:49:07,740`
identitet



`1219 00:49:07,740 --> 00:49:11,260`
och ni inte har



`1220 00:49:11,260 --> 00:49:12,640`
ett gemensamt



`1221 00:49:12,640 --> 00:49:14,500`
kontext med era nya



`1222 00:49:14,500 --> 00:49:16,840`
modell i molnet och



`1223 00:49:16,840 --> 00:49:19,080`
i era kluster så är det det första



`1224 00:49:19,080 --> 00:49:20,880`
ni ska göra och vad betyder



`1225 00:49:20,880 --> 00:49:22,740`
den grekiska? Jo, ni måste



`1226 00:49:22,740 --> 00:49:24,800`
se och ni måste validera



`1227 00:49:24,800 --> 00:49:26,780`
och få ut data ifrån era



`1228 00:49:26,780 --> 00:49:28,880`
kubinetiska kluster där ni kan se



`1229 00:49:28,880 --> 00:49:30,300`
vilka klusterroller ni har



`1230 00:49:30,300 --> 00:49:32,300`
hur de är kopplade till IAM



`1231 00:49:32,300 --> 00:49:34,820`
och vad de



`1232 00:49:34,820 --> 00:49:36,660`
ger tillåtelse



`1233 00:49:36,660 --> 00:49:37,920`
till att göra i



`1234 00:49:37,920 --> 00:49:40,540`
kubinetiskt. Jag har inte



`1235 00:49:40,540 --> 00:49:42,580`
jag tror inte jag har sett något



`1236 00:49:42,580 --> 00:49:44,640`
kluster, nu har jag inte



`1237 00:49:44,640 --> 00:49:46,040`
gått så långt, det är bara maj här



`1238 00:49:46,040 --> 00:49:48,360`
men jag har ju ändå gjort kanske



`1239 00:49:48,360 --> 00:49:50,740`
jag gör ju ett test i veckan



`1240 00:49:50,740 --> 00:49:52,640`
ungefär så det är ju några test här



`1241 00:49:52,640 --> 00:49:54,600`
fram tills idag och jag kan inte



`1242 00:49:54,600 --> 00:49:56,400`
säga att jag har sett något test



`1243 00:49:56,400 --> 00:49:58,760`
som har en hundra procent



`1244 00:49:58,760 --> 00:50:00,680`
i kontroll på sina roller och sina



`1245 00:50:00,680 --> 00:50:02,720`
delegerade rättigheter in i



`1246 00:50:02,720 --> 00:50:03,940`
sina kluster, inte någon.



`1247 00:50:03,940 --> 00:50:05,980`
Så det är svårt och det är svårt



`1248 00:50:05,980 --> 00:50:07,940`
för att det inte går att visualisera på ett bra sätt



`1249 00:50:07,940 --> 00:50:09,840`
men det är superviktigt



`1250 00:50:09,840 --> 00:50:11,740`
utifrån det perspektivet vi pratar om nu.



`1251 00:50:12,760 --> 00:50:14,140`
För man behöver bara en



`1252 00:50:14,140 --> 00:50:16,040`
liten rackans



`1253 00:50:16,040 --> 00:50:18,060`
tråd att dra i



`1254 00:50:18,060 --> 00:50:20,040`
sen brukar det oftast rasa



`1255 00:50:20,040 --> 00:50:22,000`
oavsett hur



`1256 00:50:22,000 --> 00:50:23,960`
hur coola ni är.



`1257 00:50:24,920 --> 00:50:25,980`
Så ordita era



`1258 00:50:25,980 --> 00:50:27,900`
permissions och era delegerade rättigheter



`1259 00:50:27,900 --> 00:50:29,140`
och då pratar vi också om sådana här



`1260 00:50:29,140 --> 00:50:32,040`
inte mänskliga konton utan vi pratar framförallt



`1261 00:50:32,040 --> 00:50:33,920`
om tjänstekonton och automatiserade.



`1262 00:50:33,940 --> 00:50:35,440`
Tjänster som har access.



`1263 00:50:40,700 --> 00:50:42,240`
Ja, av de här



`1264 00:50:42,240 --> 00:50:43,940`
OAS topp 10



`1265 00:50:43,940 --> 00:50:44,520`
då vi



`1266 00:50:44,520 --> 00:50:47,820`
sprang över det i ordan val



`1267 00:50:47,820 --> 00:50:49,280`
men det finns



`1268 00:50:49,280 --> 00:50:52,060`
ja, nu kommer jag inte ihåg vad den heter



`1269 00:50:52,060 --> 00:50:54,020`
men det finns en punkt som handlar om



`1270 00:50:54,020 --> 00:50:55,740`
att du har för dålig ordning på dina credentials



`1271 00:50:55,740 --> 00:50:57,780`
och det vi snackade om



`1272 00:50:57,780 --> 00:50:59,600`
att du kan bryta det ut ur systemet



`1273 00:50:59,600 --> 00:51:01,060`
för att det finns många coola rättigheter



`1274 00:51:01,060 --> 00:51:02,480`
och det är



`1275 00:51:02,480 --> 00:51:04,660`
lite där med



`1276 00:51:04,660 --> 00:51:06,380`
insufficient pipeline



`1277 00:51:06,380 --> 00:51:08,340`
access control



`1278 00:51:08,340 --> 00:51:10,140`
eller role based authentication



`1279 00:51:10,140 --> 00:51:12,160`
eller vad har vi mer



`1280 00:51:12,160 --> 00:51:14,440`
ACL och access control



`1281 00:51:14,440 --> 00:51:16,220`
list, alltså kärpbarn



`1282 00:51:16,220 --> 00:51:17,620`
av många namn. Ja, precis.



`1283 00:51:18,060 --> 00:51:19,500`
De kallar det PMBAC



`1284 00:51:19,500 --> 00:51:20,720`
just för att



`1285 00:51:20,720 --> 00:51:24,140`
pipeline, whatever säkerhetsmodell



`1286 00:51:24,880 --> 00:51:25,980`
du har för att din pipeline



`1287 00:51:25,980 --> 00:51:27,280`
inte ska kunna göra vad fan han vill.



`1288 00:51:27,680 --> 00:51:30,180`
Men det här tror jag också är en viktig grej



`1289 00:51:30,180 --> 00:51:31,560`
och verkligen lägga



`1290 00:51:31,560 --> 00:51:32,120`
liksom



`1291 00:51:32,480 --> 00:51:33,960`
tyngd vid att



`1292 00:51:33,960 --> 00:51:36,380`
vi är som



`1293 00:51:36,380 --> 00:51:38,460`
Peter sa eller som du sa precis



`1294 00:51:38,460 --> 00:51:40,780`
det är ju det här att vi lånar och klipper och klistrar



`1295 00:51:40,780 --> 00:51:42,280`
mer nu än vad vi gjorde förut



`1296 00:51:42,280 --> 00:51:44,500`
och det kan i många



`1297 00:51:44,500 --> 00:51:46,420`
scenarier vara jättebra men i många



`1298 00:51:46,420 --> 00:51:47,920`
scenarier också vara jättedåligt.



`1299 00:51:48,520 --> 00:51:50,880`
Kanske inte nödvändigtvis för att det blir osäkrare



`1300 00:51:50,880 --> 00:51:52,740`
kodmässigt, det tror jag inte



`1301 00:51:52,740 --> 00:51:53,920`
för det är många som använder det



`1302 00:51:53,920 --> 00:51:56,420`
men masspsykosen



`1303 00:51:56,420 --> 00:51:57,940`
om hur saker och ting funkar



`1304 00:51:57,940 --> 00:52:00,840`
den kommer vi inte vara överens om



`1305 00:52:00,840 --> 00:52:02,460`
för att ju mer vi



`1306 00:52:02,480 --> 00:52:03,180`
håller på med det



`1307 00:52:03,180 --> 00:52:06,420`
ju mer komplicerat det blir, det är ju mer vi klipper och klistrar



`1308 00:52:06,420 --> 00:52:07,760`
ju mer komplicerat det kommer våra



`1309 00:52:07,760 --> 00:52:09,920`
supply chains att bli



`1310 00:52:09,920 --> 00:52:12,580`
och vi kommer ha mindre och mindre tid



`1311 00:52:12,580 --> 00:52:14,760`
att kunna läsa och förstå hur saker och ting



`1312 00:52:14,760 --> 00:52:15,840`
funkar på djupet.



`1313 00:52:16,420 --> 00:52:18,320`
Det är ett problem jag ser som trendar



`1314 00:52:18,320 --> 00:52:20,480`
jättemycket och det handlar just om att



`1315 00:52:20,480 --> 00:52:22,480`
it-säkerhetsperspektivet



`1316 00:52:23,320 --> 00:52:24,400`
är inte binärt utan



`1317 00:52:24,400 --> 00:52:26,340`
det är if then else or



`1318 00:52:26,340 --> 00:52:27,620`
det här med soft fail eller



`1319 00:52:27,620 --> 00:52:30,760`
vad sa vi, du sa något annat än soft fail



`1320 00:52:30,760 --> 00:52:31,440`
du sa något mer.



`1321 00:52:31,440 --> 00:52:32,460`
Fail open.



`1322 00:52:32,480 --> 00:52:33,320`
Ja, fail open.



`1323 00:52:33,800 --> 00:52:34,940`
Vad är vi som



`1324 00:52:34,940 --> 00:52:38,500`
alternativ till fail secure



`1325 00:52:38,500 --> 00:52:38,960`
där



`1326 00:52:38,960 --> 00:52:42,260`
if you configure it wrong



`1327 00:52:42,260 --> 00:52:43,400`
it fucking breaks you.



`1328 00:52:43,580 --> 00:52:44,260`
Ja, exakt.



`1329 00:52:45,540 --> 00:52:47,440`
Insecure default och misconfigurations



`1330 00:52:47,440 --> 00:52:49,900`
är en jättegrej



`1331 00:52:49,900 --> 00:52:52,420`
och det är rimligt för att det är svåra grejer



`1332 00:52:52,420 --> 00:52:53,040`
vi håller på med.



`1333 00:52:54,080 --> 00:52:55,720`
Det finns ju i



`1334 00:52:55,720 --> 00:52:58,480`
nu tror jag inte ens vi är i



`1335 00:52:59,300 --> 00:53:00,480`
i CI-CD top 10



`1336 00:53:00,480 --> 00:53:01,580`
jag tror vi är på gamla



`1337 00:53:01,580 --> 00:53:03,960`
OASP top 10 så finns det ibland



`1338 00:53:03,960 --> 00:53:05,600`
rekommendationer med default deny



`1339 00:53:05,600 --> 00:53:06,600`
det vill säga att



`1340 00:53:06,600 --> 00:53:09,380`
vilket är samma sak som du säger



`1341 00:53:09,380 --> 00:53:11,520`
fail secure liksom har inte du



`1342 00:53:11,520 --> 00:53:13,740`
fixat någonting som gör att det funkar



`1343 00:53:13,740 --> 00:53:14,800`
så ska det inte funka.



`1344 00:53:15,140 --> 00:53:15,460`
Exakt.



`1345 00:53:16,600 --> 00:53:17,040`
Och



`1346 00:53:17,040 --> 00:53:21,360`
den är ju inte alltid



`1347 00:53:21,360 --> 00:53:23,640`
ett i ett



`1348 00:53:23,640 --> 00:53:25,960`
mappad mot att du är det populäraste



`1349 00:53:25,960 --> 00:53:27,660`
poppiga alternativet som folk



`1350 00:53:27,660 --> 00:53:30,360`
säger funkar bra i strulfritt



`1351 00:53:30,360 --> 00:53:30,840`
så att



`1352 00:53:30,840 --> 00:53:33,580`
i synnerhet



`1353 00:53:33,580 --> 00:53:35,780`
om det är svårt



`1354 00:53:35,780 --> 00:53:37,740`
att sätta upp säkerhet så kan det ju



`1355 00:53:37,740 --> 00:53:38,780`
vara en grej som



`1356 00:53:38,780 --> 00:53:41,740`
talar negativt att du vinner kommersiellt



`1357 00:53:41,740 --> 00:53:42,800`
och populärt liksom.



`1358 00:53:44,020 --> 00:53:45,280`
Jag har en ganska bra



`1359 00:53:45,280 --> 00:53:47,840`
metric som jag brukar använda



`1360 00:53:47,840 --> 00:53:48,340`
det är såhär



`1361 00:53:48,340 --> 00:53:52,160`
har det varit jättejättejobbigt



`1362 00:53:52,160 --> 00:53:53,020`
att implementera



`1363 00:53:53,020 --> 00:53:55,680`
och det bara, det känns som att det



`1364 00:53:55,680 --> 00:53:57,760`
helt plötsligt bara började fungera



`1365 00:53:57,760 --> 00:53:59,680`
då behöver du hjälp.



`1366 00:54:00,840 --> 00:54:03,200`
På riktigt, då behöver du ha mer



`1367 00:54:03,200 --> 00:54:05,200`
ögon på koden. Jag menar, jag är skyldig själv



`1368 00:54:05,200 --> 00:54:06,900`
jag söper ju bort våra deployment-nycklar



`1369 00:54:06,900 --> 00:54:08,980`
jag delitade dem för jag hade ingen aning om vad jag gjorde



`1370 00:54:08,980 --> 00:54:11,420`
så det är liksom, det är lätt hänt



`1371 00:54:11,420 --> 00:54:13,040`
men man måste verkligen ordita



`1372 00:54:13,040 --> 00:54:13,820`
sina grejer.



`1373 00:54:13,860 --> 00:54:16,000`
Nu tror jag att i Asper Huvud



`1374 00:54:16,000 --> 00:54:19,440`
så är det ju så, du fuckade upp din konfiguration



`1375 00:54:19,440 --> 00:54:21,060`
du gjorde den så osäker



`1376 00:54:21,060 --> 00:54:22,660`
så nu försvann all den här konfigurationsproblem



`1377 00:54:22,660 --> 00:54:25,600`
men i min värld



`1378 00:54:25,600 --> 00:54:27,200`
så dök ju upp en sån här



`1379 00:54:27,200 --> 00:54:29,240`
jätterolig historia om att



`1380 00:54:29,240 --> 00:54:30,680`
du sitter där och



`1381 00:54:30,680 --> 00:54:32,220`
du har så svårt att komforta



`1382 00:54:32,220 --> 00:54:34,360`
och så sitter du där under hacken



`1383 00:54:34,360 --> 00:54:37,140`
som kan titta på dig och som kan dina grejer



`1384 00:54:37,140 --> 00:54:38,800`
och när han ser att du har



`1385 00:54:38,800 --> 00:54:40,820`
tillräckligt svårt tillräckligt länge



`1386 00:54:40,820 --> 00:54:42,960`
så tar han bara och rättar dina



`1387 00:54:42,960 --> 00:54:44,920`
problem och du är såhär bara, åh allting



`1388 00:54:44,920 --> 00:54:46,860`
försvann. Alltså det sjuka är att



`1389 00:54:46,860 --> 00:54:48,680`
alltså jag, som just den här



`1390 00:54:48,680 --> 00:54:50,540`
Github Actions grejen som jag hittade



`1391 00:54:50,540 --> 00:54:52,820`
där kan jag ju se



`1392 00:54:52,820 --> 00:54:54,860`
alltså då har jag access till Github



`1393 00:54:54,860 --> 00:54:56,720`
repot, för att jag får ett repo



`1394 00:54:56,720 --> 00:54:58,360`
och det är liksom, det är där min source



`1395 00:54:58,360 --> 00:55:00,360`
jag har, jag gör inga blackbox-tester



`1396 00:55:00,680 --> 00:55:02,660`
jag har alltid kodassisterat liksom



`1397 00:55:02,660 --> 00:55:05,260`
även då med IAC-repon



`1398 00:55:05,260 --> 00:55:07,200`
alltså infrastruktur som kod och vad det nu kan tänkas vara



`1399 00:55:07,200 --> 00:55:08,900`
så jag kan ju se alla



`1400 00:55:08,900 --> 00:55:10,840`
diffs och PR och commits som är gjorda



`1401 00:55:10,840 --> 00:55:11,920`
så jag ser ju



`1402 00:55:11,920 --> 00:55:15,040`
alltså jag ser ju iterativt hur man



`1403 00:55:15,040 --> 00:55:16,900`
har försökt få det här flödet



`1404 00:55:16,900 --> 00:55:18,820`
att funka och det är liksom inte



`1405 00:55:18,820 --> 00:55:20,800`
en commit, det är jättemånga



`1406 00:55:20,800 --> 00:55:22,260`
och det är liksom



`1407 00:55:22,260 --> 00:55:24,860`
det är liksom inte något jag hittar på, det är så



`1408 00:55:24,860 --> 00:55:26,140`
det är, man sitter och



`1409 00:55:26,140 --> 00:55:29,240`
man har liksom failfast-metodiken



`1410 00:55:29,240 --> 00:55:30,520`
vilket jag tycker är jättebra



`1411 00:55:30,680 --> 00:55:33,140`
det är bara det att failfast and then verify



`1412 00:55:33,140 --> 00:55:34,720`
hade varit ett jäkligt bra steg



`1413 00:55:34,720 --> 00:55:36,880`
och då är det liksom inte verify samma kväll



`1414 00:55:36,880 --> 00:55:39,040`
utan då är det liksom verify, andas



`1415 00:55:39,040 --> 00:55:40,740`
snacka igenom det med en kollega



`1416 00:55:40,740 --> 00:55:42,820`
kanske be kollegan kolla på det



`1417 00:55:42,820 --> 00:55:44,960`
så att ni båda två är överens



`1418 00:55:44,960 --> 00:55:45,920`
om vad ni håller på med



`1419 00:55:45,920 --> 00:55:49,160`
för att det lever i



`1420 00:55:49,160 --> 00:55:50,200`
tider av



`1421 00:55:50,200 --> 00:55:52,840`
infinit komplexitet



`1422 00:55:52,840 --> 00:55:55,080`
alltså, och det kommer inte



`1423 00:55:55,080 --> 00:55:56,900`
bli bättre, jag ser inte att det trendar



`1424 00:55:56,900 --> 00:55:58,840`
till att bli bättre, det blir komplext



`1425 00:55:58,840 --> 00:56:00,600`
då måste vi ha förmågan



`1426 00:56:00,680 --> 00:56:03,040`
att liksom inte vara så himla



`1427 00:56:03,040 --> 00:56:04,860`
stressad hela tiden för att committa utan



`1428 00:56:04,860 --> 00:56:07,100`
säga okej, validera, testa



`1429 00:56:07,100 --> 00:56:08,760`
är det här rimligt



`1430 00:56:08,760 --> 00:56:11,040`
är vi överens om att det här är säkert



`1431 00:56:11,040 --> 00:56:12,060`
ja



`1432 00:56:12,060 --> 00:56:16,860`
jag kan ju så att säga att



`1433 00:56:16,860 --> 00:56:19,060`
när jag har kollat på de här



`1434 00:56:19,060 --> 00:56:20,460`
pipeline-språken



`1435 00:56:20,460 --> 00:56:22,840`
och när jag tittat



`1436 00:56:22,840 --> 00:56:25,080`
både på GitHub Action och när jag har kollat



`1437 00:56:25,080 --> 00:56:26,000`
på



`1438 00:56:26,000 --> 00:56:28,760`
GitHub Workflow



`1439 00:56:28,760 --> 00:56:30,480`
och sen gud vet vad



`1440 00:56:30,680 --> 00:56:33,980`
GitHub



`1441 00:56:33,980 --> 00:56:36,700`
och sen har jag kollat i det som GitLab har



`1442 00:56:36,700 --> 00:56:38,260`
som jag är lite osäker på vad det heter



`1443 00:56:38,260 --> 00:56:40,460`
jag har skrivit grejer i det



`1444 00:56:40,460 --> 00:56:42,160`
men jag vet fan inte vad det heter



`1445 00:56:42,160 --> 00:56:44,840`
men båda



`1446 00:56:44,840 --> 00:56:46,760`
de här pipeline- och



`1447 00:56:46,760 --> 00:56:48,900`
workflow-grejerna



`1448 00:56:48,900 --> 00:56:51,020`
jag är inte



`1449 00:56:51,020 --> 00:56:53,480`
riktigt nöjd med hur det är dokumenterat



`1450 00:56:53,480 --> 00:56:54,580`
och den



`1451 00:56:54,580 --> 00:56:57,140`
osäkerheten jag känner



`1452 00:56:57,140 --> 00:56:58,660`
när jag tittar på de här grejerna



`1453 00:56:58,660 --> 00:57:00,680`
då är det ju säkert att det finns någon



`1454 00:57:00,680 --> 00:57:02,320`
som gjort det här



`1455 00:57:02,320 --> 00:57:03,980`
och som kan det bättre än mig



`1456 00:57:03,980 --> 00:57:05,220`
men



`1457 00:57:05,220 --> 00:57:08,900`
så det kanske finns någon procent



`1458 00:57:08,900 --> 00:57:10,580`
av den här mänskligheten som inte



`1459 00:57:10,580 --> 00:57:13,080`
har riktigt samma känsla



`1460 00:57:13,080 --> 00:57:14,240`
av osäkerhet inför



`1461 00:57:14,240 --> 00:57:17,060`
men jag blir lite



`1462 00:57:17,060 --> 00:57:18,340`
illamående över



`1463 00:57:18,340 --> 00:57:20,440`
i synnerhet då om man lägger på ögonen



`1464 00:57:20,440 --> 00:57:22,220`
att det här ska vara säkerhetskritiskt



`1465 00:57:22,220 --> 00:57:24,840`
och det är så himla jäkla



`1466 00:57:24,840 --> 00:57:26,600`
otydligt hela tiden



`1467 00:57:26,600 --> 00:57:29,360`
och det där är också ett jätteproblem



`1468 00:57:29,360 --> 00:57:30,480`
ja och som



`1469 00:57:30,480 --> 00:57:33,120`
den här historien vi börjar med



`1470 00:57:33,120 --> 00:57:34,860`
det visar sig att



`1471 00:57:34,860 --> 00:57:36,560`
ja men det funkar ju helt olika



`1472 00:57:36,560 --> 00:57:38,700`
om du har self-hosted



`1473 00:57:38,700 --> 00:57:40,400`
med standardkonfiguration



`1474 00:57:40,400 --> 00:57:41,480`
och self-hosted



`1475 00:57:41,480 --> 00:57:44,440`
versus om du kör github



`1476 00:57:44,440 --> 00:57:46,940`
så som det funkar på github-månet



`1477 00:57:46,940 --> 00:57:48,380`
och det är väl ett klassiskt



`1478 00:57:48,380 --> 00:57:50,440`
det skulle jag säga är ett jättebra exempel



`1479 00:57:50,440 --> 00:57:51,520`
för det är ju



`1480 00:57:51,520 --> 00:57:54,500`
man är van vid att det här funkar



`1481 00:57:54,500 --> 00:57:56,920`
på ett visst sätt för man kanske kommer från en cloud-baserad



`1482 00:57:56,920 --> 00:57:58,240`
version och så går man in lokalt



`1483 00:57:58,240 --> 00:58:00,020`
och tänker att det här är samma sak och så är det inte det



`1484 00:58:00,480 --> 00:58:03,040`
och man har inte haft någon idé om att validera det



`1485 00:58:03,040 --> 00:58:04,360`
för att man antar



`1486 00:58:04,360 --> 00:58:05,780`
ja och dessutom



`1487 00:58:05,780 --> 00:58:09,680`
nu är det dags att rachar



`1488 00:58:09,680 --> 00:58:10,480`
det här



`1489 00:58:10,480 --> 00:58:13,820`
att de här funkar olika



`1490 00:58:13,820 --> 00:58:14,960`
beroende på de här grejerna



`1491 00:58:14,960 --> 00:58:17,420`
det kommer bli ett vansinne för att



`1492 00:58:17,420 --> 00:58:19,060`
det ska ju vara



`1493 00:58:19,060 --> 00:58:21,220`
separation of duty när du jobbar med grejer



`1494 00:58:21,220 --> 00:58:21,680`
ja exakt



`1495 00:58:21,680 --> 00:58:23,600`
men det du är inne på nu



`1496 00:58:23,600 --> 00:58:27,160`
så sent som idag



`1497 00:58:27,160 --> 00:58:29,040`
nu har jag suttit ganska mycket



`1498 00:58:29,040 --> 00:58:30,020`
med Asher-prilar



`1499 00:58:30,480 --> 00:58:32,000`
och det som räddar mig där är att det är



`1500 00:58:32,000 --> 00:58:33,380`
Asher Kubernetes-service



`1501 00:58:33,380 --> 00:58:37,220`
men vad jag tycker är så upprörande



`1502 00:58:37,220 --> 00:58:37,800`
det är ju det att



`1503 00:58:37,800 --> 00:58:40,880`
om jag skriver en workflow



`1504 00:58:40,880 --> 00:58:43,900`
så givet att det inte finns



`1505 00:58:43,900 --> 00:58:45,440`
några extrema



`1506 00:58:45,440 --> 00:58:47,200`
omständigheter



`1507 00:58:47,200 --> 00:58:49,580`
så tycker jag ju att min workflow



`1508 00:58:49,580 --> 00:58:52,020`
där säkerhet ska ju primärt bestå av



`1509 00:58:52,020 --> 00:58:55,000`
vad jag har skrivit i den



`1510 00:58:55,000 --> 00:58:57,760`
och relaterar dokumentation



`1511 00:58:57,760 --> 00:58:59,520`
som säger om hur jag konfigurerar till den



`1512 00:58:59,520 --> 00:59:00,460`
att det är en del av den här



`1513 00:59:00,480 --> 00:59:01,280`
att det då finns



`1514 00:59:01,280 --> 00:59:03,840`
att det finns en magisk



`1515 00:59:03,840 --> 00:59:04,980`
annan parameter



`1516 00:59:04,980 --> 00:59:06,620`
som är



`1517 00:59:06,620 --> 00:59:09,120`
ja men är det någon som sätter upp



`1518 00:59:09,120 --> 00:59:11,060`
sin egen self-hosted runner



`1519 00:59:11,060 --> 00:59:12,340`
då ser det ut såhär



`1520 00:59:12,340 --> 00:59:15,540`
och flippar han någon default



`1521 00:59:15,540 --> 00:59:16,600`
eller ett icke-default



`1522 00:59:16,600 --> 00:59:19,320`
att det förändrar



`1523 00:59:19,320 --> 00:59:21,700`
hur mina workflow-grejer



`1524 00:59:21,700 --> 00:59:22,160`
ska funka



`1525 00:59:22,160 --> 00:59:24,440`
jag förstår ändå såhär att om det kommer så långt



`1526 00:59:24,440 --> 00:59:26,300`
att det börjar exekvera in i workflowen



`1527 00:59:26,300 --> 00:59:28,840`
så okej att om du fuckar upp alldeles för mycket



`1528 00:59:28,840 --> 00:59:30,160`
i runnen då



`1529 00:59:30,480 --> 00:59:31,420`
då kommer det att bli skillnad



`1530 00:59:31,420 --> 00:59:35,180`
men just att betydelsen av workflow-filen



`1531 00:59:35,180 --> 00:59:38,360`
förändras beroende på vilka parametrar



`1532 00:59:38,360 --> 00:59:39,840`
du sätter i din



`1533 00:59:39,840 --> 00:59:41,700`
i din



`1534 00:59:41,700 --> 00:59:43,500`
runner-konfiguration



`1535 00:59:43,500 --> 00:59:44,980`
är ju jättekonstigt



`1536 00:59:44,980 --> 00:59:46,860`
för det innebär ju att de här



`1537 00:59:46,860 --> 00:59:48,340`
om du tänker som kod



`1538 00:59:48,340 --> 00:59:51,040`
då är ju inte de här de kopplade



`1539 00:59:51,040 --> 00:59:52,740`
överhuvudtaget, då sitter ju de ihop



`1540 00:59:52,740 --> 00:59:54,920`
de exekverar ju samma sak



`1541 00:59:54,920 --> 00:59:58,020`
du får inte installera en server



`1542 00:59:58,020 --> 01:00:00,160`
utan att du uppdaterar alla



`1543 01:00:00,160 --> 01:00:00,460`
workflow-filerna



`1544 01:00:00,480 --> 01:00:02,820`
och du får inte uppdatera workflow-filerna



`1545 01:00:02,820 --> 01:00:03,460`
utan att kolla



`1546 01:00:03,460 --> 01:00:05,800`
det är ju tajt kopplat mellan grejer



`1547 01:00:05,800 --> 01:00:07,520`
som inte borde sitta ihop så starkt



`1548 01:00:07,520 --> 01:00:09,200`
det är det jag menar då



`1549 01:00:09,200 --> 01:00:10,840`
som Azure till exempel då



`1550 01:00:10,840 --> 01:00:13,040`
och Microsoft generellt då skulle jag vilja säga



`1551 01:00:13,040 --> 01:00:15,380`
om man nu tittar på målen



`1552 01:00:15,380 --> 01:00:16,640`
som mina kunder använder sig av



`1553 01:00:16,640 --> 01:00:18,480`
så är det oftast AWS, GCP och Azure



`1554 01:00:18,480 --> 01:00:21,080`
Azure det är väl det som har varit en blindspot för mig



`1555 01:00:21,080 --> 01:00:22,800`
men jag har ju



`1556 01:00:22,800 --> 01:00:24,600`
så många blindspot



`1557 01:00:24,600 --> 01:00:26,880`
jag tittar ju jättemycket på cloud-pilar



`1558 01:00:26,880 --> 01:00:29,160`
så AWS är ju bra



`1559 01:00:29,160 --> 01:00:30,160`
jag har tittat jättemycket



`1560 01:00:30,480 --> 01:00:31,140`
jättemycket på det ju



`1561 01:00:31,140 --> 01:00:34,220`
och det som är bra med det är att



`1562 01:00:34,220 --> 01:00:36,760`
SDK-er och API-er



`1563 01:00:36,760 --> 01:00:38,400`
och endpunkter, de är



`1564 01:00:38,400 --> 01:00:40,380`
väl dokumenterade ändå, sen finns det



`1565 01:00:40,380 --> 01:00:41,900`
såklart undantag



`1566 01:00:41,900 --> 01:00:44,920`
absolut, men om man då går till Microsoft-världen



`1567 01:00:44,920 --> 01:00:46,500`
där vi fortfarande arbetar



`1568 01:00:46,500 --> 01:00:48,140`
under closed-source-direktivet



`1569 01:00:48,140 --> 01:00:50,460`
det är ju jätteproblematiskt



`1570 01:00:50,460 --> 01:00:52,660`
för då vill man gå in



`1571 01:00:52,660 --> 01:00:54,960`
som jag då, som är den här



`1572 01:00:54,960 --> 01:00:56,760`
galna människan



`1573 01:00:56,760 --> 01:00:58,100`
som sitter och läser dokumentation



`1574 01:00:58,100 --> 01:00:59,460`
mer än vad jag faktiskt hackar



`1575 01:00:59,460 --> 01:01:02,360`
tycker att man gör massa coola exploits



`1576 01:01:02,360 --> 01:01:04,320`
men det gör man inte, utan man sitter mest och har tråkigt



`1577 01:01:04,320 --> 01:01:06,520`
inte har tråkigt, men man pusslar



`1578 01:01:06,520 --> 01:01:07,860`
genom att läsa dokumentation



`1579 01:01:07,860 --> 01:01:10,040`
och då blir jag väldigt frustrerad



`1580 01:01:10,040 --> 01:01:12,600`
för att det är ju inte, vissa grejer är ju



`1581 01:01:12,600 --> 01:01:14,160`
vad säger man



`1582 01:01:14,160 --> 01:01:16,280`
vissa grejer är ju liksom proprietärt



`1583 01:01:16,280 --> 01:01:17,820`
hemlig sås från Microsoft



`1584 01:01:17,820 --> 01:01:19,720`
som man inte får läsa



`1585 01:01:19,720 --> 01:01:22,480`
och det är ju väldigt störande



`1586 01:01:22,480 --> 01:01:24,680`
om det är en del i en kritisk komponent



`1587 01:01:24,680 --> 01:01:25,740`
som man måste ha



`1588 01:01:25,740 --> 01:01:28,560`
och ett exempel



`1589 01:01:28,560 --> 01:01:29,260`
nu då som jag



`1590 01:01:29,460 --> 01:01:31,340`
kan säga, fast jag ska inte nämna massa detaljer



`1591 01:01:31,340 --> 01:01:33,080`
det är att Azure



`1592 01:01:33,080 --> 01:01:35,760`
har ju lyckats implementera en sårbarhet



`1593 01:01:35,760 --> 01:01:37,480`
som AWS och GCP



`1594 01:01:37,480 --> 01:01:39,580`
hade för två år sedan



`1595 01:01:39,580 --> 01:01:41,480`
bara på grund av det här



`1596 01:01:41,480 --> 01:01:43,640`
för att det är tydligt



`1597 01:01:43,640 --> 01:01:45,460`
att det är två olika utvecklingsteam



`1598 01:01:45,460 --> 01:01:47,160`
som har hand om två



`1599 01:01:47,160 --> 01:01:49,220`
lite det vi var inne på här nu



`1600 01:01:49,220 --> 01:01:52,200`
att vi har typ samma back-end-funktionalitet



`1601 01:01:52,200 --> 01:01:53,480`
men de används i två olika



`1602 01:01:53,480 --> 01:01:55,120`
kontext



`1603 01:01:55,120 --> 01:01:57,040`
och i och med att det är closed



`1604 01:01:57,040 --> 01:01:58,780`
så skapar de ett problem



`1605 01:01:59,460 --> 01:02:01,440`
som de andra cloud-leverantörerna redan har löst



`1606 01:02:01,440 --> 01:02:04,700`
och jag tror inte att det är introducerat



`1607 01:02:04,700 --> 01:02:06,580`
med mening



`1608 01:02:06,580 --> 01:02:08,340`
utan det har blivit så bara



`1609 01:02:08,340 --> 01:02:10,320`
och det är också ett jätteproblem



`1610 01:02:10,320 --> 01:02:12,520`
för då är det så att det går inte att göra rätt



`1611 01:02:12,520 --> 01:02:13,520`
det är svårt att göra rätt



`1612 01:02:13,520 --> 01:02:15,280`
inte ens leverantören gör rätt



`1613 01:02:15,280 --> 01:02:16,780`
hur ska jag göra rätt



`1614 01:02:16,780 --> 01:02:19,140`
och det är det jag menar med den här



`1615 01:02:19,140 --> 01:02:20,980`
idén nu då



`1616 01:02:20,980 --> 01:02:22,820`
med soft fail och hela den här biten



`1617 01:02:22,820 --> 01:02:24,260`
att det är svårt att veta om det är rätt eller fel



`1618 01:02:24,260 --> 01:02:27,300`
vi måste vara bättre på att definiera



`1619 01:02:27,300 --> 01:02:29,300`
vad som är skyddsvärt och hur vi etablerar våra skyddsvärdener



`1620 01:02:29,460 --> 01:02:31,600`
och det kommer vi behöva göra enligt modellen



`1621 01:02:31,600 --> 01:02:32,360`
lager



`1622 01:02:32,360 --> 01:02:34,180`
vi kommer behöva göra separation



`1623 01:02:34,180 --> 01:02:36,060`
i steg



`1624 01:02:36,060 --> 01:02:37,680`
där vi



`1625 01:02:37,680 --> 01:02:40,980`
gör det svårt för någon att



`1626 01:02:40,980 --> 01:02:43,700`
genom att exploatera en sak



`1627 01:02:43,700 --> 01:02:44,480`
ta över allt



`1628 01:02:44,480 --> 01:02:46,540`
och det är lättare sagt än gjort



`1629 01:02:46,540 --> 01:02:47,440`
det inser jag också



`1630 01:02:47,440 --> 01:02:48,940`
men det säkerhetsarbete är



`1631 01:02:48,940 --> 01:02:50,660`
det är inte någonting man



`1632 01:02:50,660 --> 01:02:52,240`
man gör inte ett pentest en gång om året



`1633 01:02:52,240 --> 01:02:53,160`
och hoppas att det går över



`1634 01:02:53,160 --> 01:02:56,580`
det är liksom en process som måste vara med



`1635 01:02:56,580 --> 01:02:58,200`
hela tiden av alla



`1636 01:02:58,200 --> 01:02:59,380`
även de vuxna som faktiskt



`1637 01:02:59,460 --> 01:03:00,380`
köper tjänster



`1638 01:03:00,380 --> 01:03:03,480`
alla måste vara överens om vad det är vi ska skydda



`1639 01:03:03,480 --> 01:03:05,480`
i våra system



`1640 01:03:05,480 --> 01:03:07,920`
och det är ju



`1641 01:03:07,920 --> 01:03:12,860`
den vi ska vara överens om



`1642 01:03:12,860 --> 01:03:13,680`
vi ska skydda



`1643 01:03:13,680 --> 01:03:16,460`
jag vet att vi har pratat om det tidigare



`1644 01:03:16,460 --> 01:03:18,000`
att det påverkar ju väldigt mycket



`1645 01:03:18,000 --> 01:03:19,680`
vilken typ av kund man har



`1646 01:03:19,680 --> 01:03:21,800`
och månadsgrad



`1647 01:03:21,800 --> 01:03:23,680`
jo men



`1648 01:03:23,680 --> 01:03:26,500`
på storbolagen



`1649 01:03:26,500 --> 01:03:27,920`
så är det ju förmodligen



`1650 01:03:27,920 --> 01:03:29,420`
både



`1651 01:03:29,420 --> 01:03:29,440`
och



`1652 01:03:29,460 --> 01:03:30,400`
möjligt



`1653 01:03:30,400 --> 01:03:31,420`
att handla överens om



`1654 01:03:31,420 --> 01:03:32,920`
vad som är det mest skyddsvärda



`1655 01:03:32,920 --> 01:03:36,220`
och det är ju mångt och mycket problem



`1656 01:03:36,220 --> 01:03:38,340`
det är ju jättesvårt



`1657 01:03:38,340 --> 01:03:40,480`
att komma igenom där



`1658 01:03:40,480 --> 01:03:42,720`
och då blir det ju lite den här siloeffekten



`1659 01:03:42,720 --> 01:03:43,720`
om man tänker



`1660 01:03:43,720 --> 01:03:46,300`
det lättaste bolaget



`1661 01:03:46,300 --> 01:03:48,180`
är ju förmodligen



`1662 01:03:48,180 --> 01:03:50,560`
ett företag



`1663 01:03:50,560 --> 01:03:51,220`
som



`1664 01:03:51,220 --> 01:03:54,100`
säger att de levererar ut mot molnet



`1665 01:03:54,100 --> 01:03:56,440`
eller ut mot internet



`1666 01:03:56,440 --> 01:03:58,460`
och



`1667 01:03:59,460 --> 01:04:02,500`
de har primärt en produkt



`1668 01:04:02,500 --> 01:04:05,440`
sen finns det ju många aspekter i det också



`1669 01:04:05,440 --> 01:04:07,340`
de ska inte ha haft den produkten för länge då



`1670 01:04:07,340 --> 01:04:08,720`
så de har en stor teknikskuld



`1671 01:04:08,720 --> 01:04:11,360`
så de har inte varit med i det här skiftet från monolit till



`1672 01:04:11,360 --> 01:04:13,120`
men jag menar på att



`1673 01:04:13,120 --> 01:04:14,620`
vara överens om vad som är viktigt



`1674 01:04:14,620 --> 01:04:16,800`
ja exakt, alltså hotmodellering egentligen



`1675 01:04:16,800 --> 01:04:18,780`
det är ju det vi pratar om, tyvärr, jättetråkigt



`1676 01:04:18,780 --> 01:04:20,580`
tar du ett stort bolag



`1677 01:04:20,580 --> 01:04:22,700`
så kommer det spreda



`1678 01:04:22,700 --> 01:04:23,720`
finns det massvis med olika



`1679 01:04:23,720 --> 01:04:27,320`
ja men inte intäktsströmmar



`1680 01:04:27,320 --> 01:04:29,300`
tänker jag, man tjänar pengar på olika saker



`1681 01:04:29,300 --> 01:04:30,060`
då kommer ju



`1682 01:04:30,060 --> 01:04:32,180`
i och med att du tillhör ett stort bolag



`1683 01:04:32,180 --> 01:04:35,200`
så är det ju inga som riktigt vet hur intäktsströmmarna ser ut



`1684 01:04:35,200 --> 01:04:37,100`
någon ekonom vet det ju säkert



`1685 01:04:37,100 --> 01:04:39,980`
men inte de som jobbar med att leverera värde



`1686 01:04:39,980 --> 01:04:40,820`
det här är ju ett problem



`1687 01:04:40,820 --> 01:04:41,340`
men



`1688 01:04:41,340 --> 01:04:45,380`
men då har man ju



`1689 01:04:45,380 --> 01:04:47,440`
security champions och devsecops



`1690 01:04:47,440 --> 01:04:48,680`
tänk liksom



`1691 01:04:48,680 --> 01:04:51,980`
precis, det är det jag försöker hitta tillbaks till



`1692 01:04:51,980 --> 01:04:53,760`
jag är ju duktig på att tappa



`1693 01:04:53,760 --> 01:04:54,660`
med röra tråd



`1694 01:04:54,660 --> 01:04:57,320`
men det är just det



`1695 01:04:57,320 --> 01:04:59,260`
att en sak som de här sidern



`1696 01:04:59,300 --> 01:05:00,660`
security tar upp



`1697 01:05:00,660 --> 01:05:02,480`
och som jag känner igen



`1698 01:05:02,480 --> 01:05:03,740`
är ju att



`1699 01:05:03,740 --> 01:05:06,700`
är ett bolag tillräckligt stort



`1700 01:05:06,700 --> 01:05:08,940`
då finns det ju



`1701 01:05:08,940 --> 01:05:10,880`
det är ju inte en CD-miljö



`1702 01:05:10,880 --> 01:05:13,400`
nej exakt, och det är inte en testmiljö



`1703 01:05:13,400 --> 01:05:15,320`
det är inte en stage, det är många



`1704 01:05:15,320 --> 01:05:15,780`
liksom



`1705 01:05:15,780 --> 01:05:19,380`
jag mäter ju åtminstone



`1706 01:05:19,380 --> 01:05:20,880`
två CD-miljöer



`1707 01:05:20,880 --> 01:05:23,000`
och jag vet om att det finns en tredje



`1708 01:05:23,000 --> 01:05:25,700`
och det är ju



`1709 01:05:25,700 --> 01:05:27,760`
de tre jag har talat om



`1710 01:05:27,760 --> 01:05:28,740`
men



`1711 01:05:29,300 --> 01:05:31,420`
men vad de tar upp



`1712 01:05:31,420 --> 01:05:33,260`
i en av sina presentationer



`1713 01:05:33,260 --> 01:05:35,360`
är ju att på de riktigt stora



`1714 01:05:35,360 --> 01:05:37,220`
bolagen, då har du ju typ såhär



`1715 01:05:37,220 --> 01:05:39,080`
tre, fyra olika flavors



`1716 01:05:39,080 --> 01:05:40,240`
av CD



`1717 01:05:40,240 --> 01:05:43,420`
och sen har du massvis med instanser av dem



`1718 01:05:43,420 --> 01:05:45,320`
där olika team kör dem



`1719 01:05:45,320 --> 01:05:46,260`
och sånt



`1720 01:05:46,260 --> 01:05:49,340`
och här blir det ju ännu viktigare



`1721 01:05:49,340 --> 01:05:50,260`
att förstå vad det är som händer



`1722 01:05:50,260 --> 01:05:53,620`
jag sitter ju med det dagligen



`1723 01:05:53,620 --> 01:05:55,280`
när man är inne och tittar på riktigt stora



`1724 01:05:55,280 --> 01:05:56,980`
miljöer som har



`1725 01:05:56,980 --> 01:05:58,720`
de kanske har olika klusterversioner



`1726 01:05:58,720 --> 01:06:00,620`
men de har då ändå adoptat samma



`1727 01:06:00,620 --> 01:06:03,120`
deployment-sätt, vilket gör att



`1728 01:06:03,120 --> 01:06:05,180`
ja, de uppgraderar inte



`1729 01:06:05,180 --> 01:06:06,660`
eller uppdaterar inte vissa tjänster



`1730 01:06:06,660 --> 01:06:08,940`
men de tror att de gör det



`1731 01:06:08,940 --> 01:06:11,180`
för att det är deployar, men då är det såhär



`1732 01:06:11,180 --> 01:06:13,260`
den logiska aspekten



`1733 01:06:13,260 --> 01:06:14,900`
i deployment är återigen



`1734 01:06:14,900 --> 01:06:16,800`
att vi inte ska göra sönder något



`1735 01:06:16,800 --> 01:06:19,220`
och då sitter man där



`1736 01:06:19,220 --> 01:06:20,960`
med sårbara grejer och har man då inte



`1737 01:06:20,960 --> 01:06:23,320`
löpande audits, löpande kontroll



`1738 01:06:23,320 --> 01:06:24,860`
löpande genomlysningar



`1739 01:06:24,860 --> 01:06:26,740`
man validerar och tittar på saker och ting



`1740 01:06:26,740 --> 01:06:28,640`
eller inte tycker att det är



`1741 01:06:28,640 --> 01:06:31,040`
viktigt, det blir ett jätteproblem



`1742 01:06:31,040 --> 01:06:32,960`
i en infrastruktur där allting



`1743 01:06:32,960 --> 01:06:33,580`
hänger ihop



`1744 01:06:33,580 --> 01:06:37,080`
jag tjuvkikar på en tavla här



`1745 01:06:37,080 --> 01:06:39,100`
där vi försökte vara smart



`1746 01:06:39,100 --> 01:06:40,160`
innan vi drog igång



`1747 01:06:40,160 --> 01:06:42,000`
vi har varit lite överallt



`1748 01:06:42,000 --> 01:06:45,260`
men jag tänker dels



`1749 01:06:45,260 --> 01:06:47,040`
så ska vi så småningom



`1750 01:06:47,040 --> 01:06:49,140`
komma till den sista punkten



`1751 01:06:49,140 --> 01:06:51,040`
i Söders 3-säkerhetskoncept



`1752 01:06:51,680 --> 01:06:52,380`
just det



`1753 01:06:52,380 --> 01:06:55,060`
för vi har bara varit på



`1754 01:06:55,060 --> 01:06:55,980`
två av dem hittills



`1755 01:06:55,980 --> 01:06:58,360`
vi kan säga, vi kan ta



`1756 01:06:58,640 --> 01:06:59,580`
lite kort den sista



`1757 01:06:59,580 --> 01:07:00,880`
för då har vi avslutat



`1758 01:07:00,880 --> 01:07:03,600`
de tre huvudbenen



`1759 01:07:03,600 --> 01:07:06,820`
vi har gjort det här så pedagogiskt



`1760 01:07:06,820 --> 01:07:07,640`
och sammanhållande



`1761 01:07:07,640 --> 01:07:10,580`
men det sista benet



`1762 01:07:10,580 --> 01:07:12,220`
det är det de kallar för



`1763 01:07:12,220 --> 01:07:14,880`
SAP Security Around the Pipeline



`1764 01:07:14,880 --> 01:07:17,000`
och det har vi också lite nämnt



`1765 01:07:17,000 --> 01:07:18,660`
jag tror att vi indirekt har gjort det



`1766 01:07:18,660 --> 01:07:20,560`
men vad de är ute efter där är



`1767 01:07:20,560 --> 01:07:26,380`
om du bygger en fantastiskt säker pipeline



`1768 01:07:26,380 --> 01:07:28,620`
men det är så att



`1769 01:07:28,640 --> 01:07:30,820`
vi sen bara går och anslutar



`1770 01:07:30,820 --> 01:07:32,720`
direkt till något av de här systemen



`1771 01:07:32,720 --> 01:07:34,700`
med någon väldigt enkel



`1772 01:07:34,700 --> 01:07:36,340`
autentisering eller i värsta fall



`1773 01:07:36,340 --> 01:07:38,960`
i värsta fall skulle det vara att du bara anonymt kan ansluta



`1774 01:07:38,960 --> 01:07:40,760`
och typ skicka upp



`1775 01:07:40,760 --> 01:07:44,680`
typ pusha



`1776 01:07:44,680 --> 01:07:46,540`
källskod, pusha



`1777 01:07:46,540 --> 01:07:49,120`
imager eller pusha



`1778 01:07:49,120 --> 01:07:51,340`
or och jar



`1779 01:07:51,340 --> 01:07:52,940`
artefakter till artefakter



`1780 01:07:52,940 --> 01:07:53,700`
eller någonting sånt



`1781 01:07:53,700 --> 01:07:57,200`
kan du trycka



`1782 01:07:57,200 --> 01:07:58,620`
grejer som bara ska tryckas av



`1783 01:07:58,640 --> 01:08:00,480`
pipelinen utan att



`1784 01:08:00,480 --> 01:08:02,020`
passera pipelinesystemet



`1785 01:08:02,020 --> 01:08:04,540`
så det är ju coolt att du gjorde



`1786 01:08:04,540 --> 01:08:05,900`
så och säkrade upp



`1787 01:08:05,900 --> 01:08:08,380`
pipelinen men det var ju egentligen helt



`1788 01:08:08,380 --> 01:08:10,320`
meningslöst om du bara kunde kringgå



`1789 01:08:10,320 --> 01:08:11,240`
hela pipelinen då



`1790 01:08:11,240 --> 01:08:14,440`
så om vi tar de tre



`1791 01:08:14,440 --> 01:08:16,980`
benen som CID-säkerhet



`1792 01:08:16,980 --> 01:08:18,200`
då tänks



`1793 01:08:18,200 --> 01:08:19,820`
stå på så har vi SIP



`1794 01:08:19,820 --> 01:08:21,940`
Security In with Pipeline



`1795 01:08:21,940 --> 01:08:23,180`
där du ska se till att



`1796 01:08:23,180 --> 01:08:26,280`
det som trycks genom pipelinen



`1797 01:08:26,280 --> 01:08:28,040`
och det som passerar dina kontroller



`1798 01:08:28,640 --> 01:08:30,060`
dina gator i pipelinen



`1799 01:08:30,060 --> 01:08:33,140`
att det är säkert



`1800 01:08:33,140 --> 01:08:34,860`
om något har gått igenom



`1801 01:08:34,860 --> 01:08:36,260`
pipelinen så har det kommit



`1802 01:08:36,260 --> 01:08:39,000`
en massa domar



`1803 01:08:39,000 --> 01:08:40,340`
där alla domarna har sagt att



`1804 01:08:40,340 --> 01:08:42,500`
yes, det här är grönt, kör vidare på det



`1805 01:08:42,500 --> 01:08:45,100`
och det andra



`1806 01:08:45,100 --> 01:08:46,140`
benet var SOP



`1807 01:08:46,140 --> 01:08:47,840`
Security of Pipeline



`1808 01:08:47,840 --> 01:08:49,280`
det vill säga att



`1809 01:08:49,280 --> 01:08:52,040`
har du



`1810 01:08:52,040 --> 01:08:55,000`
din pipeline



`1811 01:08:55,000 --> 01:08:56,880`
är relativt säker mot någon som försöker



`1812 01:08:56,880 --> 01:08:58,560`
hacka pipelinen och försöker få ondska



`1813 01:08:58,640 --> 01:08:59,860`
inträffa i pipelinen



`1814 01:08:59,860 --> 01:09:03,560`
och SAP Security Around the Pipeline



`1815 01:09:03,560 --> 01:09:04,380`
så ska vi då



`1816 01:09:04,380 --> 01:09:06,540`
säkra upp



`1817 01:09:06,540 --> 01:09:08,140`
att det inte är trivielt



`1818 01:09:08,140 --> 01:09:10,200`
att bara kringgå hela pipelinesystemet



`1819 01:09:10,200 --> 01:09:10,880`
exakt



`1820 01:09:10,880 --> 01:09:13,040`
men det hela bygger egentligen på



`1821 01:09:13,040 --> 01:09:14,380`
på en



`1822 01:09:14,380 --> 01:09:16,900`
vara liksom



`1823 01:09:16,900 --> 01:09:19,680`
vaksam och observant



`1824 01:09:19,680 --> 01:09:21,240`
och jobba med lager tror jag



`1825 01:09:21,240 --> 01:09:22,360`
det är en bra idé



`1826 01:09:22,360 --> 01:09:26,980`
vi har ju då en bunt säkerhetskoncept



`1827 01:09:26,980 --> 01:09:28,100`
titta på



`1828 01:09:28,100 --> 01:09:30,800`
den här skyddsgrunkan



`1829 01:09:30,800 --> 01:09:31,200`
då



`1830 01:09:31,200 --> 01:09:34,680`
så



`1831 01:09:34,680 --> 01:09:37,400`
om vi då tänker att vi



`1832 01:09:37,400 --> 01:09:38,320`
är på



`1833 01:09:38,320 --> 01:09:42,120`
vi är i



`1834 01:09:42,120 --> 01:09:44,320`
våran source code management



`1835 01:09:44,320 --> 01:09:46,240`
våran repo



`1836 01:09:46,240 --> 01:09:48,020`
våran gitserver



`1837 01:09:48,020 --> 01:09:49,940`
eller mercurial server



`1838 01:09:49,940 --> 01:09:50,980`
om man är riktigt cool



`1839 01:09:50,980 --> 01:09:52,860`
SVN



`1840 01:09:52,860 --> 01:09:55,000`
subversion



`1841 01:09:55,000 --> 01:09:57,260`
det är svårt att säga att SVN är coolt



`1842 01:09:57,260 --> 01:09:58,060`
det är väldigt



`1843 01:09:58,100 --> 01:09:58,840`
gammalt



`1844 01:09:58,840 --> 01:10:04,160`
jag har gjort



`1845 01:10:04,160 --> 01:10:06,620`
meningsfulla grejer



`1846 01:10:06,620 --> 01:10:08,560`
i gamla CVS



`1847 01:10:08,560 --> 01:10:10,520`
och jag har faktiskt



`1848 01:10:10,520 --> 01:10:12,780`
någon gång startat det här gamla



`1849 01:10:12,780 --> 01:10:13,920`
det som var innan CVS



`1850 01:10:13,920 --> 01:10:14,760`
det som heter typ



`1851 01:10:14,760 --> 01:10:16,100`
RSS eller något



`1852 01:10:16,100 --> 01:10:17,620`
jag har lyckats starta kommandot



`1853 01:10:17,620 --> 01:10:18,840`
och titta förvånad på det



`1854 01:10:18,840 --> 01:10:19,860`
och försökt förstå vad det vill säga



`1855 01:10:19,860 --> 01:10:21,580`
så att jag har



`1856 01:10:21,580 --> 01:10:23,500`
använt CVS



`1857 01:10:23,500 --> 01:10:25,520`
och jag har tittat förvånad på den här



`1858 01:10:25,520 --> 01:10:26,820`
ännu äldre varianten



`1859 01:10:26,820 --> 01:10:27,380`
coolt



`1860 01:10:27,380 --> 01:10:27,840`
så jag har alltså



`1861 01:10:27,840 --> 01:10:28,640`
liksom såhär



`1862 01:10:28,640 --> 01:10:32,580`
I am old as shit



`1863 01:10:32,580 --> 01:10:34,480`
men



`1864 01:10:34,480 --> 01:10:37,200`
om vi då tittar på skydd



`1865 01:10:37,200 --> 01:10:38,680`
i våran



`1866 01:10:38,680 --> 01:10:40,800`
source code management



`1867 01:10:40,800 --> 01:10:41,580`
så kan vi ha



`1868 01:10:41,580 --> 01:10:42,760`
protected branches



`1869 01:10:42,760 --> 01:10:45,000`
och exakt



`1870 01:10:45,000 --> 01:10:46,620`
vad en protected branch är



`1871 01:10:46,620 --> 01:10:47,940`
beror ju faktiskt då lite



`1872 01:10:47,940 --> 01:10:49,480`
på vilka konfigurationsutställningar



`1873 01:10:49,480 --> 01:10:49,900`
du har gjort



`1874 01:10:49,900 --> 01:10:50,420`
exakt



`1875 01:10:50,420 --> 01:10:52,300`
och vilken SCM du kör



`1876 01:10:52,300 --> 01:10:52,800`
ja



`1877 01:10:52,800 --> 01:10:53,900`
men



`1878 01:10:53,900 --> 01:10:56,080`
den stora tanken är att



`1879 01:10:56,080 --> 01:10:57,680`
en protected branch



`1880 01:10:57,680 --> 01:10:58,400`
en protected branch



`1881 01:10:58,400 --> 01:10:59,700`
får du inte fucka runt med



`1882 01:10:59,700 --> 01:11:00,760`
hur mycket som helst



`1883 01:11:00,760 --> 01:11:01,860`
nej



`1884 01:11:01,860 --> 01:11:03,180`
du får till exempel inte bara



`1885 01:11:03,180 --> 01:11:05,260`
skjuta bort all historik



`1886 01:11:05,260 --> 01:11:06,780`
och bara göra en force push till den



`1887 01:11:06,780 --> 01:11:07,080`
och



`1888 01:11:07,080 --> 01:11:10,800`
och du kan ställa in en bunt grejer



`1889 01:11:10,800 --> 01:11:11,640`
du kan ställa



`1890 01:11:11,640 --> 01:11:13,160`
ja



`1891 01:11:13,160 --> 01:11:15,400`
du kan göra en bunt säkerhetsinställning



`1892 01:11:15,400 --> 01:11:17,160`
som bara gäller på en protected branch



`1893 01:11:17,160 --> 01:11:21,000`
och den är ju god då



`1894 01:11:21,000 --> 01:11:22,760`
om du vill att det ska finnas en



`1895 01:11:22,760 --> 01:11:25,240`
tillförlitlig historik



`1896 01:11:25,240 --> 01:11:26,380`
över vad som har hänt



`1897 01:11:26,380 --> 01:11:27,320`
i det här projektet



`1898 01:11:27,680 --> 01:11:30,880`
och då kan du också



`1899 01:11:30,880 --> 01:11:32,420`
ställa in i vissa system



`1900 01:11:32,420 --> 01:11:33,000`
då att



`1901 01:11:33,000 --> 01:11:36,300`
du bara får köra



`1902 01:11:36,300 --> 01:11:36,620`
vissa



`1903 01:11:36,620 --> 01:11:37,680`
alltså pipelines



`1904 01:11:37,680 --> 01:11:39,140`
får bara köras



`1905 01:11:39,140 --> 01:11:42,360`
mot en protected branch



`1906 01:11:42,360 --> 01:11:44,840`
det finns också i GitLab



`1907 01:11:44,840 --> 01:11:45,560`
som finns möjligheten



`1908 01:11:45,560 --> 01:11:46,460`
att ställa in att



`1909 01:11:46,460 --> 01:11:48,160`
variabler



`1910 01:11:48,160 --> 01:11:49,980`
kan vara protected



`1911 01:11:49,980 --> 01:11:51,420`
och en protected variable



`1912 01:11:51,420 --> 01:11:53,060`
den finns bara



`1913 01:11:53,060 --> 01:11:54,040`
när den dyker upp



`1914 01:11:54,040 --> 01:11:55,140`
på en protected branch



`1915 01:11:57,680 --> 01:11:58,680`
och sen så har vi



`1916 01:11:58,680 --> 01:11:59,420`
secrets



`1917 01:11:59,420 --> 01:12:00,540`
att du får läsa



`1918 01:12:00,540 --> 01:12:01,060`
från



`1919 01:12:01,060 --> 01:12:02,640`
från pipeline



`1920 01:12:02,640 --> 01:12:03,720`
när secrets står



`1921 01:12:03,720 --> 01:12:05,660`
och det är ju smartare



`1922 01:12:05,660 --> 01:12:06,820`
om det går att komfa



`1923 01:12:06,820 --> 01:12:07,180`
så



`1924 01:12:07,180 --> 01:12:09,100`
är det ju klokt



`1925 01:12:09,100 --> 01:12:09,980`
att säga att bara



`1926 01:12:09,980 --> 01:12:10,880`
protected branches



`1927 01:12:10,880 --> 01:12:12,160`
får läsa secrets



`1928 01:12:12,160 --> 01:12:15,840`
vad har vi mer



`1929 01:12:15,840 --> 01:12:20,980`
vi har ganska många



`1930 01:12:20,980 --> 01:12:21,960`
bra saker



`1931 01:12:21,960 --> 01:12:23,260`
approval processor



`1932 01:12:23,260 --> 01:12:24,380`
var du inne på



`1933 01:12:24,380 --> 01:12:25,440`
när vi pratade



`1934 01:12:25,440 --> 01:12:26,540`
lite med attester



`1935 01:12:26,540 --> 01:12:26,800`
och jag vet inte hur man ska göra



`1936 01:12:26,800 --> 01:12:27,040`
ja



`1937 01:12:27,040 --> 01:12:27,100`
så det är ju ganska bra



`1938 01:12:27,100 --> 01:12:27,140`
och jag vet inte hur man ska göra



`1939 01:12:27,140 --> 01:12:27,180`
och jag vet inte hur man ska göra



`1940 01:12:27,180 --> 01:12:27,500`
och jag vet inte hur man ska göra



`1941 01:12:27,500 --> 01:12:27,660`
och jag vet inte hur man ska göra



`1942 01:12:27,680 --> 01:12:28,720`
Signering kan det ju vara.



`1943 01:12:29,700 --> 01:12:31,800`
Ja, precis. Det är ju ett krav du kan ställa



`1944 01:12:31,800 --> 01:12:33,140`
till exempel på en protected branch.



`1945 01:12:34,120 --> 01:12:34,920`
Är det inte



`1946 01:12:34,920 --> 01:12:37,000`
signerat, då



`1947 01:12:37,000 --> 01:12:38,740`
vägrar vi att låta den



`1948 01:12:38,740 --> 01:12:41,780`
merchas in i den protected branchen.



`1949 01:12:41,900 --> 01:12:43,340`
Och hur kan det se ut? Jo, men det kan vara



`1950 01:12:43,340 --> 01:12:45,300`
typ Nash och Samshare secret.



`1951 01:12:45,500 --> 01:12:47,500`
Vi använder GPG eller PGP



`1952 01:12:47,500 --> 01:12:49,580`
så att två nycklar måste godkännas



`1953 01:12:49,580 --> 01:12:51,900`
och signera för att det ska bli en valid attestation



`1954 01:12:51,900 --> 01:12:53,840`
eller signering.



`1955 01:12:54,740 --> 01:12:55,880`
Det är ett praktiskt



`1956 01:12:55,880 --> 01:12:56,740`
sätt att lösa det på.



`1957 01:12:57,680 --> 01:13:00,160`
Men sen har det ju även, vi pratade



`1958 01:13:00,160 --> 01:13:01,940`
lite om identitet här.



`1959 01:13:03,460 --> 01:13:04,160`
Och då



`1960 01:13:04,160 --> 01:13:06,080`
kortlivade service tokens



`1961 01:13:06,080 --> 01:13:08,220`
eller kortlivade hängligheter som egentligen



`1962 01:13:08,220 --> 01:13:09,720`
inte bygger på



`1963 01:13:09,720 --> 01:13:12,200`
att du har miljövariabler



`1964 01:13:12,200 --> 01:13:14,120`
eller statiska nycklar utan du kan



`1965 01:13:14,120 --> 01:13:16,200`
rulla det. Och hur implementeras



`1966 01:13:16,200 --> 01:13:18,160`
det? Jo, men kanske med OAuth



`1967 01:13:18,160 --> 01:13:20,080`
med olika claims eller



`1968 01:13:20,080 --> 01:13:22,080`
OpenID Connect eller att man



`1969 01:13:22,080 --> 01:13:24,060`
har ett orakel som är



`1970 01:13:24,060 --> 01:13:25,960`
kopplad till nyckelprocessen.



`1971 01:13:25,980 --> 01:13:27,640`
Jag vet inte exakt.



`1972 01:13:27,680 --> 01:13:29,920`
Hur man gör det här, men...



`1973 01:13:29,920 --> 01:13:31,580`
Men det här är lite som utvecklarens



`1974 01:13:31,580 --> 01:13:33,500`
N vs NP liksom. Löser man



`1975 01:13:33,500 --> 01:13:35,260`
environment eller parameters?



`1976 01:13:35,260 --> 01:13:37,620`
Men till exempel så här, om vi



`1977 01:13:37,620 --> 01:13:39,480`
tänker att on-kod-detoneringen



`1978 01:13:39,480 --> 01:13:40,940`
detonerar i våran pipeline nu.



`1979 01:13:41,200 --> 01:13:43,820`
De har lyckats göra on-skriven pipeline.



`1980 01:13:44,720 --> 01:13:45,680`
Då är det ju gott



`1981 01:13:45,680 --> 01:13:47,020`
om en



`1982 01:13:47,020 --> 01:13:49,120`
token som skäls då.



`1983 01:13:49,780 --> 01:13:51,340`
Kan det vokeras snabbt?



`1984 01:13:51,340 --> 01:13:52,860`
Ja, och



`1985 01:13:52,860 --> 01:13:55,520`
det är också nice om den är



`1986 01:13:55,520 --> 01:13:57,480`
skopad. Så säg till exempel



`1987 01:13:57,680 --> 01:13:59,180`
att... Väldigt bra.



`1988 01:13:59,440 --> 01:14:01,140`
Att den har varit ett visst sätt



`1989 01:14:01,140 --> 01:14:02,760`
av möjligheter att göra skada.



`1990 01:14:02,840 --> 01:14:05,320`
Om det är pappasmurfrepot som blir



`1991 01:14:05,320 --> 01:14:06,880`
hackat så vill vi att



`1992 01:14:06,880 --> 01:14:09,240`
de token som ligger där



`1993 01:14:09,240 --> 01:14:11,420`
på sin höjd får kunna



`1994 01:14:11,420 --> 01:14:13,180`
breacha pappasmurf.



`1995 01:14:13,180 --> 01:14:15,060`
Det här är jättebra att du säger. För jag menar



`1996 01:14:15,060 --> 01:14:17,620`
concept of least privileged, det är ju någonting vi känner till



`1997 01:14:17,620 --> 01:14:19,420`
nu. Men det är inte någonting



`1998 01:14:19,420 --> 01:14:21,260`
som vi gör. Vi pratade lite om



`1999 01:14:21,260 --> 01:14:23,520`
separation of duties innan. Det är lite samma sak.



`2000 01:14:24,100 --> 01:14:25,140`
Det är inte rimligt



`2001 01:14:25,140 --> 01:14:27,660`
att pappasmurfrepot är all min rättighet.



`2002 01:14:27,680 --> 01:14:29,360`
Det är av allting vi någonsin har gjort.



`2003 01:14:30,200 --> 01:14:31,540`
Så det där behöver vi också hålla



`2004 01:14:31,540 --> 01:14:33,540`
koll på. Men vad jag vill slå ett



`2005 01:14:33,540 --> 01:14:34,620`
slag för är att



`2006 01:14:34,620 --> 01:14:37,700`
om ni nu, alla hippa, gila, fullstackare



`2007 01:14:37,700 --> 01:14:39,620`
som lyssnar på det här, vill ha ett



`2008 01:14:39,620 --> 01:14:41,400`
problem att lösa, då ska ni lösa



`2009 01:14:41,400 --> 01:14:43,480`
en bra key rotation process.



`2010 01:14:43,640 --> 01:14:45,540`
Det vill säga att vi kan rotera nycklar



`2011 01:14:45,540 --> 01:14:47,440`
utan att hela vårt bygge



`2012 01:14:47,440 --> 01:14:49,020`
bara går åt helvete.



`2013 01:14:49,040 --> 01:14:51,500`
Det är en bra grej. Så att vi har



`2014 01:14:51,500 --> 01:14:53,160`
möjlighet att när vi märker att



`2015 01:14:53,160 --> 01:14:55,680`
Kalle Kula kommittade alla våra hemligheter till



`2016 01:14:56,640 --> 01:14:57,440`
GitHub publikt,



`2017 01:14:57,680 --> 01:14:59,640`
och alla har laddat ner dem,



`2018 01:15:00,340 --> 01:15:01,720`
då vill vi ha en



`2019 01:15:01,720 --> 01:15:03,680`
automatiserad process för att kunna rulla de nycklarna



`2020 01:15:03,680 --> 01:15:05,060`
utan att vi slutar fungera.



`2021 01:15:05,500 --> 01:15:05,840`
Det är en bra grej.



`2022 01:15:05,840 --> 01:15:07,480`
Och det kan man ju till och med



`2023 01:15:07,480 --> 01:15:08,520`
grejta då att



`2024 01:15:08,520 --> 01:15:11,720`
helst innan man ens pushar, att du inte kan



`2025 01:15:11,720 --> 01:15:12,740`
pusha dina secrets.



`2026 01:15:13,360 --> 01:15:14,560`
Det hade varit nice.



`2027 01:15:15,360 --> 01:15:17,420`
Om inte annat så vore det ju bra



`2028 01:15:17,420 --> 01:15:19,920`
med ens byggsöver



`2029 01:15:19,920 --> 01:15:21,440`
att minnsa att du skrek och varnade dig



`2030 01:15:21,440 --> 01:15:23,260`
innan du hade pushat dina secrets.



`2031 01:15:25,560 --> 01:15:27,640`
En sista grej jag tänkte säga



`2032 01:15:27,680 --> 01:15:28,580`
det är



`2033 01:15:28,580 --> 01:15:31,280`
att man kan cirkulera ett antal



`2034 01:15:31,280 --> 01:15:33,660`
olika rollkoncept.



`2035 01:15:34,300 --> 01:15:34,400`
Ja.



`2036 01:15:35,380 --> 01:15:37,400`
De här är nog lite olika



`2037 01:15:37,400 --> 01:15:39,340`
olika CCD-system så att



`2038 01:15:39,340 --> 01:15:42,520`
jag gör inte



`2039 01:15:42,520 --> 01:15:45,160`
jag vill inte göra antydan på att jag har



`2040 01:15:45,160 --> 01:15:47,320`
helt rätt här och att de är sanna



`2041 01:15:47,320 --> 01:15:48,880`
för alla CCD-system.



`2042 01:15:49,380 --> 01:15:50,520`
Nej, och det här är ju också



`2043 01:15:50,520 --> 01:15:53,060`
vi ska prata lite roller



`2044 01:15:53,060 --> 01:15:55,180`
och de här



`2045 01:15:55,180 --> 01:15:57,500`
ser jag innan ni ser dem, för det här är ju radio.



`2046 01:15:57,680 --> 01:15:59,120`
Så är det ju kanske lite mer



`2047 01:15:59,120 --> 01:16:01,340`
repobaserade grejer som nämns här.



`2048 01:16:02,320 --> 01:16:03,660`
Traditionellt, ja, vi kan



`2049 01:16:03,660 --> 01:16:05,740`
ta dem. Men typ, någon är



`2050 01:16:05,740 --> 01:16:07,380`
ju förmodligen admin



`2051 01:16:07,380 --> 01:16:08,860`
av CCD-systemet.



`2052 01:16:09,780 --> 01:16:11,360`
Och därmed



`2053 01:16:11,360 --> 01:16:13,420`
admin är du ju då förmodligen på



`2054 01:16:13,420 --> 01:16:15,160`
två olika sätt. Dels är ju någon



`2055 01:16:15,160 --> 01:16:17,000`
admin som faktiskt



`2056 01:16:17,000 --> 01:16:18,800`
underhåller systemet.



`2057 01:16:19,460 --> 01:16:21,620`
Ser till att rätt filer ligger och



`2058 01:16:21,620 --> 01:16:22,440`
kör och så.



`2059 01:16:23,140 --> 01:16:25,460`
Och sen så är det väl inte osannolikt att det finns



`2060 01:16:25,460 --> 01:16:27,660`
någon sorts admin-roll för att göra admin-konfiguration.



`2061 01:16:27,680 --> 01:16:28,740`
I systemet.



`2062 01:16:31,080 --> 01:16:33,460`
Sen är det ju det ordet som är



`2063 01:16:33,460 --> 01:16:35,520`
maintainer. Det här är ju



`2064 01:16:35,520 --> 01:16:36,740`
ett uråldrigt ord.



`2065 01:16:37,480 --> 01:16:39,420`
Underhåll. Vaktmästare.



`2066 01:16:40,200 --> 01:16:41,600`
Men det är ju mycket, mycket



`2067 01:16:41,600 --> 01:16:42,860`
äldre än CCD.



`2068 01:16:43,340 --> 01:16:45,100`
Maintainer. Men maintainer



`2069 01:16:45,100 --> 01:16:47,040`
betyder ju



`2070 01:16:47,040 --> 01:16:49,680`
den yttersta kodägaren.



`2071 01:16:50,440 --> 01:16:52,020`
Alltså den som bestämmer



`2072 01:16:52,020 --> 01:16:53,760`
över vad som får hända här.



`2073 01:16:56,320 --> 01:16:57,200`
Maintainer är ju då



`2074 01:16:57,200 --> 01:16:59,100`
sannolikt ett CCD-system



`2075 01:16:59,100 --> 01:17:01,520`
lite mindre kraftig än



`2076 01:17:01,520 --> 01:17:02,580`
admin kan vi tänka oss.



`2077 01:17:02,580 --> 01:17:02,820`
Men



`2078 01:17:02,820 --> 01:17:06,520`
ofta så är ju maintainer



`2079 01:17:06,520 --> 01:17:08,820`
har ju extremt höga rättigheter



`2080 01:17:08,820 --> 01:17:09,380`
i



`2081 01:17:09,380 --> 01:17:12,340`
det repot som den är



`2082 01:17:12,340 --> 01:17:12,980`
maintainer för.



`2083 01:17:15,020 --> 01:17:16,360`
Sen finns det



`2084 01:17:16,360 --> 01:17:17,860`
någonting som heter codoner.



`2085 01:17:19,040 --> 01:17:20,840`
Jag har inte full koll



`2086 01:17:20,840 --> 01:17:22,720`
där faktiskt. Men som jag fattar det



`2087 01:17:22,720 --> 01:17:24,640`
så kan du i codoners filer



`2088 01:17:24,640 --> 01:17:26,000`
och sånt så kan du säga att



`2089 01:17:26,000 --> 01:17:28,700`
någon har rättigheter



`2090 01:17:28,700 --> 01:17:30,500`
att göra vissa typer av



`2091 01:17:30,500 --> 01:17:32,480`
maintainer-uppgifter och liksom så här



`2092 01:17:32,480 --> 01:17:34,440`
har vissa bestämmande



`2093 01:17:34,440 --> 01:17:36,400`
rätter för en



`2094 01:17:36,400 --> 01:17:37,960`
delmängd av ett repo.



`2095 01:17:39,300 --> 01:17:40,620`
Och någon cool



`2096 01:17:40,620 --> 01:17:41,760`
människa kan säkert



`2097 01:17:41,760 --> 01:17:44,460`
rätta mig om den exakta



`2098 01:17:44,460 --> 01:17:46,240`
betydelsen av codoner och



`2099 01:17:46,240 --> 01:17:48,520`
även förklara om de är olika i olika



`2100 01:17:48,520 --> 01:17:49,360`
CCD-system.



`2101 01:17:52,180 --> 01:17:54,000`
Sen har vi ju då en av de



`2102 01:17:54,000 --> 01:17:55,820`
lägsta



`2103 01:17:55,820 --> 01:17:57,760`
rollerna är ju då developer.



`2104 01:17:57,760 --> 01:18:00,100`
Då du bara är en



`2105 01:18:00,100 --> 01:18:03,640`
du är bara en vanlig utvecklare



`2106 01:18:03,640 --> 01:18:05,880`
och du har samma



`2107 01:18:05,880 --> 01:18:07,760`
rättigheter som alla andra utvecklare.



`2108 01:18:09,420 --> 01:18:10,060`
I



`2109 01:18:10,060 --> 01:18:13,680`
i publika system så som



`2110 01:18:13,680 --> 01:18:15,260`
github så finns det ju då



`2111 01:18:15,260 --> 01:18:17,940`
den här magiska contributor-grejen



`2112 01:18:17,940 --> 01:18:18,660`
som vi



`2113 01:18:18,660 --> 01:18:21,400`
trodde inte var ett säkerhetskoncept



`2114 01:18:21,400 --> 01:18:24,040`
men helt uppenbarligen i vissa fall är det ett säkerhetskoncept



`2115 01:18:24,040 --> 01:18:25,520`
så vi får väl räkna den som en



`2116 01:18:25,520 --> 01:18:26,240`
roll också.



`2117 01:18:27,180 --> 01:18:29,340`
Eller en bole i en flagga som har lite



`2118 01:18:29,340 --> 01:18:30,180`
coola effekter.



`2119 01:18:31,660 --> 01:18:33,540`
Och det lägsta är väl



`2120 01:18:33,540 --> 01:18:35,700`
att du har någon sorts access alls



`2121 01:18:35,700 --> 01:18:37,580`
till systemet. Det kallas ibland guest



`2122 01:18:37,580 --> 01:18:38,980`
i vissa CCD-system.



`2123 01:18:39,320 --> 01:18:39,980`
Eller read.



`2124 01:18:40,860 --> 01:18:41,060`
Ja.



`2125 01:18:46,160 --> 01:18:47,720`
What else? Det här kan vi hålla på



`2126 01:18:47,720 --> 01:18:49,020`
och prata om ganska länge känner jag.



`2127 01:18:49,900 --> 01:18:51,600`
Du har ju koll på den här Argo



`2128 01:18:51,600 --> 01:18:53,700`
och den har jag alldeles för dålig



`2129 01:18:53,700 --> 01:18:54,340`
koll på.



`2130 01:18:54,340 --> 01:18:55,500`
Ja men tänk.



`2131 01:18:55,520 --> 01:18:57,520`
Vi behöver inte gå in i detalj på hur



`2132 01:18:57,520 --> 01:18:59,020`
de olika CCD-systemen



`2133 01:18:59,020 --> 01:19:00,760`
fungerar men



`2134 01:19:00,760 --> 01:19:03,560`
arkitekturiskt så behöver man ju ha en modell



`2135 01:19:03,560 --> 01:19:05,600`
en administrationsmodell är inte dumt att sätta.



`2136 01:19:05,820 --> 01:19:07,040`
Man kan säga såhär att



`2137 01:19:07,040 --> 01:19:09,700`
den sista i CCD



`2138 01:19:09,700 --> 01:19:12,900`
är ju då



`2139 01:19:12,900 --> 01:19:15,680`
det är ju om CCD faktiskt



`2140 01:19:15,680 --> 01:19:17,620`
står för produktionsdeployment



`2141 01:19:17,620 --> 01:19:19,560`
och då finns det



`2142 01:19:19,560 --> 01:19:21,360`
ju vissa olika system så som



`2143 01:19:21,360 --> 01:19:23,200`
Terraform och som



`2144 01:19:23,200 --> 01:19:24,580`
Argo-CD som då



`2145 01:19:24,580 --> 01:19:27,100`
ska realisera vad du har skrivit



`2146 01:19:27,100 --> 01:19:29,300`
i ditt source-code-repo och se till att det



`2147 01:19:29,300 --> 01:19:30,280`
inträffar



`2148 01:19:30,280 --> 01:19:33,100`
antingen i din QA-miljö



`2149 01:19:33,100 --> 01:19:34,960`
eller i din produktionsmiljö.



`2150 01:19:36,280 --> 01:19:37,460`
Och där vill man ju säkert



`2151 01:19:37,460 --> 01:19:38,740`
förhoppningsvis



`2152 01:19:38,740 --> 01:19:40,820`
förhoppningsvis vill du ju ha



`2153 01:19:40,820 --> 01:19:43,300`
viss säkerhet där i sista



`2154 01:19:43,300 --> 01:19:45,400`
steget också för att där kan det vara spännande.



`2155 01:19:47,620 --> 01:19:48,140`
Ja.



`2156 01:19:49,740 --> 01:19:51,360`
Ska vi avrunda



`2157 01:19:51,360 --> 01:19:53,380`
eller har vi något smart?



`2158 01:19:53,460 --> 01:19:54,300`
Har vi glömt någonting?



`2159 01:19:54,580 --> 01:19:57,480`
Jag tycker det var ganska bra. Vi har hållit på i lite drygt



`2160 01:19:57,480 --> 01:19:59,060`
en timme så jag tror att det är nog där.



`2161 01:19:59,140 --> 01:20:01,200`
Har ni några frågor och funderingar får ni gärna



`2162 01:20:01,200 --> 01:20:01,840`
mejla oss.



`2163 01:20:02,620 --> 01:20:04,140`
Då kanske vi tar upp dem.



`2164 01:20:04,380 --> 01:20:05,100`
Eller så stundar vi.



`2165 01:20:06,380 --> 01:20:08,080`
Jag tror det. Ska vi runda av där?



`2166 01:20:08,300 --> 01:20:08,760`
Jag tror det.



`2167 01:20:08,920 --> 01:20:10,860`
Då tackar vi för idag.



`2168 01:20:11,500 --> 01:20:13,480`
Jag som har pratat med Jesper Larsson, med mig hade jag



`2169 01:20:13,480 --> 01:20:14,840`
Peter Magnusson.



`2170 01:20:15,060 --> 01:20:17,700`
En rättsstavning med repo-näring.



`2171 01:20:18,040 --> 01:20:19,600`
Då får vi hoppas att det här avsnittet



`2172 01:20:19,600 --> 01:20:21,740`
lockar tillbaka våra kära podcast-kollegor.



`2173 01:20:22,020 --> 01:20:22,080`
Ja.



`2174 01:20:22,080 --> 01:20:22,320`
Ja.



`2175 01:20:22,320 --> 01:20:22,340`
Ja.



`2176 01:20:22,340 --> 01:20:22,420`
Ja.



`2177 01:20:22,420 --> 01:20:22,480`
Ja.



`2178 01:20:22,480 --> 01:20:22,540`
Ja.



`2179 01:20:22,540 --> 01:20:22,900`
Ja.



`2180 01:20:22,900 --> 01:20:23,260`
Ja.



`2181 01:20:23,260 --> 01:20:23,700`
Ja.



`2182 01:20:23,700 --> 01:20:23,920`
Ja.



`2183 01:20:23,920 --> 01:20:23,960`
Ja.



`2184 01:20:23,960 --> 01:20:23,980`
Ja.



`2185 01:20:23,980 --> 01:20:24,900`
Ha det gött.



`2186 01:20:25,120 --> 01:20:25,820`
Bye bye.



`2187 01:20:26,000 --> 01:20:26,200`
Hej.



`2188 01:20:28,240 --> 01:20:28,900`
Det är någonting.



`2189 01:20:31,520 --> 01:20:34,380`
Test, test, test, test, test, test, test, test.



`2190 01:20:35,000 --> 01:20:35,780`
Säger du någonting?



`2191 01:20:36,220 --> 01:20:37,580`
Ja men så här. Ett, två, tre.



`2192 01:20:38,000 --> 01:20:38,480`
Ett, två, tre.



`2193 01:20:38,620 --> 01:20:39,240`
Ja men det här var bra va?



`2194 01:20:39,640 --> 01:20:40,120`
Jag tror det.



`2195 01:20:40,180 --> 01:20:40,620`
Jag tror det.



`2196 01:20:42,080 --> 01:20:42,800`
Ska vi köra?



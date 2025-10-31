---
date: '2025-10-27T13:32:00'
tags:
- tema
- Kubernetes
title: 'Säkerhetspodcasten #291 - Kubernetes Drivers'
---

Kubernetes och CSI/CNI/...  driver-infrastrukturen,
  Priviligerade tjänster (DaemonSet) - vilka hål kan det finns det där?
Hur illa kan det gå om det är dåligt konf'at eller om ondingar
  kan pilla på konfigurationen?

Varför kräver vissa typer av tjänster höjda privilegier?

## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/Kubernetes.mp3?dest-id=117848), längd: 01:07:56

## Plugs

Vi promotar random kul vagt relaterat till säkerhet:

* [Security Fest: WWWInterpub](https://securityfest.com/wwwinterpub/)
  _Friday, November 7, 2025_

## Primer/intro

Vad är CSI, CNI, CRI – och varför de är kritiska för klustret.

* “Vi patchar pods – men vem patchar drivrutinerna?”
* Vad tusan är drivers i Kubernetes:
  * Container Network Interface (CNI) = nätverk
  * Container Storage Interface (CSI) = lagring
  * Container Runtime Interface (CRI) = container exekveringsmiljön
* Tjänster körs ofta "som root" på alla maskiner i klustret, t.ex.
  * DaemonSets
  * Privileged
  * HostPath mounts

## Varför körs vissa tjänster med högre rättigheter

Tillhandahåller exceptionella förmågor i klustret:

* Skicka rå BGP/UDP/ARP till andra noder eller routers i klustret
* Exponera access till hårdvara
* Exponera access till filer på kulster noders host-filsystem
* Prestanda - hoppa förbi Virtualiseringlager och OS-lager
  i t.ex. latens-känsliga tillämpningar.

## Risker

* Privileged containers.
* HostPath mounts.
* Supply chain / osignerad kod.
* Credential leakage.
* CNI-manipulation, Man-in-the-Middle.
  BGP/ARP attacker mot CNI.
* Exponerade container sockets (`containerd.sock`).
* Nätverksexponering av tjänster som körs som Privilegerade DaemonSets.
* Nå lagring på alternatvia sätt, kringå normala sätt att nå lagring så som
  CSI och Persistent Volume Claims (PVC)
* Privilege Escalation attacker via konfiguration av priviligerade tjänster.

## Skydd

* Begränsa alla normala namespaces med Pod Security Standards.
* Begränsa! Minsta möjliga RBAC.
* Blockera privileged pods & hostPath (OPA/Kyverno).
* Eget repo för manifest – inga raw GitHub-länkar.
* Runtime-skydd (Falco).
* Signera och granska plugins.

## Takeaways

* Drivrutiner = “kernel extensions” för Kubernetes.
* Håll koll på vem som installerar dem – och med vilka rättigheter.

## Buzzwords

* PCI passthrough
* Virtual Function I/O (VFIO)
* Single Root I/O Virtualization (SR-IOV)
* Data Plane Development Kit (DPDK)

## Länkar

Teknologier, introduktionsartiklar m.m.:

* [DZone/ Mauricio Ashimine: Understanding Kubernetes Interfaces: CRI, CNI, and CSI](https://dzone.com/articles/understanding-kubernetes-interfaces-cri-cni-amp-cs)
* [Saifeddine Rajhi's Website: The State of Kubernetes Open Standards - What You Need to Know - Blog by Saifeddine Rajhi - Learn Kubernetes open standards and understand the key components like OCI, CRI, CNI, CSI, SMI, CPI, KSD, and CIL that are shaping the future of container orchestration.](https://seifrajhi.github.io/blog/kubernetes-open-standards/)
* [Kubernetes: Network Plugins](https://kubernetes.io/docs/concepts/extend-kubernetes/compute-storage-net/network-plugins/)
* [NVIDIA Developer: Data Plane Development Kit (DPDK)](https://developer.nvidia.com/networking/dpdk)
* [NVIDIA Docs: K8s on Bare Metal - Ethernet](https://docs.nvidia.com/networking/display/kubernetes2370/k8s+on+bare+metal+-+ethernet)
* [Intel SR-IOV Spotlight: Networking and Observability with Kubernetes* Technology Guide](https://builders.intel.com/docs/networkbuilders/sr-iov-with-kubernetes-networking-and-observability-technology-guide.pdf) `pdf`
* [GitHub - prometheus/node\_exporter: Exporter for machine metrics](https://github.com/prometheus/node_exporter)
* [GitHub - containernetworking/cni: Container Network Interface - networking for Linux containers - Container Network Interface - networking for Linux containers - containernetworking/cni](https://github.com/containernetworking/cni)
* [spec/spec.md at master · container-storage-interface/spec · GitHub](https://github.com/container-storage-interface/spec/blob/master/spec.md)
* [Introduction - Kubernetes CSI Developer Documentation](https://kubernetes-csi.github.io/docs/)
* [Kubernetes: Container Runtime Interface (CRI)](https://kubernetes.io/docs/concepts/architecture/cri/)

Exempel på publicerade sårbarheter:

* [CVE-2025-23266](https://www.cve.org/CVERecord?id=CVE-2025-23266)
  _NVIDIA Container Toolkit for all platforms contains a vulnerability in some
  hooks used to initialize the container, where an attacker could execute
  arbitrary code with elevated permissions. A successful exploit of this
  vulnerability might lead to escalation of privileges, data tampering,
  information disclosure, and denial of service._
* [CVE-2024-33522 Privilege escalation in Calico CNI install binary](https://www.cve.org/CVERecord?id=CVE-2024-33522)
  _In vulnerable versions of Calico (v3.27.2 and below), Calico Enterprise
  (v3.19.0-1, v3.18.1, v3.17.3 and below), and Calico Cloud (v19.2.0 and
  below), an attacker who has local access to the Kubernetes node, can
  escalate their privileges by exploiting a vulnerability in the Calico CNI
  install binary. The issue arises from an incorrect SUID (Set User ID) bit
  configuration in the binary, combined with the ability to control the input
  binary, allowing an attacker to execute an arbitrary binary with elevated
  privileges._
* [CVE-2024-3744 Kubernetes azure-file-csi-driver in versions before 1.29.4 and 1.30.1 discloses service account tokens in logs](https://www.cve.org/CVERecord?id=CVE-2024-3744)
  _A security issue was discovered in azure-file-csi-driver where an actor with
  access to the driver logs could observe service account tokens. These tokens
  could then potentially be exchanged with external cloud providers to access
  secrets stored in cloud vault solutions. Tokens are only logged when
  TokenRequests is configured in the CSIDriver object and the driver is set to
  run at log level 2 or greater via the -v flag._
* [CVE-2024-0132](https://www.cve.org/CVERecord?id=CVE-2024-0132)
  _NVIDIA Container Toolkit 1.16.1 or earlier contains a Time-of-check
  Time-of-Use (TOCTOU) vulnerability when used with default configuration where
  a specifically crafted container image may gain access to the host file
  system. This does not impact use cases where CDI is used. A successful
  exploit of this vulnerability may lead to code execution, denial of service,
  escalation of privileges, information disclosure, and data tampering._
* [CVE-2021-26928](https://www.cve.org/CVERecord?id=CVE-2021-26928)
  _BIRD through 2.0.7 does not provide functionality for password
  authentication of BGP peers. Because of this, products that use BIRD (which
  may, for example, include Tigera products in some configurations, as well as
  products of other vendors) may have been susceptible to route redirection for
  Denial of Service and/or Information Disclosure. NOTE: a researcher
  has asserted that the behavior is within Tigera’s area of responsibility;
  however, Tigera disagrees_
* [CVE-2020-8554](https://www.cve.org/CVERecord?id=CVE-2020-8554)
  _Kubernetes API server in all versions allow an attacker who is able to
  create a ClusterIP service and set the spec.externalIPs field, to
  intercept traffic to that IP address. Additionally, an attacker who is able
  to patch the status (which is considered a privileged operation and should
  not typically be granted to users) of a LoadBalancer service can set the
  status.loadBalancer.ingress.ip to similar effect._

## Galen AI transkribering

AI försöker förså oss

### 1 00:00:00,000 --> 00:00:22,700
Hej och välkomna till säkerhets podcasten jag heter Mattias gedager och med mig idag har jag Jesper Larsson och Peter Magnusson Ja sen kodningen Du är helt eh Rickard och Johan Eh har giltigt förfall exakt så de får vi klara oss eh utan idag Eh och eh det är idag

### 2 00:00:24,800 --> 00:00:43,600
precis superbra så är vi till dig där det är sponsröret av short.se som du kan titta mer om på Sword som du kan inte mera på en short.se och på forskning så brukar ni hitta mer om på bordfors.se med två s eh och någon liksom Ja som du kan hitta mer om på några punkt se idag

### 3 00:00:44,600 --> 00:00:45,500
så vi har ett

### 4 00:00:47,800 --> 00:00:49,200
demavsett idag så är det faktiskt

### 5 00:00:50,000 --> 00:01:09,800
på det och ämnet så har vi i alla fall ett plugg Ja egentligen vi vi securitfest winterpop Winter exakt så och den går ju över Saaben den 7 november och vi tänker ni vad ska jag göra nu Bra fråga Eh det vet inte Vi heller men det kommer komma ut ett mail när vi släpper

### 6 00:01:10,800 --> 00:01:45,300
200 \+ något sånt där det kommer koncentrera 500 spänn ehm och det här med lite får man ju bara om man är med på mailinlistan precis hur kom om man har missat och komma med på mail i listan Hur gör man för att vara med på den Det är en CTF man går in på securitz fest.com och så använder man sig till mig i min station och så får man flaggan det vill säga en bild Okej dagens tema eh Det vet ni väldigt mycket mer om än mig eh så berätta för mig vad det är vi ska prata med idag Men idag men dagens del avsnitt eh så kommer vi prata om kubenetisk såklart för att

### 7 00:01:46,300 --> 00:01:47,500
jag fick vara med oavsett

### 8 00:01:48,600 --> 00:01:49,500
på tv:n han Han sa

### 9 00:01:50,200 --> 00:02:49,800
eh och då är det egentligen Så här tänker vi ska prata om kubenetiskt men det som kanske kunde ner tillsamma denna inte tänker på Men alltså vi kommer handla lite om vem som egentligen har nycklarna till hela klustret vi ska prata om driver så drivrutiner egentligen eller drivers i native kubinetisk det som hanterar nätverk lakring container Run times det vill säga det som är under motorhuven i kubenetisk och det vill säga att den är nycklarna till alltihopa så menar du egentligen inte att han har nycklar faktiskt men ni ser på utan mellan den men att den men att den befinner sig i en väldigt trusted kontext den får göra vad fan ni vill till och med utan nycklar exakt så exakt så eh och det det är ju faktiskt så att det är ju massa småbitar som gör kubinetisk till den Åker Strings motorn som den är det är ju väldigt många komponenter egentligen Eh Men många utav de här drivarna som vi ska prata om nu de kör som rot egentligen på alla kontext eh eller på varje Norda och det kommer vi också titta på

### 10 00:02:50,200 --> 00:02:54,700
och då tänkte jag att vi ska prata lite om dolda tack ytor

### 11 00:02:55,900 --> 00:03:51,000
Hur tända fel ur ett fel i någon utav de här eh se stjärna prylarna som vi ska prata om snart Eh kan göra att du får full kontroll över hela infrastrukturen och då tänkte att vi skulle prata lite om det var CSI och Seri är för någonting och även benämnar lite då Eh det nya trendiga med GPU drivers i krumetiskt och det kan man ju undra sig varför man har det och sen ska vi prata lite om sribe of sri-ov och säkerhet brister egentligen eller risker kopplade till den här typen utav eh tjänster eller Eh ja mäktigt många nya ord och förkortningar och och allt det här är då små coola komponenter djupt inne i kubnetas eh grejen Ja det är både högt och rakt skulle jag säga Det är alltid från liksom runtime till

### 12 00:03:52,000 --> 00:03:59,700
eh policy efterlevnad till arback till Ja men inte allt möjligt när man kommer till den här

### 13 00:04:01,000 --> 00:04:07,900
goda ormgruppen av förkortningar på kubenetas och oftast när det står C i en förkortning

### 14 00:04:09,000 --> 00:04:11,400
så är det ju container och ibland är det Cloud

### 15 00:04:13,200 --> 00:04:59,500
och det är ungefär samma sak så det kan ju inte vara så j\*\*\*\* roligt Ska jag säga Men som en Vi börjar med en liten kort introduktion tänker jag så vill vi avbryta mig och fylla i här nu Jag har faktiskt lite men kul att det har hoppats Alla som lyssnar har hört om hittills men vi tar den en jättesnabb grej kan vi inte se Alltså en orkesteringsmotor som gör att man kan eh köra massa coola mikrotjänster och större tjänster för den delen eh i en motor som kan skala upp och ner Korset vers och höger och vänster och är typ det nya svarta eh på internet sedan ganska många år tillbaka när vi skulle ju ändå säga Jag undrar någon gång om bädd och förklara vad kubeneter var för den person som tyckte att det inte förstod

### 16 00:05:00,200 --> 00:05:57,700
poängen eller vad är det att det verkade jobbigt eller så och men men det vanligaste containergränsnittet som folk känner till det gör dockor är ju bra om du är en en användare och du ska köra en eller några få applikationer och sen kan dockor och andra De kan ju skala ut och hantera större uppgifter men men det blir snabbt att det inte är den bästa plattformen för det och kubenetas är vi nästan tvärtom men de är tänkte att kunna hantera väldigt stora är jättebra analogi så dockor är egentligen kan tänka sig en ett kontexten utveckla laptop som man ska kunna testa olika miljöer och köra väldigt många små grejer helt oberoende av varandra eh där man kan emulera nätverk man kan emulera massa olika tjänster egentligen och Vad kubenetisk är ju precis tvärtom Det är produktionsgrade då det vill säga

### 17 00:05:58,300 --> 00:06:07,900
eh vi klustrar den här möjligheten istället så när vi är klara på våran lilla lokala dator så skapar vi en en vissa människor drar

### 18 00:06:09,600 --> 00:07:09,300
drar dockgränsnittet så långt som möjligt är så stora problem som möjligt och vissa drar kubeneter så långt ner men men lite förenklat kubenetas när du ska ha väldigt stora och hantera väldigt abstrakta problembilder dockor när du hanterar lite enklare problem med och sen står det oftast flera Norden och flera tjänster inbland att när man kör en kubenetisk infrastrukturen om man kör dockor då är det ofta stockor en dockor vad heter det PS eller dockor demonen lokalt liksom som då emulerar massa olika nätverksin till face och housepat storage och så Men det är ganska likt faktiskt har man pillat en dockor så kan man Kommer man att förstå kubenetisk Infrastruktur ganska snabbt Men q9 säger ju också beroende av massa plugin så drivrutiner för liksom nätverk och lagring GPU det kommer vi till exakt varför jag säger GPU lite orter också runtime och så vidare de här komponenterna kör nästan alltid med höga

### 19 00:07:09,500 --> 00:08:09,300
er på Nord och Vad är nordgion Nord det här en beståndsdel i ett kluster hår Nord finns det massa tjänster och massa tjänster som är clusterspecifika tjänster det kan vara storage det kan vara Bier det kan vara demonset replica setts kronjobbigt de här tjänsterna är då det är inte den typen av tjänste som är exponerade utåt Mot någon eh någon mobilapp utan Det här känns det som exponerar mot en container då exakt man skulle kunna se det som en verktygslåda för det som körs i klustret sedan det som ni själva instrumenterar våran appalo World så att de ska känna att de har alla knappar och coola grejer att använda egentligen men men alla de här komponenterna har ju oftast är de här kommer hända som sker bakom kulisserna de har oftast ganska höga problem eh eller privileges privilegier Eh ja men man kan ju säga en sån till exempel eller the container Networks är inte face

### 20 00:08:09,500 --> 00:09:09,200
Ja det är ju det som möjliggör att du kan sätta upp dina lastbalanser det är det jag som kan göra att jag kan sätta upp ett visst nätverkat så långt skulle jag vilja dra det Det är det som möjliggör nätverk i ett qbiretisk kluster Så det är ganska det är ganska feta byggstenar ändå vad Eh nu ska vi se en Nord är ju då typ Eh det skulle kunna vara en fysisk Maskin men låt oss Kalle att det är en virtuell Maskin är det kör de här grejerna på den på nord-oset där då på något sätt eller på de är också barcodes i klustret men de är ju då Alltså de är ju tjänste i klustret men de är tjänste som tillhör klustret inte tjänster Du har publicerat du kan inte välja eh att plocka bort dem eller inte utan de är där och sen kan du välja utöka tjänster men du har alltid en En ett container Network in till face än vad det Du väljer att stoppa in det är det är lite upp till dig men det är del av nordosätt typ ja det är det lite av trusten names eller det är det som trusted Services iqbenetiskt skulle man kunna säga det som men det

### 21 00:09:09,500 --> 00:09:21,600
känns ju som ett logiskt begrepp Jag är ute efter liksom hur kör den här men allting hela klassen kommer köras på nordena Okej men men ja vi har försöker göra här en beskrivning nu Eh

### 22 00:09:22,800 --> 00:09:34,300
det mest basala är att kubenet är startar upp och att kubeneter sig typ funkar det är ju liksom själva basnivån så att vi antar att vi har ett kubeneter som överhuvudtaget funkar

### 23 00:09:36,700 --> 00:09:53,700
sen har du ju typiskt då en beskrivning av det här är vårat nätverk då då finns det ju en deployment beskrivning som säger hur

### 24 00:09:54,700 --> 00:10:54,300
Hur nätverket ska starta sig och då är det normalt sätt så är det ju så att det spinner upp som ett demonset som du nämnde tidigare det vill säga att vi kommer Starta som containers på varje maskin så att demonset är att säga det ska spinner containers på varje varje varje Söder systemet och container är ju egentligen bara en process egentligen men vissa specialmiljöer runt sig och då ehm och sen är det ju sen lägger det ju det väl sin meditet för att för till exempel att eh är såna här container nätverksgrej har ju ofta då dependence emot att det sitter avancerar i switchar som kan antingen Agera ihop med någon bgp-dans eller någon arpdans eller någonting men men det där är

### 25 00:10:54,600 --> 00:11:53,600
det det ska vara bra ehm ett annat exempel med csi-driver som när det blir dåligt då skulle vi kunna ta så vi tar en eh ja Nu ser jag att du ringer på pannan här se det har vi inte pratat om tidigare för vi pratar om en ny förut och då kan man tänka sig vad betyder då s:et här i plötsligt Skulle du kunna vara storage va så container storage inte face är till exempel då Eh den hanterar hur vi ska Mountain olika saker kör man en sån privileges och så säger man att man råkar säga hostpass ja till hela Norden till hela Norden till exempel Då har vi alltså möjlighet att nå hela filsystemet helt plötsligt jättedåligt men det är en den där konfigurationsgrej som möjliggör det och så är det självikerande så där har vi liksom lite det jag tänker att vi ska prata om så det här är ju egentligen metahacking Vi pratar ofta som att Eh alltså vi vi pratade om Miss konfiguration i saker och ting som inte är direkt

### 26 00:11:54,500 --> 00:12:45,500
eh deployade av kanske utvecklings alltså ccd och hela den grejen utan det handlar om eh stöd funktioner runt omkring som är en ganska nice attack yta eh och det har kommit ganska mycket roliga attacker Eh ja men de senaste Ja men det är ganska många år som har varit ganska dumma och vi ska prata med några stycken utav dem Och varför vi nämner GPU är ju för att AI är här för att stanna och då måste man ju givetvis kunna köra hårdvarar direkt ifrånvar ett q&d Vi måste möjliga göra det i alla fall driver eller en sån tjänst skulle kunna vara Vi Vi kommer inte det men får jag killgissa lite då Eh om man ska göra attacken mot de här så är det sällan icke autentiserade externa utan det här är typ elevation och prenumeration som snurrar där inne det skulle jag säga Du behöver ett fotfäste redan från första början Men vi kan gå igenom

### 27 00:12:46,900 --> 00:12:48,600
kan vi säga att vi har väl två

### 28 00:12:50,100 --> 00:13:50,000
utbilder som man känner runt processor den det ena är ju om de är fel konfigurerade eller du kan du har rättigheter nog att fel konfigurera dem eftersom de då kör med extremt höga rättigheter så att det är bra om inte vem som helst som kom för dem för då kommer det gå dåligt för säkerheten en annan grej ett par stycken i de här spinner ju upp egna små nätverkservers och då vill vi inte att det är säkert tåler de eftersom att de snurrar ju med rättigheter som borderline EM för bara som att de kör som rot på varenda maskin i hela systemet och jag tänker att vi vi ger en liten överskrift nu eller en liten översikt över det här nu så vi har pratat om introduktion Vad är detta Nu tänker jag att vi ska prata om i alla fall om fyra största då egentligen Eh ja centrala gränssnitten i kubeneten som för att prata svenska och då har vi se ni som vi har

### 29 00:13:50,100 --> 00:14:50,000
alltså Continue Network interface och det är precis som Peter säger hanterar ju då podnätverksresurser och det kan vara liksom Eh kalyckor det kan vara siljum Det skulle kunna vara flannal Det skulle kunna vara olika nätverkskomponenter egentligen de kör man i som en serie i och de kör så mycket riktigt som Peter var inne på också demonsets Alltså de körs som demonsets de har oftast rota Access eh och de kan då styra över återigen routing som Peter säger eller bgp eller annonsering men också då iptables och framförallt allting ofta behöver ungefär låga rätt ett face liksom paket som ser ut på exakt rätt sätt och som den här så att de eh pen definitionen Utifrån vad de ska göra i sin uppgift så behöver de ofta då väldigt höga rättigheter och en fel konfigurationen skulle ju då Nu gör vi det bara jätteytligt här för att så att folk liksom kan Prima sig lite vad vi ska prata om men ett fel då så som skulle

### 30 00:14:50,000 --> 00:15:49,900
keeperbilities fel och det gör ju då kanske möjlighet att man kan köra en mitt mellan man kan dumpa trafik som man inte ska kunna dumpa i det kontexten man sitter på eh Vilket är dumt då så det här När säkerhets-pentestarna kommer och så är det här Nu måste tänka på Keeper billigt det är så droppa och det är ena mediterade då är det här är en en del då som man skulle kunna tänka på men vi går igenom de här fyra snabbt och sen så går vi in på detaljer för det är roligt sen har vi då som vi var inne på innan CSI alltså container storage interface och det hanterar ju då uppenbarligen lagring och det skulle kunna vara ebser eller GC eller PD är många Det här är ordet ställe förkortning Det är en ehm elastic block storage alltså olika typer utav slagring Ja precis eller blockstore köper lag Du behöver inte bara om s men olika lagringskoncepter du kan förmodligen ha det är dina egna och det ska ha en grej

### 31 00:15:49,900 --> 00:16:30,000
med Connecta med dem precis Ja precis och även då Eh att man kan mounta olika enheter som ja Men eh credial managers eh external creditial Secret stores og sånna grejer det kan man också då använda container storage in till face Till vilket är oftast är en bra sak eh men återigen då är det så då att Eh den här CS i tsi:n den håller koll på alla de här kopplarna till workoutsen som går i Norden då eller den Det är den som det är den som är eh oranguter ihop men vi sätter till exempel att du du kräver en persisten storage i din

### 32 00:16:31,100 --> 00:17:30,900
War Cloud så kommer kubenetus automatiskt kolla system det Men det har inte koll på Men om ringen så kommer det sluta eller Okej Här har du använder den här referenser för att tala om mig igen Så så fixar jag så här kopplingen funkar och någon en misconfiguration här ska du då kanske kunna leva till att man kommer åt den här extra man kan Mountain de här riksdagen storage grejen eller att man får hosta Access kan det vara så här eh cross container eh problem också det vill säga att det ena work loaden då Är ena container än den skapar en precis en storage och sen så kan en annan container komma åt den Absolut alltså skulle det kunna vara det är lite längre ner och men absolut Det är mer använda men absolut absolut ehm men jag tänker att

### 33 00:17:31,100 --> 00:17:50,700
vi vi kör kort nu bara på de här för det blir så långt Ja nej men det är ju helt Jag har jag Ja säger bara och sen har vi cri då eller container Run time interface och det här är ju då Alltså mellanlagret skulle man kunna säga mellan en kubblet och Run time eh och det är ju oftast container eller Run se eller

### 34 00:17:52,600 --> 00:18:42,700
eh Zero som kör här då ehm och här skulle man då kunna ha fel komplikationer så att göra att man kanske kan hitta på något man kanske kan Ja och jag har skrivit här är ju det som startar containers man tillåter Access till container.sock eh som gör att man kanske då kan bli rot på Norden eh dumt det är väl det var ett j\*\*\*\* nödrim men absolut Det skulle kunna ske ehm och sen har jag då nämnt GPU drivers och här tänker jag då Nvidia container toolkit det ska vi prata mer om Eh Men här kör man också som rot ladda kön eller moduler och eh man kör massa in i ett Hooks

### 35 00:18:43,200 --> 00:19:43,100
om vi ska prata mer om varför det här är jätteroligt längre fram sen har vi då det som jag Peter båda två när du sa det Vad är det det heter något sånt här jag var exakt samma eh bara det jag vill ha ett ett streck med så sr-i-ob är ju så jag typ serie men det är ju Eh jag vet inte hur man ute dyslexi så du kan aldrig du kan aldrig flytta bara bokstäverna kommer ett ordning nu får den referens från och det är SR iow single Road i och virtualisation det är nu börjar vi prata om Ja lite mer avancerade saker men du kan göra så ha du eh när man ser att kubenetisk medias kan det ju vara du deployas som VM i till exempel vara Det kan ju också köra eh private Cloud eh Då har du samma grej du kan också viritalisera en konklav så att du

### 36 00:19:43,300 --> 00:19:53,300
du får alla kub Eh vad säger man då Alltså du får hem så kan det ju vara så att

### 37 00:19:55,000 --> 00:19:59,900
Vilken var så att någon grej behöver prata med hårdvaran kan ju sitta

### 38 00:20:01,000 --> 00:20:24,300
men kan vara under kubeneter och sen under en virtualisering och så så att exakt ibland så har du ju Alltså det här är en en tjänst som är tillgänglig i kubenetas världen men som egentligen öppnar upp en pipelinen rätt ner till fysisk eh hårdvara gjorde liksom

### 39 00:20:28,200 --> 00:21:16,000
det du pratar om GPU då att de tar måste vara halvlike i alla fall Det kommer bli en bröd liten tråd där sen Men men just password eller PC pastro eller VF i och det är liksom det Det är allt single root i och virtualisation PC password bfu har gemensamt är att de möjliga direkta Access till hårdvaran och det är ju kanon de håller på med AI och det är kanon när man ska ha en Fireball hemma i proxm också som ska ha Tigers interface Direct koppla till sig Då bör man också principaster vad jag har hört vansinne så är det faktiskt ehm och ja Sen finns det andra typer utav liksom drivrutiner alltså som är vänder specifika det är skiter vi i det här avsnittet Eh ja bra Eh jag vet inte

### 40 00:21:17,000 --> 00:21:20,400
men men en kul typ av historia

### 41 00:21:34,400 --> 00:21:48,400
din almana tekniklösning så kan du sa Ta Sri och V och trycka data bara förbi och skön eller någonting Och sen så kan du med någonting som heter

### 42 00:21:50,200 --> 00:22:06,600
vad heter det dpkd typ in det är väldigt nära Kit eller någonting så kan det vara så trycka dig hela vägen rätt ner i en process som sitter och kör in i en container så att du kan liksom bajsa massa tekniklager för att

### 43 00:22:07,700 --> 00:22:55,700
ett velan Kan du säga Att istället för att det går igenom den normala teknikstacken så börjar magiskt ploppar från hårdvaran rätt ut i den containern som ska det låter ju lite som att man bypassar eventuella säkerhetsfunktioner också det nya svarta men det det är nog lite för alla de här grejerna när någonting Får rå Access till hårdbanan så eh har vi vissa förväntningen på att hårdvaran måste kunna hantera det här säkert så vi får ju hoppas att inte då de andra som koda grejer eller är det som gör grejer som städer här att de är bra att gjorde Men men nu är det här enda en säkerhetspodcasten och inte sysselsopp eh podcasten Så nu äntligen att vi ska prata lite om

### 44 00:22:56,500 --> 00:23:55,500
när våra se stjärna tjänsterna börjar när det börjar hända grejer och då har vi vi har tatuera på 4 exempel tack vare Peter för att jag glömde det blir roligt snart men då tänker jag att det vi ska göra nu det är att vi ska prata om konkretiska konkreta buggen som har funnits som både finns då i Seni CSI Seri eh och vad som händer liksom så vi har några exempel där ja Du börjar Så du flika in men calico till exempel eh där hade de en rolig privilis escalation mest populära nätverksproginnan för kubenetisk Eh det är så populärt att Google GK är bundladen du kan liksom klicka in en checkbox så får du den mountaad eller typ all trafik då både interne i klustret alltså mellan Norden men även extern det är snurrar via Cali och typ Ja

### 45 00:23:56,400 --> 00:24:42,900
Ja köra in den Det är ju det här som kan ju både till Landala podd till podden nätverket eh och den kan också erbjuda eh externa ip/loadbalanser och det det tror jag en det tror jag De flesta serier klarar av er lösa badrum två uppgifterna eh är det till och med praksilösningar och allt möjligt gött där som den gör eller vad jag bara det gör det ju hela tiden skulle jag säga det är liksom men de är för att funktionalitet för att det är inte alltid säkert att du har ja nu blir det ju också så här men det är bror på För det är väl på hur hur din nätverkstack är uppsatt eh Det går att göra på många olika sätt Eh Men IP är ju ett bra sätt eh många fall eh med Okej men men Kalle och brukar ofta

### 46 00:24:43,700 --> 00:24:52,500
alla hos denna börjar kasta bgp-paket mellan varandra och annonserar ut Eh den här podden

### 47 00:24:53,500 --> 00:25:26,800
sitter på det här nätverket och sen så brukar ofta ha ytterligare en begiper router där du hör av dig och stämplade inatt alla lastbalansera de här adressen Hur generell min kompetens Ja men men så som jag känner till Kalle K så har du två olika sätt Du snackar BG pa egentligen delen till det andra allting Sen tror jag kan mycket också har en

### 48 00:25:27,900 --> 00:25:59,800
alterna 10 konfiguration där du kör ARB istället för bgp men jag är inte riktigt superkoll men det som händer här nu då Det är alltså det finns det finns eller förra året kom det en Princess calvation då i själva installationen av kalico eh vi kommer vi skriver in alla serverer i schoner och sen så kan ni gå in och titta själv men det är som händer här då det är att när man kör själva installationen så gör det att en lokala användaren eh

### 49 00:26:01,000 --> 00:26:31,700
på en Nord skulle kunna liksom elevera sina rättigheter till rot och ta full kontroll över hela Norden och det går ju att göra det gick att göra i installationstillfället och det säger en hel del och Hur hände att funka där det vill säga ganska dåligt så har man då Gud förbjudet att se in i gitarps världen och lyckas kom hitta olika saker till en pipeline och då kan jag köra en installation så kan man också då Vad betyder installation i det här sammanhanget i klustret

### 50 00:26:32,500 --> 00:27:32,400
Okej men då måste du ändå lite privs så du kan göra det vi kommer prata om här kommer krävas att du har någon form utav initial footbäste räcker ju inte bara vara en snubbe som kan deploya en Run time Så jag bara för att kunna vara T5 usern som bygger din Alltså du har publicerat något till din brunch och du har gudrättigheter till ditt kluster till exempel i din organisation eller Ditt projekt Liksom för jag tycker att jag menar om jag sitter och eh Argo CD eller ta någon GitHub Runner eller något sånt där de har oftast ganska feta behörighet att göra med den saker om vi har satt upp ett lust där eh sätter vi gjorde det en gång i tiden eh Då installerade vi calico typisk a eller så ska vi sätta upp ett nytt kloster Ja det finns ju många olika scenarier där jag skulle kunna vara dålig men då fattar jag Men ni är installationsögonblicket Har man då möjligt och eskalera sina eller så här Vi har ett kluster som vi ska te

### 51 00:27:32,400 --> 00:28:31,200
är den svagheten att prata med en exploitellbara även i när du spinner upp en ny Nord eller bara in iitial sig Jag tror bara att det är under installation ehm och det och det är just när Eh det är i demonset då som när den här skickas ut på alla Norden och installeras det är det är där Det går utnyttja den här sårbarheten operatörer i det här klustret egentligen eller ta över Norden som den körs och det här är ju egentligen det som är är viktigt att tänka på det så här Vem är det som får lov att skicka in saker i din produktionsmiljö och vad Vilka rättigheter behövs och Vilka rättigheter behövs inte här ser vi oftast liksom argosedi eller Eh Terra form för anled eller olika Runners logik och särskilt eran med med workflows och actions som kör igång med olika hel eller halvautematiserad det är diplometflöden som

### 52 00:28:32,400 --> 00:29:22,800
mycket gör en massa checkar men kanske inte de checkarna vi liksom vill eh utan den kollar med att vi följer de form utav praxis eller att vi använder objekt som är godkända ute ur ett utveckla perspektiv men har en koll på vad vi gör med infrastrukturen så är väldigt viktigt att man liksom validerar att man inte lägger till Ja men installera den här eh tjänst native tjänsten som ligger i mitt image repor redan eh Eller ligger i min containere på redan som körs i trusted så det här är framförallt lite problem då kanske i en i en miljö där man på något sätt till handlahåller antingen till sina utvecklare eller till någon kund möjligheten och faktiskt eh konfer och kicka igång egna kloster det här det är liksom säg att man har en en stor bolag liksom där eh man kör i Google säger vi eh och vi har en jättestor organisation Men varje med

### 53 00:29:23,700 --> 00:29:30,800
utveckla Green eller varje liksom avdelning som hit i nära har sitt eget projekt som kanske då har sitt eget kluster eh typ så

### 54 00:29:32,100 --> 00:30:11,500
Nej det är ett exempel vet inte om det var ett bra exempel Men det var ett exempel och Eh nu Nu känner jag inte bara är vinstvål Men säg att det skulle vara en en sårbarhet som bara går utnyttja när en Nord Startade upp så kan det ju vara intresse och få en Nord och blir markerad som dålig så att Eh kubenetisk få för sig och spinna ner och spinna upp en ny eh instans och så liksom såna här ibland så kan en privésk sårbarhet kan med fördel utnyttja som man har en annan Sörberge som man kan krascha en en host

### 55 00:30:13,100 --> 00:30:15,300
till exempel fylla Alice eller något liknande

### 56 00:30:16,300 --> 00:30:37,500
och nästa grej eh som jag skulle vilja nämna här då Det är en sobert från 2020 som bara knyter tillbaka till det här med mitt men då Men middag och det var Det var alltså en native kubinetisk service som hade en men vector via service objects så det är en ganska

### 57 00:30:39,000 --> 00:30:45,800
det är ju kanske inte är det mest klassiska men det är ju liksom en design Miss en kubenetisk själva gjorde 2020 som gör att

### 58 00:30:47,500 --> 00:30:54,600
Ja det återigen privilegierat om en användare har möjligt liksom att skapa eller uppdatera en service så

### 59 00:30:56,100 --> 00:31:56,000
Ja men så är det nog du måste nog kunna uppdatera en service då kan man monopolera trafiken i klostret och då skulle man ju i det här fallet så kunde man göra men attacker och det är ju det är att man patchar det som körs det vill säga att man har ingen validering på just själva tjänsten och det här just den här filmen felkonfigationen så gjorde det att man kunde göra detta I run time eller mindre så du kunde göra service manipulation eh och typ dumpatrafiken mellan två poddar till exempel när de kördes eh för att det ligger ju då högre upp så då kan du liksom ändra någonting som redan finns uppdatera service i det här läget Vad är Vad är då en Service i den här servicen som var det ju Ja men nätverkspolices vilka som får lov att prata med varandra kanske eh och då om du kunde uppdatera den nätverkspolicy så kunde du satt i den här i det här service kontextet då liksom Nu kanske jag borstar att jag försöker hålla ner detaljerna så mycket som möjligt

### 60 00:31:56,100 --> 00:32:18,500
men jag har några tillämpningar Eh det var ju lite så här jag började man kunna säga jag verkligen man borta detaljer Men den var ju någon någon klassisk sårbarhet var någon av de här halvhög privilegerade tjänsterna som installerar custom custom beskrivningar och om du då i ditt namespace

### 61 00:32:19,600 --> 00:32:48,400
eh skapar en ondsson så att och då skulle ju kunna vara liksom ett devitam som antingen väntar själva devitamet onda eller diademptomen har blivit ägda av en angripare så så kan du få en privilväskvektor där du går från att du har rättigheter i ett specifikt nameset så skickar du in ett ondskefullt objekt det objektet processa sen av ett demonset som körs med rot rättigheter på alla maskiner

### 62 00:32:49,500 --> 00:33:02,000
och och så sa du väsentligen privätskat dig för att vara i ett konstra in begränsat eh devne Space till att du är helt plötsligt bara en kluster privésk

### 63 00:33:02,900 --> 00:33:11,900
eh så de är ofta så här lite Det är ofta lite mindfuck med att du går från en nivå Privilege till en annan ni var privilegier ni måste kanske några grejer

### 64 00:33:14,100 --> 00:33:23,400
och det återigen då fel konfigurering och att man inte riktigt har koll på vad gränserna går det gör att man kan introducera flöden som blir jättedåliga

### 65 00:33:24,700 --> 00:34:16,699.9999999997672
men måste vi veta vad vill veta efter vilket är svårt och särskilt i den här världen där vi liksom Ja det funkar ganska ofta man kan ganska mycket dumma grejer nu tar vi ett roligt exempel Det här är inte Unikt för den här månaderantören men av gammal hävd så måste jag nämna den här Treasure och då är det en storage DC för egentligen ehm och det är det som händer här nu då Det är så här det man får säga är att det finns jävligt många eh typer av samma sak Jag vet att Google har haft något liknande med sin external Secret manager eh som också är då en tjänst för att hantera hemligheter egentligen som bor utanför klustret egentligen

### 66 00:34:17,699.9999999997672 --> 00:34:31,000
men det som är det här då det var eh Ashes feil CC då så i vissa versioner då lyckades med konstigt att logga alla servicekonto nycklar är klar text

### 67 00:34:32,300.00000000023283 --> 00:34:36,900
direkt i poddloggarna vilket var kanon Vilka

### 68 00:34:41,400 --> 00:35:23,200
alltså i Nej men det Ja det här är det Jag förstår direkt i poddloggarna för vanlig använder så att Vem som helst som har ett konto kan ju läsa sina egna loggar Ja det är kanon så det som gör då är att en helt den det enda som använder den behöver göra är att den kan läsa loggar eller bara lyssna och titta på eventflödet eh får inte ha tillgång till mig om sen läckte i andra poddars loggar alltså Ja den den läckte i nej nej inte andra den den för loggarna alltså för poddens egna hemligheter

### 69 00:35:24,000 --> 00:36:20,800
använder den här cs:n för att hämta service kontonycklar utanför kontexten som podden det loggades i poddens loggar smidigt så att det är ju det är en storage driver som körs lokalt som min Mountain i podden men spottar ur sig loggar för någonting som borde vara eh privileged okej de som har pillat med eh Q8 vet jag att loggar och i vänster är ju en jäkla bra grejer läcka saker i för typ Alla kan läsa dem som är åt eh och sen tycker jag vilket är din Vilket är metod jag använder hela tiden när jag inte har liksom några rättigheter då Ja säger att jag lyckades ta över ett en workflow vilket jag aldrig har gjort eh och så ber jag bara spinner upp Det framgår inte lika tydligt eh bunt Och grejen kör alla de här kölkommendorna Och så skicka ut det till loggen bara

### 70 00:36:21,400 --> 00:36:37,600
och det gjorde ju då Asher by default här då Men men det man kan tillägga är ju en god praxis överhuvudtaget är ju logga in ett känslig eh och sen så är det ju också det är ju sjukt vanligt att inte kuben heter installationen har en

### 71 00:36:38,900 --> 00:37:05,600
Nordic sporten heter väl en av alla de här som gör det här så att den läser När lägger och monotera väl antal slut var logg och några andra ställen och så hittade den låg fil så gör han den tillgänglig mot vanyloggarna ska vara någonstans idén här är att man ska det ska ju vara en riktig Secret store och den ska ju vara krypterad liksom det Det är väl det som är hela grejen och så ska man säga

### 72 00:37:09,600 --> 00:38:09,500
Skriv inte ut dina egna grejer som är känsligt Men skriv framförallt inte ut någon annan känsliga grejer för då är folk väldigt missnöjda med mig läskigt här då Det är ju att använda visste ju inte bättre de körde ju bara in det här och sen så hjälpte Microsoft dem och Spotta ut hemligheterna och det är det jag menar det blir liksom lösning för att göra någonting så så är det ju rimligt som de Team eller det är så väldigt liksom Ja precis men sen är det väl bra om folk teStar av saker och hittar fel i dem men men grundpincipen ska ju ändå vara ett de eh färdiga lösningen om man får åt Man leverantörerna ska inte vara helt sönder exakt så där Ja det det är ju någonting som man måste också man inte riktigt kan ta för givet utan man måste nog validera det Eh mer än en gång så granska Hur driver du till den långa grej eller så är

### 73 00:38:09,500 --> 00:39:09,500
oké Dan maar de missat och default stänga av loggning Ja jag ska se om jag har ingen riktigt länk till den det var bara att jag eh offiskerar den om en finding så men det här är patchat det vet jag den har ju längesen liksom Och sen kommer vi till en rolig grej ytterligare roligt sa du Och nu är det då en Vidja container tool kids Det är göttiga det här är ju liksom kanske lite mer Linux nära för det ska man väl också säga att eh kriminetiskt körs ju eh i en liksom en curly Linux och som gäller man kan dock köra poddar Windows poddar Nu har jag märkt eh Vilket känns horribelt Eh Men det går Eh Men det ska vi inte prata om nu Nu ska vi prata om en nya schalinux Linux Husum för Windows så kan vi köra på Windows upp system för Linus är under den då Infinite 8 eller Låter fantastiskt tror jag Men nu går vi ner i lite mer linuxgrejer då Eh så en vd

### 74 00:39:09,500 --> 00:39:14,200
s container tokigt Eh det är en rad severer men Nvidia Scape

### 75 00:39:15,300 --> 00:40:15,300
var nog den hette det Jo men det gjorde nog jag tror det ni får massa men vad man kan göra då det är att om en angripare redan kunde liksom hade fått fest i en container liksom den kunde köra någonting på en Nord och som hade de här gpuber helt enkelt drivs att då kunde manipulera in i tukarna eh eller miljövariabler då Eh och en ganska bra miljövariabel i containervärlden är eldi preload eh för att få liksom det här tolkitet då och skapa scaniabibliotek på hosten så istället då för att liksom ha alla de här eh liksom det finns det är så roligt så här för i colonel så är det är ganska det är ganska mycket ordning att reda ändå alltså så här vi har ganska mycket så här Vi har Sea groups vi har vi har ganska mycket för att liksom inte skapa Execution Hej vilt liksom det är ändå ordning och reda vi har vi vi kan liksom se över en binär bete

### 76 00:40:15,300 --> 00:40:56,000
så fick jag en massa grejer men men då tänkte vi att det här med AI GPU det är liksom the s\*\*\* och det måste vi ju kunna patcha eh såklart eh Om vi sen kastat den här backarna och så du pratar om äldre paralload så är man så är linken är mitt library eh från den här parfen Ja Eh den kan man kan man mäklare med en allmänt eller är det specifikt för en video Men det man får det man är ganska privilera dem man får lov att nå den här Eh Men genom det här togkitet så fick man göra det då och då fick man även lov och Side Loa egna eh

### 77 00:40:57,000 --> 00:41:56,000
egna bibliotek eller man kan definiera egna parts liksom Det här vill vi ha för att vara Jag vet inte Vi behöver more tokens eller vad man nu behöver Men vad som hände då det är att det blir ju i stort sett en container Escape hjälp utav nvidas fina tokigt då och det här kör så givetvis om ROT ehm Men det här är också en Det här är ingenting man bara exploitar liksom på en handvändning men det är så mycket kul och det blir att det blir lite full circle för att vi bygger orkestering med bygger podd och containercontext eh där vi vill liksom hålla bygga liksom ett en dependency jail och vi vill liksom ändå kunna liksom hålla dig i sin lilla låda och sen så bara äh vi får nog ändå tillåta direkt hårdvar Access och sen så här Ja fast det kan nog ändå vara lite bra om användarna får liksom lägga till sina egna eh Run times eh

### 78 00:41:56,900 --> 00:42:56,700
Luleå här och då kanske vi måste bryta den här säkerhet eh liksom kontexten som vi etablerat eh och då gör att man ja i det här fallet så var det ju eh man kunde liksom eh manipulera in i tux ehm och miljövaria då för att köra liksom scart rekord mer eller mindre och det gör man ju då som rot på Norden vilket är väldigt väldigt dumt det man ska veta då med de här gpupluggsin sen nästan alla Jag har tittat på så kör ju de som Privilege där Så Gud samma kontext som Norden liksom Men det måste de vara nästan göra om de ska prata med hårdvar honom och om man inte har erbjudit en väldigt fin specialösning Jag har inte hittat någon Alltså jag Ja jag är inte jag jag Ja det här tror jag är en dålig idé alltså ska man ska man använda GPS Alltså så här Det finns ju massa direktiv nu Alltså så här eller direktiv det finns massa projekt som ska lösa de här proble

### 79 00:42:56,800 --> 00:43:33,000
men jag vet inte om det är så j\*\*\*\* bra problem att lösa överhuvudtaget för att det är lite som du är inne på så här Grundig det är att vi behöver ett grafikkort och då måste vi Access till grafikkortet men det är liksom inte orkesteringsmotorns grundarschtektur så då gör vi hål på den och sen så försöker vi bygga ett Ramberg för att minimera möjligheterna för att det är ju inte jättevikt de här eh när vi gör en ljuse processfull tillgång till ett eller åtminstone full tillgång till att väl om eh och känner nätverk i full hastigheter bypassar hela infrastrukturen ehm

### 80 00:43:35,200 --> 00:43:40,800
och det är ju en rolig när behöver man det här och vilka fall är det liksom

### 81 00:43:42,700 --> 00:43:49,200
lite grann kan man säga så att det egentligen så kör man ju kubenetes men

### 82 00:43:50,200 --> 00:44:50,100
vissa tillfällen så gillar man egentligen inte container modellen och kör mig otroligt mycket högre rättigheter så att ni inte riktigt en containervis containerteknik men men jag skulle säga att Falco Det här är väl falkos ända liksom existensberättigande så här att det är liksom en runtime detection ingen lite som kan hålla koll då Om någon Ja men gör någon konstig eh Hook liksom eller att de laddar in något j\*\*\*\* bibliotek som som kanske inte riktigt är en bra sak eh så det är där det är existentiales i en CF projektet i vart fall eh sen så kan man ju också så här Ha image det vill säga så här De här grejerna enbart Du får inte liksom extended på något sätt något annat Det är svårt Eh Men vad man skulle kunna göra är att man skulle kunna ha ett eget kluster där man har de

### 83 00:44:50,200 --> 00:45:05,200
dikerade den här typen utav Run time dedikerad och så är man extremt hår med Vilka jobb man får lov att köra så om det är \+ vill bli poppad då dödar man ju inte resten av infrastrukturen i alla fall Men separation en rolig grej här Det det är ju

### 84 00:45:06,200 --> 00:45:20,800
när man ger tillgång till hårdvaran på det sättet så en av Frågorna är ju hur hur nedlås till hårdvaran för att det är ju här De här i och mmu-grejerna så här liksom är vår hårdvaran

### 85 00:45:22,000 --> 00:46:02,300
bara pilla på den ska göra eller är det så att hårdvaran för lov att pilla på andra grejer systemet typ så Ja men precis Hur farligt är det egentligen och hur mycket kan du göra konstiga exploits om du får nog prata mål Va Jag tänkte till exempel på när web GL kom eh du kommer ju dels en massa roliga grejer där man kraschade hårdvaran via kul att GL exploits så att webbsidor bara fick datorer och tok det Eh sen en annan attack vector som kom var ju att

### 86 00:46:03,000 --> 00:46:12,400
eh webb gl- behöver ta screenshot på din skärmo och Sno den Jag har skrivit så här eh och det är ju lite frågan

### 87 00:46:13,500 --> 00:46:24,900
kommer de här konstiga att hårdvar han gör något annat än vad du vill kommer någon kunna börja realisera summan tackar i en rolig fråga för det det bygger ju med en massa så här

### 88 00:46:25,800 --> 00:47:25,800
Hur väl är modellen gjort egentligen till exempel om man hade tid och gräva så är det här ett bra ställe att börja på för att det är kul fråga Kan du komma åt den föremål uppdateringssgrej Vi är rena exponera en PSI paidan alltså förmodligen så dessa för mig vetelligen så det här är ju eh hård Va Alltså själva hostnorden den är ju ingen skillnad på den har ju ingen aning om vad det redan kör den gör ju det den blir tillsagd och de inte har segmenterat Vilken del av PCI som blev exponerat upp mot de här container finns Men jag i det här fallet är ganska säker på att inte finns Jag har en sys admin podcast fråga här då alltså eh En utav fördeland med kubeneters det är ju typ det skala är ju så j\*\*\*\* coolt Det är autoskador upp och ner och så vidare eh och du

### 89 00:47:25,800 --> 00:48:25,600
hoppa du kan hoppa runt dina laster mellan olika norder och så vidare hur funkar det i den här kontexten med alla de här hårdvaru nära bindningen den lösningen jag har sett är att du tankar vissa noder med Ja i GPU Ja den här hårdvaran till exempel och en en last som behöver den hårdvaran kommer bara säger du i poddelskriptorn att jag kan bara starta upp en podd som fyller den här beskrivningen så Då har du ju x-effektiv så har du ett samarbete mellan den som skriver poddbeskrivningen och den som taggar upp nordena och det är det är ingen hårdlåsning egentligen utan det är flera poddar bara en ord som har gud Men du du kan vara flera poddar som delar på samma GPU eh precis och då kommer vi in på den frågan vi hade där Vad händer om Vad händer om du kommer på en GPU där någon

### 90 00:48:25,700 --> 00:49:20,200
har varit tidigare tidigare läsa ut när du slutade och säga tack för kaffet för det jag sa att det du var inne på Peter det här med eh är det här verkligen ett bra problem att lösa om det nu är så att vi har en en process eller en work load som kräver GPU Access Varför ska den då va i en container överhuvudtaget för att man vill ha One stop Shop med klippibilities vi ska kunna köra allting här inne men det är ju då då kan du riskerar du ju och eh så här eh effektiviserar fel sak det vill säga okej jag får eh En abstraktionsnivå i min runtime miljö men samtidigt så ökar ju komplexiteten och problemen enormt på ett annat ställe och det och det är det jag menar det det exakt det jag menar med så här att det här kanske inte är det problemet på min lösa utan då kanske den handlar om att han har fler kluster Ja eller till Varför ens köra kluster

### 91 00:49:20,900 --> 00:49:59,700
Bra fråga men men om man säger så här en sysslad min invändning kanske helt enkelt Kuben är inte så här var en Ranta miljö punkt slut jo men alltså Jo men om det då är ju så att vi bygger så mycket komplexitet för att lösa den det målet så att den blir oanvändbar att den ska det skapar så mycket problem så att det inte ens är en nice runtime miljö och ha då har du liksom förstört du har kastat ut barnet med badvattnet liksom Alltså du har ju då är du för att nå ett mål så Har du sabbat eh hela din bror men jag tänker så här Det här är väl

### 92 00:50:01,300 --> 00:50:32,400
det här är väl en j\*\*\*\* massa från falterfall så det är ett exempel ett företag kanske eh där kluts så varenda syfte är och tillgängliggöra de har jättedyra en vid det Är maskinerna till den vårkloden som behöver de Just nu så att se till att hela klustigt syfte kanske jag leverera en Vidja eh gpvreterare bästa sättet och lösa det på Ja och sen mycket mer

### 93 00:50:34,400 --> 00:51:29,600
fragmentera en workload beskrivningen kan ju eller Datacenter i beskrivning kan ju vara Eh det är ett stort företag som kör alla sina grejer som kubenetor sa här borta ligger det 30 maskiner som är taggade med att de inte håller en vid GPU är här borta ligger 10 maskiner som är taggar med dem eh tillhandalade hög prestanda nätverk och så behöver vi närma oss problemet med it och det är att det finns inga Nej någonstans Alltså det Ja men så här Allt är ju möjligt Det finns ju ingen Arkitektur eller någonting som som liksom där man tittar på den och så säger gravitationen menar det går inte som när du ska bygga ett hus då finns det ju rätt lättfars täcker det bara att säga nej det går inte it så finns inget sånt vi kan göra vad fan vi vill jag tycker ju dessutom att det brukar ofta blir problem på ett mycket tidigare står det för att nu Nu är vi inne på att

### 94 00:51:30,900 --> 00:51:38,700
när det är komplexa frågeställningar som hårdvar och sånt så gör vi specialösningar och undantag och krångla till det hela men

### 95 00:51:39,800 --> 00:51:51,100
men extremt många ville till exempel ha de här Nord export och tjänsten och annat liksom så att det är ju mer mindre jag skulle säga att

### 96 00:51:51,800 --> 00:51:57,100
min min misstänker ju att majoriteten av alla kubenetas installationer har

### 97 00:51:58,300 --> 00:52:23,200
flera Demon sett som inte de som kommer från kubeneter som kör med väldigt höga rättigheter order du kan hålla på att diskutera fram det det är också Det är en komplex produkt och det är det jag vill det Jag vill liksom egentligen sticka in i det här avsnittet det handlar inte så mycket mer om det handlar bara om att lyfta blicken från

### 98 00:52:24,400 --> 00:52:48,400
våra container work loads och hur vi instrumenterar liksom saker och ting som är våran corbusine det vill säga den produkten Vi skapar eller hostar eller liksom grejar med driftar och höja blicken och att vi har Attack attacklager högre upp i de funktionerna Vi väljer och installera och de är minst lika viktiga som har ordet våra container Run times det är liksom om man ska

### 99 00:52:50,100 --> 00:53:07,500
summera den här liksom renten lite så är det att de plugins och driver du tiden när man installerar Det måste vara en del av ditt ekosystem att se till att de är uppdaterade du får inte glömma bort dem liksom det är Systembolaget i synnerhet så ska det väl

### 100 00:53:08,700 --> 00:53:10,300
om du installerar de här

### 101 00:53:12,000 --> 00:53:15,500
där du ger ut accessor och sånt så är det ju

### 102 00:53:16,600 --> 00:53:18,900
väldigt intressant Vilka förlov

### 103 00:53:20,200 --> 00:53:23,600
att köra mot de här grejerna liksom För att se till exempel

### 104 00:53:26,100 --> 00:53:53,300
om du kör den och har valt alltså dels kan du ju låsa ner accessen så att du inte exponerar allt på hos systemet utan att du är väldigt specifik mappar upp exakt exakt och exakt De här grejerna för nordaxporter att titta på då är det ju så länge som ingen hackar om deployment beskrivningar nordaxporter sen är det i alla fall lite nedlåst kontra

### 105 00:53:54,200 --> 00:54:01,700
en väldig vanlig konfiguration att bara nej men genom fritt Blås mot hela filsystemet Eh Men men sen är det ju också

### 106 00:54:03,300 --> 00:54:50,100
alltså alla ställen där folk får lov att interagera med de här grejerna så kan det vara intresse att fundera på säkerhetsmodellen där jag ser dig som dynamiska system komplementet som var som helst man installerar liksom en SKL eller en data Alltså en idp eller vad som helst skillnaden är här bara att du installerar de här de kör som rot de kör i alla dina norder blir de ägda så är liksom klustret inte lite hackat Det är kört det är liksom allt i kört så varför summera så här Det är as enkelt för oss här applikationssäkerhet och vi tänker på arback och namespace så vi har multistage builds med drop to regler men i det här fallet så är det ju liksom vi och greja det drivrutinerna i nätverkslaget som är har ingenting med det att göra det finns inget här

### 107 00:54:50,800 --> 00:55:50,600
så ses i integration eller så här attackrytan är ju liksom det är liksom inte snackar som en kram Men vi har också Smash Var ligger det någonstans egentligen och det det jag vill egentligen få till med blicken alla andra grejer också och det blir alltså det finns Hur mycket balla exempel som helst något som man ser som är trendigt nu Det är ju att man ska vara kubenetisk eh native som man kan roama sin kubinetisk miljö mellan olika Cloud leverantörer och då finns det massa balla tjänster man kan inte skruva in och ha I sit trusted namespace alltså iqbenetisk klustret som då Ja men gör queeries för spotpriser på olika leverantörer nu Är det billigt att köpa den här instansen här borta Din workshow och då gör man det ganska många gånger as coolt att kunna flytta runt på internet

### 108 00:55:50,700 --> 00:56:50,700
som någon liksom grej men det är också det då det ytterligare exponering av dumheter som man måste hålla j\*\*\*\* koll på Men det var inne på den och bygga hus liksom om om poddarna är liksom någon som bor i huset så skulle man kunna se drivrutinerna som rör vattenrören De är ju jävligt läskiga liksom eller om man har vart om man är villäägare som jag är så här är det något man inte gillar folk så är det inte vatten så då tänker man så här att om poddarna är de som bor i huset då är drivrutinerna liksom VVS och de har liksom tillgång till alla dina rör eh och när någon börjar skruva på rören utan att du märker det då är det liksom snart ganska blött i sovrummet och det vill man ju helst inte men kan man säga så här många av de här grejerna de behöver ju att köra med hög rättigheter och kan inte ha till exempel de här podsecurity kan du inte ha aktiverat för att eh de ska kunna göra saker som man inte kan

### 109 00:56:50,700 --> 00:57:11,100
men men det man kan säga är att till exempel om du har någon sån här grej som behöver köra med absurda rättigheter för att den ska låna en hårt vara eller den ska ut upphylla på något ihop system och sånt då är det ju bra om de är i ett eget namespace för kontrollplans liknande produkter eh så att du inte blandar

### 110 00:57:12,400 --> 00:57:54,400
liksom Kalle Kula deras alla mina grejer Ska inte bo ihop system heller och där finns ju också en annan finns det en annan idé med det också utan De kanske ska ligga i något som ni kallar för typ Ja jag vet inte eh host Services eller någonting för man vill Man vill ha möjligheten precis som du inne på är nu att styra detta eh och då måste man verkligen eh zooma ut lite och fundera på vad Vilka attackväggar finns det Eh Men jag håller helt med på att separation är ju nyckel här verkligen men ett eget name space men så liten att som möjligt är det alltså att

### 111 00:57:55,700 --> 00:58:47,400
eh så att det är både båda den grejen nu nu kör vi med systemet processen är den behöver ju inte ha tillgång till några andra Secret eller så liksom inte alltså fundera lite över vad som är viktigt Eh Men sen i frågan ja ja det det Ja det är intressant för det är liksom det blir lite som en sinusvåg det här med säkerhet det är så här Nu gör vi inte så här och så kommer du tillbaka igen Och nu Nu är vi på en Nu är vi på en rolig uppsving tycker jag det är liksom 90-talet alla exploites kommer tillbaka nu och bara göra en Comeback Ja vänta någonting Det är ju bra för säkerhetsfolket att vara medveten om att en modern kubenetisk miljö

### 112 00:58:48,000 --> 00:59:47,900
är det typiskt inte en en klassisk container baserad lösning eftersom många containers har väldigt höga rättigheter och dessutom får visa fall från Systemet och i andra fall så får man lov att pilla på viss hårdvara som allting så att det är en Finans Är det här primärt ett problem när jag bygger mina egna kluster eller det här även ett problem på de här typ klustreservice grejerna som finns från våra Cloud så är det faktiskt så är det faktiskt eller GK e du har ju eller aks kul förbjuda som åtkomst till grafikkorten och sånt måste ju det måste ju en Cloud leverantör säkra andra din din GPU medans du fortfarande jobbar med den Det måste ju de an

### 113 00:59:48,000 --> 00:59:53,500
svar för att läsa på hur det här funkar på just just de instanserna jag

### 114 00:59:53,700 --> 01:00:53,600
mm Det blir svårt att prata om för att det blir kommer väldigt tydligt vilka det är Men eh så kan det vara precis men men de jobbar förmodligen har jag Cloud leverantörerna en modell till exempel att du har de maskinerna med grafikkorten och sånt liksom Och och så är det först När du lämnar ifrån den maskinen som resten av cloudet får tillbaks den maskinen Vi skulle ju kunna vi kan prata lite mer om skydds åtgärder kanske men vi pratade lite om policys här liksom eh man skulle också kunna i saker och ting som är använd den här eller ämnena någonting som är utvecklarna är att till exempel den skulle man ju då kunna verkligen se till att eh privilegation equal True och på på gängsedresurser är det sig blatt Vi ska inte ha det liksom det Det är inte meningen och det kan vi använda liksom kuverno eller Gate opas gatekeeper eller Port security standard så vi var inne på för ett valider

### 115 01:00:53,600 --> 01:01:36,600
titta hela tiden alltså ordet är löpande vi kan också isolera plugins dedikerade Nord Pools Vad vinner lite på så här att vi att de här den här Nordpolen har gpuer den är här borta där Där ligger liksom inte annan grejer utan det är bara sånt som behöver det är bara work Road som behöver GPU här borta ligger bara detta Det går aldrig att resurskvota sig över dit om man inte har taggad när jag ska ha GPU typ ehm använda taint så tolerans för att separera liksom vanliga work-loads eh supply chain säkerhet återigen det vill säga Vi måste kolla på mer än bara den skiten vi skickar in eh titta på då Vilka rättigheter vi har och inte

### 116 01:01:37,400 --> 01:02:36,900
kanske man ska ha tittar lite på Ja Är det en grej ja Nej men så här Om vi nu drar ner saker och ting från säkra ställen typ någon Eh något githuvre på eller något och vi har en länk och dela mediterade väldigt viktigt och validera innehållet i den med förväntning så att man inte någon har lagt till något dumt i den till exempel om man skulle köra liksom gety bro eller vad heter det vad heter det rågit vad heter det när man gör råa Eh vad heter det Ja det finns något som heter då eller ingen av GitHub längd Kan du skriva och det är egentligen bara för att det Jag kan se då är att man kanske pushar ut en eh En Bootstrap jammelfil som innehåller saker och ting Eh den innehåller väldigt sällan nånting hemligt eller dumt Men om den om vi då till exempel whitelistar raw punkt bla bla då är det väldigt viktigt att vi validerar vad det vi faktiskt ska hämta

### 117 01:02:37,300 --> 01:03:36,700
så att vi inte tillåtet att om du låser ner vad du får ladda från så så har det ingen finns ingen poäng man låser ner vad du tillåtet om du tillåter hela ghettub för då finns även Fienden med bland de som eh vitlök det har hänt ganska ofta då att man kanske tillåter saker och ting som man har tror att man ändå har registrat bort Men kanske inte ändå Eh ja och sen nu går jag bara uppifrån och ner i min lista Men eh signerade image eh svårt om man inte har liksom kanske någon egen Container Store Om man kör Harbor eller någonting men då skulle man kanske kunna använda någon form utav eh securbase kanske Chain guards prylar liksom det jag basunerat mycket så kan man validera eh Vart imagina kommer ifrån Men bara en kontrollfrågan Nu är vi inne på eller säga generella bra kinesiska saker Det är inte specifikt mot de här tuffa tjänsterna exakt tack

### 118 01:03:37,300 --> 01:03:58,800
Eh ja och sen scanna demonsets Eh det är det är faktiskt ganska bra och titta då Om det är någon som som går till eh högt upp i Norden liksom där ska vi inte vara utan Här har vi definierat Vilka mounts vi får lov att göra Är det någon fronten och jeans applikation som försöker Mountain slash då kanske inte det är döds bra

### 119 01:04:00,400 --> 01:04:02,000
och så skulle jag väl typ säga

### 120 01:04:03,200 --> 01:04:07,300
bra driver till när du har en bra säkert

### 121 01:04:11,100 --> 01:05:11,000
Linus perspektiv så här Ja men man skulle liksom kunna ha massa årigt och det är det till den här man kan titta liksom typ nu har de försökt komma åt den här houseparten nu har någon försökt ladda in Con moduler och liksom försökt Hoka den här binären alltså Vet inte riktigt hur man gör det och det är lite problemet och det är lite därför vi har den här det här avsnittet nu för att det är nog en grej Jag tror nog man ska börja kolla på sånt eh för Eh ja och det är det jag tänker då att Falco kanske gör sin grej då Eh så ehm men verkligen ordet är där och kolla verkligen kolla dina Ja kolla det men sätt kolla hur det bygger och starta saker nu att det inte kommer allvarliga kubenetershåls ofta för det det året här när det kom den här eh segra upp eh escapen eh det var ju väldigt bra för att då

### 122 01:05:11,000 --> 01:06:10,200
lätt att påtala eh titta här dålig komfad säkerhet ledde till att du får jätte allvarlig impact så eh på att man kanske skulle prata om någon gång Och det Jag har ju med keeperbility så att göra i linuxvärlden och i i containervärlden för jag när man kör mycket utav de här eh complian skandrarna så har de väldigt mycket åsikter ehm och jag är inte säker på att jag håller med vissa Keeper billigt is är känns det som att de tycker är onråd internetdöd men jag kan inte för mitt liv lista ut Varför och andra är liksom typ Okej fast det är väldigt allvarliga så det är också en j\*\*\*\* rolig misconception och det roliga är att det är liksom inget nytt Det är ju samma sak som liksom alltid har funnits i i uniktssystem med politiskt och där är det är bara det att väljer att tolkade på annorlunda sätt

### 123 01:06:11,200 --> 01:06:21,400
men i ett annat nu Nu lämnar du ju helt uppe vet du forskning men till exempel Inet rå är en sån här som som går att säga det Den får du absolut inte exponera eh och den

### 124 01:06:22,500 --> 01:06:57,600
nu nu men men den var ju Framförallt när när det var vanligt att bgp kördes osäkra att då var ju den väldigt allvarlig för att kunde spoga-paketen så kunde ju routa om när de olika kubeneter som nätverket vi exakt Vi kan säkerligen skicka bra säkrats så är ni inte lika allvarligt att någon kan spoofa börja paketet även under kan jävlas många sätt nu På Råå exakt

### 125 01:06:58,900 --> 01:07:20,100
så det men ja det Det är väldigt annat avsnitt För det är också roligt om man pratar continu escapes och sånt där Det kräver ju en ganska Ja du vi best struntar i det nu Men det kanske blir Black och återkomma till det För det är ganska spännande Jag tror att vi vi egentligen det jag hade ännu så det gäller vi kasta med er kolla på det här

### 126 01:07:24,000 --> 01:07:38,400
Ja eh och med det är huvudvärksavsnittet bakom oss Eh jag heter Mattias vidhage och med mig då hade jag Jesper Larsson Jajamen och Peter Magnusson kommer dåligt med att vi ska dödade ett j\*\*\*\* struktur

### 127 01:07:38,600 --> 01:07:41,000
Tack för idag Hej hej

### 128 01:07:50,100 --> 01:07:53,200
det är svårt att säga något bra på kort tid

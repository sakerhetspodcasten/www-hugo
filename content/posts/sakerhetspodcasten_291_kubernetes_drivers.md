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


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,440`
Hej och välkomna till Säkerhetspodcasten.



`2 00:00:02,820 --> 00:00:08,000`
Jag heter Mattias Hidåge och med mig idag har jag Jesper Larsson och Peter Magnusson.



`3 00:00:08,700 --> 00:00:10,480`
Ja, sen kodningen du är ju inte bra.



`4 00:00:12,680 --> 00:00:15,800`
Rickard och Johan har giltigt förfall.



`5 00:00:16,360 --> 00:00:16,780`
Exakt.



`6 00:00:16,960 --> 00:00:19,320`
Så de får vi klara oss utan idag.



`7 00:00:19,440 --> 00:00:19,560`
Ja.



`8 00:00:20,300 --> 00:00:23,000`
Och det är idag...



`9 00:00:23,660 --> 00:00:24,700`
Den 8 oktober.



`10 00:00:25,000 --> 00:00:27,020`
Precis, det är superbra. Så vi spelar in det här.



`11 00:00:27,020 --> 00:00:33,780`
Vi är sponsrade av Ashward.se som du kan hitta mer om på Ashward.se



`12 00:00:33,780 --> 00:00:38,580`
och Bordfors Consulting som du kan hitta mer om på Bordfors.se med två S



`13 00:00:38,580 --> 00:00:42,800`
och Knowledge4A som du kan hitta mer om på Knowledge4A.se.



`14 00:00:43,320 --> 00:00:48,480`
Idag så ska vi ha ett temaavsnitt idag.



`15 00:00:48,520 --> 00:00:49,100`
Så är det faktiskt.



`16 00:00:49,240 --> 00:00:53,320`
Men innan vi går in på det och ämnet så har vi i alla fall ett plugg.



`17 00:00:53,320 --> 00:00:54,460`
Ja, en plugg har vi.



`18 00:00:54,460 --> 00:00:57,140`
Det är ju Security Fest Winter Pub.



`19 00:00:57,280 --> 00:00:58,880`
V-v-v-v-Winter Pub.



`20 00:00:59,040 --> 00:00:59,580`
Exakt så.



`21 00:01:00,260 --> 00:01:02,400`
Och den går ju avstående den 7 november.



`22 00:01:02,960 --> 00:01:04,340`
Och då tänker ni, vad ska vi göra nu?



`23 00:01:04,800 --> 00:01:05,380`
Bra fråga.



`24 00:01:06,080 --> 00:01:07,200`
Det vet inte vi heller.



`25 00:01:07,460 --> 00:01:10,020`
Men det kommer komma ut ett mejl när vi släpper fileter.



`26 00:01:10,720 --> 00:01:13,760`
Det kommer vara ungefär 200 plus något sånt.



`27 00:01:14,300 --> 00:01:15,560`
Det kommer komma ut 500 spänn.



`28 00:01:16,880 --> 00:01:19,480`
Och det här mejlet det får man ju bara om man är med på mailinglistan.



`29 00:01:19,760 --> 00:01:20,020`
Precis.



`30 00:01:20,020 --> 00:01:24,380`
Om man har missat att komma med på mailinglistan historiskt, hur gör man för att komma med?



`31 00:01:24,460 --> 00:01:25,740`
Det är en CTF.



`32 00:01:25,740 --> 00:01:29,460`
Man går in på securityfest.com och så använder man sig till mailinglistan.



`33 00:01:29,460 --> 00:01:30,220`
Riktigt.



`34 00:01:30,220 --> 00:01:32,220`
Och så får man flaggan, det vill säga mejlet.



`35 00:01:32,220 --> 00:01:33,220`
Gött.



`36 00:01:33,220 --> 00:01:35,220`
Okej, dagens tema.



`37 00:01:35,220 --> 00:01:35,720`
Ja.



`38 00:01:35,720 --> 00:01:38,720`
Det vet ni väldigt mycket mer om än mig.



`39 00:01:38,720 --> 00:01:40,720`
Så berätta för mig vad det är vi ska prata om idag.



`40 00:01:40,720 --> 00:01:47,720`
Ja, men i dagens temaavsnitt så kommer vi prata om Kubernetes såklart för att jag fick vara med och sätta tema.



`41 00:01:47,720 --> 00:01:49,720`
Och Peter han sa nej.



`42 00:01:49,720 --> 00:01:53,720`
Och då är det ju egentligen så här, jag tänker vi ska prata om Kubernetes.



`43 00:01:53,720 --> 00:01:57,720`
Kubernetes, men det som kanske Kubernetes-användarna inte tänker på.



`44 00:01:57,720 --> 00:02:03,720`
Men alltså, det kommer handla lite om vem som egentligen har nycklarna till hela klustret.



`45 00:02:03,720 --> 00:02:06,720`
Vi ska prata om drivers, drivrutiner egentligen.



`46 00:02:06,720 --> 00:02:09,720`
Drivers i native Kubernetes.



`47 00:02:09,720 --> 00:02:13,720`
Det som hanterar nätverk, lakring, container runtimes.



`48 00:02:13,720 --> 00:02:17,720`
Det vill säga det som är under motorhuven i Kubernetes.



`49 00:02:17,720 --> 00:02:21,720`
Och när du säger att den har nycklarna till alltihopa så menar du egentligen inte att den har nycklar faktiskt.



`50 00:02:21,720 --> 00:02:22,720`
Men gissar jag på.



`51 00:02:22,720 --> 00:02:23,720`
Nej, det är alla ben.



`52 00:02:23,720 --> 00:02:27,720`
Men att den befinner sig i en väldigt trusted kontext.



`53 00:02:27,720 --> 00:02:29,720`
Så att den får göra vad fan den vill, till och med utan nycklar.



`54 00:02:29,720 --> 00:02:31,720`
Exakt så, exakt så.



`55 00:02:31,720 --> 00:02:38,720`
Och det är ju faktiskt så att det är ju massa småbitar som gör Kubernetes till den orkestreringsmotor som den är.



`56 00:02:38,720 --> 00:02:40,720`
Det är ju väldigt många komponenter egentligen.



`57 00:02:40,720 --> 00:02:46,720`
Men många utav de här drivarna som vi ska prata om nu, de körs som rot egentligen på alla kontext.



`58 00:02:46,720 --> 00:02:48,720`
Eller på varje nord då.



`59 00:02:48,720 --> 00:02:50,720`
Och det kommer vi också titta på.



`60 00:02:50,720 --> 00:02:52,720`
Och då tänkte jag att vi ska prata lite om...



`61 00:02:52,720 --> 00:02:54,720`
Dålda attackytor.



`62 00:02:54,720 --> 00:02:56,720`
Hur ett enda fel...



`63 00:02:56,720 --> 00:03:03,720`
Hur ett fel i någon utav de här C-stjärna-prilarna som vi ska prata om snart



`64 00:03:03,720 --> 00:03:06,720`
kan göra att du får full kontroll över hela infrastrukturen.



`65 00:03:06,720 --> 00:03:09,720`
Och då tänkte jag att vi skulle prata lite om det...



`66 00:03:09,720 --> 00:03:14,720`
Vad CSI och CNI och CRI är för någonting.



`67 00:03:14,720 --> 00:03:20,720`
Och även benämna lite då det nya trendiga med GPU-drivers i Kubernetes.



`68 00:03:20,720 --> 00:03:22,720`
Och det kan man ju undra sig varför man har det.



`69 00:03:22,720 --> 00:03:30,720`
Och sen ska vi prata lite om SRIOV och säkerhetsbrister egentligen.



`70 00:03:30,720 --> 00:03:34,720`
Eller risker kopplade till den här typen utav tjänster.



`71 00:03:34,720 --> 00:03:38,720`
Mäktigt många nya ord och förkortningar.



`72 00:03:38,720 --> 00:03:46,720`
Och allt det här är då små coola komponenter djupt inne i Kubernetes-grejen.



`73 00:03:46,720 --> 00:03:48,720`
Ja, det är både högt och lågt skulle jag säga.



`74 00:03:48,720 --> 00:03:50,720`
Det är allt ifrån runtime till...



`75 00:03:50,720 --> 00:03:56,720`
policy-efterlevnad till RBAC till...



`76 00:03:56,720 --> 00:03:58,720`
Lite allt möjligt.



`77 00:03:58,720 --> 00:04:04,720`
När man kommer till den här goa ormgruppen av förkortningar på Kubernetes



`78 00:04:04,720 --> 00:04:08,720`
så oftast när det står C i en förkortning



`79 00:04:08,720 --> 00:04:12,720`
så är det ju container och ibland är det cloud.



`80 00:04:12,720 --> 00:04:15,720`
Och det är ju ungefär samma sak så det ska ju inte vara så jävla noga.



`81 00:04:15,720 --> 00:04:18,720`
Men det är mycket container i dagens avsnitt ska jag säga.



`82 00:04:18,720 --> 00:04:19,720`
Men som en...



`83 00:04:19,720 --> 00:04:21,720`
Vi börjar med en liten kort introduktion tänker jag.



`84 00:04:21,720 --> 00:04:22,720`
Ja, bra.



`85 00:04:22,720 --> 00:04:24,720`
Så vill vi avbryta mig och fylla i här nu.



`86 00:04:24,720 --> 00:04:25,720`
Jag har faktiskt förberett lite.



`87 00:04:25,720 --> 00:04:26,720`
Ja, bra.



`88 00:04:26,720 --> 00:04:30,720`
Men Kubernetes har, hoppas jag att alla som lyssnar har hört om hittills.



`89 00:04:30,720 --> 00:04:33,720`
Men vi tar en jättesnabb grej.



`90 00:04:33,720 --> 00:04:38,720`
Kubernetes är alltså en orkestreringsmotor som gör att man kan köra massa coola mikrotjänster



`91 00:04:38,720 --> 00:04:40,720`
och större tjänster för den delen



`92 00:04:40,720 --> 00:04:45,720`
i en motor som kan skala upp och ner, kors och tvärs och höger och vänster.



`93 00:04:45,720 --> 00:04:47,720`
Och är typ det nya svarta på internet sedan ganska länge sedan.



`94 00:04:47,720 --> 00:04:48,720`
Och är typ det nya svarta på internet sedan ganska länge sedan.



`95 00:04:48,720 --> 00:04:49,720`
Och är typ det nya svarta på internet sedan ganska länge sedan.



`96 00:04:49,720 --> 00:04:50,720`
Och är typ det nya svarta på internet sedan ganska länge sedan.



`97 00:04:50,720 --> 00:04:51,720`
Och är typ det nya svarta på internet sedan ganska länge sedan.



`98 00:04:51,720 --> 00:05:00,720`
Jag blev någon gång ombedd att förklara vad Kubernetes var från en person som tyckte att den inte förstod poängen.



`99 00:05:00,720 --> 00:05:02,720`
Eller att det verkade jobbigt eller så.



`100 00:05:02,720 --> 00:05:04,720`
Jobbigt är det ju.



`101 00:05:04,720 --> 00:05:12,720`
Men generellt sett kan man säga att det vanligaste containergränssnittet som folk känner till det är dockor.



`102 00:05:12,720 --> 00:05:13,720`
Ja, exakt.



`103 00:05:13,720 --> 00:05:17,720`
Och dockor är ju bra om du är en användare.



`104 00:05:17,720 --> 00:05:20,720`
Och du ska köra en eller några få applikationer.



`105 00:05:20,720 --> 00:05:27,720`
Och sen kan dockor och andra, de kan ju skala ut och hantera större uppgifter.



`106 00:05:27,720 --> 00:05:32,720`
Men det blir snabbt att det inte är den bästa plattformen för det.



`107 00:05:32,720 --> 00:05:35,720`
Och Kubernetes är väl nästan tvärtom.



`108 00:05:35,720 --> 00:05:38,720`
De är tänkta att kunna hantera väldigt stora...



`109 00:05:38,720 --> 00:05:39,720`
Ja, det är en jättebra analogi.



`110 00:05:39,720 --> 00:05:41,720`
Så dockor är egentligen kan tänka sig en, ett kontext.



`111 00:05:41,720 --> 00:05:46,720`
En utvecklad laptop som man ska kunna testa olika miljöer och köra väldigt många...



`112 00:05:46,720 --> 00:05:49,720`
Väldigt många smågrejer helt oberoende av varandra.



`113 00:05:49,720 --> 00:05:51,720`
Där man kan emulera nätverk.



`114 00:05:51,720 --> 00:05:53,720`
Man kan emulera massa olika tjänster egentligen.



`115 00:05:53,720 --> 00:05:55,720`
Och vad Kubernetes är ju precis tvärtom.



`116 00:05:55,720 --> 00:05:56,720`
Det är produktionsgrade då.



`117 00:05:56,720 --> 00:06:01,720`
Det vill säga vi klustrar den här möjligheten istället.



`118 00:06:01,720 --> 00:06:05,720`
Så när vi är klara på våra lilla lokala dator så skapar vi en...



`119 00:06:05,720 --> 00:06:11,720`
Och vissa människor drar dockorgränssnittet så långt som möjligt.



`120 00:06:11,720 --> 00:06:13,720`
Och gör så stora problem som möjligt.



`121 00:06:13,720 --> 00:06:15,720`
Och vissa drar Kubernetes så långt ner.



`122 00:06:15,720 --> 00:06:17,720`
Men lite förenklat.



`123 00:06:17,720 --> 00:06:18,720`
Ja.



`124 00:06:18,720 --> 00:06:22,720`
Kubernetes när du ska ha väldigt stora och hantera väldigt abstrakta problembilder.



`125 00:06:22,720 --> 00:06:25,720`
Docker när du hanterar lite enklare problembilder.



`126 00:06:25,720 --> 00:06:26,720`
Ja.



`127 00:06:26,720 --> 00:06:29,720`
Och sen stora skillnaden är att det oftast är flera...



`128 00:06:29,720 --> 00:06:34,720`
Norder och flera tjänster inblandat när man kör en Kubernetes-infrastruktur.



`129 00:06:34,720 --> 00:06:35,720`
När man kör Docker.



`130 00:06:35,720 --> 00:06:36,720`
Då är det oftast Docker...



`131 00:06:36,720 --> 00:06:37,720`
En Docker...



`132 00:06:37,720 --> 00:06:38,720`
Vad heter det?



`133 00:06:38,720 --> 00:06:40,720`
PS eller Docker-demonen lokalt liksom.



`134 00:06:40,720 --> 00:06:42,720`
Som då emulerar massa olika nätverksinterface.



`135 00:06:42,720 --> 00:06:44,720`
Och hostbath storage och så vidare.



`136 00:06:44,720 --> 00:06:46,720`
Men det är ganska likt faktiskt.



`137 00:06:46,720 --> 00:06:48,720`
Har man pilat med Docker så kan man...



`138 00:06:48,720 --> 00:06:52,720`
Kommer man att förstå Kubernetes-infrastruktur ganska snabbt.



`139 00:06:52,720 --> 00:06:57,720`
Men Kubernetes är ju också beroende av massa plugins och drivrutiner.



`140 00:06:57,720 --> 00:06:59,720`
För liksom nätverk och lagring.



`141 00:06:59,720 --> 00:07:00,720`
GPU.



`142 00:07:00,720 --> 00:07:03,720`
Det kommer vi till exakt varför jag säger GPU.



`143 00:07:03,720 --> 00:07:04,720`
Lite oorthodox.



`144 00:07:04,720 --> 00:07:05,720`
Runtime och så vidare.



`145 00:07:05,720 --> 00:07:10,720`
De här komponenterna kör nästan alltid med höga privilegier på Nord.



`146 00:07:10,720 --> 00:07:11,720`
Och vad är en Nord?



`147 00:07:11,720 --> 00:07:13,720`
Jo, Nord är här en beståndsdel i ett kluster.



`148 00:07:13,720 --> 00:07:17,720`
På en Nord finns det massa tjänster.



`149 00:07:17,720 --> 00:07:19,720`
Och massa...



`150 00:07:19,720 --> 00:07:22,720`
Ja, massa tjänster som är klusterspecifika tjänster.



`151 00:07:22,720 --> 00:07:23,720`
Det kan vara...



`152 00:07:23,720 --> 00:07:24,720`
Storage.



`153 00:07:24,720 --> 00:07:25,720`
Det kan vara APIer.



`154 00:07:25,720 --> 00:07:26,720`
Det kan vara...



`155 00:07:26,720 --> 00:07:27,720`
Demon set.



`156 00:07:27,720 --> 00:07:28,720`
Replica sets.



`157 00:07:28,720 --> 00:07:29,720`
Kronjobb.



`158 00:07:29,720 --> 00:07:30,720`
Det kan vara allt möjligt.



`159 00:07:30,720 --> 00:07:31,720`
De här tjänsterna är då...



`160 00:07:31,720 --> 00:07:34,720`
Det är inte den typen av tjänster som är exponerade utåt mot...



`161 00:07:34,720 --> 00:07:36,720`
Någon...



`162 00:07:36,720 --> 00:07:37,720`
Någon mobilapp.



`163 00:07:37,720 --> 00:07:39,720`
Utan det här är tjänster som är exponerade mot...



`164 00:07:39,720 --> 00:07:40,720`
En container.



`165 00:07:40,720 --> 00:07:41,720`
Man skulle kunna se...



`166 00:07:41,720 --> 00:07:42,720`
Exakt.



`167 00:07:42,720 --> 00:07:44,720`
Ett till slåda för det som körs i klustret sen.



`168 00:07:44,720 --> 00:07:46,720`
Det som vi själva instrumenterar.



`169 00:07:46,720 --> 00:07:48,720`
Vår app Hello World.



`170 00:07:48,720 --> 00:07:53,720`
Så att de ska känna att de har alla knappar och coola grejer att använda egentligen.



`171 00:07:53,720 --> 00:07:56,720`
Men alla de här komponenterna har oftast...



`172 00:07:56,720 --> 00:07:58,720`
Alla de här komponenterna som sker bakom kulisserna.



`173 00:07:58,720 --> 00:08:00,720`
De har oftast ganska höga privilegier.



`174 00:08:00,720 --> 00:08:01,720`
Eller...



`175 00:08:01,720 --> 00:08:02,720`
Privileges.



`176 00:08:02,720 --> 00:08:03,720`
Privilegier.



`177 00:08:03,720 --> 00:08:04,720`
Privilegier.



`178 00:08:04,720 --> 00:08:05,720`
Privilegier.



`179 00:08:05,720 --> 00:08:06,720`
Det blir jättebra.



`180 00:08:06,720 --> 00:08:07,720`
Ja.



`181 00:08:07,720 --> 00:08:08,720`
Men man kan ju se sådant som till exempel...



`182 00:08:08,720 --> 00:08:09,720`
The container networks interface.



`183 00:08:09,720 --> 00:08:10,720`
Då...



`184 00:08:10,720 --> 00:08:13,720`
Det som möjliggör att du kan sätta upp dina lastbalanser.



`185 00:08:13,720 --> 00:08:16,720`
Det som kan göra att du kan sätta upp ett visst nätverk.



`186 00:08:16,720 --> 00:08:18,720`
Exakt så långt skulle jag vilja dra det.



`187 00:08:18,720 --> 00:08:22,720`
Det är det som möjliggör nätverk i ett kubiretiskt kluster.



`188 00:08:22,720 --> 00:08:23,720`
Så det är ganska...



`189 00:08:23,720 --> 00:08:25,720`
Det är ganska feta byggstenar ändå.



`190 00:08:25,720 --> 00:08:26,720`
Vad...



`191 00:08:26,720 --> 00:08:27,720`
Vad vill du säga?



`192 00:08:27,720 --> 00:08:29,720`
En Nord är ju då typ...



`193 00:08:29,720 --> 00:08:32,720`
Det skulle kunna vara en fysisk maskin men låt oss kalla det en virtuell maskin.



`194 00:08:32,720 --> 00:08:33,720`
Är det...



`195 00:08:33,720 --> 00:08:34,720`
Kör de här grejerna...



`196 00:08:34,720 --> 00:08:35,720`
På den...



`197 00:08:35,720 --> 00:08:37,720`
På Nord OS-et där då på något sätt?



`198 00:08:37,720 --> 00:08:38,720`
Eller på OS-nivå där?



`199 00:08:38,720 --> 00:08:39,720`
De är ju också workloads i klustret.



`200 00:08:39,720 --> 00:08:40,720`
Men de är ju då...



`201 00:08:40,720 --> 00:08:41,720`
Alltså...



`202 00:08:41,720 --> 00:08:43,720`
De är ju tjänster i klustret.



`203 00:08:43,720 --> 00:08:45,720`
Men de är tjänster som tillhör klustret.



`204 00:08:45,720 --> 00:08:46,720`
Inte tjänster du har publicerat.



`205 00:08:46,720 --> 00:08:48,720`
Du kan inte välja...



`206 00:08:48,720 --> 00:08:50,720`
Att plocka bort dem eller inte.



`207 00:08:50,720 --> 00:08:51,720`
Utan de är där.



`208 00:08:51,720 --> 00:08:52,720`
Sen kan du välja att utöka tjänster.



`209 00:08:52,720 --> 00:08:54,720`
Men du har alltid den...



`210 00:08:54,720 --> 00:08:55,720`
En...



`211 00:08:55,720 --> 00:08:56,720`
Ett container network interface.



`212 00:08:56,720 --> 00:08:57,720`
Vad det är du väljer att stoppa in.



`213 00:08:57,720 --> 00:08:58,720`
Det...



`214 00:08:58,720 --> 00:08:59,720`
Det är ju lite upp till dig.



`215 00:08:59,720 --> 00:09:01,720`
Men det är del av Nord OS-et typ?



`216 00:09:01,720 --> 00:09:03,720`
Ja det är del utav trusted names.



`217 00:09:03,720 --> 00:09:07,720`
Det är del utav trusted services i kubinetis skulle man kunna säga.



`218 00:09:07,720 --> 00:09:08,720`
Det som...



`219 00:09:08,720 --> 00:09:10,720`
Men det känns ju som ett logiskt begrepp.



`220 00:09:10,720 --> 00:09:11,720`
Det är jag ute efter liksom.



`221 00:09:11,720 --> 00:09:12,720`
Hur kör den här?



`222 00:09:12,720 --> 00:09:15,720`
Ja men allting i det här klustret kommer köras på Norden.



`223 00:09:15,720 --> 00:09:16,720`
Okej men...



`224 00:09:16,720 --> 00:09:21,720`
Om jag försöker göra en beskrivning nu.



`225 00:09:21,720 --> 00:09:25,720`
Det mest basala är ju att kubinetis startar upp.



`226 00:09:25,720 --> 00:09:27,720`
Och att kubinetis i sig typ funkar.



`227 00:09:27,720 --> 00:09:29,720`
Det är ju liksom själva basnivån.



`228 00:09:29,720 --> 00:09:31,720`
Så att vi antar att vi har...



`229 00:09:31,720 --> 00:09:35,720`
Ett kubinetis som överhuvudtaget funkar.



`230 00:09:35,720 --> 00:09:37,720`
Sen har du ju typiskt då...



`231 00:09:37,720 --> 00:09:39,720`
En beskrivning av...



`232 00:09:39,720 --> 00:09:41,720`
Det här är...



`233 00:09:41,720 --> 00:09:43,720`
Vårat...



`234 00:09:43,720 --> 00:09:45,720`
Ta till exempel vårat...



`235 00:09:45,720 --> 00:09:47,720`
Vårat nätverk då.



`236 00:09:47,720 --> 00:09:49,720`
Då...



`237 00:09:49,720 --> 00:09:53,720`
Då finns det ju en deployment beskrivning som säger hur...



`238 00:09:53,720 --> 00:09:55,720`
Hur nätverket ska startas upp.



`239 00:09:55,720 --> 00:09:57,720`
Och då är ju det...



`240 00:09:57,720 --> 00:09:59,720`
Normalt sett så är det ju så att det spinner upp.



`241 00:09:59,720 --> 00:10:02,720`
Som ett daemon-set som du nämnde tidigare.



`242 00:10:02,720 --> 00:10:03,720`
Det vill säga att...



`243 00:10:03,720 --> 00:10:06,720`
Det kommer startas som containers på...



`244 00:10:06,720 --> 00:10:08,720`
Varje maskin.



`245 00:10:08,720 --> 00:10:11,720`
Så ett daemon-set är att säga...



`246 00:10:11,720 --> 00:10:16,720`
Det ska spinna upp containers på varje server i systemet.



`247 00:10:16,720 --> 00:10:17,720`
Och...



`248 00:10:17,720 --> 00:10:20,720`
Container är ju egentligen bara en...



`249 00:10:20,720 --> 00:10:23,720`
Process egentligen med vissa...



`250 00:10:23,720 --> 00:10:26,720`
Specialmiljöer runt sig och då.



`251 00:10:26,720 --> 00:10:28,720`
Ehm...



`252 00:10:28,720 --> 00:10:29,720`
Och sen...



`253 00:10:29,720 --> 00:10:30,720`
Sen är det ju...



`254 00:10:30,720 --> 00:10:33,720`
Sen ligger det ju devils inviditet för att...



`255 00:10:33,720 --> 00:10:35,720`
För till exempel att...



`256 00:10:35,720 --> 00:10:36,720`
En sån här...



`257 00:10:36,720 --> 00:10:39,720`
Containernätverksgrej har ju ofta då...



`258 00:10:39,720 --> 00:10:41,720`
Dependency mot att...



`259 00:10:41,720 --> 00:10:44,720`
Det sitter avancerade switchar som kan...



`260 00:10:44,720 --> 00:10:47,720`
Antingen agera ihop med någon...



`261 00:10:47,720 --> 00:10:49,720`
BGP-dans eller någon ARP-dans.



`262 00:10:49,720 --> 00:10:51,720`
IP tables eller...



`263 00:10:51,720 --> 00:10:52,720`
Det kan vara allt möjligt.



`264 00:10:52,720 --> 00:10:54,720`
Men det där är ju...



`265 00:10:54,720 --> 00:10:55,720`
Det tycker jag var bra.



`266 00:10:55,720 --> 00:10:56,720`
Ehm...



`267 00:10:56,720 --> 00:10:58,720`
Ett annat exempel med CSI-drivers som...



`268 00:10:58,720 --> 00:10:59,720`
När det blir dåligt då.



`269 00:10:59,720 --> 00:11:00,720`
Skulle vi kunna ta.



`270 00:11:00,720 --> 00:11:02,720`
Så vi tar en...



`271 00:11:02,720 --> 00:11:03,720`
Ehm...



`272 00:11:03,720 --> 00:11:04,720`
Ja...



`273 00:11:04,720 --> 00:11:06,720`
Nu ser jag att du rynkar på pannan här.



`274 00:11:06,720 --> 00:11:07,720`
C...



`275 00:11:07,720 --> 00:11:08,720`
Det har vi inte pratat om tidigare.



`276 00:11:08,720 --> 00:11:09,720`
För vi pratade om NI förut.



`277 00:11:09,720 --> 00:11:10,720`
Och då kan man tänka sig.



`278 00:11:10,720 --> 00:11:12,720`
Vad betyder då S-et här plötsligt?



`279 00:11:12,720 --> 00:11:14,720`
Skulle det kunna vara storage va?



`280 00:11:14,720 --> 00:11:15,720`
Så...



`281 00:11:15,720 --> 00:11:16,720`
Container storage...



`282 00:11:16,720 --> 00:11:17,720`
Ehm...



`283 00:11:17,720 --> 00:11:18,720`
Interface är...



`284 00:11:18,720 --> 00:11:19,720`
Till exempel då...



`285 00:11:19,720 --> 00:11:20,720`
Ehm...



`286 00:11:20,720 --> 00:11:22,720`
Den hanterar hur vi ska mounta olika saker.



`287 00:11:22,720 --> 00:11:23,720`
Kör man den som privileged.



`288 00:11:23,720 --> 00:11:25,720`
Och så säger man att man råkar säga...



`289 00:11:25,720 --> 00:11:27,720`
Host path...



`290 00:11:27,720 --> 00:11:28,720`
Ja...



`291 00:11:28,720 --> 00:11:31,720`
Till hela Norden till exempel.



`292 00:11:31,720 --> 00:11:32,720`
Då har vi alltså möjlighet att nå...



`293 00:11:32,720 --> 00:11:34,720`
Hela filesystemet helt plötsligt.



`294 00:11:34,720 --> 00:11:35,720`
Jättedåligt.



`295 00:11:35,720 --> 00:11:38,720`
Men det är en enda konfigurationsgrej som möjliggör det.



`296 00:11:38,720 --> 00:11:40,720`
Och så är det självreplikerande.



`297 00:11:40,720 --> 00:11:42,720`
Så där har vi liksom lite det jag tänker att vi ska prata om.



`298 00:11:42,720 --> 00:11:43,720`
Så det här är ju...



`299 00:11:43,720 --> 00:11:44,720`
Egentligen...



`300 00:11:44,720 --> 00:11:45,720`
Metahacking.



`301 00:11:45,720 --> 00:11:47,720`
Vi pratar oftast om att...



`302 00:11:47,720 --> 00:11:48,720`
Ehm...



`303 00:11:48,720 --> 00:11:49,720`
Alltså vi...



`304 00:11:49,720 --> 00:11:50,720`
Vi pratar om misskonfiguration.



`305 00:11:50,720 --> 00:11:53,720`
I saker och ting som inte är direkt...



`306 00:11:53,720 --> 00:11:54,720`
Ehm...



`307 00:11:54,720 --> 00:11:57,720`
Deployade av kanske utvecklings...



`308 00:11:57,720 --> 00:11:58,720`
Alltså CICD och...



`309 00:11:58,720 --> 00:11:59,720`
Hela den grejen.



`310 00:11:59,720 --> 00:12:00,720`
Utan det handlar om...



`311 00:12:00,720 --> 00:12:02,720`
Stödfunktion och något omkring.



`312 00:12:02,720 --> 00:12:04,720`
Som är en ganska nice app.



`313 00:12:04,720 --> 00:12:06,720`
Att det är en cool attackyta.



`314 00:12:06,720 --> 00:12:09,720`
Och det har kommit ganska mycket roliga attacker.



`315 00:12:09,720 --> 00:12:10,720`
Ehm...



`316 00:12:10,720 --> 00:12:11,720`
Ja men...



`317 00:12:11,720 --> 00:12:12,720`
De senaste...



`318 00:12:12,720 --> 00:12:13,720`
Ja men...



`319 00:12:13,720 --> 00:12:14,720`
Det är ganska många år.



`320 00:12:14,720 --> 00:12:15,720`
Som har varit ganska dumma.



`321 00:12:15,720 --> 00:12:17,720`
Och vi ska prata om några stycken utav dem.



`322 00:12:17,720 --> 00:12:19,720`
Och varför vi nämner GPU är ju för att...



`323 00:12:19,720 --> 00:12:20,720`
AI är ju här för att stanna.



`324 00:12:20,720 --> 00:12:22,720`
Och då måste man ju givetvis...



`325 00:12:22,720 --> 00:12:24,720`
Kunna köra hårdvara direkt.



`326 00:12:24,720 --> 00:12:25,720`
Från vårat kumulator.



`327 00:12:25,720 --> 00:12:26,720`
Vi måste möjliggöra det i alla fall.



`328 00:12:26,720 --> 00:12:28,720`
Och det är också en sån cool driver.



`329 00:12:28,720 --> 00:12:29,720`
Eller en sån tjänst då.



`330 00:12:29,720 --> 00:12:30,720`
Exakt.



`331 00:12:30,720 --> 00:12:31,720`
Skulle kunna vara.



`332 00:12:31,720 --> 00:12:32,720`
Vi kommer till det.



`333 00:12:32,720 --> 00:12:33,720`
Men...



`334 00:12:33,720 --> 00:12:34,720`
Om man ska göra attacker mot de här.



`335 00:12:34,720 --> 00:12:37,720`
Så är det sällan icke-autentiserade externa.



`336 00:12:37,720 --> 00:12:39,720`
Utan det här är typ Elevation of Privilegion.



`337 00:12:39,720 --> 00:12:41,720`
Där du redan har en workload som snurrar där inne.



`338 00:12:41,720 --> 00:12:42,720`
Det skulle jag säga.



`339 00:12:42,720 --> 00:12:44,720`
Du behöver ett fotfäste redan från första början.



`340 00:12:44,720 --> 00:12:45,720`
Men vi kan gå igenom...



`341 00:12:45,720 --> 00:12:46,720`
Du har väl en...



`342 00:12:46,720 --> 00:12:48,720`
Men kan vi säga att vi har väl...



`343 00:12:48,720 --> 00:12:50,720`
Två...



`344 00:12:50,720 --> 00:12:52,720`
Fotbilder som man känner runt...



`345 00:12:52,720 --> 00:12:54,720`
Såna här högt privilegierade processor.



`346 00:12:54,720 --> 00:12:55,720`
Det ena...



`347 00:12:55,720 --> 00:12:57,720`
Det ena är ju om...



`348 00:12:57,720 --> 00:12:59,720`
De är felkonfigurerade.



`349 00:12:59,720 --> 00:13:01,720`
Eller du kan...



`350 00:13:01,720 --> 00:13:03,720`
Du har rättigheter nog att felkonfigurera dem.



`351 00:13:03,720 --> 00:13:06,720`
Eftersom att de då kör med extremt höga rättigheter.



`352 00:13:06,720 --> 00:13:07,720`
Så att...



`353 00:13:07,720 --> 00:13:09,720`
Det är ju bra om inte vem som helst får komfara dem.



`354 00:13:09,720 --> 00:13:11,720`
För då kommer det gå dåligt för säkerheten.



`355 00:13:11,720 --> 00:13:14,720`
En annan grej är ju...



`356 00:13:14,720 --> 00:13:19,720`
Ett par stycken av de här spinner ju upp egna små nätverksservers.



`357 00:13:19,720 --> 00:13:21,720`
Och då vill vi inte att det är säkerhetshåll i dem.



`358 00:13:21,720 --> 00:13:23,720`
Eftersom att de snurrar ju...



`359 00:13:23,720 --> 00:13:25,720`
Med rättigheter som...



`360 00:13:25,720 --> 00:13:26,720`
Borderline...



`361 00:13:26,720 --> 00:13:31,720`
Är jämförbara som att de kör som rot på varenda maskin i hela systemet.



`362 00:13:31,720 --> 00:13:32,720`
Jag tänker att vi...



`363 00:13:32,720 --> 00:13:34,720`
Vi ger en liten överskrift nu.



`364 00:13:34,720 --> 00:13:35,720`
Eller en liten översikt över det här nu.



`365 00:13:35,720 --> 00:13:36,720`
Så vi har pratat om introduktion.



`366 00:13:36,720 --> 00:13:37,720`
Vad är detta?



`367 00:13:37,720 --> 00:13:39,720`
Nu tänker jag att vi ska prata om...



`368 00:13:39,720 --> 00:13:40,720`
I alla fall om...



`369 00:13:40,720 --> 00:13:42,720`
Fyra största då egentligen...



`370 00:13:42,720 --> 00:13:44,720`
Ehm...



`371 00:13:44,720 --> 00:13:45,720`
Ja...



`372 00:13:45,720 --> 00:13:48,720`
Centrala gränssnitten i Kubernetes då för att prata svenska.



`373 00:13:48,720 --> 00:13:50,720`
Och då har vi CNI som vi har nämnt.



`374 00:13:50,720 --> 00:13:51,720`
Alltså Container Network Interface.



`375 00:13:51,720 --> 00:13:53,720`
Och det är precis som Peter säger.



`376 00:13:53,720 --> 00:13:54,720`
Hanterar ju då...



`377 00:13:54,720 --> 00:13:56,720`
Poddnätverksresurser.



`378 00:13:56,720 --> 00:13:58,720`
Och det kan vara liksom...



`379 00:13:58,720 --> 00:13:59,720`
Ehm...



`380 00:13:59,720 --> 00:14:00,720`
Calico.



`381 00:14:00,720 --> 00:14:01,720`
Det kan vara Silium.



`382 00:14:01,720 --> 00:14:02,720`
Det skulle kunna vara Flannel.



`383 00:14:02,720 --> 00:14:03,720`
Det skulle kunna vara...



`384 00:14:03,720 --> 00:14:05,720`
Olika nätverkskomponenter egentligen.



`385 00:14:05,720 --> 00:14:07,720`
De kör man in som en CNI.



`386 00:14:07,720 --> 00:14:09,720`
Och de körs mycket riktigt som Peter var inne på också.



`387 00:14:09,720 --> 00:14:10,720`
Demonsets.



`388 00:14:10,720 --> 00:14:12,720`
Alltså de körs som Demonsets.



`389 00:14:12,720 --> 00:14:14,720`
De har oftast root access.



`390 00:14:14,720 --> 00:14:17,720`
Och de kan då styra över...



`391 00:14:17,720 --> 00:14:19,720`
Återigen routing som Peter säger.



`392 00:14:19,720 --> 00:14:20,720`
Eller BGP.



`393 00:14:20,720 --> 00:14:21,720`
Eller annonsering.



`394 00:14:21,720 --> 00:14:22,720`
Men också då IP tables.



`395 00:14:22,720 --> 00:14:23,720`
Och framförallt routing.



`396 00:14:23,720 --> 00:14:26,720`
Ofta behöver de ju så här låga...



`397 00:14:26,720 --> 00:14:27,720`
Rättigheter.



`398 00:14:27,720 --> 00:14:28,720`
Exakt.



`399 00:14:28,720 --> 00:14:29,720`
Så de behöver läsa interface liksom.



`400 00:14:29,720 --> 00:14:30,720`
Ja.



`401 00:14:30,720 --> 00:14:34,720`
De ska kunna skjuta iväg ett UDP-paket som ser ut på exakt rätt sätt.



`402 00:14:34,720 --> 00:14:35,720`
Och sådana där.



`403 00:14:35,720 --> 00:14:36,720`
Så att de...



`404 00:14:36,720 --> 00:14:39,720`
Per definition utifrån vad de ska göra i sin uppgift.



`405 00:14:39,720 --> 00:14:41,720`
Så behöver de ofta då väldigt höga rättigheter.



`406 00:14:41,720 --> 00:14:42,720`
Ja.



`407 00:14:42,720 --> 00:14:43,720`
Och en felkonfiguration här skulle ju då...



`408 00:14:43,720 --> 00:14:44,720`
Nu gör vi det bara jätte ytligt här.



`409 00:14:44,720 --> 00:14:45,720`
För att...



`410 00:14:45,720 --> 00:14:47,720`
Så att folk liksom kan prima sig lite vad vi ska prata om.



`411 00:14:47,720 --> 00:14:48,720`
Men ett fel då.



`412 00:14:48,720 --> 00:14:50,720`
Som skulle kunna vara ett gemensamt sätt.



`413 00:14:50,720 --> 00:14:51,720`
Capabilities fel.



`414 00:14:51,720 --> 00:14:53,720`
Och det gör ju då kanske möjligheten att man kan köra en mitt.



`415 00:14:53,720 --> 00:14:56,720`
Mellan att man kan dumpa trafik som man inte ska kunna dumpa.



`416 00:14:56,720 --> 00:14:58,720`
I det kontextet man sitter på.



`417 00:14:58,720 --> 00:14:59,720`
Vilket är dumt då.



`418 00:14:59,720 --> 00:15:00,720`
Så det här.



`419 00:15:00,720 --> 00:15:03,720`
När säkerhetspentestarna kommer och säger det här.



`420 00:15:03,720 --> 00:15:04,720`
Ni måste tänka på capabilities.



`421 00:15:04,720 --> 00:15:06,720`
Och droppa och det ena med det tredje.



`422 00:15:06,720 --> 00:15:07,720`
Då är det här en del då.



`423 00:15:07,720 --> 00:15:08,720`
Som man skulle kunna tänka på.



`424 00:15:08,720 --> 00:15:10,720`
Men vi går igenom de här fyra snabbt.



`425 00:15:10,720 --> 00:15:11,720`
Och sen så går vi in på detaljer.



`426 00:15:11,720 --> 00:15:12,720`
För det är roligt.



`427 00:15:12,720 --> 00:15:14,720`
Sen har vi då som vi var inne på innan.



`428 00:15:14,720 --> 00:15:15,720`
CSI.



`429 00:15:15,720 --> 00:15:17,720`
Alltså Container Storage Interface.



`430 00:15:17,720 --> 00:15:19,720`
Och det hanterar ju då uppenbarligen lagring.



`431 00:15:19,720 --> 00:15:21,720`
Och det skulle kunna vara...



`432 00:15:21,720 --> 00:15:22,720`
EBSer.



`433 00:15:22,720 --> 00:15:23,720`
Eller...



`434 00:15:23,720 --> 00:15:24,720`
GCE.



`435 00:15:24,720 --> 00:15:25,720`
Eller...



`436 00:15:25,720 --> 00:15:26,720`
PD.



`437 00:15:26,720 --> 00:15:27,720`
Många...



`438 00:15:27,720 --> 00:15:28,720`
Ja...



`439 00:15:28,720 --> 00:15:29,720`
Longhorn...



`440 00:15:29,720 --> 00:15:30,720`
Kan du säga...



`441 00:15:30,720 --> 00:15:32,720`
Det här är ord istället för förkortningar.



`442 00:15:32,720 --> 00:15:35,720`
Det är...



`443 00:15:35,720 --> 00:15:37,720`
Elastic Block Storage.



`444 00:15:37,720 --> 00:15:38,720`
Alltså olika typer av...



`445 00:15:38,720 --> 00:15:39,720`
AVS-lagring.



`446 00:15:39,720 --> 00:15:40,720`
Ja precis.



`447 00:15:40,720 --> 00:15:41,720`
Eller Block Storage överlag.



`448 00:15:41,720 --> 00:15:42,720`
Det behöver inte vara AVS.



`449 00:15:42,720 --> 00:15:44,720`
Men olika lagringskoncept.



`450 00:15:44,720 --> 00:15:47,720`
Du kan förmodligen ha dina egna hårddiskar.



`451 00:15:47,720 --> 00:15:50,720`
Och så ha en grej som connectar mot dem.



`452 00:15:50,720 --> 00:15:51,720`
Precis så.



`453 00:15:51,720 --> 00:15:53,720`
Och även då...



`454 00:15:53,720 --> 00:15:55,720`
Att man kan mounta olika enheter.



`455 00:15:55,720 --> 00:15:56,720`
Som...



`456 00:15:56,720 --> 00:15:58,720`
Credential Managers.



`457 00:15:58,720 --> 00:15:59,720`
External Credential.



`458 00:15:59,720 --> 00:16:00,720`
Secret Stores.



`459 00:16:00,720 --> 00:16:01,720`
Och sådana grejer.



`460 00:16:01,720 --> 00:16:02,720`
Det kan man också då använda...



`461 00:16:02,720 --> 00:16:03,720`
Container Storage Interface till.



`462 00:16:03,720 --> 00:16:04,720`
Vilket oftast är en bra sak.



`463 00:16:04,720 --> 00:16:05,720`
Men återigen då...



`464 00:16:05,720 --> 00:16:06,720`
Och då en kontrollfråga där bara.



`465 00:16:06,720 --> 00:16:07,720`
Är det så då att...



`466 00:16:07,720 --> 00:16:08,720`
Den här...



`467 00:16:08,720 --> 00:16:09,720`
CSI?



`468 00:16:09,720 --> 00:16:10,720`
CSI.



`469 00:16:10,720 --> 00:16:11,720`
Den...



`470 00:16:11,720 --> 00:16:12,720`
Håller koll på alla de här kopplena till workloadsen som går i noden då eller?



`471 00:16:12,720 --> 00:16:13,720`
Ja.



`472 00:16:13,720 --> 00:16:14,720`
Den...



`473 00:16:14,720 --> 00:16:15,720`
Det är den som...



`474 00:16:15,720 --> 00:16:16,720`
Det är den som är...



`475 00:16:16,720 --> 00:16:17,720`
Oraklet.



`476 00:16:17,720 --> 00:16:18,720`
Den knyter ihop det.



`477 00:16:18,720 --> 00:16:19,720`
Ja precis.



`478 00:16:19,720 --> 00:16:20,720`
Men säg till exempel att du...



`479 00:16:20,720 --> 00:16:21,720`
Du kräver en persistent storage.



`480 00:16:21,720 --> 00:16:22,720`
Ja.



`481 00:16:22,720 --> 00:16:23,720`
Men...



`482 00:16:23,720 --> 00:16:24,720`
Men...



`483 00:16:24,720 --> 00:16:25,720`
Men...



`484 00:16:25,720 --> 00:16:26,720`
Men...



`485 00:16:26,720 --> 00:16:27,720`
Men...



`486 00:16:27,720 --> 00:16:31,080`
Om du kommer med en persistent storage i din...



`487 00:16:31,080 --> 00:16:32,880`
Workload.



`488 00:16:32,880 --> 00:16:33,880`
Ja.



`489 00:16:33,880 --> 00:16:37,860`
Så kommer Kubernetes automatiskt kolla...



`490 00:16:37,860 --> 00:16:41,760`
Anta att det finns ett quotasystem men det har jag inte koll på.



`491 00:16:41,760 --> 00:16:48,560`
Men om vi ignorerar den här quotan så kommer i slutändan kommer Kubernetes fråga CSI en...



`492 00:16:48,560 --> 00:16:51,420`
Släng upp en ny persistent storage som är såhär stor.



`493 00:16:51,420 --> 00:16:53,800`
Och så kommer CSI antingen svara att...



`494 00:16:53,800 --> 00:16:54,800`
Fuck knows.



`495 00:16:54,800 --> 00:16:55,800`
Det är slut på storage.



`496 00:16:55,800 --> 00:16:56,800`
Eller...



`497 00:16:56,800 --> 00:16:57,680`
Okej.



`498 00:16:57,680 --> 00:16:59,600`
Den här referensen för att tala med Jan



`499 00:16:59,600 --> 00:17:01,520`
så fixar jag så här, kopplingen funkar.



`500 00:17:01,800 --> 00:17:03,600`
Och en misskonfiguration här



`501 00:17:03,600 --> 00:17:05,380`
skulle då kanske kunna leda till att man kommer åt



`502 00:17:05,380 --> 00:17:07,440`
den här external, man kan mounta



`503 00:17:07,440 --> 00:17:08,660`
den här external storage-grejen.



`504 00:17:09,080 --> 00:17:12,020`
Eller att man får host-access.



`505 00:17:12,360 --> 00:17:13,020`
Kan det vara så här



`506 00:17:13,020 --> 00:17:16,380`
cross-container-problem också?



`507 00:17:16,480 --> 00:17:18,060`
Det vill säga att ena workloaden



`508 00:17:18,060 --> 00:17:19,680`
och ena containern, den



`509 00:17:19,680 --> 00:17:21,320`
skapar precis en storage



`510 00:17:21,320 --> 00:17:23,660`
och sen så kan en annan container komma åt den.



`511 00:17:23,860 --> 00:17:25,160`
Absolut, så skulle det kunna vara.



`512 00:17:25,240 --> 00:17:27,240`
Det är ju lite längre ner dock, men absolut.



`513 00:17:27,240 --> 00:17:28,280`
Det är mer användare, men absolut.



`514 00:17:30,040 --> 00:17:31,120`
Jag tänker att vi



`515 00:17:31,120 --> 00:17:33,120`
kör kort nu bara, för det kommer



`516 00:17:33,120 --> 00:17:33,900`
bli så långt annars.



`517 00:17:34,620 --> 00:17:36,700`
Ja, men det är helt...



`518 00:17:36,700 --> 00:17:37,920`
Ja, säger jag bara.



`519 00:17:38,400 --> 00:17:41,520`
Och sen har vi CRI, eller Container Runtime Interface.



`520 00:17:42,040 --> 00:17:42,780`
Och det här är då alltså



`521 00:17:42,780 --> 00:17:44,620`
mellanlagret, skulle man kunna säga, mellan



`522 00:17:44,620 --> 00:17:45,900`
en kubelet och runtime.



`523 00:17:46,640 --> 00:17:47,740`
Och det är oftast



`524 00:17:47,740 --> 00:17:50,960`
Containerd, eller Run-C, eller



`525 00:17:50,960 --> 00:17:54,900`
CRO, som körs här då.



`526 00:17:56,220 --> 00:17:57,160`
Och här skulle man



`527 00:17:57,160 --> 00:17:59,020`
då kunna ha felkonfigurationer, så att det gör



`528 00:17:59,020 --> 00:18:01,100`
att man kanske kan...



`529 00:18:01,100 --> 00:18:02,060`
Ja, nu måste jag hitta på något.



`530 00:18:04,940 --> 00:18:07,020`
Man kanske kan...



`531 00:18:07,020 --> 00:18:08,400`
Ja, vad har jag skrivit här?



`532 00:18:08,460 --> 00:18:11,300`
En container runtime är ju det som startar containers, kan man säga.



`533 00:18:11,560 --> 00:18:13,160`
Ja, men en vanlig idé då skulle kunna vara



`534 00:18:13,160 --> 00:18:14,480`
att man tillåter



`535 00:18:14,480 --> 00:18:16,340`
access till container.sock



`536 00:18:16,340 --> 00:18:19,040`
som gör att man kanske då kan



`537 00:18:19,040 --> 00:18:20,160`
bli rot på Norden.



`538 00:18:21,220 --> 00:18:22,880`
Dumt. Det är väldigt...



`539 00:18:22,880 --> 00:18:24,740`
Det var ett jävla nördrim, men absolut,



`540 00:18:24,860 --> 00:18:25,600`
det skulle kunna ske.



`541 00:18:27,160 --> 00:18:28,740`
Och sen har jag då nämnt



`542 00:18:28,740 --> 00:18:31,180`
GPU-drivers. Och här tänker jag då



`543 00:18:31,180 --> 00:18:32,740`
Nvidia Container Toolkit.



`544 00:18:32,880 --> 00:18:33,880`
Det ska vi prata mer om.



`545 00:18:34,840 --> 00:18:37,020`
Men här kör man också som rot.



`546 00:18:37,520 --> 00:18:39,220`
Laddar en massa kernel-moduler.



`547 00:18:39,860 --> 00:18:41,340`
Och man



`548 00:18:41,340 --> 00:18:42,600`
kör en massa init-hooks.



`549 00:18:43,480 --> 00:18:45,080`
Och vi ska prata mer om varför det här är



`550 00:18:45,080 --> 00:18:46,380`
jätteroligt längre fram sen.



`551 00:18:47,440 --> 00:18:49,140`
Och så laddar du om kernel-moduler?



`552 00:18:49,340 --> 00:18:49,720`
Jajamän.



`553 00:18:50,300 --> 00:18:51,540`
Det ska vi prata mer om längre fram.



`554 00:18:52,100 --> 00:18:54,020`
Och sen har vi då, det som jag och Peter,



`555 00:18:54,580 --> 00:18:55,800`
båda två, när du sa det,



`556 00:18:56,120 --> 00:18:56,600`
vad är det?



`557 00:18:57,160 --> 00:18:59,140`
Jag var exakt samma.



`558 00:19:00,040 --> 00:19:01,100`
Bara det att jag vill ha ett



`559 00:19:01,100 --> 00:19:04,540`
streck med. Så SR-IOV



`560 00:19:04,540 --> 00:19:05,820`
är så jag typ ser det.



`561 00:19:06,200 --> 00:19:07,440`
Men det är ju...



`562 00:19:07,440 --> 00:19:10,260`
Jag har ju alltså mild dyslexi.



`563 00:19:10,400 --> 00:19:11,740`
Så du kan aldrig rita



`564 00:19:11,740 --> 00:19:13,660`
på att bokstäverna kommer in efter ordning



`565 00:19:13,660 --> 00:19:14,660`
om du får en referens från mig.



`566 00:19:14,660 --> 00:19:17,380`
Och det är SRIOV, Single Root



`567 00:19:17,380 --> 00:19:18,400`
IO-Vertalization.



`568 00:19:18,960 --> 00:19:20,840`
Nu börjar vi prata om



`569 00:19:20,840 --> 00:19:22,900`
lite mer avancerade saker.



`570 00:19:23,400 --> 00:19:24,700`
Men du kan ju också ha



`571 00:19:24,700 --> 00:19:27,000`
en avancerad Kubernetes-miljö.



`572 00:19:27,160 --> 00:19:27,700`
Kan det ju vara



`573 00:19:27,700 --> 00:19:30,440`
att du deployas som VM-are



`574 00:19:30,440 --> 00:19:32,240`
i typ Open...



`575 00:19:32,240 --> 00:19:33,840`
Open...



`576 00:19:33,840 --> 00:19:35,400`
OpenStack heter den där.



`577 00:19:35,920 --> 00:19:37,380`
Det kan ju också köra



`578 00:19:37,380 --> 00:19:40,740`
Private Cloud. Då har du samma grej.



`579 00:19:40,800 --> 00:19:42,640`
Du kan också virtualisera en konklav



`580 00:19:42,640 --> 00:19:44,960`
så att du får alla kub...



`581 00:19:44,960 --> 00:19:46,840`
Konklav, är inte det den där påvarna?



`582 00:19:47,300 --> 00:19:48,400`
Nej, men en...



`583 00:19:48,400 --> 00:19:49,320`
Vad säger man då?



`584 00:19:49,540 --> 00:19:50,380`
En klav kanske.



`585 00:19:50,380 --> 00:19:52,280`
Men hur som helst



`586 00:19:52,280 --> 00:19:54,380`
så kan det ju vara så att...



`587 00:19:55,180 --> 00:19:56,120`
Det kan ju vara så att



`588 00:19:56,120 --> 00:19:57,120`
någon grej,



`589 00:19:57,160 --> 00:19:58,380`
behöver prata med hårdvaran



`590 00:19:58,380 --> 00:20:01,160`
och hårdvaran kan ju sitta...



`591 00:20:01,160 --> 00:20:02,420`
Den kan ju vara under Kubernetes



`592 00:20:02,420 --> 00:20:04,440`
och sen under en virtualisering



`593 00:20:04,440 --> 00:20:05,080`
och så, så att...



`594 00:20:05,080 --> 00:20:05,400`
Exakt.



`595 00:20:05,600 --> 00:20:06,740`
Ibland så har du ju alltså



`596 00:20:06,740 --> 00:20:07,640`
pipe...



`597 00:20:07,640 --> 00:20:08,320`
Ja, men PC...



`598 00:20:08,320 --> 00:20:10,280`
PC pass-through...



`599 00:20:10,280 --> 00:20:12,800`
Du bypassar alla tekniklagren.



`600 00:20:13,040 --> 00:20:13,140`
Ja.



`601 00:20:13,480 --> 00:20:15,180`
Så det här är en tjänst



`602 00:20:15,180 --> 00:20:17,380`
som är tillgänglig i Kubernetes-världen



`603 00:20:17,380 --> 00:20:18,420`
men som egentligen



`604 00:20:18,420 --> 00:20:20,440`
öppnar upp en pipeline



`605 00:20:20,440 --> 00:20:22,340`
rätt ner till fysisk



`606 00:20:22,340 --> 00:20:24,220`
hårdvara, IO liksom.



`607 00:20:24,500 --> 00:20:24,720`
Ja, så du...



`608 00:20:24,720 --> 00:20:25,860`
Du får ju...



`609 00:20:25,860 --> 00:20:26,880`
Du får ju felkonfiguration.



`610 00:20:27,160 --> 00:20:28,280`
Det låter halvlikt



`611 00:20:28,280 --> 00:20:29,480`
det du pratar om GPU då.



`612 00:20:29,600 --> 00:20:31,300`
Att de två måste vara halvlika i alla fall.



`613 00:20:31,420 --> 00:20:31,540`
Ja.



`614 00:20:31,800 --> 00:20:32,700`
Man kan tänka sig att det kommer bli



`615 00:20:32,700 --> 00:20:34,300`
en röd liten tråd där sen.



`616 00:20:34,520 --> 00:20:36,240`
Men just pass-through



`617 00:20:36,240 --> 00:20:37,360`
eller PC pass-through



`618 00:20:37,360 --> 00:20:38,780`
eller VF-IO



`619 00:20:38,780 --> 00:20:39,900`
det är liksom...



`620 00:20:39,900 --> 00:20:41,480`
Det är allt



`621 00:20:41,480 --> 00:20:43,520`
single-root-IO-virtualization



`622 00:20:43,520 --> 00:20:44,420`
PC pass-through



`623 00:20:44,420 --> 00:20:45,940`
VF-IO har gemensamt



`624 00:20:45,940 --> 00:20:47,480`
är att de möjliggör



`625 00:20:47,480 --> 00:20:48,880`
direkt access till hårdvaran.



`626 00:20:49,340 --> 00:20:50,240`
Och det är ju kanon



`627 00:20:50,240 --> 00:20:50,960`
om man håller på med AI.



`628 00:20:51,120 --> 00:20:51,820`
Och det är kanon



`629 00:20:51,820 --> 00:20:53,620`
om man ska ha en firewall



`630 00:20:53,620 --> 00:20:54,780`
hemma i Proxmox



`631 00:20:54,780 --> 00:20:56,360`
som ska ha 10 gigs interface



`632 00:20:56,360 --> 00:20:58,160`
direkt kopplat till sig.



`633 00:20:58,240 --> 00:20:59,700`
Då behöver man också ha PC pass-through.



`634 00:21:00,180 --> 00:21:00,540`
Har jag hört.



`635 00:21:00,640 --> 00:21:01,680`
Allt annat går ju vansinnigt.



`636 00:21:01,820 --> 00:21:02,320`
Så är det faktiskt.



`637 00:21:03,740 --> 00:21:04,600`
Och ja,



`638 00:21:04,720 --> 00:21:05,820`
sen finns det andra typer



`639 00:21:05,820 --> 00:21:07,340`
av drivrutiner



`640 00:21:07,340 --> 00:21:09,720`
som är vendorspecifika.



`641 00:21:09,880 --> 00:21:11,660`
Det skiter vi i det här avsnittet.



`642 00:21:11,660 --> 00:21:12,420`
Ja, men ge ett exempel.



`643 00:21:13,300 --> 00:21:14,160`
Ja, bra.



`644 00:21:15,160 --> 00:21:16,020`
Jag vet inte.



`645 00:21:17,220 --> 00:21:18,680`
Men en kul typ av...



`646 00:21:18,680 --> 00:21:19,060`
Ja, men typ



`647 00:21:19,060 --> 00:21:20,760`
några jävla BGP-historia typ.



`648 00:21:21,780 --> 00:21:22,880`
Om man vill annonsera...



`649 00:21:22,880 --> 00:21:23,460`
Ja, skitsamma.



`650 00:21:23,520 --> 00:21:24,160`
Det är inte viktigt.



`651 00:21:24,160 --> 00:21:25,380`
Men en kul sån här



`652 00:21:25,380 --> 00:21:26,940`
speciallösning



`653 00:21:26,940 --> 00:21:27,480`
som du kan ha



`654 00:21:27,480 --> 00:21:28,180`
om du vill skuffla



`655 00:21:28,180 --> 00:21:29,120`
jättemycket data



`656 00:21:29,120 --> 00:21:29,840`
jättesnabbt



`657 00:21:29,840 --> 00:21:31,640`
och du inte är nöjd



`658 00:21:31,640 --> 00:21:32,540`
med prestandan



`659 00:21:32,540 --> 00:21:33,000`
i



`660 00:21:33,000 --> 00:21:36,200`
din allmänna tekniklösning



`661 00:21:36,200 --> 00:21:37,320`
så kan du så



`662 00:21:37,320 --> 00:21:39,560`
ta SRI och V



`663 00:21:39,560 --> 00:21:40,740`
och trycka



`664 00:21:40,740 --> 00:21:42,740`
data att bara förbi



`665 00:21:42,740 --> 00:21:44,720`
hela Linux-körnen



`666 00:21:44,720 --> 00:21:45,220`
och allting.



`667 00:21:45,840 --> 00:21:47,200`
Och sen så kan du



`668 00:21:47,200 --> 00:21:48,420`
med någonting som heter



`669 00:21:48,420 --> 00:21:50,780`
vet du det?



`670 00:21:51,740 --> 00:21:52,420`
DPKD



`671 00:21:52,420 --> 00:21:52,940`
typ



`672 00:21:52,940 --> 00:21:55,140`
Data Plane Developer Kit



`673 00:21:55,140 --> 00:21:55,240`
eller så.



`674 00:21:55,380 --> 00:21:55,700`
Eller någonting



`675 00:21:55,700 --> 00:21:57,460`
så kan man trycka



`676 00:21:57,460 --> 00:21:58,620`
hela vägen



`677 00:21:58,620 --> 00:22:00,220`
rätt ner i en process



`678 00:22:00,220 --> 00:22:00,960`
som sitter och kör



`679 00:22:00,960 --> 00:22:01,700`
in i en container.



`680 00:22:02,440 --> 00:22:02,940`
Så att du kan



`681 00:22:02,940 --> 00:22:04,020`
bypassa



`682 00:22:04,020 --> 00:22:05,280`
massa tekniklager.



`683 00:22:06,280 --> 00:22:06,840`
Så att ett



`684 00:22:06,840 --> 00:22:09,020`
ett VLAN



`685 00:22:09,020 --> 00:22:09,680`
kan du säga



`686 00:22:09,680 --> 00:22:10,580`
att istället för att det



`687 00:22:10,580 --> 00:22:11,500`
går igenom



`688 00:22:11,500 --> 00:22:13,000`
den normala teknikstacken



`689 00:22:13,000 --> 00:22:13,420`
så börjar det



`690 00:22:13,420 --> 00:22:14,920`
magiskt ploppa



`691 00:22:14,920 --> 00:22:16,020`
från hårdvaran



`692 00:22:16,020 --> 00:22:16,980`
rätt ut i



`693 00:22:16,980 --> 00:22:17,720`
den container



`694 00:22:17,720 --> 00:22:18,320`
som ska det.



`695 00:22:18,540 --> 00:22:19,500`
Det låter ju lite som att man



`696 00:22:19,500 --> 00:22:20,260`
bypassar



`697 00:22:20,260 --> 00:22:21,660`
eventuella säkerhetsfunktioner



`698 00:22:21,660 --> 00:22:21,880`
också.



`699 00:22:22,840 --> 00:22:23,440`
Ja, men



`700 00:22:23,440 --> 00:22:24,020`
kan man köra



`701 00:22:24,020 --> 00:22:24,580`
Kubernetes



`702 00:22:24,580 --> 00:22:25,160`
det nya



`703 00:22:25,160 --> 00:22:25,360`
svartstaket?



`704 00:22:25,380 --> 00:22:26,560`
Ja, men



`705 00:22:26,560 --> 00:22:27,360`
det är nog



`706 00:22:27,360 --> 00:22:29,120`
lite för alla



`707 00:22:29,120 --> 00:22:29,740`
de här grejerna



`708 00:22:29,740 --> 00:22:30,260`
när



`709 00:22:30,260 --> 00:22:31,560`
någonting



`710 00:22:31,560 --> 00:22:32,980`
får rå access



`711 00:22:32,980 --> 00:22:34,320`
till hårdvaran



`712 00:22:34,320 --> 00:22:35,040`
så då



`713 00:22:35,040 --> 00:22:36,440`
har vi vissa



`714 00:22:36,440 --> 00:22:37,420`
förväntningar på att



`715 00:22:37,420 --> 00:22:38,480`
hårdvaran måste kunna



`716 00:22:38,480 --> 00:22:39,460`
hantera det här säkert.



`717 00:22:39,940 --> 00:22:41,100`
Så vi får ju hoppas



`718 00:22:41,100 --> 00:22:42,060`
att inte de andra



`719 00:22:42,060 --> 00:22:43,100`
som kodar grejer



`720 00:22:43,100 --> 00:22:44,300`
eller som gör grejer



`721 00:22:44,300 --> 00:22:44,920`
som städer det här



`722 00:22:44,920 --> 00:22:46,180`
att de är bra gjorda.



`723 00:22:46,860 --> 00:22:47,880`
Men nu är det här



`724 00:22:47,880 --> 00:22:49,620`
ändå säkerhetspodcasten



`725 00:22:49,620 --> 00:22:49,920`
och inte



`726 00:22:49,920 --> 00:22:50,560`
syssopp



`727 00:22:50,560 --> 00:22:51,380`
podcasten.



`728 00:22:52,300 --> 00:22:53,220`
Så nu



`729 00:22:53,220 --> 00:22:54,200`
äntligen



`730 00:22:54,200 --> 00:22:54,840`
tänker jag att vi ska



`731 00:22:54,840 --> 00:22:55,360`
prata lite



`732 00:22:55,380 --> 00:22:55,820`
om



`733 00:22:55,820 --> 00:22:57,300`
när



`734 00:22:57,300 --> 00:22:57,900`
våra



`735 00:22:57,900 --> 00:22:58,560`
C



`736 00:22:58,560 --> 00:23:01,700`
C-stjärnartjänsterna



`737 00:23:01,700 --> 00:23:02,160`
börjar



`738 00:23:02,160 --> 00:23:03,560`
när det börjar hända grejer.



`739 00:23:04,180 --> 00:23:04,740`
Och då har vi



`740 00:23:04,740 --> 00:23:05,340`
vi har



`741 00:23:05,340 --> 00:23:06,080`
tagit reda på



`742 00:23:06,080 --> 00:23:06,860`
fyra exempel



`743 00:23:06,860 --> 00:23:07,560`
tack vare Peter



`744 00:23:07,560 --> 00:23:08,380`
för att jag glömde



`745 00:23:08,380 --> 00:23:09,920`
ett.



`746 00:23:10,260 --> 00:23:11,020`
Det blir roligt snart.



`747 00:23:11,460 --> 00:23:11,620`
Men



`748 00:23:11,620 --> 00:23:12,820`
då tänker jag att



`749 00:23:12,820 --> 00:23:13,940`
det vi ska göra nu



`750 00:23:13,940 --> 00:23:14,760`
det är att vi ska



`751 00:23:14,760 --> 00:23:15,600`
prata om



`752 00:23:15,600 --> 00:23:16,280`
konkreta



`753 00:23:16,280 --> 00:23:17,980`
buggar som har funnits



`754 00:23:17,980 --> 00:23:19,180`
som både



`755 00:23:19,180 --> 00:23:19,960`
finns då i



`756 00:23:19,960 --> 00:23:20,400`
CNI



`757 00:23:20,400 --> 00:23:21,180`
CSI



`758 00:23:21,180 --> 00:23:21,800`
CRI



`759 00:23:21,800 --> 00:23:24,260`
och



`760 00:23:24,260 --> 00:23:24,860`
vad som händer



`761 00:23:24,860 --> 00:23:25,200`
liksom.



`762 00:23:25,380 --> 00:23:26,140`
Så vi har



`763 00:23:26,140 --> 00:23:27,120`
några exempel där.



`764 00:23:27,940 --> 00:23:28,620`
Ja, vi börjar



`765 00:23:28,620 --> 00:23:29,940`
som vi flikar in



`766 00:23:29,940 --> 00:23:30,660`
men Calico



`767 00:23:30,660 --> 00:23:31,160`
till exempel.



`768 00:23:32,260 --> 00:23:33,220`
Där hade de en



`769 00:23:33,220 --> 00:23:33,700`
rolig



`770 00:23:33,700 --> 00:23:34,760`
privilege escalation



`771 00:23:34,760 --> 00:23:35,340`
Det är väl någon



`772 00:23:35,340 --> 00:23:36,420`
sån här nätverks



`773 00:23:36,420 --> 00:23:37,840`
Exakt, det skulle jag säga



`774 00:23:37,840 --> 00:23:38,860`
det är ett av de mest



`775 00:23:38,860 --> 00:23:40,240`
populära nätverkspluginen



`776 00:23:40,240 --> 00:23:40,800`
för Kubernetes.



`777 00:23:41,460 --> 00:23:42,300`
Det är så populärt



`778 00:23:42,300 --> 00:23:43,040`
att Google



`779 00:23:43,040 --> 00:23:43,820`
eller GKE



`780 00:23:43,820 --> 00:23:44,760`
bundlar den.



`781 00:23:45,140 --> 00:23:45,780`
Du kan liksom



`782 00:23:45,780 --> 00:23:47,240`
klicka in en checkbox



`783 00:23:47,240 --> 00:23:47,820`
så får du den



`784 00:23:47,820 --> 00:23:48,280`
mountad.



`785 00:23:48,560 --> 00:23:49,440`
Är det typ all



`786 00:23:49,440 --> 00:23:50,200`
trafik då



`787 00:23:50,200 --> 00:23:51,740`
både intern i klustret



`788 00:23:51,740 --> 00:23:52,120`
alltså mellan



`789 00:23:52,120 --> 00:23:53,000`
Norden men även



`790 00:23:53,000 --> 00:23:53,440`
extern



`791 00:23:53,440 --> 00:23:54,380`
det snurrar via



`792 00:23:54,380 --> 00:23:54,980`
Calico typ?



`793 00:23:55,380 --> 00:23:56,320`
Ja, skulle jag kunna säga



`794 00:23:56,320 --> 00:23:57,060`
om man vill ju då



`795 00:23:57,060 --> 00:23:57,720`
köra in den.



`796 00:23:58,100 --> 00:23:58,720`
Det är ju det här som



`797 00:23:58,720 --> 00:23:59,780`
Calico kan ju både



`798 00:23:59,780 --> 00:24:00,440`
tillhandahålla



`799 00:24:00,440 --> 00:24:01,760`
podd till podd



`800 00:24:01,760 --> 00:24:02,580`
i nätverket



`801 00:24:02,580 --> 00:24:04,580`
och den kan också



`802 00:24:04,580 --> 00:24:06,480`
erbjuda



`803 00:24:06,480 --> 00:24:08,400`
external IP



`804 00:24:08,400 --> 00:24:09,480`
slash load balancer



`805 00:24:09,480 --> 00:24:10,560`
och det tror jag



`806 00:24:10,560 --> 00:24:12,360`
det tror de flesta



`807 00:24:12,360 --> 00:24:13,300`
CNIare



`808 00:24:13,300 --> 00:24:13,780`
klarar av



`809 00:24:13,780 --> 00:24:14,340`
att lösa



`810 00:24:14,340 --> 00:24:15,500`
både de två uppgifterna.



`811 00:24:15,900 --> 00:24:16,700`
Och är det till och med



`812 00:24:16,700 --> 00:24:17,680`
proxy-lösningar



`813 00:24:17,680 --> 00:24:18,180`
och allt möjligt



`814 00:24:18,180 --> 00:24:19,160`
gött där som de gör



`815 00:24:19,160 --> 00:24:19,440`
eller vad?



`816 00:24:19,800 --> 00:24:20,520`
Det gör det ju



`817 00:24:20,520 --> 00:24:21,040`
hela tiden



`818 00:24:21,040 --> 00:24:21,500`
skulle jag säga.



`819 00:24:22,240 --> 00:24:22,700`
Det är liksom



`820 00:24:22,700 --> 00:24:24,000`
en default-funktionalitet.



`821 00:24:24,800 --> 00:24:25,340`
För att det är inte



`822 00:24:25,340 --> 00:24:25,840`
alltid säkert



`823 00:24:25,840 --> 00:24:26,380`
att du har



`824 00:24:26,380 --> 00:24:28,220`
ja, nu blir det ju också



`825 00:24:28,220 --> 00:24:28,460`
så här



`826 00:24:28,460 --> 00:24:29,400`
men det beror på



`827 00:24:29,400 --> 00:24:30,680`
för det beror på



`828 00:24:30,680 --> 00:24:32,500`
hur din nätverkstack



`829 00:24:32,500 --> 00:24:33,080`
är uppsatt.



`830 00:24:33,700 --> 00:24:34,500`
Det går ju att göra



`831 00:24:34,500 --> 00:24:35,380`
på många olika sätt



`832 00:24:35,380 --> 00:24:36,620`
men IP är ju



`833 00:24:36,620 --> 00:24:37,400`
ett bra sätt



`834 00:24:37,400 --> 00:24:38,400`
i många fall.



`835 00:24:39,680 --> 00:24:41,420`
Men Calico



`836 00:24:41,420 --> 00:24:42,820`
brukar ofta



`837 00:24:42,820 --> 00:24:44,960`
alla hostarna



`838 00:24:44,960 --> 00:24:46,080`
börjar kasta



`839 00:24:46,080 --> 00:24:47,040`
BGP-paket



`840 00:24:47,040 --> 00:24:47,780`
mellan varandra



`841 00:24:47,780 --> 00:24:49,240`
och annonserar ut



`842 00:24:49,240 --> 00:24:52,600`
den här podden



`843 00:24:52,600 --> 00:24:54,900`
sitter på det här



`844 00:24:54,900 --> 00:24:55,320`
nätverket



`845 00:24:55,340 --> 00:24:56,360`
Exakt, här är jag.



`846 00:24:57,040 --> 00:24:59,220`
Och sen så brukar du ofta



`847 00:24:59,220 --> 00:25:01,400`
ha ytterligare en BGP-router



`848 00:25:01,400 --> 00:25:03,120`
där du hör av dig



`849 00:25:03,120 --> 00:25:04,360`
och stämplar in att



`850 00:25:04,360 --> 00:25:05,340`
alla lastbalanserarna



`851 00:25:06,000 --> 00:25:07,980`
är nåbara



`852 00:25:07,980 --> 00:25:09,540`
vid de här IP-adresserna



`853 00:25:09,540 --> 00:25:09,800`
och så.



`854 00:25:10,380 --> 00:25:12,780`
Så Calico



`855 00:25:12,780 --> 00:25:14,700`
nu har jag inte koll på



`856 00:25:14,700 --> 00:25:16,580`
hur generell min kompetens är



`857 00:25:16,580 --> 00:25:18,520`
men så som jag känner till Calico



`858 00:25:18,520 --> 00:25:21,440`
så har du två olika sätt



`859 00:25:21,440 --> 00:25:22,340`
du snackar BGP



`860 00:25:22,340 --> 00:25:22,940`
egentligen



`861 00:25:22,940 --> 00:25:24,320`
delen till det andra



`862 00:25:24,320 --> 00:25:24,720`
och allting.



`863 00:25:24,720 --> 00:25:25,960`
Sen tror jag Calico



`864 00:25:25,960 --> 00:25:26,900`
också har en



`865 00:25:26,900 --> 00:25:29,660`
alternativ



`866 00:25:29,660 --> 00:25:30,780`
konfiguration



`867 00:25:30,780 --> 00:25:31,980`
där du kör ARP



`868 00:25:31,980 --> 00:25:33,420`
istället för BGP



`869 00:25:33,420 --> 00:25:34,760`
men jag har inte riktigt



`870 00:25:34,760 --> 00:25:35,260`
superkoll.



`871 00:25:35,740 --> 00:25:37,120`
Men det som händer här nu då



`872 00:25:37,120 --> 00:25:38,060`
det är alltså



`873 00:25:38,060 --> 00:25:38,680`
det finns



`874 00:25:38,680 --> 00:25:40,440`
det finns



`875 00:25:40,440 --> 00:25:42,060`
förra året kom det en



`876 00:25:42,060 --> 00:25:43,240`
Privileged Escalation då



`877 00:25:43,240 --> 00:25:44,720`
i själva installationen



`878 00:25:45,460 --> 00:25:46,140`
av Calico.



`879 00:25:47,040 --> 00:25:47,680`
Vi kommer



`880 00:25:47,680 --> 00:25:49,840`
vi skriver in alla CV'er



`881 00:25:49,840 --> 00:25:50,620`
i shown hot sen



`882 00:25:50,620 --> 00:25:51,540`
så kan ni gå in och titta själv.



`883 00:25:51,640 --> 00:25:53,340`
Men det som händer här då



`884 00:25:53,340 --> 00:25:54,020`
det är att



`885 00:25:54,020 --> 00:25:54,640`
när



`886 00:25:54,640 --> 00:25:57,060`
man kör själva installationen



`887 00:25:57,060 --> 00:25:57,720`
så gör det att



`888 00:25:57,720 --> 00:25:59,000`
den lokala användaren



`889 00:25:59,000 --> 00:26:02,320`
på en Nord



`890 00:26:02,320 --> 00:26:03,340`
skulle kunna liksom



`891 00:26:03,340 --> 00:26:05,020`
elevera sina rättigheter till Rot



`892 00:26:05,020 --> 00:26:06,600`
och ta full kontroll



`893 00:26:06,600 --> 00:26:08,440`
över hela Norden.



`894 00:26:09,400 --> 00:26:10,240`
Och det går ju att göra



`895 00:26:10,240 --> 00:26:11,800`
det gick att göra



`896 00:26:11,800 --> 00:26:13,020`
i installationstillfället



`897 00:26:13,020 --> 00:26:13,940`
och det säger en hel del



`898 00:26:13,940 --> 00:26:15,400`
hur handover funkar där



`899 00:26:15,400 --> 00:26:16,520`
det vill säga ganska dåligt.



`900 00:26:17,100 --> 00:26:17,700`
Så har man då



`901 00:26:17,700 --> 00:26:18,460`
gudförbjudet



`902 00:26:18,460 --> 00:26:20,360`
tagit sig in i GitOps-världen



`903 00:26:20,360 --> 00:26:21,660`
och lyckats kommitta



`904 00:26:21,660 --> 00:26:22,360`
olika saker



`905 00:26:22,360 --> 00:26:23,480`
till en pipeline



`906 00:26:23,480 --> 00:26:23,980`
och då



`907 00:26:23,980 --> 00:26:25,400`
kan man köra en installation



`908 00:26:25,400 --> 00:26:26,540`
så kan man också då



`909 00:26:26,540 --> 00:26:27,940`
Vad betyder installation



`910 00:26:27,940 --> 00:26:29,080`
i det här sammanhanget?



`911 00:26:29,360 --> 00:26:30,340`
Installera Calico



`912 00:26:30,340 --> 00:26:31,620`
i klustret.



`913 00:26:32,700 --> 00:26:33,720`
Okej, men då måste du ändå



`914 00:26:33,720 --> 00:26:34,380`
ha lite privs



`915 00:26:34,380 --> 00:26:34,700`
för att kunna göra det.



`916 00:26:34,700 --> 00:26:35,720`
Herregud ja, du behöver ju



`917 00:26:35,720 --> 00:26:37,240`
alltså allt det vi kommer



`918 00:26:37,240 --> 00:26:37,840`
prata om här



`919 00:26:37,840 --> 00:26:38,860`
kommer krävas att du har



`920 00:26:38,860 --> 00:26:39,600`
någon form av



`921 00:26:39,600 --> 00:26:40,980`
initial fotfäste.



`922 00:26:41,180 --> 00:26:41,780`
Ja, men det räcker ju inte



`923 00:26:41,780 --> 00:26:42,580`
bara vara en snubbe



`924 00:26:42,580 --> 00:26:43,620`
som kan deploya en



`925 00:26:43,620 --> 00:26:44,800`
runtime-viss jag på



`926 00:26:44,800 --> 00:26:45,280`
för att kunna



`927 00:26:45,280 --> 00:26:46,720`
Nej, men det skulle kunna vara



`928 00:26:46,720 --> 00:26:48,560`
Terraform-usern



`929 00:26:48,560 --> 00:26:50,060`
som bygger din



`930 00:26:50,060 --> 00:26:51,540`
alltså du har



`931 00:26:51,540 --> 00:26:52,440`
publicerat något



`932 00:26:52,440 --> 00:26:52,980`
till din



`933 00:26:52,980 --> 00:26:53,960`
din bransch



`934 00:26:53,980 --> 00:26:55,540`
och du har



`935 00:26:55,540 --> 00:26:56,280`
gudrättighet



`936 00:26:56,280 --> 00:26:56,920`
till ditt kluster



`937 00:26:56,920 --> 00:26:57,380`
till exempel



`938 00:26:57,380 --> 00:26:58,300`
i din organisation



`939 00:26:58,300 --> 00:26:59,980`
eller i ditt projekt liksom.



`940 00:27:00,060 --> 00:27:00,480`
Men du måste ha



`941 00:27:00,480 --> 00:27:01,060`
den där rättigheten



`942 00:27:01,060 --> 00:27:01,760`
till ditt kluster



`943 00:27:01,760 --> 00:27:03,060`
för jag tycker att



`944 00:27:03,060 --> 00:27:04,240`
om jag sitter och



`945 00:27:04,240 --> 00:27:05,280`
Men typ ta



`946 00:27:05,280 --> 00:27:06,080`
ArgoCD



`947 00:27:06,080 --> 00:27:07,500`
eller ta någon



`948 00:27:07,500 --> 00:27:09,220`
GitHub-runner



`949 00:27:09,220 --> 00:27:09,880`
eller något sånt där



`950 00:27:09,880 --> 00:27:10,760`
de har oftast



`951 00:27:10,760 --> 00:27:11,760`
ganska feta behörighet



`952 00:27:11,760 --> 00:27:12,620`
att göra såna saker.



`953 00:27:12,800 --> 00:27:13,360`
Om vi har satt upp



`954 00:27:13,360 --> 00:27:13,740`
ett kluster



`955 00:27:13,740 --> 00:27:15,160`
så att vi gjorde det



`956 00:27:15,160 --> 00:27:15,660`
en gång i tiden



`957 00:27:15,660 --> 00:27:18,120`
då installerade vi



`958 00:27:18,120 --> 00:27:19,120`
Calico typiskt.



`959 00:27:19,640 --> 00:27:20,360`
Ja, eller så



`960 00:27:20,360 --> 00:27:21,120`
ska vi sätta upp



`961 00:27:21,120 --> 00:27:21,740`
ett nytt kluster



`962 00:27:21,740 --> 00:27:23,740`
under ett nytt



`963 00:27:23,740 --> 00:27:23,960`
projekt



`964 00:27:23,980 --> 00:27:24,920`
det finns ju många



`965 00:27:24,920 --> 00:27:25,560`
olika scenarion



`966 00:27:25,560 --> 00:27:26,380`
där det här skulle kunna vara dåligt.



`967 00:27:26,400 --> 00:27:26,900`
Ja, men då fattar jag.



`968 00:27:27,060 --> 00:27:28,240`
Men i installationsögonblicket



`969 00:27:28,240 --> 00:27:28,900`
har man då möjlighet



`970 00:27:28,900 --> 00:27:29,560`
att eskalera sina



`971 00:27:29,560 --> 00:27:30,620`
eller så här



`972 00:27:30,620 --> 00:27:31,560`
vi har ett kluster



`973 00:27:31,560 --> 00:27:32,720`
som vi ska testa på.



`974 00:27:33,340 --> 00:27:33,740`
Då behöver jag känna



`975 00:27:33,740 --> 00:27:34,140`
något annat.



`976 00:27:35,640 --> 00:27:37,940`
Är den sårbarheten



`977 00:27:37,940 --> 00:27:38,320`
du pratar om



`978 00:27:38,320 --> 00:27:39,360`
är den exploaterbar



`979 00:27:39,360 --> 00:27:39,980`
även i



`980 00:27:39,980 --> 00:27:40,480`
när du



`981 00:27:40,480 --> 00:27:41,780`
spinner upp en inord



`982 00:27:41,780 --> 00:27:42,340`
eller är det bara



`983 00:27:42,340 --> 00:27:43,160`
initials?



`984 00:27:43,520 --> 00:27:44,100`
Jag tror bara



`985 00:27:44,100 --> 00:27:45,000`
att det är under installation.



`986 00:27:46,100 --> 00:27:46,500`
Okej.



`987 00:27:47,100 --> 00:27:48,040`
Och det är just



`988 00:27:48,040 --> 00:27:48,720`
när



`989 00:27:48,720 --> 00:27:50,660`
det är i



`990 00:27:50,660 --> 00:27:51,420`
demonset då



`991 00:27:51,420 --> 00:27:52,380`
som när den här



`992 00:27:52,380 --> 00:27:53,580`
skickas ut på alla noder



`993 00:27:53,580 --> 00:27:54,620`
och installeras



`994 00:27:54,620 --> 00:27:55,400`
det är



`995 00:27:55,400 --> 00:27:56,420`
det är där



`996 00:27:56,420 --> 00:27:57,320`
det går att utnyttja



`997 00:27:57,320 --> 00:27:58,500`
den här sårbarheten



`998 00:27:58,500 --> 00:27:59,000`
för att ta över



`999 00:27:59,000 --> 00:27:59,580`
hela klustret



`1000 00:27:59,580 --> 00:28:00,320`
egentligen



`1001 00:28:00,320 --> 00:28:00,940`
eller ta över



`1002 00:28:00,940 --> 00:28:02,060`
noden som den körs.



`1003 00:28:02,880 --> 00:28:03,380`
Och det här är ju



`1004 00:28:03,380 --> 00:28:04,280`
egentligen det som är



`1005 00:28:04,280 --> 00:28:06,360`
viktigt att tänka på



`1006 00:28:06,360 --> 00:28:06,660`
då så här



`1007 00:28:06,660 --> 00:28:07,780`
vem är det som får lov



`1008 00:28:07,780 --> 00:28:08,940`
att skicka in saker



`1009 00:28:08,940 --> 00:28:10,020`
i din produktionsmiljö



`1010 00:28:10,020 --> 00:28:10,540`
och vad



`1011 00:28:10,540 --> 00:28:12,060`
vilka rättigheter behövs



`1012 00:28:12,060 --> 00:28:12,620`
och vilka rättigheter



`1013 00:28:12,620 --> 00:28:13,220`
behövs inte.



`1014 00:28:13,920 --> 00:28:14,920`
Här ser vi oftast



`1015 00:28:14,920 --> 00:28:16,000`
liksom Argo CDI



`1016 00:28:16,000 --> 00:28:16,860`
eller



`1017 00:28:16,860 --> 00:28:19,140`
Terraform för all del



`1018 00:28:19,140 --> 00:28:19,560`
eller olika



`1019 00:28:19,560 --> 00:28:20,460`
runners logik



`1020 00:28:20,460 --> 00:28:21,500`
och särskilt



`1021 00:28:21,500 --> 00:28:22,160`
eran med



`1022 00:28:22,160 --> 00:28:23,220`
med



`1023 00:28:23,220 --> 00:28:24,580`
workflows



`1024 00:28:24,580 --> 00:28:25,940`
och actions



`1025 00:28:25,940 --> 00:28:26,940`
som



`1026 00:28:26,940 --> 00:28:27,580`
kör igång



`1027 00:28:27,580 --> 00:28:28,180`
olika



`1028 00:28:28,180 --> 00:28:29,220`
hel- eller



`1029 00:28:29,220 --> 00:28:30,140`
halvautomatiserade



`1030 00:28:30,140 --> 00:28:30,940`
deploymentflöden



`1031 00:28:30,940 --> 00:28:31,200`
som



`1032 00:28:31,200 --> 00:28:32,620`
mångt och mycket



`1033 00:28:32,620 --> 00:28:33,720`
gör massa checkar



`1034 00:28:33,720 --> 00:28:34,660`
men kanske inte



`1035 00:28:34,660 --> 00:28:35,160`
de checkarna



`1036 00:28:35,160 --> 00:28:36,120`
vi liksom vill



`1037 00:28:36,120 --> 00:28:37,680`
utan en kolla



`1038 00:28:37,680 --> 00:28:38,500`
med att vi följer



`1039 00:28:38,500 --> 00:28:39,420`
någon form av praxis



`1040 00:28:39,420 --> 00:28:40,020`
eller att vi



`1041 00:28:40,020 --> 00:28:41,080`
använder objekt



`1042 00:28:41,080 --> 00:28:41,920`
som är godkända



`1043 00:28:41,920 --> 00:28:42,540`
ute ur ett



`1044 00:28:42,540 --> 00:28:43,620`
utvecklarperspektiv



`1045 00:28:43,620 --> 00:28:44,600`
men har en koll



`1046 00:28:44,600 --> 00:28:45,140`
på vad vi gör



`1047 00:28:45,140 --> 00:28:45,920`
med infrastrukturen



`1048 00:28:45,920 --> 00:28:46,580`
så är det väldigt viktigt



`1049 00:28:46,580 --> 00:28:47,740`
att man liksom validerar



`1050 00:28:47,740 --> 00:28:49,320`
att man inte lägger till



`1051 00:28:49,320 --> 00:28:50,760`
om man installerar



`1052 00:28:50,760 --> 00:28:51,640`
den här



`1053 00:28:51,640 --> 00:28:53,020`
tjänst



`1054 00:28:53,020 --> 00:28:54,060`
native-tjänsten



`1055 00:28:54,060 --> 00:28:54,880`
som ligger i mitt



`1056 00:28:54,880 --> 00:28:55,820`
image-repor redan



`1057 00:28:55,820 --> 00:28:57,360`
eller ligger i min



`1058 00:28:57,360 --> 00:28:58,320`
container-repor redan



`1059 00:28:58,320 --> 00:28:59,400`
som körs i Trusted



`1060 00:28:59,400 --> 00:29:00,500`
så det här är



`1061 00:29:00,500 --> 00:29:01,380`
framförallt ett problem



`1062 00:29:01,380 --> 00:29:02,220`
då kanske i en



`1063 00:29:02,220 --> 00:29:03,380`
i en miljö



`1064 00:29:03,380 --> 00:29:04,080`
där man på något sätt



`1065 00:29:04,080 --> 00:29:04,820`
tillhandahåller



`1066 00:29:04,820 --> 00:29:05,480`
antingen till sina



`1067 00:29:05,480 --> 00:29:06,100`
utvecklare



`1068 00:29:06,100 --> 00:29:06,640`
eller till någon



`1069 00:29:06,640 --> 00:29:08,140`
kundmöjligheten



`1070 00:29:08,140 --> 00:29:08,700`
och faktiskt



`1071 00:29:08,700 --> 00:29:10,200`
konfa och kicka igång



`1072 00:29:10,200 --> 00:29:10,980`
egna kluster



`1073 00:29:10,980 --> 00:29:11,600`
ja exakt



`1074 00:29:11,600 --> 00:29:12,280`
skulle säga



`1075 00:29:12,280 --> 00:29:12,800`
liksom



`1076 00:29:12,800 --> 00:29:14,020`
säga att man har



`1077 00:29:14,020 --> 00:29:15,520`
ett storbolag



`1078 00:29:15,520 --> 00:29:16,240`
liksom där



`1079 00:29:16,240 --> 00:29:17,760`
man kör i



`1080 00:29:17,760 --> 00:29:18,240`
Google



`1081 00:29:18,240 --> 00:29:18,860`
säger vi



`1082 00:29:18,860 --> 00:29:20,280`
och vi har en



`1083 00:29:20,280 --> 00:29:21,180`
jättestor organisation



`1084 00:29:21,180 --> 00:29:22,340`
men varje



`1085 00:29:22,340 --> 00:29:22,780`
med



`1086 00:29:23,780 --> 00:29:24,680`
utveckla gren



`1087 00:29:24,680 --> 00:29:25,120`
eller varje



`1088 00:29:25,120 --> 00:29:26,000`
liksom avdelning



`1089 00:29:26,000 --> 00:29:26,620`
som är it-nära



`1090 00:29:26,620 --> 00:29:27,560`
har sitt eget projekt



`1091 00:29:27,560 --> 00:29:28,100`
som kanske då



`1092 00:29:28,100 --> 00:29:29,040`
har sitt eget kluster



`1093 00:29:29,040 --> 00:29:30,880`
typ så



`1094 00:29:30,880 --> 00:29:33,200`
det är ett exempel



`1095 00:29:33,200 --> 00:29:34,140`
jag vet inte om det var



`1096 00:29:34,140 --> 00:29:34,720`
ett bra exempel



`1097 00:29:34,720 --> 00:29:35,520`
men det var ett exempel



`1098 00:29:35,520 --> 00:29:36,960`
många kubernätiska grejer



`1099 00:29:36,960 --> 00:29:37,520`
är väl också



`1100 00:29:37,520 --> 00:29:39,680`
privetsgrejer



`1101 00:29:39,680 --> 00:29:40,160`
och



`1102 00:29:40,160 --> 00:29:42,200`
nu säger ni att



`1103 00:29:42,200 --> 00:29:42,800`
det bara är



`1104 00:29:42,800 --> 00:29:43,380`
vinstvåld



`1105 00:29:43,380 --> 00:29:44,240`
men säg att det skulle vara



`1106 00:29:44,240 --> 00:29:45,440`
en sårbarhet



`1107 00:29:45,440 --> 00:29:46,160`
som bara går



`1108 00:29:46,160 --> 00:29:46,860`
att utnyttja



`1109 00:29:46,860 --> 00:29:47,580`
när en



`1110 00:29:47,580 --> 00:29:47,980`
Nord



`1111 00:29:47,980 --> 00:29:49,380`
startar upp



`1112 00:29:49,380 --> 00:29:50,200`
så kan det ju vara



`1113 00:29:50,200 --> 00:29:50,760`
av intresse



`1114 00:29:50,760 --> 00:29:51,340`
att få



`1115 00:29:51,340 --> 00:29:52,580`
en Nord



`1116 00:29:52,580 --> 00:29:53,680`
att bli markerad



`1117 00:29:53,680 --> 00:29:54,400`
som dålig



`1118 00:29:54,400 --> 00:29:54,940`
så att



`1119 00:29:54,940 --> 00:29:56,240`
kubernätiskt



`1120 00:29:56,240 --> 00:29:56,780`
får för sig



`1121 00:29:56,780 --> 00:29:57,080`
att



`1122 00:29:57,080 --> 00:29:58,460`
spinna ner



`1123 00:29:58,460 --> 00:29:59,100`
och spinna upp



`1124 00:29:59,100 --> 00:29:59,540`
en ny



`1125 00:29:59,540 --> 00:30:01,540`
instans



`1126 00:30:01,540 --> 00:30:01,780`
och så



`1127 00:30:01,780 --> 00:30:03,840`
sådär



`1128 00:30:03,840 --> 00:30:05,060`
ibland så kan



`1129 00:30:05,060 --> 00:30:05,880`
en privetsk



`1130 00:30:05,880 --> 00:30:06,420`
sårbarhet



`1131 00:30:06,420 --> 00:30:06,740`
kan



`1132 00:30:06,740 --> 00:30:07,980`
med fördel



`1133 00:30:07,980 --> 00:30:08,560`
utnyttjas



`1134 00:30:08,560 --> 00:30:08,900`
om man har



`1135 00:30:08,900 --> 00:30:09,280`
en annan



`1136 00:30:09,280 --> 00:30:09,740`
sårbarhet



`1137 00:30:09,740 --> 00:30:10,240`
som man kan



`1138 00:30:10,240 --> 00:30:10,640`
krascha



`1139 00:30:10,640 --> 00:30:11,460`
en host



`1140 00:30:11,460 --> 00:30:13,740`
till exempel



`1141 00:30:13,740 --> 00:30:14,620`
fylla all disk



`1142 00:30:14,620 --> 00:30:15,300`
eller något liknande



`1143 00:30:15,300 --> 00:30:18,200`
och nästa grej



`1144 00:30:18,200 --> 00:30:19,380`
som jag skulle



`1145 00:30:19,380 --> 00:30:20,360`
vilja nämna här



`1146 00:30:20,360 --> 00:30:21,060`
det är en



`1147 00:30:21,060 --> 00:30:22,100`
sårbarhet från 2020



`1148 00:30:22,100 --> 00:30:22,640`
som bara



`1149 00:30:22,640 --> 00:30:24,480`
knyter tillbaka



`1150 00:30:24,480 --> 00:30:24,900`
till det här med



`1151 00:30:24,900 --> 00:30:25,320`
MITM



`1152 00:30:25,320 --> 00:30:26,660`
och det var



`1153 00:30:26,660 --> 00:30:28,560`
en native



`1154 00:30:28,560 --> 00:30:29,340`
kubernetisk service



`1155 00:30:29,340 --> 00:30:30,000`
som hade



`1156 00:30:30,000 --> 00:30:30,760`
en



`1157 00:30:30,760 --> 00:30:33,500`
medelmedelvektor



`1158 00:30:33,500 --> 00:30:33,960`
via



`1159 00:30:33,960 --> 00:30:35,320`
service objects



`1160 00:30:35,320 --> 00:30:36,220`
så



`1161 00:30:36,220 --> 00:30:37,420`
det är ganska



`1162 00:30:37,420 --> 00:30:40,040`
det kanske inte är



`1163 00:30:40,040 --> 00:30:41,140`
det mest klassiskt



`1164 00:30:41,140 --> 00:30:41,860`
men det är liksom



`1165 00:30:41,860 --> 00:30:42,680`
en design



`1166 00:30:42,680 --> 00:30:43,460`
som kubernetiskt



`1167 00:30:43,460 --> 00:30:43,980`
själva gjorde



`1168 00:30:43,980 --> 00:30:44,500`
2020



`1169 00:30:44,500 --> 00:30:45,960`
som gör att



`1170 00:30:45,960 --> 00:30:48,600`
det är återigen



`1171 00:30:48,600 --> 00:30:49,320`
privilegierat



`1172 00:30:49,320 --> 00:30:51,020`
om en användare



`1173 00:30:51,020 --> 00:30:51,460`
har möjlighet



`1174 00:30:51,460 --> 00:30:51,880`
liksom att



`1175 00:30:51,880 --> 00:30:52,080`
skapa



`1176 00:30:52,100 --> 00:30:53,300`
eller uppdatera



`1177 00:30:53,300 --> 00:30:53,940`
en service



`1178 00:30:53,940 --> 00:30:54,680`
så



`1179 00:30:54,680 --> 00:30:56,560`
ja



`1180 00:30:56,560 --> 00:30:58,880`
jo men så är det nog



`1181 00:30:58,880 --> 00:30:59,580`
du måste nog kunna



`1182 00:30:59,580 --> 00:31:00,820`
uppdatera en service



`1183 00:31:00,820 --> 00:31:02,580`
då kan man manipulera



`1184 00:31:02,580 --> 00:31:03,900`
trafiken i klustret



`1185 00:31:03,900 --> 00:31:04,980`
och då skulle man



`1186 00:31:04,980 --> 00:31:05,900`
i det här fallet



`1187 00:31:05,900 --> 00:31:06,540`
så kunde man göra



`1188 00:31:06,540 --> 00:31:07,480`
med en medelattacker



`1189 00:31:07,480 --> 00:31:09,520`
och det är ju



`1190 00:31:09,520 --> 00:31:10,420`
det är att man



`1191 00:31:10,420 --> 00:31:11,860`
patchar det som körs



`1192 00:31:11,860 --> 00:31:12,140`
det vill säga



`1193 00:31:12,140 --> 00:31:12,520`
att man har ingen



`1194 00:31:12,520 --> 00:31:13,520`
validering på



`1195 00:31:13,520 --> 00:31:15,440`
just själva tjänsten



`1196 00:31:15,440 --> 00:31:16,100`
och det här



`1197 00:31:16,100 --> 00:31:16,640`
just i den här



`1198 00:31:16,640 --> 00:31:18,400`
felkonfigurationen



`1199 00:31:18,400 --> 00:31:19,100`
så gjorde det att



`1200 00:31:19,100 --> 00:31:20,780`
man kunde göra detta



`1201 00:31:20,780 --> 00:31:21,400`
i runtime



`1202 00:31:21,400 --> 00:31:21,960`
mer eller mindre



`1203 00:31:21,960 --> 00:31:22,080`
så att man kunde



`1204 00:31:22,100 --> 00:31:22,600`
du kunde göra



`1205 00:31:22,600 --> 00:31:23,460`
service manipulation



`1206 00:31:23,460 --> 00:31:25,280`
och typ



`1207 00:31:25,280 --> 00:31:26,380`
dumpa trafiken



`1208 00:31:26,380 --> 00:31:27,280`
mellan två poddar



`1209 00:31:27,280 --> 00:31:27,760`
till exempel



`1210 00:31:27,760 --> 00:31:29,180`
när de kördes



`1211 00:31:29,180 --> 00:31:30,860`
bara att det ligger



`1212 00:31:30,860 --> 00:31:31,780`
ju då högre upp



`1213 00:31:31,780 --> 00:31:32,620`
så då kan du liksom



`1214 00:31:32,620 --> 00:31:33,500`
ändra någonting



`1215 00:31:33,500 --> 00:31:34,360`
som redan finns



`1216 00:31:34,360 --> 00:31:34,840`
och när du säger



`1217 00:31:34,840 --> 00:31:36,060`
uppdatera service



`1218 00:31:36,060 --> 00:31:36,760`
i det här läget



`1219 00:31:36,760 --> 00:31:38,460`
vad är då en service?



`1220 00:31:38,760 --> 00:31:39,560`
i den här servicen



`1221 00:31:39,560 --> 00:31:40,560`
så var det ju



`1222 00:31:40,560 --> 00:31:41,260`
ja men



`1223 00:31:41,260 --> 00:31:41,940`
nätverkspolicy



`1224 00:31:41,940 --> 00:31:42,760`
vilka som får lov



`1225 00:31:42,760 --> 00:31:43,600`
att prata med varandra



`1226 00:31:43,600 --> 00:31:43,960`
kanske



`1227 00:31:43,960 --> 00:31:45,580`
och då



`1228 00:31:45,580 --> 00:31:46,640`
så om du kunde



`1229 00:31:46,640 --> 00:31:47,940`
uppdatera en nätverkspolicy



`1230 00:31:47,940 --> 00:31:48,840`
så kunde du



`1231 00:31:48,840 --> 00:31:49,300`
ja precis



`1232 00:31:49,300 --> 00:31:50,400`
i det här



`1233 00:31:50,400 --> 00:31:51,700`
service kontextet



`1234 00:31:51,700 --> 00:31:51,960`
då liksom



`1235 00:31:51,960 --> 00:31:53,200`
nu kanske jag



`1236 00:31:53,200 --> 00:31:53,740`
butcher detta



`1237 00:31:53,740 --> 00:31:54,620`
jag försöker hålla ner



`1238 00:31:54,620 --> 00:31:56,000`
detaljerna så mycket som möjligt



`1239 00:31:56,000 --> 00:31:56,340`
men



`1240 00:31:56,340 --> 00:31:57,620`
vi har några till



`1241 00:31:57,620 --> 00:31:58,240`
nu minns



`1242 00:31:58,240 --> 00:31:59,720`
det var lite tid sedan



`1243 00:31:59,720 --> 00:32:00,500`
jag jobbade med Kubernetes



`1244 00:32:00,500 --> 00:32:01,760`
så jag började glömma bort detaljer



`1245 00:32:01,760 --> 00:32:02,600`
men det var ju någon



`1246 00:32:02,600 --> 00:32:04,220`
någon klassisk



`1247 00:32:04,220 --> 00:32:04,760`
sårbarhet



`1248 00:32:04,760 --> 00:32:05,140`
var



`1249 00:32:05,140 --> 00:32:06,920`
någon av de här



`1250 00:32:06,920 --> 00:32:08,180`
halvhögt privilegierade



`1251 00:32:08,180 --> 00:32:09,180`
tjänsterna som



`1252 00:32:09,180 --> 00:32:11,340`
installerade



`1253 00:32:11,340 --> 00:32:12,040`
vad heter det



`1254 00:32:12,040 --> 00:32:12,580`
custom



`1255 00:32:12,580 --> 00:32:13,860`
custom beskrivningar



`1256 00:32:13,860 --> 00:32:15,680`
och om du då



`1257 00:32:15,680 --> 00:32:16,780`
i ditt



`1258 00:32:16,780 --> 00:32:18,380`
namespace



`1259 00:32:18,380 --> 00:32:21,500`
skapar en ond



`1260 00:32:21,500 --> 00:32:21,820`
sån



`1261 00:32:21,820 --> 00:32:22,720`
så att



`1262 00:32:22,720 --> 00:32:24,240`
och då skulle ju kunna vara



`1263 00:32:24,240 --> 00:32:25,380`
liksom ett devteam



`1264 00:32:25,380 --> 00:32:25,980`
som antingen



`1265 00:32:25,980 --> 00:32:27,180`
vi antar själva devteamet



`1266 00:32:27,180 --> 00:32:27,580`
onda



`1267 00:32:27,580 --> 00:32:28,340`
eller



`1268 00:32:28,340 --> 00:32:29,880`
det devteamet



`1269 00:32:29,880 --> 00:32:30,980`
har blivit ägda



`1270 00:32:30,980 --> 00:32:32,080`
av en angripare



`1271 00:32:32,080 --> 00:32:33,220`
så



`1272 00:32:33,220 --> 00:32:35,020`
kan du få en priväsk



`1273 00:32:35,020 --> 00:32:35,400`
vektor



`1274 00:32:35,400 --> 00:32:36,760`
där du går från att du har



`1275 00:32:36,760 --> 00:32:37,980`
rättigheter



`1276 00:32:37,980 --> 00:32:38,860`
i ett specifikt



`1277 00:32:38,860 --> 00:32:39,620`
nameset



`1278 00:32:39,620 --> 00:32:41,140`
så skickar du in



`1279 00:32:41,140 --> 00:32:42,180`
ett ondskefullt objekt



`1280 00:32:42,180 --> 00:32:43,280`
det objektet



`1281 00:32:43,280 --> 00:32:44,620`
processas sedan



`1282 00:32:44,620 --> 00:32:45,520`
av ett demon set



`1283 00:32:45,520 --> 00:32:46,400`
som körs med



`1284 00:32:46,400 --> 00:32:47,360`
roträttigheter



`1285 00:32:47,360 --> 00:32:48,320`
på alla maskiner



`1286 00:32:48,320 --> 00:32:51,360`
och så har du



`1287 00:32:51,360 --> 00:32:53,060`
väsentligen priväskat dig



`1288 00:32:53,060 --> 00:32:54,040`
från att vara i ett



`1289 00:32:54,040 --> 00:32:54,580`
constrained



`1290 00:32:54,580 --> 00:32:55,800`
begränsat



`1291 00:32:55,800 --> 00:32:57,980`
devnamespace



`1292 00:32:57,980 --> 00:32:59,380`
till att du helt plötsligt



`1293 00:32:59,380 --> 00:33:00,980`
har en kluster



`1294 00:33:00,980 --> 00:33:01,900`
priväsk



`1295 00:33:01,900 --> 00:33:04,920`
så de är ofta såhär



`1296 00:33:04,920 --> 00:33:05,180`
lite



`1297 00:33:05,180 --> 00:33:06,040`
det är ofta lite



`1298 00:33:06,040 --> 00:33:07,380`
mindfuck med att du går från



`1299 00:33:07,380 --> 00:33:09,360`
en nivå av privilegier



`1300 00:33:09,360 --> 00:33:10,200`
till en annan nivå



`1301 00:33:10,200 --> 00:33:10,800`
av privilegier



`1302 00:33:10,800 --> 00:33:11,760`
när man snackar såna grejer



`1303 00:33:11,760 --> 00:33:15,000`
och det är



`1304 00:33:15,000 --> 00:33:15,580`
återigen då



`1305 00:33:15,580 --> 00:33:16,720`
felkonfigurering



`1306 00:33:16,720 --> 00:33:18,040`
och att man inte riktigt



`1307 00:33:18,040 --> 00:33:18,540`
har koll på



`1308 00:33:18,540 --> 00:33:19,580`
var gränserna går



`1309 00:33:19,580 --> 00:33:21,100`
det gör att man kan



`1310 00:33:21,100 --> 00:33:21,940`
introducera flöden



`1311 00:33:21,940 --> 00:33:23,480`
som blir jättedåliga



`1312 00:33:23,480 --> 00:33:25,720`
men då måste vi veta



`1313 00:33:25,720 --> 00:33:26,580`
vad vi letar efter



`1314 00:33:26,580 --> 00:33:27,340`
vilket är svårt



`1315 00:33:27,340 --> 00:33:30,460`
och särskilt i den här världen



`1316 00:33:30,460 --> 00:33:31,120`
där vi liksom



`1317 00:33:31,120 --> 00:33:32,420`
ja



`1318 00:33:32,420 --> 00:33:33,820`
det funkar ganska ofta



`1319 00:33:33,820 --> 00:33:34,620`
man kan göra ganska mycket



`1320 00:33:34,620 --> 00:33:35,140`
dumma grejer



`1321 00:33:35,140 --> 00:33:35,900`
innan det går sönder



`1322 00:33:35,900 --> 00:33:37,080`
så är det



`1323 00:33:37,080 --> 00:33:37,440`
och nu



`1324 00:33:37,440 --> 00:33:39,500`
tar vi ett roligt exempel



`1325 00:33:39,500 --> 00:33:41,020`
det här är inte unikt



`1326 00:33:41,020 --> 00:33:42,140`
för den här



`1327 00:33:42,140 --> 00:33:43,200`
molnleverantören



`1328 00:33:43,200 --> 00:33:45,420`
men av gammal hävd



`1329 00:33:45,420 --> 00:33:47,260`
så måste jag nämna den här



`1330 00:33:47,260 --> 00:33:48,180`
har det med trash



`1331 00:33:48,180 --> 00:33:48,540`
att göra



`1332 00:33:48,540 --> 00:33:49,720`
det har med asher att göra



`1333 00:33:49,720 --> 00:33:51,080`
och då är det



`1334 00:33:51,100 --> 00:33:51,800`
en storage



`1335 00:33:51,800 --> 00:33:53,900`
CSI-drivrutin



`1336 00:33:53,900 --> 00:33:54,600`
för



`1337 00:33:54,600 --> 00:33:57,660`
i asher egentligen



`1338 00:33:57,660 --> 00:33:58,880`
och



`1339 00:33:58,880 --> 00:34:01,000`
det som händer här nu då



`1340 00:34:01,000 --> 00:34:02,040`
det är så här



`1341 00:34:02,040 --> 00:34:03,220`
det man får säga är att



`1342 00:34:03,220 --> 00:34:04,320`
det finns jävligt många



`1343 00:34:04,320 --> 00:34:06,500`
typer av samma saker



`1344 00:34:06,500 --> 00:34:07,080`
jag vet att Google



`1345 00:34:07,080 --> 00:34:07,960`
har haft något liknande



`1346 00:34:07,960 --> 00:34:09,280`
med sin external secret manager



`1347 00:34:09,280 --> 00:34:10,840`
som också är då



`1348 00:34:10,840 --> 00:34:12,200`
en tjänst för att



`1349 00:34:12,200 --> 00:34:13,520`
hantera



`1350 00:34:13,520 --> 00:34:14,940`
hemligheter egentligen



`1351 00:34:14,940 --> 00:34:15,960`
som bor utanför



`1352 00:34:15,960 --> 00:34:16,660`
klustret egentligen



`1353 00:34:16,660 --> 00:34:19,960`
men det som hände här då



`1354 00:34:19,960 --> 00:34:20,440`
det var



`1355 00:34:20,440 --> 00:34:22,900`
ashers file



`1356 00:34:22,900 --> 00:34:24,500`
CSI då



`1357 00:34:24,500 --> 00:34:26,680`
så i vissa versioner då



`1358 00:34:26,680 --> 00:34:28,300`
lyckades med konstduket



`1359 00:34:28,300 --> 00:34:28,960`
att logga



`1360 00:34:28,960 --> 00:34:30,300`
alla servicekontonnycklar



`1361 00:34:30,300 --> 00:34:30,880`
i klartext



`1362 00:34:30,880 --> 00:34:34,120`
direkt i poddloggarna



`1363 00:34:34,120 --> 00:34:35,560`
vilket var kanon



`1364 00:34:35,560 --> 00:34:37,400`
i vilka poddloggar



`1365 00:34:37,400 --> 00:34:37,880`
för övrigt



`1366 00:34:37,880 --> 00:34:40,020`
i allas poddloggar



`1367 00:34:40,020 --> 00:34:42,420`
alltså i



`1368 00:34:42,420 --> 00:34:43,320`
nej men det



`1369 00:34:43,320 --> 00:34:44,000`
ja det här är



`1370 00:34:44,000 --> 00:34:45,040`
det jag förstår vad du utgör



`1371 00:34:45,040 --> 00:34:47,240`
precis vilken poddsloggar



`1372 00:34:47,240 --> 00:34:47,780`
är det du menar



`1373 00:34:47,780 --> 00:34:48,940`
CSI



`1374 00:34:48,940 --> 00:34:50,280`
CSI



`1375 00:34:50,280 --> 00:34:50,420`
nej



`1376 00:34:50,440 --> 00:34:51,640`
, nej men alltså



`1377 00:34:51,640 --> 00:34:53,160`
direkt i poddloggarna



`1378 00:34:53,160 --> 00:34:54,180`
för vanliga användare



`1379 00:34:54,180 --> 00:34:55,400`
så att vem som helst



`1380 00:34:55,400 --> 00:34:56,100`
som har ett konto



`1381 00:34:56,100 --> 00:34:57,380`
kan ju läsa sina egna loggar



`1382 00:34:57,380 --> 00:34:58,100`
ja



`1383 00:34:58,100 --> 00:34:58,920`
ja det är ju kanon



`1384 00:34:58,920 --> 00:35:01,520`
så det som gör då är att



`1385 00:35:01,520 --> 00:35:01,880`
en helt



`1386 00:35:01,880 --> 00:35:03,500`
det enda som användaren behöver göra



`1387 00:35:03,500 --> 00:35:04,800`
är att den kan läsa loggar



`1388 00:35:04,800 --> 00:35:06,220`
eller bara lyssna



`1389 00:35:06,220 --> 00:35:07,620`
och titta på eventflödet



`1390 00:35:07,620 --> 00:35:09,940`
får inte då tillgång till



`1391 00:35:09,940 --> 00:35:10,500`
men vänta



`1392 00:35:10,500 --> 00:35:11,600`
CSI drar ju



`1393 00:35:11,600 --> 00:35:12,760`
men sen läckte



`1394 00:35:12,760 --> 00:35:14,460`
i andra poddlars loggar alltså



`1395 00:35:14,460 --> 00:35:14,840`
ja den



`1396 00:35:14,840 --> 00:35:16,680`
den läckte i



`1397 00:35:16,680 --> 00:35:17,440`
nej nej nej



`1398 00:35:17,440 --> 00:35:17,900`
inte i andra



`1399 00:35:17,900 --> 00:35:18,200`
den



`1400 00:35:18,200 --> 00:35:19,900`
för loggar



`1401 00:35:20,440 --> 00:35:22,040`
alltså för poddens



`1402 00:35:22,040 --> 00:35:23,320`
egna hemligheter



`1403 00:35:23,320 --> 00:35:25,180`
så använder du den här



`1404 00:35:25,180 --> 00:35:25,880`
CSI driver



`1405 00:35:25,880 --> 00:35:26,460`
för att hämta



`1406 00:35:26,460 --> 00:35:27,480`
servicekontonycklar



`1407 00:35:27,480 --> 00:35:28,680`
utanför kontextet



`1408 00:35:28,680 --> 00:35:29,220`
av podden



`1409 00:35:29,220 --> 00:35:30,760`
det loggades



`1410 00:35:30,760 --> 00:35:32,060`
i poddens loggar



`1411 00:35:32,060 --> 00:35:33,340`
smidigt



`1412 00:35:33,340 --> 00:35:34,200`
så att det är en



`1413 00:35:34,200 --> 00:35:35,040`
det är en storage



`1414 00:35:35,040 --> 00:35:35,860`
driver



`1415 00:35:35,860 --> 00:35:37,060`
som körs lokalt



`1416 00:35:37,060 --> 00:35:38,680`
som är mounted



`1417 00:35:38,680 --> 00:35:39,500`
i podden



`1418 00:35:39,500 --> 00:35:40,420`
men



`1419 00:35:40,420 --> 00:35:41,260`
spottar ur sig



`1420 00:35:41,260 --> 00:35:41,940`
loggar



`1421 00:35:41,940 --> 00:35:42,580`
för någonting



`1422 00:35:42,580 --> 00:35:43,280`
som borde vara



`1423 00:35:43,280 --> 00:35:44,280`
privileged



`1424 00:35:44,280 --> 00:35:45,020`
ja



`1425 00:35:45,020 --> 00:35:46,640`
och de som har pillat



`1426 00:35:46,640 --> 00:35:47,420`
med



`1427 00:35:47,420 --> 00:35:49,080`
kubinetis



`1428 00:35:49,080 --> 00:35:49,460`
vet ju att



`1429 00:35:49,460 --> 00:35:50,280`
loggar och event



`1430 00:35:50,280 --> 00:35:51,360`
det är ju en jäkla bra grej



`1431 00:35:51,360 --> 00:35:52,140`
att läcka saker i



`1432 00:35:52,140 --> 00:35:53,420`
för typ alla kan läsa dem



`1433 00:35:53,420 --> 00:35:54,020`
som är åt



`1434 00:35:54,020 --> 00:35:55,300`
authenticator



`1435 00:35:55,300 --> 00:35:55,800`
vilket är



`1436 00:35:55,800 --> 00:35:57,220`
vilket är en metod



`1437 00:35:57,220 --> 00:35:58,480`
jag använder hela tiden



`1438 00:35:58,480 --> 00:35:59,560`
när jag inte har



`1439 00:35:59,560 --> 00:36:00,300`
liksom



`1440 00:36:00,300 --> 00:36:01,360`
några rättigheter



`1441 00:36:01,360 --> 00:36:02,260`
då



`1442 00:36:02,260 --> 00:36:02,860`
ja



`1443 00:36:02,860 --> 00:36:03,520`
säga att jag lyckades



`1444 00:36:03,520 --> 00:36:04,300`
ta över ett



`1445 00:36:04,300 --> 00:36:05,480`
en workflow



`1446 00:36:05,480 --> 00:36:06,640`
vilket jag aldrig har gjort



`1447 00:36:06,640 --> 00:36:08,780`
och så be jag bara



`1448 00:36:08,780 --> 00:36:09,420`
spinna upp



`1449 00:36:09,420 --> 00:36:10,260`
var det ironi där eller



`1450 00:36:10,260 --> 00:36:10,880`
ja det var ironi



`1451 00:36:10,880 --> 00:36:11,260`
ja jag tänkte



`1452 00:36:11,260 --> 00:36:12,140`
spinna upp den här



`1453 00:36:12,140 --> 00:36:13,440`
det framgår inte lika tydligt



`1454 00:36:13,440 --> 00:36:14,780`
nej men spinna upp



`1455 00:36:14,780 --> 00:36:15,200`
den här



`1456 00:36:15,200 --> 00:36:16,620`
ubuntu grejen



`1457 00:36:16,620 --> 00:36:17,460`
kör alla de här



`1458 00:36:17,460 --> 00:36:18,900`
curl kommandorna



`1459 00:36:18,900 --> 00:36:19,400`
och så



`1460 00:36:19,400 --> 00:36:20,260`
skicka ut det till



`1461 00:36:20,280 --> 00:36:20,820`
loggen bara



`1462 00:36:20,820 --> 00:36:22,860`
och det gjorde ju då



`1463 00:36:22,860 --> 00:36:24,180`
Azure by default här då



`1464 00:36:24,180 --> 00:36:24,700`
men



`1465 00:36:24,700 --> 00:36:25,120`
men



`1466 00:36:25,120 --> 00:36:27,220`
det man kan tillägga är ju



`1467 00:36:27,220 --> 00:36:29,120`
det är ju en god praxis



`1468 00:36:29,120 --> 00:36:29,800`
överhuvudtaget



`1469 00:36:29,800 --> 00:36:30,420`
det är ju att logga



`1470 00:36:30,420 --> 00:36:31,420`
inget känsligt



`1471 00:36:31,420 --> 00:36:32,120`
nej exakt



`1472 00:36:32,120 --> 00:36:33,600`
och sen så är det ju också



`1473 00:36:33,600 --> 00:36:34,840`
det är ju sjukt vanligt



`1474 00:36:34,840 --> 00:36:36,180`
att kubinetis



`1475 00:36:36,180 --> 00:36:36,880`
installationer



`1476 00:36:36,880 --> 00:36:37,720`
har en



`1477 00:36:37,720 --> 00:36:40,080`
nord exporter



`1478 00:36:40,080 --> 00:36:40,420`
heter väl



`1479 00:36:40,420 --> 00:36:41,420`
en av alla de här



`1480 00:36:41,420 --> 00:36:42,060`
som gör



`1481 00:36:42,060 --> 00:36:42,700`
det här



`1482 00:36:42,700 --> 00:36:44,440`
så att den läser



`1483 00:36:44,440 --> 00:36:45,860`
den ligger och



`1484 00:36:45,860 --> 00:36:46,560`
monitorerar



`1485 00:36:46,560 --> 00:36:47,340`
väl antagligen



`1486 00:36:47,340 --> 00:36:47,840`
typ var



`1487 00:36:47,840 --> 00:36:48,460`
logg och



`1488 00:36:48,460 --> 00:36:49,160`
några andra ställen



`1489 00:36:49,160 --> 00:36:49,600`
och så



`1490 00:36:49,600 --> 00:36:50,760`
hittar den en



`1491 00:36:50,760 --> 00:36:51,340`
loggfile



`1492 00:36:51,340 --> 00:36:52,500`
så gör den



`1493 00:36:52,500 --> 00:36:53,380`
den tillgänglig



`1494 00:36:53,380 --> 00:36:54,120`
mot vad nu



`1495 00:36:54,120 --> 00:36:54,920`
loggarna ska vara



`1496 00:36:54,920 --> 00:36:55,500`
någonstans



`1497 00:36:55,500 --> 00:36:56,780`
men idén här är ju



`1498 00:36:56,780 --> 00:36:57,220`
att man ska



`1499 00:36:57,220 --> 00:36:57,880`
det ska ju vara



`1500 00:36:57,880 --> 00:36:58,980`
en riktig secret store



`1501 00:36:58,980 --> 00:36:59,560`
och den ska ju



`1502 00:36:59,560 --> 00:37:00,300`
vara krypterad



`1503 00:37:00,300 --> 00:37:00,540`
liksom



`1504 00:37:00,540 --> 00:37:02,020`
det är väl det som är



`1505 00:37:02,020 --> 00:37:04,360`
hela grejen



`1506 00:37:04,360 --> 00:37:05,080`
och så ska man



`1507 00:37:05,080 --> 00:37:06,160`
det är ganska vanligt



`1508 00:37:06,160 --> 00:37:06,640`
när man kommer till



`1509 00:37:06,640 --> 00:37:07,160`
secret stores



`1510 00:37:07,160 --> 00:37:08,200`
men man kan säga såhär



`1511 00:37:08,200 --> 00:37:09,060`
steg ett



`1512 00:37:09,060 --> 00:37:10,480`
skriv inte ut



`1513 00:37:10,480 --> 00:37:11,420`
dina egna grejer



`1514 00:37:11,420 --> 00:37:12,320`
som är känsligt



`1515 00:37:12,320 --> 00:37:12,840`
nej



`1516 00:37:12,840 --> 00:37:13,720`
men skriv framförallt



`1517 00:37:13,720 --> 00:37:14,880`
inte ut någon annan



`1518 00:37:14,880 --> 00:37:15,600`
känsliga grej



`1519 00:37:15,600 --> 00:37:16,380`
för då är folk



`1520 00:37:16,380 --> 00:37:17,620`
väldigt missnöjda med dig



`1521 00:37:17,620 --> 00:37:18,980`
och det som är läskigt här då



`1522 00:37:18,980 --> 00:37:19,440`
det är ju att



`1523 00:37:19,440 --> 00:37:20,500`
användarna



`1524 00:37:20,500 --> 00:37:21,520`
visste ju inte bättre



`1525 00:37:21,520 --> 00:37:23,080`
de körde ju bara in



`1526 00:37:23,080 --> 00:37:23,360`
det här



`1527 00:37:23,360 --> 00:37:24,240`
och sen så hjälpte



`1528 00:37:24,240 --> 00:37:24,960`
Microsoft dem



`1529 00:37:24,960 --> 00:37:25,960`
att spotta ut



`1530 00:37:25,960 --> 00:37:27,100`
hemligheterna



`1531 00:37:27,100 --> 00:37:28,000`
och det är det jag menar



`1532 00:37:28,000 --> 00:37:28,500`
det blir liksom



`1533 00:37:28,500 --> 00:37:29,040`
ja men om en jävla



`1534 00:37:29,040 --> 00:37:30,140`
cloud-leverantör



`1535 00:37:30,140 --> 00:37:32,660`
erbjuder dig en lösning



`1536 00:37:32,660 --> 00:37:33,360`
för att göra någonting



`1537 00:37:33,360 --> 00:37:35,260`
så är det ju rimligt



`1538 00:37:35,260 --> 00:37:35,800`
som



`1539 00:37:35,800 --> 00:37:37,440`
dev-team



`1540 00:37:37,440 --> 00:37:37,700`
eller



`1541 00:37:37,700 --> 00:37:39,280`
cloud-dels



`1542 00:37:39,280 --> 00:37:39,840`
att du



`1543 00:37:39,840 --> 00:37:40,840`
don't troll your own



`1544 00:37:40,840 --> 00:37:41,100`
liksom



`1545 00:37:41,100 --> 00:37:41,920`
ja precis



`1546 00:37:41,920 --> 00:37:44,080`
sen är det väl bra



`1547 00:37:44,080 --> 00:37:45,240`
om folk testar av saker



`1548 00:37:45,240 --> 00:37:46,120`
och hittar fel i dem



`1549 00:37:46,120 --> 00:37:48,040`
men grundprincipen



`1550 00:37:48,040 --> 00:37:48,640`
ska ju ändå vara



`1551 00:37:48,640 --> 00:37:48,860`
att



`1552 00:37:48,860 --> 00:37:49,080`
jag



`1553 00:37:49,080 --> 00:37:49,420`
jag



`1554 00:37:49,420 --> 00:37:49,440`
jag har en sån här



`1555 00:37:49,440 --> 00:37:51,900`
de färdiga lösningarna



`1556 00:37:51,900 --> 00:37:52,260`
man får



`1557 00:37:52,260 --> 00:37:53,040`
för leverantörerna



`1558 00:37:53,040 --> 00:37:53,940`
ska inte vara helt sönder



`1559 00:37:53,940 --> 00:37:54,820`
exakt



`1560 00:37:54,820 --> 00:37:55,620`
så



`1561 00:37:55,620 --> 00:37:56,320`
det är ju



`1562 00:37:56,320 --> 00:37:57,720`
det är ju någonting



`1563 00:37:57,720 --> 00:37:58,860`
som man måste också



`1564 00:37:58,860 --> 00:38:00,440`
man inte riktigt kan ta för givet



`1565 00:38:00,440 --> 00:38:01,880`
utan man måste nog validera det



`1566 00:38:01,880 --> 00:38:03,560`
mer än en gång



`1567 00:38:03,560 --> 00:38:05,020`
så granska hur



`1568 00:38:05,020 --> 00:38:06,560`
driverutinerna



`1569 00:38:06,560 --> 00:38:06,720`
loggas



`1570 00:38:06,720 --> 00:38:07,360`
men var det här någon



`1571 00:38:07,360 --> 00:38:08,900`
default-config-grej



`1572 00:38:08,900 --> 00:38:09,240`
eller så



`1573 00:38:09,240 --> 00:38:09,660`
eller folk



`1574 00:38:09,660 --> 00:38:10,560`
de hade missat



`1575 00:38:10,560 --> 00:38:11,600`
och default-stänga av



`1576 00:38:11,600 --> 00:38:12,040`
loggning



`1577 00:38:12,040 --> 00:38:12,640`
exakt



`1578 00:38:12,640 --> 00:38:13,360`
jag ska se om jag har



`1579 00:38:13,360 --> 00:38:14,820`
jag har ingen riktig länk till den



`1580 00:38:14,820 --> 00:38:15,700`
det var bara att jag



`1581 00:38:15,700 --> 00:38:17,100`
obfuskerade den



`1582 00:38:17,100 --> 00:38:17,700`
av en finding



`1583 00:38:17,700 --> 00:38:19,160`
men det här är patchat



`1584 00:38:19,160 --> 00:38:19,420`
det vet jag



`1585 00:38:19,420 --> 00:38:20,480`
den här är länge sedan



`1586 00:38:20,480 --> 00:38:22,000`
och sen kommer vi till



`1587 00:38:22,000 --> 00:38:23,020`
en rolig grej



`1588 00:38:23,020 --> 00:38:23,700`
ytterligare en rolig



`1589 00:38:23,700 --> 00:38:24,600`
för den förra var också rolig



`1590 00:38:24,600 --> 00:38:24,900`
sa du



`1591 00:38:24,900 --> 00:38:26,020`
och nu är det då



`1592 00:38:26,020 --> 00:38:27,240`
Nvidia Container Toolkit



`1593 00:38:27,240 --> 00:38:28,600`
åh nu kommer vi till



`1594 00:38:28,600 --> 00:38:30,000`
det göttiga



`1595 00:38:30,000 --> 00:38:30,820`
det här är liksom



`1596 00:38:30,820 --> 00:38:31,480`
kanske lite mer



`1597 00:38:31,480 --> 00:38:32,220`
Linux-nära



`1598 00:38:32,220 --> 00:38:33,340`
för det ska man väl också säga



`1599 00:38:33,340 --> 00:38:34,240`
att



`1600 00:38:34,240 --> 00:38:36,800`
Kubernetes körs ju



`1601 00:38:36,800 --> 00:38:38,200`
i en



`1602 00:38:38,200 --> 00:38:38,980`
liksom en kör



`1603 00:38:38,980 --> 00:38:39,620`
det är ju Linux



`1604 00:38:39,620 --> 00:38:40,200`
som gäller



`1605 00:38:40,200 --> 00:38:42,020`
man kan dock köra



`1606 00:38:42,020 --> 00:38:42,560`
poddar



`1607 00:38:42,560 --> 00:38:43,400`
Windows-poddar



`1608 00:38:43,400 --> 00:38:44,100`
nu har jag märkt



`1609 00:38:44,100 --> 00:38:45,560`
vilket känns



`1610 00:38:45,560 --> 00:38:46,560`
horribelt



`1611 00:38:46,560 --> 00:38:47,660`
men det går



`1612 00:38:47,660 --> 00:38:49,200`
men det ska vi inte prata om nu



`1613 00:38:49,200 --> 00:38:49,400`
men det ska vi inte prata om nu



`1614 00:38:49,400 --> 00:38:50,400`
nu ska vi prata om



`1615 00:38:50,400 --> 00:38:51,560`
Nginias



`1616 00:38:51,560 --> 00:38:52,620`
om vi kör Linux



`1617 00:38:52,620 --> 00:38:54,860`
Linux-subsystem



`1618 00:38:54,860 --> 00:38:55,440`
för Windows



`1619 00:38:55,440 --> 00:38:56,180`
så kan vi köra



`1620 00:38:56,180 --> 00:38:58,040`
Windows-subsystem



`1621 00:38:58,040 --> 00:38:58,760`
för Linux



`1622 00:38:58,760 --> 00:38:59,700`
under den då



`1623 00:38:59,700 --> 00:39:00,280`
en rekurs



`1624 00:39:00,280 --> 00:39:02,280`
i Infinite 8



`1625 00:39:02,280 --> 00:39:03,600`
den låter fantastisk



`1626 00:39:03,600 --> 00:39:04,160`
nu har min hjärna



`1627 00:39:04,160 --> 00:39:05,000`
pågått sönder tror jag



`1628 00:39:05,000 --> 00:39:06,100`
men nu går vi ner



`1629 00:39:06,100 --> 00:39:07,740`
i lite mer Linux-grejer då



`1630 00:39:07,740 --> 00:39:10,140`
så NVIDIAS Container Toolkit



`1631 00:39:10,140 --> 00:39:12,380`
det är en rad CVR



`1632 00:39:12,380 --> 00:39:14,140`
men NVIDIAScape



`1633 00:39:14,140 --> 00:39:16,320`
var nog



`1634 00:39:16,320 --> 00:39:18,060`
vad hette det



`1635 00:39:18,060 --> 00:39:19,180`
jo men det gjorde den nog



`1636 00:39:19,180 --> 00:39:19,820`
jag tror det



`1637 00:39:19,820 --> 00:39:20,320`
ta mig



`1638 00:39:20,320 --> 00:39:21,480`
ni får massa CVer



`1639 00:39:21,480 --> 00:39:22,360`
ni får googla det här sen



`1640 00:39:22,360 --> 00:39:23,160`
i show notes



`1641 00:39:23,160 --> 00:39:23,380`
men



`1642 00:39:23,380 --> 00:39:24,740`
vad man kunde göra då



`1643 00:39:24,740 --> 00:39:25,160`
det är att



`1644 00:39:25,160 --> 00:39:26,080`
om en angripare



`1645 00:39:26,080 --> 00:39:27,840`
redan kunde liksom



`1646 00:39:27,840 --> 00:39:29,200`
hade ett footfest



`1647 00:39:29,200 --> 00:39:30,120`
i en container liksom



`1648 00:39:30,120 --> 00:39:31,160`
den kunde köra någonting



`1649 00:39:31,160 --> 00:39:32,560`
på en Nord då



`1650 00:39:32,560 --> 00:39:33,520`
som hade de här GPU



`1651 00:39:33,520 --> 00:39:35,900`
GPUar helt enkelt



`1652 00:39:35,900 --> 00:39:35,940`
ja precis



`1653 00:39:35,940 --> 00:39:36,980`
drivits av till GPUar då



`1654 00:39:36,980 --> 00:39:38,580`
då kunde man manipulera



`1655 00:39:38,580 --> 00:39:39,260`
inintuckarna



`1656 00:39:39,260 --> 00:39:41,060`
eller miljövariabler då



`1657 00:39:41,060 --> 00:39:42,920`
och en ganska bra



`1658 00:39:42,920 --> 00:39:43,700`
miljövariabel



`1659 00:39:43,700 --> 00:39:44,500`
i containervärlden



`1660 00:39:44,500 --> 00:39:45,460`
är LD Preload



`1661 00:39:45,460 --> 00:39:47,320`
för att få



`1662 00:39:47,320 --> 00:39:48,200`
liksom det här



`1663 00:39:48,200 --> 00:39:48,960`
Toolkitet då



`1664 00:39:49,180 --> 00:39:50,120`
att skapa



`1665 00:39:50,120 --> 00:39:51,560`
skadiga bibliotek



`1666 00:39:51,560 --> 00:39:52,880`
på hosten



`1667 00:39:52,880 --> 00:39:54,020`
så istället då



`1668 00:39:54,020 --> 00:39:54,360`
för att liksom



`1669 00:39:54,360 --> 00:39:55,160`
ha alla de här



`1670 00:39:55,160 --> 00:39:56,240`
liksom



`1671 00:39:56,240 --> 00:39:56,740`
det finns



`1672 00:39:56,740 --> 00:39:57,660`
det är så roligt så här



`1673 00:39:57,660 --> 00:39:58,540`
för i kernel



`1674 00:39:58,540 --> 00:39:59,600`
så är det ganska



`1675 00:39:59,600 --> 00:40:01,280`
det är ganska mycket



`1676 00:40:01,280 --> 00:40:02,260`
ordning och redan då



`1677 00:40:02,260 --> 00:40:02,740`
alltså så här



`1678 00:40:02,740 --> 00:40:03,840`
vi har ganska mycket så här



`1679 00:40:03,840 --> 00:40:04,780`
vi har Cgroups



`1680 00:40:04,780 --> 00:40:06,100`
vi har ganska mycket



`1681 00:40:06,100 --> 00:40:06,700`
för att liksom



`1682 00:40:06,700 --> 00:40:08,060`
inte skapa



`1683 00:40:08,060 --> 00:40:08,860`
execution



`1684 00:40:08,860 --> 00:40:10,060`
hejvilt liksom



`1685 00:40:10,060 --> 00:40:11,820`
det är ändå ordning och reda



`1686 00:40:11,820 --> 00:40:12,160`
vi har



`1687 00:40:12,160 --> 00:40:13,540`
vi kan liksom



`1688 00:40:13,540 --> 00:40:14,840`
se hur en binär



`1689 00:40:14,840 --> 00:40:15,340`
beter sig



`1690 00:40:15,340 --> 00:40:16,220`
vi kan göra massa grejer



`1691 00:40:16,220 --> 00:40:16,440`
men



`1692 00:40:16,440 --> 00:40:18,420`
men då tänkte vi att



`1693 00:40:18,420 --> 00:40:18,860`
det här med



`1694 00:40:18,860 --> 00:40:19,140`
AI



`1695 00:40:19,140 --> 00:40:19,160`
och AI



`1696 00:40:19,180 --> 00:40:19,600`
och GPU



`1697 00:40:19,600 --> 00:40:20,380`
det är liksom



`1698 00:40:20,380 --> 00:40:21,340`
the shit



`1699 00:40:21,340 --> 00:40:22,140`
och det måste vi kunna



`1700 00:40:22,140 --> 00:40:23,560`
patcha



`1701 00:40:23,560 --> 00:40:25,060`
såklart



`1702 00:40:25,060 --> 00:40:26,180`
men om du



`1703 00:40:26,180 --> 00:40:26,500`
om du



`1704 00:40:26,500 --> 00:40:28,680`
om vi sänker hastigheten



`1705 00:40:28,680 --> 00:40:29,240`
och backar nu



`1706 00:40:29,240 --> 00:40:30,100`
så du pratar om



`1707 00:40:30,100 --> 00:40:30,900`
LD Preload



`1708 00:40:30,900 --> 00:40:32,320`
som man säger



`1709 00:40:32,320 --> 00:40:34,520`
link dynamic library



`1710 00:40:34,520 --> 00:40:36,120`
från den här



`1711 00:40:36,120 --> 00:40:36,700`
pafen



`1712 00:40:36,700 --> 00:40:37,200`
ja



`1713 00:40:37,200 --> 00:40:38,180`
den



`1714 00:40:38,960 --> 00:40:40,180`
kan man



`1715 00:40:40,180 --> 00:40:41,080`
kan man mäckla



`1716 00:40:41,080 --> 00:40:41,480`
med den



`1717 00:40:41,480 --> 00:40:42,180`
allmänt



`1718 00:40:42,740 --> 00:40:43,620`
eller är det specifikt



`1719 00:40:43,620 --> 00:40:44,260`
för Nvidia



`1720 00:40:44,260 --> 00:40:45,220`
att man kan mäckla med den



`1721 00:40:45,220 --> 00:40:45,820`
det här var nog specifikt



`1722 00:40:45,820 --> 00:40:46,840`
man får ju



`1723 00:40:46,840 --> 00:40:48,040`
man är ganska privilegierad



`1724 00:40:48,040 --> 00:40:49,060`
om man får lov att nå den här



`1725 00:40:49,060 --> 00:40:49,180`
men



`1726 00:40:49,180 --> 00:40:51,420`
men genom det här toolkittet



`1727 00:40:51,420 --> 00:40:52,400`
så fick man göra det då



`1728 00:40:52,400 --> 00:40:53,760`
och då fick man även



`1729 00:40:53,760 --> 00:40:54,240`
lov



`1730 00:40:54,240 --> 00:40:55,740`
att sideloada egna



`1731 00:40:55,740 --> 00:40:58,040`
egna bibliotek



`1732 00:40:58,040 --> 00:40:58,860`
eller man kunde definiera



`1733 00:40:58,860 --> 00:40:59,920`
egna parts



`1734 00:40:59,920 --> 00:41:00,280`
liksom



`1735 00:41:00,280 --> 00:41:01,420`
det här vill vi ha



`1736 00:41:01,420 --> 00:41:02,540`
för att våran



`1737 00:41:02,540 --> 00:41:04,120`
jag vet inte



`1738 00:41:04,120 --> 00:41:04,680`
vi behöver



`1739 00:41:04,680 --> 00:41:05,760`
more tokens



`1740 00:41:05,760 --> 00:41:06,780`
eller vad man nu behöver



`1741 00:41:06,780 --> 00:41:08,040`
men



`1742 00:41:08,040 --> 00:41:09,180`
vad som händer då



`1743 00:41:09,180 --> 00:41:10,280`
det är att det blir ju



`1744 00:41:10,280 --> 00:41:11,000`
i stort sett en



`1745 00:41:11,000 --> 00:41:11,740`
container escape



`1746 00:41:11,740 --> 00:41:13,780`
med hjälp utav



`1747 00:41:13,780 --> 00:41:14,860`
Nvidias fina



`1748 00:41:14,860 --> 00:41:15,540`
toolkit då



`1749 00:41:15,540 --> 00:41:17,660`
och det här körs ju



`1750 00:41:17,660 --> 00:41:18,440`
givetvis som rot



`1751 00:41:18,440 --> 00:41:19,060`
men



`1752 00:41:19,060 --> 00:41:21,140`
men det här är ju också



`1753 00:41:21,140 --> 00:41:21,820`
det här är



`1754 00:41:21,820 --> 00:41:23,060`
det är ju ingenting



`1755 00:41:23,060 --> 00:41:24,160`
man bara exploitar



`1756 00:41:24,160 --> 00:41:24,680`
liksom



`1757 00:41:24,680 --> 00:41:25,740`
på en handvändning



`1758 00:41:25,740 --> 00:41:26,680`
men det som är kul då



`1759 00:41:26,680 --> 00:41:28,220`
det blir att det blir lite full circle



`1760 00:41:28,220 --> 00:41:28,980`
för att



`1761 00:41:28,980 --> 00:41:30,420`
vi bygger orkestrering



`1762 00:41:30,420 --> 00:41:31,520`
vi bygger



`1763 00:41:31,520 --> 00:41:33,220`
podd och container kontext



`1764 00:41:33,220 --> 00:41:34,820`
där vi vill liksom hålla



`1765 00:41:34,820 --> 00:41:36,120`
bygga liksom ett



`1766 00:41:36,120 --> 00:41:37,040`
en



`1767 00:41:37,040 --> 00:41:38,600`
dependency jail



`1768 00:41:38,600 --> 00:41:39,520`
och vi vill liksom ändå



`1769 00:41:39,520 --> 00:41:40,900`
kunna liksom



`1770 00:41:40,900 --> 00:41:42,840`
hålla det i sin lilla låda



`1771 00:41:42,840 --> 00:41:43,560`
och sen så bara



`1772 00:41:43,560 --> 00:41:44,740`
äh



`1773 00:41:44,740 --> 00:41:46,220`
vi får nog ändå tillåta



`1774 00:41:46,220 --> 00:41:47,380`
direkt hårdvaru access



`1775 00:41:47,380 --> 00:41:48,840`
och sen så så här



`1776 00:41:48,840 --> 00:41:48,940`
ja



`1777 00:41:48,940 --> 00:41:49,040`
ja



`1778 00:41:49,060 --> 00:41:50,200`
, fast det kan nog ändå vara



`1779 00:41:50,200 --> 00:41:51,040`
lite bra



`1780 00:41:51,040 --> 00:41:52,540`
om användarna får liksom



`1781 00:41:52,540 --> 00:41:54,140`
lägga till sina egna



`1782 00:41:54,140 --> 00:41:55,560`
runtimes



`1783 00:41:55,560 --> 00:41:57,440`
moduler här



`1784 00:41:57,440 --> 00:41:58,480`
och då kanske vi måste



`1785 00:41:58,480 --> 00:41:59,640`
bryta den här säkerhets



`1786 00:41:59,640 --> 00:42:02,060`
liksom kontextet



`1787 00:42:02,620 --> 00:42:03,540`
som vi har etablerat



`1788 00:42:03,540 --> 00:42:05,360`
och då gör att man



`1789 00:42:05,360 --> 00:42:06,840`
i det här fallet så var det ju



`1790 00:42:06,840 --> 00:42:08,660`
man kunde liksom



`1791 00:42:08,660 --> 00:42:10,380`
manipulera initux



`1792 00:42:10,380 --> 00:42:12,420`
och miljövariabler då



`1793 00:42:12,420 --> 00:42:14,480`
för att köra liksom



`1794 00:42:14,480 --> 00:42:16,060`
skadekod mer eller mindre



`1795 00:42:16,920 --> 00:42:18,220`
och det gör man ju då som



`1796 00:42:18,220 --> 00:42:19,960`
rot på Norden



`1797 00:42:19,960 --> 00:42:21,280`
vilket är



`1798 00:42:21,280 --> 00:42:23,600`
väldigt, väldigt, väldigt dumt



`1799 00:42:23,600 --> 00:42:25,020`
det man ska veta då



`1800 00:42:25,020 --> 00:42:26,520`
med de här GPU-pluggningsinseln



`1801 00:42:26,520 --> 00:42:27,660`
nästan alla jag har tittat på



`1802 00:42:27,660 --> 00:42:29,020`
så kör ju de som privileged



`1803 00:42:29,020 --> 00:42:29,320`
alltså



`1804 00:42:29,320 --> 00:42:30,260`
gud



`1805 00:42:30,260 --> 00:42:31,980`
samma kontext som Norden



`1806 00:42:31,980 --> 00:42:32,220`
liksom



`1807 00:42:32,220 --> 00:42:34,060`
men det måste de väl nästan göra



`1808 00:42:34,060 --> 00:42:35,500`
om de ska prata med hårdvarnarna



`1809 00:42:35,500 --> 00:42:37,320`
och om man inte har erbjudit



`1810 00:42:37,320 --> 00:42:39,040`
en väldigt fin special lösning



`1811 00:42:39,040 --> 00:42:40,980`
ja, jag har inte hittat någon



`1812 00:42:40,980 --> 00:42:41,760`
alltså jag



`1813 00:42:41,760 --> 00:42:43,220`
ja, jag är inte



`1814 00:42:43,220 --> 00:42:44,120`
jag, jag



`1815 00:42:44,120 --> 00:42:45,000`
ja



`1816 00:42:45,000 --> 00:42:47,140`
det här tror jag är en dålig idé



`1817 00:42:47,140 --> 00:42:48,180`
alltså ska jag göra det här?



`1818 00:42:48,180 --> 00:42:49,800`
ska man använda GPU?



`1819 00:42:49,920 --> 00:42:50,340`
alltså såhär



`1820 00:42:50,340 --> 00:42:52,400`
det finns ju en massa direktiv nu



`1821 00:42:52,400 --> 00:42:53,120`
alltså såhär



`1822 00:42:53,120 --> 00:42:53,580`
eller direktiv



`1823 00:42:53,580 --> 00:42:54,660`
det finns en massa projekt



`1824 00:42:54,660 --> 00:42:57,020`
som ska lösa de här problemen



`1825 00:42:57,020 --> 00:42:59,020`
men jag vet inte om det är ett så jävla bra problem



`1826 00:42:59,020 --> 00:43:00,420`
att lösa överhuvudtaget



`1827 00:43:00,420 --> 00:43:01,460`
för att det är lite som du är inne på



`1828 00:43:01,460 --> 00:43:01,720`
såhär



`1829 00:43:01,720 --> 00:43:04,380`
grundidén är att vi behöver ett grafikkort



`1830 00:43:04,380 --> 00:43:06,760`
och då måste vi ha access till grafikkortet



`1831 00:43:06,760 --> 00:43:08,220`
men det är liksom inte



`1832 00:43:08,220 --> 00:43:09,460`
orkestreringsmotorns



`1833 00:43:09,460 --> 00:43:11,120`
grundarkitektur



`1834 00:43:11,120 --> 00:43:12,900`
så då gör vi hål på den



`1835 00:43:12,900 --> 00:43:14,460`
och sen så försöker vi bygga ett ramverk



`1836 00:43:14,460 --> 00:43:16,080`
för att minimera möjligheterna för



`1837 00:43:16,080 --> 00:43:17,580`
men det är ju inte jätteolikt



`1838 00:43:17,580 --> 00:43:18,020`
de här



`1839 00:43:18,020 --> 00:43:20,800`
när vi gör en ljusig process



`1840 00:43:20,800 --> 00:43:22,540`
full tillgång till ett



`1841 00:43:22,540 --> 00:43:24,960`
eller åtminstone full tillgång till ett WLAN



`1842 00:43:24,960 --> 00:43:27,540`
och kör nätverk i



`1843 00:43:27,540 --> 00:43:29,860`
full hastighet och bypassar



`1844 00:43:29,860 --> 00:43:31,560`
hela infrastrukturen



`1845 00:43:31,560 --> 00:43:36,460`
och det är ju en rolig



`1846 00:43:36,460 --> 00:43:38,560`
när behöver man det här



`1847 00:43:38,560 --> 00:43:41,020`
och i vilka fall är det liksom



`1848 00:43:41,020 --> 00:43:44,240`
litegrann kan man säga så att



`1849 00:43:44,240 --> 00:43:46,540`
egentligen så kör man ju



`1850 00:43:46,540 --> 00:43:48,880`
kubernetiskt



`1851 00:43:48,880 --> 00:43:49,220`
men



`1852 00:43:49,220 --> 00:43:54,300`
i vissa tillfällen så gillar man ju egentligen inte



`1853 00:43:54,300 --> 00:43:55,520`
containermodellen



`1854 00:43:55,520 --> 00:43:56,760`
och



`1855 00:43:56,760 --> 00:44:00,300`
kör med otroligt mycket högre rättigheter



`1856 00:44:00,300 --> 00:44:03,060`
så att det är inte riktigt en container



`1857 00:44:03,060 --> 00:44:04,880`
eller möjligtvis containerteknik



`1858 00:44:04,880 --> 00:44:06,680`
men man bypassar en massa grejer



`1859 00:44:06,680 --> 00:44:07,360`
det finns ju såhär



`1860 00:44:07,360 --> 00:44:09,360`
jag skulle säga att Falco



`1861 00:44:09,360 --> 00:44:11,500`
det här är ju väl Falcos enda



`1862 00:44:11,500 --> 00:44:13,960`
existensberättigande



`1863 00:44:13,960 --> 00:44:16,380`
att det är en runtime detection engine lite



`1864 00:44:16,380 --> 00:44:16,520`
och det är ju en runtime detection engine lite



`1865 00:44:16,540 --> 00:44:18,280`
som kan hålla koll då om någon



`1866 00:44:18,280 --> 00:44:20,700`
gör någon konstig



`1867 00:44:20,700 --> 00:44:22,160`
hook liksom



`1868 00:44:22,160 --> 00:44:24,720`
eller att de laddar in något jävla bibliotek



`1869 00:44:24,720 --> 00:44:26,560`
som kanske inte riktigt är



`1870 00:44:26,560 --> 00:44:28,260`
en bra sak



`1871 00:44:28,260 --> 00:44:29,920`
så det är där



`1872 00:44:29,920 --> 00:44:31,220`
det är existensberättigande



`1873 00:44:31,220 --> 00:44:33,180`
i vart fall



`1874 00:44:33,180 --> 00:44:36,460`
sen så kan man ju också såhär ha



`1875 00:44:36,460 --> 00:44:38,020`
image allow lists



`1876 00:44:38,020 --> 00:44:39,920`
det vill säga de här grejerna enbart



`1877 00:44:39,920 --> 00:44:42,060`
du får inte liksom extenda på något sätt



`1878 00:44:42,060 --> 00:44:42,800`
något annat



`1879 00:44:42,800 --> 00:44:44,780`
det är svårt



`1880 00:44:44,780 --> 00:44:46,380`
men



`1881 00:44:46,380 --> 00:44:47,680`
men vad man skulle kunna göra



`1882 00:44:47,680 --> 00:44:49,260`
är att man skulle kunna ha ett eget kluster



`1883 00:44:49,260 --> 00:44:50,420`
där man har dedikerat



`1884 00:44:50,420 --> 00:44:53,260`
den här typen av runtime dedikerad



`1885 00:44:53,260 --> 00:44:55,320`
och så är man extremt hård



`1886 00:44:55,320 --> 00:44:56,740`
med vilka jobb man får lov att köra



`1887 00:44:56,740 --> 00:44:58,960`
så om det kluster blir poppat



`1888 00:44:58,960 --> 00:45:01,220`
då dödar man ju inte resten av infrastrukturen i alla fall



`1889 00:45:01,220 --> 00:45:04,300`
men en rolig grej här



`1890 00:45:04,300 --> 00:45:05,280`
det är ju



`1891 00:45:05,280 --> 00:45:08,080`
när man ger tillgång till hårdvaran



`1892 00:45:08,080 --> 00:45:08,920`
på det här sättet



`1893 00:45:08,920 --> 00:45:11,220`
så en av frågorna är ju



`1894 00:45:11,220 --> 00:45:14,000`
hur nedlåst är hårdvaran



`1895 00:45:14,000 --> 00:45:14,980`
för att det är ju här



`1896 00:45:14,980 --> 00:45:15,560`
de här



`1897 00:45:16,380 --> 00:45:17,800`
EU och MMU grejerna



`1898 00:45:17,800 --> 00:45:18,800`
såhär liksom är



`1899 00:45:18,800 --> 00:45:20,920`
får hårdvaran



`1900 00:45:20,920 --> 00:45:23,820`
bara pilla på det den ska göra



`1901 00:45:23,820 --> 00:45:26,600`
eller är det så att hårdvaran får lov att pilla på andra grejer



`1902 00:45:26,600 --> 00:45:27,800`
i PCI-systemet



`1903 00:45:27,800 --> 00:45:28,620`
du blir ju rot så



`1904 00:45:28,620 --> 00:45:30,780`
gör vad jag säger till dig



`1905 00:45:30,780 --> 00:45:31,360`
gut damn it



`1906 00:45:31,360 --> 00:45:31,880`
typ så



`1907 00:45:31,880 --> 00:45:36,140`
men precis hur farligt är det egentligen



`1908 00:45:36,140 --> 00:45:37,720`
och hur mycket kan du



`1909 00:45:37,720 --> 00:45:40,100`
göra konstiga exploits



`1910 00:45:40,100 --> 00:45:42,560`
om du får lov att prata om hårdvaran



`1911 00:45:42,560 --> 00:45:44,080`
jag tänker till exempel på



`1912 00:45:44,080 --> 00:45:45,860`
när WebGL kom



`1913 00:45:46,380 --> 00:45:48,180`
då kom det ju



`1914 00:45:48,180 --> 00:45:49,760`
dels en massa roliga grejer



`1915 00:45:49,760 --> 00:45:51,980`
där man kraschade hårdvaran



`1916 00:45:51,980 --> 00:45:54,720`
via kul WebGL exploits



`1917 00:45:54,720 --> 00:45:55,880`
så att webbsidor



`1918 00:45:55,880 --> 00:45:57,340`
bara fick datorer och tog dö



`1919 00:45:57,340 --> 00:46:00,360`
sen en annan



`1920 00:46:00,360 --> 00:46:02,240`
attackvektor som kom var ju att



`1921 00:46:02,240 --> 00:46:05,860`
WebGL började ta



`1922 00:46:05,860 --> 00:46:08,260`
screenshot på din skärm



`1923 00:46:08,260 --> 00:46:09,740`
och snor den via JavaScript



`1924 00:46:09,740 --> 00:46:12,460`
och det är lite frågan



`1925 00:46:12,460 --> 00:46:14,400`
kommer de här



`1926 00:46:14,400 --> 00:46:16,180`
konstiga att hårdvaran



`1927 00:46:16,180 --> 00:46:17,720`
göra något annat än vad du vill



`1928 00:46:17,720 --> 00:46:19,680`
kommer någon kunna börja realisera



`1929 00:46:19,680 --> 00:46:21,600`
sådana attacker är ju en rolig fråga



`1930 00:46:21,600 --> 00:46:23,780`
för det bygger ju med en massa



`1931 00:46:23,780 --> 00:46:24,880`
såhär



`1932 00:46:24,880 --> 00:46:28,360`
hur väl är modellen gjort egentligen



`1933 00:46:28,360 --> 00:46:28,860`
till exempel



`1934 00:46:28,860 --> 00:46:31,080`
kan jag komma åt



`1935 00:46:31,080 --> 00:46:33,820`
en tidigare användas NVR



`1936 00:46:33,820 --> 00:46:35,280`
om man hade kunnat vara en från Sverige



`1937 00:46:35,280 --> 00:46:37,960`
och det roliga är att det här fältet



`1938 00:46:37,960 --> 00:46:39,820`
vi är i nu, där vi är just nu



`1939 00:46:39,820 --> 00:46:40,740`
det är ju såhär



`1940 00:46:40,740 --> 00:46:43,380`
om man hade tid att gräva



`1941 00:46:43,380 --> 00:46:45,820`
så är det här ett bra ställe att börja på



`1942 00:46:46,180 --> 00:46:47,620`
nästa kul fråga



`1943 00:46:47,620 --> 00:46:50,020`
kan du komma åt en firmwareuppdateringsgrej



`1944 00:46:50,020 --> 00:46:52,020`
vid den här exponerande PCI-pejpen



`1945 00:46:52,020 --> 00:46:53,620`
alltså förmodligen



`1946 00:46:53,620 --> 00:46:55,760`
för mig veteligen



`1947 00:46:55,760 --> 00:46:57,120`
så det här är ju



`1948 00:46:57,120 --> 00:46:59,220`
själva hostnorden



`1949 00:46:59,220 --> 00:47:00,680`
den gör ju ingen skillnad på



`1950 00:47:00,680 --> 00:47:02,940`
den har ju ingen aning om vad det är den kör



`1951 00:47:02,940 --> 00:47:04,900`
den gör ju det den blir tillsagd



`1952 00:47:04,900 --> 00:47:07,860`
och de har inte segmenterat vilken del



`1953 00:47:07,860 --> 00:47:09,220`
av PCI som blir exponerat



`1954 00:47:09,220 --> 00:47:10,780`
det kanske finns



`1955 00:47:10,780 --> 00:47:13,460`
men i det här fallet är jag ganska säker på att det inte finns



`1956 00:47:13,460 --> 00:47:15,780`
jag har en sysadminpodcast



`1957 00:47:16,180 --> 00:47:17,080`
fråga här då



`1958 00:47:17,080 --> 00:47:20,280`
en av fördelarna med



`1959 00:47:20,280 --> 00:47:21,560`
Kubernetes det är ju typ



`1960 00:47:21,560 --> 00:47:22,800`
det skalar ju så jävla coolt



`1961 00:47:22,800 --> 00:47:24,600`
det autoskalar upp och ner och så vidare



`1962 00:47:24,600 --> 00:47:28,000`
och du kan hoppa runt dina laster



`1963 00:47:28,000 --> 00:47:29,160`
mellan olika noder och så vidare



`1964 00:47:29,160 --> 00:47:32,500`
hur funkar det i den här kontexten med alla de här



`1965 00:47:32,500 --> 00:47:34,360`
såhär hårdvarunära



`1966 00:47:34,360 --> 00:47:35,000`
bindningarna



`1967 00:47:35,000 --> 00:47:37,940`
den lösningen jag har sett är att



`1968 00:47:37,940 --> 00:47:39,940`
du taggar



`1969 00:47:39,940 --> 00:47:41,740`
vissa noder med



`1970 00:47:41,740 --> 00:47:42,640`
ja



`1971 00:47:42,640 --> 00:47:46,100`
den här hårdvaran till exempel



`1972 00:47:46,180 --> 00:47:47,460`
och en



`1973 00:47:47,460 --> 00:47:49,700`
en last som behöver



`1974 00:47:49,700 --> 00:47:50,880`
den hårdvaran



`1975 00:47:50,880 --> 00:47:53,640`
säger du i poddbeskripten



`1976 00:47:53,640 --> 00:47:55,820`
att jag kan bara starta upp en podd som uppfyller



`1977 00:47:55,820 --> 00:47:56,620`
den här beskrivningen



`1978 00:47:56,620 --> 00:47:59,700`
så då har du ju effektivt ett samarbete



`1979 00:47:59,700 --> 00:48:01,480`
mellan den som skriver poddbeskrivningen



`1980 00:48:01,480 --> 00:48:03,500`
och den som taggar upp



`1981 00:48:03,500 --> 00:48:04,220`
noderna



`1982 00:48:04,220 --> 00:48:07,720`
och det är ingen hårdlåsning



`1983 00:48:07,720 --> 00:48:09,080`
egentligen utan det är flera



`1984 00:48:09,080 --> 00:48:10,240`
poddar som delar



`1985 00:48:10,240 --> 00:48:12,740`
det kan vara en hårdlåsning om det bara är en nod som har GPU



`1986 00:48:12,740 --> 00:48:15,360`
men det kan vara flera poddar som delar



`1987 00:48:15,360 --> 00:48:16,100`
på samma GPU



`1988 00:48:16,180 --> 00:48:16,700`
ja



`1989 00:48:16,700 --> 00:48:21,240`
precis, då kom vi in på den frågan vi hade där



`1990 00:48:21,240 --> 00:48:22,820`
vad händer om



`1991 00:48:22,820 --> 00:48:24,900`
vad händer om du kommer på en GPU



`1992 00:48:24,900 --> 00:48:26,740`
där någon annan har varit tidigare



`1993 00:48:26,740 --> 00:48:28,940`
kan jag då läsa ut där du slutade



`1994 00:48:28,940 --> 00:48:30,860`
och säga tack för kaffet



`1995 00:48:30,860 --> 00:48:32,700`
det du var inne på Peter



`1996 00:48:32,700 --> 00:48:33,780`
det här med



`1997 00:48:33,780 --> 00:48:36,920`
är det här verkligen ett bra



`1998 00:48:36,920 --> 00:48:38,180`
problem att lösa



`1999 00:48:38,180 --> 00:48:40,620`
om det nu är så att vi har en



`2000 00:48:40,620 --> 00:48:42,780`
en process eller en workload som



`2001 00:48:42,780 --> 00:48:44,240`
kräver GPU access



`2002 00:48:44,240 --> 00:48:46,600`
varför ska den då vara



`2003 00:48:46,600 --> 00:48:47,860`
i en container överhuvudtaget



`2004 00:48:47,860 --> 00:48:50,080`
för att man vill ha en one stop shop



`2005 00:48:50,080 --> 00:48:51,040`
med capabilities



`2006 00:48:51,040 --> 00:48:53,300`
vi ska kunna köra allting här inne



`2007 00:48:53,300 --> 00:48:54,020`
men det är ju



`2008 00:48:54,020 --> 00:48:56,580`
då riskerar du ju



`2009 00:48:56,580 --> 00:49:00,280`
att effektivisera



`2010 00:49:00,280 --> 00:49:01,320`
fel sak, det vill säga



`2011 00:49:01,320 --> 00:49:04,460`
okej jag får en abstraktionsnivå



`2012 00:49:04,460 --> 00:49:06,300`
i min runtime miljö men samtidigt så ökar



`2013 00:49:06,300 --> 00:49:08,840`
komplexiteten och problemen enormt



`2014 00:49:08,840 --> 00:49:09,560`
på ett annat ställe



`2015 00:49:09,560 --> 00:49:11,280`
och det är det jag menar



`2016 00:49:11,280 --> 00:49:14,120`
exakt det jag menar med att det här kanske inte är det



`2017 00:49:14,120 --> 00:49:14,200`
men det är det jag menar med att det här kanske inte är det



`2018 00:49:14,200 --> 00:49:14,220`
men det är det jag menar med att det här kanske inte är det



`2019 00:49:14,240 --> 00:49:15,380`
problemet man vill lösa



`2020 00:49:15,380 --> 00:49:17,640`
utan då kanske det handlar om att man har fler kluster



`2021 00:49:17,640 --> 00:49:20,240`
ja eller varför ens köra kluster



`2022 00:49:20,240 --> 00:49:21,380`
bra fråga



`2023 00:49:21,380 --> 00:49:23,720`
men om



`2024 00:49:23,720 --> 00:49:26,420`
en sysadmininvändning



`2025 00:49:26,420 --> 00:49:27,900`
kanske helt enkelt



`2026 00:49:27,900 --> 00:49:30,500`
kubenetis är en runtime miljö



`2027 00:49:30,500 --> 00:49:31,220`
punkt slut



`2028 00:49:31,220 --> 00:49:34,320`
jo men om det då är så att



`2029 00:49:34,320 --> 00:49:36,420`
vi bygger så mycket komplexitet



`2030 00:49:36,420 --> 00:49:38,020`
för att lösa den



`2031 00:49:38,020 --> 00:49:40,020`
det målet så att den blir



`2032 00:49:40,020 --> 00:49:41,840`
oanvändbar



`2033 00:49:41,840 --> 00:49:43,980`
det skapar så mycket problem



`2034 00:49:43,980 --> 00:49:44,200`
så att



`2035 00:49:44,200 --> 00:49:46,280`
det inte ens är en nice runtime miljö



`2036 00:49:46,280 --> 00:49:46,600`
att ha



`2037 00:49:46,600 --> 00:49:48,860`
då har du liksom förstört



`2038 00:49:48,860 --> 00:49:50,920`
du har kastat ut barnet med badvattnet



`2039 00:49:50,920 --> 00:49:54,420`
för att nå ett mål



`2040 00:49:54,420 --> 00:49:55,260`
så har du sabbat



`2041 00:49:55,260 --> 00:49:56,780`
hela din produkt



`2042 00:49:56,780 --> 00:49:57,900`
men jag tänker så här



`2043 00:49:57,900 --> 00:49:59,520`
det här är väl



`2044 00:49:59,520 --> 00:50:03,080`
det här är väl en jävla massa



`2045 00:50:03,080 --> 00:50:04,700`
från fall till fall



`2046 00:50:04,700 --> 00:50:05,880`
så till exempel



`2047 00:50:05,880 --> 00:50:09,100`
ett företag kanske



`2048 00:50:09,100 --> 00:50:11,580`
där kluster enda syfte



`2049 00:50:11,580 --> 00:50:13,200`
är att tillgängliggöra



`2050 00:50:13,200 --> 00:50:14,160`
tillgängliggöra



`2051 00:50:14,160 --> 00:50:15,840`
de här jättedyra



`2052 00:50:15,840 --> 00:50:17,440`
nvidia maskinerna till



`2053 00:50:17,440 --> 00:50:19,580`
den workloaden som behöver dem just nu



`2054 00:50:19,580 --> 00:50:21,040`
så att hela



`2055 00:50:21,040 --> 00:50:23,700`
hela klustrets syfte kanske är att leverera



`2056 00:50:23,700 --> 00:50:26,120`
nvidia gpu



`2057 00:50:26,120 --> 00:50:27,720`
och det var det absolut bästa



`2058 00:50:27,720 --> 00:50:29,020`
sättet att lösa det på



`2059 00:50:29,020 --> 00:50:30,280`
och en



`2060 00:50:30,280 --> 00:50:32,700`
mycket mer



`2061 00:50:32,700 --> 00:50:35,940`
fragmenterad



`2062 00:50:35,940 --> 00:50:37,180`
workload beskrivning



`2063 00:50:37,180 --> 00:50:37,820`
eller



`2064 00:50:37,820 --> 00:50:41,440`
datacenter beskrivning kan ju vara



`2065 00:50:41,440 --> 00:50:43,620`
det är ett stort



`2066 00:50:43,620 --> 00:50:44,840`
företag som kör



`2067 00:50:44,840 --> 00:50:46,900`
alla sina grejer som kubernete



`2068 00:50:46,900 --> 00:50:48,900`
så här borta ligger



`2069 00:50:48,900 --> 00:50:51,420`
30 maskiner



`2070 00:50:51,420 --> 00:50:53,720`
som är taggade med att de tillhandahåller



`2071 00:50:53,720 --> 00:50:54,800`
nvidia gpu



`2072 00:50:54,800 --> 00:50:58,020`
här borta ligger 10 maskiner



`2073 00:50:58,020 --> 00:50:59,180`
som är taggade med att de



`2074 00:50:59,180 --> 00:51:01,740`
tillhandahåller högprestanda nätverk



`2075 00:51:01,740 --> 00:51:03,540`
jag tror att här behöver vi närma oss problemet



`2076 00:51:03,540 --> 00:51:05,480`
med it och det är att det finns



`2077 00:51:05,480 --> 00:51:06,960`
inga nej någonstans



`2078 00:51:06,960 --> 00:51:09,600`
allt är ju möjligt



`2079 00:51:09,600 --> 00:51:11,140`
det finns ju ingen arkitektur



`2080 00:51:11,140 --> 00:51:13,620`
där man tittar på den



`2081 00:51:13,620 --> 00:51:15,020`
och så säger gravitationen



`2082 00:51:15,020 --> 00:51:16,060`
det går inte



`2083 00:51:16,060 --> 00:51:17,380`
som om du ska bygga ett hus



`2084 00:51:17,380 --> 00:51:19,220`
då finns det ju rätt lätt för arkitekter att bara säga



`2085 00:51:19,220 --> 00:51:20,720`
nej det går inte



`2086 00:51:20,720 --> 00:51:23,040`
i it så finns inget sånt vi kan göra vad fan vi vill



`2087 00:51:23,040 --> 00:51:25,700`
jag tycker ju nästan att det brukar



`2088 00:51:25,700 --> 00:51:27,880`
ofta bli ett problem på ett mycket tidigare



`2089 00:51:27,880 --> 00:51:29,700`
stadie för nu är vi inne på att



`2090 00:51:29,700 --> 00:51:32,040`
när det är komplexa



`2091 00:51:32,040 --> 00:51:33,860`
frågeställningar som hårdvara och sånt



`2092 00:51:33,860 --> 00:51:34,400`
så gör vi



`2093 00:51:34,400 --> 00:51:37,600`
speciallösningar och undantag



`2094 00:51:37,600 --> 00:51:38,420`
och kanonat till det hela



`2095 00:51:38,420 --> 00:51:38,720`
men



`2096 00:51:38,720 --> 00:51:43,600`
extremt många vill ju till exempel



`2097 00:51:43,620 --> 00:51:45,460`
ha de här nordexbåter



`2098 00:51:45,460 --> 00:51:46,720`
tjänsterna och annat



`2099 00:51:46,720 --> 00:51:49,340`
det är ju mer eller mindre



`2100 00:51:49,340 --> 00:51:51,200`
jag skulle säga att



`2101 00:51:51,200 --> 00:51:53,600`
min misstanke är ju att



`2102 00:51:53,600 --> 00:51:55,580`
majoriteten av alla kubineters



`2103 00:51:55,580 --> 00:51:57,260`
installationer har



`2104 00:51:57,260 --> 00:51:59,700`
flera demonsets



`2105 00:51:59,700 --> 00:52:01,620`
som inte är de som kommer



`2106 00:52:01,620 --> 00:52:03,600`
från kubineters som kör med



`2107 00:52:03,600 --> 00:52:05,220`
väldigt höga rättigheter



`2108 00:52:05,220 --> 00:52:07,020`
och där du kan hålla på



`2109 00:52:07,020 --> 00:52:08,800`
och diskutera fram och tillbaka



`2110 00:52:08,800 --> 00:52:11,940`
det är en komplex produkt



`2111 00:52:11,940 --> 00:52:12,880`
och det är



`2112 00:52:13,620 --> 00:52:16,100`
det jag vill liksom egentligen sticka in



`2113 00:52:16,100 --> 00:52:17,620`
i det här



`2114 00:52:17,620 --> 00:52:19,360`
avsnittet



`2115 00:52:19,360 --> 00:52:20,880`
det handlar inte så mycket mer om



`2116 00:52:20,880 --> 00:52:23,340`
det handlar bara om att lyfta blicken från



`2117 00:52:23,340 --> 00:52:26,140`
våra container workloads



`2118 00:52:26,140 --> 00:52:27,320`
och hur vi instrumenterar



`2119 00:52:27,320 --> 00:52:28,580`
saker och ting som är



`2120 00:52:28,580 --> 00:52:30,700`
våran core business



`2121 00:52:30,700 --> 00:52:32,960`
det vill säga den produkten vi skapar eller hostar



`2122 00:52:32,960 --> 00:52:35,460`
eller liksom grejer med



`2123 00:52:35,460 --> 00:52:37,580`
driftar och höja blicken



`2124 00:52:37,580 --> 00:52:39,940`
av att vi har attacklagar



`2125 00:52:39,940 --> 00:52:41,780`
högre upp i de funktionerna



`2126 00:52:41,780 --> 00:52:42,980`
vi väljer att installera



`2127 00:52:42,980 --> 00:52:43,580`
och de



`2128 00:52:43,620 --> 00:52:44,780`
är minst lika viktiga



`2129 00:52:44,780 --> 00:52:45,780`
som att audita



`2130 00:52:45,780 --> 00:52:47,360`
våra container runtimes



`2131 00:52:47,360 --> 00:52:47,960`
det är liksom



`2132 00:52:47,960 --> 00:52:48,460`
om man ska



`2133 00:52:48,460 --> 00:52:51,240`
summera den här



`2134 00:52:51,240 --> 00:52:52,540`
liksom ranten lite



`2135 00:52:52,540 --> 00:52:53,820`
så är det att



`2136 00:52:53,820 --> 00:52:55,180`
de pluginsen



`2137 00:52:55,180 --> 00:52:56,180`
och drivrutiderna



`2138 00:52:56,180 --> 00:52:57,100`
man installerar



`2139 00:52:57,100 --> 00:52:58,260`
det måste vara en del



`2140 00:52:58,260 --> 00:52:59,300`
av ditt ekosystem



`2141 00:52:59,300 --> 00:53:00,420`
att se till att de är



`2142 00:53:00,420 --> 00:53:01,240`
uppdaterade



`2143 00:53:01,240 --> 00:53:02,840`
du får inte glömma bort dem



`2144 00:53:02,840 --> 00:53:03,240`
liksom



`2145 00:53:03,240 --> 00:53:04,980`
det är systemkomponenten



`2146 00:53:04,980 --> 00:53:05,900`
med jätteaccess



`2147 00:53:05,900 --> 00:53:06,580`
och i synnerhet



`2148 00:53:06,580 --> 00:53:07,420`
så ska du väl



`2149 00:53:07,420 --> 00:53:09,860`
om du installerar



`2150 00:53:09,860 --> 00:53:10,400`
de här



`2151 00:53:10,400 --> 00:53:13,340`
där du ger ut



`2152 00:53:13,340 --> 00:53:14,520`
accessor och sånt



`2153 00:53:14,520 --> 00:53:15,500`
så är det ju



`2154 00:53:15,500 --> 00:53:17,640`
det är ju väldigt intressant



`2155 00:53:17,640 --> 00:53:19,000`
vilka får lov



`2156 00:53:19,000 --> 00:53:21,680`
att köra mot de här grejerna



`2157 00:53:21,680 --> 00:53:21,920`
liksom



`2158 00:53:21,920 --> 00:53:22,620`
för att



`2159 00:53:22,620 --> 00:53:23,700`
säg till exempel



`2160 00:53:23,700 --> 00:53:27,080`
ja men säg till exempel



`2161 00:53:27,080 --> 00:53:28,660`
den enkla är ju



`2162 00:53:28,660 --> 00:53:29,400`
nodexporter



`2163 00:53:29,400 --> 00:53:30,260`
om du kör den



`2164 00:53:30,260 --> 00:53:31,980`
och har valt



`2165 00:53:31,980 --> 00:53:33,480`
alltså dels kan du ju



`2166 00:53:33,480 --> 00:53:34,940`
låsa ner accessen



`2167 00:53:34,940 --> 00:53:35,600`
så att du inte



`2168 00:53:35,600 --> 00:53:36,780`
exponerar



`2169 00:53:36,780 --> 00:53:38,760`
allt på hostfile-systemet



`2170 00:53:38,760 --> 00:53:39,680`
utan att du väldigt



`2171 00:53:39,680 --> 00:53:41,080`
specifikt mappar upp



`2172 00:53:41,080 --> 00:53:42,220`
exakt



`2173 00:53:42,220 --> 00:53:42,700`
exakt



`2174 00:53:42,700 --> 00:53:43,300`
och exakt



`2175 00:53:43,300 --> 00:53:44,060`
de här grejerna



`2176 00:53:44,060 --> 00:53:44,840`
får nodexporter



`2177 00:53:44,840 --> 00:53:45,560`
titta på



`2178 00:53:45,560 --> 00:53:46,320`
då är det ju



`2179 00:53:46,320 --> 00:53:47,540`
så länge som ingen



`2180 00:53:47,540 --> 00:53:48,380`
hackar om



`2181 00:53:48,380 --> 00:53:50,380`
deployment-beskrivning



`2182 00:53:50,380 --> 00:53:51,140`
av nodexporter



`2183 00:53:51,140 --> 00:53:51,720`
så är den i varje fall



`2184 00:53:51,720 --> 00:53:52,700`
lite nedlåst



`2185 00:53:52,700 --> 00:53:53,300`
kontra



`2186 00:53:53,300 --> 00:53:55,760`
en vanlig konfiguration



`2187 00:53:55,760 --> 00:53:56,180`
att bara



`2188 00:53:56,180 --> 00:53:56,720`
nej men



`2189 00:53:56,720 --> 00:53:57,380`
ge den fritt



`2190 00:53:57,380 --> 00:53:58,120`
belås mot hela



`2191 00:53:58,120 --> 00:53:59,180`
filesystemet



`2192 00:53:59,180 --> 00:54:01,740`
men sen är det ju också



`2193 00:54:01,740 --> 00:54:04,320`
alltså alla ställen



`2194 00:54:04,320 --> 00:54:05,160`
där folk får lov



`2195 00:54:05,160 --> 00:54:05,900`
att interagera



`2196 00:54:05,900 --> 00:54:06,700`
med de här grejerna



`2197 00:54:06,700 --> 00:54:08,000`
så kan det ju vara



`2198 00:54:08,000 --> 00:54:09,040`
intresse att fundera på



`2199 00:54:09,040 --> 00:54:10,220`
säkerhetsmodellen där



`2200 00:54:10,220 --> 00:54:11,420`
jag ser det som



`2201 00:54:11,420 --> 00:54:12,540`
dynamiska liksom



`2202 00:54:12,540 --> 00:54:13,180`
systemkomponenten



`2203 00:54:13,300 --> 00:54:13,680`
för det är inte som



`2204 00:54:13,680 --> 00:54:14,300`
vad som helst



`2205 00:54:14,300 --> 00:54:15,060`
man installerar liksom



`2206 00:54:15,060 --> 00:54:15,660`
en SQL



`2207 00:54:15,660 --> 00:54:16,640`
eller en data



`2208 00:54:16,640 --> 00:54:18,260`
alltså en IDP



`2209 00:54:18,260 --> 00:54:19,100`
eller vad som helst



`2210 00:54:19,100 --> 00:54:20,180`
skillnaden är här



`2211 00:54:20,180 --> 00:54:20,980`
att du installerar



`2212 00:54:20,980 --> 00:54:21,360`
de här



`2213 00:54:21,360 --> 00:54:22,980`
de kör som root



`2214 00:54:22,980 --> 00:54:24,280`
de kör i alla dina



`2215 00:54:24,280 --> 00:54:25,120`
noder



`2216 00:54:25,120 --> 00:54:26,500`
blir de ägda



`2217 00:54:26,500 --> 00:54:27,280`
så är liksom



`2218 00:54:27,280 --> 00:54:28,800`
klustret inte lite hackat



`2219 00:54:28,800 --> 00:54:29,660`
det är kört



`2220 00:54:29,660 --> 00:54:30,300`
det är liksom



`2221 00:54:30,300 --> 00:54:31,140`
allt är kört



`2222 00:54:31,140 --> 00:54:32,040`
så



`2223 00:54:32,040 --> 00:54:33,280`
bara för att summera



`2224 00:54:33,280 --> 00:54:33,460`
så här



`2225 00:54:33,460 --> 00:54:34,680`
det är asenkelt för oss



`2226 00:54:34,680 --> 00:54:34,860`
så här



`2227 00:54:34,860 --> 00:54:36,220`
applikationssäkerhet



`2228 00:54:36,220 --> 00:54:37,360`
och vi tänker på



`2229 00:54:37,360 --> 00:54:38,960`
RBAC och namespaces



`2230 00:54:38,960 --> 00:54:39,340`
och vi har



`2231 00:54:39,340 --> 00:54:40,500`
multistage builds



`2232 00:54:40,500 --> 00:54:41,940`
med drop-to-regler



`2233 00:54:41,940 --> 00:54:42,860`
men



`2234 00:54:43,300 --> 00:54:44,000`
i det här fallet



`2235 00:54:44,000 --> 00:54:44,640`
så är det ju liksom



`2236 00:54:44,640 --> 00:54:45,400`
vi och grejer



`2237 00:54:45,400 --> 00:54:46,300`
i drivrutinerna



`2238 00:54:46,300 --> 00:54:47,140`
i nätverkslagret



`2239 00:54:47,140 --> 00:54:47,460`
som är



`2240 00:54:47,460 --> 00:54:48,740`
har ingenting med det att göra



`2241 00:54:48,740 --> 00:54:50,060`
det finns inget här



`2242 00:54:50,060 --> 00:54:51,160`
så



`2243 00:54:51,160 --> 00:54:52,460`
CSI-integration



`2244 00:54:52,460 --> 00:54:52,940`
eller så här



`2245 00:54:52,940 --> 00:54:54,940`
attackytan är ju liksom



`2246 00:54:54,940 --> 00:54:56,220`
det är ju liksom



`2247 00:54:56,220 --> 00:54:56,720`
en attackytan



`2248 00:54:56,720 --> 00:54:57,740`
som vi inte snackar så mycket om



`2249 00:54:57,740 --> 00:54:59,060`
men vi är också inne och liksom



`2250 00:54:59,060 --> 00:55:00,560`
vi ska ha ett service mesh



`2251 00:55:00,560 --> 00:55:02,040`
var ligger det någonstans egentligen?



`2252 00:55:03,260 --> 00:55:03,500`
och det



`2253 00:55:03,500 --> 00:55:04,820`
det jag vill egentligen



`2254 00:55:04,820 --> 00:55:05,780`
få till med den här avsnittet



`2255 00:55:05,780 --> 00:55:06,620`
höja blicken så här



`2256 00:55:06,620 --> 00:55:07,380`
att vi måste faktiskt



`2257 00:55:07,380 --> 00:55:07,880`
ha detta



`2258 00:55:07,880 --> 00:55:09,620`
alla andra grejer också



`2259 00:55:09,620 --> 00:55:10,860`
och det finns



`2260 00:55:10,860 --> 00:55:11,060`
alltså



`2261 00:55:11,060 --> 00:55:12,500`
det finns hur mycket balla



`2262 00:55:12,500 --> 00:55:13,080`
exempel som helst



`2263 00:55:13,080 --> 00:55:13,900`
något som man ser



`2264 00:55:13,900 --> 00:55:15,200`
som är trendigt nu



`2265 00:55:15,200 --> 00:55:15,940`
det är ju



`2266 00:55:15,940 --> 00:55:17,140`
att man ska vara



`2267 00:55:17,140 --> 00:55:17,840`
kubinetisk



`2268 00:55:17,840 --> 00:55:19,060`
native



`2269 00:55:19,060 --> 00:55:20,040`
så man kan roama



`2270 00:55:20,040 --> 00:55:21,380`
sin kubinetisk miljö



`2271 00:55:21,380 --> 00:55:22,040`
mellan olika



`2272 00:55:22,040 --> 00:55:23,320`
cloud-leverantörer



`2273 00:55:23,320 --> 00:55:24,260`
och då finns det



`2274 00:55:24,260 --> 00:55:25,380`
massa balla tjänster



`2275 00:55:25,380 --> 00:55:26,940`
man kan skruva in då



`2276 00:55:26,940 --> 00:55:27,200`
i



`2277 00:55:27,200 --> 00:55:28,400`
i sitt



`2278 00:55:28,400 --> 00:55:29,500`
i sitt trusted



`2279 00:55:29,500 --> 00:55:30,220`
namespace



`2280 00:55:30,220 --> 00:55:31,260`
alltså i kubinetisk



`2281 00:55:31,260 --> 00:55:31,780`
klustret



`2282 00:55:31,780 --> 00:55:32,820`
som då



`2283 00:55:32,820 --> 00:55:33,600`
ja men



`2284 00:55:33,600 --> 00:55:34,600`
gör queries



`2285 00:55:34,600 --> 00:55:35,600`
för spot-priser



`2286 00:55:35,600 --> 00:55:36,800`
på olika leverantörer



`2287 00:55:36,800 --> 00:55:37,460`
nu är det billigt



`2288 00:55:37,460 --> 00:55:38,500`
att köpa den här instansen



`2289 00:55:38,500 --> 00:55:38,960`
här borta



`2290 00:55:38,960 --> 00:55:39,600`
och det är det som är



`2291 00:55:39,600 --> 00:55:40,960`
grejen med roaming då



`2292 00:55:40,960 --> 00:55:42,260`
alltså du flyttar din workload



`2293 00:55:42,260 --> 00:55:42,580`
exakt



`2294 00:55:42,580 --> 00:55:42,820`
så då



`2295 00:55:42,820 --> 00:55:43,380`
spinner den upp



`2296 00:55:43,380 --> 00:55:43,980`
en hel nord



`2297 00:55:43,980 --> 00:55:44,480`
och instrument



`2298 00:55:44,480 --> 00:55:45,480`
och då gör man det



`2299 00:55:45,480 --> 00:55:46,520`
ganska många gånger



`2300 00:55:46,520 --> 00:55:48,440`
ascoolt



`2301 00:55:48,440 --> 00:55:50,060`
att kunna flyta runt



`2302 00:55:50,060 --> 00:55:50,600`
på internet



`2303 00:55:50,600 --> 00:55:51,360`
som någon liksom



`2304 00:55:51,360 --> 00:55:52,360`
grej



`2305 00:55:52,360 --> 00:55:53,340`
men det är också det



`2306 00:55:53,340 --> 00:55:54,480`
då det är ytterligare



`2307 00:55:54,480 --> 00:55:55,860`
exponering av dumheter



`2308 00:55:55,860 --> 00:55:56,620`
som man måste hålla



`2309 00:55:56,620 --> 00:55:58,180`
jävla koll på



`2310 00:55:58,180 --> 00:55:58,960`
men



`2311 00:55:58,960 --> 00:55:59,920`
du var inne på det här



`2312 00:55:59,920 --> 00:56:00,560`
med att bygga hus



`2313 00:56:00,560 --> 00:56:00,820`
liksom



`2314 00:56:00,820 --> 00:56:02,100`
om poddarna är liksom



`2315 00:56:02,100 --> 00:56:03,200`
de som bor i huset



`2316 00:56:03,200 --> 00:56:04,880`
så skulle man kunna se



`2317 00:56:04,880 --> 00:56:06,360`
drivrutinerna som



`2318 00:56:06,360 --> 00:56:07,620`
rör



`2319 00:56:07,620 --> 00:56:08,800`
vattenrören



`2320 00:56:08,800 --> 00:56:10,060`
de är ju jävligt läskiga



`2321 00:56:10,060 --> 00:56:10,420`
liksom



`2322 00:56:10,420 --> 00:56:11,400`
eller hur



`2323 00:56:11,400 --> 00:56:12,400`
om man är villägare



`2324 00:56:12,820 --> 00:56:13,500`
som jag är såhär



`2325 00:56:13,500 --> 00:56:14,520`
är det något man inte



`2326 00:56:14,520 --> 00:56:15,080`
pillar på



`2327 00:56:15,080 --> 00:56:16,520`
så är det inte vatten



`2328 00:56:16,520 --> 00:56:17,760`
så då tänker man såhär



`2329 00:56:17,760 --> 00:56:18,700`
att om poddarna är



`2330 00:56:18,700 --> 00:56:19,680`
de som bor i huset



`2331 00:56:19,680 --> 00:56:21,120`
så är drivrutinerna



`2332 00:56:21,120 --> 00:56:21,360`
liksom



`2333 00:56:21,360 --> 00:56:22,040`
VVS



`2334 00:56:22,040 --> 00:56:23,540`
och de har liksom



`2335 00:56:23,540 --> 00:56:24,980`
tillgång till alla dina rör



`2336 00:56:24,980 --> 00:56:27,040`
och när någon börjar skruva



`2337 00:56:27,040 --> 00:56:27,440`
på rören



`2338 00:56:27,440 --> 00:56:28,460`
utan att du märker det



`2339 00:56:28,460 --> 00:56:30,000`
då är det liksom



`2340 00:56:30,000 --> 00:56:31,160`
snart ganska blött



`2341 00:56:31,160 --> 00:56:31,880`
i sovrummet



`2342 00:56:31,880 --> 00:56:33,640`
och det vill man ju



`2343 00:56:33,640 --> 00:56:33,960`
helst inte



`2344 00:56:33,960 --> 00:56:34,880`
jag är mycket osäker



`2345 00:56:34,880 --> 00:56:35,620`
på den här liknelsen



`2346 00:56:35,620 --> 00:56:36,820`
men



`2347 00:56:36,820 --> 00:56:37,960`
man kan säga såhär



`2348 00:56:37,960 --> 00:56:39,220`
att många av de här grejerna



`2349 00:56:39,220 --> 00:56:40,320`
de behöver ju köra



`2350 00:56:40,320 --> 00:56:41,340`
med högre rättigheter



`2351 00:56:41,340 --> 00:56:41,940`
och



`2352 00:56:41,940 --> 00:56:43,660`
kan inte ha



`2353 00:56:43,660 --> 00:56:44,180`
till exempel



`2354 00:56:44,180 --> 00:56:45,540`
de här podd security



`2355 00:56:45,540 --> 00:56:46,940`
kan inte ha aktiverat



`2356 00:56:46,940 --> 00:56:47,340`
för att



`2357 00:56:47,340 --> 00:56:49,900`
de ska kunna göra saker



`2358 00:56:49,900 --> 00:56:50,620`
som man inte kan



`2359 00:56:50,620 --> 00:56:51,840`
men det man kan säga



`2360 00:56:51,840 --> 00:56:52,260`
är att



`2361 00:56:52,260 --> 00:56:53,280`
till exempel



`2362 00:56:53,280 --> 00:56:55,020`
om du har någon sån här grej



`2363 00:56:55,020 --> 00:56:55,720`
som behöver köra



`2364 00:56:55,720 --> 00:56:56,760`
med absurda rättigheter



`2365 00:56:56,760 --> 00:56:57,400`
för att den ska nå



`2366 00:56:57,400 --> 00:56:58,200`
någon hårt vara



`2367 00:56:58,200 --> 00:56:59,020`
eller den ska ut



`2368 00:56:59,020 --> 00:57:00,340`
och pilla på något



`2369 00:57:00,340 --> 00:57:00,960`
hot system



`2370 00:57:00,960 --> 00:57:01,420`
och sånt



`2371 00:57:01,420 --> 00:57:02,500`
då är det ju bra



`2372 00:57:02,500 --> 00:57:03,400`
om de är



`2373 00:57:03,400 --> 00:57:04,640`
i ett eget



`2374 00:57:04,640 --> 00:57:05,320`
namespace



`2375 00:57:05,320 --> 00:57:07,120`
för kontrollplans



`2376 00:57:07,120 --> 00:57:08,160`
liknande produkter



`2377 00:57:08,160 --> 00:57:10,020`
så att du inte



`2378 00:57:10,020 --> 00:57:11,920`
blandar



`2379 00:57:11,940 --> 00:57:13,260`
liksom



`2380 00:57:13,260 --> 00:57:14,640`
devteamet



`2381 00:57:14,640 --> 00:57:15,380`
devteamet



`2382 00:57:15,380 --> 00:57:16,220`
kallar det kula



`2383 00:57:16,220 --> 00:57:17,500`
deras allmänna grejer



`2384 00:57:17,500 --> 00:57:18,440`
ska inte bo ihop



`2385 00:57:18,440 --> 00:57:19,440`
tillsammans



`2386 00:57:19,440 --> 00:57:20,360`
med någon med hög



`2387 00:57:20,360 --> 00:57:21,100`
de kanske inte ens



`2388 00:57:21,100 --> 00:57:22,040`
ska ligga i kubesystem



`2389 00:57:22,040 --> 00:57:22,500`
heller



`2390 00:57:22,500 --> 00:57:23,620`
och där finns ju också



`2391 00:57:23,620 --> 00:57:23,960`
en annan



`2392 00:57:23,960 --> 00:57:25,060`
det finns en annan idé



`2393 00:57:25,060 --> 00:57:25,820`
med det också



`2394 00:57:25,820 --> 00:57:26,760`
utan de kanske ska ligga



`2395 00:57:26,760 --> 00:57:27,720`
i något som ni kallar för



`2396 00:57:27,720 --> 00:57:28,040`
typ



`2397 00:57:28,040 --> 00:57:29,840`
ja jag vet inte



`2398 00:57:29,840 --> 00:57:31,500`
host services



`2399 00:57:31,500 --> 00:57:32,060`
eller någonting



`2400 00:57:32,060 --> 00:57:32,780`
man vill



`2401 00:57:32,780 --> 00:57:34,060`
man vill ha möjligheten



`2402 00:57:34,060 --> 00:57:35,340`
precis som du är inne på här nu



`2403 00:57:35,340 --> 00:57:36,540`
att styra detta



`2404 00:57:36,540 --> 00:57:38,520`
och då måste man verkligen



`2405 00:57:38,520 --> 00:57:40,500`
zooma ut lite



`2406 00:57:40,500 --> 00:57:41,700`
och fundera på



`2407 00:57:41,700 --> 00:57:43,360`
vilka attackvägar finns det



`2408 00:57:43,360 --> 00:57:45,660`
men jag håller helt med på att



`2409 00:57:45,660 --> 00:57:46,640`
separation är ju



`2410 00:57:46,640 --> 00:57:47,440`
nyckel här



`2411 00:57:47,440 --> 00:57:49,060`
verkligen



`2412 00:57:49,060 --> 00:57:50,600`
men ett eget



`2413 00:57:50,600 --> 00:57:51,520`
namespace



`2414 00:57:51,520 --> 00:57:52,920`
med så lite annat



`2415 00:57:52,920 --> 00:57:53,780`
som möjligt i det



`2416 00:57:53,780 --> 00:57:54,380`
så att



`2417 00:57:54,380 --> 00:57:57,880`
så att det är



`2418 00:57:57,880 --> 00:57:59,420`
båda den grejen



`2419 00:57:59,420 --> 00:58:00,600`
nu kör ni ju sig



`2420 00:58:00,600 --> 00:58:01,860`
med systemrättigheter



`2421 00:58:01,860 --> 00:58:02,420`
så får man



`2422 00:58:02,420 --> 00:58:04,280`
lyckas man explodita



`2423 00:58:04,280 --> 00:58:05,040`
hela processen



`2424 00:58:05,040 --> 00:58:05,780`
är det väl körturs



`2425 00:58:05,780 --> 00:58:07,040`
men nu minns ni



`2426 00:58:07,040 --> 00:58:07,960`
den behöver ju inte



`2427 00:58:07,960 --> 00:58:08,880`
ha tillgång till



`2428 00:58:08,880 --> 00:58:11,080`
några andra secrets



`2429 00:58:11,080 --> 00:58:11,460`
eller så



`2430 00:58:11,460 --> 00:58:11,680`
liksom



`2431 00:58:11,700 --> 00:58:12,940`
utan man låser ner



`2432 00:58:12,940 --> 00:58:13,560`
så mycket som man kan



`2433 00:58:13,560 --> 00:58:14,000`
man insugerar inget koncept



`2434 00:58:14,000 --> 00:58:14,700`
sandbox



`2435 00:58:14,700 --> 00:58:15,260`
alltså



`2436 00:58:15,260 --> 00:58:16,980`
fundera lite över



`2437 00:58:16,980 --> 00:58:17,820`
vad som är viktigt



`2438 00:58:17,820 --> 00:58:20,800`
men sen är frågan



`2439 00:58:20,800 --> 00:58:21,460`
ja



`2440 00:58:21,460 --> 00:58:22,580`
ja



`2441 00:58:22,580 --> 00:58:23,140`
det är



`2442 00:58:23,140 --> 00:58:24,260`
det är intressant



`2443 00:58:24,260 --> 00:58:24,860`
för det är liksom



`2444 00:58:24,860 --> 00:58:26,880`
det blir lite som en sinusvåg



`2445 00:58:26,880 --> 00:58:27,640`
det här med säkerhet



`2446 00:58:27,640 --> 00:58:28,560`
det är såhär



`2447 00:58:28,560 --> 00:58:29,460`
nu gör vi inte såhär



`2448 00:58:29,460 --> 00:58:30,560`
och så kommer det tillbaka igen



`2449 00:58:30,560 --> 00:58:30,880`
och nu



`2450 00:58:30,880 --> 00:58:31,780`
nu är vi på en



`2451 00:58:31,780 --> 00:58:33,440`
nu är vi på en rolig uppsving



`2452 00:58:33,440 --> 00:58:33,840`
tycker jag



`2453 00:58:33,840 --> 00:58:35,160`
det är liksom 90-talets



`2454 00:58:35,160 --> 00:58:36,220`
alla exploits



`2455 00:58:36,220 --> 00:58:37,280`
kommer tillbaka här nu



`2456 00:58:37,280 --> 00:58:38,340`
och bara



`2457 00:58:38,340 --> 00:58:40,120`
göra en comeback



`2458 00:58:40,120 --> 00:58:41,460`
ja men



`2459 00:58:41,460 --> 00:58:42,160`
och inte annorlunda



`2460 00:58:42,160 --> 00:58:43,760`
det är ju bra för säkerhetsfolket



`2461 00:58:43,760 --> 00:58:44,980`
att vara medveten



`2462 00:58:44,980 --> 00:58:45,400`
om att



`2463 00:58:45,400 --> 00:58:47,360`
en modern kubernetisk miljö



`2464 00:58:47,360 --> 00:58:49,080`
är typiskt



`2465 00:58:49,080 --> 00:58:49,900`
inte en



`2466 00:58:49,900 --> 00:58:52,240`
en klassisk



`2467 00:58:52,240 --> 00:58:54,000`
containerbaserad lösning



`2468 00:58:54,000 --> 00:58:54,920`
eftersom



`2469 00:58:54,920 --> 00:58:57,060`
många containers



`2470 00:58:57,060 --> 00:58:58,440`
har väldigt höga rättigheter



`2471 00:58:58,440 --> 00:58:59,600`
och dessutom får



`2472 00:58:59,600 --> 00:59:01,080`
i vissa fall får de



`2473 00:59:01,080 --> 00:59:03,120`
pilla på hostfylldsystemet



`2474 00:59:03,120 --> 00:59:03,900`
och i andra fall



`2475 00:59:03,900 --> 00:59:04,960`
så får de lov att pilla



`2476 00:59:04,960 --> 00:59:06,060`
på viss hårdvara



`2477 00:59:06,060 --> 00:59:06,480`
som



`2478 00:59:06,480 --> 00:59:08,320`
alldeles och jättemånga rättigheter till



`2479 00:59:08,320 --> 00:59:09,400`
så att det kan finnas



`2480 00:59:09,400 --> 00:59:10,620`
är det här



`2481 00:59:10,620 --> 00:59:10,800`
primärt



`2482 00:59:10,800 --> 00:59:10,900`
primärt



`2483 00:59:11,460 --> 00:59:11,980`
ett problem



`2484 00:59:11,980 --> 00:59:12,740`
när jag



`2485 00:59:12,740 --> 00:59:14,420`
bygger mina egna kluster



`2486 00:59:14,420 --> 00:59:15,400`
eller det här är även



`2487 00:59:15,400 --> 00:59:15,880`
ett problem



`2488 00:59:15,880 --> 00:59:17,120`
på de här typ



`2489 00:59:17,120 --> 00:59:17,900`
klustres



`2490 00:59:17,900 --> 00:59:19,020`
service-grejerna



`2491 00:59:19,020 --> 00:59:20,120`
som finns från våra cloud



`2492 00:59:20,120 --> 00:59:21,140`
så är det faktiskt



`2493 00:59:21,140 --> 00:59:22,840`
så är det faktiskt



`2494 00:59:22,840 --> 00:59:23,360`
men det



`2495 00:59:23,360 --> 00:59:24,660`
kan jag göra någonting där



`2496 00:59:24,660 --> 00:59:25,260`
för där är det väldigt



`2497 00:59:25,260 --> 00:59:26,440`
ja men du äger ju



`2498 00:59:26,440 --> 00:59:27,960`
du äger ju ditt kluster



`2499 00:59:27,960 --> 00:59:28,940`
även om du kör i



`2500 00:59:28,940 --> 00:59:29,980`
GKS eller GKE



`2501 00:59:29,980 --> 00:59:30,760`
du har ju



`2502 00:59:30,760 --> 00:59:32,200`
eller i



`2503 00:59:32,200 --> 00:59:33,020`
AKS



`2504 00:59:33,020 --> 00:59:34,400`
men vissa frågor



`2505 00:59:34,400 --> 00:59:35,120`
som



`2506 00:59:35,120 --> 00:59:36,460`
åtkomst till



`2507 00:59:36,460 --> 00:59:37,220`
grafikkorten



`2508 00:59:37,220 --> 00:59:37,540`
och sånt



`2509 00:59:37,540 --> 00:59:38,280`
måste ju



`2510 00:59:38,280 --> 00:59:40,080`
det måste ju en cloud-leverantör



`2511 00:59:40,080 --> 00:59:40,560`
säkra



`2512 00:59:40,560 --> 00:59:41,280`
att det inte andra



`2513 00:59:41,280 --> 00:59:42,760`
kunde få komma åt



`2514 00:59:42,760 --> 00:59:43,500`
din



`2515 00:59:43,500 --> 00:59:45,180`
GPU



`2516 00:59:45,180 --> 00:59:46,100`
medan du fortfarande



`2517 00:59:46,100 --> 00:59:46,580`
jobbar med den



`2518 00:59:46,580 --> 00:59:47,460`
det måste ju de



`2519 00:59:47,460 --> 00:59:48,420`
ha ansvar för att lösa



`2520 00:59:48,420 --> 00:59:49,460`
jag är osäker på



`2521 00:59:49,460 --> 00:59:50,520`
hur det här funkar



`2522 00:59:50,520 --> 00:59:51,180`
på just



`2523 00:59:51,180 --> 00:59:52,040`
just



`2524 00:59:52,040 --> 00:59:53,180`
de instanserna



`2525 00:59:53,180 --> 00:59:53,900`
jag har tittat



`2526 00:59:53,900 --> 00:59:55,520`
det blir svårt att prata om



`2527 00:59:55,520 --> 00:59:56,420`
för att det kommer väldigt



`2528 00:59:56,420 --> 00:59:57,640`
tydligt vilka det är



`2529 00:59:57,640 --> 00:59:58,200`
men



`2530 00:59:58,200 --> 00:59:59,960`
så kan det vara



`2531 00:59:59,960 --> 01:00:00,300`
precis



`2532 01:00:00,300 --> 01:00:00,600`
men



`2533 01:00:00,600 --> 01:00:00,940`
men



`2534 01:00:00,940 --> 01:00:02,780`
men



`2535 01:00:02,780 --> 01:00:03,900`
de jobbar



`2536 01:00:03,900 --> 01:00:04,800`
förmodligen har ju



`2537 01:00:04,800 --> 01:00:06,100`
cloud-leverantören



`2538 01:00:06,100 --> 01:00:06,660`
en modell



`2539 01:00:06,660 --> 01:00:07,320`
till exempel



`2540 01:00:07,320 --> 01:00:07,800`
att



`2541 01:00:07,800 --> 01:00:09,800`
du har



`2542 01:00:09,800 --> 01:00:10,680`
de maskinerna



`2543 01:00:10,680 --> 01:00:11,100`
med grafikkorten



`2544 01:00:11,280 --> 01:00:12,340`
och sånt



`2545 01:00:12,340 --> 01:00:12,600`
liksom



`2546 01:00:12,600 --> 01:00:13,700`
och



`2547 01:00:13,700 --> 01:00:14,220`
så är det först



`2548 01:00:14,220 --> 01:00:14,760`
när du



`2549 01:00:14,760 --> 01:00:16,480`
lämnar ifrån



`2550 01:00:16,480 --> 01:00:17,300`
den maskinen



`2551 01:00:17,300 --> 01:00:18,480`
som resten av



`2552 01:00:18,480 --> 01:00:19,100`
cloudet



`2553 01:00:19,100 --> 01:00:19,580`
får tillbaka



`2554 01:00:19,580 --> 01:00:20,140`
den maskinen



`2555 01:00:20,140 --> 01:00:22,000`
vi skulle ju kunna



`2556 01:00:22,000 --> 01:00:23,320`
vi kan prata lite mer



`2557 01:00:23,320 --> 01:00:24,720`
om skyddsåtgärder



`2558 01:00:24,720 --> 01:00:24,940`
kanske



`2559 01:00:24,940 --> 01:00:26,040`
men vi pratade lite om



`2560 01:00:26,040 --> 01:00:26,500`
policies



`2561 01:00:26,500 --> 01:00:27,900`
här liksom



`2562 01:00:27,900 --> 01:00:29,780`
man skulle också kunna



`2563 01:00:29,780 --> 01:00:31,040`
i saker och ting



`2564 01:00:31,040 --> 01:00:31,380`
som är



`2565 01:00:31,380 --> 01:00:32,180`
användarnära



`2566 01:00:32,180 --> 01:00:33,460`
eller användarnära



`2567 01:00:33,460 --> 01:00:34,040`
någonting som är



`2568 01:00:34,040 --> 01:00:35,180`
utvecklarnära till exempel



`2569 01:00:35,180 --> 01:00:36,740`
där skulle man ju då kunna



`2570 01:00:36,740 --> 01:00:38,180`
verkligen se till



`2571 01:00:38,180 --> 01:00:38,520`
att



`2572 01:00:38,520 --> 01:00:39,720`
privilege



`2573 01:00:39,720 --> 01:00:40,760`
equal true



`2574 01:00:40,760 --> 01:00:41,160`
och



`2575 01:00:41,160 --> 01:00:41,720`
på



`2576 01:00:41,720 --> 01:00:42,100`
på



`2577 01:00:42,100 --> 01:00:43,760`
gängse resurser



`2578 01:00:43,760 --> 01:00:44,340`
är disabled



`2579 01:00:44,340 --> 01:00:45,320`
att vi ska inte ha det



`2580 01:00:45,320 --> 01:00:45,540`
liksom



`2581 01:00:45,540 --> 01:00:46,560`
det är inte meningen



`2582 01:00:46,560 --> 01:00:46,840`
och det



`2583 01:00:46,840 --> 01:00:47,940`
kan vi använda



`2584 01:00:47,940 --> 01:00:48,180`
liksom



`2585 01:00:48,180 --> 01:00:48,860`
kuverno



`2586 01:00:48,860 --> 01:00:49,400`
eller gate



`2587 01:00:49,400 --> 01:00:50,620`
opass gatekeeper



`2588 01:00:50,620 --> 01:00:51,820`
eller pod security standard



`2589 01:00:51,820 --> 01:00:52,560`
som vi var inne på



`2590 01:00:52,560 --> 01:00:53,660`
för att validera



`2591 01:00:53,660 --> 01:00:54,480`
och titta hela tiden



`2592 01:00:54,480 --> 01:00:55,660`
alltså audita löpande



`2593 01:00:55,660 --> 01:00:57,800`
vi kan också isolera



`2594 01:00:57,800 --> 01:00:58,420`
plugins



`2595 01:00:58,420 --> 01:01:00,820`
dedikerade node pools



`2596 01:01:00,820 --> 01:01:01,660`
var vi inne lite på



`2597 01:01:01,660 --> 01:01:02,160`
så här att vi



`2598 01:01:02,160 --> 01:01:02,880`
att



`2599 01:01:02,880 --> 01:01:03,800`
de här



`2600 01:01:03,800 --> 01:01:04,720`
den här node poolen



`2601 01:01:04,720 --> 01:01:05,580`
har gpu'er



`2602 01:01:05,580 --> 01:01:06,520`
den är här borta



`2603 01:01:06,520 --> 01:01:08,260`
där ligger liksom



`2604 01:01:08,260 --> 01:01:09,080`
inte andra grejer



`2605 01:01:09,080 --> 01:01:09,760`
utan det är bara



`2606 01:01:09,760 --> 01:01:10,480`
sånt som behöver



`2607 01:01:10,480 --> 01:01:11,000`
det är bara



`2608 01:01:11,000 --> 01:01:12,300`
workload som behöver gpu



`2609 01:01:12,300 --> 01:01:14,140`
här borta ligger bara detta



`2610 01:01:14,140 --> 01:01:14,800`
det går aldrig att



`2611 01:01:14,800 --> 01:01:15,960`
resurskvota sig över



`2612 01:01:15,960 --> 01:01:16,620`
dit om man inte har



`2613 01:01:16,620 --> 01:01:17,880`
taggen jag ska ha gpu



`2614 01:01:17,880 --> 01:01:19,040`
typ



`2615 01:01:19,040 --> 01:01:21,680`
använda



`2616 01:01:21,680 --> 01:01:22,820`
taints och tolerans



`2617 01:01:22,820 --> 01:01:24,060`
för att separera



`2618 01:01:24,060 --> 01:01:24,740`
liksom vanliga



`2619 01:01:24,740 --> 01:01:25,400`
workloads



`2620 01:01:25,400 --> 01:01:28,280`
supply chain säkerhet



`2621 01:01:28,280 --> 01:01:28,980`
återigen



`2622 01:01:28,980 --> 01:01:29,580`
det vill säga



`2623 01:01:29,580 --> 01:01:31,000`
vi måste kolla på



`2624 01:01:31,000 --> 01:01:31,880`
mer än bara



`2625 01:01:31,880 --> 01:01:33,120`
den skiten vi skickar in



`2626 01:01:33,120 --> 01:01:34,940`
och titta på då



`2627 01:01:34,940 --> 01:01:35,840`
vilka rättigheter



`2628 01:01:35,840 --> 01:01:36,560`
vi har och inte



`2629 01:01:36,560 --> 01:01:40,140`
kanske man ska ha



`2630 01:01:40,140 --> 01:01:40,440`
man



`2631 01:01:40,440 --> 01:01:41,600`
titta lite på



`2632 01:01:41,600 --> 01:01:43,260`
är det en grej



`2633 01:01:43,260 --> 01:01:43,540`
ja



`2634 01:01:43,540 --> 01:01:44,600`
nej men så här



`2635 01:01:44,600 --> 01:01:45,360`
om vi nu



`2636 01:01:45,360 --> 01:01:46,680`
drar ner saker och ting



`2637 01:01:46,680 --> 01:01:47,740`
från säkra ställen



`2638 01:01:47,740 --> 01:01:48,820`
typ någon



`2639 01:01:48,820 --> 01:01:51,420`
något github repo



`2640 01:01:51,420 --> 01:01:51,820`
eller något



`2641 01:01:51,820 --> 01:01:52,620`
och vi har en länk



`2642 01:01:52,620 --> 01:01:53,100`
och delar med det



`2643 01:01:53,100 --> 01:01:53,760`
det är väldigt viktigt



`2644 01:01:53,760 --> 01:01:55,060`
att validera innehållet



`2645 01:01:55,060 --> 01:01:55,380`
i den



`2646 01:01:55,380 --> 01:01:56,900`
med förväntning



`2647 01:01:56,900 --> 01:01:57,920`
så att man inte



`2648 01:01:57,920 --> 01:01:58,620`
någon har lagt till



`2649 01:01:58,620 --> 01:01:59,540`
något dumt i den



`2650 01:01:59,540 --> 01:02:00,380`
till exempel



`2651 01:02:00,380 --> 01:02:01,200`
om man skulle köra



`2652 01:02:01,200 --> 01:02:01,700`
liksom



`2653 01:02:01,700 --> 01:02:03,000`
github raw



`2654 01:02:03,000 --> 01:02:03,880`
eller vad heter det



`2655 01:02:03,880 --> 01:02:04,880`
vad heter det



`2656 01:02:04,880 --> 01:02:05,660`
raw github



`2657 01:02:05,660 --> 01:02:06,020`
vad heter det



`2658 01:02:06,020 --> 01:02:06,860`
när man gör raw



`2659 01:02:06,860 --> 01:02:08,880`
vad heter det



`2660 01:02:08,880 --> 01:02:09,940`
det finns något som heter



`2661 01:02:09,940 --> 01:02:10,200`
raw



`2662 01:02:10,200 --> 01:02:10,420`
du har skrivit



`2663 01:02:10,440 --> 01:02:11,420`
inte raw



`2664 01:02:11,420 --> 01:02:12,280`
eller inga



`2665 01:02:12,280 --> 01:02:13,240`
github länk



`2666 01:02:13,240 --> 01:02:13,680`
kan du skriva



`2667 01:02:13,680 --> 01:02:13,980`
exakt



`2668 01:02:13,980 --> 01:02:14,660`
och det är egentligen



`2669 01:02:14,660 --> 01:02:15,200`
bara för att



`2670 01:02:15,200 --> 01:02:16,200`
det jag kan se då



`2671 01:02:16,200 --> 01:02:16,840`
är att man



`2672 01:02:16,840 --> 01:02:18,800`
kanske pushar ut



`2673 01:02:18,800 --> 01:02:20,760`
en bootstrap



`2674 01:02:20,760 --> 01:02:22,260`
yammelfil



`2675 01:02:22,260 --> 01:02:23,060`
som innehåller



`2676 01:02:23,060 --> 01:02:23,740`
saker och ting



`2677 01:02:23,740 --> 01:02:25,120`
den innehåller



`2678 01:02:25,120 --> 01:02:25,840`
väldigt sällan



`2679 01:02:25,840 --> 01:02:26,720`
någonting hemligt



`2680 01:02:26,720 --> 01:02:27,920`
eller dumt



`2681 01:02:27,920 --> 01:02:28,460`
men om den



`2682 01:02:28,460 --> 01:02:29,620`
om vi då till exempel



`2683 01:02:29,620 --> 01:02:30,680`
whitelistar



`2684 01:02:30,680 --> 01:02:31,820`
raw punkt



`2685 01:02:31,820 --> 01:02:32,440`
bla bla bla



`2686 01:02:32,440 --> 01:02:33,840`
då är det väldigt viktigt



`2687 01:02:33,840 --> 01:02:35,040`
att vi validerar



`2688 01:02:35,040 --> 01:02:35,960`
vad det är



`2689 01:02:35,960 --> 01:02:36,940`
vi faktiskt ska hämta



`2690 01:02:36,940 --> 01:02:37,760`
så att vi inte



`2691 01:02:37,760 --> 01:02:38,160`
tillåter



`2692 01:02:38,160 --> 01:02:38,780`
så vad du vill säga



`2693 01:02:38,780 --> 01:02:40,200`
att om du låser



`2694 01:02:40,200 --> 01:02:41,320`
ner var du får ladda



`2695 01:02:41,320 --> 01:02:41,620`
ifrån



`2696 01:02:41,620 --> 01:02:42,560`
exakt



`2697 01:02:42,560 --> 01:02:43,960`
så är det ingen



`2698 01:02:43,960 --> 01:02:45,340`
det finns ingen poäng



`2699 01:02:45,340 --> 01:02:46,040`
med att låsa ner



`2700 01:02:46,040 --> 01:02:46,920`
vad du tillåter



`2701 01:02:46,920 --> 01:02:48,220`
om du tillåter



`2702 01:02:48,220 --> 01:02:49,020`
hela github



`2703 01:02:49,020 --> 01:02:49,560`
exakt



`2704 01:02:49,560 --> 01:02:50,380`
för då finns även



`2705 01:02:50,380 --> 01:02:51,420`
fienden med bland



`2706 01:02:51,420 --> 01:02:52,440`
de som är



`2707 01:02:52,440 --> 01:02:52,920`
whitelistade



`2708 01:02:52,920 --> 01:02:53,200`
exakt



`2709 01:02:53,200 --> 01:02:54,040`
det har hänt ganska



`2710 01:02:54,040 --> 01:02:54,700`
ofta då



`2711 01:02:54,700 --> 01:02:55,700`
att man



`2712 01:02:55,700 --> 01:02:56,880`
kanske tillåter



`2713 01:02:56,880 --> 01:02:57,400`
saker och ting



`2714 01:02:57,400 --> 01:02:58,560`
som man tror



`2715 01:02:58,560 --> 01:02:59,380`
att man ändå har



`2716 01:02:59,380 --> 01:03:00,100`
regexpat bort



`2717 01:03:00,100 --> 01:03:02,220`
men kanske inte ändå



`2718 01:03:02,220 --> 01:03:03,520`
ja



`2719 01:03:03,520 --> 01:03:04,200`
och sen



`2720 01:03:04,200 --> 01:03:05,380`
nu går jag bara uppifrån



`2721 01:03:05,380 --> 01:03:06,120`
och ner i min lista



`2722 01:03:06,120 --> 01:03:06,500`
men



`2723 01:03:06,500 --> 01:03:08,140`
signerade image



`2724 01:03:08,140 --> 01:03:09,400`
svårt



`2725 01:03:09,400 --> 01:03:10,120`
om man inte



`2726 01:03:10,120 --> 01:03:10,580`
har



`2727 01:03:10,580 --> 01:03:12,100`
liksom



`2728 01:03:12,100 --> 01:03:13,160`
kanske någon egen



`2729 01:03:13,160 --> 01:03:15,280`
container store



`2730 01:03:15,280 --> 01:03:15,940`
om man kör harbor



`2731 01:03:15,940 --> 01:03:16,300`
eller



`2732 01:03:16,300 --> 01:03:17,280`
någonting



`2733 01:03:17,280 --> 01:03:18,160`
men då skulle man



`2734 01:03:18,160 --> 01:03:19,080`
kanske kunna använda



`2735 01:03:19,080 --> 01:03:19,940`
någon form utav



`2736 01:03:19,940 --> 01:03:21,860`
secure base



`2737 01:03:21,860 --> 01:03:22,240`
kanske



`2738 01:03:22,240 --> 01:03:23,080`
chain guards



`2739 01:03:23,080 --> 01:03:23,940`
prylar liksom



`2740 01:03:23,940 --> 01:03:25,100`
det har basonerat mycket



`2741 01:03:25,100 --> 01:03:26,880`
så kan man validera



`2742 01:03:26,880 --> 01:03:27,900`
vart imagerna



`2743 01:03:27,900 --> 01:03:28,400`
kommer ifrån



`2744 01:03:28,400 --> 01:03:30,320`
men bara en kontrollfråga



`2745 01:03:30,320 --> 01:03:30,900`
nu är vi inne på



`2746 01:03:30,900 --> 01:03:31,840`
generella



`2747 01:03:31,840 --> 01:03:32,840`
bra kubikets saker



`2748 01:03:32,840 --> 01:03:33,740`
det är inte specifikt



`2749 01:03:33,740 --> 01:03:34,260`
mot de här



`2750 01:03:34,260 --> 01:03:35,200`
tuffa tjänsterna



`2751 01:03:35,200 --> 01:03:35,560`
nej



`2752 01:03:35,560 --> 01:03:35,940`
exakt



`2753 01:03:35,940 --> 01:03:36,360`
då är jag med



`2754 01:03:36,360 --> 01:03:36,740`
tack



`2755 01:03:36,740 --> 01:03:38,840`
ja och sen



`2756 01:03:38,840 --> 01:03:40,460`
scanna demonsets



`2757 01:03:40,460 --> 01:03:42,440`
det är faktiskt ganska bra



`2758 01:03:42,440 --> 01:03:43,520`
och titta då



`2759 01:03:43,520 --> 01:03:44,220`
om det är någon



`2760 01:03:44,220 --> 01:03:45,460`
som går till



`2761 01:03:45,460 --> 01:03:47,780`
högt upp



`2762 01:03:47,780 --> 01:03:48,580`
i Norden



`2763 01:03:48,580 --> 01:03:49,680`
där ska vi inte vara



`2764 01:03:49,680 --> 01:03:51,000`
utan här har vi definierat



`2765 01:03:51,000 --> 01:03:51,740`
vilka mounts



`2766 01:03:51,740 --> 01:03:52,480`
vi får lov att göra



`2767 01:03:52,480 --> 01:03:53,660`
är det någon



`2768 01:03:53,660 --> 01:03:54,840`
frontend



`2769 01:03:54,840 --> 01:03:55,780`
och GS-applikation



`2770 01:03:55,780 --> 01:03:56,240`
som försöker



`2771 01:03:56,240 --> 01:03:56,960`
mounta slash



`2772 01:03:56,960 --> 01:03:58,120`
då kanske inte det är



`2773 01:03:58,120 --> 01:03:58,840`
dödsbra



`2774 01:03:58,840 --> 01:04:01,440`
och så skulle jag väl



`2775 01:04:01,440 --> 01:04:02,020`
typ säga



`2776 01:04:02,020 --> 01:04:04,680`
ha bra driverutiner



`2777 01:04:04,680 --> 01:04:05,780`
och ha en bra



`2778 01:04:05,780 --> 01:04:06,360`
säker



`2779 01:04:06,360 --> 01:04:07,100`
srjv



`2780 01:04:07,100 --> 01:04:07,980`
konfiguration



`2781 01:04:07,980 --> 01:04:08,760`
vad är det för jävla råd



`2782 01:04:08,760 --> 01:04:10,740`
det är problemet



`2783 01:04:10,740 --> 01:04:11,460`
med det rådet



`2784 01:04:11,460 --> 01:04:13,000`
jag tror inte någon av oss



`2785 01:04:13,000 --> 01:04:14,180`
vet hur man implementerar



`2786 01:04:14,180 --> 01:04:14,820`
det rådet själv



`2787 01:04:14,820 --> 01:04:16,140`
det roliga är såhär



`2788 01:04:16,140 --> 01:04:16,320`
att



`2789 01:04:16,320 --> 01:04:17,460`
där man tänker



`2790 01:04:17,460 --> 01:04:18,520`
ur en linjesperspektiv



`2791 01:04:18,520 --> 01:04:18,740`
såhär



`2792 01:04:18,740 --> 01:04:19,480`
ja men man skulle



`2793 01:04:19,480 --> 01:04:20,480`
liksom kunna ha



`2794 01:04:20,480 --> 01:04:21,440`
massa



`2795 01:04:21,440 --> 01:04:21,980`
audit



`2796 01:04:21,980 --> 01:04:23,020`
audit D



`2797 01:04:23,020 --> 01:04:23,520`
typ den här



`2798 01:04:23,520 --> 01:04:24,120`
där man kan titta



`2799 01:04:24,120 --> 01:04:24,780`
liksom typ



`2800 01:04:24,780 --> 01:04:25,580`
nu har någon



`2801 01:04:25,580 --> 01:04:26,640`
försökt komma åt



`2802 01:04:26,640 --> 01:04:27,640`
den här hostpathen



`2803 01:04:27,640 --> 01:04:28,240`
nu har någon



`2804 01:04:28,240 --> 01:04:29,140`
försökt ladda in



`2805 01:04:29,140 --> 01:04:29,860`
kernelmoduler



`2806 01:04:29,860 --> 01:04:30,600`
och liksom



`2807 01:04:30,600 --> 01:04:31,360`
försökt hooka



`2808 01:04:31,360 --> 01:04:32,100`
den här binären



`2809 01:04:32,100 --> 01:04:32,940`
alltså



`2810 01:04:32,940 --> 01:04:33,900`
jag vet inte riktigt



`2811 01:04:33,900 --> 01:04:34,760`
hur man gör det



`2812 01:04:34,760 --> 01:04:36,320`
och det är lite problemet



`2813 01:04:36,320 --> 01:04:37,220`
och det är lite därför



`2814 01:04:37,220 --> 01:04:38,080`
vi har den här



`2815 01:04:38,080 --> 01:04:38,260`
det här avsnittet



`2816 01:04:38,260 --> 01:04:38,740`
det här avsnittet



`2817 01:04:38,760 --> 01:04:39,020`
nu



`2818 01:04:39,020 --> 01:04:39,840`
för att



`2819 01:04:39,840 --> 01:04:41,260`
det är nog en grej



`2820 01:04:41,260 --> 01:04:42,620`
jag tror nog man ska



`2821 01:04:42,620 --> 01:04:43,980`
börja kolla på sånt



`2822 01:04:43,980 --> 01:04:45,320`
för



`2823 01:04:45,320 --> 01:04:46,160`
ja



`2824 01:04:46,160 --> 01:04:47,280`
och det är där jag tänker



`2825 01:04:47,280 --> 01:04:47,900`
då att Falco



`2826 01:04:47,900 --> 01:04:48,880`
kanske gör sin grej



`2827 01:04:48,880 --> 01:04:49,080`
då



`2828 01:04:49,080 --> 01:04:50,000`
så



`2829 01:04:50,000 --> 01:04:52,220`
men verkligen



`2830 01:04:52,220 --> 01:04:52,920`
audita det här



`2831 01:04:52,920 --> 01:04:53,780`
och kolla verkligen



`2832 01:04:53,780 --> 01:04:54,700`
kolla dina



`2833 01:04:54,700 --> 01:04:55,980`
ja



`2834 01:04:55,980 --> 01:04:57,020`
kolla demonsets



`2835 01:04:57,020 --> 01:04:58,100`
kolla hur de bygger



`2836 01:04:58,100 --> 01:04:58,580`
och startar saker



`2837 01:04:58,580 --> 01:04:59,040`
det är lite synd just nu



`2838 01:04:59,040 --> 01:04:59,840`
att det inte kommer



`2839 01:04:59,840 --> 01:05:01,920`
allvarliga kubineteshål



`2840 01:05:01,920 --> 01:05:02,580`
så ofta



`2841 01:05:02,580 --> 01:05:03,200`
ja



`2842 01:05:03,200 --> 01:05:04,500`
för det året där



`2843 01:05:04,500 --> 01:05:05,300`
när det kom den här



`2844 01:05:05,300 --> 01:05:06,540`
C-grupp



`2845 01:05:06,540 --> 01:05:08,260`
i skripen



`2846 01:05:08,260 --> 01:05:08,320`
i skripen



`2847 01:05:08,320 --> 01:05:08,340`
i skripen



`2848 01:05:08,340 --> 01:05:08,380`
i skripen



`2849 01:05:08,380 --> 01:05:08,400`
i skripen



`2850 01:05:08,400 --> 01:05:08,460`
i skripen



`2851 01:05:08,460 --> 01:05:08,480`
i skripen



`2852 01:05:08,480 --> 01:05:08,500`
i skripen



`2853 01:05:08,500 --> 01:05:08,740`
i skripen



`2854 01:05:08,760 --> 01:05:10,440`
det var ju väldigt bra



`2855 01:05:10,440 --> 01:05:11,440`
för då var det ju lätt



`2856 01:05:11,440 --> 01:05:12,280`
att påtala



`2857 01:05:12,280 --> 01:05:14,400`
titta här



`2858 01:05:14,400 --> 01:05:15,520`
dålig komfard



`2859 01:05:15,520 --> 01:05:16,500`
säkerhet



`2860 01:05:16,500 --> 01:05:17,620`
leder till



`2861 01:05:17,620 --> 01:05:18,600`
att du får



`2862 01:05:18,600 --> 01:05:19,420`
jätteallvarlig



`2863 01:05:19,420 --> 01:05:21,100`
impact



`2864 01:05:21,100 --> 01:05:21,380`
ja



`2865 01:05:21,380 --> 01:05:22,940`
men det är ju också



`2866 01:05:22,940 --> 01:05:24,060`
ett roligt avsnitt



`2867 01:05:24,060 --> 01:05:24,580`
som jag tänkte på



`2868 01:05:24,580 --> 01:05:25,280`
att man kanske skulle



`2869 01:05:25,280 --> 01:05:26,820`
prata om någon gång



`2870 01:05:26,820 --> 01:05:27,640`
och det har ju med



`2871 01:05:27,640 --> 01:05:28,760`
capabilities att göra



`2872 01:05:28,760 --> 01:05:29,200`
i



`2873 01:05:29,200 --> 01:05:30,520`
Linux-världen



`2874 01:05:30,520 --> 01:05:31,520`
och i



`2875 01:05:31,520 --> 01:05:32,340`
container-världen



`2876 01:05:32,340 --> 01:05:32,960`
för



`2877 01:05:32,960 --> 01:05:33,640`
ja



`2878 01:05:33,640 --> 01:05:35,020`
när man kör mycket



`2879 01:05:35,020 --> 01:05:35,780`
av de här



`2880 01:05:35,780 --> 01:05:38,280`
compliance-skandrarna



`2881 01:05:38,280 --> 01:05:38,400`
så



`2882 01:05:38,400 --> 01:05:39,460`
så har de väldigt mycket



`2883 01:05:39,460 --> 01:05:40,320`
åsikter



`2884 01:05:40,320 --> 01:05:43,080`
och jag är inte säker på



`2885 01:05:43,080 --> 01:05:43,740`
att jag håller med



`2886 01:05:43,740 --> 01:05:45,260`
vissa capabilities



`2887 01:05:45,260 --> 01:05:45,940`
är



`2888 01:05:45,940 --> 01:05:47,080`
det känns som



`2889 01:05:47,080 --> 01:05:47,500`
att de



`2890 01:05:47,500 --> 01:05:49,000`
tycker det är ondbråd



`2891 01:05:49,000 --> 01:05:49,660`
internetdöd



`2892 01:05:49,660 --> 01:05:50,700`
men jag kan inte



`2893 01:05:50,700 --> 01:05:51,280`
för mitt liv



`2894 01:05:51,280 --> 01:05:52,260`
lista ut varför



`2895 01:05:52,260 --> 01:05:53,640`
och andra är liksom



`2896 01:05:53,640 --> 01:05:54,680`
typ okej



`2897 01:05:54,680 --> 01:05:56,200`
fast är väldigt allvarliga



`2898 01:05:56,200 --> 01:05:57,100`
så det är också



`2899 01:05:57,100 --> 01:05:57,880`
en jävla rolig



`2900 01:05:57,880 --> 01:05:58,480`
misconception



`2901 01:05:58,480 --> 01:05:59,880`
och det roliga är att



`2902 01:05:59,880 --> 01:06:00,820`
det är liksom inget nytt



`2903 01:06:00,820 --> 01:06:01,640`
det är ju samma sak



`2904 01:06:01,640 --> 01:06:02,980`
som liksom alltid har funnits



`2905 01:06:02,980 --> 01:06:03,340`
i



`2906 01:06:03,340 --> 01:06:05,120`
i Unix-systemen



`2907 01:06:05,120 --> 01:06:05,880`
med capabilities



`2908 01:06:05,880 --> 01:06:06,840`
och där är



`2909 01:06:06,840 --> 01:06:07,740`
det är bara det att



`2910 01:06:07,740 --> 01:06:09,500`
det gäller ju att tolka det



`2911 01:06:09,500 --> 01:06:09,800`
på andra håll



`2912 01:06:09,800 --> 01:06:10,200`
den där sätt



`2913 01:06:10,200 --> 01:06:12,100`
men det är ju ett annat



`2914 01:06:12,100 --> 01:06:12,280`
avsnitt



`2915 01:06:12,280 --> 01:06:13,940`
nu lämnar du ju



`2916 01:06:13,940 --> 01:06:15,100`
helt öppet för tolkning



`2917 01:06:15,100 --> 01:06:16,020`
men till exempel



`2918 01:06:16,020 --> 01:06:17,140`
Inet.ro är ju en sån här



`2919 01:06:17,140 --> 01:06:18,080`
som folk börjar säga



`2920 01:06:18,080 --> 01:06:19,060`
den får du absolut



`2921 01:06:19,060 --> 01:06:19,720`
inte exponera



`2922 01:06:19,720 --> 01:06:21,520`
och den



`2923 01:06:21,520 --> 01:06:23,200`
nu



`2924 01:06:23,200 --> 01:06:25,020`
visuell kommunikation



`2925 01:06:25,020 --> 01:06:25,900`
är så jävla bra



`2926 01:06:25,900 --> 01:06:26,240`
jag rör det



`2927 01:06:26,240 --> 01:06:26,700`
men



`2928 01:06:26,700 --> 01:06:28,960`
den var ju framförallt



`2929 01:06:28,960 --> 01:06:29,400`
när



`2930 01:06:29,400 --> 01:06:31,280`
när det var vanligt



`2931 01:06:31,280 --> 01:06:32,100`
att BGP



`2932 01:06:32,100 --> 01:06:33,360`
kördes osäkrat



`2933 01:06:33,360 --> 01:06:35,320`
då var ju den



`2934 01:06:35,320 --> 01:06:36,540`
väldigt allvarlig



`2935 01:06:36,540 --> 01:06:37,080`
för att



`2936 01:06:37,080 --> 01:06:38,660`
kunde du börja spofa



`2937 01:06:38,660 --> 01:06:39,660`
BGP-paketen



`2938 01:06:39,660 --> 01:06:40,020`
så



`2939 01:06:40,020 --> 01:06:41,880`
kunde du ju röta om



`2940 01:06:41,880 --> 01:06:42,980`
de olika



`2941 01:06:42,980 --> 01:06:44,200`
kubineters nätverken



`2942 01:06:44,200 --> 01:06:45,520`
exakt



`2943 01:06:45,520 --> 01:06:45,840`
exakt



`2944 01:06:45,840 --> 01:06:47,240`
vi kan säkerligen



`2945 01:06:47,240 --> 01:06:48,520`
skicka saker



`2946 01:06:48,520 --> 01:06:49,140`
och är en BGP



`2947 01:06:49,140 --> 01:06:50,400`
superbra och säkrat



`2948 01:06:50,400 --> 01:06:51,920`
så är det inte lika allvarligt



`2949 01:06:51,920 --> 01:06:52,980`
att någon kan spofa



`2950 01:06:52,980 --> 01:06:54,060`
dåliga paketer



`2951 01:06:54,060 --> 01:06:55,000`
även om det förmodligen



`2952 01:06:55,000 --> 01:06:56,040`
kan jävlas många sätt



`2953 01:06:56,040 --> 01:06:57,200`
att få råa



`2954 01:06:57,200 --> 01:06:57,620`
exakt



`2955 01:06:57,620 --> 01:06:59,380`
så det



`2956 01:06:59,380 --> 01:06:59,900`
men ja



`2957 01:06:59,900 --> 01:07:00,640`
det är ju väldigt



`2958 01:07:00,640 --> 01:07:01,220`
annan avsnitt



`2959 01:07:01,220 --> 01:07:02,240`
för det är ju också roligt



`2960 01:07:02,240 --> 01:07:03,480`
om man pratar



`2961 01:07:03,480 --> 01:07:04,320`
container escapes



`2962 01:07:04,320 --> 01:07:04,760`
och sånt där



`2963 01:07:04,760 --> 01:07:06,760`
det kräver ju



`2964 01:07:06,760 --> 01:07:07,040`
en ganska



`2965 01:07:07,080 --> 01:07:10,040`
vi bestruntar i det nu



`2966 01:07:10,040 --> 01:07:10,460`
men det kanske



`2967 01:07:10,460 --> 01:07:11,560`
blir läge att återkomma



`2968 01:07:11,560 --> 01:07:11,840`
till det



`2969 01:07:11,840 --> 01:07:12,580`
för det är ganska



`2970 01:07:12,580 --> 01:07:13,200`
spännande



`2971 01:07:13,200 --> 01:07:14,700`
jag tror att vi



`2972 01:07:14,700 --> 01:07:16,100`
det var egentligen



`2973 01:07:16,100 --> 01:07:16,860`
det jag hade här nu



`2974 01:07:16,860 --> 01:07:18,060`
så det enda



`2975 01:07:18,060 --> 01:07:18,740`
jag vill kasta mig



`2976 01:07:18,740 --> 01:07:20,260`
är att kolla på det här



`2977 01:07:20,260 --> 01:07:21,760`
och det blir bann



`2978 01:07:21,760 --> 01:07:24,360`
ja



`2979 01:07:24,360 --> 01:07:25,860`
och med det



`2980 01:07:25,860 --> 01:07:27,200`
huvudvägsavsnittet



`2981 01:07:27,200 --> 01:07:27,820`
bakom oss



`2982 01:07:27,820 --> 01:07:29,560`
jag heter



`2983 01:07:29,560 --> 01:07:30,700`
Mattias Widåge



`2984 01:07:30,700 --> 01:07:31,540`
och med mig idag



`2985 01:07:31,540 --> 01:07:32,040`
hade jag



`2986 01:07:32,040 --> 01:07:32,640`
Jesper Larsson



`2987 01:07:32,640 --> 01:07:34,780`
och Peter Magnusson



`2988 01:07:34,780 --> 01:07:35,620`
som med dåligt



`2989 01:07:35,620 --> 01:07:36,020`
mätning



`2990 01:07:36,020 --> 01:07:36,960`
skulle döda det



`2991 01:07:36,960 --> 01:07:37,700`
ett helt nytt



`2992 01:07:37,700 --> 01:07:38,000`
avsnitt



`2993 01:07:38,000 --> 01:07:40,120`
tack för idag



`2994 01:07:40,120 --> 01:07:40,720`
hej



`2995 01:07:40,720 --> 01:07:41,660`
hej



`2996 01:07:41,660 --> 01:07:47,400`
är vi igång



`2997 01:07:47,400 --> 01:07:51,740`
det är svårt



`2998 01:07:51,740 --> 01:07:52,460`
att säga något bra



`2999 01:07:52,460 --> 01:07:53,180`
på kort tid



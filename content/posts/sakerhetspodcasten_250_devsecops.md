---
date: '2023-11-06T13:27:00'
title: "S\xE4kerhetspodcasten #250 - DevSecOps"
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



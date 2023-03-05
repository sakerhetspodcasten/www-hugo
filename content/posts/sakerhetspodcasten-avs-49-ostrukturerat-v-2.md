---
date: '2016-01-25T09:42:16'
lastmod: '2018-09-26T08:27:53'
title: "S\xE4kerhetspodcasten avs.49 - Ostrukturerat V.2"
---
## Lyssna

iTunes \| [mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sakerhetspodcasten_v2_2016_mixdown.mp3)

## Innehåll

2016 har kommit och med det nya året har vi sett en explosion i mängden rapporterade
bakdörrar, framförallt på infrastruktursidan. Jesper, Peter och Mattias tacklar den
senaste tidens nyheter i detta ostrukturerade avsnitt.

Inspelat: 2015-01-14. Längd: 1:21:50.

## Länkar

Sean Penn och El Chapo
[https://news.vice.com/article/the-actress-who-linked-up-sean-penn-with-el-chapo-was-under-surveillance-since-2014
](https://news.vice.com/article/the-actress-who-linked-up-sean-penn-with-el-chapo-was-under-surveillance-since-2014)


fortinet backdoor
[http://seclists.org/fulldisclosure/2016/Jan/26
](http://seclists.org/fulldisclosure/2016/Jan/26)

Juniper (Hovav Shacham m.fl.):
[https://cseweb.ucsd.edu/~hovav/dist/rwc16.pdf
](https://cseweb.ucsd.edu/~hovav/dist/rwc16.pdf)

* Juniper 27 Oct 2008, 6.2.0r1: Totalt 8 ändringar som tycks framtagna för tillåta
någon (NSA?) tjuvlyssna via Dual EC bakdörren och knäcka den snabbt utan bruteforce.
Varav en svårläst “bug” som gör det svårare att se att Dual EC använts rått.


* Fucking amazeballs coincidence: Juniper “råkade” göra nästan exakt de ändringar
Clyde Frog (NSA) försökte få TLS communityn att göra, plus en skum bugg för att göra
det svårt för utvecklare att se att så inte var fallet.
[http://sockpuppet.org/blog/2015/08/04/is-extended-random-malicious/
](http://sockpuppet.org/blog/2015/08/04/is-extended-random-malicious/)

* Juniper 12 Sep 2012, 6.2.0r15: Nyckeln till Dual EC byts ut.


* Juniper 25 Apr 2014, 6.3.0r17: Enkel SSH bakdörr förs in.


* Juniper 17 Dec 2015: Juniper återinför ursprungliga Dual EC bakdörren


* Juniper 8 January 2016: Juniper annonserar att de skall ta bort Dual EC bakdörren.




GCHQ åtkomst till Juniper 2011: (“some reverse engineering required” betyder kanske
att det är helt andra buggar, låter mer som exploits än dual ec bakdörren?)
[https://theintercept.com/2015/12/23/juniper-firewalls-successfully-targeted-by-nsa-and-gchq/
](https://theintercept.com/2015/12/23/juniper-firewalls-successfully-targeted-by-nsa-and-gchq/)

Cisco också!!?

http://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-20160113-air


Go bild om bakdörrar i VPN:
[https://twitter.com/meneer/status/678289680111153152
](https://twitter.com/meneer/status/678289680111153152)

Sloth attacks
[http://www.mitls.org/downloads/transcript-collisions.pdf
](http://www.mitls.org/downloads/transcript-collisions.pdf)

Gcm reconsidered;
[https://eprint.iacr.org/2015/214
](https://eprint.iacr.org/2015/214)

Travis Ormandy hittar massa kul web api i trend micro
[http://www.theregister.co.uk/2016/01/11/trend_micro_antivirus/
](http://www.theregister.co.uk/2016/01/11/trend_micro_antivirus/)

yngeman och polisens hemliga arbetsmetoder:
[http://www.dn.se/nyheter/sverige/ministern-vill-inte-reglera-polisens-hemliga-metoder/
](http://www.dn.se/nyheter/sverige/ministern-vill-inte-reglera-polisens-hemliga-metoder/)

Facebook på #realworldcrypto:


* 40% gick 2013 och självmant gjorde opt-in på HTTPS


* När det blev https-by-default, bara 3% gjorde opt-out / hade problem med det.


* Facebook app gör certificate pinning, obefintlig procentandel har problem med det.




Tyupkin malware på ATM, “Jackpotting”.
[https://www.europol.europa.eu/content/international-criminal-group-behind-atm-malware-attacks-dismantled
](https://www.europol.europa.eu/content/international-criminal-group-behind-atm-malware-attacks-dismantled)


BlackEnergy by SSHBearDoor:
[http://www.welivesecurity.com/2016/01/03/blackenergy-sshbeardoor-details-2015-attacks-ukrainian-news-media-electric-industry/
](http://www.welivesecurity.com/2016/01/03/blackenergy-sshbeardoor-details-2015-attacks-ukrainian-news-media-electric-industry/)





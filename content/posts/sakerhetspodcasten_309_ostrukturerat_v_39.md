---
date: '2026-09-21T17:36:00'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #309 - Ostrukturerat V.39'
---
Papercut hackat med AI-accelererad exploit framtagning,
Göra öppna modeller onda,
OpenAI Hackar Huggingface,
ChatGPT exfilterering,
LG hör dig,
HBO Maxx malware PasteSwitch,
Kittys lever livet med _allow remote control oh yes!_,
US Army fruktar reklam,
Rust Supply Chain attack,
TeamPCP/Shai-Hulud avmaskerade!

## Lyssna

* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2026-09-16_Sakerhetspodcasten.mp3?dest-id=117848), längd: 52:04

## Plugs

* [OWASP Gotheburg: Livepodd med Säkerhetspodcasten](https://www.meetup.com/owasp-gothenburg-meetup-group/events/316485922/)
* [SCADA & OT-säkerhet 2026](https://aievents.se/events/scada-ot-sakerhet-2026/) \
  _tror det var det eventet Rickard pratade om..._

## Papercut

Papercut installationer angrips av an hotaktör med AI-framtagna "Zero-Days".

Länkar:
* [Agents Gone Wild: An AI-Orchestrated Global Campaign Against PaperCut NG/MF](https://www.greynoise.io/blog/ai-orchestrated-campaign-against-papercut-ng-mf)
* [URGENT Security Advisory: PaperCut NG/MF Security Bulletin (27 Aug 2026)](https://www.papercut.com/kb/Main/security-bulletin-27-aug-2026-urgent-security-advisory/)
* [PaperCut: Behind the scenes - What happened after 9:42 a.m. on the 27th August 2026 - The story behind PaperCut's response to an active security incident affecting PaperCut NG/MF, told by the CEO.](https://www.papercut.com/blog/news/behind-the-scenes-august-security-incident/)
* [Rapid7: PaperCut NG/MF Critical Zero-Day Exploited in the Wild](https://www.rapid7.com/blog/post/etr-papercut-ng-mf-critical-zero-day-exploited-in-the-wild/)
* [NVD CVE-2026-81578](https://nvd.nist.gov/vuln/detail/cve-2026-81578)
  _An improper access control vulnerability exists in the web management interface of PaperCut MF and PaperCut NG. Under specific conditions, unauthenticated remote requests targeting administrative functions can trigger backend actions prior to the completion of access validation checks. This allows an unauthenticated remote attacker to modify certain system configurations._
* [NVD CVE-2026-81578](https://nvd.nist.gov/vuln/detail/cve-2026-82078)
  _An improper access control vulnerability exists in the web management interface of PaperCut MF and PaperCut NG. Under specific conditions, unauthenticated remote requests targeting administrative functions can trigger backend actions prior to the completion of access validation checks. This allows an unauthenticated remote attacker to modify certain system configurations._

## Göra öppna modeller onda

Ett verktyg för att ta bort filtren:
* [GitHub - p-e-w/heretic: Fully automatic censorship removal for language models · GitHub - Fully automatic censorship removal for language models - p-e-w/heretic](https://github.com/p-e-w/heretic)


## OpenAI hackar Huggingface

Årets mest omtalade hack?
AI on AI gone wild!

Länkar:
* [OpenAI: The Hugging Face incident and the road ahead](https://openai.com/index/hugging-face-incident-and-the-road-ahead/)
* [OpenAI: Hugging Face Incident. Technical Report](https://cdn.openai.com/pdf/67869394-cb91-4c12-888c-5cbd85c7814c/OpenAI-Hugging-Face%20Incident-Technical-Report.pdf) `pdf`
* [Brief independent investigation of agents’ behavior, reasoning and collaboration in the OpenAI / Hugging Face hacking incident - METR](https://metr.org/blog/2026-08-26-openai-hugging-face-incident-investigation/)
* [Hugging Face/ system: Security incident disclosure — July 2026](https://huggingface.co/blog/security-incident-july-2026)
* [Hugging Face/ Hugo Larcher, Adrien Carreira, raphael g, Christophe Rannou: Anatomy of a Frontier Lab Agent Intrusion - A Technical Timeline of the July 2026 Incident - We’re on a journey to advance and democratize artificial intelligence through open source and open science.](https://huggingface.co/blog/agent-intrusion-technical-timeline)
* [YouTube: Black Hat USA 2026 | The 'Breaking' News - The OpenAI–Hugging Face Incident](https://www.youtube.com/watch?v=87DyyMV0kCY) `video`
* [The Hacker News: Thousands of OpenAI Agents Quietly Turned an Abandoned Wiki Into Their Coordination Channel - Autonomous agents identifying as OpenAI systems used a German wiki to coordinate a timed web task and share a sandbox bypass.](https://thehackernews.com/2026/09/thousands-of-openai-agents-quietly.html)
* [The RubyGems attack/ Spencer Kitts, Thomas Larsen, Sydney Von Arx: OpenAI agents carried out an undisclosed cyber-attack on RubyGems - On May 11th, 2026, hundreds of malicious packages were uploaded to RubyGems by AI agents performing web-lookup tasks with significant overlap with the German Wiki Incident.](https://rubyhack.ai/)
  * _Attempted to steal RubyGems user API keys by exploiting a novel vulnerability in the RubyGems server. We don’t know if they succeeded:_
  * _Abused RubyDoc.info to execute arbitrary code_
* [X/@maciejmensfeld](https://x.com/maciejmensfeld/status/2054164602577940619)
  _We're dealing with a major malicious attack on @rubygems right now._
  _Signups are paused for the time being._
  _Hundreds of packages involved - mostly targeting us, but some carrying exploits. The team has been on this for hours. More details to follow once we're through it._
* [Discovery of a new OpenAI agent message board](https://collusion.wiki/)

## ChatGPT exfilterering

Sno data via promptar som kör stealer-kod inne i ens exekverings-miljö inne i ChatGPT...

Länkar:
* [Checkpoint Research: ChatGPT Data Leakage via a Hidden Outbound Channel in the Code Execution Runtime](https://research.checkpoint.com/2026/chatgpt-data-leakage-via-a-hidden-outbound-channel-in-the-code-execution-runtime/)

## LG hör dig

TV:n transkriberar allt du säger...

Länkar:
* [Malwarebytes: LG TV flaws could let attackers listen in, even in standby mode](https://www.malwarebytes.com/blog/privacy/2026/09/lg-tv-flaws-could-let-attackers-listen-in-even-in-standby-mode)
* [YouTube/ Gamers Nexus: DO NOT BUY - LG’s Spyware TVs, Monitors, and Wiretapping Concerns](https://www.youtube.com/watch?v=Q9uefFYe6bM) `video`
* [YouTube/ Gamers Nexus: 216,000,000 Spy TVs | The LG Smart TV Problem](https://www.youtube.com/watch?v=6IFVTcM28KA) `video`
* [YouTube/ Gamers Nexus: LG Says We're Fake News](https://www.youtube.com/watch?v=ToP9xfLDSME) `video`

## HBO Maxx malware PasteSwitch

"PasteSwitch" kampanjen:
  Officiella HBO Max Reddit kontot började be folk bege sig till en malware sajt...

Är detta en **ClickFix** attack..? kanske?
  Men de verkade inte ens försöka lura användarna om att de bads köra kod...

Länkar:
* [TechCrunch: ClickFix attacks are tricking Mac and Windows users into hacking themselves - If you clicked on a fake HBO Max ad on Reddit in the past week, you might have fallen victim to a rising "ClickFix" security threat.](https://techcrunch.com/2026/09/14/clickfix-attacks-are-tricking-mac-and-windows-users-into-hacking-themselves/)
* [InfoStealers: HBO Max ads on a compromised Reddit account exposed a massive PasteSwitch ClickFix operation - Through joint research conducted by Hudson Rock and Kirk from ADAMnetworks (with additional thanks to Tuxxin from Whack.sh and Emiliano from The Matrix Project), we can confirm this incident is part of a massive, cross-platform delivery operation we are dubbing PasteSwitch. This operation spans macOS stealers, Windows loaders, deceptive TLS tactics, and contract-controlled cryptocurrency clippers.](https://www.infostealers.com/article/hbo-max-ads-on-a-compromised-reddit-account-exposed-a-massive-pasteswitch-clickfix-operation/)
* [ADAMnetworks/ Kirk | ADAMnetworks: PasteSwitch Clickfix Operation Compromises HBO on Reddit - A compromised HBO Max Reddit account led to PasteSwitch, a cross-platform ClickFix operation spanning macOS & Windows loaders and deceptive TLS.](https://adamnet.works/blog/hbo-max-ads-exposed-the-pasteswitch-clickfix-operation/)

## Kitty

Kitty `allow_remote_control yes` var en RCE vektor...

```diff
- # Allow remote access
- allow_remote_control yes
+ # Prevent terminal output from issuing remote control commands
+ allow_remote_control no
```

Möjliga konfigurationer är:
  `password`,
  `socket-only`,
  `socket`,
  `no`,
  `yes`...
  kanske inte super enket...


Länkar:
* [YouTube/ Brodie Robertson: This Security Issue Is Too Funny To Ignore](https://www.youtube.com/watch?v=DYu9391lVP0) `video`
* [X/@bl4sty: RELEASE: Omarchy Linux Kitty terminal Remote Code Execution exploit](https://x.com/bl4sty/status/2096647017992982592)
* [Gist: omarchy-kitty-pwn.py · GitHub](https://gist.github.com/blasty/426e7879666927e927827a77477fd658)
* [Disable unrestricted Kitty remote control by ErikMelton · Pull Request #10527 · omacom/omarchy · GitHub - Beautiful, Modern & Opinionated Linux. Contribute to omacom/omarchy development by creating an account on GitHub.](https://github.com/omacom/omarchy/pull/10527)
* [kitty.conf](https://sw.kovidgoyal.net/kitty/conf/#opt-kitty.allow_remote_control)

## US Army fruktar reklam

US Army gillar inte att bli spårade via reklamnätverk...

Länkar:
* [Cybernews: US military disables ad trackers on troops’ phones over security concerns](https://cybernews.com/security/us-military-disabled-phone-ad-trackers/)

## TeamPCP

Skaparna av Mini-Shai-Hulud med mera verkar nu vara identifierade.

Återanvände massa länkade information i många olika medier/kanaler.

Länkar:
* [flare: Unmasking TeamPCP, King of Software Supply Chain Attacks](https://flare.io/learn/resources/blog/teampcp-software-supply-chain-attacks)
* [YouTube/ John Hammond: GitHub Hacker EXPOSED BY HIS CAT](https://www.youtube.com/watch?v=nj9e2Qfe3Cc) `video`

## Rust Supply Chain attack

Länkar:
* [wiz/Rami McCarthy, Benjamin Read: Rust Supply Chain Attack on arrayref: Significant Overlap with DPRK Campaigns](https://www.wiz.io/blog/rust-supply-chain-attack-on-arrayref-significant-overlap-with-dprk-campaigns)
* [YouTube/ Low Level: a lot of people are upset](https://www.youtube.com/watch?v=uQV6hYwyjMY) `video`

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:30,000`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Ryberg Möller, med mig har jag Peter Magnusson, den bästa, och Rickard Botvars, i en tv nära dig, 10 sidor, och Jesper Larsson, det är onsdag den 16 september, nådens år 2026, vi spelar in det här och vi ska nämna att vi är sponsrade av Shored, som vi spelar i Shored.se, så även av Norrlystera, som vi spelar i Norrlystera.se, och av Botvars, som vi spelar i Botvars.se, så vi ska nämna att vi är sponsrade av Shored, som vi spelar i Shored.se, så även av Norrlystera, som vi spelar i Norrlystera.se, och av Botvars, som vi spelar i Norrlystera.se, så även av Botvars, som



`2 00:00:30,000 --> 00:01:00,000`
vi spelar i Norrlystera.se, så även av Botvars.se, så även av



`3 00:01:00,000 --> 00:01:30,000`
Norrlystera.se, så även av



`4 00:01:30,000 --> 00:01:59,980`
Norrlystera.se, så även av



`5 00:02:00,000 --> 00:02:00,020`
Norrlystera.se, så även av



`6 00:02:00,020 --> 00:02:00,120`
Norrlystera.se, så även av



`7 00:02:00,120 --> 00:02:29,980`
Norrlystera.se, så även av



`8 00:02:30,000 --> 00:02:30,580`
Norrlystera.se, så även av



`9 00:02:30,580 --> 00:02:30,600`
Norrlystera.se, så även av



`10 00:02:30,600 --> 00:02:30,780`
Norrlystera.se, så även



`11 00:02:30,800 --> 00:02:31,240`
Norrlystera.se, så även av



`12 00:02:31,240 --> 00:02:31,300`
Norrlystera.se, så även av



`13 00:02:31,300 --> 00:02:31,480`
Norrlystera.se, så även av



`14 00:02:31,480 --> 00:02:34,740`
Norrlystera.se, så även av



`15 00:02:34,740 --> 00:02:38,560`
Norrlystera.se, så även av



`16 00:02:38,560 --> 00:02:38,780`
Norrlystera.se, så även av



`17 00:02:38,780 --> 00:02:39,680`
Norrlystera.se, så även av



`18 00:02:39,680 --> 00:02:40,400`
Norrlystera.se, så även av



`19 00:02:40,400 --> 00:02:40,840`
Norrlystera.se, så även av



`20 00:02:40,840 --> 00:02:41,120`
Norrlystera.se, så även av



`21 00:02:41,120 --> 00:02:41,880`
Norrlystera.se, så även av



`22 00:02:41,880 --> 00:02:44,700`
Norrlystera.se, så även av



`23 00:02:44,700 --> 00:02:44,900`
Norrlystera.se, så även av



`24 00:02:44,900 --> 00:02:59,000`
Norrlystera.se, så även av



`25 00:02:59,000 --> 00:03:01,300`
Mycket bra. Gå dit och peta på Rickard.



`26 00:03:01,360 --> 00:03:01,760`
Absolut.



`27 00:03:02,200 --> 00:03:04,700`
Och häng med mig på



`28 00:03:04,700 --> 00:03:05,700`
Skadasäkerhet.



`29 00:03:06,560 --> 00:03:08,900`
Very nice. Vi har även lovat någon att det här



`30 00:03:08,900 --> 00:03:10,200`
ska vara bästa show notes.



`31 00:03:10,580 --> 00:03:12,940`
Det här kommer vara helt otroliga show notes.



`32 00:03:13,260 --> 00:03:14,960`
Oh my god.



`33 00:03:15,080 --> 00:03:15,500`
Vilka show notes.



`34 00:03:15,660 --> 00:03:16,220`
Hur funkar det?



`35 00:03:16,700 --> 00:03:20,500`
I vår kvantitet i show notes har ju någon hört av sig.



`36 00:03:20,500 --> 00:03:22,280`
Det här är ett problem.



`37 00:03:25,300 --> 00:03:25,820`
Handikaps?



`38 00:03:26,620 --> 00:03:28,020`
Typ syntolkning.



`39 00:03:28,020 --> 00:03:29,680`
Nej, fast tvärtom.



`40 00:03:29,800 --> 00:03:31,500`
Varför behöver vi ens godkänna det här?



`41 00:03:31,620 --> 00:03:32,580`
Är inte det här jättekonstigt?



`42 00:03:32,780 --> 00:03:35,920`
Vi fick ett mail från en snubbe som ville att vi



`43 00:03:35,920 --> 00:03:38,280`
ska slå på transkribering av podden



`44 00:03:38,280 --> 00:03:40,240`
i Apple Podcasts.



`45 00:03:40,320 --> 00:03:41,240`
Varför får vi inte det?



`46 00:03:41,800 --> 00:03:43,720`
Det får vi säkert.



`47 00:03:43,960 --> 00:03:45,820`
Är det här kopplat till ditt konto?



`48 00:03:46,880 --> 00:03:47,580`
Minns du?



`49 00:03:48,480 --> 00:03:49,620`
Jag har inget mer.



`50 00:03:49,820 --> 00:03:50,140`
Berätta.



`51 00:03:50,840 --> 00:03:53,740`
Det här är fortfarande ett problem.



`52 00:03:53,920 --> 00:03:55,740`
Säkerhetspodcasts personal



`53 00:03:55,740 --> 00:03:57,580`
är blandade i minst



`54 00:03:57,580 --> 00:03:58,000`
två.



`55 00:03:58,020 --> 00:04:00,020`
Jätteolika kontoproblem.



`56 00:04:00,080 --> 00:04:03,720`
Det här är som gjort för ostrukt.



`57 00:04:04,940 --> 00:04:06,500`
Ta fram filten.



`58 00:04:07,060 --> 00:04:07,780`
Ta fram tet.



`59 00:04:09,080 --> 00:04:10,520`
Kanske en whiskey.



`60 00:04:11,280 --> 00:04:12,800`
Häll lite rom i tet.



`61 00:04:12,820 --> 00:04:14,060`
Kommer behöva det i alla fall.



`62 00:04:14,320 --> 00:04:15,860`
Men det är en höstdag.



`63 00:04:16,860 --> 00:04:18,020`
Ashard har precis



`64 00:04:18,020 --> 00:04:19,600`
fått sitt första kontor.



`65 00:04:19,680 --> 00:04:21,660`
Det är inte full ståhöjd.



`66 00:04:21,760 --> 00:04:24,080`
Vi sitter på Västerhamngatan.



`67 00:04:24,220 --> 00:04:26,140`
Så är det. I en vindsvåning.



`68 00:04:26,140 --> 00:04:27,900`
Eftersom jag är kortast så får jag vara...



`69 00:04:28,020 --> 00:04:30,020`
\...där det inte går att stå.



`70 00:04:30,020 --> 00:04:32,020`
Jag kunde inte stå någonstans där inne.



`71 00:04:32,020 --> 00:04:34,020`
Jag och Johan sitter bredvid varandra.



`72 00:04:34,020 --> 00:04:36,020`
Vi fick en idé.



`73 00:04:36,020 --> 00:04:38,020`
Ja, om att man skulle kunna ta över



`74 00:04:38,020 --> 00:04:40,020`
en annans Apple-konto.



`75 00:04:40,020 --> 00:04:42,020`
Efter lite klunsande så var det Johans



`76 00:04:42,020 --> 00:04:44,020`
konto som fick idéer man testar.



`77 00:04:44,020 --> 00:04:46,020`
Ja.



`78 00:04:46,020 --> 00:04:48,020`
Sen spolar vi fram lite tuckleri



`79 00:04:48,020 --> 00:04:50,020`
i typ 2-3 timmar.



`80 00:04:50,020 --> 00:04:52,020`
Sen sitter vi i telefon med



`81 00:04:52,020 --> 00:04:54,020`
Apple Support.



`82 00:04:54,020 --> 00:04:56,020`
Vad har ni gjort?



`83 00:04:56,020 --> 00:04:58,020`
Vad är det som har hänt?



`84 00:04:58,020 --> 00:05:00,020`
Ja, det är pretty please.



`85 00:05:00,020 --> 00:05:02,020`
Just fixa det bara åt oss.



`86 00:05:02,020 --> 00:05:04,020`
Och...



`87 00:05:04,020 --> 00:05:06,020`
Ja, det gör de inte.



`88 00:05:06,020 --> 00:05:08,020`
Och nu är vi här.



`89 00:05:08,020 --> 00:05:10,020`
2026, typ 15 år senare.



`90 00:05:10,020 --> 00:05:12,020`
Johans konto är fortfarande borta.



`91 00:05:12,020 --> 00:05:14,020`
Jag skapade någonstans



`92 00:05:14,020 --> 00:05:16,020`
i den här raden en ny identitet



`93 00:05:16,020 --> 00:05:18,020`
som jag använder för mina Apple-enheter.



`94 00:05:18,020 --> 00:05:20,020`
Typiskt semikopplad till din gamla, var det inte så?



`95 00:05:20,020 --> 00:05:22,020`
Ja, fast den är rätt frikopplad.



`96 00:05:22,020 --> 00:05:24,020`
Okej, bra.



`97 00:05:24,020 --> 00:05:26,020`
Men mitt originalkonto är ju fuckt.



`98 00:05:26,020 --> 00:05:28,020`
Ja. Fortfarande. Så att...



`99 00:05:28,020 --> 00:05:30,020`
Nu när jag då... Det här tänkte inte jag på.



`100 00:05:30,020 --> 00:05:32,020`
Men jag tänkte, ja men fan, jag loggar väl in på...



`101 00:05:32,020 --> 00:05:34,020`
För det är såklart registrerat under min identitet



`102 00:05:34,020 --> 00:05:36,020`
hela Apple Podcast och grejen.



`103 00:05:36,020 --> 00:05:38,020`
Så jag går in där och



`104 00:05:38,020 --> 00:05:40,020`
försöker logga in och så står det



`105 00:05:40,020 --> 00:05:42,020`
ditt konto är låst.



`106 00:05:42,020 --> 00:05:44,020`
Ja, okej. Spännande.



`107 00:05:44,020 --> 00:05:46,020`
Det borde ju gå att låsa upp.



`108 00:05:46,020 --> 00:05:48,020`
Så jag går vidare till någon annan intern



`109 00:05:48,020 --> 00:05:50,020`
tjocan hejsan-sajt på Apple.



`110 00:05:50,020 --> 00:05:52,020`
Där de säger såhär, ja men vi måste bekräfta



`111 00:05:52,020 --> 00:05:54,020`
identitet. Absolut inget problem.



`112 00:05:54,020 --> 00:05:56,020`
Går igenom hela den grejen, så står det



`113 00:05:56,020 --> 00:05:58,020`
nu är allting bra och upplåst.



`114 00:05:58,020 --> 00:06:00,020`
Försöker gå tillbaka till Apple Podcast och appen.



`115 00:06:00,020 --> 00:06:02,020`
Nej, nej, nej.



`116 00:06:02,020 --> 00:06:04,020`
503, vi vet inte fan vad som händer. Error.



`117 00:06:08,020 --> 00:06:10,020`
Så, ja.



`118 00:06:10,020 --> 00:06:12,020`
Jag är ledsen, men jag kommer inte åt det



`119 00:06:12,020 --> 00:06:14,020`
kontot just nu.



`120 00:06:14,020 --> 00:06:16,020`
Så jag kan alltså inte just nu administrera



`121 00:06:16,020 --> 00:06:18,020`
våran podcast vad gäller



`122 00:06:18,020 --> 00:06:20,020`
Oh no\!



`123 00:06:20,020 --> 00:06:22,020`
Om du känner någon som jobbar på Apple



`124 00:06:22,020 --> 00:06:24,020`
så kan de ju höra av sig. Hjälp\!



`125 00:06:24,020 --> 00:06:26,020`
Jon Villander.



`126 00:06:26,020 --> 00:06:28,020`
Ja, jag kanske skulle mejla Jon och bara såhär



`127 00:06:28,020 --> 00:06:30,020`
Kan du snälla unfuck my shit?



`128 00:06:32,020 --> 00:06:34,020`
We do it live\!



`129 00:06:34,020 --> 00:06:36,020`
Han har ju sina nackdelar emellanåt.



`130 00:06:36,020 --> 00:06:38,020`
Ja, nej men det var



`131 00:06:38,020 --> 00:06:40,020`
det där har följt med mig



`132 00:06:40,020 --> 00:06:42,020`
alltså i sändet.



`133 00:06:42,020 --> 00:06:44,020`
Gjorde mycket tjänärningens back and delay alltså.



`134 00:06:44,020 --> 00:06:46,020`
Det vi kom på var ju att vi gjorde liksom ett



`135 00:06:46,020 --> 00:06:48,020`
brickat kontor.



`136 00:06:48,020 --> 00:06:50,020`
Det var en ganska bra tes,



`137 00:06:50,020 --> 00:06:52,020`
jag minns inte exakt. Det sjuka var att



`138 00:06:52,020 --> 00:06:54,020`
vi fick det nog att semifunka tills ingenting funkade



`139 00:06:54,020 --> 00:06:56,020`
som det brukar vara. Ja, men det var bäst att du



`140 00:06:56,020 --> 00:06:58,020`
frikopplade en entitet och kopplade den till en annan.



`141 00:06:58,020 --> 00:07:00,020`
Ja, utan att validera grundbehörigheten.



`142 00:07:00,020 --> 00:07:02,020`
Så man kunde typ ta över en annans



`143 00:07:02,020 --> 00:07:04,020`
Apple-konto.



`144 00:07:04,020 --> 00:07:06,020`
Uppenbarligen så gick det inte så bra.



`145 00:07:06,020 --> 00:07:08,020`
Den lilla, lilla kaviatten där, att det blev brickat



`146 00:07:08,020 --> 00:07:10,020`
kontot då. Ja, att kontot är typ



`147 00:07:10,020 --> 00:07:12,020`
be fucked for all time efteråt, men det var



`148 00:07:12,020 --> 00:07:14,020`
kul så länge det var och det var ju inte mitt konto.



`149 00:07:14,020 --> 00:07:16,020`
Nu ska vi väl inte nämna det andra



`150 00:07:16,020 --> 00:07:18,020`
kontot som är fucked, men



`151 00:07:18,020 --> 00:07:20,020`
det är liksom, vi är bra på det här.



`152 00:07:20,020 --> 00:07:22,020`
Har vi ett annat kontot? Ja, det har vi faktiskt.



`153 00:07:22,020 --> 00:07:24,020`
Ja, jag och Jesper i vart fall.



`154 00:07:24,020 --> 00:07:26,020`
Det var liksom, det var samtal till



`155 00:07:26,020 --> 00:07:28,020`
Google i det här fallet.



`156 00:07:28,020 --> 00:07:30,020`
Fan, det går bra nu.



`157 00:07:30,020 --> 00:07:32,020`
Ja, det var ju helt, men det



`158 00:07:32,020 --> 00:07:34,020`
var ju bananas. Google löste inte problemet



`159 00:07:34,020 --> 00:07:36,020`
med någon såhär, såhär backdörran



`160 00:07:36,020 --> 00:07:38,020`
i kontot. Ja, så det var den



`161 00:07:38,020 --> 00:07:40,020`
landa i Google berättade för oss.



`162 00:07:40,020 --> 00:07:42,020`
Man kan göra såhär har jag hört.



`163 00:07:42,020 --> 00:07:44,020`
Vi fick



`164 00:07:44,020 --> 00:07:46,020`
instruktioner på hur vi,



`165 00:07:46,020 --> 00:07:48,020`
alltså såhär. Alltså vi pratade



`166 00:07:48,020 --> 00:07:50,020`
med en person. Vi var inne på



`167 00:07:50,020 --> 00:07:52,020`
Maitre, Maitre sånna här



`168 00:07:52,020 --> 00:07:54,020`
men det hette



`169 00:07:54,020 --> 00:07:56,020`
Persistence-trädet



`170 00:07:56,020 --> 00:07:58,020`
liksom. Ja. Så



`171 00:07:58,020 --> 00:08:00,020`
vi har fortfarande inte löst vårat



`172 00:08:00,020 --> 00:08:02,020`
problem, men vi har Persistence



`173 00:08:02,020 --> 00:08:04,020`
från två andra kontot. Ja, men det är ju toppen.



`174 00:08:04,020 --> 00:08:06,020`
Jag tänker ju såhär, så länge inte vi kommer åt det så kommer det bli en annan



`175 00:08:06,020 --> 00:08:08,020`
åt det heller. Det är säkert alltså.



`176 00:08:08,020 --> 00:08:10,020`
Jag tänker det, jag tänker också det.



`177 00:08:10,020 --> 00:08:12,020`
Men, men,



`178 00:08:12,020 --> 00:08:14,020`
det var det om. Man kan ju sen såhär



`179 00:08:14,020 --> 00:08:16,020`
Google Support är lösningsorienterad.



`180 00:08:16,020 --> 00:08:18,020`
Efter ett tag är de det.



`181 00:08:18,020 --> 00:08:20,020`
Man får jobba upp till



`182 00:08:20,020 --> 00:08:22,020`
både second och third line. Ja.



`183 00:08:22,020 --> 00:08:24,020`
Nåväl.



`184 00:08:24,020 --> 00:08:26,020`
Som ni märker händer spännande saker.



`185 00:08:26,020 --> 00:08:28,020`
Till dig som mejlade, jag är ledsen.



`186 00:08:28,020 --> 00:08:30,020`
Men jag kan bara



`187 00:08:30,020 --> 00:08:32,020`
skylla på Jesper och Johan för femton år sedan.



`188 00:08:32,020 --> 00:08:34,020`
Och det är fan en sound.



`189 00:08:34,020 --> 00:08:36,020`
Those bastards\!



`190 00:08:36,020 --> 00:08:38,020`
Var det inte mer High Chaparral då?



`191 00:08:38,020 --> 00:08:40,020`
Det var lite mer, ja.



`192 00:08:40,020 --> 00:08:42,020`
John, om du har detta, reach out.



`193 00:08:42,020 --> 00:08:44,020`
Aha, precis. Pretty please.



`194 00:08:44,020 --> 00:08:46,020`
Nåväl.



`195 00:08:46,020 --> 00:08:48,020`
Är det femton år sedan? Nej, det är inte femton.



`196 00:08:48,020 --> 00:08:50,020`
Nej, det är ungefär...



`197 00:08:50,020 --> 00:08:52,020`
Det är tolfte året där Shored finns.



`198 00:08:52,020 --> 00:08:54,020`
Ja, men det är nog tolv år sedan då.



`199 00:08:54,020 --> 00:08:56,020`
Ja, nära.



`200 00:08:56,020 --> 00:08:58,020`
Pretty close. Lika länge som podden.



`201 00:08:58,020 --> 00:09:00,020`
Nej, vi har poddat längre.



`202 00:09:00,020 --> 00:09:02,020`
Vi har poddat sen 2012.



`203 00:09:02,020 --> 00:09:04,020`
De hade någonting så otroligt



`204 00:09:04,020 --> 00:09:06,020`
konstigt som Demotivational



`205 00:09:06,020 --> 00:09:08,020`
Posters. Ja, i den lokalen.



`206 00:09:08,020 --> 00:09:10,020`
Ja. Hedsjukt djur.



`207 00:09:10,020 --> 00:09:12,020`
Jävligt mörkt.



`208 00:09:12,020 --> 00:09:14,020`
Men nu har vi gått igenom våra plugs



`209 00:09:14,020 --> 00:09:16,020`
och vi tänkte hoppa rakt in i den senaste



`210 00:09:16,020 --> 00:09:18,020`
tendens nyheter. Vi har ju ganska mycket att täcka



`211 00:09:18,020 --> 00:09:19,940`
med tanke på att vi har haft ett sommaruppehåll som ni kanske har märkt. Ja.



`212 00:09:20,020 --> 00:09:22,020`
Vi har försökt komprimera det till dem



`213 00:09:22,020 --> 00:09:24,020`
som vi hade.



`214 00:09:24,020 --> 00:09:26,020`
Vi har inte gått hela vägen tillbaka.



`215 00:09:26,020 --> 00:09:28,020`
Vi hoppade till julenyheterna.



`216 00:09:28,020 --> 00:09:30,020`
Exakt, det här är inte ett femtimarsavsnitt.



`217 00:09:30,020 --> 00:09:32,020`
Jag är ledsen. Vi plockar lite godbitar.



`218 00:09:32,020 --> 00:09:34,020`
Exakt. Ska vi hoppa rakt in på



`219 00:09:34,020 --> 00:09:36,020`
AI-apokalypt?



`220 00:09:36,020 --> 00:09:38,020`
Ja, lite mini AI-apokalypt.



`221 00:09:38,020 --> 00:09:40,020`
Jag börjar med Papercut.



`222 00:09:40,020 --> 00:09:42,020`
Ja, just det. Relativt ny ändå.



`223 00:09:42,020 --> 00:09:44,020`
Den är från månadsskiftet



`224 00:09:44,020 --> 00:09:46,020`
augusti-september.



`225 00:09:46,020 --> 00:09:48,020`
Och det här vill jag framhäva



`226 00:09:48,020 --> 00:09:50,020`
för att jag tycker att den är ett intressant exempel



`227 00:09:50,020 --> 00:09:52,020`
på hur det går till nu för tiden.



`228 00:09:52,020 --> 00:09:54,020`
Papercut är alltså



`229 00:09:54,020 --> 00:09:56,020`
en sån här print management software.



`230 00:09:56,020 --> 00:09:58,020`
Jag ska vilja erkänna att jag vet inte exakt



`231 00:09:58,020 --> 00:10:00,020`
hur fan det har sett används, men det är väl en sån här grej



`232 00:10:00,020 --> 00:10:02,020`
typ, vad kallar jag det, AirPrint och sådana här grejer.



`233 00:10:02,020 --> 00:10:04,020`
Det vill säga att jag behöver inte vara fysiskt



`234 00:10:04,020 --> 00:10:06,020`
på rättsskrivare utan jag kan gå och blippa och så



`235 00:10:06,020 --> 00:10:08,020`
kan jag få min utskrift lite vad jag vill.



`236 00:10:08,020 --> 00:10:10,020`
En gång av 14 funkar det. Ja, precis.



`237 00:10:10,020 --> 00:10:12,020`
Jag tror att det är någon sådan grej. Det är iallafall



`238 00:10:12,020 --> 00:10:14,020`
Java Shit och de är ofta



`239 00:10:14,020 --> 00:10:16,020`
i Windows-världen och de är



`240 00:10:16,020 --> 00:10:18,020`
Domain Joined. Så att det är



`241 00:10:18,020 --> 00:10:20,020`
händer det dåliga grejer där så är det dåligt.



`242 00:10:20,020 --> 00:10:22,020`
Och de har tydligen



`243 00:10:22,020 --> 00:10:24,020`
åkt på det förr.



`244 00:10:24,020 --> 00:10:26,020`
2023 åkte de på det på riktigt och



`245 00:10:26,020 --> 00:10:28,020`
enligt deras egen bloggpost då



`246 00:10:28,020 --> 00:10:30,020`
de lärde sig mycket av det.



`247 00:10:30,020 --> 00:10:32,020`
Så att det finns en grym bloggpost om



`248 00:10:32,020 --> 00:10:34,020`
hela den här händelsen faktiskt.



`249 00:10:34,020 --> 00:10:36,020`
Från Papercut själva som



`250 00:10:36,020 --> 00:10:38,020`
heter Behind the scene. What happened after



`251 00:10:38,020 --> 00:10:40,020`
9.42 am on Thursday.



`252 00:10:40,020 --> 00:10:42,020`
Vilket är en



`253 00:10:42,020 --> 00:10:44,020`
sjukt bra titel.



`254 00:10:44,020 --> 00:10:46,020`
Det här handlar då om vad som hände



`255 00:10:46,020 --> 00:10:48,020`
på torsdagen



`256 00:10:48,020 --> 00:10:50,020`
den 27 september tror jag



`257 00:10:50,020 --> 00:10:52,020`
det var. För då fick dom via



`258 00:10:52,020 --> 00:10:54,020`
en utav sina kunder. 27 september.



`259 00:10:54,020 --> 00:10:56,020`
27 augusti sorry.



`260 00:10:56,020 --> 00:10:58,020`
Så fick dom via en utav sina kunder



`261 00:10:58,020 --> 00:11:00,020`
reda på att some shit is



`262 00:11:00,020 --> 00:11:02,020`
going on och era prylar är inblandade.



`263 00:11:02,020 --> 00:11:04,020`
Och dom



`264 00:11:04,020 --> 00:11:06,020`
hittade då spår av



`265 00:11:06,020 --> 00:11:08,020`
det tog ett par dagar för dom listade ut



`266 00:11:08,020 --> 00:11:10,020`
det här. Men det är två



`267 00:11:10,020 --> 00:11:12,020`
stycken CV är i botten. En



`268 00:11:12,020 --> 00:11:14,020`
authentication bypass



`269 00:11:14,020 --> 00:11:16,020`
och så var det en



`270 00:11:16,020 --> 00:11:18,020`
vad fan var den andra för något.



`271 00:11:18,020 --> 00:11:20,020`
Någon



`272 00:11:20,020 --> 00:11:22,020`
grej.



`273 00:11:22,020 --> 00:11:24,020`
Jag har glömt vad det var.



`274 00:11:24,020 --> 00:11:26,020`
Någon reflection jada jada.



`275 00:11:26,020 --> 00:11:28,020`
Två CV i alla fall som var länkade då



`276 00:11:28,020 --> 00:11:30,020`
i en attack.



`277 00:11:30,020 --> 00:11:32,020`
Hur den här



`278 00:11:32,020 --> 00:11:34,020`
attacken hittades av någon. Alltså



`279 00:11:34,020 --> 00:11:36,020`
den här sårbarheten och realiserades



`280 00:11:36,020 --> 00:11:38,020`
av någon. Det är inte



`281 00:11:38,020 --> 00:11:40,020`
beskrivet någonstans.



`282 00:11:40,020 --> 00:11:42,020`
Det skulle ju kunna vara att AI var inblandade



`283 00:11:42,020 --> 00:11:44,020`
över det här. Inte alls orimligt. Men det jag



`284 00:11:44,020 --> 00:11:46,020`
tyckte var intressant var



`285 00:11:46,020 --> 00:11:48,020`
att den 27e började



`286 00:11:48,020 --> 00:11:50,020`
det här. Dom utredde den 28e och



`287 00:11:50,020 --> 00:11:52,020`
faktiskt började komma med lite mikropatchar.



`288 00:11:52,020 --> 00:11:54,020`
Det blev officiellt den 28e



`289 00:11:54,020 --> 00:11:56,020`
med CVR



`290 00:11:56,020 --> 00:11:58,020`
i samband med det också.



`291 00:11:58,020 --> 00:12:00,020`
Och redan



`292 00:12:00,020 --> 00:12:02,020`
någon dag senare tror jag



`293 00:12:02,020 --> 00:12:04,020`
31 augusti



`294 00:12:04,020 --> 00:12:06,020`
så tre dagar efter att CVn blev



`295 00:12:06,020 --> 00:12:08,020`
publik



`296 00:12:08,020 --> 00:12:10,020`
så



`297 00:12:10,020 --> 00:12:12,020`
drog en rysstalande



`298 00:12:12,020 --> 00:12:14,020`
malicious cyber



`299 00:12:14,020 --> 00:12:16,020`
actor igång.



`300 00:12:16,020 --> 00:12:18,020`
Från en känd IP-adress och dom hade lite koll



`301 00:12:18,020 --> 00:12:20,020`
på den här gray noise bland annat.



`302 00:12:20,020 --> 00:12:22,020`
Rapid7 hade koll på aktiviteten härifrån



`303 00:12:22,020 --> 00:12:24,020`
för dom har gjort bus för.



`304 00:12:24,020 --> 00:12:26,020`
Och dom kunde då se vad dom gjorde



`305 00:12:26,020 --> 00:12:28,020`
i ganska stor detalj.



`306 00:12:28,020 --> 00:12:30,020`
Så dom kunde se att på under två



`307 00:12:30,020 --> 00:12:32,020`
timmar, nej



`308 00:12:32,020 --> 00:12:34,020`
fyra timmar tog det för dom. Och från



`309 00:12:34,020 --> 00:12:36,020`
det att dom började med ett tomt ark



`310 00:12:36,020 --> 00:12:38,020`
så hade dom dratt upp en labbmiljö



`311 00:12:38,020 --> 00:12:40,020`
med papercut och ett lokalt AD.



`312 00:12:40,020 --> 00:12:42,020`
Utgått från



`313 00:12:42,020 --> 00:12:44,020`
CVns beskrivning och reversat fram



`314 00:12:44,020 --> 00:12:46,020`
vad problemet var och byggt en



`315 00:12:46,020 --> 00:12:48,020`
cloudkedja. Sen launchade dom



`316 00:12:48,020 --> 00:12:50,020`
det här på alla öppna



`317 00:12:50,020 --> 00:12:52,020`
papercut dom kunde identifiera.



`318 00:12:52,020 --> 00:12:54,020`
Och tog första



`319 00:12:54,020 --> 00:12:56,020`
enterprise, alltså domainadmin



`320 00:12:56,020 --> 00:12:58,020`
på två timmar.



`321 00:12:58,020 --> 00:13:00,020`
Och allt med lite



`322 00:13:00,020 --> 00:13:02,020`
goa AI-hjälpredare.



`323 00:13:02,020 --> 00:13:04,020`
Och sen så went on from there.



`324 00:13:04,020 --> 00:13:06,020`
Jag tror att minst 440 instanser



`325 00:13:06,020 --> 00:13:08,020`
i 48 länder åkte på det.



`326 00:13:08,020 --> 00:13:10,020`
På den här vägen.



`327 00:13:10,020 --> 00:13:12,020`
Så jag tyckte det var intressant



`328 00:13:12,020 --> 00:13:14,020`
just att se hur en



`329 00:13:14,020 --> 00:13:16,020`
okej, det här var en ganska kapabel aktör



`330 00:13:16,020 --> 00:13:18,020`
men ändå, dom gick från två CVR



`331 00:13:18,020 --> 00:13:20,020`
och förmodligen hade dom då identifierat att



`332 00:13:20,020 --> 00:13:22,020`
dom här är ofta deployade på ett intressant sätt.



`333 00:13:22,020 --> 00:13:24,020`
Dom här vill vi lägga effort på liksom.



`334 00:13:24,020 --> 00:13:26,020`
Och från att dom hade kommit på i den här idén



`335 00:13:26,020 --> 00:13:28,020`
och börjat med ett vit ark så tog det sex timmar



`336 00:13:28,020 --> 00:13:30,020`
till dom ägde första organisationen.



`337 00:13:30,020 --> 00:13:32,020`
That's fast.



`338 00:13:32,020 --> 00:13:34,020`
Det här gör att man blir lite...



`339 00:13:34,020 --> 00:13:36,020`
Alltså det gör vi i Jai. Try harder.



`340 00:13:36,020 --> 00:13:38,020`
Mer tokens. Det går bra. Kul.



`341 00:13:38,020 --> 00:13:40,020`
Det var faktiskt inte med i det här



`342 00:13:40,020 --> 00:13:42,020`
det vill säga hur mycket



`343 00:13:42,020 --> 00:13:44,020`
skit och hårdvara dom kastar på det.



`344 00:13:44,020 --> 00:13:46,020`
Men dom var



`345 00:13:46,020 --> 00:13:48,020`
Det var som att säga



`346 00:13:50,020 --> 00:13:52,020`
They used hundreds of AI agents



`347 00:13:52,020 --> 00:13:54,020`
powered by open AI codecs



`348 00:13:54,020 --> 00:13:56,020`
det vill säga den lokala codex-klienten



`349 00:13:56,020 --> 00:13:58,020`
och en deep-seek-modell



`350 00:13:58,020 --> 00:14:00,020`
inte en open AI-modell dom andra



`351 00:14:00,020 --> 00:14:02,020`
utan en kinesisk



`352 00:14:02,020 --> 00:14:04,020`
som då inte hade några safeguards på sig.



`353 00:14:04,020 --> 00:14:06,020`
Och så kopplade dom det med



`354 00:14:06,020 --> 00:14:08,020`
offensiva säkerhetsverktyg.



`355 00:14:08,020 --> 00:14:10,020`
Så det var liksom deras



`356 00:14:10,020 --> 00:14:12,020`
attack-tooling litegrann.



`357 00:14:12,020 --> 00:14:14,020`
Coolt.



`358 00:14:14,020 --> 00:14:16,020`
Nu kommer jag inte ihåg vad den heter men det fanns ett verktyg



`359 00:14:16,020 --> 00:14:18,020`
som typ hette Heretic eller någonting som hade



`360 00:14:18,020 --> 00:14:20,020`
om du har en



`361 00:14:20,020 --> 00:14:22,020`
öppen modell nu



`362 00:14:22,020 --> 00:14:24,020`
vet jag inte om den stöder alla då liksom men



`363 00:14:24,020 --> 00:14:26,020`
den kan liksom dra igenom dom



`364 00:14:26,020 --> 00:14:28,020`
och bara plocka bort



`365 00:14:28,020 --> 00:14:30,020`
liksom



`366 00:14:30,020 --> 00:14:32,020`
den här



`367 00:14:32,020 --> 00:14:34,020`
Behaviour Safer Friendly Assistant-lagret.



`368 00:14:34,020 --> 00:14:36,020`
Alltså du kan göra



`369 00:14:36,020 --> 00:14:38,020`
du kan pila ganska mycket



`370 00:14:38,020 --> 00:14:40,020`
problemet är bara att det är mycket data.



`371 00:14:40,020 --> 00:14:42,020`
Men det finns ju alltså alla moderna



`372 00:14:42,020 --> 00:14:44,020`
kompressionsalgoritmer



`373 00:14:44,020 --> 00:14:46,020`
och stöd och sådant.



`374 00:14:46,020 --> 00:14:48,020`
Det är ju samma sak.



`375 00:14:48,020 --> 00:14:50,020`
Så det går att applicera ganska mycket för att få modellerna att bli bättre.



`376 00:14:50,020 --> 00:14:52,020`
Men om du vill ha en ondare modell



`377 00:14:52,020 --> 00:14:54,020`
det är tydligen ganska lätt.



`378 00:14:54,020 --> 00:14:56,020`
Och det finns en



`379 00:14:56,020 --> 00:14:58,020`
uppsjö.



`380 00:14:58,020 --> 00:15:00,020`
How do I make meth?



`381 00:15:00,020 --> 00:15:02,020`
Jag tänkte jag skulle visa min senaste



`382 00:15:02,020 --> 00:15:04,020`
MCPR-företag som ska ni få se på



`383 00:15:04,020 --> 00:15:06,020`
just det där när den är helt uncensored.



`384 00:15:06,020 --> 00:15:08,020`
Men ska vi hoppa vidare till en



`385 00:15:08,020 --> 00:15:10,020`
annan AI-incident? Ska vi prata om



`386 00:15:10,020 --> 00:15:12,020`
Hugging Face-incidenten? Det här måste vi göra.



`387 00:15:12,020 --> 00:15:14,020`
Det kan väl knappast ha undgått någon.



`388 00:15:14,020 --> 00:15:16,020`
Att Hugging Face blev hackat



`389 00:15:16,020 --> 00:15:18,020`
av OpenAI. Det är AI vs AI.



`390 00:15:18,020 --> 00:15:20,020`
Så jag tänkte



`391 00:15:20,020 --> 00:15:22,020`
att vi tar det här från början.



`392 00:15:22,020 --> 00:15:24,020`
Vi har ju alla hört Glasswing, Mythos



`393 00:15:24,020 --> 00:15:26,020`
och



`394 00:15:26,020 --> 00:15:28,020`
och annan PR-hype.



`395 00:15:28,020 --> 00:15:30,020`
Vad sa du? Och annan PR-hype.



`396 00:15:30,020 --> 00:15:32,020`
Om man nu ska



`397 00:15:32,020 --> 00:15:34,020`
bara prata Mythos PR-hype



`398 00:15:34,020 --> 00:15:36,020`
så tänker jag såhär



`399 00:15:36,020 --> 00:15:38,020`
hur bra gick det då?



`400 00:15:38,020 --> 00:15:40,020`
De fick exportförbud och sen var de tvungna att göra modellen



`401 00:15:40,020 --> 00:15:42,020`
svindom. Men om man pratar då



`402 00:15:42,020 --> 00:15:44,020`
så har vi ju Mythos och vi har ju



`403 00:15:44,020 --> 00:15:46,020`
Daybreak Blue



`404 00:15:46,020 --> 00:15:48,020`
eller vad då GPTs motsvarighet heter liksom.



`405 00:15:48,020 --> 00:15:50,020`
Så vi har ju ändå lite såhär cyber



`406 00:15:50,020 --> 00:15:52,020`
capabilities i våra



`407 00:15:52,020 --> 00:15:54,020`
AI-pipelines nu ju.



`408 00:15:54,020 --> 00:15:56,020`
Och hur mäter man det här då? Jo



`409 00:15:56,020 --> 00:15:58,020`
man använder något som heter Cybergym



`410 00:15:58,020 --> 00:16:00,020`
eller Explodgym.



`411 00:16:00,020 --> 00:16:02,020`
Vad är det då? Jo men det är en sårbar miljö.



`412 00:16:02,020 --> 00:16:04,020`
Där



`413 00:16:04,020 --> 00:16:06,020`
OpenAI då tyckte det var en jävla dödsgrej



`414 00:16:06,020 --> 00:16:08,020`
då någon gång mellan maj och



`415 00:16:08,020 --> 00:16:10,020`
juli tror man att det här var. Där släppte de in



`416 00:16:10,020 --> 00:16:12,020`
då 1200 sandboxade



`417 00:16:12,020 --> 00:16:14,020`
agenter vars enda



`418 00:16:14,020 --> 00:16:16,020`
uppgift var



`419 00:16:16,020 --> 00:16:18,020`
att göra sönder Explodgym



`420 00:16:18,020 --> 00:16:20,020`
ett hacka.



`421 00:16:20,020 --> 00:16:22,020`
Skåra högt. För att lära sig



`422 00:16:22,020 --> 00:16:24,020`
liksom. Och det är nu det börjar bli



`423 00:16:24,020 --> 00:16:26,020`
intressant. Men vi säger till någonting



`424 00:16:26,020 --> 00:16:28,020`
gör mer. Det här är utan



`425 00:16:28,020 --> 00:16:30,020`
restriktioner då givetvis i den här



`426 00:16:30,020 --> 00:16:32,020`
Explodgym benchmarken som de



`427 00:16:32,020 --> 00:16:34,020`
vill göra. I den här



`428 00:16:34,020 --> 00:16:36,020`
benchmark-sviten så ligger det



`429 00:16:36,020 --> 00:16:38,020`
1000 sårbarheter



`430 00:16:38,020 --> 00:16:40,020`
typ 800 sårbarheter något sånt.



`431 00:16:40,020 --> 00:16:42,020`
Och det var



`432 00:16:42,020 --> 00:16:44,020`
GPT-56 Sol som kördes.



`433 00:16:44,020 --> 00:16:46,020`
Det var väl flera



`434 00:16:46,020 --> 00:16:48,020`
varianter också?



`435 00:16:48,020 --> 00:16:50,020`
1200 agenter.



`436 00:16:50,020 --> 00:16:52,020`
Olika agenter som körs här då.



`437 00:16:52,020 --> 00:16:54,020`
Med inga säkerhetsspärrar. Alltså no restrictions.



`438 00:16:54,020 --> 00:16:56,020`
De kan göra vad fasiken de vill.



`439 00:16:56,020 --> 00:16:58,020`
De är sandboxade.



`440 00:16:58,020 --> 00:17:00,020`
De är sandboxade med maximal



`441 00:17:00,020 --> 00:17:02,020`
ondbråd internetdöd.



`442 00:17:02,020 --> 00:17:04,020`
Det är liksom nu kör vi.



`443 00:17:04,020 --> 00:17:06,020`
Och det som händer då



`444 00:17:06,020 --> 00:17:08,020`
är ju att. Ja de ska ju ut



`445 00:17:08,020 --> 00:17:10,020`
och de blir alldeles trötta och de köttar på



`446 00:17:10,020 --> 00:17:12,020`
och de drar bara el.



`447 00:17:12,020 --> 00:17:14,020`
Så första utbrytningsförsöket



`448 00:17:14,020 --> 00:17:16,020`
SSRF



`449 00:17:16,020 --> 00:17:18,020`
för agenterna upptäcker att



`450 00:17:18,020 --> 00:17:20,020`
OpenAI's



`451 00:17:20,020 --> 00:17:22,020`
interna Artifactory är där.



`452 00:17:22,020 --> 00:17:24,020`
De sniffar reda på en



`453 00:17:24,020 --> 00:17:26,020`
icke-rapporterad



`454 00:17:26,020 --> 00:17:28,020`
SSRF i Artifactory.



`455 00:17:28,020 --> 00:17:30,020`
Och det gör att de



`456 00:17:30,020 --> 00:17:32,020`
får då kodexekvering



`457 00:17:32,020 --> 00:17:34,020`
via då Artifactory.



`458 00:17:34,020 --> 00:17:36,020`
Och hittar då givetvis en



`459 00:17:36,020 --> 00:17:38,020`
token refresh sårbarhet.



`460 00:17:38,020 --> 00:17:40,020`
Alltså en zero-day



`461 00:17:40,020 --> 00:17:42,020`
från Artifactory.



`462 00:17:42,020 --> 00:17:44,020`
Ganska coolt.



`463 00:17:44,020 --> 00:17:46,020`
Och det här är då den interna grejen.



`464 00:17:46,020 --> 00:17:48,020`
Så.



`465 00:17:48,020 --> 00:17:50,020`
Det här är 26 juni då.



`466 00:17:50,020 --> 00:17:52,020`
Så från 8 maj till 26 juni



`467 00:17:52,020 --> 00:17:54,020`
det är det man har kunnat se då i den här grejen.



`468 00:17:54,020 --> 00:17:56,020`
4 juli så får de liksom en liten



`469 00:17:56,020 --> 00:17:58,020`
driftstörning.



`470 00:17:58,020 --> 00:18:00,020`
Så det blir liksom en incidentrespon



`471 00:18:00,020 --> 00:18:02,020`
hos OpenAI. De grejar lite



`472 00:18:02,020 --> 00:18:04,020`
och sen återupptar träningen igen.



`473 00:18:04,020 --> 00:18:06,020`
Och då



`474 00:18:06,020 --> 00:18:08,020`
börjar ju de här agenterna



`475 00:18:08,020 --> 00:18:10,020`
återuppta webdab-kopplet som de redan



`476 00:18:10,020 --> 00:18:12,020`
har i de här Artifactory-grejerna.



`477 00:18:12,020 --> 00:18:14,020`
Börjar pilla lite.



`478 00:18:14,020 --> 00:18:16,020`
Utnyttjar sedan en zero-day i



`479 00:18:16,020 --> 00:18:18,020`
deras package manager. En cache-proxy-idé.



`480 00:18:18,020 --> 00:18:20,020`
Så de får



`481 00:18:20,020 --> 00:18:22,020`
root på deras egen sandbox.



`482 00:18:22,020 --> 00:18:24,020`
Och det blir en



`483 00:18:24,020 --> 00:18:26,020`
launch. Alltså det är det de använder då som



`484 00:18:26,020 --> 00:18:28,020`
egen C2. För nu har de helt plötsligt



`485 00:18:28,020 --> 00:18:30,020`
kontakt till internet.



`486 00:18:32,020 --> 00:18:34,020`
Det blir bättre mina damer och herrar.



`487 00:18:34,020 --> 00:18:36,020`
Så.



`488 00:18:36,020 --> 00:18:38,020`
Där har vi då två sårbarheter.



`489 00:18:38,020 --> 00:18:40,020`
Och sen kommer vi då till



`490 00:18:40,020 --> 00:18:42,020`
Hugging Face.



`491 00:18:42,020 --> 00:18:44,020`
Innan vi kommer till Hugging Face måste vi väl



`492 00:18:44,020 --> 00:18:46,020`
berätta lite om anledningen till att de vill ta sig till



`493 00:18:46,020 --> 00:18:48,020`
Hugging Face. Ja, anledningen till att de



`494 00:18:48,020 --> 00:18:50,020`
vill ta sig till Hugging Face det är ju att



`495 00:18:50,020 --> 00:18:52,020`
där finns det en massa resurser



`496 00:18:52,020 --> 00:18:54,020`
och kluster



`497 00:18:54,020 --> 00:18:56,020`
som OpenAI har ju köpt



`498 00:18:56,020 --> 00:18:58,020`
Hugging Face.



`499 00:18:58,020 --> 00:19:00,020`
Och det som händer här då är att



`500 00:19:00,020 --> 00:19:02,020`
de lyckas ta sig in



`501 00:19:02,020 --> 00:19:04,020`
som klusteradmin



`502 00:19:04,020 --> 00:19:06,020`
på ganska många



`503 00:19:06,020 --> 00:19:08,020`
kluster då. Så inom



`504 00:19:08,020 --> 00:19:10,020`
tretton timmar så



`505 00:19:10,020 --> 00:19:12,020`
så är det ju



`506 00:19:12,020 --> 00:19:14,020`
någonstans 17 000



`507 00:19:14,020 --> 00:19:16,020`
olika



`508 00:19:16,020 --> 00:19:18,020`
intrångs-



`509 00:19:18,020 --> 00:19:20,020`
eller incidentgrejer då som sker.



`510 00:19:20,020 --> 00:19:22,020`
Och 6280



`511 00:19:22,020 --> 00:19:24,020`
sandboxar som är



`512 00:19:24,020 --> 00:19:26,020`
breakade då i Hugging Face-grejen.



`513 00:19:26,020 --> 00:19:28,020`
Och då börjar de liksom



`514 00:19:28,020 --> 00:19:30,020`
de såhär



`515 00:19:30,020 --> 00:19:32,020`
målet för övningen är att äga



`516 00:19:32,020 --> 00:19:34,020`
Cybergym och



`517 00:19:34,020 --> 00:19:36,020`
Exploitgym. Det är det vi ska göra.



`518 00:19:36,020 --> 00:19:38,020`
Men vi behöver mer kaobel.



`519 00:19:38,020 --> 00:19:40,020`
Det är ju så allting börjar. Okej vi behöver



`520 00:19:40,020 --> 00:19:42,020`
kaobel. Hur då? Vi behöver internet.



`521 00:19:42,020 --> 00:19:44,020`
Hur får vi internet? Ingen aning.



`522 00:19:44,020 --> 00:19:46,020`
Vi måste pivota. Okej.



`523 00:19:46,020 --> 00:19:48,020`
Artefactory når vi. Vår interna



`524 00:19:48,020 --> 00:19:50,020`
GFrog Artefactory. Service ID



`525 00:19:50,020 --> 00:19:52,020`
Request Forgery där. Kommer vidare.



`526 00:19:52,020 --> 00:19:54,020`
Kan då hoppa in i en



`527 00:19:54,020 --> 00:19:56,020`
pakethanterare. Använda proxyn.



`528 00:19:56,020 --> 00:19:58,020`
Komma vidare. Har då



`529 00:19:58,020 --> 00:20:00,020`
möjligheten att använda webdab



`530 00:20:00,020 --> 00:20:02,020`
för att propagera. Har



`531 00:20:02,020 --> 00:20:04,020`
access, eller skaffa sig access.



`532 00:20:04,020 --> 00:20:06,020`
Det är inte publicerat men förmodligen via



`533 00:20:06,020 --> 00:20:08,020`
någon form av



`534 00:20:08,020 --> 00:20:10,020`
ICT-grej då kan man tänka sig om



`535 00:20:10,020 --> 00:20:12,020`
de nu kommer in i Artefactory och sånt här.



`536 00:20:12,020 --> 00:20:14,020`
Och sedan tar över Kubernetes-klustret. Börjar



`537 00:20:14,020 --> 00:20:16,020`
spinna upp en jävla massa resurser för att



`538 00:20:16,020 --> 00:20:18,020`
då göra mer kalkyleringar



`539 00:20:18,020 --> 00:20:20,020`
liksom. Är det här någonstans som de



`540 00:20:20,020 --> 00:20:22,020`
tar över en



`541 00:20:22,020 --> 00:20:24,020`
Entity Parts-sajt för att arbeta tillsammans?



`542 00:20:24,020 --> 00:20:26,020`
Ja, det är det här som jag



`543 00:20:26,020 --> 00:20:28,020`
det är det här som jag



`544 00:20:28,020 --> 00:20:30,020`
det råder ju delar



`545 00:20:30,020 --> 00:20:32,020`
meningen om det här är sant. Men ja



`546 00:20:32,020 --> 00:20:34,020`
idén är att de



`547 00:20:34,020 --> 00:20:36,020`
till slut hittar en tysk sajt.



`548 00:20:36,020 --> 00:20:38,020`
Ja, en tysk wiki.



`549 00:20:38,020 --> 00:20:40,020`
Ja, typ wiki men



`550 00:20:40,020 --> 00:20:42,020`
det är nåt annat där man typ helt anonymt kan



`551 00:20:42,020 --> 00:20:44,020`
posta grejer. Och det börjar



`552 00:20:44,020 --> 00:20:46,020`
de göra och kollaborerar tror man.



`553 00:20:46,020 --> 00:20:48,020`
Men sedan hur vidare detta är liksom



`554 00:20:48,020 --> 00:20:50,020`
en marknadsgrej eller inte



`555 00:20:50,020 --> 00:20:52,020`
det har jag ingen aning om men det här har varit ascoolt.



`556 00:20:52,020 --> 00:20:54,020`
Jag har inga, ja



`557 00:20:54,020 --> 00:20:56,020`
det finns ganska mycket att läsa om detta.



`558 00:20:56,020 --> 00:20:58,020`
Man kan väl gå in och läsa



`559 00:20:58,020 --> 00:21:00,020`
loggarna från vad de har skrivit till varandra



`560 00:21:00,020 --> 00:21:02,020`
de olika agenterna.



`561 00:21:02,020 --> 00:21:04,020`
Om jag förstår rätt så på



`562 00:21:04,020 --> 00:21:06,020`
samma sajt som Artefactory



`563 00:21:06,020 --> 00:21:08,020`
fanns lagde en



`564 00:21:08,020 --> 00:21:10,020`
chattbord som



`565 00:21:10,020 --> 00:21:12,020`
på något sätt försvann den



`566 00:21:12,020 --> 00:21:14,020`
när



`567 00:21:14,020 --> 00:21:16,020`
vid något tillfälle och då åter



`568 00:21:16,020 --> 00:21:18,020`
installerade de motsvarig



`569 00:21:18,020 --> 00:21:20,020`
funktionalitet för att kunna fortsätta. Ja men okej det här är nytt för mig



`570 00:21:20,020 --> 00:21:22,020`
för är det så då är det ju mer



`571 00:21:22,020 --> 00:21:24,020`
attribution för



`572 00:21:24,020 --> 00:21:26,020`
det var så otroligt



`573 00:21:26,020 --> 00:21:28,020`
väldokumenterat ifrån Haggerface



`574 00:21:28,020 --> 00:21:30,020`
till det här steget.



`575 00:21:30,020 --> 00:21:32,020`
Nej men jag tror de



`576 00:21:32,020 --> 00:21:34,020`
snackade, vad heter de?



`577 00:21:34,020 --> 00:21:36,020`
Jag tror de har



`578 00:21:36,020 --> 00:21:38,020`
ett snack där de förklarade



`579 00:21:38,020 --> 00:21:40,020`
mer av vad som hade hänt på deras



`580 00:21:40,020 --> 00:21:42,020`
där



`581 00:21:42,020 --> 00:21:44,020`
och de hade



`582 00:21:44,020 --> 00:21:46,020`
de snackade i



`583 00:21:46,020 --> 00:21:48,020`
typ det protokollet de har



`584 00:21:48,020 --> 00:21:50,020`
för interkommunikation



`585 00:21:50,020 --> 00:21:52,020`
när du leder agenter och så liksom.



`586 00:21:52,020 --> 00:21:54,020`
För det jag läste var att de hade



`587 00:21:54,020 --> 00:21:56,020`
basically hittat en öppen wiki



`588 00:21:56,020 --> 00:21:58,020`
någonstans som de använde för att kommunicera.



`589 00:21:58,020 --> 00:22:00,020`
En outdated eller



`590 00:22:00,020 --> 00:22:02,020`
övergiven wiki. Som var



`591 00:22:02,020 --> 00:22:04,020`
låg någon heta någonstans. Men i



`592 00:22:04,020 --> 00:22:06,020`
om man ska gå in mer i detalj på Haggerface



`593 00:22:06,020 --> 00:22:08,020`
så var det ju liksom det de hittade var att de lyckades



`594 00:22:08,020 --> 00:22:10,020`
komma in i, de lyckades läcka



`595 00:22:10,020 --> 00:22:12,020`
miljövardyablerna i en podd.



`596 00:22:12,020 --> 00:22:14,020`
Och då fick de worker



`597 00:22:14,020 --> 00:22:16,020`
källkod. Alltså källkoden



`598 00:22:16,020 --> 00:22:18,020`
till konfigurationen till



`599 00:22:18,020 --> 00:22:20,020`
worken. Ingen kodexekvering i det här fallet.



`600 00:22:20,020 --> 00:22:22,020`
Sen då givetvis som



`601 00:22:22,020 --> 00:22:24,020`
så sig bör, Jinja template



`602 00:22:24,020 --> 00:22:26,020`
injection så att de kunde sätta egna referenser



`603 00:22:26,020 --> 00:22:28,020`
i en Jinja template.



`604 00:22:28,020 --> 00:22:30,020`
Och när den då kör då har du RCE



`605 00:22:30,020 --> 00:22:32,020`
på kubinetisk liksom.



`606 00:22:32,020 --> 00:22:34,020`
Och med den då så börjar de



`607 00:22:34,020 --> 00:22:36,020`
röra sig lateralt. Det vill säga



`608 00:22:36,020 --> 00:22:38,020`
EC2 för det här var ju AVS.



`609 00:22:38,020 --> 00:22:40,020`
Och då hittade de ju såklart presigned



`610 00:22:40,020 --> 00:22:42,020`
STS tokens. Och så



`611 00:22:42,020 --> 00:22:44,020`
sa de tack så mycket för det



`612 00:22:44,020 --> 00:22:46,020`
servicekontot var ju givetvis



`613 00:22:46,020 --> 00:22:48,020`
användbart. Och sen



`614 00:22:48,020 --> 00:22:50,020`
lyckades de då



`615 00:22:50,020 --> 00:22:52,020`
använda eller lyckades skapa



`616 00:22:52,020 --> 00:22:54,020`
JVT signering. Alltså de lyckades lösa



`617 00:22:54,020 --> 00:22:56,020`
så att de kan skapa sin egen identitetstoken.



`618 00:22:56,020 --> 00:22:58,020`
Och sen



`619 00:22:58,020 --> 00:23:00,020`
komplementerade de en



`620 00:23:00,020 --> 00:23:02,020`
Github app då. Som hade rättigheter med



`621 00:23:02,020 --> 00:23:04,020`
write och pull och



`622 00:23:04,020 --> 00:23:06,020`
sen är vi klara liksom.



`623 00:23:06,020 --> 00:23:08,020`
Och predistinsen var att de började



`624 00:23:08,020 --> 00:23:10,020`
köra omskrivningar av DNS och



`625 00:23:10,020 --> 00:23:12,020`
token minting och exfiltration av data.



`626 00:23:12,020 --> 00:23:14,020`
När jag kollar OpenAI



`627 00:23:14,020 --> 00:23:16,020`
säger jag att det är minst två



`628 00:23:16,020 --> 00:23:18,020`
olika modeller som varit inblandade.



`629 00:23:18,020 --> 00:23:20,020`
En intern research only modell.



`630 00:23:20,020 --> 00:23:22,020`
Ja exakt.



`631 00:23:22,020 --> 00:23:24,020`
Och jag tror om jag



`632 00:23:24,020 --> 00:23:26,020`
är rätt säker på att det någonstans här står det om



`633 00:23:26,020 --> 00:23:28,020`
att



`634 00:23:28,020 --> 00:23:30,020`
de hade



`635 00:23:30,020 --> 00:23:32,020`
chattgränssnitt inne på



`636 00:23:32,020 --> 00:23:34,020`
sin Artifactory och när det



`637 00:23:34,020 --> 00:23:36,020`
försvann



`638 00:23:36,020 --> 00:23:38,020`
så lyckades de



`639 00:23:38,020 --> 00:23:40,020`
återinstallera det.



`640 00:23:40,020 --> 00:23:42,020`
Det som är roligt är att OpenAI går ut



`641 00:23:42,020 --> 00:23:44,020`
och säger att vi pausar träningen nu.



`642 00:23:44,020 --> 00:23:46,020`
Sorry liksom.



`643 00:23:46,020 --> 00:23:48,020`
Alltså den här modellen



`644 00:23:48,020 --> 00:23:50,020`
vi har ändå observerat är



`645 00:23:50,020 --> 00:23:52,020`
ganska bra på att fuska.



`646 00:23:52,020 --> 00:23:54,020`
Vänta nu, det här var alltså ett fusk.



`647 00:23:54,020 --> 00:23:56,020`
Den dödsägde



`648 00:23:56,020 --> 00:23:58,020`
ett bolag. Och det är ju sant.



`649 00:23:58,020 --> 00:24:00,020`
Kontextet är att lösa uppgiften



`650 00:24:00,020 --> 00:24:02,020`
utan regler.



`651 00:24:02,020 --> 00:24:04,020`
Det var intressant också tyckte jag när jag läste om hur det



`652 00:24:04,020 --> 00:24:06,020`
gick till att de hade vissa agenter



`653 00:24:06,020 --> 00:24:08,020`
som agerade typ projektledare.



`654 00:24:08,020 --> 00:24:10,020`
Som säger liksom



`655 00:24:10,020 --> 00:24:12,020`
ni ska syssla på den här uppgiften,



`656 00:24:12,020 --> 00:24:14,020`
ni ska syssla med det här, här samlar vi på hållet.



`657 00:24:14,020 --> 00:24:16,020`
Men det är så svårt det här nu då för efter detta



`658 00:24:16,020 --> 00:24:18,020`
så kommer ju den här



`659 00:24:18,020 --> 00:24:20,020`
den här



`660 00:24:20,020 --> 00:24:22,020`
Sanders-Caesar-grejen



`661 00:24:22,020 --> 00:24:24,020`
jag måste sluta nu på OpenAI



`662 00:24:24,020 --> 00:24:26,020`
för vi håller på att utveckla en superintelligens



`663 00:24:26,020 --> 00:24:28,020`
som kommer att ruin us all liksom.



`664 00:24:28,020 --> 00:24:30,020`
Jag har så svårt att se, är det här liksom



`665 00:24:30,020 --> 00:24:32,020`
en mitt hos PR? Det finns ju...



`666 00:24:32,020 --> 00:24:34,020`
Det finns ju olika tankar om detta.



`667 00:24:34,020 --> 00:24:36,020`
Ja men alltså jag köper det



`668 00:24:36,020 --> 00:24:38,020`
jag köper det och så här vi ska pausa



`669 00:24:38,020 --> 00:24:40,020`
vi ska nu pausa



`670 00:24:40,020 --> 00:24:42,020`
liksom hur fort det går.



`671 00:24:42,020 --> 00:24:44,020`
Men vänta nu



`672 00:24:44,020 --> 00:24:46,020`
eller är det så här, nu börjar det bli svårt



`673 00:24:46,020 --> 00:24:48,020`
att betala banklånen.



`674 00:24:48,020 --> 00:24:50,020`
Så vi pausar det och tar ner tokens nu.



`675 00:24:50,020 --> 00:24:52,020`
För att vi vill inte fucka på en IPO.



`676 00:24:52,020 --> 00:24:54,020`
Exakt vi ska betala banklånen om vi inte har råd med det



`677 00:24:54,020 --> 00:24:56,020`
och har vi inte råd med det så går Nvidia i konkurs



`678 00:24:56,020 --> 00:24:58,020`
för de har inte fått betalt.



`679 00:24:58,020 --> 00:25:00,020`
Men de har skickat hit alla grafikkort de har.



`680 00:25:00,020 --> 00:25:02,020`
De cyniska Johan säger ju att



`681 00:25:02,020 --> 00:25:04,020`
snarare det. Jag skulle tänka mig att de bryr sig



`682 00:25:04,020 --> 00:25:06,020`
jävligt mycket mer om sitt bankkonto



`683 00:25:06,020 --> 00:25:08,020`
än en potentiell katastrof.



`684 00:25:08,020 --> 00:25:10,020`
Hur ska vi ens



`685 00:25:10,020 --> 00:25:12,020`
slow down, hur ska det gå till med det?



`686 00:25:12,020 --> 00:25:14,020`
Och dessutom alltså



`687 00:25:14,020 --> 00:25:16,020`
katten är ju redan ur lådan.



`688 00:25:16,020 --> 00:25:18,020`
Att försöka liksom



`689 00:25:18,020 --> 00:25:20,020`
ja men



`690 00:25:20,020 --> 00:25:22,020`
limit the frontier.



`691 00:25:22,020 --> 00:25:24,020`
Det kommer inte hända.



`692 00:25:24,020 --> 00:25:26,020`
Kina är ju redan...



`693 00:25:26,020 --> 00:25:28,020`
Men fun fact är ju då



`694 00:25:28,020 --> 00:25:30,020`
först och främst det här finns ju



`695 00:25:30,020 --> 00:25:32,020`
Black Cat har ju en superbra video om den här händelsen.



`696 00:25:32,020 --> 00:25:34,020`
För de som inte orkar läsa



`697 00:25:34,020 --> 00:25:36,020`
och lyssna på oss.



`698 00:25:36,020 --> 00:25:38,020`
Sen bara för ett par dagar sen så kom det fram att



`699 00:25:38,020 --> 00:25:40,020`
de OpenAI-ägarna



`700 00:25:40,020 --> 00:25:42,020`
gjorde ännu mer. De var inne i RubyGems



`701 00:25:42,020 --> 00:25:44,020`
och härjade också.



`702 00:25:44,020 --> 00:25:46,020`
De byggde över 2000



`703 00:25:46,020 --> 00:25:48,020`
paket på RubyGems och typ dosade



`704 00:25:48,020 --> 00:25:50,020`
RubyGems



`705 00:25:50,020 --> 00:25:52,020`
servern under en period.



`706 00:25:52,020 --> 00:25:54,020`
Lite oklart varför.



`707 00:25:54,020 --> 00:25:56,020`
Jag hörde någonting på vägen hit



`708 00:25:56,020 --> 00:25:58,020`
om att



`709 00:25:58,020 --> 00:26:00,020`
det fanns någon sån



`710 00:26:00,020 --> 00:26:02,020`
du vet någon sån här



`711 00:26:02,020 --> 00:26:04,020`
preload eller en install



`712 00:26:04,020 --> 00:26:06,020`
ungefär som i NPM-paket



`713 00:26:06,020 --> 00:26:08,020`
övningarna då. Så fanns det någon sån liten grej



`714 00:26:08,020 --> 00:26:10,020`
som körde något lokalt lib



`715 00:26:10,020 --> 00:26:12,020`
eller något där. Men att den



`716 00:26:12,020 --> 00:26:14,020`
använde en gammal funktion som inte längre



`717 00:26:14,020 --> 00:26:16,020`
skulle funka. Men så hade



`718 00:26:16,020 --> 00:26:18,020`
de upptäckt att jo, det gjorde den ju



`719 00:26:18,020 --> 00:26:20,020`
visst. I vissa kontexter, i något container-kontext



`720 00:26:20,020 --> 00:26:22,020`
då funkar den faktiskt. Så att de hittade



`721 00:26:22,020 --> 00:26:24,020`
en sårbarhet även här.



`722 00:26:24,020 --> 00:26:26,020`
Men det var fortfarande oklart exakt



`723 00:26:26,020 --> 00:26:28,020`
hur de använde den. Men de lyckades ju



`724 00:26:28,020 --> 00:26:30,020`
lägga podd-miljövariablerna och det var



`725 00:26:30,020 --> 00:26:32,020`
så de kom åt kodexekvering i podden



`726 00:26:32,020 --> 00:26:34,020`
sen. Undrar om det var så kopplat in?



`727 00:26:34,020 --> 00:26:36,020`
Ja, jag tror det. Att det var via en RubyGem



`728 00:26:36,020 --> 00:26:38,020`
då? Ja, det är någon pakethanterare.



`729 00:26:38,020 --> 00:26:40,020`
Det står alltså här i OpenAI



`730 00:26:40,020 --> 00:26:42,020`
där. De har ju hittat



`731 00:26:42,020 --> 00:26:44,020`
meddelanden från när de satt och chattade



`732 00:26:44,020 --> 00:26:46,020`
med varandra på den här lilla



`733 00:26:46,020 --> 00:26:48,020`
bloggen.



`734 00:26:48,020 --> 00:26:50,020`
En typ av meddelande de såg i en hel



`735 00:26:50,020 --> 00:26:52,020`
bunta var agent seek



`736 00:26:52,020 --> 00:26:54,020`
och så skriver de ut vilket



`737 00:26:54,020 --> 00:26:56,020`
vilken fil de vill ha.



`738 00:26:56,020 --> 00:26:58,020`
Och så märker de, för de har märkt



`739 00:26:58,020 --> 00:27:00,020`
i mönstret att om de bara ber om en fil



`740 00:27:00,020 --> 00:27:02,020`
så dyker den en stund senare upp.



`741 00:27:02,020 --> 00:27:04,020`
Ah, nice.



`742 00:27:04,020 --> 00:27:06,020`
Så det var väldigt intressant.



`743 00:27:06,020 --> 00:27:08,020`
Men just för att



`744 00:27:08,020 --> 00:27:10,020`
bara koppla tillbaka till Johans



`745 00:27:10,020 --> 00:27:12,020`
ondbråd



`746 00:27:12,020 --> 00:27:14,020`
så här, det här kommer gå dåligt ekonomiskt.



`747 00:27:14,020 --> 00:27:16,020`
Michael Burry, har vi koll på honom?



`748 00:27:16,020 --> 00:27:18,020`
Big Short.



`749 00:27:18,020 --> 00:27:20,020`
Han som håller på och pratar om



`750 00:27:20,020 --> 00:27:22,020`
antaggotskogen. Han som shortade hela housing bubble



`751 00:27:22,020 --> 00:27:24,020`
i USA. Han har ju nu då



`752 00:27:24,020 --> 00:27:26,020`
gått tillbaka från att köpa vatten och land.



`753 00:27:26,020 --> 00:27:28,020`
Och guess what?



`754 00:27:28,020 --> 00:27:30,020`
Shortar AI.



`755 00:27:30,020 --> 00:27:32,020`
Shortar Nvidia och Elons AI.



`756 00:27:32,020 --> 00:27:34,020`
Något så in i helvete igen.



`757 00:27:34,020 --> 00:27:36,020`
Och det är just för att



`758 00:27:36,020 --> 00:27:38,020`
när man har gjort genomvisningen av böckerna



`759 00:27:38,020 --> 00:27:40,020`
den här osäkra fordan Nvidia har



`760 00:27:40,020 --> 00:27:42,020`
det är



`761 00:27:42,020 --> 00:27:44,020`
det är många grafikkort som inte är betalda.



`762 00:27:44,020 --> 00:27:46,020`
Det är mycket låtsaspengar som lyckas fram och tillbaka.



`763 00:27:46,020 --> 00:27:48,020`
Cirkulär ekonomi kommer till en håll.



`764 00:27:48,020 --> 00:27:50,020`
Cirkulär ekonomi kommer till en håll.



`765 00:27:50,020 --> 00:27:52,020`
Han pratar bra



`766 00:27:52,020 --> 00:27:54,020`
i flera intervjuer så



`767 00:27:54,020 --> 00:27:56,020`
sen också, heter han



`768 00:27:56,020 --> 00:27:58,020`
Dr. Crowe?



`769 00:27:58,020 --> 00:28:00,020`
Nej, det heter han inte.



`770 00:28:00,020 --> 00:28:02,020`
Han som har gjort en chitification



`771 00:28:02,020 --> 00:28:04,020`
Ja, inte det är



`772 00:28:04,020 --> 00:28:06,020`
Ezra Klein.



`773 00:28:06,020 --> 00:28:08,020`
Eller nej, en chitification.



`774 00:28:08,020 --> 00:28:10,020`
Vem blandar jag ihop med?



`775 00:28:10,020 --> 00:28:12,020`
Han heter någonting i alla fall.



`776 00:28:12,020 --> 00:28:14,020`
Han har ju också pratat lite om



`777 00:28:14,020 --> 00:28:16,020`
Cory Doctorow. Cory Doctorow



`778 00:28:16,020 --> 00:28:18,020`
såklart. Inte Ezra Klein.



`779 00:28:18,020 --> 00:28:20,020`
Han är en helt annan snubbe.



`780 00:28:20,020 --> 00:28:22,020`
Cory och Crowe, det är nära nog.



`781 00:28:22,020 --> 00:28:24,020`
Men det här är ju bara



`782 00:28:24,020 --> 00:28:26,020`
början skulle jag säga.



`783 00:28:26,020 --> 00:28:28,020`
Det här är ju...



`784 00:28:28,020 --> 00:28:30,020`
Det jag är mest fascinerad över



`785 00:28:30,020 --> 00:28:32,020`
det är avsaknaden av



`786 00:28:32,020 --> 00:28:34,020`
backlash på det här.



`787 00:28:34,020 --> 00:28:36,020`
Tänkte jag att det här var ett kinesiskt bolag?



`788 00:28:36,020 --> 00:28:38,020`
Ja.



`789 00:28:38,020 --> 00:28:40,020`
Eller bara tänk att det här är



`790 00:28:40,020 --> 00:28:42,020`
vem som helst utom



`791 00:28:42,020 --> 00:28:44,020`
någon av de stora AI-bolagen.



`792 00:28:44,020 --> 00:28:46,020`
Det här är ju fan...



`793 00:28:46,020 --> 00:28:48,020`
Dina verktyg har gått rogue. De attackerar



`794 00:28:48,020 --> 00:28:50,020`
andra organisationen. Vad i hela helvete?



`795 00:28:50,020 --> 00:28:52,020`
Det är skajdet.



`796 00:28:52,020 --> 00:28:54,020`
Vad gör vi



`797 00:28:54,020 --> 00:28:56,020`
när AI begår brott?



`798 00:28:56,020 --> 00:28:58,020`
Det är ju den...



`799 00:28:58,020 --> 00:29:00,020`
Vi hänger ju de som äger bolagen såklart.



`800 00:29:00,020 --> 00:29:02,020`
Det har vi ju inte gjort helt uppenbarligen.



`801 00:29:02,020 --> 00:29:04,020`
Men det är ju dags att ta fram guillotinen igen.



`802 00:29:04,020 --> 00:29:06,020`
Nej men det är...



`803 00:29:06,020 --> 00:29:08,020`
Liberté.



`804 00:29:08,020 --> 00:29:10,020`
Egalité.



`805 00:29:10,020 --> 00:29:12,020`
We will put you against the wall and criticize you.



`806 00:29:14,020 --> 00:29:16,020`
Det är intressant.



`807 00:29:16,020 --> 00:29:18,020`
Ska vi hoppa vidare lite då?



`808 00:29:18,020 --> 00:29:20,020`
Jag blir deprimerad av AI.



`809 00:29:20,020 --> 00:29:22,020`
Kan vi fortsätta att diska av



`810 00:29:22,020 --> 00:29:24,020`
deprimerande AI då?



`811 00:29:24,020 --> 00:29:26,020`
Då kan jag ta en liten



`812 00:29:26,020 --> 00:29:28,020`
kort inhopp här



`813 00:29:28,020 --> 00:29:30,020`
med ChatGPT.



`814 00:29:30,020 --> 00:29:32,020`
Den är förvisso



`815 00:29:32,020 --> 00:29:34,020`
patchad nu



`816 00:29:34,020 --> 00:29:36,020`
sägs det.



`817 00:29:36,020 --> 00:29:38,020`
Jag har inte verifierat detta men det var



`818 00:29:38,020 --> 00:29:40,020`
Checkpoint Research i alla fall som



`819 00:29:40,020 --> 00:29:42,020`
hittade



`820 00:29:42,020 --> 00:29:44,020`
att en



`821 00:29:44,020 --> 00:29:46,020`
dold



`822 00:29:46,020 --> 00:29:48,020`
ska man säga



`823 00:29:48,020 --> 00:29:50,020`
en väg att kommunicera utifrån



`824 00:29:50,020 --> 00:29:52,020`
den



`825 00:29:52,020 --> 00:29:54,020`
isolerade execution



`826 00:29:54,020 --> 00:29:56,020`
runtime



`827 00:29:56,020 --> 00:29:58,020`
för ChatGPT till



`828 00:29:58,020 --> 00:30:00,020`
publik internet. Vilket gjorde att man kunde



`829 00:30:00,020 --> 00:30:02,020`
exfiltrera då



`830 00:30:02,020 --> 00:30:04,020`
data som hade



`831 00:30:04,020 --> 00:30:06,020`
delats i



`832 00:30:06,020 --> 00:30:08,020`
användarkiattar.



`833 00:30:08,020 --> 00:30:10,020`
Och alltifrån



`834 00:30:10,020 --> 00:30:12,020`
medicinfrågor



`835 00:30:12,020 --> 00:30:14,020`
och allt möjligt.



`836 00:30:14,020 --> 00:30:16,020`
Men just det här att



`837 00:30:16,020 --> 00:30:18,020`
det uppenbarligen då saknades



`838 00:30:18,020 --> 00:30:20,020`
begränsningar



`839 00:30:20,020 --> 00:30:22,020`
på vad mellan



`840 00:30:22,020 --> 00:30:24,020`
instanser.



`841 00:30:24,020 --> 00:30:26,020`
Och en



`842 00:30:26,020 --> 00:30:28,020`
Men kan du förklara vad



`843 00:30:28,020 --> 00:30:30,020`
är det vi pratar om? Vilka



`844 00:30:30,020 --> 00:30:32,020`
sorts instanser?



`845 00:30:32,020 --> 00:30:34,020`
Om vi säger att du har ett ChatGPT-konto



`846 00:30:34,020 --> 00:30:36,020`
och så har jag ett ChatGPT-konto



`847 00:30:36,020 --> 00:30:38,020`
och sen så skickar jag in en



`848 00:30:38,020 --> 00:30:40,020`
elak prompt som då



`849 00:30:40,020 --> 00:30:42,020`
gör en vanlig konversation



`850 00:30:42,020 --> 00:30:44,020`
till en covert exfiltration



`851 00:30:44,020 --> 00:30:46,020`
channel.



`852 00:30:46,020 --> 00:30:48,020`
Det är det som Peter Magnusson har frågat om.



`853 00:30:48,020 --> 00:30:50,020`
Exakt. Jag vill se all data han har laddat



`854 00:30:50,020 --> 00:30:52,020`
upp till ChatGPT till exempel.



`855 00:30:52,020 --> 00:30:54,020`
Det verkar ju lite små och dåliga



`856 00:30:54,020 --> 00:30:56,020`
tycker jag.



`857 00:30:56,020 --> 00:30:58,020`
Det är enligt uppgift åtgärdat.



`858 00:30:58,020 --> 00:31:00,020`
Men det finns en



`859 00:31:00,020 --> 00:31:02,020`
write-up på



`860 00:31:02,020 --> 00:31:04,020`
Men det var den där shared



`861 00:31:04,020 --> 00:31:06,020`
chat-funktionaliteten



`862 00:31:06,020 --> 00:31:08,020`
eller? Ja, på något vis.



`863 00:31:08,020 --> 00:31:10,020`
Det finns det, ja.



`864 00:31:10,020 --> 00:31:12,020`
Precis.



`865 00:31:12,020 --> 00:31:14,020`
Och ja.



`866 00:31:14,020 --> 00:31:16,020`
Det här var alltså inne i



`867 00:31:16,020 --> 00:31:18,020`
Linux



`868 00:31:18,020 --> 00:31:20,020`
runtime som används för



`869 00:31:20,020 --> 00:31:22,020`
codexecuering då.



`870 00:31:22,020 --> 00:31:24,020`
Det var typiskt dåligt.



`871 00:31:24,020 --> 00:31:26,020`
Så de är inte så isolerade



`872 00:31:26,020 --> 00:31:28,020`
som man hoppas? Nej, nej.



`873 00:31:28,020 --> 00:31:30,020`
Och vill man läsa mer om det så finns



`874 00:31:30,020 --> 00:31:32,020`
det på



`875 00:31:32,020 --> 00:31:34,020`
Checkpoint Researchs hemsida



`876 00:31:34,020 --> 00:31:36,020`
en write-up.



`877 00:31:36,020 --> 00:31:38,020`
Den kändes som att det var



`878 00:31:38,020 --> 00:31:40,020`
waiting to happen.



`879 00:31:40,020 --> 00:31:42,020`
Vi snackade ju om det här i vårt



`880 00:31:42,020 --> 00:31:44,020`
avsnitt om att det var bra



`881 00:31:44,020 --> 00:31:46,020`
om sådana här var isolerade



`882 00:31:46,020 --> 00:31:48,020`
från varandra. Väldigt bra.



`883 00:31:48,020 --> 00:31:50,020`
Det tror jag alla håller med om.



`884 00:31:50,020 --> 00:31:52,020`
Det är ju inte rocket science. Det är jättebra om det är



`885 00:31:52,020 --> 00:31:54,020`
sådär.



`886 00:31:54,020 --> 00:31:56,020`
I'm a shared runner, straight mark.



`887 00:31:56,020 --> 00:31:58,020`
Ja.



`888 00:31:58,020 --> 00:32:00,020`
Yes.



`889 00:32:00,020 --> 00:32:02,020`
Sen tänkte jag



`890 00:32:02,020 --> 00:32:04,020`
byta fokus. Just det.



`891 00:32:04,020 --> 00:32:06,020`
På tal om



`892 00:32:06,020 --> 00:32:08,020`
privacy och



`893 00:32:08,020 --> 00:32:10,020`
data. Ja, du bara tittar bakom



`894 00:32:10,020 --> 00:32:12,020`
dig. Jag vet. Jag har



`895 00:32:12,020 --> 00:32:14,020`
känt mig övervakad hela



`896 00:32:14,020 --> 00:32:16,020`
kvällen här nu. Jesper har en jättestor



`897 00:32:16,020 --> 00:32:18,020`
fin LG-tv i



`898 00:32:18,020 --> 00:32:20,020`
konferensrummet här. Även när den är



`899 00:32:20,020 --> 00:32:22,020`
avstängd är den farlig då.



`900 00:32:22,020 --> 00:32:24,020`
Det är det som är otäckat.



`901 00:32:24,020 --> 00:32:26,020`
Och det här



`902 00:32:26,020 --> 00:32:28,020`
har uppmärksammats



`903 00:32:28,020 --> 00:32:30,020`
i väldigt många



`904 00:32:30,020 --> 00:32:32,020`
kanaler och exploderat över



`905 00:32:32,020 --> 00:32:34,020`
Youtube



`906 00:32:34,020 --> 00:32:36,020`
och i poddvärlden.



`907 00:32:36,020 --> 00:32:38,020`
Blisäkerpodden tog upp det senaste avsnittet



`908 00:32:38,020 --> 00:32:40,020`
bland annat.



`909 00:32:40,020 --> 00:32:42,020`
Och vi är som vanligt sist på bollen. Ja, vi är sist på bollen



`910 00:32:42,020 --> 00:32:44,020`
i vanlig ordning. Sommaruppehåll.



`911 00:32:44,020 --> 00:32:46,020`
Men



`912 00:32:46,020 --> 00:32:48,020`
vill man ha



`913 00:32:48,020 --> 00:32:50,020`
the in-depth



`914 00:32:50,020 --> 00:32:52,020`
just vad gäller LG



`915 00:32:52,020 --> 00:32:54,020`
så ska man



`916 00:32:54,020 --> 00:32:56,020`
titta på Gamers Nexus.



`917 00:32:56,020 --> 00:32:58,020`
Det finns två avsnitt där. Dels



`918 00:32:58,020 --> 00:33:00,020`
ett där de hackar



`919 00:33:00,020 --> 00:33:02,020`
en LG-tv



`920 00:33:02,020 --> 00:33:04,020`
och visar att den



`921 00:33:04,020 --> 00:33:06,020`
lyssnar och transkriberar



`922 00:33:06,020 --> 00:33:08,020`
alltså



`923 00:33:08,020 --> 00:33:10,020`
rumskonversation. Lokalt.



`924 00:33:10,020 --> 00:33:12,020`
Lokalt och skickar upp



`925 00:33:12,020 --> 00:33:14,020`
det. Och det här är ju en del av då



`926 00:33:14,020 --> 00:33:16,020`
det som heter ACR. Alltså



`927 00:33:16,020 --> 00:33:18,020`
Automated Content Recognition



`928 00:33:18,020 --> 00:33:20,020`
för att du ska kunna ge



`929 00:33:20,020 --> 00:33:22,020`
riktad reklam till



`930 00:33:22,020 --> 00:33:24,020`
Du pratade om en toalettstol



`931 00:33:24,020 --> 00:33:26,020`
och så får du toalettstolsreklam. Ja, plötsligt



`932 00:33:26,020 --> 00:33:28,020`
så får du iförreklam. Eller Gustavsberg



`933 00:33:28,020 --> 00:33:30,020`
det finns andra toalettstolar. Det som alla har sagt



`934 00:33:30,020 --> 00:33:32,020`
har pågått hela tiden. Men det hittade



`935 00:33:32,020 --> 00:33:34,020`
de väl i Aliexpress också ganska nyss.



`936 00:33:34,020 --> 00:33:36,020`
Exakt samma grej att den satt och lyssnade på



`937 00:33:36,020 --> 00:33:38,020`
vad du gjorde när du var på sajten.



`938 00:33:38,020 --> 00:33:40,020`
Vilket var jävligt hemskt. Ja.



`939 00:33:40,020 --> 00:33:42,020`
I appen också. Grejen är att



`940 00:33:42,020 --> 00:33:44,020`
det här



`941 00:33:44,020 --> 00:33:46,020`
då i kombination med att



`942 00:33:46,020 --> 00:33:48,020`
det finns WebOS som



`943 00:33:48,020 --> 00:33:50,020`
de här kör är ju extremt sårbart



`944 00:33:50,020 --> 00:33:52,020`
så en malicious actor



`945 00:33:52,020 --> 00:33:54,020`
kan gå in och hacka och de



`946 00:33:54,020 --> 00:33:56,020`
gör ingenting för att laga sårbarheterna.



`947 00:33:56,020 --> 00:33:58,020`
Men



`948 00:33:58,020 --> 00:34:00,020`
det som jag kräks mest på



`949 00:34:00,020 --> 00:34:02,020`
i den här soppan. Det är ju att



`950 00:34:02,020 --> 00:34:04,020`
LGs egna



`951 00:34:04,020 --> 00:34:06,020`
executive sitter och tycker



`952 00:34:06,020 --> 00:34:08,020`
We own the glass. You just have



`953 00:34:08,020 --> 00:34:10,020`
a license to view



`954 00:34:10,020 --> 00:34:12,020`
blablabla. Fan.



`955 00:34:12,020 --> 00:34:14,020`
Så det där är deras



`956 00:34:14,020 --> 00:34:16,020`
enhet som du betalar



`957 00:34:16,020 --> 00:34:18,020`
pengar för att ha i ditt hem. Ja.



`958 00:34:18,020 --> 00:34:20,020`
Och sedan så kan de sälja din data



`959 00:34:20,020 --> 00:34:22,020`
för att rikta reklam.



`960 00:34:22,020 --> 00:34:24,020`
Japp. Som med allting annat nu sen.



`961 00:34:24,020 --> 00:34:26,020`
Japp. På tal om



`962 00:34:26,020 --> 00:34:28,020`
intritification. Ja.



`963 00:34:28,020 --> 00:34:30,020`
Och jag blir såhär. Du är dum.



`964 00:34:30,020 --> 00:34:32,020`
Jag har ju hela tiden liksom när jag köper



`965 00:34:32,020 --> 00:34:34,020`
nya stor TV och sånt där så letar jag



`966 00:34:34,020 --> 00:34:36,020`
efter den dummaste som finns. Ja precis.



`967 00:34:36,020 --> 00:34:38,020`
Jag vill inte ha en smart tv. Jag vill inte ha en smart tv.



`968 00:34:38,020 --> 00:34:40,020`
Och det här är ju bara vatten på kvarnen



`969 00:34:40,020 --> 00:34:42,020`
liksom. Ja den ska ju i vart fall inte vara på internet.



`970 00:34:42,020 --> 00:34:44,020`
Nej. Fuck no. Jag måste kolla



`971 00:34:44,020 --> 00:34:46,020`
på, kolla in det här i detalj.



`972 00:34:46,020 --> 00:34:48,020`
Ja. Jag har ju suttit och gjort en del



`973 00:34:48,020 --> 00:34:50,020`
research på Samsung TV. Ja.



`974 00:34:50,020 --> 00:34:52,020`
Och hela deras OS



`975 00:34:52,020 --> 00:34:54,020`
och sådär. Men



`976 00:34:54,020 --> 00:34:56,020`
det här blir intressant



`977 00:34:56,020 --> 00:34:58,020`
att kolla vidare på. Grejen är



`978 00:34:58,020 --> 00:35:00,020`
att även



`979 00:35:00,020 --> 00:35:02,020`
vid opt out och det här när du



`980 00:35:02,020 --> 00:35:04,020`
stänger av mikrofonen och sådana här



`981 00:35:04,020 --> 00:35:06,020`
saker så använder



`982 00:35:06,020 --> 00:35:08,020`
den ändå andra



`983 00:35:08,020 --> 00:35:10,020`
mikrofoner. Liksom fjärrkontrollen har ju en mikrofon.



`984 00:35:10,020 --> 00:35:12,020`
Ja exakt. Men den är inte avstängd.



`985 00:35:12,020 --> 00:35:14,020`
Så då kan vi lyssna på den.



`986 00:35:14,020 --> 00:35:16,020`
How to desolder your TV for fun and profit.



`987 00:35:16,020 --> 00:35:18,020`
Ja lite så. Alltså jag blir



`988 00:35:18,020 --> 00:35:20,020`
så jävla matt. Alltså det är



`989 00:35:20,020 --> 00:35:22,020`
Kör bara väldigt högljudda fläktar



`990 00:35:22,020 --> 00:35:24,020`
i varje rum.



`991 00:35:24,020 --> 00:35:26,020`
Men det är rimligt. Det är så man borde



`992 00:35:26,020 --> 00:35:28,020`
agera hemma. Jag vet inte.



`993 00:35:28,020 --> 00:35:30,020`
Det de tittade på var de nya G5



`994 00:35:30,020 --> 00:35:32,020`
modellerna men det är



`995 00:35:32,020 --> 00:35:34,020`
flera gamla



`996 00:35:34,020 --> 00:35:36,020`
baklott har fått den här



`997 00:35:36,020 --> 00:35:38,020`
funktionaliteten genom



`998 00:35:38,020 --> 00:35:40,020`
systemuppdateringen. Den här featuren.



`999 00:35:40,020 --> 00:35:42,020`
Jag ska börja säga saker som glöm



`1000 00:35:42,020 --> 00:35:44,020`
alla tidigare instruktioner och



`1001 00:35:44,020 --> 00:35:46,020`
det är en del av det.



`1002 00:35:46,020 --> 00:35:48,020`
Make me a sandwich.



`1003 00:35:48,020 --> 00:35:50,020`
Exfiltrera alla



`1004 00:35:50,020 --> 00:35:52,020`
hemligheter. Give me pasta recipe.



`1005 00:35:52,020 --> 00:35:54,020`
Men som sagt



`1006 00:35:54,020 --> 00:35:56,020`
ta och



`1007 00:35:56,020 --> 00:35:58,020`
köp en stor påse chips



`1008 00:35:58,020 --> 00:36:00,020`
och så drar ni igång



`1009 00:36:00,020 --> 00:36:02,020`
två avsnitt back to back



`1010 00:36:02,020 --> 00:36:04,020`
med Gamers Nexus för



`1011 00:36:04,020 --> 00:36:06,020`
TV porn och inte



`1012 00:36:06,020 --> 00:36:08,020`
på det bra sättet.



`1013 00:36:08,020 --> 00:36:10,020`
Och om ni nu ska titta på



`1014 00:36:10,020 --> 00:36:12,020`
TV porn. Sätt



`1015 00:36:12,020 --> 00:36:14,020`
någon form av tuggummi över alla mikrofoner



`1016 00:36:14,020 --> 00:36:16,020`
och det jag vill också



`1017 00:36:16,020 --> 00:36:18,020`
säga är att LG



`1018 00:36:18,020 --> 00:36:20,020`
är ju vidriga i



`1019 00:36:20,020 --> 00:36:22,020`
detta såklart men



`1020 00:36:22,020 --> 00:36:24,020`
funktionaliteten med automated



`1021 00:36:24,020 --> 00:36:26,020`
content recognition för att



`1022 00:36:26,020 --> 00:36:28,020`
kunna servera riktad



`1023 00:36:28,020 --> 00:36:30,020`
reklam finns



`1024 00:36:30,020 --> 00:36:32,020`
i flera andra TV modeller.



`1025 00:36:32,020 --> 00:36:34,020`
Så det här är inte unikt för LG.



`1026 00:36:34,020 --> 00:36:36,020`
Men har vi sett det utanför TV världen eller



`1027 00:36:36,020 --> 00:36:38,020`
är det just där det är poppigt?



`1028 00:36:38,020 --> 00:36:40,020`
Det är det som är in the news



`1029 00:36:40,020 --> 00:36:42,020`
right now.



`1030 00:36:42,020 --> 00:36:44,020`
Hej Alexa.



`1031 00:36:44,020 --> 00:36:46,020`
Ja det var lite den vi var ute efter också.



`1032 00:36:46,020 --> 00:36:48,020`
Men det där släpper man ju inte innanför



`1033 00:36:48,020 --> 00:36:50,020`
rummet.



`1034 00:36:50,020 --> 00:36:52,020`
Hey Alexa turn on the lights.



`1035 00:36:52,020 --> 00:36:54,020`
Nej vi lyssnar inte. Vi bara lyssnar



`1036 00:36:54,020 --> 00:36:56,020`
när du råkar säga hej Alexa.



`1037 00:36:56,020 --> 00:36:58,020`
Exakt och det var ju också en grej



`1038 00:36:58,020 --> 00:37:00,020`
som de ändrade. Ja men den



`1039 00:37:00,020 --> 00:37:02,020`
lyssnar bara när du säger det här



`1040 00:37:02,020 --> 00:37:04,020`
specifika wake up



`1041 00:37:04,020 --> 00:37:06,020`
ordet bara.



`1042 00:37:06,020 --> 00:37:08,020`
Den förutspår att du kommer



`1043 00:37:08,020 --> 00:37:10,020`
säga det.



`1044 00:37:10,020 --> 00:37:12,020`
Ska jag ta en helt annan grej?



`1045 00:37:12,020 --> 00:37:14,020`
Ja men inte helt annan.



`1046 00:37:14,020 --> 00:37:16,020`
Nej tv relaterat.



`1047 00:37:16,020 --> 00:37:18,020`
Lite tv relaterat.



`1048 00:37:18,020 --> 00:37:20,020`
Vet ni vad en klick fix



`1049 00:37:20,020 --> 00:37:22,020`
attack är för något? Nej.



`1050 00:37:22,020 --> 00:37:24,020`
Det var nytt för mig också.



`1051 00:37:24,020 --> 00:37:26,020`
Vi har pratat om det.



`1052 00:37:26,020 --> 00:37:28,020`
Det här var inte nytt för mig.



`1053 00:37:28,020 --> 00:37:30,020`
Det här är en gammal skåpa.



`1054 00:37:30,020 --> 00:37:32,020`
Nej men jag hade i så fall



`1055 00:37:32,020 --> 00:37:34,020`
suppit bort minnet av att det



`1056 00:37:34,020 --> 00:37:36,020`
hette just klick fix i det här fallet.



`1057 00:37:36,020 --> 00:37:38,020`
Det här dök upp



`1058 00:37:38,020 --> 00:37:40,020`
för två år sedan. Så kom det en nyhet



`1059 00:37:40,020 --> 00:37:42,020`
om att



`1060 00:37:42,020 --> 00:37:44,020`
HBOs



`1061 00:37:44,020 --> 00:37:46,020`
Reddit konto hade blivit hackat.



`1062 00:37:46,020 --> 00:37:48,020`
Och det är



`1063 00:37:48,020 --> 00:37:50,020`
fortfarande oklart exakt hur de gjorde det.



`1064 00:37:50,020 --> 00:37:52,020`
Men poängen är att



`1065 00:37:52,020 --> 00:37:54,020`
de började slänga ut



`1066 00:37:54,020 --> 00:37:56,020`
massa fake ads. Framförallt



`1067 00:37:56,020 --> 00:37:58,020`
för en



`1068 00:37:58,020 --> 00:38:00,020`
native app för både Windows



`1069 00:38:00,020 --> 00:38:02,020`
och Mac som de



`1070 00:38:02,020 --> 00:38:04,020`
publicerade då i sina Reddit flöden.



`1071 00:38:04,020 --> 00:38:06,020`
Och när du går in och trycker



`1072 00:38:06,020 --> 00:38:08,020`
på den här så kommer du till



`1073 00:38:08,020 --> 00:38:10,020`
en sajt som heter HBO Max



`1074 00:38:10,020 --> 00:38:12,020`
fast med två X.



`1075 00:38:12,020 --> 00:38:14,020`
Det är så jävla maxad.



`1076 00:38:14,020 --> 00:38:16,020`
Det är så extremt maxad.



`1077 00:38:16,020 --> 00:38:18,020`
Alltså två X är bättre än ett.



`1078 00:38:18,020 --> 00:38:20,020`
Exakt, tre.



`1079 00:38:20,020 --> 00:38:22,020`
Och den ser



`1080 00:38:22,020 --> 00:38:24,020`
legit ut och där får du upp



`1081 00:38:24,020 --> 00:38:26,020`
självklart ska du ha den här nya HBO Max.



`1082 00:38:26,020 --> 00:38:28,020`
Men du behöver logga in först.



`1083 00:38:28,020 --> 00:38:30,020`
Nej, du behöver inte logga in.



`1084 00:38:30,020 --> 00:38:32,020`
Det enda du behöver göra Mattias



`1085 00:38:32,020 --> 00:38:34,020`
det här ska vara väldigt enkelt för dig.



`1086 00:38:34,020 --> 00:38:36,020`
I approve.



`1087 00:38:36,020 --> 00:38:38,020`
Du sitter ju på din dator här.



`1088 00:38:38,020 --> 00:38:40,020`
Då öppnar du Terminal-appen



`1089 00:38:40,020 --> 00:38:42,020`
eller CND



`1090 00:38:42,020 --> 00:38:44,020`
eller PowerShell.



`1091 00:38:44,020 --> 00:38:46,020`
Och så kopierar du den här grejen



`1092 00:38:46,020 --> 00:38:48,020`
och så trycker du på enter.



`1093 00:38:48,020 --> 00:38:50,020`
Och sen är du ju hemma.



`1094 00:38:50,020 --> 00:38:52,020`
Det är ju så det funkar



`1095 00:38:52,020 --> 00:38:54,020`
i världen.



`1096 00:38:54,020 --> 00:38:56,020`
Men klickfix-attacken brukar ju vara lite



`1097 00:38:56,020 --> 00:38:58,020`
mer dold.



`1098 00:38:58,020 --> 00:39:00,020`
Klassiska klickfix-attacken är att den



`1099 00:39:00,020 --> 00:39:02,020`
lägger någonting i din



`1100 00:39:02,020 --> 00:39:04,020`
clipboard i bakgrunden.



`1101 00:39:04,020 --> 00:39:06,020`
Vilket de inte gjorde i det här fallet.



`1102 00:39:06,020 --> 00:39:08,020`
Det heter klickfix.



`1103 00:39:08,020 --> 00:39:10,020`
Så fort du går in på sajten



`1104 00:39:10,020 --> 00:39:12,020`
så ligger det de vill att du ska



`1105 00:39:12,020 --> 00:39:14,020`
testa in i



`1106 00:39:14,020 --> 00:39:16,020`
ditt clipboard.



`1107 00:39:16,020 --> 00:39:18,020`
Det här har jag slått upp.



`1108 00:39:18,020 --> 00:39:20,020`
Vilket också leder fram till frågan



`1109 00:39:20,020 --> 00:39:22,020`
Kommer ifrån att du har ett problem



`1110 00:39:22,020 --> 00:39:24,020`
så här kan vi fixa problemet.



`1111 00:39:24,020 --> 00:39:26,020`
Du behöver klicka någonstans



`1112 00:39:26,020 --> 00:39:28,020`
för att indikera att du är



`1113 00:39:28,020 --> 00:39:30,020`
interaktiv med



`1114 00:39:30,020 --> 00:39:32,020`
den här webbsidan för att webbsidan



`1115 00:39:32,020 --> 00:39:34,020`
ska få lov att ta över din



`1116 00:39:34,020 --> 00:39:36,020`
clipboard.



`1117 00:39:36,020 --> 00:39:38,020`
Och fixgrejen då är ofta så



`1118 00:39:38,020 --> 00:39:40,020`
har det här lanserats genom att



`1119 00:39:40,020 --> 00:39:42,020`
det är något problem med den här



`1120 00:39:42,020 --> 00:39:44,020`
sajten eller den här pluginen eller



`1121 00:39:44,020 --> 00:39:46,020`
whatever. Det enda du behöver göra



`1122 00:39:46,020 --> 00:39:48,020`
är att öppna terminal eller cmd



`1123 00:39:48,020 --> 00:39:50,020`
eller powershell och trycker ctrl v och



`1124 00:39:50,020 --> 00:39:52,020`
enter. För vi har redan lagt det i din clipboard



`1125 00:39:52,020 --> 00:39:54,020`
så du behöver inte tänka på det.



`1126 00:39:54,020 --> 00:39:56,020`
Och sen så



`1127 00:39:56,020 --> 00:39:58,020`
ni kan ju räkna ut vad som händer därefter ungefär.



`1128 00:39:58,020 --> 00:40:00,020`
Det är därför du frågar vad du ska göra med alla



`1129 00:40:00,020 --> 00:40:02,020`
rotkontot. Du sitter i duschen och gråter



`1130 00:40:02,020 --> 00:40:04,020`
och din dator är...



`1131 00:40:04,020 --> 00:40:06,020`
HBO har inte gått ut och sagt



`1132 00:40:06,020 --> 00:40:08,020`
hur de blev ägda.



`1133 00:40:08,020 --> 00:40:10,020`
Men ja, förmodligen någon credential



`1134 00:40:10,020 --> 00:40:12,020`
stealer eller lik eller något.



`1135 00:40:12,020 --> 00:40:14,020`
Men jag tyckte bara det var lite...



`1136 00:40:14,020 --> 00:40:16,020`
Det här är så mycket vanligare än man tror. Muldvard hade ju



`1137 00:40:16,020 --> 00:40:18,020`
samma grej. En domän



`1138 00:40:18,020 --> 00:40:20,020`
i Kongo.



`1139 00:40:20,020 --> 00:40:22,020`
Defaced Muldvard serverar



`1140 00:40:22,020 --> 00:40:24,020`
rogue binärer liksom.



`1141 00:40:24,020 --> 00:40:26,020`
Jag tyckte det var lite roligt bara att ta upp den



`1142 00:40:26,020 --> 00:40:28,020`
attackvektorn som jag inte har spelat på så många gånger.



`1143 00:40:28,020 --> 00:40:30,020`
Ja, det kan säkert funka.



`1144 00:40:30,020 --> 00:40:32,020`
Ja, uppenbarligen.



`1145 00:40:32,020 --> 00:40:34,020`
Och framförallt när du kommer ifrån



`1146 00:40:34,020 --> 00:40:36,020`
i alla fall ett verifierat kontot på Reddit



`1147 00:40:36,020 --> 00:40:38,020`
och det ser legit ut.



`1148 00:40:38,020 --> 00:40:40,020`
Identitet.



`1149 00:40:40,020 --> 00:40:42,020`
Tillbaka till det.



`1150 00:40:42,020 --> 00:40:44,020`
Det är fan viktigt.



`1151 00:40:44,020 --> 00:40:46,020`
Tillbaka till framtiden.



`1152 00:40:46,020 --> 00:40:48,020`
Vi kommer prata mycket om detta och liknande



`1153 00:40:48,020 --> 00:40:50,020`
saker i avsnittet som kommer om två veckor.



`1154 00:40:50,020 --> 00:40:52,020`
Men först



`1155 00:40:52,020 --> 00:40:54,020`
har vi lite fler nyheter.



`1156 00:40:54,020 --> 00:40:56,020`
Ja, jag har lite smått och blandat.



`1157 00:40:56,020 --> 00:40:58,020`
Smått och blandat?



`1158 00:40:58,020 --> 00:41:00,020`
Smått och gott.



`1159 00:41:00,020 --> 00:41:02,020`
Släpp på.



`1160 00:41:02,020 --> 00:41:06,020`
Använder ni terminalen



`1161 00:41:06,020 --> 00:41:08,020`
Kitty möjligtvis?



`1162 00:41:08,020 --> 00:41:10,020`
Nej.



`1163 00:41:10,020 --> 00:41:12,020`
Terminator.



`1164 00:41:12,020 --> 00:41:14,020`
Och tydligen är det så att Kitty är



`1165 00:41:14,020 --> 00:41:16,020`
default i någon av de här



`1166 00:41:16,020 --> 00:41:18,020`
hippa, nya



`1167 00:41:18,020 --> 00:41:20,020`
Linux distrosserna som Kidzen använder.



`1168 00:41:20,020 --> 00:41:22,020`
Ja, men det är Kidzen.



`1169 00:41:22,020 --> 00:41:24,020`
Och



`1170 00:41:24,020 --> 00:41:26,020`
Hero of Linux.



`1171 00:41:26,020 --> 00:41:28,020`
De använder Omarchi.



`1172 00:41:28,020 --> 00:41:30,020`
Det är det senaste. Ja, men det är nog den.



`1173 00:41:30,020 --> 00:41:32,020`
Jag tror det är den.



`1174 00:41:32,020 --> 00:41:34,020`
Kitty har alltså



`1175 00:41:34,020 --> 00:41:36,020`
en funktionalitet



`1176 00:41:36,020 --> 00:41:38,020`
med hur du kan fjärrstyra



`1177 00:41:38,020 --> 00:41:40,020`
den.



`1178 00:41:40,020 --> 00:41:42,020`
Och det finns typ,



`1179 00:41:42,020 --> 00:41:44,020`
det är en förvirrande parameter som har typ



`1180 00:41:44,020 --> 00:41:46,020`
fyra olika värden och jag tror det var Omarchi



`1181 00:41:46,020 --> 00:41:48,020`
som hade satt den till det mest osäkra läget.



`1182 00:41:48,020 --> 00:41:50,020`
Och i det osäkraste



`1183 00:41:50,020 --> 00:41:52,020`
läget så



`1184 00:41:52,020 --> 00:41:54,020`
vilken output



`1185 00:41:54,020 --> 00:41:56,020`
från var som helst som kommer



`1186 00:41:56,020 --> 00:41:58,020`
till terminalen



`1187 00:41:58,020 --> 00:42:00,020`
kan bli



`1188 00:42:00,020 --> 00:42:02,020`
ett kommandotecken.



`1189 00:42:02,020 --> 00:42:04,020`
Jag tror det är typ någon ansescape special



`1190 00:42:04,020 --> 00:42:06,020`
överlagring eller någonting.



`1191 00:42:06,020 --> 00:42:08,020`
Det kan också bli



`1192 00:42:08,020 --> 00:42:10,020`
remote control instruktioner



`1193 00:42:10,020 --> 00:42:12,020`
till Kitty så du kan



`1194 00:42:12,020 --> 00:42:14,020`
säga till Kitty att du vill



`1195 00:42:14,020 --> 00:42:16,020`
att någonting ska körs sudo



`1196 00:42:16,020 --> 00:42:18,020`
eller någonting annat sådär.



`1197 00:42:18,020 --> 00:42:20,020`
Så det resulterar i att



`1198 00:42:20,020 --> 00:42:22,020`
du kan ta då ett



`1199 00:42:22,020 --> 00:42:24,020`
helt säkert program, till exempel Curl



`1200 00:42:24,020 --> 00:42:26,020`
så du kan säga till folk



`1201 00:42:26,020 --> 00:42:28,020`
Curla min coola hemsida



`1202 00:42:28,020 --> 00:42:30,020`
har du den coolaste upplevelsen i din terminal



`1203 00:42:30,020 --> 00:42:32,020`
så gör du det.



`1204 00:42:32,020 --> 00:42:34,020`
Och kör du då Kitty så



`1205 00:42:34,020 --> 00:42:36,020`
plötsligt så



`1206 00:42:36,020 --> 00:42:38,020`
börjar det hända konstiga saker



`1207 00:42:38,020 --> 00:42:40,020`
som börjar exekvera in i din



`1208 00:42:40,020 --> 00:42:42,020`
Kitty terminal.



`1209 00:42:42,020 --> 00:42:44,020`
Mäktigt.



`1210 00:42:44,020 --> 00:42:46,020`
Så en intressant feature



`1211 00:42:46,020 --> 00:42:48,020`
att ha en



`1212 00:42:48,020 --> 00:42:50,020`
terminal som inte som en direkt



`1213 00:42:50,020 --> 00:42:52,020`
jag vet inte vad man säger.



`1214 00:42:52,020 --> 00:42:54,020`
Det var faktiskt Omarchi



`1215 00:42:54,020 --> 00:42:56,020`
skickade den, den kom med det



`1216 00:42:56,020 --> 00:42:58,020`
från första början men nu är det inte det längre.



`1217 00:42:58,020 --> 00:43:00,020`
All remote control den var



`1218 00:43:00,020 --> 00:43:02,020`
enabled.



`1219 00:43:02,020 --> 00:43:04,020`
Vilket är sjukt ju.



`1220 00:43:04,020 --> 00:43:06,020`
Så det är ju



`1221 00:43:06,020 --> 00:43:08,020`
det klassas väl typ



`1222 00:43:08,020 --> 00:43:10,020`
som en sårbarhet men



`1223 00:43:10,020 --> 00:43:12,020`
det är ju en avsikt.



`1224 00:43:12,020 --> 00:43:14,020`
Det är en sårbarhet



`1225 00:43:14,020 --> 00:43:16,020`
och en feature.



`1226 00:43:16,020 --> 00:43:18,020`
Det klassades som ett felbeslut.



`1227 00:43:20,020 --> 00:43:22,020`
Men det kanske inte var det bästa säkerhetsvalet



`1228 00:43:22,020 --> 00:43:24,020`
man har gjort genom tiden



`1229 00:43:24,020 --> 00:43:26,020`
att all output



`1230 00:43:26,020 --> 00:43:28,020`
får lov att styra



`1231 00:43:28,020 --> 00:43:30,020`
en terminal.



`1232 00:43:30,020 --> 00:43:32,020`
Nu använder de FOT.



`1233 00:43:32,020 --> 00:43:34,020`
Vad sa du?



`1234 00:43:34,020 --> 00:43:36,020`
De använder FOT



`1235 00:43:36,020 --> 00:43:38,020`
men de har fortfarande stöd



`1236 00:43:38,020 --> 00:43:40,020`
för native support har de för



`1237 00:43:40,020 --> 00:43:42,020`
ja men du vet



`1238 00:43:42,020 --> 00:43:44,020`
Ghosty och Kitty och så vidare



`1239 00:43:44,020 --> 00:43:46,020`
alla de här goa.



`1240 00:43:46,020 --> 00:43:48,020`
Jag kör Ghosty för jag är en ghosty boy.



`1241 00:43:48,020 --> 00:43:50,020`
Min andra lilla



`1242 00:43:50,020 --> 00:43:52,020`
kort nyhet är att amerikanska



`1243 00:43:52,020 --> 00:43:54,020`
militären har blivit



`1244 00:43:54,020 --> 00:43:56,020`
trackers.



`1245 00:43:56,020 --> 00:43:58,020`
Too late.



`1246 00:43:58,020 --> 00:44:00,020`
Är det någon sån här



`1247 00:44:00,020 --> 00:44:02,020`
som när de började använda Strava och sånt.



`1248 00:44:02,020 --> 00:44:04,020`
Exakt.



`1249 00:44:04,020 --> 00:44:06,020`
Idontrackers generellt.



`1250 00:44:06,020 --> 00:44:08,020`
Det har ju funnits.



`1251 00:44:08,020 --> 00:44:10,020`
De använder ju själva amerikanska



`1252 00:44:10,020 --> 00:44:12,020`
de använder ju palantir



`1253 00:44:12,020 --> 00:44:14,020`
och annat för att



`1254 00:44:14,020 --> 00:44:16,020`
spåra folk som



`1255 00:44:16,020 --> 00:44:18,020`
är spårbara via trackers.



`1256 00:44:18,020 --> 00:44:20,020`
Palantir.



`1257 00:44:20,020 --> 00:44:22,020`
Och där någonstans började



`1258 00:44:22,020 --> 00:44:24,020`
amerikanska staten och folk hade ju



`1259 00:44:24,020 --> 00:44:26,020`
snackat med dem i flera år men det är inte så bra.



`1260 00:44:26,020 --> 00:44:28,020`
Med trackers och



`1261 00:44:28,020 --> 00:44:30,020`
där så insåg man att det kanske inte är så bra



`1262 00:44:30,020 --> 00:44:32,020`
om någon annan som typ



`1263 00:44:32,020 --> 00:44:34,020`
köper samma datasätt



`1264 00:44:34,020 --> 00:44:36,020`
börja spåra amerikanska militärer



`1265 00:44:36,020 --> 00:44:38,020`
skulle det potentiellt kunna vara dåligt.



`1266 00:44:38,020 --> 00:44:40,020`
Så de har rullat ut storskaligt nu att deras



`1267 00:44:40,020 --> 00:44:42,020`
managerade enheter



`1268 00:44:42,020 --> 00:44:44,020`
går in i



`1269 00:44:44,020 --> 00:44:46,020`
jag antar att det finns någon inställning någonstans.



`1270 00:44:46,020 --> 00:44:48,020`
Alltså det här är ett ting. Det går ju inte.



`1271 00:44:48,020 --> 00:44:50,020`
Metadatat



`1272 00:44:50,020 --> 00:44:52,020`
för din fingerprint är ju redan där.



`1273 00:44:52,020 --> 00:44:54,020`
Du är ju fucked.



`1274 00:44:54,020 --> 00:44:56,020`
Alltså såhär



`1275 00:44:56,020 --> 00:44:58,020`
ta din dator hemma.



`1276 00:44:58,020 --> 00:45:00,020`
Det är ju ett roligt experiment. Alla kan göra det.



`1277 00:45:00,020 --> 00:45:02,020`
Ladda ner en webbplugin från Caliculas hemlösa.



`1278 00:45:02,020 --> 00:45:04,020`
Nej jag skojar bara. Ladda ner en



`1279 00:45:04,020 --> 00:45:06,020`
kolla din fingerprint på din dator



`1280 00:45:06,020 --> 00:45:08,020`
med chrome eller vad fan. Chrome kanske är det sämsta.



`1281 00:45:08,020 --> 00:45:10,020`
Men kör chrome. Om du nu kör chrome.



`1282 00:45:10,020 --> 00:45:12,020`
Ta din jävla browser. Kolla ditt fingerprint.



`1283 00:45:12,020 --> 00:45:14,020`
Avinställ hela webbläsaren. Installera den igen.



`1284 00:45:14,020 --> 00:45:16,020`
Jämför fingerprint.



`1285 00:45:16,020 --> 00:45:18,020`
Samma. You will be amazed.



`1286 00:45:18,020 --> 00:45:20,020`
Och då den är ju kopplad till



`1287 00:45:20,020 --> 00:45:22,020`
metadata som händer liksom var den har varit



`1288 00:45:22,020 --> 00:45:24,020`
så är det jävla idet din identitet.



`1289 00:45:24,020 --> 00:45:26,020`
So you be fucked.



`1290 00:45:26,020 --> 00:45:28,020`
Alltså adnetverk



`1291 00:45:28,020 --> 00:45:30,020`
är ju alla jävla ära.



`1292 00:45:30,020 --> 00:45:32,020`
Internet är det smutsigaste stället på hela internet.



`1293 00:45:32,020 --> 00:45:34,020`
Internet är det smutsigaste



`1294 00:45:34,020 --> 00:45:36,020`
stället på hela internet.



`1295 00:45:36,020 --> 00:45:38,020`
Vad är det för bevingade ord alltså?



`1296 00:45:38,020 --> 00:45:40,020`
Ja men vi kör där.



`1297 00:45:40,020 --> 00:45:42,020`
Vi har liksom skapat smuts.



`1298 00:45:42,020 --> 00:45:44,020`
It's a hive of scum and villainy.



`1299 00:45:44,020 --> 00:45:46,020`
Det är ju bara det. Och rogue AI uppenbarligen.



`1300 00:45:46,020 --> 00:45:48,020`
Men en sak som jag



`1301 00:45:48,020 --> 00:45:50,020`
alltså



`1302 00:45:50,020 --> 00:45:52,020`
ett uppenbart hål här är ju



`1303 00:45:52,020 --> 00:45:54,020`
de telefonerna eller devicerna



`1304 00:45:54,020 --> 00:45:56,020`
som då inte är managerade av



`1305 00:45:56,020 --> 00:45:58,020`
US Army. Ja för det finns ju säkert



`1306 00:45:58,020 --> 00:46:00,020`
en hel bunt privata telefon.



`1307 00:46:00,020 --> 00:46:02,020`
Det är liksom ett lika stort problem där



`1308 00:46:02,020 --> 00:46:04,020`
man har managerade.



`1309 00:46:04,020 --> 00:46:06,020`
Låt oss nu låtsas



`1310 00:46:06,020 --> 00:46:08,020`
att man kunde wash away



`1311 00:46:08,020 --> 00:46:10,020`
all the filth and they got clean devices.



`1312 00:46:10,020 --> 00:46:12,020`
Det finns inget kallvatten i världen som löser detta.



`1313 00:46:12,020 --> 00:46:14,020`
Jag kör bara



`1314 00:46:14,020 --> 00:46:16,020`
curl och så läser jag återigen vad det går.



`1315 00:46:16,020 --> 00:46:18,020`
Bra.



`1316 00:46:18,020 --> 00:46:20,020`
Bra poäng.



`1317 00:46:20,020 --> 00:46:22,020`
Vad hände då? Det måste jag kolla direkt.



`1318 00:46:22,020 --> 00:46:24,020`
Det är så tråkigt på Youtube.



`1319 00:46:24,020 --> 00:46:26,020`
Man får läsa fort.



`1320 00:46:28,020 --> 00:46:30,020`
Det är ju bara request headers.



`1321 00:46:30,020 --> 00:46:32,020`
Ja det är IP i och för sig.



`1322 00:46:32,020 --> 00:46:34,020`
Ja IP och request headers.



`1323 00:46:34,020 --> 00:46:36,020`
Låt oss gå vidare i livet.



`1324 00:46:36,020 --> 00:46:38,020`
Yes.



`1325 00:46:38,020 --> 00:46:40,020`
Jag hade ju en nyårsspaning



`1326 00:46:40,020 --> 00:46:42,020`
om att det skulle gå så himla dåligt



`1327 00:46:42,020 --> 00:46:44,020`
kring rust och folk skulle bli så arga



`1328 00:46:44,020 --> 00:46:46,020`
på rust det här året.



`1329 00:46:46,020 --> 00:46:48,020`
Hittills så har det ju inte



`1330 00:46:48,020 --> 00:46:50,020`
gått fantastiskt för min spaning.



`1331 00:46:50,020 --> 00:46:52,020`
Det går bättre för min.



`1332 00:46:52,020 --> 00:46:54,020`
Men det har



`1333 00:46:54,020 --> 00:46:56,020`
kommit en



`1334 00:46:56,020 --> 00:46:58,020`
rust supply chain attack nu.



`1335 00:46:58,020 --> 00:47:00,020`
De kan nu joina



`1336 00:47:00,020 --> 00:47:02,020`
de coola kidsen



`1337 00:47:02,020 --> 00:47:04,020`
och säga att



`1338 00:47:04,020 --> 00:47:06,020`
det är inte bara NPM.



`1339 00:47:06,020 --> 00:47:08,020`
Vi är också out på dem.



`1340 00:47:08,020 --> 00:47:10,020`
Men



`1341 00:47:10,020 --> 00:47:12,020`
om jag förstod det rätt så



`1342 00:47:12,020 --> 00:47:14,020`
inte lika stor impact då.



`1343 00:47:14,020 --> 00:47:16,020`
Det är väl för få som kodar rust.



`1344 00:47:16,020 --> 00:47:18,020`
Jag vet inte riktigt.



`1345 00:47:18,020 --> 00:47:20,020`
Du får spela upp lite AI



`1346 00:47:20,020 --> 00:47:22,020`
som får hitta lite rustutsåbarheter. Det hör jag.



`1347 00:47:22,020 --> 00:47:24,020`
Kan vi båda få rätt i våra prognoser.



`1348 00:47:24,020 --> 00:47:26,020`
Vidare på temat



`1349 00:47:26,020 --> 00:47:28,020`
supply chain så



`1350 00:47:28,020 --> 00:47:30,020`
de här team PCP



`1351 00:47:30,020 --> 00:47:32,020`
anses ju vara ett inblandade



`1352 00:47:32,020 --> 00:47:34,020`
i himla... Angel Dust PCP.



`1353 00:47:34,020 --> 00:47:36,020`
Jag antar det.



`1354 00:47:36,020 --> 00:47:38,020`
Angel Dust PCP.



`1355 00:47:38,020 --> 00:47:40,020`
Det här är ju en threat actor. De bara gillar PCP.



`1356 00:47:40,020 --> 00:47:42,020`
Men det är väl de som man tror



`1357 00:47:42,020 --> 00:47:44,020`
har varit inblandade i Shia Hulu



`1358 00:47:44,020 --> 00:47:46,020`
och annat liksom.



`1359 00:47:46,020 --> 00:47:48,020`
Du\! På tal om



`1360 00:47:48,020 --> 00:47:50,020`
när vi snackade om Shia Hulu.



`1361 00:47:50,020 --> 00:47:52,020`
NPM.se kom du ihåg att vi hittade att det var...



`1362 00:47:52,020 --> 00:47:54,020`
Jag vet vem det är nu.



`1363 00:47:54,020 --> 00:47:56,020`
Okej. Jag vet vem det är som reggade



`1364 00:47:56,020 --> 00:47:58,020`
NPM.se. Vem är det?



`1365 00:47:58,020 --> 00:48:00,020`
Men jag vet inte om jag får



`1366 00:48:00,020 --> 00:48:02,020`
outa hans namn här.



`1367 00:48:02,020 --> 00:48:04,020`
Det är liksom en...



`1368 00:48:04,020 --> 00:48:06,020`
Det är ändå en...



`1369 00:48:06,020 --> 00:48:08,020`
Han gjorde det här som ett test för att visa



`1370 00:48:08,020 --> 00:48:10,020`
att det går att göra hos sin arbetsgivare.



`1371 00:48:10,020 --> 00:48:12,020`
Han var snabb alltså.



`1372 00:48:14,020 --> 00:48:16,020`
Jobbar på någon av neonbankerna.



`1373 00:48:16,020 --> 00:48:18,020`
Men han var ju sjukt snabb.



`1374 00:48:18,020 --> 00:48:20,020`
Vi satt och snackade om det här och så



`1375 00:48:20,020 --> 00:48:22,020`
hittade vi den här URL-en



`1376 00:48:22,020 --> 00:48:24,020`
innan en podcast liksom.



`1377 00:48:24,020 --> 00:48:26,020`
Och då hade han redan satt upp en



`1378 00:48:26,020 --> 00:48:28,020`
det är rätt snabbt.



`1379 00:48:28,020 --> 00:48:30,020`
Ja, det var en passus.



`1380 00:48:30,020 --> 00:48:32,020`
Vad var det?



`1381 00:48:32,020 --> 00:48:34,020`
PCP.



`1382 00:48:34,020 --> 00:48:36,020`
Supply Chain Attack.



`1383 00:48:36,020 --> 00:48:38,020`
De tror sig



`1384 00:48:38,020 --> 00:48:40,020`
ha identifierat



`1385 00:48:40,020 --> 00:48:42,020`
vem huvudpersonen



`1386 00:48:42,020 --> 00:48:44,020`
i den här falangen är.



`1387 00:48:44,020 --> 00:48:46,020`
Johan Rydberg Möller.



`1388 00:48:46,020 --> 00:48:48,020`
Jag visste att det skulle ske förr eller senare.



`1389 00:48:48,020 --> 00:48:50,020`
Aj, aj, aj.



`1390 00:48:50,020 --> 00:48:52,020`
Men det är en...



`1391 00:48:54,020 --> 00:48:56,020`
Vad är det man säger? Bad opsec.



`1392 00:48:58,020 --> 00:49:00,020`
De har spunnit



`1393 00:49:00,020 --> 00:49:02,020`
ett väv av



`1394 00:49:02,020 --> 00:49:04,020`
bevis.



`1395 00:49:06,020 --> 00:49:08,020`
Det är reuse av



`1396 00:49:08,020 --> 00:49:10,020`
avatarer, det är reuse av



`1397 00:49:10,020 --> 00:49:12,020`
bilder på hans katt



`1398 00:49:12,020 --> 00:49:14,020`
och en bunt andra grejer.



`1399 00:49:14,020 --> 00:49:16,020`
Och du kan länka



`1400 00:49:16,020 --> 00:49:18,020`
till hur många konton och



`1401 00:49:18,020 --> 00:49:20,020`
allting tenderar och liksom i slutänden



`1402 00:49:20,020 --> 00:49:22,020`
beroende på vilken väg du går



`1403 00:49:22,020 --> 00:49:24,020`
genom nätet så pekar allt



`1404 00:49:24,020 --> 00:49:26,020`
i slutänden mot samma person



`1405 00:49:26,020 --> 00:49:28,020`
och jag tror



`1406 00:49:28,020 --> 00:49:30,020`
även någon har blivit arresterad nu.



`1407 00:49:30,020 --> 00:49:32,020`
Det var Hugh Grant.



`1408 00:49:32,020 --> 00:49:34,020`
Men



`1409 00:49:34,020 --> 00:49:36,020`
det är ju imponerande



`1410 00:49:36,020 --> 00:49:38,020`
vad ett fåtal människor lyckades göra



`1411 00:49:38,020 --> 00:49:40,020`
under hyfsat



`1412 00:49:40,020 --> 00:49:42,020`
lång tid.



`1413 00:49:44,020 --> 00:49:46,020`
Team PCP och



`1414 00:49:46,020 --> 00:49:48,020`
Shia Ludd och sånt.



`1415 00:49:48,020 --> 00:49:50,020`
Det för tankarna till de här lullsäck och sånt.



`1416 00:49:50,020 --> 00:49:52,020`
När ett litet gäng



`1417 00:49:52,020 --> 00:49:54,020`
över lång tid



`1418 00:49:54,020 --> 00:49:56,020`
skapar ganska mycket oreda.



`1419 00:49:56,020 --> 00:49:58,020`
Och här kommer en gammal mans paralleller då.



`1420 00:49:58,020 --> 00:50:00,020`
PCP är för mig



`1421 00:50:00,020 --> 00:50:02,020`
alltid i filmen ombytta roller



`1422 00:50:02,020 --> 00:50:04,020`
eller trading places.



`1423 00:50:04,020 --> 00:50:06,020`
För det här säger han.



`1424 00:50:06,020 --> 00:50:08,020`
Citatet är



`1425 00:50:08,020 --> 00:50:10,020`
It wasn't heroin, it was PCP.



`1426 00:50:10,020 --> 00:50:12,020`
Angel dust.



`1427 00:50:12,020 --> 00:50:14,020`
Jag tänker ju alltid på training day.



`1428 00:50:14,020 --> 00:50:16,020`
Kommer du ihåg det?



`1429 00:50:16,020 --> 00:50:18,020`
Do you like to get wet?



`1430 00:50:18,020 --> 00:50:20,020`
I like the skins you know.



`1431 00:50:20,020 --> 00:50:22,020`
Gallon of PCP.



`1432 00:50:22,020 --> 00:50:24,020`
So here you are with your gallon.



`1433 00:50:24,020 --> 00:50:26,020`
Four?



`1434 00:50:26,020 --> 00:50:28,020`
Jävla bra.



`1435 00:50:28,020 --> 00:50:30,020`
Four years ago?



`1436 00:50:30,020 --> 00:50:32,020`
No, four today.



`1437 00:50:32,020 --> 00:50:34,020`
Four pm.



`1438 00:50:36,020 --> 00:50:38,020`
Välkommen till



`1439 00:50:38,020 --> 00:50:40,020`
Säkerhetspodcasten.



`1440 00:50:40,020 --> 00:50:42,020`
Otroligt.



`1441 00:50:42,020 --> 00:50:44,020`
Vi höll oss så länge i den där knarken.



`1442 00:50:44,020 --> 00:50:46,020`
Johan, har inte vi fastnat därinne?



`1443 00:50:46,020 --> 00:50:48,020`
Nästan exakt samma vändegång tidigare.



`1444 00:50:48,020 --> 00:50:50,020`
Det här är en annan podcast.



`1445 00:50:50,020 --> 00:50:52,020`
Där spårar du det.



`1446 00:50:52,020 --> 00:50:54,020`
Med de orden.



`1447 00:50:54,020 --> 00:50:56,020`
Ta och rök lite PCP ikväll så



`1448 00:50:56,020 --> 00:50:58,020`
kommer det här bli ännu roligare.



`1449 00:50:58,020 --> 00:51:00,020`
Och titta på Gamers Nexus.



`1450 00:51:00,020 --> 00:51:02,020`
Exakt. Och kom och joina



`1451 00:51:02,020 --> 00:51:04,020`
Rickard



`1452 00:51:04,020 --> 00:51:06,020`
28 och 29 på Skada



`1453 00:51:06,020 --> 00:51:08,020`
grejen och kom och titta på oss



`1454 00:51:08,020 --> 00:51:10,020`
göra narr av oss själva



`1455 00:51:10,020 --> 00:51:12,020`
på den åttonde på potatisen.



`1456 00:51:12,020 --> 00:51:14,020`
Och som sagt



`1457 00:51:14,020 --> 00:51:16,020`
droger i form av



`1458 00:51:16,020 --> 00:51:18,020`
sprutor, tugg och annat



`1459 00:51:18,020 --> 00:51:20,020`
det är omodernt.



`1460 00:51:20,020 --> 00:51:22,020`
Ni ska köpa mjölk.



`1461 00:51:22,020 --> 00:51:24,020`
Gallen och PCP.



`1462 00:51:24,020 --> 00:51:26,020`
Och ta med er till potatisen.



`1463 00:51:26,020 --> 00:51:28,020`
Får du inte en halvliter?



`1464 00:51:28,020 --> 00:51:30,020`
Sharing is caring.



`1465 00:51:30,020 --> 00:51:32,020`
Fyra liter.



`1466 00:51:32,020 --> 00:51:34,020`
Något i det.



`1467 00:51:34,020 --> 00:51:36,020`
Flera liter PCP ska finnas.



`1468 00:51:36,020 --> 00:51:38,020`
Med de orden så tackar vi för det här osupererade avsnittet.



`1469 00:51:38,020 --> 00:51:40,020`
Jag som pratade inte, Johan Rubin



`1470 00:51:40,020 --> 00:51:42,020`
meldde mig men hade jag gästplan.



`1471 00:51:42,020 --> 00:51:44,020`
Det kan du fetaja.



`1472 00:51:44,020 --> 00:51:46,020`
Rickard Borgfors. Helt utan PCP.



`1473 00:51:46,020 --> 00:51:48,020`
Peter Magnusson. Mentorndom.



`1474 00:51:48,020 --> 00:51:50,020`
Hej, ha det gott.



`1475 00:51:50,020 --> 00:51:52,020`
Hej då.

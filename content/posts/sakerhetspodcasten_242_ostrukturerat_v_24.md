---
date: '2023-06-12T09:25:00'
tags:
- ostrukturerat
- keepass
title: 'Säkerhetspodcasten #242 - Ostrukturerat V.24'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-06-07_Sakerhetspodcasten_Ostrukt.mp3?dest-id=117848), längd: 56:38

## Innehåll
I dagens ostrukurerade avsnitt diskuterar vi lite ransomware-attacker, massiva fuckups
hos Toyota, hur angripare drar nytta av ChatGPTs hallucinationer och mycket mer.

## Malware: Operation Triangulation

* [SecureList Operation Triangulation: iOS devices targeted with previously unknown malware](https://securelist.com/operation-triangulation/109842/)
* Brickar iOS förmåga att ta hem nya säkerhetsuppdateringar
* iMessage ZeroClick installationsvektor
* Riktade attacker mot bl.a. Kaspersky management
* Texter i domänaddresser m.m. känns NSA-iga
* Utvecklat av Weebs, det finns anime-referenser i malwaret!

## Malware: IRONGATE, COSMICENERGY

* [Mandiant: IRONGATE ICS Malware - Nothing to See Here... Masking Malicious Activity on SCADA Systems](https://www.mandiant.com/resources/blog/irongate-ics-malware)
* [Manidant: COSMICENERGY - New OT Malware Possibly Related To Russian Emergency Response Exercises](https://www.mandiant.com/resources/blog/cosmicenergy-ot-malware-russian-response)
* [Bleeping Computer: New Russian-linked CosmicEnergy malware targets industrial systems](https://www.bleepingcomputer.com/news/security/new-russian-linked-cosmicenergy-malware-targets-industrial-systems/)

## Malware: Toyota

* [The Register: Toyota admits to yet another cloud leak](https://www.theregister.com/2023/06/05/security_in_brief/)

## Hardware Fail: MSI

* [Brodie Roberson: MSI Data Leak Is More Serious Than We Thought](https://www.youtube.com/watch?v=--5onBKyaUY)
* Flera olika vendors/devices har MSI-platformar med dessa nycklar.
* MSI Firmware singing keys.
* MSI Intel Boot Guard nycklar,
* MSI Platform Debug nycklar släppta.
* [MSI Impacted Devices](https://github.com/binarly-io/SupplyChainAttacks/blob/main/MSI/MsiImpactedDevices.md)
  * Leaked and Detected In-The-Wild Firmware Image Signing Keys
  * Leaked and Detected In-The-Wild Intel BootGuard Keys
* [Intel OEM Key Impacted Devices](https://github.com/binarly-io/SupplyChainAttacks/blob/main/MSI/IntelOemKeyImpactedDevices.md)
  * In-The-Wild Intel OEM Key from MSI Leak (`bxt_dbg_priv_key.pem`)
* Diskuteras att både firmware och TPM / Messured Boot är berörda. Fuse:ade publika nyckel, kan inte revokeras.
* [Intel White Paper: Below the OS security](https://www.intel.com/content/dam/www/central-libraries/us/en/documents/below-the-os-security-white-paper.pdf)

## Hardware Fail: Gigabyte osäker mjukvara installerad från WPBT

* [Naked Security: Researchers claim Windows “backdoor” affects hundreds of Gigabyte motherboards](https://nakedsecurity.sophos.com/2023/06/02/researchers-claim-windows-backdoor-affects-hundreds-of-gigabyte-motherboards/)
* [Eclypsium: Supply Chain risk from Gigabyte App Center backdoor](https://eclypsium.com/blog/supply-chain-risk-from-gigabyte-app-center-backdoor/)
* WPBT Windows Platform Binary Table strikes again! (om någon undrade, T stod inte för Tomte)

## Kreativ attack mot utvecklare som använder ChatGPT

* [Infosecurity Magazine: New ChatGPT Attack Technique Spreads Malicious Packages](https://www.infosecurity-magazine.com/news/chatgpt-spreads-malicious-packages/)

## KeePass 2.X C\# Managed String sårbarhet

* [Naked Security: That KeePass “master password crack”, and what we can learn from it](https://nakedsecurity.sophos.com/2023/05/31/serious-security-that-keepass-master-password-crack-and-what-we-can-learn-from-it/)
* [vdohney: KeePass 2.X Master Password Dumper](https://github.com/vdohney/keepass-password-dumper)
* [CVE-2023-32784](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-32784)

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,180 --> 00:00:05,320`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar inte Johan Ribbem eller med mig har jag Mattias Idag.



`2 00:00:06,160 --> 00:00:06,680`
Jajamän\!



`3 00:00:06,800 --> 00:00:08,060`
Peter Magnusson.



`4 00:00:08,120 --> 00:00:10,480`
En EMU i ett EMU-krig nära dig.



`5 00:00:10,600 --> 00:00:11,660`
Och Rickard Orfors.



`6 00:00:11,860 --> 00:00:13,080`
Med en Red Bull i näven.



`7 00:00:13,280 --> 00:00:16,880`
Och Jesper, han är i Jockhult och gör nåt.



`8 00:00:17,220 --> 00:00:17,380`
Ja.



`9 00:00:18,920 --> 00:00:20,380`
Talar på en konferens tror jag.



`10 00:00:20,500 --> 00:00:21,040`
Ja, något sånt.



`11 00:00:21,080 --> 00:00:22,000`
Talar för nån.



`12 00:00:22,060 --> 00:00:23,900`
Talar för nån. Han pratar mot nån.



`13 00:00:24,960 --> 00:00:29,480`
Det är idag onsdagen den 7 juni, måndagsår 2023.



`14 00:00:30,000 --> 00:00:40,560`
Vi spelar in det här och vi ska nämna att det är sponsrad av Short som ni kan läsa mer om på short.se samt av Orfors Consulting som ni hittar på orfors.se och av 0x4a som finns på 0x4a.se.



`15 00:00:41,800 --> 00:00:48,620`
Innan vi drar igång det här ska vi också nämna en kortplugg för Säkerhet som går av stapeln 12-15 vill jag säga.



`16 00:00:49,320 --> 00:00:57,500`
Stämmer bra med, och då är det ett tågs från den 14e, med Community Night den 13e på Münchenbygget i Stockholm.



`17 00:00:58,720 --> 00:00:59,880`
Och september kanske?



`18 00:01:00,000 --> 00:01:02,220`
Så ska jag nämna att det är den månaden jag har skiftat på.



`19 00:01:02,520 --> 00:01:05,020`
Och när jag tittar just nu så finns det fortfarande biljetter kvar i alla fall.



`20 00:01:05,020 --> 00:01:07,960`
Ja, och vi får se om de finns när det här kommer ut, för de brukar gå fort.



`21 00:01:08,880 --> 00:01:14,980`
Men det är ju lite större venue än vad vi har varit vana i tidigare år, utom det senaste året.



`22 00:01:15,440 --> 00:01:21,040`
Ja, i vilket fall. Det var det om plugs. Detta är, som ni kanske märker, ett ostrukturerat avsnitt.



`23 00:01:21,420 --> 00:01:21,800`
Hej\!



`24 00:01:22,640 --> 00:01:23,000`
Äntligen\!



`25 00:01:23,220 --> 00:01:27,540`
Så varför inte hoppa rakt in i det senaste tidens nyhetsskörd och prata lite malware?



`26 00:01:28,380 --> 00:01:28,700`
Jajamensan\!



`27 00:01:28,800 --> 00:01:29,360`
Peter, du kan väl börja?



`28 00:01:30,000 --> 00:01:33,400`
Jag har massvis med malware. Malware till oss alla.



`29 00:01:34,000 --> 00:01:36,040`
You get a malware and you get a malware.



`30 00:01:36,700 --> 00:01:43,620`
Och nu så står jag för den ryska sidan, det vill säga det som ryssarna har identifierat.



`31 00:01:44,040 --> 00:01:50,080`
Det är nämligen så att Kaspersky, som vi inte har hört så mycket om på ett tag sedan, är ju...



`32 00:01:50,080 --> 00:01:53,380`
Det har inte varit så poppis att köra Kasperskys EDR.



`33 00:01:53,380 --> 00:01:54,300`
Nej, inte.



`34 00:01:56,300 --> 00:01:59,380`
Men de berättar i det de kallar för...



`35 00:02:00,000 --> 00:02:07,020`
Operation Triangulation, så berättar de att de behöver notera lite otrevliga saker.



`36 00:02:07,500 --> 00:02:11,040`
Så här, det händer konstiga grejer på vårt nätverk.



`37 00:02:11,600 --> 00:02:17,380`
Man får intrycket av att enheter pratar med en command and control server.



`38 00:02:17,580 --> 00:02:19,160`
Alltså internt på Kaspersky?



`39 00:02:19,160 --> 00:02:29,160`
Jajamensan, det är upptäckt för att det har varit en riktad attack och med bland de riktade målgrupperna.



`40 00:02:30,000 --> 00:02:37,440`
Har det varit executives och management i olika höjd på Kaspersky.



`41 00:02:40,340 --> 00:02:41,660`
Vilket jag tycker är lite lustigt.



`42 00:02:41,660 --> 00:02:54,480`
För om jag skulle ha en malwarekampanj så skulle jag ju kanske just försöka undvika att pilla på de ställena där det är störst chans att jag blir upptäckt.



`43 00:02:54,600 --> 00:02:56,520`
Men någon resonerar på ett annat sätt.



`44 00:03:00,000 --> 00:03:04,080`
Vad Kaspersky upptäckte är ju att det är Apple-telefoner som är ägda.



`45 00:03:04,900 --> 00:03:09,480`
Så det är många Apple-telefoner ägda i en riktad attack.



`46 00:03:10,620 --> 00:03:14,800`
Och det har varit en iMessage zero-click-installationsvektor.



`47 00:03:15,200 --> 00:03:19,800`
Du får ett tyst iMessage-meddelande, eller i vart fall...



`48 00:03:20,540 --> 00:03:23,800`
Du märker inte att du blir angripen, men du interagerar...



`49 00:03:24,480 --> 00:03:27,800`
Jag vet inte om du behövde trycka på meddelandet eller så, men...



`50 00:03:27,800 --> 00:03:29,280`
Zero-click antar jag du inte.



`51 00:03:30,000 --> 00:03:33,660`
Ja, om du inte ens behöver öppna meddelandet.



`52 00:03:34,720 --> 00:03:38,840`
Ja, det är sant. Det kanske räknas som ett zero-click, att du bara tittar på det.



`53 00:03:38,840 --> 00:03:47,860`
Men någonting runt iMessage så börjar du installera malware på din iOS-enhet.



`54 00:03:48,400 --> 00:03:49,640`
Den har sårbarheten dyra.



`55 00:03:49,640 --> 00:03:50,240`
Mm.



`56 00:03:53,760 --> 00:03:57,400`
Och Kaspersky har ju då inte...



`57 00:03:57,400 --> 00:03:58,640`
De har ju inte sagt...



`58 00:03:59,820 --> 00:03:59,840`
Väl...



`59 00:04:00,000 --> 00:04:06,720`
Vem är ordningen här, utan de ber ju folk bidra med information, och...



`60 00:04:06,720 --> 00:04:08,340`
Så de väntar med attribution.



`61 00:04:09,020 --> 00:04:09,240`
Mm.



`62 00:04:11,240 --> 00:04:11,840`
Och...



`63 00:04:11,840 --> 00:04:14,920`
Den ryska staten har ju en tydlig uppfattning om vilka det var.



`64 00:04:15,020 --> 00:04:18,840`
För de hävdar ju att det här är ett NSA-malware, och säger ju då...



`65 00:04:19,440 --> 00:04:24,880`
De har väl nästan antytt att det här är gjort ihop mellan Apple och så.



`66 00:04:26,700 --> 00:04:27,260`
Men...



`67 00:04:27,260 --> 00:04:29,840`
Men...



`68 00:04:30,000 --> 00:04:36,840`
Folk har ju haft kul med de här grejerna, för att...



`69 00:04:36,840 --> 00:04:43,760`
Det är ju publicerat nu i listan med DNS-namn till command-and-control-serverna.



`70 00:04:43,760 --> 00:04:47,220`
Och ett par av dem är så här...



`71 00:04:47,220 --> 00:04:49,760`
Komplett intetsägande, liksom...



`72 00:04:49,760 --> 00:04:52,760`
Någon har bara valt ett domännamn som liksom...



`73 00:04:53,600 --> 00:04:57,540`
Ja, ska vara förvirrande intetsägande, så...



`74 00:04:57,540 --> 00:04:59,760`
Men en par av command-and-control-serverna...



`75 00:05:00,000 --> 00:05:07,260`
Har DNS-namn som låter som NSA-tailored-access-operations-kodord.



`76 00:05:07,400 --> 00:05:08,060`
Det är liksom...



`77 00:05:08,060 --> 00:05:10,280`
Nu kommer jag inte ihåg exakt vad de var, men...



`78 00:05:10,280 --> 00:05:10,820`
Låter som?



`79 00:05:11,140 --> 00:05:12,000`
Ja, men det var samma...



`80 00:05:12,600 --> 00:05:14,000`
Det här att du har...



`81 00:05:14,520 --> 00:05:17,220`
Något roligt djur fullt av...



`82 00:05:17,220 --> 00:05:18,520`
Något värb, eller vad de hette.



`83 00:05:18,760 --> 00:05:19,300`
Ja, just det.



`84 00:05:19,340 --> 00:05:20,460`
Det är liksom så här...



`85 00:05:20,460 --> 00:05:23,840`
Det låter som NSA-TAO, liksom...



`86 00:05:23,840 --> 00:05:25,340`
Det är som om vi säger sådana generatorer.



`87 00:05:25,560 --> 00:05:26,200`
Ja, exakt.



`88 00:05:26,860 --> 00:05:28,660`
Det är lätt att göra en false flag operation.



`89 00:05:28,660 --> 00:05:29,760`
Ja, precis.



`90 00:05:30,000 --> 00:05:37,720`
Men det är ju en sån här faktor som folk som säger att det här är NSA...



`91 00:05:37,720 --> 00:05:45,960`
Det ser ju ut som att de glömde av och råkade sätta sina egna hemliga projektnamn som DNS-namnen.



`92 00:05:46,600 --> 00:05:49,920`
Så det är en rolig, lustig, märklig grej här.



`93 00:05:50,200 --> 00:05:54,940`
Att ett par av DNS-namnen har liksom...



`94 00:05:54,940 --> 00:05:58,600`
De lite skriker, läser som att vi är NSA.



`95 00:05:58,600 --> 00:05:59,200`
Ja, det är så här...



`96 00:05:59,200 --> 00:05:59,560`
Där.



`97 00:06:00,000 --> 00:06:01,160`
Så den är ju...



`98 00:06:01,160 --> 00:06:02,580`
Är det en bluff eller en dubbelbluff?



`99 00:06:03,580 --> 00:06:05,300`
Toplen of the NSA.com.



`100 00:06:07,100 --> 00:06:08,500`
Den ska jag hem och regga.



`101 00:06:08,660 --> 00:06:15,220`
Det finns en klassisk scen från Princess Bride där de håller på och växlar det förgiftade vinet fram och tillbaka.



`102 00:06:16,340 --> 00:06:18,420`
Vilket glas är det livsfarligt att dricka?



`103 00:06:18,660 --> 00:06:21,220`
Men den är ju rolig då.



`104 00:06:22,800 --> 00:06:29,820`
Sen är det tydligen folk med att komma över någon sorts sampel eller någon artefakt av det här.



`105 00:06:30,000 --> 00:06:39,360`
Det är ju lite svårt att komma över det här eftersom att Apple ger inte så mycket lågnivå-access till telefonerna.



`106 00:06:40,740 --> 00:06:47,600`
Men man har i alla fall kunnat hitta så mycket artefakter från det att man kan börja göra lite analyser nu.



`107 00:06:48,020 --> 00:06:55,500`
Och det visar sig att det är utvecklat av det som vi inte kallar Weebs, det vill säga Japan-fantaster.



`108 00:06:55,620 --> 00:06:56,720`
Du har det jag har läst också.



`109 00:06:56,720 --> 00:06:58,720`
Du hittar liksom sådär...



`110 00:06:58,720 --> 00:07:00,580`
Weeboos eller Weebs.



`111 00:07:01,520 --> 00:07:07,320`
Vilka anemärutvecklarna gillar det? Det kan du ju härleda från vad som står i malwareet.



`112 00:07:08,220 --> 00:07:10,840`
Det är hela most popular list på Crunchyroll.



`113 00:07:12,860 --> 00:07:18,360`
Jag känner att jag är för obillad på anemär för jag hade inte hört talas om anemärnifrågan.



`114 00:07:18,360 --> 00:07:27,360`
Men i vart fall av de grejerna som är väldigt lättillgängliga så skriker det ju...



`115 00:07:28,720 --> 00:07:29,980`
\...utdelningarna över det här, liksom.



`116 00:07:31,480 --> 00:07:35,680`
Ja, men sen tittar man på målet så kan man ju lite anta det också.



`117 00:07:36,480 --> 00:07:37,640`
Ja, det är inte så.



`118 00:07:38,260 --> 00:07:39,960`
Men det tycker jag är intressant.



`119 00:07:40,340 --> 00:07:42,660`
Jag kan se poänger för även typ ryssarna själva.



`120 00:07:42,660 --> 00:07:54,100`
Ja, men om du är en viktig person, du har en iOS-telefon och du inte fått en säkerhetsuppdatering från Apple på jättelänge,



`121 00:07:54,780 --> 00:07:57,420`
då är du förmodligen smittad av det här malwareet.



`122 00:07:57,460 --> 00:07:58,440`
Ja, just det, för den hindrade.



`123 00:07:58,720 --> 00:08:04,880`
Ja, den dödar filen som säger till Apple var uppdateringstjänsten finns.



`124 00:08:05,700 --> 00:08:12,220`
Så har du fått det här viruset på din telefon, då är det filen som äger din telefon.



`125 00:08:12,580 --> 00:08:23,260`
Och en komplett fakturisätt av telefonen, det är så som du återkommer till ett läge då telefonen är användbar igen.



`126 00:08:23,540 --> 00:08:24,320`
Good to know.



`127 00:08:24,320 --> 00:08:24,620`
Mm.



`128 00:08:26,960 --> 00:08:27,440`
Ja.



`129 00:08:28,720 --> 00:08:32,060`
Om vi fortsätter på spåret ryssar och malware då.



`130 00:08:32,460 --> 00:08:41,880`
Ja, förresten, jag måste bara säga, på sekretfesten just den här veckan så fick vi fantastiska stickers.



`131 00:08:42,840 --> 00:08:44,160`
Ryssar i repot-stickers.



`132 00:08:44,420 --> 00:08:44,580`
Ja.



`133 00:08:44,880 --> 00:08:45,080`
Ja.



`134 00:08:45,720 --> 00:08:46,880`
Jag undrar om jag har den.



`135 00:08:47,080 --> 00:08:47,900`
Ja, det finns någonstans.



`136 00:08:47,900 --> 00:08:48,500`
Jag har den nog hemma.



`137 00:08:48,520 --> 00:08:50,480`
Det finns en begränsad uppdragare, men jag har den här.



`138 00:08:51,020 --> 00:08:52,120`
Fan, jag måste ha en.



`139 00:08:52,360 --> 00:08:52,560`
Ja.



`140 00:08:52,560 --> 00:08:54,240`
Vad heter han?



`141 00:08:55,640 --> 00:08:57,060`
Tovel, något av det som har gjort den, va?



`142 00:08:57,400 --> 00:08:57,600`
Japp.



`143 00:08:58,720 --> 00:09:02,200`
Ja, du såg, de är på våra Twitter-flöde, jag twittrade om den.



`144 00:09:02,360 --> 00:09:02,720`
Coolt.



`145 00:09:02,860 --> 00:09:03,480`
Så mäktigt.



`146 00:09:03,900 --> 00:09:06,500`
Ja, magiskt. Men förlåt, vidare ryckat.



`147 00:09:06,700 --> 00:09:09,500`
Ja, det är vi som myntade uttrycket.



`148 00:09:09,640 --> 00:09:09,940`
Jajamän.



`149 00:09:11,260 --> 00:09:14,620`
Jo, på tal om ryssar i repot då.



`150 00:09:14,640 --> 00:09:14,920`
Loved.



`151 00:09:15,840 --> 00:09:16,400`
Just det.



`152 00:09:16,420 --> 00:09:17,300`
Loved, Björk.



`153 00:09:17,300 --> 00:09:18,000`
Loved, tack.



`154 00:09:18,360 --> 00:09:20,480`
Det är jag som inte kommer ihåg namnet.



`155 00:09:20,480 --> 00:09:20,940`
Mm.



`156 00:09:21,940 --> 00:09:28,480`
Så har Mandiant kommit ut med lite malware-analyser som är...



`157 00:09:28,720 --> 00:09:35,180`
\...jättespännande för oss som tycker att OT och industriella kontrollsystem är spännande.



`158 00:09:35,720 --> 00:09:35,920`
Mm.



`159 00:09:36,260 --> 00:09:43,020`
Bland annat ett som han har döpt till, eller ja, Mandiant har döpt till Cosmic Energy.



`160 00:09:44,200 --> 00:09:44,500`
Mm.



`161 00:09:44,500 --> 00:09:56,500`
Och det här har man då dissekerat och analyserat och kommit fram till att det har väldigt mycket likheter med ett...



`162 00:09:56,500 --> 00:10:15,540`
\...ja, ett ryskt emergency response-övningsverktyg, alltså ett sånt där red-teaming-verktyg som man har använt då för att simulera attacker mot elnät för att liksom bygga upp förmåga och så vidare.



`163 00:10:16,500 --> 00:10:25,540`
Och det här angriper då framförallt RTU-er, sådana här Remote Terminal Units, som styr...



`164 00:10:26,500 --> 00:10:28,260`
\...ja, eltransmission.



`165 00:10:29,380 --> 00:10:42,920`
Och framförallt de som använder då protokollet ISC-104, eller om man ska läsa ut det långa namnet så heter det då ISC-60870-5-104.



`166 00:10:43,420 --> 00:10:43,700`
Japp.



`167 00:10:43,780 --> 00:10:45,480`
Alla säger ISC-104.



`168 00:10:45,480 --> 00:10:47,440`
I alla fall.



`169 00:10:49,000 --> 00:10:54,480`
Man har då även sett att så långt bak som 2021...



`170 00:10:55,260 --> 00:10:56,480`
\...så har...



`171 00:10:56,500 --> 00:11:01,120`
\...en rysk IP-adress laddat upp det här till VirusTotal.



`172 00:11:02,280 --> 00:11:04,320`
Så att det har ju funnits en stund.



`173 00:11:05,500 --> 00:11:22,160`
Och man har sett då att det har använt komponenter som Ross Telecom Solar, som då är ett ryskt cybersäkerhetsföretag, som har tagit fram då som ett red-team-verktyg för att simulera angrepp.



`174 00:11:24,220 --> 00:11:26,160`
Och man kan väl säga att...



`175 00:11:26,500 --> 00:11:32,320`
\...det är inte superavancerat, men ändå helt klart potent.



`176 00:11:32,500 --> 00:11:34,740`
Och det har ganska mycket...



`177 00:11:34,740 --> 00:11:36,740`
\...skall man säga...



`178 00:11:36,740 --> 00:11:44,000`
\...släktskap med andra verktyg som har utvecklats av ryska aktörer.



`179 00:11:44,000 --> 00:11:47,560`
Men varför pratar de om detta nu? Har de sett det live, det här någonstans?



`180 00:11:47,700 --> 00:11:49,520`
Ja, det har väl funnits...



`181 00:11:49,520 --> 00:11:54,560`
\...hittats då i skarpa system.



`182 00:11:55,360 --> 00:11:56,060`
Så att...



`183 00:11:56,060 --> 00:11:59,580`
\...Mandiant jobbar ju mycket med incident response och liknande.



`184 00:11:59,660 --> 00:12:01,680`
Men de har valt att inte riktigt berätta var någonstans.



`185 00:12:01,680 --> 00:12:04,060`
Det har inte jag kunnat läsa mig fram till i alla fall.



`186 00:12:04,600 --> 00:12:06,820`
Någonstans har de ju fått tag på de här...



`187 00:12:06,820 --> 00:12:08,700`
\...samplesarna då.



`188 00:12:09,480 --> 00:12:10,740`
Ukraina ligger ju nära tans.



`189 00:12:11,540 --> 00:12:13,340`
Inte osannolikt, nej.



`190 00:12:14,280 --> 00:12:16,540`
När det sker så sprängde de dammen istället.



`191 00:12:19,980 --> 00:12:22,680`
I alla fall, det är...



`192 00:12:24,680 --> 00:12:25,680`
\...eh...



`193 00:12:26,060 --> 00:12:28,860`
Ja, det bygger lite på att man...



`194 00:12:28,860 --> 00:12:31,260`
\...byggt i...



`195 00:12:31,260 --> 00:12:35,320`
\...och angriper via MS SQL-server...



`196 00:12:35,320 --> 00:12:36,280`
\...för att hoppa då.



`197 00:12:38,760 --> 00:12:44,220`
Och använder sig av Lightwork för att nå då de här IEC 104-kommandorna.



`198 00:12:44,280 --> 00:12:45,440`
Och de är ganska rudimentära.



`199 00:12:45,540 --> 00:12:46,340`
Det är liksom bara...



`200 00:12:46,340 --> 00:12:50,020`
\...den skickar ett off-kommando till R2-arna och så lyder de snällt.



`201 00:12:50,840 --> 00:12:52,120`
Så att det inte...



`202 00:12:52,120 --> 00:12:55,180`
\...det är inte rocket science utan den liksom använder...



`203 00:12:55,180 --> 00:12:55,900`
\...open source...



`204 00:12:55,900 --> 00:12:55,920`
\...open source...



`205 00:12:55,920 --> 00:12:56,920`
\...bibliotek.



`206 00:13:01,280 --> 00:13:03,740`
Bland annat Python...



`207 00:13:03,740 --> 00:13:08,960`
\...Python-bibliotek för att styra då sådana här...



`208 00:13:08,960 --> 00:13:11,880`
\...RTU-er.



`209 00:13:13,480 --> 00:13:18,680`
Och såklart så flaggar man ju för att det här är associerat med...



`210 00:13:18,680 --> 00:13:22,200`
\...Russian Government Funded Power Disruption och så vidare.



`211 00:13:22,920 --> 00:13:23,980`
Stora ord.



`212 00:13:23,980 --> 00:13:24,440`
Ja.



`213 00:13:24,440 --> 00:13:28,140`
, så det viftas och det skramlas.



`214 00:13:29,520 --> 00:13:43,760`
Och tycker man det är spännande med att titta på just ICS-malware så har man det att också en djupdykning i ett som heter Iron Gate också som de kom ut med ganska nyligen.



`215 00:13:44,600 --> 00:13:52,740`
Det är dock ett väsentligt äldre malware men väldigt kul dissekering av det också om man vill gräva ner sig i det.



`216 00:13:54,440 --> 00:13:57,100`
Vad var det? Visste vi något mer om Iron Gate eller?



`217 00:13:57,460 --> 00:13:59,440`
Nej, det är...



`218 00:13:59,440 --> 00:14:02,880`
Ja, det vet vi väl höll jag på att säga men jag kan kolla.



`219 00:14:03,140 --> 00:14:05,460`
Ska vi se...



`220 00:14:05,460 --> 00:14:07,320`
\...Iron Gate.



`221 00:14:09,060 --> 00:14:12,020`
Ni lyssnar nu alltså på lite live-googling.



`222 00:14:12,520 --> 00:14:13,220`
Ja, men precis.



`223 00:14:13,560 --> 00:14:16,320`
OT-malware live-googling.



`224 00:14:17,680 --> 00:14:20,580`
Det är nästan lika mäktigt som att köra live-hacking.



`225 00:14:20,580 --> 00:14:21,520`
Ja, men precis.



`226 00:14:21,520 --> 00:14:29,760`
Det används för att maskera, masking malicious activity på skadesystem.



`227 00:14:31,100 --> 00:14:32,020`
Nothing to see here.



`228 00:14:32,220 --> 00:14:43,380`
Men det här är alltså från 2015 som Flare-teamet identifierade flera versioner av ICS-fokuserad malware.



`229 00:14:43,380 --> 00:14:45,380`
Så det är...



`230 00:14:46,400 --> 00:14:46,580`
Ja.



`231 00:14:47,180 --> 00:14:48,740`
Deceptive man in the middle.



`232 00:14:48,920 --> 00:14:51,480`
Påminner väldigt mycket om Staxnet.



`233 00:14:51,520 --> 00:14:54,180`
Fast inte med samma finess kan man säga.



`234 00:14:54,620 --> 00:14:54,700`
Ja.



`235 00:14:55,420 --> 00:14:59,600`
Och Iron Gate slår då mot Siemens såklart.



`236 00:14:59,960 --> 00:15:00,500`
Såklart.



`237 00:15:00,620 --> 00:15:00,700`
Ja.



`238 00:15:02,220 --> 00:15:03,160`
That's why I wouldn't do.



`239 00:15:03,480 --> 00:15:03,660`
Mm.



`240 00:15:04,040 --> 00:15:04,240`
Ja.



`241 00:15:04,760 --> 00:15:07,580`
Så det kan man gräva ner sig i om man tycker det är roligt.



`242 00:15:08,120 --> 00:15:09,520`
En perfekt brygga då från...



`243 00:15:10,720 --> 00:15:11,760`
Russian malware.



`244 00:15:11,940 --> 00:15:15,400`
Från Russian OT-malware till och med.



`245 00:15:15,400 --> 00:15:18,900`
Så går jag över till mars 2022.



`246 00:15:19,480 --> 00:15:20,400`
När...



`247 00:15:20,400 --> 00:15:21,400`
Eh...



`248 00:15:21,520 --> 00:15:26,020`
Toyotas resa till, bara häromdagen, började.



`249 00:15:26,640 --> 00:15:29,020`
Toyota har gjort lite av en Sony.



`250 00:15:29,020 --> 00:15:30,020`
Kommer ni ihåg Sony?



`251 00:15:30,020 --> 00:15:30,520`
Yup.



`252 00:15:30,520 --> 00:15:31,020`
Eh...



`253 00:15:31,020 --> 00:15:31,520`
Sony hackat.



`254 00:15:31,520 --> 00:15:32,020`
Sony hackat.



`255 00:15:32,020 --> 00:15:32,520`
Sony...



`256 00:15:32,520 --> 00:15:33,520`
Ja, var det ett hack?



`257 00:15:33,520 --> 00:15:34,020`
Nej.



`258 00:15:34,020 --> 00:15:34,520`
Det var ju...



`259 00:15:34,520 --> 00:15:36,020`
The keeps on giving liksom.



`260 00:15:36,020 --> 00:15:38,020`
På något sätt det började och sen slutade det aldrig.



`261 00:15:38,020 --> 00:15:38,520`
Japp.



`262 00:15:38,520 --> 00:15:40,020`
PSN åkte på det och...



`263 00:15:40,020 --> 00:15:40,520`
Ja.



`264 00:15:40,520 --> 00:15:41,020`
Och det är...



`265 00:15:41,020 --> 00:15:42,520`
Toyota har börjat...



`266 00:15:42,520 --> 00:15:43,020`
Eh...



`267 00:15:43,020 --> 00:15:43,520`
De försöker...



`268 00:15:43,520 --> 00:15:45,520`
På något sätt så är det någon slags japansk tradition här.



`269 00:15:45,520 --> 00:15:46,020`
Gutsa Postlar.



`270 00:15:46,020 --> 00:15:46,520`
Vad sa du?



`271 00:15:46,520 --> 00:15:50,520`
Gutsa Postlar var det som hackade Sony där...



`272 00:15:50,520 --> 00:15:51,020`
Där...



`273 00:15:51,020 --> 00:15:51,520`
Eh...



`274 00:15:51,520 --> 00:15:52,020`
Ja, det kan stämma.



`275 00:15:52,020 --> 00:15:52,520`
Ja, det kan stämma.



`276 00:15:52,520 --> 00:15:53,020`
Överkastning här.



`277 00:15:53,020 --> 00:15:53,520`
Vad hette de?



`278 00:15:53,520 --> 00:15:55,020`
Gutsa Postlar.



`279 00:15:55,020 --> 00:15:55,520`
Gutsa Postlar.



`280 00:15:55,520 --> 00:15:56,520`
Var det så enkelt?



`281 00:15:56,520 --> 00:15:57,020`
Eh...



`282 00:15:57,020 --> 00:15:57,520`
När jag sa...



`283 00:15:57,520 --> 00:15:58,520`
När jag hängde på att säga...



`284 00:15:58,520 --> 00:15:59,020`
Nej.



`285 00:15:59,020 --> 00:16:00,020`
Andra sidan.



`286 00:16:00,020 --> 00:16:00,520`
Nordkorea.



`287 00:16:00,520 --> 00:16:01,020`
Ja, precis.



`288 00:16:01,020 --> 00:16:02,020`
Nu är det Nordkorea.



`289 00:16:02,020 --> 00:16:03,020`
Nu är det Nordkorea.



`290 00:16:03,020 --> 00:16:04,520`
De gick underhållningen sen.



`291 00:16:04,520 --> 00:16:05,520`
Det är Gutsa Postlar.



`292 00:16:05,520 --> 00:16:06,020`
Ja.



`293 00:16:06,020 --> 00:16:08,020`
Men på något sätt så verkar det vara en japansk tradition då.



`294 00:16:08,020 --> 00:16:10,020`
Att när vi ska göra något så gör vi det ordentligt.



`295 00:16:10,020 --> 00:16:14,020`
Så på samma sätt så ska då Toyota ta det ordentligt också.



`296 00:16:14,520 --> 00:16:15,520`
Och det hela börjar...



`297 00:16:15,520 --> 00:16:17,520`
Det har faktiskt varit ett par incidenter tidigare också.



`298 00:16:17,520 --> 00:16:18,520`
Men de låter vi inte...



`299 00:16:18,520 --> 00:16:19,520`
De kommer vi inte in på idag.



`300 00:16:19,520 --> 00:16:22,520`
Men i mars 2022 så var det just ett ransom...



`301 00:16:22,520 --> 00:16:25,520`
Ett malware ransomware på OT-sidan.



`302 00:16:25,520 --> 00:16:26,020`
På...



`303 00:16:26,020 --> 00:16:27,020`
I Toyotas fabriker.



`304 00:16:27,020 --> 00:16:29,020`
Som gjorde att 14 fabriker sänkte ner.



`305 00:16:29,020 --> 00:16:29,520`
Oh\!



`306 00:16:29,520 --> 00:16:30,520`
Det är uppåt en vecka.



`307 00:16:30,520 --> 00:16:31,520`
Det är svider på bottom line.



`308 00:16:31,520 --> 00:16:32,020`
Ja.



`309 00:16:32,020 --> 00:16:34,520`
Eftersom de tillverkar ungefär 13 000 bilar om dagen.



`310 00:16:34,520 --> 00:16:37,020`
Så det var ju inte gratis att vara nere.



`311 00:16:37,020 --> 00:16:37,520`
Eh...



`312 00:16:37,520 --> 00:16:38,520`
I ett par dagar där.



`313 00:16:39,020 --> 00:16:39,520`
Eh...



`314 00:16:39,520 --> 00:16:42,020`
Men 2022 var ju inte över där på något sätt.



`315 00:16:42,020 --> 00:16:44,020`
Utan i november 2022.



`316 00:16:44,520 --> 00:16:45,520`
Eh...



`317 00:16:45,520 --> 00:16:46,520`
Så var det en...



`318 00:16:46,520 --> 00:16:49,520`
Det uppdagades det att en tredjepartsutvecklare.



`319 00:16:49,520 --> 00:16:51,520`
Hade lagt upp det han byggde.



`320 00:16:51,520 --> 00:16:52,520`
Vad det nu var.



`321 00:16:52,520 --> 00:16:55,520`
I ett publikt GitHub repo.



`322 00:16:55,520 --> 00:16:57,520`
Och där la han även med en access key.



`323 00:16:57,520 --> 00:16:59,520`
Och den access keyen ledde till en backendtjänst.



`324 00:16:59,520 --> 00:17:00,520`
Och den backendtjänsten.



`325 00:17:00,520 --> 00:17:04,520`
Den hade en massa kunddata i sig.



`326 00:17:05,520 --> 00:17:06,520`
Eh...



`327 00:17:06,520 --> 00:17:07,520`
Så...



`328 00:17:07,520 --> 00:17:09,520`
Det här var då 2017.



`329 00:17:09,520 --> 00:17:12,520`
2017 som det här access keyen laddes upp.



`330 00:17:12,520 --> 00:17:14,520`
Det upptäcktes i september 2022.



`331 00:17:14,520 --> 00:17:16,520`
Så i fem år.



`332 00:17:16,520 --> 00:17:17,520`
Au\!



`333 00:17:17,520 --> 00:17:19,520`
Så var den här endpointen exponerad.



`334 00:17:19,520 --> 00:17:22,520`
Med en access key upplagd i ett publikt repo.



`335 00:17:22,520 --> 00:17:23,520`
Det är bad.



`336 00:17:23,520 --> 00:17:24,520`
Eh...



`337 00:17:24,520 --> 00:17:26,520`
Så ungefär 270 000 e-mailadresser.



`338 00:17:26,520 --> 00:17:28,520`
Till potentiella kunder.



`339 00:17:28,520 --> 00:17:30,520`
Till Toyotas då T-Connect tjänst.



`340 00:17:30,520 --> 00:17:32,520`
Låg där öppet.



`341 00:17:32,520 --> 00:17:33,520`
For the taking.



`342 00:17:33,520 --> 00:17:35,520`
Tillsammans med deras kundnummer eller något där.



`343 00:17:35,520 --> 00:17:36,520`
Eh...



`344 00:17:36,520 --> 00:17:38,520`
Allt blir över för en bra fischman då.



`345 00:17:38,520 --> 00:17:39,520`
Men eh...



`346 00:17:39,520 --> 00:17:41,520`
Givetvis inga konstigheter.



`347 00:17:41,520 --> 00:17:42,520`
Ingenting.



`348 00:17:42,520 --> 00:17:43,520`
De kan inte se något spår.



`349 00:17:43,520 --> 00:17:45,520`
För att någon har accessat.



`350 00:17:45,520 --> 00:17:47,520`
Eller att det har hänt något dåligt.



`351 00:17:47,520 --> 00:17:49,520`
Så allt är bra.



`352 00:17:49,520 --> 00:17:51,520`
Sen tog det ett par månader.



`353 00:17:51,520 --> 00:17:52,520`
Eh...



`354 00:17:52,520 --> 00:17:55,520`
Till maj 2023.



`355 00:17:55,520 --> 00:17:57,520`
Eh...



`356 00:17:57,520 --> 00:17:59,520`
Då var det T-Connect igen.



`357 00:17:59,520 --> 00:18:01,520`
Det är ju då deras telematiksystem det här.



`358 00:18:01,520 --> 00:18:02,520`
Eh...



`359 00:18:02,520 --> 00:18:03,520`
Som åkte på det.



`360 00:18:03,520 --> 00:18:07,520`
Och inte mindre än två miljoner japanska kunder.



`361 00:18:07,520 --> 00:18:08,520`
Som använde T-Connect.



`362 00:18:08,520 --> 00:18:09,520`
Eller G-Link.



`363 00:18:09,520 --> 00:18:11,520`
Som är Lexus varianten.



`364 00:18:11,520 --> 00:18:12,520`
Det är typ samma system då.



`365 00:18:12,520 --> 00:18:13,520`
I botten.



`366 00:18:13,520 --> 00:18:14,520`
Eh...



`367 00:18:14,520 --> 00:18:17,520`
Och det här är typ alla japanska kunder.



`368 00:18:17,520 --> 00:18:21,520`
Så alla japanska kunder som har aktiverat T-Link eller G-Link.



`369 00:18:21,520 --> 00:18:22,520`
De åkte på det.



`370 00:18:22,520 --> 00:18:23,520`
Och nu var det lite värre då.



`371 00:18:23,520 --> 00:18:26,520`
För bortsett från det här gamla vanliga med e-mailadresser och sådant där.



`372 00:18:26,520 --> 00:18:27,520`
Så var det även...



`373 00:18:27,520 --> 00:18:28,520`
Eh...



`374 00:18:28,520 --> 00:18:30,520`
In-vehicle terminal IDs.



`375 00:18:30,520 --> 00:18:33,520`
Jag vet inte om det är serienumret på någon telematikenhet eventuellt.



`376 00:18:33,520 --> 00:18:34,520`
Chassinumret.



`377 00:18:34,520 --> 00:18:36,520`
Det vill säga VIN.



`378 00:18:36,520 --> 00:18:38,520`
Vehicle location.



`379 00:18:38,520 --> 00:18:39,520`
Aj...



`380 00:18:39,520 --> 00:18:40,520`
Aj...



`381 00:18:40,520 --> 00:18:41,520`
Japp.



`382 00:18:41,520 --> 00:18:42,520`
Och det här är tillsammans med tidsdata.



`383 00:18:42,520 --> 00:18:45,520`
Så när bilen var och var bilen var.



`384 00:18:45,520 --> 00:18:46,520`
Jättebra.



`385 00:18:46,520 --> 00:18:47,520`
Och...



`386 00:18:47,520 --> 00:18:48,520`
Eh...



`387 00:18:48,520 --> 00:18:52,520`
Det känns ju fegt att man ska låta det här vara exponerat kortare tid än fem år.



`388 00:18:52,520 --> 00:18:53,520`
Som vi pratade om tidigare.



`389 00:18:53,520 --> 00:18:56,520`
Så den här har varit helt öppen i tio år.



`390 00:18:56,520 --> 00:19:01,520`
Från 2013 till 2023 så har den här informationen legat helt öppen på internet.



`391 00:19:01,520 --> 00:19:02,520`
Så praktiskt.



`392 00:19:02,520 --> 00:19:05,520`
De kallar det för felet för en misconfigured cloud environment.



`393 00:19:05,520 --> 00:19:06,520`
Eh...



`394 00:19:06,520 --> 00:19:10,520`
Och någon sa att det var ett cloud system being set to public instead of private.



`395 00:19:10,520 --> 00:19:12,520`
Och jag tänker S3-bucket.



`396 00:19:12,520 --> 00:19:14,520`
Ja, det låter som S3-bucket.



`397 00:19:14,520 --> 00:19:17,520`
Men det vet vi ju inte helt säkert om.



`398 00:19:17,520 --> 00:19:18,520`
Eh...



`399 00:19:18,520 --> 00:19:19,520`
Så att det känns som...



`400 00:19:19,520 --> 00:19:21,520`
Jag fattar det som att det är...



`401 00:19:21,520 --> 00:19:26,520`
Det är nog ett separat dotterbolag som heter Toyota Connected Corporation.



`402 00:19:26,520 --> 00:19:30,520`
Och jag tror att det är dem då som har fuckat upp ordentligt.



`403 00:19:30,520 --> 00:19:32,520`
Men det är ju inte färdigt där.



`404 00:19:32,520 --> 00:19:34,520`
För maj var ju en helt månad sedan.



`405 00:19:34,520 --> 00:19:36,520`
Så att nu i juni så kom den senaste.



`406 00:19:36,520 --> 00:19:38,520`
Det är bara...



`407 00:19:38,520 --> 00:19:39,520`
I måndags.



`408 00:19:39,520 --> 00:19:40,520`
Två dagar sedan.



`409 00:19:40,520 --> 00:19:41,520`
Idag när vi spelar in.



`410 00:19:41,520 --> 00:19:43,520`
Så när ni lyssnar på detta så är det en vecka sedan.



`411 00:19:43,520 --> 00:19:44,520`
En vecka sedan.



`412 00:19:44,520 --> 00:19:45,520`
Eh...



`413 00:19:45,520 --> 00:19:46,520`
Samma bolag.



`414 00:19:46,520 --> 00:19:47,520`
Toyota Connected Corporation.



`415 00:19:47,520 --> 00:19:48,520`
Deras cloud system.



`416 00:19:48,520 --> 00:19:50,520`
En misconfigured cloud environment.



`417 00:19:50,520 --> 00:19:51,520`
Återigen.



`418 00:19:51,520 --> 00:19:56,520`
260 000 domestic Japanese service incident.



`419 00:19:56,520 --> 00:19:58,520`
Det vill säga att det är...



`420 00:19:58,520 --> 00:20:01,520`
Någon som trycker på Volvon Call-knappen.



`421 00:20:01,520 --> 00:20:03,520`
Det tror jag inte.



`422 00:20:03,520 --> 00:20:04,520`
Så kan det faktiskt vara.



`423 00:20:04,520 --> 00:20:07,520`
Men jag tolkar det mer som en typ internt incident.



`424 00:20:07,520 --> 00:20:08,520`
Att vi har...



`425 00:20:08,520 --> 00:20:10,520`
En service request internt på något sätt.



`426 00:20:10,520 --> 00:20:14,520`
Det kan ju vara att en kund säger att min data funkar inte.



`427 00:20:14,520 --> 00:20:15,520`
Och så utreder de det.



`428 00:20:15,520 --> 00:20:16,520`
Eller att de har nedtid eller något sådant.



`429 00:20:16,520 --> 00:20:18,520`
Alltså sådana interna incidenter tolkar jag det som.



`430 00:20:18,520 --> 00:20:19,520`
Men det är som du säger.



`431 00:20:19,520 --> 00:20:21,520`
Det skulle kunna vara Volvon Call-knappen motsvarande.



`432 00:20:21,520 --> 00:20:23,520`
Det skulle det kunna också vara.



`433 00:20:23,520 --> 00:20:26,520`
Men de har bara varit exponerade sedan 2015 då.



`434 00:20:26,520 --> 00:20:29,520`
Så att det är ingenting i sammanhanget.



`435 00:20:29,520 --> 00:20:32,520`
Men den där med två miljoner japanska kunder.



`436 00:20:32,520 --> 00:20:33,520`
Alltså alla japanska kunder.



`437 00:20:33,520 --> 00:20:35,520`
Som ju förmodligen är deras största marknad.



`438 00:20:35,520 --> 00:20:36,520`
Och deras position.



`439 00:20:36,520 --> 00:20:37,520`
I tio år.



`440 00:20:37,520 --> 00:20:39,520`
I tio år.



`441 00:20:39,520 --> 00:20:42,520`
Jag har inte hört en sån fet Volvo.



`442 00:20:42,520 --> 00:20:43,520`
Eller så.



`443 00:20:43,520 --> 00:20:44,520`
Inte Volvo.



`444 00:20:44,520 --> 00:20:47,520`
Sån fet bilbaserad data leak alltså.



`445 00:20:47,520 --> 00:20:49,520`
Det här är för mig liksom.



`446 00:20:49,520 --> 00:20:52,520`
Som ändå varit lite aktiv i automotive det senaste.



`447 00:20:52,520 --> 00:20:54,520`
Det här är det värsta som kan hända i min bok.



`448 00:20:54,520 --> 00:20:55,520`
Att du läcker.



`449 00:20:55,520 --> 00:20:57,520`
Nu kanske inte det var realtid det här.



`450 00:20:57,520 --> 00:20:59,520`
Men alltså du läcker bilinformation.



`451 00:20:59,520 --> 00:21:00,520`
I tio år.



`452 00:21:00,520 --> 00:21:02,520`
That's so bad.



`453 00:21:02,520 --> 00:21:03,520`
Det är rätt feta böter på det.



`454 00:21:03,520 --> 00:21:04,520`
Om det hade hänt här.



`455 00:21:04,520 --> 00:21:06,520`
Om det hade hänt i GDPR världen.



`456 00:21:06,520 --> 00:21:08,520`
Då kan vi sluta jobba.



`457 00:21:08,520 --> 00:21:10,520`
Då går vi hem.



`458 00:21:10,520 --> 00:21:12,520`
Det hade varit fyra procent av omsättningen i alla fall.



`459 00:21:12,520 --> 00:21:13,520`
Det kan man ju säga.



`460 00:21:13,520 --> 00:21:14,520`
Det är gud.



`461 00:21:14,520 --> 00:21:20,520`
Alltså både läckaplats och vem känns det som en dålig kombo.



`462 00:21:20,520 --> 00:21:22,520`
Verkligen.



`463 00:21:22,520 --> 00:21:26,520`
Ja det är ju synd för de som jobbar med deras cloud.



`464 00:21:26,520 --> 00:21:27,520`
Får fan inte ha sig i örat.



`465 00:21:27,520 --> 00:21:30,520`
Alltså vi har ju alltså på mindre än ett år.



`466 00:21:30,520 --> 00:21:32,520`
Så har det varit fyra fetingar.



`467 00:21:32,520 --> 00:21:35,520`
Varav då tre har varit direkt kopplade till det här T-connect.



`468 00:21:35,520 --> 00:21:38,520`
Inte så lyckosamt.



`469 00:21:38,520 --> 00:21:40,520`
Men någonting säger mig också att.



`470 00:21:40,520 --> 00:21:43,520`
Jag kan tänka mig att någon av de här hade de kanske kunnat komma undan med.



`471 00:21:43,520 --> 00:21:45,520`
För jag tror att de har upptäckt det här själva helt och hållet.



`472 00:21:45,520 --> 00:21:46,520`
Jag har ju legat det här dormant liksom.



`473 00:21:46,520 --> 00:21:48,520`
Och de har upptäckt det själva.



`474 00:21:48,520 --> 00:21:50,520`
Jag tror att de håller på och rensar.



`475 00:21:50,520 --> 00:21:51,520`
Att det är det som händer.



`476 00:21:51,520 --> 00:21:52,520`
De har påbörjat ett säkerhetsarbete nu.



`477 00:21:52,520 --> 00:21:56,520`
Och när de lyfter på stenar så upptäckte de dåliga grejer.



`478 00:21:56,520 --> 00:21:58,520`
Och då har de liksom sagt att nej.



`479 00:21:58,520 --> 00:21:59,520`
Det är let's come clean.



`480 00:21:59,520 --> 00:22:00,520`
Det är så vi bygger förtroende liksom.



`481 00:22:00,520 --> 00:22:01,520`
Och jag tror.



`482 00:22:01,520 --> 00:22:03,520`
Så jag kan inte riktigt tjama dem för detta heller.



`483 00:22:03,520 --> 00:22:04,520`
Det här är.



`484 00:22:04,520 --> 00:22:05,520`
Ja det är sant.



`485 00:22:05,520 --> 00:22:07,520`
Men däremot att de skulle ha.



`486 00:22:07,520 --> 00:22:10,520`
Att de skulle ha koll på att ingen har kollat på de här.



`487 00:22:10,520 --> 00:22:12,520`
Låt säga då att det är en öppen S3 bucket.



`488 00:22:12,520 --> 00:22:16,520`
Jag kan ju lova dig att någon har suttit på Shodan.



`489 00:22:16,520 --> 00:22:19,520`
Och kollat på öppna S3 buckets i Japan liksom.



`490 00:22:19,520 --> 00:22:23,520`
Det finns ju så många.



`491 00:22:23,520 --> 00:22:24,520`
Du behöver gissa.



`492 00:22:24,520 --> 00:22:26,520`
Bucket name och grejer.



`493 00:22:26,520 --> 00:22:29,520`
Men framförallt också eftersom att det här har pågått under så himla lång tid.



`494 00:22:29,520 --> 00:22:31,520`
Log retention tack.



`495 00:22:31,520 --> 00:22:33,520`
Jo.



`496 00:22:33,520 --> 00:22:34,520`
Vad har ni.



`497 00:22:34,520 --> 00:22:36,520`
Liksom vad kan ni verkligen säga om det.



`498 00:22:36,520 --> 00:22:38,520`
Roten till det här har ju då varit.



`499 00:22:38,520 --> 00:22:39,520`
I det ena fallet 2013.



`500 00:22:39,520 --> 00:22:40,520`
I det andra fallet 2015.



`501 00:22:40,520 --> 00:22:41,520`
I det andra fallet 2017.



`502 00:22:41,520 --> 00:22:44,520`
Så där hade vi en dålig period i Toyotas historia.



`503 00:22:44,520 --> 00:22:46,520`
Det skapades mycket problem.



`504 00:22:46,520 --> 00:22:48,520`
Och nu håller det och känns det som att de då håller på.



`505 00:22:48,520 --> 00:22:50,520`
Kan det vara så att de gjorde någon slags häftig move to the cloud.



`506 00:22:50,520 --> 00:22:51,520`
Under den perioden.



`507 00:22:51,520 --> 00:22:52,520`
Probably.



`508 00:22:52,520 --> 00:22:56,520`
Men precis det som du sa Johan där med log retention.



`509 00:22:56,520 --> 00:22:59,520`
För att den frågan kommer ju uppifrån liksom.



`510 00:22:59,520 --> 00:23:02,520`
Okej har den här datan exfiltrerats.



`511 00:23:02,520 --> 00:23:03,520`
Och då är det jobbigt.



`512 00:23:03,520 --> 00:23:05,520`
Då är det jobbigt om man säger så här.



`513 00:23:05,520 --> 00:23:06,520`
Vi vet inte.



`514 00:23:06,520 --> 00:23:08,520`
Har någon utnyttjat den här.



`515 00:23:08,520 --> 00:23:09,520`
Vi vet inte.



`516 00:23:09,520 --> 00:23:11,520`
Vi har loggare som går tillbaka i en månad.



`517 00:23:11,520 --> 00:23:14,520`
Ja eller i bästa fall något år kanske.



`518 00:23:14,520 --> 00:23:17,520`
Men hur länge låg det ute sa du.



`519 00:23:17,520 --> 00:23:20,520`
Tio år är ju så sjukt länge alltså.



`520 00:23:20,520 --> 00:23:26,520`
Så en utav de riktigt fetare i bilbranschen som jag har sett.



`521 00:23:26,520 --> 00:23:28,520`
A bad day in the office.



`522 00:23:28,520 --> 00:23:30,520`
Någon har en jobbig sommar.



`523 00:23:30,520 --> 00:23:32,520`
Tänkte jag få uppgiften att breaka det till chefen.



`524 00:23:32,520 --> 00:23:34,520`
Varför är du den där grejen.



`525 00:23:34,520 --> 00:23:38,520`
Ska vi hoppa vidare lite till hårdvaruvärlden.



`526 00:23:38,520 --> 00:23:39,520`
Hardware fail.



`527 00:23:39,520 --> 00:23:40,520`
Jajamensan tema.



`528 00:23:40,520 --> 00:23:42,520`
Hardware fail.



`529 00:23:42,520 --> 00:23:47,520`
Och när vi spelade in vårt förra avsnitt.



`530 00:23:47,520 --> 00:23:51,520`
Då var det ju precis så rykte det pressarna.



`531 00:23:51,520 --> 00:23:55,520`
Och det stod någonting om att det gått dåligt för MSI.



`532 00:23:55,520 --> 00:23:58,520`
Och vi fattade beslutet att nej vi hinner inte läsa på det.



`533 00:23:58,520 --> 00:24:01,520`
Om det strax innan det börjar.



`534 00:24:01,520 --> 00:24:06,520`
Men det har kommit stadigt med uppdateringar runt MSI.



`535 00:24:06,520 --> 00:24:09,520`
Och dom är ju drabbade av ett ransomware.



`536 00:24:09,520 --> 00:24:12,520`
Ransomware crewet.



`537 00:24:12,520 --> 00:24:15,520`
Publicerade vad dom hade kommit över.



`538 00:24:15,520 --> 00:24:20,520`
Och det är inte vad som helst som ransomware teamet har kommit över.



`539 00:24:20,520 --> 00:24:29,520`
Det finns ju en del saker som vi kanske förväntar oss att det ligger i en tpm.



`540 00:24:29,520 --> 00:24:32,520`
Och inte kan ransommas ut.



`541 00:24:32,520 --> 00:24:37,520`
Eller med någon annan skyddsmekanism är ganska kraftigt nedstängt.



`542 00:24:37,520 --> 00:24:39,520`
Mm.



`543 00:24:39,520 --> 00:24:44,520`
Och nu vet i vart fall inte jag exakt hur grejerna låg.



`544 00:24:44,520 --> 00:24:47,520`
Och var ransomgänget har hittat dom och så.



`545 00:24:47,520 --> 00:24:50,520`
Men det verkar vara väldigt känsliga grejer som har kommit loss.



`546 00:24:50,520 --> 00:24:51,520`
Ja.



`547 00:24:51,520 --> 00:24:57,520`
Och vi har åtminstone tre olika typer.



`548 00:24:57,520 --> 00:25:01,520`
Av nycklar som har kommit på vift.



`549 00:25:01,520 --> 00:25:06,520`
Några av dom är firmware signing keys.



`550 00:25:06,520 --> 00:25:10,520`
Några av dom är intel bootguard nycklar.



`551 00:25:10,520 --> 00:25:14,520`
Och några är plattformdebug nycklar.



`552 00:25:14,520 --> 00:25:15,520`
Ont.



`553 00:25:15,520 --> 00:25:18,520`
Och.



`554 00:25:18,520 --> 00:25:20,520`
Går dom att revokera?



`555 00:25:20,520 --> 00:25:22,520`
Nej.



`556 00:25:22,520 --> 00:25:24,520`
Flera av dom.



`557 00:25:24,520 --> 00:25:26,520`
Flera av dom är fusad.



`558 00:25:26,520 --> 00:25:29,520`
Nere i typ plattform hon på liknande.



`559 00:25:29,520 --> 00:25:30,520`
Ja.



`560 00:25:30,520 --> 00:25:31,520`
Så att dom.



`561 00:25:31,520 --> 00:25:34,520`
The keys that must not leak has leaked.



`562 00:25:34,520 --> 00:25:35,520`
Ja.



`563 00:25:35,520 --> 00:25:38,520`
Oh no we accidentally the internet.



`564 00:25:38,520 --> 00:25:40,520`
Så om jag har förstått det rätt.



`565 00:25:40,520 --> 00:25:43,520`
Så med firmware signing nycklarna.



`566 00:25:43,520 --> 00:25:49,520`
Så kan du göra typ signade UEFI uppdateringar och så.



`567 00:25:49,520 --> 00:25:52,520`
Som ser ut som dom kommer från MSI då.



`568 00:25:52,520 --> 00:25:55,520`
Intel bootguard nycklarna tror jag.



`569 00:25:55,520 --> 00:25:58,520`
Är för liksom en firmware nivå.



`570 00:25:58,520 --> 00:26:00,520`
Under det på något sätt.



`571 00:26:00,520 --> 00:26:03,520`
Lite bortanför vad jag faktiskt har koll på.



`572 00:26:03,520 --> 00:26:05,520`
Men folk som försöker tolka det här.



`573 00:26:05,520 --> 00:26:07,520`
Dom tror ju att.



`574 00:26:07,520 --> 00:26:09,520`
Du med bootguard nycklarna.



`575 00:26:09,520 --> 00:26:11,520`
Kan du förmodligen.



`576 00:26:11,520 --> 00:26:13,520`
Ta dig an.



`577 00:26:13,520 --> 00:26:15,520`
Det allra första steget i.



`578 00:26:15,520 --> 00:26:17,520`
TPM.



`579 00:26:17,520 --> 00:26:19,520`
TPM mätningen.



`580 00:26:19,520 --> 00:26:21,520`
Så att då kan du.



`581 00:26:21,520 --> 00:26:23,520`
Förmodligen ljuga om.



`582 00:26:23,520 --> 00:26:25,520`
Vad som botade.



`583 00:26:25,520 --> 00:26:27,520`
Och sen alla efterkommande steg.



`584 00:26:27,520 --> 00:26:29,520`
Är ju då.



`585 00:26:29,520 --> 00:26:31,520`
Korrupta därefter då.



`586 00:26:31,520 --> 00:26:33,520`
Är det iallafall begränsat till.



`587 00:26:33,520 --> 00:26:35,520`
MSIs egna.



`588 00:26:35,520 --> 00:26:37,520`
Inte det.



`589 00:26:37,520 --> 00:26:39,520`
Tror du det tror du det.



`590 00:26:39,520 --> 00:26:41,520`
Har det slutit det.



`591 00:26:41,520 --> 00:26:43,520`
Det visar ju sig att MSI.



`592 00:26:43,520 --> 00:26:47,520`
Dom har ju identifierat ett antal.



`593 00:26:47,520 --> 00:26:49,520`
Berörda system.



`594 00:26:49,520 --> 00:26:51,520`
Och det är ju inte så att.



`595 00:26:51,520 --> 00:26:53,520`
Hela universum är berört.



`596 00:26:53,520 --> 00:26:55,520`
Väldigt mycket MSI grejer.



`597 00:26:55,520 --> 00:26:57,520`
Är ju berörda då.



`598 00:26:57,520 --> 00:26:59,520`
Någon del fin client.



`599 00:26:59,520 --> 00:27:01,520`
Och ett antal andra.



`600 00:27:01,520 --> 00:27:03,520`
System visar sig vara.



`601 00:27:03,520 --> 00:27:05,520`
Tillverkade.



`602 00:27:05,520 --> 00:27:07,520`
Av MSI.



`603 00:27:07,520 --> 00:27:09,520`
Och jag tror även någon super micro.



`604 00:27:09,520 --> 00:27:11,520`
Var berörd och sådär.



`605 00:27:11,520 --> 00:27:13,520`
Så att det är ju inte så att.



`606 00:27:13,520 --> 00:27:15,520`
Hela världen står och brinner.



`607 00:27:15,520 --> 00:27:17,520`
Men en hel bunt grejer.



`608 00:27:17,520 --> 00:27:19,520`
Som du inte visste att MSI gör.



`609 00:27:19,520 --> 00:27:21,520`
Är tydligen MSI plattformstillverkare.



`610 00:27:21,520 --> 00:27:23,520`
Ehm.



`611 00:27:23,520 --> 00:27:25,520`
Och.



`612 00:27:25,520 --> 00:27:27,520`
Plattformdebug nycklarna.



`613 00:27:27,520 --> 00:27:29,520`
Dom har jag inte.



`614 00:27:29,520 --> 00:27:31,520`
Jag läste lite grann av beskrivningen.



`615 00:27:31,520 --> 00:27:33,520`
Om plattformdebug och jag.



`616 00:27:33,520 --> 00:27:35,520`
Är inte helt säker.



`617 00:27:35,520 --> 00:27:37,520`
På om det här är samma grej.



`618 00:27:37,520 --> 00:27:39,520`
För vi pratade ju om plattformdebug.



`619 00:27:39,520 --> 00:27:41,520`
I våran podcast någon gång.



`620 00:27:41,520 --> 00:27:43,520`
För länge länge sedan.



`621 00:27:43,520 --> 00:27:45,520`
För det var ju någon annan som hade släppt enigheter.



`622 00:27:45,520 --> 00:27:47,520`
Utan att låsa ner plattformdebug.



`623 00:27:47,520 --> 00:27:49,520`
Ehm i det här fallet.



`624 00:27:49,520 --> 00:27:51,520`
Så har du ju kommit över plattformdebug nycklarna.



`625 00:27:51,520 --> 00:27:53,520`
Så att du kan.



`626 00:27:53,520 --> 00:27:55,520`
Låsa upp. Precis.



`627 00:27:55,520 --> 00:27:57,520`
Och.



`628 00:27:57,520 --> 00:27:59,520`
Så då kan du med en liten sladd.



`629 00:27:59,520 --> 00:28:01,520`
Till datorn.



`630 00:28:01,520 --> 00:28:03,520`
Förmodligen börja debugga.



`631 00:28:03,520 --> 00:28:05,520`
Plattformen och processorn.



`632 00:28:05,520 --> 00:28:07,520`
Och då har vi ju inte någon säkerhet längre.



`633 00:28:07,520 --> 00:28:09,520`
Nej.



`634 00:28:09,520 --> 00:28:11,520`
Faktiskt.



`635 00:28:11,520 --> 00:28:13,520`
Så det.



`636 00:28:13,520 --> 00:28:15,520`
Ni får rätta mig.



`637 00:28:15,520 --> 00:28:17,520`
Om jag har fel.



`638 00:28:17,520 --> 00:28:19,520`
En.



`639 00:28:19,520 --> 00:28:21,520`
Stor hårdvarutillverkare.



`640 00:28:21,520 --> 00:28:23,520`
Är totallägen.



`641 00:28:23,520 --> 00:28:25,520`
På många olika fronter liksom.



`642 00:28:25,520 --> 00:28:27,520`
Det tror jag.



`643 00:28:27,520 --> 00:28:29,520`
Så.



`644 00:28:29,520 --> 00:28:31,520`
Alltså vi har ju tappat lite.



`645 00:28:31,520 --> 00:28:33,520`
Software signing keys och sånt hit och dit.



`646 00:28:33,520 --> 00:28:35,520`
Men just så här hårdvarugrejer.



`647 00:28:35,520 --> 00:28:37,520`
Det tror jag inte vi har sett tidigare.



`648 00:28:37,520 --> 00:28:39,520`
Software signing keys.



`649 00:28:39,520 --> 00:28:41,520`
Går ju att revokera.



`650 00:28:41,520 --> 00:28:43,520`
Det är ju liksom.



`651 00:28:43,520 --> 00:28:45,520`
Jag litar inte på den längre.



`652 00:28:45,520 --> 00:28:47,520`
Men det är jobbigt om de är hårdbrända.



`653 00:28:47,520 --> 00:28:49,520`
I kisel liksom.



`654 00:28:49,520 --> 00:28:51,520`
Men det är ju.



`655 00:28:51,520 --> 00:28:53,520`
MSI har ju bland annat.



`656 00:28:53,520 --> 00:28:55,520`
Gått ut med instruktionerna.



`657 00:28:55,520 --> 00:28:57,520`
Du ska inte ta.



`658 00:28:57,520 --> 00:28:59,520`
Du ska inte ta MSI firmware.



`659 00:28:59,520 --> 00:29:01,520`
Från någon annan sajt.



`660 00:29:01,520 --> 00:29:03,520`
Utan du ska bara ladda hem MSI firmware.



`661 00:29:03,520 --> 00:29:05,520`
Från MSIs egna sajt.



`662 00:29:05,520 --> 00:29:07,520`
Det var väl bra tips.



`663 00:29:07,520 --> 00:29:09,520`
Innan också.



`664 00:29:09,520 --> 00:29:11,520`
Men nu.



`665 00:29:11,520 --> 00:29:13,520`
Nu har vi gått från att.



`666 00:29:13,520 --> 00:29:15,520`
Hårdvarutavtröst betyder någonting.



`667 00:29:15,520 --> 00:29:17,520`
Att du bara själv lägger på.



`668 00:29:17,520 --> 00:29:19,520`
Mjukvara från.



`669 00:29:19,520 --> 00:29:21,520`
Deras officiella sajt.



`670 00:29:21,520 --> 00:29:23,520`
Och det är ju så att.



`671 00:29:23,520 --> 00:29:25,520`
Om du har någon annan.



`672 00:29:25,520 --> 00:29:27,520`
Som tycker om att patcha din dator.



`673 00:29:27,520 --> 00:29:29,520`
När du inte är bredvid den.



`674 00:29:29,520 --> 00:29:31,520`
Så hjälper det ju inte.



`675 00:29:31,520 --> 00:29:33,520`
För de laddar ju förmodligen inte.



`676 00:29:33,520 --> 00:29:35,520`
De avlonskar på sin USB sticka redan.



`677 00:29:35,520 --> 00:29:37,520`
När de springer förbi din dator.



`678 00:29:37,520 --> 00:29:39,520`
Eller om du har något hjälpsamt hjälpprogram.



`679 00:29:39,520 --> 00:29:41,520`
Så kanske ladda ner en egen.



`680 00:29:41,520 --> 00:29:43,520`
Jag tänker på nästan alla datortillverkare.



`681 00:29:43,520 --> 00:29:45,520`
Som har en sån här sidekick.



`682 00:29:45,520 --> 00:29:47,520`
Som laddar ner firmware till alla komponenter.



`683 00:29:47,520 --> 00:29:49,520`
Och skit.



`684 00:29:49,520 --> 00:29:51,520`
Och de dras ju säkert från HP.



`685 00:29:51,520 --> 00:29:53,520`
Eller Dell eller Lenovo.



`686 00:29:53,520 --> 00:29:55,520`
Som är kinesiskt.



`687 00:29:55,520 --> 00:29:57,520`
Ja.



`688 00:29:57,520 --> 00:29:59,520`
Nu är vi då.



`689 00:29:59,520 --> 00:30:01,520`
Farligt nära nästa.



`690 00:30:01,520 --> 00:30:03,520`
Ämne på.



`691 00:30:03,520 --> 00:30:05,520`
Hardware fail.



`692 00:30:05,520 --> 00:30:07,520`
För Gigabyte.



`693 00:30:07,520 --> 00:30:09,520`
De tyckte ju att.



`694 00:30:09,520 --> 00:30:11,520`
Det är så tråkigt för MSI.



`695 00:30:11,520 --> 00:30:13,520`
Nu börjar de som har problem.



`696 00:30:13,520 --> 00:30:15,520`
En var ju kompis.



`697 00:30:15,520 --> 00:30:17,520`
Så.



`698 00:30:17,520 --> 00:30:19,520`
Vi har ju någon konstig.



`699 00:30:19,520 --> 00:30:21,520`
VPBT.



`700 00:30:21,520 --> 00:30:23,520`
Som ni kanske kommer ihåg.



`701 00:30:23,520 --> 00:30:25,520`
Från Lenovo.



`702 00:30:25,520 --> 00:30:27,520`
Superfish historien.



`703 00:30:27,520 --> 00:30:29,520`
Var det inte ett år sedan.



`704 00:30:29,520 --> 00:30:31,520`
Jag kommer ihåg Superfish historien.



`705 00:30:31,520 --> 00:30:33,520`
Men jag kommer inte ihåg VPBT.



`706 00:30:33,520 --> 00:30:35,520`
Typ Windows.



`707 00:30:35,520 --> 00:30:37,520`
Platform.



`708 00:30:37,520 --> 00:30:39,520`
Binary.



`709 00:30:39,520 --> 00:30:41,520`
Free.



`710 00:30:41,520 --> 00:30:43,520`
Target.



`711 00:30:43,520 --> 00:30:45,520`
Men.



`712 00:30:45,520 --> 00:30:47,520`
När du gör en Windows installation.



`713 00:30:47,520 --> 00:30:49,520`
Så går du igenom.



`714 00:30:49,520 --> 00:30:51,520`
Och så efter ett tag.



`715 00:30:51,520 --> 00:30:53,520`
Så kollar Windows då.



`716 00:30:53,520 --> 00:30:55,520`
Är VPBT.



`717 00:30:55,520 --> 00:30:57,520`
Har den någonting i sig.



`718 00:30:57,520 --> 00:30:59,520`
Och det normala är ju att.



`719 00:30:59,520 --> 00:31:01,520`
Nej det finns ingenting där.



`720 00:31:01,520 --> 00:31:03,520`
Men.



`721 00:31:03,520 --> 00:31:05,520`
Det går ju mer och mer mot att de tittar där.



`722 00:31:05,520 --> 00:31:07,520`
Åh.



`723 00:31:07,520 --> 00:31:09,520`
Nej men det ligger ju någonting där.



`724 00:31:09,520 --> 00:31:11,520`
UEFI säger att vi ska installera.



`725 00:31:11,520 --> 00:31:13,520`
Något jättebra.



`726 00:31:13,520 --> 00:31:15,520`
Jätteroligt.



`727 00:31:15,520 --> 00:31:17,520`
Och då tankar ju Windows hem.



`728 00:31:17,520 --> 00:31:19,520`
Från UEFI.



`729 00:31:19,520 --> 00:31:21,520`
Eller tankar kanske är fel.



`730 00:31:21,520 --> 00:31:23,520`
Men kopierar från UEFI.



`731 00:31:23,520 --> 00:31:25,520`
Så kopierar den ner en binär.



`732 00:31:25,520 --> 00:31:27,520`
Gör om den till en exe fil.



`733 00:31:27,520 --> 00:31:29,520`
Och så startar den exe filen.



`734 00:31:29,520 --> 00:31:31,520`
Och så installerar den vad som står där.



`735 00:31:31,520 --> 00:31:33,520`
Ja det är något som drar igång supertidigt.



`736 00:31:33,520 --> 00:31:35,520`
Vid initial install.



`737 00:31:35,520 --> 00:31:37,520`
Och om folk gör bra grejer.



`738 00:31:37,520 --> 00:31:39,520`
Då kan ju det här potentiellt underlätta.



`739 00:31:39,520 --> 00:31:41,520`
För alla.



`740 00:31:41,520 --> 00:31:43,520`
Utöver rutiner till konstiga saker.



`741 00:31:43,520 --> 00:31:45,520`
Som är lite svårt att hitta rutiner till.



`742 00:31:45,520 --> 00:31:47,520`
Kan du få på det sättet.



`743 00:31:47,520 --> 00:31:49,520`
Men Gigabyte tyckte jag att.



`744 00:31:51,520 --> 00:31:53,520`
Istället kan man installera sin egen.



`745 00:31:53,520 --> 00:31:55,520`
Coola pryl.



`746 00:31:55,520 --> 00:31:57,520`
Som.



`747 00:31:59,520 --> 00:32:01,520`
Gör mjukvaru uppdatering.



`748 00:32:01,520 --> 00:32:03,520`
På kreativa sätt.



`749 00:32:03,520 --> 00:32:05,520`
Gigabyte installerade sin egen.



`750 00:32:05,520 --> 00:32:07,520`
Coola pryl den vägen.



`751 00:32:07,520 --> 00:32:09,520`
Eller kan jag installera min egen coola pryl.



`752 00:32:09,520 --> 00:32:11,520`
Nej men.



`753 00:32:11,520 --> 00:32:13,520`
Du är en installer.



`754 00:32:13,520 --> 00:32:15,520`
Du är Windows installer.



`755 00:32:15,520 --> 00:32:17,520`
Från UEFI kopierar du ner.



`756 00:32:17,520 --> 00:32:19,520`
En cool exe.



`757 00:32:19,520 --> 00:32:21,520`
Eller vad det nu är för något.



`758 00:32:21,520 --> 00:32:23,520`
Och så installerar du den.



`759 00:32:23,520 --> 00:32:25,520`
Så helt plötsligt har du en ny systemtjänst.



`760 00:32:25,520 --> 00:32:27,520`
Som inte finns på någon annan dator.



`761 00:32:27,520 --> 00:32:29,520`
Utan det är bara på Gigabyte datorer.



`762 00:32:29,520 --> 00:32:31,520`
Mäktigt.



`763 00:32:31,520 --> 00:32:33,520`
Och deras tjänst.



`764 00:32:33,520 --> 00:32:35,520`
Stödjer HTTP.



`765 00:32:35,520 --> 00:32:37,520`
Och HTTPS.



`766 00:32:37,520 --> 00:32:39,520`
HTTP har ju vissa.



`767 00:32:39,520 --> 00:32:41,520`
Säkerhetsproblem.



`768 00:32:41,520 --> 00:32:43,520`
Som att det finns ingen säkerhet på det.



`769 00:32:43,520 --> 00:32:45,520`
Det kan vara problematiskt.



`770 00:32:45,520 --> 00:32:47,520`
Om man ska dra ner uppdateringen.



`771 00:32:47,520 --> 00:32:49,520`
Och HTTPS.



`772 00:32:49,520 --> 00:32:51,520`
HTTPS implementationen.



`773 00:32:51,520 --> 00:32:53,520`
Disablar tydligen.



`774 00:32:53,520 --> 00:32:55,520`
Alla säkerhetsfunktioner i HTTPS.



`775 00:32:55,520 --> 00:32:57,520`
Och den blir lite meningslös den också.



`776 00:32:57,520 --> 00:32:59,520`
Du menar det ska finnas ett z i andra händer.



`777 00:32:59,520 --> 00:33:01,520`
Men sen är det inte så jävla noga.



`778 00:33:01,520 --> 00:33:03,520`
Jag tror det är den klassiska.



`779 00:33:03,520 --> 00:33:05,520`
Att hostname verification.



`780 00:33:05,520 --> 00:33:07,520`
Och allt annat i avslaget.



`781 00:33:07,520 --> 00:33:09,520`
Jag läste inte på detaljerna.



`782 00:33:09,520 --> 00:33:11,520`
Men det är tydligen helt sönder.



`783 00:33:11,520 --> 00:33:13,520`
Så finurligt.



`784 00:33:17,520 --> 00:33:19,520`
Kul att de också har det dåligt.



`785 00:33:19,520 --> 00:33:21,520`
En hårdvarutillverkare.



`786 00:33:21,520 --> 00:33:23,520`
Är helt av med sina.



`787 00:33:23,520 --> 00:33:25,520`
Hardware nycklar.



`788 00:33:25,520 --> 00:33:27,520`
Och en annan hårdvarutillverkare.



`789 00:33:27,520 --> 00:33:29,520`
Har råkat göra.



`790 00:33:29,520 --> 00:33:31,520`
Alla deras Windows installationer osäkra.



`791 00:33:31,520 --> 00:33:33,520`
Vet vi vem det är som.



`792 00:33:33,520 --> 00:33:35,520`
Var hälsa på på MSI.



`793 00:33:35,520 --> 00:33:37,520`
Och tankade ut nycklarna.



`794 00:33:37,520 --> 00:33:39,520`
Jag har ju sett.



`795 00:33:39,520 --> 00:33:41,520`
En screenshot.



`796 00:33:41,520 --> 00:33:43,520`
Av Malware sidan.



`797 00:33:43,520 --> 00:33:45,520`
Så någonstans djupt inne i mitt människa.



`798 00:33:45,520 --> 00:33:47,520`
Kanske det finns.



`799 00:33:47,520 --> 00:33:49,520`
Nej.



`800 00:33:49,520 --> 00:33:51,520`
Jag tänker att.



`801 00:33:51,520 --> 00:33:53,520`
Vi tar och hoppar vidare till.



`802 00:33:53,520 --> 00:33:55,520`
Rickard.



`803 00:33:55,520 --> 00:33:57,520`
Jag tänkte att.



`804 00:33:57,520 --> 00:33:59,520`
På temat.



`805 00:33:59,520 --> 00:34:01,520`
Ransomware.



`806 00:34:01,520 --> 00:34:03,520`
Då.



`807 00:34:03,520 --> 00:34:05,520`
Så var det ju så här att.



`808 00:34:05,520 --> 00:34:07,520`
Förra.



`809 00:34:07,520 --> 00:34:09,520`
Förra avsnittet när vi spelade in.



`810 00:34:09,520 --> 00:34:11,520`
Så pudlade jag.



`811 00:34:11,520 --> 00:34:13,520`
Och hade ju kontakt.



`812 00:34:13,520 --> 00:34:15,520`
Med en.



`813 00:34:15,520 --> 00:34:17,520`
Vän på ABB.



`814 00:34:17,520 --> 00:34:19,520`
Och han nämnde att.



`815 00:34:19,520 --> 00:34:21,520`
Deras IT system.



`816 00:34:21,520 --> 00:34:23,520`
Inte mådde så bra.



`817 00:34:23,520 --> 00:34:25,520`
Det här var då innan.



`818 00:34:25,520 --> 00:34:27,520`
Han antydde inte vad som var problemet.



`819 00:34:27,520 --> 00:34:29,520`
Ska jag väl säga.



`820 00:34:29,520 --> 00:34:31,520`
Men han sa att.



`821 00:34:31,520 --> 00:34:33,520`
Vi får ha den här konversationen.



`822 00:34:33,520 --> 00:34:35,520`
Från min privata mail.



`823 00:34:35,520 --> 00:34:37,520`
Och jag sa att det är lugnt.



`824 00:34:37,520 --> 00:34:39,520`
Tänkte inte så mycket på det.



`825 00:34:39,520 --> 00:34:41,520`
Vad har du fått lov.



`826 00:34:41,520 --> 00:34:43,520`
Att prata om nu.



`827 00:34:43,520 --> 00:34:45,520`
Jag tänkte prata om det.



`828 00:34:45,520 --> 00:34:47,520`
Som är officiellt.



`829 00:34:47,520 --> 00:34:49,520`
Och.



`830 00:34:49,520 --> 00:34:51,520`
Då var det så här att.



`831 00:34:51,520 --> 00:34:53,520`
Det jag inte visste då.



`832 00:34:53,520 --> 00:34:55,520`
Det var ju att de var drabbade av.



`833 00:34:55,520 --> 00:34:57,520`
Ransomware.



`834 00:34:57,520 --> 00:34:59,520`
ABB i stort.



`835 00:34:59,520 --> 00:35:01,520`
Så det har varit lite.



`836 00:35:01,520 --> 00:35:03,520`
Bråda dagar kan man säga.



`837 00:35:03,520 --> 00:35:05,520`
På.



`838 00:35:05,520 --> 00:35:07,520`
Kontrollsystem fronten.



`839 00:35:07,520 --> 00:35:09,520`
Men var det företaget.



`840 00:35:09,520 --> 00:35:11,520`
Eller var det deras produkter.



`841 00:35:11,520 --> 00:35:13,520`
Företaget.



`842 00:35:13,520 --> 00:35:15,520`
Alltså.



`843 00:35:15,520 --> 00:35:17,520`
Den officiella informationen.



`844 00:35:17,520 --> 00:35:19,520`
Är extremt knapphändig.



`845 00:35:19,520 --> 00:35:21,520`
Ska man väl säga.



`846 00:35:21,520 --> 00:35:23,520`
Man har gått ut och sagt att.



`847 00:35:23,520 --> 00:35:25,520`
Ja vi har drabbats av.



`848 00:35:25,520 --> 00:35:27,520`
Ransomware och upptäckte.



`849 00:35:27,520 --> 00:35:29,520`
Tydligen att vi har blivit drabbade.



`850 00:35:29,520 --> 00:35:31,520`
Av detta.



`851 00:35:31,520 --> 00:35:33,520`
Certain data.



`852 00:35:33,520 --> 00:35:35,520`
Has been exfiltrated.



`853 00:35:35,520 --> 00:35:37,520`
Det här.



`854 00:35:37,520 --> 00:35:39,520`
Gick man inte ut med först.



`855 00:35:39,520 --> 00:35:41,520`
Utan först sa man att nej ingen data har exfiltrerats.



`856 00:35:41,520 --> 00:35:43,520`
Och sen så var det certain data has been exfiltrated.



`857 00:35:43,520 --> 00:35:45,520`
Och man har fortfarande inte gått ut med.



`858 00:35:45,520 --> 00:35:47,520`
Exakt.



`859 00:35:47,520 --> 00:35:49,520`
Jag gissar att man kommer hålla på.



`860 00:35:49,520 --> 00:35:51,520`
Göra postmorten på den här.



`861 00:35:51,520 --> 00:35:53,520`
I en månad till.



`862 00:35:53,520 --> 00:35:55,520`
Innan man eventuellt.



`863 00:35:55,520 --> 00:35:57,520`
Går ut med annan information.



`864 00:35:57,520 --> 00:35:59,520`
Men.



`865 00:35:59,520 --> 00:36:01,520`
Det spekuleras ju en del.



`866 00:36:01,520 --> 00:36:03,520`
Och innan.



`867 00:36:03,520 --> 00:36:05,520`
Det stora locket.



`868 00:36:05,520 --> 00:36:07,520`
Las på.



`869 00:36:07,520 --> 00:36:09,520`
Så lyckades jag tror det var.



`870 00:36:09,520 --> 00:36:11,520`
Security week.



`871 00:36:11,520 --> 00:36:13,520`
Som hade någon källa inom.



`872 00:36:13,520 --> 00:36:15,520`
ABB.



`873 00:36:15,520 --> 00:36:17,520`
Som hade antytt att det här var.



`874 00:36:17,520 --> 00:36:19,520`
Blackbuster ransomware.



`875 00:36:19,520 --> 00:36:21,520`
Och.



`876 00:36:21,520 --> 00:36:23,520`
Även att det.



`877 00:36:23,520 --> 00:36:25,520`
Sammanföll med det här som.



`878 00:36:25,520 --> 00:36:27,520`
När vi spelade in.



`879 00:36:27,520 --> 00:36:29,520`
Men det intressanta är.



`880 00:36:29,520 --> 00:36:31,520`
På tal om.



`881 00:36:31,520 --> 00:36:33,520`
Toyota då.



`882 00:36:33,520 --> 00:36:35,520`
Som come clean.



`883 00:36:35,520 --> 00:36:37,520`
Och det här med information.



`884 00:36:37,520 --> 00:36:39,520`
Och det tänkte jag lyfta fram.



`885 00:36:39,520 --> 00:36:41,520`
Det här med hur viktigt det är.



`886 00:36:41,520 --> 00:36:43,520`
Att kommunicera.



`887 00:36:43,520 --> 00:36:45,520`
Hur viktigt det är att vara transparent.



`888 00:36:45,520 --> 00:36:47,520`
Jag hade.



`889 00:36:47,520 --> 00:36:49,520`
Jag hade ett möte.



`890 00:36:49,520 --> 00:36:51,520`
Med ABB.



`891 00:36:51,520 --> 00:36:53,520`
För en kundsräkning.



`892 00:36:53,520 --> 00:36:55,520`
Och det här var.



`893 00:36:55,520 --> 00:36:57,520`
Med ganska högt uppsatta.



`894 00:36:57,520 --> 00:36:59,520`
I organisationen.



`895 00:36:59,520 --> 00:37:01,520`
Men där kontentan av det mötet.



`896 00:37:01,520 --> 00:37:03,520`
Var i princip att.



`897 00:37:03,520 --> 00:37:05,520`
Den information som vi har.



`898 00:37:05,520 --> 00:37:07,520`
Skickat ut i vår FAQ.



`899 00:37:07,520 --> 00:37:09,520`
Är det jag får delge.



`900 00:37:09,520 --> 00:37:11,520`
Och allt annat.



`901 00:37:11,520 --> 00:37:13,520`
Är det tyst.



`902 00:37:13,520 --> 00:37:15,520`
Alla som jobbade på ABB.



`903 00:37:15,520 --> 00:37:17,520`
Som jag har stött på.



`904 00:37:17,520 --> 00:37:19,520`
De har verkligen.



`905 00:37:19,520 --> 00:37:21,520`
Devat munkavlor på.



`906 00:37:21,520 --> 00:37:23,520`
Och man håller informationen.



`907 00:37:23,520 --> 00:37:25,520`
Och jag förstår.



`908 00:37:25,520 --> 00:37:27,520`
Att man inte vill.



`909 00:37:27,520 --> 00:37:29,520`
Bidra till ryktespridning.



`910 00:37:29,520 --> 00:37:31,520`
Men det gör ju att.



`911 00:37:31,520 --> 00:37:33,520`
Information som har läckt.



`912 00:37:33,520 --> 00:37:35,520`
Blir ju.



`913 00:37:35,520 --> 00:37:37,520`
Den blir okontrollerad.



`914 00:37:37,520 --> 00:37:39,520`
Den blir oemotsagd.



`915 00:37:39,520 --> 00:37:41,520`
Och.



`916 00:37:41,520 --> 00:37:43,520`
Det blir.



`917 00:37:43,520 --> 00:37:45,520`
Det blir väldigt mycket spekulationer.



`918 00:37:45,520 --> 00:37:47,520`
Och som kund till ABB.



`919 00:37:47,520 --> 00:37:49,520`
Så har man ju svårt.



`920 00:37:49,520 --> 00:37:51,520`
Att göra en ordentlig riskanalys.



`921 00:37:51,520 --> 00:37:53,520`
Och framför allt.



`922 00:37:53,520 --> 00:37:55,520`
Så kan man ju liksom inte.



`923 00:37:55,520 --> 00:37:57,520`
Göra en bedömning.



`924 00:37:57,520 --> 00:37:59,520`
I vilken mån.



`925 00:37:59,520 --> 00:38:01,520`
Kan vi lita på.



`926 00:38:01,520 --> 00:38:03,520`
Den informationen.



`927 00:38:03,520 --> 00:38:05,520`
Det låter som en lastbil.



`928 00:38:05,520 --> 00:38:07,520`
Som backar eller någonting.



`929 00:38:07,520 --> 00:38:09,520`
Nu backar han på något.



`930 00:38:13,520 --> 00:38:15,520`
Men just den här bristen på information.



`931 00:38:15,520 --> 00:38:17,520`
Är ju svår.



`932 00:38:17,520 --> 00:38:19,520`
Och jag tycker just.



`933 00:38:19,520 --> 00:38:21,520`
Transparens är ju A och O.



`934 00:38:21,520 --> 00:38:23,520`
Samtidigt som man absolut vill kontrollera.



`935 00:38:23,520 --> 00:38:25,520`
Informationsspridning.



`936 00:38:25,520 --> 00:38:27,520`
I så stor utsträckning.



`937 00:38:27,520 --> 00:38:29,520`
Som möjligt.



`938 00:38:29,520 --> 00:38:31,520`
Så jag både förstår.



`939 00:38:31,520 --> 00:38:33,520`
Och inte förstår.



`940 00:38:33,520 --> 00:38:35,520`
Hur man agerar.



`941 00:38:35,520 --> 00:38:37,520`
Det är en balansgång.



`942 00:38:37,520 --> 00:38:39,520`
Det är ju det.



`943 00:38:39,520 --> 00:38:41,520`
Man vill ju inte släppa spekulationer.



`944 00:38:41,520 --> 00:38:43,520`
När man själv vet.



`945 00:38:43,520 --> 00:38:45,520`
Och det tar ju tid det här.



`946 00:38:45,520 --> 00:38:47,520`
Att ta reda på saker.



`947 00:38:47,520 --> 00:38:49,520`
Men samtidigt som du säger.



`948 00:38:49,520 --> 00:38:51,520`
Vi har ju fortsatt på det.



`949 00:38:51,520 --> 00:38:53,520`
Det är också en kommunikation.



`950 00:38:53,520 --> 00:38:55,520`
Det är det jag menar.



`951 00:38:55,520 --> 00:38:57,520`
Om vi har åkt på någonting.



`952 00:38:57,520 --> 00:38:59,520`
Då får jag gå ut med det som jag vet.



`953 00:38:59,520 --> 00:39:01,520`
Vi har åkt på det här.



`954 00:39:01,520 --> 00:39:03,520`
Vi jobbar på det.



`955 00:39:03,520 --> 00:39:05,520`
Vi har våra bästa.



`956 00:39:05,520 --> 00:39:07,520`
Tekniker och forensiker på det.



`957 00:39:07,520 --> 00:39:09,520`
Och i dagsläget.



`958 00:39:09,520 --> 00:39:11,520`
Så vet vi inte omfattningen.



`959 00:39:13,520 --> 00:39:15,520`
Då när jag hade möte med dem.



`960 00:39:15,520 --> 00:39:17,520`
Så sa man ju att.



`961 00:39:17,520 --> 00:39:19,520`
Incidenten var.



`962 00:39:19,520 --> 00:39:21,520`
Contained.



`963 00:39:21,520 --> 00:39:23,520`
Det vill säga.



`964 00:39:23,520 --> 00:39:25,520`
Då har man ju någonstans identifierat.



`965 00:39:25,520 --> 00:39:27,520`
Attackvektorer.



`966 00:39:27,520 --> 00:39:29,520`
Man bör veta när det kom in.



`967 00:39:29,520 --> 00:39:31,520`
Ingen sådan information vill man delge.



`968 00:39:31,520 --> 00:39:33,520`
Och det känns.



`969 00:39:33,520 --> 00:39:35,520`
Och pressreleasen var ju så fattig.



`970 00:39:35,520 --> 00:39:37,520`
Så att man.



`971 00:39:37,520 --> 00:39:39,520`
Och i smån så är det så här.



`972 00:39:39,520 --> 00:39:41,520`
Det tappar ju.



`973 00:39:41,520 --> 00:39:43,520`
Precision tappar värde med tid också.



`974 00:39:43,520 --> 00:39:45,520`
Så jag menar.



`975 00:39:45,520 --> 00:39:47,520`
Tar det för lång tid innan de släpper sin fulla rapport.



`976 00:39:47,520 --> 00:39:49,520`
Så är det ingen som är intresserad längre.



`977 00:39:49,520 --> 00:39:51,520`
Jaha.



`978 00:39:51,520 --> 00:39:53,520`
Vi har ju gått förbi det där redan.



`979 00:39:53,520 --> 00:39:55,520`
Ja beroende på hur.



`980 00:39:55,520 --> 00:39:57,520`
Hur bekänslig man är.



`981 00:39:57,520 --> 00:39:59,520`
Om du inte får mer information så är det ju.



`982 00:39:59,520 --> 00:40:01,520`
Det kloka att göra.



`983 00:40:01,520 --> 00:40:03,520`
Att assume the worst.



`984 00:40:03,520 --> 00:40:05,520`
Om du nu har en organisation som kräver det.



`985 00:40:05,520 --> 00:40:07,520`
Och har den riskanalysen.



`986 00:40:07,520 --> 00:40:09,520`
Och det är ju tyvärr det rådet jag får ge till mina kunder.



`987 00:40:09,520 --> 00:40:11,520`
Att ja men.



`988 00:40:11,520 --> 00:40:13,520`
Tills vi har ett datum att förhålla oss till.



`989 00:40:13,520 --> 00:40:15,520`
Så måste vi ju anse att allting.



`990 00:40:15,520 --> 00:40:17,520`
Som vi har fått från ABB är.



`991 00:40:17,520 --> 00:40:19,520`
Särskilt påverkat liksom.



`992 00:40:19,520 --> 00:40:21,520`
Ja.



`993 00:40:21,520 --> 00:40:23,520`
Så bleeping computer artikeln.



`994 00:40:23,520 --> 00:40:25,520`
Var den 11 maj.



`995 00:40:25,520 --> 00:40:27,520`
Vilket det är.



`996 00:40:27,520 --> 00:40:29,520`
Typ fyra veckor sedan åtminstone.



`997 00:40:29,520 --> 00:40:31,520`
Ja precis.



`998 00:40:31,520 --> 00:40:33,520`
Och ABB pressreleasen.



`999 00:40:33,520 --> 00:40:35,520`
Där de säger att de jobbar.



`1000 00:40:35,520 --> 00:40:37,520`
Eller någon.



`1001 00:40:37,520 --> 00:40:39,520`
Det har inte hänt någonting sedan ändå.



`1002 00:40:39,520 --> 00:40:41,520`
Nej jag har inte sett någon ny information.



`1003 00:40:41,520 --> 00:40:43,520`
Det är hög tid.



`1004 00:40:43,520 --> 00:40:47,520`
En månad är lång tid.



`1005 00:40:47,520 --> 00:40:49,520`
Och när jag.



`1006 00:40:49,520 --> 00:40:51,520`
När jag ställde frågor som.



`1007 00:40:51,520 --> 00:40:53,520`
Kring information som hade läckt i bleeping computer.



`1008 00:40:53,520 --> 00:40:55,520`
Eller om det var security week.



`1009 00:40:55,520 --> 00:40:57,520`
Så.



`1010 00:40:57,520 --> 00:40:59,520`
Var ju svaret att.



`1011 00:40:59,520 --> 00:41:01,520`
Ja det där har inte vi gått ut med.



`1012 00:41:01,520 --> 00:41:03,520`
Så att vi kan varken bekräfta eller dementera.



`1013 00:41:03,520 --> 00:41:05,520`
Och så där.



`1014 00:41:05,520 --> 00:41:07,520`
Extremt mediatränad person.



`1015 00:41:07,520 --> 00:41:09,520`
Som.



`1016 00:41:09,520 --> 00:41:11,520`
Ja men blir inte det lite.



`1017 00:41:11,520 --> 00:41:13,520`
Konstigt va. För att.



`1018 00:41:13,520 --> 00:41:15,520`
Du måste väl.



`1019 00:41:15,520 --> 00:41:17,520`
Du måste väl.



`1020 00:41:17,520 --> 00:41:19,520`
För de är väl ett publikt aktiebolag.



`1021 00:41:19,520 --> 00:41:21,520`
Ja och det var ju det de duckar bakom.



`1022 00:41:21,520 --> 00:41:23,520`
Det är ju deras ligel som har lagt locket på här.



`1023 00:41:23,520 --> 00:41:25,520`
De är livrädda.



`1024 00:41:25,520 --> 00:41:27,520`
För att det här ska påverka aktiekurs.



`1025 00:41:27,520 --> 00:41:29,520`
Men men men men.



`1026 00:41:29,520 --> 00:41:31,520`
Därför måste det gå publik med all information samtidigt.



`1027 00:41:31,520 --> 00:41:33,520`
Men de är väl också skyldiga att rapportera.



`1028 00:41:33,520 --> 00:41:35,520`
Jag blir inte där.



`1029 00:41:35,520 --> 00:41:37,520`
Blir inte det lite konstigt om.



`1030 00:41:37,520 --> 00:41:39,520`
Du har marknadsdrivande.



`1031 00:41:39,520 --> 00:41:41,520`
Information som cirkulerar.



`1032 00:41:41,520 --> 00:41:43,520`
I bleeping computer.



`1033 00:41:43,520 --> 00:41:45,520`
Men det finns ingen officiell.



`1034 00:41:45,520 --> 00:41:47,520`
Information från.



`1035 00:41:47,520 --> 00:41:49,520`
Aktiebolaget.



`1036 00:41:49,520 --> 00:41:51,520`
Det känns som att.



`1037 00:41:51,520 --> 00:41:53,520`
Det måste vara en jätterolig situation.



`1038 00:41:53,520 --> 00:41:55,520`
Jag är lite osäker på vad som gäller i sådant här läge.



`1039 00:41:55,520 --> 00:41:57,520`
Ja pass.



`1040 00:41:57,520 --> 00:41:59,520`
Men då kan vi återigen hämta att det är inte klart.



`1041 00:41:59,520 --> 00:42:01,520`
Så därför har de ingen information.



`1042 00:42:01,520 --> 00:42:03,520`
Det är ju som att säga att.



`1043 00:42:03,520 --> 00:42:05,520`
Bokslutsarbetet säger att ni är på väg att göra vinst.



`1044 00:42:05,520 --> 00:42:07,520`
Men det är inte färdigt än.



`1045 00:42:07,520 --> 00:42:09,520`
Då kan vi inte gå ut med någonting liksom.



`1046 00:42:09,520 --> 00:42:11,520`
Oavsett vilka rykten som går där.



`1047 00:42:11,520 --> 00:42:13,520`
Det är väl bara den pressrelationen.



`1048 00:42:13,520 --> 00:42:15,520`
Panikogladden under samtalet.



`1049 00:42:15,520 --> 00:42:17,520`
Den är ju väldigt kort.



`1050 00:42:17,520 --> 00:42:19,520`
Och väldigt intetsägande.



`1051 00:42:19,520 --> 00:42:21,520`
Extremt intetsägande.



`1052 00:42:21,520 --> 00:42:23,520`
Det är.



`1053 00:42:23,520 --> 00:42:25,520`
Mer eller mindre.



`1054 00:42:25,520 --> 00:42:27,520`
Vi finns.



`1055 00:42:27,520 --> 00:42:29,520`
Vi vet att något har hänt.



`1056 00:42:29,520 --> 00:42:31,520`
Det har hänt dåliga grejer och vi jobbar på det.



`1057 00:42:31,520 --> 00:42:33,520`
Det man hoppas det är att det någonstans kommer en vit bok.



`1058 00:42:33,520 --> 00:42:35,520`
Som de kan gå ut med.



`1059 00:42:35,520 --> 00:42:37,520`
Där de beskriver hur det gick till.



`1060 00:42:37,520 --> 00:42:39,520`
Och liksom tvätta byken.



`1061 00:42:39,520 --> 00:42:41,520`
Liksom.



`1062 00:42:41,520 --> 00:42:43,520`
Ja nu har vi lärt oss av det här.



`1063 00:42:43,520 --> 00:42:45,520`
På detta viset gick det till.



`1064 00:42:45,520 --> 00:42:47,520`
Vi hade några dåligt komfade grejer.



`1065 00:42:47,520 --> 00:42:49,520`
Och det kommer vi inte göra om.



`1066 00:42:49,520 --> 00:42:51,520`
Ja men för kundernas räkning.



`1067 00:42:51,520 --> 00:42:53,520`
Så vill man väl veta.



`1068 00:42:53,520 --> 00:42:55,520`
Vad har påverkats.



`1069 00:42:55,520 --> 00:42:57,520`
Spelade det någon roll i min information läckta.



`1070 00:42:57,520 --> 00:42:59,520`
Eller i mina prylar läckta.



`1071 00:42:59,520 --> 00:43:01,520`
Från aktieägarna.



`1072 00:43:01,520 --> 00:43:03,520`
Så vill man väl veta.



`1073 00:43:03,520 --> 00:43:05,520`
Hur allvarligt det var i någon sorts mått.



`1074 00:43:05,520 --> 00:43:07,520`
För det här är ju så liksom.



`1075 00:43:07,520 --> 00:43:09,520`
Incidenter.



`1076 00:43:09,520 --> 00:43:11,520`
Okej de kan ju vara tekniskt dåliga.



`1077 00:43:11,520 --> 00:43:13,520`
Rent PR mässigt så kan man ju.



`1078 00:43:13,520 --> 00:43:15,520`
Hanterar man dem väl.



`1079 00:43:15,520 --> 00:43:17,520`
Så kan du ju bygga förtroende.



`1080 00:43:17,520 --> 00:43:19,520`
Absolut.



`1081 00:43:19,520 --> 00:43:21,520`
Lite som Toyota.



`1082 00:43:21,520 --> 00:43:23,520`
Vi spillde hela våra guldägg.



`1083 00:43:23,520 --> 00:43:25,520`
Låg ute på internet här.



`1084 00:43:25,520 --> 00:43:27,520`
I tio år.



`1085 00:43:27,520 --> 00:43:29,520`
Norsk Hydro gör vi det bättre.



`1086 00:43:29,520 --> 00:43:31,520`
Norsk Hydro är ju ett guldexempel på.



`1087 00:43:31,520 --> 00:43:33,520`
Hur man ska hantera det här på ett bra sätt.



`1088 00:43:33,520 --> 00:43:35,520`
Och vända.



`1089 00:43:35,520 --> 00:43:37,520`
Vända en kris till.



`1090 00:43:37,520 --> 00:43:39,520`
Ett PR-gippo egentligen.



`1091 00:43:39,520 --> 00:43:41,520`
Kommer du ihåg RSA.



`1092 00:43:41,520 --> 00:43:43,520`
Den raka motsatsen.



`1093 00:43:43,520 --> 00:43:45,520`
Som var liksom.



`1094 00:43:45,520 --> 00:43:47,520`
De höjdes som de coolaste i branschen.



`1095 00:43:47,520 --> 00:43:49,520`
Det var de fetaste säkerhetsfirman som fanns.



`1096 00:43:49,520 --> 00:43:51,520`
Och sen så skötte de den breachen.



`1097 00:43:51,520 --> 00:43:53,520`
Så uselt och följt till liksom.



`1098 00:43:53,520 --> 00:43:55,520`
Listan över exempel på hur man inte ska göra.



`1099 00:43:55,520 --> 00:43:57,520`
RSA.



`1100 00:43:57,520 --> 00:43:59,520`
RSA.



`1101 00:43:59,520 --> 00:44:01,520`
Vilken breach tänker du på?



`1102 00:44:01,520 --> 00:44:03,520`
De tappade eventuellt.



`1103 00:44:03,520 --> 00:44:05,520`
Det vet vi nog inte ens idag.



`1104 00:44:05,520 --> 00:44:07,520`
Men de tappade eventuellt en utav siden.



`1105 00:44:07,520 --> 00:44:09,520`
Till sina RSA-dosor.



`1106 00:44:09,520 --> 00:44:11,520`
Det var rykten.



`1107 00:44:11,520 --> 00:44:13,520`
I ett år liksom.



`1108 00:44:13,520 --> 00:44:15,520`
Jag är för med att de fick en hel energi.



`1109 00:44:15,520 --> 00:44:17,520`
I samband med EC.



`1110 00:44:17,520 --> 00:44:19,520`
Tycker jag.



`1111 00:44:19,520 --> 00:44:21,520`
Grunkan.



`1112 00:44:21,520 --> 00:44:23,520`
Det var en av början till att de började få dålig image.



`1113 00:44:23,520 --> 00:44:25,520`
Också kanske.



`1114 00:44:27,520 --> 00:44:29,520`
Ska vi prata om något mindre allvarligt?



`1115 00:44:29,520 --> 00:44:31,520`
Ja.



`1116 00:44:31,520 --> 00:44:33,520`
Men mer roligt.



`1117 00:44:33,520 --> 00:44:35,520`
Köt GPT.



`1118 00:44:35,520 --> 00:44:37,520`
Det är alltså det göteborgskarna använder.



`1119 00:44:37,520 --> 00:44:39,520`
Köt GPT. Det är bra ju.



`1120 00:44:39,520 --> 00:44:41,520`
Skitbra.



`1121 00:44:41,520 --> 00:44:43,520`
Det är nämligen så att några...



`1122 00:44:43,520 --> 00:44:45,520`
Kan man träna den på göteborgska då bara?



`1123 00:44:45,520 --> 00:44:47,520`
Bara henne.



`1124 00:44:47,520 --> 00:44:49,520`
Fan vad gött.



`1125 00:44:49,520 --> 00:44:51,520`
Jag har det sade som trainingmodel.



`1126 00:44:51,520 --> 00:44:53,520`
Det ska jag ha som sånt här koncept till min...



`1127 00:44:53,520 --> 00:44:55,520`
Du får bara svara på göteborgska till mig.



`1128 00:44:55,520 --> 00:44:57,520`
Okej.



`1129 00:44:57,520 --> 00:44:59,520`
Någonting...



`1130 00:44:59,520 --> 00:45:01,520`
Ett gäng som heter Vulcan



`1131 00:45:01,520 --> 00:45:03,520`
Cyber Voyager 18 Research Team.



`1132 00:45:03,520 --> 00:45:05,520`
Vad hette de?



`1133 00:45:05,520 --> 00:45:07,520`
Vulcan Cyber Voyager 18.



`1134 00:45:07,520 --> 00:45:09,520`
Vulcan och Voyager var med i samma.



`1135 00:45:09,520 --> 00:45:11,520`
Vulcan Cyber Voyager.



`1136 00:45:11,520 --> 00:45:13,520`
Någon har tittat på Star Trek.



`1137 00:45:13,520 --> 00:45:15,520`
De har i alla fall tittat lite på Köt GPT.



`1138 00:45:15,520 --> 00:45:17,520`
Specifikt.



`1139 00:45:17,520 --> 00:45:19,520`
Och så har de kommit på en rolig...



`1140 00:45:21,520 --> 00:45:23,520`
Sårbarhet kan man väl kalla det.



`1141 00:45:23,520 --> 00:45:25,520`
Svaghet.



`1142 00:45:25,520 --> 00:45:27,520`
Hackerteknik.



`1143 00:45:27,520 --> 00:45:29,520`
Det är lite...



`1144 00:45:29,520 --> 00:45:31,520`
I alla fall som de kallar för AI package hallucination.



`1145 00:45:31,520 --> 00:45:33,520`
Och det här är lite roligt då.



`1146 00:45:33,520 --> 00:45:35,520`
För att ni vet ju att...



`1147 00:45:35,520 --> 00:45:37,520`
Köt GPT är en väldigt hjälpsam liten produkt.



`1148 00:45:37,520 --> 00:45:39,520`
Och den är...



`1149 00:45:39,520 --> 00:45:41,520`
Prone to hallucinations kan man säga.



`1150 00:45:41,520 --> 00:45:43,520`
Den hittar på grejer.



`1151 00:45:43,520 --> 00:45:45,520`
Killgissar.



`1152 00:45:45,520 --> 00:45:47,520`
Det borde vara såhär.



`1153 00:45:47,520 --> 00:45:49,520`
Jag ser ett hål här så det borde vara såhär.



`1154 00:45:49,520 --> 00:45:51,520`
Och den kan hitta på lite allt möjligt.



`1155 00:45:51,520 --> 00:45:53,520`
Och det kan vara liksom artefakter från...



`1156 00:45:53,520 --> 00:45:55,520`
Gammal träningsdata som man gräver upp.



`1157 00:45:55,520 --> 00:45:57,520`
Eller så hittar den bara på grejer.



`1158 00:45:57,520 --> 00:45:59,520`
För den vill ju vara till lags.



`1159 00:45:59,520 --> 00:46:01,520`
Och nu är det ju så att efter att Köt GPT...



`1160 00:46:01,520 --> 00:46:03,520`
3.5 och 4...



`1161 00:46:03,520 --> 00:46:05,520`
Har blivit väldigt lättillgängliga.



`1162 00:46:05,520 --> 00:46:07,520`
Så har ju folk såklart börjat använda detta i sitt jobb.



`1163 00:46:07,520 --> 00:46:09,520`
Framförallt så är det ju många programmerare...



`1164 00:46:09,520 --> 00:46:11,520`
Som använder det.



`1165 00:46:11,520 --> 00:46:13,520`
Jag behöver ett skript som gör det här.



`1166 00:46:13,520 --> 00:46:15,520`
Lös.



`1167 00:46:15,520 --> 00:46:17,520`
Och sen så springer den iväg och löser det åt den.



`1168 00:46:17,520 --> 00:46:19,520`
Och sen så kan man liksom bara kopiera det i Python skriptet.



`1169 00:46:19,520 --> 00:46:21,520`
Och köra det. Det är ju superpraktiskt.



`1170 00:46:23,520 --> 00:46:25,520`
Men vad tror ni då händer om man...



`1171 00:46:25,520 --> 00:46:27,520`
Är en sån här programmerare...



`1172 00:46:27,520 --> 00:46:29,520`
Som använder Köt GPT och så säger man...



`1173 00:46:29,520 --> 00:46:31,520`
Jag behöver några libbar.



`1174 00:46:31,520 --> 00:46:33,520`
Några packages.



`1175 00:46:33,520 --> 00:46:35,520`
Som löser den här typen av problem.



`1176 00:46:35,520 --> 00:46:37,520`
Då kommer den ju såklart svara...



`1177 00:46:37,520 --> 00:46:39,520`
Här är fem packages...



`1178 00:46:39,520 --> 00:46:41,520`
Från npm repository...



`1179 00:46:41,520 --> 00:46:43,520`
Som löser ditt problem.



`1180 00:46:43,520 --> 00:46:45,520`
Det börjar visa sig att...



`1181 00:46:45,520 --> 00:46:47,520`
Tre av de där fem kan vara helt påhitade.



`1182 00:46:47,520 --> 00:46:49,520`
De finns inte.



`1183 00:46:49,520 --> 00:46:51,520`
De har aldrig funnits.



`1184 00:46:51,520 --> 00:46:53,520`
Och om man då är...



`1185 00:46:53,520 --> 00:46:55,520`
En klok angripare...



`1186 00:46:55,520 --> 00:46:57,520`
Då skapar man dem.



`1187 00:46:57,520 --> 00:46:59,520`
Då skapar man ju dem.



`1188 00:46:59,520 --> 00:47:01,520`
Så då går ju du in och säger...



`1189 00:47:01,520 --> 00:47:03,520`
Hej, jag är en glad programmerare som vill ha paket som löser det här.



`1190 00:47:03,520 --> 00:47:05,520`
Absolut.



`1191 00:47:05,520 --> 00:47:07,520`
Här är de namnen.



`1192 00:47:07,520 --> 00:47:09,520`
Så går du in och kollar på typ npm.



`1193 00:47:09,520 --> 00:47:11,520`
Finns de här eller inte?



`1194 00:47:11,520 --> 00:47:13,520`
Då räcker jag av dem.



`1195 00:47:13,520 --> 00:47:15,520`
Och sen så väntar jag bara på att folk kommer ställa samma fråga.



`1196 00:47:15,520 --> 00:47:17,520`
Och dra ner mina paket.



`1197 00:47:17,520 --> 00:47:19,520`
Och det här har jag tydligen observerat.



`1198 00:47:19,520 --> 00:47:21,520`
Snyggt.



`1199 00:47:21,520 --> 00:47:23,520`
Bra.



`1200 00:47:23,520 --> 00:47:25,520`
Det är lite som typosquatting.



`1201 00:47:25,520 --> 00:47:27,520`
Jag har en annan som inte är med på listan.



`1202 00:47:27,520 --> 00:47:29,520`
Som vi inte har tänkt prata om.



`1203 00:47:29,520 --> 00:47:31,520`
Den innehåller inte Köt GPT.



`1204 00:47:31,520 --> 00:47:33,520`
Men den är lite snarlik.



`1205 00:47:33,520 --> 00:47:35,520`
Kör.



`1206 00:47:35,520 --> 00:47:37,520`
Folk har blivit tossiga över...



`1207 00:47:37,520 --> 00:47:39,520`
Så vitt jag fattar det så är det Google som på något sätt...



`1208 00:47:39,520 --> 00:47:41,520`
Är huvudmännen bakom det här.



`1209 00:47:41,520 --> 00:47:43,520`
Men .zip är numera...



`1210 00:47:43,520 --> 00:47:45,520`
En T-del.



`1211 00:47:45,520 --> 00:47:47,520`
Och...



`1212 00:47:47,520 --> 00:47:49,520`
Det innebär ju att gamla mejl som folk har skickat...



`1213 00:47:49,520 --> 00:47:51,520`
Och chattdiskussioner och sånt...



`1214 00:47:51,520 --> 00:47:53,520`
Börjar ju gradvis...



`1215 00:47:53,520 --> 00:47:55,520`
Plötsligt konverteras till att...



`1216 00:47:55,520 --> 00:47:57,520`
Det du skrev...



`1217 00:47:57,520 --> 00:47:59,520`
För tio år sedan är helt plötsligt en länk...



`1218 00:47:59,520 --> 00:48:01,520`
Till någonting som...



`1219 00:48:01,520 --> 00:48:03,520`
Som du inte hade som alls för avsikt...



`1220 00:48:03,520 --> 00:48:05,520`
Att länka till.



`1221 00:48:05,520 --> 00:48:07,520`
Du använde väl den här zip-filen?



`1222 00:48:07,520 --> 00:48:09,520`
Ja.



`1223 00:48:09,520 --> 00:48:11,520`
Nu kan ju lite kreativa folk kolla...



`1224 00:48:11,520 --> 00:48:13,520`
Vad är högst rankade svaren...



`1225 00:48:13,520 --> 00:48:15,520`
På olika sajter...



`1226 00:48:15,520 --> 00:48:17,520`
Och se har de blivit...



`1227 00:48:17,520 --> 00:48:19,520`
Länkifierade så börjar man...



`1228 00:48:19,520 --> 00:48:21,520`
Rägga de domänerna och...



`1229 00:48:21,520 --> 00:48:23,520`
Lägga lite malware och sånt där.



`1230 00:48:23,520 --> 00:48:25,520`
Ja.



`1231 00:48:25,520 --> 00:48:27,520`
Det är ju onödigt att göra det...



`1232 00:48:27,520 --> 00:48:29,520`
Till en toppdomän.



`1233 00:48:29,520 --> 00:48:31,520`
Jag läste en massa kloka människor som sa att...



`1234 00:48:31,520 --> 00:48:33,520`
Det här är inte ett problem.



`1235 00:48:33,520 --> 00:48:35,520`
Det är ju en väldig skillnad på...



`1236 00:48:35,520 --> 00:48:37,520`
Filer, ändelser och...



`1237 00:48:37,520 --> 00:48:39,520`
Url'ar.



`1238 00:48:39,520 --> 00:48:41,520`
Ta till exempel...



`1239 00:48:41,520 --> 00:48:43,520`
COM som ju faktiskt också är en filändelse.



`1240 00:48:43,520 --> 00:48:45,520`
Windows.com filer.



`1241 00:48:45,520 --> 00:48:47,520`
Så att det här...



`1242 00:48:47,520 --> 00:48:49,520`
Jag tycker ni överdriver dramaturgin här.



`1243 00:48:49,520 --> 00:48:51,520`
Det här kan inte vara ett problem.



`1244 00:48:51,520 --> 00:48:53,520`
Men jag tänkte i mitt stilla sinne...



`1245 00:48:53,520 --> 00:48:55,520`
Att dom underskattar mängden...



`1246 00:48:55,520 --> 00:48:57,520`
Listiga...



`1247 00:48:57,520 --> 00:48:59,520`
Systemutvecklare där ute.



`1248 00:48:59,520 --> 00:49:01,520`
Och klick...



`1249 00:49:01,520 --> 00:49:03,520`
Och listiga lösningar.



`1250 00:49:03,520 --> 00:49:05,520`
Det känns som att det här måste skapa problem någonstans.



`1251 00:49:05,520 --> 00:49:07,520`
Magkänslan är ju verkligen...



`1252 00:49:07,520 --> 00:49:09,520`
Det här är inte bra.



`1253 00:49:09,520 --> 00:49:11,520`
Även om man inte direkt ser...



`1254 00:49:11,520 --> 00:49:13,520`
Och det pratas ju om EXE i er toppdomän nu också.



`1255 00:49:13,520 --> 00:49:15,520`
Alltså om inte annat...



`1256 00:49:15,520 --> 00:49:17,520`
Så känns det som att det kommer bli konstiga...



`1257 00:49:17,520 --> 00:49:19,520`
Collisions på olika ställen.



`1258 00:49:19,520 --> 00:49:21,520`
Där programmen inte vet hur dom ska hantera det.



`1259 00:49:21,520 --> 00:49:23,520`
Är det här en fil? Är det en länk?



`1260 00:49:23,520 --> 00:49:25,520`
Eller vad fan är det?



`1261 00:49:25,520 --> 00:49:27,520`
Vi har levt under antagandet...



`1262 00:49:27,520 --> 00:49:29,520`
Att .zip är en filändelse.



`1263 00:49:29,520 --> 00:49:31,520`
Folk har garanterat...



`1264 00:49:31,520 --> 00:49:33,520`
Programmerat efter det antagandet.



`1265 00:49:33,520 --> 00:49:35,520`
Eller hur?



`1266 00:49:35,520 --> 00:49:37,520`
Och nu är det inte bara så enkelt längre.



`1267 00:49:37,520 --> 00:49:39,520`
Det kommer ställa till med nån jävla ämneskap.



`1268 00:49:39,520 --> 00:49:41,520`
Det är lite lyxigt just för att...



`1269 00:49:41,520 --> 00:49:43,520`
Det har väl funnits en idé om att...



`1270 00:49:43,520 --> 00:49:45,520`
Farliga domännamn inte får räggas.



`1271 00:49:45,520 --> 00:49:47,520`
Du får inte rägga...



`1272 00:49:47,520 --> 00:49:49,520`
Hur som helst när det är lokal och liknande.



`1273 00:49:49,520 --> 00:49:51,520`
Så det är lite...



`1274 00:49:51,520 --> 00:49:53,520`
Ja...



`1275 00:49:53,520 --> 00:49:55,520`
Den kändes onödig att rägga kanske.



`1276 00:49:55,520 --> 00:49:57,520`
Men...



`1277 00:49:57,520 --> 00:49:59,520`
Nej jag tyckte det var lite roligt.



`1278 00:49:59,520 --> 00:50:01,520`
Man kan undra vad den tillför liksom.



`1279 00:50:01,520 --> 00:50:03,520`
Pengar.



`1280 00:50:03,520 --> 00:50:05,520`
Men huruvida COM är en filändelse i dagsläget?



`1281 00:50:05,520 --> 00:50:07,520`
Alltså en klassisk COM-fil...



`1282 00:50:07,520 --> 00:50:09,520`
Kan du köra den i Windows nu för tiden?



`1283 00:50:09,520 --> 00:50:11,520`
Det vet jag inte men...



`1284 00:50:11,520 --> 00:50:13,520`
Jag menar COM har ju funnits rätt länge.



`1285 00:50:13,520 --> 00:50:15,520`
Och då menar jag både filändelsen och topdomänen.



`1286 00:50:15,520 --> 00:50:17,520`
Så dom kan nog ha varit...



`1287 00:50:17,520 --> 00:50:19,520`
Samexisterande back in the day.



`1288 00:50:19,520 --> 00:50:21,520`
Jo men jag som har utvecklat...



`1289 00:50:21,520 --> 00:50:23,520`
X antal COM-filer i mitt liv...



`1290 00:50:23,520 --> 00:50:25,520`
Det är ganska länge...



`1291 00:50:25,520 --> 00:50:27,520`
Sen vi gick över till exe...



`1292 00:50:27,520 --> 00:50:29,520`
Och började köra.



`1293 00:50:29,520 --> 00:50:31,520`
Jag tänker COM om man skriver in det...



`1294 00:50:31,520 --> 00:50:33,520`
Idag.



`1295 00:50:33,520 --> 00:50:35,520`
Så är det väl inte...



`1296 00:50:35,520 --> 00:50:37,520`
Jag antar att han inte är backad av en COM-filer i dagsläget.



`1297 00:50:37,520 --> 00:50:39,520`
Jag antar att det bara är en exe med COM-extension eller?



`1298 00:50:39,520 --> 00:50:41,520`
Jag vet inte.



`1299 00:50:41,520 --> 00:50:43,520`
För mycket Windows interna och så vidare.



`1300 00:50:43,520 --> 00:50:45,520`
Det är ju alltså...



`1301 00:50:45,520 --> 00:50:47,520`
COM är ju...



`1302 00:50:47,520 --> 00:50:49,520`
Det är ju en rå...



`1303 00:50:49,520 --> 00:50:51,520`
Ja men maskinkod för...



`1304 00:50:51,520 --> 00:50:53,520`
Intel 16-bit.



`1305 00:50:53,520 --> 00:50:55,520`
Utan någon paketering runt.



`1306 00:50:55,520 --> 00:50:57,520`
Ja du...



`1307 00:50:57,520 --> 00:50:59,520`
Jag håller med Johan.



`1308 00:50:59,520 --> 00:51:01,520`
Fråga KÖT-GPT.



`1309 00:51:01,520 --> 00:51:03,520`
Jag vet, jag vet säkert.



`1310 00:51:03,520 --> 00:51:05,520`
Eller så halluserar jag den framåt kul.



`1311 00:51:05,520 --> 00:51:07,520`
Nej men det är ju bara roligt att...



`1312 00:51:07,520 --> 00:51:09,520`
Ja...



`1313 00:51:09,520 --> 00:51:11,520`
Folk är kreativa.



`1314 00:51:11,520 --> 00:51:15,520`
Är det någon av er som kan lite göteborska med bra termer för KÖT-GPT att prata om?



`1315 00:51:15,520 --> 00:51:17,520`
Det kan jag nog.



`1316 00:51:17,520 --> 00:51:19,520`
Så får vi färdiga med det.



`1317 00:51:19,520 --> 00:51:21,520`
Så får vi färdiga med det.



`1318 00:51:21,520 --> 00:51:23,520`
Så får vi färdiga med det i den här inspelningen.



`1319 00:51:23,520 --> 00:51:25,520`
Så får vi färdiga med det i den här inspelningen.



`1320 00:51:25,520 --> 00:51:27,520`
Så ska jag sätta mig ner och prata göteborska.



`1321 00:51:27,520 --> 00:51:29,520`
Så ska jag sätta mig ner och prata göteborska.



`1322 00:51:29,520 --> 00:51:31,520`
Gå ut till Svalen och snacka lite om KÖT-GPT.



`1323 00:51:31,520 --> 00:51:33,520`
Gå ut till Svalen och snacka lite om KÖT-GPT.



`1324 00:51:33,520 --> 00:51:35,520`
Jag tycker att vi ska avrunda det här med sista ämnet för dagen.



`1325 00:51:35,520 --> 00:51:37,520`
Jag tycker att vi ska avrunda det här med sista ämnet för dagen.



`1326 00:51:37,520 --> 00:51:39,520`
Och det är Peter som ska prata lite keypass.



`1327 00:51:39,520 --> 00:51:41,520`
Ja\!



`1328 00:51:41,520 --> 00:51:43,520`
Jag insåg precis innan inspelningen att...



`1329 00:51:43,520 --> 00:51:45,520`
Jag insåg precis innan inspelningen att...



`1330 00:51:45,520 --> 00:51:47,520`
Det här är ju Jespers ämne.



`1331 00:51:47,520 --> 00:51:49,520`
För jag kollade igenom.



`1332 00:51:49,520 --> 00:51:51,520`
Men Jesper hade postat någonting.



`1333 00:51:51,520 --> 00:51:53,520`
Men jag postade ju någonting nytt som jag hade hittat.



`1334 00:51:53,520 --> 00:51:55,520`
Nu tar vi inte det här. Du bestämmer.



`1335 00:51:55,520 --> 00:51:57,520`
Så jag bläddrade där.



`1336 00:51:57,520 --> 00:51:59,520`
Så Jesper har tagit det här ämnet.



`1337 00:51:59,520 --> 00:52:01,520`
Den 17 maj tyckte han att vi...



`1338 00:52:01,520 --> 00:52:03,520`
Tyckte han att vi borde prata om det här.



`1339 00:52:07,520 --> 00:52:09,520`
Det har vi inte gjort.



`1340 00:52:09,520 --> 00:52:11,520`
Nej.



`1341 00:52:11,520 --> 00:52:13,520`
Keypass...



`1342 00:52:13,520 --> 00:52:15,600`
\...där är ju en lösnordshanterare.



`1343 00:52:15,600 --> 00:52:17,600`
\...Där är ju en lösnordshanterare.



`1344 00:52:18,900 --> 00:52:20,900`
Om vi då tar keypass...



`1345 00:52:22,480 --> 00:52:23,520`
\...vi...



`1346 00:52:23,520 --> 00:52:24,520`
Öppnar en



`1347 00:52:24,520 --> 00:52:26,680`
Ascool lösenordsfil



`1348 00:52:26,680 --> 00:52:27,680`
Eller lösenords



`1349 00:52:27,680 --> 00:52:29,700`
Vad kallar man det?



`1350 00:52:30,100 --> 00:52:30,920`
Workspace tror jag



`1351 00:52:30,920 --> 00:52:33,340`
Databas



`1352 00:52:33,340 --> 00:52:36,560`
Där finns det allra känsligaste



`1353 00:52:36,560 --> 00:52:37,440`
Vi kan drömma om



`1354 00:52:37,440 --> 00:52:40,240`
Och så låser vi voltet



`1355 00:52:40,240 --> 00:52:41,940`
Vad



`1356 00:52:41,940 --> 00:52:44,140`
Önskar vi oss från



`1357 00:52:44,140 --> 00:52:45,280`
K-pass i det läget?



`1358 00:52:47,180 --> 00:52:48,540`
Kryptera och stäng



`1359 00:52:48,540 --> 00:52:49,480`
Ja



`1360 00:52:49,480 --> 00:52:51,560`
Och det gör den ju



`1361 00:52:51,560 --> 00:52:54,560`
Men den låter också då



`1362 00:52:54,560 --> 00:52:55,300`
Och det här är alltså



`1363 00:52:55,300 --> 00:52:57,120`
K-pass 2



`1364 00:52:57,120 --> 00:52:59,900`
C-shop-varianten, .net-varianten



`1365 00:52:59,900 --> 00:53:02,580`
Den stänger



`1366 00:53:02,580 --> 00:53:04,520`
Workspacet, låser det och så lämnar



`1367 00:53:04,520 --> 00:53:04,820`
Den



`1368 00:53:04,820 --> 00:53:08,260`
Nyckeln för att



`1369 00:53:08,260 --> 00:53:10,800`
Låsa upp voltet, lämnar den kvar i ramlinnet



`1370 00:53:10,800 --> 00:53:12,980`
Nej, men det var ju dumt



`1371 00:53:12,980 --> 00:53:13,400`
För



`1372 00:53:13,400 --> 00:53:18,720`
Det här är en typ av bug som



`1373 00:53:18,720 --> 00:53:20,300`
Managed



`1374 00:53:20,300 --> 00:53:21,520`
Språk så sa



`1375 00:53:21,520 --> 00:53:23,820`
Om .net och Java är



`1376 00:53:23,820 --> 00:53:25,780`
Väldigt prone till att göra



`1377 00:53:25,780 --> 00:53:26,280`
För att



`1378 00:53:26,280 --> 00:53:29,520`
Alla de tycker att typ



`1379 00:53:29,520 --> 00:53:31,320`
Strängar är muteable



`1380 00:53:31,320 --> 00:53:33,740`
Och ska ha en fin cache



`1381 00:53:33,740 --> 00:53:34,900`
Och andra sådana här koncept



`1382 00:53:34,900 --> 00:53:37,040`
Så har du då



`1383 00:53:37,040 --> 00:53:38,760`
Ja men



`1384 00:53:38,760 --> 00:53:41,980`
Mattias lösenord



`1385 00:53:41,980 --> 00:53:42,500`
Det är



`1386 00:53:42,500 --> 00:53:44,140`
Hej, kom och hjälp mig



`1387 00:53:44,140 --> 00:53:46,480`
Så har han skrivit in det



`1388 00:53:46,480 --> 00:53:49,900`
Och då har ju .net insett att det vore en väldigt bra



`1389 00:53:49,900 --> 00:53:50,620`
Idé att



`1390 00:53:50,620 --> 00:53:52,400`
Någon kanske vill säga



`1391 00:53:52,400 --> 00:53:53,520`
Hej, kom och hjälp mig igen



`1392 00:53:53,520 --> 00:53:55,100`
Så då är det ju bra att behålla



`1393 00:53:55,100 --> 00:53:58,480`
Hej, kom och hjälp mig-objektet i min strängcache-gronka



`1394 00:53:58,480 --> 00:54:04,220`
Nu har inte jag kollat jättemycket C-shop



`1395 00:54:04,220 --> 00:54:05,220`
Men jag vet att i



`1396 00:54:05,220 --> 00:54:07,880`
I Java så finns det ju



`1397 00:54:07,880 --> 00:54:09,900`
Koncept för hur du ska jobba runt det här



`1398 00:54:09,900 --> 00:54:12,560`
Där du ska ha en charare



`1399 00:54:12,560 --> 00:54:13,780`
Istället för strängare



`1400 00:54:13,780 --> 00:54:14,180`
Och sådär



`1401 00:54:14,180 --> 00:54:17,800`
Men det är ju asjobbigt



`1402 00:54:17,800 --> 00:54:18,520`
För



`1403 00:54:18,520 --> 00:54:20,320`
Alla sätt du interagerar



`1404 00:54:20,620 --> 00:54:21,680`
Med data och sånt



`1405 00:54:21,680 --> 00:54:23,040`
Brukar ju vara strängbaserat



`1406 00:54:23,040 --> 00:54:23,440`
Så att



`1407 00:54:23,440 --> 00:54:25,060`
Det är väldigt svårt



`1408 00:54:25,060 --> 00:54:25,680`
Alltså



`1409 00:54:25,680 --> 00:54:27,880`
Om du inte kodar väldigt kreativt



`1410 00:54:27,880 --> 00:54:29,520`
Så är det svårt att få data dit då



`1411 00:54:29,520 --> 00:54:31,040`
Men



`1412 00:54:31,040 --> 00:54:32,880`
Det finns



`1413 00:54:32,880 --> 00:54:34,980`
Från de här 2.54



`1414 00:54:34,980 --> 00:54:37,120`
Alltså om någon hittade ett jäkla kreativt hack



`1415 00:54:37,120 --> 00:54:37,320`
För



`1416 00:54:37,320 --> 00:54:39,520`
Som jag faktiskt inte har kollat på patchen



`1417 00:54:39,520 --> 00:54:40,980`
Så jag vet inte hur hacket funkar



`1418 00:54:40,980 --> 00:54:41,280`
Men det



`1419 00:54:41,280 --> 00:54:42,120`
Men det



`1420 00:54:42,120 --> 00:54:44,200`
Det benämns som



`1421 00:54:44,200 --> 00:54:46,900`
A quick and creative solution



`1422 00:54:46,900 --> 00:54:48,920`
Så jag antar att någon har gjort något vackert



`1423 00:54:48,920 --> 00:54:49,460`
Ett hack



`1424 00:54:49,460 --> 00:54:50,400`
Men



`1425 00:54:50,400 --> 00:54:52,140`
Men någon har gjort någonting underbart



`1426 00:54:52,140 --> 00:54:53,840`
Som får att det här inte inträffar längre



`1427 00:54:53,840 --> 00:54:56,820`
Så



`1428 00:54:56,820 --> 00:54:57,680`
Så



`1429 00:54:57,680 --> 00:55:00,940`
Så du kan ju dels ta



`1430 00:55:00,940 --> 00:55:02,620`
Sluta köra på den



`1431 00:55:02,620 --> 00:55:05,060`
Den gamla C-sharp spåret



`1432 00:55:05,060 --> 00:55:07,320`
Med sårbarheten



`1433 00:55:07,320 --> 00:55:09,020`
Sen så kan man ju tänka sig att



`1434 00:55:09,020 --> 00:55:09,860`
Man kan ju tänka



`1435 00:55:09,860 --> 00:55:12,520`
Defense in depth



`1436 00:55:12,520 --> 00:55:14,360`
Så till exempel att



`1437 00:55:14,360 --> 00:55:17,540`
Om du låser ditt workspace



`1438 00:55:17,540 --> 00:55:20,240`
Så kan du ju även låsa din dator



`1439 00:55:20,240 --> 00:55:20,380`
Och så kan du ju även låsa din dator



`1440 00:55:20,400 --> 00:55:21,680`
Så att inte någon kan vara där inne



`1441 00:55:21,680 --> 00:55:23,240`
Och börja dumpa processer



`1442 00:55:23,240 --> 00:55:26,360`
Jag körde din keypass instans i en VM



`1443 00:55:26,360 --> 00:55:27,320`
Ja



`1444 00:55:27,320 --> 00:55:29,820`
Kanske



`1445 00:55:29,820 --> 00:55:30,940`
Jag vet inte



`1446 00:55:30,940 --> 00:55:32,580`
Blir det mätt eller sämre



`1447 00:55:32,580 --> 00:55:33,240`
Men



`1448 00:55:33,240 --> 00:55:38,420`
Sen kan du ju se till att ha på diskryptering



`1449 00:55:38,420 --> 00:55:39,400`
Och så så att om någon



`1450 00:55:39,400 --> 00:55:41,320`
Kommer till din dator



`1451 00:55:41,320 --> 00:55:44,580`
Och den har gått ner och lagt sig och sovit



`1452 00:55:44,580 --> 00:55:46,020`
Så kan de inte enkelt få ut



`1453 00:55:46,020 --> 00:55:47,980`
Hibernate-filen och börja jaga där



`1454 00:55:47,980 --> 00:55:48,260`
Och så



`1455 00:55:48,260 --> 00:55:49,520`
Så



`1456 00:55:49,520 --> 00:55:49,760`
Så



`1457 00:55:49,760 --> 00:55:50,240`
Så



`1458 00:55:50,240 --> 00:56:20,220`
We'll see you next time



`1459 00:56:20,220 --> 00:56:20,240`
Bye bye\!



`1460 00:56:20,240 --> 00:56:21,960`
Under av det här oskulpturerade avsnittet



`1461 00:56:21,960 --> 00:56:24,420`
Jag som pratade tio år i bemölde med mig här i Örike



`1462 00:56:24,420 --> 00:56:24,980`
Bortförs



`1463 00:56:24,980 --> 00:56:25,980`
Som har slut på det här



`1464 00:56:25,980 --> 00:56:27,040`
Peter Wangsson



`1465 00:56:27,040 --> 00:56:28,840`
Som ett får med GPS-sändare



`1466 00:56:28,840 --> 00:56:29,740`
Mattias Jag



`1467 00:56:29,740 --> 00:56:30,540`
J-Haget



`1468 00:56:30,540 --> 00:56:30,740`
Du



`1469 00:56:30,740 --> 00:56:32,560`
Ni kommer hjälpa mig



`1470 00:56:32,560 --> 00:56:35,040`
Men du avslöjar dina lösningar



`1471 00:56:35,040 --> 00:56:35,800`
Så hej hjärta



`1472 00:56:35,800 --> 00:56:36,880`
Sköta



`1473 00:56:36,880 --> 00:56:37,740`
Ha det gött



`1474 00:56:37,740 --> 00:56:38,120`
Hej



`1475 00:56:38,120 --> 00:56:38,360`
Hej



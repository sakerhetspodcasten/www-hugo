---
date: '2023-08-21T09:31:00'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten #246 - Ostrukturerat V.34"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-08-16_Ostrukt.mp3?dest-id=117848), längd: 56:02

## Innehåll
Då är vi tillbaka från sommaruppehållet och öppnar starkt med ett rykande färskt
ostrukturerat avsnitt.

## Gäst

Emil Lundberg från Yubico / Stockholm besöker Säkerhetespodcasten ena studio
på Västkusten!

## Off-topic

* [sakerhetspodcasten.github.io](https://sakerhetspodcasten.github.io/)
  Vår top-hemliga backup-sajt när Jespers servers står och brinner!

* [NPAPI](https://en.wikipedia.org/wiki/NPAPI)
  API:et Rickards kina-kamera körde...

## Osäkra kameror med mera

* [Threatpost: Cybercriminals Are Selling Access to Chinese Surveillance Cameras](https://threatpost.com/cybercriminals-are-selling-access-to-chinese-surveillance-cameras/180478/)
* [SecurityWeek: 2,000 Citrix NetScaler Instances Backdoored via Recent Vulnerability](https://www.securityweek.com/2000-citrix-netscaler-instances-backdoored-via-recent-vulnerability/)

## Linux + AMD: TPM slumpfunktion dödar prestanda på vissa platformar

* [phoronix: Linus Torvalds - Let's Just Disable The Stupid [AMD] fTPM HWRND Thing](https://www.phoronix.com/news/Torvalds-fTPM-RNG-Woes)
* [Brodie Robertson: Linus Torvalds Is Sick Of AMD's fTPM Nonsense](https://www.youtube.com/watch?v=0AwwAN0ysLQ)

## Google Dilithium: PQC ("kvantsäkra") tokens, med hybrid (gammel-säkerhet + PQC-säkerhet)

* [Google Security Blog: Toward Quantum Resilient Security Keys](https://security.googleblog.com/2023/08/toward-quantum-resilient-security-keys.html)
* [iacr: Hybrid Post-Quantum Signatures in Hardware Security Keys](https://eprint.iacr.org/2022/1225.pdf)
* [NIST Computer Security Resource Center: Post-Quantum Cryptography (PQC)](https://csrc.nist.gov/projects/post-quantum-cryptography)

## PyPi tar bort PGP stöd

* [pypi.org: Removing PGP from PyPI](https://blog.pypi.org/posts/2023-05-23-removing-pgp/)

Relaterat:

* [Pipfile.lock Security Features](https://pipenv.pypa.io/en/latest/pipfile/)
  * Möjligheten till att låsa ner beroenden till exakt version (hash)
  * Göra "trust on first use": var det bra första gången vi laddade ner det,
    så litar vi på exakt samma version i framtiden (och inget annat).

## Tangentbord - avlyssna via mikrofon, effekt av skrivstil

* [Naked Security: Serious Security: Serious Security: Why learning to touch-type could protect you from audio snooping](https://nakedsecurity.sophos.com/2023/08/08/serious-security-why-learning-to-touch-type-could-protect-you-from-audio-snooping/)
* [arXiv: A Practical Deep Learning-Based Acoustic Side Channel Attack on Keyboards](https://arxiv.org/pdf/2308.01074.pdf)

## Tetra hack

* [RECESSIM: TETRA HACKED! Over 100 Countries Exposed](https://www.youtube.com/watch?v=LUx7uzbq-W0)
* [TETRA:BURST](https://tetraburst.com/)
  * CVE-2022-24401 Air Interface Encryption (AIE) - Oracle attacker
  * CVE-2022-24402 TEA1 backdoor reducerar 80-bit exportkrypto till... typ ingenting, knäckbart.
  * CVE-2022-24404 Ciphertext saknar skydd mot modifiering.
  * CVE-2022-24403 De-anonymisering.
  * CVE-2022-24400 Aktiva attacker kan forcera att en nyckel sätts till 0.

## AI ondska

Peters gamla nyårspaning om AI ondska får mer stöd!

* [Seytonic: Introducing ChatGPT’s Evil Twin (WormGPT)](https://www.youtube.com/watch?v=z3VWoXcx_5A)

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,180 --> 00:00:03,380`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,780 --> 00:00:07,080`
Jag som pratar heter Rickard Borgfors, med mig har jag Jesper Larsson.



`3 00:00:07,240 --> 00:00:08,560`
Jajamensan\!



`4 00:00:08,900 --> 00:00:10,040`
Peter Magnusson.



`5 00:00:10,340 --> 00:00:10,840`
Det är jag\!



`6 00:00:11,680 --> 00:00:12,940`
Och Emil Lundborg.



`7 00:00:13,900 --> 00:00:14,660`
Lundberg om vi behöver det.



`8 00:00:14,660 --> 00:00:15,580`
Lundberg, förlåt.



`9 00:00:16,080 --> 00:00:17,380`
Den nöjde och glade.



`10 00:00:17,560 --> 00:00:18,160`
Ja, vad härligt.



`11 00:00:18,340 --> 00:00:19,600`
Vi kan ju inte på eget här nu.



`12 00:00:19,680 --> 00:00:20,920`
Nej, det går inte.



`13 00:00:21,400 --> 00:00:22,400`
Vad är vi idag?



`14 00:00:22,880 --> 00:00:27,840`
Jag tänkte spela in, för det första är ju onsdag den 16 augusti



`15 00:00:27,840 --> 00:00:29,660`
och vi tänkte spela in ett ostrukturerat.



`16 00:00:30,200 --> 00:00:30,880`
Avsnitt.



`17 00:00:31,320 --> 00:00:32,880`
Och det är 2023 fortfarande.



`18 00:00:33,200 --> 00:00:33,480`
Precis.



`19 00:00:35,160 --> 00:00:38,960`
Johan och Mattias är annorstädes och upptagna.



`20 00:00:39,800 --> 00:00:42,580`
Johan har jobb och Mattias har semester.



`21 00:00:42,800 --> 00:00:43,160`
Exakt.



`22 00:00:43,680 --> 00:00:45,860`
Dålig prioritering från Mattias i det i alla fall.



`23 00:00:46,160 --> 00:00:47,100`
Och Johans i det.



`24 00:00:47,600 --> 00:00:50,520`
Jag tycker det sämsta av Johan faktiskt är att jobba.



`25 00:00:50,860 --> 00:00:51,880`
Ja, det är konstigt faktiskt.



`26 00:00:53,220 --> 00:00:55,220`
Ja, så är det faktiskt.



`27 00:00:55,220 --> 00:00:55,620`
Så är det.



`28 00:00:55,620 --> 00:00:57,100`
Men vi är ju sponsrade.



`29 00:00:57,380 --> 00:00:57,680`
Det är vi.



`30 00:00:57,700 --> 00:00:59,240`
Och vi är sponsrade av Ashford.



`31 00:00:59,240 --> 00:01:02,300`
Som du kan läsa mer om på ashford.se.



`32 00:01:02,800 --> 00:01:05,260`
Vi är även sponsrade av 0x4a.



`33 00:01:05,400 --> 00:01:08,360`
Som du kan läsa mer om på 0x4a.se.



`34 00:01:08,680 --> 00:01:10,100`
Var det kul att du tog en bitlig länk?



`35 00:01:10,780 --> 00:01:12,480`
Det hade varit ännu roligare för den har blivit längre.



`36 00:01:12,960 --> 00:01:13,580`
Det hade den faktiskt.



`37 00:01:15,720 --> 00:01:18,840`
Och sen är vi även sponsrade av Bordfors Consulting.



`38 00:01:18,920 --> 00:01:21,360`
Som du kan läsa mer om på bordfors.se.



`39 00:01:22,560 --> 00:01:25,840`
Och vi får även skicka ett tack till Ubico.



`40 00:01:25,840 --> 00:01:27,300`
Som har lånat ut Emil här.



`41 00:01:27,300 --> 00:01:29,300`
För dagens två avsnitt.



`42 00:01:30,280 --> 00:01:33,740`
Och ni som är spända på vad vi ska prata om.



`43 00:01:33,980 --> 00:01:39,780`
Så kommer en liten härlig överraskning om två veckor.



`44 00:01:40,740 --> 00:01:41,400`
Eller något.



`45 00:01:41,420 --> 00:01:43,800`
Två veckor från nästa avsnittsläpp.



`46 00:01:43,920 --> 00:01:44,120`
Ja.



`47 00:01:44,260 --> 00:01:45,080`
Eller den här avsnittsläppen.



`48 00:01:45,080 --> 00:01:45,940`
Från den här avsnittsläppen.



`49 00:01:46,940 --> 00:01:48,080`
Det är ett sånt svart hål.



`50 00:01:48,200 --> 00:01:50,300`
Men jag gillar det ändå att vi försöker.



`51 00:01:51,120 --> 00:01:53,240`
Ja, men det kommer någon gång.



`52 00:01:53,380 --> 00:01:54,120`
Någon gång kommer det.



`53 00:01:55,420 --> 00:01:57,180`
Vi har ett temaavsnitt som inte är släppt.



`54 00:01:57,180 --> 00:01:57,280`
Vi har ett temaavsnitt som inte är släppt.



`55 00:01:57,300 --> 00:02:01,040`
Vi får se när det släpps helt enkelt.



`56 00:02:01,240 --> 00:02:03,180`
Men jag tror att det blev bra.



`57 00:02:03,300 --> 00:02:04,960`
Jag tyckte det var ett spännande avsnitt i alla fall.



`58 00:02:05,100 --> 00:02:06,700`
Verkligen. Alla är spännande.



`59 00:02:07,520 --> 00:02:10,100`
Och ni som inte har fattat det så är det här ett ostrukturerat avsnitt.



`60 00:02:11,280 --> 00:02:12,080`
As usual.



`61 00:02:12,540 --> 00:02:12,740`
Även.



`62 00:02:14,760 --> 00:02:15,160`
Yes.



`63 00:02:15,980 --> 00:02:17,200`
Har ni haft en bra sommar gubbar?



`64 00:02:18,120 --> 00:02:19,160`
Ja, men det får man nog säga.



`65 00:02:19,320 --> 00:02:20,760`
Jag är som en arg gammal gubbe nu.



`66 00:02:20,840 --> 00:02:23,040`
För jag har en vecka kvar och blir arg för att.



`67 00:02:23,700 --> 00:02:25,200`
Jag måste börja jobba igen.



`68 00:02:25,340 --> 00:02:27,180`
Så jag har varit sur i två dagar.



`69 00:02:27,180 --> 00:02:29,080`
Jag måste jobba på UPS för att jag måste ta emot en dator.



`70 00:02:29,940 --> 00:02:32,160`
Som jag måste legitimera mig för att ta emot.



`71 00:02:32,240 --> 00:02:32,800`
Och måste vara hemma.



`72 00:02:33,320 --> 00:02:35,540`
Och i sann allting frakt.



`73 00:02:35,940 --> 00:02:37,540`
Så dyker de ju aldrig upp när de ska.



`74 00:02:38,220 --> 00:02:40,320`
Utan typ 16.39.



`75 00:02:40,420 --> 00:02:41,160`
Vi kommer imorgon istället.



`76 00:02:41,300 --> 00:02:41,660`
Hej\!



`77 00:02:42,820 --> 00:02:44,740`
Ja, men nu är datorn bärgad.



`78 00:02:45,320 --> 00:02:47,020`
Och jobbet börjar nästa vecka.



`79 00:02:47,920 --> 00:02:50,560`
Postnord hade ganska stora förseningar.



`80 00:02:50,800 --> 00:02:51,540`
I och med sommaren.



`81 00:02:52,480 --> 00:02:54,480`
Alltså, Postnord har alltid förseningar.



`82 00:02:54,480 --> 00:02:56,740`
Har det någon gång gått som man har tänkt sig?



`83 00:02:56,740 --> 00:02:57,240`
Eller med Postnord?



`84 00:02:57,300 --> 00:02:57,980`
Alltså, jag måste säga.



`85 00:02:58,060 --> 00:03:01,800`
Jag är supernöjd med Postnord-service uppe i stugan.



`86 00:03:02,600 --> 00:03:04,020`
Där har vi lantbrevbärare.



`87 00:03:04,440 --> 00:03:07,140`
Och det är superservice.



`88 00:03:08,480 --> 00:03:10,220`
Generellt sett väldigt nöjd med Postnord.



`89 00:03:10,280 --> 00:03:12,560`
Och det brukar alltid funka bättre än de andra bolagen.



`90 00:03:12,780 --> 00:03:14,640`
Men jag var tvungen att skälla på dem.



`91 00:03:14,680 --> 00:03:15,960`
För att mitt paket hade fast.



`92 00:03:16,880 --> 00:03:18,920`
På samma distributionscentral.



`93 00:03:19,360 --> 00:03:20,840`
I nästan två veckor.



`94 00:03:21,060 --> 00:03:23,180`
Ja, jag hade liknande incident med.



`95 00:03:23,180 --> 00:03:24,620`
D.B. Schenker.



`96 00:03:24,980 --> 00:03:26,380`
Ett paket som.



`97 00:03:26,740 --> 00:03:28,940`
Skulle gå från Gävle till Sälen.



`98 00:03:29,640 --> 00:03:31,140`
Det här har jag hört om.



`99 00:03:31,240 --> 00:03:35,200`
Och det snurrade också runt i deras sorteringssystem.



`100 00:03:35,200 --> 00:03:36,860`
I två veckor innan det kom fram.



`101 00:03:37,660 --> 00:03:38,700`
Jag hade en kollega också som.



`102 00:03:39,160 --> 00:03:42,620`
Beställde något paket som skulle skickas från typ Stockholm till Stockholm.



`103 00:03:42,620 --> 00:03:44,620`
Och det gick via Tyskland på något vis.



`104 00:03:45,560 --> 00:03:47,140`
Jag vet inte vilken operatör det var.



`105 00:03:47,140 --> 00:03:50,980`
Men det var en spännande spårningshistorik att titta på.



`106 00:03:50,980 --> 00:03:53,900`
Ja, jag beställde ju någon gång för ett antal år sedan.



`107 00:03:53,900 --> 00:03:56,600`
Från Komplett som ligger alltså bredvid.



`108 00:03:56,740 --> 00:04:00,740`
Postsorteringscentralen i Göteborg.



`109 00:04:00,740 --> 00:04:04,740`
Och de skickade iväg paketet.



`110 00:04:04,740 --> 00:04:06,740`
Upp till Kiruna.



`111 00:04:06,740 --> 00:04:10,740`
Som man gör.



`112 00:04:10,740 --> 00:04:12,740`
Men inte för att snöa in på.



`113 00:04:12,740 --> 00:04:14,740`
Post och distribution.



`114 00:04:14,740 --> 00:04:16,740`
Vad har ni andra gjort?



`115 00:04:16,740 --> 00:04:18,740`
Jo, men jag har njutit av.



`116 00:04:18,740 --> 00:04:20,740`
Dalaskogarnas härliga atmosfär.



`117 00:04:20,740 --> 00:04:22,740`
Mellan skurorna.



`118 00:04:22,740 --> 00:04:24,740`
Mellan skurorna?



`119 00:04:24,740 --> 00:04:25,640`
Ja, precis.



`120 00:04:25,640 --> 00:04:29,640`
Jag har varit uppe i stugan hela semestern.



`121 00:04:29,640 --> 00:04:33,640`
Och bara haft det gött.



`122 00:04:33,640 --> 00:04:35,640`
Bra prioritering.



`123 00:04:35,640 --> 00:04:37,640`
Peter då?



`124 00:04:37,640 --> 00:04:40,640`
Jag tror att jag redan har berättat det här i temavsnitt sommar.



`125 00:04:40,640 --> 00:04:42,640`
Som inte är släppt än.



`126 00:04:42,640 --> 00:04:44,640`
Jag var inte med.



`127 00:04:44,640 --> 00:04:46,640`
Då går vi vidare.



`128 00:04:46,640 --> 00:04:48,640`
Jag hade det trevligt, kort och gott.



`129 00:04:48,640 --> 00:04:50,640`
Jag tog en ganska kort semester.



`130 00:04:50,640 --> 00:04:51,640`
Skrev lite kod.



`131 00:04:51,640 --> 00:04:53,640`
Spelade lite dataspel.



`132 00:04:53,640 --> 00:04:54,640`
Var ute på landet.



`133 00:04:54,640 --> 00:04:57,640`
Byggde lite stenmur och högg vid jädra också.



`134 00:04:57,640 --> 00:04:59,640`
Det sista med mig är okej aktivitet för min semester.



`135 00:04:59,640 --> 00:05:01,640`
Jag får inte röra datorn på semestern.



`136 00:05:01,640 --> 00:05:02,640`
Det är min grej.



`137 00:05:02,640 --> 00:05:07,640`
När vi väntade på er andra så berättade jag om storheten i Door Kickers.



`138 00:05:07,640 --> 00:05:09,640`
Där man kan kasta hänggranater.



`139 00:05:09,640 --> 00:05:11,640`
Och man kan sparka in dörrar.



`140 00:05:11,640 --> 00:05:13,640`
Är det dina tv-spel?



`141 00:05:13,640 --> 00:05:15,640`
PC-spel.



`142 00:05:15,640 --> 00:05:18,640`
Du kan beordra runt dina SWAT-teams.



`143 00:05:18,640 --> 00:05:22,640`
Hur man utplånar terrorister och hur man fritar gisslan.



`144 00:05:22,640 --> 00:05:25,640`
Och dyläckiga grejer.



`145 00:05:25,640 --> 00:05:26,640`
Det har jag i och för sig rådat med mig.



`146 00:05:26,640 --> 00:05:29,640`
Jag spelade i en warzone med mina vänner.



`147 00:05:29,640 --> 00:05:30,640`
40-plussare.



`148 00:05:30,640 --> 00:05:32,640`
För dödsstryk av alla kids.



`149 00:05:32,640 --> 00:05:34,640`
Typ tolvåringar som bara...



`150 00:05:34,640 --> 00:05:36,640`
Savantreflexer har de alltså.



`151 00:05:36,640 --> 00:05:38,640`
Jättebra snabba de är.



`152 00:05:38,640 --> 00:05:39,640`
Men det är svinballen.



`153 00:05:39,640 --> 00:05:42,640`
De sitter där med headset och grejer och bara...



`154 00:05:42,640 --> 00:05:44,640`
Blir dödad.



`155 00:05:44,640 --> 00:05:47,640`
Det är jobbigt att inse att reflexerna inte är där längre.



`156 00:05:47,640 --> 00:05:49,640`
Ja, verkligen.



`157 00:05:49,640 --> 00:05:50,640`
Door Kickers är det ganska...



`158 00:05:50,640 --> 00:05:51,640`
Varför inte ner så mycket?



`159 00:05:51,640 --> 00:05:53,640`
Det är ganska lätt att ha bra reflexer.



`160 00:05:53,640 --> 00:05:56,640`
Eftersom man inte bara trycker Space och pausar tiden.



`161 00:05:56,640 --> 00:05:59,640`
Det är ett spel för mig, det hör jag.



`162 00:05:59,640 --> 00:06:03,640`
Du kan avsluta ett uppdrag på sju sekunder.



`163 00:06:03,640 --> 00:06:08,640`
Men de sju sekunderna kan ta sjukt lång tid i realtid.



`164 00:06:08,640 --> 00:06:10,640`
Aha, det gillar man ju.



`165 00:06:10,640 --> 00:06:11,640`
Interesting.



`166 00:06:11,640 --> 00:06:14,640`
Jag har faktiskt inte fått röra så mycket datorer.



`167 00:06:14,640 --> 00:06:17,640`
Det är min grej. Jag försöker plugga ur.



`168 00:06:17,640 --> 00:06:19,640`
För annars gör jag bara det.



`169 00:06:19,640 --> 00:06:20,640`
Jämt.



`170 00:06:20,640 --> 00:06:21,640`
Men...



`171 00:06:21,640 --> 00:06:25,640`
Jag har knarkat tv-serier på Prime.



`172 00:06:25,640 --> 00:06:26,640`
Aha.



`173 00:06:26,640 --> 00:06:30,640`
Det känns som att man kan klippa det uttalandet ganska bra.



`174 00:06:30,640 --> 00:06:31,640`
Ja.



`175 00:06:31,640 --> 00:06:34,640`
Ja, men it-säkerhet då?



`176 00:06:34,640 --> 00:06:35,640`
Har vi gjort någonting kul?



`177 00:06:35,640 --> 00:06:40,640`
Jag har försökt att plocka bort Secure Boot från mina servrar.



`178 00:06:40,640 --> 00:06:41,640`
Det gör inte det.



`179 00:06:41,640 --> 00:06:42,640`
Det blir svårt.



`180 00:06:42,640 --> 00:06:46,640`
Strömavbrott är inget bra om man inte är hemma.



`181 00:06:46,640 --> 00:06:47,640`
Och kan starta grejerna igen.



`182 00:06:47,640 --> 00:06:49,640`
Det tänkte jag inte på när jag byggde alltihop.



`183 00:06:49,640 --> 00:06:51,640`
Men har det hänt något kul då?



`184 00:06:51,640 --> 00:06:55,640`
Men du kan väl nämna vad som bodde på de här servrarna?



`185 00:06:55,640 --> 00:06:57,640`
Vad var så relevant för podcasten?



`186 00:06:57,640 --> 00:06:58,640`
Det är sant.



`187 00:06:58,640 --> 00:07:00,640`
Jo, Secure-podcastens sajt bodde ju där.



`188 00:07:00,640 --> 00:07:02,640`
Och även min företagssajt.



`189 00:07:02,640 --> 00:07:05,640`
Och jag har lite sådana här cv-sajter och lite små applikationer och sådant.



`190 00:07:05,640 --> 00:07:06,640`
Allting bodde ju där.



`191 00:07:06,640 --> 00:07:11,640`
Och ja, men är man inte hemma så kan man inte starta serverfarmen för att den behöver en Yubikey.



`192 00:07:11,640 --> 00:07:14,640`
Och den Yubikeyn var i min ficka på landet.



`193 00:07:14,640 --> 00:07:17,640`
Och det är ungefär där någonstans man kommer fram till att...



`194 00:07:17,640 --> 00:07:21,640`
Ja, det är ju säkert, men det är ju verkligen inte driftsäkert.



`195 00:07:21,640 --> 00:07:25,640`
Alltså, ur ett IT-säkerhetsperspektiv är det ju guld för att ingen kan komma åt datan.



`196 00:07:25,640 --> 00:07:28,640`
Det är tungt C, men inte så mycket A.



`197 00:07:28,640 --> 00:07:29,640`
Exakt.



`198 00:07:29,640 --> 00:07:31,640`
Och sen så har ju...



`199 00:07:31,640 --> 00:07:34,640`
Jag berättade för er innan här, men jag kan berätta det för lyssnarna också.



`200 00:07:34,640 --> 00:07:35,640`
Jag har inga problem med det här.



`201 00:07:35,640 --> 00:07:39,640`
Men det är lite det här motståndet också när man kommer hem.



`202 00:07:39,640 --> 00:07:45,640`
När man då inte kan starta grejerna så börjar man ju ändå fundera och analysera läget lite.



`203 00:07:45,640 --> 00:07:47,640`
Okej, varför är det så här då?



`204 00:07:47,640 --> 00:07:50,640`
Jo, men det är för att Secure Boot, det har man ju såklart.



`205 00:07:50,640 --> 00:07:57,640`
Och sen bara, har man det på servrar som har statiskt innehåll som inte är intresserade?



`206 00:07:57,640 --> 00:07:59,640`
Det finns ingenting där.



`207 00:07:59,640 --> 00:08:01,640`
Nej, kanske inte. Det är verkligen lite onödigt. Okej.



`208 00:08:01,640 --> 00:08:04,640`
Och sen nästa grej var, hur startar man grejerna då?



`209 00:08:04,640 --> 00:08:06,640`
Jo, man plockar fram en stege.



`210 00:08:06,640 --> 00:08:12,640`
Man går till garaget. Klättrar upp i taket på garaget där serverracket sitter.



`211 00:08:12,640 --> 00:08:14,640`
Öppnar den skiten.



`212 00:08:14,640 --> 00:08:16,640`
Och sen trollar man fram en Yubikey.



`213 00:08:16,640 --> 00:08:19,640`
Och den går ju inte att mata in för att den är i debug-läge.



`214 00:08:19,640 --> 00:08:22,640`
Det här sa jag precis innan till gänget, alltså ni får höra det igen.



`215 00:08:22,640 --> 00:08:24,640`
Den sitter ju i debug-läge, så då måste jag ju plugga in en skärm.



`216 00:08:24,640 --> 00:08:26,640`
Vad är det i debug-läge då?



`217 00:08:26,640 --> 00:08:29,640`
Bootloaden är i debug-läget, så vill du starta Ubuntu som man ska?



`218 00:08:29,640 --> 00:08:32,640`
Eller vill du ha en felsäker prompt för att greja?



`219 00:08:32,640 --> 00:08:34,640`
Så den är liksom frusen.



`220 00:08:34,640 --> 00:08:36,640`
Så den startar ju inte alls.



`221 00:08:36,640 --> 00:08:42,640`
Och jag kan ju inte bara tjoffa in min Yubikey, trycka, skjuta in start- eller boot-nyckeln och sen starta allt igen.



`222 00:08:42,640 --> 00:08:44,640`
Utan jag måste ju ha en skärm.



`223 00:08:44,640 --> 00:08:49,640`
Så då får man liksom klättra ner för stegen, hämta en 181 meter lång HDMI-kabel.



`224 00:08:49,640 --> 00:08:51,640`
Dra in i racket.



`225 00:08:51,640 --> 00:08:53,640`
Och så då ser man ju bilden.



`226 00:08:53,640 --> 00:08:55,640`
Och så bara, just det, jag måste ta hand på det också.



`227 00:08:55,640 --> 00:08:57,640`
Klättra ner igen, hämta tempo, plugga in det.



`228 00:08:57,640 --> 00:08:59,640`
Trycka ner enter.



`229 00:08:59,640 --> 00:09:01,640`
Dra ut hand-bordet, plugga in Yubikeyn, trycka igång den.



`230 00:09:01,640 --> 00:09:03,640`
Och så startar det.



`231 00:09:03,640 --> 00:09:05,640`
Och så bara, yes.



`232 00:09:05,640 --> 00:09:07,640`
Det hade ju varit gött om det bara var en gång då.



`233 00:09:07,640 --> 00:09:09,640`
Och sen så går det några dagar och sen drar jag till landet igen.



`234 00:09:09,640 --> 00:09:11,640`
Guess what?



`235 00:09:11,640 --> 00:09:13,640`
Igen.



`236 00:09:13,640 --> 00:09:15,640`
Ja.



`237 00:09:15,640 --> 00:09:17,640`
Det här är inte så driftsäkert.



`238 00:09:17,640 --> 00:09:23,640`
Podcastens kanske största fan, eller iallafall vårt mest envetna fan var ju väldigt missnöjda.



`239 00:09:23,640 --> 00:09:29,640`
Någon gång tidigare när den låg nere och då avslöjade jag att vi har ju faktiskt en backup-website.



`240 00:09:29,640 --> 00:09:30,640`
En mirror, precis.



`241 00:09:30,640 --> 00:09:39,640`
Det finns en sakerhet... Jo men det är nog sakerhetspodcasten.github.io tror jag det är.



`242 00:09:39,640 --> 00:09:40,640`
Github.io är det nog ja.



`243 00:09:40,640 --> 00:09:42,640`
Där kan man redan titta om man nu vill titta på vårt statiska innehåll.



`244 00:09:42,640 --> 00:09:45,640`
Om man nu tycker att det är fantastiskt.



`245 00:09:45,640 --> 00:09:48,640`
Om vi har super bort vår webbsite någon annan gång.



`246 00:09:48,640 --> 00:09:50,640`
Det kommer definitivt att hända igen.



`247 00:09:50,640 --> 00:09:51,640`
UPS.



`248 00:09:51,640 --> 00:09:52,640`
Kan man läsa källkoden där också?



`249 00:09:52,640 --> 00:09:54,640`
Ja, det är inga problem.



`250 00:09:54,640 --> 00:09:56,640`
Nej men källkoden, jo alltså.



`251 00:09:56,640 --> 00:10:00,640`
Nu är ju sajten statisk så gör vad ni vill tänker jag.



`252 00:10:00,640 --> 00:10:03,640`
Det är famous last words men det händer inte så mycket.



`253 00:10:03,640 --> 00:10:10,640`
Byggworkflowet är ju inte publikt hur du bygger den men du kan ju härleda hur vi bygger den utifrån andra projekt.



`254 00:10:10,640 --> 00:10:19,640`
Om man cyberstalkar våra konton så är det inte svårt att gissa hur det flädet ser ut.



`255 00:10:19,640 --> 00:10:22,640`
Exakt. Nej det är ganska simpelt.



`256 00:10:22,640 --> 00:10:27,640`
Så det är väl en sån grej jag gjort som har med IT att göra under semestern.



`257 00:10:27,640 --> 00:10:32,640`
Jag kom fram till att själv är inte bästa dräng så att säga.



`258 00:10:32,640 --> 00:10:35,640`
Driftsäkerhet noll.



`259 00:10:35,640 --> 00:10:38,640`
Men man kan alltid bli bättre.



`260 00:10:38,640 --> 00:10:39,640`
Så är det.



`261 00:10:39,640 --> 00:10:47,640`
Själv så det mest IT-mässiga jag ägnat mig åt är att installera kamerorna på sommarstugan.



`262 00:10:47,640 --> 00:10:57,640`
Och det var faktiskt lite av ett äventyr det också för att två av kamerorna var gamla häckar som hade blivit över från mitt projekt hemma.



`263 00:10:57,640 --> 00:11:08,640`
Och det visade sig att de krävde ju äldre versioner av webbläsare än vad vår företagspolicy godkänner.



`264 00:11:08,640 --> 00:11:12,640`
Och ville ha igång NPAPI.



`265 00:11:12,640 --> 00:11:16,640`
Som har ju varit frowned upon sen 2015 eller någonting sånt där.



`266 00:11:16,640 --> 00:11:17,640`
Vad hette det?



`267 00:11:17,640 --> 00:11:19,640`
NPAPI.



`268 00:11:19,640 --> 00:11:21,640`
Ingen aning.



`269 00:11:21,640 --> 00:11:24,640`
Om jag vet att jag har glömt bort det.



`270 00:11:24,640 --> 00:11:28,640`
Vad fan står det för? Typ Netscape någonting?



`271 00:11:28,640 --> 00:11:30,640`
Nej jag vet inte.



`272 00:11:30,640 --> 00:11:32,640`
Det låter gammalt.



`273 00:11:32,640 --> 00:11:35,640`
Det är något sånt där riktigt gammalt häck-API.



`274 00:11:35,640 --> 00:11:37,640`
Problemet är att det tillåter ju allting.



`275 00:11:37,640 --> 00:11:43,640`
Liksom ger du någon tillgång till NPAPI så kan de våldta din browser fullständigt liksom.



`276 00:11:43,640 --> 00:11:46,640`
Det låter som Kina kompatibelt.



`277 00:11:46,640 --> 00:11:50,640`
Ja men nu när du säger det. Har jag ett minne om att Firefox tog bort någonting?



`278 00:11:50,640 --> 00:11:53,640`
Firefox var en av de senare som tog bort det.



`279 00:11:53,640 --> 00:11:57,640`
Chrome tror jag nitade du Chromium för.



`280 00:11:57,640 --> 00:12:01,640`
De tog bort det default för ett antal år sedan.



`281 00:12:01,640 --> 00:12:06,640`
Och från och med förra årsskiftet så kan du inte ens om du är dum i huvudet.



`282 00:12:06,640 --> 00:12:08,640`
Gå in och slå på det.



`283 00:12:08,640 --> 00:12:10,640`
Liksom det är på den nivån.



`284 00:12:10,640 --> 00:12:13,640`
Så då var det ju så här okej.



`285 00:12:13,640 --> 00:12:17,640`
Ja då fick jag ju sträcka ut en hand till mina kollegor.



`286 00:12:17,640 --> 00:12:20,640`
Där Anders hjälpte mig med en.



`287 00:12:20,640 --> 00:12:28,640`
Han sa ja men jag har någon gammal VM som jag använt för att just sköta gamla Kina NVR.



`288 00:12:28,640 --> 00:12:31,640`
Ja det är precis det use caset jag har här.



`289 00:12:31,640 --> 00:12:34,640`
Och först då så kom jag ju in och kunde uppdatera fönstret.



`290 00:12:34,640 --> 00:12:35,640`
Och först då så kom jag in och kunde uppdatera fönstret.



`291 00:12:35,640 --> 00:12:38,640`
Och först då så kom jag ju in och kunde uppdatera fönstret.



`292 00:12:38,640 --> 00:12:41,640`
Och först då så kom jag ju in och kunde uppdatera fönstret.



`293 00:12:41,640 --> 00:12:43,640`
För att kunna ge dem en IP adress.



`294 00:12:43,640 --> 00:12:46,640`
Ja men i själva verket så använder jag inte webbgränssnitterna över huvud taget,



`295 00:12:46,640 --> 00:12:51,640`
utan jag kopplar dem mot NVRen och då är det ju strunt samma.



`296 00:12:51,640 --> 00:12:54,640`
Men då myr du väl också RSTP?



`297 00:12:54,640 --> 00:12:57,640`
Alltså man säger såhär jäkla vad jag sitter med det där.



`298 00:12:57,640 --> 00:13:01,640`
Men de är bra för att det finns alltid ett lösnord där inte går att byta?



`299 00:13:01,640 --> 00:13:03,640`
Absolut.



`300 00:13:03,640 --> 00:13:04,640`
Så det är convenient.



`301 00:13:04,640 --> 00:13:08,320`
Det kommer vi in på i en av nyheterna faktiskt.



`302 00:13:08,320 --> 00:13:17,280`
Och det är ett annat kameramärke än det jag använder som har haft lite issues.



`303 00:13:19,100 --> 00:13:24,860`
Och Hikvision, det här är i och för sig till Hikvisions försvar.



`304 00:13:25,720 --> 00:13:31,680`
Det är inte deras fabriksinställda backdoor som har missbrukats.



`305 00:13:31,680 --> 00:13:38,460`
Utan en sårbarhet som har varit känd i elva månader.



`306 00:13:38,960 --> 00:13:49,480`
Men vis av min egen erfarenhet från sommaren så förstår jag att man inte är supersnabb på att uppdatera sina kameror.



`307 00:13:49,640 --> 00:13:52,060`
För att det är inte alltid helt trivialt.



`308 00:13:52,160 --> 00:13:55,340`
Och framförallt inte om man har en modern webbläsare.



`309 00:13:57,220 --> 00:14:00,340`
Men över 80 000 Hikvision-kameror.



`310 00:14:00,340 --> 00:14:05,940`
Har varit sårbara, eller är fortfarande sårbara.



`311 00:14:06,620 --> 00:14:19,840`
Och det här har nu blivit en stor grej där en hotaktör håller på att sälja access till Hikvision-kameror.



`312 00:14:20,500 --> 00:14:22,620`
Så det här har blivit lite business nu då.



`313 00:14:22,620 --> 00:14:29,420`
Och problemet är då CVE 2021-36-260.



`314 00:14:30,340 --> 00:14:33,440`
Och det var en 9,8 på Richters-skalan.



`315 00:14:33,580 --> 00:14:35,580`
Hade jag på att säga, men på CVE-rejtingen.



`316 00:14:35,580 --> 00:14:35,720`
Richters-skalan\!



`317 00:14:37,720 --> 00:14:41,380`
Och det här är ju lite sådär.



`318 00:14:41,840 --> 00:14:48,000`
Det är ju lite blame game och attribution fram och tillbaka.



`319 00:14:48,000 --> 00:14:54,200`
Men det har förekommit framförallt på ryska dark web-forum.



`320 00:14:54,380 --> 00:14:59,120`
Som har sålt access till Hikvision-kameror.



`321 00:14:59,580 --> 00:15:00,260`
Men.



`322 00:15:00,340 --> 00:15:06,380`
Men Shordan har ju haft möjligheter att leta upp detta länge.



`323 00:15:06,780 --> 00:15:09,360`
Och andra liknande sajter.



`324 00:15:09,640 --> 00:15:10,700`
Så att ja.



`325 00:15:11,600 --> 00:15:14,180`
Man kan väl säga att det är mycket lättja.



`326 00:15:14,840 --> 00:15:18,720`
Som har orsakat det här problemet då.



`327 00:15:19,480 --> 00:15:21,040`
Allt det är UPVPs fel.



`328 00:15:21,980 --> 00:15:25,040`
En nyhet vi inte har tänkt prata om.



`329 00:15:25,040 --> 00:15:26,360`
Det är ju att.



`330 00:15:27,960 --> 00:15:30,200`
Det är tydligen kommit en bunt oläck.



`331 00:15:30,340 --> 00:15:33,480`
När processor buggar på det senaste.



`332 00:15:34,200 --> 00:15:34,460`
Just.



`333 00:15:34,780 --> 00:15:36,960`
Och en del av dem åtgärdas ju.



`334 00:15:37,300 --> 00:15:40,280`
Eller kan ju liksom mjukpatchas med hjälp av.



`335 00:15:40,440 --> 00:15:44,900`
Att du slänger på lite microcode-uppdateringar och sånt.



`336 00:15:45,220 --> 00:15:49,960`
Men hur många av dem som har byggt egen dator sitter och uppdaterar sin UEFI?



`337 00:15:51,500 --> 00:15:58,120`
Jag kan säga att jag har nog aldrig patchat min privata lek- och speldator.



`338 00:15:59,520 --> 00:16:00,220`
Så det.



`339 00:16:00,340 --> 00:16:00,840`
Mm.



`340 00:16:02,000 --> 00:16:04,640`
De kan nog släppa många fixa där.



`341 00:16:05,580 --> 00:16:08,540`
Alltså de som har managerade datorer.



`342 00:16:08,680 --> 00:16:12,060`
När det typ kommer någon HP-grunka eller någonting som sitter och uppdaterar åter.



`343 00:16:12,180 --> 00:16:13,120`
Då kanske man får det.



`344 00:16:13,740 --> 00:16:16,720`
Eller om du mot för all förmodan får det med Windows Update.



`345 00:16:16,920 --> 00:16:23,240`
Men jag skulle tro att väldigt, väldigt många datorer inte är patchade mot väldigt gamla.



`346 00:16:25,840 --> 00:16:27,140`
Processor buggar och.



`347 00:16:27,620 --> 00:16:29,460`
Så är det med stor sannolikhet.



`348 00:16:29,480 --> 00:16:30,280`
Och så bygger ju hela.



`349 00:16:30,540 --> 00:16:34,940`
Du får ju ha något antagande om att någon BIOS-tillverkare ens orkar göra fixan.



`350 00:16:35,000 --> 00:16:36,980`
Och har liksom tillgängliggöra dem för ditt moderkort.



`351 00:16:36,980 --> 00:16:37,300`
Ja.



`352 00:16:39,120 --> 00:16:44,860`
Jag tror att ett av bekymren här med att man inte patchar sina kameror.



`353 00:16:44,940 --> 00:16:49,840`
Är att man säger, ja men det är ju inget där som är skyddsvärt för mig.



`354 00:16:51,180 --> 00:16:54,340`
Nej, det är väl bara det att man kanske inte vill att de ska nå internet då.



`355 00:16:55,120 --> 00:16:57,640`
Nej, för då kan de användas till onda saker.



`356 00:16:58,020 --> 00:16:58,220`
Ja.



`357 00:16:58,500 --> 00:16:58,620`
Mm.



`358 00:16:59,120 --> 00:17:00,320`
Det sitter ju en liten processor där.



`359 00:17:00,340 --> 00:17:01,040`
Det gör det.



`360 00:17:01,160 --> 00:17:02,040`
Bakom linsen.



`361 00:17:02,200 --> 00:17:02,320`
Mm.



`362 00:17:03,140 --> 00:17:04,040`
Men ja, ja.



`363 00:17:04,320 --> 00:17:04,480`
Nej.



`364 00:17:04,700 --> 00:17:06,460`
Men någonting som jag har observerat.



`365 00:17:06,560 --> 00:17:08,340`
Jag har ju också Kina-kameror hemma.



`366 00:17:09,740 --> 00:17:10,420`
Vilket, ja.



`367 00:17:10,520 --> 00:17:13,040`
Det är inget fel på dem förutom att de inte går att byta lösenord på.



`368 00:17:13,460 --> 00:17:13,960`
Bland annat.



`369 00:17:15,180 --> 00:17:16,020`
Och sen är det lite.



`370 00:17:16,020 --> 00:17:21,040`
Eller att som Hikvision att de har ett default-lösenord som är liksom hårdkodat eller.



`371 00:17:21,300 --> 00:17:21,640`
Exakt.



`372 00:17:21,700 --> 00:17:21,780`
Ja.



`373 00:17:22,100 --> 00:17:24,120`
Och men det är ju, det är nog gängse standard för alla.



`374 00:17:24,240 --> 00:17:26,220`
Det är typ två eller tre leverantörer.



`375 00:17:26,320 --> 00:17:27,440`
Och sen så brandar de allting.



`376 00:17:27,660 --> 00:17:30,280`
Men det som är intressant med dem det är att de ringer.



`377 00:17:30,340 --> 00:17:30,520`
Vem?



`378 00:17:31,220 --> 00:17:31,540`
Mm.



`379 00:17:31,540 --> 00:17:33,460`
Så kör man någon Pi-hole eller någonting hemma.



`380 00:17:34,000 --> 00:17:37,240`
I mitt fall då så, ja det nätet det är ju Boomstop.



`381 00:17:37,340 --> 00:17:39,760`
Det är liksom en del av mitt hemma-automationsnät kan man säga.



`382 00:17:40,320 --> 00:17:42,000`
Så det når ju inte internet överhuvudtaget.



`383 00:17:42,000 --> 00:17:46,220`
Det kan bara prata med, ja men Home Assistant kör jag.



`384 00:17:46,340 --> 00:17:49,000`
Och där är det något som heter MotionEye som är en NVR.



`385 00:17:49,500 --> 00:17:55,080`
Där jag kopplar upp de här RSTPS-strömmar så jag kan se kamerorna liksom.



`386 00:17:55,940 --> 00:18:00,000`
Men kamerorna vill ju ändå göra både UDP-uppslag och DNS-uppslag.



`387 00:18:00,340 --> 00:18:02,020`
Mot massa olika konstiga grejer.



`388 00:18:02,140 --> 00:18:03,580`
Som man inte kan stänga av.



`389 00:18:04,040 --> 00:18:06,220`
Och det gör det med jämna mellanrum.



`390 00:18:06,280 --> 00:18:08,620`
Den kommer ju ingenstans men den försöker.



`391 00:18:09,420 --> 00:18:12,420`
Det intressanta är, jag har ju israeliska kameror.



`392 00:18:12,520 --> 00:18:14,980`
Men de är också tillverkade i Kina kan jag konstatera.



`393 00:18:15,120 --> 00:18:19,060`
För att när jag satt och, när jag bytte brandväg senast.



`394 00:18:19,260 --> 00:18:25,040`
Så upptäckte jag att min PTZ-kamera ville ringa hem till Tencent i Kina.



`395 00:18:25,580 --> 00:18:26,060`
Spännande.



`396 00:18:26,200 --> 00:18:26,340`
Ja.



`397 00:18:26,920 --> 00:18:29,160`
Men jag tänker det behöver ju inte vara ont uppsåt.



`398 00:18:29,260 --> 00:18:29,780`
Det kan ju vara.



`399 00:18:29,780 --> 00:18:30,120`
Det kan ju vara.



`400 00:18:30,340 --> 00:18:31,460`
Man ska leta efter en uppdatering.



`401 00:18:31,500 --> 00:18:31,860`
Exakt.



`402 00:18:32,120 --> 00:18:33,040`
Eller något sånt.



`403 00:18:33,160 --> 00:18:33,840`
Men det känns.



`404 00:18:34,000 --> 00:18:36,420`
Vi kan väl tänka oss att det är det som är tanken.



`405 00:18:36,980 --> 00:18:38,080`
Otryggt om inte annat.



`406 00:18:38,180 --> 00:18:39,380`
Att man inte får bestämma själv.



`407 00:18:39,500 --> 00:18:40,420`
Ja, precis.



`408 00:18:40,880 --> 00:18:43,200`
Men just det här med UPNP som vi var inne på.



`409 00:18:43,460 --> 00:18:44,220`
Eller som jag nämnde snabbt.



`410 00:18:44,280 --> 00:18:45,120`
Det är ju liksom en.



`411 00:18:45,580 --> 00:18:46,940`
Det är ju typ det som är hela grejen.



`412 00:18:47,000 --> 00:18:52,060`
För att para ihop kamerorna mot något form av modem och dem ute på internet.



`413 00:18:52,900 --> 00:18:56,340`
Om det är tun eller vad det nu är man använder för att göra det här.



`414 00:18:56,420 --> 00:18:59,020`
Men det är, det känns inte bra.



`415 00:18:59,020 --> 00:19:03,920`
Och det har ju väl varit allmänt skitkänt.



`416 00:19:03,920 --> 00:19:10,220`
Alltså det gör vi inte hur många botnet som har använt just shit IT egentligen.



`417 00:19:10,420 --> 00:19:14,220`
Alltså IP-kameror eller ringklockor eller vad det nu kan tänkas vara.



`418 00:19:15,320 --> 00:19:21,000`
Det var någons botnet för ett par år sedan som betod till större delen av kylskåp och sånt där.



`419 00:19:21,000 --> 00:19:21,200`
Exakt.



`420 00:19:21,200 --> 00:19:21,980`
Som det blev ägda.



`421 00:19:22,020 --> 00:19:22,440`
Mirai.



`422 00:19:22,900 --> 00:19:23,860`
Mirai hade väl.



`423 00:19:25,380 --> 00:19:27,080`
Kameror och kylskåp och grejer.



`424 00:19:27,080 --> 00:19:32,020`
Och det är ju mångt och mycket det man behöver för att kunna göra en bra överlastningsattack.



`425 00:19:32,140 --> 00:19:34,660`
Så är det ju bara IPn egentligen.



`426 00:19:35,340 --> 00:19:37,620`
Så det är intressant att kunna göra requests då.



`427 00:19:38,460 --> 00:19:40,400`
Men ja, nog om Kina-kameror.



`428 00:19:40,480 --> 00:19:41,700`
Men dem är ju intressanta.



`429 00:19:41,940 --> 00:19:42,500`
Coolt.



`430 00:19:43,480 --> 00:19:46,120`
Ska Emil prata om Google Key?



`431 00:19:47,700 --> 00:19:49,420`
Ja, det var en nyhet som kom.



`432 00:19:50,200 --> 00:19:51,660`
Jag vet inte om det var igår eller idag.



`433 00:19:52,220 --> 00:19:53,540`
Precis nu i dagarna i alla fall.



`434 00:19:53,540 --> 00:19:56,320`
Och att Google har publicerat att.



`435 00:19:57,080 --> 00:20:02,200`
De har byggt en kvantresistent säkerhetsnyckel.



`436 00:20:02,200 --> 00:20:03,040`
Oh-oh.



`437 00:20:04,540 --> 00:20:05,540`
Famous last words.



`438 00:20:05,540 --> 00:20:08,500`
Vill någon förklara vad kvantar och kvantresistenta är?



`439 00:20:09,000 --> 00:20:10,660`
Jag tänker hur kan det ens vara det?



`440 00:20:10,660 --> 00:20:11,160`
Men det.



`441 00:20:11,160 --> 00:20:25,200`
Jo, men jag har läst och jag rockar faktiskt läsa på det här för inte så länge sedan just det här med att man strävar efter att få kvantresistenta algoritmer som då inte ska vara svaga mot.



`442 00:20:25,200 --> 00:20:25,700`
Brutat.



`443 00:20:25,700 --> 00:20:26,200`
Brutat.



`444 00:20:26,200 --> 00:20:26,700`
Brutat.



`445 00:20:26,700 --> 00:20:27,040`
Brutat.



`446 00:20:27,080 --> 00:20:27,580`
Brutat.



`447 00:20:27,580 --> 00:20:27,600`
Ja.



`448 00:20:27,600 --> 00:20:27,660`
Ja.



`449 00:20:27,660 --> 00:20:27,700`
Ja.



`450 00:20:27,700 --> 00:20:34,700`
Och framförallt då inte från stater som då kanske har stora kvantatorer.



`451 00:20:35,100 --> 00:20:41,680`
Och det är där vi hade diskussionen med Mattias om huruvida det är Chor eller Chor man uttalar.



`452 00:20:42,080 --> 00:20:42,280`
Ja.



`453 00:20:42,500 --> 00:20:46,060`
Den onda algoritmen som en forskare kom på en gång i tiden.



`454 00:20:46,540 --> 00:20:47,040`
Just det.



`455 00:20:47,040 --> 00:20:57,000`
Som är förödande för RSA och elliptic curve och för AIS-1.



`456 00:20:57,080 --> 00:20:58,400`
128 också tydligen.



`457 00:20:58,680 --> 00:20:59,220`
Men däremot



`458 00:20:59,220 --> 00:21:02,300`
AS256 och lite annat



`459 00:21:02,300 --> 00:21:03,520`
ska tydligen stå emot den här.



`460 00:21:04,200 --> 00:21:06,920`
Jag har sett någon förklaring om hur den funkar men den kommer jag inte ihåg.



`461 00:21:07,920 --> 00:21:09,260`
Jag har läst om sådana här någon gång också.



`462 00:21:09,560 --> 00:21:10,860`
Ja, förmätten också



`463 00:21:10,860 --> 00:21:12,980`
kapar



`464 00:21:12,980 --> 00:21:14,300`
hash-summor



`465 00:21:14,300 --> 00:21:16,380`
som ner till typ halva längden



`466 00:21:16,380 --> 00:21:17,620`
motsvarande säkerhet.



`467 00:21:18,620 --> 00:21:20,800`
Om du har en 256 bits



`468 00:21:20,800 --> 00:21:22,100`
hash-summa som



`469 00:21:22,100 --> 00:21:24,980`
kan du reducera säkerheten



`470 00:21:24,980 --> 00:21:27,180`
i den till motsvarande 128 bits



`471 00:21:27,180 --> 00:21:28,740`
istället med samma algoritm tror jag.



`472 00:21:29,160 --> 00:21:29,800`
Praktiskt\!



`473 00:21:30,160 --> 00:21:33,140`
Det är nog lite det samma sak



`474 00:21:33,140 --> 00:21:34,600`
med AS för den är ju liksom



`475 00:21:34,600 --> 00:21:36,920`
AS128 bedöms



`476 00:21:36,920 --> 00:21:38,840`
som säker



`477 00:21:38,840 --> 00:21:40,920`
mot alla klassiska



`478 00:21:40,920 --> 00:21:42,980`
attacker men inte säker mot



`479 00:21:42,980 --> 00:21:44,400`
kvantatorerna.



`480 00:21:44,780 --> 00:21:46,900`
Och så bara du dubblar



`481 00:21:46,900 --> 00:21:49,000`
AS-an så är det bra nog



`482 00:21:49,000 --> 00:21:49,560`
plötsligt.



`483 00:21:50,720 --> 00:21:52,560`
Men fortsätt Emil, Google Key



`484 00:21:52,560 --> 00:21:54,180`
sa du, berätta mer.



`485 00:21:54,180 --> 00:21:55,780`
Vad har de hittat på?



`486 00:21:55,780 --> 00:21:58,040`
Det är någonting som de har publicerat på Google Security-blog.



`487 00:21:58,680 --> 00:21:59,740`
Jag har läst det på lite här.



`488 00:21:59,800 --> 00:22:02,260`
Det verkar som att det de har gjort är att de har



`489 00:22:02,260 --> 00:22:04,580`
implementerat



`490 00:22:04,580 --> 00:22:06,720`
en sån här kvantsäker



`491 00:22:06,720 --> 00:22:08,420`
algoritm. Den heter Dylithium.



`492 00:22:09,220 --> 00:22:10,820`
Den har tydligen standardiserats



`493 00:22:10,820 --> 00:22:12,300`
nyligen. Jag tror att det är NIST



`494 00:22:12,300 --> 00:22:13,900`
kanske som har inblandat där.



`495 00:22:15,760 --> 00:22:17,920`
En kvantsäker



`496 00:22:17,920 --> 00:22:19,920`
public key-algoritm tydligen som de har



`497 00:22:19,920 --> 00:22:22,800`
implementerat i OpenSK



`498 00:22:22,800 --> 00:22:25,840`
repot. Så det verkar inte som att de har



`499 00:22:25,840 --> 00:22:27,800`
faktiskt byggt hårdvaran som de har



`500 00:22:27,800 --> 00:22:29,680`
proof of concept



`501 00:22:29,680 --> 00:22:31,980`
implementerat det här i en öppen



`502 00:22:31,980 --> 00:22:34,300`
forskningsrepo



`503 00:22:34,300 --> 00:22:35,720`
där man jobbar med



`504 00:22:35,720 --> 00:22:38,340`
att visa



`505 00:22:38,340 --> 00:22:40,120`
saker man kan göra med en security key.



`506 00:22:40,480 --> 00:22:42,340`
Vad jag förstår



`507 00:22:42,340 --> 00:22:44,320`
så är det inte en faktisk



`508 00:22:44,320 --> 00:22:46,560`
fullvärdig



`509 00:22:46,560 --> 00:22:48,300`
produkt utan det är



`510 00:22:48,300 --> 00:22:50,140`
mer en proof of concept att det här går att göra.



`511 00:22:50,860 --> 00:22:52,180`
Och de visar att vi behöver inte



`512 00:22:52,180 --> 00:22:54,780`
mer än 20 kilobyte minne för att göra den här



`513 00:22:54,780 --> 00:22:55,960`
beräkningen och lite sånt.



`514 00:22:56,160 --> 00:22:58,780`
Det är ju relevant



`515 00:22:58,780 --> 00:23:00,860`
om man ska bygga in



`516 00:23:00,860 --> 00:23:01,860`
det här i



`517 00:23:01,860 --> 00:23:04,360`
små processorer.



`518 00:23:04,800 --> 00:23:06,380`
Jag vet inte om det är tillräckligt



`519 00:23:06,380 --> 00:23:08,600`
litet för att få



`520 00:23:08,600 --> 00:23:10,820`
plats i en YubiKey till exempel.



`521 00:23:11,980 --> 00:23:12,940`
Jag tror att det får plats



`522 00:23:12,940 --> 00:23:14,600`
men att det är lite för långt



`523 00:23:14,600 --> 00:23:14,900`
kanske.



`524 00:23:16,140 --> 00:23:18,000`
Men ja,



`525 00:23:18,320 --> 00:23:20,580`
det är intressant att det



`526 00:23:20,580 --> 00:23:22,140`
händer saker på kvantfront.



`527 00:23:22,180 --> 00:23:24,420`
Det de har gjort här är att de har tagit



`528 00:23:24,420 --> 00:23:26,560`
en ECDSA



`529 00:23:26,560 --> 00:23:28,560`
elliptic curve-signatur och så har de



`530 00:23:28,560 --> 00:23:30,040`
bäddat in den i en sån här



`531 00:23:30,040 --> 00:23:32,380`
dilithium-kvantsäker



`532 00:23:32,380 --> 00:23:33,440`
signatur på något vis.



`533 00:23:34,400 --> 00:23:36,460`
Så på det viset så behöver man



`534 00:23:36,460 --> 00:23:38,260`
knäcka båda de här algoritmerna för att



`535 00:23:38,260 --> 00:23:39,980`
knäcka signaturen som helhet i tanken.



`536 00:23:41,120 --> 00:23:42,440`
Det är många som väljer



`537 00:23:42,440 --> 00:23:44,400`
att göra den



`538 00:23:44,400 --> 00:23:46,600`
att du mixar en traditionell



`539 00:23:46,600 --> 00:23:48,100`
och en kvantsäker när man



`540 00:23:48,100 --> 00:23:50,180`
experimenterar med de nya just för att



`541 00:23:50,180 --> 00:23:52,160`
om det är vi som har en kvantsäker



`542 00:23:52,180 --> 00:23:53,240`
så ska det visa sig att de här ganska



`543 00:23:53,240 --> 00:23:55,780`
nya grejerna



`544 00:23:55,780 --> 00:23:58,220`
om det kommer några otrevliga överraskningar



`545 00:23:58,220 --> 00:23:58,820`
där att



`546 00:23:58,820 --> 00:24:02,240`
om de var inte så säkra som vi



`547 00:24:02,240 --> 00:24:04,060`
trodde så ska den gamla



`548 00:24:04,060 --> 00:24:05,260`
gamla hedliga



`549 00:24:05,260 --> 00:24:07,720`
säkerheten också vara med.



`550 00:24:08,700 --> 00:24:09,460`
Coolt.



`551 00:24:10,480 --> 00:24:11,240`
Peter?



`552 00:24:12,020 --> 00:24:13,920`
Jag tänkte bara fläcka in att



`553 00:24:13,920 --> 00:24:16,160`
vi pratade om den här nyheten



`554 00:24:16,160 --> 00:24:17,920`
lite innan vi spelade in oss och akut



`555 00:24:17,920 --> 00:24:19,080`
googlade vi för



`556 00:24:19,080 --> 00:24:21,460`
det har ju hänt grejer på



`557 00:24:22,180 --> 00:24:24,180`
postkvantum



`558 00:24:24,180 --> 00:24:25,520`
kryptografi och



`559 00:24:25,520 --> 00:24:28,400`
i slutet av 2022



`560 00:24:28,400 --> 00:24:30,280`
så har de, märker de ju



`561 00:24:30,280 --> 00:24:32,100`
kommit överens om vilka algoritmer



`562 00:24:32,100 --> 00:24:34,440`
som ska bli standarderna



`563 00:24:34,440 --> 00:24:35,000`
så att



`564 00:24:35,000 --> 00:24:38,080`
nu är det ju liksom



`565 00:24:38,080 --> 00:24:40,400`
tåget mot



`566 00:24:40,400 --> 00:24:42,560`
att de här



`567 00:24:42,560 --> 00:24:44,640`
PQC-algoritmerna



`568 00:24:44,640 --> 00:24:46,640`
kommer att bli på riktigt



`569 00:24:46,640 --> 00:24:48,280`
börjar ju vi så sakta rampa upp



`570 00:24:48,280 --> 00:24:49,880`
så ja



`571 00:24:49,880 --> 00:24:52,140`
och i synnerhet då för våra



`572 00:24:52,180 --> 00:24:55,100`
kollegor eller vänner



`573 00:24:55,100 --> 00:24:57,000`
eller så, Emil här som jobbar på



`574 00:24:57,000 --> 00:24:59,160`
UBK, de är ju typexemplet



`575 00:24:59,160 --> 00:25:00,440`
på ett av de företagen



`576 00:25:00,440 --> 00:25:03,200`
som kommer vara intressant



`577 00:25:03,200 --> 00:25:04,580`
att vara i framkanten liksom



`578 00:25:04,580 --> 00:25:06,680`
om man gör produkter och så



`579 00:25:06,680 --> 00:25:07,860`
sen om man tänker sig



`580 00:25:07,860 --> 00:25:10,940`
stora klassiska bolag och så



`581 00:25:10,940 --> 00:25:13,120`
så kommer det ju förmodligen dröja lite längre



`582 00:25:13,120 --> 00:25:14,540`
innan det är på



`583 00:25:14,540 --> 00:25:16,600`
på gamen. Men många



`584 00:25:16,600 --> 00:25:18,720`
produktbolag kommer ju säkerligen börja kolla



`585 00:25:18,720 --> 00:25:20,620`
på det här. Ju mer mognastanna



`586 00:25:20,620 --> 00:25:21,300`
blir desto



`587 00:25:21,300 --> 00:25:23,440`
desto mer spännande är det ju



`588 00:25:23,440 --> 00:25:26,620`
man vill förmodligen vara där och möta in lite



`589 00:25:26,620 --> 00:25:28,080`
mark och sådär.



`590 00:25:29,640 --> 00:25:30,120`
Coolt.



`591 00:25:30,840 --> 00:25:32,980`
Tänkte Peter, du kan väl fortsätta



`592 00:25:32,980 --> 00:25:34,540`
och prata om



`593 00:25:34,540 --> 00:25:35,960`
AMD och TPM?



`594 00:25:36,840 --> 00:25:36,980`
Mm.



`595 00:25:38,760 --> 00:25:40,800`
För TPM är ju



`596 00:25:40,800 --> 00:25:42,740`
alltid underbart. Det gör ju



`597 00:25:42,740 --> 00:25:43,460`
livet lyckligt.



`598 00:25:45,060 --> 00:25:46,540`
Det har ju tydligen gjort



`599 00:25:46,540 --> 00:25:47,200`
en massa



`600 00:25:47,200 --> 00:25:51,040`
Linux-användare har ju tydligen blivit



`601 00:25:51,300 --> 00:25:52,660`
väldigt, väldigt ledsna.



`602 00:25:53,540 --> 00:25:55,440`
Och nu börjar Linus Tordvalds bli



`603 00:25:55,440 --> 00:25:56,940`
riktigt, riktigt arg.



`604 00:25:56,940 --> 00:25:57,840`
Just det, det har jag läst, ja.



`605 00:25:57,840 --> 00:26:00,540`
Jag såg bara att han räntade om någonting, men jag hann inte



`606 00:26:00,540 --> 00:26:01,400`
titta vad det var.



`607 00:26:01,400 --> 00:26:02,500`
Det är lugnt, han räntade om allt.



`608 00:26:02,500 --> 00:26:05,060`
Ja, det är lite svårt att valka det.



`609 00:26:05,060 --> 00:26:06,900`
Jo, men



`610 00:26:08,740 --> 00:26:11,040`
jag kan ge min summering



`611 00:26:11,040 --> 00:26:13,340`
av det jag har konsumerat runt det här.



`612 00:26:13,340 --> 00:26:13,840`
Och



`613 00:26:15,040 --> 00:26:16,840`
för länge sedan så



`614 00:26:16,840 --> 00:26:17,840`
började man ha



`615 00:26:20,000 --> 00:26:20,640`
sorry



`616 00:26:21,300 --> 00:26:25,900`
av någon anledning



`617 00:26:25,900 --> 00:26:27,400`
så skrev Linux



`618 00:26:27,400 --> 00:26:29,320`
någon kod som



`619 00:26:29,320 --> 00:26:31,900`
om det finns en TPM så plockar de slumpmässigt



`620 00:26:31,900 --> 00:26:32,740`
från TPM-en.



`621 00:26:34,820 --> 00:26:35,160`
Och



`622 00:26:35,160 --> 00:26:37,460`
det är ju väldigt bra om



`623 00:26:37,460 --> 00:26:39,280`
allting funkar som önskvärt.



`624 00:26:40,200 --> 00:26:41,180`
Och på vissa



`625 00:26:41,180 --> 00:26:43,140`
AMD-processorer



`626 00:26:43,140 --> 00:26:47,440`
och det är, som jag har fattat det, så är det



`627 00:26:47,440 --> 00:26:49,240`
inte helt förstått varför



`628 00:26:49,240 --> 00:26:50,600`
Tordvalds



`629 00:26:50,600 --> 00:26:50,640`
Tordvalds



`630 00:26:50,640 --> 00:26:57,000`
presenterade ju någon teori om vad som kan vara grundfallet, men han skrev ju också där.



`631 00:26:57,000 --> 00:27:00,160`
Men det kan ju vara vad som helst.



`632 00:27:00,160 --> 00:27:10,140`
Tordvalds teori är ju att BIOS-tillverkare är dumma i huvudet och tar någon sorts globalt lås när de jobbar mot TPM-en.



`633 00:27:10,140 --> 00:27:12,400`
Och att de håller det alldeles för länge.



`634 00:27:12,400 --> 00:27:16,620`
Och tydligen är användarupplevelsen att



`635 00:27:16,620 --> 00:27:20,260`
på berörda plattformar, vilket är,



`636 00:27:20,260 --> 00:27:22,520`
AMD, men



`637 00:27:22,520 --> 00:27:24,940`
mer exakt



`638 00:27:24,940 --> 00:27:26,600`
är väldigt ospecifikt.



`639 00:27:27,300 --> 00:27:28,760`
Så om du har en



`640 00:27:28,760 --> 00:27:30,740`
Linux-koden med den koden som vill hämta



`641 00:27:30,740 --> 00:27:32,020`
slumpmässigt från den



`642 00:27:32,020 --> 00:27:33,940`
TPM-en



`643 00:27:33,940 --> 00:27:36,660`
då kan alltså



`644 00:27:36,660 --> 00:27:38,640`
systemet vara helt fryst



`645 00:27:38,640 --> 00:27:40,680`
i många tusen



`646 00:27:40,680 --> 00:27:41,340`
cykler.



`647 00:27:42,940 --> 00:27:43,280`
Och



`648 00:27:43,280 --> 00:27:48,500`
jag har ju aldrig använt



`649 00:27:48,500 --> 00:27:50,220`
Linux som



`650 00:27:50,260 --> 00:27:54,560`
primär plattform men jag har fått förklaringen att



`651 00:27:54,560 --> 00:28:00,360`
en del försöker ju spela i Linux, vilket jag är slightly impressed om folk prövar det här.



`652 00:28:00,360 --> 00:28:01,320`
Ja, gör du?



`653 00:28:01,320 --> 00:28:06,620`
Ja, då har jag tydligen, om man har varit på berörd plattform så har ju



`654 00:28:06,620 --> 00:28:11,280`
helt plötsligt har du fått hängningar som har varit alltså



`655 00:28:11,280 --> 00:28:16,800`
tydliga och störande liksom, så att det har förstört spelupplevelsen.



`656 00:28:16,800 --> 00:28:19,160`
Ja, då är det kanske det här som jag har stött på då.



`657 00:28:19,160 --> 00:28:19,380`
Hahaha\! Det låter ju så. Ja, då är det kanske det här som jag har stött på då.



`658 00:28:19,380 --> 00:28:20,120`
Hahaha\! Det låter ju så. Ja, då är det kanske det här som jag har stött på då.



`659 00:28:20,120 --> 00:28:21,980`
Det låter lite lik någonting jag har upplevt.



`660 00:28:22,140 --> 00:28:24,180`
Men det har ju tydligen varit sjukt irriterande



`661 00:28:24,180 --> 00:28:25,800`
för de berörda och



`662 00:28:25,800 --> 00:28:28,080`
en av dem sa också



`663 00:28:28,080 --> 00:28:29,420`
att han har gjort en video om det här.



`664 00:28:33,080 --> 00:28:34,480`
Han är



`665 00:28:34,480 --> 00:28:36,360`
någon YouTuber



`666 00:28:36,360 --> 00:28:38,320`
som har Linux



`667 00:28:38,320 --> 00:28:39,580`
som sin primär plattform.



`668 00:28:40,200 --> 00:28:42,360`
När han har varit berörd



`669 00:28:42,360 --> 00:28:44,040`
så har han ju fått inspelningen



`670 00:28:44,040 --> 00:28:46,060`
förstörd för han spelade



`671 00:28:46,060 --> 00:28:48,040`
tydligen in på datorn istället för att spela in



`672 00:28:48,040 --> 00:28:49,740`
till en kamera eller liknande.



`673 00:28:50,120 --> 00:28:52,680`
och det var primär



`674 00:28:52,680 --> 00:28:54,780`
ljudupptagningarna som bara var borta



`675 00:28:54,780 --> 00:28:56,020`
när de här ägningarna kom



`676 00:28:56,020 --> 00:28:58,140`
och



`677 00:28:58,140 --> 00:29:02,740`
så det här var ju någon vända där folk



`678 00:29:02,740 --> 00:29:04,800`
blev irriterade och så gjorde



`679 00:29:04,800 --> 00:29:10,820`
dels så kunde vissa moderkort



`680 00:29:10,820 --> 00:29:12,620`
få någon sorts patch



`681 00:29:12,620 --> 00:29:14,660`
som gjorde någonting så att problemet inte kom



`682 00:29:14,660 --> 00:29:15,780`
eller blev mycket mindre



`683 00:29:15,780 --> 00:29:20,460`
sen fick också Linux-utvecklarna



`684 00:29:20,460 --> 00:29:22,700`
någon sorts



`685 00:29:22,700 --> 00:29:24,500`
grej som de kunde detektera att



`686 00:29:24,500 --> 00:29:25,540`
om den här



`687 00:29:25,540 --> 00:29:28,960`
om den här hårdvarusignaturen finns



`688 00:29:28,960 --> 00:29:30,340`
så är det förmodligen berörd



`689 00:29:30,340 --> 00:29:32,480`
och i så fall så startar de inte den koden



`690 00:29:32,480 --> 00:29:34,520`
som plockar stumpmässigt



`691 00:29:34,520 --> 00:29:35,340`
från TPM-en



`692 00:29:35,340 --> 00:29:38,660`
men nu har de ju



`693 00:29:38,660 --> 00:29:40,660`
väldiagnostiserade



`694 00:29:41,260 --> 00:29:42,940`
genomtänkta bug-rapporter



`695 00:29:42,940 --> 00:29:44,500`
från folk som kan påvisa att



`696 00:29:44,500 --> 00:29:46,840`
helt andra AMD-plattformar



`697 00:29:46,840 --> 00:29:48,880`
på processorer



`698 00:29:48,880 --> 00:29:50,240`
som man trodde inte ens var



`699 00:29:50,240 --> 00:29:52,340`
berörda, att de har



`700 00:29:52,340 --> 00:29:55,040`
ett felfall som ter sig



`701 00:29:55,040 --> 00:29:56,320`
väldigt, väldigt likt



`702 00:29:56,320 --> 00:29:58,660`
och där någonstans så



`703 00:29:58,660 --> 00:30:00,520`
uttryckte sig Tårdvall



`704 00:30:00,520 --> 00:30:02,680`
lite rageande termer



`705 00:30:02,680 --> 00:30:05,400`
och där han konstaterade



`706 00:30:05,400 --> 00:30:05,760`
att



`707 00:30:05,760 --> 00:30:09,160`
vi vet inte om det här är exakt samma



`708 00:30:09,160 --> 00:30:09,560`
problem



`709 00:30:09,560 --> 00:30:12,640`
eller om det är ett annat problem som beter sig på



`710 00:30:12,640 --> 00:30:13,740`
precis samma sätt



`711 00:30:14,500 --> 00:30:16,440`
men kan vi inte bara ena att man vill döda



`712 00:30:16,440 --> 00:30:17,460`
den här jävla koden



`713 00:30:17,460 --> 00:30:20,440`
och aldrig någonsin läser



`714 00:30:20,440 --> 00:30:21,800`
stumpmässighet från TPM



`715 00:30:21,800 --> 00:30:23,260`
under runtime



`716 00:30:23,260 --> 00:30:25,940`
vill någon av kernelutvecklarna läsa



`717 00:30:25,940 --> 00:30:28,420`
stumpmässighet från TPM



`718 00:30:28,420 --> 00:30:29,060`
i bot



`719 00:30:29,060 --> 00:30:32,360`
så är väl det okej, men kan vi bara döda den här koden



`720 00:30:32,360 --> 00:30:33,920`
som läser



`721 00:30:33,920 --> 00:30:35,800`
stumpmässighet från TPM



`722 00:30:35,800 --> 00:30:36,960`
under körning



`723 00:30:36,960 --> 00:30:39,780`
och jag tänker såhär



`724 00:30:39,780 --> 00:30:42,300`
problemet är ju på AMD



`725 00:30:42,300 --> 00:30:44,300`
med dess firmware TPM



`726 00:30:44,500 --> 00:30:46,840`
men jag tänker på om man har en diskret



`727 00:30:46,840 --> 00:30:49,220`
TPM, då ska du ju liksom från



`728 00:30:49,220 --> 00:30:51,220`
när du gör någonting i processen



`729 00:30:51,220 --> 00:30:52,840`
då ska du först då, nu försöker jag visa



`730 00:30:52,840 --> 00:30:55,080`
med fingrarna, det kanske inte kommer över så bra i inspelningen



`731 00:30:55,080 --> 00:30:56,820`
men då ska du ju ner



`732 00:30:56,820 --> 00:30:58,880`
genom plattformkontrollen



`733 00:30:58,880 --> 00:31:01,160`
ut på moderkortet



`734 00:31:01,160 --> 00:31:02,820`
och sen ska du över den låghastiga



`735 00:31:02,820 --> 00:31:05,220`
SBI-koppling



`736 00:31:05,220 --> 00:31:06,700`
till ett TPM-chip



`737 00:31:06,700 --> 00:31:08,780`
övertala det om att det ska samarbeta



`738 00:31:08,780 --> 00:31:10,460`
i slumpmässighet och gå tillbaks



`739 00:31:10,460 --> 00:31:12,980`
så det är ganska många lager av teknik



`740 00:31:12,980 --> 00:31:14,180`
du ska passera igenom



`741 00:31:14,500 --> 00:31:16,360`
för att du ska få din slumpmässighet



`742 00:31:16,360 --> 00:31:18,360`
så jag kan



`743 00:31:18,360 --> 00:31:20,940`
stödja Linus Tordväls



`744 00:31:20,940 --> 00:31:22,220`
i den här



`745 00:31:22,220 --> 00:31:25,280`
analysen att det här verkar vara jävligt onödigt



`746 00:31:25,280 --> 00:31:26,880`
i synnerhet då



`747 00:31:26,880 --> 00:31:28,220`
om det inte funkar



`748 00:31:28,220 --> 00:31:30,260`
och ingen kan ge ett bra svar på



`749 00:31:30,260 --> 00:31:32,480`
hur ska vi detektera



`750 00:31:32,480 --> 00:31:34,600`
en plattform som har



`751 00:31:34,600 --> 00:31:36,000`
det här problemet



`752 00:31:36,000 --> 00:31:40,640`
Jag vet inte



`753 00:31:40,640 --> 00:31:41,600`
men det är såhär



`754 00:31:41,600 --> 00:31:44,300`
om man spelar på Linux så är det alltid Nvidia



`755 00:31:44,500 --> 00:31:46,760`
det är min grundgrej



`756 00:31:46,760 --> 00:31:48,600`
det är alltid Nvidias



`757 00:31:48,600 --> 00:31:50,160`
driver som pajar



`758 00:31:50,160 --> 00:31:51,740`
så om du inte har ett AMD



`759 00:31:51,740 --> 00:31:54,920`
om du har en Nvidia-fri plattform



`760 00:31:54,920 --> 00:31:56,100`
men det är ändå krånglad



`761 00:31:56,100 --> 00:31:57,660`
så är det ändå Nvidias förhjälning



`762 00:31:57,660 --> 00:32:01,020`
Herregud vilken jävla bajsmacka



`763 00:32:01,020 --> 00:32:01,360`
det är



`764 00:32:01,360 --> 00:32:04,300`
varje gång man får för sig



`765 00:32:04,300 --> 00:32:06,620`
varje gång jag får för mig att nu ska jag spela någonting



`766 00:32:06,620 --> 00:32:07,820`
jävlar vad jag ågrar det



`767 00:32:07,820 --> 00:32:12,300`
som några skrev där



`768 00:32:12,300 --> 00:32:14,420`
att en lösning som verkar



`769 00:32:14,420 --> 00:32:15,760`
funka det är på de biosen



`770 00:32:15,760 --> 00:32:18,400`
där du kan deaktivera TPM



`771 00:32:18,400 --> 00:32:19,380`
så slå av TPM



`772 00:32:19,380 --> 00:32:21,640`
det vill man ju testa



`773 00:32:21,640 --> 00:32:22,540`
kan man ju göra det



`774 00:32:22,540 --> 00:32:25,520`
för om Linux-körneln inte hittar en TPM



`775 00:32:25,520 --> 00:32:27,400`
så försöker man inte läsa slumpmässigt från den



`776 00:32:27,400 --> 00:32:28,040`
rimligt



`777 00:32:28,040 --> 00:32:33,220`
en körnel som inte innehåller



`778 00:32:33,220 --> 00:32:35,680`
den koden kan vara intresse för folk



`779 00:32:35,680 --> 00:32:37,620`
som har AMD-plattform



`780 00:32:37,620 --> 00:32:39,160`
med väldigt mystiska hängningar



`781 00:32:39,160 --> 00:32:43,140`
You heard it here first



`782 00:32:43,140 --> 00:32:43,540`
nej



`783 00:32:44,420 --> 00:32:47,600`
om vi rapporterar till det tredje hand



`784 00:32:47,600 --> 00:32:51,940`
någon kan ju ha hört det här först



`785 00:32:51,940 --> 00:32:53,880`
jag tänker att



`786 00:32:53,880 --> 00:32:57,040`
om man har haft örat mot rälsen



`787 00:32:57,040 --> 00:32:59,260`
så har man säkert hört



`788 00:32:59,260 --> 00:33:00,740`
Linus Renta om detta



`789 00:33:00,740 --> 00:33:04,620`
Emil vill du fortsätta med



`790 00:33:04,620 --> 00:33:06,020`
PyPy



`791 00:33:06,020 --> 00:33:09,220`
det här är en ganska gammal nyhet



`792 00:33:09,220 --> 00:33:10,980`
men jag tror inte att ni har tagit upp den än



`793 00:33:10,980 --> 00:33:13,620`
det var i maj i år



`794 00:33:13,620 --> 00:33:14,120`
så



`795 00:33:14,420 --> 00:33:17,600`
skrev PyPy



`796 00:33:17,600 --> 00:33:19,400`
alltså Python Package Index



`797 00:33:19,400 --> 00:33:21,700`
skrev om att de ska sluta



`798 00:33:21,700 --> 00:33:24,080`
ta emot PGP-signaturer för PyPy-paket



`799 00:33:24,080 --> 00:33:25,820`
och det är ju spännande



`800 00:33:25,820 --> 00:33:27,540`
och anledningen till det



`801 00:33:27,540 --> 00:33:29,200`
visar sig vara att de har gjort



`802 00:33:29,200 --> 00:33:31,500`
en undersökning



`803 00:33:31,500 --> 00:33:32,140`
för att



`804 00:33:32,140 --> 00:33:38,320`
det är ingen gigantisk investering



`805 00:33:38,320 --> 00:33:40,040`
i utvecklar



`806 00:33:40,040 --> 00:33:42,180`
ansträngning och så vidare



`807 00:33:42,180 --> 00:33:43,560`
men det är ändå en nollskild



`808 00:33:43,560 --> 00:33:44,260`
investering i utvecklaransträngning



`809 00:33:44,420 --> 00:33:47,020`
i att fortsätta stödja det här



`810 00:33:47,020 --> 00:33:49,300`
men om man kikar lite närmare på det



`811 00:33:49,300 --> 00:33:50,900`
och konstaterar till att börja med att



`812 00:33:50,900 --> 00:33:53,860`
en tredjedel av de nycklar



`813 00:33:53,860 --> 00:33:55,480`
som används för att signera PyPy-paket



`814 00:33:55,480 --> 00:33:57,140`
de går överhuvudtaget inte att få tag på



`815 00:33:57,140 --> 00:33:59,500`
de har kollat på de stora



`816 00:33:59,500 --> 00:34:00,760`
nyckelserverna



`817 00:34:00,760 --> 00:34:03,560`
som är ju tänkt att vara det sättet



`818 00:34:03,560 --> 00:34:05,120`
man hittar PGP-nycklar



`819 00:34:05,120 --> 00:34:07,380`
och de här nycklarna finns inte där helt enkelt



`820 00:34:07,380 --> 00:34:08,940`
så att en tredjedel av alla de här



`821 00:34:08,940 --> 00:34:10,760`
signaturerna på PyPy-paket



`822 00:34:10,760 --> 00:34:12,000`
går inte att validera



`823 00:34:12,000 --> 00:34:13,640`
för att nycklarna finns inte



`824 00:34:13,640 --> 00:34:14,960`
de går inte att få tag på



`825 00:34:14,960 --> 00:34:17,040`
de kanske finns på någon slags



`826 00:34:17,040 --> 00:34:18,540`
intern dokumentationssida



`827 00:34:18,540 --> 00:34:20,640`
eller på någons hårddisk någonstans



`828 00:34:20,640 --> 00:34:22,300`
men de går inte att få tag på



`829 00:34:22,300 --> 00:34:24,240`
så bara där är det ju



`830 00:34:24,240 --> 00:34:26,860`
ganska tråkigt



`831 00:34:26,860 --> 00:34:29,120`
sen visar sig om man tittar på



`832 00:34:29,120 --> 00:34:29,620`
då den



`833 00:34:29,620 --> 00:34:32,540`
de 71%



`834 00:34:32,540 --> 00:34:35,260`
som faktiskt går att få tag på



`835 00:34:35,260 --> 00:34:36,960`
då är det



`836 00:34:36,960 --> 00:34:39,080`
typ 90% av dem



`837 00:34:39,080 --> 00:34:40,540`
som antingen



`838 00:34:40,540 --> 00:34:42,600`
inte har någon identitet kopplad



`839 00:34:42,600 --> 00:34:43,520`
överhuvudtaget



`840 00:34:43,640 --> 00:34:46,060`
så att det är en nyckel



`841 00:34:46,060 --> 00:34:51,080`
eller så har



`842 00:34:51,080 --> 00:34:51,980`
identiteten



`843 00:34:51,980 --> 00:34:53,220`
gått ut



`844 00:34:53,220 --> 00:34:55,640`
och här har de bara tittat på



`845 00:34:55,640 --> 00:34:56,820`
signaturer sedan 2020



`846 00:34:56,820 --> 00:34:59,200`
så under de senaste tre åren



`847 00:34:59,200 --> 00:35:01,540`
så 90% av de



`848 00:35:01,540 --> 00:35:03,000`
signaturer som faktiskt har



`849 00:35:03,000 --> 00:35:04,740`
nycklar som går att få tag på



`850 00:35:04,740 --> 00:35:07,640`
så är det 90% av även de nycklarna



`851 00:35:07,640 --> 00:35:08,800`
inte giltiga längre



`852 00:35:08,800 --> 00:35:11,060`
och det var



`853 00:35:11,060 --> 00:35:12,960`
det finns en artikel här med



`854 00:35:12,960 --> 00:35:13,620`
rubriken



`855 00:35:13,640 --> 00:35:15,920`
PGP Signatures on PyPy



`856 00:35:15,920 --> 00:35:17,200`
Worse than Useless



`857 00:35:17,200 --> 00:35:19,040`
PyPy



`858 00:35:19,040 --> 00:35:21,320`
är det här PIP-verktyget?



`859 00:35:21,440 --> 00:35:23,100`
Ja, precis. PyPy är



`860 00:35:23,100 --> 00:35:26,140`
databasen med paket



`861 00:35:26,140 --> 00:35:28,160`
och PIP är verktyget man använder



`862 00:35:28,160 --> 00:35:29,680`
för att hämta paketen



`863 00:35:29,680 --> 00:35:30,820`
och installera dem och så vidare



`864 00:35:30,820 --> 00:35:32,200`
Då är jag också med



`865 00:35:32,200 --> 00:35:36,000`
I den här artikeln så går de igenom



`866 00:35:36,000 --> 00:35:38,020`
metodiken och vad de får för resultat



`867 00:35:38,020 --> 00:35:39,960`
och slutsatsen blir att



`868 00:35:39,960 --> 00:35:41,720`
det verkar ju som att ingen någonsin



`869 00:35:41,720 --> 00:35:43,520`
har försökt vara del av PGP-signaturerna



`870 00:35:43,640 --> 00:35:44,320`
på PyPy-paket



`871 00:35:44,320 --> 00:35:46,240`
Vi hade ju snack om det lite innan



`872 00:35:46,240 --> 00:35:47,860`
Vem gör det? Jag gör inte det



`873 00:35:47,860 --> 00:35:48,800`
Jag kör bara



`874 00:35:48,800 --> 00:35:51,960`
Det är ju samma med docker egentligen



`875 00:35:51,960 --> 00:35:53,900`
Ska det vara en säker miljö?



`876 00:35:54,200 --> 00:35:56,320`
Kanske, men då validerar man väl typ



`877 00:35:56,320 --> 00:35:58,720`
Alltså det finns ju stöd för det



`878 00:35:58,720 --> 00:36:00,940`
Jag menar, AVS har ju det till exempel



`879 00:36:00,940 --> 00:36:02,280`
som mandatory field



`880 00:36:02,280 --> 00:36:04,380`
just att man har rätt summa



`881 00:36:04,380 --> 00:36:05,840`
och rätt signeringssumma



`882 00:36:05,840 --> 00:36:08,380`
Men jag kan ju inte säga att jag har validerat det mer



`883 00:36:08,380 --> 00:36:09,620`
än genom deras egna tjänster



`884 00:36:09,620 --> 00:36:12,520`
Hur ska man göra det här egentligen?



`885 00:36:12,520 --> 00:36:13,480`
Jag fattar inte det här



`886 00:36:13,640 --> 00:36:14,920`
Hur ska man göra?



`887 00:36:16,920 --> 00:36:18,820`
Supply chain, säkerhet



`888 00:36:18,820 --> 00:36:19,400`
Exakt



`889 00:36:19,400 --> 00:36:23,200`
Förra året så hittade de ju en bunt



`890 00:36:23,200 --> 00:36:25,000`
typ av squatting



`891 00:36:25,000 --> 00:36:27,480`
på namn liknande



`892 00:36:27,480 --> 00:36:30,360`
alltså liknande



`893 00:36:30,360 --> 00:36:31,900`
Kubernetes-verktyg



`894 00:36:31,900 --> 00:36:33,340`
som då innehöll liksom



`895 00:36:33,340 --> 00:36:35,680`
Kubernetes-attack-svit



`896 00:36:35,680 --> 00:36:37,180`
och lite annat göttigt



`897 00:36:37,180 --> 00:36:40,320`
Det är intressant det där



`898 00:36:40,320 --> 00:36:41,320`
för det är



`899 00:36:41,320 --> 00:36:41,880`
ja



`900 00:36:41,880 --> 00:36:45,320`
, det är gött att kunna rycka ner grejer



`901 00:36:45,320 --> 00:36:48,640`
från olika typer utav hubbar



`902 00:36:48,640 --> 00:36:51,140`
alltså typ centrala repon



`903 00:36:51,140 --> 00:36:54,580`
men vi har oftast inte så jäkla bra koll



`904 00:36:54,580 --> 00:36:56,200`
men det ser bra ut



`905 00:36:56,200 --> 00:36:57,120`
så då kör vi



`906 00:36:57,120 --> 00:36:59,860`
Har ni någon koll på hur det ser ut



`907 00:36:59,860 --> 00:37:01,080`
i andra sådana här paketsystem?



`908 00:37:01,400 --> 00:37:04,080`
Ligger all säkerhet i vilken server



`909 00:37:04,080 --> 00:37:05,020`
man laddar ner från



`910 00:37:05,020 --> 00:37:06,080`
eller har man någon?



`911 00:37:06,200 --> 00:37:07,860`
Det ska ju finnas en signatur då



`912 00:37:07,860 --> 00:37:09,260`
typ Docker Hub har ju en signatur



`913 00:37:09,260 --> 00:37:10,760`
Nu brukar jag inte...



`914 00:37:10,760 --> 00:37:11,000`
Alltså punkt...



`915 00:37:11,000 --> 00:37:11,860`
Det är en paketsystem som är en paketsystem



`916 00:37:11,880 --> 00:37:13,220`
en paket och sånt brukar vara skönt



`917 00:37:13,220 --> 00:37:13,580`
Det där är bra



`918 00:37:13,580 --> 00:37:15,060`
Ja, herregud, där har du nyckeln



`919 00:37:15,060 --> 00:37:16,480`
Där har du nyckeln



`920 00:37:16,480 --> 00:37:18,420`
som du kan validera från två olika håll och så



`921 00:37:18,420 --> 00:37:20,040`
Motsvarande finns ju



`922 00:37:20,040 --> 00:37:20,940`
det finns ju samma



`923 00:37:20,940 --> 00:37:21,800`
inte PQI



`924 00:37:21,800 --> 00:37:23,300`
men samma hierarkiska struktur



`925 00:37:23,300 --> 00:37:24,100`
egentligen på alla



`926 00:37:24,100 --> 00:37:25,460`
eller på alla



`927 00:37:25,460 --> 00:37:28,060`
men på många utav de stora repotjänsterna



`928 00:37:28,060 --> 00:37:28,700`
så gör du ju det



`929 00:37:28,700 --> 00:37:29,340`
men



`930 00:37:29,340 --> 00:37:31,940`
skulle vara kul att se



`931 00:37:31,940 --> 00:37:33,120`
hur många byggserverar



`932 00:37:33,120 --> 00:37:35,320`
hur många liksom inline-pipelines



`933 00:37:35,320 --> 00:37:37,160`
som verkligen validerar signaturen



`934 00:37:37,160 --> 00:37:38,880`
mer än att den är typ byte-listad



`935 00:37:39,480 --> 00:37:40,860`
Den här är okej



`936 00:37:40,860 --> 00:37:41,520`
Jag tror inte många



`937 00:37:41,520 --> 00:37:43,220`
av Linux-paketsystemen



`938 00:37:43,220 --> 00:37:44,040`
är nog ganska



`939 00:37:44,040 --> 00:37:45,760`
väl utrustade för det här



`940 00:37:45,760 --> 00:37:46,620`
för där har man ju ofta



`941 00:37:46,620 --> 00:37:48,100`
ett betrott team



`942 00:37:48,100 --> 00:37:49,680`
som är de som bygger och signerar



`943 00:37:49,680 --> 00:37:50,320`
de här paketen



`944 00:37:50,320 --> 00:37:51,060`
så då kan man ju ha



`945 00:37:51,060 --> 00:37:52,900`
det teamet som nycklar i



`946 00:37:52,900 --> 00:37:54,980`
någon slags tillitsdatabas



`947 00:37:54,980 --> 00:37:55,580`
som man litar på



`948 00:37:55,580 --> 00:37:57,240`
på samma sätt som man skäppar



`949 00:37:57,240 --> 00:37:58,980`
TLS-certifikat och sånt



`950 00:37:58,980 --> 00:38:00,400`
För det fanns ju någon



`951 00:38:00,400 --> 00:38:01,760`
man i min del



`952 00:38:01,760 --> 00:38:05,440`
som vi pratade om



`953 00:38:05,440 --> 00:38:06,340`
för några år sedan



`954 00:38:06,340 --> 00:38:09,400`
som satte sig emellan



`955 00:38:09,400 --> 00:38:10,520`
när man pratade mot mig



`956 00:38:10,520 --> 00:38:10,920`
i vän



`957 00:38:10,920 --> 00:38:11,500`
och bara



`958 00:38:11,520 --> 00:38:12,120`
bytte



`959 00:38:12,120 --> 00:38:14,200`
bytte paketen



`960 00:38:14,200 --> 00:38:14,980`
mot ondska



`961 00:38:14,980 --> 00:38:16,640`
och minst nu på den tiden



`962 00:38:16,640 --> 00:38:18,140`
så funkar ju det här jättebra



`963 00:38:18,140 --> 00:38:19,540`
vilket insinuerar att



`964 00:38:19,540 --> 00:38:22,620`
det som gick över HTTP



`965 00:38:22,620 --> 00:38:23,800`
var uppenbarligen



`966 00:38:23,800 --> 00:38:25,380`
precis osäkert som HTTP



`967 00:38:25,380 --> 00:38:27,300`
Jag tror att det var ganska nyligen



`968 00:38:27,300 --> 00:38:29,460`
som Maven-ekosystemet



`969 00:38:29,460 --> 00:38:31,040`
övergick ifrån



`970 00:38:31,040 --> 00:38:32,960`
naken HTTP till HTTPS



`971 00:38:32,960 --> 00:38:34,800`
Det var ganska nyligen



`972 00:38:34,800 --> 00:38:37,360`
Det kanske är typ 10 år sedan nu



`973 00:38:37,360 --> 00:38:38,440`
men 10 år sedan igen också



`974 00:38:38,440 --> 00:38:40,060`
Kanske nyligen skulle jag säga



`975 00:38:41,520 --> 00:38:43,060`
Eoner av tid



`976 00:38:43,060 --> 00:38:46,900`
Men det är kul därför



`977 00:38:46,900 --> 00:38:50,280`
det finns åtminstone inom Java-världen



`978 00:38:50,280 --> 00:38:51,860`
så tror jag att det finns ett gäng



`979 00:38:51,860 --> 00:38:54,940`
produkter som gör det där som sin grej



`980 00:38:54,940 --> 00:38:56,900`
men där är tanken att man inte ska ersätta det



`981 00:38:56,900 --> 00:38:59,080`
med ondska utan att den produkten



`982 00:38:59,080 --> 00:39:00,800`
gör all den här valideringen med



`983 00:39:00,800 --> 00:39:02,920`
och kolla att det är finnade haschar



`984 00:39:02,920 --> 00:39:05,000`
och allt sånt där



`985 00:39:05,000 --> 00:39:06,420`
på de paketer man laddar in



`986 00:39:06,420 --> 00:39:07,800`
Jag tror att det är någon tanke



`987 00:39:07,800 --> 00:39:10,200`
att man ska kunna ha ett säkerhetsteam



`988 00:39:10,200 --> 00:39:11,420`
som granskar att den här versionen



`989 00:39:11,520 --> 00:39:13,920`
av det här biblioteket är grönt



`990 00:39:13,920 --> 00:39:15,880`
och då kan vi använda den i våra produkter



`991 00:39:15,880 --> 00:39:17,680`
och så har man någon slags



`992 00:39:17,680 --> 00:39:19,600`
man-in-the-middle som ser till att man bara



`993 00:39:19,600 --> 00:39:21,780`
hämtar betrodda versioner av betrodda paket



`994 00:39:21,780 --> 00:39:22,180`
och sånt där



`995 00:39:22,180 --> 00:39:24,460`
Men



`996 00:39:24,460 --> 00:39:27,880`
utanför det



`997 00:39:27,880 --> 00:39:29,540`
så vet jag inte om det finns



`998 00:39:29,540 --> 00:39:31,480`
någon sån säkerhet annat än att



`999 00:39:31,480 --> 00:39:33,700`
jag litar på att om jag hämtar



`1000 00:39:33,700 --> 00:39:35,460`
från npm.com



`1001 00:39:35,460 --> 00:39:37,860`
över HTTPS så litar jag på



`1002 00:39:37,860 --> 00:39:38,420`
att det är säkert



`1003 00:39:38,420 --> 00:39:40,880`
Ja



`1004 00:39:41,520 --> 00:39:42,500`
för dålig koll



`1005 00:39:42,500 --> 00:39:43,940`
Men npm, alltså visst



`1006 00:39:43,940 --> 00:39:46,020`
det är ju samma sak



`1007 00:39:46,020 --> 00:39:47,980`
där gäller det också att kedjan är korrekt



`1008 00:39:47,980 --> 00:39:51,520`
att man kan ju vända på det då



`1009 00:39:51,520 --> 00:39:53,860`
validerar man någonsin att det har installerats



`1010 00:39:53,860 --> 00:39:55,660`
från rätt endpunkt, det är väl frågan



`1011 00:39:55,660 --> 00:39:57,260`
Där gjorde man ju också exempel



`1012 00:39:57,260 --> 00:39:58,080`
förr i tiden



`1013 00:39:58,080 --> 00:40:01,260`
där man såg att folk hade laddat upp imager



`1014 00:40:01,260 --> 00:40:02,880`
som inte var det de skulle vara



`1015 00:40:02,880 --> 00:40:04,960`
I och för sig, en grej som faktiskt finns



`1016 00:40:04,960 --> 00:40:06,020`
inser jag nu är ju



`1017 00:40:06,020 --> 00:40:08,540`
det finns många sådana paketsystem



`1018 00:40:08,540 --> 00:40:09,920`
har ju sådana här lockfiler



`1019 00:40:09,920 --> 00:40:11,220`
och jag tror att



`1020 00:40:11,520 --> 00:40:13,520`
åtminstone PyPy apropå



`1021 00:40:13,520 --> 00:40:15,520`
har en funktion att du kan



`1022 00:40:15,520 --> 00:40:17,520`
i den lockfilen så kan



`1023 00:40:17,520 --> 00:40:19,520`
lockfilen ange hashsummor



`1024 00:40:19,520 --> 00:40:21,520`
för paketen, jag tror det



`1025 00:40:21,520 --> 00:40:23,520`
jag vet inte om det är aktiverat per default



`1026 00:40:23,520 --> 00:40:25,520`
men jag vet att jag har sprungit på det ibland



`1027 00:40:25,520 --> 00:40:27,520`
att något bibliotek



`1028 00:40:27,520 --> 00:40:29,520`
som jag ska försöka hämta



`1029 00:40:29,520 --> 00:40:31,520`
inte har någon hashsumma och därför



`1030 00:40:31,520 --> 00:40:33,520`
failar hela bygget på något vis



`1031 00:40:33,520 --> 00:40:35,520`
så något sånt finns ju i vissa



`1032 00:40:35,520 --> 00:40:37,520`
sådana paketsystem i alla fall att när du väl har



`1033 00:40:37,520 --> 00:40:39,520`
hämtat alla paketen en gång



`1034 00:40:39,520 --> 00:40:41,520`
så kan du hasha dem och



`1035 00:40:41,520 --> 00:40:43,520`
spara alla de hasharna så att det är någon slags



`1036 00:40:43,520 --> 00:40:45,520`
trust on first use princip



`1037 00:40:45,520 --> 00:40:47,520`
men det finns ju även i Node



`1038 00:40:47,520 --> 00:40:49,520`
till exempel men



`1039 00:40:49,520 --> 00:40:51,520`
det behöver inte vara sant det är bara för att



`1040 00:40:51,520 --> 00:40:53,520`
du har sagt att jo men det här känns bra



`1041 00:40:53,520 --> 00:40:55,520`
det blir som första gången



`1042 00:40:55,520 --> 00:40:57,520`
du litar på en SSH



`1043 00:40:57,520 --> 00:40:59,520`
en SSH session



`1044 00:40:59,520 --> 00:41:01,520`
liksom med Fingerprint



`1045 00:41:01,520 --> 00:41:03,520`
det är mer så att du bygger för produktion



`1046 00:41:03,520 --> 00:41:05,520`
och då säger du det här är



`1047 00:41:05,520 --> 00:41:07,520`
det vi började med, yes



`1048 00:41:07,520 --> 00:41:09,520`
så det är egentligen bara



`1049 00:41:09,520 --> 00:41:11,520`
att du säger att från och med nu är det ok



`1050 00:41:11,520 --> 00:41:13,520`
frågan är om den är längre



`1051 00:41:13,520 --> 00:41:15,520`
bak än så att den validerar mot



`1052 00:41:15,520 --> 00:41:17,520`
något modem någonstans



`1053 00:41:17,520 --> 00:41:19,520`
det tror jag inte men det är nog mer den här



`1054 00:41:19,520 --> 00:41:21,520`
principen att du ska kunna reproducera



`1055 00:41:21,520 --> 00:41:23,520`
samma grej flera gånger så att du vet att



`1056 00:41:23,520 --> 00:41:25,520`
har det här varit grönt en gång



`1057 00:41:25,520 --> 00:41:27,520`
så kommer det vara samma nästa gång



`1058 00:41:27,520 --> 00:41:29,520`
men för den skulle



`1059 00:41:29,520 --> 00:41:31,520`
inte det sagt att alla de här



`1060 00:41:31,520 --> 00:41:33,520`
20 000 NPM paketen man hämtar



`1061 00:41:33,520 --> 00:41:35,520`
är säkra allihopa



`1062 00:41:35,520 --> 00:41:37,520`
ja



`1063 00:41:37,520 --> 00:41:39,520`
det är ju smidigt



`1064 00:41:39,520 --> 00:41:41,520`
men oftast



`1065 00:41:41,520 --> 00:41:43,520`
det är intressant det där



`1066 00:41:43,520 --> 00:41:45,520`
där finns det ju mycket



`1067 00:41:45,520 --> 00:41:47,520`
det blir väldigt sällan lin med en gång



`1068 00:41:47,520 --> 00:41:49,520`
när man drar ner någonting som någon annan redan har gjort



`1069 00:41:49,520 --> 00:41:51,520`
jag undrar också lite ifall Cargo



`1070 00:41:51,520 --> 00:41:53,520`
i Rust kommer trilla dit och bli



`1071 00:41:53,520 --> 00:41:55,520`
lite samma grej som man har sett med



`1072 00:41:55,520 --> 00:41:57,520`
NPM för det är ju väldigt lätt att dra in



`1073 00:41:57,520 --> 00:41:59,520`
väldigt många paket i Rust också



`1074 00:41:59,520 --> 00:42:01,520`
ja det är bara det



`1075 00:42:01,520 --> 00:42:03,520`
de tenderar att vara lite färre och lite



`1076 00:42:03,520 --> 00:42:05,520`
verkligt mycket, mycket mycket



`1077 00:42:05,520 --> 00:42:07,520`
alla Kaskar och Cargo och alla



`1078 00:42:07,520 --> 00:42:09,520`
det där, nu Rust är ju



`1079 00:42:09,520 --> 00:42:11,520`
ingen favorit alltså shit vad det är



`1080 00:42:11,520 --> 00:42:13,520`
allting känns så omständigt bara



`1081 00:42:13,520 --> 00:42:15,520`
jag älskar Rust faktiskt men jag



`1082 00:42:15,520 --> 00:42:17,520`
ser ju det här och tänker att jag undrar



`1083 00:42:17,520 --> 00:42:19,520`
jag kan ju verkligen se framför mig



`1084 00:42:19,520 --> 00:42:21,520`
att man i framtiden kommer få samma problematik



`1085 00:42:21,520 --> 00:42:23,520`
med Cargo som man har fått med NPM



`1086 00:42:23,520 --> 00:42:25,520`
genom tiderna



`1087 00:42:25,520 --> 00:42:27,520`
ja



`1088 00:42:27,520 --> 00:42:29,520`
ja men säkert



`1089 00:42:29,520 --> 00:42:31,520`
sen sparar det ju jäkligt mycket arbete



`1090 00:42:31,520 --> 00:42:33,520`
också att använda just formen av paket



`1091 00:42:33,520 --> 00:42:35,520`
liksom



`1092 00:42:35,520 --> 00:42:37,520`
men mm



`1093 00:42:37,520 --> 00:42:39,520`
ja



`1094 00:42:39,520 --> 00:42:41,520`
och i Chelsea



`1095 00:42:41,520 --> 00:42:43,520`
komplicerat problem utan enkla svar



`1096 00:42:43,520 --> 00:42:45,520`
exakt, exakt det där är verkligen



`1097 00:42:45,520 --> 00:42:47,520`
inte straight line alltså



`1098 00:42:47,520 --> 00:42:49,520`
svårt



`1099 00:42:49,520 --> 00:42:51,520`
Peter, ska vi ta



`1100 00:42:51,520 --> 00:42:53,520`
Tetra reverse engineering



`1101 00:42:53,520 --> 00:42:55,520`
ja



`1102 00:42:55,520 --> 00:42:57,520`
eller har du stirrat in dig på något annat



`1103 00:42:57,520 --> 00:42:59,520`
nej men jag



`1104 00:42:59,520 --> 00:43:01,520`
kan säga att jag har några kort ord om



`1105 00:43:01,520 --> 00:43:03,520`
Tetra reverse engineering för det



`1106 00:43:03,520 --> 00:43:05,520`
kom en video



`1107 00:43:05,520 --> 00:43:07,520`
där de hade



`1108 00:43:07,520 --> 00:43:09,520`
de hade köpt



`1109 00:43:09,520 --> 00:43:11,520`
lite Tetra utrustning



`1110 00:43:11,520 --> 00:43:13,520`
sådana som var gammal



`1111 00:43:13,520 --> 00:43:15,520`
och började bli billig och



`1112 00:43:15,520 --> 00:43:17,520`
överkomlig och



`1113 00:43:17,520 --> 00:43:19,520`
framförallt hade de



`1114 00:43:19,520 --> 00:43:21,520`
köpt de varianterna



`1115 00:43:21,520 --> 00:43:23,520`
av Tetra som var godkänt



`1116 00:43:23,520 --> 00:43:25,520`
för kommersiell användning



`1117 00:43:25,520 --> 00:43:27,520`
så inte



`1118 00:43:27,520 --> 00:43:29,520`
på Rysöns privata radio utan



`1119 00:43:29,520 --> 00:43:31,520`
utan sådant som



`1120 00:43:31,520 --> 00:43:33,520`
lite speciella privatpersoner



`1121 00:43:33,520 --> 00:43:35,520`
har kunnat köpa



`1122 00:43:35,520 --> 00:43:37,520`
då



`1123 00:43:37,520 --> 00:43:39,520`
och de har hittat ett antal



`1124 00:43:39,520 --> 00:43:41,520`
problem



`1125 00:43:41,520 --> 00:43:43,520`
jag minns inte alla



`1126 00:43:43,520 --> 00:43:45,520`
men det de har pratat mest om



`1127 00:43:45,520 --> 00:43:47,520`
är ju att



`1128 00:43:47,520 --> 00:43:49,520`
det finns någon sån här



`1129 00:43:49,520 --> 00:43:51,520`
svagt



`1130 00:43:51,520 --> 00:43:53,520`
exportkrypto som de har kört



`1131 00:43:53,520 --> 00:43:55,520`
och



`1132 00:43:55,520 --> 00:43:57,520`
det har de ju kollat runt och hittat



`1133 00:43:57,520 --> 00:43:59,520`
sätt att liksom



`1134 00:43:59,520 --> 00:44:01,520`
dra ner säkerheten



`1135 00:44:01,520 --> 00:44:03,520`
på väldigt mycket så



`1136 00:44:03,520 --> 00:44:05,520`
och



`1137 00:44:05,520 --> 00:44:07,520`
vinkeln de har där och



`1138 00:44:07,520 --> 00:44:09,520`
då är ju att de här



`1139 00:44:09,520 --> 00:44:11,520`
stängda systemen



`1140 00:44:11,520 --> 00:44:13,520`
där det är svårt att titta



`1141 00:44:13,520 --> 00:44:15,520`
att det bor



`1142 00:44:15,520 --> 00:44:17,520`
det bor göttiga sårbarheter



`1143 00:44:17,520 --> 00:44:19,520`
där. Jo men så är det väl ofta



`1144 00:44:19,520 --> 00:44:21,520`
bara för att ingen har



`1145 00:44:21,520 --> 00:44:23,520`
granskat det så



`1146 00:44:23,520 --> 00:44:25,520`
betyder det inte att det är säkert



`1147 00:44:25,520 --> 00:44:27,520`
Coolness



`1148 00:44:27,520 --> 00:44:29,520`
jag tänkte



`1149 00:44:29,520 --> 00:44:31,520`
jag flikar in med en



`1150 00:44:31,520 --> 00:44:33,520`
liten snabbis här medans vi



`1151 00:44:33,520 --> 00:44:35,520`
väntar på



`1152 00:44:35,520 --> 00:44:37,520`
Peters nästa



`1153 00:44:37,520 --> 00:44:39,520`
monolog här och jag tänkte



`1154 00:44:39,520 --> 00:44:41,520`
nämna att



`1155 00:44:41,520 --> 00:44:43,520`
en nyhet som jag såg på



`1156 00:44:43,520 --> 00:44:45,520`
Security Week



`1157 00:44:45,520 --> 00:44:47,520`
här alldeles idag



`1158 00:44:47,520 --> 00:44:49,520`
faktiskt och det är att



`1159 00:44:49,520 --> 00:44:51,520`
Netscaler verkar ha haft



`1160 00:44:51,520 --> 00:44:53,520`
lite jobbigt



`1161 00:44:53,520 --> 00:44:55,520`
det senaste



`1162 00:44:55,520 --> 00:44:57,520`
och



`1163 00:44:57,520 --> 00:44:59,520`
det rapporterades då från NCC Group



`1164 00:44:59,520 --> 00:45:01,520`
bland annat att



`1165 00:45:01,520 --> 00:45:03,520`
man har sett över



`1166 00:45:03,520 --> 00:45:05,520`
2000 instanser



`1167 00:45:05,520 --> 00:45:07,520`
av Netscaler



`1168 00:45:07,520 --> 00:45:09,520`
som var bakdörrade



`1169 00:45:09,520 --> 00:45:11,520`
genom då



`1170 00:45:11,520 --> 00:45:13,520`
en



`1171 00:45:13,520 --> 00:45:15,520`
Citrix sårbarhet



`1172 00:45:15,520 --> 00:45:17,520`
som heter CVE 2023



`1173 00:45:17,520 --> 00:45:19,520`
3519



`1174 00:45:19,520 --> 00:45:21,520`
och



`1175 00:45:21,520 --> 00:45:23,520`
det här



`1176 00:45:23,520 --> 00:45:25,520`
det här har då exploaterats



`1177 00:45:25,520 --> 00:45:27,520`
sen i juni



`1178 00:45:27,520 --> 00:45:29,520`
ungefär och



`1179 00:45:29,520 --> 00:45:31,520`
det är



`1180 00:45:31,520 --> 00:45:33,520`
man ser mycket attacker just mot



`1181 00:45:33,520 --> 00:45:35,520`
kritisk infrastruktur



`1182 00:45:35,520 --> 00:45:37,520`
vilket är lite intressant



`1183 00:45:37,520 --> 00:45:39,520`
så att har man



`1184 00:45:39,520 --> 00:45:41,520`
Netscaler så



`1185 00:45:41,520 --> 00:45:43,520`
är det kanske läge att



`1186 00:45:43,520 --> 00:45:45,520`
se om sitt hus kan man väl säga



`1187 00:45:45,520 --> 00:45:47,520`
och det här tros vara



`1188 00:45:47,520 --> 00:45:49,520`
en automatiserad exploateringskampanj



`1189 00:45:49,520 --> 00:45:51,520`
så att det är inte alla



`1190 00:45:51,520 --> 00:45:53,520`
bakdörrar som tros vara



`1191 00:45:53,520 --> 00:45:55,520`
utnyttjade men mer än



`1192 00:45:55,520 --> 00:45:57,520`
nära 2000



`1193 00:45:57,520 --> 00:45:59,520`
1950 har man identifierat



`1194 00:45:59,520 --> 00:46:01,520`
och



`1195 00:46:01,520 --> 00:46:03,520`
det representerar ungefär



`1196 00:46:03,520 --> 00:46:05,520`
6,3% av alla



`1197 00:46:05,520 --> 00:46:07,520`
sårbara instanser som har



`1198 00:46:07,520 --> 00:46:09,520`
identifierats



`1199 00:46:09,520 --> 00:46:11,520`
så att det finns fortfarande



`1200 00:46:11,520 --> 00:46:13,520`
några kvar att exploatera



`1201 00:46:13,520 --> 00:46:15,520`
kan man väl säga



`1202 00:46:15,520 --> 00:46:17,520`
så patcha era Netscalers



`1203 00:46:17,520 --> 00:46:19,520`
om ni inte har gjort det



`1204 00:46:21,520 --> 00:46:23,520`
för ett längre tag



`1205 00:46:23,520 --> 00:46:25,520`
sen så höll min



`1206 00:46:25,520 --> 00:46:27,520`
vän och vd på



`1207 00:46:27,520 --> 00:46:29,520`
och skämtade om att han skulle



`1208 00:46:29,520 --> 00:46:31,520`
skriva ett



`1209 00:46:31,520 --> 00:46:33,520`
javascript som avlyssnade ditt



`1210 00:46:33,520 --> 00:46:35,520`
tangentbord via en mikrofon



`1211 00:46:35,520 --> 00:46:37,520`
mm



`1212 00:46:37,520 --> 00:46:39,520`
och jag vet inte om han hade



`1213 00:46:39,520 --> 00:46:41,520`
någon koll på någon



`1214 00:46:41,520 --> 00:46:43,520`
pågående forskning eller om han bara



`1215 00:46:43,520 --> 00:46:45,520`
drog det här skämtet ur sin rumpa



`1216 00:46:45,520 --> 00:46:47,520`
men



`1217 00:46:47,520 --> 00:46:49,520`
det har nu kommit en



`1218 00:46:49,520 --> 00:46:51,520`
en



`1219 00:46:51,520 --> 00:46:53,520`
vetenskaplig artikel



`1220 00:46:53,520 --> 00:46:55,520`
som handlar just om att avlyssna



`1221 00:46:55,520 --> 00:46:57,520`
tangentbordet via mikrofon



`1222 00:46:57,520 --> 00:46:59,520`
och



`1223 00:46:59,520 --> 00:47:01,520`
de två



`1224 00:47:01,520 --> 00:47:03,520`
attackscenarierna som man



`1225 00:47:03,520 --> 00:47:05,520`
då tar det är till exempel



`1226 00:47:05,520 --> 00:47:07,520`
ett videosamtal



`1227 00:47:07,520 --> 00:47:09,520`
du sitter där och knappar på ditt



`1228 00:47:09,520 --> 00:47:11,520`
tangentbord och därmed



`1229 00:47:11,520 --> 00:47:13,520`
så potentiellt läcker du ditt lösnord



`1230 00:47:13,520 --> 00:47:15,520`
och den andra de säger då är



`1231 00:47:15,520 --> 00:47:17,520`
till exempel att



`1232 00:47:17,520 --> 00:47:19,520`
mm



`1233 00:47:19,520 --> 00:47:21,520`
bredvid din dator så har du lagt din



`1234 00:47:21,520 --> 00:47:23,520`
mobiltelefon men mobiltelefonen



`1235 00:47:23,520 --> 00:47:25,520`
kör en ond app som håller på att lyssna på



`1236 00:47:25,520 --> 00:47:27,520`
mikrofonen och



`1237 00:47:27,520 --> 00:47:29,520`
så har de tittat



`1238 00:47:29,520 --> 00:47:31,520`
på hur lätt



`1239 00:47:31,520 --> 00:47:33,520`
är det att



`1240 00:47:33,520 --> 00:47:35,520`
mm



`1241 00:47:35,520 --> 00:47:37,520`
att ta ut



`1242 00:47:37,520 --> 00:47:39,520`
alltså vilka knappar



`1243 00:47:39,520 --> 00:47:41,520`
är det folk trycker på



`1244 00:47:41,520 --> 00:47:43,520`
och de hade om jag minns



`1245 00:47:43,520 --> 00:47:45,520`
rätt så hade de först



`1246 00:47:45,520 --> 00:47:47,520`
tagit fram en algoritm



`1247 00:47:47,520 --> 00:47:49,520`
specifikt för ett visst



`1248 00:47:49,520 --> 00:47:51,520`
Apple tangentbord



`1249 00:47:51,520 --> 00:47:53,520`
men till sin



`1250 00:47:53,520 --> 00:47:55,520`
förvåning funkade samma algoritm



`1251 00:47:55,520 --> 00:47:57,520`
rakt av



`1252 00:47:57,520 --> 00:47:59,520`
ganska väl



`1253 00:47:59,520 --> 00:48:01,520`
på flera andra tangentbord och de



`1254 00:48:01,520 --> 00:48:03,520`
konstaterade att deras tes var att



`1255 00:48:03,520 --> 00:48:05,520`
mänskliga beteenden



`1256 00:48:05,520 --> 00:48:07,520`
och design av



`1257 00:48:07,520 --> 00:48:09,520`
tangentbord är så



`1258 00:48:09,520 --> 00:48:11,520`
pass lika så att



`1259 00:48:11,520 --> 00:48:13,520`
bara på ren tur funkar



`1260 00:48:13,520 --> 00:48:15,520`
eller genom att det finns så många



`1261 00:48:15,520 --> 00:48:17,520`
likheter så funkar det samma algoritm



`1262 00:48:17,520 --> 00:48:19,520`
av ett misstag då



`1263 00:48:19,520 --> 00:48:21,520`
men jag tror att detta är rätt gammal



`1264 00:48:21,520 --> 00:48:23,520`
forskning



`1265 00:48:23,520 --> 00:48:25,520`
för att jag vill minnas för många



`1266 00:48:25,520 --> 00:48:27,520`
år sedan att man diskuterade detta



`1267 00:48:27,520 --> 00:48:29,520`
att man kunde



`1268 00:48:29,520 --> 00:48:31,520`
åtminstone



`1269 00:48:31,520 --> 00:48:33,520`
göra



`1270 00:48:33,520 --> 00:48:35,520`
alltså analys



`1271 00:48:35,520 --> 00:48:37,520`
på deltatiden



`1272 00:48:37,520 --> 00:48:39,520`
mellan tangentnedtryckning och sen



`1273 00:48:39,520 --> 00:48:41,520`
så låter ju spacetangenten lite annorlunda



`1274 00:48:41,520 --> 00:48:43,520`
returtangenten låter lite annorlunda



`1275 00:48:43,520 --> 00:48:45,520`
tabtangenten låter lite annorlunda och sen så



`1276 00:48:45,520 --> 00:48:47,520`
genom att analysera deltatiden



`1277 00:48:47,520 --> 00:48:49,520`
kunde man räkna ut ungefär



`1278 00:48:49,520 --> 00:48:51,520`
och sen kunde man killgissa



`1279 00:48:51,520 --> 00:48:53,520`
resten



`1280 00:48:53,520 --> 00:48:55,520`
och det är möjligt att det är så att det här är



`1281 00:48:55,520 --> 00:48:57,520`
vidare forskning utifrån



`1282 00:48:57,520 --> 00:48:59,520`
tidiga resultat, jag skulle också kunna förklara



`1283 00:48:59,520 --> 00:49:01,520`
varifrån



`1284 00:49:01,520 --> 00:49:03,520`
våra



`1285 00:49:03,520 --> 00:49:05,520`
framvänner hade



`1286 00:49:05,520 --> 00:49:07,520`
kommit med idén till sitt javascript



`1287 00:49:07,520 --> 00:49:09,520`
men



`1288 00:49:09,520 --> 00:49:11,520`
vad



`1289 00:49:11,520 --> 00:49:13,520`
de har gjort då det är att de har



`1290 00:49:13,520 --> 00:49:15,520`
tittat på sin



`1291 00:49:15,520 --> 00:49:17,520`
algoritm



`1292 00:49:17,520 --> 00:49:19,520`
dels kollat på hur



`1293 00:49:19,520 --> 00:49:21,520`
oväntat



`1294 00:49:21,520 --> 00:49:23,520`
generell den var



`1295 00:49:23,520 --> 00:49:25,520`
och sen har de tittat på



`1296 00:49:25,520 --> 00:49:27,520`
mänskliga beteenden



`1297 00:49:27,520 --> 00:49:29,520`
som försvårar analysen



`1298 00:49:29,520 --> 00:49:31,520`
och



`1299 00:49:31,520 --> 00:49:33,520`
folk som



`1300 00:49:33,520 --> 00:49:35,520`
är väldigt bra på att skriva på tangentbord



`1301 00:49:35,520 --> 00:49:37,520`
touch type eller någonting kallar de det



`1302 00:49:39,520 --> 00:49:41,520`
folk som är bra på det är



`1303 00:49:41,520 --> 00:49:43,520`
betydligt



`1304 00:49:43,520 --> 00:49:45,520`
svårare att analysera än



`1305 00:49:45,520 --> 00:49:47,520`
de som trycker



`1306 00:49:47,520 --> 00:49:49,520`
i långsam takt och så



`1307 00:49:49,520 --> 00:49:51,520`
det är också så att



`1308 00:49:51,520 --> 00:49:53,520`
grejer som kräver



`1309 00:49:53,520 --> 00:49:55,520`
multipla



`1310 00:49:55,520 --> 00:49:57,520`
knappnedtryckningar till exempel att du behöver



`1311 00:49:57,520 --> 00:49:59,520`
hålla ner en skift och en annan knapp



`1312 00:49:59,520 --> 00:50:01,520`
för att



`1313 00:50:01,520 --> 00:50:03,520`
funka tillräckligt mycket



`1314 00:50:03,520 --> 00:50:05,520`
med ljudsignaturen för att det ska bli



`1315 00:50:05,520 --> 00:50:07,520`
svårare att göra en



`1316 00:50:07,520 --> 00:50:09,520`
korrekt gissning av vilken



`1317 00:50:09,520 --> 00:50:11,520`
tangentbordskombination det är



`1318 00:50:11,520 --> 00:50:13,520`
så man får skriva allting med



`1319 00:50:13,520 --> 00:50:15,520`
kapsl och intryck



`1320 00:50:15,520 --> 00:50:17,520`
nej du måste hålla ner en kyssla



`1321 00:50:17,520 --> 00:50:19,520`
jag vet inte om du sätter



`1322 00:50:19,520 --> 00:50:21,520`
en vikt på din kapsl och knapp



`1323 00:50:21,520 --> 00:50:23,520`
kanske det funkar



`1324 00:50:23,520 --> 00:50:25,520`
nej men så



`1325 00:50:25,520 --> 00:50:27,520`
det är tydligen så att



`1326 00:50:27,520 --> 00:50:29,520`
det finns



`1327 00:50:29,520 --> 00:50:31,520`
algoritmer nu som är väldigt bra på



`1328 00:50:31,520 --> 00:50:33,520`
att om man sitter och trycker lite



`1329 00:50:33,520 --> 00:50:35,520`
enkelt på tangentbordet



`1330 00:50:35,520 --> 00:50:37,520`
så är det väldigt lätt att identifiera exakt



`1331 00:50:37,520 --> 00:50:39,520`
vad man trycker in och



`1332 00:50:41,520 --> 00:50:43,520`
bra



`1333 00:50:43,520 --> 00:50:45,520`
skrivbordsteknik



`1334 00:50:47,520 --> 00:50:49,520`
försvårar det jag antar att det är så att



`1335 00:50:49,520 --> 00:50:51,520`
ljud går in i varandra och



`1336 00:50:51,520 --> 00:50:53,520`
sådana där saker liksom att du inte får en



`1337 00:50:53,520 --> 00:50:55,520`
klar signatur typ om man trycker på



`1338 00:50:55,520 --> 00:50:57,520`
J-knappen väldigt tydligt så får du väl en



`1339 00:50:57,520 --> 00:50:59,520`
ljudsignatur men om



`1340 00:50:59,520 --> 00:51:01,520`
dit knapptryckningen går in i när du



`1341 00:51:01,520 --> 00:51:03,520`
trycker på A och Z och någonting



`1342 00:51:03,520 --> 00:51:05,520`
annat så blir det svårare



`1343 00:51:05,520 --> 00:51:07,520`
att korrekt gissa



`1344 00:51:07,520 --> 00:51:09,520`
med tangentbordstryckningar



`1345 00:51:09,520 --> 00:51:11,520`
tror jag är orsaken för att



`1346 00:51:11,520 --> 00:51:13,520`
jag har ju fuskat jag har bara läst summeringen



`1347 00:51:13,520 --> 00:51:15,520`
jag har inte varit inne och lusläst den vetenskapliga



`1348 00:51:15,520 --> 00:51:17,520`
artikeln. Jag tänker att alla får byta till



`1349 00:51:17,520 --> 00:51:19,520`
Svårack så går det inte



`1350 00:51:19,520 --> 00:51:21,520`
att avlyssna längre. Svårack?



`1351 00:51:21,520 --> 00:51:23,520`
Svenskt Svårack tangent layout



`1352 00:51:23,520 --> 00:51:25,520`
så måste det ju bli annorlunda



`1353 00:51:25,520 --> 00:51:27,520`
tänker jag. Och ta längre tid



`1354 00:51:27,520 --> 00:51:29,520`
och ta absolut längre tid



`1355 00:51:29,520 --> 00:51:31,520`
särskilt om man inte har några bokstäver



`1356 00:51:31,520 --> 00:51:33,520`
på sina tangenter då kan man ju sitta och



`1357 00:51:33,520 --> 00:51:35,520`
försöka skriva in sitt lösenord igen



`1358 00:51:35,520 --> 00:51:37,520`
och då blir alla den här långsamma



`1359 00:51:37,520 --> 00:51:39,520`
tangentbordsamvändaren



`1360 00:51:39,520 --> 00:51:41,520`
Yes



`1361 00:51:41,520 --> 00:51:43,520`
Peter ska du avrunda med



`1362 00:51:43,520 --> 00:51:45,520`
Worm GPT?



`1363 00:51:45,520 --> 00:51:47,520`
Ja för



`1364 00:51:47,520 --> 00:51:49,520`
jag fick ju med nöd och



`1365 00:51:49,520 --> 00:51:51,520`
näppe rätt för min



`1366 00:51:53,520 --> 00:51:55,520`
nyårsbaning att



`1367 00:51:55,520 --> 00:51:57,520`
ondigarna



`1368 00:51:57,520 --> 00:51:59,520`
kommer använda



`1369 00:51:59,520 --> 00:52:01,520`
AI för att göra sin ondska



`1370 00:52:01,520 --> 00:52:03,520`
jag fick väl



`1371 00:52:03,520 --> 00:52:05,520`
jag kommer inte ihåg fick jag en halv poäng eller någonting



`1372 00:52:05,520 --> 00:52:07,520`
någonting sånt ja



`1373 00:52:07,520 --> 00:52:09,520`
jag tror jag fick något över



`1374 00:52:09,520 --> 00:52:11,520`
jag kanske fick 0,6 eller 0,7 jag minns inte



`1375 00:52:11,520 --> 00:52:13,520`
men jag fick inte



`1376 00:52:13,520 --> 00:52:15,520`
en etta där men nu är det



`1377 00:52:15,520 --> 00:52:17,520`
tydligen så att



`1378 00:52:17,520 --> 00:52:19,520`
de onda har jag konstaterat att det är



`1379 00:52:19,520 --> 00:52:21,520`
ett problem att folk



`1380 00:52:21,520 --> 00:52:23,520`
har sådana här idéer som att man inte ska göra ondska



`1381 00:52:23,520 --> 00:52:25,520`
så de har ju tittat på



`1382 00:52:25,520 --> 00:52:27,520`
det är så dåligt att



`1383 00:52:27,520 --> 00:52:29,520`
man börjar strypa ner



`1384 00:52:29,520 --> 00:52:31,520`
funktionen för att göra ondska



`1385 00:52:31,520 --> 00:52:33,520`
i chat GPT och liknande



`1386 00:52:33,520 --> 00:52:35,520`
så nu finns det en alternativ



`1387 00:52:35,520 --> 00:52:37,520`
dark



`1388 00:52:37,520 --> 00:52:39,520`
darknet variant med



`1389 00:52:39,520 --> 00:52:41,520`
Worm GPT där de



`1390 00:52:41,520 --> 00:52:43,520`
väsentligen tagit någon av de här öppna GPT modellerna



`1391 00:52:43,520 --> 00:52:45,520`
och bara matat



`1392 00:52:45,520 --> 00:52:47,520`
och de har bara matat



`1393 00:52:47,520 --> 00:52:49,520`
den med recept på hur man gör malware



`1394 00:52:49,520 --> 00:52:51,520`
Ja



`1395 00:52:51,520 --> 00:52:53,520`
på tal om



`1396 00:52:53,520 --> 00:52:55,520`
på tal om något liknande så hörde jag



`1397 00:52:55,520 --> 00:52:57,520`
att ett problem för



`1398 00:52:57,520 --> 00:52:59,520`
polisen



`1399 00:52:59,520 --> 00:53:01,520`
och rättsvårdande myndighet som utreder



`1400 00:53:01,520 --> 00:53:03,520`
övergreppsbilder på



`1401 00:53:03,520 --> 00:53:05,520`
filmer på barn



`1402 00:53:05,520 --> 00:53:07,520`
så har man nu



`1403 00:53:07,520 --> 00:53:09,520`
upptäckt att det är



`1404 00:53:09,520 --> 00:53:11,520`
en lavin



`1405 00:53:11,520 --> 00:53:13,520`
i princip av AI



`1406 00:53:13,520 --> 00:53:15,520`
genererad



`1407 00:53:15,520 --> 00:53:17,520`
AI genererade övergreppsbilder



`1408 00:53:17,520 --> 00:53:19,520`
där



`1409 00:53:19,520 --> 00:53:21,520`
där man då har



`1410 00:53:21,520 --> 00:53:23,520`
än så länge så de här som



`1411 00:53:23,520 --> 00:53:25,520`
sitter och granskar har ju



`1412 00:53:25,520 --> 00:53:27,520`
sett att det här



`1413 00:53:27,520 --> 00:53:29,520`
är AI genererat



`1414 00:53:29,520 --> 00:53:31,520`
och det går att identifiera men



`1415 00:53:31,520 --> 00:53:33,520`
de säger att tekniken går så fort



`1416 00:53:33,520 --> 00:53:35,520`
framåt nu så att snart kommer de inte



`1417 00:53:35,520 --> 00:53:37,520`
att kunna se skillnad och då riskerar ju det att



`1418 00:53:37,520 --> 00:53:39,520`
äta upp en massa utredningsresurser



`1419 00:53:39,520 --> 00:53:41,520`
i form av att man



`1420 00:53:41,520 --> 00:53:43,520`
inte kan identifiera offren



`1421 00:53:43,520 --> 00:53:45,520`
så att det är



`1422 00:53:45,520 --> 00:53:47,520`
det är ett annat sätt som AI används



`1423 00:53:47,520 --> 00:53:49,520`
i ondskefulla syften



`1424 00:53:49,520 --> 00:53:51,520`
för närvarande



`1425 00:53:51,520 --> 00:53:53,520`
så på



`1426 00:53:53,520 --> 00:53:55,520`
bilder där du ser människor



`1427 00:53:55,520 --> 00:53:57,520`
så är ju tydligen



`1428 00:53:57,520 --> 00:53:59,520`
räkna antalet fingrar



`1429 00:53:59,520 --> 00:54:01,520`
det är tydligen



`1430 00:54:01,520 --> 00:54:03,520`
sex fingrar upp och ungen så är det antagligen



`1431 00:54:03,520 --> 00:54:05,520`
AI genererat



`1432 00:54:05,520 --> 00:54:07,520`
det ska tydligen ha blivit bättre väldigt snabbt



`1433 00:54:07,520 --> 00:54:09,520`
också



`1434 00:54:09,520 --> 00:54:11,520`
jag tror att det var midjourney eller något sånt där som



`1435 00:54:11,520 --> 00:54:13,520`
för några månader sedan så var den väldigt dålig



`1436 00:54:13,520 --> 00:54:15,520`
på fingrar och händer men bara



`1437 00:54:15,520 --> 00:54:17,520`
i nästa version så hade de tydligen



`1438 00:54:17,520 --> 00:54:19,520`
fokuserat på det och gjort den betydligt



`1439 00:54:19,520 --> 00:54:21,520`
bättre på det



`1440 00:54:21,520 --> 00:54:23,520`
men då har folk suttit



`1441 00:54:23,520 --> 00:54:25,520`
och gett kraftiga



`1442 00:54:25,520 --> 00:54:27,520`
minuspoäng varenda gång de har fått fel



`1443 00:54:27,520 --> 00:54:29,520`
fingrar och så



`1444 00:54:29,520 --> 00:54:31,520`
det är det



`1445 00:54:31,520 --> 00:54:33,520`
jag vet inte hur det funkar men ja



`1446 00:54:33,520 --> 00:54:35,520`
skulle man på något sätt gjort den bättre kanske bara genom



`1447 00:54:35,520 --> 00:54:37,520`
att ge den en mycket större volym och träningsdata



`1448 00:54:37,520 --> 00:54:39,520`
det vet jag inte



`1449 00:54:39,520 --> 00:54:41,520`
och sen vara hård mot alla tensor flows



`1450 00:54:41,520 --> 00:54:43,520`
nej nej nej



`1451 00:54:43,520 --> 00:54:45,520`
ja kanske



`1452 00:54:45,520 --> 00:54:47,520`
men ondska via AI verkar vara ett



`1453 00:54:47,520 --> 00:54:49,520`
det är shit just nu



`1454 00:54:49,520 --> 00:54:51,520`
ja precis



`1455 00:54:51,520 --> 00:54:53,520`
båda är inte gott för nyårsspaningen



`1456 00:54:53,520 --> 00:54:55,520`
och med de orden så tror jag vi måste



`1457 00:54:55,520 --> 00:54:57,520`
runda av om man ska hinna köra Emil till



`1458 00:54:57,520 --> 00:54:59,520`
centralstationen



`1459 00:54:59,520 --> 00:55:01,520`
så att tack för att ni lyssnade ikväll



`1460 00:55:01,520 --> 00:55:03,520`
eller i



`1461 00:55:03,520 --> 00:55:05,520`
idag eller



`1462 00:55:05,520 --> 00:55:07,520`
nu på morgonen beroende på när du lyssnar på det



`1463 00:55:07,520 --> 00:55:09,520`
ikväll verkar jäkligt orimligt nu



`1464 00:55:09,520 --> 00:55:11,520`
men vi spelar i det nu



`1465 00:55:11,520 --> 00:55:13,520`
men hej det gör ingenting det är sent



`1466 00:55:13,520 --> 00:55:15,520`
det är början av perioden



`1467 00:55:15,520 --> 00:55:17,520`
efter semestern



`1468 00:55:17,520 --> 00:55:19,520`
det är som det är helt enkelt



`1469 00:55:19,520 --> 00:55:21,520`
jag som pratade heter Rickard Bodfors



`1470 00:55:21,520 --> 00:55:23,520`
och med mig hade jag Jesper Larsson



`1471 00:55:23,520 --> 00:55:25,520`
och Peter Magnusson



`1472 00:55:25,520 --> 00:55:27,520`
och Emil Lundberg



`1473 00:55:27,520 --> 00:55:29,520`
tack så mycket



`1474 00:55:29,520 --> 00:55:31,520`
ha det fint



`1475 00:55:31,520 --> 00:55:33,520`
ha det fint hej



`1476 00:55:41,520 --> 00:55:43,520`
sådär blir det liksom



`1477 00:55:43,520 --> 00:55:45,520`
vi har stängt av



`1478 00:55:45,520 --> 00:55:47,520`
yes



`1479 00:55:47,520 --> 00:55:49,520`
vi kör



`1480 00:55:49,520 --> 00:55:51,520`
10 nuffror



`1481 00:55:51,520 --> 00:55:53,520`
räknat öppet



`1482 00:55:53,520 --> 00:55:55,520`
räknat öppet



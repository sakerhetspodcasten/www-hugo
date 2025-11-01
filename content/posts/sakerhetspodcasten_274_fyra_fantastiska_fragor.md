---
date: '2024-12-23T07:20:00'
tags:
- tema
- fido
- SBOM
- Software Bill Of Materials
- privacy
- BankID
title: 'Säkerhetspodcasten #274 - Fyra fantastiska frågor'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-12-04_LoveX4.mp3?dest-id=117848), längd: 01:12:14

## Innehåll

Johan, Mattias, Peter och Rickard försöker ta sig an Loves
fyra frågor!

(En ung Love kan höras i
[Säkerhetspodcasten avs.68 - Motsägelsefulla Best Practices med Love Björk](https://sakerhetspodcasten.se/posts/sakerhetspodcasten-avs-68-motsagelsefulla-best-practices-med-love-bjork/).
`2016-09-07` var verkligen inte igår, drygt 8 år sen!)

## Loves fyra frågor

**Love's fyra frågor:**
- Problemet med samhälls single point of failure.
- Framtiden för lösenord.
- SBOM, hur hanterar man det här på ett bra sätt?
- Mental hälsa!

## Problemet med samhälls single point of failure

> Här tänker jag tex på bankID och att alla snart sitter i
> Microsoft365.
> Att de (Microsoft) nu har monopol och problemet med hur det
> ställer krav på att vi ändrar vår lagstiftning.
> Finns bland annat ett förslag om ändring av OSL från 2021.
> Hojta om ni vill ha mer info.

Inte så lätt att komma bort ifrån BankID el.dyl. i lösningar
där man vill att en juridisk/fysisk person identifieras
korrekt. I.e. stark "enrollment" efterfrågas av Identity
Provider.

Peter drar tankarna till gamla "**CyberInsecurity: The Cost of
Monopoly**" från 2003, som pekar på att problemet redan då var
gammalt:

> CIA warned of the security dangers posed by software monopolies
> during the US antitrust proceeding against Microsoft in the mid
> and late 1990’s. We later urged the European Union to take
> measures to avoid a software “monoculture” that each day
> becomes more susceptible to computer viruses, Trojan Horses and
> other digital pathogens.

Länkar:
* CyberInsecurity: The Cost of Monopoly.
  *How the Dominance of Microsoft's Products Poses a Risk to Security*.
  **Daniel Geer**, **Charles P. Pfleeger**, **Bruce Schneier**,
  **John S. Quarterman**, **Perry Metzger**, **Rebecca Bace**,
  **Peter Gutmann**
  * [ccianet.org](https://ccianet.org/wp-content/uploads/2003/09/cyberinsecurity%20the%20cost%20of%20monopoly.pdf)
  * [schneier.com](https://www.schneier.com/essays/archives/2003/09/cyberinsecurity_the.html)

## Framtiden för lösenord

> Det är uppenbart att lösenord är förlegat, samtidigt verkar alla
> andra lösningar som kommer fram antingen va för dåliga, sakna
> 2-faktor (dvs att de är baserade på samma faktor, ofta är något
> du har och något du har) eller helt enkelt va för krångliga för
> gemene man.
>
> Med dagens gpu-riggar hjälper snart inte längd längre (i vad som
> är rimligt för människor att hantera).
>
> Hur löser vi det här (Snälla säg inte bankid)?

`Passkeys` och `Phising Resistantant Multifactor Authentication (MFA)` ofta bra svar.

Lösenordshanterare funkar bra i många fall.

Länkar:
* [Passkeys](https://fidoalliance.org/passkeys/)
* Phising Resistantant Multifactor Authentication (MFA)
  * [SANS: What is Phishing Resistant MFA?](https://www.sans.org/blog/what-is-phishing-resistant-mfa/)
  * [CISA: Phishing Resistant MFA is Key to Peace of Mind](https://www.cisa.gov/news-events/news/phishing-resistant-mfa-key-peace-mind)

## SBOM: Hur hanterar man det bra?

*Software Bill of Materials*

> SBOM, hur hanterar man det här på ett bra sätt?
> Vilken nivå ska man lägga det på?
> Beroenden?
> Versionnummer?
> Hur håller man dokumentet levande?

Podden försöker säga något smart och pratar om olika
edge-case (specialfall) vi stött på...

Länkar:
* [Wikipedia: Software supply chain](https://en.wikipedia.org/wiki/Software_supply_chain)
* [github.com/anchore/syft](https://github.com/anchore/syft)
* [github.com/anchore/grype](https://github.com/anchore/grype)
* [github.com/aquasecurity/trivy](https://github.com/aquasecurity/trivy)
* [DependencyTrack](https://dependencytrack.org/),
   [github.com/DependencyTrack/dependency-track](https://github.com/DependencyTrack/dependency-track)

## Mental hälsa!

> kanske något om mental hälsa och hur man hanterar att världen
> brinner runt en konstant och att inget du gör kommer hjälpa?
>
> Vad gör ni för att inte gå in i väggen?
>
> Vi vet att Jesper kopplar ner sig och går ut och bryter
> fötterna i närmaste skidanläggning, men vad gör ni andra?

Podcasten skall stressa sig igenom mental hälsa på slutet!

* Vanligt i branchen, även kändisar som försvinner pga hälsa.
* Många som känner igen sig.
* För många arbetsuppgifter. Välja är vi blue team,
  säkerhetstestare, support organisation, utvecklare?
  En person kan inte jobba med alla roller samtidigt.
* Både vara granskare och vara den som utåt skall ge en bra bild.
* Dåliga mätinstrument: säkerhetsteam som mäts på hur bra resten
  av organisationen är. Fel mål, fel incitament.
* Många som har passion, hobby och yrkesroll som samma sak.
  Fördelar med motiverat team - men kan bli farligt, svårt att
  koppla av.
* Många som väljer konsultrollen för att man föredrar säkerhet
  snarare än företaget. Kanske nyttigt med lite ombyte.
* Asymetrin. Få personer skall kunna svara på allt om säkerhet
  i alla tekniker.
* "Expectation management". Vad kan ni faktiskt få från oss.
* Produktiv säkerhet: leverera värde. Hitta bättre sätt att
  arbeta där säkerhet bidrar istället för att stressa bredvid.
* Rimlig bemanning av säkerhetsteam. Är teamet för litet kan
  inte organisationen få allt.
* Höja riskerna. Riskägarna skall synliggöras istället för att
  säkerhetsteamet bär dem.
* Undvika "second system". Organisationen måste ha ett sätt
  att få in säkerhetsproblem och risker i sina ärendesystem.
  Även om de kanske behöver begränsa vilka som får se
  säkerhetshål/risker.
* Frikoppla din stess/självbild från hur företaget är.
* Empowered team. Du skall kunna påverka det du mäts på,
  ansvarar för.
* Jobba hemifrån eller säga upp sig: tänk på det sociala,
  att må bra. Säkra motition. Träffa folk utanför jobbet.
* Remote/hybdrid arbete: jätteolika i olika företag hur bra
  eller dåligt det funkar. Olika vad folk vill ha ut från jobbet.
* Skaffa barn och ta hand om dem - lättare att stänga av. Svårt
  att tänka på jobbet när man behöver ta hand om jobbet.
* Ät inte bajsmackan.
* Ta långa lunchpromenaden.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,580 --> 00:00:05,160`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Rudberg Möller.



`2 00:00:05,300 --> 00:00:10,840`
Med mig har jag Rickard Bortvars och Mattias Idage och Peter Magnusson.



`3 00:00:12,020 --> 00:00:12,960`
Yes, det är Peter.



`4 00:00:13,820 --> 00:00:16,520`
Du drog igång stigena fort, jag har inte ens kollat allting.



`5 00:00:16,660 --> 00:00:17,780`
Jag tänkte säga det.



`6 00:00:17,860 --> 00:00:18,620`
Jag frågade ju.



`7 00:00:18,960 --> 00:00:21,840`
Sådant jävla, bara vup så var vi igång.



`8 00:00:22,040 --> 00:00:23,180`
Ja, så jobbar vi här.



`9 00:00:23,180 --> 00:00:24,240`
Jag tänkte att du skulle teppna ölen.



`10 00:00:24,880 --> 00:00:26,080`
Oj, snyggt.



`11 00:00:26,400 --> 00:00:28,000`
Är vi på lagomma nivåer?



`12 00:00:28,000 --> 00:00:30,040`
Jag tror att Mattias är lite hög.



`13 00:00:30,480 --> 00:00:31,700`
Jag är alltid hög.



`14 00:00:31,700 --> 00:00:32,380`
Lite full kanske.



`15 00:00:33,080 --> 00:00:34,520`
Nej då, inte ännu.



`16 00:00:34,620 --> 00:00:39,000`
Men däremot så skulle vi nämna att vi startar om.



`17 00:00:39,300 --> 00:00:39,780`
Vi startar om.



`18 00:00:39,840 --> 00:00:40,820`
Nej, kör på, kör på.



`19 00:00:41,020 --> 00:00:42,900`
Nej, men vi måste ju ställa in nivåerna.



`20 00:00:42,940 --> 00:00:43,780`
Ja, men det gör vi live.



`21 00:00:44,000 --> 00:00:44,940`
Det är ju alla proffs.



`22 00:00:45,260 --> 00:00:46,640`
De gör det när de har redan tagit igång.



`23 00:00:46,660 --> 00:00:47,720`
We'll fix it in post.



`24 00:00:49,560 --> 00:00:50,240`
Nu kör vi.



`25 00:00:50,440 --> 00:00:50,740`
Vi är igång.



`26 00:00:50,780 --> 00:00:51,860`
Test, test, test, test, test.



`27 00:00:52,160 --> 00:00:53,460`
Okej, vi rullar.



`28 00:00:53,560 --> 00:00:54,860`
Det här är ett strukturerat avsnitt.



`29 00:00:55,480 --> 00:00:57,840`
Och det är onsdagen den 4 december.



`30 00:00:57,840 --> 00:00:58,400`
Det är när vi spelar in.



`31 00:00:58,880 --> 00:01:00,660`
Vi ska nämna att vi är sponsrade av Shored.



`32 00:01:00,780 --> 00:01:01,980`
Som finns på Shored.se.



`33 00:01:02,240 --> 00:01:03,820`
Så även av Bortfors Consulting.



`34 00:01:04,060 --> 00:01:05,500`
Och av 0x4A.



`35 00:01:06,240 --> 00:01:07,840`
Som finns på sina representativa...



`36 00:01:08,420 --> 00:01:10,700`
Jag kan inte prata idag.



`37 00:01:11,360 --> 00:01:13,680`
Sina representanta hemsidor.



`38 00:01:14,300 --> 00:01:15,740`
Respektive hemsidor skulle jag säga.



`39 00:01:16,640 --> 00:01:18,160`
Lägg på .se så är du där.



`40 00:01:18,340 --> 00:01:19,460`
Exakt, det gick sådär.



`41 00:01:20,240 --> 00:01:20,760`
Så är det med det.



`42 00:01:21,000 --> 00:01:22,780`
Plug så har vi inte så många förutom Security Fest.



`43 00:01:23,980 --> 00:01:25,000`
Jag har inget annat.



`44 00:01:25,000 --> 00:01:27,560`
En viktig faktor är att vi bara är fyra idag.



`45 00:01:27,840 --> 00:01:28,200`
Ja, det är vi.



`46 00:01:28,760 --> 00:01:31,080`
Jesper är och skämmer ut sig i Stockholm.



`47 00:01:31,520 --> 00:01:31,840`
Så är det.



`48 00:01:32,040 --> 00:01:32,900`
Good for him.



`49 00:01:33,800 --> 00:01:36,780`
Han är storstaden istället för bästkusten.



`50 00:01:36,920 --> 00:01:39,780`
Stockholm, Stockholm, Stockholm är en stad.



`51 00:01:40,440 --> 00:01:45,000`
Men med det sagt så ska vi ta och dyka in på dagens tema.



`52 00:01:45,380 --> 00:01:47,620`
Som vi har fått från en eminent lyssnare.



`53 00:01:47,980 --> 00:01:48,920`
Som heter Love.



`54 00:01:49,860 --> 00:01:52,160`
Vi hade någon gång för länge sedan.



`55 00:01:52,240 --> 00:01:54,480`
Så tror jag det var jag och Rickards man en intervju med Love.



`56 00:01:54,480 --> 00:01:57,760`
Där Love var väldigt brusad.



`57 00:01:57,840 --> 00:02:01,360`
Och vid något tillfälle så stötte jag på Love.



`58 00:02:01,520 --> 00:02:05,420`
Och han hävdade att det var något av det mest pinsamma han har varit med om.



`59 00:02:05,600 --> 00:02:07,540`
Och att han aldrig har varit lyssnad på det avsnittet.



`60 00:02:07,960 --> 00:02:09,260`
Så det kan ni gå tillbaka och lyssna på.



`61 00:02:09,620 --> 00:02:10,960`
Vi får nästan länka till det.



`62 00:02:11,600 --> 00:02:17,680`
Love är väldigt trevlig och har inte skäl att bara skämmas för det avsnittet.



`63 00:02:17,740 --> 00:02:18,880`
Jag tror det var jättebra.



`64 00:02:20,920 --> 00:02:27,160`
Men Love har gett oss en massa bra idéer om saker.



`65 00:02:27,160 --> 00:02:27,720`
Jag skulle vilja prata om det.



`66 00:02:27,720 --> 00:02:27,820`
Jag skulle vilja prata om det.



`67 00:02:27,840 --> 00:02:28,200`
Jag skulle vilja prata om det.



`68 00:02:28,740 --> 00:02:32,600`
Flera av dem är lite av den här.



`69 00:02:32,740 --> 00:02:35,040`
De är nice att tugga på.



`70 00:02:35,200 --> 00:02:41,060`
Men kanske inte så här lagom till ett långt 60 minuters avsnitt.



`71 00:02:41,760 --> 00:02:45,680`
Så jag hittade fyra stycken ämnen.



`72 00:02:45,920 --> 00:02:51,500`
Varav två lite grann vill nästan bo ihop.



`73 00:02:52,360 --> 00:02:53,820`
Så jag tänkte att vi börjar med dem.



`74 00:02:53,820 --> 00:02:56,820`
Och hans första punkt var.



`75 00:02:56,820 --> 00:02:58,820`
Du behöver inte punktläsa.



`76 00:02:59,700 --> 00:03:00,360`
Då kan jag informera.



`77 00:03:00,700 --> 00:03:02,820`
Ni som lyssnar kan sen gå in på säkerhetspodcasten.



`78 00:03:04,380 --> 00:03:05,980`
Så kommer vi ha fantastiska show notes.



`79 00:03:06,040 --> 00:03:07,440`
Där vi även kommer kopiera in.



`80 00:03:07,960 --> 00:03:09,020`
In verbatim.



`81 00:03:09,260 --> 00:03:11,060`
Vad Love frågade.



`82 00:03:11,500 --> 00:03:13,200`
De är faktiskt fantastiska numera.



`83 00:03:13,480 --> 00:03:14,080`
Våra show notes.



`84 00:03:14,560 --> 00:03:15,780`
Det är Peters förtjänst.



`85 00:03:16,220 --> 00:03:17,500`
Och Googles AI.



`86 00:03:17,680 --> 00:03:21,980`
För den senaste transkriberingen var mer gyllene än den senaste.



`87 00:03:22,500 --> 00:03:26,320`
Det tål att säga så att det inte bara är transkribering som ligger där.



`88 00:03:26,400 --> 00:03:26,700`
Det är inte bara transkribering som ligger där.



`89 00:03:26,700 --> 00:03:30,540`
Alla länkar och sådant som vi alltid pratar om finns på Säkerhetspodcasten.se.



`90 00:03:30,800 --> 00:03:32,080`
Gå in och surfa runt några timmar.



`91 00:03:32,580 --> 00:03:47,460`
Men Loves första punkt handlar om att han undrar om vi inte känner att vi börjar gå ner oss i ett single point of failure träsk.



`92 00:03:48,100 --> 00:03:53,940`
Och då menar han inte säkerhetspodcasten personligen utan mer det svenska samhället.



`93 00:03:54,140 --> 00:03:54,640`
Och



`94 00:03:55,580 --> 00:03:56,620`
Det



`95 00:03:56,620 --> 00:03:57,140`
Han



`96 00:03:57,140 --> 00:04:02,420`
Inte gillar kan man väl säga att det finns väl



`97 00:04:02,420 --> 00:04:05,340`
Både bra och dåliga saker med dem.



`98 00:04:05,920 --> 00:04:07,900`
Men han tar upp som exempel att



`99 00:04:07,900 --> 00:04:13,320`
Han tycker att mer och mer av Sverige blir hårt beroende på bank i det.



`100 00:04:14,220 --> 00:04:17,460`
Så att vi ger bort en viktig funktion dit.



`101 00:04:18,420 --> 00:04:21,160`
Och det är inte lätt för någon annan att liksom



`102 00:04:21,160 --> 00:04:23,520`
Ta den rymden.



`103 00:04:24,520 --> 00:04:25,900`
Han tar också upp



`104 00:04:25,900 --> 00:04:29,300`
Microsoft 365 hur den blir



`105 00:04:29,300 --> 00:04:32,300`
Mer och mer kritisk i svenska samhället.



`106 00:04:33,280 --> 00:04:41,820`
Och sen så frågar han också om vi inte tycker att man borde titta på det här lagförslaget med ändra i OSL från 2021.



`107 00:04:42,320 --> 00:04:45,280`
Och där konstaterar vi ingen aning om vilken lagändring han pratar om.



`108 00:04:45,440 --> 00:04:47,380`
Jag hann precis läsa på.



`109 00:04:47,540 --> 00:04:50,180`
Hur hård är du så du är en fucking expert med andra ord.



`110 00:04:50,280 --> 00:04:51,020`
Jag är expert.



`111 00:04:51,340 --> 00:04:52,420`
Med våra mått mätt.



`112 00:04:52,580 --> 00:04:52,980`
Absolut.



`113 00:04:53,740 --> 00:04:54,580`
Men jag



`114 00:04:54,580 --> 00:04:55,880`
Jag satte mig i en liten lösning.



`115 00:04:55,900 --> 00:04:59,860`
In i frågan tillräckligt mycket för att kunna ha en åsikt i alla fall.



`116 00:05:00,160 --> 00:05:05,440`
Vi kan då tillägga att vi som sitter i panelen vet att det behövs inte så mycket tid.



`117 00:05:05,820 --> 00:05:07,540`
För det kan då vara en åsikt.



`118 00:05:08,000 --> 00:05:09,680`
Nej så kan det vara.



`119 00:05:10,120 --> 00:05:11,780`
Fråga bara alla kränkta i Tornedalen.



`120 00:05:12,540 --> 00:05:13,060`
Absolut.



`121 00:05:16,240 --> 00:05:18,600`
Jag kan väl dra lite kort bakgrunden.



`122 00:05:18,780 --> 00:05:19,740`
Vad var det där då?



`123 00:05:19,740 --> 00:05:25,560`
Och det är ju att väldigt många kommunala och statliga.



`124 00:05:25,900 --> 00:05:32,080`
Myndigheter använder sig av 365 för mycket av sin verksamhet.



`125 00:05:32,480 --> 00:05:37,760`
Och det innebär att man lagrar saker i molnet.



`126 00:05:37,760 --> 00:05:52,520`
Och då är det då man kan säga att man anser att uppgifter är röjda om de görs tillgängliga för en outsourcing partner.



`127 00:05:54,220 --> 00:05:55,880`
Och om de inte då har.



`128 00:05:55,900 --> 00:06:00,900`
Stark kryptering som inte kontrolleras av den här outsourcingpartnern.



`129 00:06:02,320 --> 00:06:11,440`
Vilket innebär att använder du Sharepoint och lagrar uppgifter från hemtjänsten eller någonting sånt där.



`130 00:06:11,640 --> 00:06:16,180`
Så är det alltså ett sekretessbrott enligt offentlighets- och sekretesslagen.



`131 00:06:16,580 --> 00:06:21,240`
Och förslaget är väl då att man ska titta på detta då.



`132 00:06:21,240 --> 00:06:22,640`
När lagrådsremissen har.



`133 00:06:23,800 --> 00:06:24,220`
Alltså.



`134 00:06:24,440 --> 00:06:25,880`
Det anses att man lämnar ut.



`135 00:06:25,900 --> 00:06:28,040`
Av en myndighet om man.



`136 00:06:28,500 --> 00:06:29,860`
Till en tjänsteleverantörsk.



`137 00:06:30,640 --> 00:06:33,540`
Och de betraktas då som röjda i OSLs mening.



`138 00:06:33,720 --> 00:06:34,780`
Om inte uppgifterna är röjda.



`139 00:06:34,800 --> 00:06:36,400`
Men om det här var ett lagförslag.



`140 00:06:36,640 --> 00:06:39,380`
Är avsändaren regeringen eller är det ett lagförslag?



`141 00:06:41,940 --> 00:06:44,400`
Eller är det bara tyckande från någon politiker?



`142 00:06:44,420 --> 00:06:48,020`
Och framförallt är förslaget att lätta upp lagstiftningen eller skärpa den?



`143 00:06:49,440 --> 00:06:50,360`
Det är väl.



`144 00:06:50,440 --> 00:06:50,900`
Nu ska vi se.



`145 00:06:51,460 --> 00:06:53,100`
Våran expert verkar så säker.



`146 00:06:53,100 --> 00:06:53,960`
Ja men precis.



`147 00:06:54,100 --> 00:06:55,820`
Jag läser jättefort här.



`148 00:06:55,900 --> 00:06:59,840`
Det är då ett betänkande ifrån lagrådet.



`149 00:06:59,940 --> 00:07:01,880`
Okej men det är lagrådet som är utsagande.



`150 00:07:02,140 --> 00:07:03,660`
Vi har varit inne på det här tidigare.



`151 00:07:03,760 --> 00:07:05,380`
Men det är ju en SOU så det är ju en utredning.



`152 00:07:05,500 --> 00:07:09,100`
En SOU 2021 kolon 1.



`153 00:07:09,860 --> 00:07:11,060`
Men lagrådet.



`154 00:07:11,320 --> 00:07:12,140`
Rätta mig om jag har fel.



`155 00:07:12,240 --> 00:07:13,500`
Men du har förklarat det här för mig tidigare.



`156 00:07:14,120 --> 00:07:18,980`
Är det den expertmyndigheten som ger lagstiftarna förslag på lag?



`157 00:07:19,240 --> 00:07:19,600`
Ja.



`158 00:07:19,880 --> 00:07:22,040`
De har synpunkter på lagförslagen.



`159 00:07:22,500 --> 00:07:23,580`
Och de har då.



`160 00:07:24,020 --> 00:07:25,880`
Men det är typ jurister och bra.



`161 00:07:25,900 --> 00:07:27,500`
Folk som sitter och ska göra det.



`162 00:07:27,500 --> 00:07:29,340`
Sen brukar deras åsikter struntas i.



`163 00:07:30,140 --> 00:07:30,800`
Händer det.



`164 00:07:31,020 --> 00:07:33,020`
Absolut för politiker vill leka politik.



`165 00:07:33,360 --> 00:07:36,560`
Men tanken är att de ska vara opolitiska och kloka då.



`166 00:07:36,620 --> 00:07:37,100`
Ja precis.



`167 00:07:37,380 --> 00:07:37,920`
Okej okej.



`168 00:07:37,960 --> 00:07:41,080`
Men då är jag också med och nästan expert på OSL nu.



`169 00:07:41,300 --> 00:07:45,080`
Det jag inte har sett här är ju hur långt det här har kommit.



`170 00:07:45,580 --> 00:07:47,180`
Och vad man kom fram till.



`171 00:07:47,440 --> 00:07:49,900`
För jag hann inte läsa igenom hela den statliga utredningen.



`172 00:07:50,240 --> 00:07:54,860`
Ska vi tycka någonting om det här så låter det väl det som du läste upp där.



`173 00:07:55,900 --> 00:08:11,660`
Relativt rimligt om du lägger icke krypterad information hos en tredjepart, en tjänsteleverantör som dessutom inte nödvändigtvis lyder under svensk lagstiftning så får man väl anse att de uppgifterna är potentiellt röjda.



`174 00:08:11,660 --> 00:08:17,080`
Det här har vi varit uppe flera gånger just nu när kommuner upphandlar sådana här molntjänster.



`175 00:08:17,600 --> 00:08:21,040`
Och det gick väl ganska snabbt varför med att det var någon kommun som blev fälld.



`176 00:08:21,620 --> 00:08:24,380`
Nu tror jag det var Google då kanske.



`177 00:08:24,500 --> 00:08:25,400`
Google Docs och sånt.



`178 00:08:25,900 --> 00:08:28,900`
Att då blev det liksom, ja men då betyder det att vi inte kan använda molntjänster.



`179 00:08:28,900 --> 00:08:35,500`
Men är det mer okej att någon lägger det i svenska moln eller är det fortfarande dumpat utanför egna väggar?



`180 00:08:35,680 --> 00:08:37,940`
Det beror väl på, ja.



`181 00:08:38,860 --> 00:08:43,160`
Jag kan tänka mig att, alltså jag kan ju tycka då om man tittar på det här.



`182 00:08:43,380 --> 00:08:49,200`
Om man utkontrakterar till Kalles IT på stan att drifta min Sharepoint-server.



`183 00:08:49,460 --> 00:08:55,140`
Men 117 lyckas väl jättebra om man stoppar in någon sladd i väggen.



`184 00:08:55,900 --> 00:09:00,680`
Det finns hur många exempel som helst på myndigheter som har kört i diket.



`185 00:09:00,680 --> 00:09:09,620`
Men det jag menar är att det är, för mig ser jag ingen skillnad med att låta Kalles IT-firma på stan drifta en Exchange-server och en Sharepoint-server.



`186 00:09:10,080 --> 00:09:11,820`
Eller att låta Microsoft göra det.



`187 00:09:13,260 --> 00:09:15,760`
Det är nära på lika illa.



`188 00:09:16,280 --> 00:09:24,940`
Visst, det finns en potential att, eller potentiell risk att om man driftar det hos Microsoft.



`189 00:09:24,940 --> 00:09:28,180`
Att det skulle potentiellt kunna bli en tredje landsöverföring.



`190 00:09:28,320 --> 00:09:30,440`
Men då pratar vi GDPR och inte OSL.



`191 00:09:32,480 --> 00:09:36,660`
Men samtidigt blir det problemet att då hamnar ju datat under en annan jurisdiktion också.



`192 00:09:36,800 --> 00:09:43,200`
Så då kanske vi inte ens har, alltså då måste de lämna ut informationen till främmande stat till exempel.



`193 00:09:43,200 --> 00:09:44,820`
För att följa lokallag.



`194 00:09:45,080 --> 00:09:46,360`
Och det ökar ju sannolikheten.



`195 00:09:46,520 --> 00:09:48,280`
Men har inte vi spårat lite nu?



`196 00:09:48,280 --> 00:09:54,280`
Det vi skulle diskutera var ju, det var väl utifrån single point of failure-problematik.



`197 00:09:54,940 --> 00:10:00,120`
Men det här blev väl lite ett sätt att tackla single point of failure-frågan.



`198 00:10:00,320 --> 00:10:06,020`
För att om du då säger att ni får inte använda Sharepoint eller Microsoft 365 exempelvis.



`199 00:10:06,460 --> 00:10:10,440`
Då, ja, om man inte nu då lägger alla ägg i en annan korg.



`200 00:10:11,260 --> 00:10:14,420`
Så är det ju ett sätt att komma åt det.



`201 00:10:14,420 --> 00:10:24,660`
Men jag tänker som så här, det finns väl väsentligen, det är väl bara tre val en kommun skulle ha idag.



`202 00:10:24,940 --> 00:10:27,040`
Det ena är ju att köra Microsoft 365.



`203 00:10:27,960 --> 00:10:34,720`
Det andra vara den lilla delen, Hipsters, som kör Google Suite, tänkte jag bara.



`204 00:10:35,820 --> 00:10:40,380`
Och den tredje skulle ju vara att någon annan, alltså att du hostar någonting själv liksom.



`205 00:10:43,880 --> 00:10:53,820`
Och jag kan ju tänka mig att om du ska få en godtycklig mängd kommunanställda och få det här att funka och vara nöjd och glad.



`206 00:10:54,940 --> 00:10:58,720`
Så kommer du ju förmodligen ha bättre utfall med Microsoft 365 än med Google.



`207 00:11:00,300 --> 00:11:03,540`
Och sen är det ju en kostnad av problematik, kan du väl drifta dig själv?



`208 00:11:03,640 --> 00:11:06,000`
Men vi hamnar ju fortfarande då i single point of failure.



`209 00:11:06,720 --> 00:11:11,440`
I samhället så är ju vi då oerhört beroende av Office 365.



`210 00:11:11,440 --> 00:11:19,420`
Ja, precis. Och grejen är ju, alltså, det finns väl väldigt mycket som trycker åt det hållet.



`211 00:11:19,560 --> 00:11:24,900`
Liksom som så här, vad samhällets alternativ skulle vara.



`212 00:11:24,940 --> 00:11:28,480`
För jag menar, om vi tänker tillbaka.



`213 00:11:28,720 --> 00:11:30,120`
Nej, jag var gammal.



`214 00:11:30,720 --> 00:11:33,960`
Eller nej, när jag var ung, det hade varit mer logiskt om vi tänkte tillbaka till att jag var ung.



`215 00:11:34,880 --> 00:11:38,140`
Så vill jag inte ha lopat runt och blivit ung igen.



`216 00:11:38,320 --> 00:11:47,720`
Men då var det ju jättekrångligt att drifta system och det skulle utmackas av Microsoft-grejer och det skulle springas till massa datorer.



`217 00:11:47,720 --> 00:11:50,180`
Okej, att det finns bättre nätverk och sånt nu.



`218 00:11:50,360 --> 00:11:54,420`
Men att inte köra en molnlösning eller någonting.



`219 00:11:54,420 --> 00:11:57,360`
Där det finns en väldigt, där någon lär sig mycket av problemen.



`220 00:11:58,100 --> 00:11:59,640`
Det är ju inte oproblematiskt.



`221 00:12:00,660 --> 00:12:06,740`
Nej, man vinner ju såklart mycket på att ha en erkänd, etablerad leverantör och sånt här.



`222 00:12:06,800 --> 00:12:11,060`
Både i kostnad men också i stabilitet och tillgänglighet och sånt.



`223 00:12:11,420 --> 00:12:17,120`
Precis, jag menar, det jag skulle vilja argumentera här för är ju att visst, om du lägger alla äggen i Microsoft-korgen.



`224 00:12:17,640 --> 00:12:21,400`
Och nu, det finns andra molnleverantörer som Peter precis nämnde.



`225 00:12:21,400 --> 00:12:23,220`
För att vi ska vara lite public serviceiga.



`226 00:12:23,220 --> 00:12:26,980`
Ja, men jag har ju stött på några som kör Google.



`227 00:12:27,120 --> 00:12:30,420`
De är ju inte noll, men kommunfronten kanske man får.



`228 00:12:30,760 --> 00:12:32,620`
Ja, skolorna kör ofta Google.



`229 00:12:33,540 --> 00:12:34,260`
Men skitsamma.



`230 00:12:34,700 --> 00:12:40,960`
Du lägger alla dina korg i en cloudbasket och alla dina ägg i en molnkorg.



`231 00:12:42,660 --> 00:12:44,680`
Alla dina molnägg läggs i en korg.



`232 00:12:46,440 --> 00:12:49,680`
Men om den molnkorgen är ganska robust.



`233 00:12:49,680 --> 00:12:57,680`
Och den är erkänt en av kanske världens säkraste miljöer ur ett driftsperspektiv.



`234 00:12:57,680 --> 00:13:05,680`
Så är det kanske långt bättre än att lägga flera ägg i en massa inkompetenskorgar runt på stan.



`235 00:13:05,680 --> 00:13:10,680`
Nu hade ju Jesper, om han hade varit här så hade han ju dels pratat om den här kursen han var på.



`236 00:13:10,680 --> 00:13:12,680`
Absolut, där de hackade Microsoft.



`237 00:13:12,680 --> 00:13:13,680`
Absolut.



`238 00:13:13,680 --> 00:13:14,680`
Och så den här.



`239 00:13:14,680 --> 00:13:15,680`
Det hände.



`240 00:13:15,680 --> 00:13:18,680`
Det som kom i januari om att de plockade ju filer.



`241 00:13:18,680 --> 00:13:19,680`
Det hände. Det som kom i januari om att de plockade ju filer.



`242 00:13:19,680 --> 00:13:25,680`
Det som kom i januari om att de plockade ju filer.



`243 00:13:25,680 --> 00:13:27,680`
Men\!



`244 00:13:27,680 --> 00:13:28,680`
De vet det här.



`245 00:13:28,680 --> 00:13:29,680`
De vet det.



`246 00:13:29,680 --> 00:13:34,180`
Det är ju en jävla skillnad mot alla andra som är hackade. Vi har ju inte någon aning om det.



`247 00:13:34,180 --> 00:13:38,680`
Och det är ju ju var betydligt större risk att det sker om det kallakulas SharePoints drift.



`248 00:13:38,680 --> 00:13:42,680`
Men om man ska se ur ett riskperspektiv då då.



`249 00:13:42,680 --> 00:13:48,680`
Vad händer om Microsoft blir ransomwareade och försvinner från jordens yta?



`250 00:13:48,680 --> 00:13:51,420`
då stannar väldigt mycket



`251 00:13:51,420 --> 00:13:53,360`
och detsamma gäller ju



`252 00:13:53,360 --> 00:13:54,680`
bank-ID som



`253 00:13:54,680 --> 00:13:57,120`
Love tog upp som ett exempel här



`254 00:13:57,120 --> 00:13:59,440`
som har en marknadspenetration



`255 00:13:59,440 --> 00:14:01,420`
på över, jag tror det är över 99%



`256 00:14:01,420 --> 00:14:03,420`
Det finns en



`257 00:14:03,420 --> 00:14:05,700`
gammal artikel



`258 00:14:05,700 --> 00:14:07,200`
jag kommer inte ihåg namnet på den just nu



`259 00:14:07,200 --> 00:14:09,440`
men jag för mig att den är av



`260 00:14:09,440 --> 00:14:11,180`
Rob Schneier



`261 00:14:11,180 --> 00:14:12,880`
och någon av loftkillarna som



`262 00:14:12,880 --> 00:14:15,100`
blev del av Atstake sen



`263 00:14:15,100 --> 00:14:17,120`
jag vågar inte riktigt



`264 00:14:17,120 --> 00:14:18,660`
namnge vem av dem skulle vara men



`265 00:14:18,660 --> 00:14:20,440`
den här typ



`266 00:14:20,440 --> 00:14:22,820`
The Risk with Monoculture



`267 00:14:22,820 --> 00:14:24,520`
eller någonting liknande



`268 00:14:24,520 --> 00:14:26,880`
det är en gammal klassisk skrift



`269 00:14:26,880 --> 00:14:27,580`
och den



`270 00:14:27,580 --> 00:14:30,740`
den handlade ju då om problematiken



`271 00:14:30,740 --> 00:14:32,020`
med att vi lägger



`272 00:14:32,020 --> 00:14:34,760`
Windows på allting och vi litar på Windows



`273 00:14:34,760 --> 00:14:36,900`
och då satte



`274 00:14:36,900 --> 00:14:38,540`
de det i korrelation till



`275 00:14:38,540 --> 00:14:40,400`
alla sårbarheter om man hittat



`276 00:14:40,400 --> 00:14:42,140`
Windows då och så



`277 00:14:42,140 --> 00:14:44,460`
och så att



`278 00:14:44,460 --> 00:14:46,520`
vad jag skulle



`279 00:14:46,520 --> 00:14:48,640`
eventuellt vilja inflytta då det är ju det här att



`280 00:14:48,640 --> 00:14:51,000`
monokultur



`281 00:14:51,000 --> 00:14:52,880`
problemet är ju



`282 00:14:52,880 --> 00:14:54,060`
identifierat



`283 00:14:54,060 --> 00:14:56,720`
det har säkert någon identifierat



`284 00:14:56,720 --> 00:14:58,080`
redan innan dess men



`285 00:14:58,080 --> 00:15:00,720`
typ 90-tal eller tidigt 2000-tal



`286 00:15:00,720 --> 00:15:02,720`
så identifierades monokulturproblematiken



`287 00:15:03,320 --> 00:15:03,680`
och



`288 00:15:03,680 --> 00:15:06,180`
vi kan väl konstatera det att



`289 00:15:06,180 --> 00:15:08,600`
det har gått en jävla massa år men det är fortfarande svårt



`290 00:15:08,600 --> 00:15:09,920`
att komma bort från monokultur



`291 00:15:09,920 --> 00:15:11,180`
Absolut



`292 00:15:11,180 --> 00:15:14,720`
samtidigt ur ett förvaltningsperspektiv



`293 00:15:15,520 --> 00:15:16,760`
så är det lättare att förvalta



`294 00:15:16,760 --> 00:15:18,520`
en monokultur än en heterologi



`295 00:15:18,640 --> 00:15:19,220`
i en miljö



`296 00:15:19,220 --> 00:15:22,780`
Men de är ju inte alltid motsatser till varandra



`297 00:15:22,780 --> 00:15:23,520`
det jag menar är att



`298 00:15:23,520 --> 00:15:27,000`
i en bra värld så skulle vi ju kunna ha



`299 00:15:27,000 --> 00:15:28,420`
en



`300 00:15:28,420 --> 00:15:30,540`
en homogen miljö



`301 00:15:30,540 --> 00:15:32,380`
fast ändå inte monokultur



`302 00:15:32,380 --> 00:15:35,100`
det jag tänker på då är, jag kommer ihåg back in the day



`303 00:15:35,100 --> 00:15:35,500`
när



`304 00:15:35,500 --> 00:15:38,320`
när man drickade egna servrar



`305 00:15:38,320 --> 00:15:40,480`
Jag kommer tillbaka



`306 00:15:40,480 --> 00:15:42,320`
back in the day



`307 00:15:42,320 --> 00:15:43,420`
när jag satt på Volvo IT



`308 00:15:43,420 --> 00:15:46,320`
då köpte man ju järn, alltså hårdvara



`309 00:15:46,320 --> 00:15:48,620`
servrar från flera olika leverantörer



`310 00:15:48,640 --> 00:15:51,200`
trots att det då kanske var Windows som ofta låg på



`311 00:15:51,200 --> 00:15:52,320`
men det var inte heller alltid sant



`312 00:15:52,320 --> 00:15:54,380`
man kunde välja både Windows och Linux-maskiner



`313 00:15:54,380 --> 00:15:56,920`
men då köpte de, de hade en tydlig strategi



`314 00:15:56,920 --> 00:15:58,680`
att vi jobbar alltid med tre leverantörer



`315 00:15:58,680 --> 00:16:01,420`
och så viktade man



`316 00:16:01,420 --> 00:16:02,640`
olika varje år



`317 00:16:02,640 --> 00:16:04,560`
bara för att hålla dem på tårna litegrann



`318 00:16:04,560 --> 00:16:06,440`
att man var inte helt och hållet beroende av någon



`319 00:16:06,440 --> 00:16:07,960`
så de kunde jacka priserna



`320 00:16:07,960 --> 00:16:09,520`
och det var lätt att skifta över



`321 00:16:09,520 --> 00:16:12,320`
så man jobbade hela tiden med tre hårdvaruleverantörer



`322 00:16:12,320 --> 00:16:14,820`
och gick runt på det år för år



`323 00:16:14,820 --> 00:16:16,100`
och det tyckte jag var jävligt smart



`324 00:16:16,100 --> 00:16:18,040`
okej, du fick inte de bästa priserna



`325 00:16:18,040 --> 00:16:19,880`
för att förmodligen om du gör all in



`326 00:16:19,880 --> 00:16:22,360`
och köper allt från en så kommer du få sjukt bra deal



`327 00:16:22,360 --> 00:16:23,400`
första året i alla fall



`328 00:16:23,400 --> 00:16:25,300`
men du sätter dig i skiten långt term



`329 00:16:25,300 --> 00:16:27,720`
så jag tyckte det var oerhört framsynt av dem



`330 00:16:27,720 --> 00:16:29,020`
att jobba med två olika miljöer



`331 00:16:29,020 --> 00:16:31,900`
nu förutsatte ju det att det inte var



`332 00:16:31,900 --> 00:16:33,900`
att de inte var hårt låsta till någonting



`333 00:16:33,900 --> 00:16:35,980`
typ hade det varit så att en hårdvara bara kunde gå med



`334 00:16:35,980 --> 00:16:38,500`
en serverOS till exempel så hade ju inte det lirat riktigt



`335 00:16:38,500 --> 00:16:40,180`
det är ju svårare med mjukvara



`336 00:16:40,180 --> 00:16:41,520`
och det är framförallt svårare



`337 00:16:41,520 --> 00:16:43,980`
nu när vi har kommit in i en molnmiljö



`338 00:16:43,980 --> 00:16:45,980`
för att även om det finns virtuella maskiner



`339 00:16:45,980 --> 00:16:47,980`
så är det ändå rätt mycket som är molnspecifikt



`340 00:16:48,040 --> 00:16:50,300`
du kan få en din egen tenant



`341 00:16:50,300 --> 00:16:52,100`
men då har vi ju som tur var containers



`342 00:16:52,100 --> 00:16:56,060`
men apropå järn



`343 00:16:56,060 --> 00:16:58,160`
köpa järn så har jag då lärt mig



`344 00:16:58,160 --> 00:16:59,940`
att en blacksmith är någon



`345 00:16:59,940 --> 00:17:02,160`
som smedjar den svarta



`346 00:17:02,160 --> 00:17:04,040`
metallen, det vill säga järn



`347 00:17:04,620 --> 00:17:06,380`
var det ett så kallat



`348 00:17:06,380 --> 00:17:07,020`
tidsspår eller?



`349 00:17:08,440 --> 00:17:08,880`
något



`350 00:17:08,880 --> 00:17:12,280`
det känns som att vi är på in i den tolkenpodden



`351 00:17:12,280 --> 00:17:12,480`
en



`352 00:17:12,480 --> 00:17:17,380`
kanske



`353 00:17:17,380 --> 00:17:17,520`
kanske



`354 00:17:17,520 --> 00:17:17,680`
kanske



`355 00:17:17,680 --> 00:17:17,700`
kanske



`356 00:17:17,700 --> 00:17:17,720`
kanske



`357 00:17:17,720 --> 00:17:17,740`
kanske



`358 00:17:17,740 --> 00:17:17,840`
kanske



`359 00:17:17,840 --> 00:17:17,860`
kanske



`360 00:17:17,860 --> 00:17:17,880`
kanske



`361 00:17:17,880 --> 00:17:17,980`
kanske



`362 00:17:17,980 --> 00:17:18,000`
kanske



`363 00:17:18,000 --> 00:17:18,020`
kanske



`364 00:17:18,020 --> 00:17:18,040`
kanske



`365 00:17:18,040 --> 00:17:19,680`
sista frågeställning



`366 00:17:19,680 --> 00:17:20,800`
på single point of failure



`367 00:17:20,800 --> 00:17:22,840`
är att



`368 00:17:22,840 --> 00:17:25,180`
Love älskade att hata



`369 00:17:25,180 --> 00:17:26,380`
på bank-ID



`370 00:17:26,380 --> 00:17:28,820`
men det känns ju som ett lite



`371 00:17:28,820 --> 00:17:31,300`
på ett sätt lättare problem



`372 00:17:31,300 --> 00:17:33,740`
från ett slutkonsument



`373 00:17:33,740 --> 00:17:34,440`
perspektiv



`374 00:17:34,440 --> 00:17:36,860`
alltså om du är privatperson



`375 00:17:36,860 --> 00:17:39,560`
det finns ju ingenting som egentligen hindrar dig från att ha



`376 00:17:39,560 --> 00:17:40,620`
andra e-ID



`377 00:17:40,620 --> 00:17:43,920`
det finns ju flera, sen använder vi kanske inte



`378 00:17:43,920 --> 00:17:45,320`
alltså det är nog inte samma penetration



`379 00:17:45,320 --> 00:17:47,700`
men det går ju att lösa



`380 00:17:47,700 --> 00:17:51,360`
kan Swish ta andra än Bank-ID?



`381 00:17:51,360 --> 00:17:51,860`
nej



`382 00:17:51,860 --> 00:17:52,360`
nej



`383 00:17:52,360 --> 00:17:55,040`
men det återigen är ju inte ett olösbart problem



`384 00:17:55,040 --> 00:17:55,540`
nej



`385 00:17:55,540 --> 00:17:56,040`
nej



`386 00:17:56,040 --> 00:17:57,960`
men om vi säger såhär då



`387 00:17:57,960 --> 00:18:07,200`
ja, Bank-ID om det stannar så får det långtgående konsekvenser för banker som bara har det som enda autentiseringsmetod



`388 00:18:07,200 --> 00:18:09,460`
då kan man inte autentisera användare



`389 00:18:09,460 --> 00:18:11,760`
Swish är en sådan funktion till exempel



`390 00:18:11,760 --> 00:18:13,040`
så den skulle sluta funka



`391 00:18:13,040 --> 00:18:14,960`
är det en katastrof för samhället?



`392 00:18:14,960 --> 00:18:15,960`
njaa



`393 00:18:15,960 --> 00:18:17,400`
det blir ett nu-sens men



`394 00:18:17,400 --> 00:18:20,520`
väldigt mycket av onlinehandel skulle bli svårt



`395 00:18:20,520 --> 00:18:20,960`
absolut



`396 00:18:20,960 --> 00:18:24,040`
men det finns andra betaltjänstleverantörer



`397 00:18:24,040 --> 00:18:25,920`
det finns ju mycket vi kan betala med kreditkort



`398 00:18:25,920 --> 00:18:27,700`
men jag tänkte jag hade en grej



`399 00:18:27,700 --> 00:18:29,960`
men rätt mycket av kreditkortsbetalningen kräver Bank-ID-verifiering



`400 00:18:31,440 --> 00:18:32,440`
ja men den kan man ju



`401 00:18:32,440 --> 00:18:33,920`
i tillfället stänga av i så fall



`402 00:18:33,920 --> 00:18:35,020`
men



`403 00:18:35,020 --> 00:18:37,060`
vad värre är väl egentligen det att



`404 00:18:37,060 --> 00:18:39,680`
nästan alla betalningar var du än är idag



`405 00:18:39,680 --> 00:18:41,740`
är elektroniska på ett eller annat sätt



`406 00:18:41,740 --> 00:18:43,420`
så jag menar där är vi ju



`407 00:18:43,420 --> 00:18:45,860`
monokulturiga, alltså hur många tar



`408 00:18:45,860 --> 00:18:47,160`
ens emot papperspengar längre?



`409 00:18:47,400 --> 00:18:49,480`
Sverige är ju extremt i det fallet



`410 00:18:49,480 --> 00:18:51,520`
så jag menar där går strömmen



`411 00:18:51,520 --> 00:18:52,480`
då stannar Sverige liksom



`412 00:18:52,480 --> 00:18:55,100`
och då menar jag allt, inte bara maskinerna



`413 00:18:55,100 --> 00:18:57,760`
utan all handel, allting, vi är ju helt kokta



`414 00:18:57,760 --> 00:18:58,880`
blir det barter system



`415 00:18:58,880 --> 00:19:00,200`
ja precis



`416 00:19:00,200 --> 00:19:03,880`
försök sälja din IT-säkt tjänster då



`417 00:19:03,880 --> 00:19:07,080`
det är en



`418 00:19:07,080 --> 00:19:09,920`
jag vet vad du tänker på



`419 00:19:09,920 --> 00:19:13,600`
det är en god bra fråga



`420 00:19:13,600 --> 00:19:15,900`
jag tror jag missade någonting



`421 00:19:15,900 --> 00:19:16,320`
men



`422 00:19:16,320 --> 00:19:16,400`
ja



`423 00:19:17,400 --> 00:19:19,640`
, en sak som är



`424 00:19:19,640 --> 00:19:21,560`
gemensam för banker



`425 00:19:21,560 --> 00:19:23,920`
och de andra som



`426 00:19:23,920 --> 00:19:26,200`
eventuellt gör



`427 00:19:26,200 --> 00:19:27,280`
snarlik identifiering



`428 00:19:27,280 --> 00:19:28,920`
det är ju det att



`429 00:19:28,920 --> 00:19:32,140`
de tillhandahåller inte bara



`430 00:19:32,140 --> 00:19:34,320`
en digital identitet



`431 00:19:34,320 --> 00:19:35,500`
de har även



`432 00:19:35,500 --> 00:19:38,420`
i sin roll med processbundet



`433 00:19:38,420 --> 00:19:39,640`
den till en



`434 00:19:39,640 --> 00:19:42,320`
fysisk juridisk identitet



`435 00:19:42,320 --> 00:19:46,080`
vilket också gör att



`436 00:19:46,080 --> 00:19:47,240`
de är svåra



`437 00:19:47,240 --> 00:19:47,380`
att erbjuda



`438 00:19:47,400 --> 00:19:49,540`
eftersom att



`439 00:19:49,540 --> 00:19:51,400`
de här erbjuder



`440 00:19:51,400 --> 00:19:53,100`
faktiskt, du får veta



`441 00:19:53,100 --> 00:19:54,460`
vem det är du pratar med



`442 00:19:54,460 --> 00:19:57,180`
vilken är en jätteskillnad mot typ



`443 00:19:57,180 --> 00:19:59,400`
Google, Outlook.com



`444 00:19:59,960 --> 00:20:00,640`
och annat liksom



`445 00:20:00,640 --> 00:20:03,440`
för att lösa en



`446 00:20:03,440 --> 00:20:05,220`
autentisering där du har en



`447 00:20:05,220 --> 00:20:06,980`
autentisering av någon sorts



`448 00:20:06,980 --> 00:20:09,400`
semi-anonym identitet



`449 00:20:09,400 --> 00:20:11,680`
det går ju att tekniskt



`450 00:20:11,680 --> 00:20:12,440`
lösa, men



`451 00:20:12,440 --> 00:20:14,800`
vad banker är det och



`452 00:20:14,800 --> 00:20:17,380`
föräldrar och de här



`453 00:20:17,400 --> 00:20:20,380`
de har ju fixat någon människa



`454 00:20:20,380 --> 00:20:22,540`
som står och läser en roll med processen



`455 00:20:22,540 --> 00:20:24,140`
och går i god för att det är rätt



`456 00:20:24,140 --> 00:20:26,520`
när Bengt Olof



`457 00:20:26,520 --> 00:20:28,900`
kommer där så har



`458 00:20:28,900 --> 00:20:30,780`
vaktiga Viktor



`459 00:20:30,780 --> 00:20:33,060`
lovat att Bengt Olof är Bengt Olof



`460 00:20:33,060 --> 00:20:35,100`
för jag kollade honom, jag slog på honom



`461 00:20:35,100 --> 00:20:36,880`
för han försökte



`462 00:20:36,880 --> 00:20:38,280`
fejka vem han var



`463 00:20:38,280 --> 00:20:40,080`
och det så är det ju



`464 00:20:40,080 --> 00:20:41,860`
och det man kan säga som är



`465 00:20:41,860 --> 00:20:44,240`
den stora skillnaden mellan Freja



`466 00:20:44,240 --> 00:20:45,160`
i det till exempel



`467 00:20:45,160 --> 00:20:46,400`
om vi tar det som



`468 00:20:47,400 --> 00:20:48,780`
motpol till BankID



`469 00:20:48,780 --> 00:20:51,380`
som ju egentligen utför samma tjänst



`470 00:20:51,380 --> 00:20:52,480`
de identifierar en



`471 00:20:52,480 --> 00:20:53,780`
fysisk person



`472 00:20:53,780 --> 00:20:56,820`
med liksom någon form av



`473 00:20:56,820 --> 00:20:57,940`
assurans



`474 00:20:57,940 --> 00:21:01,200`
men det som är skillnaden är ju



`475 00:21:01,200 --> 00:21:02,880`
att BankID har ju



`476 00:21:02,880 --> 00:21:04,420`
bankerna bakom sig så att



`477 00:21:04,420 --> 00:21:06,780`
försök logga in på din bank



`478 00:21:06,780 --> 00:21:08,140`
med Freja eID



`479 00:21:08,140 --> 00:21:11,180`
det går alldeles utmärkt att göra det på myndigheter



`480 00:21:11,180 --> 00:21:12,920`
och så vidare men logga in på



`481 00:21:12,920 --> 00:21:14,900`
banken, nej. Däremot



`482 00:21:14,900 --> 00:21:16,920`
så finns det ju alternativa



`483 00:21:16,920 --> 00:21:18,940`
inloggningssätt på de flesta banker



`484 00:21:18,940 --> 00:21:20,720`
som är lite större



`485 00:21:20,720 --> 00:21:22,940`
nischbanker, nej, kanske inte så mycket



`486 00:21:22,940 --> 00:21:24,500`
men tar du



`487 00:21:24,500 --> 00:21:26,860`
Swedbank, SCB, Nordea



`488 00:21:26,860 --> 00:21:28,120`
så har ju de alternativa



`489 00:21:28,120 --> 00:21:30,680`
inloggningsmöjligheter



`490 00:21:30,680 --> 00:21:32,320`
med olika digipasser, precis



`491 00:21:32,320 --> 00:21:34,680`
så du kan ju ha en sån i byrålådan



`492 00:21:34,680 --> 00:21:36,940`
som backup. Det kan man väl tänka sig



`493 00:21:36,940 --> 00:21:38,700`
att lagstiftaren kan väl få



`494 00:21:38,700 --> 00:21:40,720`
fundera på när vi kräver att banker



`495 00:21:40,720 --> 00:21:43,080`
godtar



`496 00:21:43,080 --> 00:21:44,560`
svenska nationens



`497 00:21:44,560 --> 00:21:45,820`
identifiering och så men



`498 00:21:46,920 --> 00:21:49,080`
apropå bank-ID-identifiering



`499 00:21:49,080 --> 00:21:51,200`
att systembolaget gick ut och sa



`500 00:21:51,200 --> 00:21:53,060`
att de inte längre kommer att acceptera bank-ID



`501 00:21:53,060 --> 00:21:55,480`
som identitetshandling



`502 00:21:55,480 --> 00:21:57,340`
Är inte det här rakt av



`503 00:21:57,340 --> 00:21:58,300`
kopplat till



`504 00:21:58,300 --> 00:22:01,180`
den presentationen som var på



`505 00:22:01,180 --> 00:22:03,000`
Säkte med hur



`506 00:22:03,000 --> 00:22:05,220`
var det någon polacker som visade



`507 00:22:05,220 --> 00:22:07,440`
hur de spacade runt



`508 00:22:07,440 --> 00:22:09,440`
och fejkade loss



`509 00:22:09,440 --> 00:22:10,640`
med en pols



`510 00:22:10,640 --> 00:22:12,740`
de visade



`511 00:22:12,740 --> 00:22:15,080`
massa attacker där du bara la en OVL



`512 00:22:15,080 --> 00:22:16,840`
ovanför den riktiga



`513 00:22:16,920 --> 00:22:17,900`
appen och sådana saker



`514 00:22:17,900 --> 00:22:19,440`
Alltså jag tror att huvudproblemet där



`515 00:22:19,440 --> 00:22:21,040`
som jag fattar det är väl att



`516 00:22:21,040 --> 00:22:23,580`
du kan ju visa upp



`517 00:22:23,580 --> 00:22:25,320`
ditt ID



`518 00:22:25,320 --> 00:22:26,860`
i bank-ID-appen



`519 00:22:26,860 --> 00:22:29,300`
då får man en bild och så står du



`520 00:22:29,300 --> 00:22:30,460`
hur gammal du är och sådär



`521 00:22:30,460 --> 00:22:32,440`
Det finns väl kanske en QR eller något



`522 00:22:32,440 --> 00:22:34,660`
och grejen är väl att



`523 00:22:34,660 --> 00:22:37,220`
jag tror inte ens att anledningen till att



`524 00:22:37,220 --> 00:22:38,860`
de inte stödde det längre var



`525 00:22:38,860 --> 00:22:41,240`
att det var så pass, nu visar det riktigt



`526 00:22:41,240 --> 00:22:42,200`
hur det ser ut



`527 00:22:42,200 --> 00:22:43,900`
Folk bara kollar på den där



`528 00:22:43,900 --> 00:22:46,900`
Man gjorde ingen verifiering genom att scanna QR-kodet



`529 00:22:46,920 --> 00:22:47,580`
överhuvudtaget



`530 00:22:47,580 --> 00:22:50,560`
Vi ser ju där, det finns ju en uppgift på den här



`531 00:22:50,560 --> 00:22:53,000`
om hur gammal



`532 00:22:53,000 --> 00:22:54,780`
Rickard är, men vi vet ju allihopa



`533 00:22:54,780 --> 00:22:56,800`
att Rickard, han är ju bara



`534 00:22:56,800 --> 00:22:58,880`
16 år och så har han



`535 00:22:58,880 --> 00:23:00,720`
lagt de där siffrorna över



`536 00:23:00,720 --> 00:23:01,720`
sin riktiga ålder



`537 00:23:01,720 --> 00:23:05,100`
Det är klart att bara generera det Rickard visar



`538 00:23:05,100 --> 00:23:06,660`
här nu, en bild, ett namn



`539 00:23:06,660 --> 00:23:09,000`
personnummer och en QR-kod som ändras



`540 00:23:09,000 --> 00:23:09,600`
var tredje sekund



`541 00:23:09,600 --> 00:23:11,780`
Det handlar ju om att



`542 00:23:11,780 --> 00:23:14,760`
hur länge behöver du titta på den för att se att den



`543 00:23:14,760 --> 00:23:16,760`
faktiskt, bakgrunden flyter



`544 00:23:16,920 --> 00:23:19,060`
Ja, du behöver titta på den i fem



`545 00:23:19,060 --> 00:23:20,880`
sekunder, medan ett ID-kort



`546 00:23:20,880 --> 00:23:21,960`
kan du kolla på en halv sekund



`547 00:23:21,960 --> 00:23:24,340`
Och grejen är att även om man gör den verifieringen



`548 00:23:24,340 --> 00:23:26,640`
att koda det där i CSS är ju



`549 00:23:26,640 --> 00:23:28,600`
inga svårigheter, så kan du inte göra



`550 00:23:28,600 --> 00:23:30,280`
verifieringen genom att scanna QR-koden



`551 00:23:30,280 --> 00:23:32,940`
Dessutom kan du ju förmodligen reversa den i den här appen



`552 00:23:32,940 --> 00:23:34,820`
och sno koden som gör animationen



`553 00:23:34,820 --> 00:23:36,860`
Exakt, och jag tror att det var lite sånt här



`554 00:23:36,860 --> 00:23:38,920`
som hade skett då, vilket gjorde att



`555 00:23:38,920 --> 00:23:40,200`
tonåringar köpte sprit



`556 00:23:40,200 --> 00:23:41,300`
Jag har ett tidig spår



`557 00:23:41,300 --> 00:23:45,160`
Jag tycker att det finns en risk med bank-IDs



`558 00:23:45,160 --> 00:23:46,520`
alltså bortsett från single point och fälgar



`559 00:23:46,920 --> 00:23:48,800`
så tycker jag en risk med bank-IDs



`560 00:23:48,800 --> 00:23:51,360`
adaption, för det är ju så jävla smidigt



`561 00:23:51,360 --> 00:23:52,680`
det kommer man ju inte ifrån, det är att



`562 00:23:52,680 --> 00:23:55,120`
i alla fall när du loggar in



`563 00:23:55,120 --> 00:23:56,720`
någonstans, hur ofta är det



`564 00:23:56,720 --> 00:23:58,720`
är det verkligen så att de måste ha reda på precis



`565 00:23:58,720 --> 00:24:00,920`
vem du är, alltså koppling till en fysisk person



`566 00:24:00,920 --> 00:24:03,020`
Jag tror det börjar missbrukas nu, så du använder



`567 00:24:03,020 --> 00:24:04,860`
det som att logga in på random tjänster



`568 00:24:04,860 --> 00:24:06,980`
där det egentligen hade gått jättebra att logga in med ljus och pass



`569 00:24:06,980 --> 00:24:08,340`
bara, om du fattar vad jag menar



`570 00:24:08,340 --> 00:24:11,200`
Alltså det är skillnad på att jag kommer tillbaka



`571 00:24:11,200 --> 00:24:12,120`
som en återkommande



`572 00:24:12,120 --> 00:24:14,520`
användare



`573 00:24:14,520 --> 00:24:16,860`
och autenticera mig på något sätt



`574 00:24:16,920 --> 00:24:19,000`
men också att



`575 00:24:19,000 --> 00:24:20,780`
verkligen koppla det till en fysisk



`576 00:24:20,780 --> 00:24:22,900`
person, det är ju privacy issue



`577 00:24:22,900 --> 00:24:24,740`
det behövs inte alltid



`578 00:24:24,740 --> 00:24:26,740`
ibland så räcker det med att



`579 00:24:26,740 --> 00:24:29,180`
det är jag som kommer tillbaks, det räcker att du tror på det



`580 00:24:29,180 --> 00:24:30,940`
du behöver faktiskt inte veta att det är Mattias



`581 00:24:30,940 --> 00:24:32,680`
idag här, utan jag



`582 00:24:32,680 --> 00:24:33,940`
vill gärna hetta



`583 00:24:33,940 --> 00:24:36,720`
random dude emellanåt



`584 00:24:36,720 --> 00:24:38,820`
Så länge som det är



`585 00:24:38,820 --> 00:24:40,680`
en autentiserad köp där den då ska



`586 00:24:40,680 --> 00:24:43,100`
skickas hem till dig och sådana saker



`587 00:24:43,100 --> 00:24:44,380`
så finns det en rimlighet med



`588 00:24:44,380 --> 00:24:46,200`
Men även där så kan det ju vara så att



`589 00:24:46,200 --> 00:24:48,720`
jag kanske vill sköta min



`590 00:24:48,720 --> 00:24:50,740`
inloggning och min beställning



`591 00:24:50,740 --> 00:24:52,860`
anonymt, eller ser du det anonymt egentligen



`592 00:24:52,860 --> 00:24:55,120`
mot tjänsten, och sen sköter jag betalningen



`593 00:24:55,120 --> 00:24:56,260`
där kanske jag måste faktiskt



`594 00:24:56,260 --> 00:24:58,960`
men inte ens där, utan så länge jag autentiserar



`595 00:24:58,960 --> 00:25:00,880`
en betalning så behöver inte de heller reda på vem jag



`596 00:25:00,880 --> 00:25:01,540`
faktiskt är



`597 00:25:01,540 --> 00:25:04,600`
Så länge de kan verifiera att betalningen är



`598 00:25:04,600 --> 00:25:05,320`
auktoriserad



`599 00:25:05,320 --> 00:25:08,960`
För många e-handelssajter



`600 00:25:10,000 --> 00:25:11,120`
de vill ju inte befatta sig



`601 00:25:11,120 --> 00:25:12,800`
med betalning, så det lägger man ju ut åt



`602 00:25:12,800 --> 00:25:14,360`
en betalningsprovider



`603 00:25:14,360 --> 00:25:15,880`
och då



`604 00:25:16,200 --> 00:25:17,880`
kan de ju liksom bara få ett kvitto på



`605 00:25:17,880 --> 00:25:20,600`
Jajamän, pengarna är här, då är det skitsamma



`606 00:25:20,600 --> 00:25:20,880`
egentligen



`607 00:25:20,880 --> 00:25:24,320`
Det jag är mest rädd för här är att folk vänjer sig



`608 00:25:24,320 --> 00:25:26,460`
vid att det är klart att jag alltid ska visa vem jag är



`609 00:25:26,460 --> 00:25:27,840`
Ja, det är kontrollsamhället



`610 00:25:27,840 --> 00:25:30,320`
Exakt, jag är inte säker på att jag gillar



`611 00:25:30,320 --> 00:25:30,940`
att vi går dit



`612 00:25:30,940 --> 00:25:34,240`
Vi kommer nästan in på det i nummer två här



`613 00:25:34,240 --> 00:25:35,020`
på listan



`614 00:25:35,020 --> 00:25:38,020`
Ska vi lite grann migrera då?



`615 00:25:38,500 --> 00:25:39,900`
Vi kommer aldrig fram till någonting



`616 00:25:39,900 --> 00:25:42,740`
men vi kan konstatera att samhället är sårbart



`617 00:25:42,740 --> 00:25:42,920`
Ja



`618 00:25:42,920 --> 00:25:45,580`
Och monokultur är dåligt



`619 00:25:46,200 --> 00:25:47,040`
Smidigt och billigt



`620 00:25:47,040 --> 00:25:48,900`
Vi kommer ju inte att ha lösning på det



`621 00:25:48,900 --> 00:25:51,820`
men att monokultur



`622 00:25:51,820 --> 00:25:54,060`
eller åtminstone oligopol



`623 00:25:54,060 --> 00:25:56,340`
är väldigt, väldigt naturligt



`624 00:25:56,340 --> 00:25:58,020`
när identifiering



`625 00:25:58,020 --> 00:26:00,540`
inkluderar även enrollment



`626 00:26:00,540 --> 00:26:03,240`
liksom, då är det vad det är



`627 00:26:03,240 --> 00:26:06,200`
Loves nästa då



`628 00:26:06,200 --> 00:26:07,600`
det är lösnod



`629 00:26:07,600 --> 00:26:10,340`
under samma där



`630 00:26:10,340 --> 00:26:11,700`
så har han



`631 00:26:11,700 --> 00:26:13,480`
återigen att han hatar på banker



`632 00:26:13,480 --> 00:26:15,280`
men jag tänkte att jag ska inte upp det



`633 00:26:15,280 --> 00:26:16,080`
utan ni



`634 00:26:16,200 --> 00:26:18,900`
ni kan tänka er att det även står ytterligare en gång



`635 00:26:18,900 --> 00:26:19,880`
att han är arg på BankID



`636 00:26:19,880 --> 00:26:22,000`
Alltså vi har inte någonting emot



`637 00:26:22,000 --> 00:26:23,940`
att BankID är allting i Loves fel



`638 00:26:23,940 --> 00:26:26,700`
Ja, vi har inte



`639 00:26:26,700 --> 00:26:27,640`
negativt till BankID



`640 00:26:27,640 --> 00:26:29,820`
möjligtvis Mattias lät lite inga till en stund



`641 00:26:29,820 --> 00:26:30,060`
men



`642 00:26:30,060 --> 00:26:34,500`
Hur det används



`643 00:26:34,500 --> 00:26:35,820`
som Mattias är arg på



`644 00:26:35,820 --> 00:26:38,220`
Här vill jag vara tydlig med att BankID



`645 00:26:38,220 --> 00:26:40,280`
inte skulle vara lösningen på problembilden



`646 00:26:40,280 --> 00:26:42,300`
som han målade upp kring att lösenord



`647 00:26:42,300 --> 00:26:43,880`
suger och tvåfaktor suger den med



`648 00:26:43,880 --> 00:26:45,480`
Mm, precis



`649 00:26:46,200 --> 00:26:48,280`
Det är ju väldigt väl kopplat



`650 00:26:48,280 --> 00:26:50,460`
till Mattias kommentar där om att



`651 00:26:50,460 --> 00:26:51,280`
BankID



`652 00:26:51,280 --> 00:26:54,480`
eftersom att den faktiskt är



`653 00:26:54,480 --> 00:26:56,640`
en identifiering av en person



`654 00:26:56,640 --> 00:26:58,580`
så är den ju väldigt olämplig



`655 00:26:58,580 --> 00:26:59,360`
till massaktjänster



`656 00:26:59,360 --> 00:27:01,160`
där vi såhär



`657 00:27:01,160 --> 00:27:01,860`
men



`658 00:27:01,860 --> 00:27:05,520`
men vad han



`659 00:27:05,520 --> 00:27:08,580`
när han inte var negativ till BankID



`660 00:27:08,580 --> 00:27:10,100`
så var



`661 00:27:10,100 --> 00:27:11,980`
tyckte han att



`662 00:27:11,980 --> 00:27:14,520`
det är problematiskt



`663 00:27:14,520 --> 00:27:16,040`
att lösenord håller på att bli



`664 00:27:16,040 --> 00:27:17,720`
liksom, de är inte tillräckligt bra



`665 00:27:17,720 --> 00:27:20,440`
det blir jobbigt med GPU-ryggar



`666 00:27:20,440 --> 00:27:23,780`
så det kan vi dels orda om



`667 00:27:23,780 --> 00:27:25,220`
om det finns lösningar för att göra



`668 00:27:25,220 --> 00:27:26,900`
lösenorden knutta bättre



`669 00:27:26,900 --> 00:27:28,600`
sen



`670 00:27:28,600 --> 00:27:31,900`
så var han väldigt irriterad på tvåfaktor



`671 00:27:31,900 --> 00:27:33,580`
och han tyckte att alla



`672 00:27:33,580 --> 00:27:35,360`
tvåfaktor-lösningar verkar vara



`673 00:27:35,360 --> 00:27:37,540`
något du har gånger tusen



`674 00:27:37,540 --> 00:27:41,280`
ungefär så om jag får



`675 00:27:41,280 --> 00:27:44,240`
Jag förstod inte det, något du har gånger tusen



`676 00:27:44,240 --> 00:27:45,280`
Nej men han tyckte att det är



`677 00:27:45,280 --> 00:27:46,720`
typ



`678 00:27:46,720 --> 00:27:49,580`
det är alltid något du har



`679 00:27:49,580 --> 00:27:51,340`
han tyckte inte, alltså såhär



`680 00:27:51,340 --> 00:27:53,920`
tvåfaktorn i de här lösningarna är ju



`681 00:27:53,920 --> 00:27:56,380`
att du har typ mobiltelefonen



`682 00:27:56,380 --> 00:27:58,440`
och sen har du någon biometridentifiering



`683 00:27:58,440 --> 00:27:59,400`
eller något för att låsa upp den



`684 00:27:59,400 --> 00:28:01,300`
så det är ju tvåfaktorer



`685 00:28:01,300 --> 00:28:04,380`
han verkar vara lite



`686 00:28:04,380 --> 00:28:06,280`
sur på att det alltid



`687 00:28:06,280 --> 00:28:07,340`
ska vara någonting du har



`688 00:28:07,340 --> 00:28:10,320`
som den andra faktorn



`689 00:28:10,320 --> 00:28:11,260`
typ



`690 00:28:11,260 --> 00:28:13,280`
han vill hellre ha biometri



`691 00:28:13,280 --> 00:28:16,340`
något är



`692 00:28:16,340 --> 00:28:17,320`
biometri



`693 00:28:17,320 --> 00:28:19,700`
ja men biometri är ju ofta



`694 00:28:19,700 --> 00:28:21,200`
en del av andra faktorer



`695 00:28:21,200 --> 00:28:23,220`
nej jag förstår inte



`696 00:28:23,220 --> 00:28:25,500`
du brukar kunna komma åt tvåfaktor på iPhone



`697 00:28:25,500 --> 00:28:27,320`
jag hade ju sönder en iPhone så jag



`698 00:28:27,320 --> 00:28:29,760`
jag vet ju det här, du kunde komma åt



`699 00:28:29,760 --> 00:28:31,820`
och låsa upp massa funktioner om du



`700 00:28:31,820 --> 00:28:33,380`
kommer ihåg din PIN-kod



`701 00:28:33,380 --> 00:28:35,780`
det går att använda en gammal iPhone



`702 00:28:35,780 --> 00:28:37,320`
även om man slår sönder home-knappen



`703 00:28:37,320 --> 00:28:39,560`
ja, bra



`704 00:28:39,560 --> 00:28:40,540`
men



`705 00:28:40,540 --> 00:28:43,120`
okej, men lösenorden



`706 00:28:43,120 --> 00:28:45,820`
är dåliga, hur går vi framåt i världen



`707 00:28:45,820 --> 00:28:46,900`
det är det som är fråganställningen



`708 00:28:46,900 --> 00:28:49,040`
vi hade ju det här problemet och sen kom vi på tvåfaktor



`709 00:28:49,040 --> 00:28:51,540`
och det var väl en bra idé



`710 00:28:51,540 --> 00:28:52,440`
men sen så har



`711 00:28:52,440 --> 00:28:55,440`
för det här är någonting som jag får höra från vänner



`712 00:28:55,440 --> 00:28:57,620`
som inte alls jobbar med IT



`713 00:28:57,620 --> 00:28:59,220`
överhuvudtaget eller IT-säkerhet



`714 00:28:59,220 --> 00:28:59,440`
att



`715 00:28:59,440 --> 00:29:04,820`
hur sjukt många gånger



`716 00:29:04,820 --> 00:29:07,320`
de måste använda tvåfaktor för olika saker



`717 00:29:07,320 --> 00:29:07,980`
i vardagen



`718 00:29:07,980 --> 00:29:12,700`
och det kan jag förstå



`719 00:29:13,120 --> 00:29:15,400`
men det handlar ju om dålig implementation



`720 00:29:15,400 --> 00:29:16,580`
skulle jag säga



`721 00:29:16,580 --> 00:29:17,880`
eller många tjänster



`722 00:29:17,880 --> 00:29:21,140`
eller ta min bil



`723 00:29:21,140 --> 00:29:22,300`
till exempel



`724 00:29:22,300 --> 00:29:24,180`
ska jag ta den?



`725 00:29:24,340 --> 00:29:25,800`
nej, det kan man ju försöka



`726 00:29:25,800 --> 00:29:28,960`
men om vi tar den som ett exempel



`727 00:29:28,960 --> 00:29:31,420`
så varje gång



`728 00:29:31,420 --> 00:29:34,120`
appen har blivit uppdaterad



`729 00:29:34,120 --> 00:29:35,580`
så måste jag



`730 00:29:35,580 --> 00:29:36,580`
autentisera mig igen



`731 00:29:36,580 --> 00:29:39,580`
ja, fine, jag loggar in med mitt



`732 00:29:39,580 --> 00:29:42,040`
bil-ID



`733 00:29:43,120 --> 00:29:44,280`
och sedan så



`734 00:29:44,280 --> 00:29:46,760`
skickar de en



`735 00:29:46,760 --> 00:29:49,480`
en gångskod till min e-post



`736 00:29:49,480 --> 00:29:50,700`
som jag ska klistra in



`737 00:29:50,700 --> 00:29:52,460`
det där är



`738 00:29:52,460 --> 00:29:54,720`
ofantligt störande



`739 00:29:54,720 --> 00:29:57,300`
när man vill bara sätta igång värmaren



`740 00:29:57,300 --> 00:29:59,080`
på morgonen och det är minus 10 ute



`741 00:29:59,080 --> 00:30:00,740`
för det tar mig



`742 00:30:00,740 --> 00:30:02,960`
jag har min utschema på morgonen



`743 00:30:02,960 --> 00:30:04,640`
och att behöva logga in med



`744 00:30:04,640 --> 00:30:06,800`
det jag ska vänta på, ett e-post



`745 00:30:06,800 --> 00:30:09,560`
från kinesisk billeverantör



`746 00:30:09,560 --> 00:30:11,020`
det är sådär



`747 00:30:11,020 --> 00:30:12,880`
och sen ligger Microsoft 365 nere



`748 00:30:12,880 --> 00:30:13,820`
till exempel



`749 00:30:13,820 --> 00:30:16,420`
och Microsoft ska scanna det där med Defender



`750 00:30:16,420 --> 00:30:18,060`
och då kommer du plötsligt in i din bil



`751 00:30:18,060 --> 00:30:18,880`
precis



`752 00:30:18,880 --> 00:30:21,520`
en sak jag har tänkt på



`753 00:30:21,520 --> 00:30:22,820`
det är ju det



`754 00:30:22,820 --> 00:30:25,240`
vi hade ju dels ett avsnitt med



`755 00:30:25,240 --> 00:30:28,160`
Mr. Yubikey, jag kommer inte ihåg namnet



`756 00:30:28,160 --> 00:30:29,960`
på honom just nu, men som pratade om



`757 00:30:29,960 --> 00:30:31,440`
Fido 2



`758 00:30:31,440 --> 00:30:33,500`
och WebOfen och den här



`759 00:30:33,500 --> 00:30:36,340`
Passkey, ser väl det coola in i namnet



`760 00:30:36,340 --> 00:30:39,940`
så att det finns ju



`761 00:30:39,940 --> 00:30:41,620`
liksom lösningar



`762 00:30:41,620 --> 00:30:42,860`
där du behöver inte



`763 00:30:42,860 --> 00:30:44,920`
veta hur autentiseringen egentligen gick till



`764 00:30:44,920 --> 00:30:46,060`
det är liksom



`765 00:30:46,060 --> 00:30:49,320`
nätverksautentiseringen är frikopplad



`766 00:30:49,320 --> 00:30:50,260`
från hur device



`767 00:30:50,260 --> 00:30:53,280`
autentiseringen gick till



`768 00:30:53,280 --> 00:30:54,560`
sen är det ju också den här



`769 00:30:54,560 --> 00:30:56,900`
Phishing Resistance



`770 00:30:56,900 --> 00:30:58,840`
som byggts in i både



`771 00:30:58,840 --> 00:31:00,400`
WebOfen



`772 00:31:00,400 --> 00:31:02,540`
det är också om du kör



`773 00:31:02,540 --> 00:31:05,060`
om du kör



`774 00:31:05,060 --> 00:31:06,600`
pyttemjuks



`775 00:31:06,600 --> 00:31:08,060`
av autentikator



`776 00:31:08,060 --> 00:31:10,140`
så måste du också



`777 00:31:10,140 --> 00:31:12,400`
det är en trefaktor nästan



`778 00:31:12,400 --> 00:31:14,380`
du behöver ange en kod



`779 00:31:14,380 --> 00:31:17,000`
så att de vet att du även är med



`780 00:31:17,000 --> 00:31:17,880`
i loopen



`781 00:31:17,880 --> 00:31:19,320`
absolut, den tycker jag är bra



`782 00:31:19,320 --> 00:31:22,480`
och Banky, det har ju också gjort



`783 00:31:22,480 --> 00:31:24,540`
att du försöker tvinga fram att använda



`784 00:31:24,540 --> 00:31:25,580`
den här aktivt med



`785 00:31:25,580 --> 00:31:27,940`
jag vet inte om Channelbinding



`786 00:31:27,940 --> 00:31:29,260`
eller



`787 00:31:29,260 --> 00:31:32,380`
Phishing Resistance, alltså olika grejer



`788 00:31:32,380 --> 00:31:33,340`
där du tvingar



`789 00:31:33,340 --> 00:31:36,180`
kallar det närhetsprincipen, du behöver liksom vara



`790 00:31:36,180 --> 00:31:38,260`
faktiskt närvarande och aktiv



`791 00:31:38,260 --> 00:31:40,260`
flödet är med autentiseringen



`792 00:31:40,260 --> 00:31:41,560`
och det ska vara



`793 00:31:42,400 --> 00:31:44,860`
åtminstone ganska krångligt



`794 00:31:44,860 --> 00:31:47,260`
att phisha det här



`795 00:31:47,260 --> 00:31:49,140`
det är för att man ska kunna köra



`796 00:31:49,140 --> 00:31:51,220`
second factor fatigue som vi



`797 00:31:51,220 --> 00:31:53,200`
brukade göra back in the days



`798 00:31:53,200 --> 00:31:55,460`
när man höll på att pentesta



`799 00:31:55,460 --> 00:31:57,080`
liksom att man kan



`800 00:31:57,080 --> 00:31:59,200`
använda namn, lösenord och så loggar man in



`801 00:31:59,200 --> 00:32:01,320`
och så provar man och så hoppas man att



`802 00:32:01,320 --> 00:32:03,320`
man fångar dem när de får upp



`803 00:32:03,320 --> 00:32:05,460`
autenticator, vill du autentisera



`804 00:32:05,460 --> 00:32:06,500`
ja det vill jag väl



`805 00:32:06,500 --> 00:32:09,140`
och så är de inne, den har de ju tagit bort



`806 00:32:09,140 --> 00:32:11,060`
genom att du måste skriva in koden



`807 00:32:11,060 --> 00:32:12,020`
34



`808 00:32:12,400 --> 00:32:14,740`
och då är det plötsligt



`809 00:32:14,740 --> 00:32:17,460`
i princip omöjligt att göra den



`810 00:32:17,460 --> 00:32:23,100`
webbofen när du i



`811 00:32:23,100 --> 00:32:25,100`
kryptoprotokollet bygger in



`812 00:32:25,100 --> 00:32:26,980`
vilket domännamn var det



`813 00:32:26,980 --> 00:32:29,500`
autentiseringen gick mot och lite annat



`814 00:32:29,500 --> 00:32:30,920`
då blir det ju



`815 00:32:30,920 --> 00:32:33,060`
alltså ingenting omöjligt



`816 00:32:33,060 --> 00:32:34,720`
men det blir väldigt väldigt svårt



`817 00:32:34,720 --> 00:32:36,960`
att norpa bort någon



`818 00:32:36,960 --> 00:32:39,300`
och trycka det via en phishing site



`819 00:32:39,300 --> 00:32:39,660`
och sådär



`820 00:32:39,660 --> 00:32:41,340`
jag vet inte om jag håller med Lova här



`821 00:32:42,400 --> 00:32:43,600`
jag ser ju ett så dåligt ställe



`822 00:32:43,600 --> 00:32:45,100`
jag menar för det första så tycker jag



`823 00:32:45,100 --> 00:32:46,960`
han överdriver problemet med gpu-riggar



`824 00:32:46,960 --> 00:32:49,320`
för jag menar har du decent lösenord



`825 00:32:49,320 --> 00:32:51,320`
storlek idag så är det ju liksom



`826 00:32:51,320 --> 00:32:52,560`
det är jobbigt



`827 00:32:52,560 --> 00:32:53,420`
även om de har



`828 00:32:53,420 --> 00:32:57,720`
du kan ju lägga med kostfaktor



`829 00:32:57,720 --> 00:32:59,420`
och du kan



`830 00:32:59,420 --> 00:33:01,240`
välja ett långt



`831 00:33:01,240 --> 00:33:02,640`
lösenord och lite annat sådär



`832 00:33:02,640 --> 00:33:04,520`
det kan du göra, det är ganska svårt



`833 00:33:04,520 --> 00:33:06,680`
sen är ju credential stuffing



`834 00:33:06,680 --> 00:33:08,840`
de flesta användarna är inte så bra



`835 00:33:08,840 --> 00:33:10,640`
på att interagera med lösenordsbaserade



`836 00:33:10,640 --> 00:33:10,960`
system



`837 00:33:10,960 --> 00:33:12,360`
och jag menar tittar du då på



`838 00:33:12,400 --> 00:33:14,080`
MFA-tjänster



`839 00:33:14,080 --> 00:33:16,360`
för i alla fall de lite viktigare kontorna



`840 00:33:16,360 --> 00:33:18,380`
för jag menar i riktiga idiotkonton



`841 00:33:18,380 --> 00:33:20,140`
så skiter jag i MFA helt och hållet



`842 00:33:20,140 --> 00:33:21,140`
då kör jag bara ett lösenord



`843 00:33:21,140 --> 00:33:22,400`
jag försöker inte ens komma ihåg det



`844 00:33:22,400 --> 00:33:24,520`
password reset



`845 00:33:24,520 --> 00:33:28,340`
det händer varje vecka att jag gör password reset



`846 00:33:28,340 --> 00:33:29,900`
jag försöker inte ens komma ihåg det



`847 00:33:29,900 --> 00:33:31,820`
man kan nästan smacka ner vilket lösenord som helst



`848 00:33:31,820 --> 00:33:33,280`
bara banka på tangentbordet



`849 00:33:33,280 --> 00:33:35,840`
för du kör en session och så gör du password reset nästa gång



`850 00:33:35,840 --> 00:33:38,320`
för sådana här idiotkonton



`851 00:33:38,320 --> 00:33:39,840`
och sen är det viktigt



`852 00:33:39,840 --> 00:33:42,160`
då är det MFA och det tycker jag funkar superbra



`853 00:33:42,400 --> 00:33:45,320`
och nu tycker jag det dessutom är på väg



`854 00:33:45,320 --> 00:33:45,940`
jag menar



`855 00:33:45,940 --> 00:33:47,500`
Yubikey har ju funnits ganska länge



`856 00:33:47,500 --> 00:33:49,640`
men nu kommer det ju andra intressanta



`857 00:33:49,640 --> 00:33:50,820`
alltså Teletis till exempel



`858 00:33:50,820 --> 00:33:54,100`
så jag tycker att det utvecklas även det området



`859 00:33:54,100 --> 00:33:55,620`
så att det finns



`860 00:33:55,620 --> 00:33:57,520`
coola tjänster att använda där



`861 00:33:57,520 --> 00:34:00,060`
och det finns jättebra stöd i operativsystemen



`862 00:34:00,060 --> 00:34:00,440`
och så vidare



`863 00:34:00,440 --> 00:34:03,020`
så jag tycker vi befinner oss på ett jävligt nice ställe



`864 00:34:03,020 --> 00:34:04,720`
och så bank i det då



`865 00:34:04,720 --> 00:34:07,060`
jag vet inte om jag hade sagt jävligt nice



`866 00:34:07,060 --> 00:34:08,740`
men vi har i alla fall



`867 00:34:08,740 --> 00:34:11,160`
vi har potentialen att ha det nice



`868 00:34:11,160 --> 00:34:12,200`
och sen bygger det ju på



`869 00:34:12,200 --> 00:34:14,380`
att folk faktiskt implementerar de här grejerna på ett bra sätt



`870 00:34:14,380 --> 00:34:16,640`
exempelvis ditt exempel där Rickard



`871 00:34:16,640 --> 00:34:18,300`
är ju håll i huvudet



`872 00:34:18,300 --> 00:34:20,320`
det är håll i huvudet och det jag skulle vilja där



`873 00:34:20,320 --> 00:34:23,160`
det är ju att man faktiskt förlitar sig på enhetens



`874 00:34:23,160 --> 00:34:24,200`
autentisering där



`875 00:34:24,200 --> 00:34:26,700`
att ja men fine om ni tar face ID på mig



`876 00:34:26,700 --> 00:34:28,120`
men jag menar



`877 00:34:28,120 --> 00:34:30,220`
när jag laddar ner ett nytt



`878 00:34:30,220 --> 00:34:32,340`
en ny version av



`879 00:34:32,340 --> 00:34:33,820`
ja låt oss säga bank i det då



`880 00:34:33,820 --> 00:34:36,940`
inte behöver jag göra något annat då



`881 00:34:36,940 --> 00:34:38,160`
och det är ju oftast



`882 00:34:38,160 --> 00:34:40,080`
den här problematiken är håll i huvudet



`883 00:34:40,080 --> 00:34:42,080`
från ett användarexperience



`884 00:34:42,200 --> 00:34:44,500`
synpunkt, inte nödvändigtvis



`885 00:34:44,500 --> 00:34:45,480`
från ett säkerhetssynpunkt



`886 00:34:45,480 --> 00:34:48,100`
och det här är säkerhetspodcasten



`887 00:34:48,100 --> 00:34:49,560`
inte UX-podcasten



`888 00:34:49,560 --> 00:34:52,280`
men med det vill jag ha sagt att



`889 00:34:52,280 --> 00:34:53,940`
Polestar-appen är kodad av



`890 00:34:53,940 --> 00:34:55,240`
knarkande apor



`891 00:34:55,240 --> 00:34:57,120`
fantastiskt



`892 00:34:57,120 --> 00:34:59,300`
som jag har någon på Polestar som vill



`893 00:34:59,300 --> 00:35:01,300`
ja men den suger verkligen



`894 00:35:01,300 --> 00:35:02,840`
men man kan väl säga att



`895 00:35:02,840 --> 00:35:06,140`
problemet för alla



`896 00:35:06,140 --> 00:35:07,420`
autentiseringsmetoder



`897 00:35:07,420 --> 00:35:10,320`
är kopplat till vad som är



`898 00:35:10,320 --> 00:35:12,000`
acceptabel usability



`899 00:35:12,200 --> 00:35:13,960`
och



`900 00:35:13,960 --> 00:35:16,380`
det är ju också där



`901 00:35:16,380 --> 00:35:17,620`
som det klämmer med lösenord



`902 00:35:17,620 --> 00:35:19,560`
för att lösenord har en jättebra



`903 00:35:19,560 --> 00:35:20,880`
usability så länge som



`904 00:35:20,880 --> 00:35:23,200`
du tillåter jättekorta lösenord



`905 00:35:23,200 --> 00:35:24,420`
som är lätthackade



`906 00:35:24,420 --> 00:35:27,360`
och så länge man rekommenderar att alla använder samma



`907 00:35:27,360 --> 00:35:28,300`
överallt



`908 00:35:28,300 --> 00:35:30,620`
om vi alla enas



`909 00:35:30,620 --> 00:35:33,800`
om alla, nu ingår vi i en hel allians här



`910 00:35:33,800 --> 00:35:35,200`
alla har



`911 00:35:35,200 --> 00:35:37,760`
hej mamma som lösenord



`912 00:35:37,760 --> 00:35:38,420`
och så bara såhär



`913 00:35:38,420 --> 00:35:39,960`
om alla podcastens lyssnare



`914 00:35:39,960 --> 00:35:42,160`
lovar att inte logga in på den här podcasten



`915 00:35:42,200 --> 00:35:44,660`
vi kan tänka såhär också



`916 00:35:44,660 --> 00:35:47,560`
det som har hänt är ju att vi har



`917 00:35:47,560 --> 00:35:49,860`
inte nog med att angriparna har blivit



`918 00:35:49,860 --> 00:35:51,880`
mer sofistikerade och fått mer



`919 00:35:51,880 --> 00:35:52,680`
computing power



`920 00:35:52,680 --> 00:35:55,440`
men vi har dessutom valt



`921 00:35:55,440 --> 00:35:58,020`
att flytta high impact



`922 00:35:58,020 --> 00:35:59,640`
tjänster till nätet



`923 00:35:59,640 --> 00:36:01,800`
så det gör ju att påverkan blir



`924 00:36:01,800 --> 00:36:03,400`
så mycket större, men för



`925 00:36:03,400 --> 00:36:06,060`
vad är usability faktorn



`926 00:36:06,060 --> 00:36:07,840`
på att faktiskt sätta dig i bilen



`927 00:36:07,840 --> 00:36:09,280`
köra till banken



`928 00:36:09,280 --> 00:36:11,400`
hitta en parkering för bilen förr



`929 00:36:11,400 --> 00:36:11,800`
fuck that



`930 00:36:11,800 --> 00:36:14,360`
gå in i bankkontoret och visa upp din id



`931 00:36:14,360 --> 00:36:15,380`
för att ta ut pengar



`932 00:36:15,380 --> 00:36:18,060`
usability på den är rätt mycket sämre



`933 00:36:18,060 --> 00:36:19,660`
än att faktiskt använda två faktor



`934 00:36:19,660 --> 00:36:20,420`
för att logga in på banken



`935 00:36:20,420 --> 00:36:22,600`
så jag menar sluta bitcha i min bo



`936 00:36:22,600 --> 00:36:24,020`
använd lite med far för helvete



`937 00:36:24,020 --> 00:36:26,220`
vi har ju två faktor i form av kreditkort



`938 00:36:26,220 --> 00:36:28,620`
du har någonting du har, ett kort och någonting du kan



`939 00:36:28,620 --> 00:36:29,360`
en kod



`940 00:36:29,360 --> 00:36:33,280`
men om man tar web of



`941 00:36:33,280 --> 00:36:34,600`
en pass case



`942 00:36:34,600 --> 00:36:36,680`
alltså i den ideala världen



`943 00:36:36,680 --> 00:36:37,740`
där det här funkar bra



`944 00:36:37,740 --> 00:36:39,940`
du sitter bara i din webbläsare



`945 00:36:39,940 --> 00:36:41,360`
du kommer in på din bank



`946 00:36:41,800 --> 00:36:42,820`
nu igen när du vill det



`947 00:36:42,820 --> 00:36:46,460`
alltså om det implementeras



`948 00:36:46,460 --> 00:36:48,960`
om endpunkterna stödjer det



`949 00:36:48,960 --> 00:36:50,880`
då är väl usability



`950 00:36:50,880 --> 00:36:52,200`
rätt jävla hög



`951 00:36:52,200 --> 00:36:54,720`
det primära problemet runt web of en



`952 00:36:54,720 --> 00:36:56,420`
är ju just hur den



`953 00:36:56,420 --> 00:36:58,020`
rollar du flera enheter



`954 00:36:58,020 --> 00:36:59,900`
och hur gör du den dansen



`955 00:36:59,900 --> 00:37:02,240`
liksom sådär, men det är ju



`956 00:37:02,240 --> 00:37:04,820`
edge casen som är jobbiga för web of en



`957 00:37:04,820 --> 00:37:06,480`
för det normala



`958 00:37:06,480 --> 00:37:08,280`
vardagliga use caset så är det ju



`959 00:37:08,280 --> 00:37:09,080`
superenkelt



`960 00:37:09,080 --> 00:37:11,480`
men ja, absolut



`961 00:37:11,800 --> 00:37:14,360`
och sen så tycker jag också att man bör



`962 00:37:14,360 --> 00:37:16,160`
man



`963 00:37:16,400 --> 00:37:18,720`
nu kommer jag rata som en skiva som upprepat sig



`964 00:37:18,720 --> 00:37:21,280`
men man bör ju plocka med riskaspekten



`965 00:37:21,280 --> 00:37:23,060`
precis som Mattias här så



`966 00:37:23,320 --> 00:37:25,360`
finns det ju sajter där jag skiter i



`967 00:37:25,360 --> 00:37:26,640`
att välja ett bra lösenord



`968 00:37:26,640 --> 00:37:28,960`
jag bara väljer någonting och sen så



`969 00:37:29,200 --> 00:37:32,540`
särskilt sajter där de har extremt krångliga



`970 00:37:32,800 --> 00:37:35,100`
regler för hur jag ska konstruera lösenordet



`971 00:37:35,100 --> 00:37:36,640`
ja men då följer jag bara det där



`972 00:37:36,640 --> 00:37:38,420`
mönstret och så



`973 00:37:38,680 --> 00:37:40,980`
copy paste och sen glömmer jag bort det och så begär jag



`974 00:37:40,980 --> 00:37:41,760`
password reset



`975 00:37:41,760 --> 00:37:43,040`
nästa gång jag ska in



`976 00:37:43,300 --> 00:37:45,080`
då är det ju



`977 00:37:45,340 --> 00:37:48,680`
det jag brukar göra är att du har din lösenordshanterare



`978 00:37:48,680 --> 00:37:49,700`
integrerad i browsern



`979 00:37:49,960 --> 00:37:51,740`
den förändrar ju rätt starkt lösenord och sen



`980 00:37:51,740 --> 00:37:52,520`
kommer den ihåg det



`981 00:37:52,520 --> 00:37:53,540`
jo absolut



`982 00:37:53,540 --> 00:37:54,820`
det är också en variant



`983 00:37:55,320 --> 00:37:56,860`
men



`984 00:37:57,640 --> 00:38:01,480`
det jag menar är att man behöver fundera på liksom så här



`985 00:38:01,980 --> 00:38:03,780`
om en



`986 00:38:04,040 --> 00:38:07,100`
en sida envisas mig och alltid



`987 00:38:07,620 --> 00:38:10,180`
verifierar mig genom att skicka min e-post



`988 00:38:10,180 --> 00:38:11,720`
alltså en engångskod till min e-post



`989 00:38:11,720 --> 00:38:15,040`
det blir en fördröjning i det där



`990 00:38:15,300 --> 00:38:17,360`
och jag har inte bett om det



`991 00:38:17,360 --> 00:38:19,400`
jag kan erbjuda hundra andra sätt



`992 00:38:19,400 --> 00:38:21,440`
att lösa en second factor



`993 00:38:21,440 --> 00:38:23,760`
men nej de envisas mig att skicka en



`994 00:38:24,000 --> 00:38:25,800`
engångskod till min e-post



`995 00:38:26,060 --> 00:38:27,080`
hur säker är den



`996 00:38:27,600 --> 00:38:28,100`
exakt



`997 00:38:28,100 --> 00:38:30,920`
jag vet jag skickade i ett lösenord på ett vykort här



`998 00:38:32,960 --> 00:38:36,800`
Vår tredje punkt från Love



`999 00:38:37,060 --> 00:38:38,340`
är sbomb



`1000 00:38:38,600 --> 00:38:41,420`
han skrev massa grejer men han



`1001 00:38:41,420 --> 00:38:42,700`
undrar lite



`1002 00:38:42,960 --> 00:38:45,520`
vilken nivå ska en sbomb



`1003 00:38:45,780 --> 00:38:46,280`
lägga på



`1004 00:38:46,540 --> 00:38:48,840`
hur hanterar man sina beroenden



`1005 00:38:49,360 --> 00:38:51,660`
ska man ha versionsnummer på sin sbomb



`1006 00:38:51,920 --> 00:38:53,200`
hur ska det här funka



`1007 00:38:53,460 --> 00:38:55,240`
ska det vara ett levande



`1008 00:38:55,760 --> 00:38:56,780`
ja Mattias



`1009 00:38:57,040 --> 00:38:59,600`
jag säger att s står för software



`1010 00:38:59,860 --> 00:39:01,140`
vad säger du att b står för



`1011 00:39:01,380 --> 00:39:01,900`
bill



`1012 00:39:02,420 --> 00:39:02,920`
of



`1013 00:39:03,940 --> 00:39:04,460`
vad sa vi



`1014 00:39:04,720 --> 00:39:06,500`
hahaha



`1015 00:39:06,760 --> 00:39:08,300`
så m står för



`1016 00:39:08,560 --> 00:39:09,840`
vad sa du



`1017 00:39:10,100 --> 00:39:10,860`
hahaha



`1018 00:39:11,420 --> 00:39:14,240`
sbomb om vi väljer att vi inte tror på



`1019 00:39:14,240 --> 00:39:15,780`
single bomb on motherboard



`1020 00:39:17,560 --> 00:39:19,360`
mother of all bombs



`1021 00:39:19,620 --> 00:39:21,400`
sbomb



`1022 00:39:21,660 --> 00:39:22,680`
står för



`1023 00:39:22,940 --> 00:39:24,740`
software bill of materials



`1024 00:39:25,240 --> 00:39:26,020`
innehållsteckning



`1025 00:39:26,260 --> 00:39:28,060`
en lista på mjukvara du har



`1026 00:39:28,320 --> 00:39:30,100`
i din kod



`1027 00:39:30,880 --> 00:39:31,380`
och



`1028 00:39:31,640 --> 00:39:33,940`
då är väl sbombarna



`1029 00:39:34,200 --> 00:39:37,540`
nu tänkte jag babbla lite men



`1030 00:39:38,040 --> 00:39:41,120`
Mattias har egentligen tagit fler jobb i edge case men än mig



`1031 00:39:41,420 --> 00:39:41,940`
men



`1032 00:39:42,180 --> 00:39:45,000`
sbombarna då



`1033 00:39:46,280 --> 00:39:46,800`
ett



`1034 00:39:47,060 --> 00:39:50,900`
vad är problemet vi ska lösa för du har ju sbombar för



`1035 00:39:51,660 --> 00:39:54,740`
software service när du levererar ut mot molnet



`1036 00:39:54,980 --> 00:39:57,300`
då är det ju väsentligen bara



`1037 00:39:58,320 --> 00:40:04,720`
de versionerna som vi vet har blivit hackade och de versioner vi har i produktion nu är väl typ de



`1038 00:40:05,220 --> 00:40:08,560`
två grejerna vi bryr oss om liksom



`1039 00:40:08,820 --> 00:40:10,860`
primärt är det ju nuläget vi bryr oss om



`1040 00:40:11,420 --> 00:40:14,500`
det är ju en helt annan grej om vi skeppar någonting



`1041 00:40:15,520 --> 00:40:20,380`
då är det ju jävligt intressant att veta hur vi skeppar det eller och så



`1042 00:40:20,900 --> 00:40:22,420`
och



`1043 00:40:23,960 --> 00:40:30,100`
då är ju frågan tar vi en liksom är sbommen på en toppnivå eller är den för varenda jävla



`1044 00:40:30,360 --> 00:40:31,640`
dependency



`1045 00:40:32,420 --> 00:40:33,700`
alltså



`1046 00:40:35,480 --> 00:40:36,260`
it depends



`1047 00:40:36,760 --> 00:40:37,280`
it depends



`1048 00:40:37,780 --> 00:40:39,320`
jag kan ju tycka såhär om man



`1049 00:40:40,100 --> 00:40:41,380`
det är som du sa om du har en



`1050 00:40:41,640 --> 00:40:42,400`
produkt som du skeppar



`1051 00:40:42,660 --> 00:40:44,200`
då behöver du ju



`1052 00:40:44,460 --> 00:40:45,480`
spara



`1053 00:40:45,740 --> 00:40:49,060`
sbommen för varje produktversion som du har skeppat någonsin



`1054 00:40:49,820 --> 00:40:51,360`
men annars



`1055 00:40:51,620 --> 00:40:52,380`
annars så är det



`1056 00:40:52,640 --> 00:40:55,720`
det lättaste i en klassisk CSID-kedja tycker jag då



`1057 00:40:56,220 --> 00:40:59,300`
det vill säga du bygger din egen tjänst som du sen deployar i molnet någonstans



`1058 00:40:59,560 --> 00:41:01,860`
skapa en sbomb för varje bygge



`1059 00:41:02,120 --> 00:41:08,000`
det är det lättaste sen slipper du versionshantera den för att den är liksom hård den är en artefakt hård kopplat till ditt bygge



`1060 00:41:08,260 --> 00:41:11,340`
så du har din artefakt vad det nu är en jar eller whatever



`1061 00:41:11,640 --> 00:41:13,180`
och jämte den ligger i en sbomb



`1062 00:41:13,420 --> 00:41:16,760`
jämte behöver inte vara fysiskt eller ens logiskt men på något sätt kopplat



`1063 00:41:19,320 --> 00:41:20,340`
och sen så är det ju då



`1064 00:41:20,860 --> 00:41:22,380`
hålla koll på som du säger



`1065 00:41:22,640 --> 00:41:26,480`
när den byggs den kanske inte deployas med en gång men förr eller senare så kommer den kanske deployas



`1066 00:41:26,740 --> 00:41:28,540`
förr eller senare så kanske den dessutom blir produktionssatt



`1067 00:41:29,040 --> 00:41:30,060`
så länge den ändå följer med



`1068 00:41:30,320 --> 00:41:33,140`
hela tiden så vi vet vad som faktiskt är det som ligger i produktion



`1069 00:41:33,400 --> 00:41:35,180`
så är ju det egentligen det enda som är viktigt



`1070 00:41:35,440 --> 00:41:40,060`
alltså ha koll som Peter sa det som kör i produktion ha koll på s-bommen för det



`1071 00:41:40,300 --> 00:41:41,340`
det tycker jag är det enda som är viktigt



`1072 00:41:41,600 --> 00:41:42,100`
och



`1073 00:41:42,360 --> 00:41:44,920`
och när vi snackar nivå så kan ju till absolut lättast det



`1074 00:41:45,180 --> 00:41:48,500`
ha om du har en s-bomb för allt för den tjänsten i alla fall



`1075 00:41:48,760 --> 00:41:55,420`
sen kanske det i vissa fall går att slå ihop en massa tjänster till vad är hela våran service på något sätt här



`1076 00:41:55,680 --> 00:41:57,720`
men nu börjar det bli mäckigt



`1077 00:41:57,980 --> 00:42:00,800`
men en



`1078 00:42:01,820 --> 00:42:06,940`
en av alla frågeställningar man ställer sig på om man ska göra det här på riktigt är ju till exempel



`1079 00:42:09,240 --> 00:42:11,300`
genererar vi s-bommen utifrån



`1080 00:42:11,600 --> 00:42:16,980`
vår mavenpom eller genererar den utifrån våra containers liksom



`1081 00:42:17,220 --> 00:42:18,760`
för det är ju väldigt lätt att



`1082 00:42:19,780 --> 00:42:23,120`
två personer kan säga att de gör samma sak men



`1083 00:42:23,620 --> 00:42:27,460`
får man bygga själv så blir det helt olika och



`1084 00:42:27,980 --> 00:42:29,000`
liksom



`1085 00:42:29,260 --> 00:42:31,560`
till exempel



`1086 00:42:31,820 --> 00:42:34,380`
båda de fallen måste ju täckas på något sätt sen om du gör



`1087 00:42:34,900 --> 00:42:35,400`
om du



`1088 00:42:35,660 --> 00:42:41,300`
typ bakar ihop din jarfil med din container och så gör du en s-bomb på allt



`1089 00:42:41,600 --> 00:42:44,160`
eller om du har två separata det vill säga maven



`1090 00:42:44,420 --> 00:42:49,780`
eller inte maven för mavenpommen rätt av kanske du inte ska köra på utan du gör det i samband med bygget istället för det kan



`1091 00:42:50,300 --> 00:42:53,120`
komma in lite såhär dynamiska dependencies och skit tror jag



`1092 00:42:53,380 --> 00:42:57,980`
så titta inte bara på pommen alltså utan gör det i samband med bygget så du får en full



`1093 00:42:58,240 --> 00:42:59,260`
s-bomb på den



`1094 00:42:59,520 --> 00:43:01,560`
och sen kan du göra en full s-bomb på containern också



`1095 00:43:01,820 --> 00:43:03,100`
och sen så är det liksom vad är dina



`1096 00:43:03,360 --> 00:43:05,400`
de två ihop är ju din kompletta bomb då



`1097 00:43:05,660 --> 00:43:06,940`
och vad går containern på



`1098 00:43:07,460 --> 00:43:08,480`
vadå vad den går på



`1099 00:43:08,740 --> 00:43:10,520`
det vet man ju inte



`1100 00:43:10,780 --> 00:43:16,660`
det är väl det som är lite det här med nivå liksom såhär men hur djupt i kaninhålet dyker vi



`1101 00:43:16,920 --> 00:43:18,720`
hur många lager har din tårta



`1102 00:43:18,960 --> 00:43:22,040`
till exempel om du då kör dem på ett avs fargate kluster



`1103 00:43:22,300 --> 00:43:23,060`
då vet du inte



`1104 00:43:23,320 --> 00:43:25,120`
för det finns inte tillgång



`1105 00:43:25,360 --> 00:43:26,400`
men jag tänker såhär



`1106 00:43:26,640 --> 00:43:28,700`
det enkla fallet är ju



`1107 00:43:29,200 --> 00:43:30,480`
om du skeppar någonting



`1108 00:43:30,740 --> 00:43:32,800`
för då kan du ju såhär



`1109 00:43:33,820 --> 00:43:35,360`
skeppa en jarfil



`1110 00:43:35,860 --> 00:43:36,880`
om det då är java



`1111 00:43:37,140 --> 00:43:38,420`
då kan du ju säga



`1112 00:43:39,440 --> 00:43:40,480`
då ska ju allting som ingick i java



`1113 00:43:40,740 --> 00:43:42,020`
ska ju vara s-bommat



`1114 00:43:42,280 --> 00:43:43,300`
där blir det tydligt



`1115 00:43:43,560 --> 00:43:45,080`
så du ska ha



`1116 00:43:46,360 --> 00:43:48,160`
fuckingeverything.jar och



`1117 00:43:48,420 --> 00:43:49,440`
fuckingeverything.sbomb



`1118 00:43:49,700 --> 00:43:51,740`
relativt enkelt



`1119 00:43:52,000 --> 00:43:53,540`
och så länge någon kan se att



`1120 00:43:54,040 --> 00:43:56,860`
den här jaren hänger ihop med s-bommen



`1121 00:43:57,120 --> 00:43:58,660`
då är det ju lugnt liksom



`1122 00:43:58,920 --> 00:44:00,200`
du fick hela s-bommen



`1123 00:44:00,440 --> 00:44:03,000`
sen vad du väljer att köra den jarfilen på



`1124 00:44:03,260 --> 00:44:04,280`
det är din huvudvärk



`1125 00:44:04,540 --> 00:44:06,080`
men den bör du ha en s-bomb på



`1126 00:44:07,100 --> 00:44:10,180`
och då kan man ju tänka sig en container



`1127 00:44:10,480 --> 00:44:15,600`
sparar vi ner en container som en fil och lägger s-bommen bredvid eller



`1128 00:44:16,360 --> 00:44:17,140`
jag skulle vilja säga såhär



`1129 00:44:17,400 --> 00:44:18,420`
i de allra flesta fall



`1130 00:44:18,680 --> 00:44:21,240`
om du levererar någonting så är det ju säkert så du måste göra



`1131 00:44:21,740 --> 00:44:23,540`
men i de allra flesta fallen i ett företag



`1132 00:44:23,800 --> 00:44:28,920`
så tror jag inte du behöver ha s-bommen såhär nära jaren om man säger så utan spara dem i en databas



`1133 00:44:29,160 --> 00:44:32,500`
finns flera olika mjukvaror som lagrar dina s-bommar åt dig



`1134 00:44:32,760 --> 00:44:37,880`
men den glada myndigheterna i USA har väl börjat kräva s-bommar nu



`1135 00:44:38,120 --> 00:44:39,400`
ja men då kan du bara såhär



`1136 00:44:39,660 --> 00:44:40,180`
extract



`1137 00:44:40,480 --> 00:44:44,060`
och kör du dessutom då en molntjänst



`1138 00:44:44,320 --> 00:44:46,620`
då kan du typ inte lägga s-bommen jämte



`1139 00:44:46,880 --> 00:44:48,920`
vad fan it makes no sense utan då kanske du till och med har



`1140 00:44:49,180 --> 00:44:50,720`
finns färdiga s-bomb APIar



`1141 00:44:50,980 --> 00:44:52,520`
som är alltså ett API mot din databas



`1142 00:44:52,760 --> 00:44:56,100`
och så kan du välja vad vilka s-bommar vill du exponera vid det här APIet



`1143 00:44:56,600 --> 00:44:59,940`
så det finns mer och mer tooling för det här i dagsläget



`1144 00:45:00,200 --> 00:45:01,720`
och



`1145 00:45:01,980 --> 00:45:03,000`
relaterat till detta



`1146 00:45:05,060 --> 00:45:06,840`
hur vet du



`1147 00:45:07,620 --> 00:45:09,660`
att din s-bomb är



`1148 00:45:09,660 --> 00:45:11,200`
komplett



`1149 00:45:11,200 --> 00:45:15,300`
letar du igenom att



`1150 00:45:15,540 --> 00:45:18,620`
alla dependencies verkligen dyker upp i din s-bomb för



`1151 00:45:19,140 --> 00:45:20,660`
om jag gissar



`1152 00:45:21,440 --> 00:45:23,220`
så de flesta tar ju



`1153 00:45:23,480 --> 00:45:24,760`
värdenheten är den här



`1154 00:45:25,020 --> 00:45:27,060`
on-code engine blir ju utbytt mot



`1155 00:45:27,320 --> 00:45:28,860`
är det syften heter det



`1156 00:45:29,120 --> 00:45:30,140`
syft och triv



`1157 00:45:30,400 --> 00:45:34,240`
eller så kör du dependency track och det finns liksom ett antal andra



`1158 00:45:34,740 --> 00:45:35,780`
men hur många



`1159 00:45:36,800 --> 00:45:38,840`
sitter faktiskt och går igenom



`1160 00:45:38,840 --> 00:45:40,120`
att de inte tappar något



`1161 00:45:40,380 --> 00:45:44,480`
för det blir det blir väldigt tydligt om du om du gör en analys på en s-bomb



`1162 00:45:46,260 --> 00:45:48,320`
och den är inte vana för att se



`1163 00:45:48,820 --> 00:45:51,380`
alltså såhär analysen av s-bommen



`1164 00:45:53,180 --> 00:45:56,000`
hittar inte ett säkerhetshåll du vet ska finnas där



`1165 00:45:56,760 --> 00:46:00,600`
då blir det väldigt uppenbart att okej någonstans i den här kedjan



`1166 00:46:00,860 --> 00:46:03,160`
går det fel och så kan man börja titta är det



`1167 00:46:03,680 --> 00:46:04,700`
är det analysen



`1168 00:46:04,960 --> 00:46:08,280`
kopplingen av sårbarhetsdatabasen eller är det s-bommen



`1169 00:46:08,280 --> 00:46:08,800`
som är framför dig



`1170 00:46:09,060 --> 00:46:10,080`
och så kan man göra såhär



`1171 00:46:10,600 --> 00:46:14,440`
men de gånger man upptäcker fel i de här flödena så är det ju ofta



`1172 00:46:15,200 --> 00:46:16,220`
det är ofta lite ad hoc



`1173 00:46:16,480 --> 00:46:19,300`
för att du märker att



`1174 00:46:19,800 --> 00:46:25,180`
jag vet att verkligheten är sämre än vad verktygen säger till mig och det är då som du börjar hitta felen i det hela



`1175 00:46:25,960 --> 00:46:32,100`
anställa en säkerhetsmänniska för att konstant gå igenom att s-bomflödet funkar ordentligt



`1176 00:46:32,360 --> 00:46:33,380`
det är ju sådär kul



`1177 00:46:33,880 --> 00:46:38,500`
Men jag måste erkänna att de gånger jag ager efter så är det ju mycket oftare jag hittar fel i



`1178 00:46:38,800 --> 00:46:39,320`
kopplingen



`1179 00:46:39,820 --> 00:46:41,360`
CVE till en



`1180 00:46:41,620 --> 00:46:43,160`
till en libversion



`1181 00:46:43,400 --> 00:46:46,480`
än att jag hittar fel i att s-bommen faktiskt saknar någonting



`1182 00:46:47,000 --> 00:46:48,280`
Använd flera verktyg och diffa ut



`1183 00:46:48,520 --> 00:46:49,800`
Ja ingen dum idé



`1184 00:46:50,320 --> 00:46:53,640`
Det jobbiga är att de brukar ändra s-bomar på olika format



`1185 00:46:53,900 --> 00:46:55,440`
litegrann alltså även om det är samma



`1186 00:46:55,960 --> 00:47:00,040`
filändelse så ibland så är strukturen olika så det kan vara svårt att diffa ibland



`1187 00:47:00,300 --> 00:47:03,120`
Jag vet att jag har hittat edge case med



`1188 00:47:03,640 --> 00:47:05,420`
Trivi och det var ju



`1189 00:47:06,200 --> 00:47:07,220`
rätt jäkla länge sedan



`1190 00:47:07,480 --> 00:47:08,760`
så att det kanske inte alls



`1191 00:47:09,060 --> 00:47:12,640`
var relevant för dagens funktioner men jag har hittat edge case där det är nog svårt att hitta



`1192 00:47:13,400 --> 00:47:14,180`
dependencies



`1193 00:47:14,440 --> 00:47:16,480`
Om jag minns rätt nu



`1194 00:47:17,500 --> 00:47:22,360`
Det har gått ett antal år så att jag kanske inte minns helt rätt men jag tror att jag var på en nätverksisolerad miljö och



`1195 00:47:23,140 --> 00:47:28,520`
att delar av dens flöde krävde att den hade åtkomst till internet



`1196 00:47:28,760 --> 00:47:34,920`
Den kunde inte hitta recursiva dependencies när den började prata med internet



`1197 00:47:35,160 --> 00:47:36,700`
Ja det är inte orimligt



`1198 00:47:36,960 --> 00:47:38,500`
Så att det finns edge case liksom



`1199 00:47:39,060 --> 00:47:41,880`
Ja det där är ju samma som



`1200 00:47:42,120 --> 00:47:48,280`
Swarebytes scanners också liksom när den kan liksom när den behöver ha kontakt med internet



`1201 00:47:48,520 --> 00:47:49,300`
för att kunna liksom



`1202 00:47:49,800 --> 00:47:53,400`
Se ja men vad är det här för trasighet liksom den behöver



`1203 00:47:55,180 --> 00:47:58,760`
Och



`1204 00:47:59,800 --> 00:48:04,660`
Jesper brukar ju skrika om soft fail och hard fail liksom det här just det att



`1205 00:48:05,680 --> 00:48:07,720`
Skiten fortsätter



`1206 00:48:07,720 --> 00:48:15,660`
Och du hamnar i ett lägre slutsats än den säger att jag har levererat något till dig



`1207 00:48:16,680 --> 00:48:17,200`
Men



`1208 00:48:17,700 --> 00:48:19,500`
Den hade faktiskt inte levererat



`1209 00:48:22,320 --> 00:48:25,380`
Om ni hör ett borrande nu så är det någon som borrar i ett hus



`1210 00:48:25,640 --> 00:48:26,920`
Jag tror det är ett flygplan tror jag



`1211 00:48:27,180 --> 00:48:27,680`
Som borrar



`1212 00:48:28,200 --> 00:48:29,740`
Det var ett flygplan som borrar



`1213 00:48:30,000 --> 00:48:34,080`
Ny funktion det är kanske Boeing som borrar



`1214 00:48:34,860 --> 00:48:37,680`
Nej men det är ju att den inte liksom



`1215 00:48:37,940 --> 00:48:40,500`
Kräks och säger att jag jag kunde inte göra det här



`1216 00:48:40,760 --> 00:48:43,820`
Så att mitt resultat är inte tillförlitligt



`1217 00:48:44,080 --> 00:48:47,920`
Till Trivils försvar så är jag helt övertygad om att han hade gett mig varningar som jag skete



`1218 00:48:48,180 --> 00:48:49,960`
Det är så det brukar gå till men



`1219 00:48:50,220 --> 00:48:51,760`
Det gör inte ChatGPT däremot



`1220 00:48:52,020 --> 00:48:53,560`
Nej den hittar på lite bara



`1221 00:48:53,800 --> 00:48:54,840`
Men slutsats



`1222 00:48:55,080 --> 00:48:55,860`
Esbo bra att ha



`1223 00:48:56,620 --> 00:48:57,140`
Superbra



`1224 00:48:57,400 --> 00:49:00,200`
Lägg den på den bästa nivån du kan underhålla



`1225 00:49:00,460 --> 00:49:01,240`
Esbo mediekissnits inget snack om saken



`1226 00:49:01,480 --> 00:49:05,580`
Lägg den på den nivån du levererar och om du



`1227 00:49:05,840 --> 00:49:07,120`
Om du kör



`1228 00:49:07,680 --> 00:49:12,280`
Både triv eller någon annan triv eller anko för att



`1229 00:49:12,800 --> 00:49:14,080`
Scanna dina



`1230 00:49:14,600 --> 00:49:19,200`
Container byggen så jämför gärna med hur du skannar dina mavenpommar eller någonting



`1231 00:49:20,220 --> 00:49:27,400`
Åtminstone gör stickprov någon gång liksom att det inte är vansinniga skillnader i vad verktyg 1 och verktyg 2 säger



`1232 00:49:27,900 --> 00:49:33,020`
I synnerhet om du sen gör analys på resultatet när du gjort sårbarhetsanalys



`1233 00:49:33,280 --> 00:49:36,100`
Kommer man ju bli trött och gråta när



`1234 00:49:36,600 --> 00:49:37,640`
De facto



`1235 00:49:37,940 --> 00:49:44,080`
När du körde ankor flödet vs när du kör trivflödet så samma grej det är helt olika



`1236 00:49:44,340 --> 00:49:44,840`
Resultat



`1237 00:49:45,880 --> 00:49:48,180`
Det finns massvis med edgekits här men



`1238 00:49:48,680 --> 00:49:52,020`
Än så länge finns ju ingen lagstiftning som säger att du ska göra helt rätt



`1239 00:49:52,280 --> 00:49:55,600`
Utan de säger att du ska göra sbommar



`1240 00:49:55,860 --> 00:49:57,640`
Den största felcellen jag har sprungit på



`1241 00:49:58,420 --> 00:50:00,200`
Det är att



`1242 00:50:00,980 --> 00:50:01,480`
Många



`1243 00:50:02,000 --> 00:50:05,320`
Versioner speciellt om du tittar på en container eller på en virtual image



`1244 00:50:05,580 --> 00:50:07,640`
De är ju då distributionsspecifika



`1245 00:50:07,940 --> 00:50:11,260`
Till och med att lib-namnen kan ibland vara distributionsspecifika



`1246 00:50:11,520 --> 00:50:12,040`
Det vill säga att



`1247 00:50:12,280 --> 00:50:14,340`
LibSSL den heter



`1248 00:50:14,600 --> 00:50:19,200`
LibDevSSL i Red Hat och dessutom versionen heter



`1249 00:50:19,460 --> 00:50:21,500`
Red 4 istället för 4



`1250 00:50:22,020 --> 00:50:26,620`
Och då får du inga träffar i normala sårbarhetsdatabaser



`1251 00:50:26,880 --> 00:50:30,460`
Utan du måste ha distributionsspecifika sårbarhetsdatabaser



`1252 00:50:30,720 --> 00:50:33,540`
Och det är inte all tooling som har tillgång till det



`1253 00:50:34,300 --> 00:50:36,600`
Det är för era



`1254 00:50:37,680 --> 00:50:39,220`
Världen mer komplicerat



`1255 00:50:39,480 --> 00:50:44,600`
Nu håller jag på att lämna själva sbommgrejen och börja lite grann gnida in i den här



`1256 00:50:45,100 --> 00:50:48,180`
Sårbarhetsmatchningen, lite det som Mattias är inne på också för att vi



`1257 00:50:48,680 --> 00:50:51,240`
Håller sitt hämne till det, det är ju ingenting med hämnden



`1258 00:50:51,500 --> 00:50:54,320`
Men ett annat edgecase



`1259 00:50:55,080 --> 00:50:56,120`
Är när



`1260 00:50:56,360 --> 00:50:57,900`
Ubuntu har



`1261 00:50:58,160 --> 00:50:58,680`
Tatt



`1262 00:50:59,440 --> 00:51:02,760`
Övergivet ett paket som de fortfarande skeppar



`1263 00:51:03,540 --> 00:51:07,640`
Och så sätter de alla framtida versioner i triage på alla sårbarheter



`1264 00:51:08,440 --> 00:51:08,960`
Så att



`1265 00:51:09,220 --> 00:51:13,320`
De har slutat rätta grejerna, de har inte sagt att de inte är sårbara



`1266 00:51:13,560 --> 00:51:16,380`
De är sårbara så det är därför de inte säger att de inte är sårbara



`1267 00:51:16,640 --> 00:51:18,180`
Allting är satt till triage



`1268 00:51:18,680 --> 00:51:19,720`
Och därför



`1269 00:51:20,740 --> 00:51:21,500`
När



`1270 00:51:21,760 --> 00:51:25,600`
Om du scannar en Ubuntu-grej och du är på någon sårbara



`1271 00:51:26,120 --> 00:51:27,400`
Då får du upp noll



`1272 00:51:27,900 --> 00:51:31,480`
För att de ofixade grejerna som är fast i triage



`1273 00:51:31,740 --> 00:51:34,040`
Så i triage då får du inte flaggning på dem?



`1274 00:51:34,300 --> 00:51:34,820`
Nej



`1275 00:51:35,840 --> 00:51:37,380`
Det är en intressant default



`1276 00:51:37,680 --> 00:51:42,280`
Vi har inte utrett det här färdigt än så du får inte reda på att det kanske är sårbart



`1277 00:51:42,540 --> 00:51:44,080`
Precis, det hade varit mycket bättre



`1278 00:51:44,340 --> 00:51:46,900`
I det fallet hade det varit mycket bättre att ha ofiltrerat



`1279 00:51:47,400 --> 00:51:50,220`
Än att ha Ubuntus-filtrering för att den ger dig en



`1280 00:51:50,480 --> 00:51:56,120`
Falsk bild av säkerhet, vi var i ett halvstressigt pentest, det var väldigt mycket som skulle göra på kort tid



`1281 00:51:56,880 --> 00:52:00,200`
Och det var någonting som vi snubblade över relativt sent för att



`1282 00:52:02,260 --> 00:52:07,640`
Jag tror till och med det var så att någon annan pentester var där innan och man kunde se något spår av det eller någonting på något sätt



`1283 00:52:07,900 --> 00:52:09,680`
Då blev jag iallafall medveten om att det finns ett



`1284 00:52:10,460 --> 00:52:10,960`
Hål



`1285 00:52:10,960 --> 00:52:13,780`
Eller om det var att någon av kollegorna hade hittat något



`1286 00:52:14,560 --> 00:52:16,340`
Och sen började jag inse det



`1287 00:52:16,600 --> 00:52:19,160`
Det här är ju hur många sårbarheter som helst



`1288 00:52:19,420 --> 00:52:20,440`
På den här komponenten



`1289 00:52:21,460 --> 00:52:24,280`
Och så började jag titta och visa att allt är i triage



`1290 00:52:25,040 --> 00:52:30,420`
Så Ubuntu har dödat verktyg och förmåga att varna för sårbarhet



`1291 00:52:30,680 --> 00:52:31,700`
Det man inte vet lyder man inte av



`1292 00:52:31,960 --> 00:52:33,240`
Precis



`1293 00:52:33,500 --> 00:52:34,780`
Det var så de tänkte jag



`1294 00:52:35,040 --> 00:52:37,340`
Förutom att du kan krascha tjänsten utan några som helst problem



`1295 00:52:37,640 --> 00:52:38,660`
Och



`1296 00:52:38,920 --> 00:52:42,500`
Security researchers har angett att de krascharna är fullt exploaterbara



`1297 00:52:42,760 --> 00:52:43,520`
Härligt



`1298 00:52:44,300 --> 00:52:47,360`
Vi har en sista punkt som vi ska stressa oss igenom



`1299 00:52:47,620 --> 00:52:50,180`
Och stress är ju passande



`1300 00:52:50,440 --> 00:52:53,520`
För den handlar om mental hälsa



`1301 00:52:53,760 --> 00:53:00,160`
Och Love om du vrider huvudet så att du är vägen för texten så blir det jättesvårt för mig att läsa den



`1302 00:53:00,420 --> 00:53:03,760`
Världen brinner



`1303 00:53:04,000 --> 00:53:06,320`
Och



`1304 00:53:06,560 --> 00:53:07,600`
Ingenting du gör



`1305 00:53:07,900 --> 00:53:08,400`
Hjälper



`1306 00:53:08,660 --> 00:53:12,240`
Hur undviker vi att gå i väggen vad gör ni liksom såhär



`1307 00:53:12,500 --> 00:53:14,800`
Och fokus då för oss som jobbar med



`1308 00:53:15,060 --> 00:53:15,840`
Säkerhet



`1309 00:53:17,120 --> 00:53:22,480`
Det är ju inte ovanligt alltså det är ju rätt mycket folk som är halvkända och kända på



`1310 00:53:22,740 --> 00:53:23,520`
The tweeters



`1311 00:53:23,760 --> 00:53:25,560`
Att de helt plötsligt försvinner



`1312 00:53:26,080 --> 00:53:30,160`
Och kommer tillbaks typ ett år senare och sa sorry jag har inte mått så bra



`1313 00:53:30,420 --> 00:53:34,000`
Det är rätt överrepresenterat



`1314 00:53:34,260 --> 00:53:36,820`
Jag skulle säga att det är nog en ganska



`1315 00:53:37,080 --> 00:53:37,600`
Hög



`1316 00:53:37,900 --> 00:53:42,240`
Överrepresentation av folk med neuropsykiatriska funktionsvariationer



`1317 00:53:42,500 --> 00:53:44,040`
Diagnostiserade eller ej



`1318 00:53:44,300 --> 00:53:50,440`
Men jag har flera idéer om



`1319 00:53:50,700 --> 00:53:53,520`
Varför många mår dåligt i den här branschen



`1320 00:53:54,280 --> 00:53:56,080`
Och ofta



`1321 00:53:56,320 --> 00:53:58,380`
Tycker det handlar om att



`1322 00:53:59,140 --> 00:54:02,220`
Man sitter i en lite konstig situation



`1323 00:54:02,980 --> 00:54:07,080`
Framför allt så är det ju många som



`1324 00:54:07,340 --> 00:54:08,100`
Hamnar på att



`1325 00:54:08,360 --> 00:54:10,660`
Du har lite alla roller inom säkerhet



`1326 00:54:11,440 --> 00:54:13,480`
Så att du är säkerhetstestare



`1327 00:54:14,240 --> 00:54:17,320`
Du är den som ska leverera ett fint



`1328 00:54:17,580 --> 00:54:20,900`
Sida utåt när andra kräver uppgifter om hur duktiga de är



`1329 00:54:25,760 --> 00:54:31,920`
Du kanske också har satt upp helt galna mätinstrument så att istället för att du mäter på



`1330 00:54:32,420 --> 00:54:34,720`
Vad gör ni i teamet vad levererar ni



`1331 00:54:35,500 --> 00:54:36,000`
Det vill säga



`1332 00:54:36,000 --> 00:54:38,040`
Gör ni bra grejer



`1333 00:54:38,300 --> 00:54:40,860`
Så kan en måttstock vara blir företaget bättre



`1334 00:54:41,380 --> 00:54:47,000`
Nej men effektivt är ni blockade av att resten av organisationen har tusen andra prioriteringar



`1335 00:54:50,840 --> 00:54:57,000`
Så det att man ofta jobbar lite auditor-rollen



`1336 00:54:57,240 --> 00:55:00,320`
Lite förbättringsrollen och liksom såna här



`1337 00:55:00,580 --> 00:55:03,140`
Att det är en jävla röra och att du mäter på



`1338 00:55:03,640 --> 00:55:04,680`
Andra saker



`1339 00:55:04,920 --> 00:55:05,440`
Än



`1340 00:55:05,440 --> 00:55:06,460`
Vad



`1341 00:55:06,720 --> 00:55:07,480`
Man gör



`1342 00:55:08,260 --> 00:55:12,100`
Så att hade man kollat på många säkerhetsteam och så jämför man mot



`1343 00:55:12,600 --> 00:55:16,700`
Hur man kollar på hur man ska mäta devteam och hur man mäter bra grejer så så här



`1344 00:55:16,960 --> 00:55:20,040`
Ja men det är fel mål och det är fel incitament



`1345 00:55:21,820 --> 00:55:29,240`
Jag tänkte på en grej som jag tror är absolut inte unik för säkerhetsbranschen men jag tror ganska kraftigt överrepresenterad



`1346 00:55:30,020 --> 00:55:30,780`
I våran bransch



`1347 00:55:31,040 --> 00:55:31,800`
Det är nog att



`1348 00:55:32,060 --> 00:55:34,360`
Väldigt många som jobbar med lite säkerhet



`1349 00:55:34,620 --> 00:55:35,400`
Har det som



`1350 00:55:35,700 --> 00:55:36,980`
Passion och hobby



`1351 00:55:38,000 --> 00:55:39,800`
Utöver sin yrkesroll



`1352 00:55:40,040 --> 00:55:41,080`
Att man kommer



`1353 00:55:41,320 --> 00:55:42,100`
Från



`1354 00:55:42,360 --> 00:55:43,880`
Ett intresse från början



`1355 00:55:44,660 --> 00:55:47,480`
Som sen blir en karriär och så vidare



`1356 00:55:48,500 --> 00:55:49,000`
Vilket jag



`1357 00:55:49,780 --> 00:55:51,820`
Jag tror att det kan finnas absolut eller det finns



`1358 00:55:52,080 --> 00:55:55,660`
Väldigt tydliga fördelar med detta för att du blir förmodligen bra och



`1359 00:55:55,920 --> 00:55:56,940`
Du har roligt på jobbet



`1360 00:55:57,200 --> 00:55:58,480`
Precis du tycker att det är kul



`1361 00:55:59,240 --> 00:56:04,120`
Men det kan också ha nackdelar i det här att det är inte så att du står liksom



`1362 00:56:04,360 --> 00:56:05,140`
Vi



`1363 00:56:05,440 --> 00:56:07,740`
På varvet mellan fem till



`1364 00:56:08,000 --> 00:56:10,820`
Eller åtta till fem och sen går du hem och tänker inte mer på jobbet



`1365 00:56:11,320 --> 00:56:12,100`
Utan



`1366 00:56:12,360 --> 00:56:13,880`
Linjen är väldigt otydlig



`1367 00:56:14,140 --> 00:56:17,480`
Ja och du dessutom om du jobbar i



`1368 00:56:17,720 --> 00:56:19,520`
Red Team, Blue Team, vad som helst



`1369 00:56:19,780 --> 00:56:27,960`
Det ingår i stort sett i din jobbskrivning att hålla dig i ajour med det nyaste fetaste som händer och det har du inte nödvändigtvis tid att göra på arbetstid



`1370 00:56:29,000 --> 00:56:31,300`
Och



`1371 00:56:32,580 --> 00:56:34,360`
Jag har en uppfattning att



`1372 00:56:34,620 --> 00:56:35,400`
Säkerhet



`1373 00:56:35,700 --> 00:56:36,720`
Nu



`1374 00:56:37,480 --> 00:56:38,520`
Väl vi kanske



`1375 00:56:40,820 --> 00:56:47,480`
Min tes är att det är oproportionerat många inom säkerhet som jobbar som konsult istället för att jobba i



`1376 00:56:47,720 --> 00:56:48,760`
Ute i verksamheten



`1377 00:56:49,520 --> 00:56:52,600`
Vilket jag tror också är kopplat till att vi är väldigt



`1378 00:56:53,360 --> 00:56:55,660`
Passionerade för våran grej



`1379 00:56:56,180 --> 00:56:57,460`
Och att du ofta är



`1380 00:56:57,720 --> 00:57:02,840`
Du jobbar med grejen istället för att vika dig åt det företaget och så



`1381 00:57:03,080 --> 00:57:05,400`
Bailar vi sen när det blivit tråkigt liksom



`1382 00:57:05,700 --> 00:57:06,200`
Och



`1383 00:57:06,460 --> 00:57:10,820`
Det är väl också ett sätt till hur hur folk hanterar det här



`1384 00:57:11,320 --> 00:57:18,240`
Ett sätt för att folk hanterar det är när du byter uppdrag så ofta så att när det börjar bli jobbigt och du börjar



`1385 00:57:18,760 --> 00:57:24,380`
Typ när någon annan på ett storbolag kanske kämpa vidare i 3-4 år med att försöka lösa



`1386 00:57:24,900 --> 00:57:31,040`
De stoppande problemen så kanske konsulterna bara drar när när verksamheten förhindrar att



`1387 00:57:31,300 --> 00:57:33,080`
Du löser problematiken



`1388 00:57:33,600 --> 00:57:35,140`
Ja



`1389 00:57:35,440 --> 00:57:36,980`
Så det är liksom



`1390 00:57:37,240 --> 00:57:40,040`
Jag tror asymmetrin är ett problem det vill säga



`1391 00:57:41,080 --> 00:57:43,640`
IT-säkerhet är ju lika



`1392 00:57:44,400 --> 00:57:46,440`
Kompetensmässigt lika bred som hela IT-branschen



`1393 00:57:47,480 --> 00:57:48,760`
Men vi är ju inte riktigt lika många



`1394 00:57:49,260 --> 00:57:55,660`
På ett bolag så typiskt så kanske jag sa att vi är ett team här på 10 personer som har suttit i 6 månader och funderat på en grej



`1395 00:57:56,180 --> 00:57:57,460`
Är den här säker?



`1396 00:57:57,720 --> 00:58:00,520`
Och så ska du liksom på uppstuds svara på det



`1397 00:58:00,780 --> 00:58:02,840`
Den asymmetrin är så bizarr verkligen



`1398 00:58:03,080 --> 00:58:04,880`
Okej ni har suttit 10 pers



`1399 00:58:05,440 --> 00:58:07,740`
Tänkt och byggt på det här i 6 månader



`1400 00:58:08,000 --> 00:58:10,300`
Och du vill ha ett svar på 15 minuter över en kopp kaffe



`1401 00:58:10,560 --> 00:58:11,580`
Liksom vad fan



`1402 00:58:11,840 --> 00:58:14,920`
Jag brukar börja alla svar med it depends



`1403 00:58:15,160 --> 00:58:16,960`
Sen drar du in en timme innan de har fått ett



`1404 00:58:17,220 --> 00:58:18,760`
Ett långt utföljt svar



`1405 00:58:19,000 --> 00:58:19,520`
En timme återigen



`1406 00:58:19,780 --> 00:58:21,060`
Det här med asymmetrin



`1407 00:58:21,320 --> 00:58:23,100`
En timme var Peter han såg att det kan han



`1408 00:58:23,360 --> 00:58:24,900`
Han kan investera en timme i det här kan han göra



`1409 00:58:25,160 --> 00:58:27,460`
Och då har man suttit i 6 månader liksom



`1410 00:58:27,720 --> 00:58:30,520`
Men en del av ett depends svaret



`1411 00:58:30,780 --> 00:58:32,580`
Slutar ju ofta med



`1412 00:58:33,080 --> 00:58:35,140`
Ska vi veta det här på riktigt så behöver vi göra en utredning och jobb



`1413 00:58:35,440 --> 00:58:36,720`
Bara på det här en längre tid



`1414 00:58:36,980 --> 00:58:41,580`
Det blir liksom någon form av expectation management som man måste vara mogel nog att göra



`1415 00:58:41,840 --> 00:58:43,640`
Liknande det som typ ett klassiskt test



`1416 00:58:43,880 --> 00:58:44,920`
Team



`1417 00:58:45,160 --> 00:58:46,200`
Du vet de som kommer sist



`1418 00:58:46,440 --> 00:58:47,980`
Allt annat är gjort



`1419 00:58:48,240 --> 00:58:51,320`
Alla deadlines har blivit breached och vi ska släppa den här produkten imorgon



`1420 00:58:51,560 --> 00:58:53,880`
Och så ska ni göra slutanvändartester



`1421 00:58:54,120 --> 00:58:55,920`
Jag vet att ni bad om två veckor



`1422 00:58:56,180 --> 00:58:57,460`
Men vi släpper den här imorgon



`1423 00:58:57,720 --> 00:59:00,020`
Det är inte samma sak att man pushar det så sent som möjligt



`1424 00:59:00,280 --> 00:59:03,600`
När allt annat är färdigt då ramlar det ner i knät på säkerhet



`1425 00:59:03,860 --> 00:59:05,400`
Men om jag får göra



`1426 00:59:05,700 --> 00:59:08,520`
Min lilla lista på saker



`1427 00:59:09,280 --> 00:59:10,820`
Man kan göra



`1428 00:59:11,320 --> 00:59:13,120`
Är det väldigt jobbigt i ett läge



`1429 00:59:14,400 --> 00:59:16,440`
Alltså det är ingenting som säger att du måste vara kvar där



`1430 00:59:16,700 --> 00:59:21,560`
Det kan vara nyttigt att flytta på sig emellanåt



`1431 00:59:22,080 --> 00:59:26,180`
Du behöver inte stå och försöka övertyga din chef i tre år om att



`1432 00:59:26,680 --> 00:59:30,020`
Säkerhetsförändring X måste göras liksom



`1433 00:59:30,280 --> 00:59:33,340`
Det är faktiskt frivilligt att vara kvar på ett ställe liksom



`1434 00:59:33,860 --> 00:59:36,420`
Nummer två



`1435 00:59:36,660 --> 00:59:39,220`
Vi pratade i ett annat avsnitt om att



`1436 00:59:40,260 --> 00:59:45,380`
Alltså vara med i en produktiv del av



`1437 00:59:45,620 --> 00:59:49,220`
Alltså där du levererar värde som säkerhetsorganisation



`1438 00:59:49,460 --> 00:59:50,740`
Vi pratade om att man kanske



`1439 00:59:51,260 --> 00:59:55,620`
Hjälper till med att ta fram för testade säkerhetslösningar där



`1440 00:59:56,380 --> 01:00:02,260`
Där man på något sätt lyckas höja sig och man är med och levererar lösningar istället för bara vara den här



`1441 01:00:02,260 --> 01:00:05,340`
Lite auditor, lite hjälpredarrollen



`1442 01:00:05,580 --> 01:00:06,860`
Den möjliga blocken i slutet



`1443 01:00:07,120 --> 01:00:08,140`
Precis



`1444 01:00:08,400 --> 01:00:14,540`
Och det om du kollar på CICD säkerhetsdragningar och liknande så pratar de



`1445 01:00:14,800 --> 01:00:18,140`
Allihop om att du ska vara en del av



`1446 01:00:18,900 --> 01:00:20,940`
Det här produktiva maskineriet



`1447 01:00:21,720 --> 01:00:27,600`
Och det är jättesvårt i många organisationer utifrån



`1448 01:00:28,120 --> 01:00:32,220`
Den bemanningen, det är alltså att du behöver lite dev-kompetens men ska du faktiskt göra



`1449 01:00:32,520 --> 01:00:34,060`
Saker då börjar det slås krav på att



`1450 01:00:34,820 --> 01:00:39,420`
Alltså då måste ju säkerhetsfunktionen vara bemannad, då går det inte att köra den på den lilla sparlågan



`1451 01:00:41,980 --> 01:00:44,300`
Och den tredje delen jag har om det här



`1452 01:00:44,540 --> 01:00:45,320`
Det är ju det att



`1453 01:00:46,860 --> 01:00:49,420`
Man kanske lite grann



`1454 01:00:49,660 --> 01:00:53,000`
Måste välja, är du blue team, är du red team



`1455 01:00:53,500 --> 01:00:55,820`
Och så här liksom



`1456 01:00:56,580 --> 01:01:00,940`
För ska du vara ansvarig åt alla håll och alla ledder med



`1457 01:01:01,180 --> 01:01:01,960`
Precis allting



`1458 01:01:01,960 --> 01:01:05,040`
Då är du i en olöslig situation



`1459 01:01:06,820 --> 01:01:07,840`
Om jag får



`1460 01:01:08,100 --> 01:01:14,240`
Jag tror absolut i många situationer att det där stämmer men jag tänker det finns ju



`1461 01:01:14,500 --> 01:01:16,300`
Som Mattias var inne på så många



`1462 01:01:16,800 --> 01:01:22,960`
Många aspekter av säkerhet och jag tänker ett sätt som jag har lovet frågor om



`1463 01:01:23,200 --> 01:01:26,020`
Hur gör ni, hur överlever ni?



`1464 01:01:26,540 --> 01:01:28,840`
Ett sätt som jag har använt ganska flitigt



`1465 01:01:29,100 --> 01:01:31,920`
Det är ju så här, om jag springer på någon



`1466 01:01:32,220 --> 01:01:33,760`
Någonting som jag säger, okej det här är



`1467 01:01:34,000 --> 01:01:35,280`
Det här är trasigt



`1468 01:01:35,540 --> 01:01:37,340`
Det här måste vi göra någonting åt



`1469 01:01:38,100 --> 01:01:44,240`
Jag kan inte själv göra någonting åt utan liksom det här måste lyftas, det måste prioriteras, det måste fattas



`1470 01:01:44,500 --> 01:01:48,340`
Beslut till deras resurser och pengar så att man kan åtgärda detta



`1471 01:01:48,860 --> 01:01:50,640`
Det jag kan göra



`1472 01:01:50,900 --> 01:01:57,040`
Beroende på var jag sitter i organisationen, om jag är inne som konsult eller om jag sitter i linjen, det spelar ingen roll, jag lyfter det



`1473 01:01:57,300 --> 01:01:59,860`
Till antingen uppdragsgivare eller chef och säger hej



`1474 01:02:00,120 --> 01:02:01,920`
Det här har jag hittat, det här är ett problem



`1475 01:02:02,220 --> 01:02:03,500`
Dokumentera det



`1476 01:02:04,260 --> 01:02:08,100`
Och sedan är det inte ditt problem längre, släpp det



`1477 01:02:08,360 --> 01:02:09,380`
För sen ska det liksom



`1478 01:02:09,640 --> 01:02:14,240`
Upp, det ska upp på bordet, det ska planeras och kör man



`1479 01:02:14,500 --> 01:02:20,140`
Agile så ska det in i backlog och det ska göras gula lappar och allt det där liksom och någon ska



`1480 01:02:20,400 --> 01:02:22,700`
Någon ska planera in att det ska åtgärdas



`1481 01:02:22,960 --> 01:02:28,080`
Och det jag har varit med om tidigare det är ju liksom att man kommer till it-chefen säger man det här är



`1482 01:02:28,320 --> 01:02:30,880`
Värdelöst, det här måste ni åtgärda nu



`1483 01:02:30,880 --> 01:02:33,700`
Nej men det får du prata med förvaltarna om



`1484 01:02:33,960 --> 01:02:34,720`
Ja okej



`1485 01:02:34,980 --> 01:02:38,820`
Går man att prata med förvaltarna och säger det här måste lösas, det här är värdelöst



`1486 01:02:39,080 --> 01:02:41,380`
De säger nej men det har vi inte budgeterat i år



`1487 01:02:41,640 --> 01:02:43,420`
Så det har vi inte tid till



`1488 01:02:43,940 --> 01:02:46,500`
Jag kan nämna en klassisk problematik



`1489 01:02:46,760 --> 01:02:49,560`
Ganska rakt och kopplad till det du säger



`1490 01:02:50,340 --> 01:02:50,840`
Det är det här



`1491 01:02:52,120 --> 01:02:54,680`
Ja men nu har du x antal säkerhetshål



`1492 01:02:55,720 --> 01:02:56,480`
Och



`1493 01:02:56,740 --> 01:02:59,800`
Jag har sett varianter på den här i olika fall



`1494 01:02:59,800 --> 01:03:03,120`
En av varianterna jag sett det är



`1495 01:03:03,900 --> 01:03:06,200`
Det finns en evidenskommelse att



`1496 01:03:06,460 --> 01:03:09,520`
Säkerhetshål som det inte finns någon plan för vi fixar



`1497 01:03:10,040 --> 01:03:13,880`
Nuddar inte ärendehanteringssystemet



`1498 01:03:15,160 --> 01:03:18,740`
Då har du effektivt infört ett system



`1499 01:03:19,520 --> 01:03:25,660`
Det måste finnas något second system som är ofta då kopplat till ett litet säkerhetsteam



`1500 01:03:25,920 --> 01:03:26,940`
Hur de har



`1501 01:03:27,440 --> 01:03:29,500`
Sin lilla alternativa lösning och



`1502 01:03:29,800 --> 01:03:35,940`
Effektivt så finns ju inte problemen och de är liksom inte



`1503 01:03:36,200 --> 01:03:39,280`
Det finns ingen uppföljning och hantering av dem eftersom att vi har



`1504 01:03:40,300 --> 01:03:44,640`
Med den policy vi har satt runt bug hanteringssystem så har vi också gjort att



`1505 01:03:47,200 --> 01:03:53,360`
Egentligen det som du föreslår blir ju omöjligt med den lösningsdefinitionen man har gjort



`1506 01:03:53,600 --> 01:03:59,760`
Nej inte om man hanterar det här ur ett riskperspektiv för då säger jag att om det nu är så att



`1507 01:03:59,800 --> 01:04:01,840`
Ja men vi har hittat ett säkerhetshål



`1508 01:04:02,100 --> 01:04:03,380`
Vi kommer inte fixa det



`1509 01:04:03,640 --> 01:04:04,400`
Okej



`1510 01:04:06,200 --> 01:04:07,740`
Ska vi bara släppa det då



`1511 01:04:08,000 --> 01:04:08,760`
Då får vi ju



`1512 01:04:09,020 --> 01:04:13,880`
Men beroende på hur man jobbar då får du då får du öppna en riskgira och säga accept på den



`1513 01:04:14,400 --> 01:04:15,680`
Och säga att vi skiter i det här



`1514 01:04:15,920 --> 01:04:21,820`
Vem har fattat det beslutet ja men det var utvecklingschefen bra då är det hans huvud som faller när de



`1515 01:04:22,080 --> 01:04:22,580`
Använder den



`1516 01:04:22,840 --> 01:04:24,640`
Och där finns ju



`1517 01:04:24,880 --> 01:04:25,400`
Inom



`1518 01:04:25,660 --> 01:04:27,700`
Open source som många annanstans har de



`1519 01:04:27,960 --> 01:04:29,240`
Det finns specifika



`1520 01:04:30,060 --> 01:04:34,160`
Klasser för opublicerade säkerhetsbuggar att det är en grej



`1521 01:04:34,660 --> 01:04:40,800`
En annan grej som var med tidigt i karriären var att man fattade beslut på att man vill inte ha ett säkerhetssystem utan man



`1522 01:04:41,320 --> 01:04:44,140`
Kransställer att alla hål som säkerhet



`1523 01:04:45,420 --> 01:04:50,020`
Känner till måste nu in i det officiella systemet för att man kan inte hantera att säkerhet har



`1524 01:04:50,540 --> 01:04:53,600`
För mycket som ligger utanför systemet och sen blir man ju



`1525 01:04:53,860 --> 01:04:59,760`
Förbannade när vi njukade hela buggfixning statistiken för bolaget när man



`1526 01:05:00,060 --> 01:05:03,380`
Tryckte över alla säkerhetsbuggar och buggrapporterade



`1527 01:05:03,900 --> 01:05:06,460`
Typ 30 buggar på alla



`1528 01:05:07,480 --> 01:05:09,280`
Alla komponenter



`1529 01:05:10,040 --> 01:05:12,340`
Så den här



`1530 01:05:14,900 --> 01:05:18,240`
Problematiken kring säkerhetssystem har jag sett många gånger



`1531 01:05:20,280 --> 01:05:21,560`
Men det jag menar är att



`1532 01:05:21,820 --> 01:05:29,760`
Om man inte själv är den som liksom sitter och håller i budget och prioriteringar så finns det någon som har betalt för att göra det



`1533 01:05:30,060 --> 01:05:31,340`
Ta inte och ät den



`1534 01:05:31,600 --> 01:05:33,380`
Bajsmackan



`1535 01:05:33,640 --> 01:05:34,660`
Jag tycker så här



`1536 01:05:34,920 --> 01:05:36,200`
Det är väldigt få



`1537 01:05:36,720 --> 01:05:38,000`
Säkerhetsroller där man faktiskt



`1538 01:05:38,240 --> 01:05:39,020`
Äger



`1539 01:05:39,780 --> 01:05:40,800`
Hela bolagets säkerhet



`1540 01:05:41,060 --> 01:05:44,140`
Om man säger så normalt så är man ju typ rådgivare eller hjälper till



`1541 01:05:44,400 --> 01:05:50,540`
En jättebra anledning till det är att man har ingen budget så jag kan inte prioritera eller genomföra förändringar jag vill utan jag kan bara vara som en



`1542 01:05:50,800 --> 01:05:55,140`
Subject matter expert och assistera de som faktiskt äger budget och gör utveckling



`1543 01:05:55,920 --> 01:05:58,480`
Om jag då upplyser dem om att de har problem



`1544 01:05:58,720 --> 01:05:59,760`
Och de väljer att ignorera det



`1545 01:06:00,060 --> 01:06:01,080`
Det är ju lite deras problem



`1546 01:06:01,600 --> 01:06:03,640`
Det är ju som att köpa en



`1547 01:06:03,900 --> 01:06:04,400`
Sportbil



`1548 01:06:04,660 --> 01:06:05,680`
Och inte använda den



`1549 01:06:06,200 --> 01:06:08,500`
Jag är en resurs som finns till förfogande



`1550 01:06:09,020 --> 01:06:10,560`
Skit, vill ni skita i vad jag säger?



`1551 01:06:10,800 --> 01:06:12,340`
Det är ju fine



`1552 01:06:12,600 --> 01:06:14,640`
Jag tänker inte få stress



`1553 01:06:14,900 --> 01:06:17,200`
Jag får betalt ändå



`1554 01:06:19,260 --> 01:06:22,080`
Det här kan översättas i två aspekter



`1555 01:06:22,840 --> 01:06:24,880`
Du personligen ska inte koppla



`1556 01:06:25,400 --> 01:06:28,220`
Ditt värde eller din stressfaktor i mån av



`1557 01:06:28,480 --> 01:06:29,760`
Det går så ska du frikoppla



`1558 01:06:30,060 --> 01:06:30,820`
Den ifrån



`1559 01:06:31,340 --> 01:06:32,880`
Vad som händer i övrigt



`1560 01:06:33,640 --> 01:06:34,920`
Och det andra är att



`1561 01:06:35,680 --> 01:06:40,800`
Så som man jobbar som team och hur man mäter som team



`1562 01:06:41,060 --> 01:06:42,860`
Så kan man inte ha med de här



`1563 01:06:43,620 --> 01:06:45,160`
Jobbiga grejerna där



`1564 01:06:45,420 --> 01:06:50,280`
Vårat mål är att resten av bolaget ska bli x % bättre liksom



`1565 01:06:50,800 --> 01:06:51,560`
Utan



`1566 01:06:52,080 --> 01:06:53,100`
Det som



`1567 01:06:53,360 --> 01:06:54,380`
Alltså sådär



`1568 01:06:54,640 --> 01:06:57,960`
Om du tänker dig enligt idén om att du vet en power team



`1569 01:06:58,220 --> 01:06:59,500`
Så är det ju liksom allting



`1570 01:06:59,800 --> 01:07:01,840`
Du gör och allting du mäter och så



`1571 01:07:02,100 --> 01:07:04,400`
Ska ju vara på hur bra och duktiga är ni



`1572 01:07:04,920 --> 01:07:06,200`
Så att om du jobbar mycket



`1573 01:07:06,720 --> 01:07:11,320`
Så ska ju det sättet som ni mäter er på det ska ju bara flyga upp liksom



`1574 01:07:11,580 --> 01:07:15,680`
Vi har varit fucking fantastiska för det här teamet har ju gjort jättemycket inom det de gör



`1575 01:07:16,700 --> 01:07:18,240`
Hur många koppar kaffe druckna?



`1576 01:07:18,480 --> 01:07:20,020`
Tusen\!



`1577 01:07:20,280 --> 01:07:22,580`
Det ska synas i lönespelsen



`1578 01:07:22,840 --> 01:07:27,960`
Jag får säga på mer personligt plan om man bortser från processer och sånt där så kan det ju



`1579 01:07:28,220 --> 01:07:29,760`
Ha effekter på den mentala



`1580 01:07:30,020 --> 01:07:33,600`
Hälsan om man säger upp sig från ett bolag där man är inne på kontoret



`1581 01:07:34,120 --> 01:07:36,420`
Och byter till att jobba 100% remote



`1582 01:07:36,680 --> 01:07:39,480`
Gärna i samband med att typ en pandemi bryter ut



`1583 01:07:39,740 --> 01:07:43,080`
Och man bor i ett land där man inte ser solen halvåret



`1584 01:07:43,320 --> 01:07:45,380`
Det är ju inte toppen har jag erfarit



`1585 01:07:46,400 --> 01:07:52,040`
Men det är nog många som har varit i liknande situation eller framförallt bara gått till att vara mer och mer remote



`1586 01:07:52,800 --> 01:07:58,180`
Vilket nog kan vara jättepositivt men kan ha nackdelar också om man inte lär sig hantera



`1587 01:07:58,680 --> 01:07:59,720`
Allting som följer med det



`1588 01:08:00,020 --> 01:08:00,780`
Framförallt då



`1589 01:08:01,040 --> 01:08:03,340`
Se till att ha ett socialt umgänge



`1590 01:08:03,600 --> 01:08:04,360`
Ofta



`1591 01:08:04,620 --> 01:08:08,460`
När du jobbar hemifrån du får ta den tiden



`1592 01:08:08,980 --> 01:08:12,300`
På olika sätt om du har familj så är det toppen annars



`1593 01:08:12,560 --> 01:08:17,420`
Boka luncher, drick öl med människor



`1594 01:08:17,680 --> 01:08:23,320`
Och den andra grejen är att se till att du får dina steg om dagarna liksom



`1595 01:08:23,820 --> 01:08:26,640`
Det är sådana grundläggande saker som är superviktigt



`1596 01:08:26,900 --> 01:08:28,440`
En sak jag kan säga runt



`1597 01:08:28,680 --> 01:08:29,720`
Remote och hybrida



`1598 01:08:30,020 --> 01:08:30,780`
Arbete



`1599 01:08:31,040 --> 01:08:31,800`
Är att



`1600 01:08:32,580 --> 01:08:34,620`
I några situationer har varit



`1601 01:08:35,640 --> 01:08:36,680`
Så har det varit



`1602 01:08:36,920 --> 01:08:38,460`
Jättesocialt



`1603 01:08:38,720 --> 01:08:41,020`
Och liksom att det verkligen



`1604 01:08:42,040 --> 01:08:43,080`
Har funkat



`1605 01:08:43,580 --> 01:08:46,400`
Och det kanske till och med emellanåt funkar



`1606 01:08:46,920 --> 01:08:49,980`
Så bra att du måste tillfälligt sätta en mute på någon kanal för att



`1607 01:08:50,240 --> 01:08:52,040`
Den stör dig från att fokusera



`1608 01:08:52,540 --> 01:08:56,900`
Medans i andra remote och hybrid situationer



`1609 01:08:57,400 --> 01:08:59,460`
Så är det liksom som att



`1610 01:09:00,280 --> 01:09:02,840`
De här kollegorna finns bara när de är på kontoret



`1611 01:09:03,080 --> 01:09:04,120`
När de jobbar remote



`1612 01:09:04,360 --> 01:09:06,920`
De är säkert jätteruktiga på sin grej men



`1613 01:09:07,180 --> 01:09:10,520`
Men det är ju väldigt ensamt liksom



`1614 01:09:11,020 --> 01:09:14,100`
Väldigt lite samarbete och så liksom så att



`1615 01:09:15,120 --> 01:09:20,500`
Och väldigt lite socialt ifrån dem och så också så att det är verkligen jätteskillnad från



`1616 01:09:21,520 --> 01:09:26,640`
Grupp och personer på liksom om hur



`1617 01:09:27,660 --> 01:09:29,460`
Hur samarbete funkar



`1618 01:09:29,760 --> 01:09:31,300`
Inte funkar alls när det är remote



`1619 01:09:31,800 --> 01:09:32,320`
Absolut



`1620 01:09:33,080 --> 01:09:34,620`
Och jag tror att om man är



`1621 01:09:35,140 --> 01:09:37,440`
Alltså alla har olika beroenden av



`1622 01:09:37,700 --> 01:09:40,000`
Av socialt utmaningar, där funkar man olika



`1623 01:09:40,760 --> 01:09:43,580`
Men jag tror att väldigt många som övergår från att



`1624 01:09:43,840 --> 01:09:47,420`
Jobba på ett kontor större delen av tiden till att jobba hemifrån större delen av tiden



`1625 01:09:47,680 --> 01:09:51,260`
Tappar väldigt mycket gratis socialt utmaningar som man annars inte



`1626 01:09:51,520 --> 01:09:53,060`
Som man inte ens tänker på att man får



`1627 01:09:53,560 --> 01:09:55,880`
Genom att bara vara runt andra människor



`1628 01:09:56,640 --> 01:09:59,720`
Så det är viktigt man måste se till att få de där



`1629 01:10:00,020 --> 01:10:01,040`
Timmarna någon annanstans



`1630 01:10:01,300 --> 01:10:04,620`
Ja, jag märker ju det, jag får ju så sjukt mycket energi av att träffa andra människor



`1631 01:10:04,880 --> 01:10:05,900`
Och märker det inte ens själv



`1632 01:10:06,420 --> 01:10:07,960`
Jag har ett udda tips



`1633 01:10:09,240 --> 01:10:10,000`
Skaffa barn



`1634 01:10:12,820 --> 01:10:14,360`
Det här kan vi inte stödja



`1635 01:10:14,600 --> 01:10:17,940`
Ska vi få lite sex- och samlevnadstips också när vi är övergången?



`1636 01:10:18,200 --> 01:10:18,960`
Nej, det var inte riktigt så jag tänkte



`1637 01:10:19,220 --> 01:10:21,000`
Alltså man kan ju tänka att det är kontraproduktivt



`1638 01:10:21,260 --> 01:10:23,560`
Det är lite jobbigt på jobbet nu



`1639 01:10:23,820 --> 01:10:25,360`
Så då går vi och ponkar någon



`1640 01:10:25,620 --> 01:10:26,640`
Jag tänkte mer



`1641 01:10:26,900 --> 01:10:29,720`
Man kan ju tycka att det är kontraproduktivt då för då får man ännu mer att göra



`1642 01:10:30,020 --> 01:10:31,300`
Men samtidigt så blir det



`1643 01:10:31,560 --> 01:10:33,860`
Bara om kvinnan vet vem du var



`1644 01:10:35,900 --> 01:10:37,180`
Det du säger är alltså inte



`1645 01:10:37,440 --> 01:10:38,980`
Donera spermer utan



`1646 01:10:39,240 --> 01:10:41,280`
Skaffa någonting som får dig att prioritera om i livet



`1647 01:10:41,540 --> 01:10:42,040`
Ja, exakt det



`1648 01:10:42,820 --> 01:10:46,660`
Alltså att det blir så oerhört mycket lättare att stänga av jobbet



`1649 01:10:46,920 --> 01:10:48,960`
När du kommer hem för du måste typ göra det



`1650 01:10:49,220 --> 01:10:49,720`
Det finns inga alternativ



`1651 01:10:49,980 --> 01:10:53,060`
Och det är så lätt att prioritera också även om saker i livet tycker du är jätteroligt



`1652 01:10:53,320 --> 01:10:55,100`
Det är sjukt lätt att prioritera sina barn



`1653 01:10:56,640 --> 01:10:58,180`
Så att det är



`1654 01:10:58,440 --> 01:10:59,720`
Det har blivit så att den biten



`1655 01:11:00,020 --> 01:11:02,060`
Och stänga av när jag kommer hem



`1656 01:11:02,320 --> 01:11:03,340`
Det är jag sjukt duktig på



`1657 01:11:05,900 --> 01:11:06,920`
Ja, det är ett sätt att göra det



`1658 01:11:07,440 --> 01:11:10,000`
Men det kommer ju med ett ganska stort åtagande



`1659 01:11:10,260 --> 01:11:14,360`
Det minskar ju inte mängden saker som ska göras på dygn



`1660 01:11:14,600 --> 01:11:17,420`
Vi är inne på ett långt avsnitt



`1661 01:11:17,680 --> 01:11:18,960`
Vill



`1662 01:11:19,220 --> 01:11:21,260`
Ett sista ord i



`1663 01:11:21,520 --> 01:11:24,600`
Fråga mental hälsa från vardera gänget och så går vi vidare



`1664 01:11:26,640 --> 01:11:27,160`
Rickard



`1665 01:11:29,760 --> 01:11:34,120`
Ät inte bajsmackan



`1666 01:11:34,360 --> 01:11:37,180`
Generellt bra det tycker jag



`1667 01:11:37,960 --> 01:11:40,000`
Ta långa lunchpromenader



`1668 01:11:40,760 --> 01:11:44,100`
Ja, jag håller med om att ta långa lunchpromenader och



`1669 01:11:44,360 --> 01:11:51,000`
Värdera dig själv och möt ditt team på saker ni gör och inte på vad andra ägnar sig åt



`1670 01:11:51,780 --> 01:11:53,320`
Med de orden



`1671 01:11:53,560 --> 01:11:54,600`
Vi tackar Love igen



`1672 01:11:54,840 --> 01:11:56,120`
Vi tackar Love



`1673 01:11:57,920 --> 01:11:58,680`
Jag var Peter



`1674 01:11:58,940 --> 01:11:59,720`
Du kan se mig som



`1675 01:11:59,960 --> 01:12:02,060`
Om din X3D är på din processor



`1676 01:12:02,320 --> 01:12:03,600`
Och medan dess har vi Mattias



`1677 01:12:03,860 --> 01:12:04,360`
Yay



`1678 01:12:04,620 --> 01:12:05,140`
Rickard



`1679 01:12:05,400 --> 01:12:05,900`
Jajamen



`1680 01:12:06,160 --> 01:12:06,680`
Och Johan



`1681 01:12:07,960 --> 01:12:10,760`
Och Jesper lyser med sin frånvaro



`1682 01:12:11,020 --> 01:12:11,540`
Ha det



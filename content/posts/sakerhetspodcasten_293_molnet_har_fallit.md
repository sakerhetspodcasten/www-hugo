---
date: '2025-11-24T12:15:00'
tags:
- tema
title: 'Säkerhetspodcasten #293 - Molnet Har Fallit'
---
Molnet har fallit.
Två stora hyperscalers har gått ner.
AWS står och brinner.
Zombies vandrar runt i Azure's datahallar.
Säkerhetspodcasten försöker leda dig genom den post-apokalyps vi nu lever i,
  tiden efter att molnet gick ner.

Körde du EKG över AWS?
Styrde du sängvärmen via AWS?
Kunde du inte hämta ut dina barn för att Azure vägrade dig checka ut dem
  från kommunens system?

## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-11-05_Molnet_har_fallit_v2.mp3?dest-id=117848), längd: 54:07

## AWS brinner: US-EAST-1 har fallit

DynamoDB Service Disruption.
`dynamodb.us-east-1.amazonaws.com` tappade bort sin egen DNS-entry
  under ett race condition mellan `DNS Planner` och `DNS Enactor`.
Blah blah blah det ena leder till det andra, nu är det full kaos
  i US-EAST-1 DNS-tjänster.
Sen börjar EC2 strula pga följdfel.
Sen börjar Network Load Balancer (NLB) strula pga följdfel.
Sen börjar allt strula oga följdfel.

Länk:
* [Amazon Web Services, Inc.: Summary of the Amazon DynamoDB Service Disruption in the Northern Virginia (US-EAST-1) Region](https://aws.amazon.com/message/101925/)

## Microsoft brinner: Azure Front Door (AFD) står i lågor

Microsoft Azure hade accessproblem pga Azure Front Door (AFD),
  den 9:e och 29:e Oktober.

9:e Oktober:

> On 09 October 2025, we initiated a cleanup
> _[...]_
> By bypassing the protection system, the erroneous metadata was inadvertently
> able to propagate to later stages – and triggered the bug in the data plane
> that crashed the data plane service. This resulted in a disruption to a
> significant number of edge sites across Europe and Africa, approximately 26%
> of AFD data plane infrastructure resources in these regions were impacted.

Oktober 29:e:

> A specific sequence of customer configuration changes, performed across two
> different control plane build versions, resulted in incompatible customer
> configuration metadata being generated. These customer configuration changes
> themselves were valid and non-malicious – however they produced metadata that,
> when deployed to edge site servers, exposed a latent bug in the data plane.
> This incompatibility triggered a crash during asynchronous processing within
> the data plane service. This defect escaped detection due to a gap in our
> pre-production validation, since not all features are validated across
> different control plane build versions.

Länkar:
* [Azure status history | Microsoft Azure](https://azure.status.microsoft/en-us/status/history/)
* [YouTube/ Microsoft Reactor: Azure Incident Retrospective - Azure Front Door connectivity issues Oct 2025 (Tracking ID - YKYN-BWZ)](https://www.youtube.com/watch?v=PHvIYrWkAJU) `video`
* [YouTube/ Microsoft Reactor: Azure Incident Retrospective - Azure Front Door/Portal Oct 9, 2025 (Tracking ID - QNBQ-5W8 & QKNQ-PB8)](https://www.youtube.com/watch?v=J9TB6euLBI4) `video`
* [IT Pro/ Nicole Kobie: The Microsoft Azure outage explained - What happened, who was impacted, and what can we learn from it? - The Azure outage has prompted calls for greater cloud diversification](https://www.itpro.com/infrastructure/the-microsoft-azure-outage-explained-what-happened-who-was-impacted-and-what-can-we-learn-from-it)


## Neddragningar AWS

En tes är att många lämnar i FANG-uppsägningarna,
  att man tappat nyckelpersonal för att felsöka systemen.

Länkar:
* [Amazon: An update from SVP Beth Galetti on Amazon workforce reduction](https://www.aboutamazon.com/news/company-news/amazon-workforce-reduction)
* [The Register/ Corey Quinn: Amazon brain drain finally caught up with AWS](https://www.theregister.com/2025/10/20/aws_outage_amazon_brain_drain_corey_quinn/)
* [Will Lockett: Amazon Just Proved AI Isn't The Answer Yet Again](https://www.planetearthandbeyond.co/p/amazon-just-proved-ai-isnt-the-answer)
* [James Gosling: AWS incident - How ROI-focused management destroyed teams and services](https://www.linkedin.com/posts/jamesgosling_amazon-just-proved-ai-isnt-the-answer-yet-activity-7390531807277932544-JItA)
  _James Gosling posted on the topic | LinkedIn - This article is a good read. It speaks to some of the backstory and foolishness around the recent AWS incident. Back when the AI hype explosion happened and I was still at AWS I was astonished by how the structure of the business got torqued around, and how teams got demolished. One of the saddest things that happened is that senior management became dominated by folks that knew almost nothing about how AWS worked. There was an influx of ridiculous spreadsheet pushers tasked with realigning staffing. But they were being idiotic about it: the only metric they cared about when measuring a service was ROI. How much money the service brought in from customers. Teams whose ROI didn’t measure up were decimated. Every team I was working with ceased to exist. This occasionally made sense, but many of the services have little to no direct revenue. And yet they are critical to the operation of the system. The internal DNS is one of those systems. I have no specific knowledge of what happened to that team, but I’m quite confident that they took a huge headcount hit. This damages the ability to improve, the ability to reduce technical debt, and the ability to respond to operational issues. The ROI analysis was disastrously shortsighted. These systems are complex interconnected structures. Unless the whole ecosystem is comprehended in total, bad decisions are made. It’s an epic clusterfuck that has been hard to watch. I spent a lot of time trying to get these shortsighted idiots to understand, but made zero progress. | 148 comments on LinkedIn_


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:12,180`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Rydberg Möller och med mig har jag Peter Magnusson, Sockret i din bensintank, Rickard Bortfors, Mattias Idrager och Jesper Larsson.



`2 00:00:12,220 --> 00:00:13,080`
Det kan ni feta ja.



`3 00:00:13,200 --> 00:00:14,800`
Vet ni vad, vi är ju fan fulltaliga idag.



`4 00:00:14,880 --> 00:00:16,380`
Det är helt sjukt, helt magiskt.



`5 00:00:16,680 --> 00:00:18,340`
Det är så hemskt, så jag får inga hörnudar.



`6 00:00:18,940 --> 00:00:24,420`
Det är onsdag den 5 november, nådesår 2025 när vi spelar in det här.



`7 00:00:24,420 --> 00:00:34,840`
Vi ska nämna att vi är sponsrade av Avershort, så ni kan läsa mer om Avershort.se, så även av 0x4a, som finns på 0x4a.se och av Bortfors Consulting, som ni hittar på Bortfors.se.



`8 00:00:35,320 --> 00:00:35,560`
Yay\!



`9 00:00:36,020 --> 00:00:37,180`
Där har man sagt några gånger.



`10 00:00:37,360 --> 00:00:38,760`
Den sitter nu.



`11 00:00:38,920 --> 00:00:40,460`
Bortfors har en snygg ny logga.



`12 00:00:41,460 --> 00:00:46,320`
Nu hade jag ju inte på mig den huddin idag då, utan jag tog podcast-huddin, because of reasons.



`13 00:00:46,520 --> 00:00:47,580`
Och väldigt bra swag.



`14 00:00:48,400 --> 00:00:51,480`
Avundsjuk på er vattenflaska, eller avundsjuk på utvald avgön.



`15 00:00:51,500 --> 00:00:52,040`
Du fick ju en.



`16 00:00:52,240 --> 00:00:53,360`
Men den är jättebra.



`17 00:00:53,820 --> 00:00:54,040`
Den var...



`18 00:00:54,420 --> 00:00:55,280`
Den var bra.



`19 00:00:55,780 --> 00:00:56,540`
Det är kul.



`20 00:00:56,640 --> 00:00:57,380`
Ja, jag gillar den nya loggan.



`21 00:00:57,380 --> 00:01:02,240`
Man har ju ändå fått ganska många vattenflaskor med gängse budskap på från olika cybersäkerhetsfirmor.



`22 00:01:02,780 --> 00:01:03,220`
Den här var bra.



`23 00:01:03,920 --> 00:01:07,380`
Ja, det är alltså swagpodden som ni lyssnar på idag.



`24 00:01:07,380 --> 00:01:07,720`
Swagpodden.



`25 00:01:08,720 --> 00:01:11,040`
Nej, men det är ju faktiskt så att vi har ett tema för det här avsnittet.



`26 00:01:11,260 --> 00:01:12,080`
Jag kan ju nämna det också.



`27 00:01:12,180 --> 00:01:13,480`
Du sa ju Bortfors Consulting.



`28 00:01:13,600 --> 00:01:17,440`
Vi är på gång att droppa Consulting, så det är bara Bortfors.



`29 00:01:17,620 --> 00:01:18,400`
Droppa Bortfors.



`30 00:01:18,480 --> 00:01:18,660`
Nej.



`31 00:01:19,960 --> 00:01:21,980`
Nej, vi droppar faktiskt D1 i Bortfors.



`32 00:01:22,480 --> 00:01:23,900`
Det blir Bortfors Consulting.



`33 00:01:24,420 --> 00:01:26,660`
Det är lite ny marknad.



`34 00:01:27,000 --> 00:01:27,380`
Precis.



`35 00:01:28,240 --> 00:01:30,620`
Vi säljer kanoner och konsulter.



`36 00:01:31,060 --> 00:01:31,460`
Kanonkonsulter.



`37 00:01:31,460 --> 00:01:34,780`
Är det första revilen på ny bränning nog då?



`38 00:01:35,020 --> 00:01:39,820`
Ja, eller vi får väl se vad Bolagsverket säger om den manövren.



`39 00:01:40,140 --> 00:01:43,940`
Men oavsett så är det Bortfors bara.



`40 00:01:44,240 --> 00:01:46,580`
Ja, men man kan ju ha inofficiella...



`41 00:01:46,580 --> 00:01:47,040`
Exakt.



`42 00:01:47,520 --> 00:01:52,740`
Tänk på våra kollegor i stan som heter Kocki Totsås AB.



`43 00:01:52,740 --> 00:01:53,420`
Ja, exakt.



`44 00:01:53,420 --> 00:01:53,820`
Precis.



`45 00:01:54,420 --> 00:01:56,260`
Nåväl.



`46 00:01:56,620 --> 00:01:58,800`
Nog om diverse branding och så vidare.



`47 00:01:58,920 --> 00:02:00,540`
Vi har ett tema för det här avsnittet.



`48 00:02:01,700 --> 00:02:04,280`
Det var ju någonting som hände här för några dagar sedan.



`49 00:02:04,280 --> 00:02:05,280`
Fan, när internet försvann.



`50 00:02:05,360 --> 00:02:06,560`
Ja, det är bara...



`51 00:02:06,560 --> 00:02:07,820`
Det gick lite trögt.



`52 00:02:07,840 --> 00:02:08,420`
Ja, det var skönt.



`53 00:02:08,800 --> 00:02:10,100`
Då kunde man gå och lägga sig på soffan en stund.



`54 00:02:10,600 --> 00:02:11,880`
Men det var lite skönt.



`55 00:02:12,300 --> 00:02:12,960`
Var det inte det?



`56 00:02:13,440 --> 00:02:16,640`
När man kommer över, är det bara jag eller är det alla andra som bara...



`57 00:02:16,640 --> 00:02:17,280`
Här är det ganska bra.



`58 00:02:17,960 --> 00:02:18,700`
Det här är egentligen...



`59 00:02:18,700 --> 00:02:21,560`
Vi pratade alltså om AVS.



`60 00:02:21,700 --> 00:02:23,420`
Framförallt det står AVS och AptiTrend.



`61 00:02:23,420 --> 00:02:24,300`
Men även Azure.



`62 00:02:24,420 --> 00:02:25,440`
Det är ju ett problem nyligen.



`63 00:02:26,140 --> 00:02:31,260`
Då inspirerade vi oss lite att prata om ett tema som vi visserligen har varit inne och snuddat på lite innan.



`64 00:02:31,640 --> 00:02:32,740`
Men vi ska väl diskutera...



`65 00:02:32,740 --> 00:02:33,700`
Nämligen kantareller.



`66 00:02:33,900 --> 00:02:34,720`
I breda dag.



`67 00:02:36,000 --> 00:02:38,420`
Problematiken med stora hyperscalers.



`68 00:02:39,280 --> 00:02:40,840`
Många ägg i få korgar.



`69 00:02:41,180 --> 00:02:41,820`
Och så vidare.



`70 00:02:41,880 --> 00:02:43,820`
Ett av vårt gamla fan, Loebjörk.



`71 00:02:44,440 --> 00:02:46,360`
Han hade ju det här som fråga.



`72 00:02:47,420 --> 00:02:47,700`
Okej.



`73 00:02:48,420 --> 00:02:49,560`
Men han har varit fan länge.



`74 00:02:49,940 --> 00:02:52,060`
Han har hängt efter oss länge.



`75 00:02:52,060 --> 00:02:54,260`
Och han ställde ju en fråga till...



`76 00:02:54,420 --> 00:02:55,300`
Inte med oss för ett tag sedan.



`77 00:02:55,680 --> 00:02:56,100`
Ja, just det.



`78 00:02:56,540 --> 00:02:57,640`
Just om...



`79 00:02:57,640 --> 00:03:00,640`
Är det inte lite dumt att vi lägger...



`80 00:03:00,640 --> 00:03:02,220`
Ja, lägger våra grejer...



`81 00:03:02,220 --> 00:03:03,800`
Vi skete i att svara på det.



`82 00:03:03,980 --> 00:03:05,800`
Så Loebjörk drog över till USA och ryckte ur sladdan.



`83 00:03:06,540 --> 00:03:07,820`
Nu vet vi alla hur det gick.



`84 00:03:08,060 --> 00:03:09,020`
Det inspirerade ju oss då.



`85 00:03:09,020 --> 00:03:09,900`
Nu kör vi ett avsnitt.



`86 00:03:10,260 --> 00:03:10,460`
Precis.



`87 00:03:10,620 --> 00:03:12,720`
Det är lite så man får göra ifall man vill ha ett avsnitt av oss.



`88 00:03:12,940 --> 00:03:13,100`
Ja.



`89 00:03:14,080 --> 00:03:18,080`
Men vi kan väl börja lite med att snacka om vad det var som hände i de här två fallen.



`90 00:03:18,340 --> 00:03:20,420`
Och vi har väl läst in oss...



`91 00:03:20,420 --> 00:03:22,500`
Det kan man säga var lite effekten.



`92 00:03:23,500 --> 00:03:24,180`
Men vad var då?



`93 00:03:24,420 --> 00:03:25,060`
Försaker, Jesper.



`94 00:03:25,180 --> 00:03:26,320`
There is a hole in the boat.



`95 00:03:26,420 --> 00:03:27,980`
The front isn't supposed to come off.



`96 00:03:28,900 --> 00:03:30,500`
Well, on the sea.



`97 00:03:32,680 --> 00:03:34,540`
Well, the front come off in this case, obviously.



`98 00:03:35,520 --> 00:03:35,900`
Ja, det är ju...



`99 00:03:35,900 --> 00:03:37,460`
Det är ju ostrukturerat.



`100 00:03:37,520 --> 00:03:38,660`
Vi har haft att göra skit idag.



`101 00:03:39,800 --> 00:03:40,700`
Det är inte ostrukturerat.



`102 00:03:40,720 --> 00:03:41,440`
Jag har adh...



`103 00:03:41,440 --> 00:03:42,120`
Nej, det är tema.



`104 00:03:42,260 --> 00:03:42,500`
Det är tema.



`105 00:03:42,600 --> 00:03:43,140`
Nu får vi börja på det.



`106 00:03:43,240 --> 00:03:43,940`
Ja, exakt.



`107 00:03:44,220 --> 00:03:45,440`
Det är min bokstavskomplikation.



`108 00:03:45,460 --> 00:03:46,500`
Jesper har ADSL och...



`109 00:03:46,500 --> 00:03:47,540`
ADSL, ja, exakt.



`110 00:03:48,320 --> 00:03:49,360`
Så det här kommer spåra.



`111 00:03:49,680 --> 00:03:50,200`
Håll i er.



`112 00:03:50,500 --> 00:03:51,240`
Nu kör vi.



`113 00:03:51,360 --> 00:03:52,000`
Okej, AVS.



`114 00:03:52,060 --> 00:03:52,820`
Vi börjar med AVS.



`115 00:03:53,320 --> 00:03:54,320`
AVS hade problem.



`116 00:03:54,420 --> 00:04:05,940`
Det ledde till åtta miljoner complaints och två tusen kunder eller något sånt där av den större skalan som blev drabbade.



`117 00:04:06,240 --> 00:04:09,240`
Det hela varade under typ två timmar.



`118 00:04:09,620 --> 00:04:10,200`
Nej, nej, nej.



`119 00:04:10,280 --> 00:04:10,940`
16 timmar.



`120 00:04:10,980 --> 00:04:11,560`
Ja, exakt.



`121 00:04:11,720 --> 00:04:15,200`
Det tog två timmar att hitta det första felet.



`122 00:04:15,220 --> 00:04:16,060`
Så var det, så var det.



`123 00:04:16,260 --> 00:04:17,540`
Ni ser hur bra koll vi har.



`124 00:04:18,720 --> 00:04:22,740`
Och vi har försökt kolla lite på vad root cause i det här fallet var.



`125 00:04:22,740 --> 00:04:23,740`
Det visade sig vara rätt...



`126 00:04:24,420 --> 00:04:24,860`
Reflext.



`127 00:04:25,320 --> 00:04:28,420`
Jag kan rekommendera en rejäl...



`128 00:04:29,820 --> 00:04:30,520`
Vad ska man säga?



`129 00:04:30,620 --> 00:04:31,020`
Vad heter det?



`130 00:04:31,120 --> 00:04:31,920`
Root cause analysis.



`131 00:04:32,640 --> 00:04:33,340`
Djupdykning i.



`132 00:04:33,600 --> 00:04:34,000`
Precis.



`133 00:04:34,160 --> 00:04:35,860`
Den finns på Amazon.com.



`134 00:04:36,360 --> 00:04:37,520`
Vi kommer länka till den.



`135 00:04:37,700 --> 00:04:45,280`
Men i korta drag, så som jag förstår det, så handlar det här alltså om ett race condition problematik



`136 00:04:45,280 --> 00:04:49,520`
relaterat till dynamodb, heter det då?



`137 00:04:49,520 --> 00:04:53,560`
Som de använder för att distribuera DNS.



`138 00:04:54,420 --> 00:04:55,280`
So is DNS.



`139 00:04:55,280 --> 00:04:56,280`
Det är alltid så.



`140 00:04:56,280 --> 00:05:03,140`
Där har de ett gäng olika pryttlar inom den här tjänsten som jobbar med varandra.



`141 00:05:03,140 --> 00:05:15,980`
Ett typ planeringsverktyg, ett typ exekveringsverktyg och vid något läge så var det mycket latency, vilket räddade till att det ena började spinna iväg och jobba med osanningar som sedan blev sanningar.



`142 00:05:16,380 --> 00:05:24,380`
I slutändan resulterade detta i att det blev tomma DNS-uppslag för US East One zonen inom AVS.



`143 00:05:24,420 --> 00:05:25,760`
Och den är väl så här central, va?



`144 00:05:25,840 --> 00:05:31,960`
Det är väl, alltså de flesta andra zoner kan de överleva om de går ner en liten stund, men den är central för många tjänster.



`145 00:05:32,120 --> 00:05:36,780`
Så att även om du har skit i andra zoner, så är US East ett nere, då är du kokt anyway.



`146 00:05:37,000 --> 00:05:37,200`
Precis.



`147 00:05:37,480 --> 00:05:42,400`
Det är ju en, det är en av de primära databasnoderna i molnet, i AVS-molnet.



`148 00:05:42,520 --> 00:05:45,200`
Det är det som är den tekniska termen, primär databasnod.



`149 00:05:45,460 --> 00:05:46,940`
Ja, men alltså för deras interna tjänster.



`150 00:05:46,940 --> 00:05:47,180`
Ja.



`151 00:05:47,560 --> 00:05:52,720`
Och det här ledde ju då till problem som man kan förstå med deras interna DNS-uppslag och sådana saker.



`152 00:05:53,340 --> 00:05:54,400`
Det propagerade sen.



`153 00:05:54,420 --> 00:06:09,300`
Men då även till deras andra tjänster, typ EC2, på grund av att för att bygga nya EC2-instanser, eller droplets som de heter då, så använder de sig av DNS-tjänsterna som ligger under.



`154 00:06:10,160 --> 00:06:15,100`
Om de inte funkar, då får du typ, you're at capacity rate limiting issue.



`155 00:06:16,060 --> 00:06:20,620`
Och detta leder då typ i sin tur till att hela skiten brakar söndagen.



`156 00:06:20,840 --> 00:06:22,680`
För att då får deras load balancers problem.



`157 00:06:23,000 --> 00:06:23,900`
Det här är så roligt.



`158 00:06:23,900 --> 00:06:24,400`
Och sen så faller allt.



`159 00:06:24,420 --> 00:06:33,660`
Det här är en, det här är också en, det här, om man har varit med ett tag i AVS-hierarkin, som jag ändå får säga att jag har varit, så är det här en jävla rolig tillbakakaka.



`160 00:06:34,100 --> 00:06:40,380`
För att någon gång så satt någon som satt på kulpåsarna i AVS och kom fram till att våra IPv4-adresser tar slut.



`161 00:06:40,940 --> 00:06:44,500`
Så vi kan inte tillhandahålla dem hur som helst, även för interna namn.



`162 00:06:44,860 --> 00:06:47,000`
Så vi måste DNS alla interna namn istället.



`163 00:06:47,480 --> 00:06:49,020`
Så att vi kan ha flytande IPn.



`164 00:06:49,020 --> 00:06:53,420`
Och då bytte man till att alla EC2 och sånt inte fick en publikadress direkt.



`165 00:06:53,420 --> 00:06:54,580`
Utan de fick ett internt namn.



`166 00:06:54,660 --> 00:06:56,180`
Och det fick alla lastbalanserare och allting.



`167 00:06:56,780 --> 00:06:56,980`
Precis.



`168 00:06:57,140 --> 00:07:02,140`
Och allt det här ligger då nere i de här systemen som vi har beskrivit.



`169 00:07:03,540 --> 00:07:11,420`
Sedan när EC2-grejerna började få kall, då slutade ju även såklart deras interna health-check-system fungera.



`170 00:07:12,240 --> 00:07:15,560`
Och sen har du vet konstaterat totalt jävla clusterfuck.



`171 00:07:16,260 --> 00:07:16,740`
Jajamän.



`172 00:07:16,820 --> 00:07:17,340`
Kan man då säga.



`173 00:07:17,620 --> 00:07:19,680`
Och typ halva internet var nere i 16 timmar.



`174 00:07:19,880 --> 00:07:20,060`
Ja.



`175 00:07:20,800 --> 00:07:21,660`
Shit burned.



`176 00:07:21,660 --> 00:07:22,100`
Precis.



`177 00:07:23,420 --> 00:07:24,620`
I fallet AVS.



`178 00:07:24,720 --> 00:07:29,380`
Har vi koll på hur det var i fallet Azure som hände inte så långt dessför innan var det?



`179 00:07:29,440 --> 00:07:30,560`
Varför det var precis innan? Var det inte så?



`180 00:07:31,440 --> 00:07:31,960`
Ingen aning.



`181 00:07:32,360 --> 00:07:33,200`
Strax efter.



`182 00:07:33,280 --> 00:07:33,820`
Var det strax efter?



`183 00:07:34,040 --> 00:07:36,100`
Ja, ett par dagar eller en vecka senare tror jag.



`184 00:07:36,920 --> 00:07:38,120`
Azure tror jag var den 29.



`185 00:07:38,300 --> 00:07:42,800`
Jag kommer inte ihåg vilket datum som AVS var.



`186 00:07:42,880 --> 00:07:46,180`
Men det var väl två veckor sedan eller någonting med dagens pengar.



`187 00:07:46,800 --> 00:07:47,640`
Ja, något sånt där.



`188 00:07:48,540 --> 00:07:50,540`
Precis 19 oktober tror jag detta var.



`189 00:07:50,540 --> 00:07:52,280`
Azure var väl kort därefter.



`190 00:07:52,480 --> 00:07:53,380`
Och det var en front.



`191 00:07:53,420 --> 00:07:56,200`
En backdoor som vi alla vet vad det är för något och jag är.



`192 00:07:56,200 --> 00:07:57,320`
Jag har en på min lägenhet.



`193 00:07:57,320 --> 00:07:57,820`
Jag med.



`194 00:07:58,600 --> 00:07:59,100`
På mitt hus.



`195 00:07:59,280 --> 00:08:03,000`
Någon jag känner sa att det är deras typ motsvarande firewall manager.



`196 00:08:03,240 --> 00:08:05,120`
Jag spelar även en backdoor på sitt hus.



`197 00:08:05,280 --> 00:08:06,120`
Det har inte jag i min lägenhet.



`198 00:08:06,460 --> 00:08:08,080`
Nej, jag har faktiskt blivit mer än en backdoor.



`199 00:08:08,280 --> 00:08:08,780`
Det är hemskt ändå.



`200 00:08:10,140 --> 00:08:12,420`
Ja, men det var alltså inte ett bakdörrsproblem den här gången.



`201 00:08:13,100 --> 00:08:14,460`
Nej, som det skulle kunna ha varit.



`202 00:08:14,660 --> 00:08:15,060`
Det var det inte.



`203 00:08:15,960 --> 00:08:21,420`
Och jag vet inte super mycket om vad det var som drabbades när Azure var nere.



`204 00:08:21,600 --> 00:08:22,640`
Nej, jag har inte heller så bra koll på just det.



`205 00:08:22,640 --> 00:08:23,400`
Det var inte halva internet.



`206 00:08:23,420 --> 00:08:24,860`
Det vet jag inte.



`207 00:08:24,860 --> 00:08:32,800`
Rykten gällande att en kollega till mig inte kunde typ checka in och checka ut barnen från förskolan och sånt.



`208 00:08:32,880 --> 00:08:34,420`
För det var givetvis automatiserat.



`209 00:08:35,360 --> 00:08:38,240`
Vilket gjorde att hämtning och lämning blev lite stökig.



`210 00:08:39,000 --> 00:08:41,380`
Men jag kan inte verifiera det faktiskt.



`211 00:08:42,380 --> 00:08:47,600`
Jag vet inte hur den relativa market sharen är mellan AWS och Azure.



`212 00:08:48,900 --> 00:08:50,680`
Azure är väl hyfsat mindre.



`213 00:08:50,680 --> 00:08:51,820`
Det är min känsla.



`214 00:08:52,220 --> 00:08:52,640`
Jag har inte.



`215 00:08:53,420 --> 00:08:55,920`
Det var helt olika målgrupper också, tänker jag.



`216 00:08:56,940 --> 00:08:57,980`
Olika typer av kunder.



`217 00:08:58,540 --> 00:09:00,200`
Jag håller på att panikgoogla fram.



`218 00:09:00,240 --> 00:09:02,780`
Jag fick ett mejl med metrics på hur mycket som gick ner.



`219 00:09:04,180 --> 00:09:05,080`
Hur jag nu fick det.



`220 00:09:05,220 --> 00:09:06,380`
Men det har jag fått i alla fall någonstans.



`221 00:09:06,500 --> 00:09:07,520`
Jag sitter bara och panikar.



`222 00:09:07,700 --> 00:09:11,060`
För det var rätt mycket tjänster i AWS som bara tog...



`223 00:09:11,060 --> 00:09:12,100`
Alltså så här...



`224 00:09:12,100 --> 00:09:12,620`
Oj, oj, oj.



`225 00:09:12,820 --> 00:09:16,000`
Alltså även interna mängder, interna grejer var ju extremt...



`226 00:09:16,000 --> 00:09:16,980`
Snap var ju nere.



`227 00:09:17,120 --> 00:09:18,180`
Det måste ju vara det mest...



`228 00:09:18,180 --> 00:09:19,280`
Roblox.



`229 00:09:20,080 --> 00:09:21,120`
Roblox var nere också, ja precis.



`230 00:09:21,120 --> 00:09:23,360`
Men Snap tänker jag för att man har ju sina snaps.



`231 00:09:23,480 --> 00:09:25,560`
Alltså hur många dagar i rad man har snappat på varandra.



`232 00:09:26,120 --> 00:09:28,360`
Och om det ändå är nere så kanske man missar sina snaps.



`233 00:09:28,540 --> 00:09:32,800`
Jag trodde du tänkte på de här foodstamp-benefit-grejerna som också heter Snap.



`234 00:09:32,940 --> 00:09:34,380`
För den kan jag berätta är fortfarande nere.



`235 00:09:34,460 --> 00:09:35,940`
Det korrekta ordet är väl Snapchat.



`236 00:09:36,540 --> 00:09:39,840`
Men Snap är ju det det heter i gemene mans mun.



`237 00:09:40,180 --> 00:09:41,340`
Ja, det är ju nere i...



`238 00:09:41,340 --> 00:09:42,060`
Down with the kids.



`239 00:09:42,320 --> 00:09:42,840`
Herregud, ja.



`240 00:09:43,200 --> 00:09:44,160`
Home with the downies.



`241 00:09:45,400 --> 00:09:51,200`
Jag har ju noterat massa strul som inte tidsmässigt korrelerar med de här incidenterna.



`242 00:09:51,540 --> 00:09:53,200`
Det var ett antal sajter som...



`243 00:09:53,420 --> 00:09:54,160`
Rapporterande.



`244 00:09:55,140 --> 00:09:58,340`
Vi heter Cloudflare och vi kan inte nå ensystemet.



`245 00:10:00,660 --> 00:10:01,980`
Jag tänkte bara...



`246 00:10:01,980 --> 00:10:04,760`
Nu är det en till sån här stor krasch.



`247 00:10:04,760 --> 00:10:08,200`
Men nej, det verkar bara vara jättemycket fel det senaste.



`248 00:10:08,400 --> 00:10:09,180`
Du har bara haft otur.



`249 00:10:09,280 --> 00:10:11,640`
Det var inte så att du skulle ta spårvagnen eller något sånt.



`250 00:10:11,700 --> 00:10:13,080`
För det har vi ju korrelerat tidigare.



`251 00:10:13,200 --> 00:10:14,360`
Att det är då det brukar bli problem.



`252 00:10:14,540 --> 00:10:15,220`
Ja, just det.



`253 00:10:15,240 --> 00:10:15,740`
De ryska...



`254 00:10:15,740 --> 00:10:16,960`
Nej, Peter ska ta spårvagnen.



`255 00:10:17,080 --> 00:10:17,880`
Ja, eller...



`256 00:10:17,880 --> 00:10:20,760`
Men det var attacken mot Mattias...



`257 00:10:21,440 --> 00:10:22,920`
Det dos av BankID.



`258 00:10:23,420 --> 00:10:23,880`
Ja, exakt.



`259 00:10:25,140 --> 00:10:26,240`
Callback till gammalt avsnitt.



`260 00:10:26,400 --> 00:10:26,460`
Ja.



`261 00:10:28,360 --> 00:10:32,480`
Okej, så vi har inte riktigt full koll på vad det var som hände i fallet Azure, men...



`262 00:10:32,480 --> 00:10:33,680`
Nej, Frontdoor är den där jag har hört.



`263 00:10:34,900 --> 00:10:36,440`
Det var något kall, i alla fall.



`264 00:10:37,820 --> 00:10:38,500`
Shit went bad.



`265 00:10:39,040 --> 00:10:39,280`
Precis.



`266 00:10:39,840 --> 00:10:43,360`
Men jag tänkte att vi skulle prata lite om varför sånt här kan hända.



`267 00:10:43,460 --> 00:10:46,240`
Man är ju lätt att säga, ja, men det är ju alltid DNS.



`268 00:10:46,360 --> 00:10:47,880`
Nu var det ju DNS i det här fallet.



`269 00:10:47,880 --> 00:10:51,180`
Men egentligen var det ju inte DNS, DNS.



`270 00:10:51,860 --> 00:10:52,900`
Eller så, okej, jo.



`271 00:10:52,900 --> 00:10:54,200`
Det var bara det det var.



`272 00:10:54,320 --> 00:10:56,120`
Det var DNS som drabbades, absolut.



`273 00:10:56,480 --> 00:10:58,020`
Men grundproblemet är ju...



`274 00:10:58,020 --> 00:11:04,560`
Det här var ju egentligen en märklig race condition mellan två olika system som drabbade DNS.



`275 00:11:04,720 --> 00:11:08,620`
Ja, men det påtalar väl egentligen precis det problemet som man ville undvika



`276 00:11:08,620 --> 00:11:14,400`
när man gick från hårda IP-associerade instanser till DNS-instanser



`277 00:11:14,400 --> 00:11:18,240`
och vad som händer när man litar på namnuppslagningen.



`278 00:11:18,240 --> 00:11:19,140`
För det blir det.



`279 00:11:19,500 --> 00:11:22,240`
I och med att du inte har zonfiler som är...



`280 00:11:22,900 --> 00:11:25,580`
Har samma tidsstämplar, inte innehåller samma sak.



`281 00:11:26,560 --> 00:11:28,500`
Då är det kört.



`282 00:11:28,940 --> 00:11:31,000`
Alltså, det funkar ju inte i namnuppslagningen.



`283 00:11:31,080 --> 00:11:34,340`
Och det är precis det som måste finnas för att all den här automationen ska fungera.



`284 00:11:34,680 --> 00:11:37,000`
Vilket den gör i mångt och mycket jättebra.



`285 00:11:37,660 --> 00:11:38,820`
Tills någonting sånt här händer.



`286 00:11:39,080 --> 00:11:40,620`
Och det är precis som du sa, jättebra.



`287 00:11:42,000 --> 00:11:43,280`
Kaskadeffekten på det här är ju kanon.



`288 00:11:43,420 --> 00:11:45,400`
För att det går tills det inte går längre.



`289 00:11:45,820 --> 00:11:48,860`
Och sen går allt jättefort sönder.



`290 00:11:48,860 --> 00:11:49,120`
Ja.



`291 00:11:49,640 --> 00:11:52,860`
Så det hade varit kul att få vara den som gör incident-responser.



`292 00:11:52,900 --> 00:11:55,880`
Men okej, det är någonting med namnöversättningen.



`293 00:11:56,440 --> 00:12:00,320`
Och sen, tänk då trycket när AVS själva upptäcker att vi har ett problem.



`294 00:12:00,960 --> 00:12:04,440`
Och så är det sådana här småbolag som Slack och Roblox och Venmo



`295 00:12:04,440 --> 00:12:11,760`
och andra jättestora instanser vars operationella teams förmodligen är jättestora.



`296 00:12:12,260 --> 00:12:14,020`
Tänk hur mycket det hamrade på Slack.



`297 00:12:14,540 --> 00:12:16,140`
Kan ni tänka er hur jag så...



`298 00:12:16,140 --> 00:12:16,840`
Det låg där nere.



`299 00:12:16,900 --> 00:12:18,840`
Ja, det var helt tvärt, det gick inte att logga in.



`300 00:12:19,120 --> 00:12:22,200`
Tänk så många request i sekunden bara Slack genererar.



`301 00:12:22,200 --> 00:12:22,340`
Ja.



`302 00:12:22,900 --> 00:12:24,140`
Och bara börja här, vad är detta?



`303 00:12:24,240 --> 00:12:26,200`
Nu kan de säkert rata det till något hål någonstans.



`304 00:12:26,300 --> 00:12:28,400`
Men det är ju...



`305 00:12:28,400 --> 00:12:29,200`
Nu snackar vi ball.



`306 00:12:29,280 --> 00:12:33,580`
Vi snackade att Netflix hade många gigabit internet per sekund



`307 00:12:33,580 --> 00:12:36,500`
när de här Tyson-matcher med den här inflödet.



`308 00:12:36,500 --> 00:12:37,660`
Ja, det är ju PCA-et.



`309 00:12:37,820 --> 00:12:38,180`
Exakt.



`310 00:12:38,520 --> 00:12:39,280`
Det här är liksom...



`311 00:12:39,280 --> 00:12:40,220`
Ja, men det stod ju i den här...



`312 00:12:40,220 --> 00:12:41,220`
Global Outage, liksom.



`313 00:12:41,220 --> 00:12:42,320`
\...Global Outage-analysen här.



`314 00:12:42,400 --> 00:12:44,520`
Att en av de stora grejerna som de var tvungna att göra



`315 00:12:44,520 --> 00:12:45,820`
när de höll på att fixa det här



`316 00:12:45,820 --> 00:12:47,860`
var ju att dra på massiv rate-limiting.



`317 00:12:47,960 --> 00:12:48,220`
Ja, exakt.



`318 00:12:48,220 --> 00:12:49,060`
På allting kommande.



`319 00:12:49,140 --> 00:12:50,700`
Annars hade det ju bara kollapsat igen.



`320 00:12:50,840 --> 00:12:51,540`
Det hade börjat brinna.



`321 00:12:51,540 --> 00:12:54,720`
För en sak som jag läste som var...



`322 00:12:54,720 --> 00:12:56,620`
Apropå incident-respons då.



`323 00:12:56,820 --> 00:12:58,680`
Det var någonting jag tyckte var anmärkningsvärt.



`324 00:12:58,840 --> 00:13:01,440`
För de är ju väldigt transparenta när de felsöker det här.



`325 00:13:01,820 --> 00:13:04,600`
Det var att de hade ingen aning om vad det var



`326 00:13:04,600 --> 00:13:06,340`
förrän efter två timmar.



`327 00:13:06,680 --> 00:13:09,220`
Och de sa att historiskt så är det liksom...



`328 00:13:09,220 --> 00:13:11,440`
Det är ju oceaner av tid, två timmar.



`329 00:13:11,520 --> 00:13:13,660`
Oftast är det ett par minuter som vet ungefär vad det är.



`330 00:13:14,160 --> 00:13:16,140`
Så de tyckte att det var anmärkningsvärt verkligen.



`331 00:13:16,700 --> 00:13:19,340`
Att det tog så lång tid innan de visste vad det handlade om.



`332 00:13:19,340 --> 00:13:21,200`
Men tänk dig då från det...



`333 00:13:21,200 --> 00:13:26,340`
Där du får första kollisionen i populeringen av namn.



`334 00:13:27,960 --> 00:13:31,900`
När du får det, då är det redan kört.



`335 00:13:32,660 --> 00:13:34,480`
Det går inte att...



`336 00:13:34,480 --> 00:13:37,000`
Man måste förstå hur stort det här är.



`337 00:13:37,520 --> 00:13:39,120`
Tänk hur många som går in och trycker på knappen



`338 00:13:39,120 --> 00:13:40,560`
skapa en ny grej.



`339 00:13:40,780 --> 00:13:43,420`
Det kanske är några tusen som gör det på en gång.



`340 00:13:43,540 --> 00:13:45,400`
Under några timmar eller några minuter.



`341 00:13:45,860 --> 00:13:47,960`
Men tänk då allting som synkar



`342 00:13:47,960 --> 00:13:50,740`
och hela tiden gör requests.



`343 00:13:51,200 --> 00:13:53,480`
Allting bygger på namnuppslagningen.



`344 00:13:54,040 --> 00:13:55,420`
Och det är ju deras...



`345 00:13:55,420 --> 00:13:57,360`
Har det börjat propagera fel från början?



`346 00:13:57,360 --> 00:13:57,600`
Exakt.



`347 00:13:57,940 --> 00:14:01,040`
Och när det slutar att funka, när du får mismatch



`348 00:14:01,040 --> 00:14:04,420`
och reglerna börjar agera så som de ska göra



`349 00:14:04,420 --> 00:14:06,320`
då är det redan kört.



`350 00:14:06,440 --> 00:14:07,620`
För den cashen kommer de aldrig...



`351 00:14:07,620 --> 00:14:08,200`
Det går inte.



`352 00:14:08,980 --> 00:14:11,840`
Och det tycker jag är ball egentligen.



`353 00:14:12,020 --> 00:14:13,360`
Hur vi har nu...



`354 00:14:13,360 --> 00:14:15,620`
Hur någonting som är väldigt snyggt designat



`355 00:14:15,620 --> 00:14:18,060`
och det är ganska robust.



`356 00:14:18,060 --> 00:14:20,840`
För det är ganska sällan vi har sett den här typen av outage.



`357 00:14:21,200 --> 00:14:22,040`
Som har varit så här länge.



`358 00:14:22,680 --> 00:14:24,520`
Men det är också ett tecken på att när det väl sker



`359 00:14:24,520 --> 00:14:26,480`
då är det svårt.



`360 00:14:27,020 --> 00:14:27,980`
För att det är så stort.



`361 00:14:28,080 --> 00:14:30,120`
Men det jag tänker också...



`362 00:14:30,120 --> 00:14:32,480`
Kan inte en bidragande orsak ha varit att



`363 00:14:32,480 --> 00:14:36,360`
just Amazons egna interna tjänster



`364 00:14:36,360 --> 00:14:38,320`
inklusive säkerhetsfunktioner och sånt där



`365 00:14:38,320 --> 00:14:41,180`
också drabbades av den här outagen?



`366 00:14:41,720 --> 00:14:42,160`
Säkert.



`367 00:14:42,280 --> 00:14:44,840`
Jag tänker bara att the sheer amount of shit



`368 00:14:44,840 --> 00:14:47,240`
som regnade ner samtidigt.



`369 00:14:48,240 --> 00:14:49,440`
Amazon är ju stora de också.



`370 00:14:49,520 --> 00:14:51,120`
De har ju jättemånga team som sitter och tittar på



`371 00:14:51,120 --> 00:14:53,720`
jättemånga olika aspekter i stort sett.



`372 00:14:55,200 --> 00:14:57,180`
Alltifrån unika resursvärv och vidare.



`373 00:14:58,100 --> 00:14:59,480`
Och sen ska ju alla komma fram till att



`374 00:14:59,480 --> 00:15:00,680`
allt är Dynamo Davids fel.



`375 00:15:00,820 --> 00:15:01,420`
Det tar ju en stund.



`376 00:15:01,840 --> 00:15:04,020`
Jag läste två intressanta artiklar om det här.



`377 00:15:04,460 --> 00:15:06,800`
Vad de tyckte är...



`378 00:15:06,800 --> 00:15:09,980`
Vad är the root of the root cause lite grann?



`379 00:15:10,580 --> 00:15:13,040`
Och nu kommer det, eftersom ni är i säkerhetspodcasten



`380 00:15:13,040 --> 00:15:15,920`
så ska vi ge er den hemliga grejen varför.



`381 00:15:15,920 --> 00:15:17,940`
Det är nämligen så att Johan har börjat köra intern



`382 00:15:17,940 --> 00:15:19,400`
på Amazon.



`383 00:15:19,900 --> 00:15:20,920`
Och tänkte att han skulle göra...



`384 00:15:21,120 --> 00:15:21,980`
Det är en snabb liten grej.



`385 00:15:22,060 --> 00:15:23,440`
Jag hade plöjat lite till prod bara.



`386 00:15:23,580 --> 00:15:26,380`
Johan är numera tillbaka på sitt vanliga jobb.



`387 00:15:26,880 --> 00:15:28,300`
Precis, jag var borta förra gången.



`388 00:15:28,380 --> 00:15:28,800`
Nu vet ni varför.



`389 00:15:29,160 --> 00:15:30,500`
De tyckte på ett par saker.



`390 00:15:30,620 --> 00:15:32,660`
Det ena är ju då komplexiteten.



`391 00:15:33,880 --> 00:15:35,720`
AVS är ju bäst.



`392 00:15:35,800 --> 00:15:38,880`
Det består av tusentals interna system



`393 00:15:38,880 --> 00:15:41,060`
som supportar hela det här jättedjuret.



`394 00:15:41,380 --> 00:15:43,840`
Och det här är ju dessutom utvecklat över tid.



`395 00:15:45,000 --> 00:15:49,180`
Så mycket av funktionaliteten i de urgamla ställena



`396 00:15:49,180 --> 00:15:50,680`
de har ju liksom fallit i glömska.



`397 00:15:51,120 --> 00:15:53,700`
Folk vet knappt hur vissa delar av grejerna funkar.



`398 00:15:55,340 --> 00:15:56,980`
Och det är väl någonting som jag gissar att



`399 00:15:56,980 --> 00:16:00,040`
du och Jesper i ditt jobb emellanåt springer på.



`400 00:16:00,160 --> 00:16:02,640`
Det vill säga att de vet nog knappt själva hur skit funkar.



`401 00:16:03,200 --> 00:16:04,520`
För det är en best.



`402 00:16:04,800 --> 00:16:05,760`
Det är hur stort som helst.



`403 00:16:05,880 --> 00:16:07,780`
Och det är ju bara kod.



`404 00:16:08,220 --> 00:16:10,140`
De är ju inte supermänniskor.



`405 00:16:10,860 --> 00:16:12,980`
Det är ju precis som vilken utvecklare som helst.



`406 00:16:13,100 --> 00:16:15,560`
De gör misstag och de har inte öronkoll på hur grejerna funkar.



`407 00:16:16,300 --> 00:16:18,880`
Och det är då den här tokiga komplexiteten



`408 00:16:18,880 --> 00:16:20,760`
tillsammans med en ganska...



`409 00:16:21,120 --> 00:16:24,660`
Offensiva neddragningar på personal i AVS.



`410 00:16:24,900 --> 00:16:28,040`
Sen 2017 fram till 2022



`411 00:16:28,040 --> 00:16:29,980`
var det en jättestor neddragning.



`412 00:16:30,300 --> 00:16:31,960`
Och nu har det börjat igen ganska nyligen.



`413 00:16:33,060 --> 00:16:37,340`
2017-2022 så var det väl typ bara neddragningar generellt tror jag.



`414 00:16:37,420 --> 00:16:39,640`
Nu är det ju då AI-fokus.



`415 00:16:39,840 --> 00:16:41,720`
Det vill säga AI tar över mer och mer.



`416 00:16:42,180 --> 00:16:44,440`
Så det de säger nu, de som...



`417 00:16:44,440 --> 00:16:47,420`
Jag var till och med inne på Amazon Employee Reddit



`418 00:16:47,420 --> 00:16:48,840`
och läste.



`419 00:16:50,080 --> 00:16:51,080`
Och det de säger,



`420 00:16:51,120 --> 00:16:53,360`
det är att just de här gamla rävarna



`421 00:16:53,360 --> 00:16:55,120`
som kunde, som hade den här spinderkänslan.



`422 00:16:56,000 --> 00:16:56,600`
De visste liksom,



`423 00:16:56,700 --> 00:16:58,000`
om det är fel där,



`424 00:16:58,700 --> 00:17:00,120`
då är det nog inte där det är fel egentligen.



`425 00:17:00,220 --> 00:17:01,740`
Utan du kollar det systemet istället.



`426 00:17:01,960 --> 00:17:04,880`
De som har varit med så länge och sitter här.



`427 00:17:04,880 --> 00:17:06,440`
De har fått dyra. De är borta nu.



`428 00:17:06,640 --> 00:17:08,400`
De är då extremseniora.



`429 00:17:08,520 --> 00:17:10,660`
Har varit med och byggt upp skiten från noll.



`430 00:17:11,100 --> 00:17:13,320`
Och har extremt bra cred på marknaden.



`431 00:17:13,420 --> 00:17:14,780`
Så i samma ögonblick tycker de att



`432 00:17:14,780 --> 00:17:16,140`
nu är det inte rolig kultur längre.



`433 00:17:16,300 --> 00:17:19,020`
Vilket hände där 2021-2022 någon gång.



`434 00:17:19,020 --> 00:17:21,100`
Då drar de någon annanstans och får ett slut.



`435 00:17:21,120 --> 00:17:22,620`
Bra och välbetalt jobb.



`436 00:17:23,180 --> 00:17:24,580`
Och det är tillsammans med att det verkar vara



`437 00:17:24,580 --> 00:17:27,460`
ett tveksam karriärsteg inom Amazon.



`438 00:17:27,760 --> 00:17:29,860`
Alltså det är inte meritocracy direkt.



`439 00:17:30,020 --> 00:17:30,620`
Utan det är snarare



`440 00:17:30,620 --> 00:17:33,820`
den som typ sparkar mest



`441 00:17:33,820 --> 00:17:35,400`
på sina kollegor.



`442 00:17:35,460 --> 00:17:37,040`
Så de kommer upp mycket armbågar



`443 00:17:37,040 --> 00:17:38,160`
för att ta sig upp i den strukturen.



`444 00:17:38,680 --> 00:17:40,260`
Vilket då betyder att det finns



`445 00:17:40,260 --> 00:17:42,460`
ingen plats för kompetens längre.



`446 00:17:43,000 --> 00:17:44,080`
Utan det är oväsen.



`447 00:17:44,340 --> 00:17:45,380`
Mer turnerspel.



`448 00:17:45,840 --> 00:17:47,580`
Och speciellt då kanske i en situation



`449 00:17:47,580 --> 00:17:50,540`
jag vet inte om ni märkte det, men bara typ två-tre dagar



`450 00:17:50,540 --> 00:17:51,100`
efter den här incitationen.



`451 00:17:51,120 --> 00:17:52,900`
Så gick de ut med ett nytt varsel.



`452 00:17:53,000 --> 00:17:54,220`
30 000 perskar bort.



`453 00:17:56,000 --> 00:17:57,100`
Någonting som slog mig



`454 00:17:57,100 --> 00:17:57,940`
nu när vi pratar.



`455 00:17:58,260 --> 00:17:59,920`
Jag ska börja på din punkta.



`456 00:17:59,980 --> 00:18:02,420`
De 30 000, då snackar vi AVS.



`457 00:18:02,760 --> 00:18:03,760`
Nej, det är Amazon.



`458 00:18:04,160 --> 00:18:06,480`
De berättar inte var...



`459 00:18:06,480 --> 00:18:08,300`
Det kan vara 30 000 lagar.



`460 00:18:08,560 --> 00:18:10,280`
Det kan vara pakethanterare.



`461 00:18:10,880 --> 00:18:12,400`
I alla fall på den...



`462 00:18:12,400 --> 00:18:14,640`
De har en tråd för just detta på Redditen.



`463 00:18:15,160 --> 00:18:17,060`
Om du blev uppsagd nu.



`464 00:18:17,480 --> 00:18:18,940`
Berätta var du var någonstans.



`465 00:18:18,940 --> 00:18:20,660`
Du har något levelsystem.



`466 00:18:21,120 --> 00:18:22,400`
Berätta var du jobbade någonstans.



`467 00:18:22,480 --> 00:18:24,360`
Vilken level du hade och hur länge du har varit där.



`468 00:18:24,720 --> 00:18:26,840`
Det var ju folk som hade varit där i 14 år



`469 00:18:26,840 --> 00:18:28,760`
och var level jävelhögt.



`470 00:18:29,020 --> 00:18:31,000`
Och flera av dem satt just



`471 00:18:31,000 --> 00:18:32,280`
någonstans på AVS.



`472 00:18:32,900 --> 00:18:35,140`
Men det var inte långt ifrån alla.



`473 00:18:35,280 --> 00:18:37,000`
Det var vanliga lagararbetare också.



`474 00:18:37,180 --> 00:18:38,620`
Det var across the board, tror jag.



`475 00:18:39,460 --> 00:18:40,700`
Men i samband med



`476 00:18:40,700 --> 00:18:42,920`
den här uppsägningsrundan nu så gick de ut



`477 00:18:42,920 --> 00:18:45,200`
med varför de gör det och en tydlig strategi.



`478 00:18:45,300 --> 00:18:46,820`
Och det är i mångt och mycket att ersätta



`479 00:18:46,820 --> 00:18:49,100`
arbetare med AI istället.



`480 00:18:49,100 --> 00:18:51,100`
Så många tror ju att det som har hänt är att



`481 00:18:51,120 --> 00:18:53,060`
de har automatiserat mer och mer, förmodligen



`482 00:18:53,060 --> 00:18:55,360`
med hjälp av AI-botten. Och när det då skiter



`483 00:18:55,360 --> 00:18:57,280`
sig, och det



`484 00:18:57,280 --> 00:18:58,420`
inte är lätta fall.



`485 00:18:58,720 --> 00:19:01,040`
Så länge det är lätta fall



`486 00:19:01,040 --> 00:19:03,120`
så kan du fixa detta själv.



`487 00:19:03,760 --> 00:19:04,780`
För då är det liksom, det är det här.



`488 00:19:04,820 --> 00:19:06,860`
Det händer varje gång, de har playbooks för det och så vidare.



`489 00:19:06,940 --> 00:19:08,820`
Då kan du automatisera det och då kan AI fixa det.



`490 00:19:09,120 --> 00:19:10,940`
Men när det kommer ett komplext fall de inte har stött på



`491 00:19:10,940 --> 00:19:12,960`
tidigare, då blir det bara värre



`492 00:19:12,960 --> 00:19:14,940`
av automatiseringen. Då går det



`493 00:19:14,940 --> 00:19:16,140`
ännu fortare liksom.



`494 00:19:16,960 --> 00:19:17,740`
Såg ni förresten,



`495 00:19:17,940 --> 00:19:20,560`
jag läste en artikel idag,



`496 00:19:20,560 --> 00:19:23,040`
Michael Burry, han som shortade



`497 00:19:23,040 --> 00:19:25,580`
The Big Short,



`498 00:19:25,680 --> 00:19:26,940`
heter filmen som är byggd på



`499 00:19:26,940 --> 00:19:27,460`
hans liv.



`500 00:19:28,520 --> 00:19:30,420`
Han som föresåg bostadskrisen.



`501 00:19:30,480 --> 00:19:31,340`
Precis, 2008.



`502 00:19:31,340 --> 00:19:32,680`
Och alla bajslån.



`503 00:19:32,740 --> 00:19:35,140`
Han har nu gått in och köpt x antal



`504 00:19:35,140 --> 00:19:37,540`
miljarder i shorts mot Nvidia



`505 00:19:37,540 --> 00:19:39,080`
och Palantir för att



`506 00:19:39,080 --> 00:19:41,060`
annonsera att AI är en bubbla.



`507 00:19:41,180 --> 00:19:41,480`
Ja, exakt.



`508 00:19:41,740 --> 00:19:45,380`
Men jag måste bara flika in där, jag kom på det nu



`509 00:19:45,380 --> 00:19:46,260`
när vi pratade.



`510 00:19:47,100 --> 00:19:49,400`
Att det här är ju, det är rimligt att det är



`511 00:19:49,400 --> 00:19:50,480`
att, att det



`512 00:19:50,480 --> 00:19:52,040`
tog två timmar, det är väl helt okej



`513 00:19:52,040 --> 00:19:54,240`
att det kom upp så snabbt som det gjorde i Nubet, det är ju helt



`514 00:19:54,240 --> 00:19:56,540`
skillnadssjukt. Ni alla här har ju



`515 00:19:56,540 --> 00:19:58,320`
jobbat med Azure, eller i AWS



`516 00:19:58,320 --> 00:20:00,560`
någon gång, särskilt kanske när man



`517 00:20:00,560 --> 00:20:02,500`
serverar content. Och då har ni tittat



`518 00:20:02,500 --> 00:20:03,620`
på hedrar bland annat.



`519 00:20:04,440 --> 00:20:06,560`
Så om man tittar på en hemsida som hostas



`520 00:20:06,560 --> 00:20:08,420`
i, hos AWS



`521 00:20:08,420 --> 00:20:10,500`
så vet ni att ni har



`522 00:20:10,500 --> 00:20:12,740`
massa specifika AWS-hedrar,



`523 00:20:12,840 --> 00:20:13,540`
eller hur? Absolut.



`524 00:20:14,280 --> 00:20:15,560`
Vad tror ni de



`525 00:20:15,560 --> 00:20:17,860`
genereras ur bland annat?



`526 00:20:18,800 --> 00:20:19,840`
DNS. Exakt.



`527 00:20:20,480 --> 00:20:21,860`
Och då tänker man sig då om



`528 00:20:21,860 --> 00:20:24,080`
STS-tjänsten, som är det som ligger



`529 00:20:24,080 --> 00:20:26,040`
bakom detta, genererar massa



`530 00:20:26,040 --> 00:20:28,560`
tokens som ska stämma



`531 00:20:28,560 --> 00:20:29,980`
och, exakt.



`532 00:20:30,060 --> 00:20:32,500`
Och de slutar korrelera. Exakt, fullständigt.



`533 00:20:32,680 --> 00:20:33,420`
Det blir access denied.



`534 00:20:34,260 --> 00:20:35,840`
Och så genereras det nya.



`535 00:20:36,260 --> 00:20:37,840`
Och då får vi bara störa oss över problemet.



`536 00:20:37,840 --> 00:20:38,660`
Exakt, och det



`537 00:20:38,660 --> 00:20:41,920`
spelar ingen roll om du har den sjukaste datorn i världen.



`538 00:20:42,120 --> 00:20:43,200`
Det går inte.



`539 00:20:44,280 --> 00:20:45,060`
Det är rätt ballen då.



`540 00:20:45,760 --> 00:20:47,340`
Det var så jävla ball att bara få



`541 00:20:47,340 --> 00:20:48,740`
se vad som händer.



`542 00:20:49,320 --> 00:20:50,440`
Bara sitta med och skratta.



`543 00:20:50,480 --> 00:20:51,600`
Ja, men det är alltså



`544 00:20:51,600 --> 00:20:54,140`
inte ur ett såhär hånkör, bara såhär



`545 00:20:54,140 --> 00:20:56,380`
det är sånt jävla



`546 00:20:56,380 --> 00:20:58,260`
clusterfuck. Så det är såhär



`547 00:20:58,260 --> 00:21:00,380`
var börjar man ens? Allt



`548 00:21:00,380 --> 00:21:02,360`
fuckar. Det är jättekul.



`549 00:21:03,360 --> 00:21:04,480`
Men jag tänker på...



`550 00:21:05,200 --> 00:21:05,540`
Vad vet jag?



`551 00:21:05,840 --> 00:21:08,260`
Det är ju spännande. Vi kan ju prata



`552 00:21:08,260 --> 00:21:10,220`
lite konsekvenser av det här, eller inte nödvändigtvis



`553 00:21:10,220 --> 00:21:12,100`
kanske precis just det här senaste



`554 00:21:12,100 --> 00:21:13,800`
outaget, men lite mer



`555 00:21:13,800 --> 00:21:16,380`
generellt. Och konsekvenser av



`556 00:21:16,380 --> 00:21:18,300`
ägg och korgar. Ja, men precis.



`557 00:21:18,300 --> 00:21:20,300`
Vi har ju, jag tog upp det förutom



`558 00:21:20,480 --> 00:21:22,600`
i vårt försnack här, men



`559 00:21:22,600 --> 00:21:23,800`
jag tror att det var



`560 00:21:23,800 --> 00:21:26,340`
Meredith Whittaker, heter hon så?



`561 00:21:26,540 --> 00:21:28,700`
Något sånt. På Signal



`562 00:21:28,700 --> 00:21:29,860`
som



`563 00:21:29,860 --> 00:21:32,380`
lade ut på Blue Sky i samband



`564 00:21:32,380 --> 00:21:34,660`
med att det här gick ner och pratade om problematiken



`565 00:21:34,660 --> 00:21:35,800`
med



`566 00:21:35,800 --> 00:21:38,900`
äggsynbaskets och hyperscalers.



`567 00:21:40,640 --> 00:21:42,280`
Jag måste säga det, på tal om det



`568 00:21:42,280 --> 00:21:44,440`
nu flyker jag in här. Jag tycker mig ändå



`569 00:21:44,440 --> 00:21:46,800`
se av de kunderna jag har som är



`570 00:21:50,480 --> 00:21:53,600`
cloud-nyttjare



`571 00:21:53,600 --> 00:21:54,820`
liksom, som har byggt hela



`572 00:21:54,820 --> 00:21:56,840`
sin plattform från början



`573 00:21:56,840 --> 00:21:58,280`
i en cloud-miljö.



`574 00:21:58,760 --> 00:22:00,820`
Där ser jag ju jättestora trender nu



`575 00:22:00,820 --> 00:22:02,200`
att man försöker



`576 00:22:02,200 --> 00:22:05,000`
gå emot vad man kallar cloud-native-konceptet.



`577 00:22:05,060 --> 00:22:06,920`
Det vill säga att man inte är bunden till leverantör.



`578 00:22:07,040 --> 00:22:09,160`
Men det var det här hon var inne på.



`579 00:22:09,660 --> 00:22:10,660`
Hon sa det, att det är



`580 00:22:10,660 --> 00:22:11,620`
en jättefin idé.



`581 00:22:12,360 --> 00:22:14,820`
Att vi kan sprida ut oss och vara agnostiska



`582 00:22:14,820 --> 00:22:16,520`
och hela den här biten.



`583 00:22:16,520 --> 00:22:18,780`
Men om du ska drifta



`584 00:22:18,780 --> 00:22:20,440`
en massor,



`585 00:22:20,480 --> 00:22:22,040`
en massiv kommunikationsplattform



`586 00:22:22,040 --> 00:22:24,300`
som ska ha fullgod kryptering, som ska vara



`587 00:22:24,300 --> 00:22:26,500`
alltid online, med



`588 00:22:26,500 --> 00:22:28,260`
noll latency, för du pratar



`589 00:22:28,260 --> 00:22:30,400`
chat, men du pratar också telefonsamtal



`590 00:22:30,400 --> 00:22:31,460`
och video.



`591 00:22:32,340 --> 00:22:34,520`
Du kan vara en jävla cloud-native



`592 00:22:34,520 --> 00:22:36,740`
du vill. Du har typ två alternativ att välja på.



`593 00:22:37,360 --> 00:22:38,340`
Jaha, var det apropå att



`594 00:22:38,340 --> 00:22:39,860`
signal drabbades i det här också då?



`595 00:22:39,980 --> 00:22:42,800`
Jag tror att det kan ha varit ursprung i det.



`596 00:22:43,080 --> 00:22:43,760`
Det var helt kallt.



`597 00:22:43,760 --> 00:22:44,760`
Och det är liksom så här,



`598 00:22:44,880 --> 00:22:47,880`
vi pratade om det här lite innan också



`599 00:22:47,880 --> 00:22:49,300`
med potentiella lösningar.



`600 00:22:49,400 --> 00:22:50,220`
Vi kommer väl komma till det.



`601 00:22:50,480 --> 00:22:52,320`
Men med europeiska mål och sånt.



`602 00:22:52,760 --> 00:22:54,360`
Absolut, det kan ju läsa en del av problematiken.



`603 00:22:54,540 --> 00:22:56,140`
Men inte för alla typer av tjänster.



`604 00:22:56,880 --> 00:22:58,580`
Jag tänker på det här.



`605 00:22:58,840 --> 00:23:00,540`
När vi alla runt det här bordet



`606 00:23:00,540 --> 00:23:02,020`
och säkert många som lyssnar på det här också.



`607 00:23:02,800 --> 00:23:04,600`
När internet kom till byn



`608 00:23:04,600 --> 00:23:06,660`
på något sätt, då var det ju ganska inne



`609 00:23:06,660 --> 00:23:08,440`
att man hostade sitt eget



`610 00:23:08,440 --> 00:23:10,560`
bröte. I alla fall i den generationen



`611 00:23:10,560 --> 00:23:12,720`
jag tillhör. Och det gjorde man ju med



`612 00:23:12,720 --> 00:23:14,540`
både bra och dåliga



`613 00:23:14,540 --> 00:23:16,340`
resultat. Men jag tror att det är nog



`614 00:23:16,340 --> 00:23:18,380`
en grej som är lite på väg tillbaka ändå.



`615 00:23:19,240 --> 00:23:19,780`
Att man hostar,



`616 00:23:20,480 --> 00:23:23,260`
skitgrejer som inte behöver vara Google Mail



`617 00:23:23,260 --> 00:23:25,180`
till exempel, superenkelt att hosta egentligen.



`618 00:23:25,900 --> 00:23:27,260`
Jag tänker att man åtminstone



`619 00:23:27,260 --> 00:23:29,160`
ska ha en plan för att kunna hosta sin mail



`620 00:23:29,160 --> 00:23:29,460`
själv.



`621 00:23:30,840 --> 00:23:33,100`
Sen tror jag att man med



`622 00:23:33,100 --> 00:23:35,400`
kloka backup-strategier



`623 00:23:35,400 --> 00:23:37,400`
kan säkra sin data. För om all



`624 00:23:37,400 --> 00:23:39,020`
din data ligger i molnet så är det



`625 00:23:39,020 --> 00:23:40,120`
kokt i bajsen då.



`626 00:23:40,300 --> 00:23:42,880`
Det är också en otroligt viktig, faktiskt viktig ståndpunkt



`627 00:23:42,880 --> 00:23:44,380`
är att man skyddar sitt data.



`628 00:23:44,380 --> 00:23:46,700`
Det har vi inte egentligen pratat om här.



`629 00:23:47,160 --> 00:23:48,580`
Det är ju en sak att tjänsterna



`630 00:23:48,580 --> 00:23:50,440`
inte får göra. Men det skulle



`631 00:23:50,480 --> 00:23:51,800`
också kunna bli scramblat.



`632 00:23:52,400 --> 00:23:54,540`
Nu vet vi inte om vi springer lite snabbt här nu.



`633 00:23:54,640 --> 00:23:56,100`
Jag tänker att vi går tillbaka till Johan lite grann.



`634 00:23:57,020 --> 00:23:58,700`
Okej, nu har det



`635 00:23:58,700 --> 00:24:00,440`
hänt downtime. 16 timmar.



`636 00:24:00,700 --> 00:24:01,700`
Det är rätt mycket.



`637 00:24:02,860 --> 00:24:04,440`
Jag har inte verifierat det här, men



`638 00:24:04,440 --> 00:24:06,200`
någon sa att



`639 00:24:06,200 --> 00:24:07,600`
ICOL, vet ni vad det är?



`640 00:24:07,840 --> 00:24:09,540`
Det är lagen från



`641 00:24:09,540 --> 00:24:12,720`
20 någonting.



`642 00:24:13,720 --> 00:24:14,520`
Krockar du så ska



`643 00:24:14,520 --> 00:24:16,540`
fordonet ringa ambulansen mer eller mindre



`644 00:24:16,540 --> 00:24:18,000`
automatiskt. Det lägger man hos AVS.



`645 00:24:18,460 --> 00:24:19,360`
Nej, det är



`646 00:24:19,360 --> 00:24:22,440`
SLA på det.



`647 00:24:22,720 --> 00:24:23,660`
Det är sju minuter.



`648 00:24:24,440 --> 00:24:26,740`
Nu vet ni om det är sju minuter i dagen



`649 00:24:26,740 --> 00:24:28,820`
eller månaden eller året.



`650 00:24:28,900 --> 00:24:30,200`
Men det har liksom ingen betydelse.



`651 00:24:30,540 --> 00:24:32,320`
För om AVS är nere 16 timmar



`652 00:24:32,320 --> 00:24:34,200`
om man har lagt sin ICOL via AVS



`653 00:24:34,200 --> 00:24:35,860`
då är det SLA åt helvete.



`654 00:24:36,240 --> 00:24:37,880`
Eller bara ha något subberoende.



`655 00:24:38,660 --> 00:24:39,820`
Även om det här är då



`656 00:24:39,820 --> 00:24:42,060`
det hände en gång, det är 16 timmar.



`657 00:24:42,200 --> 00:24:44,340`
För vissa så är ju det här superallvarliga



`658 00:24:44,340 --> 00:24:44,940`
konsekvenser.



`659 00:24:45,780 --> 00:24:48,200`
Om vi ska projicera det här på framtiden



`660 00:24:48,200 --> 00:24:49,180`
och tro att det här kommer fortsätta.



`661 00:24:49,180 --> 00:24:49,240`
Det kommer fortsätta.



`662 00:24:49,240 --> 00:24:49,340`
Det kommer fortsätta.



`663 00:24:49,340 --> 00:24:49,960`
Det kommer hända igen.



`664 00:24:50,440 --> 00:24:52,440`
En gång om året så kommer det vara ner till 16 timmar.



`665 00:24:53,100 --> 00:24:56,020`
Då kan man inte använda AVS.



`666 00:24:56,100 --> 00:24:58,720`
Det finns ju olika definitioner på



`667 00:24:58,720 --> 00:25:01,320`
vad som innefattar kritisk infrastruktur.



`668 00:25:01,680 --> 00:25:03,260`
Men det var ju en kul



`669 00:25:03,260 --> 00:25:04,720`
internet of shit incident



`670 00:25:04,720 --> 00:25:06,900`
där det var



`671 00:25:06,900 --> 00:25:09,360`
sån här



`672 00:25:09,360 --> 00:25:11,100`
uppvärmd vattensäng



`673 00:25:11,100 --> 00:25:12,700`
som kontrollerades.



`674 00:25:13,180 --> 00:25:14,020`
Det läste jag också om.



`675 00:25:14,540 --> 00:25:16,160`
Det är så fan vad jag får skit.



`676 00:25:16,160 --> 00:25:17,920`
Du kunde ju inte



`677 00:25:17,920 --> 00:25:18,920`
bli kokt.



`678 00:25:18,920 --> 00:25:21,340`
Hade du ställt in



`679 00:25:21,340 --> 00:25:22,920`
termostaten innan



`680 00:25:23,480 --> 00:25:24,500`
så var du safe.



`681 00:25:25,360 --> 00:25:26,280`
Det var det som var så roligt.



`682 00:25:26,400 --> 00:25:27,320`
Du kunde inte ändra den.



`683 00:25:27,720 --> 00:25:29,560`
Det är också så jävla stört.



`684 00:25:29,900 --> 00:25:31,180`
Jag har en säng i min...



`685 00:25:31,180 --> 00:25:33,340`
Den är fysiskt i mitt hem.



`686 00:25:33,740 --> 00:25:35,880`
Men jag måste kalla på ett jävla API



`687 00:25:35,880 --> 00:25:37,720`
för att styra min egen jävla säng.



`688 00:25:37,740 --> 00:25:38,960`
Du såg din säng.



`689 00:25:39,180 --> 00:25:40,400`
Du håller på att koka bort den.



`690 00:25:41,340 --> 00:25:42,800`
Du är fysiskt utsladd.



`691 00:25:43,140 --> 00:25:45,000`
Du får lägga dig i soffan istället.



`692 00:25:45,000 --> 00:25:46,440`
För sängen är numera brickad.



`693 00:25:46,520 --> 00:25:48,840`
För den har inte internet. Hur fan blev det så här?



`694 00:25:48,920 --> 00:25:50,240`
Ja, det är roligt.



`695 00:25:50,260 --> 00:25:52,540`
Just den biten kanske inte är kritisk.



`696 00:25:52,640 --> 00:25:53,820`
En sling bäddar sängen.



`697 00:25:53,980 --> 00:25:56,040`
Det går inte. Det är DNS-problem med solbilen.



`698 00:25:56,680 --> 00:25:57,900`
Det brann upp.



`699 00:25:59,440 --> 00:26:00,520`
Ja, men jag fattar.



`700 00:26:03,260 --> 00:26:04,240`
Åter till min poäng.



`701 00:26:05,940 --> 00:26:07,140`
Rickard, du har jobbat mycket



`702 00:26:07,140 --> 00:26:08,120`
med kritisk infrastruktur.



`703 00:26:08,320 --> 00:26:11,140`
Då brukar man prata om saker som el och vatten



`704 00:26:11,140 --> 00:26:13,100`
och vård och sådana saker.



`705 00:26:13,640 --> 00:26:14,120`
Betalningar.



`706 00:26:14,120 --> 00:26:14,700`
Betalningar.



`707 00:26:15,300 --> 00:26:18,120`
Men jag skulle säga att



`708 00:26:18,120 --> 00:26:18,820`
avv.



`709 00:26:18,920 --> 00:26:20,940`
Det klassas som kritisk infrastruktur.



`710 00:26:21,060 --> 00:26:22,680`
För det finns så många tjänster som är byggda på det



`711 00:26:22,680 --> 00:26:24,780`
som kan påverka liv och läm.



`712 00:26:25,740 --> 00:26:26,920`
Som du inte tänker på.



`713 00:26:27,320 --> 00:26:28,920`
Jag kommer ihåg. Det finns ju ett annat



`714 00:26:28,920 --> 00:26:30,020`
glammat klassiskt avv.



`715 00:26:30,840 --> 00:26:32,440`
Tidigt i avv. världen.



`716 00:26:32,820 --> 00:26:34,860`
Det var första gången de gick ner på riktigt länge.



`717 00:26:35,060 --> 00:26:37,240`
Ja, när de gick och fått tag på



`718 00:26:37,240 --> 00:26:38,760`
supportpersonalen.



`719 00:26:38,780 --> 00:26:41,560`
Exakt. Och då fick man så här panikforumsdiskussioner.



`720 00:26:42,020 --> 00:26:43,160`
Och en var ju just det.



`721 00:26:43,160 --> 00:26:45,060`
Vi har EKG-övervakning



`722 00:26:45,060 --> 00:26:46,680`
av våra remote-patienter.



`723 00:26:47,720 --> 00:26:48,780`
Och nu, vi får inte upp.



`724 00:26:48,920 --> 00:26:49,580`
Man är i sitt tvåa.



`725 00:26:49,700 --> 00:26:52,520`
Vi har ingen koll på. De kan dö nu.



`726 00:26:52,680 --> 00:26:54,140`
Det här har ju vi snackat om.



`727 00:26:54,220 --> 00:26:55,900`
Vi är ju inom säkerhetsbordkarten.



`728 00:26:56,360 --> 00:26:58,960`
De har inte använt en professionell riskanalys.



`729 00:26:59,620 --> 00:27:00,880`
Jag tror jag visade



`730 00:27:00,880 --> 00:27:02,680`
den screenshoten på en



`731 00:27:02,680 --> 00:27:03,620`
OPP-Koko-konferens.



`732 00:27:03,820 --> 00:27:05,320`
Den är klassisk liksom.



`733 00:27:05,560 --> 00:27:07,640`
De har inte gjort den kloka metoden.



`734 00:27:07,840 --> 00:27:10,220`
Vilket är att hitta en snubbe i



`735 00:27:10,220 --> 00:27:12,760`
ett svenskt snubbe i Thailand för att drifta 1177



`736 00:27:12,760 --> 00:27:14,160`
som sätter allting på



`737 00:27:14,160 --> 00:27:15,380`
en nas.



`738 00:27:16,600 --> 00:27:17,900`
Det är fast safe.



`739 00:27:18,200 --> 00:27:18,640`
Det är där.



`740 00:27:18,920 --> 00:27:22,400`
Det roliga med 1177-grejen



`741 00:27:22,400 --> 00:27:23,620`
det är ju att



`742 00:27:23,620 --> 00:27:25,960`
det här bolaget finns ju kvar.



`743 00:27:27,580 --> 00:27:29,500`
Hur är det möjligt?



`744 00:27:29,700 --> 00:27:31,520`
Nej, men exakt hur fan är det möjligt?



`745 00:27:31,680 --> 00:27:32,440`
Och affärerna



`746 00:27:32,440 --> 00:27:35,020`
som det här bolaget gör



`747 00:27:35,020 --> 00:27:36,720`
de är allt annat än



`748 00:27:36,720 --> 00:27:38,420`
rumsirena. Det är fan sjukt.



`749 00:27:38,500 --> 00:27:40,560`
Men om vi återvänder till



`750 00:27:40,560 --> 00:27:41,320`
on topic.



`751 00:27:42,900 --> 00:27:44,260`
Då blir jag upprörd här.



`752 00:27:45,140 --> 00:27:46,960`
Jo, vi ska bygga ett nytt internet.



`753 00:27:47,200 --> 00:27:47,960`
Men Asch-grejen



`754 00:27:47,960 --> 00:27:48,760`
grejen



`755 00:27:48,760 --> 00:27:50,620`
den var väl



`756 00:27:50,620 --> 00:27:52,400`
den brödde väl hela Asch-grejen?



`757 00:27:52,800 --> 00:27:53,860`
Den var



`758 00:27:53,860 --> 00:27:56,960`
Den jag såg var Multiple Regions.



`759 00:27:57,300 --> 00:27:58,700`
Men den var



`760 00:27:58,700 --> 00:27:59,900`
den var



`761 00:27:59,900 --> 00:28:03,520`
Men AVS-grejen



`762 00:28:03,520 --> 00:28:04,360`
var ju fortfarande



`763 00:28:04,360 --> 00:28:07,220`
låst i en availability-zone.



`764 00:28:07,540 --> 00:28:08,640`
Jo, fast



`765 00:28:08,640 --> 00:28:11,160`
de som hostar väldigt mycket kritisk infrastruktur



`766 00:28:11,160 --> 00:28:13,020`
från Amazon internt.



`767 00:28:13,460 --> 00:28:15,240`
Så resten av



`768 00:28:15,240 --> 00:28:16,940`
AVS gick också ner då kan man ju säga.



`769 00:28:17,240 --> 00:28:17,800`
Ja.



`770 00:28:17,800 --> 00:28:17,940`
Ja.



`771 00:28:17,960 --> 00:28:19,860`
Inte tjänsterna på samma sätt.



`772 00:28:20,420 --> 00:28:22,120`
Men deras lokala



`773 00:28:22,120 --> 00:28:24,780`
klister som är ju för Amazons



`774 00:28:24,780 --> 00:28:25,400`
interna tjänster.



`775 00:28:25,420 --> 00:28:27,860`
Men det var inte kritisk kundimpakt direkt på



`776 00:28:27,860 --> 00:28:30,480`
de som låg i andra availability-zonen va?



`777 00:28:30,480 --> 00:28:31,560`
Alltså det blev ju det.



`778 00:28:31,660 --> 00:28:33,780`
Jo, det blev ju det efter ett tag.



`779 00:28:34,140 --> 00:28:36,480`
För det propagerar ju



`780 00:28:36,480 --> 00:28:38,800`
inte exponentiellt



`781 00:28:38,800 --> 00:28:39,820`
men väldigt snabbt då.



`782 00:28:39,860 --> 00:28:41,280`
Det var ju inte DNS-uppslagen



`783 00:28:41,280 --> 00:28:43,980`
på EU's East One



`784 00:28:43,980 --> 00:28:46,140`
som nödvändigtvis ställde till problem



`785 00:28:46,140 --> 00:28:46,580`
för dem.



`786 00:28:46,920 --> 00:28:47,800`
Utan det var ju när det ställde...



`787 00:28:47,800 --> 00:28:49,620`
All provisionering.



`788 00:28:49,840 --> 00:28:49,860`
All provisionering.



`789 00:28:49,860 --> 00:28:51,960`
Alltså du måste ju göra API-calls.



`790 00:28:52,440 --> 00:28:54,140`
När du går in i ditt UI och klickar



`791 00:28:54,140 --> 00:28:55,160`
jag vill ha den här grejen.



`792 00:28:55,580 --> 00:28:57,460`
Den formen som säger att Peter vill ha en grej.



`793 00:28:57,900 --> 00:29:00,220`
Den ska ju gå till modemodemet.



`794 00:29:00,760 --> 00:29:03,880`
Och så ska det vara liksom en handover där.



`795 00:29:04,220 --> 00:29:05,160`
Så att du blir built för den.



`796 00:29:05,320 --> 00:29:06,320`
Och den tjänsten funkar inte.



`797 00:29:07,120 --> 00:29:08,860`
Eller så funkar den att du får den



`798 00:29:08,860 --> 00:29:09,980`
men den kan inte ge ditt namn.



`799 00:29:10,060 --> 00:29:11,140`
Eller det namnet finns redan.



`800 00:29:11,260 --> 00:29:12,040`
Eller vad händer nu?



`801 00:29:12,380 --> 00:29:14,320`
Så i bootstrap-handover så kanske det finns två.



`802 00:29:14,860 --> 00:29:15,760`
Och då, alltså det blir



`803 00:29:15,760 --> 00:29:17,460`
alltså det blir inget bra alltså.



`804 00:29:17,460 --> 00:29:17,760`
Ja.



`805 00:29:17,800 --> 00:29:19,680`
Jag vet en organisation som driftar grejer



`806 00:29:19,680 --> 00:29:21,920`
i både Kina, EU och USA.



`807 00:29:22,160 --> 00:29:23,360`
Och de hade problem i alla...



`808 00:29:23,360 --> 00:29:24,520`
Undrar vem det kan vara.



`809 00:29:26,020 --> 00:29:26,540`
Nej, det har jag inte.



`810 00:29:26,740 --> 00:29:27,460`
Nej, inte jag heller.



`811 00:29:27,540 --> 00:29:28,560`
På tal om IK.



`812 00:29:29,020 --> 00:29:29,220`
Ja.



`813 00:29:31,680 --> 00:29:33,780`
Ja, men ska vi prata lite om



`814 00:29:33,780 --> 00:29:35,620`
vad man kan göra då?



`815 00:29:35,680 --> 00:29:37,200`
Lite diversifiering kanske?



`816 00:29:37,800 --> 00:29:39,960`
Man kan använda Loralan.



`817 00:29:40,760 --> 00:29:41,800`
Nej, men...



`818 00:29:41,800 --> 00:29:43,520`
Men det finns ju lite olika



`819 00:29:43,520 --> 00:29:45,240`
aspekter på det som man kan prata om.



`820 00:29:46,140 --> 00:29:47,640`
Om jag får flika in då



`821 00:29:47,640 --> 00:29:49,840`
med den tecken som jag hade innan



`822 00:29:49,840 --> 00:29:51,140`
just där med



`823 00:29:51,140 --> 00:29:53,140`
att bygga



`824 00:29:53,140 --> 00:29:55,640`
alltså att förbereda för



`825 00:29:55,640 --> 00:29:57,840`
att Amazon, Azure,



`826 00:29:58,100 --> 00:29:59,840`
Google Cloud Platform kan



`827 00:29:59,840 --> 00:30:01,100`
bli otillgängliga.



`828 00:30:01,900 --> 00:30:03,480`
Det måste man ha med i sin



`829 00:30:03,480 --> 00:30:04,440`
viskbrävning.



`830 00:30:04,560 --> 00:30:06,660`
Ja, i sin kontinuitetsplan.



`831 00:30:07,460 --> 00:30:09,860`
Och då tänker jag att



`832 00:30:09,860 --> 00:30:11,660`
ja, man kan bygga



`833 00:30:11,660 --> 00:30:14,240`
målen agnostiskt.



`834 00:30:14,940 --> 00:30:15,900`
Det är jättefint.



`835 00:30:16,180 --> 00:30:17,620`
Men du behöver ju



`836 00:30:17,620 --> 00:30:19,080`
säkra att din data



`837 00:30:19,080 --> 00:30:21,240`
är någonstans där du



`838 00:30:21,240 --> 00:30:22,100`
kontrollerar den.



`839 00:30:23,080 --> 00:30:25,480`
Det som är bra med



`840 00:30:25,480 --> 00:30:27,420`
sådana här outage är att då har vi



`841 00:30:27,420 --> 00:30:29,680`
ett färskt exempel för den



`842 00:30:29,680 --> 00:30:30,760`
argumentationen just nu.



`843 00:30:31,000 --> 00:30:33,900`
Annars brukar det vara så här, denna tar oss inte riktigt på allvar.



`844 00:30:34,120 --> 00:30:36,080`
Vi kör ju två availability zones.



`845 00:30:36,300 --> 00:30:36,640`
Det är lugnt.



`846 00:30:37,280 --> 00:30:38,760`
Om de inte har varit kund hos Teto då.



`847 00:30:39,620 --> 00:30:40,680`
Ja, för då är ju allting lugnt.



`848 00:30:41,140 --> 00:30:43,640`
För då är det ju deras fel. De har ju ändå köpt



`849 00:30:43,640 --> 00:30:46,520`
en bra business continuity planning.



`850 00:30:46,860 --> 00:30:47,520`
Dubbla backup.



`851 00:30:47,620 --> 00:30:49,400`
Och alltihop, men hur gick det egentligen?



`852 00:30:49,400 --> 00:30:51,040`
Det bolaget finns förut också fortfarande.



`853 00:30:51,240 --> 00:30:53,700`
Ja, och delade också ut en galn massa stålar



`854 00:30:53,700 --> 00:30:54,460`
till sina ägare.



`855 00:30:54,940 --> 00:30:55,900`
Inte okej alltså.



`856 00:30:56,680 --> 00:30:59,100`
Just den, och nu är



`857 00:30:59,100 --> 00:31:00,920`
rent alert då.



`858 00:31:01,400 --> 00:31:03,480`
Man får det. Det är våran podcast.



`859 00:31:03,980 --> 00:31:04,460`
Varför



`860 00:31:04,460 --> 00:31:07,380`
förstår man inte att



`861 00:31:07,380 --> 00:31:09,580`
om jag köper,



`862 00:31:09,720 --> 00:31:11,200`
om jag outsourcar en tjänst,



`863 00:31:11,300 --> 00:31:14,000`
då betyder det inte att jag kan skita i



`864 00:31:14,000 --> 00:31:15,960`
kontinuitetshantering,



`865 00:31:16,120 --> 00:31:17,360`
riskhantering och



`866 00:31:17,620 --> 00:31:20,220`
säkerhetsproblem i det här.



`867 00:31:20,220 --> 00:31:22,360`
Jag är fortfarande ansvarig för det.



`868 00:31:22,380 --> 00:31:24,080`
Men AVS, Google, Azure



`869 00:31:24,080 --> 00:31:25,960`
har ju shared responsibility model.



`870 00:31:26,480 --> 00:31:28,860`
How did that work out for you guys?



`871 00:31:29,400 --> 00:31:29,840`
Sådär va?



`872 00:31:29,960 --> 00:31:32,240`
Men det jag menar är att om man då inte



`873 00:31:32,240 --> 00:31:33,760`
gör sin ordentliga



`874 00:31:33,760 --> 00:31:35,620`
analys av vad



`875 00:31:35,620 --> 00:31:38,160`
kan hända om den här skiten går ner.



`876 00:31:39,180 --> 00:31:40,500`
Eller kontrollera.



`877 00:31:40,580 --> 00:31:42,080`
Har vi immutable backups?



`878 00:31:42,520 --> 00:31:44,860`
Ja, absolut. Det står i kontraktet.



`879 00:31:45,180 --> 00:31:45,900`
Ja, vad fint.



`880 00:31:46,480 --> 00:31:47,580`
Det kan jag somna om.



`881 00:31:47,620 --> 00:31:49,780`
Om hur många månader



`882 00:31:49,780 --> 00:31:51,640`
tänkte du att jag skulle få tillbaka den här backupen?



`883 00:31:52,160 --> 00:31:53,660`
Exakt. Eller, jo,



`884 00:31:53,800 --> 00:31:55,540`
vi hade immutable men det var på samma



`885 00:31:55,540 --> 00:31:57,080`
kluster som blev ägt.



`886 00:31:57,680 --> 00:31:58,540`
Det var ju



`887 00:31:58,540 --> 00:32:01,520`
Sydkorea. Deras



`888 00:32:01,520 --> 00:32:03,260`
G-Drive brann ju upp för ett tag sedan.



`889 00:32:04,640 --> 00:32:05,900`
Deras vad? Google Drive?



`890 00:32:06,820 --> 00:32:07,300`
Nej,



`891 00:32:07,980 --> 00:32:09,120`
Government Drive



`892 00:32:09,120 --> 00:32:10,720`
i Sydkorea brann upp.



`893 00:32:10,880 --> 00:32:12,380`
Den heter för riktigt Government Drive.



`894 00:32:12,380 --> 00:32:15,060`
Ja, det var en batteri.



`895 00:32:15,060 --> 00:32:17,220`
Det måste hålla sig on brand.



`896 00:32:17,620 --> 00:32:19,460`
Det var en batteribackup som valde



`897 00:32:19,460 --> 00:32:21,180`
att det var mycket roligare



`898 00:32:21,180 --> 00:32:22,760`
om det brann i den istället för att...



`899 00:32:22,760 --> 00:32:24,160`
Så det brann alltså fysiskt upp?



`900 00:32:24,180 --> 00:32:26,660`
Ja, alltså batteribackupen tände eld.



`901 00:32:27,200 --> 00:32:29,720`
Och sen så tyckte hallen att det var en bra idé



`902 00:32:29,720 --> 00:32:30,820`
om det fortsatte brinna.



`903 00:32:30,900 --> 00:32:33,120`
Så batteribranden spred sig



`904 00:32:33,120 --> 00:32:36,380`
och sen eldade den upp



`905 00:32:36,380 --> 00:32:37,860`
hela Sydkoreas



`906 00:32:37,860 --> 00:32:38,880`
G-Drive.



`907 00:32:39,480 --> 00:32:41,100`
Så det är en massa terabyte



`908 00:32:41,100 --> 00:32:43,640`
stadsdata



`909 00:32:43,640 --> 00:32:45,280`
som är liksom bara uppbrunna.



`910 00:32:46,080 --> 00:32:47,560`
Då kan du åka tillbaka, Johan.



`911 00:32:47,620 --> 00:32:48,020`
Ja, det är lugnt.



`912 00:32:48,920 --> 00:32:51,620`
Och på temat risktänk



`913 00:32:51,620 --> 00:32:53,700`
och sånt.



`914 00:32:54,800 --> 00:32:55,320`
Backupen,



`915 00:32:55,340 --> 00:32:57,040`
den stod bredvid den också.



`916 00:32:57,900 --> 00:32:59,060`
Men det är ju det här



`917 00:32:59,060 --> 00:33:00,300`
3-2-1.



`918 00:33:00,760 --> 00:33:03,540`
Det är det här man tjötade om för 25 år sedan.



`919 00:33:03,940 --> 00:33:05,760`
Ja, ja, ja. Alltså bara så.



`920 00:33:06,980 --> 00:33:07,880`
3-2-1.



`921 00:33:08,220 --> 00:33:09,800`
Du ska ha tre backupper



`922 00:33:09,800 --> 00:33:10,900`
på två olika ställen



`923 00:33:10,900 --> 00:33:12,420`
och minst en av dem ska vara offline.



`924 00:33:14,060 --> 00:33:14,580`
Rickard.



`925 00:33:14,580 --> 00:33:16,300`
Här, killen med minnesregeln.



`926 00:33:16,500 --> 00:33:17,320`
3-2-1.



`927 00:33:17,620 --> 00:33:20,320`
Och det där är ju sunt.



`928 00:33:21,060 --> 00:33:22,660`
Men problemet är ju som sagt



`929 00:33:22,660 --> 00:33:24,800`
när man argumenterar för de här frågorna



`930 00:33:24,800 --> 00:33:26,660`
och sen så får man



`931 00:33:26,660 --> 00:33:28,320`
hela tiden på sig att det är lugnt.



`932 00:33:28,400 --> 00:33:29,980`
Vi kör ju två availability zones.



`933 00:33:31,060 --> 00:33:32,220`
Vad händer om



`934 00:33:32,220 --> 00:33:34,040`
infran går ner då?



`935 00:33:34,200 --> 00:33:35,720`
Om Azure blir otillgängligt eller



`936 00:33:35,720 --> 00:33:38,600`
om Trump bestämmer sig för att nej.



`937 00:33:38,660 --> 00:33:40,280`
Nu är ju dumma.



`938 00:33:40,380 --> 00:33:41,080`
Nu stänger vi av.



`939 00:33:41,080 --> 00:33:42,080`
Nu klipper vi BGP här.



`940 00:33:42,900 --> 00:33:44,840`
Ja, nej. Det är ju sjukt ändå



`941 00:33:44,840 --> 00:33:45,800`
att vi har ett internet.



`942 00:33:46,580 --> 00:33:47,080`
För det är ju ganska...



`943 00:33:47,620 --> 00:33:49,780`
Det bygger på ganska rudimentära grejer egentligen.



`944 00:33:50,340 --> 00:33:51,200`
Men absolut.



`945 00:33:51,580 --> 00:33:53,820`
Tanken med internet var ju resiliens.



`946 00:33:53,920 --> 00:33:55,640`
Exakt. Du ska ha mycket på olika platser.



`947 00:33:55,920 --> 00:33:56,240`
Exakt.



`948 00:33:56,440 --> 00:33:58,340`
Och sen kom kapitalism i kapte



`949 00:33:58,340 --> 00:33:59,320`
och sen så bara...



`950 00:33:59,320 --> 00:34:00,700`
Nej, men fan. Vi skiter i det, va?



`951 00:34:00,840 --> 00:34:01,320`
Ja, det gör vi.



`952 00:34:01,380 --> 00:34:01,900`
Som vanligt.



`953 00:34:02,340 --> 00:34:03,180`
Villigare att låta av.



`954 00:34:03,180 --> 00:34:05,000`
Nej, men decentralisering och så.



`955 00:34:05,280 --> 00:34:06,600`
Vi kan ju prata om det här i all ära



`956 00:34:06,600 --> 00:34:09,220`
men vi bär grejen kommer ju alltid att vara



`957 00:34:09,220 --> 00:34:10,540`
någon form av kabel och sådär.



`958 00:34:10,940 --> 00:34:12,440`
Och det är klart att vi har ju en mycket bättre



`959 00:34:12,440 --> 00:34:13,820`
peering än vad vi hade förr i tiden.



`960 00:34:14,140 --> 00:34:16,320`
Så just resiliens i vår infrastruktur



`961 00:34:16,320 --> 00:34:16,940`
är ju kanon.



`962 00:34:16,940 --> 00:34:18,200`
Även när vi tappar en massa ankare



`963 00:34:18,200 --> 00:34:19,140`
runt om i hela Norden



`964 00:34:19,140 --> 00:34:20,040`
och klipper kablar



`965 00:34:20,040 --> 00:34:21,380`
så funkar ju det ganska bra.



`966 00:34:21,520 --> 00:34:22,200`
Eller ja, det är ju en olycka.



`967 00:34:22,560 --> 00:34:23,440`
Vi klipper inte kablar.



`968 00:34:23,540 --> 00:34:23,960`
Det är en olycka.



`969 00:34:24,000 --> 00:34:25,600`
Nej, vi råkade ju för att inte två gånger.



`970 00:34:25,840 --> 00:34:26,500`
Nej, exakt.



`971 00:34:27,060 --> 00:34:29,860`
Men det finns ju andra decentraliseringskoncept.



`972 00:34:30,060 --> 00:34:32,440`
Jag vet att vi hade ju en snubbe från



`973 00:34:32,440 --> 00:34:35,000`
CCC, va?



`974 00:34:35,940 --> 00:34:37,020`
På Secure Fest.



`975 00:34:38,200 --> 00:34:39,360`
Som pratade...



`976 00:34:39,360 --> 00:34:39,940`
Där är jag.



`977 00:34:40,120 --> 00:34:40,900`
Ja, men precis.



`978 00:34:41,060 --> 00:34:41,820`
Du brukar ju vara där.



`979 00:34:41,940 --> 00:34:42,260`
Du med.



`980 00:34:42,820 --> 00:34:44,560`
Eller Call to the Mad Cow kanske.



`981 00:34:44,680 --> 00:34:45,400`
Ja, ja, ja.



`982 00:34:45,400 --> 00:34:45,820`
Ja, precis.



`983 00:34:46,280 --> 00:34:46,460`
Nu.



`984 00:34:46,940 --> 00:34:47,920`
Som såg det.



`985 00:34:48,080 --> 00:34:50,500`
Som snackade om decentralisering



`986 00:34:50,500 --> 00:34:53,660`
på typ app-planet.



`987 00:34:53,960 --> 00:34:55,080`
Alltså du...



`988 00:34:55,080 --> 00:34:56,960`
Varenda enhet är



`989 00:34:56,960 --> 00:34:58,960`
din egen decentraliserade server.



`990 00:34:59,580 --> 00:35:00,420`
Den typen.



`991 00:35:00,580 --> 00:35:02,280`
Men det är ju mer utopiskt tänkande.



`992 00:35:02,280 --> 00:35:04,520`
Ja, men jag tänker tillbaka på ett uppdrag



`993 00:35:04,520 --> 00:35:05,620`
som vi hade för länge sedan



`994 00:35:05,620 --> 00:35:06,880`
när jag var persåd.



`995 00:35:07,420 --> 00:35:09,100`
Jag kommer inte säga några detaljer



`996 00:35:09,100 --> 00:35:10,500`
mer än vad det var tänkt då.



`997 00:35:10,560 --> 00:35:12,480`
Det är ju liksom att bygga...



`998 00:35:12,480 --> 00:35:13,800`
I det här fallet skulle man bygga ett CDN



`999 00:35:13,800 --> 00:35:15,320`
för ett fragmenterat internet.



`1000 00:35:15,320 --> 00:35:15,720`
Precis.



`1001 00:35:16,060 --> 00:35:16,320`
Som är nations...



`1002 00:35:16,940 --> 00:35:17,900`
Drivet egentligen.



`1003 00:35:18,000 --> 00:35:19,440`
Vilken jävla smart idé egentligen.



`1004 00:35:20,000 --> 00:35:21,060`
Just för till exempel...



`1005 00:35:21,060 --> 00:35:22,220`
Det går ju inte att köra allt liksom.



`1006 00:35:22,320 --> 00:35:23,400`
Men du skulle ju kunna köra



`1007 00:35:23,400 --> 00:35:25,500`
krisberedskapsinformation.



`1008 00:35:25,880 --> 00:35:27,100`
Du skulle kunna göra några sådana grejer



`1009 00:35:27,100 --> 00:35:30,280`
utan att vara beroende av internet



`1010 00:35:30,280 --> 00:35:32,120`
så som vi känner till internet idag.



`1011 00:35:32,480 --> 00:35:34,320`
Och den möjligheten finns ju faktiskt



`1012 00:35:34,320 --> 00:35:35,560`
att göra på operatörnivå liksom.



`1013 00:35:36,800 --> 00:35:39,660`
Så det är ju inte så att det är omöjligt.



`1014 00:35:39,800 --> 00:35:40,880`
Sen är det bara det att man vill...



`1015 00:35:40,880 --> 00:35:42,460`
Man ska ju då...



`1016 00:35:42,460 --> 00:35:42,960`
Man ska ju...



`1017 00:35:42,960 --> 00:35:44,040`
Som du är inne på lite, Rickard.



`1018 00:35:44,040 --> 00:35:46,260`
Man måste identifiera att det är en risk.



`1019 00:35:46,260 --> 00:35:48,200`
Och att den risken är värd att ta på allvar.



`1020 00:35:48,280 --> 00:35:48,900`
Och du har ju fortfarande infrastruktur.



`1021 00:35:48,900 --> 00:35:49,780`
Och betala för.



`1022 00:35:49,980 --> 00:35:50,560`
Och exakt.



`1023 00:35:50,640 --> 00:35:51,000`
Precis.



`1024 00:35:51,220 --> 00:35:52,320`
För det är det det kommer ner till.



`1025 00:35:52,680 --> 00:35:55,200`
Du kommer ju behöva investera ganska mycket pengar



`1026 00:35:55,200 --> 00:35:57,420`
i någonting som du förhoppningsvis



`1027 00:35:57,420 --> 00:35:58,520`
aldrig kommer att använda.



`1028 00:35:58,620 --> 00:36:01,080`
Och då har vi ju egentligen bara återgått



`1029 00:36:01,080 --> 00:36:03,240`
till där vi var back in the 90s.



`1030 00:36:03,580 --> 00:36:04,020`
Exakt.



`1031 00:36:04,060 --> 00:36:05,900`
Då ska vi alla ha egna datacenter igen då.



`1032 00:36:06,080 --> 00:36:07,520`
Och det är ju lite av en trend nu också.



`1033 00:36:07,800 --> 00:36:10,520`
Eller åtminstone hos någon annan



`1034 00:36:10,520 --> 00:36:12,900`
som inte förlitar sig på samma infrastruktur som du.



`1035 00:36:12,900 --> 00:36:15,900`
Men det som är svårast att lösa det är ju



`1036 00:36:15,900 --> 00:36:18,000`
om du har väldigt stora datamängder



`1037 00:36:18,000 --> 00:36:20,560`
som inte är lätt att hålla på att replikera



`1038 00:36:20,560 --> 00:36:22,280`
fram och tillbaka mellan olika ställen.



`1039 00:36:22,400 --> 00:36:22,840`
Och just...



`1040 00:36:22,840 --> 00:36:25,180`
Och även riktigt stora kommunikationsnät.



`1041 00:36:25,280 --> 00:36:26,720`
Om jag tar Signal och de motsvarande



`1042 00:36:26,720 --> 00:36:28,140`
sådana kommunikationsplattformar.



`1043 00:36:28,200 --> 00:36:29,400`
Det blir ju svårare.



`1044 00:36:30,020 --> 00:36:32,180`
Alltså för kommunikationen är ju själva grejen.



`1045 00:36:32,360 --> 00:36:33,280`
De måste finnas privat.



`1046 00:36:33,280 --> 00:36:34,180`
Alltså jag blir...



`1047 00:36:34,180 --> 00:36:37,100`
Det skulle vara så jävla fett att se såhär



`1048 00:36:37,100 --> 00:36:39,840`
hur många medlemmar dras iväg



`1049 00:36:39,840 --> 00:36:40,900`
över slack på en dag egentligen.



`1050 00:36:41,840 --> 00:36:42,760`
Du vet, jag tror att det är såhär



`1051 00:36:42,760 --> 00:36:45,080`
det är nog sinnessjuka som är



`1052 00:36:45,080 --> 00:36:46,160`
som sticker iväg.



`1053 00:36:46,260 --> 00:36:46,960`
Ja, det lär det ju vara.



`1054 00:36:47,080 --> 00:36:49,420`
Jag bara tittar på våra slack-kanaler



`1055 00:36:49,420 --> 00:36:51,040`
om vi tänker på Säkerhetspodcasten



`1056 00:36:51,040 --> 00:36:52,780`
och bolaget Slack liksom



`1057 00:36:52,780 --> 00:36:54,040`
så är det ju...



`1058 00:36:54,040 --> 00:36:56,080`
Det rasslar ju ibland hela tiden.



`1059 00:36:56,340 --> 00:36:57,860`
Jag har en kompis som satte upp det här



`1060 00:36:57,860 --> 00:36:59,620`
som motifieringstjänst



`1061 00:36:59,620 --> 00:37:01,000`
för sin bug bounty-automation.



`1062 00:37:01,480 --> 00:37:02,400`
Du hörde faktiskt slack av



`1063 00:37:02,400 --> 00:37:02,860`
så jag sa det.



`1064 00:37:02,920 --> 00:37:04,020`
Det här är fan ingen...



`1065 00:37:04,020 --> 00:37:05,720`
Det här är ingen pager-tjänst.



`1066 00:37:05,760 --> 00:37:06,320`
Du får sluta.



`1067 00:37:06,680 --> 00:37:07,320`
Och då undrar man



`1068 00:37:07,320 --> 00:37:09,480`
hur jävla många medlemmar det var.



`1069 00:37:10,200 --> 00:37:11,480`
Förmodligen rätt många ändå.



`1070 00:37:12,500 --> 00:37:13,940`
Och då tänker man på det stora hela



`1071 00:37:13,940 --> 00:37:14,400`
måste det vara...



`1072 00:37:15,080 --> 00:37:16,060`
Sjukt mycket.



`1073 00:37:16,660 --> 00:37:17,880`
Och det är bara en tjänst.



`1074 00:37:18,280 --> 00:37:18,740`
Ja, exakt.



`1075 00:37:19,920 --> 00:37:21,760`
Tänk dig alla andra medlemmar-tjänster



`1076 00:37:21,760 --> 00:37:23,780`
för tjänster som egentligen inte är medlemmar-tjänster



`1077 00:37:23,780 --> 00:37:24,500`
typ Facebook.



`1078 00:37:24,820 --> 00:37:25,240`
Ja, exakt.



`1079 00:37:26,660 --> 00:37:29,020`
Instagram eller Snap snackade vi om.



`1080 00:37:29,800 --> 00:37:30,940`
Ja, det är sjukt.



`1081 00:37:31,260 --> 00:37:34,480`
Men jag tycker att det är bra



`1082 00:37:34,480 --> 00:37:35,140`
att sånt här händer



`1083 00:37:35,140 --> 00:37:36,180`
för då pratar vi om det



`1084 00:37:36,180 --> 00:37:38,020`
och det gör också att vi kanske



`1085 00:37:38,020 --> 00:37:39,760`
funderar lite över



`1086 00:37:39,760 --> 00:37:42,080`
vilka strategiska mål



`1087 00:37:42,080 --> 00:37:43,060`
eller hur vi borde göra.



`1088 00:37:43,060 --> 00:37:44,060`
Men det är...



`1089 00:37:45,080 --> 00:37:46,680`
En sak som jag vill flika in här



`1090 00:37:46,680 --> 00:37:49,000`
alltså, ja, det är ett problem



`1091 00:37:49,000 --> 00:37:50,200`
att det är



`1092 00:37:50,200 --> 00:37:52,360`
ett oligopol



`1093 00:37:52,360 --> 00:37:53,760`
men



`1094 00:37:53,760 --> 00:37:56,640`
det hjälper vi ju inte.



`1095 00:37:56,840 --> 00:37:57,880`
Alltså, det blir inte...



`1096 00:37:57,880 --> 00:37:59,740`
Problemet försvinner inte om vi...



`1097 00:37:59,740 --> 00:38:02,100`
Ja, men jag kör i ett europeiskt moln.



`1098 00:38:02,160 --> 00:38:02,360`
Nej.



`1099 00:38:03,220 --> 00:38:04,940`
För du är fortfarande beroende



`1100 00:38:04,940 --> 00:38:06,300`
av någon annans infrastruktur.



`1101 00:38:07,180 --> 00:38:08,400`
Det kan lösa viss problematik.



`1102 00:38:08,460 --> 00:38:09,820`
Ja, de kan få...



`1103 00:38:09,820 --> 00:38:12,060`
Vi tar bort Trump-hotet liksom.



`1104 00:38:12,060 --> 00:38:14,340`
Men det är en riskfaktor.



`1105 00:38:14,520 --> 00:38:15,060`
Men du har kvar...



`1106 00:38:15,080 --> 00:38:17,100`
Okej, men om jag är chefen nu



`1107 00:38:17,100 --> 00:38:18,100`
jag vill ha en enkla lösning.



`1108 00:38:18,240 --> 00:38:19,540`
Vad är den enkla lösningen?



`1109 00:38:20,100 --> 00:38:20,300`
Nej.



`1110 00:38:20,960 --> 00:38:22,360`
Du kan använda min tjänst här.



`1111 00:38:22,420 --> 00:38:22,960`
Du får allt.



`1112 00:38:23,080 --> 00:38:23,760`
Det kostar bara mer.



`1113 00:38:24,340 --> 00:38:25,300`
Hur löser du det då?



`1114 00:38:25,380 --> 00:38:26,000`
Jag har bara löst det.



`1115 00:38:26,020 --> 00:38:27,220`
Jag tror det är ett skitsvårt problem



`1116 00:38:27,220 --> 00:38:28,740`
att lösa för att vi har kommit så långt.



`1117 00:38:28,840 --> 00:38:30,460`
Jag tror framförallt att det är



`1118 00:38:30,460 --> 00:38:31,180`
ekonomiskt oförsvarbart att bygga.



`1119 00:38:31,220 --> 00:38:32,700`
Det kommer vara unika lösningar



`1120 00:38:32,700 --> 00:38:34,080`
beroende på din affärsmodell



`1121 00:38:34,080 --> 00:38:34,900`
och dina risker



`1122 00:38:34,900 --> 00:38:36,480`
och kraven på din verksamhet.



`1123 00:38:36,540 --> 00:38:37,440`
Och också att man...



`1124 00:38:37,440 --> 00:38:38,800`
Jag gillar ju decentraliseringsidé ändå.



`1125 00:38:39,020 --> 00:38:39,940`
Men kontinuitetsplanering



`1126 00:38:39,940 --> 00:38:41,540`
som Rickard är inne på



`1127 00:38:41,540 --> 00:38:44,520`
om vi nu ska ge råd till SISO



`1128 00:38:44,520 --> 00:38:46,300`
i ett medelstort svenskt bolag.



`1129 00:38:46,420 --> 00:38:47,180`
Gör det på riktigt.



`1130 00:38:47,200 --> 00:38:48,660`
Det är väl det man får säga då.



`1131 00:38:49,060 --> 00:38:51,300`
Ha en riktig fallback-planering



`1132 00:38:51,300 --> 00:38:53,160`
som är beprövad.



`1133 00:38:53,320 --> 00:38:55,440`
Och också acceptera att



`1134 00:38:55,440 --> 00:38:57,160`
i en kontinuitetsplan



`1135 00:38:57,160 --> 00:38:59,400`
kanske du inte har



`1136 00:38:59,400 --> 00:39:01,400`
samma leveransförmåga



`1137 00:39:01,400 --> 00:39:02,980`
som du har när allting funkar.



`1138 00:39:02,980 --> 00:39:03,180`
Nej, jag tänkte samma sak.



`1139 00:39:03,360 --> 00:39:04,360`
Nej, men precis.



`1140 00:39:04,500 --> 00:39:06,060`
Du accepterar att du går ner.



`1141 00:39:06,220 --> 00:39:07,920`
Tittar du på ett vattenverk



`1142 00:39:07,920 --> 00:39:10,220`
så har de nödvattenplaner för



`1143 00:39:10,220 --> 00:39:11,500`
okej, shit, vårt distribution



`1144 00:39:11,500 --> 00:39:12,660`
nät går åt fandes.



`1145 00:39:12,800 --> 00:39:14,320`
Vart ställer vi ut tankbilar?



`1146 00:39:14,640 --> 00:39:16,860`
Det är den mentaliteten man ska ha.



`1147 00:39:16,980 --> 00:39:20,320`
Men hon pratade ju ganska bra



`1148 00:39:20,320 --> 00:39:21,300`
hon från



`1149 00:39:21,300 --> 00:39:23,780`
från det här



`1150 00:39:23,780 --> 00:39:26,780`
sportprydelsbolaget



`1151 00:39:26,780 --> 00:39:26,980`
som var på...



`1152 00:39:26,980 --> 00:39:29,120`
Du tänker dem som hade Tieto



`1153 00:39:29,120 --> 00:39:30,520`
som leveransförmedlare.



`1154 00:39:31,520 --> 00:39:33,860`
Och hon berättade hur bra



`1155 00:39:33,860 --> 00:39:35,940`
hur bra de hanterade det för stadium.



`1156 00:39:36,200 --> 00:39:38,100`
Men du vill ju helst



`1157 00:39:38,100 --> 00:39:39,180`
du vill ju helst



`1158 00:39:39,180 --> 00:39:41,040`
att din centrala verksamhet



`1159 00:39:41,040 --> 00:39:41,700`
kan funka.



`1160 00:39:42,140 --> 00:39:43,160`
Den har verkligen skitit sig.



`1161 00:39:43,520 --> 00:39:45,240`
Du vill ju som minimum



`1162 00:39:45,240 --> 00:39:47,140`
att det ska kunna finnas en sida



`1163 00:39:47,140 --> 00:39:47,660`
där man säger



`1164 00:39:47,660 --> 00:39:50,060`
hej, tyvärr, vi har lite driftstörningar



`1165 00:39:50,060 --> 00:39:51,520`
men vi kommer ge dig



`1166 00:39:51,520 --> 00:39:53,420`
en bra känsla senare.



`1167 00:39:54,060 --> 00:39:55,260`
Just nu är det lite svårt



`1168 00:39:55,260 --> 00:39:56,500`
att nå oss på grund av de här.



`1169 00:39:56,520 --> 00:39:58,100`
Inte bara en grå browser default



`1170 00:39:58,100 --> 00:39:59,780`
gå inte och nå just nu



`1171 00:39:59,780 --> 00:40:00,640`
har det gött, hej.



`1172 00:40:01,300 --> 00:40:03,100`
För vad jag upplevde när



`1173 00:40:03,100 --> 00:40:05,700`
Ingen 404-dinosaurie.



`1174 00:40:06,180 --> 00:40:06,660`
Nej.



`1175 00:40:07,140 --> 00:40:07,620`
Vad sa du, Pet?



`1176 00:40:07,920 --> 00:40:09,720`
Jag har ju varit med om en helbunta



`1177 00:40:09,720 --> 00:40:10,340`
där det står



`1178 00:40:10,340 --> 00:40:13,320`
hej, vi har till Cloudflare



`1179 00:40:13,320 --> 00:40:15,320`
och det här händelsesystemet



`1180 00:40:15,320 --> 00:40:16,200`
är inte nåbart.



`1181 00:40:17,940 --> 00:40:19,380`
Grå sida där det står



`1182 00:40:19,380 --> 00:40:21,100`
too many requests



`1183 00:40:21,100 --> 00:40:22,700`
och en bunt, han har sån här.



`1184 00:40:23,880 --> 00:40:25,500`
Verify your human brukar jag också få.



`1185 00:40:26,300 --> 00:40:27,700`
Ja, det får jag också



`1186 00:40:27,700 --> 00:40:28,940`
ganska ofta, men det är väl



`1187 00:40:28,940 --> 00:40:29,880`
Googles fält, tror jag.



`1188 00:40:30,740 --> 00:40:31,640`
Jag håller med dig.



`1189 00:40:32,480 --> 00:40:35,280`
Att man kan ha någon sån



`1190 00:40:35,280 --> 00:40:37,600`
fallback-plan som inte



`1191 00:40:37,600 --> 00:40:38,260`
alltid är premium.



`1192 00:40:38,720 --> 00:40:39,540`
Minimum viable.



`1193 00:40:40,340 --> 00:40:42,500`
Att det kanske är så,



`1194 00:40:42,560 --> 00:40:44,640`
för det finns ju konsekvensen



`1195 00:40:44,640 --> 00:40:47,080`
att vi bryter SLAT



`1196 00:40:47,080 --> 00:40:48,240`
det är ju en typ av konsekvens.



`1197 00:40:49,100 --> 00:40:50,900`
En annan typ av konsekvens är att vi går i konkurs.



`1198 00:40:51,480 --> 00:40:52,500`
Och jag menar, det finns ganska många steg



`1199 00:40:52,500 --> 00:40:53,700`
däremellan, så att



`1200 00:40:53,700 --> 00:40:55,400`
låt oss säga att man har



`1201 00:40:55,400 --> 00:40:57,680`
16 timmars nedtid kommer vi förmodligen inte göra



`1202 00:40:57,680 --> 00:40:58,540`
att någon går i konkurs.



`1203 00:40:58,660 --> 00:41:00,820`
Men ett ransomware-case



`1204 00:41:00,820 --> 00:41:02,160`
kan ju mycket väl vara så att nu



`1205 00:41:02,160 --> 00:41:03,220`
vi har inte business längre.



`1206 00:41:03,320 --> 00:41:04,300`
Om man inte har bra



`1207 00:41:04,300 --> 00:41:05,960`
business-continuity-plan.



`1208 00:41:06,400 --> 00:41:08,420`
Och då är det caset så är det ju liksom



`1209 00:41:08,420 --> 00:41:10,300`
ta Jaguar Land Rover,



`1210 00:41:10,340 --> 00:41:12,600`
vad stängde de fabrikerna i två månader



`1211 00:41:12,600 --> 00:41:12,980`
eller någonting?



`1212 00:41:14,020 --> 00:41:15,280`
Men nu är de tillbaks.



`1213 00:41:15,680 --> 00:41:17,900`
Det är ju allt annat än optimalt. De har ju förlorat



`1214 00:41:17,900 --> 00:41:19,580`
supermycket pengar, men de lever.



`1215 00:41:20,940 --> 00:41:22,380`
Jag menar, hade de haft noll



`1216 00:41:22,380 --> 00:41:23,980`
backupper och de har drabbats äldre,



`1217 00:41:24,080 --> 00:41:25,880`
då är de ju inte tillbaks. Då finns det ju inte.



`1218 00:41:25,940 --> 00:41:28,280`
Ritningen är borta, systemet funkar, fabriken är död.



`1219 00:41:28,300 --> 00:41:28,920`
Har du gjort hej?



`1220 00:41:29,600 --> 00:41:32,340`
Så jag menar, det finns ju steg i den här.



`1221 00:41:33,320 --> 00:41:34,440`
Målet behöver inte vara



`1222 00:41:34,440 --> 00:41:35,980`
att 16 timmars nedtid



`1223 00:41:35,980 --> 00:41:36,960`
inte ska märkas.



`1224 00:41:37,460 --> 00:41:39,880`
Utan vi ska överleva, kan målet vara.



`1225 00:41:40,340 --> 00:41:42,420`
Har du fysiska prylar



`1226 00:41:42,420 --> 00:41:43,300`
så ska ju de



`1227 00:41:43,300 --> 00:41:46,480`
börja tjuta och larma om att



`1228 00:41:46,480 --> 00:41:48,140`
de har



`1229 00:41:48,140 --> 00:41:50,340`
tappat kontakten



`1230 00:41:51,520 --> 00:41:52,060`
med modem



`1231 00:41:52,060 --> 00:41:54,460`
och inte i något bra steg



`1232 00:41:54,460 --> 00:41:55,700`
längre. Och sen så ska



`1233 00:41:55,700 --> 00:41:58,200`
allting där cloudet ska



`1234 00:41:58,200 --> 00:42:00,580`
säga till dem vad de ska göra, det ska ju återgå till



`1235 00:42:00,580 --> 00:42:02,140`
ett säkert



`1236 00:42:02,140 --> 00:42:03,120`
default, liksom.



`1237 00:42:04,040 --> 00:42:05,400`
För nu finns inget att se till.



`1238 00:42:05,840 --> 00:42:08,320`
I flygplanen har du ju den här instruktionen



`1239 00:42:08,320 --> 00:42:10,320`
när någonting



`1240 00:42:10,340 --> 00:42:12,400`
är konstigt. Så ska du som



`1241 00:42:12,400 --> 00:42:14,100`
pilot sätta flygplanet i



`1242 00:42:14,100 --> 00:42:15,120`
Nosedive.



`1243 00:42:15,840 --> 00:42:18,360`
Nej, nej, nej. Du ska sätta den i, du ska



`1244 00:42:18,360 --> 00:42:20,460`
sätta, gasen ska vara på



`1245 00:42:20,460 --> 00:42:21,840`
bra standardläge.



`1246 00:42:22,220 --> 00:42:23,880`
Du ska säkra att vingarna är level.



`1247 00:42:24,660 --> 00:42:26,240`
Och först när liksom allting



`1248 00:42:26,240 --> 00:42:28,340`
är i ett okej state så bör du



`1249 00:42:28,340 --> 00:42:29,780`
felsöka till exempel om du



`1250 00:42:29,780 --> 00:42:32,560`
tror att hastighetsindikatorerna



`1251 00:42:32,560 --> 00:42:34,040`
är så här. Alltså



`1252 00:42:34,040 --> 00:42:36,100`
du ska återgå till



`1253 00:42:36,100 --> 00:42:37,660`
vi dör inte



`1254 00:42:37,660 --> 00:42:40,300`
om vi börjar felsöka.



`1255 00:42:40,340 --> 00:42:42,000`
Och lite



`1256 00:42:42,000 --> 00:42:43,380`
det måste man ju ha, liksom man



`1257 00:42:43,380 --> 00:42:46,440`
kan funka lite grann



`1258 00:42:46,440 --> 00:42:48,400`
i vart fall även när man är i ett dåligt



`1259 00:42:48,400 --> 00:42:50,240`
state i en ideal värld.



`1260 00:42:50,360 --> 00:42:52,380`
Och inom avionics så har



`1261 00:42:52,380 --> 00:42:53,980`
man alltid tre instrument.



`1262 00:42:54,540 --> 00:42:56,560`
För om du har två instrument



`1263 00:42:56,560 --> 00:42:58,600`
och de visar olika, vilket visar rätt.



`1264 00:42:59,480 --> 00:43:00,000`
Just det, precis.



`1265 00:43:00,700 --> 00:43:02,240`
Det är, du har alltid exakt



`1266 00:43:02,240 --> 00:43:03,000`
tre kompasser.



`1267 00:43:04,300 --> 00:43:05,280`
Minority report.



`1268 00:43:05,900 --> 00:43:06,900`
Ja, just det.



`1269 00:43:06,900 --> 00:43:08,660`
The minority report.



`1270 00:43:10,340 --> 00:43:12,180`
Men i det fallet var det väl i och för sig bara en



`1271 00:43:12,180 --> 00:43:12,940`
som hade rätt ordentligt.



`1272 00:43:12,940 --> 00:43:14,160`
Ja, det var de andra som hade fel.



`1273 00:43:14,160 --> 00:43:16,220`
Men vad hette det?



`1274 00:43:16,640 --> 00:43:18,560`
Jag tänkte på det också, jag tror jag tog upp det



`1275 00:43:18,560 --> 00:43:20,560`
förut när vi snackade lite innan.



`1276 00:43:20,700 --> 00:43:23,040`
Nu när du kom in på det här med flygplatsanalogin



`1277 00:43:23,040 --> 00:43:24,840`
eller flygplansanalogin snarare.



`1278 00:43:26,580 --> 00:43:27,020`
Från



`1279 00:43:27,020 --> 00:43:28,300`
ett större



`1280 00:43:28,300 --> 00:43:30,880`
policy, lawmaking



`1281 00:43:30,880 --> 00:43:32,800`
perspektiv. Vi får väl nu se det här som



`1282 00:43:32,800 --> 00:43:33,900`
kritisk infrastruktur.



`1283 00:43:35,000 --> 00:43:36,860`
När ett sånt här haveri händer



`1284 00:43:36,860 --> 00:43:38,740`
så hade det ju varit trevligt om man kunde ha



`1285 00:43:38,740 --> 00:43:40,200`
krav på att det ska hanteras.



`1286 00:43:40,200 --> 00:43:42,640`
Just som ett haveri med en undersökning



`1287 00:43:42,640 --> 00:43:44,500`
och transparens.



`1288 00:43:44,620 --> 00:43:46,080`
Nu får man ju ändå ge



`1289 00:43:46,080 --> 00:43:47,880`
avgäst, jag läste deras



`1290 00:43:47,880 --> 00:43:49,140`
rapport här nu.



`1291 00:43:49,600 --> 00:43:51,900`
Vad jag kan se verkar grundligt genomförd



`1292 00:43:51,900 --> 00:43:54,220`
och tydlig och sådär. Sen har ju inte jag



`1293 00:43:54,220 --> 00:43:56,240`
verifierat det, för det har jag ingen möjlighet att göra.



`1294 00:43:56,820 --> 00:43:57,960`
De kan ju ljuga hur mycket de vill.



`1295 00:43:58,780 --> 00:44:00,440`
Men det hade ju på något sätt



`1296 00:44:00,440 --> 00:44:01,980`
varit skönt ifall vi nu förlitar oss



`1297 00:44:01,980 --> 00:44:04,200`
så himla mycket på de här sakerna på samma sätt som man gör



`1298 00:44:04,200 --> 00:44:05,220`
ifall du sitter i ett flygplan.



`1299 00:44:06,140 --> 00:44:07,960`
Att det fanns lite krav på



`1300 00:44:07,960 --> 00:44:09,420`
de sakerna.



`1301 00:44:10,200 --> 00:44:11,180`
Jag ser en



`1302 00:44:11,180 --> 00:44:13,980`
potentiell risk med det



`1303 00:44:13,980 --> 00:44:15,740`
att förlita oss på



`1304 00:44:15,740 --> 00:44:18,400`
att lagstiftarna ska komma in och göra



`1305 00:44:18,400 --> 00:44:18,720`
någonting.



`1306 00:44:21,040 --> 00:44:22,080`
Risken är att det där



`1307 00:44:22,080 --> 00:44:24,280`
eskalerar till en pissing contest mellan



`1308 00:44:24,280 --> 00:44:25,440`
USA och Europa.



`1309 00:44:26,880 --> 00:44:28,160`
Och att det bara leder till



`1310 00:44:28,160 --> 00:44:29,660`
nya



`1311 00:44:29,660 --> 00:44:34,460`
Kremsk GDPR debackel.



`1312 00:44:34,780 --> 00:44:36,520`
Ja, sådana risker finns ju.



`1313 00:44:36,700 --> 00:44:38,520`
Ja, nu har EU stiftat en lag



`1314 00:44:38,520 --> 00:44:40,180`
som säger, ja då stiftar USA



`1315 00:44:40,200 --> 00:44:42,220`
en lag som säger att vi kan skita i den lagen



`1316 00:44:42,220 --> 00:44:43,880`
för because of national security.



`1317 00:44:44,160 --> 00:44:46,240`
Och så fortsätter det att eskalera.



`1318 00:44:46,280 --> 00:44:48,660`
Vi kan ju inte lagstifta



`1319 00:44:48,660 --> 00:44:50,540`
bort att det är



`1320 00:44:50,540 --> 00:44:51,620`
strun på clouden.



`1321 00:44:51,620 --> 00:44:54,080`
Du kan ju inte lagstifta att ett flygplan



`1322 00:44:54,080 --> 00:44:54,940`
faller ur luften heller.



`1323 00:44:55,300 --> 00:44:57,160`
Nej, precis.



`1324 00:44:57,580 --> 00:44:59,460`
Det jag tänker är att man



`1325 00:44:59,460 --> 00:45:02,640`
bör uppmuntra



`1326 00:45:02,640 --> 00:45:03,820`
de stora



`1327 00:45:03,820 --> 00:45:05,780`
och även mindre



`1328 00:45:05,780 --> 00:45:08,040`
att faktiskt vara mer transparenta i sin



`1329 00:45:08,040 --> 00:45:08,900`
incidenthantering.



`1330 00:45:10,200 --> 00:45:12,100`
Men det är klart, det är väl dit



`1331 00:45:12,100 --> 00:45:12,840`
vi kan komma.



`1332 00:45:13,580 --> 00:45:16,080`
Och i viss mån kan man ju hävda att lagstiftningen redan har börjat.



`1333 00:45:16,220 --> 00:45:18,640`
Det vill säga, den har ju inte gått på leverantören.



`1334 00:45:18,960 --> 00:45:19,940`
Alltså underleverantören.



`1335 00:45:20,060 --> 00:45:22,380`
Utan den har ju gått på bilar till exempel.



`1336 00:45:23,060 --> 00:45:24,000`
NIS 2 har vi.



`1337 00:45:24,060 --> 00:45:26,280`
Sen kommer farande som ställer mer och mer krav på



`1338 00:45:26,280 --> 00:45:28,320`
de som bygger



`1339 00:45:28,320 --> 00:45:29,520`
konsumenttjänster i alla fall.



`1340 00:45:29,720 --> 00:45:31,060`
Och samhällskritisk verksamhet.



`1341 00:45:31,280 --> 00:45:33,440`
CR-direktivet som pratar om resiliens.



`1342 00:45:33,600 --> 00:45:35,420`
Och de kan ju indirekt betyda att



`1343 00:45:35,420 --> 00:45:37,740`
då går det inte att använda de här stora jättarna



`1344 00:45:37,740 --> 00:45:40,100`
som leverantörer om inte de har bra koll på



`1345 00:45:40,100 --> 00:45:42,260`
sina grejer. Så det driver ju förmodligen



`1346 00:45:42,260 --> 00:45:44,820`
krav på målleverantörerna också.



`1347 00:45:45,160 --> 00:45:45,920`
I alla fall



`1348 00:45:45,920 --> 00:45:47,340`
långsiktigt kan man tänka sig.



`1349 00:45:48,660 --> 00:45:49,480`
Ja, absolut.



`1350 00:45:49,820 --> 00:45:52,120`
Sen tror jag



`1351 00:45:52,120 --> 00:45:53,260`
att



`1352 00:45:53,260 --> 00:45:55,940`
det spelar ju liksom



`1353 00:45:55,940 --> 00:45:57,320`
ingen roll om du



`1354 00:45:57,320 --> 00:46:00,420`
använder en jätteamerikansk



`1355 00:46:00,420 --> 00:46:01,880`
drake eller om du använder ett



`1356 00:46:01,880 --> 00:46:03,600`
statligt moln.



`1357 00:46:04,000 --> 00:46:06,160`
Folk gör fel. Folk kommer fortsätta göra fel.



`1358 00:46:06,160 --> 00:46:08,160`
Jo, det handlar ju mer om



`1359 00:46:08,160 --> 00:46:10,060`
om det blir



`1360 00:46:10,060 --> 00:46:11,360`
sämre och sämre över tid, menar jag.



`1361 00:46:12,040 --> 00:46:13,960`
Om det är så att det vi ser nu



`1362 00:46:13,960 --> 00:46:14,800`
det är bara början.



`1363 00:46:15,800 --> 00:46:17,960`
För det är min lilla spaning. Jag tror att



`1364 00:46:17,960 --> 00:46:20,200`
the era of shitification har



`1365 00:46:20,200 --> 00:46:20,660`
påbörjats.



`1366 00:46:21,000 --> 00:46:22,780`
Vi är mitt uppe i den.



`1367 00:46:23,220 --> 00:46:26,420`
Jag ser en parallell här till hur



`1368 00:46:26,420 --> 00:46:28,160`
massmarknad,



`1369 00:46:29,220 --> 00:46:30,260`
alltså tillverkning av fysiska



`1370 00:46:30,260 --> 00:46:32,200`
prylar flyttade väldigt mycket



`1371 00:46:32,200 --> 00:46:34,020`
overseas till Kina.



`1372 00:46:35,160 --> 00:46:36,220`
Kvaliteten kanske minskade



`1373 00:46:36,220 --> 00:46:37,720`
och det blev mer och mer masstillverkning.



`1374 00:46:38,120 --> 00:46:40,020`
Jävligt bra priser, men det var inte



`1375 00:46:40,020 --> 00:46:41,600`
samma hög kvalitet som tidigare.



`1376 00:46:42,200 --> 00:46:44,100`
Jag tror att vi är på väg åt samma håll nu



`1377 00:46:44,100 --> 00:46:45,980`
på it-sidan. Tjänsterna blir



`1378 00:46:45,980 --> 00:46:48,620`
mer och mer volym, inte samma kvalitet.



`1379 00:46:48,880 --> 00:46:50,500`
Det är shitification has commenced.



`1380 00:46:50,740 --> 00:46:52,480`
Men eftersom de kan hålla



`1381 00:46:52,480 --> 00:46:53,780`
låga priser



`1382 00:46:53,780 --> 00:46:56,440`
så kommer vi fortsätta att köpa den här skiten.



`1383 00:46:56,580 --> 00:46:58,020`
Så är det, för du kommer aldrig kunna motivera



`1384 00:46:58,020 --> 00:46:59,480`
för din board att göra på något sätt.



`1385 00:46:59,500 --> 00:47:01,700`
Varför köpa den här tjänsten som är 10 gånger dyrare



`1386 00:47:01,700 --> 00:47:02,660`
eller 20 gånger dyrare?



`1387 00:47:03,300 --> 00:47:05,260`
Det enda sättet att motverka det är



`1388 00:47:05,260 --> 00:47:07,320`
att det faktiskt finns



`1389 00:47:07,320 --> 00:47:09,820`
lagkrav på att vissa tjänster är så pass



`1390 00:47:09,820 --> 00:47:11,760`
viktiga. Så där måste du ha



`1391 00:47:11,760 --> 00:47:14,060`
din skit på plats. Och det kan ju då flytta



`1392 00:47:14,060 --> 00:47:15,440`
affärer från



`1393 00:47:15,440 --> 00:47:17,880`
shitification-leverantörer



`1394 00:47:17,880 --> 00:47:19,400`
till kvalitetsleverantörer.



`1395 00:47:19,680 --> 00:47:20,720`
Och det kommer ju att kosta.



`1396 00:47:21,820 --> 00:47:23,660`
Det är först då vi kommer att kunna se



`1397 00:47:23,660 --> 00:47:25,700`
en ändring av shitification-trenden.



`1398 00:47:25,780 --> 00:47:26,600`
Eller anarki.



`1399 00:47:27,140 --> 00:47:28,740`
Ja, det är alltid ett alternativ.



`1400 00:47:28,740 --> 00:47:29,700`
Krossa kapitalismen.



`1401 00:47:29,700 --> 00:47:32,680`
Men för en massa år sedan



`1402 00:47:32,680 --> 00:47:34,220`
så var det väl .se



`1403 00:47:34,220 --> 00:47:36,920`
sökt bort en punkt i sin



`1404 00:47:36,920 --> 00:47:38,060`
zonfil.



`1405 00:47:38,260 --> 00:47:39,000`
Som heter bara se.



`1406 00:47:39,080 --> 00:47:39,800`
Ja, jag vet inte ens om det var så.



`1407 00:47:39,800 --> 00:47:42,280`
Det var en massa år sedan. Det känner jag igen som relativt nyligen.



`1408 00:47:42,480 --> 00:47:44,920`
Det är nog bara att du är lika



`1409 00:47:44,920 --> 00:47:46,280`
gammal.



`1410 00:47:46,440 --> 00:47:47,040`
Så kanske det är.



`1411 00:47:47,600 --> 00:47:50,320`
Du är tillägg med äldre. Nej, så att du är djuråldre.



`1412 00:47:51,180 --> 00:47:52,860`
Jag tror verkligen inte det var igår.



`1413 00:47:53,200 --> 00:47:54,740`
Men...



`1414 00:47:54,740 --> 00:47:56,620`
Känns som att du blir kallad fossil, Mattias.



`1415 00:47:56,640 --> 00:47:57,480`
Nej, jag har inga problem med det.



`1416 00:47:58,660 --> 00:48:00,940`
Så det är ju inte bara så att det blir fel



`1417 00:48:00,940 --> 00:48:03,520`
på de stora draken.



`1418 00:48:03,560 --> 00:48:05,500`
Det blir även fel...



`1419 00:48:05,500 --> 00:48:06,360`
Alla kan ju göra fel.



`1420 00:48:06,360 --> 00:48:07,420`
Ja, herregud ja.



`1421 00:48:09,800 --> 00:48:13,460`
Precis. Nej, men det jag tänkte på är att det kommer ju krav



`1422 00:48:13,480 --> 00:48:15,220`
alltså på



`1423 00:48:17,740 --> 00:48:20,600`
just tillverkare av digitala



`1424 00:48:20,600 --> 00:48:22,900`
komponenter eller



`1425 00:48:24,140 --> 00:48:27,480`
prylar med digitala komponenter under nästa år här.



`1426 00:48:27,640 --> 00:48:30,980`
Så att det kommer ju den typen av lagstiftning också.



`1427 00:48:30,980 --> 00:48:32,320`
Så den här mikrochip?



`1428 00:48:32,580 --> 00:48:35,280`
Ja, eller kod eller appar eller...



`1429 00:48:35,280 --> 00:48:36,160`
Mikro popkort.



`1430 00:48:36,160 --> 00:48:36,940`
You name it.



`1431 00:48:36,940 --> 00:48:39,600`
Och om det ska säljas i EU och...



`1432 00:48:39,600 --> 00:48:44,800`
Och ha en CE-märkning då, så måste du uppfylla vissa krav.



`1433 00:48:45,160 --> 00:48:49,580`
Och det är ju en backlash ifrån internet of shit, liksom.



`1434 00:48:50,260 --> 00:48:55,260`
Att du kan inte sälja en vattensäng som du inte tar ansvar för.



`1435 00:48:55,680 --> 00:48:56,820`
Och som...



`1436 00:48:56,820 --> 00:48:57,580`
Nej, fast...



`1437 00:48:57,580 --> 00:49:00,720`
Och det handlar ju om att folk pluggar ju in



`1438 00:49:00,720 --> 00:49:02,780`
vad fan skit som helst i sina hem.



`1439 00:49:02,900 --> 00:49:05,060`
Och så här, ja men det är jättebra, jag kan styra med en app.



`1440 00:49:05,060 --> 00:49:07,520`
Ja, men vad fint. Vad är på-knappen då?



`1441 00:49:07,680 --> 00:49:09,520`
Men det tycker jag är intressant just när det gäller så här...



`1442 00:49:09,520 --> 00:49:11,200`
Hemautomation och sånt, så...



`1443 00:49:11,200 --> 00:49:12,200`
Dubbla interface.



`1444 00:49:12,380 --> 00:49:15,440`
I Home Assistant så är det ju verkligen en supertydlig trend



`1445 00:49:15,440 --> 00:49:17,700`
att local integration är the shit.



`1446 00:49:18,260 --> 00:49:22,960`
Alltså, man fnyser åt molnkopplade integrationer.



`1447 00:49:23,060 --> 00:49:24,520`
Utan allting ska vara lokalt, liksom.



`1448 00:49:25,000 --> 00:49:28,080`
Det får gärna vara nätkopplat hemma hos dig.



`1449 00:49:28,260 --> 00:49:28,960`
Det är inga konstigheter.



`1450 00:49:29,100 --> 00:49:31,200`
Men så fort du är beroende av en främmande tjänst



`1451 00:49:31,200 --> 00:49:32,560`
så är det liksom...



`1452 00:49:32,560 --> 00:49:34,420`
Alltså, jag håller med.



`1453 00:49:35,420 --> 00:49:37,360`
Jag har exakt min lusighet, för jag är i det träsket.



`1454 00:49:37,360 --> 00:49:39,360`
Jag har så mycket störda grejer.



`1455 00:49:40,080 --> 00:49:43,380`
Alltså, hemautomationsmässigt så vill jag köra allt med Wifi



`1456 00:49:43,380 --> 00:49:44,960`
och jag vill köra allting till Home Assistant.



`1457 00:49:45,220 --> 00:49:47,540`
Det är liksom modemodemet för det.



`1458 00:49:48,240 --> 00:49:51,300`
Och sen häromdagen så fick jag installera lite ny utbelysning



`1459 00:49:51,300 --> 00:49:52,780`
och så gjorde jag på grejerna.



`1460 00:49:52,860 --> 00:49:54,640`
Så provisionerade jag några nya källipuckar



`1461 00:49:54,640 --> 00:49:55,820`
för jag kör Källi Interplayed.



`1462 00:49:56,520 --> 00:49:59,280`
Och så satt jag där och funderade lite så här bara...



`1463 00:49:59,280 --> 00:50:01,060`
En grej som jag inte har tänkt på här



`1464 00:50:01,060 --> 00:50:02,640`
som är jäkligt osmart



`1465 00:50:02,640 --> 00:50:05,360`
när man har typ 60 källipuckar då, liggande överallt.



`1466 00:50:05,360 --> 00:50:07,940`
Det är att om jag någon gång skulle sälja det här huset



`1467 00:50:07,940 --> 00:50:09,500`
så är det ju kör.



`1468 00:50:09,520 --> 00:50:11,400`
Jo, men alltså...



`1469 00:50:11,400 --> 00:50:13,760`
De är synkade till mig, till mitt Wifi



`1470 00:50:13,760 --> 00:50:15,020`
till mitt dolda Wifi



`1471 00:50:15,020 --> 00:50:17,200`
till min Home Assistant, den punkt.



`1472 00:50:17,540 --> 00:50:18,780`
All logik styrs därifrån.



`1473 00:50:19,140 --> 00:50:21,520`
Det är så icke-transferable som det bara kan bli.



`1474 00:50:21,920 --> 00:50:24,240`
Men stå till exempel Played, det går ju bara att...



`1475 00:50:24,240 --> 00:50:24,460`
Här.



`1476 00:50:25,620 --> 00:50:27,080`
Du kan ju göra det.



`1477 00:50:27,160 --> 00:50:30,560`
Du måste ta bort provisioneringen från deras interface dock.



`1478 00:50:31,440 --> 00:50:31,680`
Ja.



`1479 00:50:32,220 --> 00:50:33,340`
Det är så du får göra det.



`1480 00:50:33,440 --> 00:50:34,340`
Det hjälper...



`1481 00:50:34,340 --> 00:50:37,580`
Men du förstår vad jag menar. Det är en jävla omständig process.



`1482 00:50:37,580 --> 00:50:38,040`
Absolut.



`1483 00:50:38,040 --> 00:50:39,900`
Det är ju ingenting man skryter med på visningen.



`1484 00:50:40,120 --> 00:50:42,060`
Allting går att styra via en app.



`1485 00:50:42,080 --> 00:50:44,740`
Jag kan säga såhär, Factory Set-knappen gör inte det du tror att den gör.



`1486 00:50:44,880 --> 00:50:45,440`
Nej, exakt.



`1487 00:50:47,940 --> 00:50:51,000`
Men nu tror jag att vi har lämnat ämnet lite grann.



`1488 00:50:51,460 --> 00:50:52,440`
Ja, men jag tycker ändå



`1489 00:50:52,440 --> 00:50:55,280`
i parallell med



`1490 00:50:55,280 --> 00:50:57,880`
Home Assistant Local Integration-trenden



`1491 00:50:57,880 --> 00:51:00,340`
så pratas det väldigt mycket om



`1492 00:51:00,340 --> 00:51:02,640`
att köra egna cloud.



`1493 00:51:03,260 --> 00:51:04,860`
Just på privatmarknaden.



`1494 00:51:05,400 --> 00:51:07,620`
Alltså just det, att istället för att synka upp dina foton



`1495 00:51:07,620 --> 00:51:07,860`
till...



`1496 00:51:08,040 --> 00:51:09,480`
Apple's...



`1497 00:51:09,480 --> 00:51:10,780`
Vad fan heter den ens?



`1498 00:51:12,100 --> 00:51:12,880`
Not cloud.



`1499 00:51:13,060 --> 00:51:13,560`
iCloud.



`1500 00:51:13,560 --> 00:51:14,340`
iCloud, ja.



`1501 00:51:14,620 --> 00:51:15,700`
Så har du liksom...



`1502 00:51:15,700 --> 00:51:17,560`
Du kör typ Nextcloud hemma eller någonting



`1503 00:51:17,560 --> 00:51:18,860`
och så synkar du den foton dit.



`1504 00:51:20,120 --> 00:51:22,360`
Du kör Trunas hemma



`1505 00:51:22,360 --> 00:51:24,860`
och du kör just Nextcloud, Owncloud.



`1506 00:51:25,240 --> 00:51:26,100`
Du kör Played.



`1507 00:51:26,200 --> 00:51:27,800`
Du kör Jellyfish.



`1508 00:51:27,960 --> 00:51:28,760`
Du kör Image.



`1509 00:51:29,100 --> 00:51:31,560`
Alltså du löser musik, video och...



`1510 00:51:32,360 --> 00:51:34,980`
och bilder.



`1511 00:51:35,260 --> 00:51:37,920`
Det löser du hemma istället för att vara beroende av en...



`1512 00:51:37,920 --> 00:51:39,440`
Och sen har du en halvtidstjänst



`1513 00:51:39,440 --> 00:51:40,740`
som systemadministratör.



`1514 00:51:40,740 --> 00:51:43,860`
Ja, men just Trunas



`1515 00:51:43,860 --> 00:51:45,900`
till exempel funkar ju nästan som en plattform



`1516 00:51:45,900 --> 00:51:46,240`
för det här.



`1517 00:51:46,320 --> 00:51:49,260`
Du kan launcha kompis-tjänster på den.



`1518 00:51:49,440 --> 00:51:51,180`
Ni skrattar. Jag satt sex och en halv timme



`1519 00:51:51,180 --> 00:51:53,060`
och byggde om mitt nätverk hemma i söndags.



`1520 00:51:53,760 --> 00:51:54,440`
Det är värt det.



`1521 00:51:55,500 --> 00:51:57,420`
Det handlar inte bara om Amazon



`1522 00:51:57,420 --> 00:51:59,100`
och att de har 16 timmars nedtid utan



`1523 00:51:59,100 --> 00:52:00,880`
det finns ju jävligt många sådana här



`1524 00:52:00,880 --> 00:52:03,100`
Internet of Things-tjänster



`1525 00:52:03,100 --> 00:52:05,680`
som poppar upp, blir superpopulära.



`1526 00:52:05,760 --> 00:52:07,660`
Jag tänker speciellt på Neatos dammsugare.



`1527 00:52:07,920 --> 00:52:08,500`
Ja, och så dör.



`1528 00:52:08,600 --> 00:52:11,280`
Så dör de. Och helt plötsligt så har du ingen backan längre.



`1529 00:52:12,020 --> 00:52:13,020`
Så har du ingen dammsugare längre.



`1530 00:52:14,080 --> 00:52:15,740`
Och jag menar i kontext



`1531 00:52:15,740 --> 00:52:18,180`
av ett hus som du har jävligt många år



`1532 00:52:18,180 --> 00:52:20,240`
så just tjänster kopplade till huset



`1533 00:52:20,240 --> 00:52:21,220`
du kan liksom inte



`1534 00:52:21,220 --> 00:52:23,800`
bygga upp det med hjälp av företag



`1535 00:52:23,800 --> 00:52:24,760`
som finns i två år.



`1536 00:52:25,520 --> 00:52:27,800`
Där makes it sense att faktiskt



`1537 00:52:27,800 --> 00:52:28,740`
drifta någonting eget.



`1538 00:52:29,220 --> 00:52:31,820`
Där du själv kan uppgradera systemen år efter år.



`1539 00:52:32,560 --> 00:52:33,780`
Men hemligheten



`1540 00:52:33,780 --> 00:52:35,960`
kanske då är för att slippa Jespers problem



`1541 00:52:35,960 --> 00:52:37,740`
och att man skapar



`1542 00:52:37,920 --> 00:52:39,800`
ett separat konto för allting



`1543 00:52:39,800 --> 00:52:41,800`
det som är husnära. Och sen så kan man bara



`1544 00:52:41,800 --> 00:52:42,880`
lämna över nycklarna.



`1545 00:52:43,680 --> 00:52:46,140`
Eller så gör man så att man går och trycker på knappen



`1546 00:52:46,140 --> 00:52:47,760`
på väggen så att lamporna sätts på.



`1547 00:52:47,900 --> 00:52:48,780`
Det är ju en annan lösning.



`1548 00:52:49,540 --> 00:52:52,100`
Du tycker det är väldigt sånt.



`1549 00:52:52,100 --> 00:52:54,200`
Jag menar det som en gammal dinosaur nu.



`1550 00:52:54,340 --> 00:52:56,360`
Ja, men ingen sån skit i mitt hem nu.



`1551 00:52:57,180 --> 00:52:58,820`
Men nu har vi pratat



`1552 00:52:58,820 --> 00:52:59,540`
till och länge om det här.



`1553 00:52:59,660 --> 00:53:01,320`
Vi har som vanligt inte kommit fram till några lösningar



`1554 00:53:01,320 --> 00:53:02,820`
men ni har gett några bra tips i alla fall.



`1555 00:53:03,600 --> 00:53:05,940`
Det har vi i och för sig inte men vi har tips på



`1556 00:53:05,940 --> 00:53:06,940`
hur man kan tänka.



`1557 00:53:07,920 --> 00:53:10,360`
Och det är väl så mycket man kan hoppas på att man kan erbjuda.



`1558 00:53:10,940 --> 00:53:12,160`
Jag hoppas att ni som lyssnade



`1559 00:53:12,160 --> 00:53:14,100`
tyckte att det var intressant. Det tyckte i alla fall jag.



`1560 00:53:14,720 --> 00:53:16,300`
Och jag som pratade, det är Johan Ryberg Möller



`1561 00:53:16,300 --> 00:53:17,540`
med mig, hade jag och Jesper Larsson.



`1562 00:53:17,580 --> 00:53:19,300`
Det kan ni feta, ja. Mattias Vidhage.



`1563 00:53:19,300 --> 00:53:20,180`
Yay, yay, yay.



`1564 00:53:20,280 --> 00:53:23,040`
Med säkerhetspodcasten Huddin på.



`1565 00:53:23,200 --> 00:53:25,320`
Och Peter Magnus. Som inte har sänkt ditt mål.



`1566 00:53:25,660 --> 00:53:26,640`
Woo\! Än.



`1567 00:53:31,800 --> 00:53:32,760`
Jag tror inte vi har det.



`1568 00:53:33,720 --> 00:53:35,220`
Vi kan plugga tomten.



`1569 00:53:35,520 --> 00:53:36,720`
Vi kan ju plugga i och för sig grejen.



`1570 00:53:36,980 --> 00:53:37,720`
Nej, men det har den varit.



`1571 00:53:37,920 --> 00:53:39,700`
Det har den varit. Vi har börjat plugga i och för sig grejen.



`1572 00:53:42,620 --> 00:53:43,820`
No plug in everything.



`1573 00:53:46,380 --> 00:53:47,960`
Ska det inte Ova spara någon grej?



`1574 00:53:49,080 --> 00:53:49,760`
Nej, men den är nog



`1575 00:53:49,760 --> 00:53:50,560`
nyt också tror jag.



`1576 00:53:51,160 --> 00:53:52,200`
Och den ska jag också prata på.



`1577 00:53:53,180 --> 00:53:54,380`
Vi pratar bara allt nu för tiden.



`1578 00:53:55,060 --> 00:53:56,200`
Det här var ju fullt i och för sig.



`1579 00:53:56,860 --> 00:53:59,860`
Vi köper bara. No fucking plugs.



`1580 00:54:00,260 --> 00:54:01,080`
Vi kan kolla på toaster.



`1581 00:54:01,140 --> 00:54:01,860`
Fokus på oss själva.



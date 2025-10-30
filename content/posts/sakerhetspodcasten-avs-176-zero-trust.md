---
date: '2020-03-09T08:25:49'
lastmod: '2020-03-09T08:25:49'
tags:
- tema
title: "S\xE4kerhetspodcasten avs.176 \u2013 Zero Trust"
---
Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2020-02-05_Zero_Trust.mp3)

Innehåll

I dagens avsnitt diskuterar vi konceptet Zero Trust. Hur skiljer det sig från tidigare
doktriner, vilka fördelar kontra nackdelar kan vi se, och hur implementerar man det?

Inspelat: 2020-02-05. Längd: 00:52:45.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:27,020`
Hej och välkomna till Säkerhetspodcasten, jag som pratar heter Mattias och med mig har jag Peter, Peter, Rickard, i en cyberrymd nära dig, och Jesper, yes det känns som att det var ett tag sedan jag var här, det är gott att ha dig tillbaka, Johan är sjuk, han har fått corona, jag hoppas vi inte, han är en vanlig man coach,



`2 00:00:27,020 --> 00:00:56,520`
det kanske inte spelar så stor roll har jag märkt när man har läst media, det är inte jättemånga som dör ändå, apropå coronaviruset, vet du vilken dag det är idag, det är en dag idag som är 5 februari, när vi spelar in det här temaavsnittet som vi snart kommer att presentera, men först så vill vi nämna att Säkerhetspodcasten är sponsrad av någon, Peter hade du någon poäng med vilken dag det var, vi är sponsrade av



`3 00:00:56,520 --> 00:01:26,500`
Assured, hitta mer om dem på assured.se, vi är även sponsrade av Bordfors Consulting, som du kan hitta mer om på bordfors.se, och 0x4a, som du kan hitta mer om på 0x4a.se, och nu är det mer loremipsum på min hemsida, jag har betalt för att någon ska hjälpa mig att skriva texter, den här Säkerhetspodcasten finns på Säkerhetspodcasten.se och Säkerhetspodcasten på Twitter, vi finns även på Facebook, det gör vi, nu tror jag vi har fan smashat,



`4 00:01:26,520 --> 00:01:55,460`
det gick bra ändå, Johan har lite mer flyt, men jag gillar ändå att det tog lite längre tid den här gången, sen så ska vi faktiskt plugga lite, Securityfest, vi gör inte någon sån här plagiat av Defcon's grej att Defcon is cancelled, det är bara det att vi är så otroligt oorganiserade, och vi behöver liksom bygga om allting varje år, men nu är vi sjukt nära på ett extremt förlådigt biljettsystem, som kommer erbjuda både faktura och Paypal-betalning, som har varit efterfrågat,



`5 00:01:56,520 --> 00:02:03,200`
och helt automatiserat, så väldigt snart kan jag lova att biljetterna kommer att släppas, och även de första talarna.



`6 00:02:04,500 --> 00:02:08,480`
Ursäkta, vilket datum är det som etablissemanget går av stapeln?



`7 00:02:08,680 --> 00:02:11,140`
Etablissemanget går av stapeln 31 maj.



`8 00:02:11,340 --> 00:02:16,440`
Precis, precis slutet av maj detta året, och det beror på att helgerna passar ganska dåligt.



`9 00:02:17,740 --> 00:02:26,440`
Så dit ska ni gå, det kommer bli en jättegrej, det är ju också femårsjubileum, så det är någonting vi kommer att ta till valet.



`10 00:02:26,520 --> 00:02:28,560`
Vi kommer att störa på och försöka göra det extra nice.



`11 00:02:29,460 --> 00:02:32,360`
Och så är det Q2-fest här i Sveriges bästa stad, Göteborg.



`12 00:02:32,480 --> 00:02:37,560`
Precis, i Eriksbergshallen. Det blir ett jippo, det lovar vi.



`13 00:02:38,560 --> 00:02:40,000`
Be there or be frequent.



`14 00:02:40,260 --> 00:02:45,360`
Ja, men så är det ju som vanligt. Och sen så ska vi även plugga ett event som Rickard ska tala på.



`15 00:02:45,360 --> 00:02:51,780`
Ja, precis. Det är Skadasäkerhet som kommer att gå av stapeln i vår kära huvudstad, Stockholm.



`16 00:02:52,540 --> 00:02:55,940`
Och venueet är inte officiellt än.



`17 00:02:56,520 --> 00:02:59,080`
Det lutar väl åt Kista, Science Tower.



`18 00:03:00,120 --> 00:03:08,680`
Detta händer då 12-13 maj, och är man intresserad av hotmodellering så är det även en workshop, halvdagsworkshop, den 11 maj.



`19 00:03:08,680 --> 00:03:17,800`
Som Mattias Ekstedt från KTH kommer att hålla i tillsammans med någon snubbe som jag inte kommer ihåg namnet på från Forseti.



`20 00:03:19,360 --> 00:03:20,040`
Kostar det något?



`21 00:03:20,400 --> 00:03:25,760`
Ja, det kostar ju lite. Jag tror att workshopen kostar väl sju någonting om man köper den lös.



`22 00:03:26,520 --> 00:03:28,580`
Det kostar väl konferensen någon tiotusing.



`23 00:03:29,700 --> 00:03:39,840`
Och det här är ju en konferens som riktar sig främst då mot industriella kontrollsystem, skada, nät och samhällskritisk infrastruktur.



`24 00:03:40,000 --> 00:03:42,060`
Det brukar vara ganska mycket energibolag, vatten och sånt där.



`25 00:03:43,200 --> 00:03:43,640`
Spännande.



`26 00:03:44,400 --> 00:03:45,780`
Undertecknad pratar dag två.



`27 00:03:46,380 --> 00:03:46,780`
Coolt.



`28 00:03:47,440 --> 00:03:49,660`
Det här är då ett så kallat tema av sig.



`29 00:03:49,980 --> 00:03:52,700`
Och temat idag är Zero Trust.



`30 00:03:53,120 --> 00:03:54,300`
För det har Jesper bestämt.



`31 00:03:54,460 --> 00:03:55,480`
Ja, det har jag faktiskt.



`32 00:03:56,520 --> 00:03:57,560`
Trust no one.



`33 00:03:57,880 --> 00:04:03,120`
Precis. Det har faktiskt varit ett tema som vi har försökt få till ett par gånger men av olika anledningar inte spelat in.



`34 00:04:03,840 --> 00:04:05,780`
Så jag tänker att vi kör.



`35 00:04:05,780 --> 00:04:11,680`
Är det dessutom så att det här är ett av mina belägg för min profetia inför 2020?



`36 00:04:11,980 --> 00:04:12,480`
Ja, just det.



`37 00:04:12,960 --> 00:04:21,400`
Det kan jag förstå för att jag tycker att Zero Trust som sak är en bra grej.



`38 00:04:21,680 --> 00:04:24,420`
Men jag tänker att när man pratar om Zero Trust.



`39 00:04:25,080 --> 00:04:26,460`
Och försöker få den här.



`40 00:04:26,520 --> 00:04:27,360`
Elevator pitchen.



`41 00:04:27,440 --> 00:04:28,520`
Vad är Zero Trust?



`42 00:04:29,180 --> 00:04:33,000`
Så tycker jag att bilden man får där utigenom är ganska olika.



`43 00:04:33,160 --> 00:04:35,440`
Man är liksom inte riktigt överens om vad Zero Trust är.



`44 00:04:35,800 --> 00:04:39,700`
Jag kan ju dessutom lämna in en protest mot namnet som sådant.



`45 00:04:39,840 --> 00:04:40,900`
Mm, det kan jag också göra.



`46 00:04:41,140 --> 00:04:43,800`
Men låt oss börja egentligen från början.



`47 00:04:43,880 --> 00:04:44,680`
Vad är Jesper?



`48 00:04:44,860 --> 00:04:45,740`
Vad är Zero Trust?



`49 00:04:46,080 --> 00:04:47,280`
Ja, bra fråga.



`50 00:04:47,280 --> 00:04:56,440`
I min mening så skulle jag säga att det handlar egentligen om vi människors vilja att hitta på.



`51 00:04:56,520 --> 00:04:59,260`
Någonting som vi kallar trust eller tillitsmodeller.



`52 00:05:00,300 --> 00:05:01,800`
Det vill säga att vi skapar någonting.



`53 00:05:01,940 --> 00:05:03,060`
Vi skapar behörighetssystem.



`54 00:05:03,060 --> 00:05:08,840`
Vi hittar på saker och ting som kanske inte är så himla naturligt för ett datorsystem.



`55 00:05:10,260 --> 00:05:15,040`
En infrastruktur eller en dator bryr sig egentligen inte om trust.



`56 00:05:15,260 --> 00:05:16,800`
Den gör det den blir tillsagd.



`57 00:05:17,140 --> 00:05:17,420`
Punkt.



`58 00:05:18,200 --> 00:05:21,980`
Och sedan har vi då etablerat en rad olika kontrollmodeller uppe på det här.



`59 00:05:23,600 --> 00:05:24,900`
Och det kommer ju.



`60 00:05:24,900 --> 00:05:26,740`
Det skapar ju en del problem.



`61 00:05:27,400 --> 00:05:31,140`
Och möjligheter för att göra fel.



`62 00:05:32,240 --> 00:05:35,660`
Och här någonstans så kommer Zero Trust in i bilden för mig.



`63 00:05:35,800 --> 00:05:38,760`
Det vill säga att det handlar om att verifiera saker.



`64 00:05:40,640 --> 00:05:47,240`
Ja, och när jag gjorde min väldigt noggranna och extremt långa förstudie inför det här ämnet.



`65 00:05:47,240 --> 00:05:51,240`
Så det som verkar vara den gemensamma nämnden av vad man pratar om.



`66 00:05:52,280 --> 00:05:52,720`
Så är det.



`67 00:05:52,840 --> 00:05:54,240`
Det handlar ju om olika riskminimeringar.



`68 00:05:54,900 --> 00:05:57,820`
Det handlar egentligen om att minska vad man litar på.



`69 00:05:58,300 --> 00:05:59,240`
Min invändning är ju.



`70 00:05:59,740 --> 00:06:02,700`
Zero Trust han tyder att man inte har någonting man litar på i systemet.



`71 00:06:03,760 --> 00:06:08,680`
Då menar jag på att du kan inte bygga någon sorts systemarkruktur om du inte litar på någonting.



`72 00:06:09,500 --> 00:06:12,220`
Vi tror på vilken infallsvinkel man har i det.



`73 00:06:12,320 --> 00:06:12,540`
Det vill säga.



`74 00:06:13,160 --> 00:06:16,240`
Har man designat lösningen efter processen?



`75 00:06:16,320 --> 00:06:17,460`
Har man tagit fram processen först?



`76 00:06:17,600 --> 00:06:19,160`
Eller man har ett tänkt flöde först?



`77 00:06:19,160 --> 00:06:24,240`
Eller att man har en tänkt dynamisk tågordning.



`78 00:06:24,900 --> 00:06:27,440`
Baserat på vilken tjänst man har definierat innan.



`79 00:06:27,500 --> 00:06:33,080`
Så kan man ju också säkerställa att flödet på något sätt har olika gränser.



`80 00:06:33,280 --> 00:06:35,200`
Eller boundaries eller trusts.



`81 00:06:35,380 --> 00:06:37,100`
Eller vad man nu väljer att lägga för ord på det.



`82 00:06:37,300 --> 00:06:39,380`
Det är svårt att hålla det här till rent svenska dock.



`83 00:06:40,000 --> 00:06:42,020`
Ja, det brukar vi ha problem med.



`84 00:06:42,300 --> 00:06:43,040`
Jag måste säga.



`85 00:06:43,300 --> 00:06:47,940`
När jag fick upp första gången det här temat kom upp på dagordningen.



`86 00:06:47,940 --> 00:06:49,660`
Det var väl innan jul någon gång.



`87 00:06:49,860 --> 00:06:51,540`
Det var november, december.



`88 00:06:52,940 --> 00:06:54,400`
Så var jag så här.



`89 00:06:54,400 --> 00:06:55,420`
Ja, zero trust.



`90 00:06:55,580 --> 00:06:58,520`
Det är buzzword som folk slänger sig med lite då och då.



`91 00:06:58,580 --> 00:06:59,800`
Men jag hade inte grävt i det.



`92 00:06:59,880 --> 00:07:01,300`
Så jag tänkte jag måste ju researcha.



`93 00:07:01,420 --> 00:07:02,600`
Vad är det för någonting då?



`94 00:07:03,500 --> 00:07:05,740`
Och blev ju mäktig besviken.



`95 00:07:05,900 --> 00:07:08,180`
För att det är egentligen inget nytt under solen.



`96 00:07:09,220 --> 00:07:11,620`
Det bygger på principer och arkitektur.



`97 00:07:11,740 --> 00:07:18,180`
Som Jericho Forum har trummat in sedan sent 90-tal.



`98 00:07:18,180 --> 00:07:20,080`
Ja, 2003 tror jag.



`99 00:07:20,260 --> 00:07:20,820`
Om man ska vara så.



`100 00:07:22,020 --> 00:07:23,180`
Väldigt sent 90-tal.



`101 00:07:24,400 --> 00:07:27,760`
Det håller jag helt med om.



`102 00:07:28,260 --> 00:07:30,280`
Det är ju någon form av lag och modell.



`103 00:07:30,680 --> 00:07:33,860`
Om man nu tittar på det ur ett nätperspektiv.



`104 00:07:33,940 --> 00:07:34,860`
Där jag kommer från.



`105 00:07:35,520 --> 00:07:36,700`
Stor infrastruktur och sådär.



`106 00:07:37,120 --> 00:07:40,260`
Då var ju det en segmenteringstoppologi egentligen.



`107 00:07:40,320 --> 00:07:42,300`
Som man definierade med olika zoner.



`108 00:07:42,520 --> 00:07:44,280`
Och man definierade vad som fick prata direkt.



`109 00:07:44,420 --> 00:07:46,260`
Och vad som fick prata indirekt.



`110 00:07:46,260 --> 00:07:49,980`
Och om det skulle gå igenom olika kontrollager och sådär.



`111 00:07:50,280 --> 00:07:53,360`
Samtidigt som det här med zero trust.



`112 00:07:54,400 --> 00:07:58,000`
Det som gör att man tar en djup sukt.



`113 00:07:58,140 --> 00:08:01,460`
Det är ju sådär att även om man läser NIST-dokumentet.



`114 00:08:01,460 --> 00:08:02,840`
Om arkitektur och så vidare.



`115 00:08:03,340 --> 00:08:06,440`
Så finns det fortfarande implicit trust zones.



`116 00:08:07,080 --> 00:08:07,880`
Som är liksom.



`117 00:08:08,460 --> 00:08:11,020`
Det handlar ju bara om mikroperimetrar egentligen.



`118 00:08:11,100 --> 00:08:12,480`
Och det är det det gör egentligen.



`119 00:08:13,200 --> 00:08:14,940`
Det som har hänt vad jag tror.



`120 00:08:15,220 --> 00:08:16,780`
Eller det som händer nu.



`121 00:08:17,400 --> 00:08:18,780`
Generellt i våran bransch.



`122 00:08:18,780 --> 00:08:21,820`
Vi har ju ändå varit med några vid det här bordet längre än andra.



`123 00:08:22,240 --> 00:08:23,960`
Men vi har ändå varit med generellt.



`124 00:08:23,960 --> 00:08:25,740`
Ganska länge i utvecklingen.



`125 00:08:26,440 --> 00:08:27,980`
I alla fall inom IT-säkerhet.



`126 00:08:28,060 --> 00:08:28,940`
Och det vi ser nu.



`127 00:08:29,400 --> 00:08:31,940`
Enligt min enkla åsikt.



`128 00:08:32,060 --> 00:08:34,840`
Det är att vi har liksom gått ifrån.



`129 00:08:36,400 --> 00:08:38,380`
Att ha full kontroll själva.



`130 00:08:39,260 --> 00:08:40,160`
Det vill säga.



`131 00:08:41,740 --> 00:08:43,560`
Vilket är en bra sak vill jag också säga.



`132 00:08:43,660 --> 00:08:44,420`
Det är inte att det är dåligt.



`133 00:08:44,420 --> 00:08:47,480`
Men vi har valt att outsourca våran.



`134 00:08:49,540 --> 00:08:50,060`
Authentication.



`135 00:08:50,740 --> 00:08:51,220`
Och authorization.



`136 00:08:51,940 --> 00:08:52,300`
Ofta.



`137 00:08:52,300 --> 00:08:54,820`
Vi har valt att bygga.



`138 00:08:56,460 --> 00:08:58,460`
Allting på publik infrastruktur egentligen.



`139 00:08:59,560 --> 00:09:01,060`
Mer och mer går vi åt det hållet.



`140 00:09:01,220 --> 00:09:02,580`
Vilket jag också tycker är en bra sak.



`141 00:09:02,760 --> 00:09:05,880`
För det sätter IT-säkerhet på.



`142 00:09:06,420 --> 00:09:08,720`
På ett sådant sätt.



`143 00:09:08,820 --> 00:09:11,340`
Att man måste bygga bra skydd.



`144 00:09:11,460 --> 00:09:13,140`
Och det handlar inte om att skydda klienter längre.



`145 00:09:13,260 --> 00:09:14,820`
Utan det handlar om att skydda sina tjänster.



`146 00:09:15,080 --> 00:09:15,920`
Vilket jag tror är bra.



`147 00:09:16,800 --> 00:09:17,860`
Det vill säga att klienterna.



`148 00:09:18,200 --> 00:09:19,080`
Vi bryr oss inte om dem.



`149 00:09:20,040 --> 00:09:21,520`
Och det bygger ju på att mycket av.



`150 00:09:21,520 --> 00:09:23,120`
Inte i alla tillämpningar.



`151 00:09:23,260 --> 00:09:25,780`
Men framförallt då i webbapplikationskontext.



`152 00:09:25,880 --> 00:09:27,520`
Eller i applikationskontext nu för tiden.



`153 00:09:28,000 --> 00:09:29,040`
Det är väldigt sällan skulle jag säga.



`154 00:09:29,400 --> 00:09:32,880`
Som de nya hippa bolag bygger tunga applikationer.



`155 00:09:33,060 --> 00:09:35,220`
Som kör ner i mumindalen.



`156 00:09:35,360 --> 00:09:37,500`
Som du måste ladda ner och installera.



`157 00:09:38,020 --> 00:09:38,560`
Men ja.



`158 00:09:38,780 --> 00:09:40,180`
Det finns ju såklart undantag.



`159 00:09:40,180 --> 00:09:43,060`
Men i alla fall i den moderna webbstacken idag.



`160 00:09:43,460 --> 00:09:44,800`
Så är det mycket.



`161 00:09:45,280 --> 00:09:46,400`
Presentationslaget är webb.



`162 00:09:46,680 --> 00:09:48,440`
Och så bygger vi en massa funktioner kring detta.



`163 00:09:49,280 --> 00:09:51,340`
I samma veva då.



`164 00:09:51,340 --> 00:09:56,200`
Så går vi ifrån en egenhostad lösning.



`165 00:09:56,320 --> 00:09:58,740`
På virtuella kluster och virtualisering.



`166 00:09:58,860 --> 00:10:02,080`
Utan vi tittar mer om att köpa tjänsterna.



`167 00:10:02,340 --> 00:10:03,960`
Alltså köpa tillgång till ett kluster.



`168 00:10:04,100 --> 00:10:06,580`
Eller köpa tillgång till en server.



`169 00:10:06,820 --> 00:10:08,340`
Eller tillgång till en lastbalanserare.



`170 00:10:08,620 --> 00:10:10,200`
Som vi själva egentligen inte har koll på.



`171 00:10:10,300 --> 00:10:11,800`
Utan vi köper den som en tjänst.



`172 00:10:12,140 --> 00:10:14,200`
Och sedan konfigurerar vi den därefter då.



`173 00:10:15,080 --> 00:10:16,360`
Och när det har inträtt.



`174 00:10:16,500 --> 00:10:17,660`
Då kommer ju också.



`175 00:10:18,120 --> 00:10:19,880`
Då väcker ju den här gamla goa.



`176 00:10:19,880 --> 00:10:22,220`
Härket till liv egentligen.



`177 00:10:22,360 --> 00:10:23,740`
Det här med att man behöver zonindela.



`178 00:10:24,320 --> 00:10:27,560`
Och då definiera någon form av gränser.



`179 00:10:27,980 --> 00:10:30,520`
Kring hur mycket litar vi på.



`180 00:10:31,400 --> 00:10:32,400`
Jag vet inte.



`181 00:10:32,800 --> 00:10:33,520`
Auth0.



`182 00:10:34,040 --> 00:10:37,520`
Jag vet inte vad man implementerar.



`183 00:10:37,660 --> 00:10:39,700`
Någon samhällskoppel till G Suite.



`184 00:10:39,880 --> 00:10:41,260`
Eller vad man nu vill ha.



`185 00:10:41,380 --> 00:10:43,280`
Som någon form av directory tjänst.



`186 00:10:43,320 --> 00:10:45,380`
För att hantera användaridentiteter.



`187 00:10:46,360 --> 00:10:48,040`
Eller Fido WebOFM.



`188 00:10:48,040 --> 00:10:49,280`
För att koppla tillbaka.



`189 00:10:49,880 --> 00:10:51,860`
Bara nu när vi har nämnt det här.



`190 00:10:52,060 --> 00:10:52,880`
Som en infallsvinkel.



`191 00:10:52,960 --> 00:10:55,040`
Så har vi ju liksom rabblat fem eller sex olika aktörer.



`192 00:10:55,100 --> 00:10:56,220`
Som gör exakt samma sak.



`193 00:10:56,780 --> 00:10:59,900`
Så vi har ju ändå skapat en värld.



`194 00:11:00,040 --> 00:11:02,160`
Med mycket konfigurationsmöjligheter.



`195 00:11:02,460 --> 00:11:03,480`
Och mycket olika smaker.



`196 00:11:04,160 --> 00:11:04,960`
Och där tror jag någonstans.



`197 00:11:05,040 --> 00:11:07,840`
Det föds ett behov av att kunna bygga.



`198 00:11:08,840 --> 00:11:10,480`
Någon form av lagomodell.



`199 00:11:10,560 --> 00:11:12,380`
Som gör att man har kontroll på flödena.



`200 00:11:13,340 --> 00:11:14,240`
Vilket är svårt.



`201 00:11:14,240 --> 00:11:23,140`
För mig så finns det ju flera olika Zero Trust-tänk.



`202 00:11:24,560 --> 00:11:26,020`
Det ena som vi har pratat om här ganska mycket.



`203 00:11:26,080 --> 00:11:27,360`
Det är ju just det här.



`204 00:11:27,420 --> 00:11:29,220`
Alltså mikroperimetrar egentligen.



`205 00:11:29,320 --> 00:11:32,160`
Det vill säga dina tjänster.



`206 00:11:32,360 --> 00:11:33,160`
Det finns inget.



`207 00:11:33,220 --> 00:11:35,360`
Och jag tror det är en naturlig följd av att man kommer ut i Cloud också.



`208 00:11:35,440 --> 00:11:37,280`
För att det finns inget internet längre.



`209 00:11:37,300 --> 00:11:38,900`
Det finns inget server-zon.



`210 00:11:39,000 --> 00:11:40,560`
Du kan inte ha dem i trodda nätet.



`211 00:11:40,560 --> 00:11:42,580`
Du kastar hit den rätt ute i molnet.



`212 00:11:42,680 --> 00:11:44,060`
Och dessutom så uppenbarar sig då.



`213 00:11:44,060 --> 00:11:46,440`
Möjligheten att ganska enkelt faktiskt.



`214 00:11:46,740 --> 00:11:48,160`
Få ut en till exempel.



`215 00:11:48,520 --> 00:11:50,720`
TLS eller certifikatsbaserad.



`216 00:11:50,960 --> 00:11:52,520`
Authenticering mellan alla tjänster och sådana grejer.



`217 00:11:53,140 --> 00:11:54,880`
Så det möjliggör på ett helt annat sätt än tidigare.



`218 00:11:54,960 --> 00:11:55,380`
Att göra det här.



`219 00:11:56,000 --> 00:11:57,880`
Din tjänst som du bygger där.



`220 00:11:58,080 --> 00:11:58,980`
Som ditt team bygger.



`221 00:11:59,180 --> 00:12:00,900`
Det går dessutom hand i hand tycker jag med Agile.



`222 00:12:01,100 --> 00:12:04,400`
Men ditt team som bygger en viss funktion.



`223 00:12:04,520 --> 00:12:06,100`
Den litar inte på någon annan.



`224 00:12:06,420 --> 00:12:08,080`
Bara för att de finns egentligen.



`225 00:12:08,080 --> 00:12:09,480`
Utan de måste verkligen.



`226 00:12:10,360 --> 00:12:11,720`
Authenticera sig när de anropar dig.



`227 00:12:12,040 --> 00:12:13,740`
Så det är inte så här för att du har en viss IP.



`228 00:12:14,060 --> 00:12:14,500`
Det litar jag på dig.



`229 00:12:15,660 --> 00:12:16,640`
I bästa av världar.



`230 00:12:16,760 --> 00:12:17,560`
Ja i den bästa av världar.



`231 00:12:18,440 --> 00:12:21,920`
Så det är en vy av det här med Zero Trust.



`232 00:12:22,780 --> 00:12:24,280`
Och den tycker jag är.



`233 00:12:24,700 --> 00:12:24,980`
Klockren.



`234 00:12:25,160 --> 00:12:26,440`
Jag älskar den.



`235 00:12:27,940 --> 00:12:30,340`
Sen har den andra vyn som är lite beyond corp.



`236 00:12:30,400 --> 00:12:31,180`
Alltså Google tänket.



`237 00:12:31,480 --> 00:12:32,220`
Som handlar.



`238 00:12:34,240 --> 00:12:36,200`
Mer på användarsidan.



`239 00:12:37,200 --> 00:12:38,800`
Hur identifierar jag en användare.



`240 00:12:38,860 --> 00:12:39,840`
Som vill nå en tjänst.



`241 00:12:40,320 --> 00:12:41,840`
Och där betyder Zero Trust egentligen bara.



`242 00:12:42,380 --> 00:12:43,560`
Om du finns på internet.



`243 00:12:44,060 --> 00:12:45,240`
Det skiter jag i.



`244 00:12:45,520 --> 00:12:47,060`
Alltså din geografiska location.



`245 00:12:48,320 --> 00:12:49,300`
Pass på den egentligen.



`246 00:12:51,740 --> 00:12:52,640`
Glöm internet.



`247 00:12:52,880 --> 00:12:53,920`
Som en skyddad zon.



`248 00:12:54,260 --> 00:12:55,480`
Där sitter du där så kan du köra.



`249 00:12:55,640 --> 00:12:58,100`
Utan HTTPS och du kommer åt allting ändå.



`250 00:12:58,360 --> 00:13:00,060`
Allting är nåbart med rätt förutsättningar.



`251 00:13:00,300 --> 00:13:01,540`
Bygg internetlösningar.



`252 00:13:02,120 --> 00:13:04,300`
Och ha åtkomst till dem även från internet.



`253 00:13:04,600 --> 00:13:05,000`
Ungefär det.



`254 00:13:05,740 --> 00:13:06,740`
Och det tycker jag.



`255 00:13:07,340 --> 00:13:11,020`
Ibland så är argumentationen lite för hård.



`256 00:13:11,100 --> 00:13:11,580`
Den säger liksom.



`257 00:13:11,580 --> 00:13:13,040`
Kasta alla brandväggar.



`258 00:13:13,340 --> 00:13:14,040`
Kasta internet.



`259 00:13:14,060 --> 00:13:16,820`
Jag vet inte om jag håller med om just de bitarna.



`260 00:13:16,980 --> 00:13:17,240`
För jag menar.



`261 00:13:17,460 --> 00:13:17,920`
Okej.



`262 00:13:18,120 --> 00:13:21,060`
Lita inte på att ditt internet skyddar dig mot allting dåligt.



`263 00:13:21,280 --> 00:13:22,920`
Men om du har ett internet.



`264 00:13:23,400 --> 00:13:23,820`
Så vad fan.



`265 00:13:24,200 --> 00:13:25,660`
Det är ju inte dåligt.



`266 00:13:25,820 --> 00:13:27,120`
Det är ju ytterligare ett skydd.



`267 00:13:27,560 --> 00:13:28,820`
Till exempel låt oss säga att du.



`268 00:13:29,760 --> 00:13:33,740`
Access till en jävla admin gui i cloud eller någonting.



`269 00:13:33,880 --> 00:13:35,560`
Att låsa ner det till en IP-range.



`270 00:13:35,760 --> 00:13:37,840`
Det är ju ett extra lager som är superbra att ha.



`271 00:13:38,440 --> 00:13:41,620`
Och där har jag väldigt svårt att racka ner på det.



`272 00:13:41,620 --> 00:13:42,780`
Jag tycker att du kastar bort.



`273 00:13:44,060 --> 00:13:45,060`
Att hacka yttreduktion.



`274 00:13:45,160 --> 00:13:46,020`
Det tycker jag är jättedumt.



`275 00:13:46,180 --> 00:13:46,300`
Nej.



`276 00:13:46,440 --> 00:13:47,920`
Du har en jättebra poäng där.



`277 00:13:48,460 --> 00:13:49,740`
Jag har ju en bias till detta.



`278 00:13:50,840 --> 00:13:54,300`
Jag jobbar ju inte med den typen av företag.



`279 00:13:54,340 --> 00:13:56,740`
Jag jobbar ju bara genom att attackera infrastrukturer.



`280 00:13:56,740 --> 00:14:01,480`
Och det är ju mycket unga hippa IT-startups som vi testar då såklart.



`281 00:14:01,900 --> 00:14:07,100`
Och de har ju inte den här corporate-strukturen.



`282 00:14:07,220 --> 00:14:07,540`
Det vill säga.



`283 00:14:08,040 --> 00:14:09,600`
De har inte varit med så länge.



`284 00:14:09,900 --> 00:14:11,060`
De är cloud-native.



`285 00:14:11,280 --> 00:14:11,480`
Ja.



`286 00:14:11,680 --> 00:14:12,740`
De är liksom helt.



`287 00:14:14,060 --> 00:14:17,080`
Det är liksom den nya generationens IT-bolag.



`288 00:14:17,200 --> 00:14:19,520`
Det vill säga de har inte egna kluster.



`289 00:14:19,640 --> 00:14:20,720`
De har ingenting egentligen.



`290 00:14:20,880 --> 00:14:26,280`
De börjar kanske på en instans och sen så bara det händer.



`291 00:14:27,020 --> 00:14:33,100`
Och då måste de till och med på något sätt så behöver de skala sin infrastruktur.



`292 00:14:33,220 --> 00:14:38,180`
Så att de kan konkurrera med de stora drakarna som har sin egen.



`293 00:14:38,560 --> 00:14:43,620`
Och då sätter det väldigt höga krav på just hur man har deployat sin lösning.



`294 00:14:43,620 --> 00:14:45,580`
Och det är ju lite det du var inne på.



`295 00:14:45,660 --> 00:14:52,640`
Och man kanske måste kunna adva skiten från farmors vardagsrum på en fredagkväll från din mobil.



`296 00:14:53,380 --> 00:14:56,820`
Men jag menar driver du ett fett enterprise med kritiska samhällstjänster.



`297 00:14:57,040 --> 00:14:57,720`
Det är inte okej.



`298 00:14:58,220 --> 00:15:00,400`
Du ska sitta på din stol.



`299 00:15:00,700 --> 00:15:01,960`
Och alla som inte sitter på din stol.



`300 00:15:02,140 --> 00:15:03,100`
De får inte komma in.



`301 00:15:03,300 --> 00:15:03,940`
Det är helt rätt.



`302 00:15:04,120 --> 00:15:04,720`
Så där har vi ju.



`303 00:15:05,460 --> 00:15:08,620`
Där tycker jag i alla fall att man ser två väldigt olika definitioner.



`304 00:15:09,340 --> 00:15:12,820`
Och just NIST-delen där som du nämnde lite.



`305 00:15:12,820 --> 00:15:16,760`
Den är ju inte direkt applicerbart åt det här DevOps-tänket.



`306 00:15:16,860 --> 00:15:22,220`
Utan det ligger ju mer åt den här big corporate eller samhällsperimeter grejer.



`307 00:15:23,200 --> 00:15:24,880`
Så men ja.



`308 00:15:25,340 --> 00:15:30,340`
Men jag tror ju att även om man behåller sina zoner.



`309 00:15:30,960 --> 00:15:34,260`
Och sitt skal-tänk.



`310 00:15:34,760 --> 00:15:35,980`
Lökmodeller och allt det där.



`311 00:15:36,540 --> 00:15:40,580`
Så finns det ju mycket att hämta i Zero Trust-tänket.



`312 00:15:40,580 --> 00:15:42,680`
Alltså även om du har ett intranät.



`313 00:15:42,820 --> 00:15:46,860`
Och har tjänster och saker som snurrar på ditt intranät.



`314 00:15:47,320 --> 00:15:49,500`
Så applicera de här principerna.



`315 00:15:49,620 --> 00:15:50,720`
Det tror jag är klokt.



`316 00:15:51,040 --> 00:15:54,140`
För att du minskar din attackyt avsevärt.



`317 00:15:54,280 --> 00:15:54,640`
Det vill säga.



`318 00:15:55,560 --> 00:15:58,180`
Detonerar det en logisk bomb på insidan.



`319 00:15:58,320 --> 00:15:59,840`
Så är det en axelryckning.



`320 00:16:00,000 --> 00:16:02,360`
Du vipar den datorn som är drabbad.



`321 00:16:02,460 --> 00:16:04,400`
Och sen så återställer du backuppen.



`322 00:16:04,480 --> 00:16:05,260`
Och så är du på banan igen.



`323 00:16:05,740 --> 00:16:07,480`
Och det är ju det vi predikar ganska mycket.



`324 00:16:07,560 --> 00:16:08,540`
Eller jag predikar mycket.



`325 00:16:08,540 --> 00:16:10,540`
Jag testar ju jättemycket cloud-infrastruktur.



`326 00:16:11,200 --> 00:16:12,660`
Och där är det ju väldigt olika.



`327 00:16:12,820 --> 00:16:15,740`
Hur bra företag är respektive.



`328 00:16:16,360 --> 00:16:18,680`
Alltså hur bra företag är för att anamma konceptet.



`329 00:16:18,940 --> 00:16:19,360`
En attack.



`330 00:16:19,520 --> 00:16:21,920`
Vad är anatomin av en modern attack idag?



`331 00:16:23,160 --> 00:16:24,480`
Det blir lite så här.



`332 00:16:25,060 --> 00:16:26,140`
In- och utsideläget.



`333 00:16:26,340 --> 00:16:28,560`
Det är inte good enough idag.



`334 00:16:29,420 --> 00:16:30,060`
För att.



`335 00:16:31,400 --> 00:16:33,500`
Det blir som du säger.



`336 00:16:34,200 --> 00:16:35,700`
Du måste ju alltid tänka tanken.



`337 00:16:36,280 --> 00:16:37,420`
Vad händer om någon kommer in?



`338 00:16:37,960 --> 00:16:39,800`
Och vad händer om någon kommer in.



`339 00:16:40,240 --> 00:16:40,840`
Och gör det här.



`340 00:16:41,180 --> 00:16:42,500`
Och om de gör det. Vad händer då?



`341 00:16:42,820 --> 00:16:45,160`
Så man behöver ta det resonemanget ganska långt.



`342 00:16:45,600 --> 00:16:48,020`
För att kunna göra en bra riskanalys.



`343 00:16:49,420 --> 00:16:50,100`
Och sedan då.



`344 00:16:50,460 --> 00:16:51,700`
Och det gör ju faktiskt.



`345 00:16:52,060 --> 00:16:53,140`
Just om man tittar målet.



`346 00:16:53,200 --> 00:16:54,640`
Det gör ju de mångt och mycket åt dig.



`347 00:16:56,580 --> 00:16:56,760`
Men.



`348 00:16:57,840 --> 00:16:58,180`
Hur då?



`349 00:16:58,520 --> 00:17:00,240`
Jo men ta till exempel.



`350 00:17:00,640 --> 00:17:03,480`
Vi kan ta ett teknikexempel då.



`351 00:17:03,740 --> 00:17:05,920`
Som jag tror att många som lyssnar på den här podcasten också kan.



`352 00:17:06,600 --> 00:17:07,340`
Relatera till.



`353 00:17:07,760 --> 00:17:09,580`
En av de klassiska grejerna är till exempel.



`354 00:17:09,580 --> 00:17:11,800`
Om du har en SSRF.



`355 00:17:11,940 --> 00:17:12,780`
Alltså server side request.



`356 00:17:12,820 --> 00:17:15,700`
Vector i någon form av webbapplikation.



`357 00:17:15,820 --> 00:17:17,580`
Som driftas i AVS säger vi.



`358 00:17:18,280 --> 00:17:20,260`
Då har du möjlighet att göra uppslag.



`359 00:17:20,260 --> 00:17:22,260`
Mot metadata lagret i AVS.



`360 00:17:24,940 --> 00:17:27,360`
Där har vi ju ett problem då.



`361 00:17:27,720 --> 00:17:28,740`
Som egentligen är en.



`362 00:17:29,160 --> 00:17:31,080`
Det går ju dels under en delad ansvarsmodell.



`363 00:17:31,960 --> 00:17:32,980`
Det vill säga att.



`364 00:17:33,340 --> 00:17:34,900`
AVS vill ju såklart inte.



`365 00:17:35,060 --> 00:17:36,060`
Att det här ska bli.



`366 00:17:36,700 --> 00:17:39,360`
De facto standard för hur man exploaterar.



`367 00:17:39,540 --> 00:17:40,660`
AVS utan de vill ju.



`368 00:17:41,060 --> 00:17:42,800`
På något sätt se till att.



`369 00:17:42,820 --> 00:17:44,820`
Det är svårt att utnyttja.



`370 00:17:45,480 --> 00:17:47,120`
En kunds dåliga kod.



`371 00:17:47,280 --> 00:17:48,560`
För att komma åt känslig information.



`372 00:17:48,860 --> 00:17:51,020`
Som eventuellt kan ta över ett kluster.



`373 00:17:51,320 --> 00:17:52,160`
Och då.



`374 00:17:52,600 --> 00:17:54,660`
Vi kan börja med vad gör då AVS åt det?



`375 00:17:55,180 --> 00:17:57,260`
Jo men AVS implementerar en.



`376 00:17:57,900 --> 00:17:58,960`
IAM modul.



`377 00:17:59,100 --> 00:18:00,140`
Alltså en IAM koncept.



`378 00:18:00,280 --> 00:18:01,760`
Som egentligen bygger på att man.



`379 00:18:02,500 --> 00:18:05,780`
Hanterar användare, roller, tjänster.



`380 00:18:06,700 --> 00:18:07,300`
Enheter.



`381 00:18:08,000 --> 00:18:09,820`
Man kan bygga grupper.



`382 00:18:10,260 --> 00:18:12,260`
Som då kan begränsa rättigheterna.



`383 00:18:12,260 --> 00:18:13,740`
Till vad en host kan komma åt.



`384 00:18:13,840 --> 00:18:14,480`
Eller konsumera.



`385 00:18:15,200 --> 00:18:18,320`
Där har vi en liten del i Zero Trust.



`386 00:18:18,440 --> 00:18:19,780`
Det vill säga att vi begränsar.



`387 00:18:20,740 --> 00:18:22,260`
Möjligheten för att en tjänst.



`388 00:18:23,580 --> 00:18:24,900`
Kan ta över alla tjänster.



`389 00:18:25,500 --> 00:18:26,920`
Möjliggör lease privilege egentligen.



`390 00:18:27,220 --> 00:18:28,220`
Ja det skulle jag säga.



`391 00:18:28,820 --> 00:18:30,140`
Men det tycker jag vill säga.



`392 00:18:30,940 --> 00:18:31,720`
Alltså ja.



`393 00:18:31,880 --> 00:18:33,760`
De skapar möjligheter för mig.



`394 00:18:33,800 --> 00:18:35,380`
Som använder det att bygga en klok modell.



`395 00:18:35,460 --> 00:18:37,040`
Men det är ju inte så att du får något gratis.



`396 00:18:37,140 --> 00:18:37,980`
Du får ju fan bygga skit.



`397 00:18:37,980 --> 00:18:39,420`
Eller kom på skiten själv.



`398 00:18:39,480 --> 00:18:41,000`
Det är det jag tänker att bli kontrasten sen då.



`399 00:18:41,040 --> 00:18:42,100`
Men om man tittar på vad de gör.



`400 00:18:42,260 --> 00:18:45,060`
Så de ger dig möjligheten att konfigurera.



`401 00:18:45,540 --> 00:18:46,720`
En användarhanteringsmodell.



`402 00:18:47,520 --> 00:18:50,200`
De implementerar då i MVD2.



`403 00:18:50,420 --> 00:18:51,800`
Alltså det nya metadata lagret.



`404 00:18:51,840 --> 00:18:54,280`
Som bygger på en token baserad lösning.



`405 00:18:54,400 --> 00:18:56,220`
Istället för att ha en request response lösning.



`406 00:18:56,640 --> 00:18:58,400`
Det vill säga att den som attackerar dig.



`407 00:18:58,420 --> 00:18:59,340`
Via en SSRF.



`408 00:18:59,460 --> 00:19:00,900`
Behöver göra två requests.



`409 00:19:02,900 --> 00:19:04,020`
Som gör då att.



`410 00:19:04,360 --> 00:19:06,100`
Det första requestet måste postas.



`411 00:19:06,100 --> 00:19:06,820`
Från rätt host.



`412 00:19:07,040 --> 00:19:09,340`
Vilket gör det lite svårare med en SSRF.



`413 00:19:09,700 --> 00:19:11,520`
För att du sedan då ska kunna få postback.



`414 00:19:11,520 --> 00:19:12,780`
Som får en sektionskaka.



`415 00:19:13,180 --> 00:19:14,520`
Och den sektionskakan kan du använda sedan.



`416 00:19:14,700 --> 00:19:16,340`
Till ett metadata lagret.



`417 00:19:16,380 --> 00:19:19,520`
Så man lägger på egentligen ganska banala.



`418 00:19:20,440 --> 00:19:21,000`
Mitigationsmodeller.



`419 00:19:21,080 --> 00:19:24,080`
Men det blir svårt för en blind server side.



`420 00:19:24,280 --> 00:19:24,700`
Request for.



`421 00:19:24,820 --> 00:19:26,940`
Det blir svårt.



`422 00:19:27,320 --> 00:19:28,160`
De gamla traceboken.



`423 00:19:30,120 --> 00:19:31,080`
Utöver det då.



`424 00:19:31,640 --> 00:19:33,280`
Så ja det är upp till användaren.



`425 00:19:33,360 --> 00:19:34,760`
Att se till att instanserna.



`426 00:19:35,120 --> 00:19:36,600`
Eller tjänster som man exploaterar.



`427 00:19:37,080 --> 00:19:39,100`
Inte då kan till exempel använda.



`428 00:19:39,600 --> 00:19:40,820`
Konstiga policy konstrukt.



`429 00:19:40,820 --> 00:19:42,160`
Som Mattias var inne på här.



`430 00:19:42,280 --> 00:19:44,140`
Och att det finns ju faktiskt ingen.



`431 00:19:44,640 --> 00:19:46,600`
Ingen mitigering mot att man gör fel.



`432 00:19:47,980 --> 00:19:49,340`
Och AVS är ju inte.



`433 00:19:50,260 --> 00:19:51,660`
Det kanske skulle vara en grej.



`434 00:19:51,700 --> 00:19:52,280`
Nästa gång då.



`435 00:19:52,340 --> 00:19:53,700`
Det finns ju en del vendors där ute nu då.



`436 00:19:53,720 --> 00:19:55,520`
Som analyserar lite i M-flöde bara.



`437 00:19:56,060 --> 00:19:58,600`
För att det blir en sån jäkla.



`438 00:19:59,200 --> 00:19:59,360`
Alltså.



`439 00:20:00,220 --> 00:20:01,020`
Annammar man.



`440 00:20:02,480 --> 00:20:04,680`
Hela sin användarmodell.



`441 00:20:04,680 --> 00:20:06,300`
Och rollpryl.



`442 00:20:06,420 --> 00:20:08,040`
För en stor enterprise som har vuxit.



`443 00:20:08,600 --> 00:20:09,500`
Ja det kommer inte bli bra.



`444 00:20:10,260 --> 00:20:10,500`
Men alltså.



`445 00:20:10,500 --> 00:20:14,000`
Det är inte det att det kanske blir bra.



`446 00:20:14,180 --> 00:20:15,060`
Det kommer inte bli bra.



`447 00:20:15,140 --> 00:20:17,280`
För att du kommer behöva göra saker med det där.



`448 00:20:17,600 --> 00:20:18,640`
Och det behöver man också tänka på.



`449 00:20:19,300 --> 00:20:20,720`
Så då delar man då.



`450 00:20:20,920 --> 00:20:22,600`
Amazon har kommit med ytterligare en lösning.



`451 00:20:22,700 --> 00:20:25,220`
Det vill säga att man kan delegera trust.



`452 00:20:25,360 --> 00:20:27,200`
Mellan olika AVS-kontext till exempel.



`453 00:20:28,500 --> 00:20:29,120`
Och det är så här.



`454 00:20:29,620 --> 00:20:31,540`
Och nu kommer vi lite in på kärnan här.



`455 00:20:32,200 --> 00:20:33,080`
Det vill säga att vi.



`456 00:20:33,140 --> 00:20:34,500`
Vi löser problem.



`457 00:20:35,960 --> 00:20:38,560`
Och det blir benämningen Zero Trust.



`458 00:20:38,560 --> 00:20:40,460`
Men är det något nytt?



`459 00:20:40,500 --> 00:20:42,260`
Ja precis.



`460 00:20:43,380 --> 00:20:46,300`
Här kommer det in lite min invändning.



`461 00:20:46,580 --> 00:20:47,840`
Mot begreppet Zero Trust.



`462 00:20:48,460 --> 00:20:49,980`
Vad litar vi på i det här läget?



`463 00:20:50,180 --> 00:20:50,340`
Ja.



`464 00:20:51,120 --> 00:20:53,300`
Vi litar uppenbarligen på.



`465 00:20:53,440 --> 00:20:55,640`
Ett antal olika Amazon-funktioner.



`466 00:20:55,720 --> 00:20:57,200`
För att leverera lösningen.



`467 00:20:58,200 --> 00:21:00,600`
Du kom in på delegerad säkerhet.



`468 00:21:00,700 --> 00:21:01,880`
Där du pratade om.



`469 00:21:02,860 --> 00:21:03,760`
Ett av sätten.



`470 00:21:03,780 --> 00:21:05,440`
Hur man kan komma åt andra system.



`471 00:21:05,540 --> 00:21:07,840`
Och ge hostar och användare.



`472 00:21:07,840 --> 00:21:09,020`
De rättigheter de behöver.



`473 00:21:09,180 --> 00:21:09,940`
Så då litar vi på.



`474 00:21:09,940 --> 00:21:11,080`
En delegeringsfunktion.



`475 00:21:12,020 --> 00:21:14,260`
I många fall så ska man ju koda.



`476 00:21:14,920 --> 00:21:16,780`
Sin egen sån här entry point.



`477 00:21:17,780 --> 00:21:19,280`
Du ville att vi inte skulle prata.



`478 00:21:19,380 --> 00:21:20,460`
Om lambda-funktioner och sånt.



`479 00:21:20,460 --> 00:21:22,120`
Men Mattias var inne på.



`480 00:21:22,740 --> 00:21:24,900`
Översätta SSL-sätt.



`481 00:21:25,220 --> 00:21:26,380`
Som kommer från.



`482 00:21:26,800 --> 00:21:28,880`
Det är oändligt att vi börjar prata teknik.



`483 00:21:29,080 --> 00:21:30,540`
För det är ju från den sidan vi kommer.



`484 00:21:30,540 --> 00:21:32,520`
Men det kommer ju någonstans till det.



`485 00:21:32,620 --> 00:21:33,500`
Som frontar.



`486 00:21:34,180 --> 00:21:36,300`
Där internet slutar och Amazon börjar.



`487 00:21:36,660 --> 00:21:38,080`
Eller vem nu Amazon är.



`488 00:21:38,700 --> 00:21:39,740`
Och vill man sedan göra fler.



`489 00:21:39,940 --> 00:21:42,040`
Processer vidare som den användaren.



`490 00:21:43,200 --> 00:21:44,220`
Då måste ju.



`491 00:21:44,820 --> 00:21:46,560`
Då måste du se till att du inte.



`492 00:21:46,820 --> 00:21:47,880`
Fockar upp accesshantering.



`493 00:21:47,960 --> 00:21:49,040`
Och ge ut rättigheter du inte ska.



`494 00:21:49,460 --> 00:21:52,040`
Och du kanske även måste bygga en lösning.



`495 00:21:52,100 --> 00:21:54,400`
För att delegera användaraccess till en service.



`496 00:21:55,200 --> 00:21:56,720`
Och det blir dåligt.



`497 00:21:56,720 --> 00:21:58,180`
Om någon av de här grejerna fallerar.



`498 00:21:58,260 --> 00:22:00,020`
Så det är väldigt mycket vi litar på.



`499 00:22:00,080 --> 00:22:01,560`
I någonting som heter Zero Trust.



`500 00:22:02,220 --> 00:22:04,280`
Och det är egentligen det som var.



`501 00:22:04,600 --> 00:22:06,600`
Det är egentligen det som knyter ihop det första.



`502 00:22:06,600 --> 00:22:08,740`
Att vi har ju utvecklingen.



`503 00:22:08,740 --> 00:22:11,060`
Av målinfrastruktur.



`504 00:22:11,300 --> 00:22:12,700`
Och nästa generations tjänster.



`505 00:22:12,780 --> 00:22:13,620`
Om man ens får säga så.



`506 00:22:14,580 --> 00:22:17,340`
Har blivit att det här är de facto standard nu.



`507 00:22:17,900 --> 00:22:19,120`
Vilket skapar.



`508 00:22:20,220 --> 00:22:20,780`
Problem.



`509 00:22:21,020 --> 00:22:22,600`
För att det behövs ganska mycket kunskap.



`510 00:22:22,620 --> 00:22:23,440`
I alla fält.



`511 00:22:23,560 --> 00:22:26,460`
För att förstå helheten av en modern infrastruktur.



`512 00:22:27,260 --> 00:22:29,600`
Hur många gånger sitter den kunskapen.



`513 00:22:29,780 --> 00:22:30,740`
På en startup.



`514 00:22:31,720 --> 00:22:32,860`
Eller ett stort enterprise.



`515 00:22:32,960 --> 00:22:33,600`
För den delen heller.



`516 00:22:34,040 --> 00:22:34,700`
Ja alltså.



`517 00:22:34,700 --> 00:22:37,260`
Jag skulle säga.



`518 00:22:37,380 --> 00:22:37,680`
Ett ganska.



`519 00:22:38,740 --> 00:22:40,640`
Jag skulle säga.



`520 00:22:41,040 --> 00:22:42,200`
De vi testar.



`521 00:22:42,400 --> 00:22:44,380`
Är det nog nästan fler som har en.



`522 00:22:45,020 --> 00:22:46,760`
Övergripande bra kontroll.



`523 00:22:47,100 --> 00:22:48,120`
Alltså det vill säga att de har.



`524 00:22:48,880 --> 00:22:50,960`
Det är ganska tajt oftast.



`525 00:22:52,100 --> 00:22:52,620`
Men.



`526 00:22:53,200 --> 00:22:54,340`
Det räcker ju bara att det är.



`527 00:22:54,740 --> 00:22:56,540`
En enda entry point.



`528 00:22:56,680 --> 00:22:58,120`
Så faller oftast ganska mycket.



`529 00:22:59,020 --> 00:23:01,080`
Sen finns det kunder som vi testar.



`530 00:23:01,220 --> 00:23:02,860`
Som är jätteduktiga.



`531 00:23:03,320 --> 00:23:04,520`
Och sen finns det såklart de som är.



`532 00:23:04,520 --> 00:23:06,500`
Helt katastrof.



`533 00:23:06,500 --> 00:23:07,960`
Så det är en stor.



`534 00:23:07,960 --> 00:23:09,960`
Men jag skulle nog ändå säga att de som.



`535 00:23:10,860 --> 00:23:12,320`
Har stora infrastrukturer.



`536 00:23:12,960 --> 00:23:13,520`
Och har då.



`537 00:23:13,620 --> 00:23:15,040`
Som är lite mer än en startup.



`538 00:23:15,200 --> 00:23:15,860`
Liksom har börjat.



`539 00:23:17,160 --> 00:23:18,460`
Alltså ett produktionssystem.



`540 00:23:18,620 --> 00:23:20,240`
De brukar oftast ha ganska bra koll.



`541 00:23:20,760 --> 00:23:21,660`
Det vill säga att det brukar inte vara.



`542 00:23:21,780 --> 00:23:23,040`
Så här one trick pony.



`543 00:23:23,200 --> 00:23:24,040`
Och så är man inne.



`544 00:23:24,180 --> 00:23:25,100`
Utan det brukar oftast vara.



`545 00:23:25,880 --> 00:23:27,240`
Lite mer komplicerat.



`546 00:23:27,820 --> 00:23:28,180`
Oftast.



`547 00:23:28,740 --> 00:23:28,940`
Men.



`548 00:23:29,560 --> 00:23:30,920`
Om vi nu vänder på det här lite.



`549 00:23:31,060 --> 00:23:32,500`
Och inte kritiserar så mycket.



`550 00:23:32,620 --> 00:23:33,540`
Så kan vi väl ändå säga att.



`551 00:23:33,620 --> 00:23:33,800`
Ja.



`552 00:23:34,400 --> 00:23:35,980`
Zero trust kanske inte var det bästa valet.



`553 00:23:36,060 --> 00:23:36,580`
Av namnen.



`554 00:23:36,580 --> 00:23:37,420`
För det är inte zero trust.



`555 00:23:37,600 --> 00:23:37,860`
Men.



`556 00:23:37,960 --> 00:23:39,460`
Jämfört med tidigare modeller.



`557 00:23:39,620 --> 00:23:40,920`
Så är det rätt nära.



`558 00:23:41,120 --> 00:23:41,480`
Zero trust.



`559 00:23:41,720 --> 00:23:42,600`
Alltså det finns ingen så här.



`560 00:23:42,680 --> 00:23:43,780`
Ingen zon som jag.



`561 00:23:44,300 --> 00:23:45,220`
Där jag litar på allt.



`562 00:23:45,880 --> 00:23:46,400`
När jag ser.



`563 00:23:46,780 --> 00:23:47,080`
Allting.



`564 00:23:47,980 --> 00:23:48,520`
Grundprincipen är.



`565 00:23:48,920 --> 00:23:49,780`
Everything is hostile.



`566 00:23:50,220 --> 00:23:50,360`
Liksom.



`567 00:23:51,020 --> 00:23:52,340`
Jag frågar alltid vem du är.



`568 00:23:52,440 --> 00:23:52,760`
Hela tiden.



`569 00:23:52,920 --> 00:23:53,540`
Man går ifrån.



`570 00:23:53,580 --> 00:23:55,020`
Man går ifrån äggskalsmodellen.



`571 00:23:55,840 --> 00:23:57,680`
Men det är det jag menar med verifieringen sen då.



`572 00:23:58,080 --> 00:23:59,280`
Så det är det som blir.



`573 00:23:59,580 --> 00:24:00,620`
Det är det som blir det viktiga.



`574 00:24:01,180 --> 00:24:03,160`
Att om vi antar att allting är dåligt.



`575 00:24:03,660 --> 00:24:05,220`
Så behöver vi ha en bra process.



`576 00:24:05,220 --> 00:24:06,120`
Som kan validera.



`577 00:24:06,320 --> 00:24:07,280`
Vad som faktiskt är bra.



`578 00:24:07,960 --> 00:24:09,300`
Är ni med på det resonemanget.



`579 00:24:09,400 --> 00:24:09,980`
Så det vill säga att vi.



`580 00:24:10,400 --> 00:24:11,880`
Vi har en tjänst som.



`581 00:24:12,420 --> 00:24:13,580`
Bara ska prata.



`582 00:24:13,960 --> 00:24:14,540`
Mellan A och B.



`583 00:24:14,700 --> 00:24:16,120`
Men när den så fort börjar prata med C.



`584 00:24:16,240 --> 00:24:17,200`
Så vill jag ju veta det.



`585 00:24:18,060 --> 00:24:20,160`
Men ganska mycket så handlar det om att vi.



`586 00:24:20,220 --> 00:24:21,220`
Vi byter.



`587 00:24:21,800 --> 00:24:25,080`
Att man litar på stora grupper av användare.



`588 00:24:25,180 --> 00:24:27,100`
Eller stora grupper av nätverkszoner.



`589 00:24:28,100 --> 00:24:29,800`
Till att vi litar på.



`590 00:24:30,560 --> 00:24:31,040`
Access.



`591 00:24:31,580 --> 00:24:31,760`
Eller.



`592 00:24:33,740 --> 00:24:34,840`
Autentisering fullt.



`593 00:24:34,860 --> 00:24:35,960`
Av en access kontroll.



`594 00:24:35,960 --> 00:24:36,600`
Och så ska det.



`595 00:24:37,360 --> 00:24:37,760`
Liksom.



`596 00:24:37,760 --> 00:24:39,360`
Spåra genom hela nätet.



`597 00:24:39,640 --> 00:24:42,100`
Och det är primärt för cloud lösningar.



`598 00:24:42,260 --> 00:24:44,040`
Där vi ser att det faktiskt.



`599 00:24:44,980 --> 00:24:45,380`
Används.



`600 00:24:45,420 --> 00:24:46,640`
Jag tror det är där det har liksom.



`601 00:24:47,020 --> 00:24:48,020`
Möjligheten har funnits.



`602 00:24:48,180 --> 00:24:48,960`
Och det har.



`603 00:24:49,400 --> 00:24:50,740`
Blivit i viss mån tvingats.



`604 00:24:51,280 --> 00:24:51,600`
Där.



`605 00:24:51,660 --> 00:24:52,880`
För att där går det ju inte att ha det här.



`606 00:24:53,440 --> 00:24:53,840`
Skyddade.



`607 00:24:54,400 --> 00:24:55,160`
Interna nätet.



`608 00:24:55,220 --> 00:24:56,540`
Utan helt plötsligt så kommer in.



`609 00:24:56,660 --> 00:24:57,540`
Men finns det.



`610 00:24:57,640 --> 00:24:58,080`
Finns det.



`611 00:24:58,260 --> 00:24:59,040`
Finns det någon.



`612 00:24:59,780 --> 00:25:00,180`
Variant.



`613 00:25:00,300 --> 00:25:00,380`
Alltså.



`614 00:25:02,140 --> 00:25:02,840`
Typ de här.



`615 00:25:03,820 --> 00:25:04,660`
Networks access.



`616 00:25:04,860 --> 00:25:05,900`
Control och sånt som.



`617 00:25:06,980 --> 00:25:07,720`
Nackel och sånt.



`618 00:25:07,760 --> 00:25:08,440`
Som fanns tidigare.



`619 00:25:08,820 --> 00:25:09,060`
Alltså.



`620 00:25:09,280 --> 00:25:09,920`
Där man.



`621 00:25:10,560 --> 00:25:11,420`
Kunde säga att klienter.



`622 00:25:11,480 --> 00:25:11,820`
Bara fick.



`623 00:25:12,060 --> 00:25:12,860`
Komma åt på nätet.



`624 00:25:12,940 --> 00:25:13,320`
Om de.



`625 00:25:13,900 --> 00:25:14,220`
Uppfall.



`626 00:25:14,480 --> 00:25:15,380`
Uppfyller viss definition.



`627 00:25:15,840 --> 00:25:17,060`
Jag har ju en missions controller.



`628 00:25:17,280 --> 00:25:18,140`
Och egress controller.



`629 00:25:18,400 --> 00:25:18,500`
Så.



`630 00:25:18,740 --> 00:25:19,660`
Men finns det någon.



`631 00:25:19,860 --> 00:25:20,140`
Stort.



`632 00:25:20,300 --> 00:25:21,020`
Deployad lösning.



`633 00:25:21,100 --> 00:25:21,940`
För ett intranät.



`634 00:25:22,020 --> 00:25:22,300`
Där du.



`635 00:25:23,040 --> 00:25:24,240`
När du ansluter med din dator.



`636 00:25:24,300 --> 00:25:25,000`
Får du bara komma åt.



`637 00:25:25,200 --> 00:25:25,560`
Exakt.



`638 00:25:25,620 --> 00:25:26,920`
De nätverks hostar.



`639 00:25:27,020 --> 00:25:27,600`
Och sånt som.



`640 00:25:27,720 --> 00:25:29,220`
Det beror på vilken lösning.



`641 00:25:29,320 --> 00:25:29,600`
Man använder.



`642 00:25:29,700 --> 00:25:30,380`
Om man tar då.



`643 00:25:30,660 --> 00:25:30,980`
Kubernetes.



`644 00:25:31,140 --> 00:25:32,080`
Konstigt att jag skulle ta det.



`645 00:25:32,120 --> 00:25:32,620`
Som ett exempel.



`646 00:25:33,140 --> 00:25:33,300`
Men.



`647 00:25:33,400 --> 00:25:33,640`
Men.



`648 00:25:34,060 --> 00:25:34,280`
Ta.



`649 00:25:34,280 --> 00:25:35,420`
Ta Kubernetes till exempel.



`650 00:25:35,560 --> 00:25:36,100`
Det är ju.



`651 00:25:36,720 --> 00:25:37,600`
Där har du ju.



`652 00:25:37,920 --> 00:25:38,580`
Möjlighet att.



`653 00:25:39,260 --> 00:25:40,460`
Att definiera.



`654 00:25:41,220 --> 00:25:41,580`
Jättetydligt.



`655 00:25:41,780 --> 00:25:42,140`
Vad.



`656 00:25:42,280 --> 00:25:43,140`
En tjänst.



`657 00:25:43,280 --> 00:25:43,480`
Eller.



`658 00:25:43,980 --> 00:25:44,440`
Vad det nu är.



`659 00:25:44,480 --> 00:25:45,240`
Du definierar det.



`660 00:25:45,320 --> 00:25:46,560`
Vad en tjänst.



`661 00:25:46,620 --> 00:25:46,960`
Skulle jag säga.



`662 00:25:47,460 --> 00:25:47,980`
Får göra.



`663 00:25:48,040 --> 00:25:48,640`
Och inte göra.



`664 00:25:49,360 --> 00:25:50,420`
Jag tänkte mer på.



`665 00:25:50,580 --> 00:25:51,580`
Typ klientdatorer.



`666 00:25:51,680 --> 00:25:51,800`
Alltså.



`667 00:25:51,800 --> 00:25:52,940`
Ett LAN.



`668 00:25:53,140 --> 00:25:53,540`
Som blir.



`669 00:25:54,640 --> 00:25:55,040`
Superlås.



`670 00:25:55,080 --> 00:25:55,560`
Mot hur du.



`671 00:25:55,940 --> 00:25:56,440`
Autentiserar dig.



`672 00:25:56,540 --> 00:25:56,900`
När du ansluter.



`673 00:25:56,900 --> 00:25:57,740`
Det är ju ganska vanligt.



`674 00:25:57,820 --> 00:25:58,980`
Att man hoppar då.



`675 00:25:59,060 --> 00:25:59,380`
Det vill säga.



`676 00:25:59,540 --> 00:26:00,300`
Om man återigen.



`677 00:26:00,380 --> 00:26:01,040`
Går till cloud.



`678 00:26:01,240 --> 00:26:01,420`
Så.



`679 00:26:01,900 --> 00:26:02,500`
Det är ju ganska vanligt.



`680 00:26:02,520 --> 00:26:03,160`
Att man har VPC.



`681 00:26:03,160 --> 00:26:04,020`
Och de VPC.



`682 00:26:04,020 --> 00:26:04,680`
Kan ju ha.



`683 00:26:04,900 --> 00:26:05,180`
Single.



`684 00:26:06,140 --> 00:26:06,680`
Ja men.



`685 00:26:06,920 --> 00:26:07,740`
Single point trusts.



`686 00:26:07,860 --> 00:26:08,220`
Till exempel.



`687 00:26:08,380 --> 00:26:08,800`
Mot en.



`688 00:26:09,200 --> 00:26:10,000`
En natt gateway.



`689 00:26:10,220 --> 00:26:10,840`
Eller mot någon.



`690 00:26:10,920 --> 00:26:11,480`
Någon form av.



`691 00:26:11,700 --> 00:26:12,600`
Vana gateway.



`692 00:26:13,160 --> 00:26:14,220`
Just den här nattbryggan.



`693 00:26:14,340 --> 00:26:14,840`
Grejen är ju.



`694 00:26:15,040 --> 00:26:15,980`
Väldigt smart.



`695 00:26:16,040 --> 00:26:17,080`
Om man tänker efter på.



`696 00:26:17,600 --> 00:26:17,880`
Vad.



`697 00:26:18,020 --> 00:26:18,720`
AVS har gjort.



`698 00:26:18,860 --> 00:26:19,120`
För att.



`699 00:26:19,680 --> 00:26:20,400`
I och med att de då.



`700 00:26:20,700 --> 00:26:21,060`
Nattar.



`701 00:26:21,240 --> 00:26:22,020`
Adresserna på insidan.



`702 00:26:22,160 --> 00:26:22,320`
Så.



`703 00:26:22,780 --> 00:26:23,880`
Är det ganska svårt.



`704 00:26:24,460 --> 00:26:25,680`
Att attackera en natt gateway.



`705 00:26:25,880 --> 00:26:26,380`
Om man inte.



`706 00:26:27,100 --> 00:26:27,800`
Kommer från rätt ställe.



`707 00:26:28,520 --> 00:26:29,040`
Det vill säga.



`708 00:26:29,180 --> 00:26:30,100`
Det går inte.



`709 00:26:30,680 --> 00:26:30,840`
Men.



`710 00:26:30,840 --> 00:26:30,980`
Men.



`711 00:26:31,780 --> 00:26:32,520`
Och sen har vi.



`712 00:26:32,720 --> 00:26:33,040`
ALB.



`713 00:26:33,140 --> 00:26:33,160`
Och.



`714 00:26:33,160 --> 00:26:33,600`
ELB.



`715 00:26:33,960 --> 00:26:34,940`
Som också är.



`716 00:26:36,100 --> 00:26:37,560`
Men allt det här.



`717 00:26:37,640 --> 00:26:37,880`
Är ganska.



`718 00:26:38,860 --> 00:26:39,260`
Cloudcentrist.



`719 00:26:39,400 --> 00:26:39,820`
Vi har inte.



`720 00:26:40,400 --> 00:26:41,300`
Vi har inte sett.



`721 00:26:41,560 --> 00:26:41,660`
Någon.



`722 00:26:41,940 --> 00:26:41,980`
Något.



`723 00:26:42,400 --> 00:26:42,800`
Bolag.



`724 00:26:43,380 --> 00:26:44,300`
Nu kanske inte vi jobbar.



`725 00:26:44,460 --> 00:26:45,040`
Så mycket med.



`726 00:26:45,220 --> 00:26:46,240`
Med just de typerna.



`727 00:26:46,300 --> 00:26:46,540`
Bolag.



`728 00:26:46,620 --> 00:26:47,720`
Men någon som.



`729 00:26:48,500 --> 00:26:49,620`
Försökt bygga om.



`730 00:26:49,720 --> 00:26:50,580`
Ett lokalt.



`731 00:26:50,820 --> 00:26:51,220`
Nätverk.



`732 00:26:51,300 --> 00:26:52,040`
Till att faktiskt.



`733 00:26:52,340 --> 00:26:53,120`
Använda någon.



`734 00:26:54,000 --> 00:26:54,600`
Zero trust.



`735 00:26:54,840 --> 00:26:55,240`
Begränsning.



`736 00:26:55,360 --> 00:26:55,780`
Sådär liksom.



`737 00:26:55,920 --> 00:26:56,520`
För de här.



`738 00:26:57,160 --> 00:26:57,560`
Jerukofolket.



`739 00:26:57,740 --> 00:26:58,320`
Som eller vad de hette.



`740 00:27:00,080 --> 00:27:00,920`
Det var ju det.



`741 00:27:00,920 --> 00:27:02,060`
När de predikade.



`742 00:27:02,060 --> 00:27:04,860`
De tyckte ju att.



`743 00:27:05,380 --> 00:27:06,860`
Sätt klienterna på internet.



`744 00:27:07,240 --> 00:27:08,560`
Och skydda dina tjänster.



`745 00:27:08,600 --> 00:27:09,640`
Ja du skulle nå.



`746 00:27:09,920 --> 00:27:10,320`
Exakt.



`747 00:27:10,440 --> 00:27:11,380`
Din data skulle bara.



`748 00:27:11,500 --> 00:27:12,500`
Kunna kommunicera på exakt.



`749 00:27:12,560 --> 00:27:13,080`
De portarna.



`750 00:27:13,180 --> 00:27:13,640`
Mot exakt.



`751 00:27:13,740 --> 00:27:14,260`
De tjänsterna.



`752 00:27:14,320 --> 00:27:14,900`
Om de var betrodda så.



`753 00:27:15,280 --> 00:27:16,000`
Och det är lite det.



`754 00:27:16,180 --> 00:27:17,040`
Vi handlar om nu då.



`755 00:27:17,680 --> 00:27:18,820`
Och vi väljer ju då.



`756 00:27:19,820 --> 00:27:20,120`
Att.



`757 00:27:20,900 --> 00:27:21,160`
Ja.



`758 00:27:22,260 --> 00:27:22,880`
Verifieringsmodellen då.



`759 00:27:23,060 --> 00:27:23,360`
För att.



`760 00:27:23,500 --> 00:27:24,480`
Ge dig tillgång till.



`761 00:27:24,920 --> 00:27:25,320`
ALB.



`762 00:27:25,420 --> 00:27:26,340`
Varierar ju väldigt mycket.



`763 00:27:26,520 --> 00:27:26,760`
Och ska.



`764 00:27:27,420 --> 00:27:28,220`
Mångt och mycket kanske.



`765 00:27:28,340 --> 00:27:29,280`
Var olika också.



`766 00:27:30,320 --> 00:27:30,680`
Ja.



`767 00:27:30,840 --> 00:27:31,760`
Men det har blivit.



`768 00:27:31,880 --> 00:27:32,000`
Cloud.



`769 00:27:32,060 --> 00:27:32,540`
Lösningar.



`770 00:27:32,720 --> 00:27:33,500`
Det är det vanligaste.



`771 00:27:33,620 --> 00:27:33,960`
Vi ser.



`772 00:27:34,080 --> 00:27:34,480`
Serotrust.



`773 00:27:34,740 --> 00:27:36,060`
Men någonstans.



`774 00:27:36,140 --> 00:27:36,740`
Jag tänker så här.



`775 00:27:37,780 --> 00:27:38,760`
Allting har ju.



`776 00:27:39,060 --> 00:27:39,120`
En.



`777 00:27:39,620 --> 00:27:40,800`
En baksida.



`778 00:27:41,000 --> 00:27:41,500`
Och det.



`779 00:27:41,580 --> 00:27:42,380`
Det blir ju då.



`780 00:27:43,660 --> 00:27:44,140`
Den.



`781 00:27:44,240 --> 00:27:44,820`
Den punkt.



`782 00:27:44,960 --> 00:27:45,220`
Som.



`783 00:27:45,520 --> 00:27:46,120`
Som allting.



`784 00:27:46,640 --> 00:27:47,400`
Fokuserar kring.



`785 00:27:48,280 --> 00:27:48,760`
I.



`786 00:27:48,860 --> 00:27:49,220`
I en.



`787 00:27:49,280 --> 00:27:50,240`
I en serotrust miljö.



`788 00:27:50,300 --> 00:27:51,000`
Så handlar det ju om.



`789 00:27:52,140 --> 00:27:52,640`
Autentisering.



`790 00:27:52,720 --> 00:27:53,500`
Och auktorisation.



`791 00:27:54,340 --> 00:27:55,380`
De tjänsterna.



`792 00:27:55,400 --> 00:27:56,580`
Blir ju otroligt.



`793 00:27:57,000 --> 00:27:57,640`
Utsatta då.



`794 00:27:58,900 --> 00:27:59,380`
Och.



`795 00:27:59,560 --> 00:28:00,080`
Eller.



`796 00:28:00,340 --> 00:28:00,820`
Användarna.



`797 00:28:00,820 --> 00:28:01,140`
Som.



`798 00:28:01,620 --> 00:28:02,020`
Möjligen.



`799 00:28:02,060 --> 00:28:02,640`
Sitter på.



`800 00:28:02,920 --> 00:28:03,540`
Några credentials.



`801 00:28:03,880 --> 00:28:04,300`
Som kan.



`802 00:28:04,960 --> 00:28:05,740`
Öppna portar.



`803 00:28:05,880 --> 00:28:06,720`
Och mångt och mycket då.



`804 00:28:06,800 --> 00:28:07,980`
Kanske inte handlar om credentials.



`805 00:28:08,180 --> 00:28:09,440`
Utan det kan ju vara sessioner.



`806 00:28:09,560 --> 00:28:09,960`
Det kan vara.



`807 00:28:10,180 --> 00:28:10,500`
Sessioner.



`808 00:28:10,600 --> 00:28:11,320`
Eller certifikat.



`809 00:28:11,560 --> 00:28:11,980`
Eller ja.



`810 00:28:12,300 --> 00:28:13,040`
På något vis.



`811 00:28:13,160 --> 00:28:14,160`
Men något sätt att komma.



`812 00:28:14,300 --> 00:28:14,740`
Och bli nycklar.



`813 00:28:14,880 --> 00:28:15,560`
Eller vad du nu kan tänka svar.



`814 00:28:15,780 --> 00:28:16,680`
Och där är ju.



`815 00:28:17,220 --> 00:28:18,580`
Det är ju där det börjar bli spännande.



`816 00:28:18,680 --> 00:28:18,880`
För jag.



`817 00:28:19,040 --> 00:28:20,240`
Blev åt att produktionssystemen.



`818 00:28:20,280 --> 00:28:20,780`
Är ganska bra.



`819 00:28:20,940 --> 00:28:21,040`
Men.



`820 00:28:21,560 --> 00:28:22,100`
Får man då.



`821 00:28:22,220 --> 00:28:23,400`
Som Mattias var inne på.



`822 00:28:23,460 --> 00:28:24,000`
Lite innan med.



`823 00:28:24,140 --> 00:28:25,400`
Om man lyckas ta sig in i.



`824 00:28:26,000 --> 00:28:27,220`
I utvecklarkedjan.



`825 00:28:27,360 --> 00:28:28,320`
Eller i byggkedjan.



`826 00:28:28,320 --> 00:28:29,240`
För de här tjänsterna.



`827 00:28:29,700 --> 00:28:30,780`
Eller om man kommer in i QA.



`828 00:28:30,860 --> 00:28:31,460`
Eller testen.



`829 00:28:31,480 --> 00:28:31,820`
Och sånt här.



`830 00:28:31,880 --> 00:28:32,680`
Då brukar det oftast.



`831 00:28:33,500 --> 00:28:35,060`
Brukar man ha släppt garden lite.



`832 00:28:35,220 --> 00:28:36,260`
För att det ska vara enkelt.



`833 00:28:36,320 --> 00:28:36,880`
Att deploya.



`834 00:28:37,080 --> 00:28:37,200`
Jo.



`835 00:28:37,560 --> 00:28:38,240`
Det finns.



`836 00:28:38,420 --> 00:28:38,560`
Alltså.



`837 00:28:38,680 --> 00:28:39,520`
Det finns alltid.



`838 00:28:40,700 --> 00:28:41,140`
Ska man säga.



`839 00:28:41,940 --> 00:28:42,500`
Genvägar in.



`840 00:28:43,280 --> 00:28:44,500`
Då tar jag ett exempel.



`841 00:28:48,120 --> 00:28:48,820`
Dåligt exempel.



`842 00:28:48,960 --> 00:28:49,200`
Kanske.



`843 00:28:49,440 --> 00:28:49,580`
Men.



`844 00:28:50,840 --> 00:28:51,200`
Cloudflare.



`845 00:28:51,500 --> 00:28:52,420`
Där driftar jag.



`846 00:28:53,120 --> 00:28:53,700`
Bland annat.



`847 00:28:53,800 --> 00:28:54,280`
Vår DNS.



`848 00:28:55,260 --> 00:28:55,620`
Och.



`849 00:28:56,040 --> 00:28:56,780`
Den är skyddad.



`850 00:28:56,880 --> 00:28:57,540`
Med två faktorer.



`851 00:28:57,640 --> 00:28:57,700`
Alltså.



`852 00:28:57,820 --> 00:28:58,140`
Rentisering.



`853 00:28:58,320 --> 00:28:59,600`
Och superextra allt.



`854 00:29:01,080 --> 00:29:02,360`
Sen hade jag behov av.



`855 00:29:02,880 --> 00:29:03,240`
Och.



`856 00:29:03,820 --> 00:29:04,860`
Kunna köra en.



`857 00:29:04,900 --> 00:29:06,140`
En dynamisk.



`858 00:29:06,220 --> 00:29:06,900`
DNS funktion.



`859 00:29:07,060 --> 00:29:07,200`
Och då.



`860 00:29:07,320 --> 00:29:07,600`
Okej.



`861 00:29:07,820 --> 00:29:08,300`
Det är.



`862 00:29:08,360 --> 00:29:09,060`
Allt är lösbart.



`863 00:29:09,220 --> 00:29:09,760`
Det är bara liksom.



`864 00:29:10,600 --> 00:29:11,940`
Begära ut en API nyckel.



`865 00:29:12,020 --> 00:29:12,460`
Men plötsligt.



`866 00:29:12,540 --> 00:29:13,080`
Så är det ju.



`867 00:29:13,480 --> 00:29:14,220`
Det är ett.



`868 00:29:14,420 --> 00:29:15,080`
En gångs.



`869 00:29:15,180 --> 00:29:15,320`
Alltså.



`870 00:29:15,400 --> 00:29:16,300`
Det är ett lösenord.



`871 00:29:17,200 --> 00:29:17,520`
Som.



`872 00:29:17,700 --> 00:29:18,140`
Som då.



`873 00:29:18,440 --> 00:29:18,760`
Visst.



`874 00:29:18,780 --> 00:29:19,440`
Jag kan begränsa.



`875 00:29:19,460 --> 00:29:20,400`
Vilka rättigheter det har.



`876 00:29:20,460 --> 00:29:20,760`
Och så vidare.



`877 00:29:21,220 --> 00:29:22,160`
Men för att det där ska funka.



`878 00:29:22,220 --> 00:29:23,100`
Så behöver du kunna skriva.



`879 00:29:23,180 --> 00:29:24,040`
Till min zonfil.



`880 00:29:24,160 --> 00:29:24,260`
Bara.



`881 00:29:24,600 --> 00:29:24,920`
Fuck.



`882 00:29:25,740 --> 00:29:25,920`
Ja.



`883 00:29:26,040 --> 00:29:26,500`
Då har ju.



`884 00:29:26,500 --> 00:29:27,100`
Det spelar ingen roll.



`885 00:29:27,100 --> 00:29:27,940`
Att jag har två faktorer.



`886 00:29:28,240 --> 00:29:29,940`
Kommer någon över den där API nyckeln.



`887 00:29:30,040 --> 00:29:31,800`
Som ska ligga på en liten jävla nas.



`888 00:29:31,980 --> 00:29:32,300`
Någonstans.



`889 00:29:32,900 --> 00:29:33,720`
Man är kokt.



`890 00:29:34,020 --> 00:29:34,420`
Men om man då.



`891 00:29:34,480 --> 00:29:35,280`
Höjer blicken lite.



`892 00:29:35,620 --> 00:29:35,980`
Objektivt.



`893 00:29:36,240 --> 00:29:37,360`
Så handlar ju det egentligen.



`894 00:29:37,380 --> 00:29:38,000`
Om samma sak.



`895 00:29:38,760 --> 00:29:39,000`
Det vill säga.



`896 00:29:39,140 --> 00:29:40,120`
Vad väljer vi att lita på.



`897 00:29:40,320 --> 00:29:40,580`
Ja ja.



`898 00:29:40,600 --> 00:29:40,880`
Absolut.



`899 00:29:41,720 --> 00:29:42,600`
Och det är mycket så här.



`900 00:29:42,640 --> 00:29:43,640`
Jag svarar på mycket.



`901 00:29:44,520 --> 00:29:44,840`
Mail.



`902 00:29:45,120 --> 00:29:46,520`
Jag håller på mycket med VPN tjänster.



`903 00:29:46,620 --> 00:29:47,260`
Och det är mycket så här.



`904 00:29:49,220 --> 00:29:49,860`
Folk som.



`905 00:29:50,700 --> 00:29:51,020`
Skriver.



`906 00:29:51,180 --> 00:29:51,720`
Och säger att.



`907 00:29:52,280 --> 00:29:52,940`
Titta vilket.



`908 00:29:53,120 --> 00:29:54,500`
Vilket scope jag har nu.



`909 00:29:55,060 --> 00:29:56,240`
Den här konfigurationen.



`910 00:29:56,920 --> 00:29:57,080`
Dokument.



`911 00:29:57,100 --> 00:29:58,320`
Jag boxar min identitet.



`912 00:29:58,480 --> 00:29:58,900`
När jag.



`913 00:29:59,380 --> 00:30:00,760`
Använder VPN tjänst A.



`914 00:30:01,740 --> 00:30:02,500`
Och det är så här.



`915 00:30:03,560 --> 00:30:04,340`
Ja alltså.



`916 00:30:05,360 --> 00:30:07,340`
Om du inte väljer att lita på din operatör.



`917 00:30:07,440 --> 00:30:08,700`
Du sitter ju helt i deras våld.



`918 00:30:08,780 --> 00:30:10,280`
Precis som du gör med.



`919 00:30:10,800 --> 00:30:11,660`
Vad som helst annat.



`920 00:30:12,220 --> 00:30:13,020`
Det är en svart låda.



`921 00:30:13,800 --> 00:30:14,820`
Du har ingen kontroll.



`922 00:30:14,960 --> 00:30:15,320`
Du måste.



`923 00:30:15,440 --> 00:30:16,500`
Du måste ha en.



`924 00:30:17,520 --> 00:30:17,760`
En.



`925 00:30:17,980 --> 00:30:19,140`
Du måste bygga din egen.



`926 00:30:19,260 --> 00:30:20,160`
Liksom tillitsmodell.



`927 00:30:20,260 --> 00:30:21,400`
Vad är det jag väljer att lita på.



`928 00:30:22,180 --> 00:30:23,040`
Och då är det så här.



`929 00:30:23,100 --> 00:30:23,440`
Ja men jag.



`930 00:30:24,160 --> 00:30:25,620`
Jag flyttar ut fast då.



`931 00:30:26,480 --> 00:30:26,840`
Egentligen.



`932 00:30:26,920 --> 00:30:27,080`
Jag är ju.



`933 00:30:27,080 --> 00:30:28,360`
Jag ger Cloudflare nycklarna.



`934 00:30:28,780 --> 00:30:30,500`
För att deras dynamiska tillämpning.



`935 00:30:30,560 --> 00:30:31,540`
Kommer vara säkrare.



`936 00:30:32,040 --> 00:30:33,040`
Kanske i bedömningen då.



`937 00:30:33,380 --> 00:30:34,860`
Än vad jag klarar av att drifta själv.



`938 00:30:35,500 --> 00:30:37,620`
Men ja alltså faktumet är ju det att.



`939 00:30:38,120 --> 00:30:38,800`
Äger någon Cloudflare.



`940 00:30:38,920 --> 00:30:39,360`
Äger någon dig.



`941 00:30:39,820 --> 00:30:40,560`
Ja men så är det.



`942 00:30:40,700 --> 00:30:41,680`
Och så kommer det ju vara.



`943 00:30:42,300 --> 00:30:43,420`
Det var ju bara nu.



`944 00:30:43,760 --> 00:30:44,380`
Ja men det går.



`945 00:30:44,540 --> 00:30:45,860`
När Google skickar ut ett mail.



`946 00:30:45,940 --> 00:30:46,420`
Och säger att.



`947 00:30:46,960 --> 00:30:47,860`
Du by the way.



`948 00:30:48,440 --> 00:30:49,320`
Lite av.



`949 00:30:49,840 --> 00:30:50,960`
Dina bilder kanske.



`950 00:30:51,280 --> 00:30:52,500`
Och lite andra grejer.



`951 00:30:53,140 --> 00:30:53,760`
Kan ha.



`952 00:30:54,240 --> 00:30:55,780`
Kan ha varit publikt för andra.



`953 00:30:55,960 --> 00:30:56,600`
Än snabbis.



`954 00:30:56,600 --> 00:30:58,560`
Men ditt argument där var väl inte.



`955 00:30:58,720 --> 00:30:59,740`
Att du inte litar på Cloudflare.



`956 00:30:59,840 --> 00:31:00,200`
Nej alltså.



`957 00:31:00,460 --> 00:31:00,620`
Den.



`958 00:31:01,060 --> 00:31:02,040`
De har ju redan.



`959 00:31:02,480 --> 00:31:03,620`
Mig med byxorna ner.



`960 00:31:03,700 --> 00:31:04,620`
Och bitande sekunden va.



`961 00:31:05,020 --> 00:31:06,220`
Men du tänker om någon tar över.



`962 00:31:06,380 --> 00:31:07,260`
Och får API-nyckeln.



`963 00:31:07,320 --> 00:31:07,720`
Ja precis.



`964 00:31:07,880 --> 00:31:09,140`
Att API-nyckeln i sig.



`965 00:31:09,360 --> 00:31:09,680`
Läcker.



`966 00:31:10,020 --> 00:31:11,740`
Ja om den kommer på av i vägar.



`967 00:31:11,900 --> 00:31:12,380`
Så är ju det.



`968 00:31:12,640 --> 00:31:13,200`
Det är en.



`969 00:31:14,460 --> 00:31:16,100`
Där har du ingen tvåfaktor.



`970 00:31:16,260 --> 00:31:16,400`
Nej.



`971 00:31:16,580 --> 00:31:17,180`
Det är en.



`972 00:31:17,180 --> 00:31:17,840`
Det är en enkel.



`973 00:31:17,840 --> 00:31:19,080`
Enkel faktor.



`974 00:31:19,220 --> 00:31:20,140`
Det är ett lösenord.



`975 00:31:20,900 --> 00:31:21,900`
Och detsamma gäller ju.



`976 00:31:22,480 --> 00:31:23,800`
Alltså om man kör Gmail.



`977 00:31:24,240 --> 00:31:24,360`
Eller.



`978 00:31:24,700 --> 00:31:25,760`
Vad man än kör.



`979 00:31:25,980 --> 00:31:26,420`
Och sen så.



`980 00:31:26,420 --> 00:31:29,000`
Så har du en device-nyckel.



`981 00:31:29,320 --> 00:31:30,800`
Ja visst en jättelång nyckel.



`982 00:31:30,880 --> 00:31:33,500`
Men det är fortfarande bara ett statiskt jävla lösenord.



`983 00:31:33,540 --> 00:31:36,080`
Och det vi är inne på nu är ju helt korrekt.



`984 00:31:36,160 --> 00:31:36,700`
Och det är ju där.



`985 00:31:38,000 --> 00:31:39,980`
Återigen då leverantörerna erbjuder oftast.



`986 00:31:40,120 --> 00:31:43,440`
Att man får tillämpa någon form av krypteringslösning då.



`987 00:31:43,960 --> 00:31:45,160`
För lagningsmedia.



`988 00:31:45,460 --> 00:31:45,700`
För.



`989 00:31:46,580 --> 00:31:47,020`
Ja.



`990 00:31:47,580 --> 00:31:50,940`
Även sitt volatila minne kan du ju då kryptera med nycklar.



`991 00:31:51,420 --> 00:31:52,100`
Men samtidigt så här.



`992 00:31:52,100 --> 00:31:52,660`
Och visst.



`993 00:31:52,880 --> 00:31:54,040`
Det är ju så här.



`994 00:31:54,180 --> 00:31:55,460`
Jag för gemene man.



`995 00:31:55,540 --> 00:31:56,400`
Nasen i fråga.



`996 00:31:56,420 --> 00:31:58,220`
Den är ju så här.



`997 00:31:58,300 --> 00:31:59,260`
Rycker du strömmen på den.



`998 00:31:59,360 --> 00:32:00,440`
Ja då tappar den allt.



`999 00:32:00,800 --> 00:32:02,580`
Sen kan man väl säga så här.



`1000 00:32:03,240 --> 00:32:04,440`
Tanken är ju.



`1001 00:32:04,520 --> 00:32:05,560`
Eller förhoppningen är ju.



`1002 00:32:05,660 --> 00:32:07,420`
Att fler grejer ska börja stödja.



`1003 00:32:08,540 --> 00:32:08,940`
WebOfen.



`1004 00:32:09,440 --> 00:32:12,840`
Och Fido U2F och liknande.



`1005 00:32:12,940 --> 00:32:13,900`
Och då kan du ju ha en.



`1006 00:32:14,800 --> 00:32:17,020`
Offentikator som är verkligen en USB-sticka.



`1007 00:32:17,940 --> 00:32:19,180`
Det är synd att tappa den då.



`1008 00:32:19,300 --> 00:32:22,020`
Men du kan ju ha en USB-sticka som inte kräver.



`1009 00:32:22,580 --> 00:32:23,740`
Någon mänsklig interaktion.



`1010 00:32:23,740 --> 00:32:26,240`
Och den kan låsa upp.



`1011 00:32:26,420 --> 00:32:27,920`
Processer dynamiskt hela tiden.



`1012 00:32:27,920 --> 00:32:29,420`
Det är verkligen inte säkerhetsporr.



`1013 00:32:30,440 --> 00:32:33,540`
Så att det finns ju lösningar där.



`1014 00:32:34,140 --> 00:32:35,100`
Du kan ha något som.



`1015 00:32:35,880 --> 00:32:37,520`
Inget är ju omöjligt att stjäla.



`1016 00:32:37,880 --> 00:32:40,600`
Men du måste anta att du kan knäcka.



`1017 00:32:41,160 --> 00:32:43,320`
Den lilla säkerhetskryptomotorn.



`1018 00:32:43,560 --> 00:32:45,800`
Och accessmotorn på USB-stickan.



`1019 00:32:46,320 --> 00:32:47,580`
Så du kan ju bygga lösningar.



`1020 00:32:47,700 --> 00:32:49,780`
Där du inte behöver ett statiskt token.



`1021 00:32:49,900 --> 00:32:50,140`
Eller liknande.



`1022 00:32:50,980 --> 00:32:51,500`
Men.



`1023 00:32:52,500 --> 00:32:53,640`
De flesta är inte där.



`1024 00:32:54,200 --> 00:32:55,020`
Summeringen är ju då.



`1025 00:32:55,240 --> 00:32:55,960`
Precis som Pet säger.



`1026 00:32:56,420 --> 00:32:58,320`
Folk är ju inte mogna nu.



`1027 00:32:58,860 --> 00:33:00,920`
Och det här med just in time.



`1028 00:33:01,080 --> 00:33:01,300`
Det vill säga.



`1029 00:33:01,920 --> 00:33:04,720`
Ja vi har ingen directory-struktur.



`1030 00:33:04,840 --> 00:33:05,540`
Vi har inget AD.



`1031 00:33:05,640 --> 00:33:06,840`
Vi har ingen identity management.



`1032 00:33:07,040 --> 00:33:07,720`
Vi har inget sånt.



`1033 00:33:08,420 --> 00:33:09,600`
Men vi använder Google.



`1034 00:33:10,260 --> 00:33:12,840`
Så då bygger vi en federerad.



`1035 00:33:13,940 --> 00:33:15,900`
O-lösning baserad på Google.



`1036 00:33:16,760 --> 00:33:18,520`
Då är det en implementationsgrej där.



`1037 00:33:18,520 --> 00:33:19,460`
Som du behöver ha koll på också.



`1038 00:33:19,460 --> 00:33:23,020`
Hur validerar vi att det som faktiskt kommer tillbaka är på riktigt?



`1039 00:33:23,360 --> 00:33:24,220`
Här är jag senast idag.



`1040 00:33:25,140 --> 00:33:25,660`
Det vill säga.



`1041 00:33:26,420 --> 00:33:27,300`
Jag har requestet.



`1042 00:33:27,480 --> 00:33:29,320`
Vi är förberedda till Google.



`1043 00:33:29,820 --> 00:33:30,920`
Och ber dig logga in.



`1044 00:33:31,660 --> 00:33:33,560`
Skickar också med en parameter då.



`1045 00:33:33,680 --> 00:33:34,720`
Som är unik.



`1046 00:33:34,860 --> 00:33:35,860`
Som ska vara unik.



`1047 00:33:35,960 --> 00:33:36,960`
Som borde valideras.



`1048 00:33:37,060 --> 00:33:37,420`
Det vill säga.



`1049 00:33:37,860 --> 00:33:38,600`
E-postens.



`1050 00:33:39,020 --> 00:33:39,380`
Att.



`1051 00:33:39,640 --> 00:33:40,220`
Och så top domain.



`1052 00:33:41,240 --> 00:33:43,320`
Men om jag då åter med mitt vanliga konto.



`1053 00:33:43,900 --> 00:33:45,780`
Ändrar requestet och plockar bort den parametern.



`1054 00:33:46,140 --> 00:33:47,740`
Så är ju inte den enforcad by Google.



`1055 00:33:48,320 --> 00:33:50,200`
Utan det är någonting som är satt av systemet.



`1056 00:33:50,200 --> 00:33:51,280`
Och har man någon proxy.



`1057 00:33:52,320 --> 00:33:52,680`
Så får jag.



`1058 00:33:52,920 --> 00:33:53,920`
Ni har ju själva liksom.



`1059 00:33:54,260 --> 00:33:55,800`
Så där är ju liksom en tillämpningsfråga.



`1060 00:33:55,800 --> 00:33:56,700`
Som blir knasiga.



`1061 00:33:57,200 --> 00:33:57,840`
Och där är ju.



`1062 00:33:57,920 --> 00:33:58,820`
Där skapar vi ju.



`1063 00:34:00,160 --> 00:34:02,760`
Det kan ju bli lite problem då.



`1064 00:34:02,800 --> 00:34:03,680`
Med avancerade lösningar.



`1065 00:34:03,820 --> 00:34:04,800`
Även då med webbåten.



`1066 00:34:05,700 --> 00:34:05,720`
Ja.



`1067 00:34:06,400 --> 00:34:07,940`
Som vi hade i ett avsnitt.



`1068 00:34:08,060 --> 00:34:08,160`
Den är.



`1069 00:34:08,220 --> 00:34:09,080`
Jag fattar ingenting.



`1070 00:34:09,740 --> 00:34:10,520`
Så det är så här.



`1071 00:34:10,620 --> 00:34:11,920`
Om jag ska implementera någonting.



`1072 00:34:12,060 --> 00:34:14,280`
Då håller jag nog mina API-nycklar på krypterad disk istället.



`1073 00:34:14,600 --> 00:34:15,460`
Alltså på den nivån.



`1074 00:34:15,560 --> 00:34:16,800`
Våra blodiga.



`1075 00:34:17,620 --> 00:34:18,000`
Hårda.



`1076 00:34:18,220 --> 00:34:18,620`
Finer.



`1077 00:34:20,280 --> 00:34:20,680`
Säkerhetssnack.



`1078 00:34:20,880 --> 00:34:21,340`
Har ju.



`1079 00:34:21,940 --> 00:34:24,200`
Om man vill lyssna på en annan take på web.



`1080 00:34:24,320 --> 00:34:25,620`
Så kan man lyssna på en.



`1081 00:34:25,640 --> 00:34:25,780`
Mycket.



`1082 00:34:25,800 --> 00:34:26,480`
Mycket lugnare.



`1083 00:34:27,000 --> 00:34:29,700`
Och möjligtvis mer strukturerad genomgång på dem.



`1084 00:34:31,520 --> 00:34:32,920`
Våran kanske var roligare.



`1085 00:34:33,060 --> 00:34:34,960`
Men deras var kanske mer lugna.



`1086 00:34:35,120 --> 00:34:36,460`
Och mer metodisk.



`1087 00:34:37,840 --> 00:34:38,000`
Men.



`1088 00:34:38,400 --> 00:34:39,640`
Se om jag hänger med bättre där då.



`1089 00:34:40,360 --> 00:34:41,540`
På tal om struktur.



`1090 00:34:41,660 --> 00:34:43,440`
Så känner jag att det här var ett så kallat sidospår.



`1091 00:34:43,520 --> 00:34:44,240`
Vi svänger in på lite grann.



`1092 00:34:44,820 --> 00:34:45,900`
Tillbaks till Zero Trust.



`1093 00:34:46,080 --> 00:34:47,200`
Och jag är lite nyfiken på.



`1094 00:34:48,020 --> 00:34:49,800`
Ser vi några svagheter.



`1095 00:34:50,460 --> 00:34:52,800`
Eller dåliga sidor med Zero Trust.



`1096 00:34:53,240 --> 00:34:55,160`
Alltså om vi nu kommer in i utopin.



`1097 00:34:55,160 --> 00:34:56,520`
Som är Zero Trust.



`1098 00:34:57,220 --> 00:34:58,500`
Vad kommer inte funka?



`1099 00:34:58,640 --> 00:34:59,860`
Vad kommer vara dåligt?



`1100 00:35:00,240 --> 00:35:03,400`
Delegerad säkerhet tror jag är den stora svåra grejen.



`1101 00:35:03,720 --> 00:35:05,200`
Vad är delegerad säkerhet?



`1102 00:35:05,520 --> 00:35:07,460`
Typiskt att du lägger upp en kontroll.



`1103 00:35:08,080 --> 00:35:10,420`
Som tillåter en annan.



`1104 00:35:11,340 --> 00:35:11,900`
Alltså så här.



`1105 00:35:12,580 --> 00:35:14,160`
Det är väldigt lätt att ha.



`1106 00:35:14,680 --> 00:35:15,960`
Väldigt hög säkerhet.



`1107 00:35:16,080 --> 00:35:17,800`
Där vi vet att klienten finns.



`1108 00:35:17,980 --> 00:35:18,620`
Där kan vi ha.



`1109 00:35:19,500 --> 00:35:21,080`
Autentiseringen som man kan kräva.



`1110 00:35:21,180 --> 00:35:23,420`
Att människan bevisar att den är där den är.



`1111 00:35:23,980 --> 00:35:25,000`
Men sen om du är på.



`1112 00:35:25,000 --> 00:35:25,940`
Och backen den har.



`1113 00:35:26,760 --> 00:35:28,340`
Du har en user account store.



`1114 00:35:28,480 --> 00:35:29,140`
Du har en.



`1115 00:35:31,640 --> 00:35:32,380`
Kreditkort store.



`1116 00:35:32,520 --> 00:35:33,100`
Och du har en.



`1117 00:35:34,500 --> 00:35:35,880`
Lager inventory store.



`1118 00:35:36,020 --> 00:35:36,320`
Och sådär.



`1119 00:35:38,040 --> 00:35:38,380`
Och.



`1120 00:35:39,380 --> 00:35:40,820`
Du måste översätta.



`1121 00:35:41,320 --> 00:35:42,960`
Om du nu autentiserar dig.



`1122 00:35:42,960 --> 00:35:44,300`
Med Google titan.



`1123 00:35:45,440 --> 00:35:45,880`
Nyckel.



`1124 00:35:46,020 --> 00:35:47,760`
Eller om du autentiserar dig.



`1125 00:35:47,860 --> 00:35:49,060`
Med mutual tillägg.



`1126 00:35:49,740 --> 00:35:51,820`
På något sätt har du bevisat vem du är.



`1127 00:35:52,620 --> 00:35:54,040`
Så har du väldigt starkt bevis.



`1128 00:35:54,340 --> 00:35:54,960`
Vid access.



`1129 00:35:55,000 --> 00:35:57,160`
Där accesskontrollen görs.



`1130 00:35:57,240 --> 00:35:58,420`
Där första lagret är.



`1131 00:35:59,120 --> 00:36:00,800`
Men sen nu när den.



`1132 00:36:01,420 --> 00:36:03,000`
Servern som ger frontfunktionen.



`1133 00:36:03,920 --> 00:36:05,220`
Den behöver göra access vidare.



`1134 00:36:06,140 --> 00:36:07,620`
Antingen så måste ju allting.



`1135 00:36:07,700 --> 00:36:09,400`
På insidan vara jättedumt.



`1136 00:36:09,420 --> 00:36:10,340`
Och helt blint bara.



`1137 00:36:11,620 --> 00:36:12,580`
Godkänna allting.



`1138 00:36:14,320 --> 00:36:15,640`
Allting på insidan.



`1139 00:36:15,940 --> 00:36:16,920`
Måste antingen vara betrott.



`1140 00:36:17,140 --> 00:36:18,440`
Eller så måste man ha en.



`1141 00:36:20,000 --> 00:36:20,520`
Delegeringssäkerhetsfunktion.



`1142 00:36:20,760 --> 00:36:21,760`
Till exempel att.



`1143 00:36:22,300 --> 00:36:23,720`
Alla servrar på insidan.



`1144 00:36:23,860 --> 00:36:24,780`
Har ett delegeringssats.



`1145 00:36:25,000 --> 00:36:25,920`
Tillåter dem att delegera sig.



`1146 00:36:25,920 --> 00:36:27,380`
Det är auktorisation egentligen du pratar om nu.



`1147 00:36:28,240 --> 00:36:28,680`
Auverifiering.



`1148 00:36:28,940 --> 00:36:30,320`
Autentisering kan man ju lösa via.



`1149 00:36:30,560 --> 00:36:31,840`
Service- och klient-sätt till exempel.



`1150 00:36:32,000 --> 00:36:33,340`
Så att bara rätt tjänster får prata med rätt tjänster.



`1151 00:36:33,580 --> 00:36:35,020`
Delegering är ju att du.



`1152 00:36:35,380 --> 00:36:37,080`
Att du flyttar.



`1153 00:36:38,800 --> 00:36:40,320`
Autentiseringen flyttar sig från.



`1154 00:36:40,900 --> 00:36:41,680`
Där den inträffar.



`1155 00:36:41,780 --> 00:36:43,300`
Den följer vidare i ett system.



`1156 00:36:44,160 --> 00:36:45,200`
Och validerar i steg.



`1157 00:36:45,220 --> 00:36:47,040`
Ska token gå med hela vägen till exempel.



`1158 00:36:47,380 --> 00:36:48,940`
Eller när ska du sluta med det.



`1159 00:36:49,080 --> 00:36:49,920`
Det är väldigt ofta.



`1160 00:36:50,380 --> 00:36:53,320`
Om du måste ha delegerad säkerhet på insidan.



`1161 00:36:53,320 --> 00:36:54,480`
Så det kan ju vara en väldigt.



`1162 00:36:54,480 --> 00:36:55,800`
Utmaning att lösa.



`1163 00:36:56,920 --> 00:36:58,940`
Hur ska delegerad säkerhet.



`1164 00:36:59,140 --> 00:37:00,420`
Inte gå sönder fullständigt.



`1165 00:37:00,500 --> 00:37:01,800`
Om någon äger maskinen.



`1166 00:37:01,800 --> 00:37:03,700`
Som har rätt att göra delegerad success.



`1167 00:37:05,080 --> 00:37:05,860`
Det är jättebra.



`1168 00:37:06,040 --> 00:37:07,000`
Det där är ju.



`1169 00:37:07,400 --> 00:37:10,760`
Det finns ju en rad webbramverk.



`1170 00:37:10,820 --> 00:37:11,720`
Som hjälper dig med det här.



`1171 00:37:11,820 --> 00:37:12,320`
Just när det gäller.



`1172 00:37:13,300 --> 00:37:14,620`
Som Jison till exempel.



`1173 00:37:15,020 --> 00:37:17,180`
Som är en ganska vanlig bärare idag.



`1174 00:37:17,960 --> 00:37:19,920`
Just för att det är ett extender.



`1175 00:37:19,920 --> 00:37:22,320`
Du kan ju utöka ett request.



`1176 00:37:22,400 --> 00:37:23,060`
Ganska rejält.



`1177 00:37:23,600 --> 00:37:24,400`
Och kunna validera.



`1178 00:37:24,480 --> 00:37:25,520`
Med olika token baserade.



`1179 00:37:25,520 --> 00:37:28,120`
Men kollar man på hur delegerad säkerhet.



`1180 00:37:28,420 --> 00:37:29,900`
Ofta löses på insidan.



`1181 00:37:30,040 --> 00:37:30,480`
Då har vi.



`1182 00:37:31,220 --> 00:37:33,620`
En variant är ju att du har bara ett fält.



`1183 00:37:33,820 --> 00:37:34,800`
Där det står.



`1184 00:37:34,960 --> 00:37:36,360`
Ja men det var den här användaren.



`1185 00:37:36,520 --> 00:37:37,200`
Som blev autentiserad.



`1186 00:37:38,720 --> 00:37:39,720`
Lita på mig.



`1187 00:37:40,020 --> 00:37:41,600`
Jag lovar att det var så.



`1188 00:37:42,840 --> 00:37:43,840`
Och sen så.



`1189 00:37:46,040 --> 00:37:47,260`
En annan variant är ju.



`1190 00:37:47,340 --> 00:37:47,840`
De här Amazon.



`1191 00:37:48,140 --> 00:37:50,260`
Då du i en.



`1192 00:37:50,620 --> 00:37:52,340`
Sån här liten fin lambda moja.



`1193 00:37:52,340 --> 00:37:54,020`
Lägger på dynamiskt.



`1194 00:37:54,480 --> 00:37:55,400`
Eller sysslagrejer.



`1195 00:37:55,520 --> 00:37:57,180`
På handropet när det går vidare.



`1196 00:37:58,040 --> 00:38:00,120`
Och då är ju allting jättefint.



`1197 00:38:00,280 --> 00:38:01,600`
Och delegerad säkerhet.



`1198 00:38:01,640 --> 00:38:04,600`
Verkligen är stött av månleveratören.



`1199 00:38:04,680 --> 00:38:05,440`
Och den kan göra.



`1200 00:38:07,000 --> 00:38:07,940`
Delegeringen hela vägen.



`1201 00:38:08,080 --> 00:38:08,620`
Det är ju bara det att.



`1202 00:38:09,640 --> 00:38:11,040`
Det är ju några jävla nisser då.



`1203 00:38:11,120 --> 00:38:12,220`
Som ska kutta en pejsta.



`1204 00:38:12,960 --> 00:38:14,860`
Exempelskriptet från Amazons SDK.



`1205 00:38:15,580 --> 00:38:17,500`
Pejsta in den i sin egen lambda service.



`1206 00:38:17,600 --> 00:38:18,880`
Och så modda den tills.



`1207 00:38:19,520 --> 00:38:20,240`
Den gör vad den vill.



`1208 00:38:20,240 --> 00:38:21,320`
Och det är liksom så här.



`1209 00:38:21,400 --> 00:38:23,560`
Ja det är ett sunkigt jävla javascript.



`1210 00:38:23,720 --> 00:38:24,280`
Som allting hänger.



`1211 00:38:24,480 --> 00:38:25,200`
På en slutsidan.



`1212 00:38:25,840 --> 00:38:27,620`
Som ska moddas av någon som.



`1213 00:38:29,140 --> 00:38:30,580`
Alltså i DevOps fall.



`1214 00:38:30,680 --> 00:38:31,460`
Kanske det är bättre.



`1215 00:38:31,740 --> 00:38:33,200`
Men i många fall så är det ju liksom.



`1216 00:38:33,640 --> 00:38:36,740`
En nätverkstomte som får som uppgift.



`1217 00:38:36,860 --> 00:38:39,140`
Att modda ett javascript.



`1218 00:38:39,140 --> 00:38:40,460`
Till att delegera säkerheten.



`1219 00:38:40,520 --> 00:38:41,020`
På det sättet man vill.



`1220 00:38:41,040 --> 00:38:42,140`
Nu känner jag också att vi ramlar ifrån.



`1221 00:38:42,260 --> 00:38:44,380`
För det landar i misskonfiguration.



`1222 00:38:45,100 --> 00:38:47,680`
Och den här delen.



`1223 00:38:47,680 --> 00:38:49,340`
Att det rör sig så pass snabbt.



`1224 00:38:49,460 --> 00:38:51,540`
Att det är svårt att få full kontroll.



`1225 00:38:51,660 --> 00:38:52,640`
På det man ska implementera.



`1226 00:38:52,880 --> 00:38:53,840`
Vilket är helt rimligt.



`1227 00:38:54,480 --> 00:38:56,140`
Men när jag tänker på Zero Trust.



`1228 00:38:56,240 --> 00:38:58,200`
Så tänker jag ändå just i det här fallet.



`1229 00:38:58,300 --> 00:39:00,360`
På att det måste finnas en validering i flera steg.



`1230 00:39:00,860 --> 00:39:01,340`
Det vill säga.



`1231 00:39:01,780 --> 00:39:03,260`
Requestet som kommer ifrån.



`1232 00:39:04,000 --> 00:39:05,180`
Ifrån den här fronten.



`1233 00:39:05,340 --> 00:39:06,920`
I bästa fall då.



`1234 00:39:07,640 --> 00:39:08,700`
Först en applikations.



`1235 00:39:08,840 --> 00:39:11,220`
Eller någon form av publiceringspunkt.



`1236 00:39:11,380 --> 00:39:12,880`
Som är redundant och skalbar.



`1237 00:39:13,000 --> 00:39:14,660`
Det vill säga dosar man den.



`1238 00:39:14,660 --> 00:39:17,380`
Så den skiter lite i.



`1239 00:39:17,880 --> 00:39:18,620`
Att en n-punkt dog.



`1240 00:39:18,760 --> 00:39:20,240`
En n-punkt dog.



`1241 00:39:20,360 --> 00:39:22,340`
Den serverar det på de andra.



`1242 00:39:22,520 --> 00:39:23,480`
Miljonen ordarna istället.



`1243 00:39:24,480 --> 00:39:26,100`
Då har vi liksom döst ett problem.



`1244 00:39:26,620 --> 00:39:27,400`
Sen när vi kommer in.



`1245 00:39:27,460 --> 00:39:29,720`
Då kanske vi praktiskt jobbar då.



`1246 00:39:29,800 --> 00:39:31,640`
Med en lambda tjänst kan vi ta som exempel.



`1247 00:39:31,820 --> 00:39:34,520`
En liten serverless funktion egentligen.



`1248 00:39:34,660 --> 00:39:35,380`
Som Peter är inne på.



`1249 00:39:36,000 --> 00:39:37,660`
Som egentligen bara är en bit kod.



`1250 00:39:37,740 --> 00:39:39,440`
Som körs på ett system.



`1251 00:39:39,440 --> 00:39:40,660`
När den blir anropad.



`1252 00:39:41,200 --> 00:39:41,940`
Också skalbart.



`1253 00:39:42,080 --> 00:39:43,240`
Det vill säga om det är mycket request.



`1254 00:39:43,340 --> 00:39:46,100`
Så kan den här tjänsten köras hur många gånger som helst.



`1255 00:39:46,640 --> 00:39:47,940`
Och sen börjar ju modellen då.



`1256 00:39:48,620 --> 00:39:51,300`
Den här tjänsten kommer att skapa.



`1257 00:39:51,760 --> 00:39:52,620`
En serie anrop.



`1258 00:39:52,740 --> 00:39:53,340`
Hur ser de ut?



`1259 00:39:53,400 --> 00:39:54,280`
Om de ser ut så här.



`1260 00:39:54,480 --> 00:39:57,280`
Hur validerar vi att innehållet i de anropen är okej?



`1261 00:39:57,820 --> 00:40:00,400`
Jo men det gör vi med den här förloraren av skydd.



`1262 00:40:00,460 --> 00:40:02,240`
Och det är ju lite den utvecklingen vi ser nu.



`1263 00:40:02,740 --> 00:40:04,120`
Men bara nu då.



`1264 00:40:04,140 --> 00:40:05,300`
När vi har gått två steg in.



`1265 00:40:06,200 --> 00:40:09,600`
Vi har inte börjat prata med Peters datastore ännu.



`1266 00:40:09,680 --> 00:40:11,360`
Vi har inte pratat med kortdatat ännu.



`1267 00:40:11,720 --> 00:40:13,920`
Så har det ändå blivit ganska många tekniska lösningar.



`1268 00:40:14,640 --> 00:40:15,920`
Så det som händer är att vi.



`1269 00:40:16,180 --> 00:40:17,840`
Bygger saker och ting ganska komplext.



`1270 00:40:17,960 --> 00:40:19,360`
Vilket inte behöver vara ett problem.



`1271 00:40:20,240 --> 00:40:22,380`
För att är vi bara noga.



`1272 00:40:22,380 --> 00:40:23,680`
Vid implementation.



`1273 00:40:24,480 --> 00:40:27,340`
Så kan det bli jättebra.



`1274 00:40:27,820 --> 00:40:28,920`
Men det som Peter också är inne på.



`1275 00:40:29,060 --> 00:40:31,360`
Som jag själv håller med om.



`1276 00:40:31,440 --> 00:40:32,200`
Som är väldigt vanligt.



`1277 00:40:32,400 --> 00:40:34,720`
Det är att vi hamnar i en era.



`1278 00:40:34,720 --> 00:40:35,840`
Av misskonfiguration.



`1279 00:40:36,680 --> 00:40:38,820`
Ja och dessutom.



`1280 00:40:39,600 --> 00:40:41,200`
Så tror jag att folk.



`1281 00:40:42,160 --> 00:40:43,080`
Inom begreppet.



`1282 00:40:43,140 --> 00:40:43,880`
Zero trust.



`1283 00:40:44,220 --> 00:40:46,120`
Lämnar upp ett för allt ifrån.



`1284 00:40:46,660 --> 00:40:49,880`
Att man har en super komplex.



`1285 00:40:50,520 --> 00:40:52,240`
Extremt väl genomtänkt.



`1286 00:40:53,400 --> 00:40:53,960`
Säkerhetslösning.



`1287 00:40:53,960 --> 00:40:55,620`
Som täcker någonting mer än bara.



`1288 00:40:55,800 --> 00:40:57,940`
När man terminerar i.



`1289 00:40:59,200 --> 00:41:00,460`
Längst ut i cloudet.



`1290 00:41:00,620 --> 00:41:01,220`
Till att.



`1291 00:41:02,120 --> 00:41:03,660`
Jag har en stark misstanke.



`1292 00:41:03,760 --> 00:41:05,480`
Om att väldigt många har.



`1293 00:41:06,940 --> 00:41:08,140`
Bara bara bara.



`1294 00:41:08,280 --> 00:41:09,500`
Det ytligaste skalskyddet.



`1295 00:41:09,660 --> 00:41:10,840`
De har flyttat sina äggskal.



`1296 00:41:11,080 --> 00:41:12,380`
Sen är det fritt blås.



`1297 00:41:12,420 --> 00:41:14,780`
Har du väl kommit in någonstans i cloudet.



`1298 00:41:15,280 --> 00:41:16,880`
Så kan det vara fritt blås.



`1299 00:41:17,040 --> 00:41:19,280`
Är min misstanke att det kommer se ut på många ställen.



`1300 00:41:20,080 --> 00:41:20,660`
Så kan det vara.



`1301 00:41:20,660 --> 00:41:22,320`
Jag ska säga att det är.



`1302 00:41:22,320 --> 00:41:23,520`
Väldigt delat.



`1303 00:41:23,960 --> 00:41:24,860`
Väldigt delat.



`1304 00:41:24,960 --> 00:41:26,400`
Men samtidigt så här.



`1305 00:41:27,480 --> 00:41:29,460`
Det är också lite.



`1306 00:41:30,000 --> 00:41:31,820`
Det kommer ju in i det här hedliga.



`1307 00:41:32,160 --> 00:41:33,920`
Gamla tråkiga säkerhetsarbetet.



`1308 00:41:34,040 --> 00:41:35,000`
Det handlar om hur man.



`1309 00:41:35,380 --> 00:41:38,120`
Hur man hanterar risk.



`1310 00:41:38,240 --> 00:41:39,400`
Jag kan ta ett exempel då.



`1311 00:41:40,720 --> 00:41:41,940`
Det säger att vi.



`1312 00:41:42,060 --> 00:41:43,540`
Vi är på det här lambda spåret.



`1313 00:41:43,940 --> 00:41:45,180`
Som vi har varit inne på nu.



`1314 00:41:45,340 --> 00:41:45,920`
Vi går genom.



`1315 00:41:46,320 --> 00:41:48,120`
Nu får ni förklara lambda.



`1316 00:41:48,900 --> 00:41:49,500`
Microtjänst.



`1317 00:41:49,620 --> 00:41:50,100`
Serverless.



`1318 00:41:50,100 --> 00:41:52,100`
Du gör ditt.



`1319 00:41:52,100 --> 00:41:53,500`
Ditt pythonskript.



`1320 00:41:53,960 --> 00:41:56,760`
Och ta sig in i den här skejda delen.



`1321 00:41:57,080 --> 00:41:58,680`
Den publicerar du på internet.



`1322 00:42:00,360 --> 00:42:02,940`
Mattias bygger en webbfronten till den.



`1323 00:42:03,480 --> 00:42:04,980`
Så att det är formulärdata.



`1324 00:42:05,360 --> 00:42:07,240`
Det är en fin liten HTML-sida.



`1325 00:42:07,700 --> 00:42:09,800`
Med formulärdata som populerar ditt.



`1326 00:42:10,260 --> 00:42:12,640`
Matar ditt pythonskript med parametrar.



`1327 00:42:13,700 --> 00:42:15,800`
Peter konfigurerar då en lastbalanserare för den.



`1328 00:42:15,900 --> 00:42:17,760`
För det är väldigt många som vill använda den här sårbarheten.



`1329 00:42:19,600 --> 00:42:20,000`
Ja.



`1330 00:42:20,460 --> 00:42:20,900`
Och.



`1331 00:42:22,380 --> 00:42:22,780`
Ja.



`1332 00:42:22,920 --> 00:42:23,840`
Då blir det ju då så att.



`1333 00:42:23,960 --> 00:42:25,400`
Jag som vill requesta den här sidan.



`1334 00:42:25,520 --> 00:42:26,140`
Gå till Peter.



`1335 00:42:27,100 --> 00:42:28,540`
Taisans lastbalanserare.



`1336 00:42:29,080 --> 00:42:31,740`
Som sedan anropar Mattias webbsida.



`1337 00:42:32,160 --> 00:42:34,500`
Som sedan då kallar på en lambda-tjänst.



`1338 00:42:34,720 --> 00:42:36,960`
Som drar igång din pythongrej.



`1339 00:42:37,200 --> 00:42:39,480`
Som sedan spottar tillbaka ett resultat.



`1340 00:42:39,600 --> 00:42:40,540`
Där har vi en bra grej.



`1341 00:42:40,600 --> 00:42:43,080`
Du kan se det som en sjukt lättviktig VM.



`1342 00:42:43,480 --> 00:42:44,760`
Som kickar igång.



`1343 00:42:44,900 --> 00:42:45,420`
Kör sin grej.



`1344 00:42:45,560 --> 00:42:45,900`
Dör.



`1345 00:42:46,280 --> 00:42:47,260`
Virtualiserad runtime är det.



`1346 00:42:47,780 --> 00:42:47,980`
Men.



`1347 00:42:48,800 --> 00:42:52,600`
Om man får ta då ett av de use-casen jag har sett på.



`1348 00:42:52,600 --> 00:42:53,760`
När man använder lambda.



`1349 00:42:53,960 --> 00:42:57,740`
För det finns säkert tusen olika.



`1350 00:42:58,060 --> 00:43:00,220`
Jag kan ju erkänna att jag har kast på cloud.



`1351 00:43:00,480 --> 00:43:01,660`
Det är inte minst takt sådär.



`1352 00:43:02,480 --> 00:43:04,220`
Men ett use-case är.



`1353 00:43:05,480 --> 00:43:07,460`
Att du har funktionalitet.



`1354 00:43:07,580 --> 00:43:08,940`
Som du antingen kan nå via.



`1355 00:43:09,460 --> 00:43:09,900`
MQTT.



`1356 00:43:10,240 --> 00:43:11,800`
Eller du kan nå det via.



`1357 00:43:12,100 --> 00:43:12,580`
SQS.



`1358 00:43:12,780 --> 00:43:13,860`
Via webb.



`1359 00:43:13,860 --> 00:43:15,980`
Och då kan du säga att.



`1360 00:43:17,080 --> 00:43:17,520`
Innan.



`1361 00:43:17,760 --> 00:43:19,920`
Det första som händer innan du kommer dit.



`1362 00:43:20,660 --> 00:43:21,860`
Där du vill hamna.



`1363 00:43:22,940 --> 00:43:23,500`
Gör det här.



`1364 00:43:23,960 --> 00:43:26,920`
Så detonerar ett lambda skrift.



`1365 00:43:27,180 --> 00:43:27,820`
Före det.



`1366 00:43:28,140 --> 00:43:30,160`
Att den applikationskoden ska inträffa.



`1367 00:43:31,020 --> 00:43:33,180`
Och den lambda koden kan till exempel.



`1368 00:43:33,600 --> 00:43:34,440`
Titta på.



`1369 00:43:35,300 --> 00:43:35,820`
Vilket.



`1370 00:43:36,400 --> 00:43:38,520`
Klientcert använder du för att.



`1371 00:43:40,000 --> 00:43:41,000`
Bevisa vem du var.



`1372 00:43:41,300 --> 00:43:41,560`
Det vill säga.



`1373 00:43:41,900 --> 00:43:42,620`
Du får.



`1374 00:43:47,360 --> 00:43:47,880`
Autentiseringen.



`1375 00:43:48,840 --> 00:43:50,080`
Och sen så kan du ha.



`1376 00:43:50,080 --> 00:43:52,660`
Din egen goa kod där.



`1377 00:43:53,020 --> 00:43:53,700`
Som tar.



`1378 00:43:53,960 --> 00:43:56,420`
Och kopplar autentiseringen till.



`1379 00:43:58,220 --> 00:44:01,040`
Vilken systemanvändare du ska vara inne i cloudet.



`1380 00:44:01,040 --> 00:44:01,840`
Vilka.



`1381 00:44:02,580 --> 00:44:04,240`
Grupper du ska ha.



`1382 00:44:04,320 --> 00:44:05,640`
Och om du ska få.



`1383 00:44:05,980 --> 00:44:08,520`
Några speciella permissions och sånt som.



`1384 00:44:08,980 --> 00:44:10,400`
Som kommer funka längre ner.



`1385 00:44:10,920 --> 00:44:12,300`
Så då kan du till exempel ha att.



`1386 00:44:12,300 --> 00:44:16,080`
MQT till topics som du får access till.



`1387 00:44:16,580 --> 00:44:18,720`
Propageras automatiskt utifrån.



`1388 00:44:19,340 --> 00:44:20,640`
Vilket klientcert du hade.



`1389 00:44:21,300 --> 00:44:23,800`
Och du får helt programmera den logiken själv.



`1390 00:44:23,800 --> 00:44:25,400`
Du kan till exempel välja att det fältet.



`1391 00:44:25,400 --> 00:44:27,680`
Sättet matchar exakt.



`1392 00:44:27,760 --> 00:44:29,560`
Mot vilka topics du får använda.



`1393 00:44:29,820 --> 00:44:30,380`
Eller att.



`1394 00:44:31,640 --> 00:44:33,080`
Lambda så även springer iväg.



`1395 00:44:33,220 --> 00:44:34,980`
Mot massa databaser och gräver upp.



`1396 00:44:35,120 --> 00:44:37,180`
Aggregerat vilka rättigheter du kommer ha senare.



`1397 00:44:37,860 --> 00:44:39,840`
Men det blir liksom ett fucking javascript.



`1398 00:44:39,840 --> 00:44:41,300`
Som detonerar innan.



`1399 00:44:41,880 --> 00:44:43,840`
Innan du är inne i någon riktig kod.



`1400 00:44:44,420 --> 00:44:46,140`
Och den får lov att tveka loss.



`1401 00:44:46,660 --> 00:44:48,060`
Vilka rättigheter som kommer finnas.



`1402 00:44:48,140 --> 00:44:48,960`
På det här requestet.



`1403 00:44:49,320 --> 00:44:51,100`
När det kommer in längre in i cloudet.



`1404 00:44:52,680 --> 00:44:53,760`
Det är ganska bra beskrivning.



`1405 00:44:53,800 --> 00:44:54,060`
Det ska jag säga.



`1406 00:44:55,180 --> 00:44:56,260`
The sky is the limit.



`1407 00:44:56,360 --> 00:44:58,100`
Du väljer att definiera och bygga det hur du vill.



`1408 00:44:58,200 --> 00:45:00,360`
Du har en rad olika språk.



`1409 00:45:00,440 --> 00:45:02,600`
Som lambda just på AVS stör det i alla fall.



`1410 00:45:03,180 --> 00:45:04,240`
Och det som Peter säger.



`1411 00:45:04,560 --> 00:45:06,500`
Det du kan definiera går att använda.



`1412 00:45:06,940 --> 00:45:08,960`
Och det är också lite styrkan med AVS.



`1413 00:45:09,080 --> 00:45:11,240`
Det vill säga att de tjänsterna som publiceras.



`1414 00:45:12,140 --> 00:45:13,500`
Och nu är vi inte public service.



`1415 00:45:13,640 --> 00:45:15,640`
Så vi behöver inte säga att det finns också andra molntjänster.



`1416 00:45:15,960 --> 00:45:17,460`
Vi gör det och jag kör ju mycket GPC.



`1417 00:45:17,740 --> 00:45:18,420`
Alltså mycket Google.



`1418 00:45:20,680 --> 00:45:21,560`
Så ja.



`1419 00:45:21,560 --> 00:45:23,640`
Men för att.



`1420 00:45:23,640 --> 00:45:24,560`
För att summera den här.



`1421 00:45:25,280 --> 00:45:27,140`
Skada hacknings grejen as well då.



`1422 00:45:27,440 --> 00:45:29,800`
Så är det ju jag som får det här i knät.



`1423 00:45:29,920 --> 00:45:30,920`
Att deploya detta.



`1424 00:45:31,420 --> 00:45:32,860`
Och ni kan ju inte komma överens om.



`1425 00:45:32,960 --> 00:45:34,960`
Om vi ska köra comics.



`1426 00:45:35,200 --> 00:45:36,700`
Sans eller roboton.



`1427 00:45:36,780 --> 00:45:38,240`
Så vi måste ju ändra CSS hela tiden.



`1428 00:45:38,820 --> 00:45:40,520`
Och jag är så jäkla trött på.



`1429 00:45:41,100 --> 00:45:43,200`
Att vi har tillämpat den här Zero Trust lösningen.



`1430 00:45:43,300 --> 00:45:44,340`
Med att jag måste ha.



`1431 00:45:44,860 --> 00:45:47,240`
Två faktors för att generera ett oavsett frö.



`1432 00:45:47,320 --> 00:45:48,980`
Som dör var tredje minut.



`1433 00:45:48,980 --> 00:45:49,920`
Eller varje request.



`1434 00:45:50,820 --> 00:45:51,820`
Så jag tröttnar lite på det.



`1435 00:45:51,820 --> 00:45:54,380`
Så vad jag gör är att jag slänger upp en Gitlab.



`1436 00:45:55,100 --> 00:45:57,660`
Där jag ger er access till ett Git-repo.



`1437 00:45:58,120 --> 00:45:59,500`
Där jag distribuerar nycklar till er.



`1438 00:45:59,840 --> 00:46:00,740`
Som ni får lov att använda.



`1439 00:46:00,820 --> 00:46:02,420`
För att pusha er en kod till mitt Git-repo.



`1440 00:46:02,840 --> 00:46:03,800`
Men inte nog med det.



`1441 00:46:04,380 --> 00:46:06,620`
Jag kopplar det här till en Terraform-instans.



`1442 00:46:06,720 --> 00:46:08,880`
Som är helt inkluderad i AVS då.



`1443 00:46:08,900 --> 00:46:09,800`
För det är ju där vi driftar allt.



`1444 00:46:11,100 --> 00:46:13,480`
Och sen pushar jag mina byggen.



`1445 00:46:13,620 --> 00:46:14,780`
Till Nestor-bucket.



`1446 00:46:14,900 --> 00:46:16,860`
Som sedan bygger mina instanser.



`1447 00:46:16,900 --> 00:46:18,000`
För att deployera en lösning.



`1448 00:46:18,460 --> 00:46:19,520`
Och där någonstans.



`1449 00:46:19,520 --> 00:46:21,500`
Har vi skapat ganska mycket teknik.



`1450 00:46:21,820 --> 00:46:23,440`
Och många konfigurationslager.



`1451 00:46:23,920 --> 00:46:25,700`
Som också ökar på.



`1452 00:46:28,140 --> 00:46:29,580`
Våra medvetenhet.



`1453 00:46:29,860 --> 00:46:31,160`
Som utvecklade.



`1454 00:46:31,840 --> 00:46:33,820`
Att verkligen se till att vi har.



`1455 00:46:33,920 --> 00:46:34,980`
Ordning och reda på torpet.



`1456 00:46:36,060 --> 00:46:37,300`
Det räcker att man kommittar.



`1457 00:46:37,340 --> 00:46:39,340`
Att ni råkar pusha fel sak en gång.



`1458 00:46:40,520 --> 00:46:41,940`
Ja då får vi ju purge allt.



`1459 00:46:42,020 --> 00:46:42,380`
Och börja om.



`1460 00:46:43,080 --> 00:46:44,480`
Men det här är ju inte en argumentation.



`1461 00:46:44,600 --> 00:46:46,320`
För eller mot Zero Trust egentligen.



`1462 00:46:46,320 --> 00:46:48,080`
Nej men det är en argumentation.



`1463 00:46:48,600 --> 00:46:49,540`
Alltså bara så här.



`1464 00:46:49,960 --> 00:46:51,440`
Att vi skapar komplexa system.



`1465 00:46:51,820 --> 00:46:53,680`
Och det kommer öka till.



`1466 00:46:54,200 --> 00:46:56,420`
Till vektorer som kanske inte var.



`1467 00:46:56,940 --> 00:46:57,780`
Så vanliga förr i tiden.



`1468 00:46:57,900 --> 00:46:59,000`
I och med att allting är nåbart.



`1469 00:46:59,120 --> 00:46:59,960`
Och då är ju Zero Trust bra.



`1470 00:47:00,300 --> 00:47:02,080`
För att då blir blast radius mindre.



`1471 00:47:02,480 --> 00:47:03,960`
Men om man kan säga en sak.



`1472 00:47:04,160 --> 00:47:04,800`
Jag vill att.



`1473 00:47:06,400 --> 00:47:07,600`
Du får väl.



`1474 00:47:08,640 --> 00:47:10,380`
Bygga mer grejer själv.



`1475 00:47:11,700 --> 00:47:14,380`
Om vi kör Zero Trust.



`1476 00:47:14,720 --> 00:47:16,480`
I det fallet som vi beskriver nu.



`1477 00:47:17,100 --> 00:47:18,900`
Om du jämför med en traditionell miljö.



`1478 00:47:18,900 --> 00:47:20,860`
Där det är en Microsoft AD.



`1479 00:47:21,340 --> 00:47:21,360`
Och.



`1480 00:47:21,820 --> 00:47:23,600`
Du sätter några gruppmodeller.



`1481 00:47:24,020 --> 00:47:26,220`
Och allting är liksom utrullat.



`1482 00:47:26,620 --> 00:47:29,400`
Du får kompla autentisering och auktorisation.



`1483 00:47:29,700 --> 00:47:30,580`
Mycket mycket mer.



`1484 00:47:31,420 --> 00:47:31,940`
Det får du göra.



`1485 00:47:32,360 --> 00:47:34,380`
Och inte bara användarmodeller.



`1486 00:47:34,520 --> 00:47:36,240`
Utan även alltså maskin till maskin och sånt.



`1487 00:47:36,700 --> 00:47:38,060`
Jag menar om du går på den lätta vägen.



`1488 00:47:38,180 --> 00:47:40,100`
Med typ klient-sätt och service-sätt eller någonting.



`1489 00:47:40,240 --> 00:47:42,600`
Då har du ju en X509-härva att hålla i.



`1490 00:47:43,360 --> 00:47:44,280`
Då kan du ju gå.



`1491 00:47:44,520 --> 00:47:46,340`
Om du kör Kubernetes så kan du ju hänga på någon.



`1492 00:47:46,340 --> 00:47:48,360`
Sån här service-mesh som kanske löser det åt dig.



`1493 00:47:48,640 --> 00:47:50,440`
Men jag menar du har ändå problemet.



`1494 00:47:50,500 --> 00:47:51,660`
Med sätt som tajmar ut.



`1495 00:47:51,820 --> 00:47:54,420`
Och då gäller det ju precis att man har en bra process.



`1496 00:47:54,560 --> 00:47:54,940`
För att hantera det.



`1497 00:47:55,100 --> 00:47:58,620`
Men det är ju bara att sätta hur lång timeout som helst.



`1498 00:47:58,780 --> 00:48:01,480`
Så att de slutar funka 2099.



`1499 00:48:01,680 --> 00:48:02,800`
Ja då har du ett annat problem.



`1500 00:48:04,080 --> 00:48:05,360`
Nej men contenten är ju så här.



`1501 00:48:06,020 --> 00:48:08,080`
Jag tror på det här.



`1502 00:48:08,300 --> 00:48:09,680`
Jag tror att Zero Trust.



`1503 00:48:09,820 --> 00:48:11,040`
Jag gillar inte det som ord.



`1504 00:48:11,140 --> 00:48:14,260`
Men jag tror på att vi ska ha koll.



`1505 00:48:14,540 --> 00:48:15,480`
För det är egentligen det det bygger på.



`1506 00:48:15,480 --> 00:48:17,480`
Vi ska veta vad det är vi behöver konsumera.



`1507 00:48:17,580 --> 00:48:18,460`
Och hur vi konsumerar det.



`1508 00:48:18,900 --> 00:48:21,740`
Jag tycker det är sunda arkitekturprinciper.



`1509 00:48:21,740 --> 00:48:22,980`
Som man bör applicera.



`1510 00:48:23,100 --> 00:48:25,260`
Även om man fortfarande tror på ett internet.



`1511 00:48:25,800 --> 00:48:28,480`
Men vad man också kan säga.



`1512 00:48:28,700 --> 00:48:30,640`
Det är ju det att om man googlar på Zero Trust.



`1513 00:48:31,300 --> 00:48:33,840`
Jag hittade någon på en typ Jumpcloud.



`1514 00:48:34,040 --> 00:48:34,360`
Eller någonting.



`1515 00:48:34,460 --> 00:48:36,100`
De hade en artikel om vad Zero Trust är.



`1516 00:48:36,920 --> 00:48:37,880`
De lyssnar ju allt.



`1517 00:48:38,000 --> 00:48:39,100`
Allt är Zero Trust.



`1518 00:48:39,140 --> 00:48:43,140`
Du ska köra antivirus på dina klienter.



`1519 00:48:43,260 --> 00:48:44,380`
Det var också med en.



`1520 00:48:44,520 --> 00:48:46,020`
Det är det jag har gått upp lite buzzword.



`1521 00:48:46,160 --> 00:48:47,480`
Det blir ju full spektrum cyber.



`1522 00:48:47,480 --> 00:48:48,240`
Det är ju det det blir.



`1523 00:48:48,920 --> 00:48:50,360`
För att det går att sälja på det.



`1524 00:48:51,740 --> 00:48:53,480`
Det är lite som Cloud liksom.



`1525 00:48:53,600 --> 00:48:55,000`
Att man ska smacka in det överallt.



`1526 00:48:55,080 --> 00:48:55,760`
Eller som Cyber.



`1527 00:48:55,960 --> 00:48:57,160`
Bara för att det låter coolare.



`1528 00:48:58,760 --> 00:49:00,660`
Men för att summera det egentligen.



`1529 00:49:00,780 --> 00:49:03,140`
Jag tycker att den här riktningen.



`1530 00:49:03,420 --> 00:49:04,400`
Är en bra sak.



`1531 00:49:04,860 --> 00:49:06,860`
Det är bra att det diskuteras.



`1532 00:49:07,860 --> 00:49:08,640`
Mindre bra.



`1533 00:49:09,160 --> 00:49:11,540`
Det är att det som Mattias är inne på.



`1534 00:49:11,720 --> 00:49:13,900`
Det blir ett buzzword som man säljer.



`1535 00:49:14,320 --> 00:49:16,280`
Vilket egentligen bara ökar förvirringen.



`1536 00:49:16,300 --> 00:49:17,280`
Kring vad konceptet är.



`1537 00:49:18,160 --> 00:49:19,780`
Men grundtesen.



`1538 00:49:19,780 --> 00:49:21,540`
Att man noga.



`1539 00:49:21,540 --> 00:49:22,780`
Tänker igenom.



`1540 00:49:23,780 --> 00:49:26,180`
Hur access ska funka.



`1541 00:49:26,400 --> 00:49:27,020`
Och tänker.



`1542 00:49:28,080 --> 00:49:29,840`
Utifrån ett användare.



`1543 00:49:29,960 --> 00:49:31,320`
Eller request perspektiv.



`1544 00:49:31,540 --> 00:49:33,640`
Istället för att tänka utifrån.



`1545 00:49:34,300 --> 00:49:35,980`
Väldigt stora nätverkszoner.



`1546 00:49:37,240 --> 00:49:38,280`
Känns ju sumt.



`1547 00:49:38,600 --> 00:49:39,300`
Men det är ju lite.



`1548 00:49:39,520 --> 00:49:40,420`
Det ska ju vara liksom.



`1549 00:49:41,640 --> 00:49:43,680`
En annat ord som hade varit bättre.



`1550 00:49:43,860 --> 00:49:45,220`
Är ju egentligen least privileged.



`1551 00:49:46,000 --> 00:49:47,680`
Alltså du ska ha tillräckligt mycket rättigheter.



`1552 00:49:47,680 --> 00:49:49,200`
För att göra det som är definierat för dig.



`1553 00:49:50,300 --> 00:49:50,660`
Punkt.



`1554 00:49:51,540 --> 00:49:53,640`
Ja det är ju jättebra då.



`1555 00:49:53,780 --> 00:49:54,380`
Att vi lägger på.



`1556 00:49:54,720 --> 00:49:56,140`
Rickard var inne på det här med lökmodellen.



`1557 00:49:56,420 --> 00:49:58,120`
Och för er som inte känner till lökmodellen.



`1558 00:49:58,240 --> 00:50:00,040`
Så om man tar en lök och delar den i hälften.



`1559 00:50:00,180 --> 00:50:01,860`
Så ser det ut som en massa träringar.



`1560 00:50:02,260 --> 00:50:03,620`
Alltså löken har många ringar.



`1561 00:50:04,060 --> 00:50:05,720`
Det ska ju då påvisa någon form av.



`1562 00:50:07,040 --> 00:50:08,320`
Många skydd in till.



`1563 00:50:08,980 --> 00:50:10,220`
Det äckligaste av löken.



`1564 00:50:11,080 --> 00:50:12,420`
Men ja ni förstår vad jag menar.



`1565 00:50:12,720 --> 00:50:13,780`
Det är inte som en kanelbulla.



`1566 00:50:13,880 --> 00:50:14,440`
Det hade varit goare.



`1567 00:50:14,440 --> 00:50:15,900`
I mitten är det ju godast.



`1568 00:50:16,600 --> 00:50:17,260`
Det är en bättre modell.



`1569 00:50:17,460 --> 00:50:19,000`
Ja kanelbullemodellen.



`1570 00:50:20,060 --> 00:50:21,520`
Men kort och gott.



`1571 00:50:21,540 --> 00:50:23,940`
Ja det handlar om djupförsvarsprinciper.



`1572 00:50:24,360 --> 00:50:25,860`
Med lite coola buzzwords på.



`1573 00:50:26,780 --> 00:50:29,160`
Och min uppfattning är ju att.



`1574 00:50:29,260 --> 00:50:30,800`
Ska man göra det här rätt.



`1575 00:50:30,940 --> 00:50:31,820`
Så krävs det.



`1576 00:50:32,640 --> 00:50:34,820`
Ett ganska genomtänkt gäng.



`1577 00:50:35,000 --> 00:50:35,980`
Som liksom.



`1578 00:50:36,560 --> 00:50:37,880`
Tänker igenom det här.



`1579 00:50:37,980 --> 00:50:40,460`
Och gör det bra liksom.



`1580 00:50:40,920 --> 00:50:42,260`
Men om man bara slarvar.



`1581 00:50:42,260 --> 00:50:44,340`
Så har du ingen som helst poäng.



`1582 00:50:44,420 --> 00:50:45,420`
Med att försöka göra den här övningen.



`1583 00:50:46,140 --> 00:50:48,340`
Men hur fan ska du kunna slarva bort detta.



`1584 00:50:48,480 --> 00:50:48,700`
Jag menar.



`1585 00:50:48,960 --> 00:50:50,300`
Om du ser det som en inriktning.



`1586 00:50:50,300 --> 00:50:53,680`
Du slutar lita på saker.



`1587 00:50:53,780 --> 00:50:55,180`
Bara för att de befinner sig på ett visst ställe.



`1588 00:50:55,660 --> 00:50:57,640`
Och så jobbar du mer med autentisering.



`1589 00:50:58,040 --> 00:50:59,020`
Och minska.



`1590 00:50:59,280 --> 00:51:01,460`
Vad är det default att man får göra.



`1591 00:51:01,860 --> 00:51:03,100`
Fan ska du kunna misslyckas med det.



`1592 00:51:03,140 --> 00:51:04,180`
Så det blir sämre.



`1593 00:51:04,480 --> 00:51:05,760`
Än situationen som det redan är.



`1594 00:51:06,240 --> 00:51:07,220`
Det blir svårt.



`1595 00:51:07,440 --> 00:51:10,120`
Jag förstår.



`1596 00:51:10,260 --> 00:51:12,560`
Alla är inte så strukturerade och ordningsamma.



`1597 00:51:12,880 --> 00:51:14,620`
Som dig.



`1598 00:51:14,960 --> 00:51:17,240`
Om det tidigare var fullt blås.



`1599 00:51:17,240 --> 00:51:17,800`
På hela internet.



`1600 00:51:17,800 --> 00:51:20,120`
Med alla användare och alla servrar.



`1601 00:51:20,300 --> 00:51:22,000`
Det är ju svårt att sabba det.



`1602 00:51:23,280 --> 00:51:26,040`
Jag vet inte om man är så sugen på att klättra upp.



`1603 00:51:26,360 --> 00:51:26,880`
På liksom.



`1604 00:51:27,360 --> 00:51:29,300`
Zero trust Mount Everest då direkt.



`1605 00:51:29,580 --> 00:51:30,220`
Nej, nej, nej.



`1606 00:51:30,760 --> 00:51:33,480`
Man kan börja med att segmentera klienter och servrar.



`1607 00:51:33,820 --> 00:51:34,500`
Mycket bra start.



`1608 00:51:35,080 --> 00:51:37,620`
Det får man väl för fan ha gjort innan.



`1609 00:51:37,820 --> 00:51:40,200`
Ja men det är ju det som är grejen då.



`1610 00:51:40,340 --> 00:51:41,320`
Så det här är ju.



`1611 00:51:42,000 --> 00:51:43,080`
Det här är ju.



`1612 00:51:43,640 --> 00:51:44,560`
Någonting som jag.



`1613 00:51:44,560 --> 00:51:47,260`
Som hör hemma i en mogen.



`1614 00:51:47,820 --> 00:51:48,340`
Utvecklingsmiljö.



`1615 00:51:48,980 --> 00:51:50,260`
I liksom en.



`1616 00:51:50,300 --> 00:51:51,860`
I någon form utav.



`1617 00:51:52,320 --> 00:51:54,280`
Samtidigt som det är de omognaste.



`1618 00:51:54,400 --> 00:51:56,140`
Av organisationer som kastas över detta.



`1619 00:51:56,640 --> 00:51:58,300`
Ja och det är ju för att det ger skalfördelar.



`1620 00:51:59,680 --> 00:52:00,600`
Det här kommer vi kunna prata om.



`1621 00:52:00,680 --> 00:52:01,380`
Hur mycket som helst.



`1622 00:52:02,380 --> 00:52:04,340`
Utvecklingspipelines är ju definitivt.



`1623 00:52:04,440 --> 00:52:05,000`
Någonting vi borde.



`1624 00:52:05,140 --> 00:52:07,200`
Men det riktar sig också lite till.



`1625 00:52:07,780 --> 00:52:07,900`
Alltså.



`1626 00:52:09,680 --> 00:52:11,560`
Minns du om de tekniker vi har pratat om.



`1627 00:52:12,060 --> 00:52:14,360`
Gagnar ju väldigt gärna.



`1628 00:52:14,800 --> 00:52:16,580`
Såna här DevOps organisationer.



`1629 00:52:16,660 --> 00:52:17,020`
Där.



`1630 00:52:17,020 --> 00:52:19,440`
De som adminar systemen.



`1631 00:52:19,740 --> 00:52:20,280`
Också förstår.



`1632 00:52:20,300 --> 00:52:21,280`
På deras meningsspråk.



`1633 00:52:21,280 --> 00:52:22,780`
Absolut och det är ju någonting vi ser nu.



`1634 00:52:23,600 --> 00:52:24,380`
Så med de orden.



`1635 00:52:24,780 --> 00:52:26,100`
Så tackar vi för oss här idag.



`1636 00:52:26,880 --> 00:52:28,240`
Vi som har suttit här och körtet idag.



`1637 00:52:28,540 --> 00:52:29,600`
Heter Mattias.



`1638 00:52:29,820 --> 00:52:31,100`
Och med mig hade jag Peter.



`1639 00:52:31,440 --> 00:52:32,700`
Jag förnekar allt.



`1640 00:52:32,980 --> 00:52:33,420`
Rickard.



`1641 00:52:33,620 --> 00:52:35,180`
Still confused but at a higher level.



`1642 00:52:35,420 --> 00:52:36,260`
Och Jesper.



`1643 00:52:36,400 --> 00:52:37,180`
Jag är lost.



`1644 00:52:37,640 --> 00:52:38,080`
Tack ska ni ha.



`1645 00:52:38,360 --> 00:52:38,920`
Bye bye.



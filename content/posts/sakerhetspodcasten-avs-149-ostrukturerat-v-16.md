---
date: '2019-04-15T17:12:46'
lastmod: '2019-04-15T17:12:46'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #149 - Ostrukturerat V.16'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2019-04-10_Sakerhetspodcasten.mp3)

## Innehåll

I dagens avsnitt har vi med oss Calle Svensson (ZetaTwo) som gäst i studion. Vi diskuterar
den senaste tidens nyheter, bland annat mystiska händelser på Mar-a-Lago, bakdörrar
och annat skumt i populära Wordpress-teman, trojaner i Asus-datorer och mycket mer.

Inspelat: 2019-04-10. Längd: 00:59:40.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:18,700`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Rydberg Mellor och med mig har jag Peter Magnusson, Peter, Mattias Hidager, Hallå och hoppsan, hej, Rickard Bordfors, i din Android-telefon, och hela vägen från Stockholm, Kalle Svensson, hej allihopa, hej och välkommen till studion.



`2 00:00:18,700 --> 00:00:37,200`
Tack så mycket. Vi har haft mycket gäster på sista tiden, det är kul tycker jag. Det är härligt. Innan vi drar igång så ska vi köra lite snabba plugs. Securityfest går av stapeln som ni vet den 23-24 maj. Talaren är nu publicerad och ligger på sajten så gå in och kolla om ni inte har gjort det. Billeterna går fort så gå gärna in och köp också.



`3 00:00:37,520 --> 00:00:48,140`
Och självklart ska ni ju kolla lite extra på Kalles training som han kommer hålla där. Precis, det kommer vara lite binary expectation-grunder där. För den som vill bredda sig lite inom säkerhet.



`4 00:00:48,140 --> 00:00:52,840`
Och det är klart man ska göra det. Så gå in och kolla securityfest.com i slutet på maj där.



`5 00:00:54,920 --> 00:01:05,180`
Ska vi se, vad har vi mer? Nolex FF. Precis, Nolex FF som är en relativt nystartad security community i Stockholm. Där du också kommer prata.



`6 00:01:05,420 --> 00:01:15,200`
Precis, det kommer vara lite CTF talk och workshop här i april. Precis, det är typ 25 april eller 24 april. Ja, precis. Jag har inte exakta men det är där, slutet av april.



`7 00:01:15,200 --> 00:01:17,960`
Och de kör lite olika meetups.



`8 00:01:18,140 --> 00:01:26,640`
Med olika teman. Det ska ju handla om webbsäkerhet lite längre fram i maj vet jag. Så gå in och kolla på nolexff.se för mer information om det.



`9 00:01:26,640 --> 00:01:27,140`
Mm.



`10 00:01:27,140 --> 00:01:29,140`
Sen Mattias så vet jag att du har lite information om OWASP.



`11 00:01:29,140 --> 00:01:32,140`
Jag har OWASP-information. Officiell OWASP-information.



`12 00:01:32,820 --> 00:01:37,520`
Ut med det gamla, in med det nya. Kungen är död, länge lever kungen och hela den biten.



`13 00:01:37,520 --> 00:01:47,580`
Mail-inlistan som var stor, som både Stockholm och Göteborg använde är död och nu finns det istället fyra stycken Google Groups.



`14 00:01:48,140 --> 00:01:51,900`
En för Jönköping, en för Stockholm, en för North Sweden och en för Göteborg.



`15 00:01:51,900 --> 00:01:59,140`
Så om du var med i den gamla mail-inlistan och känner dig lite strandsatt och inte riktigt med i informationsströmmen.



`16 00:01:59,140 --> 00:02:09,140`
Så råder jag dig att springa in på OWASP.org och klicka på chapters och klicka på Sweden och så letar du upp det chaptert eller de chaptern som du kan tänka dig att besöka.



`17 00:02:09,140 --> 00:02:13,140`
Och så ser du till att prenumerera på rätt mail-inlista.



`18 00:02:13,140 --> 00:02:18,020`
Så du får information om alla coola presentationer och seminarier och dragningar som är det närmaste.



`19 00:02:18,020 --> 00:02:22,020`
Det var allt ifrån mig i just den frågan.



`20 00:02:22,020 --> 00:02:28,020`
Vi ska också nämna bara snabbt att 60 Spring Pub går av stapeln här inom kort.



`21 00:02:28,020 --> 00:02:32,020`
Jag tror att det är den 25 april, precis.



`22 00:02:32,020 --> 00:02:35,020`
Så dit ska man gå.



`23 00:02:35,020 --> 00:02:39,020`
Och så vill vi tacka för våra eminenta jinglar.



`24 00:02:39,020 --> 00:02:42,020`
Cyber, cyber, cyber, cyber, cyber.



`25 00:02:42,020 --> 00:02:45,020`
Cyber, cyber, cyber av Kalle Martlin.



`26 00:02:45,020 --> 00:02:47,020`
Tackar vi för. Fantastiskt.



`27 00:02:47,020 --> 00:02:50,020`
Vi förgyller våra inspelningar.



`28 00:02:50,020 --> 00:02:52,020`
Särskilt de som har hörlurar på sig.



`29 00:02:52,020 --> 00:02:54,020`
Vi får ju till och med höra den.



`30 00:02:54,020 --> 00:02:56,020`
Men det är viktigt att den går ut i eten.



`31 00:02:56,020 --> 00:03:00,020`
Fick vi fixa det i post förra gången?



`32 00:03:00,020 --> 00:03:02,020`
Ja, det var lite jobb.



`33 00:03:02,020 --> 00:03:11,020`
Om det blev något konstigt på något av de två senaste avsnitten så kan det bero på att jag inte spelade in vår rekorder.



`34 00:03:11,020 --> 00:03:13,020`
Vilket gjorde livet lite jobbigare.



`35 00:03:13,020 --> 00:03:15,020`
Men jag tror jag hittade de ställena när den skulle in.



`36 00:03:15,020 --> 00:03:20,020`
Det blev bara så märkliga avbrott utan att skjuta och sen skrattar folk.



`37 00:03:20,020 --> 00:03:22,020`
Nice.



`38 00:03:22,020 --> 00:03:24,020`
Inte konstiga normalt va?



`39 00:03:24,020 --> 00:03:26,020`
Nej, typ standard. Jag tror inte någon märkte något.



`40 00:03:26,020 --> 00:03:28,020`
Ja, vad ska vi prata om idag?



`41 00:03:28,020 --> 00:03:29,020`
Lite news eller?



`42 00:03:29,020 --> 00:03:33,020`
Ja, det är ett sådär strukturerat, ostrukturerat, ostrukturerat...



`43 00:03:33,020 --> 00:03:35,020`
Kaosavsnitt.



`44 00:03:35,020 --> 00:03:38,020`
Ja, det var det. Stökigt var det Kalle sa.



`45 00:03:38,020 --> 00:03:40,020`
Lite mer stökigt.



`46 00:03:40,020 --> 00:03:44,020`
Vad ska vi hoppa in på? Ska vi prata lite Mar-a-Lago?



`47 00:03:44,020 --> 00:03:46,020`
Ja, vi börjar där.



`48 00:03:46,020 --> 00:03:49,020`
Innan vi börjar, en superkort presentation av Kalle.



`49 00:03:49,020 --> 00:03:52,020`
Ja, det är klart vi måste göra det.



`50 00:03:52,020 --> 00:03:55,020`
Kalle Svensson heter jag.



`51 00:03:55,020 --> 00:03:58,020`
Jag jobbar som säkerhetschef på Kry.



`52 00:03:58,020 --> 00:04:05,020`
Det är en digital vårdgivare där man kan söka primärvårdsärenden.



`53 00:04:05,020 --> 00:04:11,020`
Annars är jag ganska engagerad i både svenska och internationella säkerhetscommunityn.



`54 00:04:11,020 --> 00:04:13,020`
Pratar ibland på lite konferenser.



`55 00:04:13,020 --> 00:04:14,020`
Skriver lite blogginlägg.



`56 00:04:14,020 --> 00:04:16,020`
Driver en liten YouTube-kanal.



`57 00:04:16,020 --> 00:04:22,020`
Håller på med lite e-sports-aktig grej nu som vi kör en gång i månaden.



`58 00:04:22,020 --> 00:04:24,020`
Som vi kallar för Pony Racing.



`59 00:04:24,020 --> 00:04:26,020`
Det är riktigt nice.



`60 00:04:26,020 --> 00:04:28,020`
Teknisk bakgrund.



`61 00:04:28,020 --> 00:04:30,020`
Pluggade teknisk fysik på KTH.



`62 00:04:30,020 --> 00:04:32,020`
Lite master i datalogi.



`63 00:04:32,020 --> 00:04:35,020`
Jobbade som säkerhetskonsult i ett och ett halvt år.



`64 00:04:35,020 --> 00:04:38,020`
Och sen nu som säkerhetschef på Kry.



`65 00:04:38,020 --> 00:04:40,020`
Och det blir en hel del CTF och sånt där också.



`66 00:04:40,020 --> 00:04:41,020`
Precis.



`67 00:04:41,020 --> 00:04:44,020`
Och fritiden ägnas åt mycket CTF-spelande.



`68 00:04:44,020 --> 00:04:47,020`
Vi har ju vårt lag Hacking for Soju.



`69 00:04:47,020 --> 00:04:51,020`
Som är primärt svenskt lag med några internationella medlemmar också.



`70 00:04:51,020 --> 00:04:57,020`
Och det är väl därifrån jag har lärt mig 80% av mina tekniska säkerhetskunskaper.



`71 00:04:57,020 --> 00:04:59,020`
Ni hörde det här först.



`72 00:04:59,020 --> 00:05:01,020`
Att köra CTF funkar.



`73 00:05:01,020 --> 00:05:07,020`
Lyckas inte vi till vår förvåning komma högre än Hacking for Soju i en CTF?



`74 00:05:07,020 --> 00:05:09,020`
Det kan ha varit så.



`75 00:05:09,020 --> 00:05:12,020`
Jag har trott på att större delen av laget arrangerade tävlingen.



`76 00:05:12,020 --> 00:05:14,020`
Och att jag spelade själv.



`77 00:05:14,020 --> 00:05:17,020`
Men var det Volga CTF du tänkte på?



`78 00:05:17,020 --> 00:05:19,020`
Nej, jag tänkte på någon av de här.



`79 00:05:19,020 --> 00:05:21,020`
Typ SECTE eller så.



`80 00:05:21,020 --> 00:05:23,020`
Alltså grejen var.



`81 00:05:23,020 --> 00:05:25,020`
Jag tror att vi blev.



`82 00:05:25,020 --> 00:05:27,020`
Alltså vi hade konferens.



`83 00:05:27,020 --> 00:05:29,020`
Och lite då och då.



`84 00:05:29,020 --> 00:05:31,020`
Lade vi lite tid på att spela.



`85 00:05:31,020 --> 00:05:33,020`
Volga CTF.



`86 00:05:33,020 --> 00:05:35,020`
Och.



`87 00:05:35,020 --> 00:05:37,020`
Verkar det ha blivit.



`88 00:05:37,020 --> 00:05:39,020`
Det bästa svenska laget.



`89 00:05:39,020 --> 00:05:40,020`
Jag tänkte det rätt.



`90 00:05:40,020 --> 00:05:41,020`
Grattis.



`91 00:05:41,020 --> 00:05:43,020`
Vilket krävde en del magi.



`92 00:05:43,020 --> 00:05:45,020`
Men det roliga var det att.



`93 00:05:45,020 --> 00:05:48,020`
Jag tror åtminstone tre challenger har vi löst fel.



`94 00:05:48,020 --> 00:05:50,020`
Ja, jag tror också det.



`95 00:05:50,020 --> 00:05:52,020`
Jo, men den.



`96 00:05:52,020 --> 00:05:55,020`
Ska man inte kasta bajs här.



`97 00:05:55,020 --> 00:05:57,020`
Ut i eten.



`98 00:05:57,020 --> 00:06:03,020`
Det finns ju tävlingar av högre och sämre kvalitet.



`99 00:06:03,020 --> 00:06:05,020`
Det kan man väl säga.



`100 00:06:05,020 --> 00:06:07,020`
Men det är ändå en bra prestation.



`101 00:06:07,020 --> 00:06:09,020`
Men vi spelade den.



`102 00:06:09,020 --> 00:06:11,020`
Och vi försökte.



`103 00:06:11,020 --> 00:06:13,020`
Vi klarade blind.



`104 00:06:13,020 --> 00:06:16,020`
Där man skulle förstå ett RSA-problem.



`105 00:06:16,020 --> 00:06:18,020`
Där hittade någon bara så här.



`106 00:06:18,020 --> 00:06:20,020`
Om man la in en backslash här.



`107 00:06:20,020 --> 00:06:22,020`
Så var man klar.



`108 00:06:22,020 --> 00:06:27,020`
Jag var helt övertygad om att man skulle fatta något om RSA.



`109 00:06:27,020 --> 00:06:29,020`
Men de luras väl.



`110 00:06:29,020 --> 00:06:31,020`
Sen var det en.



`111 00:06:31,020 --> 00:06:33,020`
Vi kan ge dem benefit of the doubt.



`112 00:06:33,020 --> 00:06:35,020`
Och säga att det var en luring.



`113 00:06:35,020 --> 00:06:40,020`
Sen var det en som skulle.



`114 00:06:40,020 --> 00:06:42,020`
När man skulle göra ett exploit.



`115 00:06:42,020 --> 00:06:46,020`
Där vi lyckades reversa den här framlösningen.



`116 00:06:46,020 --> 00:06:48,020`
Utan att göra ett exploit.



`117 00:06:48,020 --> 00:06:50,020`
Och sen.



`118 00:06:50,020 --> 00:06:54,020`
Sen klarade vi en webbutmaning.



`119 00:06:54,020 --> 00:06:56,020`
Genom att logga in admin admin.



`120 00:06:56,020 --> 00:06:58,020`
Det var så här.



`121 00:06:58,020 --> 00:07:00,020`
Det var inte tanken att det var så man skulle göra tror jag.



`122 00:07:00,020 --> 00:07:03,020`
Så det är minst tre av våra lösningar som var felaktiga.



`123 00:07:03,020 --> 00:07:04,020`
Alla vägar till framgång.



`124 00:07:04,020 --> 00:07:06,020`
Alla vägar till framgång är godkända.



`125 00:07:06,020 --> 00:07:08,020`
Alltså flagga är flagga.



`126 00:07:08,020 --> 00:07:11,020`
Vi har ju en liten internt motto i laget.



`127 00:07:11,020 --> 00:07:13,020`
No dignity only flags.



`128 00:07:13,020 --> 00:07:17,020`
Bra motto. Väldigt bra motto tycker jag.



`129 00:07:17,020 --> 00:07:22,020`
Det spelar ingen roll om man får skavsop på knäskålarna liksom.



`130 00:07:22,020 --> 00:07:24,020`
Ta flaggan.



`131 00:07:24,020 --> 00:07:26,020`
Grabbit.



`132 00:07:26,020 --> 00:07:28,020`
Flaggan är grejen.



`133 00:07:28,020 --> 00:07:30,020`
Vi brukar fokusera på det sociala.



`134 00:07:30,020 --> 00:07:32,020`
Om vi tar några flaggor längre.



`135 00:07:32,020 --> 00:07:33,020`
Så släpper vi ner dem.



`136 00:07:33,020 --> 00:07:35,020`
Ja.



`137 00:07:35,020 --> 00:07:37,020`
Ja, så.



`138 00:07:37,020 --> 00:07:39,020`
Kul att ha dig här.



`139 00:07:39,020 --> 00:07:41,020`
Tack för att jag får vara här.



`140 00:07:41,020 --> 00:07:43,020`
Vi går snabbt vidare.



`141 00:07:43,020 --> 00:07:45,020`
Till Mar-a-Lago.



`142 00:07:45,020 --> 00:07:47,020`
Ska vi säga att det är veckans bugg?



`143 00:07:47,020 --> 00:07:48,020`
Nej.



`144 00:07:48,020 --> 00:07:50,020`
Det är ingen bugg.



`145 00:07:50,020 --> 00:07:52,020`
Alltså det blir ju på.



`146 00:07:52,020 --> 00:07:54,020`
Inte ens en sån bugg.



`147 00:07:54,020 --> 00:07:56,020`
När du säger Mar-a-Lago så tänker jag Trump.



`148 00:07:56,020 --> 00:07:58,020`
Ja, men det är korrekt.



`149 00:07:58,020 --> 00:08:00,020`
Det är ju The Winter White House.



`150 00:08:00,020 --> 00:08:01,020`
Det kan man säga.



`151 00:08:01,020 --> 00:08:05,020`
Det är ju hans resort i Florida ligger det väl.



`152 00:08:05,020 --> 00:08:08,020`
Där han spenderar en del tid.



`153 00:08:08,020 --> 00:08:11,020`
Ja, typ mesta delen av tiden känns det som.



`154 00:08:11,020 --> 00:08:15,020`
Det har funnits en historik av märkliga kineser.



`155 00:08:15,020 --> 00:08:17,020`
Och nu har den blivit ännu roligare.



`156 00:08:17,020 --> 00:08:19,020`
Ja, typ så.



`157 00:08:19,020 --> 00:08:21,020`
Men är det golfbanor också?



`158 00:08:21,020 --> 00:08:23,020`
Ja, det är förutsättningarna liksom.



`159 00:08:23,020 --> 00:08:25,020`
Eller är det hans hem vi pratar om?



`160 00:08:25,020 --> 00:08:27,020`
Nej, det är ju liksom en country club typ.



`161 00:08:27,020 --> 00:08:29,020`
Och den är ju öppen för allmänheten inom situationstecken.



`162 00:08:29,020 --> 00:08:34,020`
Men man får ju liksom komma dit om man står på listan.



`163 00:08:34,020 --> 00:08:36,020`
Och hänga där.



`164 00:08:36,020 --> 00:08:38,020`
Någonting som går in i allmänheten.



`165 00:08:38,020 --> 00:08:40,020`
Members only.



`166 00:08:40,020 --> 00:08:42,020`
Men det är ju inte nedlåst liksom.



`167 00:08:42,020 --> 00:08:44,020`
Som typ Camp David eller sådär.



`168 00:08:44,020 --> 00:08:46,020`
Lika öppet som Pebble Beach antagligen.



`169 00:08:46,020 --> 00:08:51,020`
Men följer man amerikansk sån här Intel community.



`170 00:08:51,020 --> 00:08:53,020`
Så har ju de hävdat att det här är.



`171 00:08:53,020 --> 00:08:57,020`
Liksom stället där kinesiska.



`172 00:08:57,020 --> 00:09:00,020`
Influensoperationer.



`173 00:09:00,020 --> 00:09:02,020`
Maxar då.



`174 00:09:02,020 --> 00:09:04,020`
Innan det som vi har tänkt prata om.



`175 00:09:04,020 --> 00:09:06,020`
Så har det ju funnits.



`176 00:09:06,020 --> 00:09:08,020`
Bland annat den här kvinnan.



`177 00:09:08,020 --> 00:09:11,020`
Med koppling till det kommunistiska partiet.



`178 00:09:11,020 --> 00:09:16,020`
Som även är misstänkta kopplingar.



`179 00:09:16,020 --> 00:09:18,020`
Till sexrelaterad handel.



`180 00:09:18,020 --> 00:09:21,020`
Som har varit där och tagit foton ihop.



`181 00:09:21,020 --> 00:09:23,020`
Med varenda jävla känd människa.



`182 00:09:23,020 --> 00:09:25,020`
Som har varit i Monodago.



`183 00:09:25,020 --> 00:09:26,020`
Och där.



`184 00:09:26,020 --> 00:09:28,020`
Där Intel community då har tyckt.



`185 00:09:28,020 --> 00:09:30,020`
Att hon är då en.



`186 00:09:30,020 --> 00:09:32,020`
Förtäckt spion.



`187 00:09:32,020 --> 00:09:34,020`
Så Intel community har hävdat.



`188 00:09:34,020 --> 00:09:36,020`
Att Monodago är under attack.



`189 00:09:36,020 --> 00:09:38,020`
Från kinesiska spioner.



`190 00:09:38,020 --> 00:09:40,020`
Och sen.



`191 00:09:40,020 --> 00:09:43,020`
Kommer ju det vi har tänkt prata om nu.



`192 00:09:43,020 --> 00:09:45,020`
Ja precis för det var ju.



`193 00:09:45,020 --> 00:09:47,020`
En kvinna som dök upp på Monodago.



`194 00:09:47,020 --> 00:09:49,020`
Och gick fram till någon.



`195 00:09:49,020 --> 00:09:51,020`
Secret service agent där.



`196 00:09:51,020 --> 00:09:53,020`
Och sa att jag ska hit och använda poolen.



`197 00:09:53,020 --> 00:09:55,020`
Och de typ kollade hennes pass.



`198 00:09:55,020 --> 00:09:57,020`
Och sa ja men välkommen in.



`199 00:09:57,020 --> 00:09:59,020`
Och sen så gick hon in där.



`200 00:09:59,020 --> 00:10:01,020`
Och så skickade de henne vidare till.



`201 00:10:01,020 --> 00:10:03,020`
Deras private security som de har där.



`202 00:10:03,020 --> 00:10:05,020`
För det är nämligen de som har hand om gästlistan då.



`203 00:10:05,020 --> 00:10:07,020`
Det är ju liksom inte secret service som har detta.



`204 00:10:07,020 --> 00:10:09,020`
Och secret service har ju klagat på att.



`205 00:10:09,020 --> 00:10:11,020`
Man kan ju inte låsa ner ett sånt här ställe.



`206 00:10:11,020 --> 00:10:13,020`
För det är ju en commercial business.



`207 00:10:13,020 --> 00:10:15,020`
Om vi låser ner det så kommer ingen vilja gå hit.



`208 00:10:15,020 --> 00:10:17,020`
Men är det verkligen security som reagerade på att något var fel.



`209 00:10:17,020 --> 00:10:19,020`
För jag har ju hört uppgiften att det var.



`210 00:10:19,020 --> 00:10:21,020`
Receptionisten som reagerade på att något var fel.



`211 00:10:21,020 --> 00:10:23,020`
Ja men de kanske räknas med.



`212 00:10:23,020 --> 00:10:25,020`
En del av deras private security. Jag vet inte.



`213 00:10:25,020 --> 00:10:27,020`
Det är väl lite luddigt.



`214 00:10:27,020 --> 00:10:29,020`
Överlag detaljerna kring det här.



`215 00:10:29,020 --> 00:10:31,020`
Det har väl inte kommit ut exakt vad det var som hände.



`216 00:10:31,020 --> 00:10:33,020`
Men de upptäckte i alla fall.



`217 00:10:33,020 --> 00:10:35,020`
Att hon inte stod på listan där.



`218 00:10:35,020 --> 00:10:37,020`
Till slut.



`219 00:10:37,020 --> 00:10:39,020`
Men hon kom i alla fall förbi.



`220 00:10:39,020 --> 00:10:41,020`
Ett flertal säkerhetskontroller.



`221 00:10:41,020 --> 00:10:43,020`
Och sådär.



`222 00:10:43,020 --> 00:10:45,020`
Innan någon upptäckte att hon inte hade det där att göra.



`223 00:10:45,020 --> 00:10:47,020`
Och hade väl dessutom.



`224 00:10:47,020 --> 00:10:49,020`
Med sig.



`225 00:10:49,020 --> 00:10:51,020`
Ett USB minne och sådana här saker.



`226 00:10:51,020 --> 00:10:53,020`
Och diverse andra roliga prylar.



`227 00:10:53,020 --> 00:10:55,020`
Precis. Det var väl fem SIM-kort.



`228 00:10:55,020 --> 00:10:57,020`
Ganska mycket kontanter.



`229 00:10:57,020 --> 00:10:59,020`
Små suspekta saker.



`230 00:10:59,020 --> 00:11:01,020`
Ja precis.



`231 00:11:01,020 --> 00:11:03,020`
Men vi behöver inte lite burner phones.



`232 00:11:03,020 --> 00:11:05,020`
Nej men vi.



`233 00:11:05,020 --> 00:11:07,020`
Kommer till det sen.



`234 00:11:07,020 --> 00:11:09,020`
Det var ju lite det som.



`235 00:11:09,020 --> 00:11:11,020`
Det är saker här som inte riktigt går ihop.



`236 00:11:11,020 --> 00:11:13,020`
Som folk har reagerat på också.



`237 00:11:13,020 --> 00:11:15,020`
Men om vi tar själva bakgrunden först då.



`238 00:11:15,020 --> 00:11:17,020`
Det slutade ju på något sätt med.



`239 00:11:17,020 --> 00:11:19,020`
Att någon av de här.



`240 00:11:19,020 --> 00:11:21,020`
Secret service agenterna tog ett av de här.



`241 00:11:21,020 --> 00:11:23,020`
USB-minnena och stoppade in i en dator.



`242 00:11:23,020 --> 00:11:25,020`
Ja.



`243 00:11:25,020 --> 00:11:27,020`
Och.



`244 00:11:27,020 --> 00:11:29,020`
Jag måste göra en analys på vad som finns på det här.



`245 00:11:29,020 --> 00:11:31,020`
Och då.



`246 00:11:31,020 --> 00:11:33,020`
Så ska det ju då ha hänt någonting.



`247 00:11:33,020 --> 00:11:35,020`
Rapporteringen i media är ju väldigt luddig.



`248 00:11:35,020 --> 00:11:37,020`
På det här punkten.



`249 00:11:37,020 --> 00:11:39,020`
Typ det började skrivas filer till datorn.



`250 00:11:39,020 --> 00:11:41,020`
Ja typ det är vad de har skrivit.



`251 00:11:41,020 --> 00:11:43,020`
Och då ska någon annan Secret service agent panika.



`252 00:11:43,020 --> 00:11:45,020`
Och sen så skulle det liksom ha blivit en.



`253 00:11:45,020 --> 00:11:47,020`
Stor grej av det här.



`254 00:11:47,020 --> 00:11:49,020`
Och då är det ju såhär.



`255 00:11:49,020 --> 00:11:51,020`
En klassisk spionattack.



`256 00:11:51,020 --> 00:11:53,020`
Och de försöker installera malware.



`257 00:11:53,020 --> 00:11:55,020`
På liksom Mar-a-Lago datorerna och.



`258 00:11:55,020 --> 00:11:57,020`
Alltså konspirationsteorierna flödar ju direkt.



`259 00:11:57,020 --> 00:11:59,020`
Ja såklart.



`260 00:11:59,020 --> 00:12:01,020`
Men det är ju.



`261 00:12:01,020 --> 00:12:03,020`
Alltså jag har ju.



`262 00:12:03,020 --> 00:12:05,020`
Några personer som jag har liksom följt där.



`263 00:12:05,020 --> 00:12:07,020`
I Twitter för att bland annat han.



`264 00:12:07,020 --> 00:12:09,020`
Robert Graham.



`265 00:12:09,020 --> 00:12:11,020`
Och Wess.



`266 00:12:11,020 --> 00:12:13,020`
Malware gamling.



`267 00:12:13,020 --> 00:12:15,020`
Har ju diskuterat lite där.



`268 00:12:15,020 --> 00:12:17,020`
Och det som inte riktigt går ihop är.



`269 00:12:17,020 --> 00:12:19,020`
Just det. Det påstås också att hennes.



`270 00:12:19,020 --> 00:12:21,020`
Förklaringar ska ha varit liksom.



`271 00:12:21,020 --> 00:12:23,020`
Spretiga och inte liksom sammanhängande.



`272 00:12:23,020 --> 00:12:25,020`
Och lite sådär och då.



`273 00:12:25,020 --> 00:12:27,020`
Men om man nu faktiskt är.



`274 00:12:27,020 --> 00:12:29,020`
En kinesisk underrättelseagent.



`275 00:12:29,020 --> 00:12:31,020`
Så har man väl till att börja med en liksom.



`276 00:12:31,020 --> 00:12:33,020`
En preppad backstory.



`277 00:12:33,020 --> 00:12:35,020`
Som hänger ihop.



`278 00:12:35,020 --> 00:12:37,020`
Och så ska ha haft då fem simkort i väskan.



`279 00:12:37,020 --> 00:12:39,020`
Men inte fem telefoner.



`280 00:12:39,020 --> 00:12:41,020`
Så vilken agent.



`281 00:12:41,020 --> 00:12:43,020`
Byter bara simkort.



`282 00:12:43,020 --> 00:12:45,020`
Utan att byta telefon.



`283 00:12:45,020 --> 00:12:47,020`
Det är också konstigt.



`284 00:12:47,020 --> 00:12:49,020`
Jag tänkte att hon skulle lämna det här till.



`285 00:12:49,020 --> 00:12:51,020`
Sleeper Agents på Mar-a-Lago.



`286 00:12:51,020 --> 00:12:53,020`
Nu israeliska.



`287 00:12:53,020 --> 00:12:55,020`
Agenter.



`288 00:12:55,020 --> 00:12:57,020`
Har ju gjort en hel del.



`289 00:12:57,020 --> 00:12:59,020`
Klumpiga misstag som finns.



`290 00:12:59,020 --> 00:13:01,020`
Dokumenterade så att.



`291 00:13:01,020 --> 00:13:03,020`
Att de har fuckat upp.



`292 00:13:03,020 --> 00:13:05,020`
Är ju inte ett.



`293 00:13:05,020 --> 00:13:07,020`
Otvivlaktigt bevis.



`294 00:13:07,020 --> 00:13:09,020`
För att de inte är professionell spion.



`295 00:13:09,020 --> 00:13:11,020`
Men man kan ju säga.



`296 00:13:11,020 --> 00:13:13,020`
Det kan ju också vara bara så här.



`297 00:13:13,020 --> 00:13:15,020`
Vi ska testa säkerheten.



`298 00:13:15,020 --> 00:13:17,020`
Frågan är ju.



`299 00:13:17,020 --> 00:13:19,020`
Om man bara har hyrt någon.



`300 00:13:19,020 --> 00:13:21,020`
Är det inte kartlagt.



`301 00:13:21,020 --> 00:13:23,020`
Vem den här personen är.



`302 00:13:23,020 --> 00:13:25,020`
Inte publikt iallafall.



`303 00:13:25,020 --> 00:13:27,020`
Och sen var det också det här med själva datorn.



`304 00:13:27,020 --> 00:13:29,020`
Vad som hände då.



`305 00:13:29,020 --> 00:13:31,020`
Någon ställde egentligen frågan på Twitter.



`306 00:13:31,020 --> 00:13:33,020`
Vad är den dummaste förklaringen.



`307 00:13:33,020 --> 00:13:35,020`
Som går ihop med det som har släppts hittills.



`308 00:13:35,020 --> 00:13:37,020`
Och då var det ju då.



`309 00:13:37,020 --> 00:13:39,020`
Den här West.



`310 00:13:39,020 --> 00:13:41,020`
Om du stoppar in ett USB-min i en modern Windows-dator.



`311 00:13:41,020 --> 00:13:43,020`
Så kommer ju Autoplay.



`312 00:13:43,020 --> 00:13:45,020`
Alltså inte Autorun.



`313 00:13:45,020 --> 00:13:47,020`
Vad vill du göra med det här USB-minnet.



`314 00:13:47,020 --> 00:13:49,020`
Och då kommer det upp en pop-up.



`315 00:13:49,020 --> 00:13:51,020`
Och för den oinsatte då.



`316 00:13:51,020 --> 00:13:53,020`
Så kan det här då tolkas.



`317 00:13:53,020 --> 00:13:55,020`
Som att liksom.



`318 00:13:55,020 --> 00:13:57,020`
Ah virus.



`319 00:13:57,020 --> 00:13:59,020`
Men så är det ju människan i fråga.



`320 00:13:59,020 --> 00:14:01,020`
Inte har sett en dator på ett par år i så fall.



`321 00:14:01,020 --> 00:14:03,020`
Men alltså det är ju inte liksom.



`322 00:14:03,020 --> 00:14:05,020`
Det är ju Secret Service agenter.



`323 00:14:05,020 --> 00:14:07,020`
Det är såna som skjuter med pistol på sin fritid.



`324 00:14:07,020 --> 00:14:09,020`
Ja exakt.



`325 00:14:09,020 --> 00:14:11,020`
Ja på sitt jobb.



`326 00:14:11,020 --> 00:14:13,020`
Jo det är sant.



`327 00:14:13,020 --> 00:14:15,020`
Det skulle det ju kunna vara.



`328 00:14:15,020 --> 00:14:17,020`
Utre minne.



`329 00:14:17,020 --> 00:14:19,020`
Ja eller så är det väl.



`330 00:14:19,020 --> 00:14:21,020`
Utre minne.



`331 00:14:21,020 --> 00:14:23,020`
Som har krypteringsmekanismer.



`332 00:14:23,020 --> 00:14:25,020`
Och så måste du installera ett program.



`333 00:14:25,020 --> 00:14:27,020`
Eller som har såna här portable apps.



`334 00:14:27,020 --> 00:14:29,020`
Ja.



`335 00:14:29,020 --> 00:14:31,020`
Men det verkar ju ändå rätt suspekt.



`336 00:14:31,020 --> 00:14:33,020`
Okej men det vi kan säga är att.



`337 00:14:33,020 --> 00:14:35,020`
Vi vet väldigt lite om det här helt enkelt.



`338 00:14:35,020 --> 00:14:37,020`
Det är mycket spekulationer.



`339 00:14:37,020 --> 00:14:39,020`
Om det är en kinesisk underrättelseoperation.



`340 00:14:39,020 --> 00:14:41,020`
Så skickade de ju inte gräddan.



`341 00:14:41,020 --> 00:14:43,020`
Nej.



`342 00:14:43,020 --> 00:14:45,020`
Jag tänker att det kanske är för att kolla hur dåliga de är.



`343 00:14:45,020 --> 00:14:47,020`
Ja man börjar basic.



`344 00:14:47,020 --> 00:14:49,020`
Precis.



`345 00:14:49,020 --> 00:14:51,020`
Eller man kanske liksom.



`346 00:14:51,020 --> 00:14:53,020`
Det kan ju mycket väl vara så att de har haft en massa lyckade operationer.



`347 00:14:53,020 --> 00:14:55,020`
För att det enda jag har sett av detta.



`348 00:14:55,020 --> 00:14:57,020`
Det är ingen idé att släppa några.



`349 00:14:57,020 --> 00:14:59,020`
Bra operativs på den här vet du.



`350 00:14:59,020 --> 00:15:01,020`
För det är ju bara att gå in och bana.



`351 00:15:01,020 --> 00:15:03,020`
Alltså det här med.



`352 00:15:03,020 --> 00:15:05,020`
Jag hörde ingenting om det här.



`353 00:15:05,020 --> 00:15:07,020`
Men däremot hörde jag nog liksom.



`354 00:15:07,020 --> 00:15:09,020`
Svansen av detta eller någonting.



`355 00:15:09,020 --> 00:15:11,020`
För det kom bilder på Twitter ifrån Marulago.



`356 00:15:11,020 --> 00:15:13,020`
Bland annat så fanns det liksom.



`357 00:15:13,020 --> 00:15:15,020`
En telefonkör med ett sånt där telefonkopplingsgåpe.



`358 00:15:15,020 --> 00:15:17,020`
En sån telefonkopplingsplint.



`359 00:15:17,020 --> 00:15:19,020`
Där man kunde in och hooka varandra telefonlinjer på hela bygget.



`360 00:15:19,020 --> 00:15:21,020`
Och någon hade till och med.



`361 00:15:21,020 --> 00:15:23,020`
Lekt med jumperserna.



`362 00:15:23,020 --> 00:15:25,020`
Och skrivit ordet fuck.



`363 00:15:25,020 --> 00:15:27,020`
Med jumperserna på den.



`364 00:15:27,020 --> 00:15:29,020`
Så någon hade ju spenderat alldeles för mycket tid där inne.



`365 00:15:29,020 --> 00:15:31,020`
Så att det var tydligen.



`366 00:15:31,020 --> 00:15:33,020`
Generellt men återigen.



`367 00:15:33,020 --> 00:15:35,020`
Det är en countryklubb okej.



`368 00:15:35,020 --> 00:15:37,020`
Dålig infrastrukturell säkerhet på en countryklubb.



`369 00:15:37,020 --> 00:15:39,020`
Det är inte en nyhet.



`370 00:15:39,020 --> 00:15:41,020`
Nyheten är ju i så fall att.



`371 00:15:41,020 --> 00:15:43,020`
Varför är presidenten där?



`372 00:15:43,020 --> 00:15:45,020`
Han.



`373 00:15:45,020 --> 00:15:47,020`
Har ju bestämt sig för att det är här jag vill vara.



`374 00:15:47,020 --> 00:15:49,020`
Och sen Secret Service ni får bara gilla läget.



`375 00:15:49,020 --> 00:15:51,020`
Men.



`376 00:15:51,020 --> 00:15:53,020`
Om man räknar bort.



`377 00:15:53,020 --> 00:15:55,020`
Just den här incidenten.



`378 00:15:55,020 --> 00:15:57,020`
Så tycker jag att.



`379 00:15:57,020 --> 00:15:59,020`
Det är ju kommit i media exempel.



`380 00:15:59,020 --> 00:16:01,020`
På väldigt konstiga.



`381 00:16:01,020 --> 00:16:03,020`
Påverkansoperationer.



`382 00:16:03,020 --> 00:16:05,020`
Där de hävdar då att personen är.



`383 00:16:05,020 --> 00:16:07,020`
Semispioner.



`384 00:16:07,020 --> 00:16:09,020`
Där.



`385 00:16:09,020 --> 00:16:11,020`
Dels.



`386 00:16:11,020 --> 00:16:13,020`
Den här kinesiska.



`387 00:16:13,020 --> 00:16:15,020`
Kvinnan då som har.



`388 00:16:15,020 --> 00:16:17,020`
Sprungit runt och tagit selfies med.



`389 00:16:17,020 --> 00:16:19,020`
Alla viktiga personer.



`390 00:16:19,020 --> 00:16:21,020`
På Mario Lago.



`391 00:16:21,020 --> 00:16:23,020`
Och sen lite innan det så var ju den här.



`392 00:16:23,020 --> 00:16:25,020`
Ryska.



`393 00:16:25,020 --> 00:16:27,020`
Tjejen som infiltrerade NRA.



`394 00:16:27,020 --> 00:16:29,020`
Och tog foton med.



`395 00:16:29,020 --> 00:16:31,020`
I stort sett varenda.



`396 00:16:31,020 --> 00:16:33,020`
Viktig amerikan.



`397 00:16:33,020 --> 00:16:35,020`
Så att liksom det verkar ju vara en ny.



`398 00:16:35,020 --> 00:16:37,020`
En ny strategi att skicka dit.



`399 00:16:37,020 --> 00:16:39,020`
Kvinnor som är.



`400 00:16:39,020 --> 00:16:41,020`
Som kan charma män.



`401 00:16:41,020 --> 00:16:43,020`
Och som är.



`402 00:16:43,020 --> 00:16:45,020`
Ganska klumpiga.



`403 00:16:45,020 --> 00:16:47,020`
Och tar massor som är selfies.



`404 00:16:47,020 --> 00:16:49,020`
Det verkar ju vara en ny taktik.



`405 00:16:49,020 --> 00:16:51,020`
I underrättelsesvärlden.



`406 00:16:51,020 --> 00:16:53,020`
Utav det.



`407 00:16:53,020 --> 00:16:55,020`
Vad som är nytt där är väl selfiesarna då.



`408 00:16:55,020 --> 00:16:57,020`
För i övrigt var den här strategin väl hur gammal som helst.



`409 00:16:57,020 --> 00:16:59,020`
När jag läste böcker.



`410 00:16:59,020 --> 00:17:01,020`
Så var de ju ändå smarta liksom.



`411 00:17:01,020 --> 00:17:03,020`
Fiktion Peter.



`412 00:17:03,020 --> 00:17:05,020`
De kanske är smarta.



`413 00:17:05,020 --> 00:17:07,020`
Det kanske är en medveten strategi.



`414 00:17:07,020 --> 00:17:09,020`
Om man bara har agenter.



`415 00:17:09,020 --> 00:17:11,020`
Som aldrig syns.



`416 00:17:11,020 --> 00:17:13,020`
Liksom distrust och sådär.



`417 00:17:13,020 --> 00:17:15,020`
Så om du låter några liksom bli.



`418 00:17:15,020 --> 00:17:17,020`
Sådär för alla.



`419 00:17:17,020 --> 00:17:19,020`
Alla är ju redan antagit att.



`420 00:17:19,020 --> 00:17:21,020`
Ryssland och Kina är liksom överallt.



`421 00:17:21,020 --> 00:17:23,020`
Det finns inget anseende att vara rädd om liksom.



`422 00:17:23,020 --> 00:17:25,020`
Det var därför hon inte hade den där burner från.



`423 00:17:25,020 --> 00:17:27,020`
Som var en burner agent.



`424 00:17:27,020 --> 00:17:29,020`
Vi skickar de här som är så lätta att se.



`425 00:17:29,020 --> 00:17:31,020`
Så att alla fokuserar på dem.



`426 00:17:31,020 --> 00:17:33,020`
Ja låt oss lämna Mar-a-Lago.



`427 00:17:33,020 --> 00:17:35,020`
Det roligaste var väl ändå.



`428 00:17:35,020 --> 00:17:37,020`
Att hon ska ha uppgivit.



`429 00:17:37,020 --> 00:17:39,020`
Att anledningen till att hon kom dit.



`430 00:17:39,020 --> 00:17:41,020`
Var för att hon skulle simma.



`431 00:17:41,020 --> 00:17:43,020`
Och då gick de igenom hennes.



`432 00:17:43,020 --> 00:17:45,020`
Hennes packning.



`433 00:17:45,020 --> 00:17:47,020`
Och medie hävdade alltså att.



`434 00:17:47,020 --> 00:17:49,020`
Hon hade inga simkläder med sig.



`435 00:17:49,020 --> 00:17:51,020`
Det kan man väl fixa där.



`436 00:17:51,020 --> 00:17:53,020`
Då måste vi kunna hyra.



`437 00:17:53,020 --> 00:17:55,020`
Det tror jag.



`438 00:17:55,020 --> 00:17:57,020`
Låna Trumps.



`439 00:17:57,020 --> 00:17:59,020`
Ja.



`440 00:17:59,020 --> 00:18:01,020`
Vet jag inte om man vill.



`441 00:18:01,020 --> 00:18:03,020`
Ska vi gå vidare lite snabbt till.



`442 00:18:03,020 --> 00:18:05,020`
Vad ska vi ta Muddy Waters kanske.



`443 00:18:05,020 --> 00:18:07,020`
Muddy Waters ja precis.



`444 00:18:07,020 --> 00:18:11,020`
En rapport från Trend Micro.



`445 00:18:11,020 --> 00:18:13,020`
Muddy Waters är ju en.



`446 00:18:13,020 --> 00:18:15,020`
Ska man säga en hackergrupp.



`447 00:18:15,020 --> 00:18:17,020`
Slash apt aktör.



`448 00:18:17,020 --> 00:18:19,020`
Som har hållit på.



`449 00:18:19,020 --> 00:18:21,020`
Rätt länge.



`450 00:18:21,020 --> 00:18:23,020`
Men det som dök upp.



`451 00:18:23,020 --> 00:18:25,020`
Här på en.



`452 00:18:25,020 --> 00:18:27,020`
Kaspersk konferens.



`453 00:18:27,020 --> 00:18:29,020`
Var att ett gäng från Trend Micro.



`454 00:18:29,020 --> 00:18:31,020`
Rapporterade om att de har.



`455 00:18:31,020 --> 00:18:33,020`
Hittat.



`456 00:18:33,020 --> 00:18:35,020`
Android malware.



`457 00:18:35,020 --> 00:18:37,020`
Som de har.



`458 00:18:37,020 --> 00:18:39,020`
Använt.



`459 00:18:39,020 --> 00:18:41,020`
Och man har sett att.



`460 00:18:41,020 --> 00:18:43,020`
Det här är liksom ett.



`461 00:18:43,020 --> 00:18:45,020`
Ett till verktyg i deras.



`462 00:18:45,020 --> 00:18:47,020`
Cyberspionage.



`463 00:18:47,020 --> 00:18:49,020`
Verktygslåda.



`464 00:18:49,020 --> 00:18:51,020`
Och de har plockat isär den här.



`465 00:18:51,020 --> 00:18:53,020`
Och.



`466 00:18:53,020 --> 00:18:55,020`
Trots att de då är.



`467 00:18:55,020 --> 00:18:57,020`
Ska man säga.



`468 00:18:57,020 --> 00:18:59,020`
Hyfsat duktiga på.



`469 00:18:59,020 --> 00:19:01,020`
På att försöka kasta ut.



`470 00:19:01,020 --> 00:19:03,020`
Såna här false flags.



`471 00:19:03,020 --> 00:19:05,020`
Så är det.



`472 00:19:05,020 --> 00:19:07,020`
Enligt.



`473 00:19:07,020 --> 00:19:09,020`
Trend Micro i alla fall.



`474 00:19:09,020 --> 00:19:11,020`
Bevisat bortom allt tvivel.



`475 00:19:11,020 --> 00:19:13,020`
Att det här rör sig om en grupp.



`476 00:19:13,020 --> 00:19:15,020`
Som härrör från.



`477 00:19:15,020 --> 00:19:17,020`
Iran.



`478 00:19:17,020 --> 00:19:19,020`
Man har rullat attribution dice.



`479 00:19:19,020 --> 00:19:21,020`
Det var Iran som kom upp.



`480 00:19:21,020 --> 00:19:23,020`
Lite så.



`481 00:19:23,020 --> 00:19:25,020`
Vad var det för false flags man hittade?



`482 00:19:25,020 --> 00:19:27,020`
Det var bland annat.



`483 00:19:27,020 --> 00:19:29,020`
Massa kinesiska meddelanden.



`484 00:19:29,020 --> 00:19:31,020`
I debugsträngar.



`485 00:19:31,020 --> 00:19:33,020`
Och hebreiska citat.



`486 00:19:33,020 --> 00:19:35,020`
För att kasta lite på Israel också.



`487 00:19:35,020 --> 00:19:37,020`
Och sen hade man också.



`488 00:19:37,020 --> 00:19:39,020`
Hittat ett ryskt användarnamn.



`489 00:19:39,020 --> 00:19:41,020`
I ett sånt här fake dokument.



`490 00:19:41,020 --> 00:19:43,020`
Kommer man inte.



`491 00:19:43,020 --> 00:19:45,020`
Skjuter man inte sig själv i foten lite.



`492 00:19:45,020 --> 00:19:47,020`
Om man försöker peka på alla andra.



`493 00:19:47,020 --> 00:19:49,020`
Kina, Ryssland, Israel.



`494 00:19:49,020 --> 00:19:51,020`
Men det saknas bara en NSA-plugg.



`495 00:19:51,020 --> 00:19:53,020`
Av vilka är det kvar?



`496 00:19:53,020 --> 00:19:55,020`
Det är Iran.



`497 00:19:55,020 --> 00:19:57,020`
Det kanske är så man ska slå attribution dicen.



`498 00:19:57,020 --> 00:19:59,020`
Man kollar vad som inte det pekar på.



`499 00:19:59,020 --> 00:20:01,020`
Men det här ska alltså vara då.



`500 00:20:01,020 --> 00:20:03,020`
Irans statliga.



`501 00:20:03,020 --> 00:20:05,020`
Pass på om det står.



`502 00:20:05,020 --> 00:20:07,020`
För det var väl också en sån här grej.



`503 00:20:07,020 --> 00:20:09,020`
Man har sett att de har tagit.



`504 00:20:09,020 --> 00:20:11,020`
Telekom.



`505 00:20:11,020 --> 00:20:13,020`
Och olika.



`506 00:20:13,020 --> 00:20:15,020`
Regeringsfunktioner.



`507 00:20:15,020 --> 00:20:17,020`
Och sånt där.



`508 00:20:17,020 --> 00:20:19,020`
Och varit ganska framgångsrika.



`509 00:20:19,020 --> 00:20:21,020`
Men man har inte sett något tydligt endgame.



`510 00:20:21,020 --> 00:20:23,020`
Så som man har kunnat säkerställa.



`511 00:20:23,020 --> 00:20:25,020`
Var det generellt eller i Iran just?



`512 00:20:25,020 --> 00:20:27,020`
Nej generellt.



`513 00:20:27,020 --> 00:20:29,020`
Alltså andra regeringar.



`514 00:20:29,020 --> 00:20:31,020`
Mycket spearfishing.



`515 00:20:31,020 --> 00:20:33,020`
Så som används.



`516 00:20:33,020 --> 00:20:35,020`
Avsaknad av tydligt endgame.



`517 00:20:35,020 --> 00:20:37,020`
Var ju så.



`518 00:20:37,020 --> 00:20:39,020`
Stuxnetanalysen började.



`519 00:20:39,020 --> 00:20:41,020`
Ja exakt.



`520 00:20:41,020 --> 00:20:43,020`
Det är nog.



`521 00:20:43,020 --> 00:20:45,020`
Det är spännande det där med attribution.



`522 00:20:45,020 --> 00:20:47,020`
Det kan fan inte vara något lätt.



`523 00:20:47,020 --> 00:20:49,020`
Det är väldigt mycket tenniskastning där.



`524 00:20:49,020 --> 00:20:51,020`
Men speciellt nu.



`525 00:20:51,020 --> 00:20:53,020`
Visst för tio år sedan när ingen ens försökte.



`526 00:20:53,020 --> 00:20:55,020`
Då var det ingen som försökte dölja spåren heller.



`527 00:20:55,020 --> 00:20:57,020`
Varför anstränga sig.



`528 00:20:57,020 --> 00:20:59,020`
Men nu har du ju stora företag.



`529 00:20:59,020 --> 00:21:01,020`
Som bygger hela sin business.



`530 00:21:01,020 --> 00:21:03,020`
Attribution och så vidare.



`531 00:21:03,020 --> 00:21:05,020`
It's a shady business.



`532 00:21:05,020 --> 00:21:07,020`
Ja verkligen.



`533 00:21:07,020 --> 00:21:09,020`
Jag tyckte det var intressant.



`534 00:21:09,020 --> 00:21:11,020`
Så som det verkar.



`535 00:21:11,020 --> 00:21:13,020`
Så är alltså kodbasen.



`536 00:21:13,020 --> 00:21:15,020`
Från någonstans 2017.



`537 00:21:15,020 --> 00:21:17,020`
Så det har ju funnits in the live ganska länge.



`538 00:21:17,020 --> 00:21:19,020`
Innan man har kommit ut med den här analysen.



`539 00:21:19,020 --> 00:21:21,020`
Var det.



`540 00:21:21,020 --> 00:21:23,020`
Jag hörde någonting om.



`541 00:21:23,020 --> 00:21:25,020`
Någon rapporter från Google.



`542 00:21:25,020 --> 00:21:27,020`
Där de har sett vissa saker.



`543 00:21:27,020 --> 00:21:29,020`
Jag kommer inte ihåg om det var samma.



`544 00:21:29,020 --> 00:21:31,020`
Eller om det var någon separat spår på det.



`545 00:21:31,020 --> 00:21:33,020`
Ja.



`546 00:21:33,020 --> 00:21:35,020`
Jag kommer inte ihåg.



`547 00:21:35,020 --> 00:21:37,020`
Mm.



`548 00:21:37,020 --> 00:21:39,020`
Vad var det för Android malware då?



`549 00:21:39,020 --> 00:21:41,020`
Var det liksom.



`550 00:21:41,020 --> 00:21:43,020`
Som redan låg packat i appar.



`551 00:21:43,020 --> 00:21:45,020`
Eller var det någonting som.



`552 00:21:45,020 --> 00:21:47,020`
Det där lyckades jag faktiskt inte.



`553 00:21:47,020 --> 00:21:49,020`
Snoka reda på.



`554 00:21:49,020 --> 00:21:51,020`
På min korta förberedelsetid.



`555 00:21:51,020 --> 00:21:53,020`
Det som stod om det.



`556 00:21:53,020 --> 00:21:55,020`
Var att det fanns bland annat tre custom backdoors.



`557 00:21:55,020 --> 00:21:57,020`
Men de för mig lät inte som.



`558 00:21:57,020 --> 00:21:59,020`
Ska man säga.



`559 00:21:59,020 --> 00:22:01,020`
De pratar inte så mycket om själva malware.



`560 00:22:01,020 --> 00:22:03,020`
Men de hade då.



`561 00:22:03,020 --> 00:22:05,020`
Som jag ser det då plugins då.



`562 00:22:05,020 --> 00:22:07,020`
Bland annat någon cloud service.



`563 00:22:07,020 --> 00:22:09,020`
För att stjäla filer.



`564 00:22:09,020 --> 00:22:11,020`
Och.



`565 00:22:11,020 --> 00:22:13,020`
Sen så ja.



`566 00:22:13,020 --> 00:22:15,020`
Det fanns någon dotnet baserad.



`567 00:22:15,020 --> 00:22:17,020`
För PowerShell.



`568 00:22:17,020 --> 00:22:19,020`
Men den låter som en Windows grej.



`569 00:22:19,020 --> 00:22:21,020`
Den förstår jag inte vad den gör i en Android malware.



`570 00:22:21,020 --> 00:22:23,020`
För att.



`571 00:22:23,020 --> 00:22:25,020`
Upload och download.



`572 00:22:25,020 --> 00:22:27,020`
Och sen så någon Delphi baserad.



`573 00:22:27,020 --> 00:22:29,020`
För systeminformation.



`574 00:22:29,020 --> 00:22:31,020`
Men kan det vara så att.



`575 00:22:31,020 --> 00:22:33,020`
Det var del i deras arsenal då.



`576 00:22:33,020 --> 00:22:35,020`
Det är fullt möjligt.



`577 00:22:35,020 --> 00:22:37,020`
Sen så stod det att.



`578 00:22:37,020 --> 00:22:39,020`
Det var en klassisk dropper då.



`579 00:22:39,020 --> 00:22:41,020`
Som alltså.



`580 00:22:41,020 --> 00:22:43,020`
Man kunde tanka ner.



`581 00:22:43,020 --> 00:22:45,020`
Diverse andra.



`582 00:22:45,020 --> 00:22:47,020`
Plugins.



`583 00:22:47,020 --> 00:22:49,020`
För många saker.



`584 00:22:49,020 --> 00:22:51,020`
Det funkar lite på Android.



`585 00:22:51,020 --> 00:22:53,020`
Nu har jag inte riktigt koll.



`586 00:22:53,020 --> 00:22:55,020`
På Android programmen.



`587 00:22:55,020 --> 00:22:57,020`
Men på typ iOS till exempel.



`588 00:22:57,020 --> 00:22:59,020`
I princip.



`589 00:22:59,020 --> 00:23:01,020`
Du kan inte dynamiskt skapa kod.



`590 00:23:01,020 --> 00:23:03,020`
Underkörning.



`591 00:23:03,020 --> 00:23:05,020`
Det går inte att allokera.



`592 00:23:05,020 --> 00:23:07,020`
Exekverbart minne på det sättet.



`593 00:23:07,020 --> 00:23:09,020`
Så du kan i princip inte ha.



`594 00:23:09,020 --> 00:23:11,020`
En packer eller dropper.



`595 00:23:11,020 --> 00:23:13,020`
I en vanlig iOS grej.



`596 00:23:13,020 --> 00:23:15,020`
Jag funderar på om det inte är.



`597 00:23:15,020 --> 00:23:17,020`
Men om du har till exempel en routad telefon.



`598 00:23:17,020 --> 00:23:19,020`
På Android till exempel.



`599 00:23:19,020 --> 00:23:21,020`
Då är det ganska mycket som går.



`600 00:23:21,020 --> 00:23:23,020`
Det har gjorts sådana.



`601 00:23:23,020 --> 00:23:25,020`
Men jag vet inte om någon har fixat det.



`602 00:23:25,020 --> 00:23:27,020`
Så att det inte går längre.



`603 00:23:27,020 --> 00:23:29,020`
Jag läste en sån bloggserie.



`604 00:23:29,020 --> 00:23:31,020`
Som handlade om just den approachen.



`605 00:23:31,020 --> 00:23:33,020`
Att man skapar en jävligt snäll app.



`606 00:23:33,020 --> 00:23:35,020`
Som sen självuppdaterar sig.



`607 00:23:35,020 --> 00:23:37,020`
På Android just.



`608 00:23:37,020 --> 00:23:39,020`
Det var det som jag var lite osäker på.



`609 00:23:39,020 --> 00:23:41,020`
Om det var Android eller iOS.



`610 00:23:41,020 --> 00:23:43,020`
Det kan ha varit iOS.



`611 00:23:43,020 --> 00:23:45,020`
Han blev utkastad från developer program.



`612 00:23:45,020 --> 00:23:47,020`
Vad är det han heter?



`613 00:23:47,020 --> 00:23:49,020`
Det är samma snubbe som hackade bilar.



`614 00:23:49,020 --> 00:23:51,020`
Kan vara.



`615 00:23:51,020 --> 00:23:53,020`
Charlie Miller.



`616 00:23:53,020 --> 00:23:55,020`
Charlie Miller som blev utkastad.



`617 00:23:55,020 --> 00:23:57,020`
Från Apple.



`618 00:23:57,020 --> 00:23:59,020`
Lyckades göra en självuppdaterande.



`619 00:23:59,020 --> 00:24:01,020`
iOS app.



`620 00:24:01,020 --> 00:24:03,020`
Jag skulle inte pass it by him.



`621 00:24:03,020 --> 00:24:05,020`
Det är inte alls omöjligt.



`622 00:24:05,020 --> 00:24:07,020`
Jag är nästan.



`623 00:24:07,020 --> 00:24:09,020`
Jag är nästan säker.



`624 00:24:09,020 --> 00:24:11,020`
Det kan vara Charlie Miller.



`625 00:24:11,020 --> 00:24:13,020`
Vi sätter attribution till Charlie Miller.



`626 00:24:13,020 --> 00:24:15,020`
Vi har rullat attribution.



`627 00:24:15,020 --> 00:24:17,020`
Det jag tänker i och med att det var.



`628 00:24:17,020 --> 00:24:19,020`
Alltså.



`629 00:24:19,020 --> 00:24:21,020`
Infektionsvektorn.



`630 00:24:21,020 --> 00:24:23,020`
Var ju Spearfishing.



`631 00:24:23,020 --> 00:24:25,020`
Så misstänker jag att det är någon app.



`632 00:24:25,020 --> 00:24:27,020`
Som installerar på något vis.



`633 00:24:27,020 --> 00:24:29,020`
Låter ju troligt.



`634 00:24:29,020 --> 00:24:31,020`
Den här fantastiska appen.



`635 00:24:31,020 --> 00:24:33,020`
After the latest iPhone hack.



`636 00:24:33,020 --> 00:24:35,020`
Charlie Miller kick out of iOS dev program 2011.



`637 00:24:35,020 --> 00:24:37,020`
Charlie Miller kick out of iOS dev program 2011.



`638 00:24:37,020 --> 00:24:39,020`
Charlie Miller kick out of iOS dev program 2011.



`639 00:24:39,020 --> 00:24:41,020`
Det är inte den jag tänker på.



`640 00:24:41,020 --> 00:24:43,020`
Den är för gammal.



`641 00:24:43,020 --> 00:24:45,020`
Jag får väl läsa the proceeds.



`642 00:24:45,020 --> 00:24:47,020`
Jag får väl läsa the proceeds.



`643 00:24:47,020 --> 00:24:49,020`
Från konferensen när de släpps.



`644 00:24:49,020 --> 00:24:51,020`
Den här dansade upp för sex timmar sedan.



`645 00:24:51,020 --> 00:24:53,020`
Rykande färsk.



`646 00:24:53,020 --> 00:24:55,020`
Eller en vecka gammalt.



`647 00:24:55,020 --> 00:24:57,020`
Inte riktigt lika färsk.



`648 00:24:57,020 --> 00:24:59,020`
Asus.



`649 00:24:59,020 --> 00:25:01,020`
Den trodde jag att ni hade hört talas om allihopa.



`650 00:25:01,020 --> 00:25:03,020`
Asus säger vi är veckans bugg.



`651 00:25:03,020 --> 00:25:05,020`
Okej.



`652 00:25:05,020 --> 00:25:07,020`
Det var ett ensidigt beslut.



`653 00:25:07,020 --> 00:25:09,020`
Du fattar det här.



`654 00:25:09,020 --> 00:25:11,020`
Den är rätt cool.



`655 00:25:11,020 --> 00:25:13,020`
Det kommer man inte ifrån.



`656 00:25:13,020 --> 00:25:15,020`
Det är alltså Asus utilities.



`657 00:25:15,020 --> 00:25:17,020`
Det är något slags hjälpprogram.



`658 00:25:17,020 --> 00:25:19,020`
Som alla Asus laptops.



`659 00:25:19,020 --> 00:25:21,020`
De gör väl inte något annat.



`660 00:25:21,020 --> 00:25:23,020`
De ska kunna uppdatera.



`661 00:25:23,020 --> 00:25:25,020`
De har ju andra.



`662 00:25:25,020 --> 00:25:27,020`
Asus bloatware.



`663 00:25:27,020 --> 00:25:29,020`
Köper du en jävla PC idag.



`664 00:25:29,020 --> 00:25:31,020`
Så finns det ju en massa skit från OM.



`665 00:25:31,020 --> 00:25:33,020`
Det dök upp på lite forum.



`666 00:25:33,020 --> 00:25:35,020`
Att folk störde sig på den här.



`667 00:25:35,020 --> 00:25:37,020`
Att den var lite krånglig för en del användare.



`668 00:25:37,020 --> 00:25:39,020`
Det har jag missat helt.



`669 00:25:39,020 --> 00:25:41,020`
Jo men det fanns en tråd.



`670 00:25:41,020 --> 00:25:43,020`
Där folk tyckte att den betedde sig konstigt.



`671 00:25:43,020 --> 00:25:45,020`
Var irriterande på den.



`672 00:25:45,020 --> 00:25:47,020`
Typ att den ploppade upp.



`673 00:25:47,020 --> 00:25:49,020`
Och var störande.



`674 00:25:49,020 --> 00:25:51,020`
Och så.



`675 00:25:51,020 --> 00:25:53,020`
Om.



`676 00:25:53,020 --> 00:25:55,020`
Och vissa personer.



`677 00:25:55,020 --> 00:25:57,020`
Hade att den ploppade upp.



`678 00:25:57,020 --> 00:25:59,020`
Många gånger.



`679 00:25:59,020 --> 00:26:01,020`
Jag ägnade två dygn.



`680 00:26:01,020 --> 00:26:03,020`
Åt att rensa.



`681 00:26:03,020 --> 00:26:05,020`
Min flång nya HP.



`682 00:26:05,020 --> 00:26:07,020`
Från bloatware.



`683 00:26:07,020 --> 00:26:09,020`
Men i alla fall.



`684 00:26:09,020 --> 00:26:11,020`
Den här hade råd.



`685 00:26:11,020 --> 00:26:13,020`
Den var extra besvärlig.



`686 00:26:13,020 --> 00:26:15,020`
Inte nog med att den tankar ner en massa bloatware.



`687 00:26:15,020 --> 00:26:17,020`
Så tankar den dessutom ner malware.



`688 00:26:17,020 --> 00:26:19,020`
Motsvarande en dropper kan man väl säga.



`689 00:26:19,020 --> 00:26:21,020`
Den tankar ner.



`690 00:26:21,020 --> 00:26:23,020`
Jag tror de uppskattade det till någonstans.



`691 00:26:23,020 --> 00:26:25,020`
Mellan en halv till en miljon laptops.



`692 00:26:25,020 --> 00:26:27,020`
Har man tankat ner den här då.



`693 00:26:27,020 --> 00:26:29,020`
Men den gjorde inte så mycket.



`694 00:26:29,020 --> 00:26:31,020`
Den kollar bara MAC-adressen.



`695 00:26:31,020 --> 00:26:33,020`
På laptopen.



`696 00:26:33,020 --> 00:26:35,020`
Och om MAC-adressen var på en lista.



`697 00:26:35,020 --> 00:26:37,020`
Över 500 MAC-adresser som den hade med sig.



`698 00:26:37,020 --> 00:26:39,020`
Då gjorde den onda saker.



`699 00:26:39,020 --> 00:26:41,020`
Och exakt vad den gjorde.



`700 00:26:41,020 --> 00:26:43,020`
Det har jag inte läst på.



`701 00:26:43,020 --> 00:26:45,020`
Den gjorde blandad malware dålig sak.



`702 00:26:45,020 --> 00:26:47,020`
Antagligen.



`703 00:26:47,020 --> 00:26:49,020`
Men det intressanta här var ju då.



`704 00:26:49,020 --> 00:26:51,020`
Det här är en attack mot Asus-användare.



`705 00:26:51,020 --> 00:26:53,020`
Som använde Asus egen update server.



`706 00:26:53,020 --> 00:26:55,020`
Mjukvaran som den tankade ner.



`707 00:26:55,020 --> 00:26:57,020`
Var signerad.



`708 00:26:57,020 --> 00:26:59,020`
Av Asus-certifikat.



`709 00:26:59,020 --> 00:27:01,020`
Och jag tror till och med att det var så att.



`710 00:27:01,020 --> 00:27:03,020`
Både den första och andra mjukvaran.



`711 00:27:03,020 --> 00:27:05,020`
Var signerad av Asus-certifikat.



`712 00:27:05,020 --> 00:27:07,020`
Och två olika Asus-certifikat.



`713 00:27:07,020 --> 00:27:09,020`
Som dessutom löpte ut.



`714 00:27:09,020 --> 00:27:11,020`
Under perioden som den här attacken pågick.



`715 00:27:11,020 --> 00:27:13,020`
Mellan typ juni och november.



`716 00:27:13,020 --> 00:27:15,020`
Och då förnyades.



`717 00:27:15,020 --> 00:27:17,020`
Och användes nya Asus-certifikat.



`718 00:27:17,020 --> 00:27:19,020`
Det är liksom så här.



`719 00:27:19,020 --> 00:27:21,020`
Jävligt mycket insider-känsla.



`720 00:27:21,020 --> 00:27:23,020`
På den här.



`721 00:27:23,020 --> 00:27:25,020`
Men det är ju riktigt snyggt att droppen.



`722 00:27:25,020 --> 00:27:27,020`
Inte plockar hem malwareet.



`723 00:27:27,020 --> 00:27:29,020`
Eller liksom resten av malwareet.



`724 00:27:29,020 --> 00:27:31,020`
Om det inte är på målmiljön.



`725 00:27:31,020 --> 00:27:33,020`
Och så kommer vi till den riktigt jobbiga frågan.



`726 00:27:33,020 --> 00:27:35,020`
Av allihopa.



`727 00:27:35,020 --> 00:27:37,020`
Hur vet de vilka MAC-adresser.



`728 00:27:37,020 --> 00:27:39,020`
Som de ska targeta.



`729 00:27:39,020 --> 00:27:41,020`
Det vill säga hur vet nu.



`730 00:27:41,020 --> 00:27:43,020`
Låt oss säga att angriparen är stor och stark.



`731 00:27:43,020 --> 00:27:45,020`
Och nation state.



`732 00:27:45,020 --> 00:27:47,020`
Så har de då ett mål.



`733 00:27:47,020 --> 00:27:49,020`
Hur får de då reda på.



`734 00:27:49,020 --> 00:27:51,020`
Vilka MAC-adress.



`735 00:27:51,020 --> 00:27:53,020`
En viss person har som är deras mål.



`736 00:27:53,020 --> 00:27:55,020`
Alltså vem har koll på MAC-adressen.



`737 00:27:55,020 --> 00:27:57,020`
Antingen så har du då fysisk närhet till den.



`738 00:27:57,020 --> 00:27:59,020`
Så att din wifi-accesspunkt.



`739 00:27:59,020 --> 00:28:01,020`
Eller din switch eller något sånt här.



`740 00:28:01,020 --> 00:28:03,020`
Plockar upp MAC-adressen i kommunikationen.



`741 00:28:03,020 --> 00:28:05,020`
Och du kan på något sätt koppla fysiskt till den personen.



`742 00:28:05,020 --> 00:28:07,020`
Eller så är det under tillverkningsfasen.



`743 00:28:07,020 --> 00:28:09,020`
Eller ganska sent.



`744 00:28:09,020 --> 00:28:11,020`
För att det är vid försäljningen snarare.



`745 00:28:11,020 --> 00:28:13,020`
Du kan koppla den till en person.



`746 00:28:13,020 --> 00:28:15,020`
Så återigen. Antingen fet jävla insider på Asus.



`747 00:28:15,020 --> 00:28:17,020`
Eller så någon som.



`748 00:28:17,020 --> 00:28:19,020`
Har liksom varit fysisk närhet.



`749 00:28:19,020 --> 00:28:21,020`
Men vad tror man om till exempel.



`750 00:28:21,020 --> 00:28:23,020`
500 är ju en ganska stor grupp.



`751 00:28:23,020 --> 00:28:25,020`
Vad tror man om till exempel så här.



`752 00:28:25,020 --> 00:28:27,020`
Man går på en konferens med mycket känsliga personer.



`753 00:28:27,020 --> 00:28:29,020`
Och så ansluter man till det.



`754 00:28:29,020 --> 00:28:31,020`
Wifi där.



`755 00:28:31,020 --> 00:28:33,020`
Så tar man hela den listan.



`756 00:28:33,020 --> 00:28:35,020`
Man är inte säker på exakt vilka av de här 500 som vi egentligen targetar.



`757 00:28:35,020 --> 00:28:37,020`
Men vi vet att bland de här 500 så är det.



`758 00:28:37,020 --> 00:28:39,020`
10 stycken som.



`759 00:28:39,020 --> 00:28:41,020`
Så har man ändå reducerat liksom.



`760 00:28:41,020 --> 00:28:43,020`
Antingen det.



`761 00:28:43,020 --> 00:28:45,020`
Eller så att det är.



`762 00:28:45,020 --> 00:28:47,020`
Att det är någon på insidan.



`763 00:28:47,020 --> 00:28:49,020`
Någon har fått uppdrag.



`764 00:28:49,020 --> 00:28:51,020`
Förmodligen inte Asus själva.



`765 00:28:51,020 --> 00:28:53,020`
För jag har svårt att se varför de ska använda malware.



`766 00:28:53,020 --> 00:28:55,020`
För att attackera sina egna datorer.



`767 00:28:55,020 --> 00:28:57,020`
Men någon har betalt någon på Asus.



`768 00:28:57,020 --> 00:28:59,020`
För att få tillgång till typ sales records.



`769 00:28:59,020 --> 00:29:01,020`
Eller någonting.



`770 00:29:01,020 --> 00:29:03,020`
Och verkligen koppla 500 intressanta personer.



`771 00:29:03,020 --> 00:29:05,020`
Som då är Asus användare.



`772 00:29:05,020 --> 00:29:07,020`
Men de kan ju ha fetäkt dem.



`773 00:29:07,020 --> 00:29:09,020`
Ja.



`774 00:29:09,020 --> 00:29:11,020`
Ja men då har de ju verkligen fetäkt dem.



`775 00:29:11,020 --> 00:29:13,020`
Om du har infekterat dem.



`776 00:29:13,020 --> 00:29:15,020`
Så kan man ju helt enkelt ta över.



`777 00:29:15,020 --> 00:29:17,020`
Kod signerings avdelningen.



`778 00:29:17,020 --> 00:29:19,020`
Vilket är väl.



`779 00:29:19,020 --> 00:29:21,020`
Den känsliga ilse.



`780 00:29:21,020 --> 00:29:23,020`
Ja om du ändå är där.



`781 00:29:23,020 --> 00:29:25,020`
Alltså har du.



`782 00:29:25,020 --> 00:29:27,020`
Säljeregistret.



`783 00:29:27,020 --> 00:29:29,020`
Är förmodligen sämre skyddat.



`784 00:29:29,020 --> 00:29:31,020`
Och du kan förmodligen från.



`785 00:29:31,020 --> 00:29:33,020`
Datornummer.



`786 00:29:33,020 --> 00:29:35,020`
Så kan du förmodligen hitta i något annat.



`787 00:29:35,020 --> 00:29:37,020`
Register vilka MAC adresser det är.



`788 00:29:37,020 --> 00:29:39,020`
Så att det kan mycket väl vara.



`789 00:29:39,020 --> 00:29:41,020`
Alltså den ena idén är.



`790 00:29:41,020 --> 00:29:43,020`
Lokalt.



`791 00:29:43,020 --> 00:29:45,020`
Via kunskap.



`792 00:29:45,020 --> 00:29:47,020`
Veta vilka dina mål är.



`793 00:29:47,020 --> 00:29:49,020`
Men den andra är ju liksom att.



`794 00:29:49,020 --> 00:29:51,020`
Om det har varit direktförsäljning.



`795 00:29:51,020 --> 00:29:53,020`
Inblandat så kan ju liksom.



`796 00:29:53,020 --> 00:29:55,020`
Namnen på dem.



`797 00:29:55,020 --> 00:29:57,020`
Typ som australiensiska.



`798 00:29:57,020 --> 00:29:59,020`
Underhetsofficerarna eller vad fan det nu kan vara.



`799 00:29:59,020 --> 00:30:01,020`
Som har köpt.



`800 00:30:01,020 --> 00:30:03,020`
Det kräver ju att det är direktförsäljning.



`801 00:30:03,020 --> 00:30:05,020`
Från Asus då.



`802 00:30:05,020 --> 00:30:07,020`
Alltså visserligen det skulle ju kunna vara så att.



`803 00:30:07,020 --> 00:30:09,020`
Någon myndighet eller företag.



`804 00:30:09,020 --> 00:30:11,020`
Köper ett antal datorer.



`805 00:30:11,020 --> 00:30:13,020`
Men annars så måste du ju.



`806 00:30:13,020 --> 00:30:15,020`
Ja men hur många reglerar.



`807 00:30:15,020 --> 00:30:17,020`
Att de vill ha support.



`808 00:30:17,020 --> 00:30:19,020`
Det kan ju finnas en företags policy.



`809 00:30:19,020 --> 00:30:21,020`
Att man ska regla support på datorerna eller så.



`810 00:30:21,020 --> 00:30:23,020`
Vi lär inte få reda på det.



`811 00:30:23,020 --> 00:30:25,020`
Just idag eller ikväll.



`812 00:30:25,020 --> 00:30:27,020`
Men det vore intressant att se.



`813 00:30:27,020 --> 00:30:29,020`
Om man har liksom sett vart de här.



`814 00:30:29,020 --> 00:30:31,020`
MAC adresserna har gått.



`815 00:30:31,020 --> 00:30:33,020`
Kasperska är ju de som har gjort analysen så här långt.



`816 00:30:33,020 --> 00:30:35,020`
Så vi får se om det är någon som kräver vidare.



`817 00:30:35,020 --> 00:30:37,020`
Har det varit någon kommentar från Asus?



`818 00:30:37,020 --> 00:30:39,020`
Ja det tillhör också kategorin.



`819 00:30:39,020 --> 00:30:41,020`
Lite suspekt beteende det här.



`820 00:30:41,020 --> 00:30:43,020`
De vålade dem då rätt hårt.



`821 00:30:43,020 --> 00:30:45,020`
Alltså vägrade verkligen en svara.



`822 00:30:45,020 --> 00:30:47,020`
Och sen var det nej nej nej vi har inga problem hos oss.



`823 00:30:47,020 --> 00:30:49,020`
Sen så började de samarbeta.



`824 00:30:49,020 --> 00:30:51,020`
De har varit delaktiga i det här arbetet.



`825 00:30:51,020 --> 00:30:53,020`
Efter det.



`826 00:30:53,020 --> 00:30:55,020`
Men det är ju inte conclusive.



`827 00:30:55,020 --> 00:30:57,020`
Det kan ju vara bara att man är nej.



`828 00:30:57,020 --> 00:30:59,020`
Lever i denial eller någonting.



`829 00:30:59,020 --> 00:31:01,020`
Men det kan ju också vara så att de har varit del i det på något sätt.



`830 00:31:01,020 --> 00:31:03,020`
Alltså svårt att se vad syftet är.



`831 00:31:03,020 --> 00:31:05,020`
Från Asus sida liksom.



`832 00:31:05,020 --> 00:31:07,020`
Det måste ju vara samarbete i så fall.



`833 00:31:07,020 --> 00:31:09,020`
Med den lokala regeringen eller någonting.



`834 00:31:09,020 --> 00:31:11,020`
Mm.



`835 00:31:11,020 --> 00:31:23,020`
Vi vet ju historiskt sett att nästan alla som utvecklar hårdvarudrivrutiner har ju blivit ägda vid olika tillfällen av olika underrätt tjänster.



`836 00:31:23,020 --> 00:31:29,020`
Så att Asus då som kanske är ett steg högre upp eftersom de faktiskt producerar datorer blir ägda.



`837 00:31:29,020 --> 00:31:39,020`
Det är ju ändå ett mönster av att alla som tillverkar hårdvara och signar Windows mjukvara för dem blir ägda.



`838 00:31:39,020 --> 00:31:41,020`
Det följer en trend som är etablerad.



`839 00:31:41,020 --> 00:31:43,020`
Det följer en trend som är etablerad.



`840 00:31:43,020 --> 00:31:49,020`
De här mackadressarna de var ju tydligen hashade och så.



`841 00:31:49,020 --> 00:31:51,020`
För att man inte ska kunna veta vilka mackadresser det är.



`842 00:31:51,020 --> 00:31:53,020`
För att man inte ska kunna veta vilka mackadresser det är.



`843 00:31:53,020 --> 00:32:03,020`
Men det roliga här är ju att om vi antar att Asus bara har ett eller någraки fåtal såna här...



`844 00:32:03,020 --> 00:32:05,020`
Vendor codes.



`845 00:32:05,020 --> 00:32:07,020`
Då är det ju liksom i storleksordningen två upp i prochcode.



`846 00:32:07,020 --> 00:32:09,020`
Då är det ju liksom i storleksordningen två upp i prochcode.



`847 00:32:09,020 --> 00:32:10,860`
till 24 om man skulle brukt få såhär



`848 00:32:10,860 --> 00:32:13,020`
rubbet av resten



`849 00:32:13,020 --> 00:32:13,640`
av spacet.



`850 00:32:14,340 --> 00:32:15,780`
Så att...



`851 00:32:15,780 --> 00:32:18,780`
Sen så är det ju såhär, du kan ju säkert



`852 00:32:18,780 --> 00:32:21,000`
det är inte säkert att det är Asus själva



`853 00:32:21,000 --> 00:32:22,960`
utan det är Realtek som har



`854 00:32:22,960 --> 00:32:25,220`
tillverkat Ethernet-chipen



`855 00:32:25,220 --> 00:32:26,500`
eller motsvarande.



`856 00:32:26,500 --> 00:32:28,820`
Det var därför jag sa att det kan vara mer än en



`857 00:32:28,820 --> 00:32:32,880`
vad heter det, Vendorid



`858 00:32:32,880 --> 00:32:34,220`
Space eller vad de nu heter.



`859 00:32:36,220 --> 00:32:36,620`
Men...



`860 00:32:36,620 --> 00:32:38,680`
Ja, vi får väl följa det här med intresse



`861 00:32:38,680 --> 00:32:39,960`
och se om det kommer något mer.



`862 00:32:40,200 --> 00:32:42,240`
Det hade ju varit spännande att se vilka det är som har tagit det.



`863 00:32:42,760 --> 00:32:44,760`
Asus är ju ett taiwanesiskt företag



`864 00:32:44,760 --> 00:32:46,460`
och



`865 00:32:46,460 --> 00:32:48,080`
Taiwan och Kina har väl en



`866 00:32:48,080 --> 00:32:49,740`
intressant relation.



`867 00:32:51,640 --> 00:32:52,620`
Om vi då nämner



`868 00:32:52,620 --> 00:32:54,260`
Realtek så kan man ju bara säga det att



`869 00:32:54,260 --> 00:32:56,000`
det finns ju smidiga



`870 00:32:56,000 --> 00:32:58,280`
Realtek-kort som man kan få billigt



`871 00:32:58,280 --> 00:32:59,100`
från Kina där



`872 00:32:59,100 --> 00:33:00,900`
du behöver inte



`873 00:33:00,900 --> 00:33:03,700`
känna dig ensam om din



`874 00:33:03,700 --> 00:33:04,600`
mackadress.



`875 00:33:06,000 --> 00:33:08,060`
Men de funkar så jävla bra



`876 00:33:08,060 --> 00:33:08,660`
i Switchen.



`877 00:33:08,680 --> 00:33:09,600`
Det är ju snällt.



`878 00:33:13,400 --> 00:33:16,000`
Mary Waters, Asus, Marilago



`879 00:33:16,000 --> 00:33:17,500`
PIPDIG



`880 00:33:17,500 --> 00:33:18,740`
Ja, PIPDIG



`881 00:33:18,740 --> 00:33:20,800`
det här är ju en



`882 00:33:20,800 --> 00:33:23,560`
exorcist i dålig PR



`883 00:33:23,560 --> 00:33:24,260`
kan man väl säga.



`884 00:33:25,600 --> 00:33:27,880`
Och är det så här Vendor-response-fjasko



`885 00:33:27,880 --> 00:33:28,120`
vi har?



`886 00:33:28,240 --> 00:33:29,960`
Ja, fast det är värre än så.



`887 00:33:30,780 --> 00:33:32,460`
Vi kommer in på det snart.



`888 00:33:32,580 --> 00:33:34,400`
De har funkat ut på alla sätt man kan tänka sig.



`889 00:33:34,820 --> 00:33:36,560`
Vad är nu PIPDIG för någonting?



`890 00:33:36,560 --> 00:33:38,660`
PIPDIG är ett amerikanskt företag.



`891 00:33:38,680 --> 00:33:40,680`
Som tillverkar WordPress-themes



`892 00:33:41,240 --> 00:33:41,880`
och plugins.



`893 00:33:42,020 --> 00:33:44,680`
De är ett av de största på den fronten.



`894 00:33:46,260 --> 00:33:48,120`
Så de tillverkar och säljer



`895 00:33:48,120 --> 00:33:50,060`
custom-themes för WordPress helt enkelt.



`896 00:33:50,200 --> 00:33:51,680`
Och de har jättemycket kunder, eller hade.



`897 00:33:51,880 --> 00:33:52,860`
Har vi köpt det sånt?



`898 00:33:53,220 --> 00:33:53,420`
Nej.



`899 00:33:54,240 --> 00:33:56,080`
Det har vi inte.



`900 00:33:57,060 --> 00:33:58,400`
De hade fulat sig lite.



`901 00:33:58,720 --> 00:33:59,240`
Lite grann.



`902 00:34:00,280 --> 00:34:02,460`
Det är nämligen så att om man köper



`903 00:34:02,460 --> 00:34:04,240`
sånt här theme så tar man också ner deras



`904 00:34:04,240 --> 00:34:06,800`
plugin PIPDIG Powerpack.



`905 00:34:07,440 --> 00:34:08,380`
Det låter ju bra.



`906 00:34:08,680 --> 00:34:10,680`
Ja, och det gör en massa intressanta saker.



`907 00:34:10,680 --> 00:34:11,240`
Det är ju power.



`908 00:34:11,240 --> 00:34:12,140`
Mm, precis.



`909 00:34:12,140 --> 00:34:14,140`
Och där började folk titta lite på.



`910 00:34:14,140 --> 00:34:18,560`
För att de upptäckte att det skickas lite konstigt trafik här.



`911 00:34:18,560 --> 00:34:20,560`
Och det är någonting som verkar weird.



`912 00:34:21,000 --> 00:34:22,000`
Och så började de gräva i detta.



`913 00:34:22,000 --> 00:34:24,340`
Det var väl en bloggare som jag tyvärr inte minns namnet på nu.



`914 00:34:24,340 --> 00:34:26,340`
Och sen så var det framförallt Wordfence.



`915 00:34:26,340 --> 00:34:29,640`
Som är ett företag som tillverkar säkerhetsmjukvara för WordPress.



`916 00:34:30,440 --> 00:34:31,320`
Hema, faktiskt.



`917 00:34:31,320 --> 00:34:32,680`
Ja, som gick in och kollade på det här.



`918 00:34:32,680 --> 00:34:34,440`
Och grävde igenom koden.



`919 00:34:34,440 --> 00:34:35,940`
Och det är ganska lätt för det är POP.



`920 00:34:36,240 --> 00:34:38,240`
Så det är rätt lätt att se vad det är de faktiskt gör.



`921 00:34:38,680 --> 00:34:42,980`
Och där upptäcker de ju en hel del märkliga funktioner.



`922 00:34:42,980 --> 00:34:45,520`
Som säger att de gör vissa saker.



`923 00:34:45,520 --> 00:34:47,520`
Men de gör helt andra saker.



`924 00:34:47,520 --> 00:34:52,680`
Exempelvis så innehöll den här mjukvaran en killswitch.



`925 00:34:52,680 --> 00:34:54,680`
Som tar bort alla databastabeller.



`926 00:34:54,680 --> 00:34:56,680`
Så den gör typ en...



`927 00:34:56,680 --> 00:34:58,680`
Ja, men vänta. Det här har jag sett någonting av.



`928 00:34:58,680 --> 00:34:59,680`
Ja, just det.



`929 00:34:59,680 --> 00:35:02,680`
Men det var väl inte den fulaste delen i det här.



`930 00:35:02,680 --> 00:35:04,680`
Nej, nej. Det här är bara början.



`931 00:35:04,680 --> 00:35:07,680`
Men den typ kollar mot någon server.



`932 00:35:07,680 --> 00:35:08,680`
Och ser om du är på...



`933 00:35:08,680 --> 00:35:09,680`
Om du är på en lista.



`934 00:35:09,680 --> 00:35:10,680`
Och om du är det.



`935 00:35:10,680 --> 00:35:12,680`
Så bara kör den drop all tables typ.



`936 00:35:12,680 --> 00:35:15,680`
Just det. Det var det som var en licensfeature.



`937 00:35:15,680 --> 00:35:17,680`
Ja, de hävdade då att...



`938 00:35:17,680 --> 00:35:21,680`
Ja, men det här är för att vi hade så mycket problem med piratkopiering.



`939 00:35:21,680 --> 00:35:24,680`
Så att vi lade till den här featuren för att kunna stänga ner sajter.



`940 00:35:24,680 --> 00:35:26,680`
Som hade våra themes otillåtet typ.



`941 00:35:26,680 --> 00:35:28,680`
Det är en ganska bred definition av stänga ner.



`942 00:35:28,680 --> 00:35:30,680`
Ja, nu dördar ju allt liksom.



`943 00:35:30,680 --> 00:35:33,680`
Om inte databasen finns, då finns inte sajten i WordPress-världen.



`944 00:35:33,680 --> 00:35:35,680`
Nej, det är ondskefullt.



`945 00:35:35,680 --> 00:35:36,680`
Japp.



`946 00:35:36,680 --> 00:35:38,680`
Anti-piracy feature. Mm.



`947 00:35:38,680 --> 00:35:40,680`
Tjena.



`948 00:35:40,680 --> 00:35:43,680`
Sen hade de ju då ytterligare roliga funktioner.



`949 00:35:43,680 --> 00:35:46,680`
Som unauthenticated password reset.



`950 00:35:46,680 --> 00:35:49,680`
Och det här är helt märkligt.



`951 00:35:49,680 --> 00:35:50,680`
För att...



`952 00:35:50,680 --> 00:35:51,680`
Där gör de lite samma MO.



`953 00:35:51,680 --> 00:35:53,680`
De kollar mot en sajt.



`954 00:35:53,680 --> 00:35:55,680`
Och där ser de såhär okej...



`955 00:35:55,680 --> 00:36:00,680`
Och den heter typ såhär pipdigs.com slash socials.txt



`956 00:36:00,680 --> 00:36:02,680`
Och i kommentarerkoden säger typ.



`957 00:36:02,680 --> 00:36:04,680`
Ja, men det här är för att kolla någon såhär social link.



`958 00:36:04,680 --> 00:36:05,680`
Blablabla.



`959 00:36:05,680 --> 00:36:06,680`
Det är det inte.



`960 00:36:06,680 --> 00:36:10,680`
För det den gör är att den kollar om din mailadress finns i den filen de laddar ner.



`961 00:36:10,680 --> 00:36:12,680`
Då gör de en reset på ditt adminlösenord.



`962 00:36:12,680 --> 00:36:14,680`
Till en hårdkodad sträng som de vet.



`963 00:36:14,680 --> 00:36:16,680`
Adminlösenord dessutom.



`964 00:36:16,680 --> 00:36:18,680`
Det är också någon licenskontrollen funktion då, eller?



`965 00:36:18,680 --> 00:36:20,680`
Ja, du vet det fan.



`966 00:36:20,680 --> 00:36:22,680`
Men det...



`967 00:36:22,680 --> 00:36:24,680`
Gjorde de i alla fall.



`968 00:36:24,680 --> 00:36:26,680`
Ransomware som del i paketet.



`969 00:36:26,680 --> 00:36:27,680`
Ja.



`970 00:36:27,680 --> 00:36:29,680`
Det är ett powerpack det.



`971 00:36:29,680 --> 00:36:30,680`
Ransomware as a service.



`972 00:36:30,680 --> 00:36:31,680`
Japp.



`973 00:36:31,680 --> 00:36:33,680`
Men det blir ju värre då.



`974 00:36:33,680 --> 00:36:34,680`
Eh...



`975 00:36:34,680 --> 00:36:35,680`
But wait, there's more.



`976 00:36:35,680 --> 00:36:37,680`
Jag har inte hört de här grejerna.



`977 00:36:37,680 --> 00:36:39,680`
Jag har hört det som tror jag kommer nu.



`978 00:36:39,680 --> 00:36:41,680`
Den här grejen, eller?



`979 00:36:41,680 --> 00:36:42,680`
Ja, exakt.



`980 00:36:42,680 --> 00:36:44,680`
För om man gräver ytterligare lite då.



`981 00:36:44,680 --> 00:36:47,680`
Så visar det sig att det finns en funktion som heter typ.



`982 00:36:47,680 --> 00:36:50,680`
Do CDN cache check.



`983 00:36:50,680 --> 00:36:51,680`
Eller något sånt där.



`984 00:36:51,680 --> 00:36:52,680`
Då kan man ju tänka sig.



`985 00:36:52,680 --> 00:36:54,680`
Ja, men det kanske är en rimlig funktion att ha.



`986 00:36:54,680 --> 00:36:56,680`
Kolla om CDN cache är uppdaterad eller någonting.



`987 00:36:56,680 --> 00:36:58,680`
Eh...



`988 00:36:58,680 --> 00:37:00,680`
Det är bara det att det inte alls är det den funktionen gör.



`989 00:37:00,680 --> 00:37:02,680`
Den går genom...



`990 00:37:02,680 --> 00:37:04,680`
Den studsar genom två...



`991 00:37:04,680 --> 00:37:06,680`
Två redirectors.



`992 00:37:06,680 --> 00:37:07,680`
Eh...



`993 00:37:07,680 --> 00:37:09,680`
Lägger på massa random data.



`994 00:37:09,680 --> 00:37:12,680`
Och skickar den till en mot...



`995 00:37:12,680 --> 00:37:13,680`
En konkurrents...



`996 00:37:13,680 --> 00:37:14,680`
Eh...



`997 00:37:14,680 --> 00:37:15,680`
Sajt.



`998 00:37:15,680 --> 00:37:20,680`
Så basically, de har gjort DDoS genom sina kunders...



`999 00:37:20,680 --> 00:37:22,680`
Jag har en konkurrent till Pippdygg.



`1000 00:37:22,680 --> 00:37:23,680`
Ja, ja, ja.



`1001 00:37:23,680 --> 00:37:24,680`
Alla deras...



`1002 00:37:24,680 --> 00:37:27,680`
Alla deras kunder är del av deras DDoS botsnät.



`1003 00:37:27,680 --> 00:37:29,680`
Mot sina konkurrenter.



`1004 00:37:29,680 --> 00:37:31,680`
Det är inte snyggt.



`1005 00:37:31,680 --> 00:37:33,680`
Nej, det är verkligen inte snyggt.



`1006 00:37:33,680 --> 00:37:35,680`
Kreativt.



`1007 00:37:35,680 --> 00:37:37,680`
Det blir snyggt och snyggt, liksom.



`1008 00:37:37,680 --> 00:37:38,680`
Ja.



`1009 00:37:38,680 --> 00:37:41,680`
Och så börjar de ju...



`1010 00:37:41,680 --> 00:37:44,680`
Gräva i det här ytterligare och börja fråga Pippdygg typ...



`1011 00:37:44,680 --> 00:37:46,680`
Vad håller ni på med?



`1012 00:37:46,680 --> 00:37:47,680`
Eh...



`1013 00:37:47,680 --> 00:37:48,680`
Och de sa...



`1014 00:37:48,680 --> 00:37:49,680`
Nej, men det här...



`1015 00:37:49,680 --> 00:37:52,680`
Och det var då de här anti-piracy claims och sånt där kom upp.



`1016 00:37:52,680 --> 00:37:55,680`
Men de har ju då en publik bitbucket.



`1017 00:37:55,680 --> 00:37:56,680`
Eller vad tror jag det var.



`1018 00:37:56,680 --> 00:37:57,680`
Som de kör.



`1019 00:37:57,680 --> 00:37:58,680`
Eh...



`1020 00:37:58,680 --> 00:38:01,680`
För den här koden, eller en stor del av den här koden.



`1021 00:38:01,680 --> 00:38:02,680`
Som de hittade då.



`1022 00:38:02,680 --> 00:38:04,680`
Så att de kunde ju se där att...



`1023 00:38:04,680 --> 00:38:07,680`
Pippdygg började ju gå in och göra cleanup i den här.



`1024 00:38:07,680 --> 00:38:09,680`
Ta bort all dålig kod.



`1025 00:38:09,680 --> 00:38:11,680`
Ändra i change log-datum och sånt.



`1026 00:38:11,680 --> 00:38:14,680`
Så att det inte skulle märkas.



`1027 00:38:14,680 --> 00:38:17,680`
Och verkligen liksom...



`1028 00:38:17,680 --> 00:38:18,680`
Verkligen fula sig.



`1029 00:38:18,680 --> 00:38:21,680`
Och där har ju Wordfence gjort ett riktigt bra jobb.



`1030 00:38:21,680 --> 00:38:24,680`
Så att de kan ju verkligen gå in och se...



`1031 00:38:24,680 --> 00:38:26,680`
Den här specifiken git-kommittan gjorde de.



`1032 00:38:26,680 --> 00:38:28,680`
Det här, det här och det här.



`1033 00:38:28,680 --> 00:38:30,680`
Det är så fint med versionshantering.



`1034 00:38:30,680 --> 00:38:31,680`
Ja.



`1035 00:38:31,680 --> 00:38:34,680`
Och det är ju så smart att liksom gå in och bara så här...



`1036 00:38:34,680 --> 00:38:36,680`
Nej men vi har rensat bort allting.



`1037 00:38:36,680 --> 00:38:37,680`
Och dessutom tagit bort alla bevis.



`1038 00:38:37,680 --> 00:38:39,680`
Sorry, jag har inte meningen.



`1039 00:38:39,680 --> 00:38:40,680`
Vi lovar.



`1040 00:38:40,680 --> 00:38:41,680`
Och sen...



`1041 00:38:41,680 --> 00:38:42,680`
Har det här funnits länge då?



`1042 00:38:42,680 --> 00:38:45,680`
Eller är det en sån här sent påkommen grej de har lagt in?



`1043 00:38:45,680 --> 00:38:46,680`
Jag tror att de här grejerna...



`1044 00:38:46,680 --> 00:38:49,680`
De flesta av de här grejerna dök upp under typ...



`1045 00:38:49,680 --> 00:38:51,680`
Mitten förra året eller något sånt där.



`1046 00:38:51,680 --> 00:38:52,680`
Har jag för mig.



`1047 00:38:52,680 --> 00:38:54,680`
Det är lite knepigt ändå.



`1048 00:38:54,680 --> 00:38:55,680`
Om det är ett framgångsrikt företag menar jag.



`1049 00:38:55,680 --> 00:38:57,680`
Som ändå är en av de stora i branschen.



`1050 00:38:57,680 --> 00:38:59,680`
Varför ta risken?



`1051 00:38:59,680 --> 00:39:00,680`
Ja.



`1052 00:39:00,680 --> 00:39:03,680`
Alltså man skulle liksom vilja vara med på det...



`1053 00:39:03,680 --> 00:39:04,680`
Mötet.



`1054 00:39:04,680 --> 00:39:05,680`
Precis.



`1055 00:39:05,680 --> 00:39:06,680`
När de tyckte att det var en bra idé.



`1056 00:39:06,680 --> 00:39:07,680`
Skitbra idé\!



`1057 00:39:07,680 --> 00:39:08,680`
Ja.



`1058 00:39:08,680 --> 00:39:09,680`
Ja.



`1059 00:39:09,680 --> 00:39:10,680`
Ja, det är...



`1060 00:39:10,680 --> 00:39:12,680`
Det är riktigt, riktigt konstigt.



`1061 00:39:12,680 --> 00:39:15,680`
Alltså varför gör de det här överhuvudtaget?



`1062 00:39:15,680 --> 00:39:17,680`
Men det här måste ju få någon slags rättsliga...



`1063 00:39:17,680 --> 00:39:18,680`
Påföljder.



`1064 00:39:18,680 --> 00:39:19,680`
Ja, det antar jag.



`1065 00:39:19,680 --> 00:39:21,680`
Eller liksom hoppas.



`1066 00:39:21,680 --> 00:39:22,680`
Ja, jag tänkte säga det.



`1067 00:39:22,680 --> 00:39:23,680`
Ja.



`1068 00:39:23,680 --> 00:39:24,680`
Fan, man vet aldrig.



`1069 00:39:24,680 --> 00:39:26,680`
Alltså åtminstone den här DDoS-grejen...



`1070 00:39:26,680 --> 00:39:28,680`
Är ju ganska tydligt liksom.



`1071 00:39:28,680 --> 00:39:29,680`
Ja, det måste ju vara åtalbart på ett eller annat sätt.



`1072 00:39:29,680 --> 00:39:30,680`
Ja.



`1073 00:39:30,680 --> 00:39:32,680`
Och annars igen, de har inte gjort någonting.



`1074 00:39:32,680 --> 00:39:33,680`
Eller?



`1075 00:39:33,680 --> 00:39:34,680`
Ja, fast...



`1076 00:39:34,680 --> 00:39:36,680`
De har ju bara skapat lite kod som varandra kunde använda.



`1077 00:39:36,680 --> 00:39:37,680`
Den ursäkten ska jag köra nästa gång.



`1078 00:39:37,680 --> 00:39:38,680`
Ja, precis.



`1079 00:39:38,680 --> 00:39:39,680`
Jag har för fan med att bygga ett bottnät.



`1080 00:39:39,680 --> 00:39:42,680`
Ja, bara var har du inte mitt fel att andra datorer...



`1081 00:39:42,680 --> 00:39:43,680`
Jag har inte använt det.



`1082 00:39:43,680 --> 00:39:45,680`
Jag har bara gjort en proof of concept.



`1083 00:39:45,680 --> 00:39:46,680`
Ja.



`1084 00:39:46,680 --> 00:39:52,680`
Och sen så har de ju såklart inte varit jättesmidiga på hur de hanterade detta publikt, såklart.



`1085 00:39:52,680 --> 00:39:53,680`
Of course.



`1086 00:39:53,680 --> 00:39:57,680`
De har ju gått ut och ljugit då i flera vänder om vad de här grejerna gör.



`1087 00:39:57,680 --> 00:39:59,680`
Och att nej, nej, det här är inte sant.



`1088 00:39:59,680 --> 00:40:02,680`
Och sen så börjar de kasta skit på de här som upptäckte det.



`1089 00:40:02,680 --> 00:40:03,680`
Mm.



`1090 00:40:03,680 --> 00:40:06,680`
Och har en liten internetsladd i hårdisken på det hela helt enkelt.



`1091 00:40:06,680 --> 00:40:07,680`
Ja, typ så.



`1092 00:40:07,680 --> 00:40:08,680`
Typ så.



`1093 00:40:10,680 --> 00:40:12,680`
Sorry, jag har gjort någon tweet här.



`1094 00:40:12,680 --> 00:40:14,680`
Sorry we've been a bit absent on Twitter.



`1095 00:40:16,680 --> 00:40:20,680`
Our post at pipdig.co slash sad times has been updated.



`1096 00:40:21,680 --> 00:40:23,680`
This is our final word on this.



`1097 00:40:23,680 --> 00:40:28,680`
Och sen så, ja, jag var inne och läste twittrandet om det här liksom.



`1098 00:40:28,680 --> 00:40:32,680`
Och man ser att deras kunder är inne såhär, jag vet inte vem jag ska tro på riktigt.



`1099 00:40:32,680 --> 00:40:33,680`
Och...



`1100 00:40:33,680 --> 00:40:34,680`
Har de pudlat än då?



`1101 00:40:34,680 --> 00:40:35,680`
Nej, det tror jag inte.



`1102 00:40:35,680 --> 00:40:36,680`
Nej.



`1103 00:40:36,680 --> 00:40:37,680`
Det är bara double down.



`1104 00:40:37,680 --> 00:40:39,680`
Double down och ta bort all bevis.



`1105 00:40:39,680 --> 00:40:40,680`
Jaha.



`1106 00:40:40,680 --> 00:40:41,680`
Ja.



`1107 00:40:41,680 --> 00:40:45,680`
Men då tror jag att de har tappat rätt mycket kunder.



`1108 00:40:45,680 --> 00:40:46,680`
Mm.



`1109 00:40:46,680 --> 00:40:49,680`
Jag såg att Theme Fusion hade skjutit av, som är en stor konkurrent till dem.



`1110 00:40:49,680 --> 00:40:51,680`
Och bara såhär, ja, vi tackar för kunderna.



`1111 00:40:51,680 --> 00:40:54,680`
Hahaha.



`1112 00:40:54,680 --> 00:40:55,680`
Yeah.



`1113 00:40:55,680 --> 00:40:56,680`
Åh.



`1114 00:40:56,680 --> 00:40:57,680`
Nej, det...



`1115 00:40:57,680 --> 00:41:00,680`
Så pipdig, deras teams bör ni kanske inte använda.



`1116 00:41:00,680 --> 00:41:02,680`
Japp, jag hör dig.



`1117 00:41:03,680 --> 00:41:12,680`
Det kom en CVE, så som det gör många av dem, som hette 201910908.



`1118 00:41:12,680 --> 00:41:14,680`
Som ni naturligtvis alla vet vad den är för något.



`1119 00:41:14,680 --> 00:41:15,680`
Ja, den...



`1120 00:41:16,680 --> 00:41:25,680`
Den refererar då till Java-filer, vilket även har då fått mig att observera att



`1121 00:41:25,680 --> 00:41:31,680`
varför börjar Twitter tro att Java-filer är url-er?



`1122 00:41:31,680 --> 00:41:40,680`
Så Java är nu en toppregistrerad domän, så att Java-filer ser mycket coolare ut



`1123 00:41:40,680 --> 00:41:46,680`
än .ce och .cpp och sånt när man läser nyheter.



`1124 00:41:46,680 --> 00:41:48,680`
Jaha, på Twitter.



`1125 00:41:48,680 --> 00:41:49,680`
Det var en så kallad sidenote där.



`1126 00:41:49,680 --> 00:41:51,680`
Det är en sidenote, men...



`1127 00:41:51,680 --> 00:41:52,680`
De har ju lagt på några.



`1128 00:41:52,680 --> 00:41:53,680`
Det är ju .zip är ju också väl en toppdomän.



`1129 00:41:53,680 --> 00:41:54,680`
Ja.



`1130 00:41:54,680 --> 00:41:56,680`
Så det är ju...



`1131 00:41:56,680 --> 00:41:58,680`
Som lite inte vore svårt nog.



`1132 00:41:58,680 --> 00:42:01,680`
Nej, precis. Folk har ju uttryckt oro över det här.



`1133 00:42:03,680 --> 00:42:06,680`
Jag kommer på lite .exe, hundra månader.



`1134 00:42:06,680 --> 00:42:09,680`
Den toppdomänen vill jag ha nu.



`1135 00:42:09,680 --> 00:42:12,680`
Vad fan är .zip för någon jävla domän?



`1136 00:42:12,680 --> 00:42:14,680`
Nej, det tror jag inte det är.



`1137 00:42:14,680 --> 00:42:16,680`
Ja, men...



`1138 00:42:16,680 --> 00:42:18,680`
Det är många som inte tror det.



`1139 00:42:18,680 --> 00:42:20,680`
På temat dåliga domännamn då.



`1140 00:42:20,680 --> 00:42:23,680`
Men den här buggen då, den är något...



`1141 00:42:23,680 --> 00:42:27,680`
Airsonic, ingen aning om vad det här är för något skräp.



`1142 00:42:27,680 --> 00:42:28,680`
Eller det kanske är jättebra.



`1143 00:42:28,680 --> 00:42:30,680`
Men någon mjukvara.



`1144 00:42:30,680 --> 00:42:34,680`
Den har förmågan att man kan då få tillbaka sitt lösnord.



`1145 00:42:34,680 --> 00:42:37,680`
Den slumpar väl ut ett nytt lösnord till en.



`1146 00:42:37,680 --> 00:42:45,680`
Och det roliga är då att den kör org apache commons lang random string uthills.



`1147 00:42:45,680 --> 00:42:51,680`
Och nu låter ju ändå som att om Apache Commons har byggt en slumpgenerator.



`1148 00:42:51,680 --> 00:42:54,680`
För att slumpa ut strängar.



`1149 00:42:54,680 --> 00:42:58,680`
Så skulle man kunna hoppas att dom har gjort en bra sådan funktion.



`1150 00:42:58,680 --> 00:43:00,680`
Det har dom inte gjort.



`1151 00:43:00,680 --> 00:43:03,680`
Utan dom tog och använde Java Util Random.



`1152 00:43:03,680 --> 00:43:07,680`
Och den är en väldigt rolig slumpgenerator.



`1153 00:43:07,680 --> 00:43:12,680`
Eftersom att du typiskt kan få ut...



`1154 00:43:12,680 --> 00:43:16,680`
Utifrån vilken tidpunkt som du skapar någonting.



`1155 00:43:16,680 --> 00:43:20,680`
Kan du med god sannolikhet gissa vad det var för värde.



`1156 00:43:20,680 --> 00:43:26,680`
Och om du kan dra ut två stycken slumpgenererade lösnord.



`1157 00:43:26,680 --> 00:43:35,680`
Så kan du väldigt enkelt räkna ut alla lösnord som kommer genereras ut efter det.



`1158 00:43:35,680 --> 00:43:39,680`
Så du skulle typ kunna trycka reset password.



`1159 00:43:39,680 --> 00:43:41,680`
Reset password.



`1160 00:43:41,680 --> 00:43:44,680`
Och sen gissa alla andras resetade lösnord.



`1161 00:43:44,680 --> 00:43:45,680`
Smidigt.



`1162 00:43:45,680 --> 00:43:46,680`
Jättepraktiskt.



`1163 00:43:46,680 --> 00:43:49,680`
Så typ resetade ditt eget lösnord två gånger.



`1164 00:43:49,680 --> 00:43:52,680`
Räkna ut var slumpgeneratorn är sidad.



`1165 00:43:52,680 --> 00:43:54,680`
Resetta någon andras lösnord.



`1166 00:43:54,680 --> 00:43:56,680`
Nu är du inne.



`1167 00:43:56,680 --> 00:43:58,680`
Det är ju praktiskt.



`1168 00:43:58,680 --> 00:44:00,680`
Ganska snygg funktion.



`1169 00:44:00,680 --> 00:44:03,680`
Det är bra med delar av komponenter som är trasiga.



`1170 00:44:03,680 --> 00:44:05,680`
Men det är ju rätt skönt ändå.



`1171 00:44:05,680 --> 00:44:08,680`
Liksom ifall man inte har något lösnord.



`1172 00:44:08,680 --> 00:44:10,680`
Då behöver man komma in på sin kollegas kommentar.



`1173 00:44:10,680 --> 00:44:11,680`
Ja precis.



`1174 00:44:11,680 --> 00:44:13,680`
Det är ju jättesnyggt faktiskt.



`1175 00:44:13,680 --> 00:44:15,680`
Om man inte har alla uppskrivna.



`1176 00:44:15,680 --> 00:44:17,680`
A bug as a feature.



`1177 00:44:17,680 --> 00:44:19,680`
Ja men vad käckt.



`1178 00:44:19,680 --> 00:44:21,680`
Apache Commons.



`1179 00:44:21,680 --> 00:44:25,680`
Känns som om den fortsätter vara en stabil edition.



`1180 00:44:25,680 --> 00:44:30,680`
Det är ju någon annan Apache Commons komponent som i stort sett alla.



`1181 00:44:30,680 --> 00:44:33,680`
Eller väldigt många av Civilization Exploitsen har ju.



`1182 00:44:33,680 --> 00:44:37,680`
Gått på den trasiga grunkan som.



`1183 00:44:37,680 --> 00:44:38,680`
Japp.



`1184 00:44:38,680 --> 00:44:42,680`
Men när du började prata nu så trodde jag att du skulle prata om CPUID.



`1185 00:44:42,680 --> 00:44:44,680`
Så nu vill jag höra.



`1186 00:44:44,680 --> 00:44:45,680`
Jo.



`1187 00:44:45,680 --> 00:44:48,680`
Det finns ju någon jätterolig grunka som heter CPUID.



`1188 00:44:48,680 --> 00:44:50,680`
I Xamda.



`1189 00:44:50,680 --> 00:44:51,680`
I vad för något?



`1190 00:44:51,680 --> 00:44:52,680`
Xamder.



`1191 00:44:52,680 --> 00:44:53,680`
Ja.



`1192 00:44:53,680 --> 00:44:54,680`
Eller Xamda.



`1193 00:44:54,680 --> 00:44:55,680`
Som en coola kid som säger.



`1194 00:44:55,680 --> 00:44:57,680`
En coola kid som säger det här.



`1195 00:44:57,680 --> 00:44:59,680`
Det är de som hänger på Lunastorm.



`1196 00:44:59,680 --> 00:45:00,680`
Men.



`1197 00:45:00,680 --> 00:45:01,680`
Är det den liksom.



`1198 00:45:01,680 --> 00:45:02,680`
Instruktionen.



`1199 00:45:02,680 --> 00:45:03,680`
Ja.



`1200 00:45:03,680 --> 00:45:04,680`
Som du brukar.



`1201 00:45:04,680 --> 00:45:06,680`
Du brukar.



`1202 00:45:06,680 --> 00:45:08,680`
Snacka med den om du vill veta.



`1203 00:45:08,680 --> 00:45:09,680`
Vad.



`1204 00:45:09,680 --> 00:45:10,680`
Vad det.



`1205 00:45:10,680 --> 00:45:12,680`
Vad är det för hjärn jag kör på.



`1206 00:45:12,680 --> 00:45:14,680`
Give me all your secrets.



`1207 00:45:14,680 --> 00:45:16,680`
Ehm.



`1208 00:45:16,680 --> 00:45:17,680`
Det visar sig att.



`1209 00:45:17,680 --> 00:45:20,680`
Man kan lite hjälpsamt få den att.



`1210 00:45:20,680 --> 00:45:21,680`
Retunera.



`1211 00:45:21,680 --> 00:45:22,680`
Typ.



`1212 00:45:22,680 --> 00:45:25,680`
You are on my awesome training grounds.



`1213 00:45:25,680 --> 00:45:26,680`
Eller något annat roligt.



`1214 00:45:26,680 --> 00:45:28,680`
Så du kan fucka med den funktionen.



`1215 00:45:28,680 --> 00:45:29,680`
Ehm.



`1216 00:45:29,680 --> 00:45:30,680`
Om du.



`1217 00:45:30,680 --> 00:45:33,680`
Ligger tillräckligt högt i ringarna och sånt.



`1218 00:45:33,680 --> 00:45:34,680`
För du kan.



`1219 00:45:34,680 --> 00:45:36,680`
Du kan se till processorn att.



`1220 00:45:36,680 --> 00:45:38,680`
Du vill inte längre att CPUID ska exekvera.



`1221 00:45:38,680 --> 00:45:39,680`
Utan att den ska.



`1222 00:45:39,680 --> 00:45:41,680`
Skicka upp en page fault.



`1223 00:45:41,680 --> 00:45:43,680`
Och så kan man skriva sin egen page fault handler.



`1224 00:45:43,680 --> 00:45:44,680`
Och.



`1225 00:45:44,680 --> 00:45:45,680`
Inte page fault.



`1226 00:45:45,680 --> 00:45:46,680`
General.



`1227 00:45:46,680 --> 00:45:47,680`
General.



`1228 00:45:47,680 --> 00:45:48,680`
General.



`1229 00:45:48,680 --> 00:45:49,680`
General fault.



`1230 00:45:49,680 --> 00:45:50,680`
General fault kan du trygga på den.



`1231 00:45:50,680 --> 00:45:52,680`
Och så kan du ha din general fault handler.



`1232 00:45:52,680 --> 00:45:53,680`
Och.



`1233 00:45:53,680 --> 00:45:56,680`
Ljuga om vad det är för hårdvara man kör på.



`1234 00:45:56,680 --> 00:45:58,680`
Utan någon virtualisering eller någonting.



`1235 00:45:58,680 --> 00:45:59,680`
Så smidigt.



`1236 00:45:59,680 --> 00:46:00,680`
Okej.



`1237 00:46:00,680 --> 00:46:01,680`
Men det var inte.



`1238 00:46:01,680 --> 00:46:02,680`
Det var inte by design.



`1239 00:46:02,680 --> 00:46:04,680`
Utan det var by misdesign egentligen.



`1240 00:46:04,680 --> 00:46:05,680`
Ja.



`1241 00:46:05,680 --> 00:46:06,680`
By design.



`1242 00:46:06,680 --> 00:46:07,680`
Ja men det är tanken att.



`1243 00:46:07,680 --> 00:46:08,680`
Att man ska ljuga om det.



`1244 00:46:08,680 --> 00:46:09,680`
Alltså.



`1245 00:46:09,680 --> 00:46:10,680`
Ja.



`1246 00:46:10,680 --> 00:46:11,680`
Det är väl en.



`1247 00:46:11,680 --> 00:46:12,680`
Det är en semidokumenterad feature.



`1248 00:46:12,680 --> 00:46:13,680`
Eller den.



`1249 00:46:13,680 --> 00:46:14,680`
Den är.



`1250 00:46:14,680 --> 00:46:15,680`
Den.



`1251 00:46:15,680 --> 00:46:16,680`
Det är bästa typen av features.



`1252 00:46:16,680 --> 00:46:19,680`
Det kan väl vara kul om man vill lura koden som kör.



`1253 00:46:19,680 --> 00:46:20,680`
Men.



`1254 00:46:20,680 --> 00:46:21,680`
Har det här lett till något slags.



`1255 00:46:21,680 --> 00:46:22,680`
Stök i dig då.



`1256 00:46:22,680 --> 00:46:23,680`
Eller är det.



`1257 00:46:23,680 --> 00:46:24,680`
Det tror jag inte.



`1258 00:46:24,680 --> 00:46:25,680`
Jag såg bara ett tweet.



`1259 00:46:25,680 --> 00:46:26,680`
Och tyckte det.



`1260 00:46:26,680 --> 00:46:27,680`
Tyckte det var lite roligt.



`1261 00:46:27,680 --> 00:46:28,680`
Ja okej.



`1262 00:46:28,680 --> 00:46:29,680`
Jag tyckte det var lite roligt.



`1263 00:46:29,680 --> 00:46:30,680`
Att du på.



`1264 00:46:30,680 --> 00:46:31,680`
På hjärnet.



`1265 00:46:31,680 --> 00:46:32,680`
Litar inte på CPU i det.



`1266 00:46:32,680 --> 00:46:33,680`
På hjärnet.



`1267 00:46:33,680 --> 00:46:34,680`
Kan ändå någon fucka med.



`1268 00:46:34,680 --> 00:46:35,680`
Med.



`1269 00:46:35,680 --> 00:46:36,680`
Med den informationen.



`1270 00:46:36,680 --> 00:46:39,680`
Jag vet inte riktigt hur är det i framtiden.



`1271 00:46:39,680 --> 00:46:40,680`
Att det är roligt.



`1272 00:46:40,680 --> 00:46:41,680`
Eftersom att det ändå.



`1273 00:46:41,680 --> 00:46:42,680`
Det kräver ju ändå.



`1274 00:46:42,680 --> 00:46:43,680`
Att man har liksom.



`1275 00:46:43,680 --> 00:46:44,680`
Så här lite kontroll över någon.



`1276 00:46:44,680 --> 00:46:45,680`
Någonting som är OS nivå.



`1277 00:46:45,680 --> 00:46:46,680`
Eller någonting.



`1278 00:46:46,680 --> 00:46:47,680`
För att få.



`1279 00:46:47,680 --> 00:46:48,680`
Fucka med.



`1280 00:46:48,680 --> 00:46:49,680`
Hårdvaruhändlarna.



`1281 00:46:49,680 --> 00:46:50,680`
Och sånt.



`1282 00:46:50,680 --> 00:46:51,680`
Men.



`1283 00:46:51,680 --> 00:46:52,680`
Jag tyckte det var lite roligt.



`1284 00:46:52,680 --> 00:46:53,680`
Just att.



`1285 00:46:53,680 --> 00:46:54,680`
Funktionen.



`1286 00:46:54,680 --> 00:46:55,680`
Som berättar vilket hjärn.



`1287 00:46:55,680 --> 00:46:56,680`
Du kör på.



`1288 00:46:56,680 --> 00:46:57,680`
Kan ljuga.



`1289 00:46:57,680 --> 00:46:58,680`
Så man kan få.



`1290 00:46:58,680 --> 00:46:59,680`
En.



`1291 00:46:59,680 --> 00:47:00,680`
En i7.



`1292 00:47:00,680 --> 00:47:01,680`
Och tro att den är en.



`1293 00:47:01,680 --> 00:47:02,680`
68 040.



`1294 00:47:02,680 --> 00:47:03,680`
Är det inte så här.



`1295 00:47:03,680 --> 00:47:04,680`
Många sådana.



`1296 00:47:04,680 --> 00:47:05,680`
Nej.



`1297 00:47:05,680 --> 00:47:06,680`
Nej.



`1298 00:47:06,680 --> 00:47:07,680`
Hur fan skulle du.



`1299 00:47:07,680 --> 00:47:08,680`
Hur hade du tänkt att det skulle.



`1300 00:47:08,680 --> 00:47:09,680`
Kan du.



`1301 00:47:09,680 --> 00:47:10,680`
Kan du utveckla.



`1302 00:47:10,680 --> 00:47:11,680`
Som en texthängare.



`1303 00:47:11,680 --> 00:47:12,680`
Men det är inte så här.



`1304 00:47:12,680 --> 00:47:13,680`
Många sådana.



`1305 00:47:13,680 --> 00:47:14,680`
Makefiles och sånt.



`1306 00:47:14,680 --> 00:47:15,680`
Till att.



`1307 00:47:15,680 --> 00:47:16,680`
Kolla just det.



`1308 00:47:16,680 --> 00:47:17,680`
Vad är det här.



`1309 00:47:17,680 --> 00:47:18,680`
Förstekt hur vi köper.



`1310 00:47:18,680 --> 00:47:19,680`
Och sen så agerar de.



`1311 00:47:19,680 --> 00:47:20,680`
Därefter.



`1312 00:47:20,680 --> 00:47:21,680`
Ja.



`1313 00:47:21,680 --> 00:47:22,680`
Ja.



`1314 00:47:22,680 --> 00:47:23,680`
Vi brukar väl vara på.



`1315 00:47:23,680 --> 00:47:24,680`
Mycket högre nivå liksom.



`1316 00:47:24,680 --> 00:47:25,680`
Där går man inte riktigt på.



`1317 00:47:25,680 --> 00:47:26,680`
Det inte den i botten.



`1318 00:47:26,680 --> 00:47:27,680`
Gå till.



`1319 00:47:27,680 --> 00:47:28,680`
Det där känns som.



`1320 00:47:28,680 --> 00:47:29,680`
En typ.



`1321 00:47:29,680 --> 00:47:30,680`
Så här typisk grej.



`1322 00:47:30,680 --> 00:47:31,680`
Som.



`1323 00:47:31,680 --> 00:47:32,680`
Väldigt basic.



`1324 00:47:32,680 --> 00:47:33,680`
Sandbox detektering.



`1325 00:47:33,680 --> 00:47:34,680`
Till exempel.



`1326 00:47:34,680 --> 00:47:35,680`
Så kollar man.



`1327 00:47:35,680 --> 00:47:36,680`
Så får man tillbaka.



`1328 00:47:36,680 --> 00:47:37,680`
Virtual Box driver.



`1329 00:47:37,680 --> 00:47:38,680`
Någonting.



`1330 00:47:38,680 --> 00:47:39,680`
Någonting.



`1331 00:47:39,680 --> 00:47:40,680`
Från den.



`1332 00:47:40,680 --> 00:47:41,680`
Då är man antagligen.



`1333 00:47:41,680 --> 00:47:42,680`
I en.



`1334 00:47:42,680 --> 00:47:43,680`
Sandlåda.



`1335 00:47:43,680 --> 00:47:44,680`
Liksom.



`1336 00:47:44,680 --> 00:47:46,600`
och man kan skydda sig mot dumma



`1337 00:47:46,600 --> 00:47:48,640`
malware genom att säga



`1338 00:47:48,640 --> 00:47:50,300`
att du är i VirtualBox



`1339 00:47:50,300 --> 00:47:51,620`
nu.



`1340 00:47:51,960 --> 00:47:54,480`
De kommer inte exekvera då för att du är i VirtualBox.



`1341 00:47:54,600 --> 00:47:55,660`
Men det är du\!



`1342 00:47:56,900 --> 00:47:57,980`
Så busigt\!



`1343 00:47:58,220 --> 00:48:00,100`
Catch all antimatter.



`1344 00:48:00,100 --> 00:48:01,740`
Jag ska konkurrera ut alla.



`1345 00:48:01,900 --> 00:48:04,380`
Jag tänkte lite så här



`1346 00:48:04,380 --> 00:48:06,260`
om man skulle påstå att man är



`1347 00:48:06,260 --> 00:48:07,900`
någon sån här Sirius-processor



`1348 00:48:07,900 --> 00:48:09,820`
eller så. Vad händer?



`1349 00:48:10,360 --> 00:48:10,660`
Prova.



`1350 00:48:11,400 --> 00:48:13,720`
Du vågar aldrig. Jag är en arm.



`1351 00:48:13,720 --> 00:48:14,920`
Det kräver ju att du...



`1352 00:48:14,920 --> 00:48:17,940`
Du är inne på fler och fler



`1353 00:48:17,940 --> 00:48:18,860`
intressanta saker.



`1354 00:48:20,000 --> 00:48:22,040`
Hur tänker du att Exotis XK



`1355 00:48:22,040 --> 00:48:23,080`
skulle bli lurad?



`1356 00:48:23,180 --> 00:48:25,500`
Att du köper en annan arkitektur?



`1357 00:48:25,680 --> 00:48:26,520`
Den byter bara.



`1358 00:48:27,220 --> 00:48:29,340`
Byter. NDNS eller någonting.



`1359 00:48:29,460 --> 00:48:30,300`
Men det var en penning.



`1360 00:48:30,800 --> 00:48:32,240`
Mattias, Tesla.



`1361 00:48:33,700 --> 00:48:34,340`
Tesla.



`1362 00:48:35,280 --> 00:48:36,520`
Jag sprang på



`1363 00:48:36,520 --> 00:48:38,640`
resultaten ifrån



`1364 00:48:38,640 --> 00:48:41,540`
Vancouver's CanSecVest



`1365 00:48:41,540 --> 00:48:42,760`
Pwn2Own



`1366 00:48:42,760 --> 00:48:44,260`
som gick av stapeln



`1367 00:48:44,260 --> 00:48:47,300`
nu när vi säger detta så är det väl i förra veckan



`1368 00:48:47,300 --> 00:48:47,920`
tror jag.



`1369 00:48:48,500 --> 00:48:49,820`
Mars 20...



`1370 00:48:49,820 --> 00:48:51,880`
Jag tror det var två, tre veckor sedan.



`1371 00:48:52,780 --> 00:48:54,000`
Sen till mars tror jag.



`1372 00:48:54,180 --> 00:48:56,640`
20, 22, 25 mars eller något sådär.



`1373 00:48:59,240 --> 00:49:01,500`
Och Pwn2Own är ju generellt en rätt cool grej



`1374 00:49:01,500 --> 00:49:03,440`
men i år tyckte jag



`1375 00:49:03,440 --> 00:49:04,820`
att den var lite coolare än vanligt för de hade



`1376 00:49:04,820 --> 00:49:07,220`
en Tesla, en Model 3 som du kunde



`1377 00:49:07,220 --> 00:49:09,280`
påna för att åna.



`1378 00:49:10,080 --> 00:49:10,900`
Men var det så?



`1379 00:49:11,080 --> 00:49:12,080`
Det var väl det här som folk klagade på.



`1380 00:49:12,760 --> 00:49:14,600`
Reset har ju Pwn2Own varit såhär



`1381 00:49:14,600 --> 00:49:16,560`
prylen du hackar får du behålla.



`1382 00:49:17,120 --> 00:49:18,460`
Men så var det klagomål på att de inte



`1383 00:49:18,460 --> 00:49:20,900`
skulle få en hel Tesla eller vad det var.



`1384 00:49:21,000 --> 00:49:22,440`
De fick en hel Tesla.



`1385 00:49:22,720 --> 00:49:24,200`
Ja, men då satt det. Då var det inga klagomål.



`1386 00:49:25,140 --> 00:49:27,180`
Det var... För det första så är det ju då



`1387 00:49:27,180 --> 00:49:29,340`
de här Floral Acetate



`1388 00:49:29,340 --> 00:49:29,880`
som de heter.



`1389 00:49:31,100 --> 00:49:33,460`
Amat Kama och Richard Su



`1390 00:49:33,460 --> 00:49:35,120`
eller vad fan de nu heter



`1391 00:49:35,120 --> 00:49:36,920`
som ju ägde det här stället.



`1392 00:49:37,200 --> 00:49:39,060`
De typ allt



`1393 00:49:39,060 --> 00:49:39,560`
tog dem.



`1394 00:49:40,880 --> 00:49:42,740`
Ska man vara helt krass så att Tesla-hackarna



`1395 00:49:42,760 --> 00:49:43,660`
det var inte ens coolast.



`1396 00:49:44,280 --> 00:49:47,020`
Absolut coolast det var ju att de skickade en browser



`1397 00:49:47,020 --> 00:49:48,780`
in i en virtuell miljö



`1398 00:49:48,780 --> 00:49:50,660`
till deras craftade hemsida



`1399 00:49:50,660 --> 00:49:52,600`
och lyckades då exekvera



`1400 00:49:52,600 --> 00:49:53,640`
kod på Hypervisor.



`1401 00:49:54,220 --> 00:49:56,740`
Alltså det är så jävla cool attack så det är ju helt sjukt.



`1402 00:49:56,800 --> 00:49:58,600`
Jag tror de länkade tre feta sårbarheter



`1403 00:49:58,600 --> 00:49:59,240`
för att ta den.



`1404 00:49:59,800 --> 00:50:02,220`
Det är en sån som ger dig en halv miljon dollar



`1405 00:50:02,220 --> 00:50:03,880`
om du går till Serodium. Lätt.



`1406 00:50:04,740 --> 00:50:06,700`
Och det droppade de en av flera



`1407 00:50:06,700 --> 00:50:08,340`
Serodays som de droppade då på Pwn2Own.



`1408 00:50:08,560 --> 00:50:10,720`
Nu gick de ju inte helt lottlösa från Pwn2Own



`1409 00:50:10,720 --> 00:50:12,520`
heller. De gick ju därifrån med



`1410 00:50:12,760 --> 00:50:14,940`
75 000 dollar, gott anseende



`1411 00:50:14,940 --> 00:50:16,080`
och en Model 3.



`1412 00:50:16,680 --> 00:50:17,200`
Det är ju decent.



`1413 00:50:19,380 --> 00:50:20,720`
Men hade de sålt det på sånt här marknad



`1414 00:50:20,720 --> 00:50:22,460`
hade de fått mer, garanterat.



`1415 00:50:22,540 --> 00:50:24,340`
Men ingen Tesla. Och det här var ju då



`1416 00:50:24,340 --> 00:50:26,000`
inte första gången för just de här.



`1417 00:50:26,080 --> 00:50:28,580`
De hade ungefär lika stor framgång i



`1418 00:50:28,580 --> 00:50:30,660`
november i Tokyo. Var det en annan som



`1419 00:50:30,660 --> 00:50:32,820`
på Pwn2Own där de drog hem Storkovan också.



`1420 00:50:33,040 --> 00:50:34,940`
Så det går bra för de grabbarna



`1421 00:50:34,940 --> 00:50:35,260`
just nu.



`1422 00:50:36,580 --> 00:50:38,860`
Ricky So känner jag i alla fall till namnet.



`1423 00:50:38,860 --> 00:50:39,620`
Han gör ju alla möjliga.



`1424 00:50:40,400 --> 00:50:42,740`
Han är duktig. Han var det svårast för mig.



`1425 00:50:42,760 --> 00:50:43,700`
Jag hittade information på.



`1426 00:50:44,260 --> 00:50:45,860`
Ingen av de här grabbarna har jag hört talas om tidigare.



`1427 00:50:46,660 --> 00:50:48,500`
Så jag googlade runt lite. Och Richard Su



`1428 00:50:48,500 --> 00:50:50,400`
fanns det så många. Sedan visste jag inte vad fan han är.



`1429 00:50:50,520 --> 00:50:52,480`
Vad han har för bakgrund. Men den andra duren



`1430 00:50:52,480 --> 00:50:54,800`
Amat Kama då. Det är de inte gamla



`1431 00:50:54,800 --> 00:50:56,380`
de här grabbarna. 20-something.



`1432 00:50:57,560 --> 00:50:58,720`
Kommer från Senegal



`1433 00:50:58,720 --> 00:51:00,880`
ursprungligen. Har sen tagit sig till Boston



`1434 00:51:00,880 --> 00:51:02,700`
och gått på North East



`1435 00:51:02,700 --> 00:51:03,800`
University eller någonting där.



`1436 00:51:04,380 --> 00:51:05,680`
Och jobbat sen som typ



`1437 00:51:05,680 --> 00:51:08,520`
sexkonsult i ett par år. Och så har man det här



`1438 00:51:08,520 --> 00:51:10,380`
som hobby typ eller något här. Tillsammans med då



`1439 00:51:10,380 --> 00:51:11,420`
Richard Su. Bra hobby.



`1440 00:51:12,760 --> 00:51:14,860`
Sedan Tobbe liksom. Betalar mer än CTF-erna.



`1441 00:51:15,640 --> 00:51:16,080`
Yes.



`1442 00:51:16,640 --> 00:51:17,560`
Vi kanske får få södla om.



`1443 00:51:18,260 --> 00:51:20,240`
Men i alla fall. Tesla-hacket då.



`1444 00:51:21,240 --> 00:51:22,720`
Det var i den här



`1445 00:51:22,720 --> 00:51:24,460`
kontexten ett relativt enkelt hack.



`1446 00:51:25,140 --> 00:51:26,480`
Detaljerna är inte ofta så jävla.



`1447 00:51:26,620 --> 00:51:28,600`
Men det var en attack mot browsen.



`1448 00:51:29,040 --> 00:51:30,820`
Den inbyggda browsen i Tesla Model 3.



`1449 00:51:31,900 --> 00:51:32,680`
Och det var en så kallad



`1450 00:51:32,680 --> 00:51:35,000`
just-in-time-attack.



`1451 00:51:35,700 --> 00:51:36,660`
Och det visste inte jag



`1452 00:51:36,660 --> 00:51:37,720`
vad det var. Så det fick jag googla.



`1453 00:51:38,320 --> 00:51:40,360`
Det är en just-in-time-compiler



`1454 00:51:40,360 --> 00:51:42,300`
i browsen. Som är någon



`1455 00:51:42,300 --> 00:51:44,360`
compiler som alltså inte kör i förväg.



`1456 00:51:44,920 --> 00:51:46,380`
Men inte heller kör precis



`1457 00:51:46,380 --> 00:51:47,880`
när det händer som en interpreter. Utan



`1458 00:51:47,880 --> 00:51:50,440`
kör lite före det händer. För att få upp



`1459 00:51:50,440 --> 00:51:51,260`
prestandan. Just-in-time.



`1460 00:51:51,580 --> 00:51:54,100`
Som har javascript-motorn.



`1461 00:51:54,680 --> 00:51:56,080`
För att få någon slags prestanda i den.



`1462 00:51:56,420 --> 00:51:57,840`
Och då blev jag nyfiken. Okej.



`1463 00:51:57,920 --> 00:51:59,720`
Vad är det här för en browser de kör då?



`1464 00:51:59,900 --> 00:52:01,360`
Jo, det är ju en webkit de kör.



`1465 00:52:02,360 --> 00:52:04,920`
I Model 3.



`1466 00:52:05,240 --> 00:52:06,520`
Ingen ny webkit dock.



`1467 00:52:06,520 --> 00:52:08,600`
Det är en 534.34



`1468 00:52:08,600 --> 00:52:09,820`
som släpptes typ i



`1469 00:52:09,820 --> 00:52:12,280`
maj 2011.



`1470 00:52:12,300 --> 00:52:14,780`
Så att den är ju tusen år gammal.



`1471 00:52:14,860 --> 00:52:16,380`
Den är dessutom lite nedlåst.



`1472 00:52:16,440 --> 00:52:18,040`
Man kan inte göra video, ingen audio,



`1473 00:52:18,300 --> 00:52:20,040`
ingen streaming, jadda jadda jadda.



`1474 00:52:20,200 --> 00:52:21,360`
Mycket som är nedstängt.



`1475 00:52:22,360 --> 00:52:24,140`
Men den är ju förmodligen inte patchad då



`1476 00:52:24,140 --> 00:52:25,720`
sen long time ago.



`1477 00:52:26,260 --> 00:52:28,140`
Däremot har de faktiskt uppdaterat



`1478 00:52:28,140 --> 00:52:29,600`
just just-in-time-compilen.



`1479 00:52:30,200 --> 00:52:32,200`
Så att den uppdaterade de någonstans i



`1480 00:52:32,200 --> 00:52:33,660`
maj 2014 till



`1481 00:52:33,660 --> 00:52:35,960`
FLT.



`1482 00:52:36,340 --> 00:52:36,700`
Som den heter.



`1483 00:52:37,260 --> 00:52:40,300`
Fourth Layer LLVM



`1484 00:52:40,300 --> 00:52:41,400`
eller något sådär.



`1485 00:52:42,300 --> 00:52:44,300`
Jag vet inte vad det betyder, oklart vad exakt det betyder.



`1486 00:52:44,300 --> 00:52:46,300`
Men så var i den då så hittade de ju



`1487 00:52:46,300 --> 00:52:48,300`
någon slags bug som gjorde att de kunde då



`1488 00:52:48,300 --> 00:52:50,300`
i renderar-delen



`1489 00:52:50,300 --> 00:52:52,300`
som gjorde att de kunde



`1490 00:52:52,300 --> 00:52:54,300`
skriva sitt eget medlande i browsen.



`1491 00:52:54,300 --> 00:52:56,300`
Så jag gissar på att de skickade väl



`1492 00:52:56,300 --> 00:52:58,300`
de browsade väl till sin evil site



`1493 00:52:58,300 --> 00:53:00,300`
och så kunde de då göra något ondskefullt på browsen



`1494 00:53:00,300 --> 00:53:02,300`
med hjälp utav det.



`1495 00:53:02,300 --> 00:53:04,300`
Och för det vann de 35 000 dollar och en Model 3.



`1496 00:53:04,300 --> 00:53:06,300`
Vilket var decent för den.



`1497 00:53:06,300 --> 00:53:08,300`
Jag gissar på att nästan liknande attackar



`1498 00:53:08,300 --> 00:53:10,300`
hade de använt tidigare för jag såg att



`1499 00:53:10,300 --> 00:53:12,300`
de hade använt den.



`1500 00:53:12,300 --> 00:53:14,300`
Just In Time-attacken mot WebKit tidigare



`1501 00:53:14,300 --> 00:53:16,300`
på andra Pontoon.



`1502 00:53:16,300 --> 00:53:18,300`
Så det här är nog lite Object Reuse då.



`1503 00:53:18,300 --> 00:53:20,300`
Men det är ju ett visst område där du hittar



`1504 00:53:20,300 --> 00:53:22,300`
jag menar det är ju ett av de områden där



`1505 00:53:22,300 --> 00:53:24,300`
du har buggarna liksom.



`1506 00:53:24,300 --> 00:53:26,300`
Det är Javascript-motorn eller typ renderings-motorn.



`1507 00:53:26,300 --> 00:53:28,300`
Och den här Just In Time-compilen



`1508 00:53:28,300 --> 00:53:30,300`
är ju, det är ju svårt



`1509 00:53:30,300 --> 00:53:32,300`
att få till den bra.



`1510 00:53:32,300 --> 00:53:34,300`
Är det



`1511 00:53:34,300 --> 00:53:36,300`
har det här någon koppling till



`1512 00:53:36,300 --> 00:53:38,300`
WebAssembly eller är det liksom



`1513 00:53:38,300 --> 00:53:40,300`
utan vad är det



`1514 00:53:40,300 --> 00:53:42,300`
Javascript till



`1515 00:53:42,300 --> 00:53:44,300`
min kod?



`1516 00:53:44,300 --> 00:53:46,300`
Just det, det är ju bra om den



`1517 00:53:46,300 --> 00:53:48,300`
är lite kontrollerad.



`1518 00:53:48,300 --> 00:53:50,300`
Det var ju till exempel nu här



`1519 00:53:50,300 --> 00:53:52,300`
när vi var på CCC



`1520 00:53:52,300 --> 00:53:54,300`
den CTF de körde, då hade de en sån challenge



`1521 00:53:54,300 --> 00:53:56,300`
där de hade återintroducerat en sån



`1522 00:53:56,300 --> 00:53:58,300`
gammal bugg i Chrome.



`1523 00:53:58,300 --> 00:54:00,300`
Där det var en liten liten bugg



`1524 00:54:00,300 --> 00:54:02,300`
i den här JIT-komplaten då



`1525 00:54:02,300 --> 00:54:04,300`
och sen skulle man gå därifrån till att äga



`1526 00:54:04,300 --> 00:54:06,300`
webbläsaren då och sen finns det en riktigt



`1527 00:54:06,300 --> 00:54:08,300`
snygg write-up på den



`1528 00:54:08,300 --> 00:54:10,300`
buggen och liksom exakt hur den har



`1529 00:54:10,300 --> 00:54:12,300`
gått i väga och förklarar. Väldigt bra



`1530 00:54:12,300 --> 00:54:14,300`
alltså även såhär jag som inte alls



`1531 00:54:14,300 --> 00:54:16,300`
är insatt i browser exploitation



`1532 00:54:16,300 --> 00:54:18,300`
kunde följa den



`1533 00:54:18,300 --> 00:54:20,300`
ja, det var såhär



`1534 00:54:20,300 --> 00:54:22,300`
gick från en såhär liten petitessgrej om att



`1535 00:54:22,300 --> 00:54:24,300`
såhär, ja den här funktionen



`1536 00:54:24,300 --> 00:54:26,300`
kan faktiskt returnera



`1537 00:54:26,300 --> 00:54:28,300`
minus noll också som finns som



`1538 00:54:28,300 --> 00:54:30,300`
floating point värde och det hade de missat



`1539 00:54:30,300 --> 00:54:32,300`
och därifrån gick de till full code execution.



`1540 00:54:32,300 --> 00:54:34,300`
Man kan väl säga att



`1541 00:54:34,300 --> 00:54:36,300`
det var väl genomgående tror jag att det var där



`1542 00:54:36,300 --> 00:54:38,300`
det gick ju mycket på browser exploitation



`1543 00:54:38,300 --> 00:54:40,300`
och ganska många just in time buggar



`1544 00:54:40,300 --> 00:54:42,300`
också som de använde i



`1545 00:54:42,300 --> 00:54:44,300`
acetate på hela den här pontoon



`1546 00:54:44,300 --> 00:54:46,300`
så att de drog in rätt bra deg på bara detta



`1547 00:54:46,300 --> 00:54:48,300`
man kan också nämna att det fanns



`1548 00:54:48,300 --> 00:54:50,300`
gott om pengar från tesla



`1549 00:54:50,300 --> 00:54:52,300`
eller gott om pengar generellt på pontoon men gott om



`1550 00:54:52,300 --> 00:54:54,300`
pengar från tesla. Om



`1551 00:54:54,300 --> 00:54:56,300`
man tar över modemet eller



`1552 00:54:56,300 --> 00:54:58,300`
någonting som de kallar för tunen så kan man få



`1553 00:54:58,300 --> 00:55:00,300`
hundratusen dollar även. Wifi eller



`1554 00:55:00,300 --> 00:55:02,300`
bluetooth attacker 60.000 dollar



`1555 00:55:02,300 --> 00:55:04,300`
infotainmenten mellan 35 och 85



`1556 00:55:04,300 --> 00:55:06,300`
tusen dollar. Det finns en



`1557 00:55:06,300 --> 00:55:08,300`
gateway och även



`1558 00:55:08,300 --> 00:55:10,300`
autopilot funktioner och så någonting som



`1559 00:55:10,300 --> 00:55:12,300`
heter WC6 som är deras



`1560 00:55:12,300 --> 00:55:14,300`
larmenhet i bilen. Får du



`1561 00:55:14,300 --> 00:55:16,300`
250.000 dollar om du lyckas



`1562 00:55:16,300 --> 00:55:18,300`
äga den. Pengar i och med.



`1563 00:55:18,300 --> 00:55:20,300`
Och just WC



`1564 00:55:20,300 --> 00:55:22,300`
säcken som är då ansvarig



`1565 00:55:22,300 --> 00:55:24,300`
för larm och sånt där. Det var



`1566 00:55:24,300 --> 00:55:26,300`
faktiskt en annan grupp som heter Kunaporn



`1567 00:55:26,300 --> 00:55:28,300`
eller någonting som hade anmält att de skulle in och testa



`1568 00:55:28,300 --> 00:55:30,300`
men de drog sig ur precis



`1569 00:55:30,300 --> 00:55:32,300`
i sista sekunden för att antagligen hade de väl inte



`1570 00:55:32,300 --> 00:55:34,300`
en reliable expo att titta på.



`1571 00:55:34,300 --> 00:55:36,300`
Så att det är intressant att se om den kommer här framöver



`1572 00:55:36,300 --> 00:55:38,300`
för 250.000 dollar är ju som sagt vad pengar



`1573 00:55:38,300 --> 00:55:40,300`
är. Eller så betalade Cerodeon bättre.



`1574 00:55:40,300 --> 00:55:42,300`
Ja så kan det också vara. Ja så kan det ju vara.



`1575 00:55:42,300 --> 00:55:44,300`
Om man kan till exempel lura



`1576 00:55:44,300 --> 00:55:46,300`
keyfobben eller phone as key



`1577 00:55:46,300 --> 00:55:48,300`
setupen och låsa upp bilen



`1578 00:55:48,300 --> 00:55:50,300`
utan att man egentligen har en rätt nyckel



`1579 00:55:50,300 --> 00:55:52,300`
så får man 100.000 dollar. Så det kan ju



`1580 00:55:52,300 --> 00:55:54,300`
vara en intressant approach framöver.



`1581 00:55:54,300 --> 00:55:56,300`
Ja så det ifrån



`1582 00:55:56,300 --> 00:55:58,300`
Tesla på en ton. Vi



`1583 00:55:58,300 --> 00:56:00,300`
börjar närma oss en timme och Kalle



`1584 00:56:00,300 --> 00:56:02,300`
måste snart dra så att det är om vi hinner



`1585 00:56:02,300 --> 00:56:04,300`
med något snabbt nyhetssugment till



`1586 00:56:04,300 --> 00:56:06,300`
annars så får vi runda av här.



`1587 00:56:06,300 --> 00:56:08,300`
Fejan är jag nyfiken på. Ja den



`1588 00:56:08,300 --> 00:56:10,300`
kanske du har lite koll på. Ja men det var väl



`1589 00:56:10,300 --> 00:56:12,300`
en sån där klassisk



`1590 00:56:12,300 --> 00:56:14,300`
det dök upp till att de hade haft



`1591 00:56:14,300 --> 00:56:16,300`
lösenord. Först som sagt



`1592 00:56:16,300 --> 00:56:18,300`
nyhetsrubriken är ju alltid lite luddigare och så här



`1593 00:56:18,300 --> 00:56:20,300`
Facebook lagar alla lösenord i klartext



`1594 00:56:20,300 --> 00:56:22,300`
och så vidare. Men det var ju inte så det var



`1595 00:56:22,300 --> 00:56:24,300`
utan det handlade om att liksom



`1596 00:56:24,300 --> 00:56:26,300`
vissa lösenord hade hamnat



`1597 00:56:26,300 --> 00:56:28,300`
i någon form av logg



`1598 00:56:28,300 --> 00:56:30,300`
system som någon del av



`1599 00:56:30,300 --> 00:56:32,300`
något internt



`1600 00:56:32,300 --> 00:56:34,300`
liksom. Så det var ju



`1601 00:56:34,300 --> 00:56:36,300`
ett par hundratusen användares



`1602 00:56:36,300 --> 00:56:38,300`
klartextlösenord hade hamnat i några



`1603 00:56:38,300 --> 00:56:40,300`
loggfiler.



`1604 00:56:40,300 --> 00:56:42,300`
Men var det någon extern som uttäckte detta?



`1605 00:56:42,300 --> 00:56:44,300`
De har upptäckt det själva internt.



`1606 00:56:44,300 --> 00:56:46,300`
Det här har hänt förr tror jag. Alltså för ett halvår



`1607 00:56:46,300 --> 00:56:48,300`
sedan eller något så gick de ut med något liknande.



`1608 00:56:48,300 --> 00:56:50,300`
Det sista allvarliga var väl att de hade



`1609 00:56:50,300 --> 00:56:52,300`
den här typ account takeover funktionen



`1610 00:56:52,300 --> 00:56:54,300`
genom att den här view as



`1611 00:56:54,300 --> 00:56:56,300`
funktionaliteten. Det var väl en bug bounty



`1612 00:56:56,300 --> 00:56:58,300`
grej som de fick in va? Eller hur?



`1613 00:56:58,300 --> 00:57:00,300`
Jag minns inte. Men det här iallafall



`1614 00:57:00,300 --> 00:57:02,300`
de hittade det internt och de gick ut och sa att



`1615 00:57:02,300 --> 00:57:04,300`
vi har inga indikationer på att någon har



`1616 00:57:04,300 --> 00:57:06,300`
accessat de här loggarna men som en



`1617 00:57:06,300 --> 00:57:08,300`
säkerhetsåtgärd så går vi ut med det här och



`1618 00:57:08,300 --> 00:57:10,300`
resetar alla de lösenorden.



`1619 00:57:10,300 --> 00:57:12,300`
Så liksom alltså



`1620 00:57:12,300 --> 00:57:14,300`
Facebook ska väl ha ganska mycket skit



`1621 00:57:14,300 --> 00:57:16,300`
för många saker men just den här



`1622 00:57:16,300 --> 00:57:18,300`
grejen kändes det lite som att



`1623 00:57:18,300 --> 00:57:20,300`
det liksom letades efter



`1624 00:57:20,300 --> 00:57:22,300`
liksom lite såhär



`1625 00:57:22,300 --> 00:57:24,300`
Folk slår på stora trumman så fort det är Facebook.



`1626 00:57:24,300 --> 00:57:26,300`
Absolut och jag menar det här är ju så som



`1627 00:57:26,300 --> 00:57:28,300`
jag skulle vilja att ett företag



`1628 00:57:28,300 --> 00:57:30,300`
det här ska man ju premiera.



`1629 00:57:30,300 --> 00:57:32,300`
Det här ska man ju inte liksom



`1630 00:57:32,300 --> 00:57:34,300`
Som sagt de gör andra tveksamma



`1631 00:57:34,300 --> 00:57:36,300`
saker. Det här är inte en av dem.



`1632 00:57:36,300 --> 00:57:38,300`
Alltså förutsatt att vi liksom



`1633 00:57:38,300 --> 00:57:40,300`
förutsatt att man kan lita på dem överhuvudtaget



`1634 00:57:40,300 --> 00:57:42,300`
men jag menar såhär om du är till den nivån



`1635 00:57:42,300 --> 00:57:44,300`
att du inte litar på någonting de säger



`1636 00:57:44,300 --> 00:57:46,300`
då spelar det liksom ingen roll egentligen.



`1637 00:57:46,300 --> 00:57:50,300`
Jag tänkte att vi kunde lite snabbt



`1638 00:57:50,300 --> 00:57:52,300`
ta upp att Mother Russia



`1639 00:57:52,300 --> 00:57:54,300`
vill att du går vilse.



`1640 00:57:54,300 --> 00:57:56,300`
Det är nämligen så att



`1641 00:57:56,300 --> 00:57:58,300`
det kom med ett rapport nu om att



`1642 00:57:58,300 --> 00:58:00,300`
när Putin är ute och



`1643 00:58:00,300 --> 00:58:02,300`
reser så



`1644 00:58:02,300 --> 00:58:04,300`
GPS-systemet börjar bete sig



`1645 00:58:04,300 --> 00:58:06,300`
konstigt i Putins



`1646 00:58:06,300 --> 00:58:08,300`
närhet.



`1647 00:58:08,300 --> 00:58:10,300`
Så vi kan ju göra antaget



`1648 00:58:10,300 --> 00:58:12,300`
att Putin är någon sorts



`1649 00:58:12,300 --> 00:58:14,300`
ond gud som såhär



`1650 00:58:14,300 --> 00:58:16,300`
konstiga radio



`1651 00:58:16,300 --> 00:58:18,300`
går ut.



`1652 00:58:18,300 --> 00:58:20,300`
Men skämt åsido



`1653 00:58:20,300 --> 00:58:22,300`
så tror man alltså att



`1654 00:58:22,300 --> 00:58:24,300`
rysk säkerhetstjänst



`1655 00:58:24,300 --> 00:58:26,300`
av olika anledningar vill att



`1656 00:58:26,300 --> 00:58:28,300`
GPS-strular beter sig



`1657 00:58:28,300 --> 00:58:30,300`
konstigt runt honom. Det kan ju vara smart om



`1658 00:58:30,300 --> 00:58:32,300`
man räknar



`1659 00:58:32,300 --> 00:58:34,300`
precis som man räknar med



`1660 00:58:34,300 --> 00:58:36,300`
GPS-baserade bomber.



`1661 00:58:36,300 --> 00:58:38,300`
Men



`1662 00:58:38,300 --> 00:58:40,300`
också så hävdar de



`1663 00:58:40,300 --> 00:58:42,300`
att bortsett från att själva



`1664 00:58:42,300 --> 00:58:44,300`
Putin är skyddad



`1665 00:58:44,300 --> 00:58:46,300`
av GPS-störningar så



`1666 00:58:46,300 --> 00:58:48,300`
hävdar man att man ser



`1667 00:58:48,300 --> 00:58:50,300`
mer och mer tecken på att



`1668 00:58:50,300 --> 00:58:52,300`
Ryssland aktivt är inne och



`1669 00:58:52,300 --> 00:58:54,300`
gör smarta



`1670 00:58:54,300 --> 00:58:56,300`
genomtänkta störningar



`1671 00:58:56,300 --> 00:58:58,300`
av GPS-systemet.



`1672 00:58:58,300 --> 00:59:00,300`
Var det i norra Sverige eller Norge



`1673 00:59:00,300 --> 00:59:02,300`
eller någonting? Ja, i närheten av en övning där.



`1674 00:59:02,300 --> 00:59:04,300`
Och det tror man ändå att det är



`1675 00:59:04,300 --> 00:59:06,300`
exempel på



`1676 00:59:06,300 --> 00:59:08,300`
det här mönstret med att GPS



`1677 00:59:08,300 --> 00:59:10,300`
ska bete sig konstigt



`1678 00:59:10,300 --> 00:59:12,300`
där som Ryssland



`1679 00:59:12,300 --> 00:59:14,300`
vill flexa sina



`1680 00:59:14,300 --> 00:59:16,300`
geostationära mönster.



`1681 00:59:16,300 --> 00:59:18,300`
Och med



`1682 00:59:18,300 --> 00:59:20,300`
de orden så får vi ta en runda av dagens



`1683 00:59:20,300 --> 00:59:22,300`
avsnitt. Jag som pratade lite, Johan Ryberg Möller,



`1684 00:59:22,300 --> 00:59:24,300`
med oss hade vi Kalle Svensson.



`1685 00:59:24,300 --> 00:59:26,300`
Hej, hej\! Rickard Bordfors.



`1686 00:59:26,300 --> 00:59:28,300`
Det är någon annan, så han bryr ut telefonen.



`1687 00:59:28,300 --> 00:59:30,300`
Mattias Uddager och Peter Magnusson.



`1688 00:59:30,300 --> 00:59:32,300`
I en GPS nära dig.



`1689 00:59:32,300 --> 00:59:34,300`
Ha det så bra\! Hej då\!



`1690 00:59:34,300 --> 00:59:36,300`
Ha det bra\!



`1691 00:59:36,300 --> 00:59:38,300`
Bra jobbat\!



`1692 00:59:38,300 --> 00:59:40,300`
Tack så mycket\!



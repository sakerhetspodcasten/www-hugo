---
date: '2019-02-25T09:33:44'
lastmod: '2019-02-25T09:36:13'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #145 - Ostrukturerat V.9'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sakerhetspodcasten_2019-02-21.mp3)

## Innehåll

I dagens avsnitt går vi igenom dolda mikrofoner i Googles Nest, sårbarheter i Drupal
och Intel SGX, hela cirkusen kring 1177, och mycket mer.

Inspelat: 2019-02-21. Längd: 01:10:29.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:13,500`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar idag heter Johan Lubberg-Möller och med mig har jag Jesper Larsson och Peter Magnusson.



`2 00:00:13,860 --> 00:00:14,860`
Super 55\!



`3 00:00:15,460 --> 00:00:24,700`
Yes, minst sagt. Vi är idag sponsrade av Ashore. Läs mer om dem på ashore.se och av Bordforskonsulting som ni hittar på bordfors.se.



`4 00:00:24,700 --> 00:00:32,460`
Vi är även sponsrade av Blekinge Tekniska Högskola.



`5 00:00:32,800 --> 00:00:40,520`
Blekinge Tekniska Högskola har hört av sig ett gäng studenter därifrån som skickade ett litet care package. Det var väldigt trevligt.



`6 00:00:40,640 --> 00:00:46,720`
Vi fick en låda öl med lite olika roliga sorters IPA och andra sorters öl också.



`7 00:00:46,720 --> 00:00:54,680`
Nu kan vi få med det. Skicka inte fysisk öl till oss för det innebär att vår vd får gå iväg och undersöka vad det är för konst.



`8 00:00:54,700 --> 00:00:58,200`
Det kan han gott ha. Han behöver röra på sig lite.



`9 00:00:58,320 --> 00:01:02,920`
Jag tycker att det är en jättebra idé. Skicka mer fysisk öl. Jag gillar inte ofysisk öl.



`10 00:01:03,360 --> 00:01:07,220`
Min heter Skeppsgossen och har en väldigt fin illustration på utsidan.



`11 00:01:07,220 --> 00:01:08,720`
Jag har en sån här till Eriks IPA här.



`12 00:01:09,260 --> 00:01:20,920`
Men det här gänget ska anordna en CTF för studenter vid universitet eller gymnasium som går av stapeln den 27 i fjärde.



`13 00:01:21,680 --> 00:01:24,220`
Så den tycker jag att man ska gå in och...



`14 00:01:24,700 --> 00:01:26,480`
Och spela, helt enkelt.



`15 00:01:26,900 --> 00:01:31,240`
Det går att hitta mer information om det här på Facebook och Twitter där de heter BTH CTF.



`16 00:01:31,800 --> 00:01:35,060`
Man kan även gå in på ctf.bth.se.



`17 00:01:36,300 --> 00:01:41,280`
De är ju inte de enda studenterna i världen. Vi har även högskolan i Skövde.



`18 00:01:41,660 --> 00:01:44,100`
Ja, men de har inte skickat någon öl så de får inte lika mycket airtime.



`19 00:01:44,160 --> 00:01:45,740`
Okej, de får inte lika mycket airtime.



`20 00:01:46,000 --> 00:01:48,940`
Men jag tänkte också att vi skulle nämna Midnight Sun.



`21 00:01:49,280 --> 00:01:50,520`
Ja, men vi tar det i ordning.



`22 00:01:50,720 --> 00:01:51,120`
Ja, just det.



`23 00:01:52,320 --> 00:01:53,160`
Har vi med den?



`24 00:01:53,160 --> 00:01:54,680`
Ja, precis. Högskolan i Skövde.



`25 00:01:54,700 --> 00:01:57,020`
De ska också köra en CTF.



`26 00:01:58,840 --> 00:02:00,400`
NSA-hack, var det den var?



`27 00:02:00,600 --> 00:02:02,260`
Ja, precis. Vet du när den var, Peter?



`28 00:02:03,160 --> 00:02:05,440`
Står inte det med pytteliten text på whiteboarden?



`29 00:02:05,700 --> 00:02:08,140`
Det står nog 22 i...



`30 00:02:08,140 --> 00:02:10,900`
22 i sjunde eller 22 pi kan det också vara.



`31 00:02:10,920 --> 00:02:12,580`
Nej, är det inte 22 mars eller nåt?



`32 00:02:12,620 --> 00:02:14,940`
22 m kan det vara. 22 mars kan det vara.



`33 00:02:14,980 --> 00:02:18,260`
Okej, det är förmodligen 22 mars eller mer till 22 pi-tecken.



`34 00:02:18,260 --> 00:02:24,580`
Och ni som lyssnar så NSA-hack-CTF känns som ett bra googlingsverb.



`35 00:02:24,700 --> 00:02:26,180`
Att den ligger på typ CTF-time.



`36 00:02:27,460 --> 00:02:29,000`
Det känns som en minneinsats.



`37 00:02:29,000 --> 00:02:32,380`
Jäklar vad vi gjorde det här enkelt nu.



`38 00:02:32,620 --> 00:02:35,060`
Man kan antingen det datumet eller det datumet.



`39 00:02:35,320 --> 00:02:36,260`
Eller googla.



`40 00:02:36,860 --> 00:02:37,980`
Eller CTF-time.



`41 00:02:38,020 --> 00:02:39,340`
Bara hitta det på något sätt.



`42 00:02:39,520 --> 00:02:40,140`
Finns i skön.



`43 00:02:40,840 --> 00:02:42,520`
Det var den värsta pluggen vi har gjort hittills.



`44 00:02:42,860 --> 00:02:44,620`
CTF.bth.se i alla fall.



`45 00:02:44,740 --> 00:02:45,720`
Fast det är inte den CTF-en då.



`46 00:02:45,920 --> 00:02:47,180`
Nej, ännu bättre.



`47 00:02:47,540 --> 00:02:51,040`
Eller så går man till NSA-hack om man vill gå till en konkurrerande studentgrej.



`48 00:02:51,040 --> 00:02:54,100`
Men det är ju väldigt kul att det anordnas CTF-er till höger och vänster.



`49 00:02:54,100 --> 00:02:55,740`
Och Midnight Sun nämnde du också.



`50 00:02:55,880 --> 00:02:57,100`
De ska ju köra sin final va?



`51 00:02:57,480 --> 00:03:00,080`
Ja, men de ska köra en ny omgång.



`52 00:03:00,700 --> 00:03:01,880`
Så det blir år två.



`53 00:03:02,320 --> 00:03:03,020`
Om jag förstår det rätt.



`54 00:03:04,160 --> 00:03:05,420`
Så det kan man kolla in.



`55 00:03:05,540 --> 00:03:09,100`
Det är ju först en online-kvalificeringsrunda.



`56 00:03:09,680 --> 00:03:10,700`
Heter det nog på svenska.



`57 00:03:10,940 --> 00:03:13,960`
Och sen är det en final som är på lokal.



`58 00:03:14,180 --> 00:03:17,320`
Precis, men skulle de inte köra finalen också snart eller något?



`59 00:03:17,460 --> 00:03:19,100`
Eller har den varit?



`60 00:03:20,000 --> 00:03:21,760`
Jag tror den har varit från första omgången.



`61 00:03:21,760 --> 00:03:23,940`
Ja, men kul i alla fall.



`62 00:03:24,100 --> 00:03:27,000`
Men Midnight Sun, roligt att sitta i FD med.



`63 00:03:27,000 --> 00:03:30,700`
Den anordnas väl av gänget bakom Hack for Soju om jag inte missminner mig.



`64 00:03:30,700 --> 00:03:32,700`
Det låter bekant, ja.



`65 00:03:32,700 --> 00:03:34,700`
Vi har lite andra pluggs också.



`66 00:03:34,700 --> 00:03:41,000`
Återkommande tema den här tiden på året är ju att Security Fest står inför dörren.



`67 00:03:41,000 --> 00:03:42,000`
Säger man så?



`68 00:03:42,000 --> 00:03:43,000`
Kanske.



`69 00:03:43,000 --> 00:03:45,000`
Ja, det börjar...



`70 00:03:45,000 --> 00:03:47,000`
Det är snart dags för Security Fest.



`71 00:03:47,000 --> 00:03:51,000`
Och det är ju som bekant den tjugofjärde maj i år.



`72 00:03:51,000 --> 00:03:53,000`
Ja, två dagar.



`73 00:03:53,000 --> 00:03:53,500`
Två dagar.



`74 00:03:53,500 --> 00:03:56,500`
Och biljetter släpps så snart som möjligt.



`75 00:03:56,500 --> 00:04:00,500`
Eventuellt redan idag, men om inte idag så snart.



`76 00:04:00,500 --> 00:04:03,500`
Ja, så håll koll på securityfest.com.



`77 00:04:03,500 --> 00:04:05,500`
Yes, och talare...



`78 00:04:05,500 --> 00:04:09,500`
Ja, vi håller på med SCP Review så det kommer också träffas talare inom kort.



`79 00:04:09,500 --> 00:04:11,500`
Yes.



`80 00:04:11,500 --> 00:04:15,500`
Nej, men så biljetterna kommer ut vilken hundradel som helst.



`81 00:04:15,500 --> 00:04:18,500`
Det jobbas frenetiskt bakom kulisserna.



`82 00:04:18,500 --> 00:04:19,500`
Det gör det verkligen.



`83 00:04:19,500 --> 00:04:21,500`
För att det ska bli så bra som möjligt.



`84 00:04:21,500 --> 00:04:23,500`
Men det finns ju talaravslott kvar.



`85 00:04:23,500 --> 00:04:24,500`
Ja, absolut.



`86 00:04:24,500 --> 00:04:26,500`
Skicka in SCP om ni har.



`87 00:04:26,500 --> 00:04:28,500`
Vi ser jävla mer svenska talare.



`88 00:04:28,500 --> 00:04:30,500`
Det har varit väldigt lite svenska talare i år.



`89 00:04:30,500 --> 00:04:31,500`
Precis.



`90 00:04:31,500 --> 00:04:32,500`
Vilket...



`91 00:04:32,500 --> 00:04:34,500`
Ja, det är väl lite tråkigt.



`92 00:04:34,500 --> 00:04:36,500`
Det finns ju väldigt mycket bra folk där ute så...



`93 00:04:36,500 --> 00:04:37,500`
Så kör.



`94 00:04:37,500 --> 00:04:38,500`
Du, verkligen.



`95 00:04:38,500 --> 00:04:39,500`
Kom igen nu.



`96 00:04:39,500 --> 00:04:40,500`
Ja.



`97 00:04:40,500 --> 00:04:42,500`
Visa vad vi går för litegrann.



`98 00:04:42,500 --> 00:04:47,500`
Sen så kör vi också Security Fest lite andra events nu under våren.



`99 00:04:47,500 --> 00:04:48,500`
Stämmer.



`100 00:04:48,500 --> 00:04:49,500`
Och det första...



`101 00:04:49,500 --> 00:04:51,500`
Vi får se hur många det blir.



`102 00:04:51,500 --> 00:04:52,500`
Om det bara blir ett eller om det blir fler.



`103 00:04:52,500 --> 00:04:57,500`
Men det första är i vilket fall om två veckor från när vi spelar in detta.



`104 00:04:57,500 --> 00:04:58,500`
Alltså den sjunde mars.



`105 00:04:58,500 --> 00:04:59,500`
Yes.



`106 00:04:59,500 --> 00:05:01,500`
Och det är alltså torsdag då.



`107 00:05:01,500 --> 00:05:04,500`
Den sjunde mars på Atheas kontor i Göteborg.



`108 00:05:04,500 --> 00:05:08,500`
Och där kommer Jesper Larsson att prata.



`109 00:05:08,500 --> 00:05:09,500`
Alldeles talas om honom.



`110 00:05:09,500 --> 00:05:10,500`
Nej, men det är väl inte jag heller.



`111 00:05:10,500 --> 00:05:11,500`
Skuggig figur.



`112 00:05:11,500 --> 00:05:12,500`
Ja.



`113 00:05:12,500 --> 00:05:14,500`
Nej, men du ska prata lite om Container Security.



`114 00:05:14,500 --> 00:05:15,500`
Scriptable Infrastructure.



`115 00:05:15,500 --> 00:05:17,500`
Ja, det tänkte jag.



`116 00:05:17,500 --> 00:05:20,500`
Det blir en liten retake på det tokigt som jag redan har hållt på några ställen.



`117 00:05:20,500 --> 00:05:23,500`
Fast jag tänkte att jag skulle slänga in någonting nytt och roligt.



`118 00:05:23,500 --> 00:05:24,500`
Mm.



`119 00:05:24,500 --> 00:05:29,500`
Ja, och sen kommer även Andreas Lind och köra lite Android hacking va?



`120 00:05:29,500 --> 00:05:30,500`
Ja, precis.



`121 00:05:30,500 --> 00:05:35,500`
Hur man tar ett Android Mobile Application Assessment.



`122 00:05:35,500 --> 00:05:36,500`
Gig.



`123 00:05:36,500 --> 00:05:37,500`
Och gör det bra.



`124 00:05:37,500 --> 00:05:42,500`
Och inte bara titta på API-erna utan faktiskt kolla lite mer på själva applikationen och sådär.



`125 00:05:42,500 --> 00:05:44,500`
Så att det är roligt.



`126 00:05:44,500 --> 00:05:49,500`
Jag tror tyvärr att biljetterna kommer vara slut redan när det här släpps.



`127 00:05:49,500 --> 00:05:51,500`
Ja, det har sett så ut i alla fall.



`128 00:05:51,500 --> 00:05:52,500`
Ja.



`129 00:05:52,500 --> 00:05:53,500`
Men hej\!



`130 00:05:53,500 --> 00:05:57,500`
Om det är så att det blir avbokningar så drar vi ut det i våra kanaler.



`131 00:05:57,500 --> 00:05:58,500`
Ja.



`132 00:05:58,500 --> 00:06:01,500`
Jag tror också att det är ett Eventbrite-event då.



`133 00:06:01,500 --> 00:06:05,500`
Så jag tror även att man kan signa upp sig på en eventlista där.



`134 00:06:05,500 --> 00:06:06,500`
Så kan det nog vara.



`135 00:06:06,500 --> 00:06:07,500`
Så gör det.



`136 00:06:07,500 --> 00:06:08,500`
Japp.



`137 00:06:08,500 --> 00:06:13,500`
Och den länken hittar ni i alla Securityfest-kanaler på Twitter och Facebook och så vidare.



`138 00:06:13,500 --> 00:06:14,500`
Absolut.



`139 00:06:14,500 --> 00:06:15,500`
Så det är ingen hanslighet där.



`140 00:06:15,500 --> 00:06:17,500`
Sen ska vi också nämna att Ovas Parapar-events upcoming nu.



`141 00:06:17,500 --> 00:06:18,500`
Ja.



`142 00:06:18,500 --> 00:06:20,500`
Uppcoming nu i Göteborg.



`143 00:06:20,500 --> 00:06:21,500`
De har...



`144 00:06:21,500 --> 00:06:23,500`
An After Work, 28 de 2.



`145 00:06:23,500 --> 00:06:24,500`
Precis.



`146 00:06:24,500 --> 00:06:25,500`
Torsdagen.



`147 00:06:25,500 --> 00:06:28,500`
Ja, det blir nu på torsdag då när det här har släppts.



`148 00:06:28,500 --> 00:06:29,500`
Yes.



`149 00:06:29,500 --> 00:06:32,500`
Så då ska man pallra sig ner till Golden Days.



`150 00:06:32,500 --> 00:06:33,500`
Japp.



`151 00:06:33,500 --> 00:06:34,500`
Tror jag det var.



`152 00:06:34,500 --> 00:06:35,500`
Stämmer bra.



`153 00:06:35,500 --> 00:06:40,500`
Och mer information finns på, om man är med på vanliga Ovas-mail i listan om det.



`154 00:06:40,500 --> 00:06:44,500`
Och sen så är det även ett Ovas-event på gång den 14 mars.



`155 00:06:44,500 --> 00:06:45,500`
Japp.



`156 00:06:45,500 --> 00:06:46,500`
Lite sådär save the date-grej.



`157 00:06:46,500 --> 00:06:47,500`
Ja.



`158 00:06:47,500 --> 00:06:50,500`
Det blir väl förmodligen någon speaker-grej.



`159 00:06:50,500 --> 00:06:51,500`
Yes.



`160 00:06:51,500 --> 00:06:55,500`
Så där är någonting coming up, så boka in det i kalendern också.



`161 00:06:55,500 --> 00:07:00,500`
Ja, det var väl det egentligen om våra pluggar va?



`162 00:07:00,500 --> 00:07:01,500`
Jag tror det.



`163 00:07:01,500 --> 00:07:02,500`
Det har ju hänt en del.



`164 00:07:02,500 --> 00:07:04,500`
Ja, det har hänt väldigt mycket.



`165 00:07:04,500 --> 00:07:06,500`
På väldigt kort tid känns det som.



`166 00:07:06,500 --> 00:07:09,500`
Ja, och när vi spelar in detta så är det precis i ködvattnet på 11.77.



`167 00:07:09,500 --> 00:07:10,500`
Ja.



`168 00:07:10,500 --> 00:07:12,500`
Men jag tänkte att vi kanske ska börja åt andra hållet.



`169 00:07:12,500 --> 00:07:13,500`
Mm.



`170 00:07:13,500 --> 00:07:16,500`
För 11.77 kommer vi kunna ranta om något så fruktansvärt.



`171 00:07:16,500 --> 00:07:17,500`
Eller vad säger ni?



`172 00:07:17,500 --> 00:07:19,500`
Ja, ska vi beta av några av de lite kortare punkterna då?



`173 00:07:19,500 --> 00:07:23,500`
Ska vi börja köra trullutten för månadens bugg?



`174 00:07:23,500 --> 00:07:24,500`
Jajamän.



`175 00:07:28,500 --> 00:07:35,500`
Det ni hör nu mina kära lyssnare, eller våra kära lyssnare, det är ju att vi har ju fixat en grej här med knappar på.



`176 00:07:35,500 --> 00:07:38,500`
Som man kan trycka på och då låter det saker.



`177 00:07:38,500 --> 00:07:41,500`
En Akai Professional MPX8.



`178 00:07:41,500 --> 00:07:42,500`
Ja, ni hör.



`179 00:07:42,500 --> 00:07:43,500`
Sample playa.



`180 00:07:43,500 --> 00:07:44,500`
Jag tycker det ser mäktigt ut.



`181 00:07:44,500 --> 00:07:45,500`
Sample playa.



`182 00:07:45,500 --> 00:07:46,500`
Sample playa.



`183 00:07:46,500 --> 00:07:51,500`
För att vi kan liksom köra introt och jinglar och grejer live i inspelningen istället för att lägga in det i efterhand.



`184 00:07:51,500 --> 00:07:56,500`
Så att om man någonsin vill skapa jinglar åt oss så är det ett guldläge att göra det nu.



`185 00:07:56,500 --> 00:07:58,500`
För nu kan vi faktiskt använda dem på ett roligt sätt.



`186 00:07:58,500 --> 00:07:59,500`
Korta.



`187 00:07:59,500 --> 00:08:01,500`
Ja, men det här är ju faktiskt skitkul.



`188 00:08:01,500 --> 00:08:04,500`
Men det var inte det vi skulle prata om utan det var månadens bugg.



`189 00:08:04,500 --> 00:08:06,500`
Och det är väl...



`190 00:08:06,500 --> 00:08:07,500`
Buggar.



`191 00:08:07,500 --> 00:08:09,500`
Buggar egentligen i det här fallet.



`192 00:08:09,500 --> 00:08:10,500`
Ska vi ta Drupal först kanske?



`193 00:08:10,500 --> 00:08:12,500`
Ja, det kan vi absolut göra.



`194 00:08:12,500 --> 00:08:13,500`
Mm.



`195 00:08:13,500 --> 00:08:19,500`
Det är så att det släppts allvarliga sårbarheter i Drupal Core.



`196 00:08:19,500 --> 00:08:21,500`
Och det är ju inte skitbra.



`197 00:08:21,500 --> 00:08:26,500`
Drupal är ju en ganska widespread applikation som används av många.



`198 00:08:26,500 --> 00:08:28,500`
Vad är Drupal?



`199 00:08:28,500 --> 00:08:29,500`
Drupal är ett CMS.



`200 00:08:29,500 --> 00:08:30,500`
Precis.



`201 00:08:30,500 --> 00:08:31,500`
Är det Drupal?



`202 00:08:34,500 --> 00:08:36,500`
Jag var tvungen bara att se vad som hände.



`203 00:08:36,500 --> 00:08:38,500`
Det blev precis som jag trodde.



`204 00:08:38,500 --> 00:08:41,500`
Den har Rain skrivit över snabbt.



`205 00:08:41,500 --> 00:08:42,500`
Det blev tyst.



`206 00:08:42,500 --> 00:08:43,500`
Men...



`207 00:08:43,500 --> 00:08:44,500`
Ja, precis.



`208 00:08:44,500 --> 00:08:48,500`
Så där har det kommit en del riktigt otrevliga RCE-er.



`209 00:08:48,500 --> 00:08:49,500`
Just det.



`210 00:08:49,500 --> 00:08:50,500`
Så det är Remote Code Execution.



`211 00:08:50,500 --> 00:08:51,500`
Yes.



`212 00:08:51,500 --> 00:08:54,500`
Så där är det läge att patcha om du kör Drupal.



`213 00:08:54,500 --> 00:08:59,500`
Då ska vi dra upp dem till senaste versionerna.



`214 00:08:59,500 --> 00:09:00,500`
Helt enkelt.



`215 00:09:00,500 --> 00:09:06,500`
Men är det liksom oåstad RCE via publikt exponerade endpunkter?



`216 00:09:06,500 --> 00:09:10,500`
Eller vad behöver man för förutsättningar som ond tomte?



`217 00:09:10,500 --> 00:09:11,500`
Mm.



`218 00:09:11,500 --> 00:09:12,500`
Jag tror det.



`219 00:09:12,500 --> 00:09:13,500`
Bra.



`220 00:09:13,500 --> 00:09:14,500`
Det är ett bra svar va?



`221 00:09:14,500 --> 00:09:15,500`
Bra analys.



`222 00:09:15,500 --> 00:09:16,500`
Ja.



`223 00:09:16,500 --> 00:09:17,500`
Nej, men då går vi vidare.



`224 00:09:17,500 --> 00:09:18,500`
Ja, men det...



`225 00:09:18,500 --> 00:09:21,500`
Men det var någon WordPress-kruka också i dagarna.



`226 00:09:21,500 --> 00:09:25,500`
Jag tycker det har varit ganska mycket bröter nu det sista som har hänt.



`227 00:09:25,500 --> 00:09:26,500`
Det har varit hur mycket bröter som helst.



`228 00:09:26,500 --> 00:09:31,500`
Folk har verkligen kommit tillbaka från julledigheten och sen bara kört igång.



`229 00:09:31,500 --> 00:09:32,500`
Ja.



`230 00:09:32,500 --> 00:09:33,500`
Unleash for bugs.



`231 00:09:33,500 --> 00:09:36,500`
Vi kanske ska lämna den där för 1177 känner jag.



`232 00:09:36,500 --> 00:09:37,500`
Det rycker lite.



`233 00:09:37,500 --> 00:09:38,500`
Det är så otroligt bra.



`234 00:09:38,500 --> 00:09:39,500`
Men ska vi...



`235 00:09:39,500 --> 00:09:44,500`
Vi har haft en container breakout igen i Run-C.



`236 00:09:44,500 --> 00:09:46,500`
Den fick ganska mycket traction.



`237 00:09:46,500 --> 00:09:47,500`
Jag följer ju sådana kanaler.



`238 00:09:47,500 --> 00:09:48,500`
Jag tycker det är kul.



`239 00:09:48,500 --> 00:09:49,500`
Den fick väldigt mycket traction.



`240 00:09:49,500 --> 00:09:51,500`
Men egentligen så...



`241 00:09:51,500 --> 00:09:52,500`
Så...



`242 00:09:52,500 --> 00:09:54,500`
Det här kommer jag säkert få skit för att jag säger.



`243 00:09:54,500 --> 00:09:57,500`
För den blev underrated CVE-mässigt som jätteallvarlig.



`244 00:09:57,500 --> 00:10:00,500`
Men det är egentligen ytterligare en breakout egentligen.



`245 00:10:00,500 --> 00:10:01,500`
Ja.



`246 00:10:01,500 --> 00:10:04,500`
Som egentligen bygger på att man behöver ha ganska bra förutsättningar i containerna



`247 00:10:04,500 --> 00:10:05,500`
från första början.



`248 00:10:05,500 --> 00:10:07,500`
Det vill säga...



`249 00:10:07,500 --> 00:10:08,500`
Man behöver ha...



`250 00:10:08,500 --> 00:10:10,500`
Man behöver ha skrivrättigheter.



`251 00:10:10,500 --> 00:10:13,500`
Och container måste vara i unprivileged mode.



`252 00:10:13,500 --> 00:10:14,500`
Eller i privileged mode.



`253 00:10:14,500 --> 00:10:15,500`
Är det docker vi pratar om här eller?



`254 00:10:15,500 --> 00:10:17,500`
Det är Run-C faktiskt.



`255 00:10:17,500 --> 00:10:18,500`
Så det är liksom själva...



`256 00:10:18,500 --> 00:10:19,500`
Så det är lägre.



`257 00:10:19,500 --> 00:10:20,500`
Det är liksom...



`258 00:10:20,500 --> 00:10:21,500`
Precis.



`259 00:10:21,500 --> 00:10:22,500`
Det är lägre ner i...



`260 00:10:22,500 --> 00:10:26,500`
Det är klistret mellan docker och rocket och...



`261 00:10:26,500 --> 00:10:27,500`
Men det är inte bra.



`262 00:10:27,500 --> 00:10:28,500`
Men...



`263 00:10:28,500 --> 00:10:31,500`
Så allvarlighetsmässigt är det mer eller mindre så här.



`264 00:10:31,500 --> 00:10:34,500`
Säg att man har tagit över en container.



`265 00:10:34,500 --> 00:10:37,500`
Man loggar in interaktivt mot containern.



`266 00:10:37,500 --> 00:10:39,500`
Och då mappar man upp inbash, säger vi till exempel.



`267 00:10:39,500 --> 00:10:42,500`
Då kan man symlänka den till en kernel.



`268 00:10:42,500 --> 00:10:46,500`
Man kan göra en kernelsymt länk och exekvera vilket skript man vill.



`269 00:10:46,500 --> 00:10:48,500`
Högprivilegierat då.



`270 00:10:48,500 --> 00:10:51,500`
Rätt in i mumindalen som hosten.



`271 00:10:51,500 --> 00:10:53,500`
Så man är utanför containerkontext.



`272 00:10:53,500 --> 00:10:56,500`
Fixen var rätt märklig också.



`273 00:10:56,500 --> 00:10:58,500`
Eller avancerad.



`274 00:10:58,500 --> 00:10:59,500`
Om jag ska vara helt ärlig.



`275 00:10:59,500 --> 00:11:01,500`
Jag har inte sett fixen.



`276 00:11:01,500 --> 00:11:03,500`
Men redan nu så här.



`277 00:11:03,500 --> 00:11:06,500`
Att köra en container i privileged mode.



`278 00:11:06,500 --> 00:11:07,500`
I produktion.



`279 00:11:07,500 --> 00:11:09,500`
Det är ju inte att rekommendera.



`280 00:11:09,500 --> 00:11:11,500`
Då har man redan där...



`281 00:11:11,500 --> 00:11:13,500`
Ja men gjort fel.



`282 00:11:13,500 --> 00:11:15,500`
Om jag fattade fixen rätt.



`283 00:11:15,500 --> 00:11:17,500`
Dels pillade man lite med rättigheterna och sånt.



`284 00:11:17,500 --> 00:11:22,500`
Men det stora coola var att de flyttade sig från att exekvera...



`285 00:11:22,500 --> 00:11:26,500`
Från en fil till att de kopierade över...



`286 00:11:26,500 --> 00:11:29,500`
Till någon sorts ramkopi av filen.



`287 00:11:29,500 --> 00:11:32,500`
Och sen exekverade en ramduplicering på något sätt.



`288 00:11:32,500 --> 00:11:34,500`
Så att om någon...



`289 00:11:34,500 --> 00:11:35,500`
Ja alltså du flyttar ju.



`290 00:11:35,500 --> 00:11:40,500`
Du flyttar ju hela exekveringen ur containerkontextet.



`291 00:11:40,500 --> 00:11:42,500`
Till hosten.



`292 00:11:42,500 --> 00:11:44,500`
Genom att du länkar ju då.



`293 00:11:44,500 --> 00:11:45,500`
Ja precis.



`294 00:11:45,500 --> 00:11:46,500`
Så du är ju...



`295 00:11:46,500 --> 00:11:47,500`
Du har ju liksom...



`296 00:11:47,500 --> 00:11:48,500`
Containern finns inte mer.



`297 00:11:48,500 --> 00:11:50,500`
Och fixen var någon weird grunka med att de...



`298 00:11:50,500 --> 00:11:52,500`
Istället för att fibbla på den filen.



`299 00:11:52,500 --> 00:11:54,500`
Så startade man...



`300 00:11:54,500 --> 00:11:57,500`
Containern som en minneskopi av filen.



`301 00:11:57,500 --> 00:11:59,500`
Ja så kan det se ut.



`302 00:11:59,500 --> 00:12:01,500`
Men frågan är ju vart fixen ligger.



`303 00:12:01,500 --> 00:12:03,500`
Är det i native runc?



`304 00:12:03,500 --> 00:12:04,500`
Vilket...



`305 00:12:04,500 --> 00:12:06,500`
Ja det kan det i och för sig vara.



`306 00:12:06,500 --> 00:12:08,500`
Det har jag ju dåligt påläst på fixen.



`307 00:12:08,500 --> 00:12:09,500`
Jag har mer...



`308 00:12:09,500 --> 00:12:10,500`
Okej vad är detta?



`309 00:12:10,500 --> 00:12:12,500`
Jag vet att Dragon Sector.



`310 00:12:12,500 --> 00:12:13,500`
Det här...



`311 00:12:13,500 --> 00:12:14,500`
CTF-laget.



`312 00:12:14,500 --> 00:12:15,500`
De är kanske något annat också.



`313 00:12:15,500 --> 00:12:17,500`
Men jag känner dem från CTF-världen.



`314 00:12:17,500 --> 00:12:20,500`
De släppte en ganska schysst pock.



`315 00:12:20,500 --> 00:12:23,500`
Som just var byggd för att...



`316 00:12:23,500 --> 00:12:25,500`
Köra exploiten i Docker.



`317 00:12:25,500 --> 00:12:28,500`
Och det de skrev var ju också att...



`318 00:12:28,500 --> 00:12:32,500`
Där det börjat med att de hade i CTF'er fått så här...



`319 00:12:32,500 --> 00:12:33,500`
Breakout-övningar.



`320 00:12:33,500 --> 00:12:35,500`
På lite felkonfigurerade...



`321 00:12:35,500 --> 00:12:37,500`
Sådana här grejer.



`322 00:12:37,500 --> 00:12:39,500`
Och så hade de bara fått en fix i det.



`323 00:12:39,500 --> 00:12:41,500`
Men skulle någon variant på det här...



`324 00:12:41,500 --> 00:12:43,500`
Funka mot något som är rätt konfigurerat?



`325 00:12:43,500 --> 00:12:45,500`
Kan vi bryta oss ut...



`326 00:12:45,500 --> 00:12:47,500`
Utan att...



`327 00:12:47,500 --> 00:12:49,500`
Ha en felkonfigurering som grund?



`328 00:12:49,500 --> 00:12:51,500`
Ja fast jag ville då hävda att det är en felkonfigurering ändå.



`329 00:12:51,500 --> 00:12:53,500`
För som sagt...



`330 00:12:53,500 --> 00:12:55,500`
Köra...



`331 00:12:55,500 --> 00:12:57,500`
Någon form utav containersystem...



`332 00:12:57,500 --> 00:12:59,500`
I privilegierat läge då.



`333 00:12:59,500 --> 00:13:01,500`
Och i privilege mode det är väl mer Docker-kontext då.



`334 00:13:01,500 --> 00:13:02,500`
Det är inte...



`335 00:13:02,500 --> 00:13:04,500`
Det är inte så man gör.



`336 00:13:04,500 --> 00:13:06,500`
Inte att rekommendera helt enkelt.



`337 00:13:06,500 --> 00:13:07,500`
Nej.



`338 00:13:07,500 --> 00:13:08,500`
Så den tycker jag ni ska...



`339 00:13:08,500 --> 00:13:09,500`
Det är ganska roligt.



`340 00:13:09,500 --> 00:13:11,500`
Det händer mycket i den här världen nu.



`341 00:13:11,500 --> 00:13:12,500`
För att det får mycket traction.



`342 00:13:12,500 --> 00:13:14,500`
Det är många olika avarter.



`343 00:13:14,500 --> 00:13:17,500`
Väldigt mycket är podifierat.



`344 00:13:17,500 --> 00:13:19,500`
Väldigt mycket blir...



`345 00:13:19,500 --> 00:13:21,500`
Mikrotjänster i något lite större.



`346 00:13:21,500 --> 00:13:22,500`
Så det är kul.



`347 00:13:22,500 --> 00:13:23,500`
Det blir liksom...



`348 00:13:23,500 --> 00:13:26,500`
Infrastrukturramverk i infrastrukturramverk.



`349 00:13:26,500 --> 00:13:29,500`
Eller i orkestreringen kanske man säger.



`350 00:13:29,500 --> 00:13:30,500`
Det är ganska...



`351 00:13:30,500 --> 00:13:31,500`
Det blir...



`352 00:13:31,500 --> 00:13:32,500`
Det blir lite komplext.



`353 00:13:32,500 --> 00:13:33,500`
Det är så jävla...



`354 00:13:33,500 --> 00:13:34,500`
Ja.



`355 00:13:34,500 --> 00:13:35,500`
Det är kul.



`356 00:13:35,500 --> 00:13:36,500`
Men det är...



`357 00:13:36,500 --> 00:13:37,500`
Det finns mycket kul där ute.



`358 00:13:37,500 --> 00:13:38,500`
Och det finns ju många roliga CTF-er.



`359 00:13:38,500 --> 00:13:39,500`
Offline-CTF-er.



`360 00:13:39,500 --> 00:13:40,500`
Man kan göra...



`361 00:13:40,500 --> 00:13:43,500`
Som just jobbar med...



`362 00:13:43,500 --> 00:13:44,500`
Docker eller Kubernetes.



`363 00:13:44,500 --> 00:13:45,500`
Eller MidiCube.



`364 00:13:45,500 --> 00:13:46,500`
Eller vad det nu kan tänkas vara.



`365 00:13:46,500 --> 00:13:47,500`
Så det kan man göra.



`366 00:13:47,500 --> 00:13:48,500`
Ja.



`367 00:13:48,500 --> 00:13:50,500`
Men vi går vidare lite tycker jag.



`368 00:13:50,500 --> 00:13:51,500`
Mm.



`369 00:13:51,500 --> 00:13:55,500`
Intel SGX har ju också haft lite problem.



`370 00:13:55,500 --> 00:13:57,500`
Det började väl som ett malware.



`371 00:13:57,500 --> 00:14:00,500`
Om jag inte missminner mig helt va?



`372 00:14:00,500 --> 00:14:01,500`
Ja.



`373 00:14:01,500 --> 00:14:02,500`
Alltså...



`374 00:14:02,500 --> 00:14:03,500`
Det var väl så man upptäckte det.



`375 00:14:03,500 --> 00:14:07,500`
Att ett malware som skrev sig själv till...



`376 00:14:07,500 --> 00:14:11,500`
Krypterade sig själv och la sig i SGX-enklaven va?



`377 00:14:11,500 --> 00:14:12,500`
Ja.



`378 00:14:12,500 --> 00:14:13,500`
Alltså...



`379 00:14:13,500 --> 00:14:15,500`
Och sen blev den triggad och roppade.



`380 00:14:15,500 --> 00:14:17,500`
Eller hur var det nu?



`381 00:14:17,500 --> 00:14:18,500`
Mm.



`382 00:14:18,500 --> 00:14:20,500`
Jag tror det var så va?



`383 00:14:20,500 --> 00:14:21,500`
Eller jag...



`384 00:14:21,500 --> 00:14:22,500`
I princip.



`385 00:14:22,500 --> 00:14:24,500`
Trycket med Intel SGX är ju att du...



`386 00:14:24,500 --> 00:14:25,500`
Ja.



`387 00:14:25,500 --> 00:14:26,500`
Det kanske...



`388 00:14:26,500 --> 00:14:27,500`
Där ska man kanske börja.



`389 00:14:27,500 --> 00:14:28,500`
Vad är Intel SGX?



`390 00:14:28,500 --> 00:14:29,500`
Det är en Intel extension.



`391 00:14:29,500 --> 00:14:32,500`
Det är en Intel extension där du kan få en...



`392 00:14:32,500 --> 00:14:33,500`
Säker enklav.



`393 00:14:33,500 --> 00:14:34,500`
Ja.



`394 00:14:34,500 --> 00:14:40,500`
Och den är lite speciell för att den exekverar liksom som en del av ditt vanliga program.



`395 00:14:40,500 --> 00:14:43,500`
Men du har en liten säker miljö mitt inne i ditt program.



`396 00:14:43,500 --> 00:14:45,500`
Och den är då kopplad till...



`397 00:14:45,500 --> 00:14:47,500`
Så vi kan förklara det bara så här.



`398 00:14:47,500 --> 00:14:50,500`
Man kallar på en path eller?



`399 00:14:50,500 --> 00:14:51,500`
Eller hur fungerar det?



`400 00:14:51,500 --> 00:14:52,500`
Ja.



`401 00:14:52,500 --> 00:14:53,500`
Du...



`402 00:14:53,500 --> 00:14:54,500`
Du ropar på en funktion.



`403 00:14:54,500 --> 00:14:58,500`
Du ber Intel drivrutinen eller någonting.



`404 00:14:58,500 --> 00:15:01,500`
Du kan göra enclave launch på en väldigt speciell del eller fil.



`405 00:15:01,500 --> 00:15:02,500`
Ja.



`406 00:15:02,500 --> 00:15:03,500`
Och det gör du inline i din kod.



`407 00:15:03,500 --> 00:15:04,500`
Ja.



`408 00:15:04,500 --> 00:15:05,500`
Ja.



`409 00:15:05,500 --> 00:15:06,500`
Och det finns...



`410 00:15:06,500 --> 00:15:07,500`
Det är inte bara för Windows utan det finns varianter.



`411 00:15:07,500 --> 00:15:08,500`
Nej, nej.



`412 00:15:08,500 --> 00:15:09,500`
Det finns ju till allt.



`413 00:15:09,500 --> 00:15:10,500`
Ja.



`414 00:15:10,500 --> 00:15:11,500`
Men...



`415 00:15:11,500 --> 00:15:12,500`
Men vad som händer då är att...



`416 00:15:12,500 --> 00:15:16,500`
Då får en del av ditt program bli lån...



`417 00:15:16,500 --> 00:15:21,500`
Liksom mitt inne i ditt program så ligger det någonting som inte funkar processormässigt.



`418 00:15:21,500 --> 00:15:23,500`
Det funkar som resten av ditt program.



`419 00:15:23,500 --> 00:15:24,500`
Ja.



`420 00:15:24,500 --> 00:15:26,500`
Så du kan till exempel inte debugga den koden.



`421 00:15:26,500 --> 00:15:27,500`
Nej.



`422 00:15:27,500 --> 00:15:28,500`
För den är ju hemlig.



`423 00:15:28,500 --> 00:15:29,500`
Ja.



`424 00:15:29,500 --> 00:15:30,500`
Och...



`425 00:15:30,500 --> 00:15:34,500`
Så du är väldigt begränsad hur du får lov att interagera med den koden.



`426 00:15:34,500 --> 00:15:35,500`
Ja.



`427 00:15:35,500 --> 00:15:39,500`
Till exempel om du försöker läsa minnet från den för att få se vad...



`428 00:15:39,500 --> 00:15:41,500`
Vad är det egentligen som är i enclaven?



`429 00:15:41,500 --> 00:15:42,500`
Ja, precis.



`430 00:15:42,500 --> 00:15:45,500`
Då svarar processorn att det är bara nollor här.



`431 00:15:45,500 --> 00:15:46,500`
Ja.



`432 00:15:46,500 --> 00:15:49,500`
Det finns ingenting där för dig att läsa.



`433 00:15:49,500 --> 00:15:51,500`
This is not the droid you're looking for helt enkelt.



`434 00:15:51,500 --> 00:15:56,500`
Och här har det ju kommit då en serie intressanta...



`435 00:15:56,500 --> 00:15:58,500`
Attacker där...



`436 00:15:58,500 --> 00:15:59,500`
Eller...



`437 00:15:59,500 --> 00:16:01,500`
Security research där man...



`438 00:16:01,500 --> 00:16:02,500`
Där man börjar få...



`439 00:16:02,500 --> 00:16:05,500`
Intel SGX att inte riktigt bete sig som...



`440 00:16:05,500 --> 00:16:07,500`
Som är önskvärt.



`441 00:16:07,500 --> 00:16:12,500`
Och det enda som inte är hemligt med Intel SGX det är ju...



`442 00:16:12,500 --> 00:16:15,500`
Vilken kod är det som exekverar?



`443 00:16:15,500 --> 00:16:19,500`
För den är ju liksom okrypterad delhälsofil och så.



`444 00:16:19,500 --> 00:16:21,500`
Så vad de här forskarna har gjort då...



`445 00:16:21,500 --> 00:16:25,500`
De har använt den här ROP gadgets för att kunna göra så att man...



`446 00:16:25,500 --> 00:16:31,500`
Kan bygga vad som helst, vilken exekveringskedja som helst utan att ha kod.



`447 00:16:31,500 --> 00:16:34,500`
Utan man bara har...



`448 00:16:34,500 --> 00:16:36,500`
Om du på något sätt skulle...



`449 00:16:36,500 --> 00:16:37,500`
Jo men det är bra förklarat.



`450 00:16:37,500 --> 00:16:40,500`
Skulle bara returnera precis hur som helst då så...



`451 00:16:40,500 --> 00:16:44,500`
Så länge du kan styra hur man returnerar i programmet kan du få vilken...



`452 00:16:44,500 --> 00:16:48,500`
Exekvering som helst utan att ha det i programkod.



`453 00:16:48,500 --> 00:16:52,500`
Och tricket då är ju att du kan...



`454 00:16:52,500 --> 00:16:54,500`
Om du på något sätt etablerar ett malware som då...



`455 00:16:54,500 --> 00:16:56,500`
Är skrivet...



`456 00:16:56,500 --> 00:16:59,500`
Och har en del av malwares mening till SGX en klav.



`457 00:16:59,500 --> 00:17:01,500`
Så skulle du kunna...



`458 00:17:01,500 --> 00:17:04,500`
Ladda hem din attackkod.



`459 00:17:04,500 --> 00:17:09,500`
Och du skulle kunna ladda hem den på ett sätt som bara enklaven kan se vad det är den laddar hem.



`460 00:17:09,500 --> 00:17:11,500`
Och även då trigga den.



`461 00:17:11,500 --> 00:17:13,500`
Du kan spara ner den då.



`462 00:17:13,500 --> 00:17:17,500`
Du kan sila den mot sig själv så att bara jag får veta vad som är här.



`463 00:17:17,500 --> 00:17:23,500`
Så du skulle kunna ha en egen ROP kedja som gör precis vad som helst.



`464 00:17:23,500 --> 00:17:28,500`
Där bara din enklav på just den processorn kan läsa vad den är för något.



`465 00:17:28,500 --> 00:17:32,500`
Och det enda du behöver då för att...



`466 00:17:32,500 --> 00:17:34,500`
Realisera det här.



`467 00:17:34,500 --> 00:17:38,500`
Det är att du på ett enda ställe kan...



`468 00:17:38,500 --> 00:17:43,500`
Få programmet att lämna den normala exekveringen och börja hoppa in i ROP kedjan.



`469 00:17:43,500 --> 00:17:45,500`
Ja.



`470 00:17:45,500 --> 00:17:48,500`
Så det enda du skulle kunna se om du gör en...



`471 00:17:48,500 --> 00:17:51,500`
Disassemblering det är ju liksom...



`472 00:17:51,500 --> 00:17:52,500`
Här finns ett ställe där...



`473 00:17:52,500 --> 00:17:55,500`
Här finns ett ställe där programmet kan tappa kontroll.



`474 00:17:55,500 --> 00:17:58,500`
Och sen så kan du intelligent hoppa iväg till...



`475 00:17:58,500 --> 00:18:01,500`
Tappa kontrollflödet när du vill exekvera en...



`476 00:18:01,500 --> 00:18:03,500`
Krypterade malware.



`477 00:18:03,500 --> 00:18:05,500`
Det här är ju lite grann sådana här gamla...



`478 00:18:05,500 --> 00:18:07,500`
Ghost malwareet som...



`479 00:18:07,500 --> 00:18:12,500`
Som bara exekverar om du hittar en väldigt väldigt speciell folder på fyllsystemet.



`480 00:18:12,500 --> 00:18:16,500`
Fast du använder processor feature istället för...



`481 00:18:16,500 --> 00:18:18,500`
Det finns ju en färdig...



`482 00:18:18,500 --> 00:18:19,500`
Det är snyggt.



`483 00:18:19,500 --> 00:18:21,500`
Det finns ett färdigt proof of concept.



`484 00:18:21,500 --> 00:18:23,500`
Som någon har publicerat på Github.



`485 00:18:23,500 --> 00:18:25,500`
Som är just baserat på det här papret.



`486 00:18:25,500 --> 00:18:26,500`
Om man vill läsa mer.



`487 00:18:26,500 --> 00:18:28,500`
Det här är ju...



`488 00:18:28,500 --> 00:18:30,500`
Jag tycker det är ganska snyggt.



`489 00:18:30,500 --> 00:18:32,500`
Men alltså grejen är ju att...



`490 00:18:32,500 --> 00:18:35,500`
Det finns ju åtminstone två intressanta...



`491 00:18:35,500 --> 00:18:37,500`
Gamla Intelliskex grejer också.



`492 00:18:37,500 --> 00:18:39,500`
Där den ena är...



`493 00:18:39,500 --> 00:18:41,500`
Om...



`494 00:18:41,500 --> 00:18:43,500`
Om du kan...



`495 00:18:43,500 --> 00:18:46,500`
Få programmet att uppleva att det är lite många interupt.



`496 00:18:46,500 --> 00:18:48,500`
Så skjuter den ut...



`497 00:18:48,500 --> 00:18:50,500`
Interrupt return.



`498 00:18:50,500 --> 00:18:55,500`
En interrupt return så kan du återvända till där programmet var när det blev avbrutet.



`499 00:18:55,500 --> 00:18:56,500`
Men du kan...



`500 00:18:56,500 --> 00:19:00,500`
Starta programmet eller hoppa in i programmet lite hur du vill.



`501 00:19:00,500 --> 00:19:02,500`
Och...



`502 00:19:02,500 --> 00:19:04,500`
Forcera att det inträffar interrupts.



`503 00:19:04,500 --> 00:19:07,500`
Så då kan du få en jättelång serie av interrupt returns.



`504 00:19:07,500 --> 00:19:09,500`
Som liksom...



`505 00:19:09,500 --> 00:19:11,500`
Alla går till olika ställen i programmet.



`506 00:19:11,500 --> 00:19:13,500`
Så du menar att du läcker ut typ...



`507 00:19:13,500 --> 00:19:16,500`
Ja för istället för att du bara får gå in via de här snälla godkända vägarna.



`508 00:19:16,500 --> 00:19:19,500`
Så varje interrupt som kommer så får du ut en interrupt return som...



`509 00:19:19,500 --> 00:19:21,500`
Du kan använda för att återanvända dit.



`510 00:19:21,500 --> 00:19:23,500`
Så sen kan du...



`511 00:19:23,500 --> 00:19:26,500`
Launcha din interrupt return i precis vilken ordning du vill.



`512 00:19:26,500 --> 00:19:27,500`
Ja just det.



`513 00:19:27,500 --> 00:19:29,500`
Så det har man ju använt för att totalt fucka upp...



`514 00:19:29,500 --> 00:19:31,500`
Intent state i Intelliskex enklaver och...



`515 00:19:31,500 --> 00:19:33,500`
Och då är det ju lite så här...



`516 00:19:33,500 --> 00:19:35,500`
En interrupt return som liksom...



`517 00:19:35,500 --> 00:19:37,500`
Det är väl bra att...



`518 00:19:37,500 --> 00:19:39,500`
Enklaven inte är låst och att den...



`519 00:19:39,500 --> 00:19:41,500`
Det går att avbryta den om den är seg eller så.



`520 00:19:41,500 --> 00:19:43,500`
Men det gör ju också att...



`521 00:19:43,500 --> 00:19:47,500`
Du tappar hela idén med att du har en säker...



`522 00:19:47,500 --> 00:19:49,500`
Exekveringsmiljö som betyder...



`523 00:19:49,500 --> 00:19:51,500`
Att det tar sig tillförlitligt.



`524 00:19:51,500 --> 00:19:53,500`
Sen den roligaste...



`525 00:19:53,500 --> 00:19:55,500`
Den klart roligaste...



`526 00:19:55,500 --> 00:19:57,500`
Intelliskex egenheten...



`527 00:19:57,500 --> 00:19:59,500`
Det är ju det att den har säkert minne.



`528 00:19:59,500 --> 00:20:01,500`
Så att om det blir fel i minnet...



`529 00:20:01,500 --> 00:20:03,500`
Då...



`530 00:20:03,500 --> 00:20:05,500`
Då märker den ju att...



`531 00:20:05,500 --> 00:20:07,500`
Systemet är under attack och fryser...



`532 00:20:07,500 --> 00:20:09,500`
Processorn.



`533 00:20:09,500 --> 00:20:11,500`
Det här är ju jättebra om...



`534 00:20:11,500 --> 00:20:13,500`
Det bara inte är så att det finns...



`535 00:20:13,500 --> 00:20:15,500`
Någonting som heter Rohammer då man kan...



`536 00:20:15,500 --> 00:20:17,500`
Ja precis.



`537 00:20:17,500 --> 00:20:19,500`
Jag har glömt av Rohammer.



`538 00:20:19,500 --> 00:20:21,500`
Så Intelliskex bombar liksom tekniken då du...



`539 00:20:21,500 --> 00:20:23,500`
Rohamrar.



`540 00:20:23,500 --> 00:20:25,500`
Efter att du har launchat en enklav.



`541 00:20:25,500 --> 00:20:27,500`
Och så några sekunder senare så är ju bara processorn helt borta.



`542 00:20:27,500 --> 00:20:29,500`
Ja.



`543 00:20:29,500 --> 00:20:31,500`
Så att den här liksom så här...



`544 00:20:31,500 --> 00:20:33,500`
Det är en teoretiskt snygg...



`545 00:20:33,500 --> 00:20:35,500`
Grej som Intel har gjort.



`546 00:20:35,500 --> 00:20:37,500`
Ja verkligen.



`547 00:20:37,500 --> 00:20:39,500`
Men det är lite...



`548 00:20:39,500 --> 00:20:41,500`
Det är lite shaky så här.



`549 00:20:41,500 --> 00:20:43,500`
Alla tillämpningar är ju inte genomtänkta så klart.



`550 00:20:43,500 --> 00:20:45,500`
Det blir ju väldigt intressant när man ser...



`551 00:20:45,500 --> 00:20:47,500`
Alltså...



`552 00:20:47,500 --> 00:20:49,500`
Attackkedjorna här blir ju ganska...



`553 00:20:49,500 --> 00:20:51,500`
Intressanta om man ser att det...



`554 00:20:51,500 --> 00:20:53,500`
Bygger på grejer som har kommit upp under...



`555 00:20:53,500 --> 00:20:55,500`
Flera år liksom.



`556 00:20:55,500 --> 00:20:57,500`
Och sen så är det någon smart person som har tänkt att...



`557 00:20:57,500 --> 00:20:59,500`
Ja just det men här kan vi ju...



`558 00:20:59,500 --> 00:21:01,500`
Faktiskt kombinera lite olika grejer.



`559 00:21:01,500 --> 00:21:03,500`
Ja och privacynördar och...



`560 00:21:03,500 --> 00:21:05,500`
Andra är ju...



`561 00:21:05,500 --> 00:21:07,500`
Gillar ju inte Intelliskex.



`562 00:21:07,500 --> 00:21:09,500`
Eftersom att du inte...



`563 00:21:09,500 --> 00:21:11,500`
Kan debugga och se...



`564 00:21:11,500 --> 00:21:13,500`
Liksom gör det här programmet något snällt...



`565 00:21:13,500 --> 00:21:15,500`
Och gör vad du vill.



`566 00:21:15,500 --> 00:21:17,500`
Och framförallt efter att de här...



`567 00:21:17,500 --> 00:21:19,500`
Intelliskex ROP...



`568 00:21:19,500 --> 00:21:21,500`
Tricket har blivit publicerat...



`569 00:21:21,500 --> 00:21:23,500`
Så är det ju verkligen...



`570 00:21:23,500 --> 00:21:25,500`
Du kan ju inte ens...



`571 00:21:25,500 --> 00:21:27,500`
Analysera binärkoden...



`572 00:21:27,500 --> 00:21:29,500`
Och säga dig veta vad den gör för något.



`573 00:21:29,500 --> 00:21:31,500`
Nej just det.



`574 00:21:31,500 --> 00:21:33,500`
Apropå privacy...



`575 00:21:33,500 --> 00:21:35,500`
Problem...



`576 00:21:35,500 --> 00:21:37,500`
Så skulle jag vilja att vi pratar lite om...



`577 00:21:37,500 --> 00:21:39,500`
Googles Nest.



`578 00:21:39,500 --> 00:21:41,500`
Google Nest är ju...



`579 00:21:41,500 --> 00:21:43,500`
Kan du upprepa det lite tydligare i mikrofonen?



`580 00:21:43,500 --> 00:21:45,500`
För jag hör inte riktigt.



`581 00:21:45,500 --> 00:21:47,500`
Google Nest.



`582 00:21:47,500 --> 00:21:49,500`
Ja.



`583 00:21:49,500 --> 00:21:51,500`
Nej, det var en dålig skämt.



`584 00:21:51,500 --> 00:21:53,500`
Jag är för långt bort.



`585 00:21:53,500 --> 00:21:55,500`
Nej, det är han inte alls.



`586 00:21:55,500 --> 00:21:57,500`
Det var ett kassskämt.



`587 00:21:57,500 --> 00:21:59,500`
Det var ett kassskämt som relaterar till det vi precis ska börja prata om.



`588 00:21:59,500 --> 00:22:01,500`
Det var bara...



`589 00:22:01,500 --> 00:22:03,500`
Det togs upp iats.



`590 00:22:03,500 --> 00:22:05,500`
Jag var tvungen och bara...



`591 00:22:05,500 --> 00:22:07,500`
Okej.



`592 00:22:07,500 --> 00:22:09,500`
Det här är ju lite svårt för lyssnarna att fatta då.



`593 00:22:09,500 --> 00:22:11,500`
Eftersom att det är baserat på...



`594 00:22:11,500 --> 00:22:13,500`
Vad vi kommer att prata om.



`595 00:22:13,500 --> 00:22:15,500`
Okej, så är det det.



`596 00:22:15,500 --> 00:22:22,080`
Google Nest är en suite av produkter som Google har för hemautomation och sådana saker.



`597 00:22:22,160 --> 00:22:24,660`
Ja, övervakning, de har kameror, de har assistenter.



`598 00:22:24,660 --> 00:22:28,820`
Och det är Google Security Nest och sen så kan du ha lite olika saker med det helt enkelt.



`599 00:22:29,400 --> 00:22:34,500`
Och det är det här Nest Secure som vi ska prata om lite här.



`600 00:22:34,500 --> 00:22:43,880`
Det är nämligen så att där har du en hub som du använder för att styra dina IoT-prylar i ditt Nest Secure-nät.



`601 00:22:43,880 --> 00:22:50,140`
Och nu är det så att någon har upptäckt, eller det var till och med så att Google gick ut och sa det själva.



`602 00:22:50,720 --> 00:22:55,500`
Jag minns inte riktigt exakt hur det här kom fram.



`603 00:22:55,600 --> 00:23:02,140`
Men det visade sig i alla fall att det har funnits en mikrofon inbyggd i den här hubben som har varit odokumenterad.



`604 00:23:02,320 --> 00:23:05,900`
Men kom det inte ut genom att de släppte Google Assistant stöd för det?



`605 00:23:05,920 --> 00:23:09,300`
Jo, det kan det mycket väl ha varit så. Eller att de sa att vi ska göra det eller något sånt här.



`606 00:23:09,920 --> 00:23:13,300`
Och då börjar ju folk tänka, men menar ni att det har funnits en...



`607 00:23:13,880 --> 00:23:20,400`
\...en odokumenterad mikrofon i den här grejen hela tiden som ingen har sagt någonting om.



`608 00:23:22,140 --> 00:23:26,060`
Som dessutom då såklart är ansluten till internet och sådana här saker.



`609 00:23:28,160 --> 00:23:29,020`
Jaha, kanske.



`610 00:23:29,020 --> 00:23:31,980`
Och det var typ exakt det som Google menade.



`611 00:23:32,300 --> 00:23:37,580`
Och då har de gått ut och sagt, ja fast den är inte on by default.



`612 00:23:37,840 --> 00:23:42,660`
Och vi satte med den där för vi tänkte att vi ska ha Google Assistant stöd här.



`613 00:23:43,320 --> 00:23:43,720`
Men...



`614 00:23:43,720 --> 00:23:45,260`
Men vi hade inte liksom gjort färdigt det.



`615 00:23:45,340 --> 00:23:48,900`
Så vi har inte dokumenterat det och sagt att det finns en sån funktionalitet.



`616 00:23:49,060 --> 00:23:51,260`
Utan vi tänkte att vi släpper det nu bara.



`617 00:23:52,780 --> 00:23:53,740`
Ja, så att...



`618 00:23:53,740 --> 00:23:56,840`
Alltså världen vi håller på att skapa för oss själva nu är fantastisk.



`619 00:23:57,500 --> 00:23:57,660`
Ja.



`620 00:23:57,660 --> 00:23:58,660`
Det kommer vara...



`621 00:23:59,180 --> 00:24:01,560`
Alltså bara på samma tema.



`622 00:24:01,920 --> 00:24:03,240`
Så Singapore Airlines.



`623 00:24:04,360 --> 00:24:08,000`
Deras infotainmentsystem är ju Android-baserat.



`624 00:24:08,240 --> 00:24:08,280`
Ja.



`625 00:24:08,660 --> 00:24:11,800`
Och då sitter det en snubbe, det här kom idag tror jag på Twitter såg jag det.



`626 00:24:12,320 --> 00:24:12,660`
Som har...



`627 00:24:12,660 --> 00:24:16,840`
Jag vet inte, han hade någon IR-lens på en kamera.



`628 00:24:17,200 --> 00:24:20,560`
Och han sa att det var en röd prick som löste tillbaka på honom.



`629 00:24:21,780 --> 00:24:25,740`
Och då tände han sin lampa på sin telefon och ser att, jajamän.



`630 00:24:26,180 --> 00:24:28,880`
Det sitter alltså en övervakningskamera i alla skärmar.



`631 00:24:29,180 --> 00:24:32,420`
På alla säten i Singapore Airlines.



`632 00:24:33,440 --> 00:24:35,780`
Då bara så här, hopp.



`633 00:24:35,840 --> 00:24:36,560`
Den är läskig.



`634 00:24:36,660 --> 00:24:36,780`
Ja.



`635 00:24:37,340 --> 00:24:39,080`
Skickade då så här, vad är det här?



`636 00:24:39,340 --> 00:24:41,360`
Filmar ni alla säten ombord?



`637 00:24:41,540 --> 00:24:41,720`
Ja.



`638 00:24:41,720 --> 00:24:41,760`
Ja.



`639 00:24:41,760 --> 00:24:43,240`
Och de bara nej.



`640 00:24:43,460 --> 00:24:48,520`
Men det visar sig att då den plattan som de har köpt har den inbyggd funktionaliteten.



`641 00:24:48,840 --> 00:24:50,560`
Hur vidare den är aktiverad eller inte.



`642 00:24:51,440 --> 00:24:54,220`
Det Singapore Airlines säger, nej den är inte aktiverad.



`643 00:24:54,260 --> 00:24:55,540`
Vi kollar inte på våra passagerare.



`644 00:24:56,100 --> 00:24:57,820`
Men om IR-lensen är igång.



`645 00:24:58,540 --> 00:25:00,380`
Ja, alltså då har den ju ström i alla fall.



`646 00:25:01,200 --> 00:25:02,100`
Ja, absolut.



`647 00:25:02,100 --> 00:25:07,800`
Det var ju en annan serie, en reportage om barn som har börjat googla sig själva.



`648 00:25:07,800 --> 00:25:11,740`
Jag inser så här, med typ nio års ålder.



`649 00:25:11,760 --> 00:25:17,660`
Sen till tretton års åldern helt plötsligt inser jag att de har ett digitalt liv för att deras föräldrar



`650 00:25:17,660 --> 00:25:21,320`
bara så här typ dokumenterar för hela internet.



`651 00:25:21,480 --> 00:25:21,800`
Instagram.



`652 00:25:22,560 --> 00:25:24,860`
Det kommer ju också bli nästa generations grej.



`653 00:25:25,000 --> 00:25:28,420`
Folk som lägger ut ofiltrerat bara, ja men det här är mina barn.



`654 00:25:28,560 --> 00:25:29,100`
Och så bara kör.



`655 00:25:29,240 --> 00:25:30,720`
Får inte välja själva liksom.



`656 00:25:30,860 --> 00:25:34,660`
Men det är ju frågan om det är folk som bara kommer börja strunta i privacy på det sättet.



`657 00:25:34,780 --> 00:25:36,040`
För att man är uppvuxen med det.



`658 00:25:36,740 --> 00:25:37,140`
Kanske.



`659 00:25:37,140 --> 00:25:41,200`
Vad de sa då när de intervjuade de här barnen var ju det att,



`660 00:25:41,760 --> 00:25:47,220`
Någon av dem tyckte det var jätteohagligt och tyckte att sin mamma, tror jag det var,



`661 00:25:47,920 --> 00:25:50,720`
att hon skulle totalt ha svikit henne genom det här.



`662 00:25:51,040 --> 00:25:53,660`
Och några andra tyckte så här, åh, häftigt.



`663 00:25:53,740 --> 00:25:56,800`
Jag är en riktig människa, jag finns på internet som kändisarna.



`664 00:25:58,300 --> 00:26:05,380`
Så att bland de unga som har växt upp med inserien så är reaktionerna väldigt olika.



`665 00:26:06,260 --> 00:26:07,860`
Ja, det kommer bli intressant att se.



`666 00:26:07,860 --> 00:26:11,660`
Jag tycker personligen att det känns rätt läskigt och kanske inte som någonting man borde hålla på med.



`667 00:26:11,760 --> 00:26:17,560`
Men, ja, det blir väl en kulturell skiftning där på något sätt.



`668 00:26:17,560 --> 00:26:19,560`
Så får vi se åt vilket håll den går.



`669 00:26:19,560 --> 00:26:21,560`
Men det återstår väl att se.



`670 00:26:21,560 --> 00:26:27,920`
Men om vi återvänder till ditt huvudspår här med Neste eller så här.



`671 00:26:27,920 --> 00:26:34,220`
Ja alltså, de måste ju ha uppgivit det till FCC och de som godkänner elektronik.



`672 00:26:34,220 --> 00:26:36,220`
Så att de kan ju inte vara helt hemliga med det.



`673 00:26:36,220 --> 00:26:40,920`
Men det verkar ju väldigt konstigt att mot konsument,



`674 00:26:40,920 --> 00:26:55,720`
Alltså ha all form av sensor och framförallt spela in ljud eller filmer känns ju väldigt olämpligt att ha utan att tydligt och informerat.



`675 00:26:55,720 --> 00:27:02,720`
Och frågan är ju till och med vad tydligt det skulle vara för om det står i finprint i någon jävla pyttelite manual allaslänges så är det ju inte heller okej va?



`676 00:27:02,720 --> 00:27:10,720`
Nej, det skulle ju liksom stå på typ fysiskt på produkten eller motsvarande liksom.



`677 00:27:10,720 --> 00:27:15,520`
Ja men vi kan ju behöva någonting mot sannolikhet, säkerhetsmanagering eller något på sikt.



`678 00:27:15,520 --> 00:27:20,520`
Denna device innehåller övervakningsutrustning typ.



`679 00:27:20,520 --> 00:27:30,520`
Ja men litegrann någonstans måste det komma någonting som hanterar det här om det börjar bli svårt att se det utifrån reklamen vad en produkt har.



`680 00:27:30,520 --> 00:27:32,520`
Någonting måste göras.



`681 00:27:32,520 --> 00:27:34,520`
Ja, Spiral Toys, det är väl din erfarenhet?



`682 00:27:34,520 --> 00:27:35,520`
Cloudpets-grejen.



`683 00:27:35,520 --> 00:27:37,520`
Ja just det, den är helt sinnessjuk ju.



`684 00:27:37,520 --> 00:27:38,520`
Precis.



`685 00:27:38,520 --> 00:27:43,520`
Man kommer behöva plocka isär sin IOT-prylar helt enkelt för att kolla vad som finns där.



`686 00:27:43,520 --> 00:27:52,520`
I alla fall när det kommer till kameror och mikrofoner så brukar ju de vara ganska lätta att se om man väl plockar isär en pryl.



`687 00:27:52,520 --> 00:27:56,520`
Det är lite svårare att se vad olika chip gör från utsidan.



`688 00:27:56,520 --> 00:28:04,520`
Men nog om det, ska vi gå på nästa punkt.



`689 00:28:04,520 --> 00:28:07,520`
Ska vi dyka in i Ö77 eller ska vi ta och avverka...



`690 00:28:07,520 --> 00:28:11,520`
De andra två punkterna vi har på listan.



`691 00:28:11,520 --> 00:28:16,520`
Ja men ta de andra två så kör vi 1177 och kör den hela vägen in i kaklet.



`692 00:28:16,520 --> 00:28:19,520`
Då har Peter några punkter här som han vill prata om.



`693 00:28:19,520 --> 00:28:23,520`
Som jag har förberett så himla väl.



`694 00:28:23,520 --> 00:28:26,520`
Ja, den ena var lite kort.



`695 00:28:26,520 --> 00:28:35,520`
För ett tag sedan så kom det ju något beslut om att polisen i USA inte skulle få lov att låsa upp mobiltelefoner.



`696 00:28:35,520 --> 00:28:40,520`
Genom att tvinga folk att sätta sina fingrar på handlock.



`697 00:28:40,520 --> 00:28:49,520`
För domarna kom fram till att om du inte får lov att göra det här med...



`698 00:28:49,520 --> 00:28:51,520`
Nu får du sluta.



`699 00:28:51,520 --> 00:28:59,520`
Om du inte får lov att tvinga folk till att lämna ifrån sig kunskapen och funktionen är likvärdig.



`700 00:28:59,520 --> 00:29:03,520`
Så säger dom att det är samma som self-incrimination, det är inte okej att göra på det sättet.



`701 00:29:03,520 --> 00:29:04,520`
Just det.



`702 00:29:04,520 --> 00:29:06,520`
På det sättet.



`703 00:29:06,520 --> 00:29:11,520`
Och om jag har fattat rätt så har den här...



`704 00:29:11,520 --> 00:29:16,520`
Det utkastet på eller det lagförslaget har upp...



`705 00:29:16,520 --> 00:29:18,520`
Vunnit lagarkraft.



`706 00:29:18,520 --> 00:29:24,520`
Den tolkningen har hållit i ytterligare en instans högre upp eller något sådant där.



`707 00:29:24,520 --> 00:29:26,520`
Det låter ju väldigt rimligt.



`708 00:29:26,520 --> 00:29:27,520`
Precis.



`709 00:29:27,520 --> 00:29:32,520`
Jag läste, jag kommer inte ihåg vart det var någonstans, om det var i England eller om det var i USA, jag minns inte nu.



`710 00:29:32,520 --> 00:29:34,520`
Men där...



`711 00:29:34,520 --> 00:29:37,520`
Australien hade också någon sådan grej också.



`712 00:29:37,520 --> 00:29:43,520`
Ja, Australien kanske det var. Men det här var i alla fall att polisen hade ett lik.



`713 00:29:43,520 --> 00:29:44,520`
Gött.



`714 00:29:44,520 --> 00:29:49,520`
Och det här liket hade en mobiltelefon. Och dom ville veta vad som fanns i mobiltelefonen.



`715 00:29:49,520 --> 00:29:56,520`
Så dom åkte till Bårhuset och så försökte dom använda likets tumme för att låsa upp mobiltelefonen.



`716 00:29:56,520 --> 00:30:02,520`
Och där blev det debatterat också då om... För det första så fungerade det inte.



`717 00:30:02,520 --> 00:30:11,520`
För jag antar att du förmodligen hade behövt tillsätta lite värme och sådana saker för att sensorn ska jobba med dig.



`718 00:30:11,520 --> 00:30:15,520`
Och det kanske behöver finnas andra saker som sensorn läser av.



`719 00:30:15,520 --> 00:30:17,520`
Ja, jag vet inte exakt vad den kollar på.



`720 00:30:17,520 --> 00:30:25,520`
Alltså det vanligaste är ju att dom tar touchsensorer.



`721 00:30:25,520 --> 00:30:29,520`
Elektrisk konduktivitet och sånt.



`722 00:30:29,520 --> 00:30:30,520`
Ja, precis.



`723 00:30:30,520 --> 00:30:35,520`
Och har du låg blodcirkulation så kan det vara väldigt svårt att få det att gå igenom.



`724 00:30:35,520 --> 00:30:39,520`
Det är ju som när det är riktigt kallt så upplever ju många att det funkar sämre.



`725 00:30:39,520 --> 00:30:46,520`
Ja, så det är väl en faktor säkert tyvärr för det här att det inte funkade den här gången.



`726 00:30:46,520 --> 00:30:52,520`
Men där blev det ju då en liten debatt om huruvida det borde vara tillåtet att göra det om det nu gick.



`727 00:30:52,520 --> 00:30:58,520`
För det hade ju förmodligen gått att göra och du får väl liksom värma upp den där tummen ett tag och hålla på lite.



`728 00:30:58,520 --> 00:30:59,520`
Men det liksom...



`729 00:30:59,520 --> 00:31:01,520`
Det borde ju vara möjligt.



`730 00:31:01,520 --> 00:31:03,520`
Ja, ja, ja, alltså...



`731 00:31:03,520 --> 00:31:08,520`
Och jag tror att det var någon domare där som uthandlade sig och sa att ja...



`732 00:31:08,520 --> 00:31:13,520`
Det finns ju inget som säger att man inte får det men man kan ju diskutera hur etiskt det är, typ.



`733 00:31:13,520 --> 00:31:18,520`
I det fallet när du har en död person som du försöker utnyttja till att lossa upp.



`734 00:31:18,520 --> 00:31:20,520`
Dens telefon, jag vet inte.



`735 00:31:20,520 --> 00:31:22,520`
Det...



`736 00:31:22,520 --> 00:31:24,520`
Det beror väl på så här, det kan...



`737 00:31:24,520 --> 00:31:26,520`
Ja, jag vet, det där är svårt.



`738 00:31:26,520 --> 00:31:28,520`
Det känns ju dels jättemycket juridikationsfrågan.



`739 00:31:28,520 --> 00:31:29,520`
Ja, verkligen.



`740 00:31:29,520 --> 00:31:33,520`
Vilka lagar det är som gäller och sen vad som är etiskt.



`741 00:31:33,520 --> 00:31:35,520`
Det är ju också så här...



`742 00:31:35,520 --> 00:31:36,520`
Det är ju också så här...



`743 00:31:36,520 --> 00:31:43,520`
Men så att någon har blivit mördad till exempel och man vill hjälpa den döde att få rätta liksom.



`744 00:31:43,520 --> 00:31:45,520`
Så känns det som att det hamnar i ett annat läge.



`745 00:31:45,520 --> 00:31:46,520`
Det är...



`746 00:31:46,520 --> 00:31:47,520`
Ja...



`747 00:31:47,520 --> 00:31:48,520`
Murky waters.



`748 00:31:48,520 --> 00:31:52,520`
Inte så jävla lätt att säga rakt av vad som är rätt eller fel.



`749 00:31:52,520 --> 00:31:53,520`
Nej, verkligen.



`750 00:31:53,520 --> 00:31:57,520`
Men annars så kan man ju teoretiskt säga att man skulle kunna skjuta någon bara för att fan vända hans tumme liksom.



`751 00:31:58,480 --> 00:31:59,520`
Ja...



`752 00:31:59,520 --> 00:32:00,520`
Om man ska hotdra det?



`753 00:32:01,520 --> 00:32:06,520`
Det skulle man ju kunna göra men det känns nog lättare att bara hota dom med en pistol va.



`754 00:32:07,520 --> 00:32:08,520`
Nu, nu...



`755 00:32:08,520 --> 00:32:15,520`
Men ja, absolut. Man skulle kunna skjuta någon och sen vara snabbt framme med telefonen och tummen.



`756 00:32:16,520 --> 00:32:18,520`
För att komma åt innehållet i telefonen. Absolut.



`757 00:32:18,520 --> 00:32:25,520`
Och ni hör om flera brott som blur ut, eller poliser som gör det där, du vet att de lyssnar på vår podcast.



`758 00:32:25,520 --> 00:32:26,520`
Eller att det är Peter.



`759 00:32:27,520 --> 00:32:31,020`
It's the perfect crime



`760 00:32:31,020 --> 00:32:32,800`
Perfekt



`761 00:32:32,800 --> 00:32:34,420`
Perfekt



`762 00:32:34,420 --> 00:32:37,380`
Ja men det är väl bra att den lagen



`763 00:32:37,380 --> 00:32:39,340`
Har passerat ut i län nästan



`764 00:32:39,340 --> 00:32:41,020`
För att det känns ju inte så



`765 00:32:41,020 --> 00:32:43,080`
Rimligt att polisen ska tvinga en



`766 00:32:43,080 --> 00:32:45,380`
Att hålla fingrarna mot



`767 00:32:45,380 --> 00:32:46,800`
Olika sensorer



`768 00:32:46,800 --> 00:32:48,860`
Även om det här nu är i USA och inte i Sverige



`769 00:32:48,860 --> 00:32:52,660`
Nej det känns väl lite kusligt



`770 00:32:52,660 --> 00:32:54,340`
Det är ju på gränsen till



`771 00:32:54,340 --> 00:32:56,660`
Alltså lite grann så börjar det ju hamna



`772 00:32:56,660 --> 00:32:59,120`
Är det okej att ta till tortyr



`773 00:32:59,120 --> 00:33:00,400`
Alltså någonstans



`774 00:33:00,400 --> 00:33:03,420`
Börjar vara där gränsen



`775 00:33:03,420 --> 00:33:05,440`
För vilken form av maktutövning



`776 00:33:05,440 --> 00:33:06,980`
Polis och åklagare



`777 00:33:06,980 --> 00:33:08,220`
Får lov att använda



`778 00:33:08,220 --> 00:33:10,980`
Ja det finns ju ett nytt lagförslag också



`779 00:33:10,980 --> 00:33:13,020`
Om att polisen i Sverige ska få använda



`780 00:33:13,020 --> 00:33:14,220`
Spionermjukvara



`781 00:33:14,220 --> 00:33:16,820`
Och implantera i folks



`782 00:33:16,820 --> 00:33:19,200`
Telefoner och datorer och sådär



`783 00:33:19,200 --> 00:33:20,940`
Men



`784 00:33:20,940 --> 00:33:22,420`
Jag tror inte att det



`785 00:33:22,420 --> 00:33:24,100`
Vad fan vänta



`786 00:33:24,100 --> 00:33:25,740`
Var det inte någon jävla kris



`787 00:33:25,740 --> 00:33:26,540`
Som någon



`788 00:33:26,540 --> 00:33:27,500`
Någon app



`789 00:33:27,500 --> 00:33:29,400`
Som användes i



`790 00:33:29,400 --> 00:33:31,660`
Var det förenta rabemiraterna



`791 00:33:31,660 --> 00:33:31,860`
Någonting



`792 00:33:31,860 --> 00:33:32,660`
Det fanns en app



`793 00:33:32,660 --> 00:33:33,360`
För att hålla reda på



`794 00:33:33,360 --> 00:33:34,580`
Din fru var någonstans



`795 00:33:34,580 --> 00:33:35,100`
Alltså hon inte



`796 00:33:35,100 --> 00:33:37,420`
Rörde sig för långt bort



`797 00:33:37,420 --> 00:33:37,940`
Liksom



`798 00:33:37,940 --> 00:33:40,160`
Så blev diskussioner



`799 00:33:40,160 --> 00:33:41,240`
Och blev dragen från



`800 00:33:41,240 --> 00:33:42,140`
Om det var från Google



`801 00:33:42,140 --> 00:33:43,540`
Eller Apple



`802 00:33:43,540 --> 00:33:44,340`
Står



`803 00:33:44,340 --> 00:33:45,660`
Så det är



`804 00:33:45,660 --> 00:33:47,820`
Det finns kusliga grejer



`805 00:33:47,820 --> 00:33:49,200`
Ut i den digitala världen



`806 00:33:49,200 --> 00:33:49,620`
Ja



`807 00:33:49,620 --> 00:33:50,860`
Nu kommer jag att tänka på



`808 00:33:50,860 --> 00:33:52,220`
En annan sak som vi inte har nämnt här



`809 00:33:52,220 --> 00:33:52,760`
Men det har ju varit



`810 00:33:52,760 --> 00:33:53,660`
Beef mellan



`811 00:33:53,660 --> 00:33:55,720`
Apple och



`812 00:33:55,720 --> 00:33:56,460`
Facebook



`813 00:33:56,460 --> 00:33:56,520`
Ja



`814 00:33:57,520 --> 00:33:58,720`
Om ni kommer ihåg den



`815 00:33:58,720 --> 00:33:59,240`
Från



`816 00:33:59,240 --> 00:34:00,380`
Ett par veckor sedan



`817 00:34:00,380 --> 00:34:01,240`
Var det väl nu



`818 00:34:01,240 --> 00:34:03,660`
Det var ju så att



`819 00:34:03,660 --> 00:34:04,760`
Facebook



`820 00:34:04,760 --> 00:34:06,520`
Ville använda



`821 00:34:07,300 --> 00:34:08,100`
En app



`822 00:34:08,100 --> 00:34:09,520`
För att samla in



`823 00:34:09,520 --> 00:34:10,280`
Massa data om



`824 00:34:10,280 --> 00:34:11,160`
Sina användare



`825 00:34:11,160 --> 00:34:12,960`
Men de



`826 00:34:12,960 --> 00:34:14,360`
Som de betalade folk



`827 00:34:14,360 --> 00:34:15,140`
För att använda



`828 00:34:15,140 --> 00:34:15,580`
Precis



`829 00:34:15,580 --> 00:34:16,900`
Som bröt



`830 00:34:16,900 --> 00:34:17,520`
Mot avtalet



`831 00:34:18,400 --> 00:34:18,500`
Ja



`832 00:34:18,500 --> 00:34:19,500`
För att det får



`833 00:34:19,500 --> 00:34:20,240`
Enligt



`834 00:34:20,240 --> 00:34:21,200`
Appstores



`835 00:34:21,200 --> 00:34:22,460`
Regler



`836 00:34:22,460 --> 00:34:23,460`
Så får inte sådana appar



`837 00:34:23,460 --> 00:34:24,620`
Läggas upp



`838 00:34:24,620 --> 00:34:25,300`
För att de anser



`839 00:34:25,300 --> 00:34:26,200`
Att det är privacy



`840 00:34:26,200 --> 00:34:27,180`
Kränkande



`841 00:34:27,180 --> 00:34:27,840`
Eller hur det nu var



`842 00:34:27,840 --> 00:34:28,900`
Men



`843 00:34:28,900 --> 00:34:30,300`
Då hade Facebook



`844 00:34:30,300 --> 00:34:31,300`
Kringgått detta



`845 00:34:31,300 --> 00:34:32,460`
Genom att använda



`846 00:34:32,460 --> 00:34:34,200`
Det här som en intern app



`847 00:34:34,200 --> 00:34:35,380`
Som de kunde göra



`848 00:34:35,380 --> 00:34:37,120`
Så kunde du skicka ut det



`849 00:34:37,120 --> 00:34:37,900`
Så att den inte hamnar



`850 00:34:37,900 --> 00:34:38,800`
I publika appstore



`851 00:34:38,800 --> 00:34:39,620`
Men du kan ändå



`852 00:34:39,620 --> 00:34:41,360`
Använda den



`853 00:34:41,360 --> 00:34:41,660`
Liksom



`854 00:34:41,660 --> 00:34:42,680`
Som användare



`855 00:34:42,680 --> 00:34:43,800`
Och Apple



`856 00:34:43,800 --> 00:34:44,620`
Svarade med



`857 00:34:44,620 --> 00:34:46,120`
The hammer of god



`858 00:34:46,120 --> 00:34:47,000`
Ja de bara typ



`859 00:34:47,000 --> 00:34:47,580`
Ja okej



`860 00:34:47,580 --> 00:34:48,100`
Ledsen



`861 00:34:48,100 --> 00:34:50,420`
Vi revokar era rättigheter



`862 00:34:50,420 --> 00:34:51,140`
You will live



`863 00:34:51,140 --> 00:34:52,580`
Under our pain



`864 00:34:52,580 --> 00:34:53,900`
Till att använda



`865 00:34:53,900 --> 00:34:54,560`
Interna appar



`866 00:34:54,560 --> 00:34:55,400`
Och det är ju inte



`867 00:34:55,400 --> 00:34:56,020`
As bra då



`868 00:34:56,020 --> 00:34:56,460`
För Facebook



`869 00:34:56,460 --> 00:34:57,660`
Som gör det väldigt mycket



`870 00:34:57,660 --> 00:34:58,940`
Så



`871 00:34:58,940 --> 00:35:01,300`
Det har varit en



`872 00:35:01,300 --> 00:35:01,940`
Beef



`873 00:35:01,940 --> 00:35:03,040`
Mellan Apple



`874 00:35:03,040 --> 00:35:04,140`
Och Facebook



`875 00:35:04,140 --> 00:35:04,900`
Så vi får väl se



`876 00:35:04,900 --> 00:35:06,000`
Vad som kommer



`877 00:35:06,000 --> 00:35:06,520`
Att hända



`878 00:35:06,520 --> 00:35:06,780`
Men



`879 00:35:06,780 --> 00:35:07,980`
Apropå Facebook



`880 00:35:07,980 --> 00:35:08,700`
Så är ju de



`881 00:35:08,700 --> 00:35:10,340`
De sista som är kvar



`882 00:35:10,340 --> 00:35:10,900`
I den



`883 00:35:10,900 --> 00:35:13,220`
Väldigt mystiska



`884 00:35:13,220 --> 00:35:16,400`
Click to play



`885 00:35:16,400 --> 00:35:17,200`
Listan



`886 00:35:17,200 --> 00:35:17,820`
I



`887 00:35:17,820 --> 00:35:18,920`
Vad det är



`888 00:35:18,920 --> 00:35:19,260`
Edge



`889 00:35:19,260 --> 00:35:20,700`
Eller Internet Explorar



`890 00:35:20,700 --> 00:35:21,860`
Det fanns en



`891 00:35:21,860 --> 00:35:22,960`
Jättekonstig lista



`892 00:35:22,960 --> 00:35:24,360`
Med tjasummor



`893 00:35:24,360 --> 00:35:25,780`
Och där varje



`894 00:35:25,780 --> 00:35:27,060`
Tjasumma motsvarade



`895 00:35:27,060 --> 00:35:28,140`
Domännamn



`896 00:35:28,140 --> 00:35:29,320`
Typ tja256



`897 00:35:29,320 --> 00:35:30,200`
Och domännamnet



`898 00:35:30,200 --> 00:35:31,060`
Styrde om



`899 00:35:31,060 --> 00:35:32,260`
Click to play



`900 00:35:32,260 --> 00:35:33,240`
Var aktiverat



`901 00:35:33,240 --> 00:35:33,940`
Okej



`902 00:35:33,940 --> 00:35:35,440`
Så folk konstaterade



`903 00:35:35,440 --> 00:35:36,440`
Att den listan



`904 00:35:36,440 --> 00:35:36,940`
Var ju liksom



`905 00:35:36,940 --> 00:35:37,860`
Den perfekta



`906 00:35:37,860 --> 00:35:39,340`
Vilka mål



`907 00:35:39,340 --> 00:35:40,660`
Du skulle angripa



`908 00:35:40,660 --> 00:35:41,740`
Och det konstiga



`909 00:35:41,740 --> 00:35:42,220`
Var liksom



`910 00:35:42,220 --> 00:35:42,600`
Typ



`911 00:35:42,600 --> 00:35:44,200`
Jag drog ju



`912 00:35:44,200 --> 00:35:44,620`
Något skämt



`913 00:35:44,620 --> 00:35:45,300`
På internet



`914 00:35:45,300 --> 00:35:45,920`
Om att det här



`915 00:35:45,920 --> 00:35:47,120`
Eller på Twitter då



`916 00:35:47,120 --> 00:35:48,020`
Men om att det här



`917 00:35:48,020 --> 00:35:48,700`
Måste ju vara



`918 00:35:48,700 --> 00:35:49,980`
Five eyes



`919 00:35:49,980 --> 00:35:51,960`
Trick liksom



`920 00:35:51,960 --> 00:35:53,240`
För det var alltså



`921 00:35:53,240 --> 00:35:53,900`
Det var någon



`922 00:35:53,900 --> 00:35:55,380`
Hårfrisörska



`923 00:35:55,380 --> 00:35:55,740`
I



`924 00:35:55,740 --> 00:35:56,420`
Spanien



`925 00:35:56,420 --> 00:35:57,980`
Som hade undantag



`926 00:35:57,980 --> 00:35:58,520`
Och fick lov



`927 00:35:58,520 --> 00:35:59,500`
Att autoplaya



`928 00:35:59,500 --> 00:36:00,160`
Sina grejer



`929 00:36:00,160 --> 00:36:00,800`
Alltså



`930 00:36:00,800 --> 00:36:02,000`
Flera sajterna



`931 00:36:02,000 --> 00:36:02,580`
Var ju liksom såhär



`932 00:36:02,580 --> 00:36:03,220`
Stora



`933 00:36:03,220 --> 00:36:04,220`
Som Facebook och sånt



`934 00:36:04,220 --> 00:36:05,000`
Men det var också



`935 00:36:05,000 --> 00:36:06,040`
Jättekonstiga



`936 00:36:06,040 --> 00:36:07,180`
Alltså verkligen



`937 00:36:07,180 --> 00:36:08,320`
En hårfrisörska



`938 00:36:08,320 --> 00:36:09,000`
I Spanien



`939 00:36:09,000 --> 00:36:10,640`
Hade specifikt



`940 00:36:10,640 --> 00:36:11,300`
Undantag



`941 00:36:11,300 --> 00:36:12,900`
Och fick autoplayas



`942 00:36:12,900 --> 00:36:13,760`
Men man ska inte



`943 00:36:13,760 --> 00:36:14,880`
Underskatta hårfrisörskorna



`944 00:36:14,880 --> 00:36:15,540`
I Spanien Peter



`945 00:36:15,540 --> 00:36:16,480`
Men efter att



`946 00:36:16,480 --> 00:36:16,960`
Google



`947 00:36:16,960 --> 00:36:18,220`
Cero och någon



`948 00:36:18,220 --> 00:36:18,860`
Andra hade börjat



`949 00:36:18,860 --> 00:36:19,400`
Brutfors



`950 00:36:19,400 --> 00:36:20,420`
Och knäckt ut



`951 00:36:20,420 --> 00:36:22,360`
Massa av namnen



`952 00:36:22,360 --> 00:36:22,660`
Och så



`953 00:36:22,660 --> 00:36:24,660`
Så har nu



`954 00:36:24,660 --> 00:36:25,340`
Det



`955 00:36:25,740 --> 00:36:28,320`
Så har



`956 00:36:28,320 --> 00:36:29,340`
Microsoft



`957 00:36:29,340 --> 00:36:29,980`
Gått in och



`958 00:36:29,980 --> 00:36:30,460`
Prunat



`959 00:36:30,460 --> 00:36:30,980`
Och



`960 00:36:30,980 --> 00:36:32,720`
Gjort någonting åt det



`961 00:36:32,720 --> 00:36:34,080`
Och det är



`962 00:36:34,080 --> 00:36:35,060`
Typ nästan



`963 00:36:35,060 --> 00:36:35,600`
Bara



`964 00:36:35,600 --> 00:36:36,820`
Facebook



`965 00:36:36,820 --> 00:36:37,680`
Som är kvar på livsdagen



`966 00:36:37,680 --> 00:36:38,260`
Yes



`967 00:36:38,260 --> 00:36:39,400`
Du får skaffa en



`968 00:36:39,400 --> 00:36:40,620`
Tystare dator



`969 00:36:40,620 --> 00:36:41,060`
Sorry



`970 00:36:41,060 --> 00:36:43,720`
Det hörs



`971 00:36:43,720 --> 00:36:44,700`
När Jesper skriver



`972 00:36:44,700 --> 00:36:45,840`
I alla fall hör vi det



`973 00:36:45,840 --> 00:36:47,080`
Vi vet inte om det går ut i eten



`974 00:36:47,080 --> 00:36:47,460`
Jag tror



`975 00:36:47,460 --> 00:36:47,840`
Alltså



`976 00:36:47,840 --> 00:36:49,440`
Småbrus brukar



`977 00:36:49,440 --> 00:36:50,680`
Försvinna i mixen



`978 00:36:50,680 --> 00:36:50,980`
Alltså



`979 00:36:50,980 --> 00:36:51,340`
Men



`980 00:36:51,340 --> 00:36:52,540`
Så allt jag säger



`981 00:36:52,540 --> 00:36:53,800`
Nej



`982 00:36:53,800 --> 00:36:55,420`
Alltså



`983 00:36:55,420 --> 00:36:56,520`
Väldigt ofta är det såhär



`984 00:36:56,520 --> 00:36:57,720`
När jag sitter och mixar



`985 00:36:57,720 --> 00:36:58,700`
Så kan småsaker



`986 00:36:58,700 --> 00:36:59,440`
Vara grymt



`987 00:36:59,440 --> 00:37:00,200`
Irriterande



`988 00:37:00,200 --> 00:37:01,760`
Men när jag är färdig



`989 00:37:01,760 --> 00:37:03,240`
Och har gjort MP3-exporten



`990 00:37:03,240 --> 00:37:04,180`
Och gjort alla fixer



`991 00:37:04,180 --> 00:37:04,440`
Och sånt



`992 00:37:04,440 --> 00:37:04,720`
Så



`993 00:37:04,720 --> 00:37:06,600`
Så försvinner det



`994 00:37:06,600 --> 00:37:07,040`
Liksom



`995 00:37:07,040 --> 00:37:08,480`
Väldigt mycket av det här



`996 00:37:08,480 --> 00:37:10,840`
Det försvinner i komprimeringen



`997 00:37:10,840 --> 00:37:11,020`
Ja



`998 00:37:11,020 --> 00:37:11,560`
Men däremot



`999 00:37:11,560 --> 00:37:12,780`
Man sitter med bra lurar



`1000 00:37:12,780 --> 00:37:13,400`
Eller liknande



`1001 00:37:13,400 --> 00:37:13,920`
Och



`1002 00:37:13,920 --> 00:37:15,640`
Då hör man allt



`1003 00:37:15,640 --> 00:37:16,800`
Och irriterar ihjäl sig på det



`1004 00:37:16,800 --> 00:37:17,760`
Men det brukar alltid



`1005 00:37:17,760 --> 00:37:18,460`
Försvinna



`1006 00:37:18,460 --> 00:37:19,820`
I slutänden



`1007 00:37:19,820 --> 00:37:21,060`
När man väl har gjort sin export



`1008 00:37:21,060 --> 00:37:22,280`
Och MP3at



`1009 00:37:22,280 --> 00:37:22,720`
Så nu är det mest



`1010 00:37:22,720 --> 00:37:23,680`
Att vi sitter och blir irriterade



`1011 00:37:23,680 --> 00:37:24,480`
På Jesper och lyssnar



`1012 00:37:24,480 --> 00:37:25,240`
Och inte bryr sig



`1013 00:37:25,240 --> 00:37:27,060`
Men det är okej



`1014 00:37:27,060 --> 00:37:27,760`
Det är



`1015 00:37:27,760 --> 00:37:28,440`
Så kan det vara



`1016 00:37:28,440 --> 00:37:30,220`
Vi ska prata om



`1017 00:37:30,220 --> 00:37:30,820`
En annan punkt



`1018 00:37:30,820 --> 00:37:31,960`
Dark matter



`1019 00:37:31,960 --> 00:37:32,540`
Står det kanske



`1020 00:37:32,540 --> 00:37:33,340`
Yes



`1021 00:37:33,340 --> 00:37:35,720`
Här har jag skitkast koll



`1022 00:37:35,720 --> 00:37:36,620`
Men tydligen



`1023 00:37:36,620 --> 00:37:37,860`
Så dark matter



`1024 00:37:37,860 --> 00:37:38,340`
Är någonting



`1025 00:37:38,340 --> 00:37:39,380`
Som alla ska känna till



`1026 00:37:39,380 --> 00:37:39,840`
Johan



`1027 00:37:39,840 --> 00:37:40,620`
Vad är dark matter



`1028 00:37:40,620 --> 00:37:42,220`
Alltså syftar du på



`1029 00:37:42,220 --> 00:37:44,460`
På det fysiska fenomenet



`1030 00:37:44,460 --> 00:37:44,940`
Nej



`1031 00:37:44,940 --> 00:37:45,620`
Nej



`1032 00:37:45,620 --> 00:37:46,340`
Nej



`1033 00:37:46,340 --> 00:37:47,300`
För



`1034 00:37:47,300 --> 00:37:49,280`
Jag kan försöka förklara det



`1035 00:37:49,280 --> 00:37:49,640`
Men



`1036 00:37:49,640 --> 00:37:52,180`
Okej



`1037 00:37:52,180 --> 00:37:53,880`
Vad dark matter är



`1038 00:37:53,880 --> 00:37:55,000`
I det fysikaliska värdet



`1039 00:37:55,000 --> 00:37:55,220`
Det vill jag säga



`1040 00:37:55,220 --> 00:37:55,800`
Det är ändå någonting



`1041 00:37:55,800 --> 00:37:56,360`
Som det krävs



`1042 00:37:56,360 --> 00:37:57,220`
Ska en cool



`1043 00:37:57,220 --> 00:37:58,680`
Astrofysiker författa



`1044 00:37:58,680 --> 00:37:59,040`
Ja



`1045 00:37:59,040 --> 00:37:59,560`
För det första



`1046 00:37:59,560 --> 00:38:00,740`
Så vet man ju inte riktigt



`1047 00:38:00,740 --> 00:38:02,560`
Men dark matter



`1048 00:38:02,560 --> 00:38:02,940`
Ska



`1049 00:38:02,940 --> 00:38:05,400`
I det här sammanhanget



`1050 00:38:05,400 --> 00:38:06,020`
Ska vara



`1051 00:38:06,020 --> 00:38:07,240`
Någon sorts



`1052 00:38:07,240 --> 00:38:09,660`
Underrättelsetjänst



`1053 00:38:09,660 --> 00:38:10,160`
Slash



`1054 00:38:10,160 --> 00:38:11,420`
Hackergrupp



`1055 00:38:11,420 --> 00:38:12,940`
På något sätt



`1056 00:38:12,940 --> 00:38:13,620`
Kopplad till



`1057 00:38:13,620 --> 00:38:15,000`
Förenta arabemiraten



`1058 00:38:15,000 --> 00:38:15,880`
Okej



`1059 00:38:15,880 --> 00:38:16,740`
Om jag har förstått rätt



`1060 00:38:16,740 --> 00:38:17,320`
Så här



`1061 00:38:17,320 --> 00:38:17,960`
Jag har lagt ner



`1062 00:38:17,960 --> 00:38:18,940`
Jag har lagt ner



`1063 00:38:18,940 --> 00:38:20,480`
Flera sekunders research



`1064 00:38:20,480 --> 00:38:21,380`
I det här ämnet nu



`1065 00:38:21,380 --> 00:38:23,360`
Så disclaimer här



`1066 00:38:23,360 --> 00:38:24,240`
För att jag inte riktigt har koll



`1067 00:38:24,240 --> 00:38:24,500`
Men



`1068 00:38:24,500 --> 00:38:24,980`
Jag har lagt ner



`1069 00:38:24,980 --> 00:38:26,240`
På något sätt



`1070 00:38:26,240 --> 00:38:27,840`
Så har de då helt enkelt



`1071 00:38:27,840 --> 00:38:28,880`
Gått igenom



`1072 00:38:28,880 --> 00:38:29,180`
Så här



`1073 00:38:29,180 --> 00:38:30,220`
Hela processen för



`1074 00:38:30,220 --> 00:38:32,400`
Hur blir man en internet-CA



`1075 00:38:32,400 --> 00:38:33,860`
För förut



`1076 00:38:33,860 --> 00:38:34,500`
Så har de tydligen



`1077 00:38:34,500 --> 00:38:36,060`
Varit en internet-CA



`1078 00:38:36,060 --> 00:38:37,200`
Och legat under



`1079 00:38:37,200 --> 00:38:37,840`
Komodo



`1080 00:38:37,840 --> 00:38:38,640`
Eller någon av de här



`1081 00:38:38,640 --> 00:38:39,080`
Just det



`1082 00:38:39,080 --> 00:38:40,100`
Men nu är de liksom



`1083 00:38:40,100 --> 00:38:41,640`
En riktigt topplevel



`1084 00:38:41,640 --> 00:38:43,180`
CA



`1085 00:38:43,180 --> 00:38:44,800`
Som liksom är med



`1086 00:38:44,800 --> 00:38:45,680`
I kabforum



`1087 00:38:45,680 --> 00:38:46,340`
Och blir godkänt



`1088 00:38:46,340 --> 00:38:48,320`
Det är bra jobbat ändå



`1089 00:38:48,320 --> 00:38:50,600`
De här är ju typ



`1090 00:38:50,600 --> 00:38:52,500`
Kända onda aktörer



`1091 00:38:52,500 --> 00:38:54,000`
Och kan jag inte



`1092 00:38:54,000 --> 00:38:54,740`
Ännu



`1093 00:38:54,740 --> 00:38:56,160`
Ha missbrukat



`1094 00:38:56,160 --> 00:38:56,960`
Att de är en CA



`1095 00:38:56,960 --> 00:38:58,900`
Men de var ju kända



`1096 00:38:58,900 --> 00:38:59,500`
Onda



`1097 00:38:59,500 --> 00:39:00,240`
Innan



`1098 00:39:00,240 --> 00:39:01,980`
Det finns ingen



`1099 00:39:01,980 --> 00:39:02,940`
Skäl



`1100 00:39:02,940 --> 00:39:03,380`
Att tro



`1101 00:39:03,380 --> 00:39:04,600`
Att några



`1102 00:39:04,600 --> 00:39:05,540`
Som har varit



`1103 00:39:05,540 --> 00:39:05,960`
Onda



`1104 00:39:05,960 --> 00:39:06,680`
Och ägnat sig



`1105 00:39:06,680 --> 00:39:07,160`
Och har tagit



`1106 00:39:07,160 --> 00:39:08,380`
Hack i andra



`1107 00:39:08,380 --> 00:39:08,660`
Och så



`1108 00:39:08,660 --> 00:39:09,940`
Har för syfte



`1109 00:39:09,940 --> 00:39:10,300`
Att bli



`1110 00:39:10,300 --> 00:39:10,940`
Alltså



`1111 00:39:10,940 --> 00:39:12,460`
Varför skulle de vara en CA



`1112 00:39:12,460 --> 00:39:13,700`
Om inte syftet är



`1113 00:39:13,700 --> 00:39:14,400`
Utvärda



`1114 00:39:14,400 --> 00:39:15,600`
Onda



`1115 00:39:15,600 --> 00:39:16,860`
Nu kände vi bara



`1116 00:39:16,860 --> 00:39:18,000`
När vi provade förra gången



`1117 00:39:18,000 --> 00:39:18,780`
För att göra onda saker



`1118 00:39:18,780 --> 00:39:19,380`
Så var det så kul



`1119 00:39:19,380 --> 00:39:19,940`
Att vara en CA



`1120 00:39:19,940 --> 00:39:20,280`
Så nu



`1121 00:39:20,280 --> 00:39:21,700`
Vi var det på riktigt



`1122 00:39:21,700 --> 00:39:23,080`
Vi ändrade hela vår demo



`1123 00:39:23,080 --> 00:39:24,560`
Vi körde här istället



`1124 00:39:24,560 --> 00:39:26,300`
Ja nej men det låter inte



`1125 00:39:26,300 --> 00:39:26,900`
Supertroligt



`1126 00:39:26,900 --> 00:39:27,360`
Så



`1127 00:39:27,360 --> 00:39:29,200`
Så som jag har förstått



`1128 00:39:29,200 --> 00:39:29,700`
Historien



`1129 00:39:29,700 --> 00:39:30,820`
Så kan man verkligen undra



`1130 00:39:30,820 --> 00:39:32,020`
What the fuck



`1131 00:39:32,020 --> 00:39:32,540`
Liksom



`1132 00:39:32,540 --> 00:39:33,600`
Ja nu måste ju



`1133 00:39:33,600 --> 00:39:34,460`
Skett



`1134 00:39:34,460 --> 00:39:35,880`
Många misstag där



`1135 00:39:35,880 --> 00:39:36,720`
Men de har ju



`1136 00:39:36,720 --> 00:39:37,640`
De har ju gått igenom



`1137 00:39:37,640 --> 00:39:38,220`
Och gått igenom



`1138 00:39:38,220 --> 00:39:38,600`
Bland annat



`1139 00:39:38,600 --> 00:39:39,960`
Räggat sig med Mozilla



`1140 00:39:39,960 --> 00:39:41,120`
Lagt upp en korrekt



`1141 00:39:41,120 --> 00:39:42,280`
Bugrapport på



`1142 00:39:42,280 --> 00:39:43,500`
Vi vill bli en CA



`1143 00:39:43,500 --> 00:39:44,840`
Och hela kitet



`1144 00:39:44,840 --> 00:39:45,200`
Liksom



`1145 00:39:45,200 --> 00:39:46,500`
Det fanns ju en sån här



`1146 00:39:46,500 --> 00:39:47,360`
Skämtentry



`1147 00:39:47,360 --> 00:39:47,660`
Med



`1148 00:39:47,660 --> 00:39:49,340`
Trustworth



`1149 00:39:49,340 --> 00:39:50,800`
Muhammed



`1150 00:39:50,800 --> 00:39:51,880`
Eller någonting



`1151 00:39:51,880 --> 00:39:52,660`
Som försökte bli



`1152 00:39:52,660 --> 00:39:53,440`
En CA



`1153 00:39:53,440 --> 00:39:53,860`
Liksom



`1154 00:39:53,860 --> 00:39:54,400`
Men va



`1155 00:39:54,400 --> 00:39:56,100`
Är du snäll



`1156 00:39:56,100 --> 00:39:57,640`
Jag frågar mina kompisar



`1157 00:39:57,640 --> 00:39:58,160`
Och annat så här



`1158 00:39:58,160 --> 00:39:58,920`
Men de här



`1159 00:39:58,920 --> 00:40:00,500`
De här verkar ju så här



`1160 00:40:00,500 --> 00:40:00,700`
Bara



`1161 00:40:00,700 --> 00:40:02,280`
Vi testar



`1162 00:40:02,280 --> 00:40:03,860`
Vi gör det lite mer seriöst



`1163 00:40:03,860 --> 00:40:04,860`
Och ser om vi går igenom



`1164 00:40:04,860 --> 00:40:05,260`
Och det gjorde



`1165 00:40:05,260 --> 00:40:06,820`
Och som någon sa så här



`1166 00:40:06,820 --> 00:40:08,120`
Så här



`1167 00:40:08,120 --> 00:40:08,820`
Det är väl



`1168 00:40:08,820 --> 00:40:09,660`
Bara bra



`1169 00:40:09,660 --> 00:40:10,380`
Att vi vet att



`1170 00:40:10,380 --> 00:40:11,300`
Underhackers



`1171 00:40:11,300 --> 00:40:12,680`
Är en betrodd



`1172 00:40:12,680 --> 00:40:13,440`
Internet-CA



`1173 00:40:13,440 --> 00:40:14,860`
För då har vi ju



`1174 00:40:14,860 --> 00:40:15,940`
Ännu mer svart på vitt



`1175 00:40:15,940 --> 00:40:17,360`
Att CA-systemet



`1176 00:40:17,360 --> 00:40:18,120`
Inte funkar



`1177 00:40:18,120 --> 00:40:18,960`
Ja jo nej



`1178 00:40:18,960 --> 00:40:19,580`
Men så är det ju



`1179 00:40:19,580 --> 00:40:20,860`
Så det låter



`1180 00:40:20,860 --> 00:40:22,060`
Jättedumt det här



`1181 00:40:22,060 --> 00:40:23,020`
Ja ja



`1182 00:40:23,020 --> 00:40:24,100`
Alltså man hoppas



`1183 00:40:24,100 --> 00:40:24,980`
Verkligen att



`1184 00:40:24,980 --> 00:40:26,060`
De typ i



`1185 00:40:26,060 --> 00:40:26,760`
Kab-forum



`1186 00:40:26,760 --> 00:40:27,280`
Eller något annat



`1187 00:40:27,280 --> 00:40:27,900`
Sätter sig ner



`1188 00:40:27,900 --> 00:40:28,600`
Och bara så här



`1189 00:40:28,600 --> 00:40:30,700`
Vi ska nog ha en omrustning



`1190 00:40:30,700 --> 00:40:32,400`
Och enas om att



`1191 00:40:32,400 --> 00:40:34,400`
Det här var rätt misslyckat



`1192 00:40:34,400 --> 00:40:35,360`
Och revokar det här



`1193 00:40:35,360 --> 00:40:37,060`
För det är



`1194 00:40:37,060 --> 00:40:38,340`
Det är väldigt konstigt



`1195 00:40:38,340 --> 00:40:39,000`
Liksom så här



`1196 00:40:39,000 --> 00:40:39,920`
Jag vet en röst



`1197 00:40:39,920 --> 00:40:40,440`
I det forumet



`1198 00:40:40,440 --> 00:40:41,580`
Som kommer inte rösta för



`1199 00:40:41,580 --> 00:40:42,740`
Att de ska revokas



`1200 00:40:42,740 --> 00:40:43,100`
Nej



`1201 00:40:43,100 --> 00:40:44,040`
Men



`1202 00:40:44,040 --> 00:40:44,800`
Ja



`1203 00:40:44,800 --> 00:40:46,360`
Men jag tänkte så här



`1204 00:40:46,360 --> 00:40:47,780`
De här jävla



`1205 00:40:47,780 --> 00:40:48,520`
Kab-forum



`1206 00:40:48,520 --> 00:40:48,940`
Åtminstone



`1207 00:40:48,940 --> 00:40:50,500`
Halva forumet



`1208 00:40:50,500 --> 00:40:51,500`
Eller ja



`1209 00:40:51,500 --> 00:40:52,740`
Mycket mer än halva forumet



`1210 00:40:52,740 --> 00:40:53,900`
Är ju CA's



`1211 00:40:53,900 --> 00:40:55,080`
Vars hela



`1212 00:40:55,080 --> 00:40:57,440`
Kommersiella verksamhet



`1213 00:40:57,440 --> 00:40:58,200`
Bygger på



`1214 00:40:58,200 --> 00:41:00,600`
Att folk litar på systemet



`1215 00:41:00,600 --> 00:41:01,020`
Ja



`1216 00:41:01,020 --> 00:41:01,740`
Så att



`1217 00:41:01,740 --> 00:41:03,060`
De skjuter sig själva i foten



`1218 00:41:03,060 --> 00:41:03,660`
Eftersom att



`1219 00:41:03,660 --> 00:41:04,860`
De blir medvetna om att



`1220 00:41:04,860 --> 00:41:06,580`
De där



`1221 00:41:06,580 --> 00:41:07,600`
De är kända



`1222 00:41:07,600 --> 00:41:08,020`
För att vara ett



`1223 00:41:08,020 --> 00:41:09,300`
Intrångsföretag



`1224 00:41:09,300 --> 00:41:10,580`
De



`1225 00:41:10,580 --> 00:41:11,360`
Ja



`1226 00:41:11,360 --> 00:41:12,260`
Det känns som att



`1227 00:41:12,260 --> 00:41:13,460`
Liksom alla andra



`1228 00:41:13,460 --> 00:41:14,460`
I det forumet



`1229 00:41:14,460 --> 00:41:16,480`
Har ju ett starkt intresse



`1230 00:41:16,480 --> 00:41:17,800`
Av att hitta något sätt



`1231 00:41:17,800 --> 00:41:19,040`
Att få de här utslutna



`1232 00:41:19,040 --> 00:41:20,060`
Och bli svartlystare



`1233 00:41:20,060 --> 00:41:20,860`
Ja verkligen



`1234 00:41:20,860 --> 00:41:22,000`
Men det borde väl inte vara



`1235 00:41:22,000 --> 00:41:22,580`
Särskilt svårt



`1236 00:41:22,580 --> 00:41:23,520`
Nej



`1237 00:41:23,520 --> 00:41:23,780`
Ja



`1238 00:41:23,780 --> 00:41:23,880`
Ja



`1239 00:41:23,900 --> 00:41:25,000`
Jag kan tänka mig att det är



`1240 00:41:25,000 --> 00:41:25,940`
Politiskt känsligt



`1241 00:41:25,940 --> 00:41:27,120`
För då är ju nästa fråga



`1242 00:41:27,120 --> 00:41:28,300`
Ska China



`1243 00:41:28,300 --> 00:41:29,540`
Ska



`1244 00:41:29,540 --> 00:41:30,300`
Kärnan



`1245 00:41:30,300 --> 00:41:31,660`
Telekom



`1246 00:41:31,660 --> 00:41:32,100`
Eller vad de heter



`1247 00:41:32,100 --> 00:41:34,060`
Ska de vara betrodda



`1248 00:41:34,060 --> 00:41:34,440`
Och så



`1249 00:41:34,440 --> 00:41:35,520`
Så att



`1250 00:41:35,520 --> 00:41:37,020`
Om man börjar



`1251 00:41:37,020 --> 00:41:39,200`
Om man börjar



`1252 00:41:39,200 --> 00:41:40,400`
Evoka en existerande



`1253 00:41:40,400 --> 00:41:40,800`
Styrja



`1254 00:41:40,800 --> 00:41:41,660`
På grund av att man



`1255 00:41:41,660 --> 00:41:42,400`
Tror



`1256 00:41:42,400 --> 00:41:43,780`
Att de är tjejde



`1257 00:41:43,780 --> 00:41:45,100`
Då är det ju



`1258 00:41:45,100 --> 00:41:45,640`
Liksom såhär



`1259 00:41:45,640 --> 00:41:45,840`
Det är



`1260 00:41:45,840 --> 00:41:46,460`
Det är



`1261 00:41:46,460 --> 00:41:47,400`
Det blir ett slippery slope



`1262 00:41:47,400 --> 00:41:48,140`
Åt andra hållet



`1263 00:41:48,140 --> 00:41:49,560`
När du har tagit det steget



`1264 00:41:49,560 --> 00:41:50,780`
Men



`1265 00:41:50,780 --> 00:41:51,520`
Däremot



`1266 00:41:51,520 --> 00:41:52,340`
Om man bortser



`1267 00:41:52,340 --> 00:41:53,760`
Från de större konsekvenserna



`1268 00:41:53,760 --> 00:41:55,120`
Så är sakfrågan såhär



`1269 00:41:55,120 --> 00:41:56,220`
För helvete



`1270 00:41:56,220 --> 00:41:56,640`
Ta bort dem



`1271 00:41:56,640 --> 00:41:57,400`
Ja verkligen



`1272 00:41:57,400 --> 00:41:58,420`
Men ska vi



`1273 00:41:58,420 --> 00:41:59,500`
Vi kan starta en CA kanske



`1274 00:41:59,500 --> 00:42:00,820`
Bara säkerhetspodcast



`1275 00:42:00,820 --> 00:42:01,220`
En CA



`1276 00:42:01,220 --> 00:42:02,620`
Det finns ju ett bolag här i Göteborg



`1277 00:42:02,620 --> 00:42:03,400`
Som försöker



`1278 00:42:03,400 --> 00:42:04,900`
Jag ska inte säga något mer



`1279 00:42:04,900 --> 00:42:05,380`
För jag vill inte



`1280 00:42:05,380 --> 00:42:05,980`
Det blir hemligt



`1281 00:42:05,980 --> 00:42:06,680`
Men såhär



`1282 00:42:06,680 --> 00:42:08,420`
Verkligen försöker



`1283 00:42:08,420 --> 00:42:09,980`
Alltså etablerar hela



`1284 00:42:09,980 --> 00:42:11,300`
Den här standardprocessen



`1285 00:42:11,300 --> 00:42:12,280`
För att bara ens kunna



`1286 00:42:12,280 --> 00:42:13,720`
Börja närma sig



`1287 00:42:13,720 --> 00:42:14,240`
De har en sån här



`1288 00:42:14,240 --> 00:42:15,540`
Signeringstjänst



`1289 00:42:15,540 --> 00:42:16,140`
Men de bara



`1290 00:42:16,140 --> 00:42:17,280`
Ja men vi ska bli en riktig publik



`1291 00:42:17,280 --> 00:42:17,540`
CA



`1292 00:42:17,540 --> 00:42:18,940`
Varför inte



`1293 00:42:18,940 --> 00:42:20,080`
Det är fan spännande bågarna då



`1294 00:42:20,080 --> 00:42:20,860`
Ja verkligen



`1295 00:42:20,860 --> 00:42:21,940`
Det är coolt



`1296 00:42:21,940 --> 00:42:22,300`
Får



`1297 00:42:22,300 --> 00:42:23,640`
Får vi gå in



`1298 00:42:23,640 --> 00:42:24,920`
På huvudämnet nu



`1299 00:42:24,920 --> 00:42:25,860`
Som vi har väntat



`1300 00:42:25,860 --> 00:42:26,660`
Är det månadens bug



`1301 00:42:26,660 --> 00:42:28,300`
Ja eller månadens



`1302 00:42:28,300 --> 00:42:29,660`
Ja



`1303 00:42:29,660 --> 00:42:30,140`
Åh



`1304 00:42:30,140 --> 00:42:32,020`
Månadens någonting



`1305 00:42:32,020 --> 00:42:33,120`
Är det så bra



`1306 00:42:33,120 --> 00:42:34,760`
Så att vi ska trycka på knappen igen



`1307 00:42:34,760 --> 00:42:36,220`
Månadens klasterfack kanske



`1308 00:42:36,220 --> 00:42:38,000`
Månadens klasterfack



`1309 00:42:38,000 --> 00:42:40,560`
Ja



`1310 00:42:40,560 --> 00:42:43,280`
Alltså vi får börja från början



`1311 00:42:43,280 --> 00:42:44,000`
Vi får börja från början



`1312 00:42:44,000 --> 00:42:45,040`
Det är nämligen såhär



`1313 00:42:45,040 --> 00:42:46,600`
1177



`1314 00:42:46,600 --> 00:42:47,280`
Vad är det



`1315 00:42:47,280 --> 00:42:48,040`
1177



`1316 00:42:48,040 --> 00:42:49,840`
För de som har bott under en låda



`1317 00:42:49,840 --> 00:42:50,240`
Precis



`1318 00:42:50,240 --> 00:42:51,840`
1177 är en komplement



`1319 00:42:51,840 --> 00:42:52,840`
Till vårdguiden



`1320 00:42:52,840 --> 00:42:53,620`
Du kan alltså ringa



`1321 00:42:53,620 --> 00:42:54,840`
In till det här numret



`1322 00:42:54,840 --> 00:42:56,520`
Jag har ont i tån



`1323 00:42:56,520 --> 00:42:57,120`
Ja typ



`1324 00:42:57,120 --> 00:42:57,980`
Och så säger de



`1325 00:42:57,980 --> 00:42:59,220`
Okej då borde du



`1326 00:42:59,220 --> 00:43:00,260`
Gå och åka till akuten



`1327 00:43:00,260 --> 00:43:01,040`
Omgående



`1328 00:43:01,040 --> 00:43:01,860`
Eller så säger de



`1329 00:43:01,860 --> 00:43:02,700`
Ta en Alvedon



`1330 00:43:02,700 --> 00:43:03,280`
Gå och lägg dig



`1331 00:43:03,280 --> 00:43:04,900`
Eller vad det nu är



`1332 00:43:04,900 --> 00:43:07,600`
Så dit ringer ju massa folk



`1333 00:43:07,600 --> 00:43:08,560`
För att få råd



`1334 00:43:08,560 --> 00:43:10,900`
Och om sina diverse åkommor



`1335 00:43:10,900 --> 00:43:11,380`
Och



`1336 00:43:11,380 --> 00:43:13,120`
Framförallt så tror jag



`1337 00:43:13,120 --> 00:43:13,620`
Att det är många



`1338 00:43:13,620 --> 00:43:14,960`
Nydelblivna föräldrar



`1339 00:43:14,960 --> 00:43:15,940`
Och sådär som ringer in



`1340 00:43:15,940 --> 00:43:16,500`
Och undrar såhär



`1341 00:43:16,500 --> 00:43:18,060`
Är det här normalt



`1342 00:43:18,060 --> 00:43:19,040`
Ska jag åka



`1343 00:43:19,040 --> 00:43:20,100`
Någonstans med mitt barn



`1344 00:43:20,100 --> 00:43:20,940`
Och sånt



`1345 00:43:20,940 --> 00:43:22,040`
Misstänker jag



`1346 00:43:22,040 --> 00:43:23,020`
Så



`1347 00:43:23,020 --> 00:43:25,180`
1177 är alltså en tjänst



`1348 00:43:25,180 --> 00:43:25,840`
Som



`1349 00:43:25,840 --> 00:43:27,920`
Förvaltas



`1350 00:43:27,920 --> 00:43:28,820`
Eller ska man säga



`1351 00:43:28,820 --> 00:43:29,780`
Ja den



`1352 00:43:29,780 --> 00:43:31,180`
Den drivs av Inera



`1353 00:43:31,180 --> 00:43:33,460`
Och Inera är ju ett företag



`1354 00:43:33,460 --> 00:43:34,480`
Som ägs av landstingen



`1355 00:43:34,480 --> 00:43:35,780`
Som för att förvalta



`1356 00:43:35,780 --> 00:43:37,000`
En massa olika it-tjänster



`1357 00:43:37,000 --> 00:43:37,520`
Som de har



`1358 00:43:37,520 --> 00:43:40,400`
Och sen så har de då



`1359 00:43:40,400 --> 00:43:41,280`
Upphandlat



`1360 00:43:41,280 --> 00:43:43,820`
Själva tjänsten



`1361 00:43:43,820 --> 00:43:44,280`
1177



`1362 00:43:44,280 --> 00:43:45,580`
1177 från



`1363 00:43:45,580 --> 00:43:46,720`
Ett företag som heter



`1364 00:43:46,720 --> 00:43:47,380`
Medhelp



`1365 00:43:47,380 --> 00:43:47,780`
AB



`1366 00:43:47,780 --> 00:43:49,160`
För såhär var det väl



`1367 00:43:49,160 --> 00:43:51,400`
För en del av landet



`1368 00:43:51,400 --> 00:43:52,540`
Ja det är ju



`1369 00:43:52,540 --> 00:43:53,000`
Alltså det är ju



`1370 00:43:53,000 --> 00:43:53,840`
Mer än såhär då



`1371 00:43:53,840 --> 00:43:54,220`
För att



`1372 00:43:54,220 --> 00:43:56,140`
Det är ju



`1373 00:43:56,140 --> 00:43:57,920`
Vi kommer till det



`1374 00:43:57,920 --> 00:43:58,800`
Det är ju sinnesförvirrat



`1375 00:43:58,800 --> 00:43:59,300`
Ja



`1376 00:43:59,300 --> 00:44:01,120`
Det här är en upphandlingskedja



`1377 00:44:01,120 --> 00:44:01,720`
Som är lite



`1378 00:44:01,720 --> 00:44:03,460`
Strulig kan man väl säga



`1379 00:44:03,460 --> 00:44:04,340`
Men i alla fall



`1380 00:44:04,340 --> 00:44:04,960`
Medhelp



`1381 00:44:04,960 --> 00:44:06,340`
De har ju då tagit in



`1382 00:44:06,340 --> 00:44:07,240`
Ett annat företag



`1383 00:44:07,240 --> 00:44:08,160`
Som heter Medicol



`1384 00:44:08,160 --> 00:44:09,600`
För att



`1385 00:44:09,600 --> 00:44:10,680`
Tillhandahålla



`1386 00:44:10,680 --> 00:44:11,540`
Bland annat det här



`1387 00:44:11,540 --> 00:44:12,540`
Hela dealen med



`1388 00:44:12,540 --> 00:44:13,340`
Att man har svenska



`1389 00:44:13,340 --> 00:44:14,000`
Sjuksköterskor



`1390 00:44:14,000 --> 00:44:15,020`
Som sitter i Thailand



`1391 00:44:15,020 --> 00:44:16,000`
I call centers



`1392 00:44:16,000 --> 00:44:17,160`
Och svarar på de här samtalen



`1393 00:44:17,160 --> 00:44:18,020`
För det är så det funkar



`1394 00:44:18,020 --> 00:44:20,140`
Och Medicol då



`1395 00:44:20,140 --> 00:44:21,380`
I sin tur har köpt in



`1396 00:44:21,380 --> 00:44:22,000`
Serverlösningen



`1397 00:44:23,000 --> 00:44:23,840`
Från



`1398 00:44:23,840 --> 00:44:24,440`
Ett företag som heter



`1399 00:44:24,440 --> 00:44:25,280`
Voice Integrate



`1400 00:44:25,280 --> 00:44:25,620`
AB



`1401 00:44:25,620 --> 00:44:27,360`
Och de i sin tur



`1402 00:44:27,360 --> 00:44:28,860`
Har då köpt



`1403 00:44:28,860 --> 00:44:29,580`
Själva



`1404 00:44:29,580 --> 00:44:31,100`
Serverna



`1405 00:44:31,100 --> 00:44:31,660`
Och driften



`1406 00:44:31,660 --> 00:44:32,020`
Och sådär



`1407 00:44:32,020 --> 00:44:32,760`
Från sitt



`1408 00:44:32,760 --> 00:44:35,200`
Sitt dotterbolag



`1409 00:44:35,200 --> 00:44:35,780`
Som heter



`1410 00:44:35,780 --> 00:44:36,500`
Applyon



`1411 00:44:36,500 --> 00:44:37,540`
Eller Applyon



`1412 00:44:37,540 --> 00:44:38,280`
Eller vad det nu heter



`1413 00:44:38,280 --> 00:44:40,140`
Och det är egentligen



`1414 00:44:40,140 --> 00:44:41,280`
De två sistnämnda



`1415 00:44:41,280 --> 00:44:42,120`
Företagen här då



`1416 00:44:42,120 --> 00:44:42,740`
Som har



`1417 00:44:42,740 --> 00:44:44,440`
Fuckat upp



`1418 00:44:44,440 --> 00:44:45,960`
Ganska rejält



`1419 00:44:45,960 --> 00:44:46,520`
Kan man väl säga



`1420 00:44:46,520 --> 00:44:47,640`
För att



`1421 00:44:47,640 --> 00:44:48,360`
Voice Integrate



`1422 00:44:48,360 --> 00:44:48,680`
AB



`1423 00:44:48,680 --> 00:44:50,460`
Och Applyon



`1424 00:44:50,460 --> 00:44:50,680`
AB



`1425 00:44:50,680 --> 00:44:51,880`
Det här är inga stora bolag



`1426 00:44:51,880 --> 00:44:52,520`
De har också här



`1427 00:44:52,520 --> 00:44:54,280`
Tre anställda typ



`1428 00:44:54,280 --> 00:44:55,400`
Och



`1429 00:44:55,400 --> 00:44:57,160`
De



`1430 00:44:57,160 --> 00:44:58,280`
De har då



`1431 00:44:58,280 --> 00:45:00,100`
Driftat de här tjänsterna



`1432 00:45:00,100 --> 00:45:01,520`
Och där har man haft



`1433 00:45:01,520 --> 00:45:03,000`
Där har det kommit in ett tips



`1434 00:45:03,000 --> 00:45:04,100`
Till Computer Sweden



`1435 00:45:04,100 --> 00:45:04,780`
I förra veckan



`1436 00:45:04,780 --> 00:45:07,160`
Om att någon hade hittat



`1437 00:45:07,160 --> 00:45:07,840`
Att



`1438 00:45:07,840 --> 00:45:09,080`
Oj här låg ju en



`1439 00:45:09,080 --> 00:45:09,700`
NAS



`1440 00:45:09,700 --> 00:45:12,080`
Som var uppe på nätet



`1441 00:45:12,080 --> 00:45:12,800`
På adressen



`1442 00:45:12,800 --> 00:45:14,400`
nas.applyon.se



`1443 00:45:14,400 --> 00:45:15,540`
Så den hade DNS entry



`1444 00:45:15,540 --> 00:45:15,960`
Och allting



`1445 00:45:15,960 --> 00:45:18,920`
Och den på den NASen



`1446 00:45:18,920 --> 00:45:19,800`
Som man kommer åt



`1447 00:45:19,800 --> 00:45:21,160`
Helt oåsad



`1448 00:45:21,160 --> 00:45:22,480`
Så låg då



`1449 00:45:22,480 --> 00:45:23,980`
130 000 samtal



`1450 00:45:23,980 --> 00:45:24,700`
Inspelade



`1451 00:45:24,700 --> 00:45:26,100`
Som skulle gå till



`1452 00:45:26,100 --> 00:45:26,780`
1177



`1453 00:45:26,780 --> 00:45:28,940`
Bland annat



`1454 00:45:28,940 --> 00:45:30,120`
För det är inte bara



`1455 00:45:30,120 --> 00:45:31,640`
Visade sig 1177



`1456 00:45:31,640 --> 00:45:32,320`
Utan det här



`1457 00:45:32,320 --> 00:45:33,900`
En del andra tjänster



`1458 00:45:33,900 --> 00:45:34,800`
Som Medicall



`1459 00:45:34,800 --> 00:45:35,440`
Då också



`1460 00:45:35,440 --> 00:45:37,100`
Kör



`1461 00:45:37,100 --> 00:45:38,380`
Andra bolag också va?



`1462 00:45:38,480 --> 00:45:39,480`
Andra bolag också då



`1463 00:45:39,480 --> 00:45:40,080`
Så att



`1464 00:45:40,080 --> 00:45:41,200`
Det är en



`1465 00:45:41,200 --> 00:45:43,060`
Det är en rad olika bolag



`1466 00:45:43,060 --> 00:45:43,920`
Som har blivit drabbade



`1467 00:45:43,920 --> 00:45:44,560`
Där det finns



`1468 00:45:44,560 --> 00:45:45,800`
Alltså inspelat material



`1469 00:45:45,800 --> 00:45:47,340`
Som potentiellt har läckt



`1470 00:45:47,340 --> 00:45:49,200`
Och då har det ju varit



`1471 00:45:49,200 --> 00:45:50,800`
Det här tog ju



`1472 00:45:50,800 --> 00:45:51,760`
Hus i helvete



`1473 00:45:51,760 --> 00:45:52,320`
Kan man väl säga



`1474 00:45:52,320 --> 00:45:53,620`
Minst sagt



`1475 00:45:53,620 --> 00:45:54,040`
Ja



`1476 00:45:54,040 --> 00:45:56,840`
Det exploderade väl lite



`1477 00:45:56,840 --> 00:45:57,180`
Ja



`1478 00:45:57,180 --> 00:45:58,200`
Och det började ju då



`1479 00:45:58,200 --> 00:45:59,780`
Med en rad



`1480 00:45:59,780 --> 00:46:01,120`
Fantastiska intervjuer



`1481 00:46:01,120 --> 00:46:03,380`
Med vdn för



`1482 00:46:03,380 --> 00:46:05,020`
Voice integrate AB



`1483 00:46:05,020 --> 00:46:06,160`
Åh herregud



`1484 00:46:06,160 --> 00:46:07,180`
Men var det inte vdn för



`1485 00:46:07,180 --> 00:46:07,640`
Medi



`1486 00:46:07,640 --> 00:46:09,220`
Medi som var



`1487 00:46:09,220 --> 00:46:10,140`
Roligast i början



`1488 00:46:10,140 --> 00:46:10,940`
Ja jo precis



`1489 00:46:10,940 --> 00:46:11,900`
Först var det med



`1490 00:46:11,900 --> 00:46:13,100`
Vdn för Medicall



`1491 00:46:13,100 --> 00:46:13,400`
Tror jag



`1492 00:46:13,400 --> 00:46:13,720`
Och



`1493 00:46:13,720 --> 00:46:16,140`
Han gick ut och sa



`1494 00:46:16,140 --> 00:46:17,400`
Nej vi har pratat med



`1495 00:46:17,400 --> 00:46:19,000`
Med vår it



`1496 00:46:19,000 --> 00:46:20,740`
Det här kan inte hända



`1497 00:46:20,740 --> 00:46:21,460`
Och så sa



`1498 00:46:21,460 --> 00:46:22,820`
Computersveden



`1499 00:46:22,820 --> 00:46:23,600`
Att



`1500 00:46:23,600 --> 00:46:24,860`
Men jag har ju



`1501 00:46:24,860 --> 00:46:25,860`
Inspelningarna här



`1502 00:46:25,860 --> 00:46:27,400`
Ska jag spela upp



`1503 00:46:27,400 --> 00:46:28,380`
Ett samtal för dig



`1504 00:46:28,380 --> 00:46:29,020`
Och då la han på



`1505 00:46:29,020 --> 00:46:29,340`
Att lura



`1506 00:46:29,340 --> 00:46:31,360`
Så det var den första



`1507 00:46:31,360 --> 00:46:31,880`
Roliga intervjun



`1508 00:46:31,880 --> 00:46:32,780`
Sen så fick de då



`1509 00:46:32,780 --> 00:46:33,720`
Ta på vdn



`1510 00:46:33,720 --> 00:46:36,100`
Hos voice integrate AB



`1511 00:46:36,100 --> 00:46:36,560`
Som jag tror heter



`1512 00:46:36,560 --> 00:46:37,020`
Tommy



`1513 00:46:37,020 --> 00:46:37,720`
Någonting



`1514 00:46:37,720 --> 00:46:39,940`
Och den här killen



`1515 00:46:39,940 --> 00:46:40,460`
Är ju



`1516 00:46:40,460 --> 00:46:42,040`
Jag tror att de kommer



`1517 00:46:42,040 --> 00:46:42,880`
Att använda



`1518 00:46:42,880 --> 00:46:44,240`
De här intervjuerna



`1519 00:46:44,240 --> 00:46:45,160`
Och hela det här



`1520 00:46:45,160 --> 00:46:46,000`
Beteendet



`1521 00:46:46,000 --> 00:46:47,820`
Alltså i skolböckerna



`1522 00:46:47,820 --> 00:46:48,180`
På



`1523 00:46:48,180 --> 00:46:49,780`
PR-filmer



`1524 00:46:49,780 --> 00:46:50,380`
För att man inte



`1525 00:46:50,380 --> 00:46:50,760`
Ska göra krishantering



`1526 00:46:51,460 --> 00:46:52,680`
Ja krishantering



`1527 00:46:52,680 --> 00:46:53,480`
One on one



`1528 00:46:53,480 --> 00:46:54,580`
Gör inte så här



`1529 00:46:54,580 --> 00:46:55,060`
Exakt



`1530 00:46:55,060 --> 00:46:55,680`
För att



`1531 00:46:55,680 --> 00:46:57,500`
Det de gör



`1532 00:46:57,500 --> 00:46:58,940`
Är helt bizarrt



`1533 00:46:58,940 --> 00:46:59,140`
Alltså



`1534 00:46:59,140 --> 00:47:00,440`
Det går inte att



`1535 00:47:00,440 --> 00:47:01,320`
Göra satir



`1536 00:47:01,320 --> 00:47:02,160`
På de här sakerna



`1537 00:47:02,160 --> 00:47:03,160`
Nej det är



`1538 00:47:03,160 --> 00:47:04,100`
Så bra



`1539 00:47:04,100 --> 00:47:05,520`
Att det inte kan vara



`1540 00:47:05,520 --> 00:47:05,880`
Ett skämt



`1541 00:47:05,880 --> 00:47:06,080`
Ja



`1542 00:47:06,080 --> 00:47:06,560`
Så att



`1543 00:47:06,560 --> 00:47:08,260`
Han gick ut



`1544 00:47:08,260 --> 00:47:09,200`
Och sa



`1545 00:47:09,200 --> 00:47:10,640`
Ja men det här är en



`1546 00:47:10,640 --> 00:47:12,680`
Vi gör ju säkerhetsgranskningar



`1547 00:47:12,680 --> 00:47:13,540`
Av våra prylar



`1548 00:47:13,540 --> 00:47:14,320`
Men vi har ju inte gjort det



`1549 00:47:14,320 --> 00:47:15,300`
På den här servern



`1550 00:47:15,300 --> 00:47:15,660`
För den



`1551 00:47:15,660 --> 00:47:16,760`
Den går ju inte att hacka



`1552 00:47:16,760 --> 00:47:18,660`
För att den står ju bara i törn



`1553 00:47:18,660 --> 00:47:20,520`
Och sen så är det ju



`1554 00:47:20,520 --> 00:47:21,120`
Någon



`1555 00:47:21,120 --> 00:47:22,280`
Någon har råkat koppla in



`1556 00:47:22,280 --> 00:47:23,400`
En liten internetsladd



`1557 00:47:23,400 --> 00:47:24,500`
I hårdisken



`1558 00:47:24,500 --> 00:47:25,420`
Och så har det kommit ut



`1559 00:47:25,420 --> 00:47:25,920`
På internet



`1560 00:47:25,920 --> 00:47:26,720`
Och sen så har ju



`1561 00:47:26,720 --> 00:47:27,380`
Var folk varit där



`1562 00:47:27,380 --> 00:47:28,240`
Och hackat den här



`1563 00:47:28,240 --> 00:47:29,220`
Men de har gjort en



`1564 00:47:29,220 --> 00:47:30,840`
Speciell kommandorörelse



`1565 00:47:30,840 --> 00:47:31,760`
Ja det är ju inte



`1566 00:47:31,760 --> 00:47:32,660`
Vem som helst som kan



`1567 00:47:32,660 --> 00:47:33,940`
Hacka sig in i såna här system



`1568 00:47:33,940 --> 00:47:34,780`
Utan man behöver ju



`1569 00:47:34,780 --> 00:47:36,000`
Speciella kommandorörelser



`1570 00:47:36,000 --> 00:47:37,660`
Det här är ju jätteroligt



`1571 00:47:37,660 --> 00:47:38,140`
När



`1572 00:47:38,140 --> 00:47:39,660`
När den har legat ute



`1573 00:47:39,660 --> 00:47:40,200`
På internet



`1574 00:47:40,200 --> 00:47:41,940`
Och haft en domänadress



`1575 00:47:41,940 --> 00:47:42,840`
Alltså det är verkligen



`1576 00:47:42,840 --> 00:47:43,280`
Som så här



`1577 00:47:43,280 --> 00:47:45,560`
Det är svårt att hävda



`1578 00:47:45,560 --> 00:47:46,760`
Alltså det här är ju



`1579 00:47:46,760 --> 00:47:47,460`
Det här är



`1580 00:47:47,460 --> 00:47:48,780`
Det här är bara hittepå



`1581 00:47:48,780 --> 00:47:49,220`
Ja alltså



`1582 00:47:49,220 --> 00:47:50,000`
Det har



`1583 00:47:50,000 --> 00:47:50,520`
Det fanns ju



`1584 00:47:50,520 --> 00:47:51,820`
DNS-record upplagt



`1585 00:47:51,820 --> 00:47:52,500`
Ja ja visst



`1586 00:47:52,500 --> 00:47:53,320`
Det är liksom ingenting



`1587 00:47:53,320 --> 00:47:53,920`
Som bara händer



`1588 00:47:53,920 --> 00:47:54,540`
När man stoppar in



`1589 00:47:54,540 --> 00:47:55,420`
En internetsladd



`1590 00:47:55,420 --> 00:47:55,720`
Exakt



`1591 00:47:55,720 --> 00:47:56,460`
Och det här är ju



`1592 00:47:56,460 --> 00:47:57,480`
Det är ju lögner



`1593 00:47:57,480 --> 00:47:58,600`
På lögner



`1594 00:47:58,600 --> 00:47:59,900`
Liksom från de här bolagen



`1595 00:47:59,900 --> 00:48:01,600`
Man har ju ansträngt sig



`1596 00:48:01,600 --> 00:48:02,380`
För att det ska vara lätt



`1597 00:48:02,380 --> 00:48:03,680`
Att få tag på de här filerna



`1598 00:48:03,680 --> 00:48:04,340`
Det är ju bara det



`1599 00:48:04,340 --> 00:48:05,580`
Att Computer Sweden kan



`1600 00:48:05,580 --> 00:48:06,820`
Alltså de kan ju sin skit



`1601 00:48:06,820 --> 00:48:07,820`
När det gäller de här grejerna



`1602 00:48:07,820 --> 00:48:08,640`
Så att de vet ju



`1603 00:48:08,640 --> 00:48:09,400`
Att allting de säger



`1604 00:48:09,400 --> 00:48:10,660`
Är bullshit



`1605 00:48:10,660 --> 00:48:12,340`
Och kollar de ju på det



`1606 00:48:12,340 --> 00:48:13,520`
Bara gång på gång på gång



`1607 00:48:13,520 --> 00:48:14,380`
Så



`1608 00:48:14,380 --> 00:48:15,860`
Och till slut då



`1609 00:48:15,860 --> 00:48:16,140`
Så



`1610 00:48:16,140 --> 00:48:17,980`
Så har de här



`1611 00:48:17,980 --> 00:48:19,980`
Sajterna försvunnit



`1612 00:48:19,980 --> 00:48:20,500`
Från nätet



`1613 00:48:20,500 --> 00:48:21,160`
Och sådär nu



`1614 00:48:21,160 --> 00:48:22,200`
Tillfället voice-intervjuet



`1615 00:48:22,200 --> 00:48:22,760`
Och Appline



`1616 00:48:22,760 --> 00:48:24,720`
Ligger nu



`1617 00:48:24,720 --> 00:48:25,200`
Nere



`1618 00:48:25,200 --> 00:48:26,540`
Sist jag kollade i alla fall



`1619 00:48:26,540 --> 00:48:29,140`
Men det var ju



`1620 00:48:29,140 --> 00:48:29,700`
Ett under



`1621 00:48:29,700 --> 00:48:30,220`
Att bara gå in



`1622 00:48:30,220 --> 00:48:31,420`
Och titta på de sajterna



`1623 00:48:31,420 --> 00:48:32,260`
Innan de försvann



`1624 00:48:32,260 --> 00:48:33,460`
Alltså det är ju såhär



`1625 00:48:33,460 --> 00:48:34,480`
Det såg ju ut som



`1626 00:48:34,480 --> 00:48:34,820`
Någonting



`1627 00:48:34,820 --> 00:48:36,600`
När man byggde



`1628 00:48:36,600 --> 00:48:37,500`
90-talet



`1629 00:48:37,500 --> 00:48:37,780`
Ja



`1630 00:48:37,780 --> 00:48:38,540`
Verkligen



`1631 00:48:38,540 --> 00:48:38,860`
Tydligt



`1632 00:48:38,860 --> 00:48:39,360`
Men



`1633 00:48:39,360 --> 00:48:41,160`
Bara för att



`1634 00:48:41,160 --> 00:48:42,140`
Koppla tillbaka till det här



`1635 00:48:42,140 --> 00:48:42,700`
Det här är ju



`1636 00:48:42,700 --> 00:48:43,700`
Det här är ju



`1637 00:48:43,700 --> 00:48:45,080`
Ett otroligt



`1638 00:48:45,080 --> 00:48:45,920`
Dåligt



`1639 00:48:45,920 --> 00:48:47,180`
Alltså



`1640 00:48:47,180 --> 00:48:47,880`
Sätt att hantera



`1641 00:48:47,880 --> 00:48:48,520`
Sin infrastruktur



`1642 00:48:48,520 --> 00:48:48,920`
Punkt



`1643 00:48:48,920 --> 00:48:49,960`
De har ju inte haft aning



`1644 00:48:49,960 --> 00:48:50,280`
Om riktigt



`1645 00:48:50,280 --> 00:48:50,500`
Vad de



`1646 00:48:50,500 --> 00:48:51,120`
Pysslar med



`1647 00:48:51,120 --> 00:48:53,220`
Alla utredning



`1648 00:48:53,220 --> 00:48:53,700`
De gör



`1649 00:48:53,700 --> 00:48:54,640`
Ger ju känslan



`1650 00:48:54,640 --> 00:48:55,180`
Av att



`1651 00:48:55,180 --> 00:48:56,260`
Det här är



`1652 00:48:56,260 --> 00:48:57,140`
Några glada tjommar



`1653 00:48:57,140 --> 00:48:58,120`
Som satt ihop något



`1654 00:48:58,120 --> 00:48:58,720`
Och hade nästan



`1655 00:48:58,720 --> 00:48:59,980`
Ingen kompetens alls



`1656 00:48:59,980 --> 00:49:00,220`
Alltså



`1657 00:49:00,220 --> 00:49:02,360`
För det är ju



`1658 00:49:02,360 --> 00:49:03,280`
Så konstig nivå



`1659 00:49:03,280 --> 00:49:04,060`
På svaren



`1660 00:49:04,060 --> 00:49:04,420`
Alltså



`1661 00:49:04,420 --> 00:49:06,740`
De kan ingenting



`1662 00:49:06,740 --> 00:49:07,220`
Om teknik



`1663 00:49:07,220 --> 00:49:08,200`
Men något av det roligaste



`1664 00:49:08,200 --> 00:49:08,560`
Var ju att



`1665 00:49:08,560 --> 00:49:09,040`
De



`1666 00:49:09,040 --> 00:49:11,720`
I något sammanhang



`1667 00:49:11,720 --> 00:49:12,860`
Så refererar de ju



`1668 00:49:12,860 --> 00:49:13,280`
Till att



`1669 00:49:13,280 --> 00:49:14,160`
Vi är ju



`1670 00:49:14,160 --> 00:49:15,300`
Säkerhetstestade



`1671 00:49:15,300 --> 00:49:16,200`
Av MSB



`1672 00:49:16,200 --> 00:49:16,460`
Ja



`1673 00:49:16,460 --> 00:49:17,860`
Det de har gått ut och sagt



`1674 00:49:17,860 --> 00:49:18,560`
Jag har nämligen



`1675 00:49:18,560 --> 00:49:19,320`
En screenshot



`1676 00:49:19,320 --> 00:49:19,860`
Den här



`1677 00:49:19,860 --> 00:49:20,980`
Framför mig



`1678 00:49:20,980 --> 00:49:23,640`
De gick då ut



`1679 00:49:23,640 --> 00:49:23,920`
Och sa



`1680 00:49:23,920 --> 00:49:24,760`
På sin sajt



`1681 00:49:24,760 --> 00:49:25,520`
Att



`1682 00:49:25,520 --> 00:49:26,360`
Viktig information



`1683 00:49:26,360 --> 00:49:27,200`
Då en av våra



`1684 00:49:27,200 --> 00:49:27,840`
Lagringsserver



`1685 00:49:27,840 --> 00:49:28,820`
Blivit utsatt för intrång



`1686 00:49:28,820 --> 00:49:29,480`
Så har vi senaste



`1687 00:49:29,480 --> 00:49:30,220`
Två dygnen



`1688 00:49:30,220 --> 00:49:31,500`
Vart upptagna



`1689 00:49:31,500 --> 00:49:32,320`
Med att hantera detta



`1690 00:49:32,320 --> 00:49:32,920`
Och därför kan vi



`1691 00:49:32,920 --> 00:49:33,600`
Ha lite svårt



`1692 00:49:33,600 --> 00:49:34,540`
Att snabbt hinna besvara



`1693 00:49:34,540 --> 00:49:35,460`
Eventuella förfrågningar



`1694 00:49:35,460 --> 00:49:37,040`
Servern är nu inte längre



`1695 00:49:37,040 --> 00:49:37,860`
Nåbar



`1696 00:49:37,860 --> 00:49:38,300`
Då vi har



`1697 00:49:38,300 --> 00:49:38,640`
Citat



`1698 00:49:38,640 --> 00:49:39,780`
Dragit ur sladden



`1699 00:49:39,780 --> 00:49:40,500`
Och vi fortsätter nu



`1700 00:49:40,500 --> 00:49:40,940`
Att analysera



`1701 00:49:40,940 --> 00:49:41,380`
Vad som hänt



`1702 00:49:41,380 --> 00:49:42,360`
Det är den första delen



`1703 00:49:42,360 --> 00:49:42,540`
För



`1704 00:49:42,540 --> 00:49:44,340`
Den är intressant också



`1705 00:49:44,340 --> 00:49:45,780`
Eftersom att



`1706 00:49:45,780 --> 00:49:46,960`
När de postade detta



`1707 00:49:46,960 --> 00:49:47,940`
Så började folk gå in



`1708 00:49:47,940 --> 00:49:48,620`
Och titta på den här



`1709 00:49:48,620 --> 00:49:49,100`
Servern igen



`1710 00:49:49,100 --> 00:49:49,820`
Och insåg att



`1711 00:49:49,820 --> 00:49:50,700`
Den är inte nere



`1712 00:49:50,700 --> 00:49:51,500`
De har



`1713 00:49:51,500 --> 00:49:52,900`
Låst ner den lite grann



`1714 00:49:52,900 --> 00:49:54,240`
Men du kunde



`1715 00:49:54,240 --> 00:49:55,460`
Fortfarande komma åt den



`1716 00:49:55,460 --> 00:49:56,980`
Och



`1717 00:49:56,980 --> 00:49:58,140`
Den låg fortfarande



`1718 00:49:58,140 --> 00:49:59,180`
Och spelade in samtal



`1719 00:49:59,180 --> 00:50:00,100`
Så



`1720 00:50:00,100 --> 00:50:01,560`
Att de hade dragit ur sladden



`1721 00:50:01,560 --> 00:50:02,800`
Verkar också vara en lugn



`1722 00:50:02,800 --> 00:50:03,780`
I det läget



`1723 00:50:03,780 --> 00:50:04,420`
Och sen



`1724 00:50:04,420 --> 00:50:05,140`
Fortsätter de då



`1725 00:50:05,140 --> 00:50:05,660`
I det här



`1726 00:50:05,660 --> 00:50:07,240`
Uttalandet



`1727 00:50:07,240 --> 00:50:07,760`
Och säger att



`1728 00:50:07,760 --> 00:50:09,180`
Vi har fått en hel del



`1729 00:50:09,180 --> 00:50:09,680`
Ris



`1730 00:50:09,680 --> 00:50:10,600`
För denna händelse



`1731 00:50:10,600 --> 00:50:11,760`
Men vi försöker ändå



`1732 00:50:11,760 --> 00:50:12,440`
Vara fokuserade på att



`1733 00:50:12,440 --> 00:50:13,260`
Minimera skadas



`1734 00:50:13,260 --> 00:50:14,460`
Samt tillrättalägga felet



`1735 00:50:14,460 --> 00:50:15,520`
Vi har också fått



`1736 00:50:15,520 --> 00:50:16,480`
Värdefull hjälp



`1737 00:50:16,480 --> 00:50:17,180`
Från expertis



`1738 00:50:17,180 --> 00:50:17,920`
Inom säkerhet



`1739 00:50:17,920 --> 00:50:18,920`
Och detta tackar vi för



`1740 00:50:18,920 --> 00:50:20,560`
MSB har hjälpt oss



`1741 00:50:20,560 --> 00:50:21,700`
Analysera och dubbelkolla



`1742 00:50:21,700 --> 00:50:22,180`
Att vår nät



`1743 00:50:22,180 --> 00:50:23,320`
Nu har hög säkerhet



`1744 00:50:23,320 --> 00:50:24,480`
Och vi fortsätter samarbete



`1745 00:50:24,480 --> 00:50:24,980`
För att säkra



`1746 00:50:24,980 --> 00:50:25,800`
Fortsatt kvalitet



`1747 00:50:25,800 --> 00:50:27,100`
Och detta förhandlar



`1748 00:50:27,100 --> 00:50:28,140`
Det då att MSB



`1749 00:50:28,140 --> 00:50:29,340`
Behöver gå ut



`1750 00:50:29,340 --> 00:50:30,260`
Och förneka



`1751 00:50:30,260 --> 00:50:31,100`
Att de någonsin



`1752 00:50:31,100 --> 00:50:31,800`
Har haft någon



`1753 00:50:31,800 --> 00:50:32,400`
Som helst form



`1754 00:50:32,400 --> 00:50:33,360`
Och samarbete med dem



`1755 00:50:33,360 --> 00:50:33,440`
Precis



`1756 00:50:33,440 --> 00:50:35,020`
Och det gick MSB ut



`1757 00:50:35,020 --> 00:50:36,140`
På Z.se



`1758 00:50:36,140 --> 00:50:37,000`
Och sa att



`1759 00:50:37,000 --> 00:50:38,320`
Det har kommit till vår kännedom



`1760 00:50:38,320 --> 00:50:39,100`
Att Voice Integrate



`1761 00:50:39,100 --> 00:50:39,780`
På sin webbsida



`1762 00:50:39,780 --> 00:50:40,660`
Nyligen signalerat



`1763 00:50:40,660 --> 00:50:42,240`
Att MSB verifierat säkerheten



`1764 00:50:42,240 --> 00:50:42,940`
I deras ytemiljö



`1765 00:50:42,940 --> 00:50:44,400`
Detta stämmer inte



`1766 00:50:44,400 --> 00:50:45,680`
Och i våra fortsatta kontakter



`1767 00:50:45,680 --> 00:50:46,320`
Under morgonen



`1768 00:50:46,320 --> 00:50:47,560`
Har vi påpekat den här saken



`1769 00:50:47,560 --> 00:50:48,620`
För Voice Integrate



`1770 00:50:48,620 --> 00:50:50,760`
Alltså det är jävligt



`1771 00:50:50,760 --> 00:50:52,700`
Konstigt och ostrategiskt



`1772 00:50:52,700 --> 00:50:53,940`
Att ljuga och hävda



`1773 00:50:53,940 --> 00:50:55,680`
Att man arbetar ihop



`1774 00:50:55,680 --> 00:50:56,060`
Med en



`1775 00:50:56,060 --> 00:50:56,620`
Alltså



`1776 00:50:56,620 --> 00:50:57,020`
Det är popcorn



`1777 00:50:57,020 --> 00:50:57,840`
Det är popcorn



`1778 00:50:57,840 --> 00:50:59,140`
Ja men här börjar det ju lite



`1779 00:50:59,140 --> 00:51:00,580`
Röra sig bort ifrån



`1780 00:51:00,580 --> 00:51:02,320`
Att vi är förmånliga



`1781 00:51:02,320 --> 00:51:02,980`
Och vi vet inte



`1782 00:51:02,980 --> 00:51:03,660`
Vad vi gör



`1783 00:51:03,660 --> 00:51:04,240`
Panik



`1784 00:51:04,240 --> 00:51:05,340`
Är det panik



`1785 00:51:05,340 --> 00:51:05,540`
Ja



`1786 00:51:05,540 --> 00:51:08,200`
Det känns ju så spontant



`1787 00:51:08,200 --> 00:51:09,240`
Som att det borde vara brottsligt



`1788 00:51:09,240 --> 00:51:10,000`
Så att jag skulle säga



`1789 00:51:10,000 --> 00:51:10,340`
Att



`1790 00:51:10,340 --> 00:51:11,720`
Ni vill ju veta



`1791 00:51:11,720 --> 00:51:12,900`
Att ni kan lita på Peter



`1792 00:51:12,900 --> 00:51:14,140`
Skatteverket har sagt



`1793 00:51:14,140 --> 00:51:15,640`
Att Peter är en bra kille



`1794 00:51:15,640 --> 00:51:15,880`
Precis



`1795 00:51:15,880 --> 00:51:16,680`
Skatteverket har sagt



`1796 00:51:16,680 --> 00:51:16,980`
Det är någonstans



`1797 00:51:16,980 --> 00:51:17,540`
Det är någonstans



`1798 00:51:17,540 --> 00:51:19,380`
Liksom så börjar det ju liksom



`1799 00:51:19,380 --> 00:51:21,480`
Där börjar man ju undra



`1800 00:51:21,480 --> 00:51:22,800`
Vad går egentligen



`1801 00:51:22,800 --> 00:51:24,300`
Gränsen för



`1802 00:51:24,300 --> 00:51:26,280`
När någonting är ett brott



`1803 00:51:26,280 --> 00:51:26,540`
Ja



`1804 00:51:27,120 --> 00:51:27,600`
Det är i varje fall



`1805 00:51:27,600 --> 00:51:28,580`
Väldigt märkligt



`1806 00:51:28,580 --> 00:51:29,380`
Att kunna så här



`1807 00:51:29,380 --> 00:51:31,020`
Gå ut och



`1808 00:51:31,020 --> 00:51:31,660`
Hävda att



`1809 00:51:31,660 --> 00:51:32,500`
Nej men MSB



`1810 00:51:32,500 --> 00:51:33,860`
Säger att vi är duktiga



`1811 00:51:33,860 --> 00:51:34,240`
Liksom



`1812 00:51:34,240 --> 00:51:34,740`
Ja



`1813 00:51:34,740 --> 00:51:36,220`
Och de har ju då



`1814 00:51:36,220 --> 00:51:36,840`
Gått ut och släppt



`1815 00:51:36,840 --> 00:51:37,840`
En initialrapport



`1816 00:51:37,840 --> 00:51:38,680`
Om det här intrånget



`1817 00:51:38,680 --> 00:51:39,960`
Som innehåller ytterligare



`1818 00:51:39,960 --> 00:51:41,180`
Felaktigheter och lögner



`1819 00:51:41,180 --> 00:51:43,780`
Ja



`1820 00:51:43,780 --> 00:51:45,120`
De hävdar att



`1821 00:51:45,120 --> 00:51:45,900`
Nej men det har bara varit



`1822 00:51:45,900 --> 00:51:46,840`
Folk här i en vecka



`1823 00:51:46,840 --> 00:51:47,520`
Jag har misstänkt



`1824 00:51:47,520 --> 00:51:48,220`
Att snarare så



`1825 00:51:48,220 --> 00:51:49,460`
Att de har bara loggat



`1826 00:51:49,460 --> 00:51:50,040`
För en vecka



`1827 00:51:50,040 --> 00:51:50,920`
För att det är typ



`1828 00:51:50,920 --> 00:51:51,880`
Det du har på en



`1829 00:51:51,880 --> 00:51:53,960`
Nas av den typen



`1830 00:51:53,960 --> 00:51:55,900`
Och sedan så



`1831 00:51:55,900 --> 00:51:58,560`
Just det att



`1832 00:51:58,560 --> 00:51:59,420`
Att den inte har varit



`1833 00:51:59,420 --> 00:51:59,960`
Indexerad



`1834 00:51:59,960 --> 00:52:00,180`
Och inte



`1835 00:52:00,180 --> 00:52:02,540`
Kunnat hittats innan



`1836 00:52:02,540 --> 00:52:03,100`
Är ju också bara



`1837 00:52:03,100 --> 00:52:03,680`
Bullshit



`1838 00:52:03,680 --> 00:52:04,400`
Den har ju funnits



`1839 00:52:04,400 --> 00:52:05,280`
Indexerad på Shodan



`1840 00:52:05,280 --> 00:52:06,920`
Hur länge som helst



`1841 00:52:06,920 --> 00:52:08,080`
Och sådana här saker



`1842 00:52:08,080 --> 00:52:08,780`
Så att



`1843 00:52:08,780 --> 00:52:10,540`
De liksom ljuger



`1844 00:52:10,540 --> 00:52:11,520`
Och bara gräver



`1845 00:52:11,520 --> 00:52:11,980`
Och gräver



`1846 00:52:11,980 --> 00:52:13,020`
Ett djupare hål



`1847 00:52:13,020 --> 00:52:14,160`
Här nere



`1848 00:52:14,160 --> 00:52:15,500`
Är en svår fråga också



`1849 00:52:15,500 --> 00:52:16,860`
För de vill ju hävda



`1850 00:52:16,860 --> 00:52:17,380`
Att de är utsatta



`1851 00:52:17,380 --> 00:52:17,500`
För att de har



`1852 00:52:17,520 --> 00:52:18,260`
För ett intrång



`1853 00:52:18,260 --> 00:52:18,880`
Och



`1854 00:52:18,880 --> 00:52:20,640`
Där någonstans



`1855 00:52:20,640 --> 00:52:21,900`
Blir ju frågan



`1856 00:52:21,900 --> 00:52:24,040`
Om man publicerar



`1857 00:52:24,040 --> 00:52:24,060`
Någonting



`1858 00:52:24,060 --> 00:52:25,000`
Om du lägger upp



`1859 00:52:25,000 --> 00:52:26,220`
En webbserver



`1860 00:52:26,220 --> 00:52:26,920`
Där du



`1861 00:52:26,920 --> 00:52:28,480`
Lägger ut någonting



`1862 00:52:28,480 --> 00:52:31,480`
Och inga former



`1863 00:52:31,480 --> 00:52:32,380`
Av exploats



`1864 00:52:32,380 --> 00:52:33,180`
Eller annat krävs



`1865 00:52:33,180 --> 00:52:34,060`
För att komma åt det



`1866 00:52:34,060 --> 00:52:35,180`
Du får det listat



`1867 00:52:35,180 --> 00:52:36,380`
Du kan klicka på det



`1868 00:52:36,380 --> 00:52:37,280`
När du klickar på det



`1869 00:52:37,280 --> 00:52:37,900`
Får du det



`1870 00:52:37,900 --> 00:52:40,160`
När kan du



`1871 00:52:40,160 --> 00:52:42,100`
Verkligen hävda



`1872 00:52:42,100 --> 00:52:43,140`
Att det är ett intrång



`1873 00:52:43,140 --> 00:52:44,440`
Det är lätt att få reda



`1874 00:52:44,440 --> 00:52:45,280`
På snart



`1875 00:52:45,280 --> 00:52:46,360`
Det är omoraliskt



`1876 00:52:46,360 --> 00:52:46,540`
Att



`1877 00:52:46,540 --> 00:52:47,380`
Ja



`1878 00:52:47,380 --> 00:52:49,180`
, det lär vi få reda på snart



`1879 00:52:49,180 --> 00:52:49,820`
För det är nämligen så



`1880 00:52:49,820 --> 00:52:50,620`
Att nu har då



`1881 00:52:50,620 --> 00:52:51,140`
Medhelp



`1882 00:52:51,140 --> 00:52:52,100`
Som heter de här bolagen



`1883 00:52:52,100 --> 00:52:53,080`
I kedjan



`1884 00:52:53,080 --> 00:52:53,700`
De har gått in



`1885 00:52:53,700 --> 00:52:54,420`
Och polisanmält



`1886 00:52:54,420 --> 00:52:55,220`
Computer Sweden



`1887 00:52:55,220 --> 00:52:56,660`
För dataintrång



`1888 00:52:56,660 --> 00:52:58,320`
Som så sig bör



`1889 00:52:58,320 --> 00:52:59,340`
När man publicerar saker



`1890 00:52:59,340 --> 00:53:00,220`
Publikt på internet



`1891 00:53:00,220 --> 00:53:01,500`
Men med den här logiken



`1892 00:53:01,500 --> 00:53:02,720`
Så liksom



`1893 00:53:02,720 --> 00:53:04,040`
Typ



`1894 00:53:04,040 --> 00:53:05,320`
Chansa att skriva in



`1895 00:53:05,320 --> 00:53:07,800`
www.expressen.se



`1896 00:53:07,800 --> 00:53:09,040`
Och klicka runt där



`1897 00:53:09,040 --> 00:53:09,380`
Och då



`1898 00:53:09,380 --> 00:53:10,860`
Bara för IP-adressen



`1899 00:53:10,860 --> 00:53:11,360`
Ja, precis



`1900 00:53:11,360 --> 00:53:12,240`
Men det är ju inte ens



`1901 00:53:12,240 --> 00:53:12,860`
En IP-adress



`1902 00:53:12,860 --> 00:53:13,120`
Alltså



`1903 00:53:13,120 --> 00:53:14,200`
Det är ju till och med



`1904 00:53:14,200 --> 00:53:14,940`
Det är mest namn



`1905 00:53:14,940 --> 00:53:15,240`
Precis



`1906 00:53:15,240 --> 00:53:17,240`
Har du skrivit in det här



`1907 00:53:17,380 --> 00:53:18,720`
Http



`1908 00:53:18,720 --> 00:53:19,300`
Kolon



`1909 00:53:19,300 --> 00:53:19,660`
Slash



`1910 00:53:19,660 --> 00:53:20,000`
Slash



`1911 00:53:20,000 --> 00:53:20,440`
Nas



`1912 00:53:20,440 --> 00:53:21,000`
Punkt



`1913 00:53:21,000 --> 00:53:22,540`
Företag



`1914 00:53:22,540 --> 00:53:23,120`
Men det här är ju också



`1915 00:53:23,120 --> 00:53:23,440`
Så här



`1916 00:53:23,440 --> 00:53:24,000`
Det här är ju



`1917 00:53:24,000 --> 00:53:25,880`
Att vi styr liksom



`1918 00:53:25,880 --> 00:53:26,400`
Bort från



`1919 00:53:26,400 --> 00:53:26,860`
Alltså



`1920 00:53:26,860 --> 00:53:28,080`
Vad det här faktiskt är



`1921 00:53:28,080 --> 00:53:29,260`
Det här är ju



`1922 00:53:29,260 --> 00:53:30,760`
Liksom en GDPR-grej



`1923 00:53:30,760 --> 00:53:31,540`
Och det är ju



`1924 00:53:31,540 --> 00:53:32,080`
Dels så här



`1925 00:53:32,080 --> 00:53:33,440`
Det räknas inte rätta



`1926 00:53:33,440 --> 00:53:34,400`
Till patient



`1927 00:53:34,400 --> 00:53:35,060`
Nej



`1928 00:53:35,060 --> 00:53:36,680`
Jag tror inte att det faller



`1929 00:53:36,680 --> 00:53:37,400`
Under patientskydd



`1930 00:53:37,400 --> 00:53:38,260`
Där bort är det ju



`1931 00:53:38,260 --> 00:53:39,720`
Dataskydds- och personuppgiftslag



`1932 00:53:39,720 --> 00:53:40,560`
Ja, precis



`1933 00:53:40,560 --> 00:53:42,700`
Det här har varit debatterat



`1934 00:53:42,700 --> 00:53:43,160`
På Twitter



`1935 00:53:43,160 --> 00:53:44,160`
Och det har kommit



`1936 00:53:44,160 --> 00:53:45,020`
Olika uppgifter



`1937 00:53:45,020 --> 00:53:45,460`
Och



`1938 00:53:45,460 --> 00:53:47,160`
GDPR-nyheter



`1939 00:53:47,380 --> 00:53:48,540`
Punkt SC



`1940 00:53:48,540 --> 00:53:49,440`
Eller vad de nu hette



`1941 00:53:49,440 --> 00:53:50,980`
De gick ut och svarade så här



`1942 00:53:50,980 --> 00:53:51,840`
Ja



`1943 00:53:51,840 --> 00:53:53,320`
Det är en intressant fråga



`1944 00:53:53,320 --> 00:53:54,520`
Men hur som helst



`1945 00:53:54,520 --> 00:53:55,860`
Så är det ju den här



`1946 00:53:55,860 --> 00:53:56,680`
Vet du om data



`1947 00:53:56,680 --> 00:53:58,600`
Dataskyddsfrågan



`1948 00:53:58,600 --> 00:53:59,420`
Nej men



`1949 00:53:59,420 --> 00:54:00,420`
Den data



`1950 00:54:00,420 --> 00:54:02,460`
Personuppgiftslagen



`1951 00:54:02,460 --> 00:54:03,280`
Men det finns ju



`1952 00:54:03,280 --> 00:54:03,860`
Några jävla grupp



`1953 00:54:03,860 --> 00:54:04,760`
Som man ska höra av sig



`1954 00:54:04,760 --> 00:54:05,680`
Och begära tillstånd till



`1955 00:54:05,680 --> 00:54:07,180`
Eller från och sånt



`1956 00:54:07,180 --> 00:54:07,640`
Data



`1957 00:54:07,640 --> 00:54:09,560`
Inspektionen



`1958 00:54:09,560 --> 00:54:10,560`
Datainspektionen



`1959 00:54:10,560 --> 00:54:10,980`
Kanske de heter



`1960 00:54:10,980 --> 00:54:12,220`
Det är ju hur som helst



`1961 00:54:12,220 --> 00:54:12,760`
De är



`1962 00:54:12,760 --> 00:54:13,220`
De



`1963 00:54:13,220 --> 00:54:15,660`
Styr över båda frågorna



`1964 00:54:15,660 --> 00:54:15,900`
Ja



`1965 00:54:15,900 --> 00:54:16,300`
Så



`1966 00:54:16,300 --> 00:54:16,900`
Så hur



`1967 00:54:16,900 --> 00:54:18,280`
Lite oberoende



`1968 00:54:18,280 --> 00:54:19,280`
Hur man väljer att tolka



`1969 00:54:19,280 --> 00:54:20,480`
Vilken lag som gäller



`1970 00:54:20,480 --> 00:54:21,720`
Så ska det



`1971 00:54:21,720 --> 00:54:22,460`
Hur som helst



`1972 00:54:22,460 --> 00:54:23,500`
Bort och få godkännande



`1973 00:54:23,500 --> 00:54:24,000`
Hanteringen



`1974 00:54:24,000 --> 00:54:25,000`
Utifrån det gänget



`1975 00:54:25,000 --> 00:54:25,320`
Ja



`1976 00:54:25,320 --> 00:54:26,220`
Och de skulle



`1977 00:54:26,220 --> 00:54:28,020`
Oberoende vilken lag



`1978 00:54:28,020 --> 00:54:28,660`
Man går under



`1979 00:54:28,660 --> 00:54:29,980`
Så skulle de nog inte säga



`1980 00:54:29,980 --> 00:54:31,400`
Ja det är en bra idé



`1981 00:54:31,400 --> 00:54:32,140`
Att ni lägger upp det



`1982 00:54:32,140 --> 00:54:33,200`
Utan autentisering



`1983 00:54:33,200 --> 00:54:34,140`
På internet



`1984 00:54:34,140 --> 00:54:35,460`
Och publicera det



`1985 00:54:35,460 --> 00:54:36,840`
Egentligen är väl



`1986 00:54:36,840 --> 00:54:37,800`
Det här ett problem



`1987 00:54:37,800 --> 00:54:39,040`
Med att



`1988 00:54:39,040 --> 00:54:40,400`
Offentlig upphandling



`1989 00:54:40,400 --> 00:54:41,180`
Inte funkar



`1990 00:54:41,180 --> 00:54:41,860`
Som det ska



`1991 00:54:41,860 --> 00:54:43,100`
I alla fall



`1992 00:54:43,100 --> 00:54:43,820`
Man har ingen



`1993 00:54:43,820 --> 00:54:44,660`
Verifiering



`1994 00:54:44,660 --> 00:54:45,800`
På att säkerhetsgången



`1995 00:54:45,800 --> 00:54:46,340`
Ställs



`1996 00:54:46,340 --> 00:54:47,720`
Faktiskt efterföljs



`1997 00:54:47,720 --> 00:54:48,920`
Så offentlig upphandling



`1998 00:54:48,920 --> 00:54:50,060`
Tenderar ju



`1999 00:54:50,060 --> 00:54:51,360`
Att premiera



`2000 00:54:51,360 --> 00:54:52,740`
Två typer



`2001 00:54:52,740 --> 00:54:53,640`
Av aktörer



`2002 00:54:53,640 --> 00:54:54,940`
Det ena är de som kan prisa sig



`2003 00:54:54,940 --> 00:54:55,880`
Löjligt lågt



`2004 00:54:55,880 --> 00:54:57,440`
Och det andra är de som är



`2005 00:54:57,440 --> 00:54:58,800`
Väldigt bra på att svara



`2006 00:54:58,800 --> 00:54:59,800`
På upphandlingar



`2007 00:54:59,800 --> 00:55:00,280`
Ja



`2008 00:55:00,280 --> 00:55:01,540`
Och jag skulle misstänka



`2009 00:55:01,540 --> 00:55:02,440`
Alltså det här är ju



`2010 00:55:02,440 --> 00:55:04,020`
Som sagt en upphandlingskedja



`2011 00:55:04,020 --> 00:55:04,720`
Dessutom då



`2012 00:55:04,720 --> 00:55:05,040`
Ja



`2013 00:55:05,040 --> 00:55:05,520`
Så



`2014 00:55:05,520 --> 00:55:07,200`
Så det kanske



`2015 00:55:07,200 --> 00:55:07,940`
Ja och det



`2016 00:55:07,940 --> 00:55:08,980`
Det här är också sån här



`2017 00:55:08,980 --> 00:55:10,640`
Vem är ansvarig



`2018 00:55:10,640 --> 00:55:11,340`
Ja precis



`2019 00:55:11,340 --> 00:55:12,740`
Och vems bord



`2020 00:55:12,740 --> 00:55:13,460`
Hamnar det här på



`2021 00:55:13,460 --> 00:55:14,200`
Till slut



`2022 00:55:14,200 --> 00:55:16,320`
Och till slut



`2023 00:55:16,320 --> 00:55:18,320`
Så hamnar väl det här



`2024 00:55:18,320 --> 00:55:19,240`
Förmodligen på



`2025 00:55:19,240 --> 00:55:21,320`
Socialstyrelsens



`2026 00:55:21,960 --> 00:55:23,060`
Vord liksom



`2027 00:55:23,060 --> 00:55:24,320`
Att byta tjänsteleverantör



`2028 00:55:24,940 --> 00:55:26,580`
Tänker du eller vad tänker du



`2029 00:55:26,580 --> 00:55:28,040`
Ja det är ju de som har ansvaret



`2030 00:55:28,040 --> 00:55:29,040`
För de här grejerna



`2031 00:55:29,040 --> 00:55:30,640`
Någon ska informera



`2032 00:55:30,640 --> 00:55:31,560`
Tusentals människor



`2033 00:55:31,560 --> 00:55:32,600`
Om att de är utsatta för



`2034 00:55:32,600 --> 00:55:34,560`
Dataförlust



`2035 00:55:34,560 --> 00:55:36,320`
Hur går det ens till



`2036 00:55:36,320 --> 00:55:36,640`
Ja



`2037 00:55:36,640 --> 00:55:38,860`
Det är så här



`2038 00:55:38,860 --> 00:55:40,060`
Då måste



`2039 00:55:40,060 --> 00:55:41,360`
Bygga det på att



`2040 00:55:41,360 --> 00:55:42,560`
Den här leverantören då



`2041 00:55:42,560 --> 00:55:44,200`
Som tillhandahåller



`2042 00:55:44,200 --> 00:55:45,820`
Ett IP-baserat



`2043 00:55:45,820 --> 00:55:46,300`
Telefoni-system



`2044 00:55:46,320 --> 00:55:47,140`
Misstänker jag



`2045 00:55:47,140 --> 00:55:49,040`
Behöver ju då ha loggar



`2046 00:55:49,040 --> 00:55:50,120`
Vilka det är som har ringt



`2047 00:55:50,120 --> 00:55:50,700`
Till vad



`2048 00:55:50,700 --> 00:55:51,920`
Ja och det är ju



`2049 00:55:51,920 --> 00:55:52,580`
Ja



`2050 00:55:52,580 --> 00:55:55,200`
Men nästa fråga på det här



`2051 00:55:55,200 --> 00:55:55,900`
Är ju då



`2052 00:55:55,900 --> 00:55:59,160`
Ja de här körde



`2053 00:55:59,160 --> 00:56:01,740`
Medical någonting



`2054 00:56:01,740 --> 00:56:02,580`
Och



`2055 00:56:02,580 --> 00:56:07,060`
De var också



`2056 00:56:07,060 --> 00:56:07,800`
Vet du det



`2057 00:56:07,800 --> 00:56:11,920`
De hade ett antal andra företag



`2058 00:56:11,920 --> 00:56:13,100`
Kunde man se på olika sätt



`2059 00:56:13,100 --> 00:56:13,720`
När man kollade på



`2060 00:56:13,720 --> 00:56:15,100`
Men det är ju ett call center for hire



`2061 00:56:15,100 --> 00:56:16,020`
Det är det det är



`2062 00:56:16,020 --> 00:56:17,500`
Medical grejen



`2063 00:56:17,500 --> 00:56:18,020`
Var väl att de hade



`2064 00:56:18,020 --> 00:56:19,440`
Svenska



`2065 00:56:19,440 --> 00:56:21,340`
Sjuksyrror



`2066 00:56:21,340 --> 00:56:22,460`
Som var anställda



`2067 00:56:22,460 --> 00:56:24,220`
Men det här är



`2068 00:56:24,220 --> 00:56:24,800`
Thailand va



`2069 00:56:24,800 --> 00:56:25,940`
Ja men svenska bolag



`2070 00:56:25,940 --> 00:56:26,220`
Allting



`2071 00:56:26,220 --> 00:56:27,340`
Men det här är



`2072 00:56:27,340 --> 00:56:28,080`
Det här är liksom



`2073 00:56:28,080 --> 00:56:30,520`
Det här är en instans



`2074 00:56:30,520 --> 00:56:32,340`
Och det är många



`2075 00:56:32,340 --> 00:56:34,460`
Telefontjänster som är drabbade



`2076 00:56:34,460 --> 00:56:36,460`
Hur mycket bättre är rösten



`2077 00:56:36,460 --> 00:56:36,960`
Jag menar



`2078 00:56:36,960 --> 00:56:38,700`
När du ringer



`2079 00:56:38,700 --> 00:56:39,660`
Typ till



`2080 00:56:39,660 --> 00:56:42,400`
Till kortbolag



`2081 00:56:42,400 --> 00:56:43,120`
Och annat så här



`2082 00:56:43,120 --> 00:56:43,980`
Det är ju många ställen



`2083 00:56:43,980 --> 00:56:45,120`
Där du blir informerad



`2084 00:56:45,120 --> 00:56:45,960`
Om att det spelas in



`2085 00:56:45,960 --> 00:56:48,180`
På grund av din säkerhet



`2086 00:56:48,180 --> 00:56:49,980`
Eller vi vill uppfölja kvaliteten



`2087 00:56:49,980 --> 00:56:50,820`
Just nu så här



`2088 00:56:50,820 --> 00:56:53,040`
Känner du att du litar på



`2089 00:56:53,040 --> 00:56:54,220`
Att det går så himla mycket bättre



`2090 00:56:54,220 --> 00:56:55,300`
Till på alla andra ställen



`2091 00:56:55,300 --> 00:56:55,760`
Nej



`2092 00:56:55,760 --> 00:56:57,100`
Är vi lite oroliga



`2093 00:56:57,100 --> 00:56:58,380`
Att alla såna här frågor



`2094 00:56:58,380 --> 00:56:58,940`
Alltså



`2095 00:56:58,940 --> 00:56:59,860`
Jag vet ju



`2096 00:56:59,860 --> 00:57:02,280`
Min sambo jobbar ju



`2097 00:57:02,280 --> 00:57:03,220`
Jobbat med sälj



`2098 00:57:03,220 --> 00:57:04,280`
Och håller på med



`2099 00:57:04,280 --> 00:57:07,040`
Ja med kundsupport liksom



`2100 00:57:07,040 --> 00:57:09,900`
Och hon kan ju lyssna på samtal



`2101 00:57:09,900 --> 00:57:11,340`
Som alla hennes medarbetare gör



`2102 00:57:11,340 --> 00:57:11,700`
Liksom



`2103 00:57:11,700 --> 00:57:12,680`
Både



`2104 00:57:12,680 --> 00:57:13,920`
På jobbet



`2105 00:57:13,920 --> 00:57:14,520`
Men också då



`2106 00:57:14,520 --> 00:57:15,700`
VPN att hoppas ja



`2107 00:57:15,960 --> 00:57:17,380`
Hemifrån till exempel



`2108 00:57:17,380 --> 00:57:18,140`
När hon då sitter



`2109 00:57:18,140 --> 00:57:18,740`
Och typ



`2110 00:57:18,740 --> 00:57:19,780`
Jobbar hemma



`2111 00:57:19,780 --> 00:57:21,260`
Och det är ju liksom



`2112 00:57:21,260 --> 00:57:23,020`
Direkt integrerat



`2113 00:57:23,020 --> 00:57:23,520`
I



`2114 00:57:23,520 --> 00:57:24,380`
Ja men



`2115 00:57:24,380 --> 00:57:25,060`
Kör



`2116 00:57:25,060 --> 00:57:27,060`
Svarsfrekvenser



`2117 00:57:27,060 --> 00:57:28,140`
Hon kan ju se allting



`2118 00:57:28,140 --> 00:57:29,160`
Och även lyssna då



`2119 00:57:29,160 --> 00:57:29,760`
Men



`2120 00:57:29,760 --> 00:57:31,420`
Det här måste ju kunna göras



`2121 00:57:31,420 --> 00:57:32,160`
Men



`2122 00:57:32,160 --> 00:57:35,180`
Man vill ju att det görs



`2123 00:57:35,180 --> 00:57:35,840`
Tillräckligt väl



`2124 00:57:35,840 --> 00:57:36,320`
Och



`2125 00:57:36,320 --> 00:57:37,940`
Man vill ju helst att det är säkert



`2126 00:57:37,940 --> 00:57:38,660`
Vi har ju i varje fall



`2127 00:57:38,660 --> 00:57:39,740`
En datapunkt nu



`2128 00:57:39,740 --> 00:57:40,240`
På att



`2129 00:57:40,240 --> 00:57:41,420`
Nej



`2130 00:57:41,420 --> 00:57:42,520`
Ja det gjordes inte



`2131 00:57:42,520 --> 00:57:43,680`
Tillräckligt väl i det här fallet



`2132 00:57:43,680 --> 00:57:44,220`
Men är det bara jag



`2133 00:57:44,220 --> 00:57:44,820`
Eller känns det inte



`2134 00:57:44,820 --> 00:57:45,780`
Otroligt



`2135 00:57:45,960 --> 00:57:47,100`
Otroligt amatörmässigt



`2136 00:57:47,100 --> 00:57:48,240`
Jo alltså allting



`2137 00:57:48,240 --> 00:57:48,380`
Verkligen



`2138 00:57:48,380 --> 00:57:50,220`
Jag är inte så himla upprörd



`2139 00:57:50,220 --> 00:57:51,260`
Över att det har gått fel



`2140 00:57:51,260 --> 00:57:52,360`
För att någonstans



`2141 00:57:52,360 --> 00:57:52,980`
En liten



`2142 00:57:52,980 --> 00:57:54,940`
En liten internetsladd



`2143 00:57:54,940 --> 00:57:55,140`
Ja



`2144 00:57:55,140 --> 00:57:56,440`
Grejen är som så här



`2145 00:57:56,440 --> 00:57:58,220`
Speciella kommandorörelser



`2146 00:57:58,220 --> 00:57:59,020`
Jag är lite



`2147 00:57:59,020 --> 00:57:59,420`
Jag är lite upprörd



`2148 00:57:59,420 --> 00:58:00,020`
Över att



`2149 00:58:00,020 --> 00:58:01,460`
Ett sånt här bolag



`2150 00:58:01,460 --> 00:58:02,600`
Kan ha fått



`2151 00:58:02,600 --> 00:58:03,020`
Den här



`2152 00:58:03,020 --> 00:58:04,220`
Alltså uppdraget



`2153 00:58:04,220 --> 00:58:05,560`
Det är den ena grejen



`2154 00:58:05,560 --> 00:58:05,920`
För att



`2155 00:58:05,920 --> 00:58:08,120`
De verkar inte lämpliga



`2156 00:58:08,120 --> 00:58:09,500`
Hela upphandlingsprocessen



`2157 00:58:09,500 --> 00:58:11,220`
Den har ju fallerat



`2158 00:58:11,220 --> 00:58:11,500`
Men de



`2159 00:58:11,500 --> 00:58:12,900`
De framstår ju som



`2160 00:58:12,900 --> 00:58:14,020`
Fullständigt oseriösa



`2161 00:58:14,020 --> 00:58:15,060`
Om man ens tittar



`2162 00:58:15,060 --> 00:58:15,780`
På deras sajter



`2163 00:58:15,960 --> 00:58:16,220`
Ja



`2164 00:58:16,220 --> 00:58:17,420`
Så att de ens har



`2165 00:58:17,420 --> 00:58:18,740`
Fått göra



`2166 00:58:18,740 --> 00:58:20,220`
Det är magiskt



`2167 00:58:20,220 --> 00:58:20,240`
Men jag tror att



`2168 00:58:20,240 --> 00:58:20,840`
Peters argument



`2169 00:58:20,840 --> 00:58:21,980`
Är ju korrekt



`2170 00:58:21,980 --> 00:58:23,040`
Billigt



`2171 00:58:23,040 --> 00:58:24,480`
Eller duktiga på att svara



`2172 00:58:24,480 --> 00:58:25,800`
Jo men då har vi



`2173 00:58:25,800 --> 00:58:27,200`
Problem i vår upphandling



`2174 00:58:27,200 --> 00:58:27,880`
De handlar ju inte



`2175 00:58:27,880 --> 00:58:28,220`
Att falla in



`2176 00:58:28,220 --> 00:58:29,040`
Under duktiga på att svara



`2177 00:58:29,040 --> 00:58:29,760`
På upphandlingar



`2178 00:58:29,760 --> 00:58:30,660`
Nej billigt förmodligen



`2179 00:58:30,660 --> 00:58:31,500`
Och sen så är det ju som sagt



`2180 00:58:31,500 --> 00:58:32,900`
Flera steg ner i kedjan



`2181 00:58:32,900 --> 00:58:33,660`
Så vem som har upphandlat



`2182 00:58:33,660 --> 00:58:35,120`
Vad vet vi ju inte riktigt



`2183 00:58:35,120 --> 00:58:35,440`
Men man



`2184 00:58:35,440 --> 00:58:36,340`
Ja sant



`2185 00:58:36,340 --> 00:58:37,200`
Bra aspekt också



`2186 00:58:37,200 --> 00:58:37,780`
Det skulle ju



`2187 00:58:37,780 --> 00:58:38,860`
Så kan det absolut vara



`2188 00:58:38,860 --> 00:58:39,760`
Och sen så kan man ju



`2189 00:58:39,760 --> 00:58:40,640`
Dessutom titta på



`2190 00:58:40,640 --> 00:58:41,420`
Men om du kollar på



`2191 00:58:41,420 --> 00:58:43,180`
De initiala upphandlingsdokumenten



`2192 00:58:43,180 --> 00:58:43,980`
För 1177



`2193 00:58:43,980 --> 00:58:45,960`
Så har du ju säkerhetskrav



`2194 00:58:45,960 --> 00:58:46,900`
Med i hur data



`2195 00:58:46,900 --> 00:58:47,500`
Ska hanteras



`2196 00:58:47,500 --> 00:58:48,080`
Och sådana saker



`2197 00:58:48,080 --> 00:58:49,300`
Men du har ju uppenbarligen



`2198 00:58:49,300 --> 00:58:50,080`
Ingen uppföljning



`2199 00:58:50,080 --> 00:58:50,660`
På de här sakerna



`2200 00:58:50,660 --> 00:58:51,140`
Och det är väl det



`2201 00:58:51,140 --> 00:58:51,840`
Jag vill komma till



`2202 00:58:51,840 --> 00:58:53,020`
Alltså offentlig upphandling



`2203 00:58:53,020 --> 00:58:53,880`
Om det nu



`2204 00:58:53,880 --> 00:58:55,380`
Det är ju som Peter säger



`2205 00:58:55,380 --> 00:58:56,880`
Att det är den som är billigast



`2206 00:58:56,880 --> 00:58:57,600`
Eller bäst på att svara



`2207 00:58:57,600 --> 00:58:59,020`
Som får uppdragen generellt sett



`2208 00:58:59,020 --> 00:59:00,820`
Om du då har säkerhetskrav



`2209 00:59:00,820 --> 00:59:01,860`
Så måste ju det finnas



`2210 00:59:01,860 --> 00:59:02,640`
En extern part



`2211 00:59:02,640 --> 00:59:03,600`
Som kan faktiskt se till



`2212 00:59:03,600 --> 00:59:04,800`
Att de här sakerna efterföljs



`2213 00:59:04,800 --> 00:59:05,400`
För att annars är det



`2214 00:59:05,400 --> 00:59:06,000`
Helt poänglöst



`2215 00:59:06,000 --> 00:59:06,640`
Och validerade



`2216 00:59:06,640 --> 00:59:07,200`
Så är det ju



`2217 00:59:07,200 --> 00:59:08,360`
Nej men det vet jag



`2218 00:59:08,360 --> 00:59:09,740`
Jag jobbade ju på



`2219 00:59:09,740 --> 00:59:11,760`
Ett bolag för länge sedan



`2220 00:59:11,760 --> 00:59:13,720`
Som just föll under



`2221 00:59:13,720 --> 00:59:16,000`
Underlagen om offentlig upphandling



`2222 00:59:16,000 --> 00:59:17,000`
Och där la vi ju



`2223 00:59:17,000 --> 00:59:18,840`
Väldigt mycket tid



`2224 00:59:18,840 --> 00:59:20,540`
På att skapa underlag



`2225 00:59:20,540 --> 00:59:21,880`
För upphandlingsgrupperna



`2226 00:59:21,880 --> 00:59:23,980`
De it-baserade upphandlingsgrupperna



`2227 00:59:23,980 --> 00:59:24,380`
Ska man säga



`2228 00:59:24,380 --> 00:59:26,140`
Just för att fråga



`2229 00:59:26,140 --> 00:59:27,820`
Mer än bara de här



`2230 00:59:27,820 --> 00:59:29,780`
Copy-pastade



`2231 00:59:29,780 --> 00:59:31,260`
Typ gör ni det här



`2232 00:59:31,260 --> 00:59:31,900`
Gör ni det här



`2233 00:59:31,900 --> 00:59:33,140`
Utan ställa lite mer frågor



`2234 00:59:33,140 --> 00:59:35,000`
Som då ganska snabbt



`2235 00:59:35,000 --> 00:59:36,060`
Kunde skatta hur vidare



`2236 00:59:36,060 --> 00:59:38,400`
Det här var liksom korrekt



`2237 00:59:38,400 --> 00:59:40,600`
Lite Ovas top 10-grejer



`2238 00:59:40,600 --> 00:59:41,320`
Hur



`2239 00:59:41,320 --> 00:59:41,740`
Hur



`2240 00:59:41,740 --> 00:59:43,220`
, hur gör ni löpande



`2241 00:59:43,220 --> 00:59:45,020`
Med de här och de här frågorna



`2242 00:59:45,020 --> 00:59:46,900`
Om det här har skett



`2243 00:59:46,900 --> 00:59:47,620`
Inom det här



`2244 00:59:47,620 --> 00:59:48,240`
Vad gör ni då



`2245 00:59:48,240 --> 00:59:48,780`
Och jag menar



`2246 00:59:48,780 --> 00:59:49,460`
Hade någon ställt



`2247 00:59:49,460 --> 00:59:50,660`
En sån kontrollfråga



`2248 00:59:50,660 --> 00:59:51,640`
Så hade de ju fallerat



`2249 00:59:51,640 --> 00:59:52,840`
Ja för han hade ju svarat



`2250 00:59:52,840 --> 00:59:54,220`
Jag har en liten internetsladd



`2251 00:59:54,220 --> 00:59:55,140`
Som jag har kopplat in i huvudet



`2252 00:59:55,140 --> 00:59:55,900`
Och det går jättebra



`2253 00:59:55,900 --> 00:59:56,180`
Ja



`2254 00:59:56,180 --> 00:59:57,660`
Och det är ju precis



`2255 00:59:57,660 --> 01:00:00,180`
Förmodligen så är det ju



`2256 01:00:00,180 --> 01:00:01,260`
Någon som har kunnat



`2257 01:00:01,260 --> 01:00:02,280`
Svara upp ganska bra



`2258 01:00:02,280 --> 01:00:03,220`
Får vi hoppas



`2259 01:00:03,220 --> 01:00:05,180`
Och sen så har den personen



`2260 01:00:05,180 --> 01:00:06,220`
Som sen fått uppdraget



`2261 01:00:06,220 --> 01:00:07,100`
Inte varit lika seriös



`2262 01:00:07,100 --> 01:00:07,960`
På att verifiera de



`2263 01:00:07,960 --> 01:00:09,500`
Kunderna som den personen



`2264 01:00:09,500 --> 01:00:09,960`
Ser den här



`2265 01:00:09,960 --> 01:00:10,980`
Så det är så att det är så här



`2266 01:00:10,980 --> 01:00:12,520`
Det finns ju asmånga



`2267 01:00:12,520 --> 01:00:13,860`
Olika vektorer i det här



`2268 01:00:13,860 --> 01:00:14,580`
Som man har ett jäkligt



`2269 01:00:14,580 --> 01:00:15,280`
Dåligt koll på



`2270 01:00:15,280 --> 01:00:16,580`
Summa summarum



`2271 01:00:16,580 --> 01:00:18,000`
Det bolaget har landat på



`2272 01:00:18,000 --> 01:00:19,120`
Katastrof



`2273 01:00:19,120 --> 01:00:19,660`
Ja och det



`2274 01:00:19,660 --> 01:00:20,640`
Dessutom är det väl



`2275 01:00:20,640 --> 01:00:21,500`
Förmodligen så här



`2276 01:00:21,500 --> 01:00:23,020`
Att folk sitter ju



`2277 01:00:23,020 --> 01:00:23,740`
På den här datan



`2278 01:00:23,740 --> 01:00:24,960`
Det är jag ganska övertygad



`2279 01:00:24,960 --> 01:00:26,020`
Ja det gick rykten på



`2280 01:00:26,020 --> 01:00:27,720`
I internet



`2281 01:00:27,720 --> 01:00:28,740`
Och svären



`2282 01:00:28,740 --> 01:00:29,180`
Ja



`2283 01:00:29,180 --> 01:00:29,980`
Om att det skulle finnas



`2284 01:00:29,980 --> 01:00:30,620`
En torrent



`2285 01:00:30,620 --> 01:00:31,520`
Jag har inte sett någon



`2286 01:00:31,520 --> 01:00:32,340`
Det är inte jag heller



`2287 01:00:32,340 --> 01:00:33,220`
Jag vet inte



`2288 01:00:33,220 --> 01:00:34,600`
Det var någon som sa



`2289 01:00:34,600 --> 01:00:36,320`
Ja ingen har hittat ännu



`2290 01:00:36,320 --> 01:00:36,980`
Vad jag vet



`2291 01:00:36,980 --> 01:00:38,440`
Så om det har läckt någonting



`2292 01:00:38,440 --> 01:00:39,720`
Det är jag inte säker på



`2293 01:00:39,720 --> 01:00:40,600`
Däremot



`2294 01:00:40,600 --> 01:00:41,840`
Att folk har den



`2295 01:00:41,840 --> 01:00:43,500`
Det skulle jag misstänka



`2296 01:00:43,500 --> 01:00:44,240`
För att



`2297 01:00:44,240 --> 01:00:46,180`
Jag hade lite hypoteser här



`2298 01:00:46,180 --> 01:00:47,740`
Nu innan vi fick reda lite mer information



`2299 01:00:47,740 --> 01:00:48,760`
Från Computer Sweden



`2300 01:00:48,760 --> 01:00:50,460`
Kring hur det här hade gått till



`2301 01:00:50,460 --> 01:00:52,020`
För de gick ut i svarsmål



`2302 01:00:52,020 --> 01:00:52,560`
Då på



`2303 01:00:52,560 --> 01:00:53,840`
Den här polisanmälan



`2304 01:00:53,840 --> 01:00:54,820`
Och berättade lite mer



`2305 01:00:54,820 --> 01:00:55,620`
Om processen



`2306 01:00:55,620 --> 01:00:56,420`
Och hur de hade gjort



`2307 01:00:56,420 --> 01:00:57,200`
Med det här grävet



`2308 01:00:57,200 --> 01:00:58,220`
Och



`2309 01:00:58,220 --> 01:00:59,840`
Där kom vi fram att



`2310 01:00:59,840 --> 01:01:00,940`
Det var ingenting som



`2311 01:01:00,940 --> 01:01:02,140`
De hade hittat själva



`2312 01:01:02,140 --> 01:01:02,860`
Utan de hade fått



`2313 01:01:02,860 --> 01:01:03,780`
Ett anonymt tips



`2314 01:01:03,780 --> 01:01:04,240`
Ja



`2315 01:01:04,240 --> 01:01:05,700`
Så antingen har någon på internet



`2316 01:01:05,700 --> 01:01:06,300`
Hittat det



`2317 01:01:06,300 --> 01:01:07,380`
Eller så är det



`2318 01:01:07,380 --> 01:01:09,480`
Någon som har lämnat bolaget



`2319 01:01:09,480 --> 01:01:10,120`
Och är förbannad



`2320 01:01:10,120 --> 01:01:10,280`
På



`2321 01:01:10,280 --> 01:01:11,540`
Hur det går till liksom



`2322 01:01:11,540 --> 01:01:12,940`
Ja eller så är det att



`2323 01:01:12,940 --> 01:01:14,280`
Många har känt till det här



`2324 01:01:14,280 --> 01:01:15,500`
Under lång tid



`2325 01:01:15,500 --> 01:01:16,820`
Och nu så känner någon



`2326 01:01:16,820 --> 01:01:17,780`
För att tipsa om det



`2327 01:01:17,780 --> 01:01:18,720`
Eller ja



`2328 01:01:18,720 --> 01:01:19,060`
Så här



`2329 01:01:19,060 --> 01:01:20,640`
Man kan ha olika teorier



`2330 01:01:20,640 --> 01:01:21,020`
Kort och galt



`2331 01:01:21,020 --> 01:01:21,340`
Precis



`2332 01:01:21,340 --> 01:01:22,080`
Men jag tänker



`2333 01:01:22,080 --> 01:01:23,580`
Om vi kollar på typ



`2334 01:01:23,580 --> 01:01:24,420`
Främmande makt



`2335 01:01:24,420 --> 01:01:25,200`
Som har varit intresserade



`2336 01:01:25,200 --> 01:01:26,300`
Av den här typen av information



`2337 01:01:26,300 --> 01:01:27,460`
Ja men du skulle ju



`2338 01:01:27,460 --> 01:01:28,320`
Bara kunna gå in och kolla



`2339 01:01:28,320 --> 01:01:28,720`
Så här okej



`2340 01:01:28,720 --> 01:01:29,560`
Vad finns det för öppna



`2341 01:01:29,560 --> 01:01:30,420`
Nasar i Sverige



`2342 01:01:30,420 --> 01:01:31,060`
På Shodan



`2343 01:01:31,060 --> 01:01:32,100`
Ja



`2344 01:01:32,100 --> 01:01:33,920`
Och sen så bara



`2345 01:01:33,920 --> 01:01:35,320`
Gå igenom



`2346 01:01:35,320 --> 01:01:36,380`
Fast hade det funkat nu



`2347 01:01:36,380 --> 01:01:36,900`
För det var den här



`2348 01:01:36,900 --> 01:01:37,820`
Verkligen hosad i Sverige



`2349 01:01:37,820 --> 01:01:38,320`
Ja



`2350 01:01:38,320 --> 01:01:39,320`
Ja den var det



`2351 01:01:39,320 --> 01:01:40,700`
Den låg under en svensk



`2352 01:01:40,700 --> 01:01:41,680`
Domän om inte annat



`2353 01:01:41,680 --> 01:01:43,140`
Ja fast det betyder ju ingenting



`2354 01:01:43,140 --> 01:01:43,440`
Ja men



`2355 01:01:43,440 --> 01:01:45,180`
Jag för mig att den är



`2356 01:01:45,180 --> 01:01:45,980`
Var hosad i Sverige



`2357 01:01:45,980 --> 01:01:46,260`
Ja



`2358 01:01:46,260 --> 01:01:47,420`
Jag ska inte svära på det



`2359 01:01:47,420 --> 01:01:48,600`
Men jag tror det



`2360 01:01:48,600 --> 01:01:49,800`
Och



`2361 01:01:49,800 --> 01:01:52,460`
Dessutom så hade du ju



`2362 01:01:52,460 --> 01:01:53,900`
Kunnat jobba dig neråt då



`2363 01:01:53,900 --> 01:01:54,240`
Om du



`2364 01:01:54,240 --> 01:01:55,840`
Vi går åt andra hållet



`2365 01:01:55,840 --> 01:01:57,580`
Så våra upphandlingsdokument



`2366 01:01:57,580 --> 01:01:58,600`
Är ju offentliga handlingar



`2367 01:01:58,600 --> 01:02:00,200`
Så den kedjan



`2368 01:02:00,200 --> 01:02:01,820`
Kan du ju följa ganska långt



`2369 01:02:01,820 --> 01:02:03,040`
Känns ju som att det här



`2370 01:02:03,040 --> 01:02:04,040`
Kommer att ske nu



`2371 01:02:04,040 --> 01:02:04,500`
Precis



`2372 01:02:04,500 --> 01:02:05,380`
Folk kommer ju gå in



`2373 01:02:05,380 --> 01:02:06,260`
Och börja titta typ



`2374 01:02:06,260 --> 01:02:06,680`
Så här okej



`2375 01:02:06,680 --> 01:02:07,520`
Men vi går in och kollar på



`2376 01:02:07,520 --> 01:02:09,180`
Alla tjänster som Inera



`2377 01:02:09,180 --> 01:02:09,300`
Har



`2378 01:02:09,320 --> 01:02:10,000`
, exempelvis



`2379 01:02:10,000 --> 01:02:12,440`
Alltså deras svar där



`2380 01:02:12,440 --> 01:02:13,800`
Det är ju en bra sak egentligen



`2381 01:02:13,800 --> 01:02:14,680`
Förhoppningsvis så blir



`2382 01:02:14,680 --> 01:02:15,440`
The ripple effect



`2383 01:02:15,440 --> 01:02:16,940`
Det blir ju skitspännande nu



`2384 01:02:16,940 --> 01:02:18,400`
Att se hur



`2385 01:02:18,400 --> 01:02:19,440`
Hur gick det från



`2386 01:02:19,440 --> 01:02:21,540`
Svaren om uppgav



`2387 01:02:21,540 --> 01:02:22,060`
Till



`2388 01:02:22,060 --> 01:02:23,820`
Var hamnade jobbet



`2389 01:02:23,820 --> 01:02:25,120`
Alltså för någonstans där



`2390 01:02:25,120 --> 01:02:26,920`
Så känns det ju som att



`2391 01:02:26,920 --> 01:02:28,460`
Någonting bedrägligt



`2392 01:02:28,460 --> 01:02:29,040`
Har inträffat



`2393 01:02:29,040 --> 01:02:29,500`
Ja precis



`2394 01:02:29,500 --> 01:02:31,300`
Där har vi ett problem



`2395 01:02:31,300 --> 01:02:33,860`
Med upphandlingsdelen



`2396 01:02:33,860 --> 01:02:34,220`
Precis



`2397 01:02:34,220 --> 01:02:35,980`
För att om det fanns säkerhetskrav



`2398 01:02:35,980 --> 01:02:37,800`
Och det hamnade på det här gänget



`2399 01:02:37,800 --> 01:02:38,840`
I sista ledet



`2400 01:02:38,840 --> 01:02:39,180`
Där liksom



`2401 01:02:39,180 --> 01:02:41,100`
Alltså deras hemsida



`2402 01:02:41,100 --> 01:02:41,740`
Var väl liksom



`2403 01:02:41,740 --> 01:02:42,720`
Hej kom och hjälp mig



`2404 01:02:42,720 --> 01:02:44,160`
Jag vet ingenting om någonting



`2405 01:02:44,160 --> 01:02:45,020`
Var väl ungefär



`2406 01:02:45,020 --> 01:02:45,900`
Alltså



`2407 01:02:45,900 --> 01:02:48,400`
Våran hemsida är väl ganska sorglig också



`2408 01:02:48,400 --> 01:02:50,020`
Man förväntade sig att det skulle vara



`2409 01:02:50,020 --> 01:02:50,820`
Blinkande text



`2410 01:02:50,820 --> 01:02:52,520`
Och liksom ljud som spelas upp



`2411 01:02:52,520 --> 01:02:53,740`
Under construction gubben



`2412 01:02:53,740 --> 01:02:54,420`
Men det är nej



`2413 01:02:54,420 --> 01:02:56,960`
Deras image på internet



`2414 01:02:56,960 --> 01:02:59,080`
Ser ju jättetafflig ut



`2415 01:02:59,080 --> 01:03:01,700`
Och de kan inte svara vettigt



`2416 01:03:01,700 --> 01:03:03,040`
På en enda fråga



`2417 01:03:03,040 --> 01:03:05,040`
Och de har typ tre anställda



`2418 01:03:05,040 --> 01:03:06,060`
Alltså så här



`2419 01:03:06,060 --> 01:03:07,140`
Det är liksom



`2420 01:03:07,140 --> 01:03:09,000`
Någonting har ju gått så här



`2421 01:03:09,000 --> 01:03:10,120`
Det har ju gått så himla fel



`2422 01:03:10,120 --> 01:03:11,000`
När det hamnade där



`2423 01:03:11,000 --> 01:03:13,080`
Och säga att det här hade inträffat



`2424 01:03:13,080 --> 01:03:15,560`
Och fasaden hade sett schysst ut



`2425 01:03:15,560 --> 01:03:17,000`
Där har vi fortfarande varit upprörda



`2426 01:03:17,000 --> 01:03:20,500`
Men liksom nu när allting är



`2427 01:03:20,500 --> 01:03:22,820`
Så taffligt och konstigt



`2428 01:03:22,820 --> 01:03:24,880`
Och de här märkliga lungorna kommer



`2429 01:03:24,880 --> 01:03:27,320`
Och MSB säger att vi är säkra



`2430 01:03:27,320 --> 01:03:29,000`
Det är bara nöd



`2431 01:03:29,640 --> 01:03:30,940`
Men där någonstans



`2432 01:03:30,940 --> 01:03:32,180`
Börjar det ju liksom bli



`2433 01:03:32,180 --> 01:03:34,660`
Det förtar ju det här



`2434 01:03:34,660 --> 01:03:37,060`
Från att det är en normal läcka



`2435 01:03:37,060 --> 01:03:37,540`
Liksom



`2436 01:03:37,540 --> 01:03:38,840`
Alltså



`2437 01:03:38,840 --> 01:03:41,260`
Det här är inte bara någonting som har gått fel



`2438 01:03:41,260 --> 01:03:42,040`
Här är någonting



`2439 01:03:42,040 --> 01:03:45,740`
Det finns något som är mer fel



`2440 01:03:45,740 --> 01:03:47,120`
Än felet som har inträffat



`2441 01:03:47,120 --> 01:03:49,280`
Det finns kriminell inkompetens



`2442 01:03:49,280 --> 01:03:50,440`
Borde ju vara en



`2443 01:03:50,440 --> 01:03:54,620`
Brottsreprisering



`2444 01:03:54,620 --> 01:03:57,760`
Det känns



`2445 01:03:57,760 --> 01:03:58,560`
Du kan väl



`2446 01:03:58,560 --> 01:04:01,360`
Polis och liknande kan väl få



`2447 01:04:01,360 --> 01:04:03,240`
För tjänstefel



`2448 01:04:03,240 --> 01:04:06,320`
Men tyvärr är det väl få andra yrkeskategorier



`2449 01:04:06,320 --> 01:04:07,300`
Som kan begå det



`2450 01:04:07,300 --> 01:04:08,660`
Jag tycker det hade varit bra



`2451 01:04:08,660 --> 01:04:10,460`
Ifall jag hade kriminell inkompetens



`2452 01:04:10,460 --> 01:04:13,180`
Du är så inkompetent



`2453 01:04:13,180 --> 01:04:15,120`
I det utförande av ditt yrke



`2454 01:04:15,120 --> 01:04:16,280`
Som resulterade i detta



`2455 01:04:16,280 --> 01:04:19,240`
Så att nu burar vi in dig ett tag



`2456 01:04:19,240 --> 01:04:21,900`
Men jag skulle väl tro att den här vd-snubben



`2457 01:04:21,900 --> 01:04:24,120`
Han som uttalat sig



`2458 01:04:24,120 --> 01:04:25,000`
Han är väl liksom



`2459 01:04:25,000 --> 01:04:27,340`
En random snubbe



`2460 01:04:27,340 --> 01:04:29,360`
Som inte har någon mediaträning



`2461 01:04:29,360 --> 01:04:31,280`
Men jag fattar ju



`2462 01:04:31,280 --> 01:04:32,480`
Och bara börjar ljuga



`2463 01:04:32,480 --> 01:04:34,040`
Jag tror också det



`2464 01:04:34,040 --> 01:04:37,340`
När det kommer en telefonsamtal



`2465 01:04:37,340 --> 01:04:38,420`
Och det här händer



`2466 01:04:38,660 --> 01:04:41,280`
Hur fattar man beslutet



`2467 01:04:41,280 --> 01:04:42,980`
Att det bästa jag ska göra nu



`2468 01:04:42,980 --> 01:04:44,420`
Är att lägga på



`2469 01:04:44,420 --> 01:04:45,980`
Ja den förstängs nu väl



`2470 01:04:45,980 --> 01:04:47,040`
Jag sa såhär



`2471 01:04:47,040 --> 01:04:49,020`
Det är såhär



`2472 01:04:49,020 --> 01:04:52,940`
Alltså bara ett bättre svar



`2473 01:04:52,940 --> 01:04:55,000`
Ett av alla möjliga tänkbara svar



`2474 01:04:55,000 --> 01:04:55,720`
I det här läget



`2475 01:04:55,720 --> 01:04:58,060`
Okej



`2476 01:04:58,060 --> 01:04:59,840`
Om ni är seriösa



`2477 01:04:59,840 --> 01:05:01,040`
Det här verkar allvarligt



`2478 01:05:01,040 --> 01:05:03,220`
Skicka mig all information ni har



`2479 01:05:03,220 --> 01:05:05,600`
Jag ska försöka agera på bästa sätt



`2480 01:05:05,600 --> 01:05:07,620`
Låt mig utreda detta



`2481 01:05:07,620 --> 01:05:08,000`
Ja



`2482 01:05:08,000 --> 01:05:09,640`
Vi måste utreda det här



`2483 01:05:09,640 --> 01:05:12,420`
Det kan vara så att mina killar har fel



`2484 01:05:12,420 --> 01:05:13,140`
Precis



`2485 01:05:13,140 --> 01:05:14,460`
Alltså det låter ju väldigt märkligt



`2486 01:05:14,460 --> 01:05:15,640`
Att man bara lägger på luren



`2487 01:05:15,640 --> 01:05:17,980`
Då känns det som att man känner till någonting



`2488 01:05:17,980 --> 01:05:19,160`
Och försöker dölja det



`2489 01:05:19,160 --> 01:05:22,460`
Det är ju som någon jävla Disney-skurk



`2490 01:05:22,460 --> 01:05:23,180`
Ja verkligen



`2491 01:05:23,180 --> 01:05:26,440`
Det här är plockat från en saga



`2492 01:05:26,440 --> 01:05:27,980`
Och att sen svara med



`2493 01:05:27,980 --> 01:05:30,360`
Polisanmäla Computer Sweden



`2494 01:05:30,360 --> 01:05:31,180`
Det är ju också



`2495 01:05:31,180 --> 01:05:33,720`
VM i dålig krishantering



`2496 01:05:33,720 --> 01:05:35,560`
För vinnare



`2497 01:05:35,560 --> 01:05:37,360`
Det känns som att det är ett skuldbeläggande



`2498 01:05:38,000 --> 01:05:39,600`
Scenario här som är knasigt



`2499 01:05:39,600 --> 01:05:41,860`
Och det är åt alla håll



`2500 01:05:41,860 --> 01:05:44,080`
Computer Sweden ringer ju



`2501 01:05:44,080 --> 01:05:45,180`
De har ju ett uppsåt



`2502 01:05:45,180 --> 01:05:46,440`
De vill ju få en kommentar



`2503 01:05:46,440 --> 01:05:50,060`
Och storyn har dem



`2504 01:05:50,060 --> 01:05:52,180`
Personer som svarar



`2505 01:05:52,180 --> 01:05:54,060`
Blir ju givetvis tagna på sängen



`2506 01:05:54,060 --> 01:05:55,160`
Det är egentligen det bästa som kan hända



`2507 01:05:55,160 --> 01:05:56,540`
För Computer Sweden att han lägger på



`2508 01:05:56,540 --> 01:05:57,820`
För det är också såhär



`2509 01:05:57,820 --> 01:05:58,660`
Vi har rätt



`2510 01:05:58,660 --> 01:06:00,420`
Det här kommer gå åt helvete



`2511 01:06:00,420 --> 01:06:02,200`
Den där personen tar ju försvar



`2512 01:06:02,200 --> 01:06:04,480`
Han lägger ju på



`2513 01:06:04,480 --> 01:06:06,100`
Och sen så händer det som händer



`2514 01:06:06,100 --> 01:06:07,960`
Och det är ju bara den första personen



`2515 01:06:08,000 --> 01:06:09,980`
Det blev ju sen då en följetång



`2516 01:06:09,980 --> 01:06:12,860`
När den andra personen blev involverad



`2517 01:06:12,860 --> 01:06:14,100`
Och började verkligen ljuga



`2518 01:06:14,100 --> 01:06:16,000`
Den första personen la ju på



`2519 01:06:16,000 --> 01:06:16,820`
Den andra ljög



`2520 01:06:16,820 --> 01:06:20,880`
Den avfabulerade, hittade på saker



`2521 01:06:20,880 --> 01:06:22,680`
Men det som jag tycker är så dumt



`2522 01:06:22,680 --> 01:06:23,540`
Av Medhelp då



`2523 01:06:23,540 --> 01:06:25,820`
För alla har ju fokuserat på Voice Integrate



`2524 01:06:25,820 --> 01:06:28,300`
För det är ju dem som har fuckat upp här då



`2525 01:06:28,300 --> 01:06:30,660`
Framförallt



`2526 01:06:30,660 --> 01:06:31,800`
Vad vi vet hittills i alla fall



`2527 01:06:31,800 --> 01:06:34,860`
Så alla har ju fuckat på dem



`2528 01:06:34,860 --> 01:06:37,120`
Med tanke på vad deras vd har hållit på att säga



`2529 01:06:38,000 --> 01:06:39,440`
Så att Medhelp nu går in



`2530 01:06:39,440 --> 01:06:41,400`
Och gör en polisanmälan mot Commuter Sweden



`2531 01:06:41,400 --> 01:06:43,660`
Det riktar ju bara all uppmärksamhet tillbaka mot dem



`2532 01:06:43,660 --> 01:06:46,120`
Vilket är ett jättekonstigt beslut



`2533 01:06:46,120 --> 01:06:46,920`
För att du får ju liksom



`2534 01:06:46,920 --> 01:06:48,500`
Den totala Streisand-effekten



`2535 01:06:48,500 --> 01:06:51,400`
Men vad vi vill se här nu



`2536 01:06:51,400 --> 01:06:52,500`
Alltså såhär



`2537 01:06:52,500 --> 01:06:55,600`
Vad vi vill se, det är ju någon sorts revision



`2538 01:06:55,600 --> 01:06:56,440`
Där det



`2539 01:06:56,440 --> 01:06:59,120`
Fastställs



`2540 01:06:59,120 --> 01:07:01,660`
Har de använt



`2541 01:07:01,660 --> 01:07:03,080`
Den här internetkopplingen



`2542 01:07:03,080 --> 01:07:04,000`
För



`2543 01:07:04,000 --> 01:07:05,720`
För ens



`2544 01:07:05,720 --> 01:07:07,380`
Du tänker för en lösning



`2545 01:07:07,380 --> 01:07:08,000`
Ja precis



`2546 01:07:08,000 --> 01:07:09,160`
Än så länge så



`2547 01:07:09,160 --> 01:07:11,160`
Så pratar vi om det som att



`2548 01:07:11,160 --> 01:07:13,420`
Det är ett misstag



`2549 01:07:13,420 --> 01:07:15,420`
De fuckade upp



`2550 01:07:15,420 --> 01:07:17,920`
Och sen var det dålig hantering



`2551 01:07:17,920 --> 01:07:19,660`
Men vad som skulle vara



`2552 01:07:19,660 --> 01:07:21,240`
Liksom väldigt



`2553 01:07:21,240 --> 01:07:22,960`
Svårt för dem



`2554 01:07:22,960 --> 01:07:24,560`
Det skulle ju vara om det dyker upp



`2555 01:07:24,560 --> 01:07:27,280`
Något underlag som säger att de skulle



`2556 01:07:27,280 --> 01:07:29,220`
Faktiskt ha använt den här



`2557 01:07:29,220 --> 01:07:29,860`
Över internet



`2558 01:07:29,860 --> 01:07:33,160`
För om det är så att det fanns



`2559 01:07:34,080 --> 01:07:35,280`
Den brukades



`2560 01:07:35,280 --> 01:07:36,060`
Över internet



`2561 01:07:36,060 --> 01:07:36,360`
Ja



`2562 01:07:36,360 --> 01:07:38,300`
, men då är det ju liksom



`2563 01:07:38,300 --> 01:07:41,180`
Då börjar vi ju hamna liksom ute i att



`2564 01:07:41,180 --> 01:07:43,320`
Då lägger ju någon jätteri sig till



`2565 01:07:43,320 --> 01:07:45,460`
Ja, och med tanke på att det som faktiskt



`2566 01:07:45,460 --> 01:07:48,660`
Fanns ett DNS-record kopplat till den här servern



`2567 01:07:48,660 --> 01:07:50,160`
Det pekar ju på det



`2568 01:07:50,160 --> 01:07:52,340`
Ja, det pekar ju på



`2569 01:07:52,340 --> 01:07:53,920`
Någon av två saker



`2570 01:07:53,920 --> 01:07:56,200`
Antingen att den har använts över internet



`2571 01:07:56,200 --> 01:07:58,100`
Eller att de har



`2572 01:07:58,100 --> 01:07:59,780`
Sitt lokala internet



`2573 01:07:59,780 --> 01:08:01,220`
Sitt lokala internet



`2574 01:08:01,220 --> 01:08:03,380`
Och deras publika internet



`2575 01:08:03,380 --> 01:08:05,420`
Är typ samma sak



`2576 01:08:06,360 --> 01:08:09,820`
Alltså att det är bara en brandvägsregel



`2577 01:08:09,820 --> 01:08:11,040`
Eller något som skiljer



`2578 01:08:11,040 --> 01:08:14,320`
Allt internt är exponerat



`2579 01:08:14,320 --> 01:08:15,000`
Till DNS-en



`2580 01:08:15,000 --> 01:08:16,420`
Skulle ju kunna vara en förklaring



`2581 01:08:16,420 --> 01:08:18,580`
Ja, jo



`2582 01:08:18,580 --> 01:08:19,980`
Kanske



`2583 01:08:19,980 --> 01:08:21,160`
Men



`2584 01:08:21,160 --> 01:08:24,520`
Ja, vi får se



`2585 01:08:24,520 --> 01:08:27,040`
Jag tror att datainspektionen har påbörjat någon utredning



`2586 01:08:27,040 --> 01:08:28,300`
Av det här nu



`2587 01:08:28,300 --> 01:08:28,780`
Så



`2588 01:08:28,780 --> 01:08:31,880`
Det ska bli intressant att se



`2589 01:08:31,880 --> 01:08:33,640`
Det ska bli jättekul att följa



`2590 01:08:33,640 --> 01:08:35,780`
Vi kommer ju återkomma till det här



`2591 01:08:35,780 --> 01:08:35,840`
Garanterat



`2592 01:08:36,360 --> 01:08:37,860`
Det är jag helt säker på



`2593 01:08:37,860 --> 01:08:39,840`
Dels är det här en svensk incident



`2594 01:08:39,840 --> 01:08:40,840`
Och sen



`2595 01:08:40,840 --> 01:08:43,540`
Sen så är allting så himla konstigt



`2596 01:08:43,540 --> 01:08:45,200`
Bortsett från själva incidenten



`2597 01:08:45,200 --> 01:08:48,240`
Allting runt om den är crazy land



`2598 01:08:48,240 --> 01:08:50,200`
Ja, men jag tycker som så här



`2599 01:08:50,200 --> 01:08:50,720`
Att



`2600 01:08:50,720 --> 01:08:53,040`
Till syvende och sist så är



`2601 01:08:53,040 --> 01:08:55,520`
Härstammar de här problemen från att



`2602 01:08:55,520 --> 01:08:57,720`
Offentlig upphandling fungerar inte



`2603 01:08:57,720 --> 01:08:58,520`
Som det ska göra



`2604 01:08:58,520 --> 01:08:59,680`
Så att



`2605 01:08:59,680 --> 01:09:02,180`
Jag skulle vilja se en förändring där man



`2606 01:09:02,180 --> 01:09:05,300`
Måste verifiera att kraven som ställs



`2607 01:09:05,300 --> 01:09:05,900`
I en upphandling



`2608 01:09:05,900 --> 01:09:06,580`
Efterföljs



`2609 01:09:06,580 --> 01:09:08,980`
Alltså kraven i en upphandling är ju normalt sett



`2610 01:09:08,980 --> 01:09:10,060`
Jättehöga



`2611 01:09:10,060 --> 01:09:12,020`
Det är ju skitjobbigt med offentlig upphandling



`2612 01:09:12,020 --> 01:09:13,820`
För att det är hur höga krav som helst



`2613 01:09:13,820 --> 01:09:16,720`
Och sen så kan man ibland



`2614 01:09:16,720 --> 01:09:17,600`
Ha uppfattningen



`2615 01:09:17,600 --> 01:09:19,080`
I det här fallet är det väldigt tydligt



`2616 01:09:19,080 --> 01:09:21,860`
Men ibland så får man känslan av att aktörer



`2617 01:09:21,860 --> 01:09:24,680`
Som är mindre lämpade än sig själv



`2618 01:09:24,680 --> 01:09:25,960`
Får gigat liksom



`2619 01:09:25,960 --> 01:09:28,400`
Precis, men framförallt i leverans



`2620 01:09:28,400 --> 01:09:30,440`
Av den här typen av tjänster liksom



`2621 01:09:30,440 --> 01:09:31,360`
Ja, precis



`2622 01:09:31,360 --> 01:09:33,280`
Hur kan du få göra



`2623 01:09:33,280 --> 01:09:35,480`
Hur kan vi få göra en sån här leverans



`2624 01:09:35,900 --> 01:09:36,880`
Att ha någon uppföljning



`2625 01:09:36,880 --> 01:09:38,740`
Ja, är det



`2626 01:09:38,740 --> 01:09:41,720`
Som sagt, det ska bli väldigt kul att följa, helt klart



`2627 01:09:41,720 --> 01:09:44,000`
Ja, det är en hål i huvudet



`2628 01:09:44,000 --> 01:09:44,720`
Jag tror det är dags



`2629 01:09:44,720 --> 01:09:46,780`
Precis



`2630 01:09:46,780 --> 01:09:48,540`
Nu avrundar vi



`2631 01:09:48,540 --> 01:09:50,440`
Mäktigt, jag är helt fascinerad



`2632 01:09:50,440 --> 01:09:53,320`
Vi får följa den här följetången framöver



`2633 01:09:53,320 --> 01:09:54,260`
Så får vi se vad som händer



`2634 01:09:54,260 --> 01:09:57,200`
Men tills dess så tackar vi för oss



`2635 01:09:57,200 --> 01:09:59,140`
Jag som pratade heter Johan Ryberg Möller



`2636 01:09:59,140 --> 01:10:00,660`
Med mig idag hade jag Jesper Larsson



`2637 01:10:00,660 --> 01:10:02,500`
Och Peter Magnusson



`2638 01:10:02,500 --> 01:10:04,740`
Peter Magnusson på sin



`2639 01:10:04,740 --> 01:10:05,740`
Superföljd



`2640 01:10:05,900 --> 01:10:08,000`
Bye bye



`2641 01:10:08,000 --> 01:10:08,360`
Hejdå



`2642 01:10:08,360 --> 01:10:11,660`
Nu är det bara den här, den är skitlång den här låten



`2643 01:10:11,660 --> 01:10:13,460`
Det har aldrig varit ett problem innan



`2644 01:10:13,460 --> 01:10:14,820`
Eftersom vi har kört den



`2645 01:10:14,820 --> 01:10:16,960`
Vad händer om man lägger på knappen två gånger



`2646 01:10:16,960 --> 01:10:19,460`
Testa



`2647 01:10:19,460 --> 01:10:21,500`
Den börjar om



`2648 01:10:21,500 --> 01:10:24,420`
Ja, det blir längre



`2649 01:10:24,420 --> 01:10:25,720`
All right, tack för oss



`2650 01:10:25,720 --> 01:10:26,540`
Tack, hej



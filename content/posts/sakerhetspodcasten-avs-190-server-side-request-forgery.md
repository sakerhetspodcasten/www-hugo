---
date: '2020-11-09T11:19:51'
lastmod: '2020-11-09T11:19:51'
tags:
- tema
title: Säkerhetspodcasten avs.190 – Server Side Request Forgery
---
Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2020-10-07_Sakerhetspodcasten-SSRF.mp3)

Innehåll

I dagens avsnitt diskuterar panelen en härlig sårbarhet som fått ett rejält uppsving
de senaste åren.

Inspelat: 2020-10-07. Längd: 01:00:54.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,180 --> 00:00:03,040`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,440 --> 00:00:07,780`
Jag som pratar ikväll heter Rickard Bordfors och med mig har jag Jesper Larsson.



`3 00:00:08,260 --> 00:00:08,860`
Yes sir\!



`4 00:00:09,700 --> 00:00:11,040`
Peter Magnusson.



`5 00:00:11,580 --> 00:00:12,860`
Den osynlige.



`6 00:00:13,820 --> 00:00:15,240`
Och Mattias Idage.



`7 00:00:16,400 --> 00:00:17,080`
Jabbadabadoo\!



`8 00:00:18,000 --> 00:00:22,320`
Johan är lite krasslig idag och valde att stanna hemma så här i coronatider.



`9 00:00:22,580 --> 00:00:25,660`
Och vi övriga sitter på varsitt håll och spelar in.



`10 00:00:25,660 --> 00:00:30,640`
Jag hade lite förkylningskänning själv men kände att det var ändå läge att få vara med.



`11 00:00:31,240 --> 00:00:34,620`
Det är ju bra att han inte är här och smittar ner oss i vårt virutella samtal.



`12 00:00:35,300 --> 00:00:35,960`
Ja, det är dumt.



`13 00:00:36,060 --> 00:00:38,560`
Virtuell corona är ju det senaste nu. Hypervisad.



`14 00:00:40,240 --> 00:00:41,000`
Så är det.



`15 00:00:41,640 --> 00:00:42,960`
Jag missade just den faktiskt.



`16 00:00:43,600 --> 00:00:45,080`
Ja, det är läskigt nu. Det är en mutation.



`17 00:00:45,900 --> 00:00:52,100`
Idag tänkte vi ju spela in ett strukturerat avsnitt om SSRF.



`18 00:00:52,940 --> 00:00:53,660`
Stämmer bra det?



`19 00:00:53,660 --> 00:00:58,720`
Det hade jag ingen aning om vad det var förrän det dök upp i slacken här.



`20 00:00:58,860 --> 00:01:06,960`
Så jag har tokstuderat och kommer självklart att spela dumma kusinen från landet och visa hur okunnig jag är i området.



`21 00:01:07,760 --> 00:01:10,260`
Det går jättebra tänker jag. Det var egentligen Johans tema det här.



`22 00:01:11,940 --> 00:01:16,620`
Vi pratade om det på slacken och sen så drog han sig ur för att han var krasslig.



`23 00:01:16,940 --> 00:01:17,760`
Vilket är en bra sak.



`24 00:01:17,780 --> 00:01:22,620`
Innan vi kastar oss in i ämnet så tycker jag att vi ska nämna att det är torsdag.



`25 00:01:22,620 --> 00:01:23,840`
Det är torsdag. Onsdag.



`26 00:01:24,260 --> 00:01:25,420`
Onsdag den 7 oktober.



`27 00:01:25,520 --> 00:01:26,480`
7 oktober, precis.



`28 00:01:27,120 --> 00:01:28,880`
Och att vi har sponsorer.



`29 00:01:29,140 --> 00:01:32,740`
En av sponsorerna heter Ashord. Du kan läsa mer om det på ashord.se.



`30 00:01:33,200 --> 00:01:35,060`
En annan sponsor heter Bodfors Consulting.



`31 00:01:35,420 --> 00:01:38,300`
Det finns det mer att läsa om på bodfors.se.



`32 00:01:38,560 --> 00:01:43,280`
Och så finns det en sponsor som heter 0x4A som du kan läsa mer om på 0x4A.se.



`33 00:01:44,360 --> 00:01:49,400`
Och vill man läsa mer om oss så kan man gå in på sakerhetspodcasten.se.



`34 00:01:50,120 --> 00:01:52,460`
Eller twittra på at sakpodcasten.



`35 00:01:52,620 --> 00:01:55,000`
Nu känner jag mig redo.



`36 00:01:55,440 --> 00:01:57,720`
Ja, men det är bra. Vi är lite ringrostiga.



`37 00:01:57,820 --> 00:02:00,100`
Vi har ju faktiskt inte setts på jättelänge nu.



`38 00:02:00,860 --> 00:02:05,840`
Det vill säga att vi har inte suttit tillsammans vid samma bord och spelat in på väldigt lång tid.



`39 00:02:06,380 --> 00:02:06,920`
Det är tråkigt.



`40 00:02:07,120 --> 00:02:08,620`
Men så är det i de här tiderna.



`41 00:02:09,560 --> 00:02:11,560`
När handsprit är det nya guldet.



`42 00:02:13,040 --> 00:02:19,940`
Ska vi försiktigt försöka bryta ner tarmen SSRF?



`43 00:02:19,940 --> 00:02:22,520`
Vad var orden?



`44 00:02:22,620 --> 00:02:24,620`
Vad betyder den innan vi försöker...



`45 00:02:25,260 --> 00:02:26,540`
Ja, men det tycker jag är en bra idé.



`46 00:02:27,220 --> 00:02:32,120`
Så SSRF står för Server Side Request Forgery.



`47 00:02:32,780 --> 00:02:34,880`
Det vill säga, jag vet inte om man ska översätta det ens.



`48 00:02:35,320 --> 00:02:42,580`
Men server side är ju ändå ganska lätt att fatta om man inte har koll på det.



`49 00:02:42,660 --> 00:02:46,020`
Det är någonting som händer på serversidan.



`50 00:02:46,940 --> 00:02:47,720`
Precis så.



`51 00:02:50,020 --> 00:02:51,220`
Och request då?



`52 00:02:51,300 --> 00:02:51,720`
Det är egentligen...



`53 00:02:52,620 --> 00:02:54,900`
Någonting kommer skickas på ett eller annat sätt.



`54 00:02:55,520 --> 00:02:57,260`
Ja, det är typ en HTTP-fråga.



`55 00:02:57,900 --> 00:02:59,560`
Ja, precis.



`56 00:02:59,940 --> 00:03:00,660`
Ett put request.



`57 00:03:02,080 --> 00:03:02,820`
Eller, ja.



`58 00:03:03,640 --> 00:03:05,180`
En HTTP-fråga är bättre.



`59 00:03:06,800 --> 00:03:11,180`
Hjälpsamt för att förstå SSRF kanske man då kan...



`60 00:03:12,580 --> 00:03:17,580`
Alltså, vi pratar om förfalskade request på serversidan.



`61 00:03:19,020 --> 00:03:20,580`
Ja, bra summerat. Verkligen.



`62 00:03:20,580 --> 00:03:21,100`
Och...



`63 00:03:21,100 --> 00:03:31,140`
Och innan SSRF så har det ju funnits en gammal sårbarhet som hette att CSRF som var ett client side request forgery.



`64 00:03:31,760 --> 00:03:32,000`
Precis.



`65 00:03:32,000 --> 00:03:34,480`
Som var ett klient förfalskade request.



`66 00:03:36,320 --> 00:03:36,800`
Och...



`67 00:03:36,800 --> 00:03:44,200`
Och även cross site request forgery har du väl haft också va?



`68 00:03:45,180 --> 00:03:47,000`
Ja, men det är nog bara...



`69 00:03:48,540 --> 00:03:51,080`
Det har nog mer att göra med att folk inte kan...



`70 00:03:51,080 --> 00:03:52,940`
Det kan enas som ett namn än någonting annat.



`71 00:03:54,180 --> 00:03:54,920`
Ja, det är...



`72 00:03:54,920 --> 00:03:59,440`
Du ser min okunnighet inom den här magiska världen av webbsäkerhet.



`73 00:03:59,440 --> 00:04:05,860`
Eller, jag vet inte om det finns någon stridskillnad mellan CSRF och XSRF.



`74 00:04:06,000 --> 00:04:09,960`
Det kanske någon kunnig person kommer håna mig sen.



`75 00:04:10,500 --> 00:04:10,860`
Men...



`76 00:04:10,860 --> 00:04:12,460`
Säkerligen.



`77 00:04:12,620 --> 00:04:16,520`
Men vad de här grejerna handlade om, det var ju att man...



`78 00:04:16,520 --> 00:04:20,560`
Man försökte lura klienten.



`79 00:04:20,800 --> 00:04:21,040`
Och det...



`80 00:04:21,080 --> 00:04:24,340`
Det som var i...



`81 00:04:24,340 --> 00:04:29,920`
Då var ju typiskt att när du anslöt till en webbsajt så var ju klienten var ju då din webbläsare.



`82 00:04:30,300 --> 00:04:34,920`
Så man försökte få klienten att felaktigt skicka in...



`83 00:04:35,780 --> 00:04:36,860`
Lokala saker som klienten...



`84 00:04:36,860 --> 00:04:38,180`
Frågor till serversidan.



`85 00:04:38,960 --> 00:04:39,440`
Precis så.



`86 00:04:41,440 --> 00:04:43,200`
Och det här är ju egentligen...



`87 00:04:43,200 --> 00:04:47,040`
Den här typen av sårbarhetsvektor, om vi skiter i historiken egentligen.



`88 00:04:47,320 --> 00:04:50,920`
Om vi tittar på server side request forgery så handlar det ju om...



`89 00:04:51,080 --> 00:04:54,080`
Om att man ska på något sätt utnyttja...



`90 00:04:54,780 --> 00:04:55,380`
Eller...



`91 00:04:55,380 --> 00:04:59,080`
Ja, om man ska exploatera eller utnyttja funktionaliteten...



`92 00:04:59,900 --> 00:05:03,220`
För att få ut resurser som servern bara kan nå.



`93 00:05:04,760 --> 00:05:05,280`
Precis.



`94 00:05:05,620 --> 00:05:06,380`
Om jag...



`95 00:05:06,380 --> 00:05:08,300`
Om jag får...



`96 00:05:08,300 --> 00:05:13,080`
Det elevator learningen som jag gjorde här nu innan.



`97 00:05:13,820 --> 00:05:16,040`
För att åtminstone kunna ställa insiktsfulla frågor.



`98 00:05:16,040 --> 00:05:21,040`
Så förstod jag det som att mycket av det handlar om trasigheter i...



`99 00:05:21,080 --> 00:05:26,440`
I URL-parsning på olika serversidor eller liknande.



`100 00:05:27,560 --> 00:05:29,400`
Har jag förstått rätt så långt, eller?



`101 00:05:29,660 --> 00:05:33,100`
Kanske inte just i parsningen, men det handlar om att...



`102 00:05:33,100 --> 00:05:35,380`
Man lurar servern...



`103 00:05:35,380 --> 00:05:40,060`
Till exempel då, man har en parameter som ska hämta någonting.



`104 00:05:40,780 --> 00:05:44,100`
Och den parametern är sårbar för en SSR-attack, säger vi då.



`105 00:05:44,980 --> 00:05:48,080`
Då kan inte servern skilja på...



`106 00:05:48,080 --> 00:05:50,080`
Eller det som fylls i den parametern...



`107 00:05:51,080 --> 00:05:54,440`
Kommer servern att skicka utan att validera innehållet på egentligen.



`108 00:05:55,260 --> 00:06:03,400`
Så i det här fallet då så skulle man kunna utnyttja möjligheten att servern sitter på en del utav ett nätverk.



`109 00:06:03,540 --> 00:06:07,780`
Som har access till resurser som du som klient inte har access till.



`110 00:06:08,760 --> 00:06:10,960`
Så att säga att man kan utnyttja den här parametern.



`111 00:06:11,400 --> 00:06:16,580`
Genom att man kan skicka in en HTTP-fråga till någon godtycklig instans.



`112 00:06:16,700 --> 00:06:18,720`
Som borde finnas på det interna nätverket.



`113 00:06:18,720 --> 00:06:20,280`
Eller som bara finns lokalt.



`114 00:06:20,360 --> 00:06:20,720`
Kanske localhost.



`115 00:06:21,420 --> 00:06:22,100`
På maskinen.



`116 00:06:22,800 --> 00:06:24,560`
För det där såg jag mycket just där.



`117 00:06:24,620 --> 00:06:31,720`
Hur man kunde hitta smarta sätt att få den att adressera localhost.



`118 00:06:32,580 --> 00:06:37,440`
För att man då misstänkte att det finns andra saker som lyssnar på andra portar.



`119 00:06:37,500 --> 00:06:39,580`
Men som är firewallade till exempel.



`120 00:06:40,120 --> 00:06:40,460`
Precis.



`121 00:06:41,000 --> 00:06:43,200`
Eller att den har kanske en egen instans.



`122 00:06:43,200 --> 00:06:46,200`
Som en SOX...



`123 00:06:46,720 --> 00:06:49,200`
Eller den har någon form av...



`124 00:06:49,920 --> 00:06:50,780`
Vad säger man?



`125 00:06:51,080 --> 00:06:54,560`
Den har någon form av demon som körs lokalt.



`126 00:06:54,680 --> 00:06:58,300`
Som inte kan nås av någon annan än sig själv.



`127 00:06:59,320 --> 00:07:02,860`
Det här blir väldigt aktuellt i det fallet.



`128 00:07:03,360 --> 00:07:06,380`
Mycket av det jag gör är ju cloud-instrumentering.



`129 00:07:06,460 --> 00:07:07,980`
Eller instrumentering utav tjänster.



`130 00:07:08,720 --> 00:07:11,320`
Och för att hålla koll på detta så behöver man implementera någonting.



`131 00:07:11,860 --> 00:07:13,620`
Man kallar det för ett metadata-lager.



`132 00:07:14,660 --> 00:07:18,620`
Och metadata-lagret i molninstanser har koll på...



`133 00:07:19,460 --> 00:07:21,060`
Mycket utav tjänster.



`134 00:07:21,060 --> 00:07:22,440`
Som körs.



`135 00:07:22,500 --> 00:07:24,760`
Och vilken akkreditering de har.



`136 00:07:24,980 --> 00:07:28,100`
Vilka credentials har de.



`137 00:07:28,180 --> 00:07:30,300`
Vilken möjlighet till att skala har de.



`138 00:07:30,460 --> 00:07:32,040`
Vilka resurser får de nå.



`139 00:07:32,840 --> 00:07:38,500`
Vilken typ av rättighet och behörighetsnivå är applicerat på den här tjänsten.



`140 00:07:39,820 --> 00:07:44,820`
Som attackerar då att man ska kunna utnyttja en service-side request forgery.



`141 00:07:44,960 --> 00:07:48,920`
Att nå till exempel ett metadata-lager i Google Cloud-plattform till exempel.



`142 00:07:48,920 --> 00:07:50,920`
Gör att man kan göra krav.



`143 00:07:51,060 --> 00:07:55,420`
Att man kan göra queries som servern genom den här sårbarheten.



`144 00:07:55,500 --> 00:07:58,220`
Och kan då få ta del av privilegierad information.



`145 00:07:58,440 --> 00:08:00,060`
Så som miljövariabler.



`146 00:08:00,860 --> 00:08:01,960`
Eller konfiguration.



`147 00:08:02,400 --> 00:08:04,500`
Eller endpunkter.



`148 00:08:05,080 --> 00:08:05,680`
Certifikat.



`149 00:08:05,880 --> 00:08:07,260`
Om man nu kör mutual TLS.



`150 00:08:07,540 --> 00:08:10,440`
Eller om man har Kubernetes till exempel.



`151 00:08:10,620 --> 00:08:12,060`
Som har en...



`152 00:08:12,740 --> 00:08:13,060`
En...



`153 00:08:13,960 --> 00:08:14,420`
Vad ska man säga?



`154 00:08:14,460 --> 00:08:19,080`
En managerings-svit som heter kubekontroll.



`155 00:08:19,080 --> 00:08:20,980`
Och kubekontroll bygger på...



`156 00:08:20,980 --> 00:08:25,600`
Att man kör en autentisering via certifikat oftast.



`157 00:08:26,300 --> 00:08:32,400`
Men enkelt förklarat så lurar du helt enkelt servern att ställa en fråga åt dig.



`158 00:08:32,760 --> 00:08:37,860`
Och på så vis utnyttjar antingen trasigheter i infrastruktur.



`159 00:08:37,980 --> 00:08:39,500`
Eller i rättighetsstyrning.



`160 00:08:40,020 --> 00:08:40,140`
Ja.



`161 00:08:40,520 --> 00:08:45,860`
Jag sitter ju och tjurkikar på när Portswigger Web Security...



`162 00:08:45,860 --> 00:08:46,800`
Ja, den är jättebra.



`163 00:08:47,620 --> 00:08:49,040`
På Portswigger Academy.



`164 00:08:49,360 --> 00:08:50,840`
Nu vet inte jag hur...



`165 00:08:50,980 --> 00:08:58,700`
Hur realistiska de här är från riktiga sårbarheter som pen-testare hittar i miljöer på riktigt.



`166 00:08:58,760 --> 00:09:01,560`
Men de har ju ett exempel på en...



`167 00:09:01,560 --> 00:09:06,960`
Typ någon har bryggt ett API där man postar till produkt slash stock.



`168 00:09:07,880 --> 00:09:15,740`
Och av någon jäkla anledning då så med i liksom bodyn på requestet så kan man spesa stock-API.



`169 00:09:17,340 --> 00:09:20,740`
Och det man kan då ange på stock-API det är liksom hela jävla...



`170 00:09:20,980 --> 00:09:26,260`
URL-en till var någonstans aktie-API-et då var.



`171 00:09:26,440 --> 00:09:28,160`
Eller vad nu stock-API-et ska vara för något.



`172 00:09:28,240 --> 00:09:29,800`
Men vilken URL det ligger på.



`173 00:09:31,180 --> 00:09:33,560`
Så att du verkligen...



`174 00:09:33,560 --> 00:09:39,700`
Du spesar i requestet var någonstans backen till webbservern står någonstans.



`175 00:09:40,480 --> 00:09:43,280`
Och det där sammanfattar väl SSRF lite grann.



`176 00:09:43,380 --> 00:09:48,680`
Det vill säga att vi har använda styrd indata som server använder för att bygga upp requests.



`177 00:09:49,660 --> 00:09:50,680`
Och det gör ju att då kan...



`178 00:09:50,980 --> 00:09:52,380`
Användaren manipulerar det här.



`179 00:09:52,860 --> 00:09:55,520`
Och styra de här förfrågningarna lite som man vill.



`180 00:09:55,900 --> 00:09:59,000`
Och då utnyttja någon slags privilegium som servern har.



`181 00:09:59,000 --> 00:10:04,060`
Antingen beroende på någon slags position, IP-adress eller någon hemlighet som den automatiskt har med sig.



`182 00:10:04,240 --> 00:10:07,000`
Precis, så det här är ju lite grann som att proxy...



`183 00:10:07,680 --> 00:10:14,060`
Eller det är lite grann som att webbservern eller API-et du snackar med fungerar som en proxy för angriparna.



`184 00:10:14,060 --> 00:10:14,540`
Typ så, ja.



`185 00:10:15,120 --> 00:10:17,400`
Men jag har en jättestor fråga här.



`186 00:10:17,840 --> 00:10:18,780`
Och det är...



`187 00:10:18,780 --> 00:10:19,460`
Varför gör man så?



`188 00:10:20,420 --> 00:10:20,860`
Alltså...



`189 00:10:20,860 --> 00:10:28,800`
Alltså när har man behovet att skicka med data ifrån användaren som styr exakt till vilken host en fråga ska gå?



`190 00:10:29,340 --> 00:10:30,000`
Det har man inte.



`191 00:10:30,400 --> 00:10:30,740`
Nej.



`192 00:10:30,740 --> 00:10:31,520`
Det är det enkla svaret.



`193 00:10:31,600 --> 00:10:32,600`
Precis min tanke.



`194 00:10:32,920 --> 00:10:34,020`
Men jag tänker mig att...



`195 00:10:34,020 --> 00:10:38,300`
Men det vet vi ju att indata-validering är ju någonting som har förföljt oss.



`196 00:10:39,020 --> 00:10:41,020`
Jo men varför ens använda?



`197 00:10:41,100 --> 00:10:45,900`
För jag menar ofta har du integrationer så tänker jag att spontant att de är ganska fasta och statiska.



`198 00:10:46,020 --> 00:10:48,200`
Det är ju sällan att de är så dynamiska som de är användarstyrda.



`199 00:10:48,200 --> 00:10:49,280`
Nu får vi lugna ner oss lite.



`200 00:10:49,860 --> 00:10:50,140`
Ja.



`201 00:10:50,140 --> 00:10:50,200`
Ja.



`202 00:10:50,200 --> 00:10:50,220`
Ja.



`203 00:10:50,220 --> 00:10:50,280`
Ja.



`204 00:10:50,280 --> 00:10:50,300`
Ja.



`205 00:10:50,300 --> 00:10:50,320`
Ja.



`206 00:10:50,320 --> 00:10:50,340`
Ja.



`207 00:10:50,340 --> 00:10:50,360`
Ja.



`208 00:10:50,360 --> 00:10:50,380`
Ja.



`209 00:10:50,380 --> 00:10:50,400`
Ja.



`210 00:10:50,400 --> 00:10:50,460`
Ja.



`211 00:10:50,860 --> 00:11:20,840`
Ja.



`212 00:11:20,840 --> 00:11:20,860`
Ja.



`213 00:11:20,860 --> 00:11:26,440`
Den vill man kanske ligga i någon form av säker enklavel, i någon form av VPC eller någonting sånt.



`214 00:11:26,920 --> 00:11:28,800`
Så det tycker inte jag är så orimligt att man vill göra.



`215 00:11:28,800 --> 00:11:34,660`
Men det konstiga är ju att du spesar själv exakt var backen ligger någonstans.



`216 00:11:35,620 --> 00:11:40,200`
Det gör man ju oftast inte dynamiskt då.



`217 00:11:40,280 --> 00:11:42,800`
Det vill säga man låter inte klienten bestämma vart backen ligger.



`218 00:11:43,360 --> 00:11:44,880`
Och det är ju där problembilden är lite.



`219 00:11:44,880 --> 00:11:50,280`
Det vill säga att du ska ju ha färdiga frågor egentligen som inte går att extenda.



`220 00:11:50,860 --> 00:11:52,940`
Och det är ju svårt.



`221 00:11:53,420 --> 00:12:02,240`
Jag såg ett validexempel där jag kan se att användaren matar in url-er och hostar som man ska använda.



`222 00:12:02,660 --> 00:12:03,800`
Som servern ska använda.



`223 00:12:03,860 --> 00:12:07,200`
Det var till exempel om man ska lägga upp en profil och ha ett profilfoto eller något.



`224 00:12:07,320 --> 00:12:09,180`
Alltså inkludera foton från en annan url.



`225 00:12:09,680 --> 00:12:11,920`
Det ser jag som ett valit use case.



`226 00:12:12,400 --> 00:12:13,060`
Ett CDN då?



`227 00:12:13,060 --> 00:12:18,400`
Som dessutom är jättesvårt att validera.



`228 00:12:18,580 --> 00:12:20,160`
Alltså hur ska jag veta var fan du har din bild?



`229 00:12:20,860 --> 00:12:24,380`
Ja, men det finns flera exempel.



`230 00:12:24,580 --> 00:12:36,180`
Säg till exempel att du tillhandahåller någon miljö där du kan specificera var någonstans backen ligger.



`231 00:12:36,620 --> 00:12:46,000`
Till exempel om användarna själva får regga upp var någonstans man får sina samhällsbiljetter.



`232 00:12:46,000 --> 00:12:50,100`
Eller den gamla idén om OpenID.



`233 00:12:50,100 --> 00:12:56,600`
Det byggde ju på att alla fick ange på vilken url deras autentiseringsöverlog och så.



`234 00:12:59,160 --> 00:13:06,940`
Det som är lite konstigt är ju just att det är fritt blås och spesar lite vad som helst.



`235 00:13:08,060 --> 00:13:12,860`
Ja, det är inte helt sant utan det här är ju upp till indatavalideringen egentligen.



`236 00:13:14,940 --> 00:13:16,860`
Sårbarhetsklassen är ju inte...



`237 00:13:17,420 --> 00:13:19,240`
Men om vi säger indatavalideringen.



`238 00:13:20,100 --> 00:13:23,100`
Göra som vi anser då...



`239 00:13:23,100 --> 00:13:27,980`
Alltså vad lägger du in datavalidering som skulle skydda mot den här typen av sårbarheter?



`240 00:13:28,920 --> 00:13:31,020`
Att man inte får lov att...



`241 00:13:31,020 --> 00:13:35,280`
Ja, men okej. I Mattias fall det här med att man pekar på en url.



`242 00:13:36,240 --> 00:13:38,080`
Att peka på en bild eller någonting.



`243 00:13:38,740 --> 00:13:40,660`
Där man måste ju validera att det är...



`244 00:13:40,660 --> 00:13:42,100`
Alltså där ska man ju inte...



`245 00:13:43,560 --> 00:13:50,100`
Där ska man ju vara tydlig med vilken fråga som får lov att skickas inom det inne i den parametern.



`246 00:13:50,100 --> 00:13:52,560`
Om det makes sense.



`247 00:13:54,560 --> 00:13:57,060`
Ja, men det är ju det jag funderar på.



`248 00:13:58,560 --> 00:14:01,600`
För mycket är ju att man till exempel extenderar någonting.



`249 00:14:02,340 --> 00:14:06,560`
Man frågar efter någonting och tittar också efter det här.



`250 00:14:08,580 --> 00:14:16,500`
Säg till exempel om man får spesa domännamnet så skulle du ju fortfarande med en ondextern DNS



`251 00:14:16,500 --> 00:14:18,500`
så hade du ju kunnat ha att...



`252 00:14:20,100 --> 00:14:30,180`
1.attack.nu hade ju kunnat mappa till 127.0.0.1



`253 00:14:30,180 --> 00:14:39,920`
och 2.attack.nu hade ju kunnat peka på 127.0.0.2 eller något liknande.



`254 00:14:40,780 --> 00:14:41,120`
Absolut.



`255 00:14:42,000 --> 00:14:46,740`
Ja, du kunde ju även mappa upp gråadresser och sånt till att se på.



`256 00:14:48,060 --> 00:14:48,540`
Gråa?



`257 00:14:48,560 --> 00:14:49,000`
Ja.



`258 00:14:50,100 --> 00:14:51,920`
Eller ja, det kanske man inte kan i och för sig.



`259 00:14:52,020 --> 00:14:56,060`
Men det jag tänkte var egentligen, det var ju Amazons metadata-lagar.



`260 00:14:56,320 --> 00:15:02,380`
Att du räcker din egen domän och så pekar den mot den IPN som är den klassiska AVS-IPN.



`261 00:15:02,860 --> 00:15:05,100`
Jo, men varför ska servern använda er DNS?



`262 00:15:05,680 --> 00:15:07,160`
Nu var det många som pratade samtidigt.



`263 00:15:07,440 --> 00:15:09,140`
Varför ska servern använda er DNS?



`264 00:15:10,160 --> 00:15:11,220`
Om jag kan styra domänen.



`265 00:15:11,860 --> 00:15:12,140`
Precis.



`266 00:15:13,480 --> 00:15:15,200`
Om du kan styra domänen, ja absolut.



`267 00:15:16,300 --> 00:15:16,740`
Absolut.



`268 00:15:16,980 --> 00:15:19,180`
Och i bildfallet så kan jag ju styra domänen.



`269 00:15:19,280 --> 00:15:20,060`
Det är ju liksom min bild.



`270 00:15:20,100 --> 00:15:21,560`
Den ligger på jidhagel.se.



`271 00:15:22,740 --> 00:15:26,880`
Jo, men den gör ju då en lookup och den kommer ju leta efter en bild, eller hur?



`272 00:15:27,520 --> 00:15:29,240`
Den förväntas ju i ett resultat, eller hur?



`273 00:15:29,320 --> 00:15:30,140`
Och som den renderar.



`274 00:15:30,160 --> 00:15:30,300`
Nej.



`275 00:15:33,020 --> 00:15:36,480`
Ja, men om du vill ha liksom ett testpunkt.



`276 00:15:36,820 --> 00:15:41,160`
Jasper, du vet ju om det är en bild först efter att du gjort frågan.



`277 00:15:42,380 --> 00:15:42,920`
Ja, precis.



`278 00:15:43,200 --> 00:15:45,260`
Men outputen måste ju presenteras någonstans.



`279 00:15:46,860 --> 00:15:48,060`
Jo, men det är påverkan.



`280 00:15:48,300 --> 00:15:48,760`
Man måste ju rendera outputen också.



`281 00:15:49,220 --> 00:15:50,080`
Du kan ju plottföra den.



`282 00:15:50,100 --> 00:15:51,700`
Du kan ju ha en blind server-side request.



`283 00:15:51,700 --> 00:15:52,440`
Ja, jo, absolut.



`284 00:15:52,900 --> 00:15:56,100`
Det kan du absolut ha, men den kommer ju inte hjälpa dig så långt.



`285 00:15:58,400 --> 00:16:08,100`
Nej, men då är du inne på nästa nivå, om man kan se resultatet från sin SSRF.



`286 00:16:09,260 --> 00:16:09,420`
Ja.



`287 00:16:10,020 --> 00:16:11,840`
Blind versus icke-blind.



`288 00:16:12,420 --> 00:16:15,420`
Och det beror ju på vad man vill göra, typ om det finns...



`289 00:16:15,420 --> 00:16:18,580`
Men i det fallet när man vill till exempel läsa metadata-lagret,



`290 00:16:18,580 --> 00:16:19,920`
ja, då vill man ju...



`291 00:16:19,920 --> 00:16:22,540`
Definitivt inte ha en blind SSRF alls.



`292 00:16:22,540 --> 00:16:28,580`
Men om vi nu har den här sårbarheten i till exempel USAs webbserver för att sköta atombomberna,



`293 00:16:29,220 --> 00:16:33,420`
och så kan vi posta in till slash nuke slash launch,



`294 00:16:33,560 --> 00:16:37,560`
då spelar det ju inte så stor roll om den är blind eller inte blind.



`295 00:16:38,260 --> 00:16:39,300`
Nej, det är sant. Det är sant.



`296 00:16:40,780 --> 00:16:46,580`
Under de här slash launch slash all slash vi slash nukes.



`297 00:16:47,200 --> 00:16:48,960`
Men sen ska man ju också...



`298 00:16:48,960 --> 00:16:49,600`
Så måste det vara.



`299 00:16:49,920 --> 00:16:53,980`
Vi pratade om att det var oftast valet förekommande via HTTP bara,



`300 00:16:54,080 --> 00:16:55,760`
men det är inte helt sant.



`301 00:16:55,840 --> 00:16:59,160`
Man kan ju använda file, man kan använda data, dictionary.



`302 00:16:59,500 --> 00:17:05,660`
Det finns massa olika typer av entiteter som faktiskt går att kalla på i sann SSRF-maner då.



`303 00:17:06,580 --> 00:17:08,540`
Men är det vanligt att man har kontroll över...



`304 00:17:09,200 --> 00:17:11,940`
Ja, det tog vi just uppgift att säga, att det finns en hel del fall



`305 00:17:11,940 --> 00:17:15,540`
där man har hela hostname och url-en anges utav klienten.



`306 00:17:16,220 --> 00:17:16,940`
Det kan vara.



`307 00:17:17,140 --> 00:17:19,840`
Men det kan också vara att man ska peka ut.



`308 00:17:19,920 --> 00:17:22,740`
Någonting lokalt, eller som ska vara lokalt.



`309 00:17:22,840 --> 00:17:24,420`
Säg att man har en dashboard till exempel.



`310 00:17:26,440 --> 00:17:30,840`
Och den dashboarden är någonting som du ska bygga upp som användare.



`311 00:17:31,980 --> 00:17:35,320`
Då kommer du behöva länka saker och ting i det lokala kontextet.



`312 00:17:35,320 --> 00:17:39,000`
Det känns ju som att väldigt mycket av det här handlar om folk som



`313 00:17:39,000 --> 00:17:45,660`
hellre bygger någonting supergeneriskt än att komfa saker i serverkonfigurationen.



`314 00:17:46,620 --> 00:17:48,320`
För att hade man...



`315 00:17:48,320 --> 00:17:49,760`
De flesta när jag har varit med...



`316 00:17:49,920 --> 00:17:52,900`
Om man gör grejer så ligger det ju som Mattias var inne på.



`317 00:17:53,080 --> 00:17:56,940`
Det vanligaste är ju att allting ligger ju i konfiguration.



`318 00:17:57,120 --> 00:17:58,720`
Liksom var man går någonstans.



`319 00:17:59,640 --> 00:18:03,500`
Men det kanske är de som är väldigt web 2.0-poppiga



`320 00:18:03,500 --> 00:18:05,480`
och har extremt mycket beroende.



`321 00:18:05,660 --> 00:18:08,160`
Att det är lättare att man råkar göra sådana här grejer då.



`322 00:18:10,240 --> 00:18:12,400`
Jag skulle säga att det är ganska vanligt förekommande.



`323 00:18:12,400 --> 00:18:16,720`
Och det är ju en otrolig vinst när man tittar på cloud-prylar.



`324 00:18:16,820 --> 00:18:18,300`
Det blir ju en perfekt vektor in.



`325 00:18:18,760 --> 00:18:19,400`
För att...



`326 00:18:19,400 --> 00:18:21,200`
På något sätt...



`327 00:18:21,200 --> 00:18:22,860`
Få någon form av elevering då liksom.



`328 00:18:22,880 --> 00:18:24,700`
Men jag har ytterligare en fråga här.



`329 00:18:24,840 --> 00:18:25,440`
Alltså...



`330 00:18:25,440 --> 00:18:28,820`
När jag kollar på de här...



`331 00:18:28,820 --> 00:18:30,740`
Portswigger-exemplerna.



`332 00:18:32,320 --> 00:18:35,260`
Jag hade ju blivit extasis...



`333 00:18:35,260 --> 00:18:37,300`
Vad heter det?



`334 00:18:37,320 --> 00:18:43,580`
Jag hade blivit possig och väldigt hyper om jag tittar på en url.



`335 00:18:43,660 --> 00:18:46,320`
Och det ser ut som att den urlen styr någonting på insidan.



`336 00:18:46,320 --> 00:18:47,320`
Det hade ju jag...



`337 00:18:48,040 --> 00:18:49,260`
Tänker jag att jag borde reagera.



`338 00:18:49,400 --> 00:18:50,340`
Rätt kraftigt på.



`339 00:18:50,480 --> 00:18:53,360`
Och jag känner inte riktigt att det här är någonting jag stöter på.



`340 00:18:54,520 --> 00:18:55,960`
Men det handlar ju om att du...



`341 00:18:55,960 --> 00:18:56,920`
Ja men alltså...



`342 00:18:56,920 --> 00:18:57,860`
Du ser ju inte det.



`343 00:18:57,940 --> 00:18:59,440`
Du ser ju bara att den kallar på en funktion.



`344 00:19:00,180 --> 00:19:03,620`
Och sedan så ändrar du ju requestet innan du skickar det.



`345 00:19:04,740 --> 00:19:07,200`
Och extenderar det till exempel med...



`346 00:19:07,200 --> 00:19:09,680`
Du kanske utökar det med frågetecken.



`347 00:19:11,180 --> 00:19:12,000`
Ja jag vet inte.



`348 00:19:12,600 --> 00:19:15,460`
Givet metadata-lager eller någon interna host liksom.



`349 00:19:15,460 --> 00:19:16,920`
Så du extenderar ju en fråga.



`350 00:19:16,980 --> 00:19:17,120`
Precis.



`351 00:19:17,300 --> 00:19:19,240`
Så du är egentligen inne på att många...



`352 00:19:19,240 --> 00:19:23,840`
Många gånger du hittar de här sårbarheterna så är det...



`353 00:19:23,840 --> 00:19:26,980`
För att du vet vilka typer av fel någon brukar göra.



`354 00:19:27,140 --> 00:19:30,140`
Till exempel i Google-tjänster eller Amazon-tjänster.



`355 00:19:30,840 --> 00:19:32,640`
Ja det skulle inte säga att det är unikt där.



`356 00:19:32,760 --> 00:19:39,060`
Utan att folk implementerar funktioner där man ska titta efter saker och ting som borde ligga lokalt.



`357 00:19:40,160 --> 00:19:40,680`
Parameterstyrt.



`358 00:19:40,680 --> 00:19:46,120`
Och inte då tillåter att man extenderar frågan med ett och eller med ett frågetecken.



`359 00:19:46,240 --> 00:19:47,320`
Eller vad fan det nu kan tänkas vara.



`360 00:19:48,120 --> 00:19:49,080`
Så får man möjlighet...



`361 00:19:49,240 --> 00:19:54,480`
Det kan ju vara i vad som helst.



`362 00:19:54,600 --> 00:19:55,700`
Det kan ju vara i...



`363 00:19:55,700 --> 00:19:58,760`
Ja det blir så brett område här.



`364 00:19:59,080 --> 00:20:02,240`
Men det kan ju vara i precis var som helst.



`365 00:20:04,080 --> 00:20:08,080`
Som är skrivet av någon godtycklig person då.



`366 00:20:10,480 --> 00:20:12,240`
Okej så det du menar är att du...



`367 00:20:13,540 --> 00:20:17,920`
Det är svårt att hitta ett speciellt ställe där du typiskt letar efter en SSRF.



`368 00:20:17,920 --> 00:20:18,920`
Utan istället så sprayar du...



`369 00:20:19,240 --> 00:20:22,920`
Och sen så märker du att shit här ändrades ju någonting.



`370 00:20:23,260 --> 00:20:24,940`
Nu duktar det upp en...



`371 00:20:24,940 --> 00:20:27,080`
I ordinarie så sitter man ju i Burp då.



`372 00:20:27,200 --> 00:20:29,640`
Även jag som är ganska infranärast.



`373 00:20:29,800 --> 00:20:32,460`
Allting är ju i någon form av restlager idag.



`374 00:20:32,600 --> 00:20:35,520`
Och det är liksom allting i ett API som ska vara med och bestämma.



`375 00:20:35,920 --> 00:20:38,600`
Så oftast så sitter man ju i Burp.



`376 00:20:38,660 --> 00:20:41,280`
Och så tittar man på de requesten som går fram och tillbaka.



`377 00:20:41,340 --> 00:20:43,700`
Man klickar igenom funktionaliteten i en...



`378 00:20:43,700 --> 00:20:44,580`
Ja men...



`379 00:20:44,580 --> 00:20:45,740`
Jag vet inte om man kan säga de här.



`380 00:20:46,240 --> 00:20:47,900`
Jag testar ju en del open source grejer.



`381 00:20:47,900 --> 00:20:48,480`
Så det tänker jag.



`382 00:20:48,480 --> 00:20:49,620`
Det är det jag sitter och letar efter nu.



`383 00:20:49,640 --> 00:20:50,340`
För den skulle jag kunna säga.



`384 00:20:50,420 --> 00:20:51,180`
För den är publik.



`385 00:20:51,320 --> 00:20:55,180`
Men ta till exempel Systig och Falco då.



`386 00:20:55,260 --> 00:20:58,820`
Som är två projekt för att på något sätt...



`387 00:20:58,820 --> 00:21:03,400`
Ja det är som ett sårbarhetsprojekt för orkestrering.



`388 00:21:03,520 --> 00:21:06,100`
Typ Kubernetes och Docker och sådär då.



`389 00:21:07,420 --> 00:21:10,360`
Där är det en dashboard som agerar som en IDS.



`390 00:21:10,480 --> 00:21:13,040`
Som håller koll på lite olika regler som du själv kan spara.



`391 00:21:13,160 --> 00:21:17,860`
Kan validera och titta på olika funktioner som finns lokalt på systemet.



`392 00:21:17,860 --> 00:21:18,360`
Och övervaka kontakterna.



`393 00:21:18,480 --> 00:21:20,700`
Titta vilka imager du har.



`394 00:21:20,840 --> 00:21:21,600`
Se till att de är okej.



`395 00:21:21,660 --> 00:21:24,120`
Se till att dina network and security policies stämmer.



`396 00:21:24,340 --> 00:21:24,980`
Och jada jada.



`397 00:21:25,180 --> 00:21:30,140`
Det är som en säkerhetsprodukt som du jackar in i ditt kluster då.



`398 00:21:31,100 --> 00:21:33,900`
Här då så finns det ju då möjlighet för systemadministratören.



`399 00:21:34,000 --> 00:21:36,480`
Eller användaren av systemet att skapa egna triggers.



`400 00:21:37,380 --> 00:21:39,660`
Egen monitorering och det ena med det andra.



`401 00:21:40,460 --> 00:21:43,400`
Vilket gör att användaren själv skapar logik i systemet.



`402 00:21:44,140 --> 00:21:46,500`
Den logiken bygger ju på olika parametrar.



`403 00:21:46,500 --> 00:21:48,460`
Som är fördefinierade av projekten.



`404 00:21:48,480 --> 00:21:49,820`
Av systemet.



`405 00:21:49,880 --> 00:21:50,860`
De är ju byggda av någon.



`406 00:21:51,840 --> 00:21:55,520`
Och när en sån parameter går att utöka eller manipulera.



`407 00:21:56,200 --> 00:21:58,780`
Med hjälp av att man manipulerar requestet som skickas.



`408 00:21:58,920 --> 00:21:59,740`
Det vill säga proxy.



`409 00:21:59,960 --> 00:22:02,580`
Man ser vad requestet kommer att vara.



`410 00:22:02,760 --> 00:22:03,480`
Man manipulerar parametern.



`411 00:22:04,180 --> 00:22:07,400`
Där finns det ju en ganska given idé.



`412 00:22:07,620 --> 00:22:11,700`
Om vilka typer av funktioner som borde vara sårbara för en SSRF.



`413 00:22:12,620 --> 00:22:13,800`
Jag hängde inte riktigt med där.



`414 00:22:13,800 --> 00:22:16,800`
Du menar att det finns en koppling från applikationen.



`415 00:22:16,800 --> 00:22:18,800`
Till de här hjälpsystemen på insidan.



`416 00:22:18,800 --> 00:22:25,800`
Och du kan med hjälp av användarindata styra om dem lite.



`417 00:22:25,800 --> 00:22:27,800`
Eller ändra lite på frågan hur den ställs.



`418 00:22:27,800 --> 00:22:29,800`
Ja, extenda koden.



`419 00:22:29,800 --> 00:22:31,800`
Så att det webbrequestet.



`420 00:22:31,800 --> 00:22:33,800`
Eller HTTP requestet.



`421 00:22:33,800 --> 00:22:35,800`
Det använder getparameter.



`422 00:22:35,800 --> 00:22:37,800`
Eller vad fan det nu heter.



`423 00:22:37,800 --> 00:22:39,800`
Eller gettransaction.



`424 00:22:39,800 --> 00:22:41,800`
Eller vad fasken det nu kan tänkas vara.



`425 00:22:41,800 --> 00:22:43,800`
Den här funktionen som är sårbar.



`426 00:22:43,800 --> 00:22:45,800`
Vad kan vi ta som exempel.



`427 00:22:45,800 --> 00:22:53,800`
Vi har en funktion där vi kan lägga upp en subdomän säger vi.



`428 00:22:55,800 --> 00:22:59,800`
Och då kanske vi kan lägga till typ.



`429 00:22:59,800 --> 00:23:02,800`
I requestet lägger vi till frågetecken.



`430 00:23:02,800 --> 00:23:07,800`
X är lika med www.onsite.com eller någonting.



`431 00:23:07,800 --> 00:23:10,800`
Och sen så kollar man inte.



`432 00:23:10,800 --> 00:23:14,800`
De kollar inte ordentligt om frågetecken X.



`433 00:23:14,800 --> 00:23:16,800`
De validerar inte det.



`434 00:23:16,800 --> 00:23:22,800`
Men du la till det.



`435 00:23:22,800 --> 00:23:24,800`
Precis.



`436 00:23:24,800 --> 00:23:26,800`
Hur vet du att ens X finns menar jag.



`437 00:23:26,800 --> 00:23:28,800`
Varför skulle den över huvud taget parsa det på server side.



`438 00:23:28,800 --> 00:23:30,800`
Nej men det är ju det.



`439 00:23:30,800 --> 00:23:32,800`
Det är inte definierat och den renderar det ändå.



`440 00:23:32,800 --> 00:23:34,800`
För den ser det som en vanligt B-fråga liksom.



`441 00:23:34,800 --> 00:23:36,800`
Spännande.



`442 00:23:36,800 --> 00:23:38,800`
Så då blir det typ så här.



`443 00:23:38,800 --> 00:23:40,800`
Get?X är lika med någonting.



`444 00:23:40,800 --> 00:23:42,800`
Som är lokalt då kanske.



`445 00:23:42,800 --> 00:23:44,800`
Och då så här.



`446 00:23:44,800 --> 00:23:46,800`
Get?X metadata lager.



`447 00:23:46,800 --> 00:23:48,800`
Ge mig alla dina hemligheter.



`448 00:23:48,800 --> 00:23:50,800`
Eller vad fan ska det nu.



`449 00:23:50,800 --> 00:23:52,800`
Du kan inte ens svara.



`450 00:23:52,800 --> 00:23:54,800`
Och så kan du då använda typ collaborator eller någonting.



`451 00:23:54,800 --> 00:23:58,800`
För att få en postback till en host som du har koll på.



`452 00:23:58,800 --> 00:24:02,800`
Men själva grundtesen för att man ska kunna ha den här typen av problem då.



`453 00:24:02,800 --> 00:24:04,800`
Det måste ju vara.



`454 00:24:04,800 --> 00:24:08,800`
Antingen utvecklarna själva skriver sjukt dynamiskt kod.



`455 00:24:08,800 --> 00:24:10,800`
För att hantera det.



`456 00:24:10,800 --> 00:24:12,800`
Det är ju oftast där det är liksom.



`457 00:24:12,800 --> 00:24:14,800`
Det vill säga att man använder.



`458 00:24:14,800 --> 00:24:16,800`
Ja men som i det här fallet då.



`459 00:24:16,800 --> 00:24:18,800`
Så är ju subdomän.



`460 00:24:18,800 --> 00:24:20,800`
Det är ju någonting som sätts av mig som användare.



`461 00:24:20,800 --> 00:24:22,800`
Mm.



`462 00:24:22,800 --> 00:24:26,800`
Och hela responset som renderas då i koden.



`463 00:24:26,800 --> 00:24:28,800`
Är typ request.get.



`464 00:24:28,800 --> 00:24:30,800`
Och så då url.



`465 00:24:30,800 --> 00:24:32,800`
Och url är hela definitionen av.



`466 00:24:32,800 --> 00:24:34,800`
Min dynamiska subdomän.



`467 00:24:34,800 --> 00:24:36,800`
Och en sträng.



`468 00:24:36,800 --> 00:24:38,800`
Så det enda som är statiskt där.



`469 00:24:38,800 --> 00:24:40,800`
Det är ju det som kommer efter den dynamiskt.



`470 00:24:40,800 --> 00:24:42,800`
Populerade indatan.



`471 00:24:42,800 --> 00:24:44,800`
Men när responsen säger.



`472 00:24:44,800 --> 00:24:46,800`
Rendera allting i som.



`473 00:24:46,800 --> 00:24:48,800`
Som jag har definierat som url.



`474 00:24:48,800 --> 00:24:50,800`
Ja och i de fall.



`475 00:24:50,800 --> 00:24:52,800`
Det är ju ett dåligt exempel men ja.



`476 00:24:52,800 --> 00:24:54,800`
Då går man ju förbi det.



`477 00:24:54,800 --> 00:24:56,800`
Så som det var tänkt att använda det här systemet.



`478 00:24:56,800 --> 00:24:58,800`
Ja men då är det ju.



`479 00:24:58,800 --> 00:25:00,800`
Typiskt.



`480 00:25:00,800 --> 00:25:02,800`
Fall då man har väl.



`481 00:25:02,800 --> 00:25:04,800`
Alltså via.



`482 00:25:04,800 --> 00:25:06,800`
Användarens egen konfiguration.



`483 00:25:06,800 --> 00:25:08,800`
För att göra.



`484 00:25:08,800 --> 00:25:10,800`
Sjukt mycket.



`485 00:25:10,800 --> 00:25:12,800`
Systemintegration och det.



`486 00:25:12,800 --> 00:25:14,800`
Det kan ju vara till exempel.



`487 00:25:14,800 --> 00:25:16,800`
Ja det kan ju vara vad som helst i ett socialt nätverk.



`488 00:25:16,800 --> 00:25:18,800`
Eller i ett community.



`489 00:25:18,800 --> 00:25:20,800`
Eller vad fasken som helst.



`490 00:25:20,800 --> 00:25:22,800`
I Mattias fall där man laddar in en bild till exempel.



`491 00:25:22,800 --> 00:25:24,800`
Eller att man i ditt fall.



`492 00:25:24,800 --> 00:25:26,800`
Att man ska ladda in någon sammel eller någon.



`493 00:25:26,800 --> 00:25:28,800`
Ja men jag vet ju fan.



`494 00:25:28,800 --> 00:25:30,800`
Någon OpenID.



`495 00:25:30,800 --> 00:25:32,800`
Ja precis men.



`496 00:25:32,800 --> 00:25:34,800`
Autentiseringsbackend.



`497 00:25:34,800 --> 00:25:36,800`
Så är ju ett fall där det skulle kunna hända.



`498 00:25:36,800 --> 00:25:38,800`
Om du.



`499 00:25:38,800 --> 00:25:40,800`
Lägger sig upp liksom att.



`500 00:25:40,800 --> 00:25:42,800`
För användarna som kommer in.



`501 00:25:42,800 --> 00:25:44,800`
Vid den här federerings.



`502 00:25:44,800 --> 00:25:46,800`
Grejen så.



`503 00:25:46,800 --> 00:25:48,800`
Så har man det här.



`504 00:25:48,800 --> 00:25:50,800`
De har autentiserat sig borta på den här servern.



`505 00:25:50,800 --> 00:25:52,800`
Och.



`506 00:25:52,800 --> 00:25:54,800`
Och där borta kommer det finnas en.



`507 00:25:54,800 --> 00:25:56,800`
Discovery url.



`508 00:25:56,800 --> 00:25:58,800`
Som.



`509 00:25:58,800 --> 00:26:00,800`
Som berättar vad resten av OpenID systemet.



`510 00:26:00,800 --> 00:26:02,800`
Ligger eller någonting sånt.



`511 00:26:02,800 --> 00:26:04,800`
Då bygger man ju definitivt ett läge då.



`512 00:26:04,800 --> 00:26:06,800`
För.



`513 00:26:06,800 --> 00:26:08,800`
Om du ska kunna ansluta och göra discovery.



`514 00:26:08,800 --> 00:26:10,800`
Så måste du ju gå till.



`515 00:26:10,800 --> 00:26:12,800`
En url som kommer från.



`516 00:26:12,800 --> 00:26:14,800`
Fjärran.



`517 00:26:14,800 --> 00:26:16,800`
Nu tänkte jag också det.



`518 00:26:16,800 --> 00:26:18,800`
Discovery funktioner känns intressanta i det här läget.



`519 00:26:18,800 --> 00:26:20,800`
Ja.



`520 00:26:20,800 --> 00:26:22,800`
Ja hela den här.



`521 00:26:22,800 --> 00:26:24,800`
Jag har alltid älskat.



`522 00:26:24,800 --> 00:26:26,800`
Och hatat på den här.



`523 00:26:26,800 --> 00:26:28,800`
Idén om OpenID och sådär.



`524 00:26:28,800 --> 00:26:30,800`
Jag är jävla bakåtsträvare där.



`525 00:26:30,800 --> 00:26:32,800`
Ända sen de försökte.



`526 00:26:32,800 --> 00:26:34,800`
Promota det här för årtusen och sådant.



`527 00:26:34,800 --> 00:26:36,800`
Men där är det ju.



`528 00:26:36,800 --> 00:26:38,800`
Där är det ju liksom.



`529 00:26:38,800 --> 00:26:40,800`
Att du via.



`530 00:26:40,800 --> 00:26:42,800`
Konfiguration eller via öppna frågor.



`531 00:26:42,800 --> 00:26:44,800`
Ska kunna länka ihop.



`532 00:26:44,800 --> 00:26:46,800`
Serverar.



`533 00:26:46,800 --> 00:26:48,800`
Ehm.



`534 00:26:48,800 --> 00:26:50,800`
Så antingen.



`535 00:26:50,800 --> 00:26:52,800`
Antingen verkar det ju vara.



`536 00:26:52,800 --> 00:26:54,800`
Sådana fall då någon har sjukt stora behov.



`537 00:26:54,800 --> 00:26:56,800`
Av att bygga.



`538 00:26:56,800 --> 00:26:58,800`
Dynamiska.



`539 00:26:58,800 --> 00:27:00,800`
Liksom.



`540 00:27:00,800 --> 00:27:02,800`
Alltså typ server side mashups.



`541 00:27:02,800 --> 00:27:04,800`
Eller vad vi ska kalla det för.



`542 00:27:04,800 --> 00:27:06,800`
Länka ihop systemen.



`543 00:27:06,800 --> 00:27:08,800`
Och den andra skulle väl vara då om.



`544 00:27:08,800 --> 00:27:10,800`
Om det finns.



`545 00:27:10,800 --> 00:27:12,800`
Faliga APIar i.



`546 00:27:12,800 --> 00:27:14,800`
Det som folk kodar i.



`547 00:27:14,800 --> 00:27:16,800`
Där det inte är uppenbart att viss typ av indata.



`548 00:27:16,800 --> 00:27:18,800`
Skulle kunna bli.



`549 00:27:18,800 --> 00:27:20,800`
En dynamisk HTTP fråga.



`550 00:27:20,800 --> 00:27:22,800`
Där har jag.



`551 00:27:22,800 --> 00:27:24,800`
Den bara ordbajsar.



`552 00:27:24,800 --> 00:27:26,800`
Jag har ingen exempel på.



`553 00:27:26,800 --> 00:27:28,800`
När något sånt skulle kunna.



`554 00:27:28,800 --> 00:27:30,800`
Det handlar ju om att man missbrukar.



`555 00:27:30,800 --> 00:27:32,800`
Ehm.



`556 00:27:32,800 --> 00:27:34,800`
Använda eller utveckla.



`557 00:27:34,800 --> 00:27:36,800`
Dens idé om vad.



`558 00:27:36,800 --> 00:27:38,800`
Konstanterna i det programmeringsspråket.



`559 00:27:38,800 --> 00:27:40,800`
Man använder gör.



`560 00:27:40,800 --> 00:27:42,800`
Jag hade väldigt gärna velat.



`561 00:27:42,800 --> 00:27:44,800`
Alltså.



`562 00:27:44,800 --> 00:27:46,800`
Jag hade väldigt gärna velat förbereda mig lite mer.



`563 00:27:46,800 --> 00:27:48,800`
Jag hade ju missat hela inspelningen.



`564 00:27:48,800 --> 00:27:50,800`
Men jag hade gärna velat se lite sådana här.



`565 00:27:50,800 --> 00:27:52,800`
Dissekeringar av.



`566 00:27:52,800 --> 00:27:54,800`
Ett antal olika sådana här.



`567 00:27:54,800 --> 00:27:56,800`
Sårbarheter vad.



`568 00:27:56,800 --> 00:27:58,800`
Alltså någon sorts.



`569 00:27:58,800 --> 00:28:00,800`
Varför det gick åt skogen.



`570 00:28:00,800 --> 00:28:02,800`
För jag.



`571 00:28:02,800 --> 00:28:04,800`
Fortfarande att.



`572 00:28:04,800 --> 00:28:06,800`
Vi kommer på.



`573 00:28:06,800 --> 00:28:08,800`
Några få fall då.



`574 00:28:08,800 --> 00:28:10,800`
Det känns rimligt att någon skulle kunna hamna.



`575 00:28:10,800 --> 00:28:12,800`
I den här problematiken.



`576 00:28:12,800 --> 00:28:14,800`
Det hade varit kul att se lite såhär.



`577 00:28:14,800 --> 00:28:16,800`
Vad gick.



`578 00:28:16,800 --> 00:28:18,800`
Faktiskt fel ute i dem.



`579 00:28:18,800 --> 00:28:20,800`
Som har fått de här problemen på riktigt.



`580 00:28:20,800 --> 00:28:22,800`
Och hur fan såg koden ut som.



`581 00:28:22,800 --> 00:28:24,800`
Som försatte dem med det här problemet.



`582 00:28:24,800 --> 00:28:26,800`
Alltså om vi räknar bort.



`583 00:28:26,800 --> 00:28:28,800`
Alla människor som har ett.



`584 00:28:28,800 --> 00:28:30,800`
Validt use case för att bygga sig in.



`585 00:28:30,800 --> 00:28:32,800`
I den här typen av problematik.



`586 00:28:32,800 --> 00:28:34,800`
Så kan vi gärna velat se hur det ser ut.



`587 00:28:34,800 --> 00:28:36,800`
De gånger då någon bara fuckat upp.



`588 00:28:36,800 --> 00:28:38,800`
Mm.



`589 00:28:38,800 --> 00:28:40,800`
Ja för det där exemplet som var på portsbookens sida.



`590 00:28:40,800 --> 00:28:42,800`
Det känns inte så realistiskt liksom.



`591 00:28:42,800 --> 00:28:44,800`
Att hela jävla API host och url.



`592 00:28:44,800 --> 00:28:46,800`
Går med i som ett postparameter.



`593 00:28:46,800 --> 00:28:48,800`
Det känns inte som det.



`594 00:28:48,800 --> 00:28:50,800`
Hovet finns ju inte så himla ofta iallafall.



`595 00:28:50,800 --> 00:28:52,800`
Ja men ofta så är det.



`596 00:28:52,800 --> 00:28:54,800`
Ofta så är det att man kan byta ut.



`597 00:28:54,800 --> 00:28:56,800`
Innehållet i ett request.



`598 00:28:56,800 --> 00:28:58,800`
Det vill säga att den visar en hel länk.



`599 00:28:58,800 --> 00:29:00,800`
En hel url länk.



`600 00:29:00,800 --> 00:29:02,800`
Och den kan du byta ut.



`601 00:29:02,800 --> 00:29:04,800`
Och den validerar inte att du har bytt ut den.



`602 00:29:04,800 --> 00:29:06,800`
Så ganska vanligt med blinda då.



`603 00:29:06,800 --> 00:29:08,800`
Det är att man använder till exempel burp collaborator.



`604 00:29:08,800 --> 00:29:10,800`
Jag har en misstanke här.



`605 00:29:10,800 --> 00:29:12,800`
Det är ju det att.



`606 00:29:14,800 --> 00:29:16,800`
Typ jag och Mattias är ju.



`607 00:29:16,800 --> 00:29:18,800`
Vi är ju gamla gubbar liksom.



`608 00:29:18,800 --> 00:29:20,800`
Jag tror att ju äldre man är.



`609 00:29:20,800 --> 00:29:22,800`
Ju mer.



`610 00:29:22,800 --> 00:29:24,800`
Ju mer van man är.



`611 00:29:24,800 --> 00:29:26,800`
I den gamla skolan.



`612 00:29:26,800 --> 00:29:28,800`
Desto mer tänker man i termer av att.



`613 00:29:28,800 --> 00:29:30,800`
Mer och mer grejer.



`614 00:29:30,800 --> 00:29:32,800`
Är liksom hårt konfatt.



`615 00:29:32,800 --> 00:29:34,800`
Och det är liksom så här.



`616 00:29:34,800 --> 00:29:36,800`
Och vi diskuterar mycket.



`617 00:29:36,800 --> 00:29:38,800`
Och liksom så här.



`618 00:29:38,800 --> 00:29:40,800`
Ska man ändra och göra någonting dynamiskt.



`619 00:29:40,800 --> 00:29:42,800`
Så är man där.



`620 00:29:42,800 --> 00:29:44,800`
Men jag tänker mig att.



`621 00:29:44,800 --> 00:29:46,800`
Väldigt vanligt skulle jag säga.



`622 00:29:46,800 --> 00:29:48,800`
Att det är just dynamisk allokering.



`623 00:29:48,800 --> 00:29:50,800`
Det ska jag säga är typ.



`624 00:29:50,800 --> 00:29:52,800`
Jo men jag tänker mig ju mer.



`625 00:29:52,800 --> 00:29:54,800`
Ju mer modern man är.



`626 00:29:54,800 --> 00:29:56,800`
Och ju mer man är.



`627 00:29:56,800 --> 00:29:58,800`
Van vid att göra liksom.



`628 00:29:58,800 --> 00:30:00,800`
Mashups på typ.



`629 00:30:00,800 --> 00:30:02,800`
Klientsidan och så.



`630 00:30:02,800 --> 00:30:04,800`
Desto mindre konstigt kanske det känns.



`631 00:30:04,800 --> 00:30:06,800`
Att mashuppa serversidan.



`632 00:30:06,800 --> 00:30:08,800`
Det kan vara mycket väl kopplat till just att det är feta klienter.



`633 00:30:08,800 --> 00:30:10,800`
Och att applikationen är klienten.



`634 00:30:10,800 --> 00:30:12,800`
Och så vilken server man pratar med.



`635 00:30:12,800 --> 00:30:14,800`
Det är någonting som.



`636 00:30:14,800 --> 00:30:16,800`
Det är lite olika från ena sekunden till den andra.



`637 00:30:16,800 --> 00:30:18,800`
Ja det här är ju ett webb.



`638 00:30:18,800 --> 00:30:20,800`
Det är oftast ett webbkontext då.



`639 00:30:20,800 --> 00:30:22,800`
Det är ju inte tjockis.



`640 00:30:22,800 --> 00:30:24,800`
Det är ju inte renderade klienter vi pratar om.



`641 00:30:24,800 --> 00:30:26,800`
Alltså det är ju inte typ.



`642 00:30:26,800 --> 00:30:28,800`
Nej nej nej.



`643 00:30:28,800 --> 00:30:30,800`
En javascript klient menar jag.



`644 00:30:30,800 --> 00:30:32,800`
Okej.



`645 00:30:32,800 --> 00:30:34,800`
Att det hamnar mer och mer av funktionaliteten.



`646 00:30:34,800 --> 00:30:36,800`
Hamnar i javascript klienten liksom.



`647 00:30:36,800 --> 00:30:38,800`
Och då för att få utföra det du vill utföra då.



`648 00:30:38,800 --> 00:30:40,800`
Så måste ju det gå med i anropet till apit.



`649 00:30:40,800 --> 00:30:42,800`
Ja.



`650 00:30:42,800 --> 00:30:44,800`
Jag tänker ett exempel på.



`651 00:30:44,800 --> 00:30:46,800`
Där du faktiskt.



`652 00:30:46,800 --> 00:30:48,800`
Ganska ofta skickar med.



`653 00:30:48,800 --> 00:30:50,800`
Hela url är ju sådana här.



`654 00:30:50,800 --> 00:30:52,800`
Alltså marknadsföringskampanjer.



`655 00:30:52,800 --> 00:30:54,800`
Och liknande.



`656 00:30:54,800 --> 00:30:56,800`
Som vill hålla koll på.



`657 00:30:56,800 --> 00:30:58,800`
Klicks och.



`658 00:30:58,800 --> 00:31:00,800`
Vem öppnade mailet.



`659 00:31:00,800 --> 00:31:02,800`
Och sådana här saker.



`660 00:31:02,800 --> 00:31:04,800`
Där kanske en.



`661 00:31:04,800 --> 00:31:06,800`
Ja leverantören.



`662 00:31:06,800 --> 00:31:08,800`
Av den här marknadsföringsplattformen.



`663 00:31:08,800 --> 00:31:10,800`
Som har skickat ut mailet.



`664 00:31:10,800 --> 00:31:12,800`
Vill ha requesten tillbaks till sig.



`665 00:31:12,800 --> 00:31:14,800`
Men att det i den där requesten.



`666 00:31:14,800 --> 00:31:16,800`
Skickas med vilken url.



`667 00:31:16,800 --> 00:31:18,800`
Som användaren ska landa på.



`668 00:31:18,800 --> 00:31:20,800`
När de väl har klickat.



`669 00:31:20,800 --> 00:31:22,800`
Den känns ju som.



`670 00:31:22,800 --> 00:31:24,800`
Att den vore uppenbart möjlig.



`671 00:31:24,800 --> 00:31:26,800`
Att ja.



`672 00:31:26,800 --> 00:31:28,800`
Bråka med.



`673 00:31:28,800 --> 00:31:30,800`
Med den här typen av.



`674 00:31:30,800 --> 00:31:32,800`
Ja alltså oftast så blir det väl mer än.



`675 00:31:32,800 --> 00:31:34,800`
Det du är inne på brukar ju ofta.



`676 00:31:34,800 --> 00:31:36,800`
Sluta med i en open redirect.



`677 00:31:36,800 --> 00:31:38,800`
Liksom att det är.



`678 00:31:38,800 --> 00:31:40,800`
Att det blir klienten.



`679 00:31:40,800 --> 00:31:42,800`
Som studsas iväg någonstans.



`680 00:31:42,800 --> 00:31:44,800`
Här är det ju mer att någon faktiskt studsar.



`681 00:31:44,800 --> 00:31:46,800`
Servern någonstans.



`682 00:31:46,800 --> 00:31:48,800`
Ja just det.



`683 00:31:48,800 --> 00:31:50,800`
Och det handlar ju om hur man väljer att implementera koden.



`684 00:31:50,800 --> 00:31:52,800`
Det vill säga är det användaren som får lov att rendera.



`685 00:31:52,800 --> 00:31:54,800`
Eller är det servern som renderar.



`686 00:31:54,800 --> 00:31:56,800`
Och det båda har ju.



`687 00:31:56,800 --> 00:31:58,800`
Båda är ju problematiska.



`688 00:31:58,800 --> 00:32:00,800`
Och bara för att adressera.



`689 00:32:00,800 --> 00:32:02,800`
Hur vanligt det här är då.



`690 00:32:02,800 --> 00:32:04,800`
Så tar det ju ett avs.



`691 00:32:04,800 --> 00:32:06,800`
Koncept eller perspektiv.



`692 00:32:06,800 --> 00:32:08,800`
Alltså Amazons.



`693 00:32:08,800 --> 00:32:10,800`
Måntjänst.



`694 00:32:10,800 --> 00:32:12,800`
De har ju valt att ändra.



`695 00:32:12,800 --> 00:32:14,800`
Hela sin metadata.



`696 00:32:14,800 --> 00:32:16,800`
Konsumtion.



`697 00:32:16,800 --> 00:32:18,800`
Det vill säga att de har någonting.



`698 00:32:18,800 --> 00:32:20,800`
Som heter instant metadata version.



`699 00:32:20,800 --> 00:32:22,800`
Ett och kallar de den första.



`700 00:32:22,800 --> 00:32:24,800`
Som är sårbar för den här typen av attack.



`701 00:32:24,800 --> 00:32:26,800`
Det vill säga att.



`702 00:32:26,800 --> 00:32:28,800`
Har man en service side request forgery sårbarhet.



`703 00:32:28,800 --> 00:32:30,800`
Så kan man rycka ut innehållet där.



`704 00:32:30,800 --> 00:32:32,800`
Och då få ta del av.



`705 00:32:32,800 --> 00:32:34,800`
Privilegierad information som.



`706 00:32:34,800 --> 00:32:36,800`
IAM credentials.



`707 00:32:36,800 --> 00:32:38,800`
Eller en bootstrap skript.



`708 00:32:38,800 --> 00:32:40,800`
Och vad fasken det nu kan tänkas vara.



`709 00:32:40,800 --> 00:32:42,800`
Och det har gått så långt att de har.



`710 00:32:42,800 --> 00:32:44,800`
Som en generisk rekommendation.



`711 00:32:44,800 --> 00:32:46,800`
Att man uppdaterar tjänsten.



`712 00:32:46,800 --> 00:32:48,800`
Och deras nya tjänst då.



`713 00:32:48,800 --> 00:32:50,800`
Går egentligen ut på att man.



`714 00:32:50,800 --> 00:32:52,800`
De implementerar en token.



`715 00:32:54,800 --> 00:32:56,800`
I hela requestet.



`716 00:32:56,800 --> 00:32:58,800`
Så då måste man göra.



`717 00:32:58,800 --> 00:33:00,800`
Ett specifikt HTTP put request istället.



`718 00:33:00,800 --> 00:33:02,800`
Om en given token för att kunna.



`719 00:33:02,800 --> 00:33:04,800`
Göra en query mot metadata instansen då.



`720 00:33:04,800 --> 00:33:06,800`
Så att det här är.



`721 00:33:06,800 --> 00:33:08,800`
Ganska utbredd.



`722 00:33:08,800 --> 00:33:10,800`
Typ av attack liksom.



`723 00:33:10,800 --> 00:33:12,800`
Där är vi inne på.



`724 00:33:14,800 --> 00:33:16,800`
Mitigering liksom.



`725 00:33:16,800 --> 00:33:18,800`
Vi har ju första lagret.



`726 00:33:18,800 --> 00:33:20,800`
Det är ju.



`727 00:33:20,800 --> 00:33:22,800`
Det är liksom.



`728 00:33:22,800 --> 00:33:24,800`
Ta bort sårbarheten.



`729 00:33:24,800 --> 00:33:26,800`
Skriv inte sårbar kod.



`730 00:33:26,800 --> 00:33:28,800`
Precis.



`731 00:33:28,800 --> 00:33:30,800`
Men de nöjde sig inte.



`732 00:33:30,800 --> 00:33:32,800`
Med det.



`733 00:33:32,800 --> 00:33:34,800`
Utan de gjorde ju.



`734 00:33:34,800 --> 00:33:36,800`
En rätt intressant grej där.



`735 00:33:36,800 --> 00:33:38,800`
Det här med.



`736 00:33:38,800 --> 00:33:40,800`
Att kräva token där.



`737 00:33:40,800 --> 00:33:42,800`
Det handlar ju helt enkelt om man vill att.



`738 00:33:42,800 --> 00:33:44,800`
Om det sker en.



`739 00:33:44,800 --> 00:33:46,800`
En väldigt blind.



`740 00:33:46,800 --> 00:33:48,800`
SSRF.



`741 00:33:48,800 --> 00:33:50,800`
Det här är fel.



`742 00:33:50,800 --> 00:33:52,800`
Ordval här.



`743 00:33:52,800 --> 00:33:54,800`
Eftersom att de använder blind.



`744 00:33:54,800 --> 00:33:56,800`
I en annan betydelse.



`745 00:33:56,800 --> 00:33:58,800`
I artikeln vi kollar på.



`746 00:33:58,800 --> 00:34:00,800`
Som att du är en ovetande.



`747 00:34:00,800 --> 00:34:02,800`
Om omständigheterna.



`748 00:34:02,800 --> 00:34:04,800`
Du kan inte.



`749 00:34:04,800 --> 00:34:06,800`
För det första kanske du inte kan.



`750 00:34:06,800 --> 00:34:08,800`
Trycka in ett token.



`751 00:34:08,800 --> 00:34:10,800`
Via den här sårbarheten du har.



`752 00:34:10,800 --> 00:34:12,800`
För att du kanske bara kan styra.



`753 00:34:12,800 --> 00:34:14,800`
Vilken URL den går till.



`754 00:34:14,800 --> 00:34:16,800`
Men sen vet du ju inte heller.



`755 00:34:16,800 --> 00:34:18,800`
Så att du kräver.



`756 00:34:18,800 --> 00:34:20,800`
Du kräver mycket.



`757 00:34:20,800 --> 00:34:22,800`
Du kräver en mycket djupare ägande.



`758 00:34:22,800 --> 00:34:24,800`
Av det sårbara systemet.



`759 00:34:24,800 --> 00:34:26,800`
För att kunna ha tokenet.



`760 00:34:26,800 --> 00:34:28,800`
För att kasta rätt fråga.



`761 00:34:28,800 --> 00:34:30,800`
På insidan.



`762 00:34:30,800 --> 00:34:32,800`
Ja precis precis.



`763 00:34:32,800 --> 00:34:34,800`
Du behöver ju ha mer kontroll helt enkelt.



`764 00:34:34,800 --> 00:34:36,800`
Och säg till exempel att man ville.



`765 00:34:36,800 --> 00:34:38,800`
Alltså att man skulle.



`766 00:34:38,800 --> 00:34:40,800`
Skydda sig mot en.



`767 00:34:40,800 --> 00:34:42,800`
Mot en blind.



`768 00:34:42,800 --> 00:34:44,800`
SSRF.



`769 00:34:44,800 --> 00:34:46,800`
Så att det fanns ett superenkelt token.



`770 00:34:46,800 --> 00:34:48,800`
Som uppdaterades dynamiskt.



`771 00:34:48,800 --> 00:34:50,800`
Och som behövde det.



`772 00:34:50,800 --> 00:34:52,800`
Alltid följa med.



`773 00:34:52,800 --> 00:34:54,800`
Där det inte behövs.



`774 00:34:54,800 --> 00:34:56,800`
Super mycket säkerhet.



`775 00:34:56,800 --> 00:34:58,800`
För att skydda sig lite grann.



`776 00:35:00,800 --> 00:35:02,800`
Så är det ju.



`777 00:35:02,800 --> 00:35:04,800`
Men som tar till exempel.



`778 00:35:04,800 --> 00:35:06,800`
Ja skitsamma.



`779 00:35:06,800 --> 00:35:08,800`
Det blir mer kaka på kaka.



`780 00:35:08,800 --> 00:35:10,800`
Men det som är.



`781 00:35:10,800 --> 00:35:12,800`
Potentiellt livsfarligt då.



`782 00:35:12,800 --> 00:35:14,800`
Med molninstrumentering.



`783 00:35:14,800 --> 00:35:16,800`
Vi behöver ju då ha någon form av.



`784 00:35:16,800 --> 00:35:18,800`
Kommunikationslager.



`785 00:35:18,800 --> 00:35:20,800`
För att hålla koll på entiteter.



`786 00:35:20,800 --> 00:35:22,800`
Runt om i molnmiljön.



`787 00:35:22,800 --> 00:35:24,800`
Det vill säga man måste kunna.



`788 00:35:24,800 --> 00:35:26,800`
Sätta sina boundaries.



`789 00:35:26,800 --> 00:35:28,800`
Baserat på ett eget IAM koncept.



`790 00:35:28,800 --> 00:35:30,800`
I det här fallet.



`791 00:35:30,800 --> 00:35:32,800`
Eller AVS större IAM koncept.



`792 00:35:32,800 --> 00:35:34,800`
För alla som är med på en Nord till exempel.



`793 00:35:34,800 --> 00:35:36,800`
Så det här är ju liksom en sårbarhetsklass.



`794 00:35:36,800 --> 00:35:38,800`
Som är här för att stanna.



`795 00:35:38,800 --> 00:35:40,800`
Som är ganska allvarlig.



`796 00:35:40,800 --> 00:35:42,800`
Men du säger att den är här för att stanna.



`797 00:35:42,800 --> 00:35:44,800`
AVS har löst det.



`798 00:35:44,800 --> 00:35:46,800`
Men hur många tror du har implementerat det då?



`799 00:35:46,800 --> 00:35:48,800`
Hur många tror du inte har skrivit funktionalitet.



`800 00:35:48,800 --> 00:35:50,800`
För att kunna konsumera till exempel innehåll i metadata lager.



`801 00:35:50,800 --> 00:35:52,800`
För att validera.



`802 00:35:52,800 --> 00:35:54,800`
Det är ju två grejer där.



`803 00:35:54,800 --> 00:35:56,800`
Den ena är ju.



`804 00:35:56,800 --> 00:35:58,800`
Om de skyddar sitt metadata lager.



`805 00:35:58,800 --> 00:36:00,800`
Men det kan ju fortfarande finnas.



`806 00:36:00,800 --> 00:36:02,800`
Massa annat på insidan.



`807 00:36:02,800 --> 00:36:04,800`
Som man har byggt själv.



`808 00:36:04,800 --> 00:36:06,800`
Som är känslighet.



`809 00:36:06,800 --> 00:36:08,800`
Och det här blir ju ytterligare problematiskt då.



`810 00:36:08,800 --> 00:36:10,800`
För då säger man att EC2 instansen.



`811 00:36:10,800 --> 00:36:12,800`
Är skyddad.



`812 00:36:12,800 --> 00:36:14,800`
Men EKS klustret.



`813 00:36:14,800 --> 00:36:16,800`
Eller det här Kubernetes klustret som vi kör.



`814 00:36:16,800 --> 00:36:18,800`
Den är inte skyddad.



`815 00:36:18,800 --> 00:36:20,800`
För den ligger i en annan VPC.



`816 00:36:20,800 --> 00:36:22,800`
I en mikrotjänst.



`817 00:36:22,800 --> 00:36:24,800`
Som en helt annan stack.



`818 00:36:24,800 --> 00:36:26,800`
En helt annan nätverks stack.



`819 00:36:26,800 --> 00:36:28,800`
Gentemot vad målsystemet ligger i.



`820 00:36:28,800 --> 00:36:30,800`
Så exponeringen blir väldigt indikat.



`821 00:36:30,800 --> 00:36:32,800`
Det är väldigt sällan.



`822 00:36:32,800 --> 00:36:34,800`
Man har en in och ut sida nu i moderna applikationer.



`823 00:36:34,800 --> 00:36:36,800`
Man har ofta i moderna webb applikationer då framför allt.



`824 00:36:36,800 --> 00:36:38,800`
Man har ju multipla delar.



`825 00:36:38,800 --> 00:36:40,800`
Och det har ju delar.



`826 00:36:40,800 --> 00:36:42,800`
Dels med.



`827 00:36:42,800 --> 00:36:44,800`
Kostnader att göra.



`828 00:36:44,800 --> 00:36:46,800`
Det vill säga att vissa delar av hemsidan.



`829 00:36:46,800 --> 00:36:48,800`
Har man inte lika höga tillgänglighetskrav på.



`830 00:36:48,800 --> 00:36:50,800`
Till exempel.



`831 00:36:50,800 --> 00:36:52,800`
Och andra delar av hemsidan har man jävligt höga tillgänglighetskrav på.



`832 00:36:52,800 --> 00:36:54,800`
Vissa delar vill man ha.



`833 00:36:54,800 --> 00:36:56,800`
Någon form av autoskalningsfunktion.



`834 00:36:56,800 --> 00:36:58,800`
Det vill säga att när det blir mycket last.



`835 00:36:58,800 --> 00:37:00,800`
Så måste vi kunna tillgodose det.



`836 00:37:00,800 --> 00:37:02,800`
För det är vårt sätt att make business.



`837 00:37:02,800 --> 00:37:04,800`
Så då sätter man helt andra krav.



`838 00:37:04,800 --> 00:37:06,800`
Konfigurationsmässigt på de här olika delarna.



`839 00:37:06,800 --> 00:37:08,800`
Av applikationen.



`840 00:37:08,800 --> 00:37:10,800`
Där oftast det blir svårt och komplext.



`841 00:37:14,800 --> 00:37:16,800`
Jag försöker få Google att få mig att framstå.



`842 00:37:16,800 --> 00:37:18,800`
Som smartare än vad jag är.



`843 00:37:18,800 --> 00:37:20,800`
Så jag har tjugoglat lite nu.



`844 00:37:20,800 --> 00:37:22,800`
Och hittade Bug Crowd.



`845 00:37:22,800 --> 00:37:24,800`
Har en vulnerability rating taxonomy.



`846 00:37:24,800 --> 00:37:26,800`
Den är lite rolig.



`847 00:37:26,800 --> 00:37:28,800`
För att de har.



`848 00:37:28,800 --> 00:37:30,800`
SSRF så har de.



`849 00:37:30,800 --> 00:37:32,800`
De har delat upp den i.



`850 00:37:34,800 --> 00:37:36,800`
Fyra olika impacts.



`851 00:37:36,800 --> 00:37:38,800`
De har ju då en.



`852 00:37:38,800 --> 00:37:40,800`
En P2 då.



`853 00:37:40,800 --> 00:37:42,800`
P1 är det absolut värsta de kan få.



`854 00:37:42,800 --> 00:37:44,800`
Så.



`855 00:37:44,800 --> 00:37:46,800`
Så P2 är.



`856 00:37:46,800 --> 00:37:48,800`
Riktigt allvarligt men inte jorden går under.



`857 00:37:48,800 --> 00:37:50,800`
Och då.



`858 00:37:50,800 --> 00:37:52,800`
Har de beskrivit det som.



`859 00:37:52,800 --> 00:37:54,800`
Variant slash affected function.



`860 00:37:54,800 --> 00:37:56,800`
Då är det internal high impact.



`861 00:37:56,800 --> 00:37:58,800`
Och det är.



`862 00:37:58,800 --> 00:38:00,800`
Det är väl lite som vi har pratat om.



`863 00:38:00,800 --> 00:38:02,800`
Att det finns en väldigt känslig tjänst på insidan.



`864 00:38:02,800 --> 00:38:04,800`
Som det är jättedumt.



`865 00:38:04,800 --> 00:38:06,800`
Att man via SSRF kan snacka.



`866 00:38:06,800 --> 00:38:08,800`
Med den.



`867 00:38:08,800 --> 00:38:10,800`
Ja.



`868 00:38:10,800 --> 00:38:12,800`
Sen har de en.



`869 00:38:12,800 --> 00:38:14,800`
En P3 variant av den här.



`870 00:38:14,800 --> 00:38:16,800`
Då de.



`871 00:38:16,800 --> 00:38:18,800`
Då de säger att ja du kan scanna insidan.



`872 00:38:18,800 --> 00:38:20,800`
Med hjälp av SSRF.



`873 00:38:20,800 --> 00:38:22,800`
Eller så kan du snacka.



`874 00:38:22,800 --> 00:38:24,800`
Med något system som har.



`875 00:38:24,800 --> 00:38:26,800`
Medium impact då.



`876 00:38:26,800 --> 00:38:28,800`
Så att.



`877 00:38:28,800 --> 00:38:30,800`
Så deras.



`878 00:38:30,800 --> 00:38:32,800`
Det finns många tillämpningar.



`879 00:38:32,800 --> 00:38:34,800`
Men via SSRF är också ganska nice för vissa.



`880 00:38:34,800 --> 00:38:36,800`
Där kan man ju använda.



`881 00:38:36,800 --> 00:38:38,800`
Alltså 400 meddelar.



`882 00:38:38,800 --> 00:38:40,800`
Eller man kan använda liksom arrow coden i HTTP.



`883 00:38:40,800 --> 00:38:42,800`
Protokollet egentligen.



`884 00:38:42,800 --> 00:38:44,800`
Där man kan validera att man får man en 500.



`885 00:38:44,800 --> 00:38:46,800`
Eller får man en 404.



`886 00:38:46,800 --> 00:38:48,800`
Så kan man bedöma hur vidare det faktiskt finns en host eller inte då.



`887 00:38:48,800 --> 00:38:50,800`
Så det finns ju payloads för.



`888 00:38:50,800 --> 00:38:52,800`
Ja en så här.



`889 00:38:52,800 --> 00:38:54,800`
Rudimentär.



`890 00:38:54,800 --> 00:38:56,800`
Ping eller port scanner typ.



`891 00:38:56,800 --> 00:38:58,800`
Så det är en ganska kul.



`892 00:38:58,800 --> 00:39:00,800`
Klassa så det finns mycket roligt här.



`893 00:39:00,800 --> 00:39:02,800`
Och.



`894 00:39:02,800 --> 00:39:04,800`
Precis.



`895 00:39:04,800 --> 00:39:06,800`
Och det.



`896 00:39:06,800 --> 00:39:08,800`
Jag antar att det som styr.



`897 00:39:08,800 --> 00:39:10,800`
Om man anser high eller medium.



`898 00:39:10,800 --> 00:39:12,800`
Det blir ju väsentligen bara hur.



`899 00:39:12,800 --> 00:39:14,800`
Hur känsliga grejer kan du köra.



`900 00:39:14,800 --> 00:39:16,800`
Med din SSRF liksom.



`901 00:39:16,800 --> 00:39:18,800`
Ehm.



`902 00:39:18,800 --> 00:39:20,800`
Ja men så här.



`903 00:39:20,800 --> 00:39:22,800`
Man ska ju kunna summera det som att du kan nå.



`904 00:39:22,800 --> 00:39:24,800`
Rest interface.



`905 00:39:24,800 --> 00:39:26,800`
Ehm alltså.



`906 00:39:26,800 --> 00:39:28,800`
Typiskt metadata lagret i en cloud instans.



`907 00:39:28,800 --> 00:39:30,800`
Ehm.



`908 00:39:30,800 --> 00:39:32,800`
Du har ju också då möjlighet att läsa filer.



`909 00:39:32,800 --> 00:39:34,800`
Jag vet inte.



`910 00:39:34,800 --> 00:39:36,800`
Och datafält.



`911 00:39:36,800 --> 00:39:38,800`
Jag vet inte ens vad de här står för riktigt.



`912 00:39:38,800 --> 00:39:40,800`
Men filer vet jag att du kan.



`913 00:39:40,800 --> 00:39:42,800`
Liksom nå.



`914 00:39:42,800 --> 00:39:44,800`
I POP har vi något som heter par.



`915 00:39:44,800 --> 00:39:46,800`
Eller vad heter det.



`916 00:39:46,800 --> 00:39:48,800`
Alltså PHR.



`917 00:39:48,800 --> 00:39:50,800`
Jag vet inte vad det är förkortning för egentligen.



`918 00:39:50,800 --> 00:39:52,800`
Men.



`919 00:39:52,800 --> 00:39:54,800`
Det är ju lite hela konceptet.



`920 00:39:54,800 --> 00:39:56,800`
Så allting som du kan nå.



`921 00:39:56,800 --> 00:39:58,800`
Alla HTTP interface i stort sett.



`922 00:39:58,800 --> 00:40:00,800`
Men men.



`923 00:40:00,800 --> 00:40:02,800`
Ja men du.



`924 00:40:02,800 --> 00:40:04,800`
Men du är lite inne på mer.



`925 00:40:04,800 --> 00:40:06,800`
Än att bara använda.



`926 00:40:06,800 --> 00:40:08,800`
HTTP rullar då liksom.



`927 00:40:08,800 --> 00:40:10,800`
Precis det finns.



`928 00:40:10,800 --> 00:40:12,800`
Det är inte bara begränsat dit.



`929 00:40:12,800 --> 00:40:14,800`
Men oftast den tillämpningen.



`930 00:40:14,800 --> 00:40:16,800`
Som exploateras.



`931 00:40:16,800 --> 00:40:18,800`
Det är just i HTTP.



`932 00:40:18,800 --> 00:40:20,800`
Mot HTTP interface på olika sätt.



`933 00:40:20,800 --> 00:40:22,800`
Jag såg.



`934 00:40:22,800 --> 00:40:24,800`
Idag när jag försökte.



`935 00:40:24,800 --> 00:40:26,800`
Snabbt skapa mig en bild av detta.



`936 00:40:26,800 --> 00:40:28,800`
Så såg jag någon som rappade.



`937 00:40:28,800 --> 00:40:30,800`
SMTP.



`938 00:40:30,800 --> 00:40:32,800`
I HTTP.



`939 00:40:32,800 --> 00:40:34,800`
Och liksom lyckades prata med.



`940 00:40:34,800 --> 00:40:36,800`
En mail server.



`941 00:40:36,800 --> 00:40:38,800`
Det går säkert alldeles.



`942 00:40:38,800 --> 00:40:40,800`
Alldeles utmärkt.



`943 00:40:40,800 --> 00:40:42,800`
Beroende lite på vad man har för kontroll.



`944 00:40:42,800 --> 00:40:44,800`
Vad du kan göra med den här parametern.



`945 00:40:44,800 --> 00:40:46,800`
Du manipulerar.



`946 00:40:46,800 --> 00:40:48,800`
Vad din vektor är.



`947 00:40:48,800 --> 00:40:50,800`
Så absolut.



`948 00:40:50,800 --> 00:40:52,800`
Vad är det du pekar på i andra änden.



`949 00:40:52,800 --> 00:40:54,800`
Kan du liksom.



`950 00:40:54,800 --> 00:40:56,800`
Konkatenera ett request.



`951 00:40:56,800 --> 00:40:58,800`
Både att göra det här och sen göra det här.



`952 00:40:58,800 --> 00:41:00,800`
Och sen göra det här.



`953 00:41:00,800 --> 00:41:02,800`
För i det du pratar om Rickard.



`954 00:41:02,800 --> 00:41:04,800`
Så är det ju antingen så att någon har byggt.



`955 00:41:04,800 --> 00:41:06,800`
En helt amazing web.



`956 00:41:06,800 --> 00:41:08,800`
Backend interface i andra änden.



`957 00:41:08,800 --> 00:41:10,800`
Mm.



`958 00:41:10,800 --> 00:41:12,800`
Eller att man stackade.



`959 00:41:12,800 --> 00:41:14,800`
SSRF med ytterligare.



`960 00:41:14,800 --> 00:41:16,800`
Någon sårbarhet i.



`961 00:41:16,800 --> 00:41:18,800`
Ytterligare ett system.



`962 00:41:18,800 --> 00:41:20,800`
Så jag antar att de som gör extremt.



`963 00:41:20,800 --> 00:41:22,800`
Coola saker de har väl oftast klistrat ihop.



`964 00:41:22,800 --> 00:41:24,800`
Många olika sårbarheter i sina attacker.



`965 00:41:24,800 --> 00:41:26,800`
Precis.



`966 00:41:26,800 --> 00:41:28,800`
Men det är ju oftast parsing.



`967 00:41:28,800 --> 00:41:30,800`
Det här var ett black hat talk.



`968 00:41:30,800 --> 00:41:32,800`
Men det du säger.



`969 00:41:32,800 --> 00:41:34,800`
Det är definitivt görbart.



`970 00:41:34,800 --> 00:41:36,800`
Det vill säga att man kan använda.



`971 00:41:36,800 --> 00:41:38,800`
Olika.



`972 00:41:38,800 --> 00:41:40,800`
Jag kan inget svenskt ord för det här.



`973 00:41:40,800 --> 00:41:42,800`
Men bypass tekniker.



`974 00:41:42,800 --> 00:41:44,800`
För att komma förbi filter som man sätter.



`975 00:41:44,800 --> 00:41:46,800`
Kringgångstekniker tycker jag.



`976 00:41:46,800 --> 00:41:48,800`
Ja det blir ju knasigt bara.



`977 00:41:48,800 --> 00:41:50,800`
Men det är ju samma som.



`978 00:41:50,800 --> 00:41:52,800`
Man kan ju obfuskera IP adresser.



`979 00:41:52,800 --> 00:41:54,800`
Kan du köra decimalform till exempel.



`980 00:41:54,800 --> 00:41:56,800`
Du kan använda colon colon.



`981 00:41:56,800 --> 00:41:58,800`
Alltså det finns mycket sådana här konstig.



`982 00:41:58,800 --> 00:42:00,800`
Gammal herkelogik.



`983 00:42:00,800 --> 00:42:02,800`
Som går att nyttja till din fördel.



`984 00:42:02,800 --> 00:42:04,800`
Om du behöver.



`985 00:42:04,800 --> 00:42:06,800`
Så det finns massa.



`986 00:42:06,800 --> 00:42:08,800`
Alltså som cross-site scripting.



`987 00:42:08,800 --> 00:42:10,800`
Har ju massa olika triggers.



`988 00:42:10,800 --> 00:42:12,800`
Det finns ju en miljard olika payloads.



`989 00:42:12,800 --> 00:42:14,800`
Baserat på i vilket kontext.



`990 00:42:14,800 --> 00:42:16,800`
Du har hittat en potentiell.



`991 00:42:16,800 --> 00:42:18,800`
Skriptkälla liksom.



`992 00:42:18,800 --> 00:42:20,800`
Ja och det man kan säga.



`993 00:42:20,800 --> 00:42:22,800`
Det är ju att hur en SSRF.



`994 00:42:22,800 --> 00:42:24,800`
Beter sig måste ju bero skit mycket.



`995 00:42:24,800 --> 00:42:26,800`
På vilket.



`996 00:42:26,800 --> 00:42:28,800`
Sårbart API det har gått ner i.



`997 00:42:28,800 --> 00:42:30,800`
Ja eller hur koden ser ut.



`998 00:42:30,800 --> 00:42:32,800`
Vad förväntas i koden.



`999 00:42:32,800 --> 00:42:34,800`
Det kan ju vara liksom.



`1000 00:42:34,800 --> 00:42:36,800`
För att det ska bli.



`1001 00:42:36,800 --> 00:42:38,800`
Ett giltligt request.



`1002 00:42:38,800 --> 00:42:40,800`
Så kan vi manipulera statiskt sträng.



`1003 00:42:40,800 --> 00:42:42,800`
Parameter.



`1004 00:42:42,800 --> 00:42:44,800`
Och en annan grej.



`1005 00:42:44,800 --> 00:42:46,800`
Parameter.



`1006 00:42:46,800 --> 00:42:48,800`
Med den här parameter.



`1007 00:42:48,800 --> 00:42:50,800`
Så du kan ju oftast.



`1008 00:42:50,800 --> 00:42:52,800`
Ofta är det ju inte linjärt.



`1009 00:42:52,800 --> 00:42:54,800`
Det här att.



`1010 00:42:54,800 --> 00:42:56,800`
Det kan ju till exempel.



`1011 00:42:56,800 --> 00:42:58,800`
Vara så att du detonerar ner i kod.



`1012 00:42:58,800 --> 00:43:00,800`
Som faktiskt vet att den ska skjuta.



`1013 00:43:00,800 --> 00:43:02,800`
Åter till p-request och tänker.



`1014 00:43:02,800 --> 00:43:04,800`
Det är den enda den kommer göra.



`1015 00:43:04,800 --> 00:43:06,800`
Men jag har ju.



`1016 00:43:06,800 --> 00:43:08,800`
Någon gång i tiden suttit på.



`1017 00:43:08,800 --> 00:43:10,800`
Java server side.



`1018 00:43:10,800 --> 00:43:12,800`
Och då finns det ju den här.



`1019 00:43:12,800 --> 00:43:14,800`
Hamnar du ner i javas.



`1020 00:43:14,800 --> 00:43:16,800`
URL API istället.



`1021 00:43:16,800 --> 00:43:18,800`
Då är det ju liksom.



`1022 00:43:18,800 --> 00:43:20,800`
Vilka URL handlers är liksom installerade.



`1023 00:43:20,800 --> 00:43:22,800`
I din Java miljö.



`1024 00:43:22,800 --> 00:43:24,800`
Så det påverkar super mycket.



`1025 00:43:24,800 --> 00:43:26,800`
Vad du kan göra då.



`1026 00:43:26,800 --> 00:43:28,800`
Som default så finns det.



`1027 00:43:28,800 --> 00:43:30,800`
File och sådana grejer.



`1028 00:43:30,800 --> 00:43:32,800`
Som du nämnde liksom.



`1029 00:43:32,800 --> 00:43:34,800`
Tror inte det är statiskt heller.



`1030 00:43:34,800 --> 00:43:36,800`
För det till exempel.



`1031 00:43:36,800 --> 00:43:38,800`
Men det är ju inte det.



`1032 00:43:38,800 --> 00:43:40,800`
Det är ju så supply.



`1033 00:43:40,800 --> 00:43:42,800`
Eller att man hämtar det någonstans oftast.



`1034 00:43:42,800 --> 00:43:44,800`
Men det är ju också generiskt.



`1035 00:43:44,800 --> 00:43:46,800`
För vilket jävla programmeringsspråk som helst.



`1036 00:43:46,800 --> 00:43:48,800`
Jag menar det.



`1037 00:43:48,800 --> 00:43:50,800`
Det finns ju ingenting som säger.



`1038 00:43:50,800 --> 00:43:52,800`
Helt och hållet på personen.



`1039 00:43:52,800 --> 00:43:54,800`
Som har skrivit funktionen.



`1040 00:43:54,800 --> 00:43:56,800`
Så det spelar ju dels roll.



`1041 00:43:56,800 --> 00:43:58,800`
Alltså typ.



`1042 00:43:58,800 --> 00:44:00,800`
Vilket språk är det felet ligger i.



`1043 00:44:00,800 --> 00:44:02,800`
Men också ner i vilket API.



`1044 00:44:02,800 --> 00:44:04,800`
Är det som faktiskt.



`1045 00:44:04,800 --> 00:44:06,800`
Gör någonting med.



`1046 00:44:06,800 --> 00:44:08,800`
Med data till slutändan.



`1047 00:44:08,800 --> 00:44:10,800`
Ja eller vad renderar requestet.



`1048 00:44:10,800 --> 00:44:12,800`
Vilket ram.



`1049 00:44:12,800 --> 00:44:14,800`
Vilken del är det ramverket du kodar i.



`1050 00:44:14,800 --> 00:44:16,800`
Renderar requestet och vad blir resultatet.



`1051 00:44:16,800 --> 00:44:18,800`
Och det är ju det man måste förstå då.



`1052 00:44:18,800 --> 00:44:20,800`
Därför är det ju.



`1053 00:44:20,800 --> 00:44:22,800`
Det finns ju lite olika SSRF scanners.



`1054 00:44:22,800 --> 00:44:24,800`
Där man tittar på.



`1055 00:44:24,800 --> 00:44:26,800`
Enkla vektorer.



`1056 00:44:26,800 --> 00:44:28,800`
Som man sedan injektar en massa böse i.



`1057 00:44:28,800 --> 00:44:30,800`
För att få ett förväntat resultat.



`1058 00:44:30,800 --> 00:44:32,800`
Men mycket av de testen jag gör.



`1059 00:44:32,800 --> 00:44:34,800`
Så har vi ju källkoden.



`1060 00:44:34,800 --> 00:44:36,800`
Och då går det ganska snabbt att hitta.



`1061 00:44:36,800 --> 00:44:38,800`
När man då sitter med både en proxy och källkoden.



`1062 00:44:38,800 --> 00:44:40,800`
Så kan man snabbt gå till funktionen.



`1063 00:44:40,800 --> 00:44:42,800`
Här verkar det konstigt. Okej bra vad är det här.



`1064 00:44:42,800 --> 00:44:44,800`
Ja men den här parametern validerar inte.



`1065 00:44:44,800 --> 00:44:46,800`
Eller kontrollerar inte innehållet på det här sättet.



`1066 00:44:46,800 --> 00:44:48,800`
Eller det går att extenda på den här grejen.



`1067 00:44:48,800 --> 00:44:50,800`
Eller vad det kan tänkas vara.



`1068 00:44:50,800 --> 00:44:52,800`
Så att.



`1069 00:44:52,800 --> 00:44:54,800`
Det är svårt att ge en.



`1070 00:44:54,800 --> 00:44:56,800`
Ja men så här det här är SSRF punkt.



`1071 00:44:56,800 --> 00:44:58,800`
Utan det beror lite på.



`1072 00:44:58,800 --> 00:45:00,800`
Andemeningen och.



`1073 00:45:00,800 --> 00:45:02,800`
Implementationen av den som har skrivit.



`1074 00:45:02,800 --> 00:45:04,800`
Funktionen som är sårbar.



`1075 00:45:04,800 --> 00:45:06,800`
Så det kommer påverka till exempel.



`1076 00:45:06,800 --> 00:45:08,800`
Hur mycket kan du styra.



`1077 00:45:08,800 --> 00:45:10,800`
Av det hela.



`1078 00:45:10,800 --> 00:45:12,800`
Kan du bara styra hostnammet.



`1079 00:45:12,800 --> 00:45:14,800`
Eller kan du styra rubbet.



`1080 00:45:14,800 --> 00:45:16,800`
Både.



`1081 00:45:16,800 --> 00:45:18,800`
Kan du utöka frågan.



`1082 00:45:18,800 --> 00:45:20,800`
Hålla dig till x antal tecken.



`1083 00:45:20,800 --> 00:45:22,800`
Behöver frågan innehålla.



`1084 00:45:22,800 --> 00:45:24,800`
Den här statiska strängen.



`1085 00:45:24,800 --> 00:45:26,800`
Okej hur kan vi filtrera bort den statiska strängen.



`1086 00:45:26,800 --> 00:45:28,800`
För att få den att trigga på bara vår.



`1087 00:45:28,800 --> 00:45:30,800`
Alltså det är ju massa olika.



`1088 00:45:30,800 --> 00:45:32,800`
Så vi tänker då så att.



`1089 00:45:32,800 --> 00:45:34,800`
Speciellt om man inte har tillgång till källkod.



`1090 00:45:34,800 --> 00:45:36,800`
Så när man hittat en.



`1091 00:45:36,800 --> 00:45:38,800`
SSRF så kan det vara väldigt olika.



`1092 00:45:38,800 --> 00:45:40,800`
Hur.



`1093 00:45:40,800 --> 00:45:42,800`
Hur lätt den är att utnyttja.



`1094 00:45:42,800 --> 00:45:44,800`
Yes verkligen.



`1095 00:45:44,800 --> 00:45:46,800`
Min idé är att.



`1096 00:45:46,800 --> 00:45:48,800`
Blind.



`1097 00:45:48,800 --> 00:45:50,800`
SSRF är oftast.



`1098 00:45:50,800 --> 00:45:52,800`
Då använder man oftast.



`1099 00:45:52,800 --> 00:45:54,800`
Någon form av host.



`1100 00:45:54,800 --> 00:45:56,800`
Om man kan köra sin egen dns tjänst.



`1101 00:45:56,800 --> 00:45:58,800`
Eller om man använder burp collaborator.



`1102 00:45:58,800 --> 00:46:00,800`
Det är ju väldigt hjälpsamt.



`1103 00:46:00,800 --> 00:46:02,800`
Burp collaborator är egentligen.



`1104 00:46:02,800 --> 00:46:04,800`
Att man genererar ett dns namn.



`1105 00:46:04,800 --> 00:46:06,800`
Som är kopplat till din burp instans.



`1106 00:46:06,800 --> 00:46:08,800`
Som visar responset.



`1107 00:46:08,800 --> 00:46:10,800`
Eller ett request som görs.



`1108 00:46:10,800 --> 00:46:12,800`
Till den instansen.



`1109 00:46:12,800 --> 00:46:14,800`
Eller om du har en egen domän.



`1110 00:46:14,800 --> 00:46:16,800`
Där du kan göra exakt samma sak.



`1111 00:46:16,800 --> 00:46:18,800`
Det är väldigt nära min lilla.



`1112 00:46:18,800 --> 00:46:20,800`
Den här listan som jag var inne på.



`1113 00:46:20,800 --> 00:46:22,800`
På bugcrowd här.



`1114 00:46:22,800 --> 00:46:24,800`
De hade ju.



`1115 00:46:24,800 --> 00:46:26,800`
Vi gick ju igenom P2 som hade.



`1116 00:46:26,800 --> 00:46:28,800`
Där det fanns high impact.



`1117 00:46:28,800 --> 00:46:30,800`
Och P3 så kunde man bara göra.



`1118 00:46:30,800 --> 00:46:32,800`
Scanna insidan.



`1119 00:46:32,800 --> 00:46:34,800`
Scanna insidan.



`1120 00:46:34,800 --> 00:46:36,800`
Eller göra något på insidan.



`1121 00:46:36,800 --> 00:46:38,800`
Som hade mediocre impact.



`1122 00:46:38,800 --> 00:46:40,800`
Deras P4 då.



`1123 00:46:40,800 --> 00:46:42,800`
Den är så sunkig.



`1124 00:46:42,800 --> 00:46:44,800`
P4 den har grön färg.



`1125 00:46:44,800 --> 00:46:46,800`
Så den är inte längre borta på röda färger.



`1126 00:46:46,800 --> 00:46:48,800`
Utan.



`1127 00:46:48,800 --> 00:46:50,800`
Men en server side request forgery.



`1128 00:46:50,800 --> 00:46:52,800`
Som.



`1129 00:46:52,800 --> 00:46:54,800`
De bara tycker blir en P4.



`1130 00:46:54,800 --> 00:46:56,800`
Det är en där du bara kan scanna externt.



`1131 00:46:56,800 --> 00:46:58,800`
Så att du har.



`1132 00:46:58,800 --> 00:47:00,800`
En server side request forgery.



`1133 00:47:00,800 --> 00:47:02,800`
Men typ.



`1134 00:47:04,800 --> 00:47:06,800`
Du kan inte nå interna resurser.



`1135 00:47:06,800 --> 00:47:08,800`
Men du kan göra request externt.



`1136 00:47:08,800 --> 00:47:10,800`
Som servern.



`1137 00:47:10,800 --> 00:47:12,800`
Så du kan studsa via deras insida.



`1138 00:47:12,800 --> 00:47:14,800`
Mm.



`1139 00:47:14,800 --> 00:47:16,800`
Det skulle ju kunna vara en dum grej.



`1140 00:47:16,800 --> 00:47:18,800`
Om du kan plocka med dig någonting.



`1141 00:47:18,800 --> 00:47:20,800`
Från insidan i registret.



`1142 00:47:20,800 --> 00:47:22,800`
Eller om den typ.



`1143 00:47:22,800 --> 00:47:24,800`
IPn är whitelistad eller något.



`1144 00:47:24,800 --> 00:47:26,800`
I en annan tjänst.



`1145 00:47:26,800 --> 00:47:28,800`
Du tänker att den internt är inte så internt.



`1146 00:47:28,800 --> 00:47:30,800`
Nej precis.



`1147 00:47:30,800 --> 00:47:32,800`
Det är ju inte det längre.



`1148 00:47:32,800 --> 00:47:34,800`
För ofta så konsumerar man ju multipla delar.



`1149 00:47:34,800 --> 00:47:36,800`
Så att allt det här.



`1150 00:47:36,800 --> 00:47:38,800`
Som i alla sårbarheter.



`1151 00:47:38,800 --> 00:47:40,800`
Beror ju på lite vad det är man håller på med.



`1152 00:47:40,800 --> 00:47:42,800`
Jag har ju fått liksom SSRFar.



`1153 00:47:42,800 --> 00:47:44,800`
Med lokala miljövariabler via.



`1154 00:47:44,800 --> 00:47:46,800`
Genom att studsa till min.



`1155 00:47:46,800 --> 00:47:48,800`
Kontrollerade host liksom.



`1156 00:47:48,800 --> 00:47:50,800`
Ja just det.



`1157 00:47:50,800 --> 00:47:52,800`
För att man kan läsa filer då.



`1158 00:47:52,800 --> 00:47:54,800`
Om det är något jävla API som alltid appendar.



`1159 00:47:54,800 --> 00:47:56,800`
Någon token.



`1160 00:47:56,800 --> 00:47:58,800`
För att det ska funka mot någonting på insidan.



`1161 00:47:58,800 --> 00:48:00,800`
Så hade det varit jävligt roligt.



`1162 00:48:00,800 --> 00:48:02,800`
Om man kunde studsa den externt.



`1163 00:48:02,800 --> 00:48:04,800`
Det man ska säga också.



`1164 00:48:04,800 --> 00:48:06,800`
Som är ganska vanligt.



`1165 00:48:06,800 --> 00:48:08,800`
Är att man använder då basic auth.



`1166 00:48:08,800 --> 00:48:10,800`
Så man får med sig en auth.



`1167 00:48:10,800 --> 00:48:12,800`
För flygandes över internet då.



`1168 00:48:12,800 --> 00:48:14,800`
Ja då är det inte så bra om då.



`1169 00:48:14,800 --> 00:48:16,800`
Alla de här grejerna.



`1170 00:48:16,800 --> 00:48:18,800`
Man får bara liksom.



`1171 00:48:18,800 --> 00:48:20,800`
Tänka.



`1172 00:48:20,800 --> 00:48:22,800`
Tänka på alla olika tillämpningar.



`1173 00:48:22,800 --> 00:48:24,800`
Det här skulle kunna vara ett problem.



`1174 00:48:24,800 --> 00:48:26,800`
Så hittar man någonting så är väl tipset att.



`1175 00:48:26,800 --> 00:48:28,800`
Om magkänslan från början säger att.



`1176 00:48:28,800 --> 00:48:30,800`
Så här ska det inte vara.



`1177 00:48:30,800 --> 00:48:32,800`
Då är det nog inte så.



`1178 00:48:32,800 --> 00:48:34,800`
Men sen så händer det givetvis.



`1179 00:48:34,800 --> 00:48:36,800`
Att man inte löser det.



`1180 00:48:36,800 --> 00:48:38,800`
Och det är ju tråkigt.



`1181 00:48:38,800 --> 00:48:40,800`
Men det finns många tillämpningar.



`1182 00:48:40,800 --> 00:48:42,800`
De tråkiga delarna av SSRF.



`1183 00:48:42,800 --> 00:48:44,800`
Men då har vi ju någonstans.



`1184 00:48:44,800 --> 00:48:46,800`
Ringat in vad det är.



`1185 00:48:46,800 --> 00:48:48,800`
Vad ska man göra åt det då?



`1186 00:48:48,800 --> 00:48:50,800`
Ja.



`1187 00:48:50,800 --> 00:48:52,800`
Nej men där är ju.



`1188 00:48:52,800 --> 00:48:54,800`
Det är också jättetråkigt som säkerhetsexpert.



`1189 00:48:54,800 --> 00:48:56,800`
För det finns inget plåster.



`1190 00:48:56,800 --> 00:48:58,800`
Utan det är så här.



`1191 00:48:58,800 --> 00:49:00,800`
Det beror också helt och hållet på.



`1192 00:49:00,800 --> 00:49:02,800`
Men jag predikar ju ändå på att.



`1193 00:49:02,800 --> 00:49:04,800`
Ni måste tänka i någon form av.



`1194 00:49:04,800 --> 00:49:06,800`
Lagermodell här också.



`1195 00:49:06,800 --> 00:49:08,800`
Det vill säga att ett skydd kanske inte är tillräckligt.



`1196 00:49:08,800 --> 00:49:10,800`
Utan man måste tänka i många steg.



`1197 00:49:10,800 --> 00:49:12,800`
Det brukar vara min grundgrej nu.



`1198 00:49:12,800 --> 00:49:14,800`
För jag ser samma sak hela tiden.



`1199 00:49:14,800 --> 00:49:16,800`
Folk håller på med alla de här fräcka.



`1200 00:49:16,800 --> 00:49:18,800`
Orkestreringsmotorerna.



`1201 00:49:18,800 --> 00:49:20,800`
Det är ball för att det är så jävla mycket rörliga delar.



`1202 00:49:20,800 --> 00:49:22,800`
Nu blir det explicit language på den här podcasten.



`1203 00:49:22,800 --> 00:49:24,800`
Men skit i det.



`1204 00:49:24,800 --> 00:49:26,800`
Det är så mycket rörliga delar.



`1205 00:49:26,800 --> 00:49:28,800`
Och det är så mycket som hänger ihop i dagens läge.



`1206 00:49:28,800 --> 00:49:30,800`
Så att ingen har kontroll.



`1207 00:49:30,800 --> 00:49:32,800`
På vilken stack man håller på att jobba med egentligen.



`1208 00:49:32,800 --> 00:49:34,800`
Och det gör ju att.



`1209 00:49:34,800 --> 00:49:36,800`
Din designtopologi.



`1210 00:49:36,800 --> 00:49:38,800`
Din design när det kommer till säkerhetstopologi.



`1211 00:49:38,800 --> 00:49:40,800`
Vad är skyddsvärt.



`1212 00:49:40,800 --> 00:49:42,800`
Det är där man måste börja och sedan.



`1213 00:49:42,800 --> 00:49:44,800`
Ja men implementera skydd.



`1214 00:49:44,800 --> 00:49:46,800`
På det sättet som att.



`1215 00:49:46,800 --> 00:49:48,800`
Vi kommer att bli hackade.



`1216 00:49:48,800 --> 00:49:50,800`
Vi kommer att åka på det.



`1217 00:49:50,800 --> 00:49:52,800`
Jag tror att en av de stora lärdomarna.



`1218 00:49:52,800 --> 00:49:54,800`
Från SSRF.



`1219 00:49:54,800 --> 00:49:56,800`
Är ju det att.



`1220 00:49:56,800 --> 00:49:58,800`
Ja.



`1221 00:49:58,800 --> 00:50:00,800`
Den ena är ju naturligtvis.



`1222 00:50:00,800 --> 00:50:02,800`
Sluta ha buggar.



`1223 00:50:02,800 --> 00:50:04,800`
Ta bort det här säkerhetshållet.



`1224 00:50:04,800 --> 00:50:06,800`
Det kan vi ha då som steg ett.



`1225 00:50:06,800 --> 00:50:08,800`
Men om vi nu inte tror. Det är en bra lärdom.



`1226 00:50:08,800 --> 00:50:10,800`
Om vi nu inte tror på det här.



`1227 00:50:10,800 --> 00:50:12,800`
Så är ju lite det där vi har pratat om.



`1228 00:50:12,800 --> 00:50:14,800`
Att mitigera med hjälp av.



`1229 00:50:14,800 --> 00:50:16,800`
Av tokens.



`1230 00:50:16,800 --> 00:50:18,800`
Och sånt.



`1231 00:50:18,800 --> 00:50:20,800`
Där har vi ju ett intressant skydd.



`1232 00:50:20,800 --> 00:50:22,800`
Som bygger på antagandet att.



`1233 00:50:22,800 --> 00:50:24,800`
Ett system kan.



`1234 00:50:24,800 --> 00:50:26,800`
Ett system på insidan.



`1235 00:50:26,800 --> 00:50:28,800`
Kan liksom vara ägt.



`1236 00:50:28,800 --> 00:50:30,800`
Till någon promille.



`1237 00:50:30,800 --> 00:50:32,800`
Alltså att.



`1238 00:50:32,800 --> 00:50:34,800`
För egentligen handlar ju SSRF om att.



`1239 00:50:34,800 --> 00:50:36,800`
Vi har fått insidan.



`1240 00:50:36,800 --> 00:50:38,800`
Att vara.



`1241 00:50:38,800 --> 00:50:40,800`
Styrd.



`1242 00:50:40,800 --> 00:50:42,800`
Av någon onding på utsidan.



`1243 00:50:42,800 --> 00:50:44,800`
Men.



`1244 00:50:44,800 --> 00:50:46,800`
Men det är inte dom här domedagstankarna.



`1245 00:50:46,800 --> 00:50:48,800`
Som man ofta har.



`1246 00:50:48,800 --> 00:50:50,800`
Ja men har någon tagit över.



`1247 00:50:50,800 --> 00:50:52,800`
Har någon tagit över servrarna.



`1248 00:50:52,800 --> 00:50:54,800`
Finns det ju ingen mening för att då.



`1249 00:50:54,800 --> 00:50:56,800`
Då har ju dom alla våra hemligheter.



`1250 00:50:56,800 --> 00:50:58,800`
Som ligger på servern och dom liksom.



`1251 00:50:58,800 --> 00:51:00,800`
Det är game over om någon har tagit över servern.



`1252 00:51:00,800 --> 00:51:02,800`
Men i SSRF.



`1253 00:51:02,800 --> 00:51:04,800`
Så är ju verkligen fallet att.



`1254 00:51:04,800 --> 00:51:06,800`
Nej men det är inte game over.



`1255 00:51:06,800 --> 00:51:08,800`
Den som gör ett SSRF.



`1256 00:51:08,800 --> 00:51:10,800`
Attack.



`1257 00:51:10,800 --> 00:51:12,800`
Kan ju ofta inte.



`1258 00:51:12,800 --> 00:51:14,800`
Appenda så mycket till.



`1259 00:51:14,800 --> 00:51:16,800`
Frågorna så att han kan ju förmodligen.



`1260 00:51:16,800 --> 00:51:18,800`
Inte skjuta in tokens och sånt.



`1261 00:51:18,800 --> 00:51:20,800`
Och om det dessutom.



`1262 00:51:20,800 --> 00:51:22,800`
Har bara tillgång till en blind SSRF.



`1263 00:51:22,800 --> 00:51:24,800`
Så har han ju ingenstans att få ut.



`1264 00:51:24,800 --> 00:51:26,800`
Alltså.



`1265 00:51:26,800 --> 00:51:28,800`
Enkelt få ut data från insidan.



`1266 00:51:28,800 --> 00:51:30,800`
Och så.



`1267 00:51:30,800 --> 00:51:32,800`
Så att om du bara mygger någon form av.



`1268 00:51:32,800 --> 00:51:34,800`
Skydd med dina APIer.



`1269 00:51:34,800 --> 00:51:36,800`
Även någon sorts autentisering.



`1270 00:51:36,800 --> 00:51:38,800`
För att köras.



`1271 00:51:38,800 --> 00:51:40,800`
På insidan och sånt liksom.



`1272 00:51:40,800 --> 00:51:42,800`
Det finns lite dynamik i.



`1273 00:51:42,800 --> 00:51:44,800`
Så blir SSRF en väldigt.



`1274 00:51:44,800 --> 00:51:46,800`
Det blir svårare.



`1275 00:51:46,800 --> 00:51:48,800`
Att exploatera.



`1276 00:51:48,800 --> 00:51:50,800`
Men det gäller ju då att den inte är en del.



`1277 00:51:50,800 --> 00:51:52,800`
Utav den lösningen som är utvecklad.



`1278 00:51:52,800 --> 00:51:54,800`
Det vill säga att man inte kan konsumera det också.



`1279 00:51:54,800 --> 00:51:56,800`
Det vill säga att källkoden som körs.



`1280 00:51:56,800 --> 00:51:58,800`
Har en funktion för att generera en giltig nyckel.



`1281 00:51:58,800 --> 00:52:00,800`
Som användaren kan manipulera också.



`1282 00:52:00,800 --> 00:52:02,800`
Det är svårt alltså.



`1283 00:52:02,800 --> 00:52:04,800`
För jag skulle nog vilja summera det.



`1284 00:52:04,800 --> 00:52:06,800`
Som att vi har en brandvägg.



`1285 00:52:06,800 --> 00:52:08,800`
Den droppar allting.



`1286 00:52:08,800 --> 00:52:10,800`
Eller den är liksom.



`1287 00:52:10,800 --> 00:52:12,800`
Den har bara 80 och 443 öppet.



`1288 00:52:12,800 --> 00:52:14,800`
Och 80 är liksom en redirect till.



`1289 00:52:14,800 --> 00:52:16,800`
En 443 då liksom.



`1290 00:52:16,800 --> 00:52:18,800`
Det gör ju att vi.



`1291 00:52:18,800 --> 00:52:20,800`
Man skulle kunna se det här som den traditionella.



`1292 00:52:20,800 --> 00:52:22,800`
Pinnhål grejen.



`1293 00:52:22,800 --> 00:52:24,800`
Det vill säga att vi genom webblagret.



`1294 00:52:24,800 --> 00:52:26,800`
Kan konsumera andra tjänster på insidan.



`1295 00:52:26,800 --> 00:52:28,800`
Mm.



`1296 00:52:28,800 --> 00:52:30,800`
Och det gör ju att.



`1297 00:52:30,800 --> 00:52:32,800`
Det blir väldigt användbart.



`1298 00:52:32,800 --> 00:52:34,800`
Och det är ju också.



`1299 00:52:34,800 --> 00:52:36,800`
Det är väldigt viktigt då för att säkra detta.



`1300 00:52:36,800 --> 00:52:38,800`
Att man ser till till exempel.



`1301 00:52:38,800 --> 00:52:40,800`
Igressdata.



`1302 00:52:40,800 --> 00:52:42,800`
Att man håller koll på ingress och egress.



`1303 00:52:42,800 --> 00:52:44,800`
Även i sina interna zoner.



`1304 00:52:44,800 --> 00:52:46,800`
Vilket är sjukt ovanligt att man håller koll på.



`1305 00:52:46,800 --> 00:52:48,800`
Det vill säga att man definierar hur ett API-flöde ska ske.



`1306 00:52:48,800 --> 00:52:50,800`
Det finns ingen idé.



`1307 00:52:50,800 --> 00:52:52,800`
Alltså den här personen ska inte kunna fråga den här frågan.



`1308 00:52:52,800 --> 00:52:54,800`
Den ska inte gå den här vägen.



`1309 00:52:54,800 --> 00:52:56,800`
Eller vad det nu kan tänkas vara.



`1310 00:52:56,800 --> 00:52:58,800`
Och då tänker jag att man.



`1311 00:52:58,800 --> 00:53:00,800`
I det här fallet så handlar det ju mer om då.



`1312 00:53:00,800 --> 00:53:02,800`
Att man exploaterar andra.



`1313 00:53:02,800 --> 00:53:04,800`
Nätverksbundna prylar i.



`1314 00:53:04,800 --> 00:53:06,800`
Som den här servern kan nå.



`1315 00:53:06,800 --> 00:53:08,800`
Men bara för att återkoppla till det.



`1316 00:53:08,800 --> 00:53:10,800`
Mattias sa förut.



`1317 00:53:10,800 --> 00:53:12,800`
Vi hade en jävligt bra.



`1318 00:53:12,800 --> 00:53:14,800`
Jag tycker ändå den var bra.



`1319 00:53:14,800 --> 00:53:16,800`
Idén det här med att man lägger in en bild.



`1320 00:53:16,800 --> 00:53:18,800`
Det vill säga du är på ett community.



`1321 00:53:18,800 --> 00:53:20,800`
Och du får liksom spesa din egen bild.



`1322 00:53:22,800 --> 00:53:24,800`
Det var liksom en.



`1323 00:53:24,800 --> 00:53:26,800`
Det var det vi pratade om innan.



`1324 00:53:26,800 --> 00:53:28,800`
Och hur vidare det var bra eller dåligt.



`1325 00:53:28,800 --> 00:53:30,800`
Jag tänkte stå på hur det skulle kunna vara problematiskt.



`1326 00:53:30,800 --> 00:53:32,800`
Till exempel då att.



`1327 00:53:32,800 --> 00:53:34,800`
Du har en funktion liksom.



`1328 00:53:34,800 --> 00:53:36,800`
Om man pekar på din bild här.



`1329 00:53:36,800 --> 00:53:38,800`
Du klickar på den.



`1330 00:53:38,800 --> 00:53:40,800`
Och när du kallar på den funktionen.



`1331 00:53:40,800 --> 00:53:42,800`
Så har du definierat en funktion.



`1332 00:53:42,800 --> 00:53:44,800`
Som heter getURL till exempel.



`1333 00:53:46,800 --> 00:53:48,800`
Och det som getURL förväntas.



`1334 00:53:48,800 --> 00:53:50,800`
Är i en giltlig URL.



`1335 00:53:50,800 --> 00:53:52,800`
Så då skulle man kunna tänka sig.



`1336 00:53:52,800 --> 00:53:54,800`
Att om funktionen är i URL.



`1337 00:53:54,800 --> 00:53:56,800`
Så kanske du säger.



`1338 00:53:56,800 --> 00:54:00,800`
HTTP://localhost.



`1339 00:54:00,800 --> 00:54:02,800`
Frågetecken.



`1340 00:54:02,800 --> 00:54:04,800`
URL är lika med.



`1341 00:54:04,800 --> 00:54:06,800`
http://minbild.com



`1342 00:54:06,800 --> 00:54:08,800`
Så kommer den nu genereras.



`1343 00:54:08,800 --> 00:54:10,800`
Om man inte kollar på.



`1344 00:54:10,800 --> 00:54:12,800`
Hur gestet ser ut.



`1345 00:54:12,800 --> 00:54:14,800`
Som ett respons.



`1346 00:54:14,800 --> 00:54:16,800`
Och där gäller det att man håller koll på.



`1347 00:54:16,800 --> 00:54:18,800`
Var det du stackar din fråga med.



`1348 00:54:22,800 --> 00:54:24,800`
Så det.



`1349 00:54:24,800 --> 00:54:26,800`
Det är en ganska.



`1350 00:54:26,800 --> 00:54:28,800`
Det är en rolig grej det här tycker jag.



`1351 00:54:28,800 --> 00:54:30,800`
Det är spännande när man.



`1352 00:54:30,800 --> 00:54:32,800`
Abjusar någonting som.



`1353 00:54:32,800 --> 00:54:34,800`
Som det inte var tänkt.



`1354 00:54:34,800 --> 00:54:36,800`
Att abusas.



`1355 00:54:36,800 --> 00:54:38,800`
Men det är lite sanningen för all webb.



`1356 00:54:38,800 --> 00:54:40,800`
Det finns en miljard sätt att göra samma sak på.



`1357 00:54:40,800 --> 00:54:42,800`
Ja.



`1358 00:54:42,800 --> 00:54:44,800`
Jag är ju verkligen.



`1359 00:54:44,800 --> 00:54:46,800`
Inte van vid att det finns så mycket.



`1360 00:54:46,800 --> 00:54:48,800`
Dynamik.



`1361 00:54:48,800 --> 00:54:50,800`
På.



`1362 00:54:50,800 --> 00:54:52,800`
Serversidan.



`1363 00:54:52,800 --> 00:54:54,800`
Nej alltså.



`1364 00:54:54,800 --> 00:54:56,800`
Du tittar på typ.



`1365 00:54:56,800 --> 00:54:58,800`
Kubernetes OpenShift och de här grejerna.



`1366 00:54:58,800 --> 00:55:00,800`
Och du kommer tappa hakan.



`1367 00:55:00,800 --> 00:55:02,800`
Alltså.



`1368 00:55:02,800 --> 00:55:04,800`
Det senaste jag har tittat jäkligt mycket på nu är.



`1369 00:55:04,800 --> 00:55:06,800`
COPS.



`1370 00:55:06,800 --> 00:55:08,800`
Som är en instrumentering för Kubernetes.



`1371 00:55:08,800 --> 00:55:10,800`
Där allt du behöver göra för att starta.



`1372 00:55:10,800 --> 00:55:12,800`
Ett Kubernetes kluster är typ.



`1373 00:55:12,800 --> 00:55:14,800`
COPS Build Cluster och så får du ett kluster.



`1374 00:55:14,800 --> 00:55:16,800`
Det är bara det att.



`1375 00:55:16,800 --> 00:55:18,800`
Där lämnar jävligt mycket folk det.



`1376 00:55:18,800 --> 00:55:20,800`
De bara okej men fan vad gött.



`1377 00:55:20,800 --> 00:55:22,800`
Nu har jag ett kluster nu kör vi.



`1378 00:55:22,800 --> 00:55:24,800`
Det är bara det att det finns liksom.



`1379 00:55:24,800 --> 00:55:26,800`
Ingen lager av säkerhet.



`1380 00:55:26,800 --> 00:55:28,800`
Med överhuvudtaget.



`1381 00:55:28,800 --> 00:55:30,800`
När man har kört det här.



`1382 00:55:30,800 --> 00:55:32,800`
Och det finns ju ingen grund.



`1383 00:55:32,800 --> 00:55:34,800`
Idé om vad din säkerhetsdesign.



`1384 00:55:34,800 --> 00:55:36,800`
Borde vara.



`1385 00:55:36,800 --> 00:55:38,800`
Men om vi.



`1386 00:55:38,800 --> 00:55:40,800`
Kan du rakt av koppla det till.



`1387 00:55:40,800 --> 00:55:42,800`
SSRF.



`1388 00:55:42,800 --> 00:55:44,800`
Ja här är ju allting då.



`1389 00:55:44,800 --> 00:55:46,800`
Det jag vill hävda här då är att allting.



`1390 00:55:46,800 --> 00:55:48,800`
All modern typ av infrastruktur.



`1391 00:55:48,800 --> 00:55:50,800`
Instrumenteras helt dynamiskt.



`1392 00:55:50,800 --> 00:55:52,800`
På antingen ett ramverk.



`1393 00:55:52,800 --> 00:55:54,800`
Eller på någons infrastruktur som kod.



`1394 00:55:54,800 --> 00:55:56,800`
Definitioner.



`1395 00:55:56,800 --> 00:55:58,800`
Som är typ Jamel eller.



`1396 00:55:58,800 --> 00:56:00,800`
Eller någon form av Json.



`1397 00:56:00,800 --> 00:56:02,800`
Eller vad fan det nu kan tänkas vara.



`1398 00:56:02,800 --> 00:56:04,800`
Vilket är ganska läskigt.



`1399 00:56:04,800 --> 00:56:06,800`
Men hur kommer du åt COPS då.



`1400 00:56:06,800 --> 00:56:08,800`
Genom en SSRF.



`1401 00:56:08,800 --> 00:56:10,800`
Ja alltså COPS.



`1402 00:56:10,800 --> 00:56:12,800`
Generellt det är ju bara liksom.



`1403 00:56:12,800 --> 00:56:14,800`
Man skulle kunna jämföra det.



`1404 00:56:14,800 --> 00:56:16,800`
Med Ghost.



`1405 00:56:16,800 --> 00:56:18,800`
Norton Ghost.



`1406 00:56:18,800 --> 00:56:20,800`
När man gjorde imager.



`1407 00:56:20,800 --> 00:56:22,800`
Förr i tiden på datorer.



`1408 00:56:22,800 --> 00:56:24,800`
Fast nu skriver man bara.



`1409 00:56:24,800 --> 00:56:26,800`
Ge mig min data.



`1410 00:56:26,800 --> 00:56:28,800`
Och så bygger den upp datorn.



`1411 00:56:28,800 --> 00:56:30,800`
Genom någon annans fördefinierad idé.



`1412 00:56:30,800 --> 00:56:32,800`
Om vad datorn borde vara.



`1413 00:56:32,800 --> 00:56:34,800`
Så hur kopplar man det till SSRF.



`1414 00:56:34,800 --> 00:56:36,800`
Det gör man inte.



`1415 00:56:36,800 --> 00:56:38,800`
Men det det blir är att.



`1416 00:56:38,800 --> 00:56:40,800`
Det är ju som vilken annan server som helst.



`1417 00:56:40,800 --> 00:56:42,800`
Det vill säga koden som utvecklaren.



`1418 00:56:42,800 --> 00:56:44,800`
Har skrivit.



`1419 00:56:44,800 --> 00:56:46,800`
Den vet ju inte om att den är ett COPS kluster.



`1420 00:56:46,800 --> 00:56:48,800`
Den förhåller sig ju bara.



`1421 00:56:48,800 --> 00:56:50,800`
Till de protokollen.



`1422 00:56:50,800 --> 00:56:52,800`
Som den är kodad för att agera på.



`1423 00:56:52,800 --> 00:56:54,800`
Men då givet att allt annat.



`1424 00:56:54,800 --> 00:56:56,800`
Runt omkring infrastrukturellt.



`1425 00:56:56,800 --> 00:56:58,800`
Är dynamiskt populerat.



`1426 00:56:58,800 --> 00:57:00,800`
Så har man ju en.



`1427 00:57:00,800 --> 00:57:02,800`
En svår uppförsbacke.



`1428 00:57:02,800 --> 00:57:04,800`
Om man ska gå på Peter och Mattias idé.



`1429 00:57:04,800 --> 00:57:06,800`
Om att man ska ha statiska request för allting.



`1430 00:57:06,800 --> 00:57:08,800`
I ett kluster som skalar.



`1431 00:57:08,800 --> 00:57:10,800`
Och inte ha så mycket konstanter egentligen.



`1432 00:57:10,800 --> 00:57:12,800`
Det vill säga att man försöker undvika det.



`1433 00:57:12,800 --> 00:57:14,800`
Mm.



`1434 00:57:14,800 --> 00:57:16,800`
Det är ett svårt problem.



`1435 00:57:16,800 --> 00:57:18,800`
Du kan väl fortfarande ha.



`1436 00:57:18,800 --> 00:57:20,800`
Att du via.



`1437 00:57:20,800 --> 00:57:22,800`
Environment variabler eller något annat.



`1438 00:57:22,800 --> 00:57:24,800`
Trycker ut.



`1439 00:57:24,800 --> 00:57:26,800`
Vilka urlar man ska gå till och sånt.



`1440 00:57:26,800 --> 00:57:28,800`
Absolut.



`1441 00:57:28,800 --> 00:57:30,800`
Istället för att ha det via.



`1442 00:57:30,800 --> 00:57:32,800`
Post request.



`1443 00:57:32,800 --> 00:57:34,800`
Jag tänker då direkt i.



`1444 00:57:34,800 --> 00:57:36,800`
Alltså direkt i källkoden då.



`1445 00:57:36,800 --> 00:57:38,800`
Det vill säga att man inte har statiska grejer.



`1446 00:57:38,800 --> 00:57:40,800`
Utan man kallar på någonting som ligger lokalt.



`1447 00:57:40,800 --> 00:57:42,800`
Definierat som en miljövariabel på den instansen man kör.



`1448 00:57:42,800 --> 00:57:44,800`
Ja. Och det är ganska vanligt.



`1449 00:57:44,800 --> 00:57:46,800`
Det är så.



`1450 00:57:46,800 --> 00:57:48,800`
Men det spelar ju ingen roll om jag kan konsumera dem.



`1451 00:57:48,800 --> 00:57:50,800`
Alltså.



`1452 00:57:50,800 --> 00:57:52,800`
Det spelar ju ingen roll tänker jag.



`1453 00:57:54,800 --> 00:57:56,800`
Allting kommer ju ändå på något sätt.



`1454 00:57:56,800 --> 00:57:58,800`
Koka ner till det.



`1455 00:57:58,800 --> 00:58:00,800`
Utvecklaren har kodat liksom.



`1456 00:58:00,800 --> 00:58:02,800`
Den funktionen som jag exploaterar.



`1457 00:58:02,800 --> 00:58:04,800`
Ja.



`1458 00:58:04,800 --> 00:58:06,800`
Så jag hävdar att det alltid är utvecklarens fel.



`1459 00:58:08,800 --> 00:58:10,800`
Det där var ju faktiskt en suverän avslutning.



`1460 00:58:10,800 --> 00:58:12,800`
Hävde jag.



`1461 00:58:12,800 --> 00:58:14,800`
Ja jag tror det också. Jag fick en corona attack här också.



`1462 00:58:14,800 --> 00:58:16,800`
Ja det är inte bra.



`1463 00:58:16,800 --> 00:58:18,800`
Jag tänkte bara säga att den sista sunkigaste



`1464 00:58:18,800 --> 00:58:20,800`
SSRFen i den här listan.



`1465 00:58:20,800 --> 00:58:22,800`
Jag är tjursäker på.



`1466 00:58:22,800 --> 00:58:24,800`
Det är DNS query only.



`1467 00:58:24,800 --> 00:58:26,800`
Det vill säga att.



`1468 00:58:26,800 --> 00:58:28,800`
Du har en SSRF.



`1469 00:58:28,800 --> 00:58:30,800`
Men det går aldrig iväg några.



`1470 00:58:30,800 --> 00:58:32,800`
HTTP frågor.



`1471 00:58:32,800 --> 00:58:34,800`
Till sajten.



`1472 00:58:34,800 --> 00:58:36,800`
Antingen.



`1473 00:58:36,800 --> 00:58:38,800`
Det görs DNS lockup på det du skickar in.



`1474 00:58:38,800 --> 00:58:40,800`
Och det är det enda som händer.



`1475 00:58:40,800 --> 00:58:42,800`
Mm.



`1476 00:58:42,800 --> 00:58:44,800`
Det är potentiellt en ond



`1477 00:58:44,800 --> 00:58:46,800`
DNS responder då för din domän.



`1478 00:58:46,800 --> 00:58:48,800`
Och ställa frågor om



`1479 00:58:48,800 --> 00:58:50,800`
hemliga subdomäner



`1480 00:58:50,800 --> 00:58:52,800`
som inte finns.



`1481 00:58:52,800 --> 00:58:54,800`
Här finns ju en mäktig sårbarhet.



`1482 00:58:54,800 --> 00:58:56,800`
Jag tror att Stök har



`1483 00:58:56,800 --> 00:58:58,800`
har det här.



`1484 00:58:58,800 --> 00:59:00,800`
Jag vet inte var den finns men han har den mäktigaste



`1485 00:59:00,800 --> 00:59:02,800`
DNS sårbarheten någonsin.



`1486 00:59:02,800 --> 00:59:04,800`
Jag tror att det var en blind SSRF.



`1487 00:59:04,800 --> 00:59:06,800`
Han har en video som kommer upp rätt högt



`1488 00:59:06,800 --> 00:59:08,800`
om man googlar.



`1489 00:59:08,800 --> 00:59:10,800`
Ja men det kan det nog vara.



`1490 00:59:10,800 --> 00:59:12,800`
SSRF one for all.



`1491 00:59:12,800 --> 00:59:14,800`
Från maj den året.



`1492 00:59:14,800 --> 00:59:16,800`
Han gör massa



`1493 00:59:16,800 --> 00:59:18,800`
DNS requests som han inkluderar



`1494 00:59:18,800 --> 00:59:20,800`
payloads i. Så när



`1495 00:59:20,800 --> 00:59:22,800`
DNSen gör uppslag



`1496 00:59:22,800 --> 00:59:24,800`
så är det typ Calicula.com



`1497 00:59:24,800 --> 00:59:26,800`
slash payload.



`1498 00:59:26,800 --> 00:59:28,800`
Och han gör miljarder sådana.



`1499 00:59:28,800 --> 00:59:30,800`
Till slut.



`1500 00:59:30,800 --> 00:59:32,800`
Så är det någonting annat som



`1501 00:59:32,800 --> 00:59:34,800`
konsumerar DNS cashen.



`1502 00:59:34,800 --> 00:59:36,800`
Där sårbarheten



`1503 00:59:36,800 --> 00:59:38,800`
triggar.



`1504 00:59:38,800 --> 00:59:40,800`
Det är mäktigt.



`1505 00:59:40,800 --> 00:59:42,800`
Det har man hållit på ett tag.



`1506 00:59:42,800 --> 00:59:44,800`
Ja det skulle vara kul att veta hur



`1507 00:59:44,800 --> 00:59:46,800`
jag skulle vilja se hans burp-fil för det.



`1508 00:59:46,800 --> 00:59:48,800`
Han kanske körde hur länge som helst.



`1509 00:59:48,800 --> 00:59:50,800`
Men vad han gör då är att han



`1510 00:59:50,800 --> 00:59:52,800`
skjuter in det tills det konsumeras någon gång



`1511 00:59:52,800 --> 00:59:54,800`
och då smäller det liksom.



`1512 00:59:54,800 --> 00:59:56,800`
Det kanske är en Youtube



`1513 00:59:56,800 --> 00:59:58,800`
film. Jag vet inte



`1514 00:59:58,800 --> 01:00:00,800`
Jag vet att han



`1515 01:00:00,800 --> 01:00:02,800`
det var på någon bug bounty



`1516 01:00:02,800 --> 01:00:04,800`
tävling han var på som han



`1517 01:00:04,800 --> 01:00:06,800`
han körde detta.



`1518 01:00:06,800 --> 01:00:08,800`
Jag kommer fan inte ihåg men Stök



`1519 01:00:08,800 --> 01:00:10,800`
har det någonstans. Ni får googla.



`1520 01:00:10,800 --> 01:00:12,800`
Härligt. Det blir kvällens



`1521 01:00:12,800 --> 01:00:14,800`
tittning på Youtube helt klart.



`1522 01:00:14,800 --> 01:00:16,800`
Vi antar att han har en bättre



`1523 01:00:16,800 --> 01:00:18,800`
SSRF än oss själva.



`1524 01:00:18,800 --> 01:00:20,800`
Det är så kul att kolla på honom mutad



`1525 01:00:20,800 --> 01:00:22,800`
och försöka gissa vad han säger.



`1526 01:00:22,800 --> 01:00:24,800`
Det är svårt.



`1527 01:00:24,800 --> 01:00:26,800`
Men med de orden så får vi



`1528 01:00:26,800 --> 01:00:28,800`
tacka för oss för ikväll.



`1529 01:00:28,800 --> 01:00:30,800`
Ja precis.



`1530 01:00:30,800 --> 01:00:32,800`
Och jag som pratade



`1531 01:00:32,800 --> 01:00:34,800`
ikväll hette Rickard Wolfors



`1532 01:00:34,800 --> 01:00:36,800`
och med mig hade jag Jesper Larsson.



`1533 01:00:36,800 --> 01:00:38,800`
Det vet du.



`1534 01:00:38,800 --> 01:00:40,800`
Peter Magnusson. Den är otrolig.



`1535 01:00:40,800 --> 01:00:42,800`
Och Mattias Idhage.



`1536 01:00:42,800 --> 01:00:44,800`
Hej hopp.



`1537 01:00:44,800 --> 01:00:46,800`
Tack för att ni lyssnade.



`1538 01:00:46,800 --> 01:00:48,800`
Ha det gott.



`1539 01:00:48,800 --> 01:00:50,800`
Boombox.



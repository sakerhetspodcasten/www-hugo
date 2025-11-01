---
date: '2024-11-18T08:00:00'
tags:
- tema
- actuator
- anekdoter
title: 'Säkerhetspodcasten #270 - Anekdoter'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-10-30_Anekdoter.mp3?dest-id=117848), längd: 49:02

## Innehåll

Jesper, Johan, Mattias, Peter och Rickard - samt poddhunden Ester,
träffas för att prata anekdoter!

## Lyssnarbrev

Lyssnarbrev från Linus M, från i maj:

> Hej! Ni bad om förslag för teamavsnitt.
>
> Anekdoter tror jag borde vara lätt för er att klämma ur er en
> hel del och det tror jag skulle uppskattas av publiken.
>
> Tack för bra underhållning men också för det informativa
> innehållet.

## Blandade anekdoter

* "Snäll" Nessus-scan bränner ner hela datacentret
  * Radius på "alla servers" går i evighetsloop efter Nessus scans
  * Produktion är nere
  * VMWare brinner och hela virtualiseringen behöver startas om
  * Testaren och hans chef är omöjliga att nå pga möte med avstängda
    mobiltelefoner
* Webb-säkerhetstest som går åt skogen:
  * Kreditkort börjar tryckas upp
  * Gratis bananer
  * Grindar som börjar slå
  * Grindar som öppnar sig på 15 minuters oautentiserat webhack...
  * Spring actuator för år sen när massa servers la ut
    miljövariabler och JVM minne (`heapdump`) på Internet
  * Applikationer som bara "mår dåligt" utan tydlig diagnos/orsak
    efter tester.
* Kul klassikers / buggar
  * "Minus ett" köp
  * Flyttals parsning avrundnings evighetsbugg
* Wordpress
  * Säkerhetspodcastens wordpress problem...
  * `Wordpress.com`: sökfunktions-DoS + bra hantering!
* Security Operations Centers (SOC) som funkar bra och mindre bra.
  * SOC som gör snabb isolering av hackade servers.
  * SOC som inte vet vem som är säkerhetspersonal.
  * SOC som berättar för misstänkt användare att man ser att hen
    gör konstiga saker.
  * SOC som inte kan skriva begripliga mejl.
* BB-8 / Disney ladda upp din egen video
* Prestandatestet som drog miljonbelopp i telefonräkning...
* Testrapporten som kund glömde bort och fick panik när de
  återfann ett av hålen några år senare.
* PHP-testet som var outsourcat i flera led, alla säkerhetshål,
  och utvecklarna var episka.
* Fysiskt pentest är på tok för enkelt på säker lokal
* Skapa falska passerkort efter att man kommit över passerdatabasen
* Väldigt säkra setup'er där man via självbetjäningsportal kan
  släppa loss sin dator helt...
* Tester mot test-miljö som stör produktions-miljö...


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:01,440`
Hej och välkommen till Säkerhetspodcast.



`2 00:00:01,540 --> 00:00:02,620`
Jag ska prata lite Johan.



`3 00:00:03,060 --> 00:00:04,560`
Jag kan inte sluta skratta.



`4 00:00:05,060 --> 00:00:06,680`
Men jag är här med Mattias Wierdager.



`5 00:00:06,960 --> 00:00:07,920`
Ja, det är du.



`6 00:00:08,080 --> 00:00:09,520`
Och Rickard Bortfors sitter här också.



`7 00:00:09,900 --> 00:00:11,120`
Och Jesper Larsson.



`8 00:00:11,220 --> 00:00:13,680`
Och Peter Magnusson är här borta.



`9 00:00:13,960 --> 00:00:15,720`
Ett sju ut från Johan.



`10 00:00:16,660 --> 00:00:19,600`
Och vi är sponsrade av Shored.



`11 00:00:19,700 --> 00:00:21,080`
Ja, och de finns på shored.se.



`12 00:00:21,200 --> 00:00:22,620`
Och Bortfors Consulting.



`13 00:00:22,720 --> 00:00:23,780`
Som finns på Bortfors.se.



`14 00:00:23,900 --> 00:00:25,680`
Och 0x4a.se.



`15 00:00:25,780 --> 00:00:28,020`
Som förhoppningsvis finns på 0x4a.se.



`16 00:00:28,020 --> 00:00:29,800`
Om Jesper inte tror att det är igång.



`17 00:00:30,700 --> 00:00:32,980`
Vi har Ester, poddhundarna här också.



`18 00:00:33,160 --> 00:00:34,780`
Ja, hon är här och grejar lite.



`19 00:00:34,960 --> 00:00:38,020`
Ja, så om ni hör en rum så är jag Peter P.



`20 00:00:38,060 --> 00:00:39,560`
Vi har tre pluggs på tavlan.



`21 00:00:40,000 --> 00:00:43,960`
Ja, och det är bland annat Säkerhetspodcast.se som har en öppen cp.



`22 00:00:44,120 --> 00:00:45,300`
Gå in och skicka in bra saker.



`23 00:00:45,600 --> 00:00:47,540`
Och ni har bestämt datum för 2025.



`24 00:00:47,740 --> 00:00:49,220`
Ja, det är någon gång i senåret.



`25 00:00:49,240 --> 00:00:50,340`
Mellan maj och juli.



`26 00:00:51,440 --> 00:00:52,360`
Säkerhetspodcast.se.



`27 00:00:53,460 --> 00:00:54,360`
Mellan maj och juli.



`28 00:00:54,360 --> 00:00:56,160`
Jag tror att jag inte går.



`29 00:00:56,160 --> 00:00:59,340`
Det skulle vara snabbt.



`30 00:00:59,440 --> 00:01:01,100`
Antingen är det maj eller juni.



`31 00:01:01,260 --> 00:01:03,020`
Men till oss, det är du som säger att vi har bråttom.



`32 00:01:03,100 --> 00:01:04,060`
Du kan ju inte fördraja.



`33 00:01:04,300 --> 00:01:06,540`
Jag ska också snacka på PyCon.



`34 00:01:06,800 --> 00:01:09,300`
Som är utvecklarkonferensen för Python i Stockholm.



`35 00:01:09,660 --> 00:01:11,080`
3 december är inte det.



`36 00:01:11,180 --> 00:01:12,540`
Det är senare. Kolla det.



`37 00:01:13,100 --> 00:01:15,660`
Eller så kan man hitta mig på State of Cyber Security.



`38 00:01:15,760 --> 00:01:17,300`
Som går den 13.



`39 00:01:18,300 --> 00:01:19,240`
3 december menar jag.



`40 00:01:19,420 --> 00:01:20,600`
Ja, det här är ju rörigt.



`41 00:01:20,680 --> 00:01:21,320`
Men man kan googla.



`42 00:01:21,320 --> 00:01:23,120`
I december så hittar man Jesper i Stockholm.



`43 00:01:23,220 --> 00:01:23,500`
Exakt.



`44 00:01:23,840 --> 00:01:25,540`
Don't be...



`45 00:01:25,540 --> 00:01:26,080`
Ja, var där.



`46 00:01:26,160 --> 00:01:27,480`
Och nu kommer podcasthunden.



`47 00:01:27,640 --> 00:01:30,100`
Använd Google. Det finns en webbläsare nära dig.



`48 00:01:30,240 --> 00:01:32,680`
Exakt. Och det här är faktiskt ett strukturerat avsnitt.



`49 00:01:32,780 --> 00:01:33,220`
Eller hur, Johan?



`50 00:01:33,260 --> 00:01:34,400`
Ja, det här är sjukt strukturerat.



`51 00:01:34,460 --> 00:01:37,340`
Och det är därför vi ska prata om anekdoter.



`52 00:01:37,660 --> 00:01:39,040`
Vi har en lyssnare.



`53 00:01:39,880 --> 00:01:40,900`
Linus M.



`54 00:01:41,780 --> 00:01:44,020`
Hej. Ni bad om temaförslag.



`55 00:01:44,380 --> 00:01:45,980`
Ni bad om förslag för temaförslag.



`56 00:01:46,880 --> 00:01:48,820`
Anekdoter tror jag ska vara lätt för dig att klämma ur.



`57 00:01:49,000 --> 00:01:50,160`
Och en hel del...



`58 00:01:51,520 --> 00:01:51,980`
Jag tror...



`59 00:01:51,980 --> 00:01:53,540`
Det är det här med att läsa. Det är så jävla jobbigt.



`60 00:01:53,540 --> 00:01:54,840`
Man får alltid en liten stroke.



`61 00:01:55,040 --> 00:01:56,020`
Jag tror det är skluppskatten.



`62 00:01:56,160 --> 00:01:58,920`
Det var alltså Peter som är dålig på att läsa.



`63 00:01:59,100 --> 00:02:00,640`
Inte Linus som är dålig på att skriva.



`64 00:02:01,360 --> 00:02:03,300`
Tack så mycket för det. Och det här är ju ett bevis på att



`65 00:02:03,300 --> 00:02:05,980`
om man skickar in temaförslag så kanske vi använder dem.



`66 00:02:06,300 --> 00:02:07,380`
Vilket år som helst.



`67 00:02:07,660 --> 00:02:09,820`
Bevis kan ju vara ett starkt ord, men ett indice i alla fall.



`68 00:02:09,920 --> 00:02:10,540`
Ja, verkligen.



`69 00:02:10,680 --> 00:02:12,300`
21 maj fick du förslaget.



`70 00:02:13,140 --> 00:02:14,760`
Men då är det ju snart.



`71 00:02:14,760 --> 00:02:15,740`
Det är ju snabbturner.



`72 00:02:16,920 --> 00:02:19,640`
Jag fick en påstötning från en



`73 00:02:19,640 --> 00:02:21,740`
trogen lyssnare Pontus



`74 00:02:21,740 --> 00:02:23,740`
på Cybersäkerhetsdagen



`75 00:02:24,420 --> 00:02:25,380`
här förra veckan.



`76 00:02:26,160 --> 00:02:28,280`
Han har mejlat in ett förslag



`77 00:02:28,280 --> 00:02:30,280`
på ett tema och nu har han framfört



`78 00:02:30,280 --> 00:02:32,180`
det i person, så han förväntar sig att vi



`79 00:02:32,180 --> 00:02:32,760`
ska prata om det.



`80 00:02:32,760 --> 00:02:34,860`
Det är ändå rimligt, tycker jag.



`81 00:02:35,760 --> 00:02:36,820`
Ja, nu satt jag i en klockan.



`82 00:02:38,740 --> 00:02:40,380`
Jo, men det kan nog vara kul.



`83 00:02:40,500 --> 00:02:42,080`
Men det kräver nog lite tanke



`84 00:02:42,080 --> 00:02:43,040`
för att göra det bra.



`85 00:02:43,040 --> 00:02:43,540`
Ett svar.



`86 00:02:46,000 --> 00:02:47,780`
Det får någon annan podcast göra det.



`87 00:02:48,640 --> 00:02:49,920`
Lyssna på Bli säker.



`88 00:02:51,040 --> 00:02:52,820`
Bli säker-podden rekommenderar jag.



`89 00:02:53,800 --> 00:02:54,200`
Anekdoter.



`90 00:02:54,520 --> 00:02:56,140`
Vi kommer till det, men nu ska vi prata anekdoter.



`91 00:02:56,160 --> 00:02:57,060`
Ja, precis.



`92 00:02:57,300 --> 00:02:59,560`
Och det är ju ett ganska vagt ämne.



`93 00:03:01,240 --> 00:03:02,340`
Berätta något som har hänt.



`94 00:03:03,420 --> 00:03:04,680`
Vi hade ju en



`95 00:03:04,680 --> 00:03:06,080`
rolig incident



`96 00:03:06,080 --> 00:03:08,160`
som åtminstone jag och Mattias



`97 00:03:08,740 --> 00:03:09,780`
var inblandade i.



`98 00:03:10,060 --> 00:03:12,260`
Några brandar kan jag ha hört när vi omvägade.



`99 00:03:12,860 --> 00:03:14,640`
En vän till podcasten



`100 00:03:14,640 --> 00:03:16,040`
kan vi välja att kalla personen.



`101 00:03:16,480 --> 00:03:18,160`
Eller en gemensam bekant.



`102 00:03:21,840 --> 00:03:24,440`
Vilket till slut fick vi hjälpt honom



`103 00:03:24,440 --> 00:03:26,080`
med att skriva till att ett visst produktioneret



`104 00:03:26,160 --> 00:03:28,500`
blev tillgängligt för den säkerhetsavdelningen



`105 00:03:28,500 --> 00:03:30,280`
han tillhörde att till slut göra



`106 00:03:30,280 --> 00:03:34,260`
sin säkerhetsskanning



`107 00:03:34,260 --> 00:03:36,200`
och kolla om sövrarna var säkra



`108 00:03:36,200 --> 00:03:36,600`
eller inte.



`109 00:03:40,060 --> 00:03:41,240`
Våran vän



`110 00:03:41,240 --> 00:03:43,940`
och hans chef



`111 00:03:43,940 --> 00:03:47,540`
skanningen startas.



`112 00:03:47,960 --> 00:03:50,320`
Båda två stänger av sina mobiltelefoner



`113 00:03:50,320 --> 00:03:52,160`
och har då samtalet om



`114 00:03:52,160 --> 00:03:54,320`
att våran vän ska sluta på det stället.



`115 00:03:54,600 --> 00:03:56,140`
Så de är ju helt onombra.



`116 00:03:56,160 --> 00:03:58,400`
Bara när paniken börjar sprida sig.



`117 00:03:59,540 --> 00:03:59,820`
Och



`118 00:03:59,820 --> 00:04:02,460`
om jag minns rätt



`119 00:04:02,460 --> 00:04:04,160`
så är det Tiny Radius



`120 00:04:04,860 --> 00:04:06,320`
som på grund av



`121 00:04:06,320 --> 00:04:08,340`
någon felpaketering installerade



`122 00:04:08,340 --> 00:04:10,440`
på mer eller mindre varenda maskin



`123 00:04:10,440 --> 00:04:12,520`
i hela



`124 00:04:12,520 --> 00:04:14,260`
söverparken för att det fanns en maskin



`125 00:04:14,260 --> 00:04:15,160`
som skulle ha den.



`126 00:04:16,840 --> 00:04:17,120`
Och



`127 00:04:17,120 --> 00:04:19,320`
när det kommer ett väldigt



`128 00:04:19,320 --> 00:04:22,360`
när det kommer



`129 00:04:22,360 --> 00:04:24,460`
typ en jättesnäll nässeskanning



`130 00:04:24,460 --> 00:04:25,320`
som frågar så här



`131 00:04:26,160 --> 00:04:28,980`
Hej, jag vill veta om du svarar på Radius.



`132 00:04:29,080 --> 00:04:31,020`
Kan du berätta om alla nolltjänster



`133 00:04:31,020 --> 00:04:33,880`
som du tillhandahåller?



`134 00:04:34,800 --> 00:04:35,840`
Då tittar den så här



`135 00:04:35,840 --> 00:04:37,760`
Okej, men först så drar jag ju bort



`136 00:04:37,760 --> 00:04:39,500`
ett och sen så ska jag lopa



`137 00:04:39,500 --> 00:04:41,820`
tills det är större



`138 00:04:41,820 --> 00:04:42,400`
än noll



`139 00:04:42,400 --> 00:04:43,520`
eller så länge



`140 00:04:43,520 --> 00:04:46,440`
tills det blir noll.



`141 00:04:46,520 --> 00:04:47,320`
Vilket då liksom blir



`142 00:04:47,320 --> 00:04:49,420`
fyra miljarder iterationer innan



`143 00:04:49,420 --> 00:04:50,440`
någon nollar den liksom.



`144 00:04:51,040 --> 00:04:51,440`
Kanon\!



`145 00:04:53,300 --> 00:04:54,020`
Fredag eftermiddag.



`146 00:04:54,420 --> 00:04:55,600`
Och temperaturen i serverhallen.



`147 00:04:56,160 --> 00:04:58,800`
Det är ju klart att du kör ju naturligtvis



`148 00:04:58,800 --> 00:05:01,060`
overprovisioning för att det är ju



`149 00:05:01,060 --> 00:05:03,060`
det är ju dyrt att ha lika mycket



`150 00:05:03,060 --> 00:05:04,480`
hårdvara som den



`151 00:05:04,480 --> 00:05:06,760`
virtuella hårdvara du vill innebära.



`152 00:05:07,140 --> 00:05:08,840`
Så när alla servrar här



`153 00:05:08,840 --> 00:05:10,700`
plötsligt drar max CPU



`154 00:05:10,700 --> 00:05:12,960`
så lyckas



`155 00:05:12,960 --> 00:05:15,080`
dels måste du ju starta om servrar



`156 00:05:15,080 --> 00:05:16,640`
men efter ett tag så inser de att de har fått



`157 00:05:16,640 --> 00:05:18,100`
instabilitet i liksom



`158 00:05:18,100 --> 00:05:21,040`
den VM-värde 6-grunkan



`159 00:05:21,040 --> 00:05:22,460`
när allting drar max.



`160 00:05:22,460 --> 00:05:24,620`
Så det slutar ju med att man får



`161 00:05:24,620 --> 00:05:26,000`
starta om hela jävla



`162 00:05:26,160 --> 00:05:28,640`
hyper-Fredding-kluster i mojängen.



`163 00:05:29,000 --> 00:05:30,620`
Och där sitter de nöjda inne på



`164 00:05:30,620 --> 00:05:32,500`
något konferensrum med telefonen



`165 00:05:32,500 --> 00:05:33,160`
avstängd där.



`166 00:05:34,980 --> 00:05:36,900`
Innan jag riktigt har förstått det här



`167 00:05:36,900 --> 00:05:39,060`
så kom ju liksom en av dem



`168 00:05:39,060 --> 00:05:40,920`
som var med i diskussionen



`169 00:05:40,920 --> 00:05:42,620`
och planerat för den här



`170 00:05:42,620 --> 00:05:43,860`
den här



`171 00:05:43,860 --> 00:05:45,620`
ryckigt tag i mig



`172 00:05:45,620 --> 00:05:48,900`
och frågar om jag vet var den här personen



`173 00:05:48,900 --> 00:05:50,460`
hur man når honom för vi behöver



`174 00:05:50,460 --> 00:05:51,340`
ha tag på honom nu.



`175 00:05:52,020 --> 00:05:53,680`
Ja, nej, jag har inte riktigt koll.



`176 00:05:54,000 --> 00:05:54,840`
Vad är det något viktigt så här?



`177 00:05:56,160 --> 00:05:58,640`
Beskriva hur det finns någon mystisk loop



`178 00:05:58,640 --> 00:06:01,000`
i en radioservice som drar 100% CPU.



`179 00:06:01,240 --> 00:06:02,820`
Ja, men det var bra.



`180 00:06:02,940 --> 00:06:03,780`
De har ju hittat något.



`181 00:06:04,040 --> 00:06:05,620`
De har ju lyckats med någonting.



`182 00:06:05,900 --> 00:06:07,100`
Och så bara en tittar på mig och säger



`183 00:06:07,100 --> 00:06:08,300`
fucking jävla idiot.



`184 00:06:08,800 --> 00:06:10,440`
Och bara slutar tala med mig



`185 00:06:10,440 --> 00:06:12,160`
och kutar vidare i en annan riktning.



`186 00:06:12,200 --> 00:06:13,320`
Det är rätt rimligt.



`187 00:06:13,460 --> 00:06:16,220`
Och så lägger jag mig i en incident.



`188 00:06:16,540 --> 00:06:18,280`
Det är lite allmän panik och kaos



`189 00:06:18,280 --> 00:06:20,120`
spritt i hela det här området.



`190 00:06:20,120 --> 00:06:22,800`
Det här är just nu det enda



`191 00:06:22,800 --> 00:06:24,000`
som en hel företag.



`192 00:06:24,000 --> 00:06:26,040`
Produktionen är nere och det tog tid



`193 00:06:26,040 --> 00:06:27,400`
för dem att komma upp igen kan jag säga.



`194 00:06:28,860 --> 00:06:29,660`
Och det här var som sagt



`195 00:06:29,660 --> 00:06:31,920`
en snäll scan var detta.



`196 00:06:32,060 --> 00:06:34,020`
Det var inga sådana jobbiga...



`197 00:06:34,020 --> 00:06:35,760`
Väldigt bra komfartradius



`198 00:06:35,760 --> 00:06:36,680`
måste man nog ändå säga.



`199 00:06:37,460 --> 00:06:39,620`
Jag funderar på om det är samma



`200 00:06:39,620 --> 00:06:41,920`
som för jag försökte



`201 00:06:41,920 --> 00:06:43,800`
hitta spår



`202 00:06:43,800 --> 00:06:45,520`
av den här patchen satt jag med igår.



`203 00:06:45,700 --> 00:06:47,040`
Men jag hittade inte just



`204 00:06:47,040 --> 00:06:49,820`
den buggiga koden kunde jag inte hitta



`205 00:06:49,820 --> 00:06:51,020`
när jag kollade igenom igår.



`206 00:06:51,020 --> 00:06:53,600`
Men då vet jag ju att



`207 00:06:53,600 --> 00:06:55,780`
det verkade ju finnas typ fem personer



`208 00:06:56,040 --> 00:06:57,440`
pull request på den



`209 00:06:57,440 --> 00:06:59,300`
vid den här tidpunkten.



`210 00:07:00,860 --> 00:07:02,120`
Men den aktiva



`211 00:07:02,120 --> 00:07:03,060`
användare



`212 00:07:03,060 --> 00:07:06,120`
av den kodbasen var vid det här tillfället



`213 00:07:06,120 --> 00:07:08,120`
det här bolaget



`214 00:07:08,120 --> 00:07:09,760`
plus kanske fem personer till



`215 00:07:09,760 --> 00:07:12,120`
resten av världen. Så nu kan ni bara googla



`216 00:07:12,120 --> 00:07:13,960`
Tiny Radio så vet ni precis vem det är.



`217 00:07:14,200 --> 00:07:16,240`
Jag hade precis för mig att det var framförallt



`218 00:07:16,240 --> 00:07:18,240`
typ MQ-server som gick ner



`219 00:07:18,240 --> 00:07:19,860`
och att det var det som var den stora biten.



`220 00:07:20,220 --> 00:07:21,940`
För att de var ju ganska vitala



`221 00:07:21,940 --> 00:07:23,120`
för det här företaget vet jag.



`222 00:07:23,260 --> 00:07:24,620`
MQ är Windows-systemet.



`223 00:07:26,040 --> 00:07:28,440`
Jag vet ju den grejen



`224 00:07:28,440 --> 00:07:30,280`
och berättar det för mig om radioservern.



`225 00:07:30,560 --> 00:07:32,740`
Om det var fler saker som började må dåligt



`226 00:07:32,740 --> 00:07:34,800`
av en förändrad syskon, det vet jag ju inte.



`227 00:07:35,260 --> 00:07:36,560`
Det fick mig att tänka på



`228 00:07:36,560 --> 00:07:38,580`
var du involverad i det här



`229 00:07:38,580 --> 00:07:40,320`
testet, Jesper?



`230 00:07:40,580 --> 00:07:42,160`
Jag kommer inte ihåg om det var när vi var på en short.



`231 00:07:42,880 --> 00:07:43,580`
Men det var något test.



`232 00:07:44,020 --> 00:07:46,540`
Nej, men det var en annan grej som jag började tänka på nu.



`233 00:07:48,040 --> 00:07:48,780`
Där vi



`234 00:07:48,780 --> 00:07:50,940`
gjorde ett test



`235 00:07:50,940 --> 00:07:54,860`
som, ett webpentest



`236 00:07:54,860 --> 00:07:55,860`
var det, och så började kunderna



`237 00:07:56,040 --> 00:07:57,120`
höra av sig efter ett tag



`238 00:07:57,120 --> 00:07:57,820`
och bara såhär



`239 00:07:57,820 --> 00:08:01,280`
vi printar



`240 00:08:01,280 --> 00:08:02,400`
en massa kreditkort här.



`241 00:08:02,760 --> 00:08:05,020`
Ja, det är ju ett test som



`242 00:08:05,020 --> 00:08:05,860`
jag har gjort.



`243 00:08:06,020 --> 00:08:08,280`
Det var ju inte så bra då.



`244 00:08:08,920 --> 00:08:10,760`
Det här är ju faktiskt en jäkligt rolig historia



`245 00:08:10,760 --> 00:08:13,080`
för det här blev ju inte bra.



`246 00:08:13,180 --> 00:08:14,960`
Den testen fick ju inte vara med mer efter det.



`247 00:08:15,920 --> 00:08:16,600`
Och det här är ju också



`248 00:08:16,600 --> 00:08:18,720`
Men det var Cure som lyckades med det här va?



`249 00:08:18,720 --> 00:08:19,920`
Ja, kanske vi ska prata om det här så.



`250 00:08:21,480 --> 00:08:22,200`
Så var det.



`251 00:08:22,200 --> 00:08:22,960`
Så var det.



`252 00:08:22,960 --> 00:08:25,340`
Men det är ju också



`253 00:08:25,340 --> 00:08:27,400`
Johan skötte sig så jäkla bra där.



`254 00:08:27,620 --> 00:08:27,980`
Länge.



`255 00:08:29,180 --> 00:08:31,340`
Vid något pentest så började väl även en grind



`256 00:08:31,340 --> 00:08:32,400`
stå och slå liksom.



`257 00:08:33,440 --> 00:08:35,200`
Men det här var ju ganska roligt då



`258 00:08:35,200 --> 00:08:37,000`
för att det är ganska harmlöst.



`259 00:08:37,240 --> 00:08:39,600`
På riktigt. Så vi sitter och grejar



`260 00:08:39,600 --> 00:08:40,040`
med det här.



`261 00:08:41,300 --> 00:08:43,200`
Det kan vara vem som helst räknar ut vem det är som



`262 00:08:43,200 --> 00:08:45,360`
håller på med kreditkort, men så är det ju.



`263 00:08:45,960 --> 00:08:47,880`
Och då är det ju



`264 00:08:47,880 --> 00:08:49,380`
ett API som man inte har



`265 00:08:49,380 --> 00:08:51,580`
källkoden på, vilket är inte så smart.



`266 00:08:52,220 --> 00:08:52,920`
Och då finns det ju en



`267 00:08:52,920 --> 00:08:55,200`
väldigt rolig liten funktion i Burp man kan använda.



`268 00:08:56,160 --> 00:08:57,020`
Som typ



`269 00:08:57,020 --> 00:08:58,820`
crawlar API'er. Du kan typ



`270 00:08:58,820 --> 00:09:01,040`
content discovery. Du skulle ju också



`271 00:09:01,040 --> 00:09:02,960`
då kunna ha en sequencer som egentligen



`272 00:09:02,960 --> 00:09:04,780`
bara itererar igenom ett API.



`273 00:09:06,020 --> 00:09:07,420`
Och det tar ju ganska lång tid.



`274 00:09:08,300 --> 00:09:09,240`
Och det blir rätt många



`275 00:09:09,240 --> 00:09:11,080`
requests. Så är det ju. Så det är ju rimligt



`276 00:09:11,080 --> 00:09:12,340`
att man gör det och går och lägger sig.



`277 00:09:13,680 --> 00:09:14,080`
Amen.



`278 00:09:14,920 --> 00:09:16,800`
Och sen bara hallå. Hallå.



`279 00:09:17,580 --> 00:09:18,020`
Hallå.



`280 00:09:18,320 --> 00:09:19,420`
Hallå, vakna.



`281 00:09:19,620 --> 00:09:22,640`
Och sen bara när han vaknar då så är det ju en miljard medlemmar.



`282 00:09:22,920 --> 00:09:24,760`
Liksom. För det här är ju då en



`283 00:09:24,760 --> 00:09:26,640`
tredjepartsgrej. Så den tar ju bara



`284 00:09:26,640 --> 00:09:28,660`
alla posts som går in där skickas



`285 00:09:28,660 --> 00:09:29,800`
direkt vidare till



`286 00:09:29,800 --> 00:09:33,040`
manufacturing. Så under den tiden



`287 00:09:33,040 --> 00:09:34,740`
när den här personen ligger och sover så har



`288 00:09:34,740 --> 00:09:36,180`
det ju alltså skapat en order på



`289 00:09:36,180 --> 00:09:38,000`
250 000 kreditkort.



`290 00:09:39,160 --> 00:09:40,760`
Because you always test



`291 00:09:40,760 --> 00:09:41,200`
in prod.



`292 00:09:42,720 --> 00:09:44,860`
I don't test much, but when I do



`293 00:09:44,860 --> 00:09:45,700`
I do in production.



`294 00:09:46,920 --> 00:09:48,340`
Men jag tänker också att det är ju



`295 00:09:48,340 --> 00:09:50,540`
en rätt dålig sårbarhet.



`296 00:09:50,720 --> 00:09:52,620`
Ja, det var inte bra. Men den



`297 00:09:52,920 --> 00:09:55,080`
bästa sårbarheten, bästa anekdoten



`298 00:09:55,080 --> 00:09:55,420`
är



`299 00:09:55,420 --> 00:09:57,940`
nu ska vi se här



`300 00:09:57,940 --> 00:09:59,460`
unqueried



`301 00:09:59,460 --> 00:10:02,960`
det här måste jag få rätt.



`302 00:10:03,120 --> 00:10:04,840`
Någon annan kör emellan, för det här är det bästa.



`303 00:10:05,060 --> 00:10:06,840`
Men då kan jag flika in då



`304 00:10:06,840 --> 00:10:08,320`
för om vi nu pratar om det här med



`305 00:10:08,320 --> 00:10:10,360`
att testa i prod



`306 00:10:10,360 --> 00:10:12,560`
och test



`307 00:10:12,560 --> 00:10:14,800`
så har jag två



`308 00:10:14,800 --> 00:10:16,180`
grejer. Det ena var ju en



`309 00:10:16,180 --> 00:10:18,960`
faktiskt det var Johan som fick göra testet



`310 00:10:18,960 --> 00:10:19,760`
på



`311 00:10:19,760 --> 00:10:22,600`
ett



`312 00:10:22,920 --> 00:10:24,880`
system som man använder för att öppna



`313 00:10:24,880 --> 00:10:25,720`
grindar just.



`314 00:10:25,720 --> 00:10:26,340`
Just det.



`315 00:10:27,200 --> 00:10:29,740`
Och jag kom upp och



`316 00:10:29,740 --> 00:10:31,580`
satte mig med Johan och sa



`317 00:10:31,580 --> 00:10:34,100`
give it hell



`318 00:10:34,100 --> 00:10:35,560`
liksom, men lägg



`319 00:10:35,560 --> 00:10:37,640`
åtta timmar på och se vad du kan



`320 00:10:37,640 --> 00:10:39,800`
komma åt. Det är ett testsystem så det är



`321 00:10:39,800 --> 00:10:41,680`
fritt fram att tuta



`322 00:10:41,680 --> 00:10:43,940`
och köra. Jag tror jag lämnade



`323 00:10:43,940 --> 00:10:44,820`
ert kontor.



`324 00:10:45,880 --> 00:10:47,660`
Han inte ner, det var när ni



`325 00:10:47,660 --> 00:10:49,600`
satt på Västerhamngatan.



`326 00:10:49,700 --> 00:10:50,780`
Just det, early days.



`327 00:10:50,780 --> 00:10:52,780`
Han hann inte ner till grönsakstaden.



`328 00:10:52,920 --> 00:10:55,160`
Jag ringer och frågar, vilken av



`329 00:10:55,160 --> 00:10:56,840`
Schenkers grindar vill du öppna?



`330 00:10:58,920 --> 00:10:59,560`
Nu har vi



`331 00:10:59,560 --> 00:11:01,520`
outat en kund då lite snabbt, men det gör inget.



`332 00:11:01,560 --> 00:11:03,580`
Det var inte Schenkers som var kunden.



`333 00:11:04,840 --> 00:11:05,620`
De var bara



`334 00:11:05,620 --> 00:11:06,100`
drabbade.



`335 00:11:08,220 --> 00:11:09,360`
Men nu har jag hittat



`336 00:11:09,360 --> 00:11:11,560`
det här är roligt då, för den här



`337 00:11:11,560 --> 00:11:13,260`
headlinen är



`338 00:11:13,260 --> 00:11:15,520`
förmodligen, vi har ändå



`339 00:11:15,520 --> 00:11:17,320`
jobbat som pentestare i många av de här rummet



`340 00:11:17,320 --> 00:11:19,500`
väldigt länge. Det här är den bästa någonsin.



`341 00:11:20,400 --> 00:11:21,600`
Så headlinen är



`342 00:11:21,600 --> 00:11:22,880`
lack of input value.



`343 00:11:22,920 --> 00:11:24,860`
Validation leads to free bananas.



`344 00:11:26,680 --> 00:11:30,800`
Och det roliga är att



`345 00:11:30,800 --> 00:11:33,240`
i rapporten så bifogades



`346 00:11:33,240 --> 00:11:34,800`
bilden med



`347 00:11:34,800 --> 00:11:36,080`
free bananas.



`348 00:11:36,660 --> 00:11:39,200`
Så vi pentestade en food delivery



`349 00:11:39,200 --> 00:11:40,360`
service och



`350 00:11:40,360 --> 00:11:43,220`
lack of input validation surely leads to



`351 00:11:43,220 --> 00:11:45,100`
free bananas. Så då kom det alltså



`352 00:11:45,100 --> 00:11:46,880`
en påse bananer hem skickat till



`353 00:11:46,880 --> 00:11:48,440`
utåt testarna, vilket var jätteroligt.



`354 00:11:49,300 --> 00:11:50,520`
Väldigt rolig anekdot.



`355 00:11:51,420 --> 00:11:52,680`
Det här är inte



`356 00:11:52,680 --> 00:11:54,480`
säkerhet, men



`357 00:11:54,480 --> 00:11:57,040`
det gjordes ett benchmarking



`358 00:11:57,040 --> 00:11:58,880`
test där man ville kolla hur



`359 00:11:58,880 --> 00:12:01,060`
väl skalbar var koden



`360 00:12:01,060 --> 00:12:02,120`
för att skicka



`361 00:12:02,120 --> 00:12:03,660`
sms.



`362 00:12:04,960 --> 00:12:06,940`
Och där blev det någon fuckup så att



`363 00:12:06,940 --> 00:12:08,900`
det var ju inte någon



`364 00:12:08,900 --> 00:12:11,160`
mock eller så, utan det gick ju rätt ut



`365 00:12:11,160 --> 00:12:12,760`
i så här typ



`366 00:12:12,760 --> 00:12:14,960`
motsvarande produktion. Jag tror det



`367 00:12:14,960 --> 00:12:16,520`
bara gick till ett testtelefonnummer.



`368 00:12:17,380 --> 00:12:18,960`
Men det blev lite samtal sedan



`369 00:12:18,960 --> 00:12:21,180`
eftersom att den här benchmarkingen



`370 00:12:21,180 --> 00:12:22,660`
kostade ju några miljoner.



`371 00:12:22,680 --> 00:12:27,040`
Ja, men du och jag



`372 00:12:27,040 --> 00:12:28,840`
har ju en rolig grej som vi kan ta nu



`373 00:12:28,840 --> 00:12:30,440`
för att vi hamnar ju uppenbarligen inte i fängelse.



`374 00:12:30,920 --> 00:12:32,660`
Ett år så vann jag



`375 00:12:32,660 --> 00:12:34,480`
och Johan med ett halv.



`376 00:12:34,540 --> 00:12:36,800`
Det var väl fler med som vann 60 CTF.



`377 00:12:37,540 --> 00:12:39,280`
Och då vann vi BB-8-robotar.



`378 00:12:39,520 --> 00:12:40,180`
Ja, just det.



`379 00:12:40,280 --> 00:12:42,360`
Och då hade jag och Johan lite tråkigt som man har.



`380 00:12:43,200 --> 00:12:44,340`
Och då undrar man ju



`381 00:12:44,340 --> 00:12:46,880`
hur kommunicerar de här BB-8-robotarna



`382 00:12:46,880 --> 00:12:47,780`
egentligen med sin app?



`383 00:12:50,040 --> 00:12:50,940`
Blåthand var det ju.



`384 00:12:50,940 --> 00:12:52,640`
Men man kunde ju då skicka med



`385 00:12:52,680 --> 00:12:54,100`
landen och man kunde göra en massa grejer.



`386 00:12:54,260 --> 00:12:56,780`
Man kunde inte ens prata till och med eller något eller säga något ljud.



`387 00:12:56,820 --> 00:12:58,880`
Jag tror att det var om man hade



`388 00:12:58,880 --> 00:13:00,640`
flera



`389 00:13:00,640 --> 00:13:02,420`
eller om du hade en och jag hade en så kunde man skicka med



`390 00:13:02,420 --> 00:13:03,180`
landen till varandra och sånt.



`391 00:13:03,180 --> 00:13:04,680`
På något jäkligt knasigt sätt.



`392 00:13:04,780 --> 00:13:06,440`
Och det tyckte vi ju var kul.



`393 00:13:07,020 --> 00:13:08,800`
Så vi började ju tuckla lite med det där och



`394 00:13:08,800 --> 00:13:10,820`
vi drog väl ner APK-n



`395 00:13:10,820 --> 00:13:12,340`
tänker jag. Jag kommer inte riktigt ihåg vad som hände.



`396 00:13:12,760 --> 00:13:15,360`
Men vi hittade liksom en APN-punkt



`397 00:13:15,360 --> 00:13:16,200`
som hade...



`398 00:13:16,200 --> 00:13:17,840`
Och några credentials va?



`399 00:13:17,880 --> 00:13:21,220`
Ja, det var det nog ja.



`400 00:13:21,700 --> 00:13:22,520`
Och som då...



`401 00:13:22,520 --> 00:13:24,300`
Ja, men helt plötsligt så hittade



`402 00:13:24,300 --> 00:13:26,240`
Johan ett UI. Ett jävligt



`403 00:13:26,240 --> 00:13:28,280`
fattigt UI. Det ser ju liksom ut som någonting från



`404 00:13:28,280 --> 00:13:30,780`
typ 80-talet. Men upload-



`405 00:13:30,780 --> 00:13:31,600`
funktionalitet.



`406 00:13:32,600 --> 00:13:34,140`
Så Johan typ



`407 00:13:34,140 --> 00:13:36,040`
tar sin telefon och så filmar han mig



`408 00:13:36,040 --> 00:13:38,040`
och så sitter jag och gör en jävla grimage och



`409 00:13:38,040 --> 00:13:40,360`
vinkar typ. Och då tycker Johan



`410 00:13:40,360 --> 00:13:42,420`
att det är asrimligt att ladda upp



`411 00:13:42,420 --> 00:13:44,040`
den. Så då gör Johan det.



`412 00:13:44,480 --> 00:13:46,240`
Och så går vi på lunch typ.



`413 00:13:46,920 --> 00:13:48,040`
Och sen så bara



`414 00:13:48,040 --> 00:13:50,220`
plingar det till i min mobil. Eller plingar till



`415 00:13:50,220 --> 00:13:52,120`
i min mobil att jag har fått en medlandet från



`416 00:13:52,120 --> 00:13:52,500`
min BB.



`417 00:13:52,520 --> 00:13:54,620`
Jag tänker inte så jävla mycket på det



`418 00:13:54,620 --> 00:13:56,740`
för vi har ju som suttit hela dagen och tucklat med det här.



`419 00:13:57,240 --> 00:13:58,640`
Så det är ju jävligt oklart hur



`420 00:13:58,640 --> 00:14:00,240`
medlandet har skickats. Så så tittar jag på den här



`421 00:14:00,240 --> 00:14:02,160`
och bara, ja kolla Johan, här är min...



`422 00:14:02,160 --> 00:14:04,800`
När jag vinkar liksom. Och Johan bara...



`423 00:14:04,800 --> 00:14:05,960`
Jag har inte skickat det till dig.



`424 00:14:06,560 --> 00:14:07,900`
Vadå? Kom det till din telefon?



`425 00:14:08,460 --> 00:14:10,600`
Ja. Men jag använde ju mitt i det.



`426 00:14:11,420 --> 00:14:11,740`
Jaha.



`427 00:14:12,160 --> 00:14:14,460`
Det gick nog till alla då.



`428 00:14:15,580 --> 00:14:16,580`
Och så loggar vi in på



`429 00:14:16,580 --> 00:14:18,520`
Twitter. Då är det liksom...



`430 00:14:19,120 --> 00:14:20,540`
Ah, I just got a new message from



`431 00:14:20,540 --> 00:14:21,080`
my BB-8.



`432 00:14:21,160 --> 00:14:22,140`
Is it a new trailer?



`433 00:14:22,520 --> 00:14:23,960`
Ja, det är alltså...



`434 00:14:23,960 --> 00:14:26,360`
Det är tusentals. Det är bara händeliga



`435 00:14:26,360 --> 00:14:27,560`
och Johan bara...



`436 00:14:27,560 --> 00:14:32,700`
Och det har ju gått ut till alla.



`437 00:14:32,860 --> 00:14:34,280`
Och sen bara så här, tittar på varandra



`438 00:14:34,280 --> 00:14:36,200`
och bara så här, fan det här var...



`439 00:14:36,200 --> 00:14:38,660`
Det här var dumt. Det här var jävligt



`440 00:14:38,660 --> 00:14:40,260`
dumt. Det var när det var sån jävla



`441 00:14:40,260 --> 00:14:42,320`
Star Wars-hype. Det är ju också svårt att förnå



`442 00:14:42,320 --> 00:14:43,180`
att det var ny.



`443 00:14:44,200 --> 00:14:46,420`
Ja, exakt. Det är inte



`444 00:14:46,420 --> 00:14:48,120`
smart. Det är inte smart. Så bara, okej,



`445 00:14:48,180 --> 00:14:50,180`
vi får beskriva ett del. Det var dålig oppsäck.



`446 00:14:50,180 --> 00:14:52,300`
Ja, det var... Men det var ju också



`447 00:14:52,300 --> 00:14:54,040`
så sjukt lågt hängande. Det var



`448 00:14:54,040 --> 00:14:55,120`
verkligen... Vi försökte inte ens.



`449 00:14:55,120 --> 00:14:58,180`
Vi höll av oss till dem och mejlade dem och sa...



`450 00:14:58,180 --> 00:14:59,600`
Sorry, my bad.



`451 00:15:01,140 --> 00:15:02,440`
Förlåt, men vi tog bort det.



`452 00:15:02,660 --> 00:15:04,040`
Och det som är roligt här då



`453 00:15:04,040 --> 00:15:05,820`
det är att de kommer tillbaka.



`454 00:15:05,880 --> 00:15:07,940`
De säger typ tack som fan. Eller, nej,



`455 00:15:08,080 --> 00:15:09,660`
de är ganska kyliga, typ så här, tack,



`456 00:15:09,840 --> 00:15:12,200`
vi ska titta på detta. Kan vi få er en adress?



`457 00:15:12,420 --> 00:15:13,900`
Och jag och Johan bara...



`458 00:15:13,900 --> 00:15:16,340`
Nu kommer det bli season desist och det kommer ju...



`459 00:15:16,340 --> 00:15:17,340`
Vi kommer hamna i fängelse.



`460 00:15:18,080 --> 00:15:19,340`
Men vi var okej då.



`461 00:15:19,580 --> 00:15:21,320`
Disney kända för att vara ganska litigious.



`462 00:15:21,320 --> 00:15:21,760`
Ja.



`463 00:15:22,300 --> 00:15:23,900`
Men hur som helst, så jag tror vi ger dem



`464 00:15:23,900 --> 00:15:26,080`
min hemadress eller något. Vi ger dem någon adress



`465 00:15:26,080 --> 00:15:28,300`
i alla fall. Och helt plötsligt så får jag...



`466 00:15:28,300 --> 00:15:29,200`
Grannens hemadress.



`467 00:15:29,740 --> 00:15:30,920`
Som Swat-team kommer.



`468 00:15:31,180 --> 00:15:33,520`
Jag tyckte jag skulle slippa det. Men hur som helst,



`469 00:15:33,600 --> 00:15:35,860`
så det gör vi det och så plötsligt får vi ett litet brev.



`470 00:15:36,240 --> 00:15:37,680`
Och då har de tryckt upp



`471 00:15:37,680 --> 00:15:39,940`
t-shirtar till oss. Och de här t-shirtarna



`472 00:15:39,940 --> 00:15:41,900`
är faktiskt riktigt bra. För då har



`473 00:15:41,900 --> 00:15:44,200`
de tagit och faktiskt custom-tryckt



`474 00:15:44,200 --> 00:15:45,480`
två t-shirtar till mig och Johan.



`475 00:15:45,840 --> 00:15:47,720`
Med BB-8 som krockar



`476 00:15:47,720 --> 00:15:49,840`
och bara exploderar. Och under



`477 00:15:49,840 --> 00:15:51,140`
så står det All Your



`478 00:15:51,140 --> 00:15:53,260`
Balls Arrows Belongs to Us.



`479 00:15:53,640 --> 00:15:54,740`
Det är väldigt roligt.



`480 00:15:55,460 --> 00:15:55,860`
Snyggt.



`481 00:15:56,900 --> 00:15:59,780`
Vi försökte inte ens,



`482 00:15:59,860 --> 00:16:00,400`
men det gick sönder.



`483 00:16:02,620 --> 00:16:03,740`
Ja, det är preskriberat nu.



`484 00:16:03,740 --> 00:16:04,320`
Det är ju länge sedan.



`485 00:16:05,380 --> 00:16:07,500`
Men man ska alltid testa i produktion. Det är roligast så.



`486 00:16:07,720 --> 00:16:08,120`
Absolut.



`487 00:16:08,180 --> 00:16:10,660`
Den paniken när man ser de twitterinläggen här.



`488 00:16:10,820 --> 00:16:11,840`
Damn, det gick till alla.



`489 00:16:14,320 --> 00:16:15,420`
Ni gjorde ju även



`490 00:16:15,420 --> 00:16:17,660`
något pentest där ni började



`491 00:16:17,660 --> 00:16:19,740`
fråga mig. Vad är hypdump?



`492 00:16:19,920 --> 00:16:20,740`
Ja, just det.



`493 00:16:21,140 --> 00:16:23,000`
Ja, det är helt sjukt.



`494 00:16:24,340 --> 00:16:26,020`
Det där är



`495 00:16:26,020 --> 00:16:27,920`
det där är fortsatt



`496 00:16:27,920 --> 00:16:29,680`
det mest orimliga någonsin.



`497 00:16:30,580 --> 00:16:31,640`
Jag tror att titeln blev



`498 00:16:31,640 --> 00:16:33,520`
unauthenticated heat and



`499 00:16:33,520 --> 00:16:34,800`
lead to...



`500 00:16:34,800 --> 00:16:37,180`
Det var ju såhär, för det var ju...



`501 00:16:37,180 --> 00:16:39,240`
Det var i spring.



`502 00:16:39,720 --> 00:16:41,720`
Ja, men det var typ gambling-site



`503 00:16:41,720 --> 00:16:42,340`
eller något sånt där.



`504 00:16:42,340 --> 00:16:44,160`
Ja, det var som...



`505 00:16:44,160 --> 00:16:45,520`
De hanterade ju kreditkort.



`506 00:16:45,900 --> 00:16:48,240`
De hanterade allt möjligt. Det var ju inte en svensk



`507 00:16:48,240 --> 00:16:50,160`
site, men de hanterade biljetter



`508 00:16:50,160 --> 00:16:50,780`
till olika events.



`509 00:16:51,140 --> 00:16:52,880`
Men vi hade...



`510 00:16:52,880 --> 00:16:55,460`
Vi satt runt och kollade på det här. Det var egentligen du som var på med det.



`511 00:16:55,540 --> 00:16:56,900`
Jag bara, jag går in och kikar lite.



`512 00:16:57,400 --> 00:17:00,140`
Och så bara, fan, här är ju ett directory



`513 00:17:00,140 --> 00:17:01,600`
som man inte...



`514 00:17:01,600 --> 00:17:02,420`
Ett webb-directory.



`515 00:17:02,420 --> 00:17:03,180`
Vad finns här då?



`516 00:17:03,260 --> 00:17:04,960`
Ja, men här finns ju såhär info.



`517 00:17:05,840 --> 00:17:07,440`
Man ser lite vad det är för server.



`518 00:17:07,700 --> 00:17:08,760`
Vad den kör och sådär.



`519 00:17:09,540 --> 00:17:11,100`
Här har vi hypdump.



`520 00:17:11,340 --> 00:17:13,360`
Jag trycker på den och bara, fan, vad lång tid det tar.



`521 00:17:14,560 --> 00:17:16,600`
Så bara kommer det en fil på några gig.



`522 00:17:16,900 --> 00:17:17,180`
Jajamän.



`523 00:17:17,460 --> 00:17:20,340`
Och det är alltså hela JVM-en som innebär



`524 00:17:20,340 --> 00:17:22,020`
att man ska vara rätt ute i filen.



`525 00:17:22,020 --> 00:17:23,420`
Alltså i produktion.



`526 00:17:23,640 --> 00:17:26,360`
Så där är ju allting transaktionellt



`527 00:17:26,360 --> 00:17:27,720`
som händer från det att man trycker på



`528 00:17:27,720 --> 00:17:30,100`
hypdump till det



`529 00:17:30,100 --> 00:17:32,380`
att den liksom kickar ut sig. Jag vet inte, en gig.



`530 00:17:32,800 --> 00:17:33,480`
Ja, något sånt där.



`531 00:17:35,100 --> 00:17:35,420`
Unauthenticated.



`532 00:17:36,240 --> 00:17:37,760`
Unauthenticated. Och så börjar man ju kolla igenom



`533 00:17:37,760 --> 00:17:39,420`
såhär, bara, mycket nätverksverfik.



`534 00:17:39,560 --> 00:17:41,140`
Där är kreditkortsnummer.



`535 00:17:41,720 --> 00:17:43,740`
Och adressinformation och allting.



`536 00:17:44,120 --> 00:17:45,520`
Ja, det var lite mer lager var det.



`537 00:17:46,100 --> 00:17:48,440`
Vi kunde se att det var SQL, så tror jag det började.



`538 00:17:48,440 --> 00:17:49,660`
Och sen så var det blobbar.



`539 00:17:50,340 --> 00:17:52,020`
Guess what? Base64.



`540 00:17:52,500 --> 00:17:55,100`
Och när vi diktyterar det så ser man hela SQL-querying.



`541 00:17:55,260 --> 00:17:57,240`
Och då är ju det, precis som Johan säger,



`542 00:17:58,000 --> 00:18:00,080`
kreditkort framförallt.



`543 00:18:00,140 --> 00:18:01,460`
Men också då pdf-er



`544 00:18:01,460 --> 00:18:02,480`
med biljetter.



`545 00:18:02,820 --> 00:18:04,860`
Men det blir ännu bättre. För att i det här landet



`546 00:18:04,860 --> 00:18:06,280`
så måste man visa ID.



`547 00:18:06,560 --> 00:18:08,400`
Så det är ju pass och ID-kort.



`548 00:18:08,960 --> 00:18:11,120`
Det är liksom en guldkeruvak.



`549 00:18:11,840 --> 00:18:12,620`
Ja, det där var så jävligt.



`550 00:18:12,780 --> 00:18:14,720`
Och det roliga var då, det här var ju



`551 00:18:14,720 --> 00:18:16,460`
ett sätt att restifiera Spring.



`552 00:18:16,460 --> 00:18:17,580`
Det är Spring Boot.



`553 00:18:18,300 --> 00:18:20,220`
Men jag tror att just, jag vet inte om den funktionen



`554 00:18:20,340 --> 00:18:21,380`
är relativt ny då.



`555 00:18:21,820 --> 00:18:25,160`
Alltså grejen är sådär, om du googlar det här nu



`556 00:18:25,160 --> 00:18:26,800`
så finns det mycket



`557 00:18:26,800 --> 00:18:28,360`
säkerhetsinformation om det.



`558 00:18:28,860 --> 00:18:30,920`
Men det var ju väldigt länge sedan det här.



`559 00:18:30,920 --> 00:18:32,500`
Och då började man ju, för det är ju det



`560 00:18:32,500 --> 00:18:34,700`
sen då vi kom upp. Det här är ju standard



`561 00:18:34,700 --> 00:18:37,000`
namn på de här directories.



`562 00:18:37,160 --> 00:18:38,780`
Så då kunde vi gå in på typ Shodan.



`563 00:18:39,040 --> 00:18:40,400`
Eller just det, vi kunde gå, för att den



`564 00:18:40,400 --> 00:18:42,560`
Spring Boot har en favicon.



`565 00:18:42,940 --> 00:18:43,700`
Så var det ju det.



`566 00:18:43,780 --> 00:18:46,140`
Den har en favicon som är unik till den.



`567 00:18:46,660 --> 00:18:47,640`
Och Shodan har ju en funktion



`568 00:18:47,640 --> 00:18:49,920`
där du kan filtrera på favicon.



`569 00:18:50,100 --> 00:18:50,320`
Exakt.



`570 00:18:50,340 --> 00:18:52,520`
Så då kunde vi hitta alla Spring Boot-server.



`571 00:18:53,000 --> 00:18:54,500`
Och sen så kunde man gå in och bara säga



`572 00:18:54,500 --> 00:18:56,500`
japp, här fanns det en hel del



`573 00:18:56,500 --> 00:18:57,660`
grejer. Free money.



`574 00:18:58,460 --> 00:18:59,280`
Det finns inte längre.



`575 00:19:00,200 --> 00:19:02,460`
Men jag suttit faktiskt på det där



`576 00:19:02,460 --> 00:19:04,340`
fortfarande ibland i Pentest, men nu är det ju välkänt.



`577 00:19:04,900 --> 00:19:05,620`
Men det där är ju...



`578 00:19:05,620 --> 00:19:08,420`
Nu får man anstränga sig för att fucka upp också.



`579 00:19:08,660 --> 00:19:10,480`
Ja, actuators heter det.



`580 00:19:10,580 --> 00:19:12,520`
Default så är ju många av de farliga



`581 00:19:12,520 --> 00:19:14,340`
actuatorerna av, och så är det



`582 00:19:14,340 --> 00:19:16,300`
ganska vanligt att du deployar dem på en annan port



`583 00:19:16,300 --> 00:19:18,180`
än din publika



`584 00:19:18,180 --> 00:19:19,460`
web-serverport nu för tiden.



`585 00:19:19,460 --> 00:19:20,320`
Ja, som tur.



`586 00:19:20,340 --> 00:19:22,040`
Men det där var fan kul.



`587 00:19:22,180 --> 00:19:23,900`
Ja, det där var så jäkla orimligt.



`588 00:19:23,940 --> 00:19:25,900`
Men det var nog bara ett år sedan som jag



`589 00:19:25,900 --> 00:19:28,380`
via någon sån Threat Intel-kanal



`590 00:19:28,380 --> 00:19:29,860`
fick varningar om



`591 00:19:29,860 --> 00:19:32,560`
håll koll på hela actuators, det är jätteviktigt



`592 00:19:32,560 --> 00:19:33,380`
att de inte öppnar.



`593 00:19:34,040 --> 00:19:35,160`
Sätt dem inte på internet.



`594 00:19:35,780 --> 00:19:37,040`
Det var roligt.



`595 00:19:37,960 --> 00:19:39,560`
ENV-actuatorn förut,



`596 00:19:39,600 --> 00:19:42,080`
alla environment-variabler, vad brukar finnas där?



`597 00:19:42,760 --> 00:19:44,760`
Precis, och speciellt i container-miljöer



`598 00:19:44,760 --> 00:19:46,160`
när typ allt gutta



`599 00:19:46,160 --> 00:19:47,160`
kommer via environment.



`600 00:19:47,160 --> 00:19:47,620`
Ja.



`601 00:19:49,460 --> 00:19:49,980`
Ja.



`602 00:19:50,340 --> 00:19:52,100`
Med vissa plugins så gick det ju även att göra



`603 00:19:52,100 --> 00:19:55,720`
RCE via actuators, men jag har aldrig stött på,



`604 00:19:55,720 --> 00:19:58,620`
för det är väl Spring Cloud med någon viss uppsättning



`605 00:19:58,620 --> 00:20:03,900`
som den här RCE-vektorn via actuator finns,



`606 00:20:03,900 --> 00:20:06,860`
men den har jag aldrig någonsin hittat i verkligheten.



`607 00:20:06,860 --> 00:20:08,900`
Nej, men däremot de andra,



`608 00:20:08,900 --> 00:20:10,900`
Dump och sådär, är ju rätt vanliga.



`609 00:20:10,900 --> 00:20:15,460`
Jag hade ju en annan som är going way back typ,



`610 00:20:15,460 --> 00:20:19,460`
för det här är lite stålbadet när jag börjar i den här branschen.



`611 00:20:19,460 --> 00:20:23,140`
Jag vet att du var involverad Peter,



`612 00:20:23,140 --> 00:20:25,140`
jag tror du också, kanske Mattias.



`613 00:20:25,140 --> 00:20:27,140`
Det var när jag precis hade börjat



`614 00:20:27,140 --> 00:20:29,140`
på Megapoint.



`615 00:20:29,140 --> 00:20:31,140`
Får jag gissa?



`616 00:20:31,140 --> 00:20:33,140`
Poisoning the Well.



`617 00:20:33,140 --> 00:20:35,140`
Eller nej, inte Poisoning the Well.



`618 00:20:35,140 --> 00:20:37,140`
Poisoning the Well var ett talk som jag drog.



`619 00:20:37,140 --> 00:20:39,140`
Ja, det var det jag tänkte på.



`620 00:20:39,140 --> 00:20:41,140`
Nej, det här var i och för sig ganska kul.



`621 00:20:41,140 --> 00:20:43,140`
Men det här var ju ett pentest som jag gjorde,



`622 00:20:43,140 --> 00:20:45,140`
en rätt tidig pentest som jag gjorde då,



`623 00:20:45,140 --> 00:20:47,140`
jag var ju typ 21 eller någonting.



`624 00:20:47,140 --> 00:20:49,300`
Du tänker på det när du



`625 00:20:49,300 --> 00:20:51,300`
du, jag och en kille till sitter i.



`626 00:20:51,300 --> 00:20:53,300`
Jajam, jajam, jag minns det här.



`627 00:20:53,300 --> 00:20:55,300`
Ja, och du kanske inte var involverad till det,



`628 00:20:55,300 --> 00:20:57,300`
men det var jag och Peter i alla fall.



`629 00:20:57,300 --> 00:20:59,300`
Så här var det, jag gjorde ett pentest för ett företag



`630 00:20:59,300 --> 00:21:03,300`
som hade outsourcat sin utveckling till Indien.



`631 00:21:03,300 --> 00:21:09,300`
Nej, nej, det var en outsourcing till det mest seriösa amerikanska bolaget någonsin,



`632 00:21:09,300 --> 00:21:13,300`
som hade varenda jävla certifiering.



`633 00:21:13,300 --> 00:21:15,300`
De var det bästa någonsin.



`634 00:21:15,300 --> 00:21:19,300`
Mm, och Top Notch, de hade outsourcat det till en utvecklingsavdelning i Indien.



`635 00:21:19,300 --> 00:21:21,300`
Som man gör.



`636 00:21:21,300 --> 00:21:23,300`
För det är så det funkar.



`637 00:21:23,300 --> 00:21:25,300`
Och så hade jag hittat,



`638 00:21:25,300 --> 00:21:27,300`
det här var ju typ någon POP-app eller någonting.



`639 00:21:27,300 --> 00:21:29,300`
Ja, jag tror det var Mellanöstern ut i Indien,



`640 00:21:29,300 --> 00:21:31,300`
men det är lite...



`641 00:21:31,300 --> 00:21:33,300`
Österut, i alla fall.



`642 00:21:33,300 --> 00:21:35,300`
Däråt, ja.



`643 00:21:35,300 --> 00:21:37,300`
Det här var länge sedan.



`644 00:21:37,300 --> 00:21:39,300`
Men i vilket fall



`645 00:21:39,300 --> 00:21:41,300`
så hade jag hittat ganska mycket allvarliga saker,



`646 00:21:41,300 --> 00:21:43,300`
det var någon POP-grej,



`647 00:21:43,300 --> 00:21:45,300`
det fanns väl typ,



`648 00:21:45,300 --> 00:21:47,300`
det var väl ungefär RC-nivå på grejerna,



`649 00:21:47,300 --> 00:21:49,300`
men jag minns fel. Mm, mm.



`650 00:21:49,300 --> 00:21:51,300`
I alla fall C-connection och sånt där.



`651 00:21:51,300 --> 00:21:53,300`
Ja, dels hade du hittat en bunt grej



`652 00:21:53,300 --> 00:21:55,300`
som de själva hade skapat,



`653 00:21:55,300 --> 00:21:57,300`
för det var ju inte,



`654 00:21:57,300 --> 00:21:59,300`
de var ju inte gudarna på säkerhet,



`655 00:21:59,300 --> 00:22:01,300`
de som hade gjort det här liksom. Nej.



`656 00:22:01,300 --> 00:22:03,300`
Men sen var ju också mycket bygg...



`657 00:22:03,300 --> 00:22:05,300`
Var det inte POP-ramverk för



`658 00:22:05,300 --> 00:22:07,300`
e-handelssajter? Jo.



`659 00:22:07,300 --> 00:22:09,300`
Där han som var ansvarig lite hade



`660 00:22:09,300 --> 00:22:11,300`
tappat det och struntade i alla...



`661 00:22:11,300 --> 00:22:13,300`
Alltså såhär,



`662 00:22:13,300 --> 00:22:15,300`
cross-site request for you,



`663 00:22:15,300 --> 00:22:17,300`
där du liksom bara kunde shoppa



`664 00:22:17,300 --> 00:22:19,300`
via lite kreativa anrop.



`665 00:22:19,300 --> 00:22:21,300`
Så att, så liksom...



`666 00:22:21,300 --> 00:22:23,300`
Ja, det var jävligt trasigt i alla fall.



`667 00:22:23,300 --> 00:22:25,300`
Ja, på väldigt många olika ställen.



`668 00:22:25,300 --> 00:22:27,300`
Ja, men det var liksom såhär, vi täcker hela



`669 00:22:27,300 --> 00:22:29,300`
OASO 10 på den här sajten liksom.



`670 00:22:31,300 --> 00:22:33,300`
Så, och det var ju kul för mig,



`671 00:22:33,300 --> 00:22:35,300`
för att det är ju sådana uppdrag som är roliga. Ja.



`672 00:22:35,300 --> 00:22:37,300`
Och så



`673 00:22:37,300 --> 00:22:39,300`
skriver jag port och skickar över



`674 00:22:39,300 --> 00:22:41,300`
det här, och sen så...



`675 00:22:41,300 --> 00:22:43,300`
Sen så kommer jag inte ihåg,



`676 00:22:43,300 --> 00:22:45,300`
men vi... Nej, men det är ju



`677 00:22:45,300 --> 00:22:47,300`
Telefonsamtalet är ju det konstiga.



`678 00:22:47,300 --> 00:22:49,300`
Men det är skitmöte, vi ska ha ett möte



`679 00:22:49,300 --> 00:22:51,300`
i alla fall. Och då är det jag



`680 00:22:51,300 --> 00:22:53,300`
som junior, Peter som senior,



`681 00:22:53,300 --> 00:22:55,300`
som är där för att backa upp mig



`682 00:22:55,300 --> 00:22:57,300`
tekniskt, och så var han



`683 00:22:57,300 --> 00:22:59,300`
säljare, och så är det...



`684 00:22:59,300 --> 00:23:01,300`
En vän till podcasten



`685 00:23:01,300 --> 00:23:03,300`
kan vi kalla honom. Ja,



`686 00:23:03,300 --> 00:23:05,300`
precis som stod för våra första



`687 00:23:05,300 --> 00:23:07,300`
mikrofoner bland annat.



`688 00:23:07,300 --> 00:23:09,300`
Jaha, okej.



`689 00:23:09,300 --> 00:23:11,300`
Skitsamma, det är inte viktigt.



`690 00:23:11,300 --> 00:23:13,300`
Hur som helst så



`691 00:23:13,300 --> 00:23:15,300`
så sitter vi i det här mötet på andra



`692 00:23:15,300 --> 00:23:17,300`
sidan då så är det den amerikanska



`693 00:23:17,300 --> 00:23:19,300`
snubben som



`694 00:23:19,300 --> 00:23:21,300`
som är typ



`695 00:23:21,300 --> 00:23:23,300`
säljare eller motsvarande projektledare



`696 00:23:23,300 --> 00:23:25,300`
hos de som har gjort det. En svensk



`697 00:23:25,300 --> 00:23:27,300`
säkerhetschef är med i Telefonsamtalet.



`698 00:23:27,300 --> 00:23:29,300`
Ja, och sen så är det då utvecklarna



`699 00:23:29,300 --> 00:23:31,300`
som har faktiskt byggt det här.



`700 00:23:31,300 --> 00:23:33,300`
Och det är ju typ det mest bizarra



`701 00:23:33,300 --> 00:23:35,300`
samtalet jag tror att jag har haft. Det finns alltså



`702 00:23:35,300 --> 00:23:37,300`
en person med lite humör



`703 00:23:37,300 --> 00:23:39,300`
på våran sida där,



`704 00:23:39,300 --> 00:23:41,300`
där jag och Johan



`705 00:23:41,300 --> 00:23:43,300`
lägger ner ganska mycket såhär bara



`706 00:23:43,300 --> 00:23:45,300`
ta det lugnt, andas ut liksom såhär



`707 00:23:45,300 --> 00:23:47,300`
för det var lite grann såhär, behöver vi få honom



`708 00:23:47,300 --> 00:23:49,300`
att lämna rummet eller klarar han det här utan



`709 00:23:49,300 --> 00:23:51,300`
såhär



`710 00:23:51,300 --> 00:23:53,300`
och grejen är, nu vet jag vem det är



`711 00:23:53,300 --> 00:23:55,300`
men grejen är, vi lyckas ju



`712 00:23:55,300 --> 00:23:57,300`
få



`713 00:23:57,300 --> 00:23:59,300`
den personen som håller på att tappa det



`714 00:23:59,300 --> 00:24:01,300`
på våran sida, vi lyckas få honom att bara vara tyst



`715 00:24:01,300 --> 00:24:03,300`
liksom och eftersom att det inte är



`716 00:24:03,300 --> 00:24:05,300`
videosamtal så syns det ju inte att en person



`717 00:24:05,300 --> 00:24:07,300`
på våran sida håller på att explodera.



`718 00:24:07,300 --> 00:24:09,300`
Så vi är bara tysta och samtalet



`719 00:24:09,300 --> 00:24:11,300`
blir ju



`720 00:24:11,300 --> 00:24:13,300`
en stund så håller vi på att anklagas



`721 00:24:13,300 --> 00:24:15,300`
för att skapa alla säkerhetssvårigheter.



`722 00:24:15,300 --> 00:24:17,300`
Precis, alltså deras rational var ju då



`723 00:24:17,300 --> 00:24:19,300`
för de som har utvecklat det här, de vill ju inte se dåliga ut



`724 00:24:19,300 --> 00:24:21,300`
så deras smarta



`725 00:24:21,300 --> 00:24:23,300`
sätt att komma undan detta då



`726 00:24:23,300 --> 00:24:25,300`
var ju att säga att, nej men ni har ju hackat



`727 00:24:25,300 --> 00:24:27,300`
oss och lagt in de här svårigheterna.



`728 00:24:27,300 --> 00:24:29,300`
För att de har inte skapat de här själva.



`729 00:24:29,300 --> 00:24:31,300`
Och då undrar man ju lite hur långt



`730 00:24:31,300 --> 00:24:33,300`
man har tänkt där, det är resonemanget.



`731 00:24:33,300 --> 00:24:35,300`
Hur kom ni då in?



`732 00:24:35,300 --> 00:24:37,300`
Grejen är att ingen,



`733 00:24:37,300 --> 00:24:39,300`
i stort sett ingen säger någonting, varken från



`734 00:24:39,300 --> 00:24:41,300`
USA, säkerhetschefen



`735 00:24:41,300 --> 00:24:43,300`
någonstans i Sverige eller



`736 00:24:43,300 --> 00:24:45,300`
det här säkerhetsföretaget i Sverige.



`737 00:24:45,300 --> 00:24:47,300`
Och



`738 00:24:47,300 --> 00:24:49,300`
på sin höjd



`739 00:24:49,300 --> 00:24:51,300`
så kommer någon emellan och säger



`740 00:24:51,300 --> 00:24:53,300`
hmm eller yes eller



`741 00:24:53,300 --> 00:24:55,300`
okej eller någonting kommer från



`742 00:24:55,300 --> 00:24:57,300`
några av de andra parterna.



`743 00:24:57,300 --> 00:24:59,300`
Och du liksom såhär,



`744 00:24:59,300 --> 00:25:01,300`
du går ju, det är liksom en människas



`745 00:25:01,300 --> 00:25:03,300`
liksom



`746 00:25:03,300 --> 00:25:05,300`
totala förfall som pågår här.



`747 00:25:05,300 --> 00:25:07,300`
Och de är svinförbannade.



`748 00:25:07,300 --> 00:25:09,300`
Alltså verkligen det,



`749 00:25:09,300 --> 00:25:11,300`
stämningen är inte god.



`750 00:25:11,300 --> 00:25:13,300`
Och sen på slutet är jag plötsligt



`751 00:25:13,300 --> 00:25:15,300`
så är det helt plötsligt då



`752 00:25:15,300 --> 00:25:17,300`
han har slutat vara här, han är bara trött



`753 00:25:17,300 --> 00:25:19,300`
och deprimerad och så



`754 00:25:19,300 --> 00:25:21,300`
frågar han helt plötsligt



`755 00:25:21,300 --> 00:25:23,300`
how can we possibly do anything



`756 00:25:23,300 --> 00:25:25,300`
to secure our code



`757 00:25:25,300 --> 00:25:27,300`
when there exist guys



`758 00:25:27,300 --> 00:25:29,300`
like you? Någonting av det här.



`759 00:25:29,300 --> 00:25:31,300`
Så det är liksom såhär



`760 00:25:31,300 --> 00:25:33,300`
det är ju fucking en hel



`761 00:25:33,300 --> 00:25:35,300`
jävla dramaturgisk



`762 00:25:35,300 --> 00:25:37,300`
bana. Och då har han såhär



`763 00:25:37,300 --> 00:25:39,300`
anger, denial, acceptance



`764 00:25:39,300 --> 00:25:41,300`
all stages of grief.



`765 00:25:41,300 --> 00:25:43,300`
Men det är liksom



`766 00:25:43,300 --> 00:25:45,300`
fem parter här.



`767 00:25:45,300 --> 00:25:47,300`
Vi är fem parter här och



`768 00:25:47,300 --> 00:25:49,300`
det här



`769 00:25:49,300 --> 00:25:51,300`
det här kanske outsourcade



`770 00:25:51,300 --> 00:25:53,300`
devteamet



`771 00:25:53,300 --> 00:25:55,300`
de har ju



`772 00:25:55,300 --> 00:25:57,300`
de har ju sagt typ 95%



`773 00:25:57,300 --> 00:25:59,300`
av allting som har sagts överhuvudtaget



`774 00:25:59,300 --> 00:26:01,300`
i det mötet. Och det har



`775 00:26:01,300 --> 00:26:03,300`
Inget av det har fått dem att se bättre ut



`776 00:26:03,300 --> 00:26:05,300`
kan man säga.



`777 00:26:05,300 --> 00:26:07,300`
Nej.



`778 00:26:07,300 --> 00:26:09,300`
Men det var något av det konstigaste som jag har varit med om.



`779 00:26:09,300 --> 00:26:11,300`
Ja det var så extremt märkligt.



`780 00:26:11,300 --> 00:26:13,300`
Ja om ni är unga i branschen där ute



`781 00:26:13,300 --> 00:26:15,300`
det hände konstigt. Det finns mycket roligt här för er.



`782 00:26:15,300 --> 00:26:17,300`
Ja.



`783 00:26:17,300 --> 00:26:19,300`
Oj. Hur tycker ni



`784 00:26:19,300 --> 00:26:21,300`
socker funkar?



`785 00:26:21,300 --> 00:26:23,300`
Samma som uppfötterna. Ganska bra.



`786 00:26:23,300 --> 00:26:25,300`
Helt okej just nu. Men security operation



`787 00:26:25,300 --> 00:26:27,300`
centers. Det går väl svårt



`788 00:26:27,300 --> 00:26:29,300`
att dra dem över en kam känns det som.



`789 00:26:29,300 --> 00:26:31,300`
Min senaste interaktion med en sock



`790 00:26:31,300 --> 00:26:33,300`
var imponerande. De



`791 00:26:33,300 --> 00:26:35,300`
isolerade servern jag hade RCE på



`792 00:26:35,300 --> 00:26:37,300`
inom 20 minuter. Ja det är bra.



`793 00:26:37,300 --> 00:26:39,300`
Så det är väldigt snyggt.



`794 00:26:39,300 --> 00:26:41,300`
Nej jag



`795 00:26:41,300 --> 00:26:43,300`
funderar bland annat på sån här



`796 00:26:43,300 --> 00:26:45,300`
på många



`797 00:26:45,300 --> 00:26:47,300`
ställen så verkar det ju inte finnas någon



`798 00:26:47,300 --> 00:26:49,300`
information om vilka som är säkerhetsresurser.



`799 00:26:49,300 --> 00:26:51,300`
Mm.



`800 00:26:51,300 --> 00:26:53,300`
Så dels att socka reagerar på att



`801 00:26:53,300 --> 00:26:55,300`
du har säkerhetsverktyg



`802 00:26:55,300 --> 00:26:57,300`
när det ingår i din arbetsuppgift



`803 00:26:57,300 --> 00:26:59,300`
liksom. Det är den enda anledningen till att du är



`804 00:26:59,300 --> 00:27:01,300`
här är att du ska ha de här verktygen på din maskin



`805 00:27:01,300 --> 00:27:03,300`
liksom. Ja.



`806 00:27:03,300 --> 00:27:05,300`
Och ingen



`807 00:27:05,300 --> 00:27:07,300`
mer senior på bolaget



`808 00:27:07,300 --> 00:27:09,300`
kan förklara någon alternativ



`809 00:27:09,300 --> 00:27:11,300`
fungerande strategi plus att



`810 00:27:11,300 --> 00:27:13,300`
man frågar runt och man ser



`811 00:27:13,300 --> 00:27:15,300`
nej men alla andra har



`812 00:27:15,300 --> 00:27:17,300`
säkerhetstestmeddelarna på



`813 00:27:17,300 --> 00:27:19,300`
hålla uppe liksom såhär. Det finns



`814 00:27:19,300 --> 00:27:21,300`
ingen annan lösning som yttrar på företaget.



`815 00:27:21,300 --> 00:27:23,300`
Och det är också



`816 00:27:23,300 --> 00:27:25,300`
att



`817 00:27:25,300 --> 00:27:27,300`
om du tror att de här



`818 00:27:27,300 --> 00:27:29,300`
verktygen finns för att det är en hackare



`819 00:27:29,300 --> 00:27:31,300`
det är en angripare som sitter där



`820 00:27:31,300 --> 00:27:33,300`
så att du mejlar personen



`821 00:27:33,300 --> 00:27:35,300`
ifråga som du



`822 00:27:35,300 --> 00:27:37,300`
tror är ondskan.



`823 00:27:39,300 --> 00:27:41,300`
Hej kan du sluta vara ond? För om du



`824 00:27:41,300 --> 00:27:43,300`
om jag, om jag var



`825 00:27:43,300 --> 00:27:45,300`
där och hade liksom massa onda verktyg



`826 00:27:45,300 --> 00:27:47,300`
för att hacka kunden



`827 00:27:47,300 --> 00:27:49,300`
om det var min uppgift och såhär



`828 00:27:49,300 --> 00:27:51,300`
då är det ju ostrategiskt att du informerar



`829 00:27:51,300 --> 00:27:53,300`
mig om att Blue Team



`830 00:27:53,300 --> 00:27:55,300`
har börjat upptäcka



`831 00:27:55,300 --> 00:27:57,300`
att jag är aktiv liksom.



`832 00:27:57,300 --> 00:27:59,300`
Klassiskt.



`833 00:27:59,300 --> 00:28:01,300`
Och sen så



`834 00:28:01,300 --> 00:28:03,300`
har jag också här blivit lite irriterad



`835 00:28:03,300 --> 00:28:05,300`
på sockar



`836 00:28:05,300 --> 00:28:07,300`
som typ hittar någonting



`837 00:28:07,300 --> 00:28:09,300`
och så skickar de ett mail som är så



`838 00:28:09,300 --> 00:28:11,300`
dåligt skrivet att



`839 00:28:11,300 --> 00:28:13,300`
det är liksom borderline omöjligt



`840 00:28:13,300 --> 00:28:15,300`
att förstå vad de vill ha sagt eller vad som



`841 00:28:15,300 --> 00:28:17,300`
har hänt eller vad de har detekterat.



`842 00:28:17,300 --> 00:28:19,300`
Ännu en grej.



`843 00:28:19,300 --> 00:28:21,300`
Sluta tukla.



`844 00:28:21,300 --> 00:28:23,300`
Så det är ju



`845 00:28:23,300 --> 00:28:25,300`
väldigt olika helt uppenbarligen



`846 00:28:25,300 --> 00:28:27,300`
kan vi konstatera. Men på tal om medier och sockar



`847 00:28:27,300 --> 00:28:29,300`
och sånt. Mitt roligaste hack



`848 00:28:29,300 --> 00:28:31,300`
är inget hack men det är just en



`849 00:28:31,300 --> 00:28:33,300`
sån här ibersäker organisation



`850 00:28:33,300 --> 00:28:35,300`
det är en bank.



`851 00:28:35,300 --> 00:28:37,300`
Då propsar man ju på att man ska givetvis ha



`852 00:28:37,300 --> 00:28:39,300`
en bankprovisionerad laptop för att nå



`853 00:28:39,300 --> 00:28:41,300`
källkod. Det är ju viktigt. Det vet ju alla.



`854 00:28:41,300 --> 00:28:43,300`
Det är ju AO.



`855 00:28:43,300 --> 00:28:45,300`
Och sen är det ju lite stökigt att få ut data från den här



`856 00:28:45,300 --> 00:28:47,300`
jävla laptopen. För att den är ju



`857 00:28:47,300 --> 00:28:49,300`
liksom färdad.



`858 00:28:49,300 --> 00:28:51,300`
Och det är någon sån här carbon black grej



`859 00:28:51,300 --> 00:28:53,300`
på EDR och det är ju alla bells



`860 00:28:53,300 --> 00:28:55,300`
and whistles. Men de har en jävla bra



`861 00:28:55,300 --> 00:28:57,300`
grej. Och det är ju



`862 00:28:57,300 --> 00:28:59,300`
en självbekänningsportal.



`863 00:28:59,300 --> 00:29:01,300`
Loggar in på självbekänningsportalen och säger



`864 00:29:01,300 --> 00:29:03,300`
jag skulle vilja installera en



`865 00:29:03,300 --> 00:29:05,300`
SSO-server.



`866 00:29:05,300 --> 00:29:07,300`
Klickar i den.



`867 00:29:07,300 --> 00:29:09,300`
Jag skulle också vilja bli local admin. Klickar i den.



`868 00:29:09,300 --> 00:29:11,300`
Jag skulle också behöva de här grejerna.



`869 00:29:11,300 --> 00:29:13,300`
Klickar i dem. Och så går det en liten stund.



`870 00:29:13,300 --> 00:29:15,300`
Och den personen som har



`871 00:29:15,300 --> 00:29:17,300`
sett till att jag är där och beställer mig



`872 00:29:17,300 --> 00:29:19,300`
har ingenting med den personen som attesterar mitt konto



`873 00:29:19,300 --> 00:29:21,300`
utan de



`874 00:29:21,300 --> 00:29:23,300`
så de läser lite snabbt och så bara ja men det går väl bra.



`875 00:29:23,300 --> 00:29:25,300`
Toppen. Klart.



`876 00:29:25,300 --> 00:29:27,300`
Och så får jag det installerat.



`877 00:29:27,300 --> 00:29:29,300`
Och sen helt plötsligt så



`878 00:29:29,300 --> 00:29:31,300`
eftersom det då kommer ifrån självbekänningsportalen



`879 00:29:31,300 --> 00:29:33,300`
så kan ju jag köra en SSO-server som



`880 00:29:33,300 --> 00:29:35,300`
system. För det är lugnt.



`881 00:29:35,300 --> 00:29:37,300`
Då har jag ju skapat en whitelist i



`882 00:29:37,300 --> 00:29:39,300`
DDR och byggt en brycka då.



`883 00:29:39,300 --> 00:29:41,300`
By just asking.



`884 00:29:41,300 --> 00:29:43,300`
Det var den ene låsningen.



`885 00:29:43,300 --> 00:29:45,300`
Ja, jag ser roligt ändå när det funkar som sämst.



`886 00:29:45,300 --> 00:29:47,300`
Vi hade ju ett annat fall



`887 00:29:47,300 --> 00:29:49,300`
apropå att söka kontor.



`888 00:29:49,300 --> 00:29:51,300`
Just det\!



`889 00:29:51,300 --> 00:29:53,300`
Det här är länge sedan.



`890 00:29:53,300 --> 00:29:55,300`
Vi har så mycket sådana dumma, det var ju sådant



`891 00:29:55,300 --> 00:29:57,300`
sjukt gig ju.



`892 00:29:57,300 --> 00:29:59,300`
Sanktionerat inbrott



`893 00:29:59,300 --> 00:30:01,300`
gjorde jag och Johan och sötte bolag en gång.



`894 00:30:01,300 --> 00:30:03,300`
Jävlar vad nervös jag var.



`895 00:30:03,300 --> 00:30:05,300`
Ja, jag vet.



`896 00:30:05,300 --> 00:30:07,300`
Det var ju sjukt. Ja, det var jättemärkligt.



`897 00:30:07,300 --> 00:30:09,300`
Jag tänkte testa den fysiska säkerheten på ett ställe.



`898 00:30:09,300 --> 00:30:11,300`
Och



`899 00:30:11,300 --> 00:30:13,300`
det var jättesvårt för det fanns typ en



`900 00:30:13,300 --> 00:30:15,300`
dörr in. Ja, det här var inte ett kontor som



`901 00:30:15,300 --> 00:30:17,300`
satt ihop med några andra utan det var en fristående



`902 00:30:17,300 --> 00:30:19,300`
byggnad. Fristående byggnad liksom.



`903 00:30:19,300 --> 00:30:21,300`
Med bara en parkeringsplats utanför och så var det



`904 00:30:21,300 --> 00:30:23,300`
du kommer in och då sitter det människor i receptionen



`905 00:30:23,300 --> 00:30:25,300`
som tittar på dig. Ja, och så var det någon jävla grindhistoria



`906 00:30:25,300 --> 00:30:27,300`
för att komma in och sån jävla grej.



`907 00:30:27,300 --> 00:30:29,300`
Så vi gick runt lite. Ja.



`908 00:30:29,300 --> 00:30:31,300`
Och sen så hittade vi någon takterrass



`909 00:30:31,300 --> 00:30:33,300`
till slut. Ja, men grejen var såhär, vi gick runt



`910 00:30:33,300 --> 00:30:35,300`
på baksidan och där var det ju



`911 00:30:35,300 --> 00:30:37,300`
om man hade takterrass högst upp på huset



`912 00:30:37,300 --> 00:30:39,300`
då var det typ ett 4-5-vårdigt hus. Ja, nu kommer jag ihåg.



`913 00:30:39,300 --> 00:30:41,300`
Och eftersom att det är takterrass



`914 00:30:41,300 --> 00:30:43,300`
då måste ju man ju ha en brandväg ut.



`915 00:30:43,300 --> 00:30:45,300`
Så de hade en stege ner



`916 00:30:45,300 --> 00:30:47,300`
till marken. Ja, det var en spiraltrappa



`917 00:30:47,300 --> 00:30:49,300`
till och med. Ja, så var det. Och då



`918 00:30:49,300 --> 00:30:51,300`
hade de ju en grind då. Det här var ju



`919 00:30:51,300 --> 00:30:53,300`
inneburat såklart. Ja.



`920 00:30:53,300 --> 00:30:55,300`
De hade en grind. Men första skarskyddet



`921 00:30:55,300 --> 00:30:57,300`
kom vi ju in i för vi var ju inne i parkeringen där.



`922 00:30:57,300 --> 00:30:59,300`
Så vi var ju liksom nära huset. Men det här var ju liksom



`923 00:30:59,300 --> 00:31:01,300`
vi hade gått runt bakom huset. Ja, jobbigt.



`924 00:31:01,300 --> 00:31:03,300`
Sett det här och så bara, ja men där är ju en



`925 00:31:03,300 --> 00:31:05,300`
trappa och sen här är ju en grind men den är ju



`926 00:31:05,300 --> 00:31:07,300`
låst utifrån. Men det är ju rätt



`927 00:31:07,300 --> 00:31:09,300`
långt mellan de här spjällorna och eftersom att det är



`928 00:31:09,300 --> 00:31:11,300`
brandsäkerhet så får det ju inte vara låst inifrån.



`929 00:31:11,300 --> 00:31:13,300`
Nej, du måste kunna utrymma.



`930 00:31:13,300 --> 00:31:15,300`
Så vi gick ju bara helt in, stack in handen



`931 00:31:15,300 --> 00:31:17,300`
öppna inifrån, klättrade upp



`932 00:31:17,300 --> 00:31:19,300`
i spiraltrappan



`933 00:31:19,300 --> 00:31:21,300`
och då var ju vi på översta våningen



`934 00:31:21,300 --> 00:31:23,300`
och hade gått in genom köksingången.



`935 00:31:23,300 --> 00:31:25,300`
Och då var ju



`936 00:31:25,300 --> 00:31:27,300`
vi inne i byggnaden. Så det som



`937 00:31:27,300 --> 00:31:29,300`
hände är att... Men hur kom ni in uppe på takvåningen då?



`938 00:31:29,300 --> 00:31:31,300`
Var det fett? Ja, det var ju, det här var ju



`939 00:31:31,300 --> 00:31:33,300`
en kafeteria typ. Och sen var ju det



`940 00:31:33,300 --> 00:31:35,300`
en tänkta nödutgång, så det var en takdelas



`941 00:31:35,300 --> 00:31:37,300`
men det var en nödutgångsväg liksom från den här



`942 00:31:37,300 --> 00:31:39,300`
kafeterian. Så då



`943 00:31:39,300 --> 00:31:41,300`
vi tog varsitt våningsplan, drog in i varsitt



`944 00:31:41,300 --> 00:31:43,300`
konferensrum. Jag tog med mig typ



`945 00:31:43,300 --> 00:31:45,300`
åtta laptops och gick ut, upp och



`946 00:31:45,300 --> 00:31:47,300`
de var inte stängda. Sen vet jag att vi gick



`947 00:31:47,300 --> 00:31:49,300`
jag gick in i det här konferensrummet



`948 00:31:49,300 --> 00:31:51,300`
tog de här laptopsen, tog fram



`949 00:31:51,300 --> 00:31:53,300`
min kamera och så fotade jag hur mycket



`950 00:31:53,300 --> 00:31:55,300`
bildskärmar som helst för det satt stickers överallt



`951 00:31:55,300 --> 00:31:57,300`
med passwords. Sen gick jag bara



`952 00:31:57,300 --> 00:31:59,300`
upp igen och ut



`953 00:31:59,300 --> 00:32:01,300`
samma vägen och det var ingen som sa någonting.



`954 00:32:01,300 --> 00:32:03,300`
Så vi hade ju en sån här 10-15



`955 00:32:03,300 --> 00:32:05,300`
laptops som bara inloggade.



`956 00:32:05,300 --> 00:32:07,300`
Jag gick in i ett konferensrum och tog allihopa.



`957 00:32:07,300 --> 00:32:09,300`
Vi kom bara ner, mötte beställaren



`958 00:32:09,300 --> 00:32:11,300`
på parkeringsplatsen.



`959 00:32:11,300 --> 00:32:13,300`
Och han bara skakade på huvudet.



`960 00:32:13,300 --> 00:32:15,300`
Det tog typ en kvart.



`961 00:32:15,300 --> 00:32:17,300`
Det var bra.



`962 00:32:17,300 --> 00:32:19,300`
Det var en sjuk, det var ett konstigt uppdrag.



`963 00:32:19,300 --> 00:32:21,300`
Ja, men det var kul. Ja.



`964 00:32:21,300 --> 00:32:23,300`
Vi har ju gjort det på tal om



`965 00:32:23,300 --> 00:32:25,300`
på cirk.



`966 00:32:25,300 --> 00:32:27,300`
Ska man säga det här?



`967 00:32:29,300 --> 00:32:31,300`
Allt är Mattias fel egentligen.



`968 00:32:31,300 --> 00:32:33,300`
What?



`969 00:32:33,300 --> 00:32:35,300`
Det var han som



`970 00:32:35,300 --> 00:32:37,300`
försåg oss med klonarna va?



`971 00:32:37,300 --> 00:32:39,300`
Klonutrustningen.



`972 00:32:39,300 --> 00:32:41,300`
Eller fan var det nu?



`973 00:32:41,300 --> 00:32:43,300`
Jag är inte riktigt med på



`974 00:32:43,300 --> 00:32:45,300`
vilken du tänker på nu.



`975 00:32:45,300 --> 00:32:47,300`
Jag tänker på där IT-chefen



`976 00:32:47,300 --> 00:32:49,300`
helt plötsligt börjar gå in i serverrum



`977 00:32:49,300 --> 00:32:51,300`
och i



`978 00:32:51,300 --> 00:32:53,300`
skyddsutrymmen.



`979 00:32:53,300 --> 00:32:55,300`
Där det kan ha varit så att någon



`980 00:32:55,300 --> 00:32:57,300`
kom över databasen för att passera



`981 00:32:57,300 --> 00:32:59,300`
systemet och alla



`982 00:32:59,300 --> 00:33:01,300`
badge tokens.



`983 00:33:01,300 --> 00:33:03,300`
Så man kunde liksom bygga sin egen



`984 00:33:03,300 --> 00:33:05,300`
bricka. Ja, men precis.



`985 00:33:05,300 --> 00:33:07,300`
Men den klonade vi ju



`986 00:33:07,300 --> 00:33:09,300`
med hjälp



`987 00:33:09,300 --> 00:33:11,300`
av en Arduino. Så var det.



`988 00:33:11,300 --> 00:33:13,300`
Men jag tror att vi fick den på Megapoint genom



`989 00:33:13,300 --> 00:33:15,300`
Mattias. Så kan det ha varit för vi hade



`990 00:33:15,300 --> 00:33:17,300`
jag hade köpt tidigt en sådan



`991 00:33:17,300 --> 00:33:19,300`
man kunde bygga sin egen RFID-läsare



`992 00:33:19,300 --> 00:33:21,300`
med en Arduino.



`993 00:33:21,300 --> 00:33:23,300`
Tror du det var den vi använde för



`994 00:33:23,300 --> 00:33:25,300`
att bygga sin egen bra badge?



`995 00:33:25,300 --> 00:33:27,300`
Precis. Vi



`996 00:33:27,300 --> 00:33:29,300`
visste ju



`997 00:33:29,300 --> 00:33:31,300`
koden till allas



`998 00:33:31,300 --> 00:33:33,300`
för att vi hade redan kompromitterat



`999 00:33:33,300 --> 00:33:35,300`
servern med alla



`1000 00:33:35,300 --> 00:33:37,300`
passerkort. Så då skapade



`1001 00:33:37,300 --> 00:33:39,300`
vi en kopia på IT-chefens kort



`1002 00:33:39,300 --> 00:33:41,300`
och gjorde en



`1003 00:33:41,300 --> 00:33:43,300`
liten proof of concept.



`1004 00:33:43,300 --> 00:33:45,300`
Men jag tänker på



`1005 00:33:45,300 --> 00:33:47,300`
samma, nu kanske det är dumt



`1006 00:33:47,300 --> 00:33:49,300`
att



`1007 00:33:49,300 --> 00:33:51,300`
på tal om det här med att testa



`1008 00:33:51,300 --> 00:33:53,300`
i Prod och i Test



`1009 00:33:53,300 --> 00:33:55,300`
så om du minns när vi



`1010 00:33:55,300 --> 00:33:57,300`
testade



`1011 00:33:57,300 --> 00:33:59,300`
och hackade ett



`1012 00:33:59,300 --> 00:34:01,300`
skadasystem.



`1013 00:34:01,300 --> 00:34:03,300`
Och



`1014 00:34:03,300 --> 00:34:05,300`
vi skulle ju gå på testsystemet



`1015 00:34:05,300 --> 00:34:07,300`
för det var ju lugnt.



`1016 00:34:07,300 --> 00:34:09,300`
Och så gick det väl fem minuter innan



`1017 00:34:09,300 --> 00:34:11,300`
telefonen ringde och de bara sa stopp stopp stopp



`1018 00:34:11,300 --> 00:34:13,300`
ni har hackat fel IP-adresser och vi bara



`1019 00:34:13,300 --> 00:34:15,300`
nej nej nej. Och vi hade ju loggar på alltihopa.



`1020 00:34:15,300 --> 00:34:17,300`
Och



`1021 00:34:17,300 --> 00:34:19,300`
så



`1022 00:34:19,300 --> 00:34:21,300`
satte vi oss och började bena



`1023 00:34:21,300 --> 00:34:23,300`
i det här liksom och klia oss i huvudet och



`1024 00:34:23,300 --> 00:34:25,300`
förstod inte riktigt varför som



`1025 00:34:25,300 --> 00:34:27,300`
produktion började må dåligt av



`1026 00:34:27,300 --> 00:34:29,300`
att vi hackade.



`1027 00:34:29,300 --> 00:34:31,300`
Och sen började jag nyssta i det här och



`1028 00:34:31,300 --> 00:34:33,300`
frågade du, vilken



`1029 00:34:33,300 --> 00:34:35,300`
hårdvara går den här i? Ja men det är ju



`1030 00:34:35,300 --> 00:34:37,300`
VMWare.



`1031 00:34:37,300 --> 00:34:39,300`
Vilken hårdvara?



`1032 00:34:39,300 --> 00:34:41,300`
Ja men det är ju samma som produktionen.



`1033 00:34:43,300 --> 00:34:45,300`
Ja,



`1034 00:34:45,300 --> 00:34:47,300`
jag hade ju någon snarlik



`1035 00:34:49,300 --> 00:34:51,300`
nu funderar jag på vem som var med.



`1036 00:34:51,300 --> 00:34:53,300`
Det kan ha varit



`1037 00:34:53,300 --> 00:34:55,300`
Ulf som var med och gjorde pentest. Det var något av de



`1038 00:34:55,300 --> 00:34:57,300`
tidiga pentesterna jag gjorde



`1039 00:34:57,300 --> 00:34:59,300`
där.



`1040 00:34:59,300 --> 00:35:01,300`
Ja, helt plötsligt så kommer det ju



`1041 00:35:01,300 --> 00:35:03,300`
någon snubbe som



`1042 00:35:03,300 --> 00:35:05,300`
han har ju panik över att det hände



`1043 00:35:05,300 --> 00:35:07,300`
så mycket konstigt i



`1044 00:35:07,300 --> 00:35:09,300`
produktionsdatabasen och det



`1045 00:35:09,300 --> 00:35:11,300`
har ju aldrig hänt tidigare.



`1046 00:35:11,300 --> 00:35:13,300`
Och det här är



`1047 00:35:13,300 --> 00:35:15,300`
en testning av en



`1048 00:35:15,300 --> 00:35:17,300`
ny



`1049 00:35:17,300 --> 00:35:19,300`
liksom version liksom.



`1050 00:35:19,300 --> 00:35:21,300`
Så att den har liksom aldrig



`1051 00:35:21,300 --> 00:35:23,300`
den har aldrig träffat internet



`1052 00:35:23,300 --> 00:35:25,300`
tidigare utan



`1053 00:35:25,300 --> 00:35:27,300`
produktion ska vi då ha lite



`1054 00:35:27,300 --> 00:35:29,300`
förnutt förnutt. Det är framtidens



`1055 00:35:29,300 --> 00:35:31,300`
produktion och inte



`1056 00:35:31,300 --> 00:35:33,300`
det som servarkunder just nu.



`1057 00:35:33,300 --> 00:35:35,300`
Men



`1058 00:35:35,300 --> 00:35:37,300`
han har ju helt plötsligt



`1059 00:35:37,300 --> 00:35:39,300`
det går ju massa larm och så hos honom för att



`1060 00:35:39,300 --> 00:35:41,300`
nu är ju



`1061 00:35:41,300 --> 00:35:43,300`
jättemycket konstigt händer



`1062 00:35:43,300 --> 00:35:45,300`
i produktion just nu.



`1063 00:35:45,300 --> 00:35:47,300`
Och så



`1064 00:35:47,300 --> 00:35:49,300`
han har ju sprungit ner och frågat vad fan händer



`1065 00:35:49,300 --> 00:35:51,300`
liksom, vad gör ni för något?



`1066 00:35:51,300 --> 00:35:53,300`
Och då



`1067 00:35:53,300 --> 00:35:55,300`
har ju folk såhär



`1068 00:35:55,300 --> 00:35:57,300`
vad är annorlunda den här dagen?



`1069 00:35:57,300 --> 00:35:59,300`
Jämfört med alla



`1070 00:35:59,300 --> 00:36:01,300`
andra dagar.



`1071 00:36:01,300 --> 00:36:03,300`
Ja vi har ju två pentester inne



`1072 00:36:03,300 --> 00:36:05,300`
och de vet vi att de har konstig



`1073 00:36:05,300 --> 00:36:07,300`
konstig mjukvara och så.



`1074 00:36:07,300 --> 00:36:09,300`
Så då kommer det här plötsligt såhär en snubbe



`1075 00:36:09,300 --> 00:36:11,300`
och börjar såhär fråga



`1076 00:36:11,300 --> 00:36:13,300`
varför vi



`1077 00:36:13,300 --> 00:36:15,300`
kör mot produktion och vi bara



`1078 00:36:15,300 --> 00:36:17,300`
nej det tror jag inte vi kör mot



`1079 00:36:17,300 --> 00:36:19,300`
den här servern, det är den vi har fått



`1080 00:36:19,300 --> 00:36:21,300`
och såhär. Men såhär



`1081 00:36:21,300 --> 00:36:23,300`
ja det ser ju ut som att ni kör rätt.



`1082 00:36:23,300 --> 00:36:25,300`
Jag ska



`1083 00:36:25,300 --> 00:36:27,300`
undersöka det här lite.



`1084 00:36:27,300 --> 00:36:29,300`
Alltså såhär



`1085 00:36:29,300 --> 00:36:31,300`
ja men ska vi pausa grejer om vi stör



`1086 00:36:31,300 --> 00:36:33,300`
produktionen?



`1087 00:36:33,300 --> 00:36:35,300`
Alltså produktion är ju inte driften egentligen



`1088 00:36:35,300 --> 00:36:37,300`
så det är ju inte jättenoga.



`1089 00:36:37,300 --> 00:36:39,300`
Jobba ni vidare så reder jag ut



`1090 00:36:39,300 --> 00:36:41,300`
det här under tiden. Skönt avslappnade



`1091 00:36:41,300 --> 00:36:43,300`
inställningar. Ja gillar man den då, den är inte vanlig.



`1092 00:36:43,300 --> 00:36:45,300`
Och sen



`1093 00:36:45,300 --> 00:36:47,300`
typ några timmar senare



`1094 00:36:47,300 --> 00:36:49,300`
så han bara, ja jag menar såhär



`1095 00:36:49,300 --> 00:36:51,300`
jag vet exakt vad som är fel.



`1096 00:36:53,300 --> 00:36:55,300`
Applikationsövrarna



`1097 00:36:55,300 --> 00:36:57,300`
för produktion är kopplade



`1098 00:36:57,300 --> 00:36:59,300`
till databasövrarna för test.



`1099 00:37:01,300 --> 00:37:03,300`
Och applikationsövrarna för test



`1100 00:37:03,300 --> 00:37:05,300`
är kopplade till databasen för



`1101 00:37:05,300 --> 00:37:07,300`
produktion. Så det



`1102 00:37:07,300 --> 00:37:09,300`
det har ju varit helt lugnt



`1103 00:37:09,300 --> 00:37:11,300`
i produktionsdatabasen under



`1104 00:37:11,300 --> 00:37:13,300`
hela utvecklingsfasen.



`1105 00:37:13,300 --> 00:37:15,300`
Ja. Fan ibland är det bra att



`1106 00:37:15,300 --> 00:37:17,300`
testa i prod. Exakt.



`1107 00:37:17,300 --> 00:37:19,300`
Så de



`1108 00:37:19,300 --> 00:37:21,300`
jag vet inte om det slutar med att de räddar



`1109 00:37:21,300 --> 00:37:23,300`
ut den här felkopplingen eller om man



`1110 00:37:23,300 --> 00:37:25,300`
bara bestämde att. Vi bytte



`1111 00:37:25,300 --> 00:37:27,300`
fram på dem.



`1112 00:37:27,300 --> 00:37:29,300`
Databasen är numera produktionsdatabasen och



`1113 00:37:29,300 --> 00:37:31,300`
produktionsdatabasen är devdatabas.



`1114 00:37:31,300 --> 00:37:33,300`
Ja det är ju smidigt. I samma



`1115 00:37:33,300 --> 00:37:35,300`
där var en av de första instanserna jag var med



`1116 00:37:35,300 --> 00:37:37,300`
det här.



`1117 00:37:37,300 --> 00:37:39,300`
Du märker att saker



`1118 00:37:39,300 --> 00:37:41,300`
blir instabilt och inte funkar efter att



`1119 00:37:41,300 --> 00:37:43,300`
du har kört ett webbpentest.



`1120 00:37:43,300 --> 00:37:45,300`
Det brukar inte vara bra grej. Så att du vet



`1121 00:37:45,300 --> 00:37:47,300`
att någonting mår dåligt men



`1122 00:37:47,300 --> 00:37:49,300`
du kan inte, det finns ingen



`1123 00:37:49,300 --> 00:37:51,300`
specifikt request eller så. Det känns bara som att



`1124 00:37:51,300 --> 00:37:53,300`
om jag testar går det ner.



`1125 00:37:53,300 --> 00:37:55,300`
Och då får man den här



`1126 00:37:55,300 --> 00:37:57,300`
förklaringen att nej men det här



`1127 00:37:57,300 --> 00:37:59,300`
är ju för att vi kör massa



`1128 00:37:59,300 --> 00:38:01,300`
omstarter och sånt liksom.



`1129 00:38:01,300 --> 00:38:03,300`
Så man får massa förklaringar till att



`1130 00:38:03,300 --> 00:38:05,300`
det är inte så som man tror.



`1131 00:38:05,300 --> 00:38:07,300`
Och sen



`1132 00:38:07,300 --> 00:38:09,300`
typ en månad efter



`1133 00:38:09,300 --> 00:38:11,300`
att vi har gjort det här inför releasebandtestet



`1134 00:38:11,300 --> 00:38:13,300`
så går ju den ner i produktion och



`1135 00:38:13,300 --> 00:38:15,300`
så fort som det här möter internet så



`1136 00:38:15,300 --> 00:38:17,300`
upptäcker de ju att det blir ju helt



`1137 00:38:17,300 --> 00:38:19,300`
instabilt om du får



`1138 00:38:19,300 --> 00:38:21,300`
oväntad trafik.



`1139 00:38:21,300 --> 00:38:23,300`
Men är



`1140 00:38:23,300 --> 00:38:25,300`
medvetna om att vi har en



`1141 00:38:25,300 --> 00:38:27,300`
specifik på att



`1142 00:38:27,300 --> 00:38:29,300`
om vi kör så är



`1143 00:38:29,300 --> 00:38:31,300`
miljön instabil och slutar



`1144 00:38:31,300 --> 00:38:33,300`
funka ordentligt ett tag efter att vi har kört



`1145 00:38:33,300 --> 00:38:35,300`
webbpentest i ett stort småttid.



`1146 00:38:35,300 --> 00:38:37,300`
Och ungefär varianter på det där



`1147 00:38:37,300 --> 00:38:39,300`
har jag varit med ett par gånger då man så här



`1148 00:38:39,300 --> 00:38:41,300`
du har det här lite otrevliga



`1149 00:38:41,300 --> 00:38:43,300`
jag vet att



`1150 00:38:43,300 --> 00:38:45,300`
servern mår dåligt efter att jag har kört tester



`1151 00:38:45,300 --> 00:38:47,300`
men det finns ingen



`1152 00:38:47,300 --> 00:38:49,300`
enskild request eller någonting



`1153 00:38:49,300 --> 00:38:51,300`
som går att härleda



`1154 00:38:51,300 --> 00:38:53,300`
till la måndag.



`1155 00:38:53,300 --> 00:38:55,300`
Pitflip. Någonting är fel.



`1156 00:38:55,300 --> 00:38:59,300`
På tal om oväntad trafik



`1157 00:38:59,300 --> 00:39:01,300`
Peter kommer du ihåg



`1158 00:39:01,300 --> 00:39:03,300`
vi satt du och jag på ett



`1159 00:39:03,300 --> 00:39:05,300`
pentest och vi hade fått en ganska väl



`1160 00:39:05,300 --> 00:39:07,300`
dokumenterat API och vi gick igenom det



`1161 00:39:07,300 --> 00:39:09,300`
steg för steg och det var faktiskt



`1162 00:39:09,300 --> 00:39:11,300`
så att vi hittade nästan ingenting.



`1163 00:39:11,300 --> 00:39:13,300`
Det fanns ett par teoretiska grejer som



`1164 00:39:13,300 --> 00:39:15,300`
skulle kunna vara något lite beroende på



`1165 00:39:15,300 --> 00:39:17,300`
vilken kontext det här skulle använda sig



`1166 00:39:17,300 --> 00:39:19,300`
för det var lite oklart hur API skulle användas



`1167 00:39:19,300 --> 00:39:21,300`
i detalj. Men vi hittade en grej



`1168 00:39:21,300 --> 00:39:23,300`
och det var att det var en gammal version utav



`1169 00:39:23,300 --> 00:39:25,300`
det var någon gammal Java applikations server



`1170 00:39:25,300 --> 00:39:27,300`
eller någonting som hade då en sårbarhet



`1171 00:39:27,300 --> 00:39:29,300`
som hade lite problem med vissa flyttals



`1172 00:39:29,300 --> 00:39:31,300`
operationer.



`1173 00:39:31,300 --> 00:39:33,300`
Ett rounding error.



`1174 00:39:33,300 --> 00:39:35,300`
Och det var så



`1175 00:39:35,300 --> 00:39:37,300`
himla bra så att om man skickade då ett



`1176 00:39:37,300 --> 00:39:39,300`
specifikt flyttal till en utav



`1177 00:39:39,300 --> 00:39:41,300`
parametrarna



`1178 00:39:41,300 --> 00:39:43,300`
så gjorde



`1179 00:39:43,300 --> 00:39:45,300`
JVM så att den avrundade det.



`1180 00:39:45,300 --> 00:39:47,300`
Men den var liksom inte riktigt



`1181 00:39:47,300 --> 00:39:49,300`
nöjd med det utan resultatet



`1182 00:39:49,300 --> 00:39:51,300`
avrundningen var inte tillräckligt bra så den avrundade igen



`1183 00:39:51,300 --> 00:39:53,300`
och avrundade igen och gick in i en loop helt enkelt.



`1184 00:39:53,300 --> 00:39:55,300`
Så det räckte med en request för att döda



`1185 00:39:55,300 --> 00:39:57,300`
varje JVM mer eller mindre.



`1186 00:39:57,300 --> 00:39:59,300`
Så ganska enkelt så



`1187 00:39:59,300 --> 00:40:01,300`
kunde vi liksom bara med ett fåtal requests



`1188 00:40:01,300 --> 00:40:03,300`
så var hela skiten blockad tills de



`1189 00:40:03,300 --> 00:40:05,300`
typ bakgrunderna mer eller mindre var tvungna att resetta.



`1190 00:40:05,300 --> 00:40:07,300`
Det mest intressanta med det här



`1191 00:40:07,300 --> 00:40:09,300`
var att vi var jävligt missnöjda



`1192 00:40:09,300 --> 00:40:11,300`
vi fick ingen respons. Alltså att



`1193 00:40:11,300 --> 00:40:13,300`
när vi hade lämnat rapporten



`1194 00:40:13,300 --> 00:40:15,300`
så att de testerade sig blindare



`1195 00:40:15,300 --> 00:40:17,300`
på hur bra vi tyckte att applikationen var



`1196 00:40:17,300 --> 00:40:19,300`
för vi hade liksom inte hittat någonting. Den var sjukt bra byggd



`1197 00:40:19,300 --> 00:40:21,300`
applikationen. Men de valde att



`1198 00:40:21,300 --> 00:40:23,300`
inte patcha den här kritiska



`1199 00:40:23,300 --> 00:40:25,300`
servareten som alltså var en helt



`1200 00:40:25,300 --> 00:40:27,300`
icke-autentiserad



`1201 00:40:27,300 --> 00:40:29,300`
get-request till endpointen



`1202 00:40:29,300 --> 00:40:31,300`
och det var till och med flera parametrar



`1203 00:40:31,300 --> 00:40:33,300`
alltså valfri parameter som var en float



`1204 00:40:33,300 --> 00:40:35,300`
så att du bara är i det här talet där så skulle skiten vända.



`1205 00:40:35,300 --> 00:40:37,300`
Så vi insåg det. Egentligen borde vi bygga



`1206 00:40:37,300 --> 00:40:39,300`
en sådan här röd fin knapp du vet



`1207 00:40:39,300 --> 00:40:41,300`
som bara är uppkopplad



`1208 00:40:41,300 --> 00:40:43,300`
med typ en GSM-nord



`1209 00:40:43,300 --> 00:40:45,300`
och det enda som händer när man trycker på den



`1210 00:40:45,300 --> 00:40:47,300`
det är att då skjuter den en en request till



`1211 00:40:47,300 --> 00:40:49,300`
servern. Så varje fredag klockan tre.



`1212 00:40:49,300 --> 00:40:51,300`
Så sätter vi den på vdns bord



`1213 00:40:51,300 --> 00:40:53,300`
bara för att illustrera hur lätt det här är liksom.



`1214 00:40:53,300 --> 00:40:55,300`
Tryck på den så går den servern ner.



`1215 00:40:55,300 --> 00:40:57,300`
Men det roliga med det här är ju också



`1216 00:40:57,300 --> 00:40:59,300`
att det var ju en JVM-bug



`1217 00:40:59,300 --> 00:41:01,300`
så det är ju bara uppgradationen.



`1218 00:41:01,300 --> 00:41:03,300`
Men det är för jobbigt.



`1219 00:41:03,300 --> 00:41:05,300`
Ja, förr eller senare gjorde de det



`1220 00:41:05,300 --> 00:41:07,300`
men det var ingen attention alls



`1221 00:41:07,300 --> 00:41:09,300`
från deras sida.



`1222 00:41:13,300 --> 00:41:15,300`
Jag var i ett möte



`1223 00:41:15,300 --> 00:41:17,300`
där jag



`1224 00:41:17,300 --> 00:41:19,300`
kom lite sent till mötet



`1225 00:41:19,300 --> 00:41:21,300`
och så



`1226 00:41:21,300 --> 00:41:23,300`
och så lyssnade jag såhär



`1227 00:41:23,300 --> 00:41:25,300`
och så lyssnade jag in mig såhär



`1228 00:41:25,300 --> 00:41:27,300`
okej, men det är den här



`1229 00:41:27,300 --> 00:41:29,300`
teknikstacken, det är ungefär det här



`1230 00:41:29,300 --> 00:41:31,300`
problemet



`1231 00:41:31,300 --> 00:41:33,300`
och så



`1232 00:41:33,300 --> 00:41:35,300`
och jag bara okej, okej



`1233 00:41:35,300 --> 00:41:37,300`
okej, men såhär



`1234 00:41:37,300 --> 00:41:39,300`
och så jag bara



`1235 00:41:39,300 --> 00:41:41,300`
tyst, de pratar



`1236 00:41:41,300 --> 00:41:43,300`
och det här mötet sköter sig



`1237 00:41:43,300 --> 00:41:45,300`
jag behöver liksom inte blanda in mig i någonting



`1238 00:41:45,300 --> 00:41:47,300`
och så säger



`1239 00:41:47,300 --> 00:41:49,300`
en person här plötsligt med



`1240 00:41:49,300 --> 00:41:51,300`
men snälla, det irriterar jag tror



`1241 00:41:51,300 --> 00:41:53,300`
jag tror han irriterar



`1242 00:41:53,300 --> 00:41:55,300`
så lätt på mig för det har varit ett par gånger



`1243 00:41:55,300 --> 00:41:57,300`
det är en människa jag inte jobbat med så



`1244 00:41:57,300 --> 00:41:59,300`
himla mycket men det har varit några gånger



`1245 00:41:59,300 --> 00:42:01,300`
så jag har fått känslan



`1246 00:42:01,300 --> 00:42:03,300`
att han är lite irriterad på mig



`1247 00:42:03,300 --> 00:42:05,300`
jag är helt oskyldig i det här



`1248 00:42:05,300 --> 00:42:07,300`
och såhär



`1249 00:42:07,300 --> 00:42:09,300`
Peter, du var ju lite sent



`1250 00:42:09,300 --> 00:42:11,300`
i mötet



`1251 00:42:11,300 --> 00:42:13,300`
vad tycker du om det här?



`1252 00:42:13,300 --> 00:42:15,300`
och jag



`1253 00:42:15,300 --> 00:42:17,300`
ja, nej men ni pratar om



`1254 00:42:17,300 --> 00:42:19,300`
det där som vi lämnade en rapport



`1255 00:42:19,300 --> 00:42:21,300`
det är om typ



`1256 00:42:21,300 --> 00:42:23,300`
tre år sedan eller något va



`1257 00:42:23,300 --> 00:42:25,300`
och helt plötsligt



`1258 00:42:25,300 --> 00:42:27,300`
helt plötsligt



`1259 00:42:27,300 --> 00:42:29,300`
så är det en helt annan



`1260 00:42:29,300 --> 00:42:31,300`
såhär ton



`1261 00:42:31,300 --> 00:42:33,300`
och så är det någon



`1262 00:42:33,300 --> 00:42:35,300`
som såhär



`1263 00:42:35,300 --> 00:42:37,300`
han som har pratat mest om det



`1264 00:42:37,300 --> 00:42:39,300`
som liksom har hittat det här tydligen



`1265 00:42:39,300 --> 00:42:41,300`
han börjar ju tända till



`1266 00:42:41,300 --> 00:42:43,300`
och ställer ju någon kontrollfråga



`1267 00:42:43,300 --> 00:42:45,300`
och jag frågar, ja men



`1268 00:42:45,300 --> 00:42:47,300`
här kommer det in



`1269 00:42:47,300 --> 00:42:49,300`
det är de här parametrarna



`1270 00:42:49,300 --> 00:42:51,300`
det här problemet uppstår



`1271 00:42:51,300 --> 00:42:53,300`
såhär



`1272 00:42:53,300 --> 00:42:55,300`
och såhär



`1273 00:42:55,300 --> 00:42:57,300`
hur rapporterar ni det?



`1274 00:42:57,300 --> 00:42:59,300`
nej men nu har jag fått en pentestrapport



`1275 00:42:59,300 --> 00:43:01,300`
från våra bolag



`1276 00:43:01,300 --> 00:43:03,300`
och såhär



`1277 00:43:03,300 --> 00:43:05,300`
och så börjar jag känna den här nivån av gaslighting



`1278 00:43:05,300 --> 00:43:07,300`
och så bara vände mig till



`1279 00:43:07,300 --> 00:43:09,300`
en som varit irriterad



`1280 00:43:09,300 --> 00:43:11,300`
på mig och så bara såhär



`1281 00:43:11,300 --> 00:43:13,300`
men visst var det här med



`1282 00:43:13,300 --> 00:43:15,300`
i den rapporten



`1283 00:43:15,300 --> 00:43:17,300`
och så får jag



`1284 00:43:17,300 --> 00:43:19,300`
och så märker det, jag får inget mottugg



`1285 00:43:19,300 --> 00:43:21,300`
utan han börjar ju inse att det är



`1286 00:43:21,300 --> 00:43:23,300`
det här är



`1287 00:43:23,300 --> 00:43:25,300`
såhär, de har ju fått en rapport



`1288 00:43:25,300 --> 00:43:27,300`
på det här flera år tidigare



`1289 00:43:27,300 --> 00:43:29,300`
men på något sätt



`1290 00:43:29,300 --> 00:43:31,300`
och det här någonstans



`1291 00:43:31,300 --> 00:43:33,300`
och så tittar jag bara såhär



`1292 00:43:33,300 --> 00:43:35,300`
och så säger jag bara såhär



`1293 00:43:35,300 --> 00:43:37,300`
det fanns andra findings i den



`1294 00:43:37,300 --> 00:43:39,300`
rapporten också



`1295 00:43:41,300 --> 00:43:43,300`
men det känns ju såhär



`1296 00:43:43,300 --> 00:43:45,300`
det är ju helt fantastiskt när



`1297 00:43:45,300 --> 00:43:47,300`
när liksom såhär



`1298 00:43:47,300 --> 00:43:49,300`
du har ju betalt arbete



`1299 00:43:49,300 --> 00:43:51,300`
att du har säkerhetspentestare där



`1300 00:43:51,300 --> 00:43:53,300`
och sådär



`1301 00:43:53,300 --> 00:43:55,300`
och bara tappar bort



`1302 00:43:55,300 --> 00:43:57,300`
findingsen i några år



`1303 00:43:57,300 --> 00:43:59,300`
och väntar på att någon annan hittar det



`1304 00:43:59,300 --> 00:44:01,300`
det mognar



`1305 00:44:01,300 --> 00:44:03,300`
jag tänkte på din free bananas



`1306 00:44:03,300 --> 00:44:05,300`
grej där, jag hade ju en



`1307 00:44:05,300 --> 00:44:07,300`
free booze



`1308 00:44:07,300 --> 00:44:09,300`
det här var



`1309 00:44:09,300 --> 00:44:11,300`
när Systembolaget för en massa år sedan



`1310 00:44:11,300 --> 00:44:13,300`
lanserade sin e-handelsfunktion



`1311 00:44:13,300 --> 00:44:15,300`
för första gången



`1312 00:44:15,300 --> 00:44:17,300`
så gick jag in och tittade på den



`1313 00:44:17,300 --> 00:44:19,300`
och



`1314 00:44:19,300 --> 00:44:21,300`
inte såg att de hade



`1315 00:44:21,300 --> 00:44:23,300`
det där mest klassiska problemet



`1316 00:44:23,300 --> 00:44:25,300`
som man brukar använda



`1317 00:44:25,300 --> 00:44:27,300`
för när folk frågar såhär



`1318 00:44:27,300 --> 00:44:29,300`
men vad gör en pentestare, då är det ett ganska bra exempel



`1319 00:44:29,300 --> 00:44:31,300`
för att demonstrera lite vad



`1320 00:44:31,300 --> 00:44:33,300`
vad en logiskt



`1321 00:44:33,300 --> 00:44:35,300`
problem kan vara som man letar efter



`1322 00:44:35,300 --> 00:44:37,300`
så e-handel, du kan helt enkelt



`1323 00:44:37,300 --> 00:44:39,300`
gå in och välja såhär, ja men hur många varor



`1324 00:44:39,300 --> 00:44:41,300`
eller hur många av den här varan vill du köpa



`1325 00:44:41,300 --> 00:44:43,300`
jag vill köpa minus ett av den här varan



`1326 00:44:43,300 --> 00:44:45,300`
okej men då blir du krediterad istället då



`1327 00:44:45,300 --> 00:44:47,300`
för att vi drar pengar ifrån dig och så lägger vi in



`1328 00:44:47,300 --> 00:44:49,300`
att vi säger att vi har en extra



`1329 00:44:49,300 --> 00:44:51,300`
varan i vårt lager



`1330 00:44:51,300 --> 00:44:53,300`
och om man gör det då så får du ju



`1331 00:44:53,300 --> 00:44:55,300`
en positiv, får du en rabatt



`1332 00:44:55,300 --> 00:44:57,300`
du får en rabatt så du kan ju köpa väldigt många dyra



`1333 00:44:57,300 --> 00:44:59,300`
grejer och sen så köpa minus ett av några andra



`1334 00:44:59,300 --> 00:45:01,300`
dyra grejer så blir det



`1335 00:45:01,300 --> 00:45:03,300`
ett långsummespel i slutet och du



`1336 00:45:03,300 --> 00:45:05,300`
ska ändå få dina produkter, så jag gjorde det



`1337 00:45:05,300 --> 00:45:07,300`
och gick igenom och la en beställning



`1338 00:45:07,300 --> 00:45:09,300`
och jag bara fan, det här kommer ju stanna någonstans



`1339 00:45:09,300 --> 00:45:11,300`
det här är bara en frontend grej eller någonting



`1340 00:45:11,300 --> 00:45:13,300`
så fick jag ett mail bara såhär



`1341 00:45:13,300 --> 00:45:15,300`
din beställning är bekräftad



`1342 00:45:15,300 --> 00:45:17,300`
jag bara fan det här är inte toppen



`1343 00:45:17,300 --> 00:45:19,300`
det här var ju inte heller någonting



`1344 00:45:19,300 --> 00:45:21,300`
som jag fick betalt för att göra utan det var ju lite



`1345 00:45:21,300 --> 00:45:23,300`
på frihand såhär



`1346 00:45:23,300 --> 00:45:25,300`
och det här var dessutom på den tiden när det inte alltid uppskattades



`1347 00:45:25,300 --> 00:45:27,300`
när folk gjorde gratis penntester



`1348 00:45:27,300 --> 00:45:29,300`
men jag mailade till dem



`1349 00:45:29,300 --> 00:45:31,300`
som man gör och jag hade väl tur det här



`1350 00:45:31,300 --> 00:45:33,300`
att det var ju liksom en teknikkunnig



`1351 00:45:33,300 --> 00:45:35,300`
människa som fick ta hand om det här mailet



`1352 00:45:35,300 --> 00:45:37,300`
som sa aaah



`1353 00:45:37,300 --> 00:45:39,300`
tack så mycket för att du påpekar detta



`1354 00:45:39,300 --> 00:45:41,300`
vi kommer fixa detta



`1355 00:45:41,300 --> 00:45:43,300`
du får tyvärr inga varor



`1356 00:45:43,300 --> 00:45:45,300`
aaah



`1357 00:45:45,300 --> 00:45:47,300`
men jag vet att jag



`1358 00:45:47,300 --> 00:45:49,300`
tagit upp tidigare att wordpress



`1359 00:45:49,300 --> 00:45:51,300`
har faktiskt varit grymt imponerande



`1360 00:45:51,300 --> 00:45:53,300`
i ett tillfälle



`1361 00:45:53,300 --> 00:45:55,300`
framförallt när vi hostade



`1362 00:45:55,300 --> 00:45:57,300`
nu tänkte jag på



`1363 00:45:57,300 --> 00:45:59,300`
på hostingbolaget wordpress



`1364 00:45:59,300 --> 00:46:01,300`
som för övrigt det finns massa internetdramar



`1365 00:46:01,300 --> 00:46:03,300`
runt om just nu men



`1366 00:46:03,300 --> 00:46:05,300`
men de



`1367 00:46:05,300 --> 00:46:07,300`
jag märkte ju helt plötsligt



`1368 00:46:07,300 --> 00:46:09,300`
att sökfunktionen



`1369 00:46:09,300 --> 00:46:11,300`
om man skrev sökte på vissa sätt



`1370 00:46:11,300 --> 00:46:13,300`
så tog det väldigt lång tid att få söksvar



`1371 00:46:13,300 --> 00:46:15,300`
och det blev dessutom



`1372 00:46:15,300 --> 00:46:17,300`
lite dålig



`1373 00:46:17,300 --> 00:46:19,300`
html kod i det som kom ut



`1374 00:46:19,300 --> 00:46:21,300`
så jag satt ju där och så



`1375 00:46:21,300 --> 00:46:23,300`
försökte få till någon



`1376 00:46:23,300 --> 00:46:25,300`
krossad scripting attack för det tänkte jag



`1377 00:46:25,300 --> 00:46:27,300`
det vore ju lite kul att få det



`1378 00:46:27,300 --> 00:46:29,300`
men det lyckades jag inte med



`1379 00:46:29,300 --> 00:46:31,300`
och så någonstans där så



`1380 00:46:31,300 --> 00:46:33,300`
började jag lite allmänt rage shadow och bara



`1381 00:46:33,300 --> 00:46:35,300`
massbammade den här



`1382 00:46:35,300 --> 00:46:37,300`
teknikkonventionen



`1383 00:46:37,300 --> 00:46:39,300`
och konsulterade det



`1384 00:46:39,300 --> 00:46:41,300`
att nu har man stått där och jobbat ett tag



`1385 00:46:41,300 --> 00:46:43,300`
och då gick jag in för att



`1386 00:46:43,300 --> 00:46:45,300`
rapportera en bug



`1387 00:46:45,300 --> 00:46:47,300`
och så började jag skriva



`1388 00:46:47,300 --> 00:46:49,300`
sådant här beskriva lite på



`1389 00:46:49,300 --> 00:46:51,300`
på liksom bugrapporten



`1390 00:46:51,300 --> 00:46:53,300`
och då kommer det en



`1391 00:46:53,300 --> 00:46:55,300`
fucking jävla popup som såhär



`1392 00:46:55,300 --> 00:46:57,300`
vill du rapportera ett säkerhetsproblem



`1393 00:46:57,300 --> 00:46:59,300`
i så fall vill vi gärna att du använder det



`1394 00:46:59,300 --> 00:47:01,300`
det här är systemet såhär



`1395 00:47:01,300 --> 00:47:03,300`
det är första nivån såhär



`1396 00:47:03,300 --> 00:47:05,300`
det här är spännande att de ändå såhär



`1397 00:47:05,300 --> 00:47:07,300`
märker, de förstår att folk kommer inte



`1398 00:47:07,300 --> 00:47:09,300`
hitta till hur du rapporterar säkerhetshål



`1399 00:47:09,300 --> 00:47:11,300`
de kommer gå hit



`1400 00:47:11,300 --> 00:47:13,300`
vi söker vulnerability och lite andra



`1401 00:47:13,300 --> 00:47:15,300`
med i där



`1402 00:47:15,300 --> 00:47:17,300`
så aktivt ber de en kontakta dig



`1403 00:47:17,300 --> 00:47:19,300`
och jag hör av mig



`1404 00:47:19,300 --> 00:47:21,300`
till dem



`1405 00:47:21,300 --> 00:47:23,300`
och de svarar



`1406 00:47:23,300 --> 00:47:25,300`
typ några minuter senare



`1407 00:47:25,300 --> 00:47:27,300`
kan du testa igen vi tror vi har



`1408 00:47:27,300 --> 00:47:29,300`
fixat det



`1409 00:47:29,300 --> 00:47:31,300`
och så skriver jag



`1410 00:47:31,300 --> 00:47:33,300`
tillbaks



`1411 00:47:33,300 --> 00:47:35,300`
det är fixat men jag förstår inte hur



`1412 00:47:35,300 --> 00:47:37,300`
snabbt det jobbar nu såhär



`1413 00:47:37,300 --> 00:47:39,300`
alltså såhär



`1414 00:47:39,300 --> 00:47:41,300`
när vi launchar en ny



`1415 00:47:41,300 --> 00:47:43,300`
version då är det all hands



`1416 00:47:43,300 --> 00:47:45,300`
så när de trycker ut såhär



`1417 00:47:45,300 --> 00:47:47,300`
och börjar köra rullande uppgraderingar och sånt



`1418 00:47:47,300 --> 00:47:49,300`
så är hela fucking devteamet



`1419 00:47:49,300 --> 00:47:51,300`
på wordpress.com de är redo



`1420 00:47:51,300 --> 00:47:53,300`
att liksom greja



`1421 00:47:53,300 --> 00:47:55,300`
och så är det ju inte så att när jag



`1422 00:47:55,300 --> 00:47:57,300`
rapporterar in inte första gången de får veta



`1423 00:47:57,300 --> 00:47:59,300`
att de har någon kraftig problem



`1424 00:47:59,300 --> 00:48:01,300`
med sökfunktionen



`1425 00:48:01,300 --> 00:48:03,300`
utan de har ju förmodligen



`1426 00:48:03,300 --> 00:48:05,300`
dessutom sett alla mina fina



`1427 00:48:05,300 --> 00:48:07,300`
krossetskriptingförsök



`1428 00:48:07,300 --> 00:48:09,300`
krossetskriptingförsök



`1429 00:48:09,300 --> 00:48:11,300`
och sen den här



`1430 00:48:11,300 --> 00:48:13,300`
jag tror att



`1431 00:48:13,300 --> 00:48:15,300`
det är så många anekdoter vi hann med



`1432 00:48:15,300 --> 00:48:17,300`
för den här gången vi får väl se



`1433 00:48:17,300 --> 00:48:19,300`
om det finns en osynande källa av dessa



`1434 00:48:19,300 --> 00:48:21,300`
så att det kanske blir en revisit



`1435 00:48:21,300 --> 00:48:23,300`
om något år eller två



`1436 00:48:23,300 --> 00:48:25,300`
hoppas att ni tyckte det var kul, hör av er ifall ni tyckte det



`1437 00:48:25,300 --> 00:48:27,300`
annars kan ni ju vara tysta



`1438 00:48:27,300 --> 00:48:29,300`
jag som pratade heter Johan Uwe Möller



`1439 00:48:29,300 --> 00:48:31,300`
och med mig hade jag Mattias Hydager



`1440 00:48:31,300 --> 00:48:33,300`
Rickard Bolfors



`1441 00:48:33,300 --> 00:48:35,300`
Jesper Larsson och Peter Magnusson



`1442 00:48:35,300 --> 00:48:37,300`
XR AXAX



`1443 00:48:37,300 --> 00:48:39,300`
Ha det gött\! Hej\!



`1444 00:48:47,300 --> 00:48:49,300`
Ja, och då?



`1445 00:48:51,300 --> 00:48:53,300`
Åtta sekunder



`1446 00:48:53,300 --> 00:48:55,300`
Nu väntar vi aldrig mer



`1447 00:48:55,300 --> 00:48:57,300`
Hej och välkommen till



`1448 00:48:57,300 --> 00:48:59,300`
Säkerhetspodcasten



`1449 00:48:59,300 --> 00:49:01,300`
Vi väntar om det



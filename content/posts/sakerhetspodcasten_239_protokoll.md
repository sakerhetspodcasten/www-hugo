---
date: '2023-05-01T14:35:00'
tags:
- tema
title: "S\xE4kerhetspodcasten #239 - Protokoll"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-04-12_Protokoll.mp3?dest-id=117848), längd: 01:01:05

## Innehåll
I dagens avsnitt diskuterar vi såna där protokoll som andra poddar sällan pratar om.

## Plugs
* [SecurityFest](https://securityfest.com/)
* [Tillitis / TKey](https://www.tillitis.se/)

## Inspiration

LiveOverflows video som var en av inspirationskällorna till detta avsnitt.
* [LiveOverflow: What is a Protocol? (Deepdive)](https://www.youtube.com/watch?v=d-zn-wv4Di8)

## Meta samt off-topic

* [OSI modellen](https://en.wikipedia.org/wiki/OSI_model)
* [IPv4 från 1980](https://en.wikipedia.org/wiki/Internet_Protocol_version_4)
* [IMParna! från 1975](https://datatracker.ietf.org/doc/html/rfc687)
* [Det klasslösa samhället (CIDR)](https://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing)
* [Galileo Saturnus Anagram](http://galileo.rice.edu/sci/observations/saturn.html)
* [Tang](https://github.com/latchset/tang)
* [Homomorphic encryption](https://en.wikipedia.org/wiki/Homomorphic_encryption)
* [Dining philosophers](https://en.wikipedia.org/wiki/Dining_philosophers_problem)

## Protokollen vi pratade om

### RNRP Redundant Networking Protocol

* [ABB: Redundant Network Routing Protocol RNRP](https://new.abb.com/control-systems/system-800xa/800xa-dcs/800xa-networks/network-redundancy---redundant-network-routing-protocol-%28rnrp%29)

### Blinding protocols

* [Blinding](https://en.wikipedia.org/wiki/Blinding_%28cryptography%29)
* [Blind signatur](https://en.wikipedia.org/wiki/Blind_signature)
* [Kryptografer som skall äta mat](https://en.wikipedia.org/wiki/Dining_cryptographers_problem)
* [David Chaum](https://en.wikipedia.org/wiki/David_Chaum)

### APOP

* [POP3 med APOP](https://www.ietf.org/rfc/rfc1939.txt)
* [MD5 trasigt 1996](https://en.wikipedia.org/wiki/MD5)
* [HMAC - bygga säkrare och nycklade hashar utifrån en vanlig hash](https://en.wikipedia.org/wiki/HMAC)
* [HTTP Digest Authentication - när man tänkt lite längre!](https://en.wikipedia.org/wiki/Digest_access_authentication)

## Trevliga egenskaper

### Frammåt säkerhet

* [Perfect Forwarding Secrecy](https://en.wikipedia.org/wiki/Forward_secrecy)
* [github råkade publicera sina nycklar](https://github.blog/2023-03-23-we-updated-our-rsa-ssh-host-key/)

### Hårda eller förlåtande protokoll

* Hårda protokoll utan handskaning
  * [crypto\_box API:er](https://nacl.cr.yp.to/box.html)
* Vanliga mjuka handskakande protokoll
  * [Handskakning](https://en.wikipedia.org/wiki/Handshake_%28computing%29)
  * [TLS Transport Layer Security](https://en.wikipedia.org/wiki/Transport_Layer_Security) - ett klassiskt handskakande protokoll.
  * [SSH](https://en.wikipedia.org/wiki/Secure_Shell) - ett annat klassiskt handskakande protokoll

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,460 --> 00:00:05,480`
Hej och välkommen till Säkerhetspågasen. Jag som pratar heter Johan Ryberg Möller och med mig har jag Peter Magnusson.



`2 00:00:05,720 --> 00:00:11,140`
Den livsfarliga Mattias Hidake och Rickard Bordbård.



`3 00:00:11,500 --> 00:00:13,000`
Äntligen i dubbelbemärkelse.



`4 00:00:13,300 --> 00:00:15,840`
Vi har absolut inte rebootat den här omspelningen.



`5 00:00:15,900 --> 00:00:17,760`
Nej, vi fejlade lite på förställelsen utanom.



`6 00:00:18,380 --> 00:00:20,220`
Men det vet ju inte ni, för vi sa det.



`7 00:00:21,260 --> 00:00:22,540`
Vad är dagens datum?



`8 00:00:22,860 --> 00:00:25,960`
Det är också en väldigt bra fråga. Jag tror det är den 12 april.



`9 00:00:27,300 --> 00:00:28,760`
Nådens år 2023.



`10 00:00:28,760 --> 00:00:29,660`
Ja, precis.



`11 00:00:30,980 --> 00:00:34,080`
Innan vi fortsätter ska vi nämna att vi är sponsrade som vanligt av Ashore.



`12 00:00:34,320 --> 00:00:42,520`
De finns på ashore.se, även av Bordbårdskonsulting som finns på bordbårdskonsulting.se och 0x4a som finns på detsammaplus.se.



`13 00:00:44,480 --> 00:00:46,100`
Vi ska plugga lite grejer.



`14 00:00:46,520 --> 00:00:48,880`
Securityfest går av stapeln. Det finns lite berättelser kvar.



`15 00:00:49,060 --> 00:00:52,060`
25-26 maj blir detta år.



`16 00:00:52,940 --> 00:00:55,960`
Och vi ska plugga Tillitis T-Key.



`17 00:00:55,960 --> 00:00:57,960`
Som är en branschning från...



`18 00:00:58,760 --> 00:01:00,760`
MULVAD har vi kommit fram till.



`19 00:01:00,760 --> 00:01:06,260`
Som är en säkerhetstoken som personer som vi känner har varit med och tagit fram.



`20 00:01:06,260 --> 00:01:17,480`
Som ska vara lite mer öppen än traditionella lösningar och där du ska kunna köra din egen lilla säkra app på den här säkerhetsnyckeln.



`21 00:01:17,480 --> 00:01:24,260`
Man kan bland annat verifiera firmwaren också så att man säkerställer att ingen har micklat med den.



`22 00:01:24,260 --> 00:01:26,820`
Och tillitis.se tror jag vi sa, va?



`23 00:01:26,820 --> 00:01:27,320`
Mm.



`24 00:01:27,320 --> 00:01:27,820`
Mm.



`25 00:01:27,820 --> 00:01:34,320`
Gå dit och läs allt som du vill veta och man kan även shoppa en sån grej där om man vill.



`26 00:01:34,320 --> 00:01:34,820`
Så är det.



`27 00:01:34,820 --> 00:01:38,520`
Nu sprang vi igenom det här så fort att jag inte ens har nämnt att Jesper inte är här.



`28 00:01:38,520 --> 00:01:43,320`
Jag tänkte säga, den uppmärksamma har kanske inte märkt att Jesper inte är här.



`29 00:01:43,320 --> 00:01:45,320`
Jo, det är så tyst i eten.



`30 00:01:45,320 --> 00:01:48,820`
Vi är i ett land vid namn Spanien och kidnappat våran vän.



`31 00:01:48,820 --> 00:01:51,820`
Exakt, han är uppe i bergen och sådär, med cykel tror jag.



`32 00:01:51,820 --> 00:01:55,820`
Så, gött för honom. Vi sitter i Göteborg. Men det är rätt härligt här också. Solen skiner.



`33 00:01:55,820 --> 00:01:56,320`
Mm.



`34 00:01:56,320 --> 00:01:56,820`
Mm.



`35 00:01:56,820 --> 00:01:57,320`
Mm.



`36 00:01:57,320 --> 00:02:03,320`
Jag minns när den förra startade på den där inspelningen och bara funderade på vilken fågel och vad som kvitterade i den här mickan.



`37 00:02:03,320 --> 00:02:04,820`
Men hon kanske har lugnat ner sig nu.



`38 00:02:04,820 --> 00:02:06,820`
Ja, det märker vi.



`39 00:02:06,820 --> 00:02:11,820`
Nåväl, Peter. Det är du som har valt dagens ämne. Låt oss gå igenom vad och varför.



`40 00:02:11,820 --> 00:02:20,820`
Yes. Och dagens ämne är så mäktigt, så farligt, så intressant, så omstörtande, såsom protokoll.



`41 00:02:20,820 --> 00:02:21,820`
Härligt.



`42 00:02:21,820 --> 00:02:26,320`
Och jag valde protokoll för att i en tidigare inspelning för typ...



`43 00:02:26,320 --> 00:02:28,320`
För typ en månad sedan eller någonting.



`44 00:02:28,820 --> 00:02:37,820`
Så nämnde Rickard att protokoll var ett av sättet han kom in i it-säkerhet och nördade ner sig i säkerhet.



`45 00:02:37,820 --> 00:02:45,320`
Och dessutom, jag är ju en fanboy av Live Overflows väldigt strukturerade videoseries.



`46 00:02:45,820 --> 00:02:55,320`
Och han har en video som handlar då... Eller en serie som handlar om hur han skulle förklara it-teknik och it-säkerhet.



`47 00:02:55,320 --> 00:02:56,320`
Och han har en video som handlar då... Eller en serie som handlar om hur han skulle förklara it-teknik och it-säkerhet.



`48 00:02:56,320 --> 00:02:57,320`
Och han har en video som handlar om hur han skulle förklara it-teknik och it-säkerhet.



`49 00:02:57,320 --> 00:03:03,320`
För sig själv som barn eller som yngre tonåring när det var svårt att förstå det liksom.



`50 00:03:03,320 --> 00:03:09,320`
Den förklaringen han hade velat ha med all struktur, ordning och logik och pedagogik.



`51 00:03:09,320 --> 00:03:11,320`
Så du skulle göra tvärt emot?



`52 00:03:11,320 --> 00:03:12,320`
Precis\!



`53 00:03:13,320 --> 00:03:21,320`
Så jag sa till grabbarna att välj ut några protokoll som ni skulle vilja babbla om.



`54 00:03:21,320 --> 00:03:24,320`
Och så gör vi något bra av det här.



`55 00:03:24,320 --> 00:03:25,320`
Och så gör vi något bra av det här.



`56 00:03:25,320 --> 00:03:26,320`
Och så gör vi något bra av det här.



`57 00:03:26,320 --> 00:03:27,320`
Och historien kommer själv bli mer liten.



`58 00:03:27,320 --> 00:03:28,320`
Och historien kommer själv bli mer liten.



`59 00:03:28,320 --> 00:03:29,320`
Och historien kommer själv bli mer liten.



`60 00:03:29,320 --> 00:03:30,320`
Ja, det kan ju spänna spännande.



`61 00:03:30,320 --> 00:03:31,320`
Ja, det kan ju spänna spännande.



`62 00:03:31,320 --> 00:03:32,320`
Ja, det kan ju spännande.



`63 00:03:32,320 --> 00:03:33,320`
Jag tror jag.



`64 00:03:33,320 --> 00:03:34,320`
Vad är då ett protokoll?



`65 00:03:34,320 --> 00:03:36,320`
Ja, ett protokoll är alltså... Och du tar det i den breda betydelsen.



`66 00:03:36,320 --> 00:03:37,320`
Ja, ett protokoll är alltså... Och du tar det i den breda betydelsen.



`67 00:03:37,320 --> 00:03:38,320`
Ja, ett protokoll är alltså... Och du tar det i den breda betydelsen.



`68 00:03:38,320 --> 00:03:41,320`
Ja, ett protokoll är alltså... Och du tar det i den breda betydelse.



`69 00:03:41,320 --> 00:03:42,320`
Så det är en serie överenskommelser och koder för hur man beter sig som är



`70 00:03:42,320 --> 00:03:44,720`
i överenskommelser och koder



`71 00:03:44,720 --> 00:03:46,900`
för hur man beter sig



`72 00:03:46,900 --> 00:03:48,700`
som är accepterat



`73 00:03:48,700 --> 00:03:49,980`
inom en grupp människor.



`74 00:03:51,600 --> 00:03:53,040`
Så det är alltså en sorts



`75 00:03:53,040 --> 00:03:54,440`
någon sorts



`76 00:03:54,440 --> 00:03:56,260`
regelsnör eller rättesnör



`77 00:03:56,260 --> 00:03:57,300`
över hur man beter sig.



`78 00:03:58,180 --> 00:04:00,020`
Så om man följer ett protokoll



`79 00:04:00,020 --> 00:04:01,700`
så gör alla på ett och samma sätt.



`80 00:04:03,020 --> 00:04:04,600`
Eller beter sig alla



`81 00:04:04,600 --> 00:04:06,760`
på ett sätt som sker i ett förväntat.



`82 00:04:07,560 --> 00:04:07,980`
Och



`83 00:04:07,980 --> 00:04:10,900`
jag tror många svenskar



`84 00:04:10,900 --> 00:04:12,800`
känner protokoll från



`85 00:04:12,800 --> 00:04:14,900`
så som vi använder



`86 00:04:14,900 --> 00:04:16,440`
ordet protokoll med att man för



`87 00:04:16,440 --> 00:04:18,560`
protokoll över hur ett möte



`88 00:04:18,560 --> 00:04:20,440`
hölls och hur man egentligen



`89 00:04:20,440 --> 00:04:22,420`
påvisade att man följde agendan och man



`90 00:04:22,420 --> 00:04:24,860`
agerade under de punkter



`91 00:04:24,860 --> 00:04:26,960`
som var detta som sades.



`92 00:04:26,960 --> 00:04:28,080`
Ja, och



`93 00:04:28,080 --> 00:04:30,200`
formalia för hur man håller mötet.



`94 00:04:30,880 --> 00:04:32,880`
Val av mötesordförande



`95 00:04:32,880 --> 00:04:34,820`
och justeringsmän och så vidare.



`96 00:04:38,160 --> 00:04:40,400`
Precis, men det finns ju andra typer av protokoll



`97 00:04:40,400 --> 00:04:41,660`
sådana som vi ligger lite närmare.



`98 00:04:42,800 --> 00:04:44,280`
Precis, och



`99 00:04:44,280 --> 00:04:46,300`
så då tänker jag, de flesta



`100 00:04:46,300 --> 00:04:47,360`
tänker ju då på



`101 00:04:47,360 --> 00:04:50,260`
datakomprotokoll och sådär



`102 00:04:50,260 --> 00:04:51,200`
och



`103 00:04:51,200 --> 00:04:54,080`
vad jag också sa då



`104 00:04:54,080 --> 00:04:56,380`
innan vi botade om den här inspelningen



`105 00:04:56,380 --> 00:04:58,740`
var ju att egentligen så är det ju



`106 00:04:58,740 --> 00:05:00,320`
du har ju någon sorts de facto



`107 00:05:00,320 --> 00:05:02,520`
protokoll så fort som



`108 00:05:02,520 --> 00:05:04,020`
du är överens med



`109 00:05:04,020 --> 00:05:06,680`
i minsta av världar



`110 00:05:06,680 --> 00:05:07,460`
med dig själv



`111 00:05:07,460 --> 00:05:10,380`
eller i en större värld med några andra



`112 00:05:10,380 --> 00:05:12,280`
så får du ju någon sorts de facto protokoll



`113 00:05:12,280 --> 00:05:14,320`
varje gång du kommer överens om



`114 00:05:14,320 --> 00:05:15,560`
hur någonting ska funka.



`115 00:05:17,000 --> 00:05:18,160`
Så säg att du



`116 00:05:18,160 --> 00:05:20,420`
vi brukar ju oftast inte



`117 00:05:20,420 --> 00:05:21,940`
kalla det protokoll om det är bara



`118 00:05:21,940 --> 00:05:24,320`
dig och din kompis som är överens om



`119 00:05:24,320 --> 00:05:26,120`
hur en server



`120 00:05:26,120 --> 00:05:28,280`
pratar med en applikation



`121 00:05:28,280 --> 00:05:30,480`
eller så. Någonstans



`122 00:05:30,480 --> 00:05:32,300`
när tillräckligt få



`123 00:05:32,300 --> 00:05:34,100`
bryr sig om det så ser vi det mest bara som



`124 00:05:34,100 --> 00:05:35,580`
något allmänt applikation.



`125 00:05:36,600 --> 00:05:38,460`
Men så fort som det börjar



`126 00:05:38,460 --> 00:05:40,360`
bli fler och fler som är



`127 00:05:40,380 --> 00:05:42,380`
överens om hur någonting ska fungera



`128 00:05:42,380 --> 00:05:43,960`
och hur man pratar



`129 00:05:43,960 --> 00:05:45,760`
vilka standarder som reglerar det och så



`130 00:05:45,760 --> 00:05:48,320`
så någonstans går det ju från att



`131 00:05:48,320 --> 00:05:50,100`
någonting är en liten



`132 00:05:50,100 --> 00:05:51,940`
slarvig odefinierad applikation



`133 00:05:51,940 --> 00:05:54,400`
till att något börjar bli någon sorts



`134 00:05:54,400 --> 00:05:56,660`
semi-reglert protokoll



`135 00:05:56,660 --> 00:05:58,400`
som du är en liten grupp



`136 00:05:58,400 --> 00:06:00,020`
överens om hur det funkar



`137 00:06:00,020 --> 00:06:02,620`
till då de här stora protokollen



`138 00:06:02,620 --> 00:06:03,920`
som liksom



`139 00:06:03,920 --> 00:06:06,120`
med och med hela internet har kommit överens om



`140 00:06:06,120 --> 00:06:07,380`
så här funkar det, punkt, slut.



`141 00:06:08,080 --> 00:06:09,380`
Nu hann jag ju inte



`142 00:06:09,380 --> 00:06:10,380`
igenom hela live-onet.



`143 00:06:10,380 --> 00:06:12,460`
Live-of-flows protokollavsnitt på vägen hit



`144 00:06:12,460 --> 00:06:13,400`
som du länkade till.



`145 00:06:14,420 --> 00:06:16,560`
Jag gick och stirrade ner i min skärm



`146 00:06:16,560 --> 00:06:18,600`
och höll nästan på att bli överkörd



`147 00:06:18,600 --> 00:06:20,720`
men så långt



`148 00:06:20,720 --> 00:06:22,340`
jag kom på vägen hit så



`149 00:06:22,340 --> 00:06:24,380`
håller ju inte live-of-flow med dig där



`150 00:06:24,380 --> 00:06:25,860`
riktigt med den gränsdragningen.



`151 00:06:26,300 --> 00:06:27,700`
Han hävdar ju att alla



`152 00:06:27,700 --> 00:06:30,440`
nivåer är protokoll. Alltså till och med



`153 00:06:30,440 --> 00:06:31,400`
du och din kompis



`154 00:06:31,400 --> 00:06:34,160`
mini-applikation som bara finns i ett exemplar



`155 00:06:34,160 --> 00:06:35,300`
det är också protokoll.



`156 00:06:36,100 --> 00:06:38,400`
Men vad jag sa, jag tror jag använde



`157 00:06:38,400 --> 00:06:40,220`
ordvalet, vi brukar inte



`158 00:06:40,380 --> 00:06:41,520`
kalla, tror jag, vad jag sa.



`159 00:06:41,600 --> 00:06:43,660`
Det kanske är ett protokoll, men det kan ju inte vara så meningsfullt att



`160 00:06:43,660 --> 00:06:44,720`
prata om det som ett protokoll.



`161 00:06:44,900 --> 00:06:46,420`
Det kan jag hålla med om.



`162 00:06:46,700 --> 00:06:48,700`
Jag tror precis, vi brukar



`163 00:06:48,700 --> 00:06:51,560`
om vi behöver



`164 00:06:51,560 --> 00:06:53,780`
kommunicera med någon för att



`165 00:06:53,780 --> 00:06:55,660`
etablera protokollet, liksom



`166 00:06:55,660 --> 00:06:57,600`
få någon annan att hålla med



`167 00:06:57,600 --> 00:06:59,660`
om hur man pratar protokollet, då brukar vi säga



`168 00:06:59,660 --> 00:07:02,000`
att det är protokoll. Men egentligen är det ju



`169 00:07:02,000 --> 00:07:03,640`
i samma stund som du kommer på



`170 00:07:03,640 --> 00:07:05,600`
någon fantastisk idé, ditt huvud om



`171 00:07:05,600 --> 00:07:07,760`
någonting ska funka, så är väl det



`172 00:07:07,760 --> 00:07:09,380`
i någon sorts



`173 00:07:09,380 --> 00:07:11,680`
protoprotokoll, liksom det är en



`174 00:07:11,680 --> 00:07:13,140`
prototypen till en protokoll.



`175 00:07:14,400 --> 00:07:15,060`
Ja, jag var en sån.



`176 00:07:15,540 --> 00:07:16,780`
You heard it here first.



`177 00:07:16,780 --> 00:07:17,140`
Ja.



`178 00:07:19,660 --> 00:07:21,100`
Ja, intressant.



`179 00:07:21,960 --> 00:07:22,240`
Tror jag.



`180 00:07:23,180 --> 00:07:25,280`
Men det, ja, så finns ju



`181 00:07:25,280 --> 00:07:27,220`
protokollsbrott, det kan man ju ägna sig åt



`182 00:07:27,220 --> 00:07:29,220`
på fester och sådär, ifall man gör bort sig.



`183 00:07:29,340 --> 00:07:30,140`
Break protocol.



`184 00:07:30,340 --> 00:07:33,180`
Eller så kan man göra det i it-världen och då kanske man hittar roliga saker.



`185 00:07:33,460 --> 00:07:35,140`
Ja, precis. Eller där man



`186 00:07:35,140 --> 00:07:37,200`
hittar odefinierade saker



`187 00:07:37,200 --> 00:07:39,260`
i protokoll. Det är ju där man brukar,



`188 00:07:39,380 --> 00:07:41,460`
eller kunna hitta



`189 00:07:41,460 --> 00:07:42,960`
olika



`190 00:07:42,960 --> 00:07:44,440`
implementationer av



`191 00:07:44,440 --> 00:07:47,300`
felhanteringar



`192 00:07:47,300 --> 00:07:49,280`
och sånt där, när saker och ting inte är



`193 00:07:49,280 --> 00:07:50,800`
definierat. Eller när



`194 00:07:50,800 --> 00:07:53,360`
två parter har implementerat



`195 00:07:53,360 --> 00:07:55,200`
protokoll på olika sätt. Mm, exakt.



`196 00:07:56,300 --> 00:07:57,420`
Precis, det ser vi ju



`197 00:07:57,420 --> 00:07:58,940`
mycket inom krypto och sådär.



`198 00:07:59,700 --> 00:08:01,180`
Och, ja,



`199 00:08:01,280 --> 00:08:02,440`
det jag kommer att tänka på,



`200 00:08:04,140 --> 00:08:04,900`
oh, nu



`201 00:08:04,900 --> 00:08:07,300`
ligger det för långt bort i hjärnan för jag ska kunna ta ett bra



`202 00:08:07,300 --> 00:08:08,540`
exempel, men vi är,



`203 00:08:09,380 --> 00:08:11,300`
vi har ju sett exempel inom



`204 00:08:11,300 --> 00:08:13,200`
krypto, krypterad



`205 00:08:13,200 --> 00:08:15,080`
kommunikation, där man använder fält på ett



`206 00:08:15,080 --> 00:08:17,420`
sätt de inte tänker att man ska göra



`207 00:08:17,420 --> 00:08:17,720`
och sådär.



`208 00:08:19,460 --> 00:08:21,520`
Så det är ju inte riktigt ett protokollsbrott



`209 00:08:21,520 --> 00:08:23,180`
för uppenbarligen kan man göra det, men det kanske är



`210 00:08:23,180 --> 00:08:25,180`
någonting som du sa, inte definierat



`211 00:08:25,180 --> 00:08:27,400`
eller inte implementerat på det sättet.



`212 00:08:27,660 --> 00:08:29,340`
För att jag sedan hörde ner det riktigt nu då,



`213 00:08:29,360 --> 00:08:30,180`
så inser jag ju att



`214 00:08:30,180 --> 00:08:33,640`
som jag nämnde förra gången



`215 00:08:33,640 --> 00:08:34,600`
vi kom hit, så



`216 00:08:34,600 --> 00:08:37,120`
som ni inte har hört, men som ni hör nu då, så



`217 00:08:37,120 --> 00:08:39,140`
protokoll är ju även hur människor beter sig.



`218 00:08:39,380 --> 00:08:41,200`
Går du ut i världen och rör på dig



`219 00:08:41,200 --> 00:08:43,160`
så följer du ut protokoll på något sätt, alltså



`220 00:08:43,160 --> 00:08:45,240`
hur folk förväntar sig att du ska bete dig på ett visst sätt



`221 00:08:45,240 --> 00:08:46,520`
för att matcha protokollet.



`222 00:08:47,640 --> 00:08:49,440`
Och där har vi ju en gren



`223 00:08:49,440 --> 00:08:51,640`
av it-säkerhet också, social engineering,



`224 00:08:51,640 --> 00:08:53,080`
som vi faktiskt jobbar med



`225 00:08:53,080 --> 00:08:55,460`
att utnyttja det protokollet.



`226 00:08:55,660 --> 00:08:57,520`
För att hitta sårbarheter i det



`227 00:08:57,520 --> 00:08:58,980`
protokollet också, som det klassiska



`228 00:08:58,980 --> 00:09:01,560`
öppna dörrar åt varandra för att jag har händerna



`229 00:09:01,560 --> 00:09:03,380`
fulla med saker, eller jag kommer i en rullstol



`230 00:09:03,380 --> 00:09:05,180`
eller något där. Där kan man ju säga att det är



`231 00:09:05,180 --> 00:09:07,240`
två protokoll som clashar med varandra.



`232 00:09:07,380 --> 00:09:09,280`
Ja, det finns ett, det är mänskliga



`233 00:09:09,380 --> 00:09:11,580`
protokollet och sen så är det säkerhetspolicyn.



`234 00:09:11,880 --> 00:09:13,200`
Ja, precis, vilket väl också är



`235 00:09:13,200 --> 00:09:15,360`
det är ju också en överenskommelse på hur man ska bete sig



`236 00:09:15,360 --> 00:09:17,260`
så kan man ju kalla protokollet enligt samma definition.



`237 00:09:17,260 --> 00:09:18,880`
Så policy är ett protokoll.



`238 00:09:19,320 --> 00:09:20,100`
Ja, jag gillar det.



`239 00:09:20,240 --> 00:09:23,140`
Och där utnyttjar man då i social engineering



`240 00:09:23,140 --> 00:09:24,940`
att det sociala protokollet ofta



`241 00:09:24,940 --> 00:09:26,580`
är starkare. Ja, precis.



`242 00:09:26,840 --> 00:09:28,520`
Och är mer liksom ryggmärg.



`243 00:09:29,220 --> 00:09:31,200`
Och också göra lösningar



`244 00:09:31,200 --> 00:09:32,160`
som gör det



`245 00:09:32,160 --> 00:09:35,400`
att det blir lättare att följa protokollet



`246 00:09:35,400 --> 00:09:36,680`
och svårare att inte följa det.



`247 00:09:36,920 --> 00:09:38,220`
Till exempel de här



`248 00:09:38,220 --> 00:09:39,240`
om vi håller



`249 00:09:39,240 --> 00:09:40,820`
hos det fysiska protokollet



`250 00:09:40,820 --> 00:09:42,120`
så är de här



`251 00:09:42,120 --> 00:09:45,280`
cirkussarna som man går igenom för att komma in



`252 00:09:45,280 --> 00:09:46,440`
till ett hus.



`253 00:09:47,660 --> 00:09:49,220`
Ja, precis. Sådana dörrar



`254 00:09:49,220 --> 00:09:50,600`
som bara släpper in en person åt gången.



`255 00:09:50,780 --> 00:09:53,300`
Ja, sådana rullcirkus, eller vad heter det på svenska?



`256 00:09:53,500 --> 00:09:55,060`
Jag har aldrig hört, men jag tror att alla fattar



`257 00:09:55,060 --> 00:09:56,940`
vad du menar. Svängdörrar.



`258 00:09:57,760 --> 00:09:58,780`
Så revolving doors.



`259 00:10:00,180 --> 00:10:00,660`
Snurrande.



`260 00:10:01,260 --> 00:10:03,040`
Svängdörrar. De som rör sig



`261 00:10:03,040 --> 00:10:03,940`
runt i en cirkel.



`262 00:10:04,740 --> 00:10:07,180`
Du blir helt



`263 00:10:07,180 --> 00:10:09,180`
jävla...



`264 00:10:09,240 --> 00:10:09,960`
Du fastnar i timmar.



`265 00:10:10,580 --> 00:10:12,900`
Du har en ryggsäck och du får gå där



`266 00:10:12,900 --> 00:10:14,980`
med små puttesmå steg



`267 00:10:14,980 --> 00:10:16,460`
för att rymma sig i karusellen.



`268 00:10:18,240 --> 00:10:19,220`
Men de



`269 00:10:19,220 --> 00:10:20,640`
har ju som syfte att



`270 00:10:20,640 --> 00:10:23,260`
om någon är en av detta scener så är de ju så små



`271 00:10:23,260 --> 00:10:24,580`
och så otrevliga att



`272 00:10:24,580 --> 00:10:27,480`
det skulle kännas jätteobehagligt



`273 00:10:27,480 --> 00:10:28,800`
om det var två personer inne



`274 00:10:28,800 --> 00:10:29,960`
i den zonen.



`275 00:10:30,740 --> 00:10:32,680`
Så det är ju ett sätt att bygga att



`276 00:10:32,680 --> 00:10:34,520`
mekanismen



`277 00:10:34,520 --> 00:10:37,400`
påtvingar det protokollet man har bestämt.



`278 00:10:37,400 --> 00:10:37,760`
Ja.



`279 00:10:39,240 --> 00:10:41,520`
Man vet att man har svaga länkar i kedjan.



`280 00:10:41,740 --> 00:10:42,200`
Det vill säga människor.



`281 00:10:44,060 --> 00:10:44,580`
Japp\!



`282 00:10:45,100 --> 00:10:46,320`
Nog om det kanske.



`283 00:10:47,600 --> 00:10:49,940`
Ska vi gå vidare till den som vill prata om



`284 00:10:49,940 --> 00:10:50,580`
sitt första protokoll?



`285 00:10:51,600 --> 00:10:53,900`
Eller om Peter ville fortsätta utveckla



`286 00:10:53,900 --> 00:10:55,920`
vad tankarna var



`287 00:10:55,920 --> 00:10:57,780`
kring detta.



`288 00:10:59,020 --> 00:11:00,060`
Jag tänkte nog



`289 00:11:00,060 --> 00:11:01,100`
vi



`290 00:11:01,100 --> 00:11:03,180`
möblar på en protokoll.



`291 00:11:04,020 --> 00:11:05,840`
Alla har fått fundera lite på om det var



`292 00:11:05,840 --> 00:11:07,440`
någonting de kände att de ville ta upp.



`293 00:11:07,720 --> 00:11:08,740`
Vi har...



`294 00:11:08,740 --> 00:11:11,540`
Alla förutom Johan som hatar



`295 00:11:11,540 --> 00:11:13,500`
på protokoll kommer prata lite kort om



`296 00:11:13,500 --> 00:11:16,260`
om något protokoll.



`297 00:11:16,960 --> 00:11:17,860`
Och sen därefter har vi



`298 00:11:17,860 --> 00:11:19,440`
lite allmänna goda idéer om



`299 00:11:19,440 --> 00:11:21,780`
vad vi vill ha ut från protokoll på slutet.



`300 00:11:23,160 --> 00:11:23,680`
Och vi...



`301 00:11:24,740 --> 00:11:26,380`
Ingen har valt



`302 00:11:26,380 --> 00:11:27,840`
något av de här protokollen



`303 00:11:27,840 --> 00:11:29,340`
som alla har hört till dag



`304 00:11:29,340 --> 00:11:30,740`
dödagar om.



`305 00:11:31,180 --> 00:11:33,000`
Så det här kan bli spännande.



`306 00:11:34,140 --> 00:11:35,740`
Och du ville också säga



`307 00:11:35,740 --> 00:11:37,900`
någonting meta ville du lägga till.



`308 00:11:38,000 --> 00:11:38,680`
Ja, men precis.



`309 00:11:38,740 --> 00:11:40,600`
Jag tänkte som liten upptakt



`310 00:11:40,600 --> 00:11:42,980`
till mitt protokoll



`311 00:11:42,980 --> 00:11:44,480`
och övrigas protokoll



`312 00:11:44,480 --> 00:11:46,540`
så tänkte jag börja



`313 00:11:46,540 --> 00:11:48,660`
prata om



`314 00:11:48,660 --> 00:11:50,360`
det som faktiskt är



`315 00:11:50,360 --> 00:11:52,480`
ryggraden och



`316 00:11:52,480 --> 00:11:54,320`
nervsystemet i internet.



`317 00:11:54,960 --> 00:11:55,400`
Det vill säga



`318 00:11:55,400 --> 00:11:58,360`
de kommunikationsprotokoll som vi



`319 00:11:58,360 --> 00:11:59,720`
lutar oss mot.



`320 00:12:00,900 --> 00:12:03,360`
dels är det ju då



`321 00:12:03,360 --> 00:12:06,140`
och lite hur de sitter ihop



`322 00:12:06,140 --> 00:12:08,020`
och hur vackert det är att de



`323 00:12:08,020 --> 00:12:08,560`
att de fungerar.



`324 00:12:08,740 --> 00:12:10,980`
Att de fungerar ihop och att de liksom



`325 00:12:10,980 --> 00:12:13,340`
oavsett var i världen du är



`326 00:12:13,340 --> 00:12:15,560`
så använder man



`327 00:12:15,560 --> 00:12:17,760`
samma protokoll för att



`328 00:12:17,760 --> 00:12:19,540`
kommunicera med internet.



`329 00:12:19,880 --> 00:12:23,280`
lite beroende på om man sitter på ett



`330 00:12:23,280 --> 00:12:25,120`
trådlöst LAN eller på ett



`331 00:12:25,120 --> 00:12:26,720`
trådat LAN så



`332 00:12:26,720 --> 00:12:29,320`
så ser ju



`333 00:12:29,320 --> 00:12:31,160`
bäraren lite olika ut.



`334 00:12:31,240 --> 00:12:32,340`
Om det är internet eller



`335 00:12:32,340 --> 00:12:33,480`
wireless LAN.



`336 00:12:35,020 --> 00:12:37,220`
Men de här protokollen är väldigt väl definierade



`337 00:12:37,220 --> 00:12:38,700`
och de talar ju också



`338 00:12:38,740 --> 00:12:40,960`
om om vi tar en internet frame



`339 00:12:40,960 --> 00:12:42,380`
till exempel så talar den ju om



`340 00:12:42,380 --> 00:12:44,580`
att här har vi en header



`341 00:12:44,580 --> 00:12:47,120`
som då har en adressering



`342 00:12:47,120 --> 00:12:48,640`
med en sändare och en mottagare



`343 00:12:48,640 --> 00:12:51,260`
och också



`344 00:12:51,260 --> 00:12:53,020`
talar om vad är det som kommer



`345 00:12:53,020 --> 00:12:54,800`
i den här framen för att då



`346 00:12:54,800 --> 00:12:56,760`
nästa protokoll ska kunna ta vid



`347 00:12:56,760 --> 00:12:58,960`
och i då internetfallet



`348 00:12:58,960 --> 00:13:00,440`
så har vi IP-protokollet.



`349 00:13:00,760 --> 00:13:02,860`
Jag har ju tagit upp tidigare i min podcast



`350 00:13:02,860 --> 00:13:04,860`
hur dåligt det kan bli om man signerar fel



`351 00:13:04,860 --> 00:13:05,940`
på layer två.



`352 00:13:05,940 --> 00:13:06,820`
Ja, oja.



`353 00:13:08,740 --> 00:13:10,000`
Då kan det gå tokigt.



`354 00:13:12,000 --> 00:13:13,880`
Men i alla fall just att



`355 00:13:13,880 --> 00:13:16,120`
de här protokollen liksom tar vid varandra



`356 00:13:16,120 --> 00:13:18,280`
och att de har



`357 00:13:18,280 --> 00:13:19,840`
sina väldigt



`358 00:13:19,840 --> 00:13:21,840`
utpekade funktioner.



`359 00:13:22,200 --> 00:13:24,020`
Om vi då tar IP-protokollet



`360 00:13:24,020 --> 00:13:26,100`
till exempel som då står för



`361 00:13:26,100 --> 00:13:28,180`
internetprotokoll, kort och gott.



`362 00:13:29,060 --> 00:13:30,080`
Så finns det ju ett



`363 00:13:30,080 --> 00:13:32,100`
antal transportprotokoll sen



`364 00:13:32,100 --> 00:13:34,580`
som hanterar



`365 00:13:34,580 --> 00:13:36,480`
dataflöde och såna här bitar.



`366 00:13:36,480 --> 00:13:38,480`
Och det ser



`367 00:13:38,740 --> 00:13:40,900`
säkert många som har sett den här OSI-modellen



`368 00:13:40,900 --> 00:13:42,980`
och hur det är tänkt



`369 00:13:42,980 --> 00:13:44,360`
att det ska fungera och sen så har vi då



`370 00:13:44,360 --> 00:13:47,000`
IP-modellen som inte riktigt följer OSI-modellen



`371 00:13:47,000 --> 00:13:49,060`
men på ett ungefär.



`372 00:13:50,320 --> 00:13:51,340`
Men just det här



`373 00:13:51,340 --> 00:13:53,440`
att det som



`374 00:13:53,440 --> 00:13:54,880`
ryska dockor, man tar



`375 00:13:54,880 --> 00:13:56,880`
liksom av det yttersta skalet



`376 00:13:56,880 --> 00:13:59,160`
som är internetframen



`377 00:13:59,160 --> 00:14:01,260`
och sen så hittar man ett IP-paket



`378 00:14:01,260 --> 00:14:02,820`
där i och så öppnar man det



`379 00:14:02,820 --> 00:14:04,780`
och sen så i det



`380 00:14:04,780 --> 00:14:06,520`
IP-paketet så ligger det



`381 00:14:06,520 --> 00:14:08,520`
ett litet TCP-protokoll.



`382 00:14:08,740 --> 00:14:10,640`
Och TCP-protokollet



`383 00:14:10,640 --> 00:14:12,180`
talar om vilken applikation



`384 00:14:12,180 --> 00:14:14,540`
som ska ta hand om det här



`385 00:14:14,540 --> 00:14:15,880`
och vilken port den ska ha till.



`386 00:14:16,740 --> 00:14:18,340`
Och om det sitter någonting och lyssnar där



`387 00:14:18,340 --> 00:14:20,460`
ja men då finns det ytterligare



`388 00:14:20,460 --> 00:14:22,400`
ett protokoll som man kan ha hittat på



`389 00:14:22,400 --> 00:14:23,780`
själv eller det kan vara HTTP



`390 00:14:23,780 --> 00:14:26,500`
eller någonting annat trevligt som sitter



`391 00:14:26,500 --> 00:14:27,220`
där och lyssnar.



`392 00:14:28,860 --> 00:14:29,220`
Och så



`393 00:14:29,220 --> 00:14:32,660`
följer man det här och sen så gör man det omvända



`394 00:14:32,660 --> 00:14:34,020`
när man sen ska svara tillbaka.



`395 00:14:35,300 --> 00:14:36,500`
Och anledningen att jag



`396 00:14:36,980 --> 00:14:38,320`
vinklar ut mig i den här



`397 00:14:38,320 --> 00:14:39,200`
ska man säga



`398 00:14:39,200 --> 00:14:42,180`
ingående beskrivningen



`399 00:14:42,180 --> 00:14:44,120`
och hur det är tänkt att det ska fungera



`400 00:14:44,120 --> 00:14:46,780`
det är lite därför jag kommer in på valet



`401 00:14:46,780 --> 00:14:48,440`
av protokoll som jag tänkte



`402 00:14:48,440 --> 00:14:49,420`
prata om idag.



`403 00:14:50,640 --> 00:14:51,460`
För att



`404 00:14:51,460 --> 00:14:53,620`
jag tror att alla



`405 00:14:53,620 --> 00:14:56,460`
är rörande överens om



`406 00:14:56,460 --> 00:14:58,500`
hur IP-adressering fungerar.



`407 00:14:59,260 --> 00:14:59,980`
Eller i alla fall



`408 00:14:59,980 --> 00:15:02,780`
tänkt att det ska fungera.



`409 00:15:03,140 --> 00:15:03,660`
Och



`410 00:15:03,660 --> 00:15:06,320`
man ska ju säga att det har ju ändrat sig



`411 00:15:06,320 --> 00:15:08,280`
för sig. I början så fanns det de här



`412 00:15:08,320 --> 00:15:09,160`
A, B, C



`413 00:15:09,160 --> 00:15:11,220`
nät och så vidare.



`414 00:15:12,360 --> 00:15:14,200`
Innan dess fanns det de här imparna.



`415 00:15:14,540 --> 00:15:15,300`
Jaja, okej.



`416 00:15:15,520 --> 00:15:17,000`
Men om vi börjar



`417 00:15:17,000 --> 00:15:18,960`
not the before times då.



`418 00:15:20,420 --> 00:15:21,960`
Men man kom ju på att det var ju



`419 00:15:21,960 --> 00:15:24,200`
ett jävla slöseri att dela ut A-nät



`420 00:15:24,200 --> 00:15:25,800`
till IBM till exempel.



`421 00:15:26,800 --> 00:15:27,720`
För att det



`422 00:15:27,720 --> 00:15:30,180`
försvann en sån rackens massa IP-adresser.



`423 00:15:31,080 --> 00:15:32,120`
Och sen kom man ju på



`424 00:15:32,120 --> 00:15:34,140`
att det här med, och de kallar



`425 00:15:34,140 --> 00:15:35,760`
sig för klassfulla nät då.



`426 00:15:37,200 --> 00:15:38,300`
C-nät till exempel.



`427 00:15:38,320 --> 00:15:39,300`
Tvåhundrafemtisex



`428 00:15:39,300 --> 00:15:41,100`
möjliga adresser.



`429 00:15:43,260 --> 00:15:44,680`
Tvåhundrafemtifyra hostar



`430 00:15:44,680 --> 00:15:45,860`
nätadress och



`431 00:15:45,860 --> 00:15:47,380`
broadcastadress och så vidare.



`432 00:15:49,440 --> 00:15:50,300`
Jöga nu.



`433 00:15:51,340 --> 00:15:51,960`
Ah, skitsamma.



`434 00:15:52,220 --> 00:15:54,540`
A är störst, B är mindre



`435 00:15:54,540 --> 00:15:55,300`
och C är minst.



`436 00:15:56,020 --> 00:15:57,320`
C-nät är de små



`437 00:15:57,320 --> 00:16:00,320`
och så vidare. Och B-nät



`438 00:16:00,320 --> 00:16:01,420`
innehåller ju då



`439 00:16:01,420 --> 00:16:05,900`
255 gånger så många.



`440 00:16:05,900 --> 00:16:08,240`
Och sen så kom vänstern.



`441 00:16:08,320 --> 00:16:10,460`
Och tyckte att det här klassamhället



`442 00:16:10,460 --> 00:16:11,020`
var inte okej.



`443 00:16:11,080 --> 00:16:12,920`
Nej, precis. Klassamhället är inte okej.



`444 00:16:13,680 --> 00:16:16,000`
Det var vänstern alltså.



`445 00:16:16,820 --> 00:16:17,940`
Det var de som räddade



`446 00:16:17,940 --> 00:16:19,960`
Vänsterpartiet, kommunisterna



`447 00:16:19,960 --> 00:16:21,940`
satte ner sin fot och bestämde



`448 00:16:21,940 --> 00:16:24,360`
att nu är internet.



`449 00:16:25,120 --> 00:16:26,140`
Nu får ni fan sluta



`450 00:16:26,140 --> 00:16:27,060`
med de här klasserna.



`451 00:16:27,560 --> 00:16:29,940`
Så då kom jag på att klasslös interdomain



`452 00:16:29,940 --> 00:16:31,160`
routing var ju bättre då.



`453 00:16:31,620 --> 00:16:33,960`
Det klasslösa samhället.



`454 00:16:33,960 --> 00:16:35,940`
Sen har vi inte haft några mer problem efter det.



`455 00:16:36,000 --> 00:16:37,680`
Nej, det är lätt sallad problem.



`456 00:16:37,680 --> 00:16:38,260`
Sen tog de slut.



`457 00:16:38,320 --> 00:16:40,320`
Alla samhällsproblem löstes med sidor.



`458 00:16:40,320 --> 00:16:42,400`
Vi delade i alla fall upp IP-adresserna



`459 00:16:42,400 --> 00:16:43,580`
på ett demokratiskt sätt.



`460 00:16:44,000 --> 00:16:46,560`
Men inte ens sidor funkar det för att göra



`461 00:16:46,560 --> 00:16:47,200`
folket klara.



`462 00:16:47,200 --> 00:16:48,780`
Det är exakt.



`463 00:16:49,740 --> 00:16:50,600`
Så som Red Bull.



`464 00:16:51,020 --> 00:16:54,160`
Nej, men om man då utgår ifrån det här då



`465 00:16:54,160 --> 00:16:54,480`
så



`466 00:16:54,480 --> 00:16:57,420`
om man



`467 00:16:57,420 --> 00:17:00,540`
definierar sina nät



`468 00:17:00,540 --> 00:17:02,320`
enligt den här sidornotationen



`469 00:17:03,360 --> 00:17:04,240`
så talar man ju om



`470 00:17:04,240 --> 00:17:06,480`
hur många bitar



`471 00:17:06,480 --> 00:17:07,560`
som är



`472 00:17:08,320 --> 00:17:10,420`
nät och hur många bitar



`473 00:17:10,420 --> 00:17:12,300`
som, eller ja, resterande



`474 00:17:12,300 --> 00:17:14,360`
32 bitar i, om vi då



`475 00:17:14,360 --> 00:17:15,640`
pratar IPv4



`476 00:17:15,640 --> 00:17:16,920`
så



`477 00:17:16,920 --> 00:17:20,360`
talar vi då resterande



`478 00:17:20,360 --> 00:17:22,360`
antal bitar om hur många hoster det kan



`479 00:17:22,360 --> 00:17:23,460`
finnas på det här nätet.



`480 00:17:24,280 --> 00:17:26,180`
Slash 32 och slash 31



`481 00:17:26,180 --> 00:17:27,540`
brukar vara lite förvirrande va?



`482 00:17:27,780 --> 00:17:29,860`
Ja, 32 det är ju en host



`483 00:17:29,860 --> 00:17:32,380`
och 31 är



`484 00:17:32,380 --> 00:17:33,400`
väl...



`485 00:17:33,400 --> 00:17:34,300`
Men vad är



`486 00:17:34,300 --> 00:17:37,120`
slash 32, vad är det broadcast



`487 00:17:37,120 --> 00:17:38,300`
och vad är nätstats?



`488 00:17:38,320 --> 00:17:40,060`
Nej, det är en single host.



`489 00:17:40,160 --> 00:17:41,060`
Ja, jag vet.



`490 00:17:43,700 --> 00:17:45,020`
Men, i alla fall



`491 00:17:45,020 --> 00:17:48,520`
om man då



`492 00:17:48,520 --> 00:17:52,340`
är överens om att det är så här



`493 00:17:52,340 --> 00:17:54,380`
IP-adressering fungerar



`494 00:17:54,380 --> 00:17:55,740`
så tar man



`495 00:17:55,740 --> 00:17:58,320`
en hög automationsingenjörer



`496 00:17:59,200 --> 00:18:00,060`
och så ger man dem



`497 00:18:00,060 --> 00:18:02,060`
ohemula mängder



`498 00:18:02,060 --> 00:18:02,640`
crack.



`499 00:18:04,540 --> 00:18:06,600`
Och sen så säger man åt dem



`500 00:18:06,600 --> 00:18:08,300`
Du snackar dragen nu, du snackar det inte.



`501 00:18:08,320 --> 00:18:10,320`
Om de får sådana här crackaspel



`502 00:18:11,000 --> 00:18:12,180`
Nej, crack cocaine



`503 00:18:12,180 --> 00:18:14,320`
tänker jag på. Eller någon annan



`504 00:18:14,320 --> 00:18:16,280`
LSD kan det vara bättre



`505 00:18:16,280 --> 00:18:18,340`
Du får väl ha gjort den här



`506 00:18:18,340 --> 00:18:20,420`
historien nu, för nu är ni väldigt...



`507 00:18:20,420 --> 00:18:22,240`
Någon riktigt hallucinogen



`508 00:18:22,240 --> 00:18:23,640`
drog. Och så säger man åt dem



`509 00:18:23,640 --> 00:18:26,160`
Kan ni bygga ett protokoll som vi skulle



`510 00:18:26,160 --> 00:18:28,640`
kunna använda för att hantera redundans



`511 00:18:28,640 --> 00:18:30,440`
i ett automationsnät



`512 00:18:30,440 --> 00:18:31,580`
som fungerar på IP?



`513 00:18:31,820 --> 00:18:34,040`
Jag tror inte att det är bortanför vad DARPA



`514 00:18:34,040 --> 00:18:34,960`
hade kunnat tänka sig att göra.



`515 00:18:35,700 --> 00:18:38,160`
Nej, det kanske var en del



`516 00:18:38,160 --> 00:18:40,020`
LSD inblandat där också, men



`517 00:18:40,020 --> 00:18:42,840`
det jag tänker på



`518 00:18:42,840 --> 00:18:43,880`
ni som känner mig



`519 00:18:43,880 --> 00:18:46,220`
och har hört mig ranta om detta innan



`520 00:18:46,220 --> 00:18:47,880`
är ju ABBs



`521 00:18:47,880 --> 00:18:49,520`
underbara protokoll



`522 00:18:49,520 --> 00:18:50,680`
RNRP



`523 00:18:50,680 --> 00:18:54,420`
Redundant Network Routing Protocol



`524 00:18:54,420 --> 00:18:55,220`
tror jag det står för.



`525 00:18:57,220 --> 00:18:57,260`
Och



`526 00:18:57,260 --> 00:18:58,480`
då



`527 00:18:58,480 --> 00:19:01,600`
då känner man att



`528 00:19:01,600 --> 00:19:03,840`
vi står ju lite över



`529 00:19:03,840 --> 00:19:05,580`
det här med hur



`530 00:19:05,580 --> 00:19:07,880`
IP var tänkt, så att



`531 00:19:07,880 --> 00:19:08,740`
vi tycker att



`532 00:19:08,740 --> 00:19:12,140`
kan vi inte använda bitarna i IP-adressen



`533 00:19:12,140 --> 00:19:13,620`
för våra egna



`534 00:19:13,620 --> 00:19:16,120`
hittepågrejer? Jo, det är



`535 00:19:16,120 --> 00:19:17,140`
en skitbra idé.



`536 00:19:19,220 --> 00:19:20,120`
Kan ni



`537 00:19:20,120 --> 00:19:21,920`
gissa hur många gånger som



`538 00:19:21,920 --> 00:19:23,460`
folk har försökt att



`539 00:19:23,460 --> 00:19:25,640`
lösa IP-adressering på



`540 00:19:25,640 --> 00:19:27,460`
ett ABB-nät



`541 00:19:27,460 --> 00:19:30,280`
och tyckte att de här IP-adresserna



`542 00:19:30,280 --> 00:19:31,580`
kan ni använda till detta?



`543 00:19:32,100 --> 00:19:33,700`
Ni kan ha det här nätet till



`544 00:19:33,700 --> 00:19:35,920`
nätet och det här



`545 00:19:35,920 --> 00:19:37,300`
till det redundanta nätet.



`546 00:19:37,880 --> 00:19:39,880`
Bara för att märka att skiten



`547 00:19:39,880 --> 00:19:40,760`
funkar inte.



`548 00:19:42,300 --> 00:19:44,160`
Och bara för att liksom illustrera



`549 00:19:44,160 --> 00:19:45,880`
det så tänkte jag faktiskt läsa högt



`550 00:19:45,880 --> 00:19:47,220`
ur ABBs



`551 00:19:47,220 --> 00:19:48,520`
manual.



`552 00:19:48,520 --> 00:19:49,980`
Oh, vad jag väntade på.



`553 00:19:53,140 --> 00:19:54,320`
Högläsning inte ofta.



`554 00:19:54,760 --> 00:19:56,160`
Nej, det var ABBs, men den brukar jag läsa.



`555 00:19:57,720 --> 00:19:58,280`
Precis.



`556 00:19:58,860 --> 00:20:00,380`
Men jag tycker det här är ganska



`557 00:20:00,380 --> 00:20:01,120`
slående.



`558 00:20:02,780 --> 00:20:04,260`
Så här står det alltså på



`559 00:20:04,260 --> 00:20:06,520`
sidan 29 i



`560 00:20:06,520 --> 00:20:07,720`
en viktig



`561 00:20:07,880 --> 00:20:08,500`
referens i



`562 00:20:08,500 --> 00:20:12,120`
RNRP-bibeln.



`563 00:20:12,840 --> 00:20:14,220`
It is strongly



`564 00:20:14,220 --> 00:20:16,320`
recommended that the addresses



`565 00:20:16,320 --> 00:20:18,360`
shown in the next chapter



`566 00:20:18,360 --> 00:20:19,140`
are used.



`567 00:20:20,260 --> 00:20:22,260`
This greatly simplifies the



`568 00:20:22,260 --> 00:20:24,540`
network configuration and reduces



`569 00:20:24,540 --> 00:20:26,460`
the probability for configuration



`570 00:20:26,460 --> 00:20:26,960`
errors.



`571 00:20:28,360 --> 00:20:30,360`
Jag lovar er att 99% av



`572 00:20:30,360 --> 00:20:32,260`
alla ABB-nät har exakt



`573 00:20:32,260 --> 00:20:33,360`
de här IP-adresserna.



`574 00:20:34,000 --> 00:20:35,660`
Det är enda chansen att få det att funka.



`575 00:20:35,880 --> 00:20:37,580`
Om man inte förstår protokollet.



`576 00:20:37,880 --> 00:20:39,220`
Och tro mig, det här är



`577 00:20:39,220 --> 00:20:41,360`
ett par hundra sidor. Jag har liksom



`578 00:20:41,360 --> 00:20:44,000`
gett mig katten på att förstå det.



`579 00:20:45,320 --> 00:20:45,600`
Och



`580 00:20:45,600 --> 00:20:47,040`
det är



`581 00:20:47,040 --> 00:20:49,980`
inte många i Sverige



`582 00:20:49,980 --> 00:20:51,260`
om ens världen som



`583 00:20:51,260 --> 00:20:53,340`
riktigt förstår hur det här är tänkt.



`584 00:20:54,000 --> 00:20:55,960`
Jag tänkte bara liksom gå in på



`585 00:20:55,960 --> 00:20:57,580`
förlåt om jag



`586 00:20:57,580 --> 00:20:59,920`
röntar vidare här, men hur man



`587 00:20:59,920 --> 00:21:01,420`
då har delat upp



`588 00:21:01,420 --> 00:21:03,800`
de 32 bitarna



`589 00:21:03,800 --> 00:21:05,020`
i IP-adressen.



`590 00:21:06,560 --> 00:21:07,640`
De första



`591 00:21:07,640 --> 00:21:08,740`
14 bitarna.



`592 00:21:09,400 --> 00:21:10,940`
Notera att vi pratar inte hela



`593 00:21:10,940 --> 00:21:11,740`
oktetter här.



`594 00:21:12,880 --> 00:21:14,460`
Första 14 bitarna.



`595 00:21:15,240 --> 00:21:17,700`
Det är basadressen.



`596 00:21:18,360 --> 00:21:19,580`
Sen så kommer då ett



`597 00:21:19,580 --> 00:21:20,880`
path number.



`598 00:21:22,700 --> 00:21:23,820`
Sen finns det en, och det är



`599 00:21:23,820 --> 00:21:26,000`
de två sista bitarna



`600 00:21:26,000 --> 00:21:27,660`
i den andra oktetten, räknat



`601 00:21:27,660 --> 00:21:29,880`
från vänster. Sen så första



`602 00:21:29,880 --> 00:21:31,920`
biten i den tredje oktetten



`603 00:21:31,920 --> 00:21:33,240`
är local flag.



`604 00:21:34,240 --> 00:21:35,620`
Och sen har vi då fem



`605 00:21:35,620 --> 00:21:37,500`
bitar som är network area.



`606 00:21:37,640 --> 00:21:37,960`
Number.



`607 00:21:39,400 --> 00:21:41,500`
Vilket då lämnar oss tio



`608 00:21:41,500 --> 00:21:43,540`
bitar kvar till node number.



`609 00:21:45,120 --> 00:21:46,280`
Okej, vänta nu.



`610 00:21:46,400 --> 00:21:47,640`
De har tagit IPv4



`611 00:21:47,640 --> 00:21:49,240`
och så har de gjort något helt annat på det.



`612 00:21:49,480 --> 00:21:50,120`
Precis.



`613 00:21:50,680 --> 00:21:53,220`
Var tanken att detta skulle simplifiera livet?



`614 00:21:54,640 --> 00:21:55,820`
Nej, som jag sa.



`615 00:21:56,540 --> 00:21:57,600`
Automationsingenjör som har rört



`616 00:21:57,600 --> 00:21:58,020`
krack.



`617 00:21:59,140 --> 00:22:01,500`
Det kan ju inte funka tillsammans med



`618 00:22:01,500 --> 00:22:03,000`
någon annan pryl då.



`619 00:22:03,300 --> 00:22:05,400`
Jo, det gör det, men det ställer



`620 00:22:05,400 --> 00:22:07,480`
ganska stora krav på hur du



`621 00:22:07,480 --> 00:22:09,440`
subnätar dina nät för att



`622 00:22:09,440 --> 00:22:11,280`
saker och ting inte ska gå sönder.



`623 00:22:11,960 --> 00:22:12,920`
Men det måste ju kunna bli



`624 00:22:12,920 --> 00:22:15,320`
lite konstiga konflikter i de här näten.



`625 00:22:15,560 --> 00:22:17,000`
Ja, men ta ett exempel.



`626 00:22:17,160 --> 00:22:19,320`
Ja, det blir konflikter. Och skit



`627 00:22:19,320 --> 00:22:21,580`
går sönder om du inte liksom följer



`628 00:22:21,580 --> 00:22:22,920`
och sen så är det ju



`629 00:22:22,920 --> 00:22:25,060`
rackanslöseri med IP-adresser



`630 00:22:25,060 --> 00:22:27,860`
för att de...



`631 00:22:27,860 --> 00:22:28,940`
Men du,



`632 00:22:29,260 --> 00:22:30,560`
vänta nu, en fråga nu.



`633 00:22:31,540 --> 00:22:33,440`
Har de här likhet med andra



`634 00:22:33,440 --> 00:22:35,300`
genier då bara tatt adresser ute



`635 00:22:35,300 --> 00:22:37,440`
på internet eller är de på adresser de



`636 00:22:37,440 --> 00:22:38,060`
får vara på?



`637 00:22:40,260 --> 00:22:41,980`
Exemplen är 172.16



`638 00:22:41,980 --> 00:22:43,560`
och 172.17 då.



`639 00:22:44,540 --> 00:22:45,620`
Men om du



`640 00:22:45,620 --> 00:22:47,620`
tänker dig det där, där snyter vi



`641 00:22:47,620 --> 00:22:49,460`
varsitt B-nät



`642 00:22:49,460 --> 00:22:51,960`
om du



`643 00:22:51,960 --> 00:22:53,280`
släpper de här



`644 00:22:53,280 --> 00:22:54,920`
två då.



`645 00:22:55,960 --> 00:22:57,580`
Vilket innebär att



`646 00:22:57,580 --> 00:22:58,080`
du



`647 00:22:58,080 --> 00:23:01,620`
spretter ju iväg en rackans massa



`648 00:23:01,620 --> 00:23:03,740`
IP-adresser för



`649 00:23:03,740 --> 00:23:04,940`
de här två där du lantar näten.



`650 00:23:04,960 --> 00:23:06,660`
Jag har ju sett andra som



`651 00:23:07,440 --> 00:23:10,120`
typ spesa grejer



`652 00:23:10,120 --> 00:23:12,240`
men det är internetadresser



`653 00:23:12,240 --> 00:23:13,800`
som inte alls tillhör dem va?



`654 00:23:14,400 --> 00:23:15,440`
Ja, precis.



`655 00:23:15,440 --> 00:23:17,560`
Det skulle ju också kunna funka



`656 00:23:17,560 --> 00:23:19,480`
och i den bästa av världar



`657 00:23:19,480 --> 00:23:21,520`
jag huskar inte ett sånt här nätverk



`658 00:23:21,520 --> 00:23:23,280`
inte prata med någonting annat men det är ju inte



`659 00:23:23,280 --> 00:23:24,760`
riktigt så i verkligheten då.



`660 00:23:26,020 --> 00:23:26,580`
Men



`661 00:23:26,580 --> 00:23:29,460`
i alla fall då



`662 00:23:29,460 --> 00:23:30,520`
om man tar



`663 00:23:30,520 --> 00:23:32,300`
exemplen av då



`664 00:23:32,300 --> 00:23:35,440`
172.16



`665 00:23:36,000 --> 00:23:37,200`
0.



`666 00:23:37,440 --> 00:23:39,620`
Så innebär då



`667 00:23:39,620 --> 00:23:41,340`
Network Area



`668 00:23:41,340 --> 00:23:44,260`
2 eftersom att



`669 00:23:44,260 --> 00:23:45,540`
du har en



`670 00:23:45,540 --> 00:23:46,360`
etta i



`671 00:23:46,360 --> 00:23:48,160`
vad det då blir



`672 00:23:48,160 --> 00:23:52,320`
en, två, tre, fyra



`673 00:23:52,320 --> 00:23:53,440`
femte



`674 00:23:54,160 --> 00:23:55,540`
biten från vänster



`675 00:23:55,540 --> 00:23:57,000`
i den tredje oktetten.



`676 00:23:58,800 --> 00:23:59,540`
Ja, ni fattar



`677 00:23:59,540 --> 00:24:01,540`
man måste tänka binärt för att



`678 00:24:01,540 --> 00:24:03,720`
det här överhuvudtaget ska funka.



`679 00:24:06,720 --> 00:24:07,420`
Berätta igen.



`680 00:24:07,440 --> 00:24:09,380`
Men vad som var fördelen med detta?



`681 00:24:09,500 --> 00:24:11,480`
Ja, precis. Varför gör man detta?



`682 00:24:11,500 --> 00:24:13,420`
Jo, tanken med



`683 00:24:13,420 --> 00:24:15,420`
protokollet från början och det finns



`684 00:24:15,420 --> 00:24:17,480`
möjligheter att du kan köra routing



`685 00:24:17,480 --> 00:24:19,560`
men du måste då ha specifika



`686 00:24:19,560 --> 00:24:21,400`
RNRP routers då som



`687 00:24:21,400 --> 00:24:22,820`
kan routa mellan nätnummer.



`688 00:24:22,820 --> 00:24:24,420`
Men du, för det finns ju inte för vanligt



`689 00:24:24,420 --> 00:24:26,240`
eller vad vinner man på det här?



`690 00:24:26,380 --> 00:24:28,420`
Skämtar det inte om man implementerar allting på det?



`691 00:24:29,000 --> 00:24:31,120`
Jag tror de här jävla imparna



`692 00:24:31,120 --> 00:24:32,500`
på 80-talet eller



`693 00:24:32,500 --> 00:24:34,380`
10-90-talet



`694 00:24:34,380 --> 00:24:35,920`
de hade ju



`695 00:24:35,920 --> 00:24:37,420`
de hade väl den



`696 00:24:37,440 --> 00:24:38,820`
typen av signalering att



`697 00:24:38,820 --> 00:24:40,780`
berättare var prylans stord.



`698 00:24:40,980 --> 00:24:41,820`
Det är inte omöjligt, ja.



`699 00:24:42,060 --> 00:24:45,620`
Jag trodde absolut att de har rört crack och så vidare



`700 00:24:45,620 --> 00:24:47,720`
nu när du har beskrivit det så tror jag



`701 00:24:47,720 --> 00:24:48,480`
att det kan vara helt sant.



`702 00:24:49,040 --> 00:24:51,520`
Men det måste ju ändå ha funnits



`703 00:24:51,520 --> 00:24:53,480`
det måste funnits ett problem man vill



`704 00:24:53,480 --> 00:24:55,140`
lösa med det här. Det måste finnas en fördel



`705 00:24:55,140 --> 00:24:56,880`
ifall du nu implementerar allting helt korrekt.



`706 00:24:56,980 --> 00:24:59,080`
Och det gör det. Det finns alltså



`707 00:24:59,080 --> 00:25:01,820`
en jättefördel



`708 00:25:01,820 --> 00:25:03,180`
i att liksom



`709 00:25:03,180 --> 00:25:05,280`
använda det här RNRP-protokollet



`710 00:25:05,280 --> 00:25:06,820`
för att du har en



`711 00:25:06,820 --> 00:25:09,100`
en väldig feltolerans



`712 00:25:09,100 --> 00:25:10,940`
i kommunikationen.



`713 00:25:11,860 --> 00:25:12,060`
Exakt.



`714 00:25:12,700 --> 00:25:14,140`
Så att ett



`715 00:25:14,140 --> 00:25:16,580`
800x-nät switchar



`716 00:25:16,580 --> 00:25:18,500`
snabbt över när den märker att



`717 00:25:18,500 --> 00:25:20,100`
någonting inte funkar på



`718 00:25:20,100 --> 00:25:22,520`
ett nätverk till exempel så byter den till



`719 00:25:22,520 --> 00:25:23,920`
det sekundära nätet och



`720 00:25:23,920 --> 00:25:26,420`
ja



`721 00:25:26,420 --> 00:25:28,260`
det är



`722 00:25:28,260 --> 00:25:30,260`
intern övervakning av



`723 00:25:30,260 --> 00:25:31,540`
noder och så vidare.



`724 00:25:32,260 --> 00:25:34,540`
Men just det här nodnummer



`725 00:25:34,540 --> 00:25:36,500`
och sånt där som är, alltså din egen



`726 00:25:36,500 --> 00:25:37,920`
adressering om man har använt



`727 00:25:37,920 --> 00:25:40,180`
IP-adressen för att lösa det



`728 00:25:40,180 --> 00:25:41,980`
istället för att göra så som



`729 00:25:41,980 --> 00:25:43,680`
protokollet säger ABB.



`730 00:25:44,760 --> 00:25:45,460`
Det vill säga



`731 00:25:45,460 --> 00:25:48,420`
gör ett eget transportprotokoll



`732 00:25:48,420 --> 00:25:50,260`
då. Ja, det låter ju mer



`733 00:25:50,260 --> 00:25:51,900`
rimligt. Hade varit lite mer rimligt.



`734 00:25:53,380 --> 00:25:53,940`
Ja.



`735 00:25:54,720 --> 00:25:55,720`
End rant.



`736 00:25:55,860 --> 00:25:57,980`
Det var en väldigt spännande neddykning i någonting



`737 00:25:57,980 --> 00:25:58,860`
fullständigt galet.



`738 00:26:00,320 --> 00:26:01,660`
RNRP sa du? Ja.



`739 00:26:02,180 --> 00:26:04,320`
RNRP. Vad är ortslag man sätter på



`740 00:26:04,320 --> 00:26:05,660`
det här utanför ABB-sfären?



`741 00:26:05,660 --> 00:26:06,460`
Först och främst tänkte jag,



`742 00:26:06,500 --> 00:26:08,540`
vad är det för tidsålder



`743 00:26:08,540 --> 00:26:09,080`
vi pratar om?



`744 00:26:10,540 --> 00:26:11,620`
Pally-ålder.



`745 00:26:12,880 --> 00:26:13,960`
Pally-protokoll.



`746 00:26:14,160 --> 00:26:14,480`
Krita.



`747 00:26:16,060 --> 00:26:18,900`
Det har ju några år på nacken



`748 00:26:18,900 --> 00:26:19,400`
det har det.



`749 00:26:20,280 --> 00:26:21,340`
Men det är ju



`750 00:26:21,340 --> 00:26:25,940`
skulle jag våga säga att det är ett



`751 00:26:25,940 --> 00:26:28,200`
80-talsprotokoll kanske.



`752 00:26:28,340 --> 00:26:29,040`
90-tal.



`753 00:26:30,140 --> 00:26:32,140`
Alltså det är inte ancient.



`754 00:26:32,780 --> 00:26:34,220`
Men jag kanske, nu killisar jag.



`755 00:26:34,220 --> 00:26:36,260`
Det är väl slutet på 80 som crack kommer.



`756 00:26:36,500 --> 00:26:38,600`
Men det är byggt ovanpå IPv4



`757 00:26:38,600 --> 00:26:40,080`
så hur gammalt är IPv4?



`758 00:26:40,320 --> 00:26:42,260`
Det är väl från 60-talet vill jag på säga.



`759 00:26:43,460 --> 00:26:45,300`
IPv4 från 60-talet?



`760 00:26:45,420 --> 00:26:46,060`
Jo, pass.



`761 00:26:47,380 --> 00:26:48,960`
Nej, det vägrar jag tro på.



`762 00:26:51,360 --> 00:26:52,440`
De tidiga



`763 00:26:52,440 --> 00:26:55,020`
RFC-erna är ju



`764 00:26:55,020 --> 00:26:55,900`
inte IPv4.



`765 00:26:56,220 --> 00:26:57,520`
Men okej då, 80.



`766 00:26:59,400 --> 00:27:00,820`
Jag nödgooglar



`767 00:27:00,820 --> 00:27:01,480`
någon annan fråga.



`768 00:27:01,700 --> 00:27:03,240`
Okej, men det är inget dött protokoll idag.



`769 00:27:03,240 --> 00:27:04,960`
Nej, det använts i alla högsta grader.



`770 00:27:05,140 --> 00:27:06,240`
Har de RP-protokoll?



`771 00:27:06,500 --> 00:27:09,020`
R-N-R-P.



`772 00:27:09,080 --> 00:27:11,500`
R-N-R-P, Next Gen, finns det på skrivbordet?



`773 00:27:12,140 --> 00:27:13,000`
Inte vad jag vet.



`774 00:27:13,480 --> 00:27:14,880`
Jag kan berätta att IPv4



`775 00:27:14,880 --> 00:27:17,260`
sattes igång på Arpanet



`776 00:27:17,260 --> 00:27:17,840`
1983.



`777 00:27:18,480 --> 00:27:21,440`
Det är ungefär 60-talet tillsammans.



`778 00:27:21,540 --> 00:27:22,640`
Det kom första gången 1981.



`779 00:27:23,360 --> 00:27:25,020`
Där har ni mina historiekunskaper.



`780 00:27:26,080 --> 00:27:27,640`
Nej, men jag skulle gissa att



`781 00:27:27,640 --> 00:27:29,500`
det här protokollet tillkom



`782 00:27:30,300 --> 00:27:30,620`
i år.



`783 00:27:30,620 --> 00:27:32,620`
Nej, 40.



`784 00:27:34,580 --> 00:27:35,420`
Ja, förlåt.



`785 00:27:35,540 --> 00:27:36,460`
Jag glömde bort att det är



`786 00:27:36,500 --> 00:27:38,220`
23, inte 33.



`787 00:27:39,280 --> 00:27:41,240`
Men ändå, jag skulle gissa att



`788 00:27:41,240 --> 00:27:43,140`
det här protokollet kanske har 30 år på nacken.



`789 00:27:44,020 --> 00:27:44,420`
Gissning.



`790 00:27:46,060 --> 00:27:46,460`
Ja.



`791 00:27:47,800 --> 00:27:48,200`
Intressant.



`792 00:27:49,000 --> 00:27:50,620`
Men jag fick inte riktigt svara på min fråga där.



`793 00:27:50,680 --> 00:27:53,440`
Är det här någonting man någonsin riskerar att släppa på utanför ABB?



`794 00:27:53,700 --> 00:27:54,100`
Nej.



`795 00:27:55,220 --> 00:27:56,560`
Det är ingen annan som har sett det här och kommer



`796 00:27:56,560 --> 00:27:59,200`
att tänka, fan, det här ser ju snöjdigt ut.



`797 00:28:00,080 --> 00:28:00,960`
Det är det, ja.



`798 00:28:02,100 --> 00:28:04,060`
Nej, det är i allra högsta grad



`799 00:28:04,060 --> 00:28:05,540`
väldigt proprietärt.



`800 00:28:06,500 --> 00:28:08,500`
Så att alla andra som vill bygga



`801 00:28:08,500 --> 00:28:10,640`
redundanta routingprotokoll, hur gör de då?



`802 00:28:10,940 --> 00:28:12,800`
Ja, det går alldeles utmärkt.



`803 00:28:13,180 --> 00:28:13,320`
Alltså,



`804 00:28:15,160 --> 00:28:17,020`
det har vi ju



`805 00:28:17,020 --> 00:28:18,320`
för katten haft



`806 00:28:18,320 --> 00:28:20,500`
sen, jag menar, RIP



`807 00:28:20,500 --> 00:28:22,500`
och ISIS.



`808 00:28:23,500 --> 00:28:24,560`
Det kommer ju på 30-talet.



`809 00:28:24,780 --> 00:28:25,100`
Det vet ju alla.



`810 00:28:27,080 --> 00:28:28,700`
Ja, men IPv4



`811 00:28:28,700 --> 00:28:30,400`
är väl redundant routing?



`812 00:28:30,620 --> 00:28:32,140`
Det är väl ett av målen.



`813 00:28:32,240 --> 00:28:34,420`
Jag tänker, routingprotokollen då



`814 00:28:34,420 --> 00:28:36,140`
har det ju,



`815 00:28:36,140 --> 00:28:37,160`
CISKOS



`816 00:28:37,160 --> 00:28:39,860`
EIGRP till exempel



`817 00:28:39,860 --> 00:28:42,700`
och RIP och ISIS



`818 00:28:42,700 --> 00:28:44,020`
och BGP



`819 00:28:44,020 --> 00:28:44,740`
och så vidare.



`820 00:28:45,200 --> 00:28:48,100`
De är ju till för att hantera redundans



`821 00:28:48,100 --> 00:28:49,120`
och routing.



`822 00:28:50,420 --> 00:28:51,940`
Och de är ju byggda



`823 00:28:51,940 --> 00:28:54,140`
ovanpå IP, till skillnad från



`824 00:28:54,140 --> 00:28:55,380`
att göra våld på IP.



`825 00:28:55,980 --> 00:28:57,280`
Det känns som en mer rimlig approach.



`826 00:28:58,120 --> 00:28:59,040`
Man kan tycka det.



`827 00:29:01,100 --> 00:29:01,700`
Spännande.



`828 00:29:02,240 --> 00:29:03,860`
Ska vi gå vidare till kanske



`829 00:29:03,860 --> 00:29:04,640`
nästa?



`830 00:29:05,320 --> 00:29:05,960`
Mattias?



`831 00:29:06,140 --> 00:29:10,480`
Jag vill då vara tydlig med att



`832 00:29:10,480 --> 00:29:12,760`
på Peters



`833 00:29:12,760 --> 00:29:14,300`
inrådan så



`834 00:29:14,300 --> 00:29:16,080`
tittade jag lite på LiveOverflow



`835 00:29:16,080 --> 00:29:18,520`
på vägen hit och då hade jag redan bestämt vad jag skulle prata om.



`836 00:29:18,520 --> 00:29:20,060`
Och jag noterade att



`837 00:29:20,060 --> 00:29:22,720`
LiveOverflow gjorde precis tvärtom



`838 00:29:22,720 --> 00:29:23,320`
som jag gjorde.



`839 00:29:23,980 --> 00:29:25,060`
Vi hade väldigt lika



`840 00:29:25,060 --> 00:29:28,020`
protokoll kan man säga initialt.



`841 00:29:28,200 --> 00:29:29,940`
Vi gick till Wikipedia och kolla



`842 00:29:29,940 --> 00:29:31,000`
vad fan heter protokoll.



`843 00:29:31,720 --> 00:29:33,860`
Han valde då att titta på alla de



`844 00:29:33,860 --> 00:29:35,220`
icke-tekniska delarna.



`845 00:29:36,140 --> 00:29:37,600`
Socialt protokoll, vad är det för någonting?



`846 00:29:38,400 --> 00:29:40,280`
Jag hoppade rätt ner i teknikhögan.



`847 00:29:40,860 --> 00:29:42,840`
Så jag gick från Wikipedia-redifikationen



`848 00:29:42,840 --> 00:29:44,000`
av protokoll till



`849 00:29:44,000 --> 00:29:45,700`
Science & Technology-delen



`850 00:29:45,700 --> 00:29:48,280`
till Computing, till Communication



`851 00:29:48,280 --> 00:29:50,460`
Protocols. Sen där hittade jag



`852 00:29:50,460 --> 00:29:52,420`
någonting som heter Cryptographic Protocols.



`853 00:29:52,500 --> 00:29:53,900`
Det lät ju intressant. Det var där TLS



`854 00:29:53,900 --> 00:29:55,040`
härjade i den.



`855 00:29:55,900 --> 00:29:58,020`
Men TLS kände jag lite för stort



`856 00:29:58,020 --> 00:29:59,200`
och lite för enkelt.



`857 00:29:59,820 --> 00:30:02,700`
Jag hittade sedan Advanced Cryptographic Protocols.



`858 00:30:02,700 --> 00:30:04,240`
Och sprang över någonting som heter



`859 00:30:04,240 --> 00:30:05,720`
Blind Signatures.



`860 00:30:06,140 --> 00:30:08,020`
Aldrig hört talas om. Vad är det här för någonting?



`861 00:30:08,260 --> 00:30:09,200`
Det måste vi ta reda på mer.



`862 00:30:10,200 --> 00:30:12,160`
Det är någonting som är uppfunnit av en snubbe som heter



`863 00:30:12,160 --> 00:30:14,520`
David Chaum. Om ni inte har hört talas om han



`864 00:30:14,520 --> 00:30:15,660`
förut så kommer ni göra det snart.



`865 00:30:16,220 --> 00:30:18,800`
Det är alltså en form av digital signatur



`866 00:30:18,800 --> 00:30:20,740`
där du



`867 00:30:20,740 --> 00:30:22,280`
gömmer



`868 00:30:22,280 --> 00:30:24,020`
meddelandet först. Det vill säga att



`869 00:30:24,020 --> 00:30:26,780`
jag vill använda mig av en signaturtjänst



`870 00:30:26,780 --> 00:30:28,280`
kan man säga. Och jag vill inte att



`871 00:30:28,280 --> 00:30:30,500`
signaturtjänsten ska få reda på



`872 00:30:30,500 --> 00:30:32,440`
innehållet av mitt meddelande.



`873 00:30:33,520 --> 00:30:34,580`
Så att då kan jag inte



`874 00:30:34,580 --> 00:30:35,880`
bara skicka meddelandet till



`875 00:30:36,140 --> 00:30:38,300`
han och be honom signera det. För då kan han ju se det.



`876 00:30:38,420 --> 00:30:40,260`
Utan då måste jag först dölja det på något sätt.



`877 00:30:40,340 --> 00:30:42,180`
Men du skriver ett bild och lägger ett kuvert



`878 00:30:42,180 --> 00:30:43,620`
och ger till mig. Jag signerar det.



`879 00:30:43,620 --> 00:30:46,300`
Typ så. Men inte med en sån



`880 00:30:46,300 --> 00:30:47,980`
wrapper som ett kuvert är.



`881 00:30:48,040 --> 00:30:50,120`
Men det är en ganska bra liknelse. Utan istället



`882 00:30:50,120 --> 00:30:52,000`
så har man någon form av transform



`883 00:30:52,000 --> 00:30:53,780`
som man gör då på det här



`884 00:30:53,780 --> 00:30:56,220`
meddelandet. Och hela



`885 00:30:56,220 --> 00:30:58,180`
det här konceptet, det kallas då



`886 00:30:58,180 --> 00:31:00,120`
för blinding. Det var också ett nytt.



`887 00:31:00,320 --> 00:31:01,940`
Borde jag förmodligen veta. För det är tydligen



`888 00:31:01,940 --> 00:31:04,180`
en kryptografiskt term som är jättevanlig. Men jag har



`889 00:31:04,180 --> 00:31:05,060`
nog inte sprungit på den tidigare.



`890 00:31:06,140 --> 00:31:07,920`
Vad heter det?



`891 00:31:08,800 --> 00:31:09,780`
En blindfolder.



`892 00:31:10,660 --> 00:31:11,100`
Blindfolder.



`893 00:31:11,600 --> 00:31:12,560`
Sign here.



`894 00:31:15,900 --> 00:31:17,220`
Blinding är då någon form av



`895 00:31:17,220 --> 00:31:19,340`
encoding som man gör på sitt meddelande.



`896 00:31:20,040 --> 00:31:21,500`
Och en viktig faktor är att det här



`897 00:31:21,500 --> 00:31:23,040`
blinding



`898 00:31:23,040 --> 00:31:25,500`
formatet eller transformen



`899 00:31:25,500 --> 00:31:27,220`
den ska vara någonting så svårt som



`900 00:31:27,220 --> 00:31:28,940`
en



`901 00:31:28,940 --> 00:31:31,480`
bijection. Jag gissar på att



`902 00:31:31,480 --> 00:31:33,180`
det är liksom



`903 00:31:33,180 --> 00:31:35,360`
jag ska kunna göra det här och sen ska jag



`904 00:31:35,360 --> 00:31:36,120`
kunna få signatur.



`905 00:31:36,140 --> 00:31:38,020`
Och sen ska jag kunna ta bort min transform



`906 00:31:38,020 --> 00:31:39,660`
och signaturen ska ändå vara valid



`907 00:31:39,660 --> 00:31:42,260`
för att jag ska lira. Det är ju det tricket



`908 00:31:42,260 --> 00:31:43,720`
då. Det kan man ju inte göra. Då fattar man ju att



`909 00:31:43,720 --> 00:31:46,000`
alla transformer kommer inte funka.



`910 00:31:46,360 --> 00:31:48,040`
Utan de måste ju på något sätt



`911 00:31:48,040 --> 00:31:49,780`
hänga ihop med signaturen eller vara



`912 00:31:49,780 --> 00:31:52,240`
90 grader



`913 00:31:52,240 --> 00:31:54,140`
eller vad det heter i den här världen.



`914 00:31:56,740 --> 00:31:57,100`
Skitviktigt.



`915 00:31:59,220 --> 00:31:59,580`
Perpendicular.



`916 00:31:59,780 --> 00:32:01,400`
Ja, fast inte riktigt det jag är ute efter.



`917 00:32:02,100 --> 00:32:04,340`
Ja, men de måste vara länkade på något sätt.



`918 00:32:04,340 --> 00:32:05,320`
Ja, de måste vara länkade.



`919 00:32:06,140 --> 00:32:08,580`
Precis, exakt. Det är lite som du vet i Rubikskub.



`920 00:32:08,660 --> 00:32:10,500`
Vissa grejer kan du göra utan att påverka



`921 00:32:10,500 --> 00:32:12,200`
de andra rörelserna.



`922 00:32:12,420 --> 00:32:14,360`
Men ja, intressant parallell.



`923 00:32:15,100 --> 00:32:16,820`
Var det här någon koppling



`924 00:32:16,820 --> 00:32:18,620`
till de koncepten som



`925 00:32:18,620 --> 00:32:19,720`
Tang håller på med?



`926 00:32:20,220 --> 00:32:20,760`
Vet ej.



`927 00:32:21,960 --> 00:32:24,680`
För Tang är ju också sådana här konstiga



`928 00:32:24,680 --> 00:32:25,620`
halvmagier.



`929 00:32:26,500 --> 00:32:27,260`
Vet inte.



`930 00:32:27,800 --> 00:32:30,580`
Jag kan trösta dig med att vi kommer inte dyka mycket djupare här.



`931 00:32:30,740 --> 00:32:32,540`
För det är såhär



`932 00:32:32,540 --> 00:32:33,780`
långt jag kommer.



`933 00:32:33,780 --> 00:32:34,920`
Men Rickard, du har något.



`934 00:32:35,020 --> 00:32:35,980`
Ja, men jag funderar på hur...



`935 00:32:36,140 --> 00:32:38,980`
Hur skiljer sig det här ifrån så som man



`936 00:32:38,980 --> 00:32:41,060`
gör när man signerar ett meddelande



`937 00:32:41,060 --> 00:32:42,940`
idag? Det vill säga att du hashar



`938 00:32:42,940 --> 00:32:44,740`
meddelandet och skickar hashen till



`939 00:32:44,740 --> 00:32:45,740`
signaturmotorn.



`940 00:32:45,760 --> 00:32:48,360`
Men då får ju signeraren veta vad hashen är.



`941 00:32:48,620 --> 00:32:51,380`
Ja, hashen ja. Men den är ju en irreversibel



`942 00:32:51,380 --> 00:32:52,520`
mangling.



`943 00:32:52,720 --> 00:32:54,660`
Men här var det väl att du ville ju dölja



`944 00:32:54,660 --> 00:32:56,640`
content helt och hållet för



`945 00:32:56,640 --> 00:32:58,260`
signeraren.



`946 00:32:58,360 --> 00:33:00,560`
Ja, du menar att content skulle potentiellt kunna



`947 00:33:00,560 --> 00:33:01,700`
avslöja innehållet.



`948 00:33:01,700 --> 00:33:03,700`
Ja, säg om...



`949 00:33:05,020 --> 00:33:06,020`
Ja,



`950 00:33:06,140 --> 00:33:08,300`
säg att du vill ha



`951 00:33:08,300 --> 00:33:10,240`
signerat en känslig



`952 00:33:10,240 --> 00:33:12,200`
men publikt känd fil av någon



`953 00:33:12,200 --> 00:33:14,260`
anledning. Då skulle ju



`954 00:33:14,260 --> 00:33:16,380`
du medge att du sitter på filen



`955 00:33:16,380 --> 00:33:18,240`
om du ber den få den signerad.



`956 00:33:19,460 --> 00:33:20,480`
Det tänker jag att det



`957 00:33:20,480 --> 00:33:21,600`
skulle kunna finnas sådana



`958 00:33:21,600 --> 00:33:24,300`
frågeställningar. Ja, just det. Så om jag vill signera



`959 00:33:24,300 --> 00:33:26,520`
en



`960 00:33:26,520 --> 00:33:28,060`
känd



`961 00:33:28,060 --> 00:33:30,140`
barnpornografisk



`962 00:33:30,740 --> 00:33:31,080`
bild.



`963 00:33:31,880 --> 00:33:34,040`
Skulle det kunna vara ett case till exempel.



`964 00:33:34,040 --> 00:33:36,040`
Men du har ju



`965 00:33:36,140 --> 00:33:36,960`
en autograf.



`966 00:33:38,440 --> 00:33:40,440`
Men du har ju en annan...



`967 00:33:40,440 --> 00:33:41,600`
Det var ett dåligt exempel kanske.



`968 00:33:43,560 --> 00:33:44,040`
Osmakligt.



`969 00:33:44,140 --> 00:33:45,640`
Men nu, chat-kontroll kommer snart att lösa.



`970 00:33:45,640 --> 00:33:47,480`
Men du har ju...



`971 00:33:47,480 --> 00:33:50,000`
Om du tänker dig... Vi har ju till exempel



`972 00:33:50,000 --> 00:33:52,420`
tidstämplingsövrar



`973 00:33:52,420 --> 00:33:53,660`
och vi har



`974 00:33:53,660 --> 00:33:56,200`
variant...



`975 00:33:56,200 --> 00:33:58,100`
Den ännu mer öppna varianten



`976 00:33:58,100 --> 00:33:59,120`
och det som är sådana här



`977 00:33:59,120 --> 00:34:01,860`
certificate



`978 00:34:01,860 --> 00:34:04,540`
transparency-övrar.



`979 00:34:04,540 --> 00:34:05,260`
Men...



`980 00:34:05,260 --> 00:34:07,620`
Där lämnar du ju ifrån dig väldigt mycket



`981 00:34:07,620 --> 00:34:08,300`
information



`982 00:34:08,300 --> 00:34:11,360`
om det du vill ha signerat.



`983 00:34:11,480 --> 00:34:13,780`
Men du skulle ju kunna tänka dig att



`984 00:34:13,780 --> 00:34:15,760`
du skulle vilja ha ett protokoll



`985 00:34:15,760 --> 00:34:18,320`
där tidstämplingsövren



`986 00:34:18,320 --> 00:34:20,460`
ger ifrån sig



`987 00:34:20,460 --> 00:34:21,820`
en säker signering



`988 00:34:21,820 --> 00:34:24,080`
av tiden utan...



`989 00:34:24,080 --> 00:34:25,520`
Utan att veta var den signerar.



`990 00:34:25,520 --> 00:34:26,020`
Ja, precis.



`991 00:34:27,120 --> 00:34:28,140`
Ja, förlåt.



`992 00:34:29,600 --> 00:34:30,560`
Nej, det tar du.



`993 00:34:30,560 --> 00:34:32,020`
Nej, det gör du färdigt.



`994 00:34:32,520 --> 00:34:35,180`
Nej, på andra sådana här...



`995 00:34:35,260 --> 00:34:37,340`
Det roliga Mindfuck-protokoll finns ju



`996 00:34:37,340 --> 00:34:39,460`
Tang då, där du...



`997 00:34:39,460 --> 00:34:41,320`
Du kan tänka ut en hemlighet.



`998 00:34:41,420 --> 00:34:43,360`
Till exempel, vad är nyckeln till



`999 00:34:43,360 --> 00:34:44,260`
min diskkryptering?



`1000 00:34:45,780 --> 00:34:47,540`
Och så...



`1001 00:34:47,540 --> 00:34:49,100`
Kommer du överens med Tang



`1002 00:34:49,100 --> 00:34:50,320`
lättare, du snackar lite med den.



`1003 00:34:52,860 --> 00:34:54,500`
Och sen sparar du



`1004 00:34:54,500 --> 00:34:57,200`
Tang-krypteringen av



`1005 00:34:57,200 --> 00:34:59,560`
din disknyckel.



`1006 00:35:00,660 --> 00:35:01,160`
Och då kan du



`1007 00:35:01,160 --> 00:35:03,260`
avkryptera din disknyckel



`1008 00:35:05,260 --> 00:35:07,140`
så länge som du hör Tang.



`1009 00:35:08,360 --> 00:35:09,700`
Och så länge du kan höra



`1010 00:35:09,700 --> 00:35:11,280`
och prata med Tang-sörvern



`1011 00:35:11,280 --> 00:35:13,220`
så kan du låsa upp dig



`1012 00:35:13,220 --> 00:35:14,840`
så du skulle till exempel kunna ha att



`1013 00:35:14,840 --> 00:35:17,020`
om någon springer ut med dina sörvrar



`1014 00:35:17,020 --> 00:35:19,400`
ur en serverfarm



`1015 00:35:19,400 --> 00:35:21,620`
så går det inte att avkryptera dem



`1016 00:35:21,620 --> 00:35:23,220`
för att de når inte



`1017 00:35:23,220 --> 00:35:25,700`
nätverks-unlock-sörvern.



`1018 00:35:27,500 --> 00:35:29,800`
Och det är ju också sån här...



`1019 00:35:29,800 --> 00:35:31,440`
Där vill du ju ha



`1020 00:35:31,440 --> 00:35:33,120`
hjälp av Tang med att



`1021 00:35:33,120 --> 00:35:35,220`
kryptera och avkryptera.



`1022 00:35:35,260 --> 00:35:37,280`
Men du vill ju absolut inte att Tang



`1023 00:35:37,280 --> 00:35:39,340`
får veta. Du vill ju inte att



`1024 00:35:39,340 --> 00:35:41,600`
Tang eller någon annan som ligger på nätet



`1025 00:35:41,600 --> 00:35:43,300`
och hör kommunikation mot Tang får veta



`1026 00:35:43,300 --> 00:35:45,520`
vad är det som blir krypterat.



`1027 00:35:45,640 --> 00:35:46,700`
För det är ju känsligt.



`1028 00:35:47,560 --> 00:35:48,260`
Så du...



`1029 00:35:48,260 --> 00:35:51,620`
Utan att veta exakt hur Tang är byggt



`1030 00:35:51,620 --> 00:35:53,380`
så misstänker jag att man



`1031 00:35:53,380 --> 00:35:54,780`
inte lämnar ifrån sig



`1032 00:35:54,780 --> 00:35:57,340`
kryptonycklarna till sin



`1033 00:35:57,340 --> 00:35:59,060`
disk till Tang-sörvern när man gör det här.



`1034 00:35:59,220 --> 00:36:01,420`
Utan att det finns nog någon cool



`1035 00:36:01,420 --> 00:36:03,380`
transform-logik inblandad här



`1036 00:36:03,380 --> 00:36:05,000`
på något mysk-pysko-sätt.



`1037 00:36:05,260 --> 00:36:07,060`
Apropå transformer



`1038 00:36:07,060 --> 00:36:08,340`
av meddelanden för att



`1039 00:36:08,340 --> 00:36:11,120`
hemlighålla dem tills man



`1040 00:36:11,120 --> 00:36:12,940`
inte vill ha dem hemlighållade så kommer jag att tänka på någonting



`1041 00:36:12,940 --> 00:36:15,120`
som egentligen inte är 100% relevant



`1042 00:36:15,120 --> 00:36:16,920`
men lite kul. En historisk



`1043 00:36:16,920 --> 00:36:19,100`
faktoid. Fast faktoid betyder



`1044 00:36:19,100 --> 00:36:20,260`
att det inte är sant. Det här är sant.



`1045 00:36:22,040 --> 00:36:23,260`
Förr i tiden så var



`1046 00:36:23,260 --> 00:36:25,580`
ett problem ifall du var en vetenskapsman



`1047 00:36:25,580 --> 00:36:27,060`
att du ville etablera



`1048 00:36:27,060 --> 00:36:29,200`
gärna att du var först med att hitta



`1049 00:36:29,200 --> 00:36:30,700`
någonting. Men



`1050 00:36:30,700 --> 00:36:33,020`
du kanske misstänkte att du visste vad det var



`1051 00:36:33,020 --> 00:36:35,020`
du hade hittat. Men du hade inte bevisat det ännu



`1052 00:36:35,020 --> 00:36:36,560`
genom observationer och studier och sådär.



`1053 00:36:37,440 --> 00:36:39,020`
Och då var tydligen ett



`1054 00:36:39,020 --> 00:36:41,260`
vanligt sätt att göra detta var att publicera



`1055 00:36:41,260 --> 00:36:43,300`
eller skicka till någon annan forskare



`1056 00:36:43,300 --> 00:36:44,040`
inom den här sfären



`1057 00:36:44,040 --> 00:36:46,840`
ett anagram på det du har hittat.



`1058 00:36:49,000 --> 00:36:49,600`
Och det här



`1059 00:36:49,600 --> 00:36:50,900`
kan ju bli rätt komplext då.



`1060 00:36:51,360 --> 00:36:53,360`
Lite som en hash. Så att sen när du



`1061 00:36:53,360 --> 00:36:55,220`
väl, ifall någon annan kommer sen och säger



`1062 00:36:55,220 --> 00:36:56,860`
ja, kolla jag har upptäckt det här. Då kan du säga



`1063 00:36:56,860 --> 00:36:59,220`
ja, men jag var först för jag har det här anagrammet. Om man löser det



`1064 00:36:59,220 --> 00:37:00,980`
så står det, kolla, jag har upptäckt det här.



`1065 00:37:00,980 --> 00:37:03,240`
Men när du har en bokstäver så kan det hända



`1066 00:37:03,240 --> 00:37:04,040`
att det står vad som helst.



`1067 00:37:05,020 --> 00:37:06,660`
Ja, fast det är därför man inte kanske



`1068 00:37:06,660 --> 00:37:08,740`
skickar in ett anagram på Bibeln.



`1069 00:37:11,140 --> 00:37:11,540`
Exempelvis



`1070 00:37:11,540 --> 00:37:13,160`
ett bra exempel tror jag var



`1071 00:37:13,160 --> 00:37:15,180`
Galileo Galilei. När han



`1072 00:37:15,180 --> 00:37:17,640`
trodde sig ha funnit bevis för Saturnus



`1073 00:37:17,640 --> 00:37:19,420`
ringar så gjorde han ett



`1074 00:37:19,420 --> 00:37:21,440`
anagram på det på latin



`1075 00:37:21,440 --> 00:37:23,540`
antar jag. Och skickade till någon annan för att kunna



`1076 00:37:23,540 --> 00:37:25,120`
bevisa att han var först med att observera detta.



`1077 00:37:27,740 --> 00:37:29,460`
Och det kan man ju hävda är



`1078 00:37:29,460 --> 00:37:31,760`
en typ av blinding.



`1079 00:37:31,760 --> 00:37:33,500`
Ja, ett



`1080 00:37:33,500 --> 00:37:34,960`
annat sätt är att skicka ett rekommendat.



`1081 00:37:35,020 --> 00:37:36,540`
Ett rekommenderat brev till sig själv.



`1082 00:37:37,480 --> 00:37:39,680`
Med innehållet i då.



`1083 00:37:39,900 --> 00:37:41,200`
Precis, men jag tror inte de hade det på den tiden.



`1084 00:37:41,520 --> 00:37:41,880`
Nej, det är sant.



`1085 00:37:43,320 --> 00:37:44,960`
Fanns det något system



`1086 00:37:44,960 --> 00:37:46,300`
heter de



`1087 00:37:46,300 --> 00:37:49,780`
heter de homografisk



`1088 00:37:49,780 --> 00:37:51,420`
kryptografi eller någonting där du



`1089 00:37:51,420 --> 00:37:53,640`
kan göra vissa typer



`1090 00:37:53,640 --> 00:37:55,680`
av operationer



`1091 00:37:55,680 --> 00:37:57,980`
på data medan det fortfarande är krypterat?



`1092 00:37:58,820 --> 00:37:59,340`
Du kan göra



`1093 00:37:59,340 --> 00:38:01,100`
addition på någonting trots att



`1094 00:38:01,100 --> 00:38:03,180`
det var också



`1095 00:38:03,180 --> 00:38:04,940`
såna här mysko-pysko-prytiskor.



`1096 00:38:05,020 --> 00:38:07,400`
Det pryttlar som folk har kommit på.



`1097 00:38:07,400 --> 00:38:09,320`
Det finns mycket sådant märkligt.



`1098 00:38:09,320 --> 00:38:11,260`
Ja, och jag ska försöka bli



`1099 00:38:11,260 --> 00:38:12,940`
lite mer konkret.



`1100 00:38:14,160 --> 00:38:15,240`
Och för att bli det så hoppar jag



`1101 00:38:15,240 --> 00:38:16,520`
över den biten som säger att



`1102 00:38:16,520 --> 00:38:18,700`
OneTimePad faktiskt är en



`1103 00:38:18,700 --> 00:38:21,080`
blinding-applikation. Men vi hoppar över det.



`1104 00:38:23,240 --> 00:38:25,080`
Ett exempel på blinding som



`1105 00:38:25,080 --> 00:38:26,880`
vi känner till, det är faktiskt



`1106 00:38:26,880 --> 00:38:29,100`
RSA. Du kan alltså



`1107 00:38:29,100 --> 00:38:30,820`
använda RSA-kryptot för att göra blinding.



`1108 00:38:32,260 --> 00:38:33,380`
Och jag tror



`1109 00:38:33,380 --> 00:38:34,620`
till och med att ni kommer att snappa detta.



`1110 00:38:35,020 --> 00:38:36,840`
i radio. Klassisk



`1111 00:38:36,840 --> 00:38:38,580`
RSA-meddelandet



`1112 00:38:38,580 --> 00:38:40,080`
upphöjt i



`1113 00:38:40,080 --> 00:38:42,560`
den privata nyckeln



`1114 00:38:42,560 --> 00:38:44,800`
den publika



`1115 00:38:44,800 --> 00:38:46,520`
modulu. Har jag för mig det? Är det inte så?



`1116 00:38:47,760 --> 00:38:48,640`
Ja, du är



`1117 00:38:48,640 --> 00:38:50,740`
en av publika nycklarna



`1118 00:38:50,740 --> 00:38:53,020`
och typ är 65 537



`1119 00:38:53,640 --> 00:38:54,920`
om du följer



`1120 00:38:54,920 --> 00:38:56,780`
goda konventioner. Ja, precis.



`1121 00:38:58,800 --> 00:39:00,980`
Du kan nu skapa dig



`1122 00:39:00,980 --> 00:39:02,400`
en



`1123 00:39:02,400 --> 00:39:04,160`
så kallad



`1124 00:39:04,160 --> 00:39:06,420`
blinding-faktor, R



`1125 00:39:06,420 --> 00:39:08,820`
genom att räkna ut



`1126 00:39:08,820 --> 00:39:12,600`
du behöver inte



`1127 00:39:12,600 --> 00:39:14,580`
ett relativt primtal till



`1128 00:39:14,580 --> 00:39:16,140`
N, till modulo-faktorn



`1129 00:39:16,140 --> 00:39:18,520`
och ett relativt primtal om jag förstår



`1130 00:39:18,520 --> 00:39:20,440`
det hela rätt. Det behöver inte vara



`1131 00:39:20,440 --> 00:39:22,400`
ett primtal tror jag inte, men det ska inte dela



`1132 00:39:22,400 --> 00:39:24,080`
några faktorer med



`1133 00:39:24,080 --> 00:39:25,660`
N överhuvudtaget.



`1134 00:39:26,380 --> 00:39:28,360`
Det enda de har gemensamt



`1135 00:39:28,360 --> 00:39:28,920`
är



`1136 00:39:28,920 --> 00:39:31,000`
ett i



`1137 00:39:31,000 --> 00:39:32,580`
om du gör gemensam



`1138 00:39:32,580 --> 00:39:34,100`
minsta gemensam nämnare



`1139 00:39:34,100 --> 00:39:35,840`
på båda, så det enda det ska vinna



`1140 00:39:35,840 --> 00:39:37,340`
som gemensamt är 1.



`1141 00:39:38,240 --> 00:39:39,620`
Hittar du ett relativt prim



`1142 00:39:39,620 --> 00:39:42,260`
till N, så tar du



`1143 00:39:42,260 --> 00:39:44,180`
det. Sen det upphöjt



`1144 00:39:44,180 --> 00:39:46,100`
i den publika faktorn



`1145 00:39:46,100 --> 00:39:47,700`
E och kör modulo N.



`1146 00:39:50,560 --> 00:39:52,060`
Men det har du inte faktorerat



`1147 00:39:52,060 --> 00:39:54,220`
än om du hittar ett relativt primtal



`1148 00:39:54,220 --> 00:39:55,920`
till N.



`1149 00:39:55,920 --> 00:39:56,760`
Nej, det har du inte.



`1150 00:39:56,760 --> 00:39:57,400`
Nej, det har du inte.



`1151 00:39:59,580 --> 00:40:00,940`
Stoppa mig inte på detaljerna här



`1152 00:40:00,940 --> 00:40:02,100`
för då tappar vi flowet.



`1153 00:40:02,360 --> 00:40:04,080`
Peter sitter och räknar krypto i huvudet.



`1154 00:40:04,100 --> 00:40:07,140`
Nu har du byggt



`1155 00:40:07,140 --> 00:40:08,040`
din



`1156 00:40:08,040 --> 00:40:10,020`
blinding-faktor.



`1157 00:40:10,380 --> 00:40:12,000`
Då kan du vara så himla fenulig.



`1158 00:40:12,460 --> 00:40:13,920`
När du har räknat ut den så tar du



`1159 00:40:13,920 --> 00:40:16,060`
M och multiplicerar det med



`1160 00:40:16,060 --> 00:40:18,120`
din blinding-faktor som egentligen är



`1161 00:40:18,120 --> 00:40:20,460`
R upphöjt



`1162 00:40:20,460 --> 00:40:22,340`
i E modulo N.



`1163 00:40:24,080 --> 00:40:25,240`
Sen tar du



`1164 00:40:25,240 --> 00:40:28,540`
det nya meddelandet



`1165 00:40:28,540 --> 00:40:30,640`
som är multiplicerat med blinding-faktorn



`1166 00:40:30,640 --> 00:40:32,040`
som ditt nya meddelande.



`1167 00:40:32,040 --> 00:40:33,940`
Det är det här du skickar till



`1168 00:40:33,940 --> 00:40:35,880`
signeringsoraklet



`1169 00:40:35,880 --> 00:40:37,860`
för att göra



`1170 00:40:37,860 --> 00:40:39,380`
nästa steg, det vill säga



`1171 00:40:39,380 --> 00:40:41,340`
upphöjt i D modulo N.



`1172 00:40:42,100 --> 00:40:43,060`
Då är det så coolt.



`1173 00:40:44,900 --> 00:40:46,140`
Signaturen funkar.



`1174 00:40:46,280 --> 00:40:47,720`
Ja, signaturen funkar



`1175 00:40:47,720 --> 00:40:48,940`
för både



`1176 00:40:48,940 --> 00:40:51,780`
det blindade meddelandet



`1177 00:40:51,780 --> 00:40:53,360`
om vi kallar det M-prime



`1178 00:40:53,360 --> 00:40:55,840`
men även om du tar bort blindingen sen



`1179 00:40:55,840 --> 00:40:57,040`
alltså M.



`1180 00:40:58,100 --> 00:40:59,980`
Signaturen är giltig för båda de två.



`1181 00:41:00,720 --> 00:41:01,820`
Det är lite coolt.



`1182 00:41:01,880 --> 00:41:02,560`
Det är lite magi.



`1183 00:41:02,920 --> 00:41:03,840`
Det är svart magi.



`1184 00:41:03,940 --> 00:41:05,960`
Det är dessutom en uppenbart problem.



`1185 00:41:06,160 --> 00:41:08,640`
En signatur som är giltig för två stycken



`1186 00:41:08,640 --> 00:41:09,620`
det är dåligt.



`1187 00:41:09,720 --> 00:41:10,420`
Det är en kollision.



`1188 00:41:10,600 --> 00:41:11,120`
Mycket riktigt.



`1189 00:41:11,200 --> 00:41:12,140`
Det här kallas för



`1190 00:41:12,140 --> 00:41:13,920`
RSA-blinding-problem också.



`1191 00:41:15,060 --> 00:41:16,960`
Den här naiva implementationen



`1192 00:41:16,960 --> 00:41:17,600`
jag berättade om nu



`1193 00:41:17,600 --> 00:41:19,280`
den kan man inte använda i verkligheten.



`1194 00:41:19,860 --> 00:41:21,180`
Det går att använda det här



`1195 00:41:21,180 --> 00:41:22,940`
men inte precis så som jag berättade om det



`1196 00:41:22,940 --> 00:41:24,220`
för att det är för rakt och enkelt.



`1197 00:41:24,760 --> 00:41:26,140`
Det finns massor med kollisioner.



`1198 00:41:26,600 --> 00:41:29,140`
Bortsett från blinding-faktorn själv



`1199 00:41:29,140 --> 00:41:31,700`
så de multiplicerade med varandra



`1200 00:41:31,700 --> 00:41:33,640`
det ursprungliga meddelandet



`1201 00:41:33,640 --> 00:41:35,100`
och så jag tror det var ytterligare en grej



`1202 00:41:35,100 --> 00:41:37,500`
som också har samma signatur.



`1203 00:41:37,720 --> 00:41:38,220`
Alla de tre.



`1204 00:41:38,480 --> 00:41:39,220`
Eller alla de fyra.



`1205 00:41:40,200 --> 00:41:42,700`
Och en blinding-attack



`1206 00:41:42,700 --> 00:41:43,660`
är rätt cool då.



`1207 00:41:44,580 --> 00:41:45,580`
För då är det så att du



`1208 00:41:45,580 --> 00:41:47,120`
Johan här agerar



`1209 00:41:47,120 --> 00:41:48,780`
ett signatur-orakel.



`1210 00:41:49,240 --> 00:41:51,100`
Men istället för att då skicka



`1211 00:41:51,640 --> 00:41:53,380`
istället för att skicka ett meddelande



`1212 00:41:53,380 --> 00:41:55,200`
till Johan som han ska signera



`1213 00:41:55,200 --> 00:41:56,400`
det är hans jobb att signera saker



`1214 00:41:56,400 --> 00:42:00,120`
så skickar jag ett blinding-meddelande.



`1215 00:42:01,240 --> 00:42:02,760`
Och på det sättet har jag ju skapat



`1216 00:42:02,760 --> 00:42:03,620`
en möjlig kollision.



`1217 00:42:03,640 --> 00:42:05,580`
Så att det han tror att han signerar



`1218 00:42:05,580 --> 00:42:07,240`
det kanske är gibberish som han tittar på.



`1219 00:42:07,640 --> 00:42:09,920`
I själva verket så innan jag gjorde blindingen



`1220 00:42:09,920 --> 00:42:10,460`
så står det



`1221 00:42:10,460 --> 00:42:11,880`
jag får alla dina saker.



`1222 00:42:13,100 --> 00:42:14,520`
Och med hjälp av blindingen så har jag



`1223 00:42:14,520 --> 00:42:16,620`
fuskerat det och han har just nu signerat det.



`1224 00:42:17,360 --> 00:42:19,340`
Så att nu äger jag allting som är Johans.



`1225 00:42:19,760 --> 00:42:21,420`
Och ni har hört det här på podcasten.



`1226 00:42:21,920 --> 00:42:23,640`
Så det är en RSA-blinding-attack.



`1227 00:42:25,220 --> 00:42:25,640`
Det var lite coolt.



`1228 00:42:26,800 --> 00:42:27,920`
Men jag är inte färdig där.



`1229 00:42:28,380 --> 00:42:29,060`
David Chaum



`1230 00:42:29,060 --> 00:42:31,280`
som jag nämnde som uppfann hela det här



`1231 00:42:31,280 --> 00:42:31,760`
hittepåt.



`1232 00:42:32,260 --> 00:42:33,620`
Han har gjort en hel del annat.



`1233 00:42:33,640 --> 00:42:34,660`
Han har gjort något coolt.



`1234 00:42:35,180 --> 00:42:37,000`
Han är ju pappa till blockchain mer eller mindre.



`1235 00:42:38,120 --> 00:42:40,440`
Nästan alla element i den moderna blockchinen



`1236 00:42:40,440 --> 00:42:42,600`
var det han som var först med och gjorde.



`1237 00:42:43,160 --> 00:42:44,800`
Jag tror det var någon liten detalj



`1238 00:42:44,800 --> 00:42:45,920`
som de la till för att se



`1239 00:42:45,920 --> 00:42:48,100`
att det skulle bli då blockchinen på riktigt.



`1240 00:42:48,520 --> 00:42:50,040`
Men typ hela tänket mer eller mindre



`1241 00:42:50,040 --> 00:42:50,700`
det är hans.



`1242 00:42:51,720 --> 00:42:53,600`
Och han är pappa till väldigt mycket



`1243 00:42:53,600 --> 00:42:55,820`
sådana här digital valuta och sånt.



`1244 00:42:56,000 --> 00:42:57,580`
Digital cash och e-cash



`1245 00:42:57,580 --> 00:42:59,260`
och digi-cash och massor med sådana här



`1246 00:42:59,260 --> 00:43:01,740`
företag som jobbar med just digitala pengar.



`1247 00:43:02,260 --> 00:43:03,180`
Det är hans



`1248 00:43:03,180 --> 00:43:03,940`
stuff.



`1249 00:43:04,060 --> 00:43:04,840`
Så det är hans fel?



`1250 00:43:05,620 --> 00:43:06,020`
Ja.



`1251 00:43:06,980 --> 00:43:08,780`
Han har även gjort en annan cool grej



`1252 00:43:08,780 --> 00:43:10,600`
som jag tänkte jag var tvungen att berätta om.



`1253 00:43:10,860 --> 00:43:11,560`
Det är



`1254 00:43:11,560 --> 00:43:14,620`
The Dining Cryptographers Problem.



`1255 00:43:15,820 --> 00:43:16,880`
Det här är då



`1256 00:43:16,880 --> 00:43:18,340`
inte att förverkliga med



`1257 00:43:18,340 --> 00:43:20,140`
Dining Philosophers Problem



`1258 00:43:20,140 --> 00:43:21,680`
som jag givetvis kommer att berätta om i slutet också.



`1259 00:43:22,120 --> 00:43:22,980`
Men den vet jag vad den är.



`1260 00:43:22,980 --> 00:43:25,240`
Jag kallar det Drinking Chemistries Problem.



`1261 00:43:26,700 --> 00:43:28,220`
Det är mer av ett skämt.



`1262 00:43:28,380 --> 00:43:31,140`
Men det är två kemister som går in på en bar.



`1263 00:43:31,320 --> 00:43:32,660`
Den första går fram till bartenden och säger



`1264 00:43:32,660 --> 00:43:34,200`
I'll have a glass of H2O.



`1265 00:43:34,940 --> 00:43:35,820`
Så får han ett glas vatten.



`1266 00:43:36,100 --> 00:43:37,640`
Och så kommer det en annan resumist som säger



`1267 00:43:37,640 --> 00:43:39,100`
I'll have a glass of H2O too.



`1268 00:43:40,860 --> 00:43:42,700`
Och han dör prompt för han har druckit



`1269 00:43:42,700 --> 00:43:43,360`
väteperoxid.



`1270 00:43:44,800 --> 00:43:45,160`
Okej.



`1271 00:43:48,680 --> 00:43:49,080`
Okej.



`1272 00:43:49,380 --> 00:43:50,120`
Då tar vi då



`1273 00:43:50,120 --> 00:43:52,280`
The Dining Cryptographers Problem.



`1274 00:43:52,420 --> 00:43:54,780`
Jo, då är det tre kryptografer som sitter på



`1275 00:43:54,780 --> 00:43:56,420`
och äter middag ihop.



`1276 00:43:57,700 --> 00:43:58,060`
Och



`1277 00:43:58,060 --> 00:44:00,660`
mot slutet av måltiden så kommer



`1278 00:44:00,660 --> 00:44:01,720`
kypan fram och säger



`1279 00:44:01,720 --> 00:44:03,680`
Det är någon som har betalt redan.



`1280 00:44:05,100 --> 00:44:07,020`
Okej, säger kryptograferna då.



`1281 00:44:07,480 --> 00:44:08,940`
Undrar vem det kan vara.



`1282 00:44:09,740 --> 00:44:10,880`
Och det vill ju då kypan



`1283 00:44:10,880 --> 00:44:11,600`
inte riktigt berätta.



`1284 00:44:12,080 --> 00:44:14,720`
Men det framgår att det kan vara



`1285 00:44:14,720 --> 00:44:16,920`
antingen så är det en av kryptograferna



`1286 00:44:16,920 --> 00:44:18,920`
som har betalt, eller så är det



`1287 00:44:18,920 --> 00:44:19,240`
NSA.



`1288 00:44:20,860 --> 00:44:22,920`
Och de kommer överens om att



`1289 00:44:22,920 --> 00:44:24,280`
vi behöver ta reda på



`1290 00:44:24,280 --> 00:44:26,340`
så att det inte är NSA som har betalt.



`1291 00:44:26,460 --> 00:44:27,720`
För de vill ju inte vara köpta liksom.



`1292 00:44:28,360 --> 00:44:30,860`
Men de vill hellre inte avslöja varandra



`1293 00:44:30,860 --> 00:44:31,680`
för att jag menar om det är



`1294 00:44:31,720 --> 00:44:33,080`
någon som har betalt och vill vara anonym



`1295 00:44:33,080 --> 00:44:34,200`
så ska de ju förvara det.



`1296 00:44:34,360 --> 00:44:36,340`
De måste preserve privacy här, det är viktigt.



`1297 00:44:37,900 --> 00:44:40,640`
Så de kommer fram till en algoritm



`1298 00:44:40,640 --> 00:44:42,600`
som löser så att de



`1299 00:44:42,600 --> 00:44:45,040`
kan ta reda på om det är



`1300 00:44:45,040 --> 00:44:46,520`
någon av dem som har betalt.



`1301 00:44:46,680 --> 00:44:48,660`
Inte vem, men någon av dem som har betalt



`1302 00:44:48,660 --> 00:44:49,760`
eller om det är NSA.



`1303 00:44:51,200 --> 00:44:52,180`
Och det de gör är att



`1304 00:44:52,180 --> 00:44:54,420`
då etablerar de först en



`1305 00:44:54,420 --> 00:44:56,360`
nyckel, 2-2.



`1306 00:44:57,100 --> 00:44:58,440`
Så om det är nu jag, Rickard och Johan



`1307 00:44:58,440 --> 00:44:59,920`
så är jag Rickard, tar jag en nyckel.



`1308 00:44:59,920 --> 00:45:01,300`
Jag och Johan tar en nyckel.



`1309 00:45:01,720 --> 00:45:02,660`
Jag och Johan och Rickard tar en nyckel.



`1310 00:45:02,720 --> 00:45:04,180`
Och den är hemlig mellan oss två bara.



`1311 00:45:04,580 --> 00:45:06,040`
Och den är en bit av nyckeln bara.



`1312 00:45:06,100 --> 00:45:08,060`
Det är en ett eller en nolla, slumpmässigt vald.



`1313 00:45:08,180 --> 00:45:10,020`
Med tärning eller mynt eller vad fan man vill göra.



`1314 00:45:11,340 --> 00:45:12,380`
Sen så



`1315 00:45:12,380 --> 00:45:14,400`
tar varje person



`1316 00:45:14,400 --> 00:45:16,580`
och tittar på då de två nycklarna



`1317 00:45:16,580 --> 00:45:18,120`
man har mot sina motparter.



`1318 00:45:18,300 --> 00:45:19,640`
Och så gör man X-år på dem.



`1319 00:45:20,800 --> 00:45:22,560`
Och sen gör man dessutom



`1320 00:45:22,560 --> 00:45:24,560`
egentligen X-år kan man säga



`1321 00:45:24,560 --> 00:45:26,880`
med om man har betalt.



`1322 00:45:27,280 --> 00:45:28,620`
Då gör man X-år igen.



`1323 00:45:29,400 --> 00:45:29,960`
Kan man säga.



`1324 00:45:29,960 --> 00:45:31,240`
Så om jag har betalt.



`1325 00:45:31,720 --> 00:45:32,340`
Inverterar jag.



`1326 00:45:33,060 --> 00:45:34,900`
Och om jag inte har betalt så låter jag det vara som det är.



`1327 00:45:35,660 --> 00:45:37,120`
Och då är det så himla förnuligt



`1328 00:45:37,120 --> 00:45:38,040`
som alla gör det här.



`1329 00:45:38,400 --> 00:45:41,080`
Och sen meddelar vi den här siffran publikt.



`1330 00:45:42,460 --> 00:45:43,300`
Bland oss tre.



`1331 00:45:43,800 --> 00:45:45,400`
Om man då X-årar det svaret



`1332 00:45:45,400 --> 00:45:47,400`
så om det blir noll



`1333 00:45:47,400 --> 00:45:50,700`
då har någon av oss tre betalt.



`1334 00:45:50,960 --> 00:45:53,080`
Och blir det ett så är det NSA som har betalt.



`1335 00:45:53,420 --> 00:45:54,440`
Men om två har betalt?



`1336 00:45:54,700 --> 00:45:57,000`
Ja, det är faktiskt ett problem.



`1337 00:45:57,140 --> 00:45:58,120`
Om två har betalt



`1338 00:45:58,120 --> 00:45:59,340`
då fallerar den här.



`1339 00:45:59,340 --> 00:46:00,180`
Så den har sin begränsning.



`1340 00:46:00,260 --> 00:46:00,780`
Men det är återigen så.



`1341 00:46:00,840 --> 00:46:01,520`
Det är naiv.



`1342 00:46:01,720 --> 00:46:04,020`
Det är en version bara för att visa ett case.



`1343 00:46:04,460 --> 00:46:06,520`
Och det han försöker visa då är



`1344 00:46:06,520 --> 00:46:10,360`
Anonymous messages with unconditional sender



`1345 00:46:10,360 --> 00:46:12,380`
and recipient untraceability.



`1346 00:46:12,560 --> 00:46:13,960`
Det var liksom det som man ville visa



`1347 00:46:13,960 --> 00:46:15,300`
med det här konceptet.



`1348 00:46:15,900 --> 00:46:17,900`
Och det här är tydligen någonting som inte bara är



`1349 00:46:17,900 --> 00:46:19,580`
en intressant lek.



`1350 00:46:19,720 --> 00:46:21,660`
Utan det kallas för ett DC-nät det här.



`1351 00:46:21,740 --> 00:46:23,400`
Som är Dining Photographer Net.



`1352 00:46:23,900 --> 00:46:24,980`
Och det är någonting som finns.



`1353 00:46:28,760 --> 00:46:29,160`
Kommunikationsgrupper



`1354 00:46:29,160 --> 00:46:30,760`
eller enheter som kan prata med varandra



`1355 00:46:30,760 --> 00:46:32,340`
under de här villkoren då.



`1356 00:46:32,400 --> 00:46:34,040`
Det kallas för att man sitter på ett DC-nät.



`1357 00:46:34,980 --> 00:46:35,540`
Lite ball.



`1358 00:46:36,420 --> 00:46:38,780`
Och då får vi nästan avsluta med Dining Philosophers.



`1359 00:46:38,840 --> 00:46:39,460`
Var det någon som kunde den?



`1360 00:46:40,080 --> 00:46:40,360`
Nej.



`1361 00:46:41,380 --> 00:46:42,740`
Men det är de med gafflarna, eller?



`1362 00:46:42,760 --> 00:46:43,460`
Det är de med gafflarna.



`1363 00:46:43,540 --> 00:46:46,360`
Det är alltså fem filosofer som sitter vid ett runtbord.



`1364 00:46:46,480 --> 00:46:48,480`
De har fem tallrikar framför sig



`1365 00:46:48,480 --> 00:46:49,560`
och fem gafflar.



`1366 00:46:49,700 --> 00:46:52,320`
Det är alltså tallrik, gaffel, tallrik, gaffel, tallrik, gaffel



`1367 00:46:52,320 --> 00:46:53,380`
på ett runtbord.



`1368 00:46:54,780 --> 00:46:57,260`
Och ditt mål är här



`1369 00:46:57,260 --> 00:46:58,680`
att se till så att de inte svälter.



`1370 00:46:58,940 --> 00:46:59,540`
Någon av dem.



`1371 00:46:59,960 --> 00:47:00,580`
Du ska bygga en algoritm.



`1372 00:47:00,760 --> 00:47:02,320`
Det är en algoritm som gör så att



`1373 00:47:02,320 --> 00:47:04,720`
alla filosofer får mat i sig



`1374 00:47:04,720 --> 00:47:06,440`
och för att de ska kunna äta så krävs det



`1375 00:47:06,440 --> 00:47:08,000`
att de har tillgång till båda gafflarna.



`1376 00:47:08,720 --> 00:47:09,640`
Och ingen får svälta.



`1377 00:47:10,780 --> 00:47:12,500`
Och filosoferna kan bara tänka



`1378 00:47:12,500 --> 00:47:13,780`
och äta. Det är det enda de kan.



`1379 00:47:14,920 --> 00:47:16,780`
Det är i min erfarenhet korrekt.



`1380 00:47:16,940 --> 00:47:18,660`
Ja, så det betyder ju att



`1381 00:47:18,660 --> 00:47:20,520`
syftet här är att se till så att



`1382 00:47:20,520 --> 00:47:21,560`
det blir non-blocking.



`1383 00:47:21,780 --> 00:47:24,660`
Så att garantera



`1384 00:47:24,660 --> 00:47:26,800`
att alla någon gång får tillgång till två gafflar



`1385 00:47:26,800 --> 00:47:27,520`
så de kan äta.



`1386 00:47:28,100 --> 00:47:29,540`
Det är liksom hela syftet



`1387 00:47:29,540 --> 00:47:30,420`
med övningen.



`1388 00:47:30,760 --> 00:47:32,120`
Det är tydligen en



`1389 00:47:32,120 --> 00:47:34,780`
matteuppgift från



`1390 00:47:34,780 --> 00:47:37,020`
Dijkstra till hans elever



`1391 00:47:37,020 --> 00:47:38,580`
back in the day. Det var så den började.



`1392 00:47:39,580 --> 00:47:40,620`
Så nu har vi fått väldigt mycket



`1393 00:47:40,620 --> 00:47:42,760`
historik och kryptografi



`1394 00:47:42,760 --> 00:47:44,400`
och allting startade



`1395 00:47:44,400 --> 00:47:45,460`
med protokoll.



`1396 00:47:45,660 --> 00:47:48,820`
Och jag tänker Dijkstra, det var väl



`1397 00:47:48,820 --> 00:47:50,460`
där fick du ju tillbaka det till



`1398 00:47:50,460 --> 00:47:51,460`
rotingen också.



`1399 00:47:52,880 --> 00:47:53,880`
Allt hänger ihåg.



`1400 00:47:53,880 --> 00:47:55,380`
Dijkstra, alla de här protokollerna.



`1401 00:47:58,020 --> 00:47:59,060`
Jag tänkte



`1402 00:47:59,060 --> 00:48:00,120`
prata om



`1403 00:48:00,760 --> 00:48:03,120`
pop 3 och A-pop.



`1404 00:48:04,920 --> 00:48:05,440`
Subgenren



`1405 00:48:05,440 --> 00:48:07,300`
av pop 3 eller vad man ska säga.



`1406 00:48:08,940 --> 00:48:09,700`
Intressant val.



`1407 00:48:09,780 --> 00:48:11,440`
Den känns inte såhär, den är ju vanlig



`1408 00:48:11,440 --> 00:48:13,180`
men den känns inte såhär superpoppy.



`1409 00:48:13,400 --> 00:48:15,520`
Nej, men jag gillar ju den genren



`1410 00:48:15,520 --> 00:48:17,480`
innan det var post office



`1411 00:48:17,480 --> 00:48:17,960`
protokoll.



`1412 00:48:18,020 --> 00:48:21,120`
Ja, det är popstafel va?



`1413 00:48:22,180 --> 00:48:23,160`
Nej, men jag tänkte



`1414 00:48:23,160 --> 00:48:24,080`
som såhär att



`1415 00:48:24,080 --> 00:48:27,300`
gå tillbaks till sina rötter.



`1416 00:48:27,960 --> 00:48:29,420`
Så jag försökte



`1417 00:48:29,420 --> 00:48:30,680`
ju googla från



`1418 00:48:30,680 --> 00:48:32,640`
en liten



`1419 00:48:32,640 --> 00:48:34,020`
ung Peter



`1420 00:48:34,020 --> 00:48:36,980`
när man i sina goda skriftkiddig dagar



`1421 00:48:36,980 --> 00:48:38,880`
skrev ihop någonting där man hatade



`1422 00:48:38,880 --> 00:48:39,940`
på pop 3.



`1423 00:48:41,380 --> 00:48:42,960`
Tyvärr så hittade jag inte det här.



`1424 00:48:43,300 --> 00:48:44,500`
Det måste varit på någon



`1425 00:48:44,500 --> 00:48:46,800`
mailing list eller någonting som inte finns



`1426 00:48:46,800 --> 00:48:48,100`
arkiverad eller så.



`1427 00:48:49,080 --> 00:48:49,680`
Fidonet.



`1428 00:48:49,880 --> 00:48:51,960`
Eller så får man vara bra för att hitta det.



`1429 00:48:52,500 --> 00:48:52,660`
Men



`1430 00:48:52,660 --> 00:48:56,240`
så jag är ganska unga ålder.



`1431 00:48:56,340 --> 00:48:58,560`
Det här är någon gång i



`1432 00:48:58,560 --> 00:49:00,440`
gymnasiet.



`1433 00:49:00,680 --> 00:49:02,520`
Så uttryckte jag att



`1434 00:49:02,520 --> 00:49:03,940`
sent 1800-tal.



`1435 00:49:04,520 --> 00:49:06,960`
Precis, här har ju någon tänkt fel.



`1436 00:49:09,360 --> 00:49:10,600`
Jag tror att det här



`1437 00:49:10,600 --> 00:49:11,940`
pop 3, den



`1438 00:49:11,940 --> 00:49:14,800`
RFCn där pop 3



`1439 00:49:14,800 --> 00:49:17,040`
får A-pop-alternativet



`1440 00:49:17,040 --> 00:49:18,560`
det tror jag sammanfaller



`1441 00:49:18,560 --> 00:49:20,320`
ganska väl med när



`1442 00:49:20,320 --> 00:49:21,780`
första



`1443 00:49:21,780 --> 00:49:24,560`
antydningen om att MD5



`1444 00:49:24,560 --> 00:49:25,680`
är trasig kom.



`1445 00:49:26,380 --> 00:49:26,720`
Så att



`1446 00:49:26,720 --> 00:49:30,520`
nu vet jag inte hur välskriven och hur det



`1447 00:49:30,520 --> 00:49:32,400`
intellektuellt och hur himla smart



`1448 00:49:32,400 --> 00:49:34,320`
jag var i gymnasieåldern.



`1449 00:49:34,680 --> 00:49:35,620`
För jag kan ju inte hitta



`1450 00:49:35,620 --> 00:49:37,320`
det jag hade skrivit om det här.



`1451 00:49:37,960 --> 00:49:38,160`
Men



`1452 00:49:38,160 --> 00:49:42,280`
så pop 3 hårdkodar ju



`1453 00:49:42,280 --> 00:49:44,160`
då in att det är MD5 som gäller.



`1454 00:49:45,160 --> 00:49:46,500`
Och de släpper sin RFC



`1455 00:49:46,500 --> 00:49:48,200`
ungefär samtidigt som forskare



`1456 00:49:48,200 --> 00:49:50,280`
börjar säga att någonting



`1457 00:49:50,280 --> 00:49:52,120`
är lite mörkigt i MD5.



`1458 00:49:53,000 --> 00:49:54,000`
Something rotten



`1459 00:49:54,000 --> 00:49:54,960`
in the state of MD5.



`1460 00:49:54,960 --> 00:49:57,920`
Så det är ju det första där.



`1461 00:49:58,040 --> 00:49:59,860`
Det finns ju en



`1462 00:49:59,860 --> 00:50:02,120`
sån här, någonting som inte är riktigt



`1463 00:50:02,120 --> 00:50:03,000`
bra där.



`1464 00:50:05,720 --> 00:50:08,540`
Och redan cyfermässigt.



`1465 00:50:09,620 --> 00:50:09,860`
Men



`1466 00:50:09,860 --> 00:50:14,120`
sen är hela protokollet



`1467 00:50:14,120 --> 00:50:15,160`
runt A-pop lite



`1468 00:50:15,160 --> 00:50:18,240`
lustigt då. För att du får en sorts



`1469 00:50:18,240 --> 00:50:21,740`
du får en sorts challenge från



`1470 00:50:21,740 --> 00:50:23,320`
servern när du loggar in.



`1471 00:50:24,140 --> 00:50:26,020`
Och väljer du att köra A-pop



`1472 00:50:26,020 --> 00:50:27,680`
så börjar du använda challengen.



`1473 00:50:27,680 --> 00:50:29,780`
Och vi sätter ner det här en väldigt



`1474 00:50:29,780 --> 00:50:30,580`
enkel



`1475 00:50:30,580 --> 00:50:35,420`
alltså lösenordskryptering.



`1476 00:50:35,600 --> 00:50:37,620`
Där du gör en liten enkel



`1477 00:50:37,620 --> 00:50:39,900`
hash-operation för att



`1478 00:50:39,900 --> 00:50:42,120`
göra det svårläst



`1479 00:50:42,120 --> 00:50:43,140`
vad du håller på med.



`1480 00:50:43,860 --> 00:50:45,660`
Men det är en MD5-rakt



`1481 00:50:45,660 --> 00:50:47,400`
som man använder inte som någon



`1482 00:50:47,400 --> 00:50:49,180`
HMAC eller någon konstruktion som är



`1483 00:50:49,180 --> 00:50:51,600`
gjord för att skapa



`1484 00:50:51,600 --> 00:50:53,720`
säkra medlemmarstrukturer.



`1485 00:50:55,460 --> 00:50:56,240`
Så att



`1486 00:50:56,240 --> 00:50:59,720`
det kommer ett krypto-strukturer.



`1487 00:50:59,780 --> 00:51:02,480`
Och de använder MD5



`1488 00:51:02,480 --> 00:51:03,880`
samtidigt som vetenskapsmän



`1489 00:51:03,880 --> 00:51:05,820`
börjar säga att det finns problem med MD5.



`1490 00:51:08,300 --> 00:51:09,760`
Man använder MD5



`1491 00:51:09,760 --> 00:51:11,520`
i protokollet.



`1492 00:51:12,020 --> 00:51:13,760`
Gör ingen som helst



`1493 00:51:13,760 --> 00:51:16,120`
av de här avancerade



`1494 00:51:16,120 --> 00:51:17,460`
grejerna som du gör i HMAC.



`1495 00:51:17,540 --> 00:51:17,980`
Där du försöker



`1496 00:51:17,980 --> 00:51:22,540`
använda en hash-konstruktion



`1497 00:51:22,540 --> 00:51:23,560`
på ett sätt som



`1498 00:51:23,560 --> 00:51:25,720`
där mindre fel i



`1499 00:51:25,720 --> 00:51:27,100`
hash-konstruktionen ska



`1500 00:51:27,100 --> 00:51:29,660`
bli skyddade



`1501 00:51:29,660 --> 00:51:30,040`
mot.



`1502 00:51:30,940 --> 00:51:33,520`
På kryptonivå så finns det grejer



`1503 00:51:33,520 --> 00:51:34,580`
som ser lite tjeck ut.



`1504 00:51:35,780 --> 00:51:37,660`
Men det mest intressanta är att



`1505 00:51:38,740 --> 00:51:41,640`
det står



`1506 00:51:41,640 --> 00:51:43,220`
inte



`1507 00:51:43,220 --> 00:51:45,280`
en tydlig spes på



`1508 00:51:45,280 --> 00:51:46,960`
vad challengen ska vara.



`1509 00:51:48,060 --> 00:51:49,440`
Tvärtom finns det en



`1510 00:51:49,440 --> 00:51:51,780`
ganska flummig text



`1511 00:51:51,780 --> 00:51:53,740`
där de föreslår hur du väljer en challenge.



`1512 00:51:54,680 --> 00:51:55,740`
Den är



`1513 00:51:55,740 --> 00:51:57,020`
nog icke-normativ



`1514 00:51:57,020 --> 00:51:57,900`
men



`1515 00:51:57,900 --> 00:51:59,120`
men



`1516 00:51:59,120 --> 00:52:00,360`
, men, men



`1517 00:52:00,360 --> 00:52:02,880`
det är iallafall ett förslag på att du skapar en challenge



`1518 00:52:02,880 --> 00:52:05,340`
där den ena faktorn



`1519 00:52:05,340 --> 00:52:06,120`
är tiden



`1520 00:52:06,120 --> 00:52:08,820`
och då har de sekundprecision



`1521 00:52:08,820 --> 00:52:10,500`
i sina exempel så att



`1522 00:52:10,500 --> 00:52:13,120`
alla challengers som kommer under samma



`1523 00:52:13,120 --> 00:52:14,720`
tid får ju samma då



`1524 00:52:14,720 --> 00:52:15,460`
challenge.



`1525 00:52:16,560 --> 00:52:19,100`
Och sen så tycker de att man ska pända



`1526 00:52:19,100 --> 00:52:20,780`
pidden på sin unix-process



`1527 00:52:20,780 --> 00:52:23,200`
så om du inte har en forkad



`1528 00:52:23,200 --> 00:52:25,100`
konstruktion så kommer ju den delen



`1529 00:52:25,100 --> 00:52:27,020`
av challengen då vara samma



`1530 00:52:27,020 --> 00:52:28,680`
för alla inloggningar.



`1531 00:52:29,120 --> 00:52:31,660`
Och det roliga



`1532 00:52:31,660 --> 00:52:32,720`
då är ju att ha



`1533 00:52:32,720 --> 00:52:35,360`
tiden som din



`1534 00:52:35,360 --> 00:52:37,600`
challenge är ju lite problematiskt



`1535 00:52:37,600 --> 00:52:39,220`
om du på något sätt



`1536 00:52:39,220 --> 00:52:41,240`
misstänker att det kommer finnas tidsattacker



`1537 00:52:41,240 --> 00:52:42,980`
mot dig när någon ändrar tiden



`1538 00:52:42,980 --> 00:52:45,340`
eller backar tiden lite hit och dit.



`1539 00:52:45,540 --> 00:52:47,300`
Så att det finns flera



`1540 00:52:47,300 --> 00:52:49,100`
grejer som gör att du potentiellt sett



`1541 00:52:49,100 --> 00:52:51,280`
kan få en pop-3-server



`1542 00:52:51,280 --> 00:52:52,500`
som försöker följa



`1543 00:52:52,500 --> 00:52:54,540`
förslagen från RF-scenen



`1544 00:52:54,540 --> 00:52:56,520`
att du skulle kunna fram



`1545 00:52:56,520 --> 00:52:58,960`
liksom framkalla förhållanden



`1546 00:52:58,960 --> 00:53:00,900`
då du fryser



`1547 00:53:00,900 --> 00:53:02,260`
challengen.



`1548 00:53:02,820 --> 00:53:04,860`
Och lyckas du frysa challengen så är det ju



`1549 00:53:04,860 --> 00:53:06,520`
bara att göra replay på en tidigare



`1550 00:53:06,520 --> 00:53:07,560`
svar.



`1551 00:53:09,440 --> 00:53:10,820`
Och så det tyckte jag, det var



`1552 00:53:10,820 --> 00:53:11,540`
innan



`1553 00:53:11,540 --> 00:53:14,620`
lilla jag blev mildad eller liksom



`1554 00:53:14,620 --> 00:53:16,220`
gjorde något riktigt så



`1555 00:53:16,220 --> 00:53:18,520`
glad liten skriptkid i EU



`1556 00:53:18,520 --> 00:53:20,680`
så gick det fortfarande att förstå att



`1557 00:53:20,680 --> 00:53:23,180`
something's rotten in the state



`1558 00:53:23,180 --> 00:53:23,800`
of Denmark.



`1559 00:53:24,440 --> 00:53:25,680`
In the state of pop-3.



`1560 00:53:25,680 --> 00:53:26,580`
Så ja,



`1561 00:53:27,420 --> 00:53:28,820`
lite sorgsen.



`1562 00:53:28,960 --> 00:53:29,760`
Att jag inte hittade



`1563 00:53:29,760 --> 00:53:31,980`
detta gamla mailinglist i en lägg.



`1564 00:53:32,000 --> 00:53:33,520`
Om de kunde gräva upp detta och skicka till



`1565 00:53:33,520 --> 00:53:33,960`
Peter.



`1566 00:53:33,960 --> 00:53:34,740`
Vad snackar vi om?



`1567 00:53:36,000 --> 00:53:37,820`
Det är inte slutet på 1800-talet då



`1568 00:53:37,820 --> 00:53:39,180`
men det är slutet på 1900-talet antagligen.



`1569 00:53:39,780 --> 00:53:42,100`
Jag tror det är 96



`1570 00:53:42,100 --> 00:53:44,420`
samma år som



`1571 00:53:44,420 --> 00:53:46,920`
folk börjar säga att MD5 är



`1572 00:53:46,920 --> 00:53:49,360`
sunkigt och



`1573 00:53:49,360 --> 00:53:50,920`
och



`1574 00:53:50,920 --> 00:53:52,840`
pop-3-RFCen



`1575 00:53:52,840 --> 00:53:53,140`
kommer.



`1576 00:53:55,440 --> 00:53:56,900`
Men det tyckte jag var kul



`1577 00:53:56,900 --> 00:53:58,620`
just för att det fanns en protokoll



`1578 00:53:58,960 --> 00:54:00,940`
koppling som liksom inte är från



`1579 00:54:00,940 --> 00:54:03,280`
modern tid när man är bildad



`1580 00:54:03,280 --> 00:54:05,260`
och sådär utan från barndomen.



`1581 00:54:05,600 --> 00:54:07,080`
Men den finns nog fortfarande



`1582 00:54:07,080 --> 00:54:07,860`
pop där ute va?



`1583 00:54:08,240 --> 00:54:10,280`
Jag tyckte mig se nyligen att jag



`1584 00:54:10,280 --> 00:54:13,100`
kom för mail till



`1585 00:54:13,100 --> 00:54:15,100`
kidsen så pop-3 var definitivt



`1586 00:54:15,100 --> 00:54:15,740`
en av alternativen.



`1587 00:54:15,780 --> 00:54:18,520`
Men jag misstänker att A-pop inte används.



`1588 00:54:18,960 --> 00:54:20,840`
För du kan ju inte ha hörsel och lösenord



`1589 00:54:20,840 --> 00:54:22,680`
på service-side om du kör



`1590 00:54:22,680 --> 00:54:24,820`
kör A-pop.



`1591 00:54:25,560 --> 00:54:27,240`
Det är för övrigt



`1592 00:54:27,240 --> 00:54:28,880`
ehm...



`1593 00:54:28,960 --> 00:54:31,120`
Den värsta versionen



`1594 00:54:31,120 --> 00:54:32,360`
av HTTP där just



`1595 00:54:32,360 --> 00:54:34,900`
cyfret har man ju tänkt lite grann kring



`1596 00:54:34,900 --> 00:54:36,040`
att erbjuda



`1597 00:54:36,040 --> 00:54:38,800`
krypterad storage av lösenorden.



`1598 00:54:39,100 --> 00:54:40,100`
Men annars är ju



`1599 00:54:40,100 --> 00:54:43,040`
det stora



`1600 00:54:43,040 --> 00:54:44,960`
jobbiga för alla de här protokollen



`1601 00:54:44,960 --> 00:54:46,940`
är ju



`1602 00:54:46,940 --> 00:54:48,800`
om du bygger in så att det blir



`1603 00:54:48,800 --> 00:54:50,740`
omöjligt att skydda lösenorden



`1604 00:54:50,740 --> 00:54:52,180`
i storage så



`1605 00:54:52,180 --> 00:54:55,300`
så väljer många att inte stödja



`1606 00:54:55,300 --> 00:54:56,940`
nätverkssäkerheten.



`1607 00:54:58,960 --> 00:55:00,880`
Vilket var en annan brist i den här



`1608 00:55:00,880 --> 00:55:02,760`
grundkanseln som jag kunde ha nämnt tidigare



`1609 00:55:02,760 --> 00:55:03,540`
inte rått, men



`1610 00:55:03,540 --> 00:55:06,620`
det hoppade jag över där.



`1611 00:55:09,400 --> 00:55:09,800`
Mm.



`1612 00:55:10,260 --> 00:55:10,600`
Ja.



`1613 00:55:10,600 --> 00:55:10,680`
Ja.



`1614 00:55:13,080 --> 00:55:13,600`
Jag



`1615 00:55:13,600 --> 00:55:16,040`
läser på tavlan



`1616 00:55:16,040 --> 00:55:18,420`
att det inte spelar någon roll om



`1617 00:55:18,420 --> 00:55:19,960`
github superbortsidan nycklar.



`1618 00:55:20,380 --> 00:55:22,780`
Det är frågetecken slutet på meningen.



`1619 00:55:22,980 --> 00:55:24,160`
Ja, förklara det själv.



`1620 00:55:24,240 --> 00:55:26,680`
Vi hade ju en incident, den kanske vi



`1621 00:55:26,680 --> 00:55:28,920`
borde ta upp i nyheter i nyhetsavsnittet.



`1622 00:55:28,960 --> 00:55:30,500`
Men github



`1623 00:55:30,500 --> 00:55:32,500`
de söper ju bort



`1624 00:55:32,500 --> 00:55:35,060`
sina privata nycklar till



`1625 00:55:35,060 --> 00:55:37,220`
sina ssh-inloggningar



`1626 00:55:37,220 --> 00:55:39,320`
och gjorde en



`1627 00:55:39,320 --> 00:55:41,100`
emergency reset.



`1628 00:55:42,200 --> 00:55:42,840`
Så då



`1629 00:55:42,840 --> 00:55:44,860`
spelar detta



`1630 00:55:44,860 --> 00:55:45,480`
någon roll.



`1631 00:55:47,920 --> 00:55:49,140`
Och det är



`1632 00:55:49,140 --> 00:55:50,900`
något slags cliffhanger till



`1633 00:55:50,900 --> 00:55:51,980`
framtiden.



`1634 00:55:52,380 --> 00:55:54,200`
Till dåtiden.



`1635 00:55:54,500 --> 00:55:55,340`
Ja, precis.



`1636 00:55:55,340 --> 00:55:56,860`
Jag är tillbaka och lyssnar två veckor sedan



`1637 00:55:56,860 --> 00:55:58,100`
så får ni höra mer om github.



`1638 00:55:58,960 --> 00:56:00,020`
Nej, nej, men



`1639 00:56:00,020 --> 00:56:03,280`
om github tillfälligt



`1640 00:56:03,280 --> 00:56:03,960`
superbort



`1641 00:56:03,960 --> 00:56:07,620`
sina privata nycklar



`1642 00:56:07,620 --> 00:56:09,540`
men ingen såg dem



`1643 00:56:09,540 --> 00:56:10,320`
kanske.



`1644 00:56:10,980 --> 00:56:12,460`
Hör man dem då i skogen?



`1645 00:56:12,740 --> 00:56:15,260`
Eller så såg någon dem.



`1646 00:56:15,480 --> 00:56:19,160`
Github har ju sagt att de tror inte någon



`1647 00:56:19,160 --> 00:56:21,320`
han snor de privata nycklarna.



`1648 00:56:21,880 --> 00:56:22,600`
Men ingen vet.



`1649 00:56:23,320 --> 00:56:24,660`
Men spelar det här någon roll



`1650 00:56:24,660 --> 00:56:26,980`
efter att de har flushat sina



`1651 00:56:26,980 --> 00:56:27,840`
nycklar?



`1652 00:56:28,960 --> 00:56:30,960`
Och vad jag är ytterst ute efter är



`1653 00:56:30,960 --> 00:56:33,060`
och vi tänker det i form av protokoll



`1654 00:56:33,060 --> 00:56:34,560`
vad vill vi ha ute av våra protokoll?



`1655 00:56:36,260 --> 00:56:36,700`
För



`1656 00:56:36,700 --> 00:56:40,780`
ni ska se frågan ut när ni tittar på den här.



`1657 00:56:40,800 --> 00:56:42,240`
Ja, nu kommer kopplingen till



`1658 00:56:42,240 --> 00:56:43,640`
protokolltemat då.



`1659 00:56:43,680 --> 00:56:43,960`
Precis.



`1660 00:56:44,520 --> 00:56:45,000`
Tack.



`1661 00:56:45,340 --> 00:56:49,160`
För en egenskap vi kan välja att ha



`1662 00:56:49,160 --> 00:56:51,000`
hos säkerhetsprotokoll är ju det vi



`1663 00:56:51,000 --> 00:56:52,940`
kallar för



`1664 00:56:52,940 --> 00:56:54,540`
forward secrecy.



`1665 00:56:55,680 --> 00:56:56,760`
Perfect forward secrecy.



`1666 00:56:56,780 --> 00:56:57,040`
Precis.



`1667 00:56:57,040 --> 00:56:57,240`
Precis.



`1668 00:56:58,960 --> 00:57:01,220`
Perfect. Vi lägger till till den meningen.



`1669 00:57:01,580 --> 00:57:04,920`
Men forward secrecy är ju en spännande



`1670 00:57:04,920 --> 00:57:05,660`
frågeställning här.



`1671 00:57:06,440 --> 00:57:08,700`
Om Github håller sig



`1672 00:57:08,700 --> 00:57:09,780`
kompromitterade



`1673 00:57:09,780 --> 00:57:13,120`
i några sekunder av sin existens.



`1674 00:57:13,720 --> 00:57:15,060`
Då beror det på



`1675 00:57:15,060 --> 00:57:17,180`
vilka kryptosviter de använder.



`1676 00:57:18,480 --> 00:57:19,640`
Och väldigt



`1677 00:57:19,640 --> 00:57:22,340`
alla eller många av



`1678 00:57:22,340 --> 00:57:24,800`
SSH-sviterna är ju



`1679 00:57:24,800 --> 00:57:26,780`
har inte forward secrecy.



`1680 00:57:26,780 --> 00:57:28,500`
Jo, de flesta som är



`1681 00:57:28,500 --> 00:57:30,460`
A-klassade har ju forward secrecy, ja.



`1682 00:57:32,100 --> 00:57:34,520`
Men det är långt ifrån alla SSH-server



`1683 00:57:34,520 --> 00:57:36,620`
som bara stödjer protokoll



`1684 00:57:36,620 --> 00:57:37,520`
med forward secrecy.



`1685 00:57:41,920 --> 00:57:42,800`
De kör väl



`1686 00:57:42,800 --> 00:57:44,280`
Diffie Ellman, de flesta.



`1687 00:57:44,720 --> 00:57:46,880`
Får ni inte ihop SSH och SSH nu?



`1688 00:57:47,020 --> 00:57:48,160`
Eller är det jag som är vid det?



`1689 00:57:50,060 --> 00:57:50,700`
CLS



`1690 00:57:50,700 --> 00:57:52,020`
och SSH



`1691 00:57:52,020 --> 00:57:53,540`
är en pass.



`1692 00:57:53,540 --> 00:57:54,760`
Ja, okej.



`1693 00:57:55,440 --> 00:57:57,160`
Jag tror att



`1694 00:57:57,160 --> 00:57:58,360`
alltså för



`1695 00:57:58,500 --> 00:58:00,400`
den här attacken mot protokollet



`1696 00:58:00,400 --> 00:58:00,900`
det gör



`1697 00:58:00,900 --> 00:58:04,240`
att spara nu



`1698 00:58:04,240 --> 00:58:05,880`
de krypterar i framtiden.



`1699 00:58:07,100 --> 00:58:09,100`
Det blir



`1700 00:58:09,100 --> 00:58:10,420`
mycket säkrare om du har



`1701 00:58:10,420 --> 00:58:11,580`
perfect forward secrecy.



`1702 00:58:13,180 --> 00:58:14,760`
Och just



`1703 00:58:14,760 --> 00:58:15,920`
om man säger



`1704 00:58:15,920 --> 00:58:18,700`
hela idén med



`1705 00:58:18,700 --> 00:58:20,340`
forward secrecy är ju att



`1706 00:58:20,340 --> 00:58:22,520`
om det är data



`1707 00:58:22,520 --> 00:58:25,080`
som går över tråden



`1708 00:58:25,080 --> 00:58:27,300`
är så känsligt



`1709 00:58:27,300 --> 00:58:28,460`
så att om någon



`1710 00:58:28,500 --> 00:58:29,980`
i framtiden



`1711 00:58:29,980 --> 00:58:30,960`
dekrypterar det



`1712 00:58:30,960 --> 00:58:32,920`
så behöver du ha ett protokoll



`1713 00:58:32,920 --> 00:58:34,160`
som stödjer forward secrecy.



`1714 00:58:35,080 --> 00:58:36,580`
För om du någon gång



`1715 00:58:36,580 --> 00:58:38,280`
super bort dina privata nycklar



`1716 00:58:38,280 --> 00:58:40,060`
så är du kokt på riktigt.



`1717 00:58:41,000 --> 00:58:42,920`
Och det här är den klassiska



`1718 00:58:42,920 --> 00:58:44,140`
TLS



`1719 00:58:44,140 --> 00:58:45,480`
eller



`1720 00:58:45,480 --> 00:58:48,920`
TLS från SSH-tiden



`1721 00:58:48,920 --> 00:58:50,320`
då du har



`1722 00:58:50,320 --> 00:58:52,800`
RSA key exchange



`1723 00:58:52,800 --> 00:58:54,440`
då är det ju den



`1724 00:58:54,440 --> 00:58:55,340`
dagen du



`1725 00:58:55,340 --> 00:58:57,940`
är av med din



`1726 00:58:57,940 --> 00:58:59,600`
med din



`1727 00:58:59,600 --> 00:59:01,720`
med din



`1728 00:59:01,720 --> 00:59:04,300`
privata nyckel. Då har ju fienden



`1729 00:59:04,300 --> 00:59:06,420`
fri avkryptering av all din



`1730 00:59:06,420 --> 00:59:07,100`
gamla data.



`1731 00:59:09,660 --> 00:59:10,000`
Men det



`1732 00:59:10,000 --> 00:59:11,160`
vill man lösa.



`1733 00:59:11,940 --> 00:59:14,140`
Vi är lite tajta om tid. Frågan är hur mycket



`1734 00:59:14,140 --> 00:59:14,960`
mer



`1735 00:59:14,960 --> 00:59:17,440`
vi ska ta upp.



`1736 00:59:17,760 --> 00:59:20,660`
Du har skrivit upp hårda protokoll



`1737 00:59:20,660 --> 00:59:22,260`
och handskakande och förlåtande.



`1738 00:59:24,380 --> 00:59:26,360`
Vi har ju hårda protokoll som



`1739 00:59:26,360 --> 00:59:27,740`
i kryptoprotokoll



`1740 00:59:27,740 --> 00:59:28,580`
att du har



`1741 00:59:28,580 --> 00:59:31,500`
de här kryptoboxarna



`1742 00:59:31,500 --> 00:59:32,260`
och sånt från



`1743 00:59:32,260 --> 00:59:35,600`
DJB och andra människor



`1744 00:59:35,600 --> 00:59:37,640`
där du låser



`1745 00:59:37,640 --> 00:59:39,540`
ett protokoll helt och hållet.



`1746 00:59:40,900 --> 00:59:41,800`
Så det finns



`1747 00:59:41,800 --> 00:59:44,020`
liksom ingen tolkningsfrihet



`1748 00:59:44,020 --> 00:59:45,800`
eller det finns inga handskakningar och sånt.



`1749 00:59:46,540 --> 00:59:47,760`
Och de är ju jättebra om du gör



`1750 00:59:47,760 --> 00:59:49,860`
helt rätt. Och sen så har vi



`1751 00:59:49,860 --> 00:59:51,840`
TLS och SSH



`1752 00:59:51,840 --> 00:59:52,760`
och alla de här där man



`1753 00:59:52,760 --> 00:59:55,100`
börjar skaka hand och är snäll.



`1754 00:59:55,480 --> 00:59:57,000`
Man kommer lite överens.



`1755 00:59:57,000 --> 00:59:58,120`
Jag vill gärna att du gör såhär.



`1756 00:59:58,860 --> 01:00:01,160`
Så att man bestämmer



`1757 01:00:01,160 --> 01:00:02,300`
under protokollets gång



`1758 01:00:02,300 --> 01:00:04,420`
hur protokollet kommer att funka.



`1759 01:00:06,880 --> 01:00:08,040`
Ska vi...



`1760 01:00:08,040 --> 01:00:10,500`
Nu är vi kanske i läge att vi börjar wrapa upp det.



`1761 01:00:10,540 --> 01:00:12,820`
Vi har pratat nu i en timme ungefär om protokoll.



`1762 01:00:13,720 --> 01:00:14,060`
Yes.



`1763 01:00:14,480 --> 01:00:16,700`
Om det inte är någon som har ytterligare någon rolig



`1764 01:00:16,700 --> 01:00:18,960`
anekdot eller så. Vill få in



`1765 01:00:18,960 --> 01:00:20,760`
en lite mer filosof eller astronomi



`1766 01:00:20,760 --> 01:00:21,200`
eller något.



`1767 01:00:22,700 --> 01:00:24,840`
Twitter står ju och brinner med



`1768 01:00:24,840 --> 01:00:25,200`
det.



`1769 01:00:26,200 --> 01:00:26,980`
På alla sätt.



`1770 01:00:27,000 --> 01:00:28,060`
Det här är Elon Musk.



`1771 01:00:28,640 --> 01:00:30,140`
Men medans



`1772 01:00:30,140 --> 01:00:32,960`
Twitter fortfarande finns så kan ni



`1773 01:00:32,960 --> 01:00:34,800`
skicka en meddelande till



`1774 01:00:34,800 --> 01:00:36,220`
Atsakpodcasten.



`1775 01:00:37,660 --> 01:00:38,340`
Atsakpodcasten.



`1776 01:00:38,760 --> 01:00:40,700`
Och så kan du berätta för oss



`1777 01:00:40,700 --> 01:00:42,980`
vilket är det roligaste



`1778 01:00:42,980 --> 01:00:45,260`
protokollet. Vilket är ditt favoritprotokoll.



`1779 01:00:45,880 --> 01:00:47,220`
Och vilket är det roligaste



`1780 01:00:47,220 --> 01:00:47,640`
hålet.



`1781 01:00:49,380 --> 01:00:50,960`
Det låter som en strålande



`1782 01:00:50,960 --> 01:00:51,280`
uppgift.



`1783 01:00:51,280 --> 01:00:52,420`
Det var det som är.



`1784 01:00:53,820 --> 01:00:55,640`
Tills dess så



`1785 01:00:55,640 --> 01:00:56,960`
får vi tacka er för oss.



`1786 01:00:57,000 --> 01:00:58,820`
Jag som pratade ett år i bemeddelande



`1787 01:00:58,820 --> 01:00:59,940`
med mig hade jag Peter Magnusson.



`1788 01:01:00,060 --> 01:01:01,020`
Den osynliga.



`1789 01:01:01,220 --> 01:01:01,800`
Mattias Idag.



`1790 01:01:03,100 --> 01:01:04,580`
Och Rickard Borås.



`1791 01:01:04,700 --> 01:01:06,340`
Som kommer att drömma om protokollet.



`1792 01:01:06,740 --> 01:01:07,220`
Jajamän.



`1793 01:01:07,540 --> 01:01:07,880`
Hej då.



`1794 01:01:07,880 --> 01:01:08,620`
Hej då.



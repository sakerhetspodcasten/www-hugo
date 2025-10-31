---
date: '2016-07-04T16:19:30'
lastmod: '2018-09-26T08:26:14'
tags:
- ostrukturerat
title: Säkerhetspodcasten avs.61 - Ostrukturerat V.27
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Ostrukturerat_v26_2016.mp3)

## Innehåll

Detta är det sextioförsta avsnittet av Säkerhetspodcasten, i vilket panelen pratar
om Symantecs stora fail, lite nytt om Steven "Satoshi" Wright, hur Telia stängde
av internet av misstag, varför SWIFT suger, och mycket mer.

Inspelat: 2016-06-30. Längd: 01:04:19

## Länkar

## Shout-outs

OWASP Gothenburg Day - CFP is open: [https://owaspgbgday.se/cfp/](https://owaspgbgday.se/cfp/)

OWASP AppSec EU just nu

## Cool stuffs

Tips för Chrome & Wireshark användare, t.ex. pentestare: hur du
dekrypterar TLS med ECDHE (Forward Secrecy) utan att göra
man-in-the-middle (om du har nyckeln)
[https://jimshaver.net/2015/02/
11/decrypting-tls-browser-
traffic-with-wireshark-the-
easy-way/](https://jimshaver.net/2015/02/11/decrypting-tls-browser-traffic-with-wireshark-the-easy-way/)


TLS fuzzing och testing Scapy-ssl_tls, tlsfuzzer, tls-attacker
[https://github.com/tintinweb/
scapy-ssl_tls](https://github.com/tintinweb/scapy-ssl_tls)
[https://github.com/tomato42/
tlsfuzzer](https://github.com/tomato42/tlsfuzzer)
[https://github.com/RUB-NDS/
TLS-Attacker](https://github.com/RUB-NDS/TLS-Attacker)

## Frågor

@kryptoblog har ni några bra tips på hur man stresstestar TLS-implementationer?

## Nyheter

Tavis har gjort det, igen. Mot Symantec, igen!
[http://googleprojectzero.
blogspot.se/2016/06/how-to-
compromise-enterprise-
endpoint.html](http://googleprojectzero.blogspot.se/2016/06/how-to-compromise-enterprise-endpoint.html)


ChaCha20-Poly1305
[https://www.assured.se/blog/
2016/6/23/rfc-7905-ny-
kryptosvit-fr-tls-och-dtls](https://www.assured.se/blog/2016/6/23/rfc-7905-ny-kryptosvit-fr-tls-och-dtls)


Craig Steven Wright hade USD$15M motiv att få folk tro att han är
Satoshi och tydligen har flera personer trott honom
[http://www.lrb.co.uk/v38/n13/
andrew-ohagan/the-satoshi-
affair](http://www.lrb.co.uk/v38/n13/andrew-ohagan/the-satoshi-affair)

Why biometrics are bad:
[https://boingboing.net/2016/
06/27/rubber-fingertips-to-
use-with.html](https://boingboing.net/2016/06/27/rubber-fingertips-to-use-with.html)

Telia och BGP: [http://www.dn.se/ekonomi/
europa-blev-hongkong-sa-
sankte-telia-natet/](http://www.dn.se/ekonomi/europa-blev-hongkong-sa-sankte-telia-natet/)

Struts-strul: [https://struts.apache.org/
docs/s2-033.html](https://struts.apache.org/docs/s2-033.html)
[https://struts.apache.org/
docs/s2-036.html](https://struts.apache.org/docs/s2-036.html)
[https://struts.apache.org/
docs/s2-035.html](https://struts.apache.org/docs/s2-035.html)

SWIFT banksystemet forsatt under angrepp
[https://www.kyivpost.com/
article/content/ukraine-
politics/hackers-steal-10-
million-from-a-ukrainian-bank-
through-swift-loophole-417202.
html](https://www.kyivpost.com/article/content/ukraine-politics/hackers-steal-10-million-from-a-ukrainian-bank-through-swift-loophole-417202.html)


Comodo are evil.
[https://forums.comodo.com/
general-discussion-off-topic-
anything-and-everything/shame-
on-you-comodo-t115958.0.html;
msg837411#msg837411](https://forums.comodo.com/general-discussion-off-topic-anything-and-everything/shame-on-you-comodo-t115958.0.html;msg837411#msg837411)


Apple iOS kernel avkryptering var avsiktlig
[https://techcrunch.com/2016/
06/22/apple-unencrypted-
kernel/](https://techcrunch.com/2016/06/22/apple-unencrypted-kernel/)

TOR anställer ex-CIA dude
[http://motherboard.vice.com/
read/-tor-project-battled-
over-hiring-ex-cia-agent-chat-
logs-show](http://motherboard.vice.com/read/-tor-project-battled-over-hiring-ex-cia-agent-chat-logs-show)


## #OSSBugSquash

Challenge till lyssnare:

Hitta buggar i open source projekt. Rapportera dem till utvecklarna
och få någn slags kvitto på att det är en issue och att de har eller
planerar att patcha. Typ: Officiell patchnote eller CVE är att föredra
då vi kan verifiera. Meddela oss till mailadress
[makeopensourcegreatagain@
sakerhetspodcasten.se](mailto:makeopensourcegreatagain@sakerhetspodcasten.se)


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,200`
Hej och välkommen till Säkerhetspodcasten, kära lyssnare.



`2 00:00:03,300 --> 00:00:06,080`
Jag som pratar heter Johan Ryberg Möller och med mig har jag Mattias Vidhage.



`3 00:00:07,180 --> 00:00:07,780`
Jajamän\!



`4 00:00:08,140 --> 00:00:09,480`
Rickard Bordfors.



`5 00:00:09,640 --> 00:00:10,380`
Även jag är här.



`6 00:00:10,660 --> 00:00:11,700`
Peter Magnusson.



`7 00:00:12,080 --> 00:00:13,240`
Hallå, glada lyssnare\!



`8 00:00:13,520 --> 00:00:17,480`
Och på länk från Stockholm har vi Jesper Larsson, typ.



`9 00:00:17,920 --> 00:00:19,500`
Yes, yes, yes.



`10 00:00:19,620 --> 00:00:21,280`
Han sitter i en härlig hotellbar.



`11 00:00:22,240 --> 00:00:23,980`
Ja, jassen, den tar jag på mig.



`12 00:00:24,940 --> 00:00:26,040`
Ja, men det är skönt.



`13 00:00:26,420 --> 00:00:28,040`
Skönt att du tar det ansvaret.



`14 00:00:28,040 --> 00:00:29,420`
Jag sitter här och kikar lite på mitt piano.



`15 00:00:30,000 --> 00:00:34,080`
Du kan läsa mer om Säkerhetspodcasten på www.sakerhetspodcasten.se



`16 00:00:34,080 --> 00:00:39,700`
Och du kan prata med oss på Twitter på atsäkerhetspodcasten, eller sakpodcasten heter det sagt.



`17 00:00:40,220 --> 00:00:43,360`
Kan du mejla oss också på kontakt atsäkerhetspodcasten.se



`18 00:00:43,360 --> 00:00:46,040`
Och sen finns det på Facebook på säkerhetspodcasten.



`19 00:00:46,320 --> 00:00:48,020`
Och på ast.fm.



`20 00:00:48,020 --> 00:00:51,540`
Vi är sponsrade av Världsvård. Läs mer om Världsvård på världsvård.se



`21 00:00:51,540 --> 00:00:55,540`
Och vi spelar in i ostrukturerat veckan någonting.



`22 00:00:55,780 --> 00:00:56,740`
Ja, men det är vecka nu.



`23 00:00:57,380 --> 00:00:59,740`
Det är den 30 juni.



`24 00:01:00,000 --> 00:01:02,120`
Ja, men det är veckan.



`25 00:01:02,980 --> 00:01:04,380`
Vad är det för vecka?



`26 00:01:04,900 --> 00:01:05,660`
26.



`27 00:01:06,400 --> 00:01:07,660`
Sent vecka 26.



`28 00:01:08,000 --> 00:01:10,140`
Det är jättesent vecka 26.



`29 00:01:11,920 --> 00:01:13,420`
Inte elfte timmen.



`30 00:01:14,100 --> 00:01:14,880`
Nej, men nästan.



`31 00:01:15,200 --> 00:01:15,900`
Fjärde dagen.



`32 00:01:17,160 --> 00:01:18,660`
Återstod Jesper från Uppdöta.



`33 00:01:20,220 --> 00:01:21,960`
Vad ska vi prata med idag då?



`34 00:01:22,060 --> 00:01:23,700`
På det här ostrukturerade avsnittet.



`35 00:01:25,540 --> 00:01:27,240`
Vi har shoutouts.



`36 00:01:27,240 --> 00:01:28,240`
Ja.



`37 00:01:30,000 --> 00:01:31,460`
Ska vi ta dem först kanske?



`38 00:01:31,720 --> 00:01:31,780`
Ja.



`39 00:01:33,140 --> 00:01:34,020`
Ovas kastning med dig.



`40 00:01:34,480 --> 00:01:35,480`
Koll på paper ute.



`41 00:01:36,140 --> 00:01:39,240`
Titta efter på ovas.gbg.se.



`42 00:01:40,240 --> 00:01:44,240`
Om du har något paper som du vill.



`43 00:01:44,420 --> 00:01:45,740`
Om du har något att säga till om.



`44 00:01:47,620 --> 00:01:49,460`
Klassiska tal på 40 minuter.



`45 00:01:49,640 --> 00:01:51,420`
Jag tror att lightning talks också är intressant.



`46 00:01:51,800 --> 00:01:53,520`
Och workshops så är det superintressant.



`47 00:01:54,060 --> 00:01:55,260`
Mycket workshops vill vi ha.



`48 00:01:56,680 --> 00:01:59,740`
Finns det något tänkt tema för konferensen?



`49 00:02:00,000 --> 00:02:04,160`
Alltså open web application security project tycker jag på något sätt.



`50 00:02:05,680 --> 00:02:06,540`
Låter det som ett bra tema?



`51 00:02:06,760 --> 00:02:07,560`
Ja, det låter som ett bra tema.



`52 00:02:07,560 --> 00:02:11,020`
Men ska jag vara helt ärlig så är vi ganska öppna för annat också.



`53 00:02:11,140 --> 00:02:12,980`
Även utanför web application security.



`54 00:02:13,100 --> 00:02:15,200`
Det kan tydligen vara closed web application security.



`55 00:02:15,220 --> 00:02:16,820`
Ja, men man behöver ju krydda anräkningen lite.



`56 00:02:17,020 --> 00:02:20,560`
Man kan inte bara ha parmesanost i maten.



`57 00:02:21,460 --> 00:02:22,600`
Man måste ha lite andra grejer i det också.



`58 00:02:25,020 --> 00:02:29,540`
Peter har tagit med sig ett halvt kilo hårdost till inspelningen som han gör.



`59 00:02:29,540 --> 00:02:30,560`
Det är fullt normalt.



`60 00:02:30,580 --> 00:02:32,280`
Vad hade han gjort? Ett halvt kilo hårdost?



`61 00:02:32,400 --> 00:02:34,620`
Jajamän, det här stinker upp rummet här nu.



`62 00:02:34,800 --> 00:02:38,040`
Står egentligen nästan helt uttryckligen en flaska Aperol.



`63 00:02:38,240 --> 00:02:40,320`
Det är vad de tror, det är vad som tog av skorna.



`64 00:02:40,340 --> 00:02:42,800`
Det är från samma butik som ställde kvasen till oss.



`65 00:02:42,960 --> 00:02:46,740`
Peter är fan magisk när det gäller konstiga grejer att ta med sig till kontoret.



`66 00:02:46,760 --> 00:02:48,780`
Ja, men det här var fan det bästa hittills tror jag.



`67 00:02:49,000 --> 00:02:52,560`
Ett ryskt svagdricka i kylen.



`68 00:02:52,740 --> 00:02:53,720`
Den är inte god.



`69 00:02:54,220 --> 00:02:56,200`
Nej, den är odrickbar.



`70 00:02:56,220 --> 00:02:57,060`
Den luktar till och med konstigt.



`71 00:02:57,060 --> 00:02:58,500`
Nu tror jag till och med att den har gjort att jäsa.



`72 00:02:59,540 --> 00:03:00,980`
Så snart kan man ju dricka den med behållning.



`73 00:03:02,260 --> 00:03:06,340`
Om vi ändå är inne och pratar ovasp så är det faktiskt just nu så pågår AppSec EU.



`74 00:03:06,740 --> 00:03:10,300`
När jag säger just nu så är jag inte helt säker på om de gör det här på måndag när vi släpper det här avsnittet.



`75 00:03:10,360 --> 00:03:13,200`
För då kan det vara slut. Jag tror det tar slut i helgen.



`76 00:03:13,980 --> 00:03:16,500`
Jag såg minst en intressant dragning.



`77 00:03:16,640 --> 00:03:19,840`
Jo, OpenID Connect Attack var någon presentation på.



`78 00:03:19,940 --> 00:03:21,620`
Den ska jag försöka leta upp efteråt tänkte jag.



`79 00:03:21,620 --> 00:03:27,300`
De brukar släppa på Youtube alla talks och sånt i efterhand.



`80 00:03:28,060 --> 00:03:29,020`
Så det blir det.



`81 00:03:29,540 --> 00:03:30,220`
Coolness.



`82 00:03:30,220 --> 00:03:30,720`
Sweet.



`83 00:03:30,720 --> 00:03:31,720`
Nu har vi en shoutout.



`84 00:03:33,280 --> 00:03:33,780`
Nej.



`85 00:03:34,780 --> 00:03:36,180`
Vadå? Inte behövt?



`86 00:03:36,180 --> 00:03:36,680`
Nej.



`87 00:03:38,020 --> 00:03:43,300`
Sen har Peter lagt ner en helt ny subpunkt på våran ostrukturerade.



`88 00:03:43,300 --> 00:03:45,300`
Den heter Coolstuffs.



`89 00:03:45,740 --> 00:03:48,540`
Jag förstår inte. Det är bara Peters grejer och det är Coolstuffs.



`90 00:03:48,540 --> 00:03:53,420`
Ja, det är Coolstuffs. Ja, man får vara med, men Peter har lagt in två punkter där som han vill prata om.



`91 00:03:54,060 --> 00:03:56,060`
Du har inte lagt in någon själv, Jesper.



`92 00:03:56,060 --> 00:03:57,100`
Take it away, Peter.



`93 00:03:57,380 --> 00:03:57,880`
Okej.



`94 00:03:57,880 --> 00:03:58,780`
Det där blir Dox.



`95 00:03:58,780 --> 00:03:59,500`
Det är så jävla fascistiskt.



`96 00:03:59,540 --> 00:04:01,060`
Nu är vi över till Peters punkter.



`97 00:04:01,220 --> 00:04:01,980`
Nej, men...



`98 00:04:01,980 --> 00:04:03,540`
Tack.



`99 00:04:04,060 --> 00:04:04,880`
Jag byter rubrik.



`100 00:04:05,000 --> 00:04:07,160`
Nej, men den... Ja, byter du rubrik.



`101 00:04:08,220 --> 00:04:15,240`
Men den ena grejen var... Det kom en liten artikel som berättade för oss att



`102 00:04:15,240 --> 00:04:26,140`
om du vill köra SSL på riktigt och analysera innehållet



`103 00:04:26,140 --> 00:04:29,400`
så har det ju till exempel i historien funnits SSL.



`104 00:04:29,540 --> 00:04:38,260`
Men det är ju lite svårare efter att man började använda Perfect Forwarding Secrecy med Diffie Hellman.



`105 00:04:38,260 --> 00:04:46,200`
För det är ju plötsligt så, även om du har Sövens Nyckel, så kan du inte läsa trafiken om du inte gör det med den med middleattack.



`106 00:04:47,660 --> 00:04:52,820`
Fungerar den? Jag ser att det står... Ja, förlåt. Det var en liten... Förlåt.



`107 00:04:53,180 --> 00:04:54,080`
Ja, fortsätt, Peter.



`108 00:04:55,180 --> 00:04:58,240`
Grejen är att det funkar ju inte om du kör Diffie Hellman.



`109 00:04:58,660 --> 00:04:59,260`
Då... Då... Då...



`110 00:04:59,540 --> 00:05:01,340`
blir det ju pannkaka



`111 00:05:01,340 --> 00:05:03,880`
det är ju det problemet som man



`112 00:05:03,880 --> 00:05:06,160`
har haft om man har försökt göra det här



`113 00:05:06,160 --> 00:05:07,940`
och



`114 00:05:07,940 --> 00:05:09,640`
då har de gjort lösningen att



`115 00:05:09,640 --> 00:05:12,020`
du kan säga till



`116 00:05:12,020 --> 00:05:14,120`
Chrome



`117 00:05:14,120 --> 00:05:16,360`
du river



`118 00:05:16,360 --> 00:05:17,420`
byggnaden bakom dig



`119 00:05:17,420 --> 00:05:19,860`
men det har man sagt till



`120 00:05:19,860 --> 00:05:20,860`
Google Chrome att



`121 00:05:20,860 --> 00:05:24,380`
den kan logga ut



`122 00:05:24,380 --> 00:05:26,380`
alla temporära



`123 00:05:26,380 --> 00:05:28,300`
forwarding



`124 00:05:28,300 --> 00:05:30,100`
secrecy nycklar som den skapar



`125 00:05:30,100 --> 00:05:32,020`
och då kan du koppla ihop den



`126 00:05:32,020 --> 00:05:34,200`
med till exempel



`127 00:05:34,200 --> 00:05:36,480`
Wireshark och så kan Wireshark



`128 00:05:36,480 --> 00:05:38,220`
kombinera



`129 00:05:38,220 --> 00:05:40,580`
servernyckeln ihop med



`130 00:05:40,580 --> 00:05:42,540`
de temporära



`131 00:05:42,540 --> 00:05:46,120`
om du säger till browsen



`132 00:05:46,120 --> 00:05:47,580`
att logga ut rätt information



`133 00:05:47,580 --> 00:05:50,240`
när du säger logga ut då



`134 00:05:50,240 --> 00:05:52,040`
så menar du att den skickar informationen vidare



`135 00:05:52,040 --> 00:05:53,440`
till Wireshark då eller vadå



`136 00:05:53,440 --> 00:05:55,360`
så att du har



`137 00:05:55,360 --> 00:05:57,240`
dels din pcap capture



`138 00:05:57,240 --> 00:05:58,780`
alltså nätverkscaption



`139 00:05:58,780 --> 00:06:00,960`
sen har du



`140 00:06:00,960 --> 00:06:02,600`
serverns nyckel och



`141 00:06:02,600 --> 00:06:03,920`
sen har du



`142 00:06:03,920 --> 00:06:08,220`
även de här



`143 00:06:08,220 --> 00:06:09,640`
nycklarna som



`144 00:06:09,640 --> 00:06:11,640`
Google Chrome loggar ut



`145 00:06:11,640 --> 00:06:14,540`
och då kan du köra Google Chrome på riktigt



`146 00:06:14,540 --> 00:06:17,160`
köra allting, ingenting emellan



`147 00:06:17,160 --> 00:06:20,020`
certificate pinning



`148 00:06:20,020 --> 00:06:22,160`
alltså allting som skulle kunna strula



`149 00:06:22,160 --> 00:06:25,000`
inte där utan du kör en riktig webbläsare



`150 00:06:25,000 --> 00:06:26,700`
på riktigt, allting är normalt



`151 00:06:26,700 --> 00:06:27,200`
men du



`152 00:06:27,200 --> 00:06:29,320`
kan göra analys efterhand i Wireshark



`153 00:06:29,320 --> 00:06:30,720`
är det någon plug-in i Chrome?



`154 00:06:31,120 --> 00:06:31,880`
eller hur har du pratat?



`155 00:06:32,040 --> 00:06:33,760`
nej det är tydligen inbyggd funktionalitet



`156 00:06:33,760 --> 00:06:35,480`
och som jag fattade det



`157 00:06:35,480 --> 00:06:37,460`
folk kan ju läsa artikeln noggrann



`158 00:06:37,460 --> 00:06:40,080`
om någon vill ha details, details, details



`159 00:06:40,080 --> 00:06:42,400`
jag vet att funktionen just i CodeSSL



`160 00:06:42,400 --> 00:06:44,640`
i Wireshark hade en jävla massa buggar



`161 00:06:44,640 --> 00:06:46,620`
vet jag



`162 00:06:46,620 --> 00:06:49,300`
jag vet inte hur vidare det är åtgärdat nu



`163 00:06:49,300 --> 00:06:50,980`
det var ett tag som vi höll på med det här



`164 00:06:50,980 --> 00:06:53,180`
men jag vet att jag ju körde en CTF



`165 00:06:53,180 --> 00:06:55,220`
för, ja det var i och för sig ganska länge sedan



`166 00:06:55,220 --> 00:06:56,380`
nu när jag tänker efter det men



`167 00:06:57,200 --> 00:06:59,020`
så skulle vi decoda SSL för vi hade



`168 00:06:59,020 --> 00:07:01,480`
andra förutsättningar och det fungerade inte



`169 00:07:01,480 --> 00:07:03,140`
nej men



`170 00:07:03,140 --> 00:07:04,560`
det är väl SSL



`171 00:07:04,560 --> 00:07:06,560`
buggar sprider sig även till



`172 00:07:06,560 --> 00:07:08,700`
plug-ins i Wireshark



`173 00:07:08,700 --> 00:07:10,620`
Wireshark har ju haft många



`174 00:07:10,620 --> 00:07:12,780`
decoder-buggar i annat



`175 00:07:12,780 --> 00:07:14,660`
så det kan säkert stämma



`176 00:07:14,660 --> 00:07:16,620`
jag har ingen koll på hur bra det funkar



`177 00:07:16,620 --> 00:07:18,880`
jag tyckte bara det var en bra grej



`178 00:07:18,880 --> 00:07:20,480`
som kunde vara intressant att informera om



`179 00:07:20,480 --> 00:07:21,500`
cool stuff helt enkelt



`180 00:07:21,500 --> 00:07:23,600`
kan säkert hjälpa någon pentestare



`181 00:07:23,600 --> 00:07:25,640`
eller någon som behöver



`182 00:07:25,640 --> 00:07:26,920`
felsäka någon riktigt



`183 00:07:26,920 --> 00:07:28,780`
krångligt webbproblem



`184 00:07:28,780 --> 00:07:30,860`
där det inte räcker att



`185 00:07:30,860 --> 00:07:33,120`
bara sitta i debuggen



`186 00:07:33,120 --> 00:07:33,600`
och titta



`187 00:07:33,600 --> 00:07:36,960`
Peters punkter, återkonsten



`188 00:07:36,960 --> 00:07:38,780`
det vill säga nummer två



`189 00:07:38,780 --> 00:07:45,060`
men ungefär samma grej här



`190 00:07:45,060 --> 00:07:47,060`
fast helt annorlunda



`191 00:07:47,060 --> 00:07:49,060`
är testsviter



`192 00:07:49,060 --> 00:07:50,660`
för TLS



`193 00:07:50,660 --> 00:07:52,880`
för att kunna hitta



`194 00:07:52,880 --> 00:07:54,800`
fel i TLS-stackar



`195 00:07:54,800 --> 00:07:56,440`
verifiera



`196 00:07:56,920 --> 00:07:59,100`
och du plockar in en mindre välkänd



`197 00:07:59,100 --> 00:08:00,880`
TLS-stack, kolla att den inte har



`198 00:08:00,880 --> 00:08:02,160`
säkerhetshål och sådär



`199 00:08:02,160 --> 00:08:04,500`
men det brukar vara så att de flesta sådana här



`200 00:08:04,500 --> 00:08:07,780`
TLS-testsviter, de går mot servern



`201 00:08:07,780 --> 00:08:09,340`
det vill säga att de agerar klient



`202 00:08:09,340 --> 00:08:10,560`
och slutar an mot en server



`203 00:08:10,560 --> 00:08:12,520`
det jag har varit på jakt efter



`204 00:08:12,520 --> 00:08:15,180`
det är bra testsviter för att testa



`205 00:08:15,180 --> 00:08:17,140`
klienter, och då klienter



`206 00:08:17,140 --> 00:08:18,660`
som inte är en webbrowser typiskt



`207 00:08:18,660 --> 00:08:20,800`
utan är någon liten binär



`208 00:08:20,800 --> 00:08:21,340`
eller någonting



`209 00:08:21,340 --> 00:08:22,380`
alltså



`210 00:08:22,380 --> 00:08:26,740`
jag kikade ju väldigt kort



`211 00:08:26,920 --> 00:08:28,960`
på Skype i SSL-TLS



`212 00:08:28,960 --> 00:08:29,560`
och



`213 00:08:29,560 --> 00:08:31,900`
hade lite problem



`214 00:08:31,900 --> 00:08:34,000`
så då övergav jag den



`215 00:08:34,000 --> 00:08:36,140`
utan att ha gjort någon större



`216 00:08:36,140 --> 00:08:38,500`
och det jag tittar mest på är TLS-faser



`217 00:08:38,500 --> 00:08:40,660`
och där har du ju programmatiskt



`218 00:08:40,660 --> 00:08:42,300`
att du kan skriva dina egna tester



`219 00:08:42,300 --> 00:08:44,480`
men är det



`220 00:08:44,480 --> 00:08:45,520`
alltså



`221 00:08:45,520 --> 00:08:48,720`
är den beroende av att man



`222 00:08:48,720 --> 00:08:50,960`
agerar klient, att TLS-faser agerar klient



`223 00:08:50,960 --> 00:08:51,720`
och pratar med en server



`224 00:08:51,720 --> 00:08:54,440`
eller kan den sätta upp en listener som tar emot



`225 00:08:54,440 --> 00:08:56,440`
en TLS-stack som du programmerar



`226 00:08:56,920 --> 00:08:57,960`
och kan sätta



`227 00:08:57,960 --> 00:09:00,320`
mätpunkter



`228 00:09:00,320 --> 00:09:04,740`
och TLS-faser är inte riktigt Skype



`229 00:09:04,740 --> 00:09:05,820`
men ungefär samma sak



`230 00:09:05,820 --> 00:09:07,200`
så att alla de här är



`231 00:09:07,200 --> 00:09:10,100`
sviter där du sitter och kan



`232 00:09:10,100 --> 00:09:12,360`
programmera in mot en SSL-stack



`233 00:09:12,360 --> 00:09:14,400`
och få den att göra fel och sådana grejer



`234 00:09:14,400 --> 00:09:16,240`
okej, så det är inget färdigt verktyg



`235 00:09:16,240 --> 00:09:18,400`
utan det är typ ett lib som du importerar



`236 00:09:18,400 --> 00:09:20,940`
de har ju lite färdiga



`237 00:09:20,940 --> 00:09:21,360`
såhär



`238 00:09:21,360 --> 00:09:24,120`
men de är ju mer tänkta för folk som



`239 00:09:24,120 --> 00:09:26,600`
alltså



`240 00:09:26,600 --> 00:09:28,640`
de är inte riktigt gjorda för dem



`241 00:09:28,640 --> 00:09:30,740`
som bara vill ha en compliance-checkbox



`242 00:09:30,740 --> 00:09:32,220`
liksom, så att det är inte



`243 00:09:32,220 --> 00:09:34,200`
att köra en SSUS utan det är mer att du



`244 00:09:34,200 --> 00:09:37,340`
vill göra riktigt hardcore-undersökningar



`245 00:09:37,340 --> 00:09:38,660`
så till exempel



`246 00:09:38,660 --> 00:09:40,100`
om jag ska använda den här för att jag ska



`247 00:09:40,100 --> 00:09:42,920`
testa en klient, då får jag typ sätta upp en listener



`248 00:09:42,920 --> 00:09:44,640`
och sen så får jag



`249 00:09:44,640 --> 00:09:46,320`
använda det här biblioteket för att ta emot



`250 00:09:46,320 --> 00:09:47,040`
den här handskakningen



`251 00:09:47,040 --> 00:09:50,360`
så alla tester som inte finns innan



`252 00:09:50,360 --> 00:09:51,980`
får du ju skriva själv, men just



`253 00:09:51,980 --> 00:09:54,240`
just om du har liksom såhär



`254 00:09:54,240 --> 00:09:56,240`
jag undrar om den här grejen verkligen funkar



`255 00:09:56,600 --> 00:09:58,820`
för jag tycker det ser konstigt ut



`256 00:09:58,820 --> 00:10:00,680`
i källkoden, så skulle du kunna



`257 00:10:00,680 --> 00:10:02,680`
ta de här stackarna och



`258 00:10:02,680 --> 00:10:03,580`
programmera upp



`259 00:10:03,580 --> 00:10:06,580`
en attack som testar



`260 00:10:06,580 --> 00:10:08,820`
de grejerna du tycker ser shady ut



`261 00:10:08,820 --> 00:10:09,860`
i källkoden till exempel



`262 00:10:09,860 --> 00:10:13,000`
Coolt, ska vi kolla ifall



`263 00:10:13,000 --> 00:10:14,520`
vi har några frågor från publiken eller?



`264 00:10:15,980 --> 00:10:16,920`
Vi fick en



`265 00:10:16,920 --> 00:10:18,260`
helt hög fråga, men



`266 00:10:18,260 --> 00:10:21,020`
jag tror att vi kommer täcka dem här



`267 00:10:21,020 --> 00:10:22,960`
under, men vi kan väl dra frågorna



`268 00:10:22,960 --> 00:10:24,340`
så drar vi dem snabbt liksom



`269 00:10:24,340 --> 00:10:26,180`
Fast vi tänkte att vi kanske uppsparar dem här



`270 00:10:26,600 --> 00:10:27,280`
i sommaravsnitt



`271 00:10:27,280 --> 00:10:28,600`
Okej



`272 00:10:28,600 --> 00:10:30,860`
De till exempel är klockrena



`273 00:10:30,860 --> 00:10:35,000`
Det är ju bra att prata om, men det är till sommaravsnittet



`274 00:10:35,000 --> 00:10:36,980`
tänker jag. Fan vad det här blir dåligt



`275 00:10:36,980 --> 00:10:37,940`
Vi hade en fråga



`276 00:10:37,940 --> 00:10:40,640`
Du sitter ju och markerar små fluttar i ett



`277 00:10:40,640 --> 00:10:41,280`
Google Docs dokument



`278 00:10:41,280 --> 00:10:44,080`
Men en kryptoblockande fråga på hur man stresstestar



`279 00:10:44,080 --> 00:10:46,680`
SSL-implementationer, vi har väl litegrann



`280 00:10:46,680 --> 00:10:48,720`
svarat på det, sen var det någon



`281 00:10:48,720 --> 00:10:50,620`
där som kom med ett ytterligare



`282 00:10:50,620 --> 00:10:51,560`
svar, du tror det var



`283 00:10:51,560 --> 00:10:54,360`
något annat program, FlexTLS



`284 00:10:54,360 --> 00:10:56,140`
eller någonting som de nämnde



`285 00:10:56,600 --> 00:10:58,360`
jag har inte någon koll alls på den



`286 00:10:58,360 --> 00:11:00,980`
Följ oss på Twitter om ni vill vara med i de här diskussionerna



`287 00:11:01,880 --> 00:11:03,100`
Lösenord och sådant



`288 00:11:03,100 --> 00:11:04,940`
har vi diskuterat tidigare, så det finns



`289 00:11:04,940 --> 00:11:06,980`
i en rad avsnitt om man går tillbaka



`290 00:11:06,980 --> 00:11:07,600`
och lyssnar



`291 00:11:07,600 --> 00:11:09,840`
Det var också en fråga nämligen



`292 00:11:09,840 --> 00:11:12,080`
Hur man hanterar alla jävla lösenord



`293 00:11:12,080 --> 00:11:13,660`
Tror jag frågan var



`294 00:11:13,660 --> 00:11:16,900`
Vi går in i nyhetersvängen



`295 00:11:16,900 --> 00:11:17,920`
istället tycker jag



`296 00:11:17,920 --> 00:11:20,760`
Syvantica har problem



`297 00:11:20,760 --> 00:11:22,660`
Fan det var



`298 00:11:22,660 --> 00:11:25,160`
Det var snällt av dig att uttrycka det så



`299 00:11:25,160 --> 00:11:25,720`
Mildt



`300 00:11:25,720 --> 00:11:28,860`
Men visst är det en ganska sjuk trend



`301 00:11:28,860 --> 00:11:30,420`
Vi ser det, vi har



`302 00:11:30,420 --> 00:11:32,300`
Syvantica, det är Syvantica



`303 00:11:32,300 --> 00:11:34,180`
Alltså jag orkar inte



`304 00:11:34,180 --> 00:11:36,380`
Men FireRide



`305 00:11:36,380 --> 00:11:38,520`
Det är samma sak där, vi har ju massa FireRide-buggar



`306 00:11:38,520 --> 00:11:39,880`
Som gör



`307 00:11:39,880 --> 00:11:41,660`
Eller vi hade i alla fall



`308 00:11:41,660 --> 00:11:44,080`
Massa FireRide-buggar



`309 00:11:44,080 --> 00:11:46,280`
Det finns säkert fler som inte upptäckte



`310 00:11:46,280 --> 00:11:48,340`
Men som är jävligt allvarliga



`311 00:11:48,340 --> 00:11:50,200`
Alltså det är ändå säkerhetsprodukter



`312 00:11:50,200 --> 00:11:51,940`
Det är inte något



`313 00:11:51,940 --> 00:11:54,360`
Det vi ska prata om nu då, just Syvantica



`314 00:11:54,360 --> 00:11:55,620`
Det är såhär, gå i



`315 00:11:55,720 --> 00:11:59,180`
Men security products does not make secure products



`316 00:11:59,180 --> 00:12:01,060`
Men den gemensamma faktorn här



`317 00:12:01,060 --> 00:12:01,580`
Är ju inte



`318 00:12:01,580 --> 00:12:04,400`
Kanske inte specifikt säkerhetsprodukter



`319 00:12:04,400 --> 00:12:06,260`
Utan gemensamma faktorn här är ju Tavis Ormond



`320 00:12:06,260 --> 00:12:09,620`
Han har ju gått igenom



`321 00:12:09,620 --> 00:12:10,700`
Antivirusprodukterna



`322 00:12:10,700 --> 00:12:12,020`
En efter en efter en



`323 00:12:12,020 --> 00:12:14,360`
Och Syvantic, tror jag vi pratade om i förra Ostrukturerade också



`324 00:12:14,360 --> 00:12:15,680`
Att Tavis hade hittat någonting i



`325 00:12:15,680 --> 00:12:17,480`
Men nu har han alltså hittat mer



`326 00:12:17,480 --> 00:12:19,520`
Men han var



`327 00:12:19,520 --> 00:12:21,080`
Remote Code Execution



`328 00:12:21,080 --> 00:12:23,160`
Var det inte det?



`329 00:12:23,160 --> 00:12:25,080`
Var det inte någon sån där att han typ hade



`330 00:12:25,080 --> 00:12:27,160`
11 allvarliga säkerhetsbuggar i den



`331 00:12:27,160 --> 00:12:28,640`
Eller någonting sån där, det var många i varje fall



`332 00:12:28,640 --> 00:12:31,800`
Men då rörde väl 25 av deras produkter



`333 00:12:31,800 --> 00:12:32,300`
Eller något sånt där



`334 00:12:32,300 --> 00:12:34,780`
Alla existerande endpointprodukter



`335 00:12:34,780 --> 00:12:36,660`
Under alla varumärken, det vill säga



`336 00:12:36,660 --> 00:12:38,320`
Även under Norton-antivirus



`337 00:12:38,320 --> 00:12:41,260`
Det var väl Remote Code Execution som system också



`338 00:12:41,260 --> 00:12:42,740`
Alltså som gud



`339 00:12:42,740 --> 00:12:44,480`
Ja, de ligger ju ofta som system



`340 00:12:44,480 --> 00:12:46,500`
Nej, nej, nej, det var väl ännu högre



`341 00:12:46,500 --> 00:12:47,300`
Det var väl kernel



`342 00:12:47,300 --> 00:12:49,500`
Windows



`343 00:12:49,500 --> 00:12:52,800`
För en av buggarna



`344 00:12:52,800 --> 00:12:55,000`
Var rätt kul, det var liksom såhär



`345 00:12:55,080 --> 00:12:57,280`
De har ju problemet att



`346 00:12:57,280 --> 00:12:58,900`
Folk packar ju sina grejer



`347 00:12:58,900 --> 00:13:01,320`
Så då behöver du packa upp dem för att analysera dem



`348 00:13:01,320 --> 00:13:03,520`
Och det är ju inte sannolikt



`349 00:13:03,520 --> 00:13:05,100`
Att man orkar skriva



`350 00:13:05,100 --> 00:13:06,240`
All den här koden själv



`351 00:13:06,240 --> 00:13:08,320`
Så ofta så



`352 00:13:08,320 --> 00:13:10,480`
Snos ju den här på ett eller annat sätt



`353 00:13:10,480 --> 00:13:12,080`
Oftast från ett open source-projekt



`354 00:13:12,080 --> 00:13:14,700`
Förhoppningsvis ett open source-projekt som har en bra licens



`355 00:13:14,700 --> 00:13:17,160`
Som tillåter en att göra det



`356 00:13:17,160 --> 00:13:21,060`
Och så var även fallet här



`357 00:13:21,060 --> 00:13:21,900`
Och



`358 00:13:21,900 --> 00:13:24,900`
Jag minns inte om det var fyra eller sju



`359 00:13:25,080 --> 00:13:26,520`
År sedan det här



`360 00:13:26,520 --> 00:13:28,620`
Open source-projektet uppdaterade



`361 00:13:28,620 --> 00:13:30,820`
Det är helt dött och har liksom lagt ner



`362 00:13:30,820 --> 00:13:32,500`
Och



`363 00:13:32,500 --> 00:13:35,320`
Jag tror inte ens de hade de senaste säkerhetspatcharna



`364 00:13:35,320 --> 00:13:37,100`
Från innan projektet



`365 00:13:37,100 --> 00:13:37,500`
Låts ner



`366 00:13:37,500 --> 00:13:40,520`
Och unpacken



`367 00:13:40,520 --> 00:13:42,620`
Sitter och kör



`368 00:13:42,620 --> 00:13:44,060`
Inne i Windows-körnen liksom



`369 00:13:44,060 --> 00:13:46,640`
Med högsta ring-noll-rättigheter



`370 00:13:46,640 --> 00:13:48,500`
Ligger någonting som



`371 00:13:48,500 --> 00:13:50,720`
Shader kvalitet på



`372 00:13:50,720 --> 00:13:51,860`
Källkoden



`373 00:13:51,860 --> 00:13:54,360`
Och den körs



`374 00:13:54,360 --> 00:13:56,700`
Som det högsta du kan vara i Windows-systemet



`375 00:13:56,700 --> 00:13:58,960`
Ja, in i det allra heligaste av heligaste



`376 00:13:58,960 --> 00:14:00,820`
What could possibly go wrong?



`377 00:14:01,640 --> 00:14:02,320`
Och det var ju så



`378 00:14:02,320 --> 00:14:03,120`
Som



`379 00:14:03,120 --> 00:14:04,560`
Som



`380 00:14:04,560 --> 00:14:07,320`
Travis skrev på Twitter



`381 00:14:07,320 --> 00:14:10,640`
Det är ju inte bara så att vi kastar skit på folk



`382 00:14:10,640 --> 00:14:13,380`
Vi har ju ändå utvecklare på våra bolag



`383 00:14:13,380 --> 00:14:14,700`
Som till exempel



`384 00:14:14,700 --> 00:14:15,760`
Gör en webbläsare



`385 00:14:15,760 --> 00:14:19,240`
Och naturligtvis de delarna som jobbar med det mest obetrodda



`386 00:14:19,240 --> 00:14:20,520`
Det är ju körvin



`387 00:14:20,520 --> 00:14:22,380`
I Microsofts sandbox-grejer



`388 00:14:22,380 --> 00:14:24,100`
För att det är naturligt att



`389 00:14:24,360 --> 00:14:25,600`
Om hur bra jobb vi än gör



`390 00:14:25,600 --> 00:14:27,320`
Så kommer vi ha lite säkerhetshål här



`391 00:14:27,320 --> 00:14:29,840`
Och då ska det vara så isolerat som möjligt



`392 00:14:29,840 --> 00:14:32,200`
Och när då



`393 00:14:32,200 --> 00:14:33,920`
Alltså



`394 00:14:33,920 --> 00:14:36,560`
När Google Chrome har valt att gå



`395 00:14:36,560 --> 00:14:38,800`
Och släppa rättigheter



`396 00:14:38,800 --> 00:14:40,540`
Och ha så minimala rättigheter



`397 00:14:40,540 --> 00:14:41,220`
Som möjlighet



`398 00:14:41,220 --> 00:14:44,300`
Så har ju Symantec gått åt det helt andra hållet



`399 00:14:44,300 --> 00:14:46,860`
Och kör all kod uppe i det känsligaste



`400 00:14:46,860 --> 00:14:49,460`
Känns rimligt



`401 00:14:49,460 --> 00:14:51,160`
Men det var väl till och med så att



`402 00:14:51,160 --> 00:14:53,540`
Han som hade mejlat detta till Symantec



`403 00:14:54,360 --> 00:14:56,400`
Vilket hade lett till att deras mejlserver kraschade



`404 00:14:56,400 --> 00:14:56,880`
Eller hur var det?



`405 00:14:57,240 --> 00:14:58,100`
Mm, så var det



`406 00:14:58,100 --> 00:14:59,440`
Han hade mejlat attackkoden



`407 00:14:59,440 --> 00:15:01,180`
Alltså proof of concept-koden



`408 00:15:01,180 --> 00:15:03,560`
Vilket ledde till att deras webbserver kraschade



`409 00:15:03,560 --> 00:15:05,540`
Yay, winning\!



`410 00:15:06,940 --> 00:15:08,820`
Det blir ett problem ifall han gör vad det är



`411 00:15:08,820 --> 00:15:10,840`
De köper ju sin egen snake-coil i alla fall



`412 00:15:10,840 --> 00:15:13,160`
Men det var ju ännu roligare



`413 00:15:13,160 --> 00:15:15,720`
För att han trodde ju inte det skulle kunna hända



`414 00:15:15,720 --> 00:15:18,260`
För att han skickade ju sin attack



`415 00:15:18,260 --> 00:15:20,260`
I en typ zip



`416 00:15:20,260 --> 00:15:21,060`
Eller något liknande



`417 00:15:21,060 --> 00:15:22,720`
Som han hade lösnotsskyddat



`418 00:15:22,720 --> 00:15:23,000`
Mm



`419 00:15:23,000 --> 00:15:24,180`
För att inte ha det här



`420 00:15:24,180 --> 00:15:24,200`
För att inte ha det här



`421 00:15:24,200 --> 00:15:24,340`
För att inte ha det här



`422 00:15:24,360 --> 00:15:26,320`
För att inte, ja, mässa upp



`423 00:15:26,320 --> 00:15:28,180`
Jag skulle inte kunna gå och packa upp nu



`424 00:15:28,180 --> 00:15:31,120`
Men tydligen så sitter de och



`425 00:15:31,120 --> 00:15:33,860`
Scannar inkomna mejl



`426 00:15:33,860 --> 00:15:37,140`
Och tittar efter vilka lösenord som står angivna då



`427 00:15:37,140 --> 00:15:39,400`
För att hitta malware som ber användaren



`428 00:15:39,400 --> 00:15:42,220`
Använd det här lösenordet för att avkryptera



`429 00:15:42,220 --> 00:15:43,120`
Såhär



`430 00:15:43,120 --> 00:15:46,380`
Så den verkligen, den letade rätt på lösenordet



`431 00:15:46,380 --> 00:15:48,000`
Som han hade skrivit i samma mejl



`432 00:15:48,000 --> 00:15:50,560`
Tog det lösenordet, packade upp



`433 00:15:50,560 --> 00:15:53,260`
Och sen detonerade exploaten



`434 00:15:53,260 --> 00:15:54,200`
Han borde ju ha typ tagit



`435 00:15:54,200 --> 00:15:55,760`
En bild på sin monitor



`436 00:15:55,760 --> 00:15:57,080`
Där koden är skriven



`437 00:15:57,080 --> 00:15:59,200`
Om de inte gör någon OCR då



`438 00:15:59,200 --> 00:16:00,640`
Ja, du får hoppas att de inte gör



`439 00:16:00,640 --> 00:16:02,840`
Alltså, det är ju fantastiskt roligt



`440 00:16:02,840 --> 00:16:04,220`
Att gå in på Semantics hemsida



`441 00:16:04,220 --> 00:16:05,700`
Och läsa Security Advisor



`442 00:16:05,700 --> 00:16:07,440`
Inför den här sårbarheten



`443 00:16:07,440 --> 00:16:08,280`
Såhär



`444 00:16:08,280 --> 00:16:10,820`
Multiple parsing vulnerabilities



`445 00:16:10,820 --> 00:16:11,500`
Bara såhär



`446 00:16:11,500 --> 00:16:14,200`
Ja, den är ganska lång



`447 00:16:14,200 --> 00:16:15,100`
Den här listan



`448 00:16:15,100 --> 00:16:16,780`
Nej, fan



`449 00:16:16,780 --> 00:16:17,840`
Vilken fuckup, alltså



`450 00:16:17,840 --> 00:16:19,980`
Alltså, Tavis är ju lite som en



`451 00:16:19,980 --> 00:16:21,720`
Enmans docusåpa på något sätt



`452 00:16:21,720 --> 00:16:22,580`
Alltså, det är underhållning



`453 00:16:22,580 --> 00:16:23,520`
Nästan varje vecka



`454 00:16:23,520 --> 00:16:24,040`
Ja, det är underhållning nästan varje vecka



`455 00:16:24,200 --> 00:16:25,760`
Så följer ni inte Tavis Orman



`456 00:16:25,760 --> 00:16:26,800`
Det är så, se till att göra det



`457 00:16:26,800 --> 00:16:28,760`
Han är alltså del i Googles Zero



`458 00:16:28,760 --> 00:16:29,400`
Googles Zero



`459 00:16:29,400 --> 00:16:32,580`
Men började inte det här för Tavis



`460 00:16:32,580 --> 00:16:33,740`
Någon gång för länge sedan



`461 00:16:33,740 --> 00:16:34,700`
Med att



`462 00:16:34,700 --> 00:16:36,200`
Vad var det de hette?



`463 00:16:36,300 --> 00:16:37,780`
Det var något annat bolag på S



`464 00:16:37,780 --> 00:16:39,080`
Men på med antivirus



`465 00:16:39,080 --> 00:16:40,260`
Som är något



`466 00:16:40,260 --> 00:16:40,940`
Sofos



`467 00:16:40,940 --> 00:16:41,760`
Sofos, ja



`468 00:16:41,760 --> 00:16:43,060`
Som sa



`469 00:16:43,060 --> 00:16:45,960`
Som sa att de tyckte han var ett rötägg



`470 00:16:45,960 --> 00:16:47,460`
I någon diskussion på internet



`471 00:16:47,460 --> 00:16:49,780`
Ja, det finns en hel saga bakom Tavis



`472 00:16:49,780 --> 00:16:51,520`
Och det där har bara liksom lett fram till



`473 00:16:51,520 --> 00:16:52,940`
Att han har spenderat sitt liv



`474 00:16:52,940 --> 00:16:54,020`
Med att hitta fel



`475 00:16:54,020 --> 00:16:54,180`
Ja, det är ju så



`476 00:16:54,200 --> 00:16:55,840`
Antivirusprodukter efter det



`477 00:16:55,840 --> 00:16:57,920`
Man kan säga att han tar inte



`478 00:16:57,920 --> 00:16:59,480`
Skarp feedback på ett bra sätt



`479 00:16:59,480 --> 00:17:02,360`
Han investerar typ i ett år



`480 00:17:02,360 --> 00:17:03,680`
På att bryta sönder Sofos



`481 00:17:03,680 --> 00:17:04,960`
I beståndsdelar efter det



`482 00:17:04,960 --> 00:17:06,880`
Det är inte en fiende man vill ha



`483 00:17:06,880 --> 00:17:08,020`
Så, Tavis är bra, Tavis är bra



`484 00:17:08,020 --> 00:17:08,840`
Han är snäll, snäll, snäll



`485 00:17:08,840 --> 00:17:10,620`
Undra om James Lyne och han är polare



`486 00:17:10,620 --> 00:17:13,480`
Han är ju head of research på Sofos



`487 00:17:13,480 --> 00:17:15,360`
Förmodligen inte med andra ord



`488 00:17:15,360 --> 00:17:17,920`
Japp, det var det



`489 00:17:17,920 --> 00:17:19,860`
Vi har förmodligen anledning att återkomma



`490 00:17:19,860 --> 00:17:21,700`
I Tavis-övningen framöver



`491 00:17:21,700 --> 00:17:24,020`
Kärsla 20, poly 1305



`492 00:17:24,020 --> 00:17:27,380`
Ny kryptosvit för TLS



`493 00:17:27,380 --> 00:17:28,900`
What the fuck



`494 00:17:28,900 --> 00:17:30,900`
Precis så



`495 00:17:30,900 --> 00:17:33,500`
Här är det ju då



`496 00:17:33,500 --> 00:17:34,040`
Ett



`497 00:17:34,040 --> 00:17:37,360`
Det är ju faktiskt så att våran bekant



`498 00:17:37,360 --> 00:17:39,680`
Joakim Strömbergsson



`499 00:17:39,680 --> 00:17:40,720`
Har en



`500 00:17:40,720 --> 00:17:42,520`
Kryptoblogg



`501 00:17:42,520 --> 00:17:45,080`
Ett kryptoblogg på Twitter



`502 00:17:45,080 --> 00:17:47,120`
Det var nämligen så att



`503 00:17:47,120 --> 00:17:48,120`
Han och



`504 00:17:48,120 --> 00:17:51,560`
Någon annan som jag tror var en svensk kille



`505 00:17:51,560 --> 00:17:52,980`
De började såhär tänka det att



`506 00:17:54,020 --> 00:17:56,160`
Det börjar bli lite månadskultur kring



`507 00:17:56,160 --> 00:17:56,780`
AES



`508 00:17:56,780 --> 00:18:00,020`
Och de lösningar som är utrullade



`509 00:18:00,020 --> 00:18:02,420`
Så de börjar titta på



`510 00:18:02,420 --> 00:18:04,800`
Vad har kommit då från olika håll



`511 00:18:04,800 --> 00:18:05,880`
Som är liksom sån här



`512 00:18:05,880 --> 00:18:08,220`
Krypton som folk tror på



`513 00:18:08,220 --> 00:18:09,560`
Som inte kommer från



`514 00:18:09,560 --> 00:18:11,540`
Liksom som



`515 00:18:11,540 --> 00:18:14,400`
Som är annorlunda än det som är vedertaget



`516 00:18:14,400 --> 00:18:16,320`
Så att det ska finnas



`517 00:18:16,320 --> 00:18:17,840`
Någonting som är tämligen nytt



`518 00:18:17,840 --> 00:18:19,280`
Om det skiter sig



`519 00:18:19,280 --> 00:18:22,240`
Ehm



`520 00:18:22,240 --> 00:18:23,640`
Och



`521 00:18:24,020 --> 00:18:25,960`
När de började publicera om det här



`522 00:18:25,960 --> 00:18:27,120`
Så visade det sig att



`523 00:18:27,120 --> 00:18:28,780`
Det fanns några andra



`524 00:18:28,780 --> 00:18:29,980`
Jäppare deppar som



`525 00:18:29,980 --> 00:18:32,160`
Från bland annat Google då



`526 00:18:32,160 --> 00:18:32,580`
Med han



`527 00:18:32,580 --> 00:18:34,460`
Dem längle eller vad han heter



`528 00:18:34,460 --> 00:18:35,280`
Och



`529 00:18:35,280 --> 00:18:37,240`
Ytterligare någon då som



`530 00:18:37,240 --> 00:18:39,120`
Som gjorde nästan exakt samma sak



`531 00:18:39,120 --> 00:18:39,840`
Så de



`532 00:18:39,840 --> 00:18:41,580`
Slog sina



`533 00:18:41,580 --> 00:18:43,380`
Drafts



`534 00:18:43,380 --> 00:18:45,160`
Samman till en stor draft



`535 00:18:45,160 --> 00:18:47,040`
Och så har folk jobbat på det här



`536 00:18:47,040 --> 00:18:48,320`
Bra länge och nu



`537 00:18:48,320 --> 00:18:49,780`
Nu är alla överens



`538 00:18:49,780 --> 00:18:50,400`
Det blir



`539 00:18:50,400 --> 00:18:51,640`
Standard



`540 00:18:51,640 --> 00:18:53,740`
Det är del i TLS 1-3 va?



`541 00:18:54,020 --> 00:18:54,540`
Mm



`542 00:18:54,540 --> 00:18:56,180`
Jag vet inte om det kommer gå att köra



`543 00:18:56,180 --> 00:18:56,400`
På



`544 00:18:56,400 --> 00:18:58,060`
1-2



`545 00:18:58,060 --> 00:19:00,300`
Är det lite coolt att ha sitt namn i RFC?



`546 00:19:00,640 --> 00:19:01,440`
Jag måste säga det



`547 00:19:01,440 --> 00:19:03,820`
Ja speciellt när det är en



`548 00:19:03,820 --> 00:19:06,100`
Kryptosvit som kommer att komma med



`549 00:19:06,100 --> 00:19:06,680`
En stor standard



`550 00:19:06,680 --> 00:19:07,800`
Det är ju lite ball det kommer ju ifrån



`551 00:19:07,800 --> 00:19:09,300`
Ja det är ju coolt



`552 00:19:09,300 --> 00:19:10,560`
Får vi hoppas att det håller måttet



`553 00:19:10,560 --> 00:19:11,440`
Ja att den är bra



`554 00:19:11,440 --> 00:19:11,880`
Japp



`555 00:19:11,880 --> 00:19:15,940`
Det är en implementation av MD5



`556 00:19:15,940 --> 00:19:17,460`
Nej



`557 00:19:17,460 --> 00:19:19,980`
Nej då



`558 00:19:19,980 --> 00:19:22,180`
Chacha är ju någon



`559 00:19:22,180 --> 00:19:23,980`
Chacha där är ju någon



`560 00:19:24,020 --> 00:19:25,400`
Från han



`561 00:19:25,400 --> 00:19:27,860`
Daniel G. Bernsson



`562 00:19:27,860 --> 00:19:29,040`
Tror jag är huvudmannen bakom den



`563 00:19:29,040 --> 00:19:30,220`
Han som vi såg i en post



`564 00:19:30,220 --> 00:19:30,880`
Quantum



`565 00:19:30,880 --> 00:19:32,740`
Kryptografidragning med någon gång



`566 00:19:32,740 --> 00:19:34,240`
Ja just det



`567 00:19:34,240 --> 00:19:35,280`
Är det den som Johan samlade på?



`568 00:19:36,060 --> 00:19:37,820`
Jag tror inte jag var ensam om hon samlade på den



`569 00:19:37,820 --> 00:19:40,160`
Ja herregud vad bäddlöst det var



`570 00:19:40,160 --> 00:19:40,960`
Shit



`571 00:19:40,960 --> 00:19:43,500`
Nej men du tänker på den andra man



`572 00:19:43,500 --> 00:19:45,620`
När det började räknas matematik på



`573 00:19:45,620 --> 00:19:47,560`
Alltså näsblodsnivå



`574 00:19:47,560 --> 00:19:49,480`
Ja men nu gör jag mig



`575 00:19:49,480 --> 00:19:50,900`
Och så vänder man sig om



`576 00:19:50,900 --> 00:19:52,280`
Och så sitter fyra kolleger där



`577 00:19:52,280 --> 00:19:53,640`
Och har lite små erektion



`578 00:19:53,640 --> 00:19:53,980`
Man bara



`579 00:19:53,980 --> 00:19:57,720`
Du har en jättebra presentation



`580 00:19:57,720 --> 00:19:59,920`
Men vetligen har det ingen erektion



`581 00:19:59,920 --> 00:20:01,960`
Speak for yourself



`582 00:20:01,960 --> 00:20:07,380`
Vi kan väl kanske ta in Joakim



`583 00:20:07,380 --> 00:20:09,180`
För en pratstund om detta



`584 00:20:09,180 --> 00:20:11,080`
Vid ett senare tillfälle om du blir relevant igen



`585 00:20:11,080 --> 00:20:12,440`
Ja det är inte dumt faktiskt



`586 00:20:12,440 --> 00:20:14,660`
Vem vill inte höra på lite matteporr



`587 00:20:14,660 --> 00:20:17,220`
Den där poly 135



`588 00:20:17,220 --> 00:20:18,640`
Som är andra halvan av det



`589 00:20:18,640 --> 00:20:19,580`
Som typ motsvarande



`590 00:20:19,580 --> 00:20:21,980`
Någon jävla siffra



`591 00:20:23,980 --> 00:20:27,440`
Den vet jag inte riktigt vad ni gör



`592 00:20:27,440 --> 00:20:29,900`
Men den ska ju ha motsvarande funktion



`593 00:20:29,900 --> 00:20:31,740`
Som du har i den asymmetriska delen



`594 00:20:31,740 --> 00:20:33,620`
Som typ det som man kör med RSA



`595 00:20:33,620 --> 00:20:35,900`
Eller elliptic curve



`596 00:20:35,900 --> 00:20:37,000`
I de flesta andra sviten



`597 00:20:37,000 --> 00:20:39,880`
Ja det är ganska roligt



`598 00:20:39,880 --> 00:20:40,300`
Den va



`599 00:20:40,300 --> 00:20:42,360`
This parrot is dead



`600 00:20:42,360 --> 00:20:45,680`
No it's not, it's just sleeping



`601 00:20:45,680 --> 00:20:47,180`
Japp



`602 00:20:47,180 --> 00:20:48,560`
Vad var referens



`603 00:20:48,560 --> 00:20:51,840`
Jag kommer inte ihåg om det var förra



`604 00:20:51,840 --> 00:20:53,820`
Ostrukturerade eller om det var ostrukt innan



`605 00:20:53,820 --> 00:20:56,100`
Det var nog ostrukt innan det när vi pratade om Satoshi



`606 00:20:56,100 --> 00:20:57,200`
Eller Craig Wright



`607 00:20:57,200 --> 00:20:59,000`
Och han är tillbaks



`608 00:20:59,000 --> 00:21:01,200`
Det här har jag helt missat



`609 00:21:01,200 --> 00:21:02,820`
Så förklara gärna allt



`610 00:21:02,820 --> 00:21:05,360`
Det är ju den där galna jästensiska snubben



`611 00:21:05,360 --> 00:21:07,380`
Som säger att han är grundaren till bitcoin



`612 00:21:07,380 --> 00:21:09,000`
Jo men det vet jag



`613 00:21:09,000 --> 00:21:12,040`
Jag inser att jag precis gjorde en jävla dum grej



`614 00:21:12,040 --> 00:21:14,220`
Jag läste och sen så frågade jag er



`615 00:21:14,220 --> 00:21:16,340`
Om en åsikt om det jag läste



`616 00:21:16,340 --> 00:21:18,280`
Och det är ju som sagt att



`617 00:21:18,280 --> 00:21:20,020`
Det står i våra show notes



`618 00:21:20,020 --> 00:21:21,660`
Att Craig Steven Wright hade



`619 00:21:21,660 --> 00:21:23,540`
15 miljoner US dollar



`620 00:21:23,820 --> 00:21:26,020`
För att få folk att tro att han är Satoshi



`621 00:21:26,020 --> 00:21:28,620`
Och tyvärr hade flera



`622 00:21:28,620 --> 00:21:28,960`
Trott



`623 00:21:28,960 --> 00:21:31,400`
Jo det här är ju en artikel



`624 00:21:31,400 --> 00:21:32,600`
Det här vet jag ingenting om



`625 00:21:32,600 --> 00:21:33,980`
Det här är en artikel från de



`626 00:21:33,980 --> 00:21:37,640`
Någon av journalisterna som var med



`627 00:21:37,640 --> 00:21:40,960`
I samband med att



`628 00:21:40,960 --> 00:21:42,960`
Det stora bitcoinavslönet skulle vara



`629 00:21:42,960 --> 00:21:45,680`
Så det här är ju en kille då som har jobbat på det här



`630 00:21:45,680 --> 00:21:46,540`
Under lång tid



`631 00:21:46,540 --> 00:21:50,120`
Och alltså jag är väl färgad



`632 00:21:50,120 --> 00:21:51,140`
Kanske då av min



`633 00:21:51,140 --> 00:21:53,060`
Uppfattning att



`634 00:21:53,820 --> 00:21:55,240`
Craig Steven Wright är en



`635 00:21:55,240 --> 00:21:57,100`
Väldigt duktig bedragare



`636 00:21:57,100 --> 00:21:59,300`
Så tror inte jag ett smack på att någonting är sant



`637 00:21:59,300 --> 00:22:02,100`
Men den här journalisten



`638 00:22:02,100 --> 00:22:05,700`
Man kan ju säga som så att det finns ju nästan



`639 00:22:05,700 --> 00:22:08,000`
Religiös okritisk hållning



`640 00:22:08,000 --> 00:22:08,960`
I den här och



`641 00:22:08,960 --> 00:22:11,320`
Det här är alltså typ



`642 00:22:11,320 --> 00:22:15,480`
35 000 ord eller någonting



`643 00:22:15,480 --> 00:22:17,040`
Det är superlångt



`644 00:22:17,040 --> 00:22:20,000`
Man kan nästan ana sig till



`645 00:22:20,000 --> 00:22:21,700`
Den här galenskapen



`646 00:22:21,700 --> 00:22:22,880`
Som innefinner sig i någon



`647 00:22:22,880 --> 00:22:25,340`
Verkligen, verkligen inte vill erkänna



`648 00:22:25,340 --> 00:22:26,960`
Att den har blivit bedragen



`649 00:22:26,960 --> 00:22:30,540`
Så att man kan litegrann läsa en artikel



`650 00:22:30,540 --> 00:22:31,340`
Som en stor



`651 00:22:31,340 --> 00:22:33,500`
Psykologisk studie



`652 00:22:33,500 --> 00:22:35,420`
Hur dåligt folk kan må



`653 00:22:35,420 --> 00:22:38,660`
När de börjar bli rädda för att de har blivit bedragna



`654 00:22:38,660 --> 00:22:39,760`
Men inte vill erkänna det



`655 00:22:39,760 --> 00:22:41,040`
Så det är den ena aspekten



`656 00:22:41,040 --> 00:22:43,340`
Men vad som är väldigt intressant är att



`657 00:22:43,340 --> 00:22:46,940`
Om man orkar skumma den här fetlånga artikeln



`658 00:22:46,940 --> 00:22:48,140`
Så kommer det även upp att



`659 00:22:48,140 --> 00:22:50,020`
Det finns lite olika bolag



`660 00:22:50,020 --> 00:22:51,260`
Som den här mannen har



`661 00:22:51,260 --> 00:22:53,100`
Liksom



`662 00:22:53,100 --> 00:22:54,720`
Vart buddies med



`663 00:22:54,720 --> 00:22:56,840`
Inte journalisten utan



`664 00:22:56,840 --> 00:22:58,760`
Precis Craig



`665 00:22:58,760 --> 00:23:01,920`
Och han var nära



`666 00:23:01,920 --> 00:23:03,400`
Att ingå



`667 00:23:03,400 --> 00:23:05,380`
Någon sorts



`668 00:23:05,380 --> 00:23:08,060`
Bilda något sorts bolag



`669 00:23:08,060 --> 00:23:10,820`
Som skulle jobba med bitcoinaktiga patent



`670 00:23:10,820 --> 00:23:12,500`
Där



`671 00:23:12,500 --> 00:23:16,580`
Summan 15 miljoner nämns



`672 00:23:16,580 --> 00:23:18,700`
Som skulle ingå i uppstarten



`673 00:23:18,700 --> 00:23:19,680`
Av det bolaget



`674 00:23:19,680 --> 00:23:21,260`
Så att det är definitivt



`675 00:23:21,260 --> 00:23:23,120`
Han har använt det här för att typ



`676 00:23:23,120 --> 00:23:25,620`
Bygga kreditvärdighet



`677 00:23:25,620 --> 00:23:26,860`
Jag fattar inte



`678 00:23:26,860 --> 00:23:29,880`
Han har alltså varit nära



`679 00:23:29,880 --> 00:23:31,860`
Att få vara med



`680 00:23:31,860 --> 00:23:33,320`
Och starta ett bolag



`681 00:23:33,320 --> 00:23:35,260`
Med jättemycket pengar



`682 00:23:35,260 --> 00:23:37,160`
Där hela idén är



`683 00:23:37,160 --> 00:23:38,960`
Du är experten på bitcoin



`684 00:23:38,960 --> 00:23:42,120`
Du kommer kunna bygga upp den här verksamheten



`685 00:23:42,120 --> 00:23:43,100`
Läs mellan raderna



`686 00:23:43,100 --> 00:23:44,600`
Jag drar mig pengarna så fort det är klart



`687 00:23:44,600 --> 00:23:45,880`
Och då har du en massa riskkapital



`688 00:23:45,880 --> 00:23:47,940`
Var det inte så att vi kom fram till att



`689 00:23:47,940 --> 00:23:50,820`
Vår åsikt var att Craig Stevens var en



`690 00:23:50,820 --> 00:23:53,040`
En sån riktig god



`691 00:23:53,040 --> 00:23:54,260`
Lurendrejare



`692 00:23:54,260 --> 00:23:55,920`
Han hade väl hållit på med det här ganska mycket



`693 00:23:55,920 --> 00:23:57,020`
En sån riktig skamduld



`694 00:23:57,020 --> 00:24:01,540`
Så vi frågade ju senast



`695 00:24:01,540 --> 00:24:02,480`
Vi diskuterade det här



`696 00:24:02,480 --> 00:24:05,000`
Vi höll på och skämtade



`697 00:24:05,000 --> 00:24:07,720`
Varför skulle hon vilja göra det här



`698 00:24:07,720 --> 00:24:09,880`
Men det påstås



`699 00:24:09,880 --> 00:24:11,120`
I den här artikeln att



`700 00:24:11,120 --> 00:24:13,200`
Han var nära att få vara med



`701 00:24:13,200 --> 00:24:15,500`
Och starta ett bolag på 15 miljoner



`702 00:24:15,500 --> 00:24:17,780`
Amerikanska dollar av för andras pengar



`703 00:24:17,780 --> 00:24:19,660`
Där hur dåligt



`704 00:24:19,660 --> 00:24:20,640`
Bolaget än går



`705 00:24:20,820 --> 00:24:22,100`
Anta att han hade kunnat plocka ut



`706 00:24:22,100 --> 00:24:24,120`
Ganska stora löner innan det kursade



`707 00:24:24,120 --> 00:24:27,220`
Så det finns definitivt



`708 00:24:27,220 --> 00:24:30,580`
Så det finns ju definitivt



`709 00:24:30,580 --> 00:24:31,760`
Ett tydlig motiv här



`710 00:24:31,760 --> 00:24:34,260`
För om man tror på att han är en bedragare



`711 00:24:34,260 --> 00:24:35,660`
Att det funnits



`712 00:24:35,660 --> 00:24:37,880`
Klar fet monetär vinning



`713 00:24:37,880 --> 00:24:39,780`
Sen har jag sett en annan artikel



`714 00:24:39,780 --> 00:24:41,460`
Som är att han har faktiskt



`715 00:24:41,460 --> 00:24:43,580`
Trots att han blev avslöjad som en skamartist



`716 00:24:43,580 --> 00:24:45,100`
Så har han gått vidare med patentansökningar



`717 00:24:45,100 --> 00:24:47,020`
Jag tror han har över hundra patentansökningar



`718 00:24:47,020 --> 00:24:49,960`
På bitcoinrelaterad teknik



`719 00:24:49,960 --> 00:24:51,600`
Hundra låter ju inte suspekt



`720 00:24:51,600 --> 00:24:52,440`
Eller så liksom



`721 00:24:52,440 --> 00:24:56,100`
Han vill väl lägga en patentmatta



`722 00:24:56,100 --> 00:24:56,880`
Så han kan



`723 00:24:56,880 --> 00:24:59,080`
Det har blivit lite småpoppis nu



`724 00:24:59,080 --> 00:25:00,400`
Med blockchaingrejer



`725 00:25:00,400 --> 00:25:03,060`
Så han vill kunna tjäna pengar på det framöver



`726 00:25:03,060 --> 00:25:04,780`
Sen är frågan



`727 00:25:04,780 --> 00:25:07,920`
Kan man verkligen ta patent på någonting



`728 00:25:07,920 --> 00:25:10,440`
Som är öppet sedan 2006



`729 00:25:10,440 --> 00:25:12,080`
Nej det är svårt att säga



`730 00:25:12,080 --> 00:25:13,720`
Att man kan ansöka om det



`731 00:25:13,720 --> 00:25:15,260`
Och att man kan få det godkänt



`732 00:25:15,260 --> 00:25:16,280`
Det har vi varit med om förr



`733 00:25:16,280 --> 00:25:17,860`
I patentstrid



`734 00:25:17,860 --> 00:25:19,760`
Ja det är ju



`735 00:25:19,760 --> 00:25:21,860`
Det måste ju finnas prior art här känns det som



`736 00:25:21,860 --> 00:25:22,900`
Grejer i USA det där



`737 00:25:22,900 --> 00:25:24,800`
Det är väl möjligtvis som du kan



`738 00:25:24,800 --> 00:25:26,920`
Om du kan påvisa



`739 00:25:26,920 --> 00:25:28,680`
Att du hade påbörjat det



`740 00:25:28,680 --> 00:25:31,340`
Eller om han kan styrka att det var han som gjorde det först



`741 00:25:31,340 --> 00:25:33,080`
Men problemet är ju att



`742 00:25:33,080 --> 00:25:36,780`
Om man har publicerat det öppet



`743 00:25:36,780 --> 00:25:38,320`
Så är det ju väldigt svårt



`744 00:25:38,320 --> 00:25:39,760`
Att ta patent på det i efterhand



`745 00:25:39,760 --> 00:25:42,500`
Det är ju en klar försvarande omständighet



`746 00:25:42,500 --> 00:25:44,280`
Men han skiter väl i vad som är



`747 00:25:44,280 --> 00:25:45,080`
Svårt



`748 00:25:45,080 --> 00:25:46,820`
Han sätter uppenbarligen höga mål för sig själv



`749 00:25:46,820 --> 00:25:48,720`
Om man försöker få hundra patent igen



`750 00:25:48,720 --> 00:25:49,720`
Kanske man kan få något av dem



`751 00:25:49,760 --> 00:25:52,820`
Som får hjälpa oss att sondera terrängen



`752 00:25:52,820 --> 00:25:53,260`
Ja just det



`753 00:25:53,260 --> 00:25:55,280`
Bitcoin är också en intressant fråga



`754 00:25:55,280 --> 00:25:57,060`
För varje gång vi nämner bitcoin



`755 00:25:57,060 --> 00:25:59,920`
Då är det alltid någon som är där och pekar på att vi har sagt fel



`756 00:25:59,920 --> 00:26:02,940`
Är det någon entusiast där ute



`757 00:26:02,940 --> 00:26:04,920`
Som känner att bitcoin är det nya svart



`758 00:26:04,920 --> 00:26:06,320`
Vi har redan haft ett bitcoin avsnitt



`759 00:26:06,320 --> 00:26:07,160`
Ja det har vi



`760 00:26:07,160 --> 00:26:09,760`
Det var ju Fredrik Strömberg



`761 00:26:09,760 --> 00:26:12,980`
Han var ju inte här för att prata bitcoins egentligen



`762 00:26:12,980 --> 00:26:14,820`
Vi har haft två bitcoin avsnitt



`763 00:26:14,820 --> 00:26:15,600`
Nästan



`764 00:26:15,600 --> 00:26:18,360`
Jag hade en hemlig hacker med en gång också



`765 00:26:18,360 --> 00:26:19,060`
Pratar han bitcoin?



`766 00:26:19,760 --> 00:26:20,560`
Ja



`767 00:26:20,560 --> 00:26:22,700`
Det var lite bitcoin i det avsnittet



`768 00:26:22,700 --> 00:26:24,580`
Det var Söpnul Vincent va?



`769 00:26:24,720 --> 00:26:25,060`
Ja



`770 00:26:25,060 --> 00:26:28,420`
Men det var ju förresten



`771 00:26:28,420 --> 00:26:30,320`
Det var ju någon annan sån här



`772 00:26:30,320 --> 00:26:32,780`
Bitcoin wannabe valuta



`773 00:26:32,780 --> 00:26:35,280`
Som byggde på javascript



`774 00:26:35,280 --> 00:26:36,260`
Cardcoin



`775 00:26:36,260 --> 00:26:38,540`
Nej typ



`776 00:26:38,540 --> 00:26:40,980`
Dow och Ethereum



`777 00:26:40,980 --> 00:26:42,400`
Någon konstigt hette det



`778 00:26:42,400 --> 00:26:44,320`
Men frågan är om det är bitcoin



`779 00:26:44,320 --> 00:26:45,720`
Nej det är inte bitcoin



`780 00:26:45,720 --> 00:26:49,040`
Men det är någon javascript baserat alternativ



`781 00:26:49,040 --> 00:26:49,600`
Till bitcoin



`782 00:26:49,760 --> 00:26:54,360`
Dow är en distribuerad organisation



`783 00:26:54,360 --> 00:26:55,980`
Distribuerad



`784 00:26:55,980 --> 00:26:58,520`
Anonym kanske till och med organisation



`785 00:26:58,520 --> 00:26:58,840`
Det vill säga



`786 00:26:58,840 --> 00:27:01,100`
Ett AB eller någonting som du driver idag



`787 00:27:01,100 --> 00:27:02,860`
De följer ju ett lands lagar



`788 00:27:02,860 --> 00:27:04,720`
Och styrelsen måste vara namngiven



`789 00:27:04,720 --> 00:27:07,300`
Det här var ett sätt att komma på en organisation



`790 00:27:07,300 --> 00:27:09,440`
Som kan ägas och drivas



`791 00:27:09,440 --> 00:27:10,820`
Av anonyma personer



`792 00:27:10,820 --> 00:27:12,900`
Och som kan gå in med pengar



`793 00:27:12,900 --> 00:27:14,780`
Och som tack vare blockchain



`794 00:27:14,780 --> 00:27:16,140`
På något sätt kan få tillbaka



`795 00:27:16,140 --> 00:27:18,140`
Kan bevisa att de har egen andel i det



`796 00:27:18,140 --> 00:27:19,400`
Virtuella aktier



`797 00:27:19,760 --> 00:27:22,820`
Det har man väl kunnat göra hur länge som helst



`798 00:27:22,820 --> 00:27:23,900`
Målvakter kallar sig



`799 00:27:23,900 --> 00:27:27,780`
Mer digitalt



`800 00:27:27,780 --> 00:27:29,140`
Johan har inget kökort



`801 00:27:29,140 --> 00:27:30,420`
Men han har 16 000 bilar



`802 00:27:30,420 --> 00:27:33,080`
Men det de hade



`803 00:27:33,080 --> 00:27:33,940`
Någonting



`804 00:27:33,940 --> 00:27:36,460`
Någonting i algoritmen



`805 00:27:36,460 --> 00:27:37,360`
För hur man



`806 00:27:37,360 --> 00:27:39,680`
När man startade det här bolaget



`807 00:27:39,680 --> 00:27:41,820`
Hur man gick in med pengar



`808 00:27:41,820 --> 00:27:44,460`
Så fick man någon form av token



`809 00:27:44,460 --> 00:27:45,420`
Som bevis



`810 00:27:45,420 --> 00:27:48,240`
Någonting i den algoritmen var inte helt hundra



`811 00:27:48,240 --> 00:27:49,560`
Så det var någon som utnyttjade det



`812 00:27:49,760 --> 00:27:52,320`
Och lyckades ta över



`813 00:27:52,320 --> 00:27:54,180`
Den första sån här DAO



`814 00:27:54,180 --> 00:27:56,320`
De har ju någon jätte



`815 00:27:56,320 --> 00:27:58,360`
Alltså såhär



`816 00:27:58,360 --> 00:28:00,640`
Komplett kaos på den marknaden



`817 00:28:00,640 --> 00:28:03,200`
Det jobbiga är att de har



`818 00:28:03,200 --> 00:28:04,820`
Ett par olika alternativ



`819 00:28:04,820 --> 00:28:07,140`
För nu äger ju han 98%



`820 00:28:07,140 --> 00:28:07,520`
Av den här



`821 00:28:07,520 --> 00:28:09,940`
Hur gör vi då



`822 00:28:09,940 --> 00:28:11,000`
Antingen så



`823 00:28:11,000 --> 00:28:13,140`
Forkar vi



`824 00:28:13,140 --> 00:28:15,500`
På något sätt så kan man forka koden



`825 00:28:15,500 --> 00:28:18,140`
Eller förka ägandet



`826 00:28:18,140 --> 00:28:18,520`
På något sätt



`827 00:28:18,520 --> 00:28:19,600`
Resetta det här



`828 00:28:19,600 --> 00:28:19,720`
Så det är en del av det här



`829 00:28:19,720 --> 00:28:19,740`
Det är en del av det här



`830 00:28:19,760 --> 00:28:22,080`
Men problemet är att då faller trovärdigheten



`831 00:28:22,080 --> 00:28:24,240`
Med hela modellen så då kommer ingen våga använda den framöver



`832 00:28:24,240 --> 00:28:26,020`
Eller så får de bara köpa



`833 00:28:26,020 --> 00:28:27,840`
Att han äger nu 98%



`834 00:28:27,840 --> 00:28:30,160`
Men har inte den fallit ganska hårt



`835 00:28:30,160 --> 00:28:30,740`
Redan



`836 00:28:30,740 --> 00:28:32,800`
Om han kunde ta över 98%



`837 00:28:32,800 --> 00:28:34,100`
Ja men de kanske kan laga den



`838 00:28:34,100 --> 00:28:37,560`
Du kan vara anonym men du kommer inte kunna behålla ägandet



`839 00:28:37,560 --> 00:28:39,760`
De hade ju någon sån här växlingskurs



`840 00:28:40,360 --> 00:28:42,220`
För vad det här var värderat i



`841 00:28:42,220 --> 00:28:43,180`
Och det hade ju



`842 00:28:43,180 --> 00:28:45,140`
Det hade ju bara sjunkit som en sten



`843 00:28:45,140 --> 00:28:46,380`
Den gjorde en brexit



`844 00:28:46,380 --> 00:28:48,560`
Ja den gjorde verkligen brexit



`845 00:28:48,560 --> 00:28:49,600`
Från att den



`846 00:28:49,600 --> 00:28:50,980`
Liksom var värd så mycket



`847 00:28:50,980 --> 00:28:51,720`
Så det var ju bara såhär



`848 00:28:51,720 --> 00:28:53,720`
Hade du pengar i det där



`849 00:28:53,720 --> 00:28:55,080`
Borta



`850 00:28:55,080 --> 00:28:58,820`
Det här var ju ganska coolt



`851 00:28:58,820 --> 00:29:02,420`
Jag tror det var en japan som har gjort ett konstprojekt



`852 00:29:02,420 --> 00:29:04,980`
En japan som har tittat mycket på



`853 00:29:04,980 --> 00:29:07,000`
Biometri och privacy



`854 00:29:07,000 --> 00:29:09,060`
Och argumenterat för att



`855 00:29:09,060 --> 00:29:10,680`
Biometri är inte speciellt bra



`856 00:29:10,680 --> 00:29:13,220`
För att de flesta biometriparameterna



`857 00:29:13,220 --> 00:29:14,560`
Som finns är ganska lätta att kopiera



`858 00:29:14,560 --> 00:29:15,980`
Från en annan människa



`859 00:29:15,980 --> 00:29:18,200`
De är oerhört svåra att refokera dessutom



`860 00:29:18,200 --> 00:29:19,560`
Så att hans argumentation är att



`861 00:29:19,560 --> 00:29:21,020`
Det är ont att refokera



`862 00:29:21,020 --> 00:29:24,160`
Så att han hävdar att



`863 00:29:24,160 --> 00:29:25,300`
Biometri är inte bra



`864 00:29:25,300 --> 00:29:28,480`
Vi ska inte gå den vägen nu med alla våra fingeravtrycksavläsare



`865 00:29:28,480 --> 00:29:29,560`
Det är en dålig väg att gå



`866 00:29:29,560 --> 00:29:31,500`
Och för att illustrera detta så gjorde han



`867 00:29:31,500 --> 00:29:35,300`
Gummifingerborgar



`868 00:29:35,300 --> 00:29:36,940`
Som man kan köpa på internet



`869 00:29:36,940 --> 00:29:39,740`
Med typ en av tio olika mönster



`870 00:29:39,740 --> 00:29:40,660`
Som han hade designat



`871 00:29:40,660 --> 00:29:42,040`
De var helt artificiella



`872 00:29:42,040 --> 00:29:43,200`
Men det var för att



`873 00:29:43,200 --> 00:29:44,220`
Då sätter du den på ditt finger



`874 00:29:44,220 --> 00:29:46,700`
Och så använder du den som ditt touch ID



`875 00:29:46,700 --> 00:29:47,940`
Och det som är bra med det är att



`876 00:29:47,940 --> 00:29:49,200`
Då kan du ju faktiskt revokera det



`877 00:29:49,200 --> 00:29:50,160`
Eller dela ut det till någon



`878 00:29:50,160 --> 00:29:53,260`
Men det var mer som ett konstprojekt



`879 00:29:53,260 --> 00:29:56,520`
För att ge fingret åt hela den här biometrin



`880 00:29:56,520 --> 00:29:58,560`
Jag kan inte använda det på min telefon längre



`881 00:29:58,560 --> 00:30:01,840`
Johans telefon ser ut som



`882 00:30:01,840 --> 00:30:04,060`
Någonting från Fallout



`883 00:30:04,060 --> 00:30:06,140`
Det känns som att den har gått igenom torktumlan



`884 00:30:06,140 --> 00:30:07,700`
Men det var väldigt



`885 00:30:07,700 --> 00:30:08,900`
Tycker jag en tydlig



`886 00:30:08,900 --> 00:30:11,640`
Bra visualisering



`887 00:30:11,640 --> 00:30:13,720`
På vad som är trasigt med fingeravtryck



`888 00:30:13,720 --> 00:30:15,860`
Det är många som har gjort



`889 00:30:18,320 --> 00:30:19,200`
Bevis på att det går



`890 00:30:19,200 --> 00:30:20,360`
Att lura fingeravtryckslösare



`891 00:30:20,360 --> 00:30:22,680`
Med olika varianter



`892 00:30:22,680 --> 00:30:25,580`
Och gelatintummar



`893 00:30:25,580 --> 00:30:26,080`
Och grejer



`894 00:30:26,080 --> 00:30:27,480`
De provade



`895 00:30:27,480 --> 00:30:29,380`
Det är avsiktligt väldigt roligt



`896 00:30:29,380 --> 00:30:32,220`
När de försöker passera en rad olika biometriska skärm



`897 00:30:32,220 --> 00:30:34,700`
Då kommer de till fingeravtryck



`898 00:30:34,700 --> 00:30:36,940`
Och så gör de det först med någon kopparättsning



`899 00:30:36,940 --> 00:30:38,340`
För de tar då dels



`900 00:30:38,340 --> 00:30:40,660`
De tar hela processen från att du lyfter ett fingeravtryck



`901 00:30:40,660 --> 00:30:41,860`
Som någon har lämnat på ett glas



`902 00:30:41,860 --> 00:30:44,900`
Och sen så gör de någon kopparättsning



`903 00:30:44,900 --> 00:30:47,560`
Och sen så sätter de det här på någon gelatingrej



`904 00:30:47,560 --> 00:30:49,040`
Och så provar de det



`905 00:30:49,040 --> 00:30:50,120`
Och ja, det funkar



`906 00:30:50,120 --> 00:30:51,380`
Och sen så provar de några andra varianter



`907 00:30:51,380 --> 00:30:52,680`
Och sen så kommer de ner till att



`908 00:30:52,680 --> 00:30:55,920`
Vi kan ju bara ta en fotokopia



`909 00:30:55,920 --> 00:30:59,520`
Jag sätter min tumme i en kopieringsmaskin



`910 00:30:59,520 --> 00:31:01,720`
Och sen så håller jag upp den bilden



`911 00:31:01,720 --> 00:31:02,600`
Mot avläsaren



`912 00:31:02,600 --> 00:31:03,700`
Så funkar det också



`913 00:31:03,700 --> 00:31:07,020`
Det var någon som testade



`914 00:31:07,020 --> 00:31:09,280`
Jag tror att det var Windows Hello



`915 00:31:09,280 --> 00:31:10,820`
Det är ju inte tummen



`916 00:31:10,820 --> 00:31:12,700`
Utan det var ju då ansiktsigenkänning



`917 00:31:12,700 --> 00:31:14,880`
Där de hade ett högerflöst foto



`918 00:31:14,880 --> 00:31:16,660`
Och det luras den ju inte av



`919 00:31:16,660 --> 00:31:18,680`
För den väntar liksom



`920 00:31:18,680 --> 00:31:19,960`
Tills du har en rörelse



`921 00:31:19,960 --> 00:31:21,480`
Alltså en blinkning eller någonting sånt där



`922 00:31:21,480 --> 00:31:22,440`
Så att den ser att det här



`923 00:31:22,440 --> 00:31:24,300`
Det jag tittar på lever



`924 00:31:24,300 --> 00:31:27,360`
Men det kunde man lura genom att vifta med en penna framför



`925 00:31:27,360 --> 00:31:31,980`
Okej, vi kan säga att det inte är perfekt än



`926 00:31:31,980 --> 00:31:33,480`
Jag ser någon slags weekend at Bernie's



`927 00:31:34,120 --> 00:31:36,340`
He's alive



`928 00:31:36,340 --> 00:31:38,200`
Just run him in the microwave



`929 00:31:38,200 --> 00:31:42,140`
Japp, det var ett internt skämt som inte jag förstod



`930 00:31:42,140 --> 00:31:43,280`
Teli har fuckat upp



`931 00:31:43,280 --> 00:31:45,280`
Japp, internet dog



`932 00:31:45,280 --> 00:31:47,300`
Det var jätteroligt



`933 00:31:47,300 --> 00:31:49,600`
Jag satt i ett kontorslandskap när det här hände



`934 00:31:49,600 --> 00:31:50,880`
Och så hör man liksom



`935 00:31:50,880 --> 00:31:53,500`
De vilda skriken från utvecklarna



`936 00:31:53,500 --> 00:31:55,420`
Som inte kommer in på Twitter



`937 00:31:55,420 --> 00:31:58,160`
Det var roligt



`938 00:31:58,160 --> 00:31:59,340`
Vad var det som hände då?



`939 00:31:59,900 --> 00:32:01,820`
We can't code, stack overflow is down



`940 00:32:01,820 --> 00:32:03,920`
Det är accidental internet helt enkelt



`941 00:32:03,920 --> 00:32:05,280`
Lite BGP-problem va?



`942 00:32:05,300 --> 00:32:08,000`
Ja, de råkade rauta allting till Asien



`943 00:32:08,000 --> 00:32:10,980`
Ja, de rautade en stor del av internet



`944 00:32:10,980 --> 00:32:14,040`
Till en linje över Asien



`945 00:32:14,040 --> 00:32:15,740`
Jag fick ju haywire



`946 00:32:15,740 --> 00:32:17,100`
Så att folk



`947 00:32:17,100 --> 00:32:20,240`
De började annonsera Europa som Asien



`948 00:32:20,240 --> 00:32:22,160`
Och det tyckte ju inte världen om



`949 00:32:22,160 --> 00:32:22,580`
Så att



`950 00:32:22,580 --> 00:32:25,940`
Men det var någon som tryckte på fel tangan typ, eller?



`951 00:32:26,480 --> 00:32:27,740`
Ja, lite bara att vi vet



`952 00:32:27,740 --> 00:32:29,900`
För Teli är ju lite minor glitch



`953 00:32:29,900 --> 00:32:31,360`
Vi står ju inte riktigt tur



`954 00:32:31,360 --> 00:32:31,820`
Men



`955 00:32:31,820 --> 00:32:35,020`
Skulle inte du sluta bascha Teli?



`956 00:32:35,760 --> 00:32:38,340`
Men internet slutar ju funka då



`957 00:32:38,340 --> 00:32:39,940`
Men förmodligen är det ingen som har



`958 00:32:39,940 --> 00:32:41,080`
Annonserat fel



`959 00:32:41,080 --> 00:32:43,520`
Och det blev ju inte bra



`960 00:32:43,520 --> 00:32:45,600`
Cloudflare var ju vansinniga



`961 00:32:45,600 --> 00:32:47,020`
Ja, de



`962 00:32:47,100 --> 00:32:48,080`
Fick jag skit från sina kunder



`963 00:32:48,080 --> 00:32:50,220`
Så trodde jag att det var Cloudflare som låg bakom



`964 00:32:50,220 --> 00:32:53,000`
Man drog ju såhär



`965 00:32:53,000 --> 00:32:54,580`
Det var ju på riktigt spekulationer



`966 00:32:54,580 --> 00:32:56,280`
Att Atlantikamen var av



`967 00:32:56,280 --> 00:32:58,020`
Och det är ju såhär



`968 00:32:58,020 --> 00:33:00,620`
Ja, för det var just kommunikationen med



`969 00:33:00,620 --> 00:33:02,460`
Server i USA som var avkast



`970 00:33:02,460 --> 00:33:04,160`
Tror jag på något vis



`971 00:33:04,160 --> 00:33:07,060`
Jo, men det var nog bara



`972 00:33:07,060 --> 00:33:09,000`
Det var mer än det som stod



`973 00:33:09,000 --> 00:33:11,760`
För det påvisar ju hur svårt det är



`974 00:33:11,760 --> 00:33:13,060`
Ja, och



`975 00:33:13,060 --> 00:33:15,220`
BGP då



`976 00:33:15,220 --> 00:33:17,060`
Det är ju rätt roligt



`977 00:33:17,100 --> 00:33:20,400`
Du sätter ju policies och sånt



`978 00:33:20,400 --> 00:33:21,880`
Så det är ju inte ett traditionellt



`979 00:33:21,880 --> 00:33:23,280`
Routingprotokoll som



`980 00:33:23,280 --> 00:33:25,640`
Löser ut sig i matematik



`981 00:33:25,640 --> 00:33:27,000`
Utifrån vilka vägar som finns



`982 00:33:27,000 --> 00:33:30,260`
Utan alla kan ju sätta sina egna regler



`983 00:33:30,260 --> 00:33:32,580`
Om hur BGP ska hanteras



`984 00:33:32,580 --> 00:33:33,860`
Och det har man ju sett



`985 00:33:33,860 --> 00:33:36,420`
Du kan ju sätta upp såhär



`986 00:33:36,420 --> 00:33:38,060`
Så att det uppstår omöjliga routes



`987 00:33:38,060 --> 00:33:40,940`
Där alla tror att man ska skicka



`988 00:33:40,940 --> 00:33:41,660`
Paketen



`989 00:33:41,660 --> 00:33:45,120`
Och alla vägar man kastar om



`990 00:33:45,120 --> 00:33:46,360`
Så kommer någon längs vägen



`991 00:33:46,360 --> 00:33:46,940`
Tycker jag



`992 00:33:46,940 --> 00:33:48,180`
Här går vi inte att routa



`993 00:33:48,180 --> 00:33:52,200`
Vi kanske ska förtydliga vad BGP är



`994 00:33:52,200 --> 00:33:53,800`
Så att ifall det är någon lyssnare



`995 00:33:53,800 --> 00:33:55,840`
Som inte är insatt i routingprotokoll



`996 00:33:55,840 --> 00:33:57,640`
Border gateway protocol



`997 00:33:57,640 --> 00:33:59,880`
Och det används då för att utbyta



`998 00:33:59,880 --> 00:34:02,240`
Information om var olika delar



`999 00:34:02,240 --> 00:34:03,840`
Av nät finns mellan



`1000 00:34:03,840 --> 00:34:05,180`
Operatörer bland annat



`1001 00:34:05,180 --> 00:34:08,080`
Och det är tänkt för



`1002 00:34:08,080 --> 00:34:10,020`
Det stora internet att lösa



`1003 00:34:10,020 --> 00:34:10,740`
Liksom



`1004 00:34:10,740 --> 00:34:13,700`
Alltså typ när det finns lite



`1005 00:34:13,700 --> 00:34:15,040`
Affärsavtal med



`1006 00:34:15,040 --> 00:34:16,820`
När det finns någonting mer



`1007 00:34:16,940 --> 00:34:18,280`
Bara tekniken liksom



`1008 00:34:18,280 --> 00:34:20,720`
Vilket innebär att man



`1009 00:34:20,720 --> 00:34:22,260`
Man liksom har lite



`1010 00:34:22,260 --> 00:34:23,560`
Polisys eller någonting



`1011 00:34:23,560 --> 00:34:25,440`
Man kan trycka ut till BGP på något sätt



`1012 00:34:25,440 --> 00:34:27,400`
Jag skulle vilja prova att routa allting



`1013 00:34:27,400 --> 00:34:28,960`
Genom Peters dator



`1014 00:34:28,960 --> 00:34:30,700`
Det hade kunnat funka ganska bra



`1015 00:34:30,700 --> 00:34:31,640`
Bara för att se vad som händer



`1016 00:34:31,640 --> 00:34:35,580`
Jag minns inte året



`1017 00:34:35,580 --> 00:34:36,420`
Men jag kan säga det att



`1018 00:34:36,420 --> 00:34:37,740`
Vid något tillfälle så hade



`1019 00:34:37,740 --> 00:34:40,900`
Luleå hade en



`1020 00:34:40,900 --> 00:34:42,340`
Felfungerande



`1021 00:34:42,340 --> 00:34:44,540`
Switch



`1022 00:34:44,540 --> 00:34:45,160`
Som



`1023 00:34:45,160 --> 00:34:47,440`
, eller router som



`1024 00:34:47,440 --> 00:34:49,200`
Hade ett trasigt minne



`1025 00:34:49,200 --> 00:34:51,960`
Så den skickade ju ett helt



`1026 00:34:51,960 --> 00:34:54,140`
Fuckade BGP-annonsments



`1027 00:34:54,140 --> 00:34:54,880`
På internet



`1028 00:34:54,880 --> 00:34:58,560`
Så då blev ju



`1029 00:34:58,560 --> 00:34:59,900`
Liksom de typ



`1030 00:34:59,900 --> 00:35:01,700`
Väldigt strängt tillsagda att sluta



`1031 00:35:01,700 --> 00:35:02,760`
Fucka upp internet



`1032 00:35:02,760 --> 00:35:06,080`
Och när de hade



`1033 00:35:06,080 --> 00:35:07,840`
Då fixat det här och hade



`1034 00:35:07,840 --> 00:35:10,240`
En hel lagad router



`1035 00:35:10,240 --> 00:35:12,120`
Så var det ju ändå



`1036 00:35:12,120 --> 00:35:14,000`
Problem med typ två veckor efteråt



`1037 00:35:14,000 --> 00:35:14,640`
För att vissa



`1038 00:35:14,640 --> 00:35:16,240`
Vissa delar ut på internet



`1039 00:35:16,240 --> 00:35:17,400`
Var man ju fortfarande routade



`1040 00:35:17,400 --> 00:35:18,780`
Någonstans kanske modem



`1041 00:35:18,780 --> 00:35:19,620`
Ute i Asien



`1042 00:35:19,620 --> 00:35:20,360`
Eller något liknande



`1043 00:35:20,360 --> 00:35:23,240`
Ja det är roligt



`1044 00:35:23,240 --> 00:35:24,940`
Så fuckar du rejält



`1045 00:35:24,940 --> 00:35:26,240`
Med internetroutingen



`1046 00:35:26,240 --> 00:35:27,740`
Det är ju inte garanterat



`1047 00:35:27,740 --> 00:35:29,000`
Att det själv läker du direkt



`1048 00:35:29,000 --> 00:35:30,200`
Utan det kan vara



`1049 00:35:30,200 --> 00:35:31,160`
Fuckat en bra bit



`1050 00:35:31,160 --> 00:35:31,720`
Efter att du



`1051 00:35:31,720 --> 00:35:32,940`
Sabbade det rejält



`1052 00:35:32,940 --> 00:35:34,600`
Det är inte ett osorgbart system



`1053 00:35:34,600 --> 00:35:35,320`
Helt enkelt



`1054 00:35:35,320 --> 00:35:36,660`
Herregud nej



`1055 00:35:36,660 --> 00:35:38,140`
På tal om osorgbara system



`1056 00:35:38,140 --> 00:35:38,680`
Jag har sett ganska mycket



`1057 00:35:38,680 --> 00:35:39,260`
BGP



`1058 00:35:39,260 --> 00:35:40,760`
Jag tänker senast



`1059 00:35:40,760 --> 00:35:42,520`
Det är coolt



`1060 00:35:42,520 --> 00:35:43,220`
Jag hade ju någon



`1061 00:35:43,220 --> 00:35:43,700`
Sån här



`1062 00:35:43,700 --> 00:35:44,620`
Jag hade ju någon



`1063 00:35:44,640 --> 00:35:46,040`
Jag kan inte alla detaljer



`1064 00:35:46,040 --> 00:35:46,280`
Men



`1065 00:35:46,280 --> 00:35:48,380`
Det var en sån här



`1066 00:35:48,380 --> 00:35:50,020`
Mining league



`1067 00:35:50,020 --> 00:35:51,260`
Grej för bitcoin



`1068 00:35:51,260 --> 00:35:52,680`
För miningar



`1069 00:35:52,680 --> 00:35:53,340`
Bitcoins



`1070 00:35:53,340 --> 00:35:54,280`
Där man



`1071 00:35:54,280 --> 00:35:57,220`
Där man använde en BGP attack



`1072 00:35:57,220 --> 00:35:57,840`
För att



`1073 00:35:57,840 --> 00:35:58,980`
Tala



`1074 00:35:58,980 --> 00:36:00,300`
Tala bitcoins



`1075 00:36:00,300 --> 00:36:02,100`
Det är fantastiskt



`1076 00:36:02,100 --> 00:36:02,460`
Cool



`1077 00:36:02,460 --> 00:36:05,140`
Där blev det äntligen tyst



`1078 00:36:05,140 --> 00:36:05,720`
På Jesper



`1079 00:36:05,720 --> 00:36:09,060`
Vad sa du?



`1080 00:36:09,300 --> 00:36:10,160`
Nej det var inget



`1081 00:36:10,160 --> 00:36:11,440`
Du försvann med din vina



`1082 00:36:11,440 --> 00:36:12,480`
Jag har klippt den



`1083 00:36:12,480 --> 00:36:13,420`
Det är trådligt



`1084 00:36:13,420 --> 00:36:13,840`
Ja



`1085 00:36:13,840 --> 00:36:13,980`
Ja



`1086 00:36:13,980 --> 00:36:14,000`
Ja



`1087 00:36:14,000 --> 00:36:14,060`
Ja



`1088 00:36:14,060 --> 00:36:14,080`
Ja



`1089 00:36:14,080 --> 00:36:14,100`
Ja



`1090 00:36:14,100 --> 00:36:14,120`
Ja



`1091 00:36:14,120 --> 00:36:14,180`
Ja



`1092 00:36:14,180 --> 00:36:14,240`
Ja



`1093 00:36:14,640 --> 00:36:16,120`
, vad skulle du säga Mattias?



`1094 00:36:16,180 --> 00:36:17,960`
Jo, på tal om osorgbara system



`1095 00:36:17,960 --> 00:36:20,100`
Så noterade jag att



`1096 00:36:20,100 --> 00:36:21,360`
De hade upptäckt lite fler



`1097 00:36:21,360 --> 00:36:22,160`
Strutsårbarheter



`1098 00:36:22,160 --> 00:36:23,860`
Jag har inte läst in mig på det



`1099 00:36:23,860 --> 00:36:25,040`
Har du hunnit göra det Peter?



`1100 00:36:25,860 --> 00:36:27,580`
Jag klickade på några av länkarna



`1101 00:36:27,580 --> 00:36:27,820`
Ja



`1102 00:36:27,820 --> 00:36:29,720`
Och där stod det remote code execution



`1103 00:36:29,720 --> 00:36:31,700`
Har jag inte sagt att man inte får klicka på länkar?



`1104 00:36:34,240 --> 00:36:36,500`
Det stod remote code execution på två av dem i alla fall



`1105 00:36:36,500 --> 00:36:38,600`
Den andra var nog inte så allvarlig



`1106 00:36:38,600 --> 00:36:40,500`
Struts känns ju som Peter



`1107 00:36:40,500 --> 00:36:41,220`
Rakt av



`1108 00:36:41,220 --> 00:36:42,680`
Ja



`1109 00:36:42,680 --> 00:36:44,400`
Det verkar som att



`1110 00:36:44,400 --> 00:36:45,680`
Några av dem var



`1111 00:36:45,680 --> 00:36:47,660`
Att det fanns dubbla evalueringar



`1112 00:36:47,660 --> 00:36:48,280`
Alltså att



`1113 00:36:48,280 --> 00:36:50,760`
Vissa formulär



`1114 00:36:50,760 --> 00:36:51,820`
Tog in data



`1115 00:36:51,820 --> 00:36:52,720`
Och



`1116 00:36:52,720 --> 00:36:53,680`
Körde det



`1117 00:36:53,680 --> 00:36:55,200`
Och sen körde de det en gång till



`1118 00:36:55,200 --> 00:36:57,160`
Så att



`1119 00:36:57,160 --> 00:36:58,940`
De kunde exekvera kod som



`1120 00:36:58,940 --> 00:37:00,740`
Skulle blivit blockade



`1121 00:37:00,740 --> 00:37:01,380`
Det var ett filter



`1122 00:37:01,380 --> 00:37:02,280`
Okej



`1123 00:37:02,280 --> 00:37:03,920`
Det märker det var en av



`1124 00:37:03,920 --> 00:37:04,520`
Buggarna



`1125 00:37:04,520 --> 00:37:06,020`
Minst en av dem märker det var



`1126 00:37:06,020 --> 00:37:07,300`
Till hållet



`1127 00:37:07,300 --> 00:37:08,900`
Men var det här



`1128 00:37:08,900 --> 00:37:09,980`
Det jag missade att titta



`1129 00:37:09,980 --> 00:37:10,440`
Och kolla upp



`1130 00:37:10,440 --> 00:37:10,660`
Det var



`1131 00:37:10,660 --> 00:37:11,500`
Var det här en



`1132 00:37:11,500 --> 00:37:13,300`
En aktuell version



`1133 00:37:13,300 --> 00:37:14,240`
Eller var det gammal version



`1134 00:37:14,240 --> 00:37:14,380`
Utav det här



`1135 00:37:14,380 --> 00:37:16,360`
Det var nog aktuellt



`1136 00:37:16,360 --> 00:37:16,820`
Alltså



`1137 00:37:16,820 --> 00:37:18,820`
Struts



`1138 00:37:18,820 --> 00:37:20,580`
Är inte den roligaste koden



`1139 00:37:20,580 --> 00:37:21,120`
I världen



`1140 00:37:21,120 --> 00:37:22,220`
Det är



`1141 00:37:22,220 --> 00:37:23,520`
Det är liksom



`1142 00:37:23,520 --> 00:37:25,420`
Jag tror det brann för struts Peter



`1143 00:37:25,420 --> 00:37:27,280`
Nej men jag minns en diskussion



`1144 00:37:27,280 --> 00:37:28,140`
Där efter att



`1145 00:37:28,140 --> 00:37:29,220`
Någon av de här buggarna



`1146 00:37:29,220 --> 00:37:29,780`
Fanns



`1147 00:37:29,780 --> 00:37:32,100`
Såhär typ



`1148 00:37:32,100 --> 00:37:32,860`
Ja det måste väl



`1149 00:37:32,860 --> 00:37:33,700`
Vart 2015



`1150 00:37:33,700 --> 00:37:34,300`
Nu då



`1151 00:37:34,300 --> 00:37:34,700`
Såhär



`1152 00:37:34,700 --> 00:37:36,660`
Det var en twitter diskussion



`1153 00:37:36,660 --> 00:37:36,920`
Där och



`1154 00:37:36,920 --> 00:37:37,580`
De sa



`1155 00:37:37,580 --> 00:37:38,300`
Det var ju såhär



`1156 00:37:38,300 --> 00:37:40,600`
Det som är så roligt



`1157 00:37:40,600 --> 00:37:41,040`
Med att



`1158 00:37:41,040 --> 00:37:42,440`
Struts finns kvar



`1159 00:37:42,440 --> 00:37:43,180`
Det är ju det att



`1160 00:37:43,180 --> 00:37:44,360`
Om vi



`1161 00:37:44,380 --> 00:37:45,080`
Var tråkigt



`1162 00:37:45,080 --> 00:37:46,840`
Kan vi alltid titta på struts igen



`1163 00:37:46,840 --> 00:37:47,640`
För det kommer ju bara



`1164 00:37:47,640 --> 00:37:48,560`
Fortsätta att ge



`1165 00:37:48,560 --> 00:37:49,380`
Om det



`1166 00:37:49,380 --> 00:37:50,720`
Finns någonting som



`1167 00:37:50,720 --> 00:37:52,240`
Dykte upp



`1168 00:37:52,240 --> 00:37:52,840`
Ofta



`1169 00:37:52,840 --> 00:37:53,340`
Under de här



`1170 00:37:53,340 --> 00:37:54,100`
Snart fyra åren



`1171 00:37:54,100 --> 00:37:55,460`
Som vi har gjort säkerhetspodcasten



`1172 00:37:55,460 --> 00:37:56,000`
Så är det väl



`1173 00:37:56,000 --> 00:37:58,040`
Problem i SSL TLS



`1174 00:37:58,040 --> 00:37:59,280`
Oerhört vanligt



`1175 00:37:59,280 --> 00:38:00,680`
Struts



`1176 00:38:00,680 --> 00:38:02,420`
Supervanligt



`1177 00:38:02,420 --> 00:38:03,860`
Vad har vi mer



`1178 00:38:03,860 --> 00:38:05,440`
Vanligaste



`1179 00:38:05,440 --> 00:38:06,560`
Vi hade ju en period



`1180 00:38:06,560 --> 00:38:07,600`
När det var mycket flash



`1181 00:38:07,600 --> 00:38:08,220`
Och sen kom en period



`1182 00:38:08,220 --> 00:38:08,860`
Med mycket Java



`1183 00:38:08,860 --> 00:38:10,620`
Jag hade en diskussion



`1184 00:38:10,620 --> 00:38:11,160`
Med en kompis



`1185 00:38:11,160 --> 00:38:11,980`
Som tyckte att



`1186 00:38:11,980 --> 00:38:14,220`
Men det har ju löst sig nu



`1187 00:38:14,220 --> 00:38:15,380`
Det är ju inte problem



`1188 00:38:15,380 --> 00:38:16,620`
På Java-sidan längre



`1189 00:38:16,620 --> 00:38:17,940`
Man hör ju inte om det



`1190 00:38:17,940 --> 00:38:19,720`
Det är för att ingen orkar prata om det



`1191 00:38:19,720 --> 00:38:20,000`
Precis



`1192 00:38:20,000 --> 00:38:21,120`
Alla har ju stängt av det



`1193 00:38:21,120 --> 00:38:22,460`
Jag gick in och kollade



`1194 00:38:22,460 --> 00:38:24,280`
Oracles CPU



`1195 00:38:24,280 --> 00:38:24,940`
Det var ju



`1196 00:38:24,940 --> 00:38:25,840`
Alltså deras



`1197 00:38:25,840 --> 00:38:26,860`
Critical patch update



`1198 00:38:26,860 --> 00:38:27,200`
När de



`1199 00:38:27,200 --> 00:38:28,240`
Annonserade ut



`1200 00:38:28,240 --> 00:38:29,260`
Allting som är trasigt



`1201 00:38:29,260 --> 00:38:30,020`
I orakelvärlden



`1202 00:38:30,020 --> 00:38:32,320`
Och det är ju åt helvete



`1203 00:38:32,320 --> 00:38:34,740`
Det är liksom såhär



`1204 00:38:34,740 --> 00:38:36,960`
Så det är mer



`1205 00:38:36,960 --> 00:38:37,860`
Att vi har slutat



`1206 00:38:37,860 --> 00:38:38,860`
Prata om det



`1207 00:38:38,860 --> 00:38:40,480`
Än att problemen har slutat



`1208 00:38:40,480 --> 00:38:41,140`
Men vi har ju



`1209 00:38:41,140 --> 00:38:41,860`
Tatt bort problemet



`1210 00:38:41,860 --> 00:38:42,220`
I den månaden



`1211 00:38:42,220 --> 00:38:42,740`
Att vi har



`1212 00:38:42,740 --> 00:38:44,120`
Slutat använda Java



`1213 00:38:44,120 --> 00:38:45,120`
Eller de flesta



`1214 00:38:45,120 --> 00:38:45,900`
Har slutat använda Java



`1215 00:38:45,900 --> 00:38:46,340`
Precis



`1216 00:38:46,340 --> 00:38:48,400`
Web-läsarna har gjort mycket



`1217 00:38:48,400 --> 00:38:48,780`
Med att det är



`1218 00:38:48,780 --> 00:38:49,480`
Click to play



`1219 00:38:49,480 --> 00:38:50,740`
Istället för autostart



`1220 00:38:50,740 --> 00:38:52,280`
Så att



`1221 00:38:52,280 --> 00:38:53,760`
Andra



`1222 00:38:53,760 --> 00:38:55,220`
Än



`1223 00:38:55,220 --> 00:38:56,620`
Utvecklarna av Java



`1224 00:38:56,620 --> 00:38:57,700`
Har litegrann



`1225 00:38:57,700 --> 00:38:59,680`
Minskat problematiken



`1226 00:38:59,680 --> 00:39:00,380`
Vi kollade på det



`1227 00:39:00,380 --> 00:39:00,900`
För två år sedan



`1228 00:39:00,900 --> 00:39:01,620`
It was broken



`1229 00:39:01,620 --> 00:39:02,440`
Vi kollade på det igen



`1230 00:39:02,440 --> 00:39:03,440`
It was still broken



`1231 00:39:03,440 --> 00:39:04,000`
Still broken



`1232 00:39:04,000 --> 00:39:07,980`
Vad talar du om broken?



`1233 00:39:10,300 --> 00:39:10,820`
Ja



`1234 00:39:10,820 --> 00:39:12,620`
Bra transortering



`1235 00:39:14,120 --> 00:39:15,740`
Swift-systemet



`1236 00:39:15,740 --> 00:39:16,820`
Banksystemet



`1237 00:39:16,820 --> 00:39:18,400`
It's broken



`1238 00:39:18,400 --> 00:39:19,900`
Makes people broke



`1239 00:39:19,900 --> 00:39:21,680`
Men den här



`1240 00:39:21,680 --> 00:39:22,840`
Jag har hört talas om den bara



`1241 00:39:22,840 --> 00:39:23,940`
Men den här har jag inte tittat på



`1242 00:39:23,940 --> 00:39:24,260`
Överhuvudtaget



`1243 00:39:24,260 --> 00:39:24,780`
Men jag fick höra



`1244 00:39:24,780 --> 00:39:25,420`
Att det var typ



`1245 00:39:25,420 --> 00:39:26,380`
SS7-liknande



`1246 00:39:26,380 --> 00:39:27,060`
Det vill säga att



`1247 00:39:27,060 --> 00:39:28,120`
Swift har inte gjort



`1248 00:39:28,120 --> 00:39:28,720`
För att ha



`1249 00:39:28,720 --> 00:39:29,680`
Alltså



`1250 00:39:29,680 --> 00:39:30,640`
För att ge



`1251 00:39:30,640 --> 00:39:31,500`
Föra pengar



`1252 00:39:31,500 --> 00:39:33,100`
Fri access till



`1253 00:39:33,100 --> 00:39:33,700`
Swift-netverket



`1254 00:39:33,700 --> 00:39:35,180`
Till folk som du inte kan lita på



`1255 00:39:35,180 --> 00:39:36,260`
Så att om du blir



`1256 00:39:36,260 --> 00:39:37,300`
Om du är en bank



`1257 00:39:37,300 --> 00:39:38,620`
I Swift-netverket



`1258 00:39:38,620 --> 00:39:39,440`
Svårt att prata



`1259 00:39:39,440 --> 00:39:41,560`
Som kanske inte är



`1260 00:39:41,560 --> 00:39:42,780`
Helt pålitlig



`1261 00:39:42,780 --> 00:39:43,480`
Så då



`1262 00:39:43,480 --> 00:39:44,100`
Kan de göra



`1263 00:39:44,120 --> 00:39:44,780`
Jättemycket dumt



`1264 00:39:44,780 --> 00:39:46,120`
Ungefär som SS7-telekomvärlden



`1265 00:39:46,820 --> 00:39:48,540`
Jag tror man ska tänka sig



`1266 00:39:48,540 --> 00:39:49,520`
Ännu enklare



`1267 00:39:49,520 --> 00:39:50,500`
Det här är ett system



`1268 00:39:50,500 --> 00:39:51,120`
Som ursprungligen



`1269 00:39:51,640 --> 00:39:52,620`
Gjort för att man typ



`1270 00:39:52,620 --> 00:39:54,760`
Ringer och berättar för folk



`1271 00:39:54,760 --> 00:39:56,000`
Vilka överföringar man gör



`1272 00:39:56,000 --> 00:39:56,420`
Och så



`1273 00:39:56,420 --> 00:39:57,960`
Säger alla till



`1274 00:39:57,960 --> 00:39:59,480`
Ja okej



`1275 00:39:59,480 --> 00:40:00,280`
Men visst är det så



`1276 00:40:00,280 --> 00:40:00,720`
Att det är



`1277 00:40:00,720 --> 00:40:01,660`
Det är ju



`1278 00:40:01,660 --> 00:40:02,120`
Ett transaktionssystem



`1279 00:40:03,040 --> 00:40:03,620`
Som bygger på



`1280 00:40:03,620 --> 00:40:04,380`
Att man går i god



`1281 00:40:04,380 --> 00:40:04,940`
För varandra



`1282 00:40:04,940 --> 00:40:05,340`
Ja det



`1283 00:40:05,340 --> 00:40:07,340`
Det är det som är roligt



`1284 00:40:07,340 --> 00:40:08,100`
De här



`1285 00:40:08,100 --> 00:40:09,400`
De här bankdagarna



`1286 00:40:09,400 --> 00:40:10,120`
På överföringar



`1287 00:40:11,020 --> 00:40:13,140`
Det har jag alltid trott



`1288 00:40:13,140 --> 00:40:13,540`
Att det är



`1289 00:40:13,540 --> 00:40:13,940`
För att



`1290 00:40:13,940 --> 00:40:14,980`
Ens bank



`1291 00:40:14,980 --> 00:40:16,080`
Vill lura en på pengar



`1292 00:40:16,080 --> 00:40:17,380`
Men så är det inte



`1293 00:40:17,380 --> 00:40:18,520`
Det är nämligen så



`1294 00:40:18,520 --> 00:40:19,040`
Att man



`1295 00:40:19,040 --> 00:40:21,180`
Man har alltså



`1296 00:40:21,180 --> 00:40:21,680`
Swift



`1297 00:40:21,680 --> 00:40:23,380`
Synkpunkter



`1298 00:40:23,380 --> 00:40:24,260`
Och det är typiskt



`1299 00:40:24,260 --> 00:40:26,100`
En gång per arbetsdag



`1300 00:40:26,100 --> 00:40:28,100`
Och då godkänner man alla



`1301 00:40:28,100 --> 00:40:28,740`
Så här



`1302 00:40:28,740 --> 00:40:29,940`
Alla berättar så här



`1303 00:40:29,940 --> 00:40:31,040`
Alla banker säger att



`1304 00:40:31,040 --> 00:40:32,980`
Jag skickar



`1305 00:40:32,980 --> 00:40:34,520`
Hundratusen till dig



`1306 00:40:34,520 --> 00:40:35,500`
Jag skickar



`1307 00:40:35,500 --> 00:40:36,820`
Två miljarder till dig



`1308 00:40:36,820 --> 00:40:38,940`
Jag skickar en miljon till dig



`1309 00:40:38,940 --> 00:40:39,420`
Och så



`1310 00:40:39,420 --> 00:40:42,260`
Så sitter alla bankerna



`1311 00:40:42,260 --> 00:40:43,240`
Sen och tittar så här



`1312 00:40:43,240 --> 00:40:43,760`
Ja nej men



`1313 00:40:43,760 --> 00:40:43,920`
Min bank



`1314 00:40:43,920 --> 00:40:44,920`
Mina böcker stämmer nu



`1315 00:40:44,920 --> 00:40:47,000`
Det känns som att jag har haft en bra dag



`1316 00:40:47,000 --> 00:40:47,740`
Det här är okej



`1317 00:40:47,740 --> 00:40:49,700`
Och så när alla har sagt att



`1318 00:40:49,700 --> 00:40:51,780`
Jag är nöjd med alla överföringar vi har gjort



`1319 00:40:51,780 --> 00:40:52,940`
Allting ser rätt ut



`1320 00:40:52,940 --> 00:40:54,800`
Mina böcker ser rätt ut



`1321 00:40:54,800 --> 00:40:56,640`
Så när alla har godkänt allting



`1322 00:40:56,640 --> 00:40:58,400`
Då ger man tumme upp



`1323 00:40:58,400 --> 00:40:59,500`
Och då godkänner man



`1324 00:40:59,500 --> 00:41:00,920`
Den dagens överföringar



`1325 00:41:01,800 --> 00:41:02,120`
Och



`1326 00:41:02,120 --> 00:41:04,640`
Det avgörande är ju här



`1327 00:41:04,640 --> 00:41:07,120`
Att det får inte finnas en eller två parter



`1328 00:41:07,120 --> 00:41:09,760`
Som vill lura folk då



`1329 00:41:09,760 --> 00:41:11,080`
För då blir det dåligt



`1330 00:41:11,080 --> 00:41:13,160`
Så



`1331 00:41:13,160 --> 00:41:13,760`
Så



`1332 00:41:13,760 --> 00:41:14,600`
, så tricket är ju att



`1333 00:41:14,600 --> 00:41:15,780`
Om du kan få en



`1334 00:41:15,780 --> 00:41:18,080`
En person



`1335 00:41:18,080 --> 00:41:20,240`
Och inte riktigt förstå



`1336 00:41:20,240 --> 00:41:21,540`
Vilka transaktioner den gör



`1337 00:41:21,540 --> 00:41:24,000`
Så kan du få den personen att bli av med pengarna



`1338 00:41:24,000 --> 00:41:24,460`
För att



`1339 00:41:24,460 --> 00:41:27,880`
Om han inte upptäcker att han har gett bort sina miljoner



`1340 00:41:27,880 --> 00:41:28,580`
Till fel av



`1341 00:41:28,580 --> 00:41:30,240`
Eller till fel ställe



`1342 00:41:30,240 --> 00:41:32,080`
Innan dagens slut



`1343 00:41:32,080 --> 00:41:34,280`
Så är pengarna borta



`1344 00:41:34,280 --> 00:41:37,040`
Och



`1345 00:41:37,040 --> 00:41:39,860`
Det här är ju alltså ett supermanuellt system



`1346 00:41:39,860 --> 00:41:41,180`
Där folk sitter och tittar



`1347 00:41:41,180 --> 00:41:43,260`
Att ens miljarder



`1348 00:41:43,260 --> 00:41:43,580`
Är



`1349 00:41:43,580 --> 00:41:45,220`
Ser rätt ut i böckerna



`1350 00:41:45,220 --> 00:41:47,000`
Och människor kan ju aldrig ha fel



`1351 00:41:47,000 --> 00:41:49,360`
Och det är helt enkelt



`1352 00:41:49,360 --> 00:41:52,080`
Folk har börjat skaffa sig tillgång till de här näten



`1353 00:41:52,080 --> 00:41:53,440`
För att man kommer fram till att



`1354 00:41:53,440 --> 00:41:56,140`
Det är roligt att stjäla några miljoner



`1355 00:41:56,140 --> 00:41:56,440`
För att



`1356 00:41:56,440 --> 00:41:58,780`
Det är liksom såhär



`1357 00:41:58,780 --> 00:42:00,600`
Det är rätt kul att ha några miljoner



`1358 00:42:00,600 --> 00:42:04,740`
Så jag menar varför ska man sno kreditkort



`1359 00:42:04,740 --> 00:42:07,140`
Från folk om du istället kan stjäla några miljoner



`1360 00:42:07,140 --> 00:42:07,660`
Från Swift



`1361 00:42:07,660 --> 00:42:11,540`
För back in the older days



`1362 00:42:11,540 --> 00:42:12,820`
Så var ju det här alltså



`1363 00:42:12,820 --> 00:42:13,760`
I stort sett



`1364 00:42:13,760 --> 00:42:16,620`
Batch-transaktioner mellan stordatorer



`1365 00:42:16,620 --> 00:42:18,820`
Det är det fortfarande



`1366 00:42:18,820 --> 00:42:19,660`
Och jag vet



`1367 00:42:19,660 --> 00:42:22,920`
Tyvärr



`1368 00:42:22,920 --> 00:42:24,980`
Och nu är mer



`1369 00:42:24,980 --> 00:42:26,480`
Nu är han på kabeln igen



`1370 00:42:26,480 --> 00:42:27,200`
Don't touch it



`1371 00:42:27,200 --> 00:42:29,800`
Don't touch it



`1372 00:42:29,800 --> 00:42:33,020`
Nu var det cheese on the cables här



`1373 00:42:33,020 --> 00:42:35,980`
Jag vet att



`1374 00:42:35,980 --> 00:42:38,480`
Det var oss på kabeln



`1375 00:42:38,480 --> 00:42:39,680`
Nej men



`1376 00:42:39,680 --> 00:42:42,160`
Vi kan inte göra någonting åt det här



`1377 00:42:42,160 --> 00:42:44,380`
Vi skickar in en bugrapport till Focusrite



`1378 00:42:44,380 --> 00:42:45,680`
På kabeln



`1379 00:42:45,680 --> 00:42:48,060`
När jag tittade på detta senast



`1380 00:42:48,060 --> 00:42:49,680`
Det är säkert över tio år sedan



`1381 00:42:49,680 --> 00:42:53,340`
Så saknades det liksom säkerhetsfunktion



`1382 00:42:53,340 --> 00:42:54,220`
Och det var just det här



`1383 00:42:54,220 --> 00:42:57,840`
Man litar på alla som är på det här nätet



`1384 00:42:57,840 --> 00:42:59,300`
Men hur menar du



`1385 00:42:59,300 --> 00:43:00,760`
Ja men vi har



`1386 00:43:00,760 --> 00:43:02,780`
Vi har överenskommelser här



`1387 00:43:02,780 --> 00:43:03,780`
Ja ja



`1388 00:43:03,780 --> 00:43:07,100`
Men förallt att om alla säger att



`1389 00:43:07,100 --> 00:43:08,320`
Allting gick okej



`1390 00:43:08,320 --> 00:43:11,040`
Så det är ju trickigt



`1391 00:43:11,040 --> 00:43:11,720`
Om du



`1392 00:43:12,160 --> 00:43:13,540`
Om du liksom kan få folk att



`1393 00:43:13,540 --> 00:43:15,060`
Felaktigt säga okej



`1394 00:43:15,060 --> 00:43:17,500`
Då är det liksom



`1395 00:43:17,500 --> 00:43:19,300`
Kanske ing pengar i kassan



`1396 00:43:19,300 --> 00:43:20,640`
Fan grabbar det här låter som blockchain



`1397 00:43:20,640 --> 00:43:22,680`
Distribuerad ledger



`1398 00:43:22,680 --> 00:43:23,860`
Something something blockchain



`1399 00:43:23,860 --> 00:43:26,040`
Something blockchain



`1400 00:43:26,040 --> 00:43:29,320`
Ghost 11 ghost 11 ghost 11



`1401 00:43:29,320 --> 00:43:30,540`
Okej men



`1402 00:43:30,540 --> 00:43:32,040`
Komodo or evil



`1403 00:43:32,040 --> 00:43:34,300`
Alltså vad fan



`1404 00:43:34,300 --> 00:43:36,000`
Them komodos



`1405 00:43:36,000 --> 00:43:38,900`
De behöver ju iallafall reampa sitt jävla varumärke



`1406 00:43:38,900 --> 00:43:41,160`
Komodo är fan spänt



`1407 00:43:41,160 --> 00:43:42,040`
It's done



`1408 00:43:42,160 --> 00:43:44,900`
Kan vi inte bara ta bort dem



`1409 00:43:44,900 --> 00:43:45,580`
Var det inte dem



`1410 00:43:45,580 --> 00:43:47,780`
Var det dem som fuckade upp nere i nederländerna



`1411 00:43:47,780 --> 00:43:49,480`
Ja det var dem som inte fuckade upp



`1412 00:43:49,480 --> 00:43:53,800`
Så tappade de bort sina nycklar



`1413 00:43:53,800 --> 00:43:57,280`
Och de hade intrång hela vägen in i det som borde vara offline



`1414 00:43:57,280 --> 00:43:58,260`
Rätt in i mummendalen



`1415 00:43:58,260 --> 00:43:59,300`
Woops



`1416 00:43:59,300 --> 00:44:01,720`
Okej men de lyckades överleva det



`1417 00:44:01,720 --> 00:44:02,760`
Det är ju imponerande förresten



`1418 00:44:02,760 --> 00:44:04,160`
Var det inte dem som var såhär



`1419 00:44:04,160 --> 00:44:07,440`
Typ bank-ID för hela Belgien



`1420 00:44:07,440 --> 00:44:08,420`
Eller Holland eller något där



`1421 00:44:08,420 --> 00:44:10,120`
Nej men nu har vi blandat ihop dem



`1422 00:44:10,120 --> 00:44:10,760`
Ja så kan det vara



`1423 00:44:10,760 --> 00:44:12,000`
Vem är det som har blandat ihop dem



`1424 00:44:12,000 --> 00:44:13,060`
Vem har jag blandat ihop med vem



`1425 00:44:13,060 --> 00:44:13,800`
Det var



`1426 00:44:13,800 --> 00:44:15,700`
Ja de heter



`1427 00:44:15,700 --> 00:44:17,860`
Nej nu tänkte jag på Turk tror jag



`1428 00:44:17,860 --> 00:44:21,520`
Nej men det var inte komodo i nederländerna



`1429 00:44:21,520 --> 00:44:23,920`
De i nederländerna kursade



`1430 00:44:23,920 --> 00:44:25,580`
Okej vilka var komodo då



`1431 00:44:25,580 --> 00:44:27,620`
De tog ju en dag sen var de i köl



`1432 00:44:27,620 --> 00:44:28,860`
Men var inte det Dignotan



`1433 00:44:28,860 --> 00:44:29,640`
Jo just det



`1434 00:44:29,640 --> 00:44:30,940`
Bra gäster



`1435 00:44:30,940 --> 00:44:31,720`
Det är det ni tänker på



`1436 00:44:31,720 --> 00:44:33,340`
Alltså såhär



`1437 00:44:33,340 --> 00:44:34,840`
Om man är en sea



`1438 00:44:34,840 --> 00:44:37,140`
Och dina privata nycklar läcker



`1439 00:44:37,140 --> 00:44:39,340`
Då är business caseet slut



`1440 00:44:39,340 --> 00:44:41,700`
Då sackar vi ihop här då grabbar



`1441 00:44:42,000 --> 00:44:44,280`
Komodo var väl det där



`1442 00:44:44,280 --> 00:44:47,100`
Var inte det han som gick under



`1443 00:44:47,100 --> 00:44:47,820`
It's done



`1444 00:44:47,820 --> 00:44:48,960`
Our business is done



`1445 00:44:48,960 --> 00:44:51,840`
Han som gick under aliaset komodohacker



`1446 00:44:51,840 --> 00:44:54,320`
Var han som hade fått ut lite egen nycklar



`1447 00:44:54,320 --> 00:44:55,540`
Lite google nycklar och sånt



`1448 00:44:55,540 --> 00:44:58,340`
Han påstod att han bara var en tonåring



`1449 00:44:58,340 --> 00:45:00,020`
Eller 24-åring



`1450 00:45:00,020 --> 00:45:01,880`
Som hackade loss



`1451 00:45:01,880 --> 00:45:03,380`
För egen kul skull



`1452 00:45:03,380 --> 00:45:06,100`
Men det fanns lite märkliga



`1453 00:45:06,100 --> 00:45:07,700`
Omständigheter i form av att



`1454 00:45:07,700 --> 00:45:09,620`
Flera olika avlyssningar



`1455 00:45:09,620 --> 00:45:11,380`
På olika ställen i Iran



`1456 00:45:12,000 --> 00:45:13,360`
Började rapportera in att



`1457 00:45:13,360 --> 00:45:15,340`
De var under attack till google



`1458 00:45:15,340 --> 00:45:18,620`
Så att den ena teorin



`1459 00:45:18,620 --> 00:45:20,180`
Är att det faktiskt är en tonåring



`1460 00:45:20,180 --> 00:45:22,540`
Och sen finns det många konspirationsteoretiker



`1461 00:45:22,540 --> 00:45:24,300`
Som anser att det definitivt var den



`1462 00:45:24,300 --> 00:45:26,300`
Israelsk



`1463 00:45:26,300 --> 00:45:27,960`
Iransk underrättstjänsten



`1464 00:45:27,960 --> 00:45:29,880`
Ja just det och alla kan ju bli hackade



`1465 00:45:29,880 --> 00:45:31,540`
Men det Komodo fuckade upp med det här



`1466 00:45:31,540 --> 00:45:33,420`
Var väl att de inte var helt rätt framme



`1467 00:45:33,420 --> 00:45:35,280`
De höll på de här uppgifterna ganska länge



`1468 00:45:35,280 --> 00:45:36,620`
Ja försökte mörka det



`1469 00:45:36,620 --> 00:45:39,780`
Nej vi vet ingenting det här ser bra ut



`1470 00:45:39,780 --> 00:45:41,980`
Okej men de har gjort igen då



`1471 00:45:42,000 --> 00:45:43,660`
Fast inte på samma sätt



`1472 00:45:43,660 --> 00:45:45,520`
Nej nu har de gjort något mer som är mer regelrätt



`1473 00:45:45,520 --> 00:45:46,720`
I vill inte vara korkat



`1474 00:45:46,720 --> 00:45:49,340`
Ja Let's Encrypt har vi säkert pratat om förut



`1475 00:45:49,340 --> 00:45:51,680`
Det vill säga den här coola tjänsten



`1476 00:45:51,680 --> 00:45:54,000`
Där man kan få gratis SSL-sätt



`1477 00:45:54,000 --> 00:45:55,120`
På ett smidigt sätt dessutom



`1478 00:45:55,120 --> 00:45:56,400`
Det gillar inte Komodo



`1479 00:45:56,400 --> 00:45:59,060`
Så att de har väl



`1480 00:45:59,060 --> 00:46:00,800`
Om jag fattar hela rätt så har de försökt regga



`1481 00:46:00,800 --> 00:46:02,720`
Varumärke



`1482 00:46:02,720 --> 00:46:04,140`
Let's Encrypt



`1483 00:46:04,140 --> 00:46:07,260`
För att stoppa Let's Encrypt



`1484 00:46:07,260 --> 00:46:10,940`
Vi äger det här skärpet



`1485 00:46:10,940 --> 00:46:11,360`
Exakt



`1486 00:46:12,000 --> 00:46:14,540`
Ja det kommer väl förhoppningsvis inte gå så bra



`1487 00:46:14,540 --> 00:46:16,380`
De har väl



`1488 00:46:16,380 --> 00:46:18,480`
Lagt ner det hela nu



`1489 00:46:18,480 --> 00:46:19,200`
Och bett om ursäkt



`1490 00:46:19,200 --> 00:46:19,840`
Har de gjort det?



`1491 00:46:21,700 --> 00:46:23,080`
Ja jag tror det



`1492 00:46:23,080 --> 00:46:26,500`
Det är vad vi brukar kalla ett douche move



`1493 00:46:26,500 --> 00:46:29,060`
Var drinken slut nu Jesper?



`1494 00:46:29,620 --> 00:46:30,200`
Hörde ni det?



`1495 00:46:31,540 --> 00:46:32,940`
Min Apple-roll är slut



`1496 00:46:32,940 --> 00:46:34,520`
Vi ber om ursäkt för detta



`1497 00:46:34,520 --> 00:46:36,100`
Sen pratade vi förra



`1498 00:46:36,100 --> 00:46:38,340`
Ostrukturerade om att Apples



`1499 00:46:38,340 --> 00:46:40,080`
IOS-körnel hade läckt



`1500 00:46:40,080 --> 00:46:41,320`
Ja just det



`1501 00:46:41,320 --> 00:46:43,880`
Rejoice alla sådana här



`1502 00:46:43,880 --> 00:46:45,180`
Vad heter det?



`1503 00:46:45,260 --> 00:46:45,560`
Det heter



`1504 00:46:45,560 --> 00:46:48,960`
Jailbreak heter det



`1505 00:46:48,960 --> 00:46:50,640`
Rejoice alla jailbreakare



`1506 00:46:50,640 --> 00:46:53,340`
Men det visade sig att det kanske inte var så



`1507 00:46:53,340 --> 00:46:54,860`
Nej alltså



`1508 00:46:54,860 --> 00:46:58,000`
Apple har ju sagt att de anser att



`1509 00:46:58,000 --> 00:46:59,620`
Det här ska vara öppet framöver



`1510 00:46:59,620 --> 00:47:01,040`
Och att det inte ska vara krypterat



`1511 00:47:01,040 --> 00:47:03,880`
Och att det här har varit avsiktligt



`1512 00:47:03,880 --> 00:47:06,140`
Och jag såg någon intern diskussion



`1513 00:47:06,140 --> 00:47:07,180`
Där folk hävdade att



`1514 00:47:07,180 --> 00:47:09,840`
Delar av det här



`1515 00:47:09,840 --> 00:47:11,140`
I Open Source även om inte



`1516 00:47:11,140 --> 00:47:13,320`
allt är det, så det är inte så konstigt



`1517 00:47:13,320 --> 00:47:15,040`
att man ser att hela



`1518 00:47:15,040 --> 00:47:17,040`
jävla körnen då är okrypterad



`1519 00:47:17,040 --> 00:47:20,980`
Jag såg även någon sån här paranoia



`1520 00:47:20,980 --> 00:47:22,740`
diskussion på Twitter och där



`1521 00:47:22,740 --> 00:47:25,400`
folk tyckte att det här kanske är



`1522 00:47:25,400 --> 00:47:26,600`
Apples



`1523 00:47:26,600 --> 00:47:28,780`
emergency stance att om



`1524 00:47:28,780 --> 00:47:31,320`
FBI kommer och kräver bakdörrar



`1525 00:47:31,320 --> 00:47:33,120`
så ska det inte finnas



`1526 00:47:33,120 --> 00:47:34,600`
något krypterat utan



`1527 00:47:34,600 --> 00:47:37,400`
all ondskefull



`1528 00:47:37,400 --> 00:47:39,220`
kod som de tvingas trycka in



`1529 00:47:39,220 --> 00:47:41,160`
kommer att vara okrypterad i framtiden



`1530 00:47:41,160 --> 00:47:43,360`
så att det ska vara lätt



`1531 00:47:43,360 --> 00:47:45,460`
för säkerhetsresearchers att berätta



`1532 00:47:45,460 --> 00:47:47,500`
att här har vi



`1533 00:47:47,500 --> 00:47:49,360`
här ser vi att den är FBI



`1534 00:47:49,360 --> 00:47:51,020`
bakdörrar har blivit intryckt



`1535 00:47:51,020 --> 00:47:51,760`
Det är ganska snyggt



`1536 00:47:51,760 --> 00:47:55,360`
Men de sa ju



`1537 00:47:55,360 --> 00:47:57,180`
Apples uttalande var ju



`1538 00:47:57,180 --> 00:47:59,060`
mer eller mindre bara att det är ingen



`1539 00:47:59,060 --> 00:48:01,060`
användardata här, det finns ingen anledning



`1540 00:48:01,060 --> 00:48:01,820`
till att kryptera det



`1541 00:48:01,820 --> 00:48:04,980`
Det här ska vara bättre för prestand och enkelhet



`1542 00:48:04,980 --> 00:48:06,100`
att sluta med krypteringen



`1543 00:48:06,100 --> 00:48:08,280`
Ja, tydligt



`1544 00:48:08,280 --> 00:48:11,020`
Ja, apropå paranoiediskussioner



`1545 00:48:11,020 --> 00:48:13,120`
på Twitter, eller IRC



`1546 00:48:13,120 --> 00:48:14,460`
i det här fallet



`1547 00:48:14,460 --> 00:48:17,080`
Thor dockade anställa



`1548 00:48:17,080 --> 00:48:19,220`
en kille som tidigare jobbade på CIA



`1549 00:48:19,220 --> 00:48:21,180`
och när de upptäckte det så fick



`1550 00:48:21,180 --> 00:48:23,140`
de sån jävla panik



`1551 00:48:23,140 --> 00:48:25,180`
så att det var fantastiskt



`1552 00:48:25,180 --> 00:48:26,260`
att läsa. Hela



`1553 00:48:26,260 --> 00:48:29,360`
IRC-historiken



`1554 00:48:29,360 --> 00:48:30,780`
angående detta från



`1555 00:48:30,780 --> 00:48:32,980`
Thor Internal finns



`1556 00:48:32,980 --> 00:48:34,280`
att läsa på nätet



`1557 00:48:34,280 --> 00:48:36,880`
Det här är 2014 tror jag



`1558 00:48:36,880 --> 00:48:38,240`
det här hände, om det var



`1559 00:48:38,240 --> 00:48:39,920`
på hösten eller till och med sent på året



`1560 00:48:39,920 --> 00:48:41,520`
i december eller något sådär, jag är väldigt osäker



`1561 00:48:41,520 --> 00:48:43,300`
Men det blev en diskussion nu då



`1562 00:48:43,300 --> 00:48:44,920`
i veckan här som var



`1563 00:48:44,920 --> 00:48:47,340`
Men jag tror att



`1564 00:48:47,340 --> 00:48:49,700`
var Pace den, kom den upp nu?



`1565 00:48:50,020 --> 00:48:51,980`
Den har legat upp det sedan 2015



`1566 00:48:51,980 --> 00:48:54,600`
på Pace Spin, men den har inte fått någon uppmärksamhet



`1567 00:48:54,600 --> 00:48:55,560`
Någon upptäckte den nu?



`1568 00:48:56,240 --> 00:48:57,960`
Jag tror det var någon journalist



`1569 00:48:57,960 --> 00:48:59,940`
eller en tidning som tog upp den och då blev det



`1570 00:48:59,940 --> 00:49:01,020`
spinn på den, för riktigt



`1571 00:49:01,020 --> 00:49:03,720`
Det var ju extra intressant då, med tanke på



`1572 00:49:03,720 --> 00:49:05,120`
duschen Applebaum



`1573 00:49:05,120 --> 00:49:07,920`
Han är ju med i den här chatten



`1574 00:49:08,240 --> 00:49:10,200`
och jag fick faktiskt



`1575 00:49:10,200 --> 00:49:11,960`
länken till Pace Spin från



`1576 00:49:11,960 --> 00:49:13,600`
en människa som sa att



`1577 00:49:13,600 --> 00:49:15,460`
angående Applebaum och hans



`1578 00:49:15,460 --> 00:49:17,600`
bra eller inte bra



`1579 00:49:17,600 --> 00:49:20,240`
så räcker ju att läsa den här



`1580 00:49:20,240 --> 00:49:21,780`
chatten så ser man att han är en



`1581 00:49:21,780 --> 00:49:22,500`
douche av rang



`1582 00:49:22,500 --> 00:49:25,640`
Jag hann inte igenom hela för den är lång



`1583 00:49:25,640 --> 00:49:27,920`
Men det jag läste, då var det inte såhär uppenbart



`1584 00:49:27,920 --> 00:49:30,020`
att han var superdum och elak i alla fall



`1585 00:49:30,020 --> 00:49:31,260`
Han var ju rätt på



`1586 00:49:31,260 --> 00:49:33,880`
och han släppte inte riktigt



`1587 00:49:33,880 --> 00:49:35,500`
De var ganska irriterade på honom just det



`1588 00:49:35,500 --> 00:49:37,780`
att sluta hugga på halsen nu



`1589 00:49:38,240 --> 00:49:40,240`
och låt killen försöka förklara sig



`1590 00:49:40,240 --> 00:49:42,240`
Men jag tyckte inte att han var uppenbart



`1591 00:49:42,240 --> 00:49:44,240`
pucco i alla fall



`1592 00:49:44,240 --> 00:49:46,240`
Nej, men han har ju en otroligt douche



`1593 00:49:46,240 --> 00:49:48,240`
i framtoning får man väl säga



`1594 00:49:48,240 --> 00:49:50,240`
Tycker jag



`1595 00:49:50,240 --> 00:49:52,240`
Jo, men det tycker jag framgick där



`1596 00:49:52,240 --> 00:49:54,240`
mellan raderna, att det här var inte



`1597 00:49:54,240 --> 00:49:56,240`
världens tydligaste kille



`1598 00:49:56,240 --> 00:49:58,240`
Men sen så kan man ju läsa, för det är ganska intressant



`1599 00:49:58,240 --> 00:50:00,240`
Han som har fått mest sympati för



`1600 00:50:00,240 --> 00:50:02,240`
den här texten är ju den här CIA-duden



`1601 00:50:02,240 --> 00:50:04,240`
Som egentligen säger



`1602 00:50:04,240 --> 00:50:06,240`
Alltså såhär, jag har inte kunnat berätta



`1603 00:50:06,240 --> 00:50:08,240`
för någon, jag har inte fått göra det



`1604 00:50:08,240 --> 00:50:10,240`
förrän nu, när jag kunde göra det



`1605 00:50:10,240 --> 00:50:12,240`
så gjorde jag det



`1606 00:50:12,240 --> 00:50:14,240`
Typ, mer eller mindre säger han



`1607 00:50:14,240 --> 00:50:16,240`
Och sen säger han såhär, om ni har en



`1608 00:50:16,240 --> 00:50:18,240`
policy som säger att ni inte anställer



`1609 00:50:18,240 --> 00:50:20,240`
folk som har jobbat i det militära så är det



`1610 00:50:20,240 --> 00:50:22,240`
diskriminering mot veterans



`1611 00:50:22,240 --> 00:50:24,240`
typ



`1612 00:50:24,240 --> 00:50:26,240`
Och sådär, och tar upp några sådana punkter



`1613 00:50:26,240 --> 00:50:28,240`
Men ni gör det på ett ganska hövligt sätt



`1614 00:50:28,240 --> 00:50:30,240`
vad jag fick bilden av



`1615 00:50:30,240 --> 00:50:32,240`
Och även att det här, alltså vill inte ni



`1616 00:50:32,240 --> 00:50:34,240`
att jag ska, för han skulle bli projektledare tror jag



`1617 00:50:34,240 --> 00:50:34,740`
Ja



`1618 00:50:34,740 --> 00:50:36,240`
För om det var hela eller del av Thor vet jag inte



`1619 00:50:36,240 --> 00:50:38,240`
Men om ni inte vill att jag tar den rollen



`1620 00:50:38,240 --> 00:50:40,240`
Så fine, då backar jag liksom, jag är inte med med det



`1621 00:50:40,240 --> 00:50:42,240`
Men jag anser att det inte ska vara ett problem egentligen



`1622 00:50:42,240 --> 00:50:44,240`
Ja, men typ så



`1623 00:50:44,240 --> 00:50:46,240`
Sen kan man ju kanske förstå att Thor



`1624 00:50:46,240 --> 00:50:48,240`
inte vill ha en ex-CIA-dude



`1625 00:50:48,240 --> 00:50:50,240`
i Thor internal också



`1626 00:50:50,240 --> 00:50:52,240`
Det finns ju något av en



`1627 00:50:52,240 --> 00:50:54,240`
konflikt of interest där



`1628 00:50:54,240 --> 00:50:56,240`
Man kan ju tänka sig en



`1629 00:50:56,240 --> 00:50:58,240`
rädsla också för infiltration



`1630 00:50:58,240 --> 00:51:00,240`
Precis



`1631 00:51:00,240 --> 00:51:02,240`
Hur kan de veta att han faktiskt



`1632 00:51:02,240 --> 00:51:04,240`
inte fortfarande jobbar för dem i någon



`1633 00:51:04,240 --> 00:51:06,240`
Ja, för det har ju förekommit uppgifter



`1634 00:51:06,240 --> 00:51:08,240`
om typ OpenSSH



`1635 00:51:08,240 --> 00:51:10,240`
skulle ha fått



`1636 00:51:10,240 --> 00:51:12,240`
bakdörrar implanterade och



`1637 00:51:12,240 --> 00:51:14,240`
SSL har ju



`1638 00:51:14,240 --> 00:51:16,240`
kommit



`1639 00:51:16,240 --> 00:51:18,240`
TLS-communityt



`1640 00:51:18,240 --> 00:51:20,240`
har ju fått förslag som man tror



`1641 00:51:20,240 --> 00:51:22,240`
är



`1642 00:51:22,240 --> 00:51:24,240`
liksom instruktioner på att installera



`1643 00:51:24,240 --> 00:51:26,240`
bakdörrar lite förtäckt



`1644 00:51:26,240 --> 00:51:28,240`
Ja



`1645 00:51:28,240 --> 00:51:30,240`
Jo, men det finns väl en definitivt



`1646 00:51:30,240 --> 00:51:32,240`
legitim farhåga där



`1647 00:51:32,240 --> 00:51:34,240`
liksom, det tror jag också



`1648 00:51:34,240 --> 00:51:36,240`
Men han hoppade ju av i alla fall



`1649 00:51:36,240 --> 00:51:38,240`
Jag har inte läst den här diskussionen



`1650 00:51:38,240 --> 00:51:40,240`
överhuvudtaget, men sen kan man ju tänka sig att



`1651 00:51:40,240 --> 00:51:42,240`
i och med vad vi vet om Mr. Applebaum



`1652 00:51:42,240 --> 00:51:44,240`
nu så kan ju folk vara väldigt



`1653 00:51:44,240 --> 00:51:46,240`
fargade av att



`1654 00:51:46,240 --> 00:51:48,240`
om man läser en text och man vet



`1655 00:51:48,240 --> 00:51:50,240`
att den som har skrivit den är dreg



`1656 00:51:50,240 --> 00:51:52,240`
så kanske man tolkar den på sämsta



`1657 00:51:52,240 --> 00:51:54,240`
möjliga vis när man läser den



`1658 00:51:54,240 --> 00:51:56,240`
Hade vi läst den innan



`1659 00:51:56,240 --> 00:51:58,240`
man hade läst så mycket om det



`1660 00:51:58,240 --> 00:52:00,240`
då kanske man bara...



`1661 00:52:00,240 --> 00:52:02,240`
Men sen får man framförallt en bild av dem som sitter



`1662 00:52:02,240 --> 00:52:04,240`
i Thor internal



`1663 00:52:04,240 --> 00:52:06,240`
att det är ganska mycket



`1664 00:52:06,240 --> 00:52:08,240`
foliehatt på de gubbarna



`1665 00:52:10,240 --> 00:52:12,240`
En del av det kanske är berättighet



`1666 00:52:12,240 --> 00:52:14,240`
en del av det kanske är...



`1667 00:52:14,240 --> 00:52:16,240`
Jag vet inte



`1668 00:52:16,240 --> 00:52:18,240`
Det är svårt att läsa ut, tycker jag, från en irkköp



`1669 00:52:18,240 --> 00:52:20,240`
Absolut



`1670 00:52:20,240 --> 00:52:22,240`
Det finns inget kroppsspråk och sånt bakom det här



`1671 00:52:22,240 --> 00:52:24,240`
Det är som mail, det är väldigt svårt



`1672 00:52:24,240 --> 00:52:26,240`
Det är lätt att läsa in känslor



`1673 00:52:26,240 --> 00:52:28,240`
som inte finns där



`1674 00:52:28,240 --> 00:52:30,240`
Jag tror att han hade gjort någon form av stämning



`1675 00:52:30,240 --> 00:52:32,240`
eller någonting mot Thor



`1676 00:52:32,240 --> 00:52:34,240`
Jag läste någonstans att de hade gjort någon sätt



`1677 00:52:34,240 --> 00:52:36,240`
för att...



`1678 00:52:36,240 --> 00:52:38,240`
Yes



`1679 00:52:38,240 --> 00:52:40,240`
Intressant läsning iallafall



`1680 00:52:40,240 --> 00:52:42,240`
och givetvis finns det en länk i Shownotes



`1681 00:52:42,240 --> 00:52:44,240`
så ni kan hitta hela...



`1682 00:52:44,240 --> 00:52:46,240`
Vi lägger upp en wiseartikel om detta



`1683 00:52:46,240 --> 00:52:48,240`
Får man sparka in en sån där



`1684 00:52:48,240 --> 00:52:50,240`
bara helt off the topic



`1685 00:52:50,240 --> 00:52:52,240`
punkt



`1686 00:52:52,240 --> 00:52:54,240`
Det är ostrukturerat det här



`1687 00:52:54,240 --> 00:52:56,240`
Inte allting OT är här



`1688 00:52:56,240 --> 00:52:58,240`
Finns inga regler



`1689 00:52:58,240 --> 00:53:00,240`
Brexit, hur kommer det att påverka?



`1690 00:53:00,240 --> 00:53:02,240`
En politiskt diskussion



`1691 00:53:02,240 --> 00:53:04,240`
Spännande



`1692 00:53:04,240 --> 00:53:06,240`
Hur påverkar det it-säkerhet menar du eller?



`1693 00:53:06,240 --> 00:53:08,240`
Ja, generellt



`1694 00:53:08,240 --> 00:53:10,240`
Det är ju ett litet långboll



`1695 00:53:10,240 --> 00:53:12,240`
Kameran tar ju nu så då kan vi börja kryptera saker



`1696 00:53:12,240 --> 00:53:14,240`
Men jag tänker så här



`1697 00:53:14,240 --> 00:53:16,240`
Nu tappar ju USA



`1698 00:53:16,240 --> 00:53:18,240`
sin enda



`1699 00:53:18,240 --> 00:53:20,240`
common law-jurisdiktion inom EU



`1700 00:53:20,240 --> 00:53:22,240`
Och det var svårt



`1701 00:53:22,240 --> 00:53:24,240`
Vad sa du där egentligen?



`1702 00:53:24,240 --> 00:53:26,240`
Jag tänker på...



`1703 00:53:26,240 --> 00:53:28,240`
De har alltså ett liknande lagsystem



`1704 00:53:28,240 --> 00:53:30,240`
Vi i Sverige har ju



`1705 00:53:30,240 --> 00:53:32,240`
Vi i Sverige har ju



`1706 00:53:32,240 --> 00:53:34,240`
alltså code law



`1707 00:53:34,240 --> 00:53:36,240`
Det kallas det



`1708 00:53:36,240 --> 00:53:38,240`
Det är inte så mycket praxis utan



`1709 00:53:38,240 --> 00:53:40,240`
Man går mer mot lagens bokstav



`1710 00:53:40,240 --> 00:53:42,240`
Regeringen stiftar lagen och domstolen tolkar den



`1711 00:53:42,240 --> 00:53:44,240`
Medans man



`1712 00:53:44,240 --> 00:53:46,240`
i amerikansk och engelska



`1713 00:53:46,240 --> 00:53:48,240`
system



`1714 00:53:48,240 --> 00:53:50,240`
bygger väldigt mycket på



`1715 00:53:50,240 --> 00:53:52,240`
rättspraxis och



`1716 00:53:52,240 --> 00:53:54,240`
prejudikat



`1717 00:53:54,240 --> 00:53:56,240`
Och de har ju väldigt många



`1718 00:53:56,240 --> 00:53:58,240`
speciella



`1719 00:53:58,240 --> 00:54:00,240`
ska man säga



`1720 00:54:00,240 --> 00:54:02,240`
processer som



`1721 00:54:02,240 --> 00:54:04,240`
bland annat det här att begära ut



`1722 00:54:04,240 --> 00:54:06,240`
information som är relevant



`1723 00:54:06,240 --> 00:54:08,240`
i en utredning eller ett civilmål



`1724 00:54:08,240 --> 00:54:10,240`
Typ e-discovery och sånt



`1725 00:54:10,240 --> 00:54:12,240`
Ja men det finns data



`1726 00:54:12,240 --> 00:54:14,240`
på HD som ska stå på Irland



`1727 00:54:14,240 --> 00:54:16,240`
Men du är ett amerikanskt företag så den vill vi ha



`1728 00:54:16,240 --> 00:54:18,240`
liksom



`1729 00:54:18,240 --> 00:54:20,240`
Och hela det här



`1730 00:54:20,240 --> 00:54:22,240`
alltså det systemet



`1731 00:54:22,240 --> 00:54:24,240`
Det använder ju sig



`1732 00:54:24,240 --> 00:54:26,240`
Storbritannien och USA



`1733 00:54:26,240 --> 00:54:28,240`
Och nu tappar ju



`1734 00:54:28,240 --> 00:54:30,240`
USA sin enda



`1735 00:54:30,240 --> 00:54:32,240`
lagen och den är ju



`1736 00:54:32,240 --> 00:54:34,240`
mer eller mindre



`1737 00:54:34,240 --> 00:54:36,240`
optimerade när det gäller



`1738 00:54:36,240 --> 00:54:38,240`
den synen på



`1739 00:54:38,240 --> 00:54:40,240`
på att bedriva rättsvård



`1740 00:54:40,240 --> 00:54:42,240`
och juridik



`1741 00:54:42,240 --> 00:54:44,240`
Men hur menar du att det skulle påverka EU lagstiftningen då?



`1742 00:54:44,240 --> 00:54:46,240`
Nej jag tänker att det är mer att



`1743 00:54:46,240 --> 00:54:48,240`
det kommer ju bli mer två läger



`1744 00:54:48,240 --> 00:54:50,240`
liksom du har EU med



`1745 00:54:50,240 --> 00:54:52,240`
sin protektionistiska



`1746 00:54:52,240 --> 00:54:54,240`
dragning åt



`1747 00:54:54,240 --> 00:54:56,240`
att det ska verkligen



`1748 00:54:56,240 --> 00:54:58,240`
sänkta egonom nu



`1749 00:54:58,240 --> 00:55:00,880`
till varje pris och värna



`1750 00:55:00,880 --> 00:55:03,140`
om individens



`1751 00:55:03,140 --> 00:55:04,640`
rättigheter och du har



`1752 00:55:04,640 --> 00:55:06,280`
då den amerikanska



`1753 00:55:06,280 --> 00:55:08,760`
sidan som tycker



`1754 00:55:08,760 --> 00:55:10,560`
att vadå, det går ju att



`1755 00:55:10,560 --> 00:55:12,020`
du har sonat ut



`1756 00:55:12,020 --> 00:55:14,420`
det går ju att liksom



`1757 00:55:14,420 --> 00:55:16,560`
hantera med



`1758 00:55:16,560 --> 00:55:17,500`
vanliga



`1759 00:55:17,500 --> 00:55:20,420`
affärsmässiga relationer



`1760 00:55:20,420 --> 00:55:22,420`
snarare att jag menar, vill en användare



`1761 00:55:22,420 --> 00:55:24,740`
skriva saker där så är det helt okej



`1762 00:55:24,740 --> 00:55:26,600`
och du får lagra och använda datat



`1763 00:55:26,600 --> 00:55:28,420`
hur du vill. Ja du menar det kommer vara svårt



`1764 00:55:28,420 --> 00:55:30,980`
att hitta en gemensam it-lagstiftning



`1765 00:55:30,980 --> 00:55:32,240`
i världen. Det kommer bli omöjligt



`1766 00:55:32,240 --> 00:55:34,560`
så kan jag vilja påstå. Och det i kombination med



`1767 00:55:34,560 --> 00:55:36,440`
att internet typ är globalt



`1768 00:55:36,440 --> 00:55:38,120`
det blir jävligt jobbigt, det blir en röra



`1769 00:55:38,120 --> 00:55:40,420`
och andra sidan, det har fan alltid varit en röra



`1770 00:55:40,420 --> 00:55:41,980`
Ja det blir mer rörigt



`1771 00:55:41,980 --> 00:55:44,500`
Min första tanke var, shit vad är det här nu



`1772 00:55:44,500 --> 00:55:46,300`
vi har ju sådana här



`1773 00:55:46,300 --> 00:55:47,900`
det är ju många



`1774 00:55:47,900 --> 00:55:50,460`
stora moln som har sin



`1775 00:55:50,460 --> 00:55:52,780`
Europa, sin EU-sajt



`1776 00:55:52,780 --> 00:55:54,200`
i Irland



`1777 00:55:54,200 --> 00:55:56,320`
och då tänkte jag, är det Nordirland då



`1778 00:55:56,320 --> 00:55:58,000`
så kommer de ju försvinna ut nu, men det är det ju inte



`1779 00:55:58,000 --> 00:55:59,880`
det är ju Dublin, det är Irland och de är ju kvar



`1780 00:55:59,880 --> 00:56:02,080`
för det hade ju varit besvärligt på riktigt



`1781 00:56:02,080 --> 00:56:04,560`
Nordirland har ju börjat diskutera



`1782 00:56:04,560 --> 00:56:06,560`
om de ska vara lite mer kompis



`1783 00:56:06,560 --> 00:56:07,960`
med vanliga Irland



`1784 00:56:07,960 --> 00:56:10,520`
Och Skottland vill ju lämna England igen



`1785 00:56:10,520 --> 00:56:11,420`
nu då



`1786 00:56:11,420 --> 00:56:13,820`
Och John Oliver



`1787 00:56:13,820 --> 00:56:16,660`
konstaterar att äntligen kan Cameron



`1788 00:56:16,660 --> 00:56:18,600`
få ta det lugnt och ägna sig lite mer



`1789 00:56:18,600 --> 00:56:19,100`
åt sin



`1790 00:56:19,100 --> 00:56:22,000`
dead pigma of fucking



`1791 00:56:22,000 --> 00:56:22,840`
framöver



`1792 00:56:22,840 --> 00:56:26,300`
Men vad tror du



`1793 00:56:26,320 --> 00:56:26,840`
ni om det här?



`1794 00:56:26,840 --> 00:56:28,280`
We'll build a wall



`1795 00:56:28,280 --> 00:56:30,340`
and make America pay for it



`1796 00:56:30,340 --> 00:56:34,220`
I like it a lot



`1797 00:56:34,220 --> 00:56:38,940`
Det är fortfarande så det känns som



`1798 00:56:38,940 --> 00:56:40,680`
att det här kanske inte var optimalt



`1799 00:56:40,680 --> 00:56:43,020`
ur ett EU-perspektiv, alltså det är en försvagning



`1800 00:56:43,020 --> 00:56:44,640`
av EU i min bedömning



`1801 00:56:44,640 --> 00:56:46,360`
Men



`1802 00:56:46,360 --> 00:56:48,680`
det är liksom en krusning



`1803 00:56:48,680 --> 00:56:50,360`
på vattenhytta jämfört med om han



`1804 00:56:50,360 --> 00:56:53,000`
Trump-mannen går att bli ansvarig



`1805 00:56:53,000 --> 00:56:54,560`
för en av världens



`1806 00:56:54,560 --> 00:56:55,460`
största vapenmakter



`1807 00:56:56,320 --> 00:56:58,580`
Det har ju inte hänt ännu



`1808 00:56:58,580 --> 00:57:01,140`
Och detta är ju inte



`1809 00:57:01,140 --> 00:57:03,280`
en bestämmande



`1810 00:57:03,280 --> 00:57:05,280`
omröstning, utan det är ju en fingervisning



`1811 00:57:05,280 --> 00:57:06,640`
Du är ju helt rökt som ledare



`1812 00:57:06,640 --> 00:57:08,400`
Cameron har ju redan avgått



`1813 00:57:08,400 --> 00:57:10,140`
Det finns ju ingen ledare



`1814 00:57:10,140 --> 00:57:13,140`
Fortsättning följer



`1815 00:57:13,140 --> 00:57:16,540`
Intressant att du lyckades hitta en



`1816 00:57:16,540 --> 00:57:19,200`
it-säkerhetsaspekt på det där, för det hade jag misslyckats med



`1817 00:57:19,200 --> 00:57:20,280`
på talet hittills



`1818 00:57:20,280 --> 00:57:23,120`
Men det kommer ju säkert komma



`1819 00:57:23,120 --> 00:57:25,320`
lite spam, speciellt i



`1820 00:57:25,320 --> 00:57:26,860`
England



`1821 00:57:26,860 --> 00:57:28,500`
så ska jag tänka mig att



`1822 00:57:28,500 --> 00:57:30,240`
rikta det malware



`1823 00:57:30,240 --> 00:57:32,620`
spearfishing-mail om



`1824 00:57:32,620 --> 00:57:34,840`
hur du skyddar dig



`1825 00:57:34,840 --> 00:57:36,980`
mot Brexit-grejerna



`1826 00:57:36,980 --> 00:57:38,680`
och sånt, det går varmt nu



`1827 00:57:38,680 --> 00:57:39,400`
Bra idé



`1828 00:57:39,400 --> 00:57:42,680`
På tal om lagar och regler



`1829 00:57:42,680 --> 00:57:44,340`
Om man har en tävling



`1830 00:57:44,340 --> 00:57:45,760`
då måste man ha regler



`1831 00:57:45,760 --> 00:57:48,860`
Så den här fantastiska



`1832 00:57:48,860 --> 00:57:49,720`
tävlingen vi ska ha



`1833 00:57:49,720 --> 00:57:52,860`
Open Source Bug Squash



`1834 00:57:52,860 --> 00:57:54,500`
Security Race



`1835 00:57:55,320 --> 00:57:57,000`
Cyber Day 2016



`1836 00:57:57,000 --> 00:57:59,400`
Den som vi annonsade i samband med



`1837 00:57:59,400 --> 00:58:00,940`
intervjun med Adde i maj



`1838 00:58:00,940 --> 00:58:04,180`
Det börjar bli dags att sätta lite detaljer där



`1839 00:58:04,180 --> 00:58:05,460`
Let's make it happen, boys



`1840 00:58:05,460 --> 00:58:06,840`
And girls



`1841 00:58:06,840 --> 00:58:09,280`
Och för dem som inte lyssnade på



`1842 00:58:09,280 --> 00:58:10,860`
Make Open Source Great Again



`1843 00:58:10,860 --> 00:58:13,320`
Precis, det var faktiskt den bästa



`1844 00:58:13,320 --> 00:58:14,300`
Twitter-handeln



`1845 00:58:14,300 --> 00:58:16,620`
För dem som inte lyssnade på intervjun med Adde



`1846 00:58:16,620 --> 00:58:19,460`
så var rationalen inte där



`1847 00:58:19,460 --> 00:58:21,460`
att han hade spenderat typ två till tre dagar



`1848 00:58:21,460 --> 00:58:23,740`
och tittat på något open source-bygge



`1849 00:58:23,740 --> 00:58:25,240`
och han hittade ett



`1850 00:58:25,240 --> 00:58:26,780`
flertal sårbarheter



`1851 00:58:26,780 --> 00:58:27,760`
som han rapporterade in



`1852 00:58:27,760 --> 00:58:29,140`
och gjorde då den här produkten bättre



`1853 00:58:29,140 --> 00:58:30,740`
och han hävdade att



`1854 00:58:30,740 --> 00:58:33,580`
tittar man på valfritt open source-projekt



`1855 00:58:33,580 --> 00:58:35,180`
som inte är high profile



`1856 00:58:35,180 --> 00:58:36,600`
så kommer man kunna hitta buggare



`1857 00:58:36,600 --> 00:58:37,580`
på två till tre dagar



`1858 00:58:37,580 --> 00:58:38,680`
och göra det här bättre



`1859 00:58:38,680 --> 00:58:40,580`
Och det är bra, det gillar vi



`1860 00:58:40,580 --> 00:58:42,460`
Gör open source-projekt bättre



`1861 00:58:42,460 --> 00:58:43,480`
ur säkerhetsperspektiv



`1862 00:58:43,480 --> 00:58:45,020`
Så det tycker vi ska uppmantra



`1863 00:58:45,020 --> 00:58:45,860`
Det ska premieras



`1864 00:58:45,860 --> 00:58:48,340`
Så vi gick ut med en challenge



`1865 00:58:48,340 --> 00:58:49,320`
där och då



`1866 00:58:49,320 --> 00:58:51,280`
även om vi inte alldeles satte alla detaljerna



`1867 00:58:51,280 --> 00:58:53,680`
som var att hitta buggar



`1868 00:58:53,680 --> 00:58:54,880`
i open source-projekt helt enkelt



`1869 00:58:54,880 --> 00:58:56,500`
Rapportera dem till utvecklarna



`1870 00:58:56,500 --> 00:58:59,200`
och se till att du får någon form av kvitto



`1871 00:58:59,200 --> 00:59:00,920`
på det här när det nu händer



`1872 00:59:00,920 --> 00:59:03,180`
Det kan vara en patchnote eller det kanske blir en cv



`1873 00:59:03,180 --> 00:59:04,460`
eller någonting, men någon form av



`1874 00:59:04,460 --> 00:59:07,120`
oberoende kvitto på att du har faktiskt rapporterat in



`1875 00:59:07,120 --> 00:59:08,600`
en bugg och den är fixad



`1876 00:59:08,600 --> 00:59:10,800`
Se till att mejla oss det här



`1877 00:59:10,800 --> 00:59:12,480`
beviset



`1878 00:59:12,480 --> 00:59:14,860`
eller linken till beviset



`1879 00:59:14,860 --> 00:59:16,140`
att du har gjort det här



`1880 00:59:16,140 --> 00:59:18,060`
så är du med i vår fantastiska tävling



`1881 00:59:18,060 --> 00:59:21,140`
Och då kan man vinna, man kan vinna roliga saker



`1882 00:59:21,140 --> 00:59:22,640`
Man kan vinna jätteroliga prylar



`1883 00:59:22,640 --> 00:59:24,800`
Vi har två kategorier bestämde vi oss för



`1884 00:59:24,880 --> 00:59:26,900`
Den som har flest



`1885 00:59:26,900 --> 00:59:28,980`
sådana här buggar när tävlingstiden



`1886 00:59:28,980 --> 00:59:30,500`
går ut, vinner ett pris



`1887 00:59:30,500 --> 00:59:33,080`
Och den som har roligast eller snyggast



`1888 00:59:33,080 --> 00:59:34,760`
sådana här buggar man har hittat, vinner också ett pris



`1889 00:59:34,760 --> 00:59:37,300`
Och, vad är då priserna?



`1890 00:59:37,420 --> 00:59:38,640`
Jo, vinnarna



`1891 00:59:38,640 --> 00:59:41,000`
båda två då, får givetvis vara med



`1892 00:59:41,000 --> 00:59:43,080`
i podcasten, och eftersom det här skedde under



`1893 00:59:43,080 --> 00:59:44,980`
inljuset med Adde, så får de sitta



`1894 00:59:44,980 --> 00:59:46,820`
i Addes stol, jag tror det är där jag sitter



`1895 00:59:46,820 --> 00:59:47,380`
Jag tror också



`1896 00:59:47,380 --> 00:59:50,760`
Addes stol som jag nu råkar sitta i



`1897 00:59:50,760 --> 00:59:52,540`
det var inte meningen, där får ni sitta



`1898 00:59:52,540 --> 00:59:54,680`
Ni får även



`1899 00:59:54,880 --> 00:59:56,540`
mer fantastiskt, bland annat så har vi



`1900 00:59:56,540 --> 00:59:58,780`
en neopren-laptop



`1901 00:59:58,780 --> 01:00:00,240`
case



`1902 01:00:00,240 --> 01:00:02,820`
som vi gett någon, och så ska vi väl skaffa



`1903 01:00:02,820 --> 01:00:03,820`
lite mer fantastiska saker



`1904 01:00:03,820 --> 01:00:07,020`
Yes, och lite stickers och t-shirt och sådant



`1905 01:00:07,020 --> 01:00:08,500`
Ja, och alla som är med



`1906 01:00:08,500 --> 01:00:10,680`
och submittar minst en sån här



`1907 01:00:10,680 --> 01:00:12,820`
får givetvis minst ett klistermärke



`1908 01:00:12,820 --> 01:00:14,560`
Vi ska försöka lösa en t-shirt också



`1909 01:00:14,560 --> 01:00:17,020`
Och här kommer eventuella företag



`1910 01:00:17,020 --> 01:00:17,580`
in i bilden



`1911 01:00:17,580 --> 01:00:20,460`
Precis, för det finns ju några företag



`1912 01:00:20,460 --> 01:00:22,820`
där ute bland våra lyssnare, och i alla fall lyssnare som har



`1913 01:00:22,820 --> 01:00:24,680`
kontakter med företag som är villiga att spendera



`1914 01:00:24,880 --> 01:00:26,260`
på bra saker, tror vi



`1915 01:00:26,260 --> 01:00:29,120`
Så därför tänkte vi att om vi kan få in



`1916 01:00:29,120 --> 01:00:30,980`
lite sponsorer till det här projektet så kan vi



`1917 01:00:30,980 --> 01:00:32,940`
ju ge mycket roligare och fetare priser



`1918 01:00:32,940 --> 01:00:35,340`
Så är det, för vi har inte mycket pengar



`1919 01:00:35,340 --> 01:00:37,400`
Nej, vi har typ 900 kronor



`1920 01:00:37,400 --> 01:00:39,260`
Ja, det är allt podcasten har



`1921 01:00:39,260 --> 01:00:41,140`
Det blir inte så mycket av det



`1922 01:00:41,140 --> 01:00:43,220`
Så om det finns någon sponsor där ute



`1923 01:00:43,220 --> 01:00:45,720`
Nu skulle inte vi bli rika på det här med podcasting



`1924 01:00:45,720 --> 01:00:47,380`
Hur kan ni förklara nu?



`1925 01:00:47,420 --> 01:00:48,740`
Det måste vara en jävla lång tid på det



`1926 01:00:48,740 --> 01:00:50,140`
för vi har på oss snart fyra år



`1927 01:00:50,140 --> 01:00:52,800`
Det är inte många kronor



`1928 01:00:52,800 --> 01:00:53,340`
Vad sa du?



`1929 01:00:54,880 --> 01:00:56,800`
Du menar inte i pengar då menar du?



`1930 01:00:57,020 --> 01:00:57,700`
Intellektuellt



`1931 01:00:57,700 --> 01:00:59,880`
Fint sagt Jesper



`1932 01:00:59,880 --> 01:01:02,840`
Du blir full på podcasten i alla fall



`1933 01:01:02,840 --> 01:01:04,600`
Men vi kan ju säga såhär



`1934 01:01:04,600 --> 01:01:07,160`
Kära sponsorer som finns där ute, om ni vill bidra



`1935 01:01:07,160 --> 01:01:09,600`
till att göra någonting rent altruistiskt



`1936 01:01:09,600 --> 01:01:11,300`
Make open source great again



`1937 01:01:11,300 --> 01:01:12,960`
Precis, mejla då oss på



`1938 01:01:12,960 --> 01:01:14,960`
kontaktatsakerhetspodcaster.se



`1939 01:01:14,960 --> 01:01:16,700`
eller nå ut till oss på Twitter



`1940 01:01:16,700 --> 01:01:19,600`
Jag har ssad in



`1941 01:01:19,600 --> 01:01:21,280`
till min lilla mailsöver här nu



`1942 01:01:21,280 --> 01:01:22,800`
Jag tänkte jag skulle skapa just



`1943 01:01:22,800 --> 01:01:24,720`
Make open source great



`1944 01:01:24,880 --> 01:01:26,380`
at säkerhetspodcasten.se



`1945 01:01:26,380 --> 01:01:28,220`
Nej, det måste jag göra



`1946 01:01:28,220 --> 01:01:29,780`
Make open source great again



`1947 01:01:29,780 --> 01:01:31,680`
Det är inte det en jävligt lång mejl



`1948 01:01:31,680 --> 01:01:34,300`
Men det är också ett test



`1949 01:01:34,300 --> 01:01:37,060`
Klarar de av att skriva



`1950 01:01:37,060 --> 01:01:38,800`
att säkerhetspodcasten.se



`1951 01:01:38,800 --> 01:01:40,040`
Det är bara att sluta prata i mun på varandra



`1952 01:01:40,040 --> 01:01:40,860`
för ni listar



`1953 01:01:40,860 --> 01:01:43,440`
Det är go no go på att skapa mejl



`1954 01:01:43,440 --> 01:01:45,940`
Jesper skapar mejladressen



`1955 01:01:45,940 --> 01:01:47,760`
Make open source great again



`1956 01:01:47,760 --> 01:01:50,300`
at säkerhetspodcasten.se



`1957 01:01:50,300 --> 01:01:51,980`
Again lägger jag till på slutet



`1958 01:01:51,980 --> 01:01:54,160`
Make open source great



`1959 01:01:54,160 --> 01:01:54,720`
Again



`1960 01:01:54,720 --> 01:01:58,080`
Och dit då ska ni mejla



`1961 01:01:58,080 --> 01:02:00,120`
era bug findings



`1962 01:02:00,120 --> 01:02:02,460`
Och startdatum för den här tävlingen



`1963 01:02:02,460 --> 01:02:04,400`
är givetvis samma datum vi släppte



`1964 01:02:04,400 --> 01:02:05,660`
ADDE-intervjun, det vill säga



`1965 01:02:05,660 --> 01:02:07,820`
den 9 maj 2016



`1966 01:02:07,820 --> 01:02:09,980`
Och vi tycker att ungefär 6 månader



`1967 01:02:09,980 --> 01:02:10,700`
behöver man få på sig



`1968 01:02:10,700 --> 01:02:13,560`
Och det är slutdatum, om inte jag har räknat fel



`1969 01:02:13,560 --> 01:02:15,120`
till den 9 november



`1970 01:02:15,120 --> 01:02:17,080`
Det är typ nu jag har 4 års jubileum



`1971 01:02:17,080 --> 01:02:18,600`
Ja, det är det också



`1972 01:02:18,600 --> 01:02:21,300`
Och sen sammanfaller det med något annat trevligt



`1973 01:02:21,300 --> 01:02:23,500`
Ja, vi har den här Ova skatt som är dig



`1974 01:02:23,500 --> 01:02:24,060`
ungefär då



`1975 01:02:24,720 --> 01:02:27,000`
Kanske vi kan annonsa vinnaren med lite tur



`1976 01:02:27,000 --> 01:02:29,320`
Och det är dessutom så att vi kanske dessutom har



`1977 01:02:29,320 --> 01:02:32,120`
kvartsmiljonsgränsen



`1978 01:02:32,120 --> 01:02:34,040`
Men den skulle vi ha på andra sidan



`1979 01:02:34,040 --> 01:02:35,340`
Ja, den tar vi



`1980 01:02:35,340 --> 01:02:37,080`
i Stockholm tror jag vi har sagt



`1981 01:02:37,080 --> 01:02:40,320`
Men vi börjar snubbla oss upp mot den också



`1982 01:02:40,320 --> 01:02:41,800`
Så det kommer hända jättemycket roligt framöver



`1983 01:02:41,800 --> 01:02:42,720`
Helt enkelt



`1984 01:02:42,720 --> 01:02:45,920`
Givetvis så lägger vi upp



`1985 01:02:45,920 --> 01:02:48,040`
en liten sida



`1986 01:02:48,040 --> 01:02:49,420`
på våran website



`1987 01:02:49,420 --> 01:02:51,240`
med de här detaljerna så ni slipper



`1988 01:02:51,240 --> 01:02:53,920`
lyssna igenom den här podcasten



`1989 01:02:53,920 --> 01:02:54,640`
100 gånger



`1990 01:02:54,720 --> 01:02:56,860`
Så gå in på sakhuspodcasten.se



`1991 01:02:56,860 --> 01:02:59,660`
och tryck på länken i menyn



`1992 01:02:59,660 --> 01:02:59,920`
Typ



`1993 01:02:59,920 --> 01:03:02,420`
Jag vet inte vad det kommer stå där ännu



`1994 01:03:02,420 --> 01:03:03,960`
Men vi ska göra den, vi lovar



`1995 01:03:03,960 --> 01:03:06,900`
Ja, fan vad grymt



`1996 01:03:06,900 --> 01:03:08,780`
Vi fick med allting där, vi fick med mejladress



`1997 01:03:08,780 --> 01:03:11,200`
Vi fick med att de kan fitta mer detaljer där



`1998 01:03:11,200 --> 01:03:12,900`
Vi tog med datumen ungefär



`1999 01:03:12,900 --> 01:03:13,900`
och ungefär vad som gäller



`2000 01:03:13,900 --> 01:03:16,240`
Om ni har några detaljfrågor så är det bara att



`2001 01:03:16,240 --> 01:03:17,380`
twittra lite



`2002 01:03:17,380 --> 01:03:19,940`
Har vi något mer att prata om idag?



`2003 01:03:20,740 --> 01:03:21,760`
Jag tror inte det



`2004 01:03:21,760 --> 01:03:24,480`
Jag har en idé, det skulle vara om Rickard har något mer



`2005 01:03:24,720 --> 01:03:26,380`
Någon mer OT han ska ta upp



`2006 01:03:26,380 --> 01:03:28,780`
Eller Jesper kanske



`2007 01:03:28,780 --> 01:03:31,000`
Jag har pratat så mycket nu



`2008 01:03:31,000 --> 01:03:32,760`
så min kvot, det står rötta



`2009 01:03:32,760 --> 01:03:34,280`
Det är rötta



`2010 01:03:34,280 --> 01:03:35,480`
Jag har heller inget faktiskt



`2011 01:03:35,480 --> 01:03:37,260`
Jag tror vi har avhandlat det mesta



`2012 01:03:37,260 --> 01:03:39,100`
Då rundar vi av för den här gången



`2013 01:03:39,100 --> 01:03:41,400`
Bara för att ta det en gång till då



`2014 01:03:41,400 --> 01:03:44,780`
Skicka in era bugs som ni hittat i Open Source-projekt



`2015 01:03:44,780 --> 01:03:46,700`
till makeopensourcegreatagain



`2016 01:03:46,700 --> 01:03:48,700`
at sakhuspodcasten.se



`2017 01:03:48,700 --> 01:03:50,960`
och gör det så fort ni kan



`2018 01:03:50,960 --> 01:03:54,560`
Ja, ni hittar mer om oss på de vanliga ställenna



`2019 01:03:54,720 --> 01:03:58,300`
Jag som pratade med Johan Rydberg Möller



`2020 01:03:58,300 --> 01:04:00,300`
med mig hade jag Mattias Idage



`2021 01:04:00,300 --> 01:04:02,300`
Rickard The Body Bordfors



`2022 01:04:02,300 --> 01:04:04,300`
Peter Magnusson



`2023 01:04:04,300 --> 01:04:06,300`
Peter Magnusson



`2024 01:04:06,300 --> 01:04:08,300`
och Jesper Larsson



`2025 01:04:08,300 --> 01:04:10,300`
Boom in the fucking boombox



`2026 01:04:10,300 --> 01:04:12,300`
Ha det gött på er



`2027 01:04:12,300 --> 01:04:14,300`
Ha det gött



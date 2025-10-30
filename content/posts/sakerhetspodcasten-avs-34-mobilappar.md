---
date: '2014-10-27T09:29:31'
lastmod: '2018-09-26T08:30:43'
tags:
- tema
title: "S\xE4kerhetspodcasten avs.34 - Mobilappar"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sakpodcasten_v41_Mobilappar_mixdown.mp3)

## Innehåll

Detta är det trettiofjärde avsnittet av Säkerhetspodcasten, i vilket panelen diskuterar
säkerhet i mobilappar. Vi går igenom allt från penetrationstestande av appar till
mobila malware och mycket mer!

Inspelat: 2014-10-09. Längd: 52:31.

## Länkar


* IDA Pro: [https://www.hex-rays.com/products/ida/](https://www.hex-rays.com/products/ida/)

* [Hopper](http://www.hopperapp.com/) , billigare alternativ till IDA.

* [dex2jar](https://code.google.com/p/dex2jar/)  för att reverse\'a Android appar

* [jd gui](http://jd.benow.ca/)  för att reverse\'a Android appar

* [Burp Suite](http://portswigger.net/burp/)  för att MitM\'a telefonen, attackera telefonen och testa backend servers.

* [Zap Proxy](https://www.owasp.org/index.php/OWASP_Zed_Attack_Proxy_Project) , gratis alternativ till Burp Suite

* [iExplorer](http://www.macroplant.com/iexplorer/)  för att utforska iPhones och andra iOS:enheter.

* Android [ADB](http://developer.android.com/tools/help/adb.html)  och [logcat](http://developer.android.com/tools/help/logcat.html)  för att utforska vad som händer i en Android mobil.

* [Guide till pentest mobil appar](http://www.sans.org/reading-room/whitepapers/testing/ipwn-apps-pentesting-ios-applications-34577) .

* [OWASP\'s mobil projekt](https://www.owasp.org/index.php/OWASP_Mobile_Security_Project) .






## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,380`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,600 --> 00:00:06,060`
Detta avsnitt presenteras i samarbete med Omega Point.



`3 00:00:06,260 --> 00:00:09,340`
Läs mer om dem på www.omegapoint.se.



`4 00:00:09,940 --> 00:00:15,380`
Om ni vill ta del av show notes eller kontakta oss så gör ni det enklast på sakerhetspodcasten.se



`5 00:00:15,380 --> 00:00:21,340`
eller på Twitter at sakpodcasten eller i vår Facebookgrupp, Säkerhetspodcasten.



`6 00:00:22,500 --> 00:00:29,280`
Jag som talar idag heter Johan Rydberg Möller, med mig har jag Jesper Larsson, Mattias Idage och Peter Magnusson.



`7 00:00:30,000 --> 00:00:31,080`
Peter Magnusson.



`8 00:00:31,560 --> 00:00:32,740`
Rickard är inte med oss.



`9 00:00:32,820 --> 00:00:34,940`
Det är märkligt, jag gillar det. Rickard är på hemlig jord.



`10 00:00:35,380 --> 00:00:36,860`
Han är fortfarande på sig och drag.



`11 00:00:37,320 --> 00:00:39,200`
Ja, han gillar det där.



`12 00:00:41,100 --> 00:00:46,220`
Idag ska vi prata om mobilappar och säkerhet i de samma.



`13 00:00:46,440 --> 00:00:49,480`
Visst var det ett tematips vi fick från någon?



`14 00:00:49,820 --> 00:00:53,200`
Det var det nog. Vem det var som gav oss det tipset vet jag inte, men det var någon på Twitter va?



`15 00:00:53,460 --> 00:00:54,620`
Det var någon på Twitter och det var alldeles nyligen.



`16 00:00:55,020 --> 00:00:56,940`
Jag känner ju att vi är oerhört agila.



`17 00:00:57,340 --> 00:00:59,980`
Oj ja, vi är snabba, ellers har vi bara inga bra idéer själva.



`18 00:01:00,000 --> 00:01:06,700`
Vi har en temabacklogg och en shownote-backlogg och en frågobacklogg som är på en gicklogg.



`19 00:01:06,700 --> 00:01:08,700`
Jo tack, jag kan ta reda på vem det var lite snabbt.



`20 00:01:08,700 --> 00:01:09,700`
Jag kan ta reda på det.



`21 00:01:09,700 --> 00:01:11,700`
Det finns en shownote.



`22 00:01:11,700 --> 00:01:13,700`
Omses rätt tre månader.



`23 00:01:13,700 --> 00:01:17,700`
Vi tackar såhär väldigt mycket för tipset, även om, ja, ja, ja.



`24 00:01:17,700 --> 00:01:21,700`
Vi kan väl nämna också att våra shownotes har laggats lite efter, men de kommer.



`25 00:01:21,700 --> 00:01:23,700`
Det finns en plan.



`26 00:01:23,700 --> 00:01:25,700`
Det ska bara genomföras.



`27 00:01:25,700 --> 00:01:27,700`
Plan nio från yttre rymden.



`28 00:01:27,700 --> 00:01:29,700`
Sönderspärrande, jag fick nog...



`29 00:01:30,000 --> 00:01:32,000`
Hundra mejl.



`30 00:01:32,000 --> 00:01:34,000`
Mobilappar alltså.



`31 00:01:34,000 --> 00:01:36,000`
Just det, det är ju sådana man använder för att göra saker på mobilen.



`32 00:01:36,000 --> 00:01:40,000`
Är det någon speciell aspekt av mobilappan där?



`33 00:01:40,000 --> 00:01:42,000`
Appanage.



`34 00:01:42,000 --> 00:01:44,000`
Är alla mobilappar likadana?



`35 00:01:44,000 --> 00:01:46,000`
Eller finns det olika sorter av dem?



`36 00:01:46,000 --> 00:01:48,000`
Are they all made the same?



`37 00:01:48,000 --> 00:01:50,000`
Jo, det finns väl såklart.



`38 00:01:50,000 --> 00:01:52,000`
Det finns väl mobilappar som till exempel aldrig pratade med en backend-server.



`39 00:01:52,000 --> 00:01:54,000`
Det är ju en stor skillnad.



`40 00:01:54,000 --> 00:01:56,000`
Sen finns det ju native, sen finns det web och så finns det hybrid.



`41 00:01:56,000 --> 00:01:58,000`
Absolut.



`42 00:01:58,000 --> 00:02:00,000`
Nu säger jag, för IOS i alla fall.



`43 00:02:00,000 --> 00:02:02,000`
Jag har lite dålig koll på Android-serien, men jag tror det är ungefär samma sak där va?



`44 00:02:02,000 --> 00:02:04,000`
Jag skulle gissa det.



`45 00:02:04,000 --> 00:02:06,000`
Jag har bättre koll på IOS också.



`46 00:02:06,000 --> 00:02:10,000`
Och det finns ju sådana här cross-plattform-utvecklingsformer också.



`47 00:02:10,000 --> 00:02:12,000`
Ja, de har jag också.



`48 00:02:12,000 --> 00:02:14,000`
Titanium till exempel.



`49 00:02:14,000 --> 00:02:16,000`
Vad ska vi säga, de är egentligen...



`50 00:02:16,000 --> 00:02:18,000`
Ja, men de kompileras till en native.



`51 00:02:18,000 --> 00:02:22,000`
Men du skriver dem i exempelvis JavaScript och HTML och sen så kompileras de om.



`52 00:02:22,000 --> 00:02:24,000`
Men...



`53 00:02:24,000 --> 00:02:28,000`
Vi kanske ska skippa att prata om web-apparna anpassade för mobil.



`54 00:02:28,000 --> 00:02:30,000`
Men... Vi kanske ska skippa att prata om web-apparna anpassade för mobil.



`55 00:02:30,000 --> 00:02:32,000`
Men... Vi kanske ska skippa att prata om web-apparna anpassade för mobil.



`56 00:02:32,000 --> 00:02:34,000`
Behöver inte lägga jättemycket tid på det vartifrån.



`57 00:02:34,000 --> 00:02:36,000`
Utan prata mer om mer riktiga mobil-appar, helt enkelt.



`58 00:02:36,000 --> 00:02:38,000`
Utan prata mer om mer riktiga mobil-appar, helt enkelt.



`59 00:02:38,000 --> 00:02:40,000`
Utan prata mer om mer riktiga mobil-appar, helt enkelt.



`60 00:02:40,000 --> 00:02:42,000`
Förklara för mig vad en riktig mobil-app är.



`61 00:02:42,000 --> 00:02:44,000`
Förklara för mig vad en riktig mobil-app är.



`62 00:02:44,000 --> 00:02:46,000`
Det här är ju inte mitt område alls.



`63 00:02:46,000 --> 00:02:48,000`
Du kan ju Windows. Tänk dig en exe.



`64 00:02:48,000 --> 00:02:50,000`
En binär.



`65 00:02:50,000 --> 00:02:52,000`
Det är vad man brukar kalla för native då.



`66 00:02:52,000 --> 00:02:54,000`
Så du kör den inte i en browser.



`67 00:02:54,000 --> 00:02:56,000`
Sen finns det hybrider då.



`68 00:02:56,000 --> 00:02:58,000`
Sen finns det hybrider då.



`69 00:02:58,000 --> 00:03:00,000`
Det är typ en binär som launchar en inbyggd browser.



`70 00:03:00,000 --> 00:03:02,000`
Det är typ en binär som launchar en inbyggd browser.



`71 00:03:02,000 --> 00:03:04,000`
Det är en hybrid typiskt.



`72 00:03:04,000 --> 00:03:06,000`
Varför gör man då det?



`73 00:03:06,000 --> 00:03:08,000`
Jo det är för att man vill nå vissa API som är svårare att nå från en browser



`74 00:03:08,000 --> 00:03:10,000`
Jo det är för att man vill nå vissa API som är svårare att nå från en browser



`75 00:03:10,000 --> 00:03:12,000`
eller kanske inte ens går och nå från en browser.



`76 00:03:12,000 --> 00:03:14,000`
Antingen det, eller så är det för att man



`77 00:03:14,000 --> 00:03:16,000`
i utvecklandet av native-appen inte



`78 00:03:16,000 --> 00:03:18,000`
vill lägga tiden.



`79 00:03:18,000 --> 00:03:20,000`
Man kanske inte har så många native-utvecklare.



`80 00:03:20,000 --> 00:03:22,000`
Det är mycket enklare att launcha en browser och sen



`81 00:03:22,000 --> 00:03:24,000`
bygga en anpassad web-app.



`82 00:03:24,000 --> 00:03:26,000`
Och ska man vara riktigt jobbig finns det appar



`83 00:03:26,000 --> 00:03:28,000`
Och ska man vara riktigt jobbig finns det appar



`84 00:03:28,000 --> 00:03:29,600`
med operativsystemet.



`85 00:03:29,740 --> 00:03:31,980`
Till exempel en del kamerappar



`86 00:03:31,980 --> 00:03:33,940`
och sånt som kommer med telefonen



`87 00:03:33,940 --> 00:03:36,340`
är lite hårdare integrerade



`88 00:03:36,340 --> 00:03:37,780`
än de andra



`89 00:03:37,780 --> 00:03:39,960`
vanliga apparna.



`90 00:03:40,240 --> 00:03:42,000`
Absolut. Så jag vet inte om vi ska prata



`91 00:03:42,000 --> 00:03:44,480`
om den regelrätta säkerhetsproblemen



`92 00:03:44,480 --> 00:03:45,660`
med appar, typ



`93 00:03:45,660 --> 00:03:48,220`
att det bytas ut sandboxar och sådana saker.



`94 00:03:49,140 --> 00:03:50,180`
Eller om vi ska prata



`95 00:03:50,180 --> 00:03:51,140`
mer om



`96 00:03:51,140 --> 00:03:53,940`
regelrättssäkerhetstestning av



`97 00:03:53,940 --> 00:03:56,040`
mobilappar. Men vi kanske kan täcka båda.



`98 00:03:56,160 --> 00:03:57,960`
Ja, det känns som att det viktigaste är ju egentligen



`99 00:03:57,960 --> 00:04:00,420`
okej, tjena, jag bygger mobilappar.



`100 00:04:00,580 --> 00:04:01,860`
Vad bör jag tänka på?



`101 00:04:02,700 --> 00:04:04,160`
Det känns som att då kan vi tydliggöra med...



`102 00:04:04,160 --> 00:04:05,820`
Kanske det är också skillnaden i hur man kommittar



`103 00:04:05,820 --> 00:04:07,900`
appar. När det kommer till



`104 00:04:07,900 --> 00:04:10,160`
iOS, alltså iTunes



`105 00:04:10,160 --> 00:04:11,100`
tänker jag på App Store.



`106 00:04:11,300 --> 00:04:14,100`
Ja, gentemot Android Market. För det är en ganska stor



`107 00:04:14,100 --> 00:04:16,480`
skillnad över den auditingprocessen.



`108 00:04:16,640 --> 00:04:17,900`
Absolut. Vad är skillnaden



`109 00:04:17,900 --> 00:04:19,900`
mellan en Android-app och en



`110 00:04:19,900 --> 00:04:21,700`
iOS-app från en säkerhetsperspektiv?



`111 00:04:22,480 --> 00:04:23,700`
Ja, det tror jag är viktigt.



`112 00:04:23,880 --> 00:04:24,580`
Vi kanske ska börja där.



`113 00:04:25,780 --> 00:04:26,760`
Får jag med ur



`114 00:04:26,760 --> 00:04:29,880`
användarperspektiv så är det



`115 00:04:29,880 --> 00:04:31,900`
en väsentlig skillnad. Just bara för att



`116 00:04:31,900 --> 00:04:33,960`
de är ju vettig då, eller de är ju testade i viss



`117 00:04:33,960 --> 00:04:35,980`
mån i alla fall i App Store.



`118 00:04:36,620 --> 00:04:37,840`
Och också att väldigt många av



`119 00:04:37,840 --> 00:04:40,020`
besluten är tagna av Apple.



`120 00:04:40,400 --> 00:04:41,460`
Ja, det är sant. Så kanske det är.



`121 00:04:42,000 --> 00:04:43,860`
De färdiga API-erna och sånt är mycket...



`122 00:04:43,860 --> 00:04:46,160`
Android-utvecklarna får...



`123 00:04:46,160 --> 00:04:47,880`
Alltså, användarna kan ju



`124 00:04:47,880 --> 00:04:49,040`
få ta fler beslut.



`125 00:04:49,720 --> 00:04:52,060`
Det är ju lite med iOS 7 och 8



`126 00:04:52,060 --> 00:04:54,120`
har det ju blivit lite grann när man i efterhand



`127 00:04:54,120 --> 00:04:55,400`
får fatta beslut som användare.



`128 00:04:55,400 --> 00:04:57,240`
Men den ursprungliga



`129 00:04:57,240 --> 00:04:59,380`
iOS-modellen var ju att det Apple



`130 00:04:59,380 --> 00:05:01,200`
har godkänt, det får göras.



`131 00:05:01,520 --> 00:05:03,480`
Användaren har inga beslut överhuvudtaget.



`132 00:05:03,500 --> 00:05:04,880`
Det har varit en ganska stor skillnad



`133 00:05:04,880 --> 00:05:06,720`
i de senaste två åren sedan, faktiskt.



`134 00:05:07,380 --> 00:05:08,300`
Det är faktiskt sant. Men



`135 00:05:08,300 --> 00:05:10,620`
om man ser till



`136 00:05:10,620 --> 00:05:12,780`
vad man ska vara rädd för som



`137 00:05:12,780 --> 00:05:15,340`
vanlig användare av appar, så kan man



`138 00:05:15,340 --> 00:05:17,140`
säga att det finns en viss skillnad mellan Android



`139 00:05:17,140 --> 00:05:18,020`
och iOS ändå.



`140 00:05:18,920 --> 00:05:21,360`
Sen har vi en kategori för att vara lite wildcard också.



`141 00:05:21,460 --> 00:05:22,780`
Det är ju även iOS



`142 00:05:24,460 --> 00:05:24,900`
jailbreakade



`143 00:05:24,900 --> 00:05:25,280`
devices.



`144 00:05:25,400 --> 00:05:27,560`
Det kan man också ta med



`145 00:05:27,560 --> 00:05:29,640`
eventuellt. För då bryter man



`146 00:05:29,640 --> 00:05:31,500`
lite, vad ska man säga,



`147 00:05:31,580 --> 00:05:32,940`
trusting computing base på



`148 00:05:32,940 --> 00:05:34,520`
din mobilenhet.



`149 00:05:34,880 --> 00:05:37,100`
I och med att jailbreak är ju



`150 00:05:37,100 --> 00:05:39,680`
per definition någonting exploaterat



`151 00:05:39,680 --> 00:05:41,520`
för att göra saken bättre



`152 00:05:41,520 --> 00:05:42,160`
eller sämre.



`153 00:05:42,180 --> 00:05:45,300`
Det är ju som demokratirörelsen



`154 00:05:45,300 --> 00:05:47,440`
i Hongkong har ju nyligen blivit angripen



`155 00:05:47,440 --> 00:05:48,300`
av ett malware.



`156 00:05:49,340 --> 00:05:51,360`
Och det funkar ju



`157 00:05:51,360 --> 00:05:53,140`
iOS-versionen där funkar ju



`158 00:05:53,140 --> 00:05:55,280`
bara på jailbreak.



`159 00:05:55,400 --> 00:05:57,960`
Är det. För att när alla säkerhetsmekanismer



`160 00:05:57,960 --> 00:05:59,360`
är igång och så, så kan inte den



`161 00:05:59,360 --> 00:06:01,340`
appen börja övervaka



`162 00:06:01,340 --> 00:06:03,360`
telefonen, tjuvavlyssna och börja



`163 00:06:03,360 --> 00:06:04,480`
stjäla information, utan



`164 00:06:04,480 --> 00:06:07,400`
har man inte själv ansträngt sig för att



`165 00:06:07,400 --> 00:06:09,140`
ta bort alla säkerhetsskydden så



`166 00:06:09,140 --> 00:06:11,100`
så är iPhone



`167 00:06:11,100 --> 00:06:13,080`
ganska säker och det är en bra dag.



`168 00:06:13,240 --> 00:06:15,020`
Men är det så att bara för att du är jailbreaker



`169 00:06:15,020 --> 00:06:17,560`
så stänger du väl inte av säkerhetsmekanismer?



`170 00:06:17,640 --> 00:06:19,620`
Du gör väl det tillfälligt när du gör installationen



`171 00:06:19,620 --> 00:06:21,260`
av sydliga till exempel?



`172 00:06:21,260 --> 00:06:22,520`
Till exempel av hela



`173 00:06:22,520 --> 00:06:25,280`
nedlåsningen som kräver att det går till signering.



`174 00:06:25,400 --> 00:06:25,800`
Ah.



`175 00:06:26,820 --> 00:06:29,320`
Och det är väl just för att man ska kunna



`176 00:06:29,320 --> 00:06:30,200`
föra in 3D-parts?



`177 00:06:30,240 --> 00:06:32,700`
Ja, men jag tänkte att det gjordes initialt bara.



`178 00:06:33,000 --> 00:06:34,580`
Precis när man får dit jailbreakern.



`179 00:06:35,260 --> 00:06:37,200`
De flesta jailbreak gör det



`180 00:06:37,200 --> 00:06:38,760`
permanent så att de slår av



`181 00:06:38,760 --> 00:06:39,580`
telefonen.



`182 00:06:39,580 --> 00:06:41,980`
Därför kan du gå till andra sappar



`183 00:06:41,980 --> 00:06:45,400`
som inte finns här.



`184 00:06:47,160 --> 00:06:49,040`
Och det är väl det som är den stora skillnaden



`185 00:06:49,040 --> 00:06:51,220`
mellan Android och iOS som vi var inne på



`186 00:06:51,220 --> 00:06:52,400`
förut. Att iOS



`187 00:06:52,400 --> 00:06:54,720`
finns i vanlig utföring



`188 00:06:55,400 --> 00:06:56,660`
bara är plats att få appar.



`189 00:06:57,020 --> 00:06:59,920`
Och det är iTunes Store. Och den är hyfsat välkontrollerad.



`190 00:07:00,460 --> 00:07:01,940`
Det finns väldigt lite malware där.



`191 00:07:01,960 --> 00:07:03,280`
Vi har ju några pockar.



`192 00:07:03,340 --> 00:07:05,460`
Nu glömmer jag vad den här gubben heter.



`193 00:07:05,620 --> 00:07:07,240`
Men det var ju en här. Charlie Miller kanske?



`194 00:07:07,440 --> 00:07:09,680`
Så är det nog. Som visade på hur han



`195 00:07:09,680 --> 00:07:11,900`
kunde ändra kontexten på sin app om jag inte minns fel.



`196 00:07:12,020 --> 00:07:13,620`
Ja, han har lyckats skjuta upp någon app.



`197 00:07:14,220 --> 00:07:15,660`
Som man säger, när den väl var



`198 00:07:15,660 --> 00:07:17,240`
submittad så hade han



`199 00:07:17,240 --> 00:07:18,700`
command-and-control-funktionalitet.



`200 00:07:18,700 --> 00:07:20,460`
Den var gjord på något sätt



`201 00:07:20,460 --> 00:07:22,840`
så att man kunde byta ut delar av den dynamiskt.



`202 00:07:22,960 --> 00:07:24,700`
Vilket inte ska gå igenom vettingprocessen.



`203 00:07:25,400 --> 00:07:27,440`
Ja, men det där



`204 00:07:27,440 --> 00:07:29,840`
är väl då ett exempel på en



`205 00:07:29,840 --> 00:07:31,020`
hybrid-app då, tänker jag.



`206 00:07:31,240 --> 00:07:33,280`
Nej, det var nog faktiskt en native det, tror jag.



`207 00:07:33,700 --> 00:07:35,420`
För han bytte ju content



`208 00:07:35,420 --> 00:07:37,280`
så att han externt



`209 00:07:37,280 --> 00:07:39,140`
kunde påverka innehållet i sin app.



`210 00:07:39,740 --> 00:07:41,100`
Den gjorde



`211 00:07:41,100 --> 00:07:43,540`
definitivt saker som inte ska få lov att göra.



`212 00:07:43,940 --> 00:07:45,280`
Det var ganska omtalat, men det är ganska



`213 00:07:45,280 --> 00:07:47,260`
länge sedan, va? Är det inte det? Det är något år sedan?



`214 00:07:47,260 --> 00:07:49,600`
Ja, ett eller två år sedan. Jag tror inte det är många år sedan.



`215 00:07:50,180 --> 00:07:51,260`
Men i säkerhetsvärlden är det



`216 00:07:51,260 --> 00:07:53,120`
ett eller två år. Det är ganska länge, tycker jag.



`217 00:07:53,220 --> 00:07:55,180`
Ja, det har gått mer än två veckor, så det är gammalt.



`218 00:07:55,400 --> 00:07:57,180`
Nej, men. Over and done.



`219 00:07:57,980 --> 00:07:58,760`
Ja, men



`220 00:07:58,760 --> 00:08:01,600`
okej. Vad är Sandbox?



`221 00:08:01,840 --> 00:08:03,240`
Förklara begreppet Sandbox



`222 00:08:03,240 --> 00:08:04,780`
och varför är det bra att ha en Sandbox?



`223 00:08:05,800 --> 00:08:06,960`
För de som inte har koll på det.



`224 00:08:08,000 --> 00:08:09,320`
Sandbox är ju egentligen en begränsning



`225 00:08:09,320 --> 00:08:11,200`
av funktioner i OS-et som appen



`226 00:08:11,200 --> 00:08:13,420`
får tillgång till. Den får inte prata med andra appar, till exempel.



`227 00:08:13,440 --> 00:08:15,300`
Man tänker sig att appen är ett vilt



`228 00:08:15,300 --> 00:08:17,180`
stökigt barn som har sönder



`229 00:08:17,180 --> 00:08:19,120`
allt i sin väg. Och då är det



`230 00:08:19,120 --> 00:08:20,960`
helt okej att den är sandlådan



`231 00:08:20,960 --> 00:08:22,720`
och har sönder sandslotten.



`232 00:08:23,300 --> 00:08:24,900`
Men däremot så får den inte springa ut och



`233 00:08:24,900 --> 00:08:26,740`
västlås under glasrutorna. Och det är



`234 00:08:26,740 --> 00:08:29,080`
tanken med en sandlåda. Och helst ger man då



`235 00:08:29,080 --> 00:08:30,680`
varje barn en egen sandlåda.



`236 00:08:30,920 --> 00:08:31,140`
Precis.



`237 00:08:32,540 --> 00:08:35,400`
Och det kan väl också vara så att den får inte prata med



`238 00:08:35,400 --> 00:08:37,120`
de andra sandlådorna heller.



`239 00:08:37,220 --> 00:08:38,980`
Kanske via färdiga API-er och



`240 00:08:38,980 --> 00:08:41,040`
interface då. Kontrollerade sådana. Färdiga hål.



`241 00:08:41,160 --> 00:08:42,240`
Ja, precis. Men



`242 00:08:42,240 --> 00:08:44,760`
i övrigt, not so much.



`243 00:08:45,100 --> 00:08:46,560`
Den var ju glasklar, den där.



`244 00:08:47,360 --> 00:08:49,160`
Ganska bra visualisering.



`245 00:08:49,160 --> 00:08:49,640`
Svårt ord.



`246 00:08:52,520 --> 00:08:52,920`
Okej.



`247 00:08:52,980 --> 00:08:54,460`
Kan du bygga upp din mikrofon?



`248 00:08:54,900 --> 00:08:57,400`
Förlåt, förlåt. Jag är inte så bra på sådana här grejer.



`249 00:08:58,200 --> 00:08:58,500`
Hur är det så?



`250 00:08:58,700 --> 00:08:59,460`
Det här är ju inte IT.



`251 00:08:59,860 --> 00:09:01,460`
Nej, det är en jävla massa grejer.



`252 00:09:01,620 --> 00:09:02,480`
Hörs jag bättre nu?



`253 00:09:02,680 --> 00:09:03,520`
Ja, nu låter det mycket bättre.



`254 00:09:03,920 --> 00:09:06,700`
Det är sådana här märkliga analoga signaler i de här grejerna.



`255 00:09:06,820 --> 00:09:08,380`
Ja, jag förstår inte.



`256 00:09:08,760 --> 00:09:11,000`
Där borta är den sladden så blir det sånt.



`257 00:09:11,120 --> 00:09:13,120`
Okej, men då vet jag det. För användare så



`258 00:09:13,120 --> 00:09:15,320`
kanske det kan finnas lite tryggare



`259 00:09:15,320 --> 00:09:16,740`
tillvaro så länge man leker på



`260 00:09:16,740 --> 00:09:19,060`
Iphonen. Om man inte



`261 00:09:19,060 --> 00:09:19,840`
är elbäkare då förstås.



`262 00:09:19,840 --> 00:09:21,780`
Men som utvecklare då?



`263 00:09:21,860 --> 00:09:23,340`
Vad är någon stor skillnad tycker man från



`264 00:09:23,340 --> 00:09:24,860`
utvecklare på?



`265 00:09:24,900 --> 00:09:27,500`
I Android-världen och iOS-världen ur ett säkerhetsperspektiv



`266 00:09:27,500 --> 00:09:29,040`
är det lättare och svårare att göra fel.



`267 00:09:29,500 --> 00:09:30,900`
Man måste väl vara registrerad?



`268 00:09:30,960 --> 00:09:32,980`
Eller kanske måste man vara på både Market och



`269 00:09:32,980 --> 00:09:34,640`
App Store?



`270 00:09:35,460 --> 00:09:36,320`
Registrerad utvecklare?



`271 00:09:36,660 --> 00:09:39,140`
Så är det nog. Definitivt är det ju så för



`272 00:09:39,140 --> 00:09:41,280`
Fireteam Store. Där måste den gå igenom



`273 00:09:41,280 --> 00:09:41,820`
en vettingprocess.



`274 00:09:42,320 --> 00:09:45,240`
Jo, men även för att få publicera appar så måste du



`275 00:09:45,240 --> 00:09:46,420`
vara godkänd på något sätt va?



`276 00:09:47,040 --> 00:09:48,380`
Jo, men det är ju det jag pratar om nu.



`277 00:09:48,380 --> 00:09:49,020`
Ja, det är det du menar.



`278 00:09:49,820 --> 00:09:51,100`
Innan din app kommer ut.



`279 00:09:51,120 --> 00:09:52,440`
Ja, men för vettingprocessen är det väl så här



`280 00:09:52,440 --> 00:09:54,100`
du kan ju göra mer än en app, tänker jag.



`281 00:09:54,460 --> 00:09:54,820`
Ja, men



`282 00:09:54,820 --> 00:09:55,980`
varje app vettas.



`283 00:09:56,200 --> 00:09:58,300`
Och varje utdatering ska också vettas.



`284 00:09:58,580 --> 00:10:00,640`
Jag har gått igenom det där faktiskt en gång.



`285 00:10:01,700 --> 00:10:02,920`
Det är rätt hur du ser allvarlig ut.



`286 00:10:03,100 --> 00:10:04,820`
Det lät som en smärtsam upplevelse.



`287 00:10:05,140 --> 00:10:06,100`
Det gick inte.



`288 00:10:06,540 --> 00:10:07,140`
Det gick inte.



`289 00:10:07,600 --> 00:10:09,860`
Men det var lite intressant faktiskt.



`290 00:10:10,380 --> 00:10:12,460`
Man fick gå igenom en jävla process



`291 00:10:12,460 --> 00:10:15,060`
för att bli app-utvecklare



`292 00:10:15,060 --> 00:10:16,460`
med iTunes, med Apple



`293 00:10:16,460 --> 00:10:18,620`
och sen för att



`294 00:10:18,620 --> 00:10:20,240`
kunna skicka in saker och så vidare



`295 00:10:20,240 --> 00:10:22,440`
och få det vettat och sånt. Det tar en stund.



`296 00:10:23,880 --> 00:10:24,240`
Men



`297 00:10:24,240 --> 00:10:26,640`
ganska smärtsvikt för att man gör någonting som inte är



`298 00:10:26,640 --> 00:10:28,780`
skadligt. Hur man reagerar när man försöker skicka in



`299 00:10:28,780 --> 00:10:29,680`
en skadlig kod vet jag inte.



`300 00:10:30,800 --> 00:10:32,740`
Men för Android har jag faktiskt ingen aning.



`301 00:10:33,300 --> 00:10:34,100`
Hur det ser ut.



`302 00:10:34,520 --> 00:10:35,940`
Hur nedlåst



`303 00:10:35,940 --> 00:10:37,900`
Android Marketplace är.



`304 00:10:39,120 --> 00:10:40,080`
Android Market...



`305 00:10:40,080 --> 00:10:41,980`
Nu måste jag säga så här.



`306 00:10:42,240 --> 00:10:44,300`
Både iOS och



`307 00:10:44,300 --> 00:10:46,440`
Android Marketplace har ju



`308 00:10:46,440 --> 00:10:48,540`
misslyckats med sina



`309 00:10:48,540 --> 00:10:50,160`
vettingprocesser vid ett par tillfällen.



`310 00:10:52,580 --> 00:10:53,620`
På Android Marketplace



`311 00:10:54,240 --> 00:10:56,420`
har det inträffat många



`312 00:10:56,420 --> 00:10:58,620`
magnituder oftare än vad det har hänt



`313 00:10:58,620 --> 00:10:59,640`
på iOS-sidan.



`314 00:10:59,900 --> 00:11:02,580`
Jag tycker absolut de roliga



`315 00:11:02,580 --> 00:11:04,140`
artiklarna jag har läst av



`316 00:11:04,140 --> 00:11:06,100`
när saker och ting har gått sönder på



`317 00:11:06,100 --> 00:11:08,560`
just mobilappsidan så har det oftast



`318 00:11:08,560 --> 00:11:10,200`
varit Android-deviser.



`319 00:11:10,460 --> 00:11:11,880`
Till exempel när Bitcoin



`320 00:11:11,880 --> 00:11:13,280`
stöll den.



`321 00:11:14,840 --> 00:11:16,360`
Som jag pinsamt nog inte kommer ihåg



`322 00:11:16,360 --> 00:11:18,380`
vad den heter nu. Men det gick i stort sett ut på att man



`323 00:11:18,380 --> 00:11:20,020`
använde och laddade ner en app



`324 00:11:20,020 --> 00:11:22,620`
som gjorde någonting.



`325 00:11:23,000 --> 00:11:24,240`
Som i sin tur då, om det



`326 00:11:24,240 --> 00:11:25,980`
fanns en wallet på din telefon



`327 00:11:25,980 --> 00:11:28,380`
eller på din device, så försvann



`328 00:11:28,380 --> 00:11:29,500`
magiskt alla coins där i.



`329 00:11:30,600 --> 00:11:32,460`
Så praktiskt? Väldigt praktiskt.



`330 00:11:33,420 --> 00:11:34,440`
Give me your change.



`331 00:11:34,920 --> 00:11:35,500`
Ja, ja, ja.



`332 00:11:35,500 --> 00:11:37,500`
Men de hade ju



`333 00:11:38,200 --> 00:11:39,500`
en bugg i sin



`334 00:11:40,200 --> 00:11:42,800`
Secure Random



`335 00:11:42,800 --> 00:11:43,900`
på Android ett tag.



`336 00:11:44,920 --> 00:11:46,520`
Deras slumpmässiga nummer



`337 00:11:46,520 --> 00:11:48,600`
var inte slumpmässiga på massa telefoner.



`338 00:11:48,980 --> 00:11:50,200`
Känns som en jäkligt dålig grej.



`339 00:11:50,520 --> 00:11:52,600`
Men det har vi dock sett ganska många gånger



`340 00:11:52,600 --> 00:11:53,500`
att...



`341 00:11:54,240 --> 00:11:56,340`
Det kanske inte alltid är så slumpat



`342 00:11:56,340 --> 00:11:58,040`
som man tror.



`343 00:11:58,740 --> 00:12:00,860`
Och det är ganska coolt det här med att man kan grafa



`344 00:12:00,860 --> 00:12:02,540`
entropi.



`345 00:12:02,820 --> 00:12:03,860`
Det tycker jag är skitcoolt.



`346 00:12:04,220 --> 00:12:05,480`
Att man trycker in



`347 00:12:05,480 --> 00:12:09,020`
din kryptoalgoritm i ett ställe som...



`348 00:12:09,020 --> 00:12:10,880`
Eller i en applikation som gör punkter av den



`349 00:12:10,880 --> 00:12:12,980`
till exempel. Och då kan man väldigt lätt se



`350 00:12:12,980 --> 00:12:14,560`
hur vidare det är.



`351 00:12:15,280 --> 00:12:16,840`
Eller Myrornas krig, sa man väl



`352 00:12:16,840 --> 00:12:18,920`
på tvn, när man såg



`353 00:12:18,920 --> 00:12:20,100`
massa...



`354 00:12:20,100 --> 00:12:21,460`
Hur fördelningen av nummer är.



`355 00:12:21,660 --> 00:12:24,080`
Precis, precis. Och ser man då att det är ett...



`356 00:12:24,080 --> 00:12:25,720`
Symmetriskt mönster där i, då bör man



`357 00:12:25,720 --> 00:12:27,260`
tänka efter lite.



`358 00:12:27,520 --> 00:12:30,340`
Det finns en schysst artikel. Nu är det ju ett fett sidospår här.



`359 00:12:30,400 --> 00:12:31,380`
Det finns en intressant artikel



`360 00:12:31,380 --> 00:12:34,920`
i någonting som jag inte kommer ihåg just nu.



`361 00:12:35,200 --> 00:12:36,880`
Som den om man tittade på



`362 00:12:36,880 --> 00:12:38,580`
de här keyfobbarna.



`363 00:12:38,820 --> 00:12:41,180`
Alltså fjärrnyckeln till din bil.



`364 00:12:41,880 --> 00:12:43,360`
För de ska ju vara slumpmässiga



`365 00:12:43,360 --> 00:12:45,340`
och svåra att göra replayattacker



`366 00:12:45,340 --> 00:12:45,760`
och på och så vidare.



`367 00:12:46,320 --> 00:12:47,760`
Men när han plottade



`368 00:12:47,760 --> 00:12:50,420`
tror jag det var differensen mellan två



`369 00:12:50,420 --> 00:12:51,780`
på varandra efterföljande



`370 00:12:51,780 --> 00:12:53,300`
kodar.



`371 00:12:54,080 --> 00:12:56,120`
Lyckades han plotta på xy-axeln



`372 00:12:56,120 --> 00:12:57,060`
på något intressant.



`373 00:12:57,440 --> 00:12:58,760`
Så det blev ett tvådimensionellt plott då.



`374 00:12:59,940 --> 00:13:01,980`
Jag är så dålig på att förklara.



`375 00:13:02,440 --> 00:13:04,300`
Ja, skitviktigt. Det blev ett jävligt snyggt mönster i alla fall.



`376 00:13:05,140 --> 00:13:06,460`
Jo, visst. Men den tror jag jag har sett.



`377 00:13:06,820 --> 00:13:08,200`
Den kan ha varit blackat senast.



`378 00:13:08,560 --> 00:13:09,640`
Ja, du har ett svart stäck där någonstans.



`379 00:13:09,780 --> 00:13:11,740`
Ja, det blev lite som en...



`380 00:13:11,740 --> 00:13:13,700`
För de som vet hur en QPSK-fördelning



`381 00:13:13,700 --> 00:13:16,200`
ser ut i fas...



`382 00:13:16,200 --> 00:13:18,400`
Ja, tala för döva öron.



`383 00:13:18,400 --> 00:13:18,780`
Ja, det är det.



`384 00:13:19,320 --> 00:13:21,840`
Men där kan man ju använda burps utför det.



`385 00:13:23,020 --> 00:13:24,000`
Vilket är jävligt festligt.



`386 00:13:24,080 --> 00:13:25,840`
Om man är inne och kollar på



`387 00:13:25,840 --> 00:13:27,660`
vad fan är det den heter?



`388 00:13:28,180 --> 00:13:30,540`
Sequencer-funktionaliteten i burps ut.



`389 00:13:30,920 --> 00:13:32,620`
Så kan man göra en massa olika tester



`390 00:13:32,620 --> 00:13:34,660`
för att prova just slumpmässighet



`391 00:13:34,660 --> 00:13:36,500`
i nummer C. Jättebra om man sitter och försöker



`392 00:13:36,500 --> 00:13:38,740`
till exempel kolla på tokens



`393 00:13:38,740 --> 00:13:40,180`
och sånt som ska vara slumpmässigt.



`394 00:13:41,500 --> 00:13:41,820`
Men



`395 00:13:41,820 --> 00:13:43,840`
det var väl ett sidospår.



`396 00:13:44,040 --> 00:13:44,400`
Det var det.



`397 00:13:46,240 --> 00:13:48,400`
Om man tänker då på säkerhetstestning.



`398 00:13:48,560 --> 00:13:50,580`
För att ifall vi tänker på från ett utvecklingsperspektiv



`399 00:13:50,580 --> 00:13:52,280`
så tror jag att det är väldigt vanligt att man sitter med



`400 00:13:52,280 --> 00:13:53,240`
ett ramverk som



`401 00:13:53,240 --> 00:13:55,580`
kompilerar till native för både



`402 00:13:55,580 --> 00:13:57,480`
Android och iOS.



`403 00:13:59,080 --> 00:14:00,260`
Det känns ju som en



`404 00:14:00,260 --> 00:14:01,300`
no-brainer. Du kan göra



`405 00:14:01,300 --> 00:14:04,280`
arbetet en gång istället för tre.



`406 00:14:04,640 --> 00:14:06,360`
Jag har en frontend-utvecklare



`407 00:14:06,360 --> 00:14:08,320`
som kraftigt misstycker mot det.



`408 00:14:08,600 --> 00:14:09,640`
Ja, jag tänkte säga det.



`409 00:14:09,760 --> 00:14:12,240`
De vill hamra i



`410 00:14:12,240 --> 00:14:14,280`
riktig native-gård, en del av dem.



`411 00:14:14,940 --> 00:14:15,600`
Ja, det är möjligt.



`412 00:14:16,020 --> 00:14:17,920`
Okej, jag säger att det är smidigt, men frågan är



`413 00:14:17,920 --> 00:14:19,000`
hur bra blir det?



`414 00:14:19,000 --> 00:14:21,320`
Du kanske åker på skit



`415 00:14:21,320 --> 00:14:22,640`
när du måste göra lokala anpassningar.



`416 00:14:23,240 --> 00:14:24,100`
Så kan det säkert vara.



`417 00:14:24,520 --> 00:14:25,860`
Jag gissar på att det finns sådana här



`418 00:14:25,860 --> 00:14:29,320`
typ if-iOS så gör så här



`419 00:14:29,320 --> 00:14:31,260`
och if-Android så gör så här.



`420 00:14:31,920 --> 00:14:32,940`
Alltså det finns mycket sådana



`421 00:14:32,940 --> 00:14:35,520`
specialövningar du får göra i vilket fall som helst.



`422 00:14:35,580 --> 00:14:36,060`
Så kan det nog vara.



`423 00:14:36,480 --> 00:14:39,280`
Jag har bara sniffat på de här det senaste



`424 00:14:39,280 --> 00:14:40,860`
så jag vet inte riktigt hur bra de är.



`425 00:14:42,020 --> 00:14:43,360`
Jag har satt med Titanium



`426 00:14:43,360 --> 00:14:43,860`
för



`427 00:14:43,860 --> 00:14:47,360`
fyra, fem år sedan, när det var ganska nytt.



`428 00:14:47,760 --> 00:14:48,920`
Då var det inte jättebra.



`429 00:14:49,440 --> 00:14:50,320`
Kan man väl säga.



`430 00:14:51,320 --> 00:14:53,080`
Nu har jag hört att det ska vara



`431 00:14:53,080 --> 00:14:55,400`
milsvida bättre.



`432 00:14:55,680 --> 00:14:56,840`
Alltså det funkar ganska bra.



`433 00:14:58,240 --> 00:14:58,860`
Sista tiden.



`434 00:14:58,920 --> 00:15:00,220`
Vi har haft lite kurser internt.



`435 00:15:00,680 --> 00:15:03,120`
Jag var med på några av de tillfällena, men jag kom inte



`436 00:15:03,120 --> 00:15:04,920`
så långt så att jag fick någonting som var färdigt



`437 00:15:04,920 --> 00:15:06,800`
och snurrade och testade på multipla miljöer.



`438 00:15:06,880 --> 00:15:08,080`
Så jag kan inte uttala mig riktigt, känner jag.



`439 00:15:08,260 --> 00:15:10,980`
Men Titanium är alltså ett ramverk



`440 00:15:10,980 --> 00:15:12,760`
där du kan utveckla till båda typer



`441 00:15:12,760 --> 00:15:13,680`
av devices egentligen.



`442 00:15:13,720 --> 00:15:16,580`
Ja, du jobbar i JavaScript och sedan så kompletterar



`443 00:15:16,580 --> 00:15:17,320`
ner till



`444 00:15:17,320 --> 00:15:21,180`
Objective-C och Java.



`445 00:15:21,760 --> 00:15:22,200`
Okej.



`446 00:15:23,080 --> 00:15:24,840`
Men sen är det ju en skillnad här



`447 00:15:24,840 --> 00:15:25,360`
att



`448 00:15:25,360 --> 00:15:29,580`
när du gör



`449 00:15:29,580 --> 00:15:31,080`
Java-kod



`450 00:15:31,080 --> 00:15:32,380`
för Android



`451 00:15:32,380 --> 00:15:34,460`
så kör du



`452 00:15:34,460 --> 00:15:37,220`
tror jag i varje fall, alltså relativt



`453 00:15:37,220 --> 00:15:39,180`
sandboxat och att det är relativt



`454 00:15:39,180 --> 00:15:40,900`
svårt att som



`455 00:15:40,900 --> 00:15:42,860`
utvecklare skapa minnesbuggar



`456 00:15:42,860 --> 00:15:43,320`
och sånt.



`457 00:15:44,920 --> 00:15:46,820`
Och nu är ju Apple på väg bort



`458 00:15:46,820 --> 00:15:47,360`
ifrån



`459 00:15:47,360 --> 00:15:50,280`
att man knackar sådana här riktigt



`460 00:15:50,280 --> 00:15:52,680`
vad heter det?



`461 00:15:53,080 --> 00:15:53,900`
Objective-C eller sådär.



`462 00:15:54,140 --> 00:15:55,600`
De ska ju gå över till ett nytt språk.



`463 00:15:55,700 --> 00:15:56,320`
Vad heter det?



`464 00:15:57,120 --> 00:15:58,540`
Var det inte Swift eller något liknande?



`465 00:15:58,780 --> 00:15:59,540`
Något sånt heter det, ja.



`466 00:15:59,860 --> 00:16:02,260`
Det ska ju bli lite modernare hur man kodar med det.



`467 00:16:02,820 --> 00:16:05,220`
Objective-C är ju jävla helvete att koda.



`468 00:16:05,320 --> 00:16:07,000`
Ja, och framförallt tidiga appar



`469 00:16:07,000 --> 00:16:08,480`
håller ju på att krascha det hela tiden



`470 00:16:08,480 --> 00:16:10,720`
för att folk inte kunde hantera sina minnespekar



`471 00:16:10,720 --> 00:16:11,540`
och annat där liksom.



`472 00:16:13,560 --> 00:16:14,700`
Så det är ju också sådär



`473 00:16:14,700 --> 00:16:15,840`
om man har



`474 00:16:15,840 --> 00:16:18,640`
folk som hoppar och kommer från en värld



`475 00:16:18,640 --> 00:16:21,280`
där man har alla minnesskydden



`476 00:16:21,280 --> 00:16:23,000`
och man inte behöver vara så jävla noggrann



`477 00:16:23,000 --> 00:16:24,700`
och så helt plötsligt



`478 00:16:24,700 --> 00:16:26,280`
kodar på iOS där liksom



`479 00:16:26,280 --> 00:16:28,860`
sköter den här grejen



`480 00:16:28,860 --> 00:16:30,540`
lite slarvigt och sen kanske



`481 00:16:30,540 --> 00:16:32,340`
någonting kraschar en stund senare



`482 00:16:32,340 --> 00:16:33,800`
och det är väldigt svårt att se varför.



`483 00:16:34,600 --> 00:16:36,700`
Alltså det händer ju



`484 00:16:36,700 --> 00:16:38,720`
med tid som tätt att appar kraschar



`485 00:16:38,720 --> 00:16:39,160`
till exempel.



`486 00:16:40,100 --> 00:16:42,180`
Det är man ju med om



`487 00:16:42,180 --> 00:16:44,340`
ganska ofta när man sitter med en iPhone



`488 00:16:44,340 --> 00:16:46,000`
att den helt plötsligt bara



`489 00:16:46,000 --> 00:16:47,600`
stängde ner sig.



`490 00:16:47,860 --> 00:16:49,400`
Ja, det är för att din iPhone är hackad ju all.



`491 00:16:50,100 --> 00:16:51,660`
Ja, fan.



`492 00:16:51,660 --> 00:16:53,980`
Vi har ju sett på till exempel



`493 00:16:53,980 --> 00:16:56,180`
iOS så har de ju lyckats



`494 00:16:56,180 --> 00:16:57,780`
bryta sig ut ur till exempel



`495 00:16:57,780 --> 00:16:59,760`
webbläsaren i den gamla



`496 00:16:59,760 --> 00:17:01,700`
jailbreak.me-sajten.



`497 00:17:02,140 --> 00:17:03,880`
Vad heter det? Project Zero?



`498 00:17:04,280 --> 00:17:05,900`
Vem har en Google-initiativ?



`499 00:17:06,260 --> 00:17:07,360`
För de ska leta buggar.



`500 00:17:07,560 --> 00:17:09,640`
Ja, de hade väl släppt nu



`501 00:17:09,640 --> 00:17:11,660`
jag läste någonting på Packetstorm om



`502 00:17:11,660 --> 00:17:14,860`
ganska många



`503 00:17:14,860 --> 00:17:18,140`
om det var sex eller sju stycken



`504 00:17:18,140 --> 00:17:20,300`
breakouts som de hade publicerat



`505 00:17:20,300 --> 00:17:21,620`
nu efter det att de var



`506 00:17:21,620 --> 00:17:23,380`
patchade i iOS 8 då.



`507 00:17:24,560 --> 00:17:26,200`
Så det finns nog, det förekommer



`508 00:17:26,200 --> 00:17:26,900`
nog en hel del.



`509 00:17:27,220 --> 00:17:29,060`
Var det på Safarisidan då eller?



`510 00:17:29,480 --> 00:17:32,240`
För de har ju kompetens på



`511 00:17:32,240 --> 00:17:34,080`
webkit. Det var på Project Zeros



`512 00:17:34,080 --> 00:17:36,000`
blogg.



`513 00:17:36,800 --> 00:17:37,620`
Eller vad tänker du?



`514 00:17:37,920 --> 00:17:39,540`
Ah nej, Safari-browsen.



`515 00:17:39,660 --> 00:17:40,300`
Ja, nu fattar jag.



`516 00:17:41,500 --> 00:17:43,560`
Vad var det de var elaka mot?



`517 00:17:43,580 --> 00:17:45,620`
Jag läste inte alls i och med att jag inte



`518 00:17:45,620 --> 00:17:47,800`
kan tillgodoräkna mig det.



`519 00:17:47,860 --> 00:17:49,760`
Jag har skummat rubrikerna och sett



`520 00:17:49,760 --> 00:17:51,600`
att de är igång. Det var där någonstans.



`521 00:17:51,620 --> 00:17:53,680`
Min insättning tog slut



`522 00:17:53,680 --> 00:17:54,220`
att man ska säga.



`523 00:17:54,540 --> 00:17:57,320`
Men jag menar, Ionic och några till.



`524 00:17:57,980 --> 00:17:59,900`
De gör ju inte så många



`525 00:17:59,900 --> 00:18:00,940`
jailbreaks nu för tiden men



`526 00:18:00,940 --> 00:18:03,660`
de chattar ju på Twitter och antyder



`527 00:18:03,660 --> 00:18:04,620`
att även i 8.02



`528 00:18:04,620 --> 00:18:06,620`
så finns det saker kvar.



`529 00:18:07,460 --> 00:18:08,240`
Ja, det gör de.



`530 00:18:08,860 --> 00:18:10,780`
Ja, men det är klart. Det kommer de aldrig bort från.



`531 00:18:11,420 --> 00:18:13,100`
Men hur är det på jailbreak-scenen nu förresten?



`532 00:18:13,180 --> 00:18:15,320`
Vad är senaste versionen som är jailbreakad?



`533 00:18:15,900 --> 00:18:17,380`
Allting innan 8 var det breakat.



`534 00:18:17,480 --> 00:18:17,960`
Ja, det tror jag.



`535 00:18:17,960 --> 00:18:20,260`
Det tror jag faktiskt att det var.



`536 00:18:21,620 --> 00:18:23,960`
Jag har jailbreakat inga devices längre.



`537 00:18:24,280 --> 00:18:25,520`
Nej, inte jag heller. Jag gjorde det förut



`538 00:18:25,520 --> 00:18:26,880`
men nu har jag inte varit med på det senaste.



`539 00:18:27,240 --> 00:18:28,320`
Nej, jag ser inte riktigt på det.



`540 00:18:29,680 --> 00:18:31,580`
Ska du ta bort operatörslåset då



`541 00:18:31,580 --> 00:18:32,140`
om man hade något sånt?



`542 00:18:32,300 --> 00:18:34,680`
Om man skulle vilja säkerhetstesta



`543 00:18:34,680 --> 00:18:37,480`
eller man skulle vilja se vilka fel



`544 00:18:37,480 --> 00:18:40,120`
man kan göra som en utvecklare då.



`545 00:18:40,620 --> 00:18:42,160`
Har vi några förslag på vilka fel



`546 00:18:42,160 --> 00:18:43,220`
man kan göra som en utvecklare?



`547 00:18:43,380 --> 00:18:45,240`
Det beror på om man pratar om



`548 00:18:45,240 --> 00:18:47,560`
appen på telefonen



`549 00:18:47,560 --> 00:18:49,880`
eller appens kommunikation med servern.



`550 00:18:49,880 --> 00:18:51,600`
Vi kan ju börja med att fokusera på appen.



`551 00:18:51,620 --> 00:18:54,220`
Det finns ju



`552 00:18:54,220 --> 00:18:55,660`
skillnaden kanske



`553 00:18:55,660 --> 00:18:57,940`
mellan en webapp och en native app



`554 00:18:57,940 --> 00:18:59,640`
på telefonen eller vad du nu vill.



`555 00:19:00,120 --> 00:19:01,560`
Det behöver inte vara native, det kan vara hybrid också.



`556 00:19:02,320 --> 00:19:03,440`
Det är ju att du ofta har tillgång till



`557 00:19:03,440 --> 00:19:05,520`
olika former av local storage till exempel.



`558 00:19:06,120 --> 00:19:07,900`
Du har alltså lokala databaser



`559 00:19:07,900 --> 00:19:09,200`
i appen som



`560 00:19:09,200 --> 00:19:11,980`
kan spara känslig data.



`561 00:19:14,060 --> 00:19:14,920`
Och där vill man ju



`562 00:19:14,920 --> 00:19:16,080`
kanske bara



`563 00:19:16,080 --> 00:19:19,280`
säker på att den datan inte går att



`564 00:19:19,760 --> 00:19:21,100`
återskapa utan rättigheter



`565 00:19:21,100 --> 00:19:23,200`
ifall man skulle komma över mobilen exempelvis.



`566 00:19:23,380 --> 00:19:25,120`
Alltså stolen device är en



`567 00:19:25,120 --> 00:19:26,940`
grundproblematik liksom.



`568 00:19:27,940 --> 00:19:29,780`
Om man blir av med telefonen



`569 00:19:29,780 --> 00:19:31,440`
hur garanterar man att



`570 00:19:31,440 --> 00:19:33,240`
inte allt för mycket



`571 00:19:33,240 --> 00:19:35,180`
viktig känslig data ligger på den?



`572 00:19:35,380 --> 00:19:37,240`
Precis, så där är det ju enkelt att man glömmer



`573 00:19:37,240 --> 00:19:39,200`
att kryptera sin databas till exempel.



`574 00:19:39,440 --> 00:19:41,140`
Så typiskt om jag till exempel har



`575 00:19:41,140 --> 00:19:43,220`
använda namn och lösenord för att komma åt



`576 00:19:43,220 --> 00:19:44,560`
ett backend API.



`577 00:19:45,460 --> 00:19:47,160`
Så det är ju kutym



`578 00:19:47,160 --> 00:19:47,360`
i



`579 00:19:47,360 --> 00:19:50,620`
mobilappsvärlden att



`580 00:19:51,100 --> 00:19:53,140`
den ska man ju inte behöva måta in fler än en gång



`581 00:19:53,140 --> 00:19:55,280`
den här username och password utan det finns ju



`582 00:19:55,280 --> 00:19:56,680`
såhär spara mig



`583 00:19:56,680 --> 00:19:58,440`
krypsiruta garanterat.



`584 00:19:58,740 --> 00:20:01,140`
Och då är det ju bra om inte username och password



`585 00:20:01,140 --> 00:20:03,240`
lagras i klartext om man dör.



`586 00:20:03,540 --> 00:20:05,260`
Men där ska ju faktiskt iOS 8



`587 00:20:05,260 --> 00:20:07,300`
ha lite cred för att de börjar



`588 00:20:07,300 --> 00:20:09,720`
kryptera mer och mer av innehållet på telefonen nu.



`589 00:20:10,200 --> 00:20:10,780`
Default då eller?



`590 00:20:11,900 --> 00:20:13,100`
Även utan passcode?



`591 00:20:13,940 --> 00:20:15,400`
Nej. Eller om du inte har



`592 00:20:15,400 --> 00:20:17,140`
passcode så spelar det ingen roll vad fan du gör.



`593 00:20:18,140 --> 00:20:19,200`
Då kan du logga in



`594 00:20:19,200 --> 00:20:20,040`
och då är allt helt bra.



`595 00:20:21,100 --> 00:20:24,200`
Om du inte har



`596 00:20:24,200 --> 00:20:25,140`
passcode.



`597 00:20:25,540 --> 00:20:28,220`
Men säkerhetskopiorna är väl inte default krypterade?



`598 00:20:28,700 --> 00:20:30,080`
Som du gör i iTunes



`599 00:20:30,080 --> 00:20:30,900`
när du synkar.



`600 00:20:31,200 --> 00:20:32,640`
Nej du måste kryssa in i ett litet kryss.



`601 00:20:34,140 --> 00:20:35,540`
Men om du inte har passcode



`602 00:20:35,540 --> 00:20:37,620`
så ska du ha podcasten och skaffa en passcode.



`603 00:20:37,760 --> 00:20:39,180`
Men alltså jag tror det är vanligt.



`604 00:20:39,680 --> 00:20:41,680`
Och jag tror att det som är ännu vanligare



`605 00:20:41,680 --> 00:20:43,760`
är att folk fortfarande bara har fyra siffror.



`606 00:20:45,300 --> 00:20:45,700`
Det



`607 00:20:45,700 --> 00:20:47,160`
borde man inte heller ha.



`608 00:20:47,820 --> 00:20:49,700`
Det är mycket enklare. Det är väldigt enkelt att gå in och sätta på



`609 00:20:49,700 --> 00:20:50,740`
att jag vill kunna ha hela tangentbordet.



`610 00:20:51,100 --> 00:20:53,340`
Då kan du skriva betydligt längre lösningar.



`611 00:20:53,720 --> 00:20:54,920`
Det där är intressant. Jag tror att många



`612 00:20:54,920 --> 00:20:57,060`
kopplar på det just för att de kopplar upp sin telefon



`613 00:20:57,060 --> 00:20:59,460`
mot till exempel företagsnäten



`614 00:20:59,460 --> 00:20:59,820`
och sådär.



`615 00:21:00,720 --> 00:21:02,740`
Då är det oftast ett mandatory krav



`616 00:21:02,740 --> 00:21:04,120`
från Exchange till exempel.



`617 00:21:04,520 --> 00:21:07,080`
Har du en privat telefon som inte är kopplad mot Exchange



`618 00:21:07,080 --> 00:21:09,240`
så tror jag att det är ganska vanligt att du kör utan passcode.



`619 00:21:09,340 --> 00:21:09,920`
Ja men det kan jag också tänka mig.



`620 00:21:10,240 --> 00:21:12,600`
Ett problem med den här fyra pinnen är ju det att



`621 00:21:12,600 --> 00:21:15,240`
default när du komfar din



`622 00:21:15,240 --> 00:21:16,640`
telefon första gången



`623 00:21:16,640 --> 00:21:18,520`
då går det inte att sätta mer än fyra tecken.



`624 00:21:18,920 --> 00:21:20,520`
Du måste ju alltså gå in i den här jävla settingen



`625 00:21:21,100 --> 00:21:21,860`
och slå om det.



`626 00:21:21,860 --> 00:21:23,400`
Ja jag vill ha ett svårt...



`627 00:21:23,400 --> 00:21:25,660`
Stäng av simpel pinn eller något där tror jag.



`628 00:21:27,020 --> 00:21:28,420`
Jag förstår inte hur de tänker.



`629 00:21:28,720 --> 00:21:29,360`
Det kan vara värt att göra.



`630 00:21:29,460 --> 00:21:31,860`
Jag vet inte hur det är nu exakt för iPhone



`631 00:21:31,860 --> 00:21:33,840`
men jag vet att på Android-sidan har det varit



`632 00:21:33,840 --> 00:21:34,840`
så tidigare att man



`633 00:21:34,840 --> 00:21:37,700`
om du nu handlar om fyra pins



`634 00:21:37,700 --> 00:21:41,020`
eller fyra teckens pinn



`635 00:21:41,020 --> 00:21:41,520`
så är det



`636 00:21:41,520 --> 00:21:43,240`
ganska lätt att brute force den



`637 00:21:43,240 --> 00:21:45,240`
med automatiserade verktyg.



`638 00:21:46,160 --> 00:21:47,560`
På iOS



`639 00:21:47,560 --> 00:21:50,020`
vet jag inte riktigt



`640 00:21:50,020 --> 00:21:50,420`
hur



`641 00:21:51,100 --> 00:21:52,260`
nedlåsningen ser ut



`642 00:21:52,260 --> 00:21:54,520`
men det går säkert att göra där också.



`643 00:21:54,840 --> 00:21:56,440`
På minst nu fram till



`644 00:21:56,440 --> 00:21:58,540`
iOS 7 så har det ju med



`645 00:21:58,540 --> 00:21:59,580`
diverse olika



`646 00:21:59,580 --> 00:22:02,300`
forensics och recovery tools gott



`647 00:22:02,300 --> 00:22:04,560`
att plocka ut innehållet



`648 00:22:04,560 --> 00:22:06,080`
och även om det har varit...



`649 00:22:06,080 --> 00:22:06,720`
Från minnet då?



`650 00:22:07,720 --> 00:22:09,580`
Eller innehållet i telefonen.



`651 00:22:10,820 --> 00:22:12,240`
Vi har ju FTK



`652 00:22:12,240 --> 00:22:15,500`
Mobile Forensics Toolkit.



`653 00:22:15,720 --> 00:22:16,960`
Som utvecklare då



`654 00:22:16,960 --> 00:22:18,800`
då måste jag ju anta att



`655 00:22:18,800 --> 00:22:20,540`
några av mina användare de är inte



`656 00:22:20,540 --> 00:22:21,080`
så bra i det.



`657 00:22:21,100 --> 00:22:22,340`
De har inte någon pingkod



`658 00:22:22,340 --> 00:22:23,220`
överhuvudtaget.



`659 00:22:23,640 --> 00:22:25,360`
Så då måste jag ju se till att kryptera



`660 00:22:25,360 --> 00:22:26,340`
grejerna själv.



`661 00:22:26,960 --> 00:22:28,660`
Ja och problemet där är ju att



`662 00:22:28,660 --> 00:22:30,600`
vad är det du ska kryptera egentligen?



`663 00:22:30,780 --> 00:22:32,740`
Och du ska gärna gå in med



`664 00:22:32,740 --> 00:22:34,840`
det finns ju



`665 00:22:34,840 --> 00:22:36,220`
någon heter väl iExplorer



`666 00:22:36,220 --> 00:22:37,060`
eller någonting sånt



`667 00:22:37,060 --> 00:22:40,160`
på iPhone-sidan



`668 00:22:40,160 --> 00:22:43,260`
då du kan verkligen börja utforska



`669 00:22:43,260 --> 00:22:45,480`
din telefon och titta vilka filer



`670 00:22:45,480 --> 00:22:46,660`
som ligger där för att



`671 00:22:46,660 --> 00:22:49,200`
beroende på vilka APIer



`672 00:22:49,200 --> 00:22:50,820`
och vilka optimeringslibar



`673 00:22:51,100 --> 00:22:52,720`
att du har valt att köra.



`674 00:22:52,720 --> 00:22:55,520`
Så kan det vara saker som du som utvecklare



`675 00:22:55,520 --> 00:22:57,560`
inte alls förväntade dig



`676 00:22:57,560 --> 00:22:58,940`
skulle ligga på telefonen



`677 00:22:58,940 --> 00:23:00,440`
som blir liggandes.



`678 00:23:00,440 --> 00:23:02,480`
Jag har till exempel varit med om att



`679 00:23:02,480 --> 00:23:04,860`
alla HTTP-paket



`680 00:23:04,860 --> 00:23:06,720`
som har skickats det senaste taget



`681 00:23:06,720 --> 00:23:08,520`
med all känslig data



`682 00:23:08,520 --> 00:23:09,360`
och så är de



`683 00:23:09,360 --> 00:23:10,720`
även om du till exempel



`684 00:23:10,720 --> 00:23:11,600`
har kört över SSL



`685 00:23:11,600 --> 00:23:13,520`
men det har legat



`686 00:23:13,520 --> 00:23:15,360`
i någon sorts cache-fil



`687 00:23:15,360 --> 00:23:18,060`
nere på den appens storage.



`688 00:23:18,060 --> 00:23:19,100`
Och det tvivlar jag på



`689 00:23:19,100 --> 00:23:20,540`
att en utvecklare själv



`690 00:23:20,540 --> 00:23:21,620`
avsiktligt har gjort



`691 00:23:21,620 --> 00:23:23,620`
utan det där är någon kombination



`692 00:23:23,620 --> 00:23:24,940`
av vilka libbar man har använt



`693 00:23:24,940 --> 00:23:25,620`
som orsakar det.



`694 00:23:25,820 --> 00:23:26,600`
Ja, men så är det säkert.



`695 00:23:27,000 --> 00:23:28,200`
Jerry Amaya Grossman



`696 00:23:28,200 --> 00:23:29,420`
har ju myntat begreppet



`697 00:23:29,420 --> 00:23:30,760`
Hack Yourself First



`698 00:23:30,760 --> 00:23:31,960`
och det är lite det



`699 00:23:31,960 --> 00:23:32,640`
det ska man göra.



`700 00:23:33,940 --> 00:23:34,800`
Och det är ju också



`701 00:23:34,800 --> 00:23:36,440`
som utvecklare så måste man ju



`702 00:23:36,440 --> 00:23:37,360`
ta hänsyn till två saker



`703 00:23:37,360 --> 00:23:38,380`
och det ena är ju då att



`704 00:23:38,380 --> 00:23:38,980`
du måste



`705 00:23:38,980 --> 00:23:40,780`
först och främst skydda användaren



`706 00:23:40,780 --> 00:23:43,200`
och sen måste du också skydda dig själv



`707 00:23:43,200 --> 00:23:43,960`
ifrån användaren.



`708 00:23:45,240 --> 00:23:45,580`
Ja, just det.



`709 00:23:46,040 --> 00:23:47,460`
Och det är ju två separata saker



`710 00:23:47,460 --> 00:23:48,980`
det kan ju vara så att du till exempel



`711 00:23:48,980 --> 00:23:50,380`
sparar saker



`712 00:23:50,380 --> 00:23:52,180`
i den local storage-databasen



`713 00:23:52,180 --> 00:23:53,620`
som användaren inte borde kunna ändra på.



`714 00:23:53,640 --> 00:23:55,240`
Ett API-key kanske till exempel



`715 00:23:55,240 --> 00:23:56,560`
som du till och med ska läcka.



`716 00:23:57,100 --> 00:23:58,280`
Absolut, det skulle kunna vara så



`717 00:23:58,280 --> 00:23:59,200`
att du har någon



`718 00:23:59,200 --> 00:24:01,040`
flummig connection-sträng



`719 00:24:01,040 --> 00:24:02,000`
i din källkod



`720 00:24:02,000 --> 00:24:03,920`
som går utemot någonting.



`721 00:24:04,100 --> 00:24:05,040`
Det borde du inte ha ändå.



`722 00:24:05,300 --> 00:24:06,140`
Sen ska jag ju säga



`723 00:24:06,140 --> 00:24:07,400`
att det här är ju



`724 00:24:07,400 --> 00:24:10,080`
i Trusted Computing Base



`725 00:24:10,080 --> 00:24:10,860`
som vi var inne på förut



`726 00:24:10,860 --> 00:24:12,440`
det är ju egentligen kokt.



`727 00:24:12,500 --> 00:24:14,020`
Som utvecklare så kan du inte



`728 00:24:14,020 --> 00:24:14,920`
gömma saker i koden.



`729 00:24:16,280 --> 00:24:16,980`
Finns det på klienten



`730 00:24:16,980 --> 00:24:17,520`
så är det ju svårt.



`731 00:24:18,860 --> 00:24:19,800`
Men man kan ju göra



`732 00:24:19,800 --> 00:24:20,320`
så mycket som möjligt.



`733 00:24:20,380 --> 00:24:21,600`
Kryptering är ju ett sätt.



`734 00:24:22,600 --> 00:24:23,500`
Sen kan man också säga



`735 00:24:23,500 --> 00:24:24,480`
att det är väl



`736 00:24:24,480 --> 00:24:28,040`
det är väl bra att testa



`737 00:24:28,040 --> 00:24:30,020`
att om din app ska ansluta



`738 00:24:30,020 --> 00:24:31,360`
mot externa tjänster



`739 00:24:31,360 --> 00:24:33,040`
så kan det ju vara bra



`740 00:24:33,040 --> 00:24:34,560`
om de har HTTPS-kryptering



`741 00:24:34,560 --> 00:24:35,420`
eller liknande.



`742 00:24:36,080 --> 00:24:37,460`
Och det skulle kunna vara bra



`743 00:24:37,460 --> 00:24:38,880`
om du faktiskt har testat



`744 00:24:38,880 --> 00:24:41,800`
att krypteringen funkar



`745 00:24:41,800 --> 00:24:42,880`
och är inte känslig



`746 00:24:42,880 --> 00:24:43,900`
mot man-over-middle.



`747 00:24:44,680 --> 00:24:45,740`
Det är väldigt svårt



`748 00:24:45,740 --> 00:24:46,600`
det där med kryptering.



`749 00:24:47,000 --> 00:24:48,300`
Det släpptes ju ett papper



`750 00:24:48,300 --> 00:24:50,360`
för några år sedan



`751 00:24:50,360 --> 00:24:51,060`
som jag tror var



`752 00:24:51,060 --> 00:24:52,880`
Most Dangerous Code in the World



`753 00:24:52,880 --> 00:24:53,580`
eller någonting sådär



`754 00:24:53,580 --> 00:24:54,780`
där de konstaterade att



`755 00:24:54,780 --> 00:24:57,140`
massvis med libbar



`756 00:24:57,140 --> 00:25:01,000`
för att göra HTTP-uppslag



`757 00:25:01,000 --> 00:25:01,400`
och liknande



`758 00:25:01,400 --> 00:25:03,120`
var ju jättetrasiga



`759 00:25:03,120 --> 00:25:05,480`
och du kunde trixa lite



`760 00:25:05,480 --> 00:25:07,080`
med ditt hostnamn och annat



`761 00:25:07,080 --> 00:25:08,520`
för att få dem att inte validera



`762 00:25:08,520 --> 00:25:08,960`
och liknande.



`763 00:25:09,620 --> 00:25:10,460`
Var det inte så att det fanns



`764 00:25:10,460 --> 00:25:11,760`
ganska mycket exempelkod också



`765 00:25:11,760 --> 00:25:14,920`
som inte brydde sig om det här



`766 00:25:14,920 --> 00:25:16,300`
om hur certifikatet såg ut



`767 00:25:16,300 --> 00:25:16,660`
till exempel?



`768 00:25:16,780 --> 00:25:19,360`
Google på alla vanliga felmeddelanden



`769 00:25:20,360 --> 00:25:21,380`
som du får



`770 00:25:21,380 --> 00:25:22,920`
när du utvecklar



`771 00:25:22,920 --> 00:25:25,020`
eller utvecklar mot SSL



`772 00:25:25,020 --> 00:25:28,140`
så kommer de tio



`773 00:25:28,140 --> 00:25:29,260`
högsta sökträffarna



`774 00:25:29,260 --> 00:25:30,180`
alla handla om



`775 00:25:30,180 --> 00:25:32,120`
hur du helt slår ihjäl säkerheten



`776 00:25:32,120 --> 00:25:33,980`
oftast inte förklarat



`777 00:25:33,980 --> 00:25:34,800`
eftersom att personen



`778 00:25:34,800 --> 00:25:36,500`
kanske inte hundra procent förstår



`779 00:25:36,500 --> 00:25:36,680`
vad det här gör.



`780 00:25:36,680 --> 00:25:38,280`
Men det är lösningsorienterad approach



`781 00:25:38,280 --> 00:25:39,880`
gör såhär så kommer skiten att funka.



`782 00:25:40,060 --> 00:25:41,180`
Någonstans långt nere



`783 00:25:41,180 --> 00:25:42,300`
svar tio såhär



`784 00:25:42,300 --> 00:25:43,580`
så börjar komma folk som säger



`785 00:25:43,580 --> 00:25:46,060`
nej, stopp, stopp, stopp



`786 00:25:46,060 --> 00:25:47,780`
det här är inte den rätta lösningen



`787 00:25:47,780 --> 00:25:48,880`
gör inte såhär.



`788 00:25:49,680 --> 00:25:50,340`
Så det är ju det som är



`789 00:25:50,360 --> 00:25:51,060`
ett jätteproblem.



`790 00:25:52,260 --> 00:25:53,240`
Absolut, men hej



`791 00:25:53,240 --> 00:25:54,440`
om jag gör såhär så funkar det



`792 00:25:54,440 --> 00:25:55,280`
jag får inget felmeddelande.



`793 00:25:56,160 --> 00:25:56,960`
What's the problem?



`794 00:25:56,980 --> 00:25:58,360`
Problem solved\!



`795 00:25:58,600 --> 00:25:59,760`
Hey, it compiles\!



`796 00:26:00,640 --> 00:26:02,840`
Men vad är det jag tänkte på?



`797 00:26:02,860 --> 00:26:03,380`
Meet and run.



`798 00:26:04,620 --> 00:26:05,560`
Jo men alltså absolut



`799 00:26:05,560 --> 00:26:06,980`
det är ju supervanligt det där



`800 00:26:06,980 --> 00:26:08,200`
med att det är jobbigt och svårt



`801 00:26:08,200 --> 00:26:09,720`
med HTTPS eller SSL.



`802 00:26:10,380 --> 00:26:11,900`
Om du ser på Firecheap till exempel



`803 00:26:11,900 --> 00:26:13,740`
när man lekte med det för några år sedan



`804 00:26:13,740 --> 00:26:16,240`
där hade vi ju



`805 00:26:16,240 --> 00:26:18,060`
inte



`806 00:26:18,060 --> 00:26:19,460`
från början hade du inte



`807 00:26:19,460 --> 00:26:20,340`
SSL by default



`808 00:26:20,360 --> 00:26:22,740`
på Facebook och Gmail



`809 00:26:22,740 --> 00:26:24,100`
och så vidare och sedan så



`810 00:26:24,100 --> 00:26:26,520`
slog de ju på det per default i Sverige



`811 00:26:26,520 --> 00:26:28,060`
men hade det fortfarande inte på apparna.



`812 00:26:29,000 --> 00:26:29,580`
Finns det idag?



`813 00:26:30,000 --> 00:26:30,960`
Det tror jag.



`814 00:26:32,040 --> 00:26:33,100`
Men jag ska inte svara på det.



`815 00:26:33,120 --> 00:26:34,660`
Nej, jag tror att jag kollade sist för ett år sedan



`816 00:26:34,660 --> 00:26:36,480`
eller någonting, då var det fortfarande klartext.



`817 00:26:37,080 --> 00:26:38,860`
Och då är det ju samma sårbarhet där.



`818 00:26:39,260 --> 00:26:41,020`
Det är ju en annan dator bara.



`819 00:26:43,320 --> 00:26:44,360`
Generellt så tror jag det är så att



`820 00:26:44,360 --> 00:26:46,620`
eller från början i alla fall, nu börjar det väl bli bättre



`821 00:26:46,620 --> 00:26:48,620`
men i hotmodellen så hade man



`822 00:26:48,620 --> 00:26:50,220`
inte med mobilen på



`823 00:26:50,220 --> 00:26:52,160`
wifi, utan det var mobilen via



`824 00:26:52,160 --> 00:26:54,360`
t-nätet och då kändes det som att är det ingen som kan



`825 00:26:54,360 --> 00:26:54,800`
lyssna då.



`826 00:26:55,760 --> 00:26:57,120`
Men klassiska



`827 00:26:57,120 --> 00:27:00,120`
kodbuggar som



`828 00:27:00,120 --> 00:27:02,080`
SQL injection och



`829 00:27:02,080 --> 00:27:04,600`
cross-site scripting



`830 00:27:04,600 --> 00:27:06,360`
eval injections och sånt



`831 00:27:06,360 --> 00:27:08,340`
det är ju



`832 00:27:08,340 --> 00:27:09,980`
flera av dem är ju tänkbara



`833 00:27:09,980 --> 00:27:11,260`
på en mobilapp också.



`834 00:27:12,040 --> 00:27:14,140`
Absolut, men då bortser man lite från



`835 00:27:14,140 --> 00:27:16,100`
attacker mot den egna



`836 00:27:16,100 --> 00:27:17,420`
klienten.



`837 00:27:18,100 --> 00:27:19,000`
Det är en ganska stor utsträckning.



`838 00:27:19,000 --> 00:27:20,200`
Nu pratar vi SQL.



`839 00:27:20,220 --> 00:27:22,900`
Det är inte så jättestor poäng



`840 00:27:22,900 --> 00:27:24,500`
med att SQL är din egen



`841 00:27:24,500 --> 00:27:26,660`
SQLite-databas som du har



`842 00:27:26,660 --> 00:27:29,000`
lokalt på mobilen eftersom du bara kan läsa ut den.



`843 00:27:29,160 --> 00:27:30,420`
Men säg till exempel att du



`844 00:27:30,420 --> 00:27:32,600`
säger att du har en



`845 00:27:32,600 --> 00:27:34,460`
man över middle attack



`846 00:27:34,460 --> 00:27:35,980`
och en ond server



`847 00:27:35,980 --> 00:27:38,520`
försöker göra SQL injection mot dig



`848 00:27:38,520 --> 00:27:40,600`
för att lura din dåligt



`849 00:27:40,600 --> 00:27:42,380`
skrivna app för att lämna ifrån sig



`850 00:27:42,380 --> 00:27:43,920`
datan. Alltså det är ett krångligare



`851 00:27:43,920 --> 00:27:45,920`
attacksscenario, men det skulle kunna hända.



`852 00:27:46,140 --> 00:27:47,940`
Ja, finns det inte dessutom appar som



`853 00:27:47,940 --> 00:27:50,020`
är registrerade på sådana här



`854 00:27:50,020 --> 00:27:51,360`
shortcuts, alltså HTTP



`855 00:27:51,360 --> 00:27:53,520`
typ bitlig styrka?



`856 00:27:53,520 --> 00:27:55,080`
Nej, inte sådana shortcuts, utan sådana



`857 00:27:55,080 --> 00:27:57,240`
HTTP colon slash slash och



`858 00:27:57,240 --> 00:27:58,320`
FTP colon slash slash.



`859 00:27:58,420 --> 00:28:00,980`
Heter de inte indents eller



`860 00:28:00,980 --> 00:28:02,760`
handels eller något sånt där?



`861 00:28:04,640 --> 00:28:05,340`
Så man kan ju till exempel



`862 00:28:05,340 --> 00:28:07,660`
ha typ en Skype colon slash slash



`863 00:28:07,660 --> 00:28:09,580`
som då invokar



`864 00:28:09,580 --> 00:28:11,400`
Skype och tar hand om datan och då skulle man



`865 00:28:11,400 --> 00:28:13,380`
ju teoretiskt kunna skicka med kommandon



`866 00:28:13,380 --> 00:28:14,360`
där som gör



`867 00:28:14,360 --> 00:28:17,600`
om de inte tas hand om på rätt sätt då kan jag göra dumma saker.



`868 00:28:18,200 --> 00:28:19,540`
Så skulle du kunna vara. De där attackerna



`869 00:28:19,540 --> 00:28:19,980`
är ju ganska



`870 00:28:20,020 --> 00:28:23,360`
vi har väl inte sett jättemånga sådana.



`871 00:28:25,020 --> 00:28:25,620`
Just Skype



`872 00:28:25,620 --> 00:28:27,800`
åkte väl på någon sån att man kunde ringa upp



`873 00:28:27,800 --> 00:28:29,720`
Jag var det inte Gnu Citizens gänget



`874 00:28:29,720 --> 00:28:31,600`
som vaknade upp från



`875 00:28:31,600 --> 00:28:33,920`
Sintvala och helt plötsligt publicerade



`876 00:28:33,920 --> 00:28:36,120`
någon liten rolig attack



`877 00:28:36,120 --> 00:28:38,020`
där de kunde få telefonen



`878 00:28:38,020 --> 00:28:39,460`
och börja ringa med hjälp av någon bug



`879 00:28:39,460 --> 00:28:40,240`
som låg i Skype.



`880 00:28:41,100 --> 00:28:43,720`
De kunde få en telefon



`881 00:28:43,720 --> 00:28:45,960`
och helt plötsligt



`882 00:28:45,960 --> 00:28:47,060`
ringa upp ett samtal



`883 00:28:47,060 --> 00:28:49,440`
som de menade på att då kan man antingen



`884 00:28:49,440 --> 00:28:51,540`
använda den här funktionen för att



`885 00:28:51,540 --> 00:28:53,580`
lura folk till betalnummer



`886 00:28:53,580 --> 00:28:56,320`
eller om man vet att någon är på ett möte



`887 00:28:56,320 --> 00:28:58,140`
så skulle man kunna med en liten skojattack



`888 00:28:58,140 --> 00:28:59,660`
kunna få dem att ringa upp



`889 00:28:59,660 --> 00:29:01,280`
Det finns ju något liknande i BIF



`890 00:29:01,280 --> 00:29:04,340`
som gör precis detta.



`891 00:29:04,960 --> 00:29:05,800`
Ja just det och då är det ju



`892 00:29:05,800 --> 00:29:06,700`
attacken mot



`893 00:29:06,700 --> 00:29:10,260`
Skype-pluginet i broschen härifrån.



`894 00:29:10,400 --> 00:29:10,680`
Precis.



`895 00:29:11,380 --> 00:29:14,280`
Det funkar väl även på Skype-appen



`896 00:29:14,280 --> 00:29:15,580`
i...



`897 00:29:15,580 --> 00:29:17,080`
Jag har inte kört den mot en Ipad nu ännu



`898 00:29:17,080 --> 00:29:17,940`
och det funkar alldeles utmärkt.



`899 00:29:17,960 --> 00:29:19,280`
Ja men det var ju också...



`900 00:29:19,280 --> 00:29:22,280`
Tel-kolon-protokollet



`901 00:29:22,280 --> 00:29:24,920`
var väl också fel i...



`902 00:29:24,920 --> 00:29:25,720`
Det är mycket möjligt.



`903 00:29:25,860 --> 00:29:28,140`
Var inte det iOS som hade att



`904 00:29:28,140 --> 00:29:30,460`
om du tog tel



`905 00:29:30,460 --> 00:29:32,420`
och så telefonnumret så funkar det inte.



`906 00:29:33,140 --> 00:29:35,400`
Men om du la något jävla skräptecken med



`907 00:29:35,400 --> 00:29:38,260`
så kom inte säkerhetsdialogen upp.



`908 00:29:38,280 --> 00:29:39,620`
Nej precis, det kom inte ens upp en fråga



`909 00:29:39,620 --> 00:29:40,360`
utan den bara ringde.



`910 00:29:41,000 --> 00:29:41,440`
Smidigt.



`911 00:29:42,700 --> 00:29:43,100`
Konvenient.



`912 00:29:43,100 --> 00:29:44,100`
Det är bekvämt.



`913 00:29:45,240 --> 00:29:47,340`
Ja men sådana sårbarheter finns ju alltid



`914 00:29:47,340 --> 00:29:47,820`
såklart.



`915 00:29:49,280 --> 00:29:52,480`
Men jag menar, sitter man som app-utvecklare



`916 00:29:52,480 --> 00:29:53,620`
så skulle jag fokusera på



`917 00:29:53,620 --> 00:29:55,900`
först och främst att säkra kommunikationen



`918 00:29:55,900 --> 00:29:56,980`
mellan din app och din server.



`919 00:29:57,180 --> 00:29:58,960`
Det är starten liksom.



`920 00:29:59,140 --> 00:30:01,060`
För där riskerar du...



`921 00:30:01,060 --> 00:30:03,660`
Det krävs...



`922 00:30:03,660 --> 00:30:05,680`
Det finns mer människor som är bekväma



`923 00:30:05,680 --> 00:30:07,000`
med att attackera den vektorn.



`924 00:30:07,580 --> 00:30:09,700`
Det är lättare och du riskerar



`925 00:30:09,700 --> 00:30:11,700`
att åka på mer skit för då äger någon



`926 00:30:11,700 --> 00:30:13,520`
din centrala databas istället till dig



`927 00:30:13,520 --> 00:30:14,120`
exempelvis.



`928 00:30:14,960 --> 00:30:18,120`
Än en annan persons specifik app-installation.



`929 00:30:18,120 --> 00:30:19,000`
Ja för det är ju bara



`930 00:30:19,280 --> 00:30:21,020`
att se som proxy emellan tänker jag



`931 00:30:21,020 --> 00:30:23,420`
med din egna klient och så bara titta på



`932 00:30:23,420 --> 00:30:25,140`
alla utgående grejer



`933 00:30:25,140 --> 00:30:26,180`
om de inte är SSL-are.



`934 00:30:26,620 --> 00:30:27,720`
SSL spelar ingen roll.



`935 00:30:28,620 --> 00:30:30,680`
Du installerar ett eget...



`936 00:30:30,680 --> 00:30:33,020`
Du kan mitta även SSL-en då.



`937 00:30:33,420 --> 00:30:34,980`
Ja du skapar utfärdigt



`938 00:30:34,980 --> 00:30:36,520`
eget certifikat som du trustar



`939 00:30:36,520 --> 00:30:38,800`
med din proxy



`940 00:30:38,800 --> 00:30:40,420`
och så installerar du det på telefonen



`941 00:30:40,420 --> 00:30:43,400`
så kan du avkoda all SSL-traffik.



`942 00:30:43,420 --> 00:30:45,320`
Eller du skakar den åt varsitt håll.



`943 00:30:46,100 --> 00:30:47,280`
Men så steger...



`944 00:30:47,280 --> 00:30:48,300`
Det kan man misstolka.



`945 00:30:48,300 --> 00:30:49,440`
Skakar den åt varsitt håll?



`946 00:30:49,580 --> 00:30:53,080`
Steg ett, kolla att din kommunikation



`947 00:30:53,080 --> 00:30:55,400`
är säker och verkligen funkar.



`948 00:30:56,080 --> 00:30:57,340`
Steg två kanske är



`949 00:30:57,340 --> 00:30:58,800`
börja titta på



`950 00:30:58,800 --> 00:31:01,200`
vilken data lagrar du



`951 00:31:01,200 --> 00:31:02,600`
egentligen av misstag i din app



`952 00:31:02,600 --> 00:31:05,200`
och hur hanterar du stolen



`953 00:31:05,200 --> 00:31:05,760`
device?



`954 00:31:08,040 --> 00:31:09,140`
Ja men tar man de tre



`955 00:31:09,140 --> 00:31:11,160`
vektorerna så är man ju



`956 00:31:11,160 --> 00:31:11,900`
på god väg.



`957 00:31:12,100 --> 00:31:13,800`
Då har man kommit hyfsat långt ändå.



`958 00:31:15,460 --> 00:31:16,820`
Sen finns det ju problem med



`959 00:31:16,820 --> 00:31:17,800`
appar som sagt som...



`960 00:31:18,300 --> 00:31:19,240`
Med all mjukvara liksom.



`961 00:31:19,480 --> 00:31:20,940`
Specifika mjukvarubuggar liksom.



`962 00:31:21,200 --> 00:31:23,200`
Det är ju svårare och mer



`963 00:31:23,200 --> 00:31:25,520`
per instance bas.



`964 00:31:25,920 --> 00:31:26,920`
Man får titta på det men



`965 00:31:26,920 --> 00:31:29,600`
det är absolut där jag skulle börja i alla fall.



`966 00:31:30,480 --> 00:31:30,880`
Kommunikationen



`967 00:31:30,880 --> 00:31:33,040`
både hur den är krypterad och sedan



`968 00:31:33,040 --> 00:31:34,840`
vad... Alltså att den fungerar.



`969 00:31:34,880 --> 00:31:36,720`
Det är ju samma sak som att kolla på en webapp egentligen.



`970 00:31:37,260 --> 00:31:37,960`
Och sen kan man ju säga



`971 00:31:37,960 --> 00:31:41,360`
nästa sida är ju nästan



`972 00:31:41,360 --> 00:31:43,540`
det är ju att se på själva servern då.



`973 00:31:44,060 --> 00:31:45,480`
Att man angriper servern



`974 00:31:45,480 --> 00:31:47,880`
och där är ju användningen av appen



`975 00:31:48,300 --> 00:31:49,160`
till ledtrådar.



`976 00:31:49,160 --> 00:31:51,340`
Och speciellt om man tittar



`977 00:31:51,340 --> 00:31:53,280`
på hur appen funkar så kan man ju få



`978 00:31:53,280 --> 00:31:55,220`
stora ledtrådar



`979 00:31:55,220 --> 00:31:57,040`
till om dess



`980 00:31:57,040 --> 00:31:59,420`
autentisering är helt trasig



`981 00:31:59,420 --> 00:32:01,520`
eller bygger på något eget



`982 00:32:01,520 --> 00:32:02,300`
hotkok liksom.



`983 00:32:02,360 --> 00:32:04,720`
Ofta får du ju ett hela API-specifikationen



`984 00:32:04,720 --> 00:32:06,420`
när du lyssnar på trafiken.



`985 00:32:08,200 --> 00:32:08,360`
Och det



`986 00:32:08,360 --> 00:32:11,000`
kanske är den stora skillnaden



`987 00:32:11,000 --> 00:32:12,620`
mellan mobilappar och webbappar.



`988 00:32:13,320 --> 00:32:15,020`
Att utvecklaren av



`989 00:32:15,020 --> 00:32:17,100`
mobilappen tänker inte på att folk



`990 00:32:17,100 --> 00:32:18,100`
kommer kunna se trafiken.



`991 00:32:18,300 --> 00:32:21,140`
Och är därför mer benägen att lägga



`992 00:32:21,140 --> 00:32:23,680`
mer känslig eller lättläst...



`993 00:32:23,680 --> 00:32:25,240`
För en webbutvecklare är det mer



`994 00:32:25,240 --> 00:32:27,120`
uppenbart eftersom han sitter ändå där



`995 00:32:27,120 --> 00:32:29,000`
i typ Firebug



`996 00:32:29,000 --> 00:32:29,960`
eller



`997 00:32:29,960 --> 00:32:33,160`
developer-konsolen



`998 00:32:33,160 --> 00:32:34,040`
eller någonting liknande.



`999 00:32:34,240 --> 00:32:36,600`
Så att en webbutvecklare



`1000 00:32:36,600 --> 00:32:39,240`
av någon sorts rang



`1001 00:32:39,240 --> 00:32:41,580`
är ju väldigt medveten



`1002 00:32:41,580 --> 00:32:43,080`
om att allting som händer i webben



`1003 00:32:43,080 --> 00:32:44,920`
är väldigt öppen för



`1004 00:32:44,920 --> 00:32:47,020`
alla som kan teknik.



`1005 00:32:47,020 --> 00:32:48,780`
Och sen tror jag också det är att



`1006 00:32:48,780 --> 00:32:51,360`
en webbutvecklare



`1007 00:32:51,360 --> 00:32:52,140`
pratar ju HTML.



`1008 00:32:52,420 --> 00:32:54,820`
Det är ju det som är webbutvecklarnas språk.



`1009 00:32:55,160 --> 00:32:57,020`
Och det är samma språk som är bak mot



`1010 00:32:57,020 --> 00:32:58,780`
API-et. Men är du en



`1011 00:32:58,780 --> 00:33:00,880`
native-utvecklare så kan det vara så att du



`1012 00:33:00,880 --> 00:33:02,920`
jobbar mycket mer i till exempel Objective-C



`1013 00:33:02,920 --> 00:33:05,700`
och exakt hur back-end-kommunikationen



`1014 00:33:05,700 --> 00:33:07,360`
går till, det är lite mer abstraherat



`1015 00:33:07,360 --> 00:33:09,460`
ifrån dig. Så du ligger inte lika nära det.



`1016 00:33:10,300 --> 00:33:11,740`
Absolut. Oftast kan det ju vara så att



`1017 00:33:11,740 --> 00:33:13,440`
det inte är samma person som bygger appen



`1018 00:33:13,440 --> 00:33:15,020`
som har byggt API-et till exempel.



`1019 00:33:15,020 --> 00:33:15,300`
Mm.



`1020 00:33:17,020 --> 00:33:19,260`
Så kan det också vara. Och då kan man ju



`1021 00:33:19,260 --> 00:33:21,520`
kan det ju bli så att det är till för



`1022 00:33:21,520 --> 00:33:22,060`
buggar också.



`1023 00:33:23,460 --> 00:33:25,700`
Men jag kan ju säga att de appar som jag har



`1024 00:33:25,700 --> 00:33:27,700`
tittat på så har ju varit nästan



`1025 00:33:27,700 --> 00:33:29,560`
uteslutande så att buggarna som jag hittat



`1026 00:33:29,560 --> 00:33:31,580`
har varit i kommunikationen mellan appen och servern



`1027 00:33:31,580 --> 00:33:34,060`
snarare än i appens



`1028 00:33:34,060 --> 00:33:35,320`
egna struktur.



`1029 00:33:36,860 --> 00:33:37,980`
Förutom vissa saker



`1030 00:33:37,980 --> 00:33:39,620`
då som har varit dåligt skrypterade



`1031 00:33:39,620 --> 00:33:40,900`
Secure Storage och sådana saker.



`1032 00:33:41,100 --> 00:33:41,500`
Ja, precis.



`1033 00:33:42,840 --> 00:33:45,420`
Att saker ligger i appens



`1034 00:33:45,420 --> 00:33:46,700`
temp-kataloger.



`1035 00:33:47,020 --> 00:33:48,460`
Absolut inte borde vara där.



`1036 00:33:49,000 --> 00:33:50,720`
Har man ju sett på ett antal gånger.



`1037 00:33:50,820 --> 00:33:52,960`
Och vid en enklare överflygning av binärerna



`1038 00:33:52,960 --> 00:33:54,480`
med typ AIDA så har man kunnat ta ut



`1039 00:33:54,480 --> 00:33:55,820`
intressant information ibland.



`1040 00:33:56,440 --> 00:33:58,760`
Och JDGUI, för det finns



`1041 00:33:58,760 --> 00:34:00,820`
man kan omvandla Androids



`1042 00:34:00,820 --> 00:34:02,920`
DEX-filer till vanliga JAR-filer



`1043 00:34:02,920 --> 00:34:04,920`
och sen reversen gör de om man vill det.



`1044 00:34:07,060 --> 00:34:09,100`
Alltså konstiga



`1045 00:34:09,100 --> 00:34:11,020`
autentiseringslösningar.



`1046 00:34:11,980 --> 00:34:13,140`
De som jag har sett



`1047 00:34:13,140 --> 00:34:14,000`
kanske inte har varit



`1048 00:34:14,000 --> 00:34:16,860`
de värsta jag har sett har inte varit helt



`1049 00:34:17,020 --> 00:34:19,440`
rasiga. Det har man ju sett exempel på nätet.



`1050 00:34:19,440 --> 00:34:22,240`
Men åtminstone såhär



`1051 00:34:22,240 --> 00:34:23,480`
det här är inte vad jag skulle ha



`1052 00:34:23,480 --> 00:34:25,720`
rekommenderat någon att utveckla



`1053 00:34:25,720 --> 00:34:28,720`
har man ju iallafall stött på ett par gånger.



`1054 00:34:28,720 --> 00:34:31,580`
Om vi jämför klassisk



`1055 00:34:31,580 --> 00:34:33,160`
webb-pentestning då.



`1056 00:34:33,160 --> 00:34:35,460`
För då slår man ju i mångt och mycket mot backenden



`1057 00:34:35,460 --> 00:34:36,820`
och kollar vad man får tillbaks.



`1058 00:34:36,820 --> 00:34:40,260`
Vad skiljer en API-pentestning



`1059 00:34:40,260 --> 00:34:41,960`
mot en webb-pentestning?



`1060 00:34:41,960 --> 00:34:43,540`
Det är egentligen ingen skillnad.



`1061 00:34:43,540 --> 00:34:45,460`
Men det måste ju finnas sårbarhetsklasser



`1062 00:34:45,460 --> 00:34:46,500`
som helt enkelt inte finns.



`1063 00:34:47,020 --> 00:34:49,020`
Crosshead-scripting till exempel



`1064 00:34:49,020 --> 00:34:51,020`
har jag svårt att se i en native app.



`1065 00:34:51,020 --> 00:34:53,020`
Ja, det är några



`1066 00:34:53,020 --> 00:34:55,020`
klientspecifika attacker som är



`1067 00:34:55,020 --> 00:34:57,020`
svåra. Men CSRF till exempel



`1068 00:34:57,020 --> 00:34:59,020`
är ju inget problem.



`1069 00:34:59,020 --> 00:35:01,020`
Definitivt. SQL injection var lite tur.



`1070 00:35:01,020 --> 00:35:03,020`
Absolut.



`1071 00:35:03,020 --> 00:35:05,020`
Cloud execution.



`1072 00:35:05,020 --> 00:35:07,020`
Crosshead-scripting är ju generellt sett



`1073 00:35:07,020 --> 00:35:09,020`
ovanligare i ett system



`1074 00:35:09,020 --> 00:35:11,020`
som bara är typ en REST



`1075 00:35:11,020 --> 00:35:13,020`
eller XML-backend.



`1076 00:35:13,020 --> 00:35:15,020`
Däremot så



`1077 00:35:15,020 --> 00:35:17,020`
kan det ju mycket väl vara så att du



`1078 00:35:17,020 --> 00:35:19,020`
till exempel har alla de här



`1079 00:35:19,020 --> 00:35:21,020`
högen med XML-sårbarheter.



`1080 00:35:21,020 --> 00:35:23,020`
Jag vet ju det att



`1081 00:35:23,020 --> 00:35:25,020`
på



`1082 00:35:25,020 --> 00:35:27,020`
Java-sidan så kan det vara



`1083 00:35:27,020 --> 00:35:29,020`
lite oförutsägbart



`1084 00:35:29,020 --> 00:35:31,020`
vilken XML-parser



`1085 00:35:31,020 --> 00:35:33,020`
du får upp om du har lite för många libbar



`1086 00:35:33,020 --> 00:35:35,020`
tillgängliga för din runtime-miljö.



`1087 00:35:35,020 --> 00:35:37,020`
Och det



`1088 00:35:37,020 --> 00:35:39,020`
du ska absolut inte utgå från



`1089 00:35:39,020 --> 00:35:41,020`
att din XML-parser



`1090 00:35:41,020 --> 00:35:43,020`
på Java-sidan är säker



`1091 00:35:43,020 --> 00:35:45,020`
om du inte har testat den.



`1092 00:35:45,020 --> 00:35:47,020`
När du säger säker menar du då att



`1093 00:35:47,020 --> 00:35:49,020`
vi kan skicka in den i en



`1094 00:35:49,020 --> 00:35:51,020`
denial-of-service-övning, det vill säga



`1095 00:35:51,020 --> 00:35:53,020`
att den tar för lång tid.



`1096 00:35:53,020 --> 00:35:55,020`
Men du kan mycket väl skriva



`1097 00:35:55,020 --> 00:35:57,020`
alltså det finns ju specifik



`1098 00:35:57,020 --> 00:35:59,020`
sårbarhetsklassifiering som är



`1099 00:35:59,020 --> 00:36:01,020`
XML-injection.



`1100 00:36:01,020 --> 00:36:03,020`
Så du kan utnyttja



`1101 00:36:03,020 --> 00:36:05,020`
antingen buggare i parsen



`1102 00:36:05,020 --> 00:36:07,020`
eller ett specifierat API



`1103 00:36:07,020 --> 00:36:09,020`
för att skicka in information på samma sätt



`1104 00:36:09,020 --> 00:36:11,020`
som du jobbar mot.



`1105 00:36:11,020 --> 00:36:13,020`
Du kan ju definiera



`1106 00:36:13,020 --> 00:36:15,020`
om det är en



`1107 00:36:15,020 --> 00:36:17,020`
om det är en system



`1108 00:36:17,020 --> 00:36:19,020`
doc-type eller om det är en



`1109 00:36:19,020 --> 00:36:21,020`
system entity eller vad det nu är för något.



`1110 00:36:21,020 --> 00:36:23,020`
System entity tror jag.



`1111 00:36:23,020 --> 00:36:25,020`
Som på



`1112 00:36:25,020 --> 00:36:27,020`
där du kan säga att



`1113 00:36:27,020 --> 00:36:29,020`
den här taggen



`1114 00:36:29,020 --> 00:36:31,020`
har värdet utav



`1115 00:36:31,020 --> 00:36:33,020`
den här filen på filsystemet.



`1116 00:36:33,020 --> 00:36:35,020`
Nice.



`1117 00:36:35,020 --> 00:36:37,020`
Det finns ju en rolig sån här



`1118 00:36:37,020 --> 00:36:39,020`
hur man äger



`1119 00:36:39,020 --> 00:36:41,020`
SAP portal, vilket i och för sig



`1120 00:36:41,020 --> 00:36:43,020`
är fullständigt orelaterat



`1121 00:36:43,020 --> 00:36:45,020`
till vårt ämne då, men



`1122 00:36:45,020 --> 00:36:47,020`
där är det ju en Java-server



`1123 00:36:47,020 --> 00:36:49,020`
där SAP har en dålig Java



`1124 00:36:49,020 --> 00:36:51,020`
parser, eller Java



`1125 00:36:51,020 --> 00:36:53,020`
XML parser och



`1126 00:36:53,020 --> 00:36:55,020`
där de helt sonika



`1127 00:36:55,020 --> 00:36:57,020`
skickar upp en



`1128 00:36:57,020 --> 00:36:59,020`
en XML-blobba



`1129 00:36:59,020 --> 00:37:01,020`
till något XML-API och säger



`1130 00:37:01,020 --> 00:37:03,020`
att de hade gärna velat se



`1131 00:37:03,020 --> 00:37:05,020`
ETC Shadow



`1132 00:37:05,020 --> 00:37:07,020`
och få ut Unix



`1133 00:37:07,020 --> 00:37:09,020`
Tackar\!



`1134 00:37:09,020 --> 00:37:11,020`
Och det är faktiskt så att jag tror att det var en av de största



`1135 00:37:11,020 --> 00:37:13,020`
bug bounty som har betalats ut av Google



`1136 00:37:13,020 --> 00:37:15,020`
var för en kille som



`1137 00:37:15,020 --> 00:37:17,020`
i produktionsweb-miljö



`1138 00:37:17,020 --> 00:37:19,020`
gjorde en



`1139 00:37:19,020 --> 00:37:21,020`
sådan attack mot ett av Googles



`1140 00:37:21,020 --> 00:37:23,020`
web-platser.



`1141 00:37:23,020 --> 00:37:25,020`
Just en dålig XML parser



`1142 00:37:25,020 --> 00:37:27,020`
och drog ut ETC



`1143 00:37:27,020 --> 00:37:29,020`
passwordfiler ifrån. Okej, så sammanfattningsvis



`1144 00:37:29,020 --> 00:37:31,020`
det finns en massa



`1145 00:37:31,020 --> 00:37:33,020`
nya intressanta grejer man måste tänka på



`1146 00:37:33,020 --> 00:37:35,020`
på klientsidan och när vi kommer



`1147 00:37:35,020 --> 00:37:37,020`
till backend-sidan så är det ungefär samma



`1148 00:37:37,020 --> 00:37:39,020`
som vanligt.



`1149 00:37:39,020 --> 00:37:41,020`
En stor grej



`1150 00:37:41,020 --> 00:37:43,020`
med mobilappsutveckling



`1151 00:37:43,020 --> 00:37:45,020`
tycker jag är just det vi var inne på,



`1152 00:37:45,020 --> 00:37:47,020`
autentisering och auktorisering för den delen också.



`1153 00:37:47,020 --> 00:37:49,020`
För



`1154 00:37:49,020 --> 00:37:51,020`
de gamla hederliga



`1155 00:37:51,020 --> 00:37:53,020`
gör så här



`1156 00:37:53,020 --> 00:37:55,020`
från webbvärlden, det vill säga



`1157 00:37:55,020 --> 00:37:57,020`
använder sessionskakor



`1158 00:37:57,020 --> 00:37:59,020`
det lirar ju inte helt och hållet i en native app.



`1159 00:37:59,020 --> 00:38:01,020`
Alltså du



`1160 00:38:01,020 --> 00:38:03,020`
ofta har ju sessioner



`1161 00:38:03,020 --> 00:38:05,020`
såklart i appen.



`1162 00:38:05,020 --> 00:38:07,020`
Problemet där är ju att de har en tendens



`1163 00:38:07,020 --> 00:38:09,020`
att vara väldigt långlivande.



`1164 00:38:09,020 --> 00:38:11,020`
Det är ju en av problemen



`1165 00:38:11,020 --> 00:38:13,020`
med sessioner i appen. Vi har ju



`1166 00:38:13,020 --> 00:38:15,020`
OOS 1 och OOS 2



`1167 00:38:15,020 --> 00:38:17,020`
som har dykt upp som contenders



`1168 00:38:17,020 --> 00:38:19,020`
på den här banan.



`1169 00:38:19,020 --> 00:38:21,020`
Hur mycket sånt har vi sett där ute?



`1170 00:38:21,020 --> 00:38:23,020`
Har världen kommit så långt att man använder



`1171 00:38:23,020 --> 00:38:25,020`
sådana schyssta tokenbaserade



`1172 00:38:25,020 --> 00:38:27,020`
egentligen



`1173 00:38:27,020 --> 00:38:29,020`
auktorisations...



`1174 00:38:29,020 --> 00:38:31,020`
Det finns väl en hel del som gör det men



`1175 00:38:31,020 --> 00:38:33,020`
men grejen är att



`1176 00:38:33,020 --> 00:38:35,020`
det är ju lite



`1177 00:38:35,020 --> 00:38:37,020`
bara att byta problem.



`1178 00:38:37,020 --> 00:38:39,020`
Att du behöver skydda



`1179 00:38:39,020 --> 00:38:41,020`
din sessionskaka



`1180 00:38:41,020 --> 00:38:43,020`
kontra att du behöver skydda



`1181 00:38:43,020 --> 00:38:45,020`
din OOF token.



`1182 00:38:45,020 --> 00:38:47,020`
Det är liksom...



`1183 00:38:47,020 --> 00:38:49,020`
OOF



`1184 00:38:49,020 --> 00:38:51,020`
löser ju en del integrationsproblem och så



`1185 00:38:51,020 --> 00:38:53,020`
men själva



`1186 00:38:53,020 --> 00:38:55,020`
säkerhetskonceptet att du måste skydda



`1187 00:38:55,020 --> 00:38:57,020`
dina jävla credentials



`1188 00:38:57,020 --> 00:38:59,020`
det är ju fortfarande samma.



`1189 00:38:59,020 --> 00:39:01,020`
Ja, det är det snarare i det.



`1190 00:39:01,020 --> 00:39:03,020`
Jag tror att det är en stor upplevelse av skillnaden mellan webappar



`1191 00:39:03,020 --> 00:39:05,020`
och mobilappar.



`1192 00:39:05,020 --> 00:39:07,020`
I en webapp så har du ofta en lifespan



`1193 00:39:07,020 --> 00:39:09,020`
på din sessionkuki som är begränsad.



`1194 00:39:09,020 --> 00:39:11,020`
I din mobilapp så är de



`1195 00:39:11,020 --> 00:39:13,020`
väldigt ofta endless



`1196 00:39:13,020 --> 00:39:15,020`
tills du loggar ut manuellt.



`1197 00:39:15,020 --> 00:39:17,020`
Gör du det på rätt sätt så ska du egentligen ha en jävligt



`1198 00:39:17,020 --> 00:39:19,020`
kortlivad OOF token men så har du ju annars



`1199 00:39:19,020 --> 00:39:21,020`
redan ett Refresh token som mer eller mindre är giltigt



`1200 00:39:21,020 --> 00:39:23,020`
forever. Men du måste fortfarande



`1201 00:39:23,020 --> 00:39:25,020`
implementera det jävla stolen device



`1202 00:39:25,020 --> 00:39:27,020`
flödet och det är inte



`1203 00:39:27,020 --> 00:39:29,020`
jättemånga som har gjort det.



`1204 00:39:29,020 --> 00:39:31,020`
Nej, revocation måste ju finnas med



`1205 00:39:31,020 --> 00:39:33,020`
på något sätt.



`1206 00:39:33,020 --> 00:39:35,020`
Och du måste skydda skiten



`1207 00:39:35,020 --> 00:39:37,020`
lokalt.



`1208 00:39:37,020 --> 00:39:39,020`
Men jag skulle säga att det är nästan



`1209 00:39:39,020 --> 00:39:41,020`
ett tekniskt problem, utan det är väl mer och mer



`1210 00:39:41,020 --> 00:39:43,020`
ett användarproblem.



`1211 00:39:43,020 --> 00:39:45,020`
Typiskt så som sagt, du har ett användarnamn



`1212 00:39:45,020 --> 00:39:47,020`
lösenord, det använder du för att logga på din



`1213 00:39:47,020 --> 00:39:49,020`
OOF server. Du får ett token eller två



`1214 00:39:49,020 --> 00:39:51,020`
om du får ett Refresh token också.



`1215 00:39:51,020 --> 00:39:53,020`
Och så sitter du på det här Refresh tokenet forever and ever



`1216 00:39:53,020 --> 00:39:55,020`
för att du vill inte behöva



`1217 00:39:55,020 --> 00:39:57,020`
mata in ditt username och password igen.



`1218 00:39:57,020 --> 00:39:59,020`
Det är ju där problemet är.



`1219 00:39:59,020 --> 00:40:01,020`
Men hur håller vi det egentligen? Vi kommer ju till punkten



`1220 00:40:01,020 --> 00:40:03,020`
när vi inser att lösenord är en dålig



`1221 00:40:03,020 --> 00:40:05,020`
autentiseringsmekanism. Det är det ju definitivt.



`1222 00:40:05,020 --> 00:40:07,020`
Det är ju där vi hamnar.



`1223 00:40:07,020 --> 00:40:09,020`
Om vi ordrar det här argumentet tillräckligt långt.



`1224 00:40:09,020 --> 00:40:11,020`
Jag jämförde nu egentligen webbvärlden



`1225 00:40:11,020 --> 00:40:13,020`
med mobilappsvärlden då. Jag vill säga att webbvärlden



`1226 00:40:13,020 --> 00:40:15,020`
är bättre, för där har du en sessionskaka som är



`1227 00:40:15,020 --> 00:40:17,020`
kortlivad.



`1228 00:40:17,020 --> 00:40:19,020`
Så varför har vi en långlivad sessionskaka



`1229 00:40:19,020 --> 00:40:21,020`
i mobilvärlden? Jo, det är för att



`1230 00:40:21,020 --> 00:40:23,020`
användarna är för slöja och vill inte mata in sitt



`1231 00:40:23,020 --> 00:40:25,020`
username och password igen.



`1232 00:40:25,020 --> 00:40:27,020`
Jag tycker väl också att det finns en



`1233 00:40:27,020 --> 00:40:29,020`
berättigad skillnad där.



`1234 00:40:31,020 --> 00:40:33,020`
Från ett UX-perspektiv är det ju jobbigare.



`1235 00:40:37,020 --> 00:40:39,020`
På mobilen är det ju dessutom svårare



`1236 00:40:39,020 --> 00:40:41,020`
att mata in lösenordet.



`1237 00:40:41,020 --> 00:40:43,020`
Det ska jag fan inte behöva mata in ofta.



`1238 00:40:43,020 --> 00:40:45,020`
Men sen är det ju också så att på



`1239 00:40:45,020 --> 00:40:47,020`
en webb



`1240 00:40:47,020 --> 00:40:49,020`
kan man ju tycka att för



`1241 00:40:49,020 --> 00:40:51,020`
en del sajter som



`1242 00:40:51,020 --> 00:40:53,020`
man inte tror är jättesäkra



`1243 00:40:53,020 --> 00:40:55,020`
så kanske man inte vill ha



`1244 00:40:55,020 --> 00:40:57,020`
oändliga sessioner



`1245 00:40:57,020 --> 00:40:59,020`
just eftersom att alla andra webbsajter



`1246 00:40:59,020 --> 00:41:01,020`
litegrann sitter ihop med den här



`1247 00:41:01,020 --> 00:41:03,020`
webbsajten eftersom att de ligger i samma webbrowser.



`1248 00:41:03,020 --> 00:41:05,020`
Då har ju ändå



`1249 00:41:05,020 --> 00:41:07,020`
en hel del mer



`1250 00:41:07,020 --> 00:41:09,020`
uthängning om du har



`1251 00:41:09,020 --> 00:41:11,020`
en unik miljö per app.



`1252 00:41:13,020 --> 00:41:15,020`
Du har ju till exempel inte



`1253 00:41:15,020 --> 00:41:17,020`
din cookie



`1254 00:41:17,020 --> 00:41:19,020`
inne i en miljö



`1255 00:41:19,020 --> 00:41:21,020`
inne i nästa app.



`1256 00:41:23,020 --> 00:41:25,020`
Ja, du menar att



`1257 00:41:25,020 --> 00:41:27,020`
i webbvärlden så



`1258 00:41:27,020 --> 00:41:29,020`
så funkar... du kanske inte helt och hållet



`1259 00:41:29,020 --> 00:41:31,020`
kan lita på... Du har same origin policy



`1260 00:41:31,020 --> 00:41:33,020`
men allting körs i samma



`1261 00:41:33,020 --> 00:41:35,020`
webbinstans



`1262 00:41:35,020 --> 00:41:37,020`
medans på iOS så



`1263 00:41:37,020 --> 00:41:39,020`
åtminstone så har du en webbinstans



`1264 00:41:39,020 --> 00:41:41,020`
per app.



`1265 00:41:41,020 --> 00:41:43,020`
Det är sant.



`1266 00:41:43,020 --> 00:41:45,020`
Om vi då ska dra hela det sträcket rakt ut



`1267 00:41:45,020 --> 00:41:47,020`
för jag håller ju helt med om att



`1268 00:41:47,020 --> 00:41:49,020`
ur UX-perspektiv så är det jobbigt att mata in



`1269 00:41:49,020 --> 00:41:51,020`
60 tecken långa lösenord



`1270 00:41:51,020 --> 00:41:53,020`
till exempel.



`1271 00:41:53,020 --> 00:41:55,020`
Snackar vi... vad är det den heter?



`1272 00:41:55,020 --> 00:41:57,020`
UBK1 eller vad heter den?



`1273 00:41:57,020 --> 00:41:59,020`
Den som är NFC-enabled.



`1274 00:41:59,020 --> 00:42:01,020`
Ja, det kan du väl köra.



`1275 00:42:01,020 --> 00:42:03,020`
Kan det vara en lösning i världen?



`1276 00:42:03,020 --> 00:42:05,020`
Absolut, men det är ju en ganska stor



`1277 00:42:05,020 --> 00:42:07,020`
trappa dit liksom.



`1278 00:42:07,020 --> 00:42:09,020`
Herregud ja.



`1279 00:42:09,020 --> 00:42:11,020`
Och dessutom så majoriteten av



`1280 00:42:11,020 --> 00:42:13,020`
telefoner har väl inte



`1281 00:42:13,020 --> 00:42:15,020`
NFC-enabledat ännu.



`1282 00:42:15,020 --> 00:42:17,020`
Men det finns väl på de nya



`1283 00:42:17,020 --> 00:42:19,020`
iPhone 6-erna va?



`1284 00:42:19,020 --> 00:42:21,020`
Vad fan är det?



`1285 00:42:21,020 --> 00:42:23,020`
Ingen aning.



`1286 00:42:23,020 --> 00:42:25,020`
Det fanns ju någon sorts handelsgrunkar på dem



`1287 00:42:25,020 --> 00:42:27,020`
i vart fall.



`1288 00:42:27,020 --> 00:42:29,020`
Ja, Apple Pay eller något sånt där.



`1289 00:42:29,020 --> 00:42:31,020`
Det känns scary.



`1290 00:42:31,020 --> 00:42:33,020`
Finns det alternativ då?



`1291 00:42:33,020 --> 00:42:35,020`
Finns det något annat man kan hitta på för att det ska...



`1292 00:42:35,020 --> 00:42:37,020`
Ska vi lösa det här problemet helt enkelt?



`1293 00:42:37,020 --> 00:42:39,020`
Om vi har sett någonting ute i världen



`1294 00:42:39,020 --> 00:42:41,020`
för jag känner på mig att...



`1295 00:42:41,020 --> 00:42:43,020`
Per Torsheim har jag för mig att vi hade uppe det



`1296 00:42:43,020 --> 00:42:45,020`
på den...



`1297 00:42:45,020 --> 00:42:47,020`
Jag tycker väl att UBK1 hade varit en jättebra



`1298 00:42:47,020 --> 00:42:49,020`
lösning även för iPhones. Problemet är att



`1299 00:42:49,020 --> 00:42:51,020`
det är väldigt svårt att, vad jag vet



`1300 00:42:51,020 --> 00:42:53,020`
i alla fall



`1301 00:42:53,020 --> 00:42:55,020`
emulera tangentbord



`1302 00:42:55,020 --> 00:42:57,020`
för iPhones.



`1303 00:42:57,020 --> 00:42:59,020`
För Android-mobiler är det ju inga problem.



`1304 00:42:59,020 --> 00:43:01,020`
Du kan ju använda en



`1305 00:43:01,020 --> 00:43:03,020`
rubber duck eller vad de heter



`1306 00:43:03,020 --> 00:43:05,020`
för att göra



`1307 00:43:05,020 --> 00:43:07,020`
pin-cracking till exempel.



`1308 00:43:07,020 --> 00:43:09,020`
Peter, försöker du säga något?



`1309 00:43:09,020 --> 00:43:11,020`
Jag gav ju Torsheim förslaget



`1310 00:43:11,020 --> 00:43:13,020`
att låt



`1311 00:43:13,020 --> 00:43:15,020`
folk mata in



`1312 00:43:15,020 --> 00:43:17,020`
typ



`1313 00:43:17,020 --> 00:43:19,020`
fyra eller fler ord



`1314 00:43:19,020 --> 00:43:21,020`
och ha tillgång till



`1315 00:43:21,020 --> 00:43:23,020`
rättsstavningskontroll med tiden



`1316 00:43:23,020 --> 00:43:25,020`
om de gör det.



`1317 00:43:25,020 --> 00:43:27,020`
Då blir det ju helt plötsligt



`1318 00:43:27,020 --> 00:43:29,020`
det blir i vart fall inte



`1319 00:43:29,020 --> 00:43:31,020`
supersvårt att ha lösning



`1320 00:43:31,020 --> 00:43:33,020`
med lite entropi ändå.



`1321 00:43:33,020 --> 00:43:35,020`
Problemet som jag såg på Twitter



`1322 00:43:35,020 --> 00:43:37,020`
för några dagar sedan är att



`1323 00:43:37,020 --> 00:43:39,020`
för de som har det implementerat



`1324 00:43:39,020 --> 00:43:41,020`
så har...



`1325 00:43:41,020 --> 00:43:43,020`
Telefonen sparar ju



`1326 00:43:43,020 --> 00:43:45,020`
nämligen de där förslagen som han har skrivit in.



`1327 00:43:45,020 --> 00:43:47,020`
Även om du skriver in ett lösnord som



`1328 00:43:47,020 --> 00:43:49,020`
inte finns i rättsstavningsordboken



`1329 00:43:49,020 --> 00:43:51,020`
skriver du in det ordet till dig



`1330 00:43:51,020 --> 00:43:53,020`
många gånger så sparar iPhone det



`1331 00:43:53,020 --> 00:43:55,020`
i sin interna lilla ordbok.



`1332 00:43:55,020 --> 00:44:01,020`
De släppte iOS 8.0.2



`1333 00:44:01,020 --> 00:44:03,020`
vilket nog enbart var ute som



`1334 00:44:03,020 --> 00:44:05,020`
en fix för det beteendet.



`1335 00:44:05,020 --> 00:44:07,020`
Men det var ju lite klantigt får man ju säga.



`1336 00:44:07,020 --> 00:44:09,020`
Det är ju ganska många som sitter på 5S



`1337 00:44:09,020 --> 00:44:11,020`
som inte kommer gå upp till 8.0 på ett tag.



`1338 00:44:11,020 --> 00:44:13,020`
Varför skulle de inte göra det?



`1339 00:44:13,020 --> 00:44:15,020`
För att det kommer sakta ner i telefonen.



`1340 00:44:15,020 --> 00:44:17,020`
Jag kör 8.0.2 på min 4S



`1341 00:44:17,020 --> 00:44:19,020`
och det funkar.



`1342 00:44:19,020 --> 00:44:21,020`
Jag kör 8.0.2



`1343 00:44:21,020 --> 00:44:23,020`
på 4S och på 5S



`1344 00:44:23,020 --> 00:44:25,020`
det ser inte någon skillnad ut.



`1345 00:44:25,020 --> 00:44:27,020`
Inte nu, men om två månader.



`1346 00:44:27,020 --> 00:44:29,020`
Om två månader?



`1347 00:44:29,020 --> 00:44:31,020`
Det är därför du behöver köpa din 6.0.



`1348 00:44:31,020 --> 00:44:33,020`
It's a giant conspiracy.



`1349 00:44:33,020 --> 00:44:35,020`
Okej, mer säkerhet i mobilappar.



`1350 00:44:35,020 --> 00:44:37,020`
Vad har vi mer att orera kring?



`1351 00:44:37,020 --> 00:44:39,020`
Jag tror inte det finns något mer.



`1352 00:44:39,020 --> 00:44:41,020`
Det är klart nu. Slut.



`1353 00:44:41,020 --> 00:44:43,020`
Det här är en ganska rolig övning.



`1354 00:44:43,020 --> 00:44:45,020`
Ladda ner BurpSuite.



`1355 00:44:45,020 --> 00:44:47,020`
Sweet?



`1356 00:44:47,020 --> 00:44:49,020`
BurpSuite.



`1357 00:44:49,020 --> 00:44:51,020`
Det är ju en svita verktyg för BurpSuite.



`1358 00:44:51,020 --> 00:44:53,020`
Utfärda ett certifikat.



`1359 00:44:53,020 --> 00:44:55,020`
Släng in det på din iPhone eller



`1360 00:44:55,020 --> 00:44:57,020`
Android-mobil och börja lyssna på trafiken



`1361 00:44:57,020 --> 00:44:59,020`
för dina vanliga appar.



`1362 00:44:59,020 --> 00:45:01,020`
Amazed.



`1363 00:45:01,020 --> 00:45:03,020`
Det är roligt. Gör det.



`1364 00:45:03,020 --> 00:45:05,020`
Och sedan så har vi just



`1365 00:45:05,020 --> 00:45:07,020`
iExplore och motsvarigheten på Android.



`1366 00:45:07,020 --> 00:45:09,020`
Det är ju intressant. Kolla på vad som faktiskt sparas



`1367 00:45:09,020 --> 00:45:11,020`
i dina applikationer. Eller åk och köp



`1368 00:45:11,020 --> 00:45:13,020`
en FDK-licens och så kör mobile



`1369 00:45:13,020 --> 00:45:15,020`
på Netflix Toolkit.



`1370 00:45:15,020 --> 00:45:17,020`
They will set you back on the car.



`1371 00:45:17,020 --> 00:45:19,020`
Gratis-apparativ.



`1372 00:45:19,020 --> 00:45:21,020`
Vi har ju lovat en apputvecklare att aldrig



`1373 00:45:21,020 --> 00:45:23,020`
uttala oss om säkerheten



`1374 00:45:23,020 --> 00:45:25,020`
i hans app. Har vi det?



`1375 00:45:25,020 --> 00:45:27,020`
Ja, det ska vi inte göra.



`1376 00:45:27,020 --> 00:45:29,020`
Vi har inte skrivit på honom.



`1377 00:45:29,020 --> 00:45:31,020`
Vi får nästan ta dem på en intervju snart va?



`1378 00:45:31,020 --> 00:45:33,020`
Ja, det blir jävligt ont



`1379 00:45:33,020 --> 00:45:35,020`
om jag säger det.



`1380 00:45:35,020 --> 00:45:37,020`
Om de är patchade menar jag.



`1381 00:45:37,020 --> 00:45:39,020`
Fast jag vet inte om den appen ligger helt längre.



`1382 00:45:39,020 --> 00:45:41,020`
Det är den inte, men den finns ju



`1383 00:45:41,020 --> 00:45:43,020`
förmodligen fortfarande. Ja, det tror jag.



`1384 00:45:43,020 --> 00:45:45,020`
Men det var något jag... Jo, FDK där.



`1385 00:45:45,020 --> 00:45:47,020`
Finns det inga bra



`1386 00:45:47,020 --> 00:45:49,020`
mobile forensic toolkits som är



`1387 00:45:49,020 --> 00:45:51,020`
lite mer plånboksvänliga?



`1388 00:45:51,020 --> 00:45:53,020`
Alltså gratis? Jag vet inte. Jag har inte behövt använda dem.



`1389 00:45:53,020 --> 00:45:55,020`
Nej, okej.



`1390 00:45:55,020 --> 00:45:57,020`
Det är inte vad jag vet.



`1391 00:45:57,020 --> 00:45:59,020`
De kostar säkert en del.



`1392 00:45:59,020 --> 00:46:01,020`
Hur är de här ryssarna med de här...



`1393 00:46:01,020 --> 00:46:03,020`
Vad heter de? ElcomSoft eller någonting?



`1394 00:46:03,020 --> 00:46:05,020`
Hur är de här ryssarna



`1395 00:46:05,020 --> 00:46:07,020`
med det här? Ja, men vad fan? Det var väl uppenbart



`1396 00:46:07,020 --> 00:46:09,020`
att de menar ElcomSoft? De var över Öland



`1397 00:46:09,020 --> 00:46:11,020`
förra helgen.



`1398 00:46:11,020 --> 00:46:13,020`
Jag vet inte. Jag har ingen aning.



`1399 00:46:13,020 --> 00:46:15,020`
Jag vet inte vad ElcomSoft är. Men både NCase...



`1400 00:46:15,020 --> 00:46:17,020`
Men de gör massor av crackers och...



`1401 00:46:17,020 --> 00:46:19,020`
Accessdata och



`1402 00:46:19,020 --> 00:46:21,020`
NCase har ju



`1403 00:46:21,020 --> 00:46:23,020`
sina mobile forensic...



`1404 00:46:23,020 --> 00:46:25,020`
Men de kostar ju pengar.



`1405 00:46:25,020 --> 00:46:27,020`
Ja, det kostar riktigt mycket pengar.



`1406 00:46:27,020 --> 00:46:29,020`
Nej, men iExplorer och



`1407 00:46:29,020 --> 00:46:31,020`
AIDA Pro.



`1408 00:46:31,020 --> 00:46:33,020`
Och Jidegurje



`1409 00:46:33,020 --> 00:46:35,020`
och Dextoyar



`1410 00:46:35,020 --> 00:46:37,020`
om man vill leka



`1411 00:46:37,020 --> 00:46:39,020`
med en Android-app. AIDA är ju överkomligt



`1412 00:46:39,020 --> 00:46:41,020`
om man vill ha en bra



`1413 00:46:41,020 --> 00:46:43,020`
debugger. Eller inte debugger, utan



`1414 00:46:43,020 --> 00:46:45,020`
det är så sämre. Det kan man säga också att



`1415 00:46:45,020 --> 00:46:47,020`
vad fan kan man lite



`1416 00:46:47,020 --> 00:46:49,020`
Android-utveckling



`1417 00:46:49,020 --> 00:46:51,020`
logga in på telefonen?



`1418 00:46:51,020 --> 00:46:53,020`
Kör de här jävla ADB-utverktygen



`1419 00:46:53,020 --> 00:46:55,020`
eller vad de heter och läs



`1420 00:46:55,020 --> 00:46:57,020`
vad som händer i loggarna och se



`1421 00:46:57,020 --> 00:46:59,020`
vilka krascher du får när du är



`1422 00:46:59,020 --> 00:47:01,020`
lagt mot din app och sådana här grejer.



`1423 00:47:01,020 --> 00:47:03,020`
Sen kan du väl också köra



`1424 00:47:03,020 --> 00:47:05,020`
typ Walfi-app emulerat



`1425 00:47:05,020 --> 00:47:07,020`
i Xcode på



`1426 00:47:07,020 --> 00:47:09,020`
din Mac också tror jag.



`1427 00:47:09,020 --> 00:47:11,020`
Det tror jag inte. Det är väl ARM-processor



`1428 00:47:11,020 --> 00:47:13,020`
när det är kompilerat.



`1429 00:47:13,020 --> 00:47:15,020`
Men det kan väl emulera det?



`1430 00:47:15,020 --> 00:47:17,020`
Tror jag.



`1431 00:47:17,020 --> 00:47:19,020`
Det är möjligt.



`1432 00:47:19,020 --> 00:47:21,020`
På den tiden som jag



`1433 00:47:21,020 --> 00:47:23,020`
gjorde de här grejerna så



`1434 00:47:23,020 --> 00:47:25,020`
kunde du ju bara ha...



`1435 00:47:25,020 --> 00:47:27,020`
Kunde du kompilera



`1436 00:47:27,020 --> 00:47:29,020`
X86 och så kunde du köra



`1437 00:47:29,020 --> 00:47:31,020`
en X86-version



`1438 00:47:31,020 --> 00:47:33,020`
av din app.



`1439 00:47:33,020 --> 00:47:35,020`
Men om någon kan göra riktig emulering



`1440 00:47:35,020 --> 00:47:37,020`
nu så...



`1441 00:47:37,020 --> 00:47:39,020`
Jag ska inte svära på det, men jag för mig att man kan göra det.



`1442 00:47:39,020 --> 00:47:41,020`
Vi får lämna det till



`1443 00:47:41,020 --> 00:47:43,020`
våra kära lyssnare i ett undersökning.



`1444 00:47:43,020 --> 00:47:45,020`
Det kommer nog ett tweet



`1445 00:47:45,020 --> 00:47:47,020`
om det här helt säkert.



`1446 00:47:47,020 --> 00:47:49,020`
Det är mycket möjligt att jag har fel också.



`1447 00:47:49,020 --> 00:47:51,020`
Det tycker jag är lite skönt att vi har fått lite sådana



`1448 00:47:51,020 --> 00:47:53,020`
där har ni fel eller tips om detta.



`1449 00:47:53,020 --> 00:47:55,020`
Jag gillar det, jag gillar det.



`1450 00:47:55,020 --> 00:47:57,020`
Bra arbete, lyssnare.



`1451 00:47:57,020 --> 00:47:59,020`
Det handlar ju om att fortbilda oss.



`1452 00:47:59,020 --> 00:48:01,020`
Vi sitter ju här och fabulerar



`1453 00:48:01,020 --> 00:48:03,020`
nästan hela tiden.



`1454 00:48:03,020 --> 00:48:05,020`
Det funkar så jävla ofta.



`1455 00:48:05,020 --> 00:48:07,020`
Snart det blir 40 år.



`1456 00:48:07,020 --> 00:48:09,020`
Det var ju en upplevelse för mig



`1457 00:48:09,020 --> 00:48:11,020`
och Jesper när vi var i Stockholm.



`1458 00:48:11,020 --> 00:48:13,020`
Att det var så många som kände till oss.



`1459 00:48:13,020 --> 00:48:15,020`
Det var spännande.



`1460 00:48:15,020 --> 00:48:17,020`
För ingen av dem vet att vi har ju en liten



`1461 00:48:17,020 --> 00:48:19,020`
Hallsbergsmafia som är starka



`1462 00:48:19,020 --> 00:48:21,020`
och hänger av oss.



`1463 00:48:21,020 --> 00:48:23,020`
Vad kallar du dem? Hamstamafian tror jag det var.



`1464 00:48:23,020 --> 00:48:25,020`
Hallsbergsmafia



`1465 00:48:25,020 --> 00:48:27,020`
Fan är det här för jävla uttryck.



`1466 00:48:27,020 --> 00:48:29,020`
I speak Peter.



`1467 00:48:29,020 --> 00:48:31,020`
I speak Peter.



`1468 00:48:31,020 --> 00:48:33,020`
I know cigars.



`1469 00:48:33,020 --> 00:48:35,020`
You say it's contagious.



`1470 00:48:35,020 --> 00:48:37,020`
Men okej, coolt.



`1471 00:48:37,020 --> 00:48:39,020`
Pass.



`1472 00:48:39,020 --> 00:48:41,020`
Blå 42-fikan.



`1473 00:48:41,020 --> 00:48:43,020`
Sjukt läskigt är det dock



`1474 00:48:43,020 --> 00:48:45,020`
att det kommer fram folk och



`1475 00:48:45,020 --> 00:48:47,020`
säger hej och det blir såhär, man är inte van vid det.



`1476 00:48:47,020 --> 00:48:49,020`
Jag är ganska



`1477 00:48:49,020 --> 00:48:51,020`
asocial.



`1478 00:48:51,020 --> 00:48:53,020`
Inte när du är full.



`1479 00:48:53,020 --> 00:48:55,020`
Jag har varit med om att



`1480 00:48:55,020 --> 00:48:57,020`
en person



`1481 00:48:57,020 --> 00:48:59,020`
snackar med min flickvän



`1482 00:48:59,020 --> 00:49:01,020`
och rekommenderar henne att hon borde



`1483 00:49:01,020 --> 00:49:03,020`
lyssna på säkerhetspodcasten.



`1484 00:49:03,020 --> 00:49:05,020`
Nice.



`1485 00:49:05,020 --> 00:49:07,020`
Vad vill hon peka på dig och säger



`1486 00:49:07,020 --> 00:49:09,020`
han är med. Det kommer aldrig hända att min



`1487 00:49:09,020 --> 00:49:11,020`
fru är i den kontexten att någon kommer



`1488 00:49:11,020 --> 00:49:13,020`
rekommendera henne att lyssna på en säkerhetspodcast.



`1489 00:49:13,020 --> 00:49:15,020`
Jag kan nog fan säga dito alltså.



`1490 00:49:15,020 --> 00:49:17,020`
Den första personen som tatuerade in var en



`1491 00:49:17,020 --> 00:49:19,020`
logga. Oh nej.



`1492 00:49:19,020 --> 00:49:21,020`
Don't.



`1493 00:49:21,020 --> 00:49:23,020`
Don't destroy yourself.



`1494 00:49:23,020 --> 00:49:25,020`
Gör det.



`1495 00:49:25,020 --> 00:49:27,020`
Nej nej.



`1496 00:49:27,020 --> 00:49:29,020`
Gör det.



`1497 00:49:29,020 --> 00:49:31,020`
Posta en bild på våra twitterflöden



`1498 00:49:31,020 --> 00:49:33,020`
så byter vi logga dag två.



`1499 00:49:33,020 --> 00:49:35,020`
Nej det gör vi inte.



`1500 00:49:35,020 --> 00:49:37,020`
Var vi färdiga



`1501 00:49:37,020 --> 00:49:39,020`
med det här?



`1502 00:49:39,020 --> 00:49:41,020`
Ja det tycker jag. Vi kan mycket väl bli



`1503 00:49:41,020 --> 00:49:43,020`
en uppföljare på den här kanske någon gång i framtiden.



`1504 00:49:43,020 --> 00:49:45,020`
Men för den här



`1505 00:49:45,020 --> 00:49:47,020`
kvällen så kanske vi ska kalla det för avslutet.



`1506 00:49:47,020 --> 00:49:49,020`
Jag menar vi har ju säkert testat ett antal



`1507 00:49:49,020 --> 00:49:51,020`
lappar men det är på inget sätt



`1508 00:49:51,020 --> 00:49:53,020`
att det är en gigantisk mängd.



`1509 00:49:53,020 --> 00:49:55,020`
Ett gäng.



`1510 00:49:55,020 --> 00:49:57,020`
Men du har väl kört ganska många



`1511 00:49:57,020 --> 00:49:59,020`
Johanna då? Ja det har blivit några stycken



`1512 00:49:59,020 --> 00:50:01,020`
och sen en del man har gjort på fritiden också



`1513 00:50:01,020 --> 00:50:03,020`
är sanktionerade. Pro bono.



`1514 00:50:03,020 --> 00:50:05,020`
Och det är inte jättesvårt



`1515 00:50:05,020 --> 00:50:07,020`
att hitta problem i dem. Många



`1516 00:50:07,020 --> 00:50:09,020`
av dem, alltså



`1517 00:50:09,020 --> 00:50:11,020`
det är inte så många



`1518 00:50:11,020 --> 00:50:13,020`
som har upplevt att det är katastrof. Inte lika



`1519 00:50:13,020 --> 00:50:15,020`
illa som det brukar vara på servermiljöer



`1520 00:50:15,020 --> 00:50:17,020`
men man hittar ju en del. Alltså ganska



`1521 00:50:17,020 --> 00:50:19,020`
enkelt bara man tittar. Det är ju det att folk



`1522 00:50:19,020 --> 00:50:21,020`
lägger mer i klienten än vad de borde. Ofta.



`1523 00:50:21,020 --> 00:50:23,020`
Det är ju som



`1524 00:50:23,020 --> 00:50:25,020`
rich javascript applications



`1525 00:50:25,020 --> 00:50:27,020`
fast de är i



`1526 00:50:27,020 --> 00:50:29,020`
riktig mjukvaru inom



`1527 00:50:29,020 --> 00:50:31,020`
situationstekniken. Men kort och gott



`1528 00:50:31,020 --> 00:50:33,020`
om du utvecklar en företagsapp



`1529 00:50:33,020 --> 00:50:35,020`
då ska någon kunna komma in på



`1530 00:50:35,020 --> 00:50:37,020`
kontoret och säga jag tabbar bort min mobil



`1531 00:50:37,020 --> 00:50:39,020`
och då måste någon kunna agera



`1532 00:50:39,020 --> 00:50:41,020`
och liksom revokera den



`1533 00:50:41,020 --> 00:50:43,020`
att han typ spränger mobilen. Inga problem vi har köpt en ny.



`1534 00:50:43,020 --> 00:50:45,020`
Nej det var fel svar.



`1535 00:50:45,020 --> 00:50:47,020`
Men det kan man ju lösa genom att ha



`1536 00:50:47,020 --> 00:50:49,020`
en schysst find my air phone program



`1537 00:50:49,020 --> 00:50:51,020`
bara som funkar.



`1538 00:50:51,020 --> 00:50:53,020`
Och en death squad. Mobile device management



`1539 00:50:53,020 --> 00:50:55,020`
som det heter på enterprise språk. MDM



`1540 00:50:55,020 --> 00:50:57,020`
vill man bara tre.



`1541 00:50:57,020 --> 00:50:59,020`
Ja med ursäkt.



`1542 00:50:59,020 --> 00:51:01,020`
MDM.



`1543 00:51:01,020 --> 00:51:03,020`
Mobile device manager. Okej.



`1544 00:51:03,020 --> 00:51:05,020`
Vad har du varit?



`1545 00:51:05,020 --> 00:51:07,020`
Det är en sån där mobil device manager.



`1546 00:51:07,020 --> 00:51:09,020`
Jag var lite inne på weapons of mass destruction



`1547 00:51:09,020 --> 00:51:11,020`
men det var inte riktigt rätt.



`1548 00:51:11,020 --> 00:51:13,020`
Weapons of



`1549 00:51:13,020 --> 00:51:15,020`
death destruction. Muppets.



`1550 00:51:15,020 --> 00:51:17,020`
Muppets of damn



`1551 00:51:17,020 --> 00:51:19,020`
infractions.



`1552 00:51:19,020 --> 00:51:21,020`
Men ska vi kanske avrunda



`1553 00:51:21,020 --> 00:51:23,020`
ta en kort paus och se om vi kan få ta



`1554 00:51:23,020 --> 00:51:25,020`
om den här serien trickad.



`1555 00:51:25,020 --> 00:51:27,020`
Bra.



`1556 00:51:27,020 --> 00:51:29,020`
Vi kanske har mer trickad snart.



`1557 00:51:29,020 --> 00:51:31,020`
Tack för idag.



`1558 00:51:31,020 --> 00:51:33,020`
Ha det så bra.



`1559 00:51:33,020 --> 00:51:35,020`
Rusta på oss



`1560 00:51:35,020 --> 00:51:37,020`
på våran review



`1561 00:51:37,020 --> 00:51:39,020`
podcast sida och



`1562 00:51:39,020 --> 00:51:41,020`
tweete för dina kompisar.



`1563 00:51:41,020 --> 00:51:43,020`
Borde inte vi vara med i utloppningen om det här



`1564 00:51:43,020 --> 00:51:45,020`
stora poddpriset eller någonting sånt.



`1565 00:51:45,020 --> 00:51:47,020`
Finns det ett sånt?



`1566 00:51:47,020 --> 00:51:49,020`
Hur stort är det priset?



`1567 00:51:49,020 --> 00:51:51,020`
Vi måste kolla på Gloven Boats



`1568 00:51:51,020 --> 00:51:53,020`
de har en asbra kampanj för varför



`1569 00:51:53,020 --> 00:51:55,020`
man ska rusta på dem.



`1570 00:51:55,020 --> 00:51:57,020`
Avrunda mina kära lyssnare.



`1571 00:51:57,020 --> 00:51:59,020`
Våra kära lyssnare.



`1572 00:51:59,020 --> 00:52:01,020`
Vi är väldigt dåliga på att avrunda.



`1573 00:52:01,020 --> 00:52:03,020`
Kära lyssnare.



`1574 00:52:03,020 --> 00:52:05,020`
Tack så mycket för att ni har lyssnat på oss idag.



`1575 00:52:05,020 --> 00:52:07,020`
Det här var säkerhetspodcasten om



`1576 00:52:07,020 --> 00:52:09,020`
mobilappar. Vi är tillbaka



`1577 00:52:09,020 --> 00:52:11,020`
nästa vecka med nya rafflande



`1578 00:52:11,020 --> 00:52:13,020`
äventyr i säkerhetsvärlden.



`1579 00:52:13,020 --> 00:52:15,020`
Jag som pratar draget är Johan Ryberg



`1580 00:52:15,020 --> 00:52:17,020`
med mig hade jag Jesper Larsson.



`1581 00:52:17,020 --> 00:52:19,020`
Mattias Idag.



`1582 00:52:19,020 --> 00:52:21,020`
Och Peter Magnusson.



`1583 00:52:21,020 --> 00:52:23,020`
Peter Magnusson.



`1584 00:52:23,020 --> 00:52:25,020`
Det är så jävla bizarrt det där.



`1585 00:52:25,020 --> 00:52:27,020`
I will never get to see it.



`1586 00:52:27,020 --> 00:52:29,020`
Jag bara svikade.



`1587 00:52:29,020 --> 00:52:31,020`
Puss.



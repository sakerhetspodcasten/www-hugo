---
date: '2026-10-12T11:52:00'
tags:
- tema
title: 'Säkerhetspodcasten #310 - Vad händer efter root?'
---
För 14 dagar sen blev en av dina viktiga utvecklare hackad av en motiverad
  och kompetent angripare.
Inget larm gick, eller ni missade alla de första larmen.
Du blev precis medveten om det, och du har skäl att tro att att gjort flera
  saker du missat.
Vad gör du nu?

Ett förvirrat snack om ett scenario allt fler kanske möter och skall
  hantera i en modern utvecklingsmiljö.

## Lyssna

* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2026-09-16_Efterat.mp3?dest-id=117848), längd: 52:00

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:01,840`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:01,920 --> 00:00:04,660`
Jag som pratar inte är Johan Rydberg-Möller, men med mig har jag Jesper Larsson.



`3 00:00:04,680 --> 00:00:06,000`
Jajamän, det är vi ett ladd huvud.



`4 00:00:06,160 --> 00:00:07,040`
Mattias Idagre.



`5 00:00:07,500 --> 00:00:08,360`
Regé Bordfors.



`6 00:00:08,680 --> 00:00:09,080`
Jajamän.



`7 00:00:09,240 --> 00:00:10,140`
Och Peter Magnusson.



`8 00:00:10,260 --> 00:00:11,160`
Den osynlige.



`9 00:00:11,320 --> 00:00:11,920`
Vi är alla här.



`10 00:00:12,000 --> 00:00:14,380`
Vi är alla här, vi samlade åter igen efter sommaren.



`11 00:00:14,800 --> 00:00:15,160`
Ja.



`12 00:00:15,740 --> 00:00:20,140`
Och efter sommaren har det blivit med bekved så här den 16 september.



`13 00:00:20,180 --> 00:00:20,780`
Det är fan höst.



`14 00:00:21,160 --> 00:00:22,100`
Det är höst på en vecka typ.



`15 00:00:22,300 --> 00:00:23,040`
Ja, det är faktiskt så.



`16 00:00:23,380 --> 00:00:25,500`
Ja, jag är inte helt okej med detta.



`17 00:00:26,800 --> 00:00:28,760`
Men mer om det en annan gång.



`18 00:00:28,760 --> 00:00:30,160`
Så sätt på värmen och öppna fönstret.



`19 00:00:30,500 --> 00:00:30,760`
Precis.



`20 00:00:31,820 --> 00:00:35,200`
Vi ska nämna att vi är sponsrade av A Short som finns på a short.se.



`21 00:00:35,380 --> 00:00:38,060`
Så även av Bordfors Consulting som finns på bordfors.se.



`22 00:00:38,700 --> 00:00:41,900`
Och av 0x4a som ni hittar på 0x4a.se.



`23 00:00:42,120 --> 00:00:42,640`
Precis så.



`24 00:00:43,040 --> 00:00:45,060`
Och idag är det...



`25 00:00:45,060 --> 00:00:48,180`
Men ska vi inte plugga den 8 oktober då kanske?



`26 00:00:48,480 --> 00:00:49,600`
Det ska vi definitivt göra.



`27 00:00:49,740 --> 00:00:53,240`
8 oktober så är vi på Patisen.



`28 00:00:53,620 --> 00:00:56,800`
Ett av det här fantastiska stället som ligger off Andalongraten.



`29 00:00:56,800 --> 00:00:58,000`
Typ Värmlandsgatan kanske.



`30 00:00:58,000 --> 00:00:59,600`
Då är tyvärr inte jag med.



`31 00:00:59,820 --> 00:01:02,000`
För då jagar jag såna här stora djur med krona.



`32 00:01:03,680 --> 00:01:04,080`
Kungar.



`33 00:01:04,500 --> 00:01:05,340`
Kungar, exakt.



`34 00:01:05,420 --> 00:01:06,820`
Var det du som sköt norska?



`35 00:01:07,220 --> 00:01:08,400`
Nej, det var inte jag.



`36 00:01:09,060 --> 00:01:10,300`
Det är inte säsong på dem.



`37 00:01:11,060 --> 00:01:12,560`
Nej, älgjakt.



`38 00:01:13,600 --> 00:01:15,600`
Men resten kommer i alla fall vara där.



`39 00:01:15,720 --> 00:01:16,280`
Och vad ska vi göra där?



`40 00:01:16,380 --> 00:01:20,280`
Jo, vi ska spela in en livepodd arrangerad av Oas Göteborg.



`41 00:01:20,660 --> 00:01:21,780`
Ska du inte spela in den va?



`42 00:01:21,860 --> 00:01:22,620`
Nej, vi ska inte spela in den.



`43 00:01:22,660 --> 00:01:26,300`
Vi ska hålla i en liveföreställning med dans.



`44 00:01:26,300 --> 00:01:26,780`
Och...



`45 00:01:26,780 --> 00:01:27,580`
Och...



`46 00:01:27,580 --> 00:01:28,620`
Klauner på scen.



`47 00:01:28,860 --> 00:01:30,520`
Ja, inspirations...



`48 00:01:30,520 --> 00:01:31,160`
Nej, vad säger man?



`49 00:01:32,360 --> 00:01:32,800`
Improv.



`50 00:01:33,600 --> 00:01:35,460`
Det är Ovas, pissar jag på honom.



`51 00:01:35,640 --> 00:01:36,720`
Meetup-länk säkert.



`52 00:01:36,840 --> 00:01:37,920`
Alltså, om man vill hitta nåt.



`53 00:01:38,120 --> 00:01:40,660`
Man måste signa upp sig där för att få vara med.



`54 00:01:41,220 --> 00:01:45,540`
Så kom gärna dit och lyssna på oss skvallra om diverse hemligheter.



`55 00:01:45,600 --> 00:01:46,220`
Får vi dricka öl då?



`56 00:01:46,520 --> 00:01:46,680`
Ja.



`57 00:01:46,680 --> 00:01:48,200`
Det tror jag nästan är obligatoriskt.



`58 00:01:48,500 --> 00:01:50,560`
Kan vara alkoholfri, men ändå.



`59 00:01:50,600 --> 00:01:51,320`
Mm, ändå.



`60 00:01:51,600 --> 00:01:54,080`
Så det är alltså 8 oktober.



`61 00:01:54,360 --> 00:01:55,860`
Det är en torsdag, tror jag.



`62 00:01:55,860 --> 00:01:56,460`
Tror jag med.



`63 00:01:56,920 --> 00:01:56,940`
Ja.



`64 00:01:57,580 --> 00:02:00,120`
Och tid har jag inte klart för mig just nu.



`65 00:02:00,260 --> 00:02:02,260`
Men typ 7-ish skulle jag tro.



`66 00:02:02,260 --> 00:02:04,500`
Ovas-meetuppen där jag har all viktig information.



`67 00:02:04,680 --> 00:02:06,900`
Gå in och googla runt en stund så löser det sig nog.



`68 00:02:07,100 --> 00:02:10,260`
Och jag har även lovat någon att våra show notes ska vara extra bra den här gången.



`69 00:02:10,420 --> 00:02:12,100`
18 till 19.30 tror jag.



`70 00:02:13,640 --> 00:02:16,320`
Våra show notes från den blir svårare eftersom att vi inte...



`71 00:02:16,320 --> 00:02:18,000`
Men för det här avsnittet.



`72 00:02:18,220 --> 00:02:18,520`
Ja, sådär.



`73 00:02:18,580 --> 00:02:19,120`
Ja, okej.



`74 00:02:19,540 --> 00:02:20,220`
Top secret\!



`75 00:02:20,620 --> 00:02:21,880`
Top secret, top secret.



`76 00:02:21,960 --> 00:02:22,760`
Ja, nu fattar jag.



`77 00:02:23,140 --> 00:02:23,580`
Det gör inte jag.



`78 00:02:24,320 --> 00:02:25,440`
Inte jag heller, men vi fortsätter.



`79 00:02:25,440 --> 00:02:26,620`
Har vi några andra pluggs?



`80 00:02:27,580 --> 00:02:28,600`
Ehm, nej.



`81 00:02:29,080 --> 00:02:29,520`
Jag tror inte det.



`82 00:02:29,640 --> 00:02:32,660`
60 har varit och skutfestplaneringen har inte riktigt börjat ännu.



`83 00:02:32,660 --> 00:02:32,900`
Nej.



`84 00:02:33,180 --> 00:02:34,680`
När släpper vi detta avsnittet?



`85 00:02:35,180 --> 00:02:37,200`
På måndag den 21.



`86 00:02:37,640 --> 00:02:38,040`
Ja.



`87 00:02:38,460 --> 00:02:41,840`
Då är det lite sent att plugga skadasäkerhet som börjar den 22.



`88 00:02:42,480 --> 00:02:43,520`
Ja, det är ju...



`89 00:02:43,520 --> 00:02:44,140`
Det är ju imorgon.



`90 00:02:44,220 --> 00:02:45,100`
Om du hör det här nu.



`91 00:02:45,100 --> 00:02:45,960`
Ja, imorgon.



`92 00:02:46,020 --> 00:02:48,240`
Sluta giddra, börja köpa biljett och pausa.



`93 00:02:48,420 --> 00:02:49,180`
Köp biljett, kom tillbaka.



`94 00:02:49,420 --> 00:02:50,140`
Ja, typ så.



`95 00:02:50,700 --> 00:02:51,580`
Jag kommer vara där.



`96 00:02:52,820 --> 00:02:53,160`
Nice.



`97 00:02:53,520 --> 00:02:55,920`
Om ni skulle råka vara där så kan ni ju suga tag i det.



`98 00:02:55,920 --> 00:02:56,460`
Säga hej på mig.



`99 00:02:56,460 --> 00:02:56,900`
Ja.



`100 00:02:57,580 --> 00:03:01,200`
Vi kan ju säga att det kommer finnas en uppsjö av nya stickers på det här OASP-eventet.



`101 00:03:01,300 --> 00:03:03,300`
För att våra förråd har run dried.



`102 00:03:03,460 --> 00:03:04,080`
Nu ljuger jag.



`103 00:03:04,400 --> 00:03:08,480`
Det är ju faktiskt veckan därpå, så det är gott om tid att köpa biljett och pausa till Stockholm.



`104 00:03:08,940 --> 00:03:09,180`
Då så.



`105 00:03:09,280 --> 00:03:11,840`
Det är typ 28-29 när jag tänker efter.



`106 00:03:12,040 --> 00:03:12,340`
Perfekt.



`107 00:03:12,340 --> 00:03:12,560`
Då så.



`108 00:03:13,440 --> 00:03:15,340`
Gå och åk dit och vara ingen furkan.



`109 00:03:15,720 --> 00:03:15,960`
Nej.



`110 00:03:16,400 --> 00:03:18,000`
Eller någon annan geometrisk figur.



`111 00:03:18,140 --> 00:03:18,520`
De går bra.



`112 00:03:19,060 --> 00:03:20,080`
En romb.



`113 00:03:20,480 --> 00:03:21,860`
Ja, polygon kanske.



`114 00:03:22,720 --> 00:03:23,000`
Ja.



`115 00:03:23,200 --> 00:03:24,140`
Ja, i alla fall.



`116 00:03:24,620 --> 00:03:26,260`
Det här är som vi har strukturerat avsnitt.



`117 00:03:26,260 --> 00:03:26,660`
Ja.



`118 00:03:26,660 --> 00:03:28,520`
Och idag ska vi prata om...



`119 00:03:28,520 --> 00:03:30,160`
Idag ska vi prata om...



`120 00:03:30,160 --> 00:03:31,180`
Geometriska figurer.



`121 00:03:31,540 --> 00:03:32,020`
Exakt.



`122 00:03:32,580 --> 00:03:34,660`
Nej, men vi ska prata om...



`123 00:03:34,660 --> 00:03:35,280`
Vad ska man säga?



`124 00:03:35,440 --> 00:03:39,100`
Det här är egentligen lite incident, lite identitet.



`125 00:03:39,460 --> 00:03:40,840`
Jag har valt att kalla det



`126 00:03:40,840 --> 00:03:42,260`
Vad händer efter Root?



`127 00:03:43,880 --> 00:03:44,760`
Kraftfullt namn ändå.



`128 00:03:45,060 --> 00:03:45,360`
Eller hur?



`129 00:03:45,540 --> 00:03:45,660`
Ja.



`130 00:03:46,280 --> 00:03:47,460`
Så jag tänker mig ett scenario.



`131 00:03:47,760 --> 00:03:51,220`
Vi säger att vi har en utvecklare som heter Jesper, kanske.



`132 00:03:51,520 --> 00:03:51,700`
Ja.



`133 00:03:52,420 --> 00:03:55,040`
Som har en utvecklardator.



`134 00:03:55,040 --> 00:03:55,100`
Ja.



`135 00:03:55,100 --> 00:03:57,420`
Du kan få välja operativ system alldeles själv.



`136 00:03:57,840 --> 00:03:58,020`
Ja.



`137 00:03:58,220 --> 00:03:59,360`
Då vill jag ha Linux.



`138 00:03:59,500 --> 00:04:01,680`
Du vill ha Linux för att göra det extra roligt.



`139 00:04:02,700 --> 00:04:05,360`
Och jag tänker att du har tillgång till...



`140 00:04:05,360 --> 00:04:06,940`
Ja, men sånt man har tillgång till som utvecklare.



`141 00:04:07,020 --> 00:04:09,140`
Typ GitHub och Slack och...



`142 00:04:09,140 --> 00:04:11,000`
Några SSO och typ...



`143 00:04:11,000 --> 00:04:12,480`
Till en cloud-miljö kanske.



`144 00:04:13,100 --> 00:04:14,260`
Jag tänker att ni använder Google.



`145 00:04:14,920 --> 00:04:15,520`
Som IDP.



`146 00:04:15,660 --> 00:04:16,600`
Det kan ni absolut göra.



`147 00:04:16,820 --> 00:04:16,940`
Ja.



`148 00:04:17,140 --> 00:04:18,420`
Du får bestämma helt själv.



`149 00:04:18,520 --> 00:04:18,980`
Ja, men det känns bra.



`150 00:04:18,980 --> 00:04:20,240`
Så kör ni kanske GCP då?



`151 00:04:20,440 --> 00:04:21,780`
För att ni vill jobba i samma miljö.



`152 00:04:21,780 --> 00:04:22,200`
Ja, så är det.



`153 00:04:22,420 --> 00:04:22,780`
Så är det.



`154 00:04:22,780 --> 00:04:24,780`
Och sen kör vi ju GitHub.



`155 00:04:25,100 --> 00:04:25,460`
Eller Hub.



`156 00:04:25,880 --> 00:04:26,200`
Just det.



`157 00:04:26,420 --> 00:04:27,800`
Och vi har ju alla Belt and Whistles.



`158 00:04:28,020 --> 00:04:28,400`
Såklart.



`159 00:04:28,700 --> 00:04:29,880`
Vi har Action.



`160 00:04:30,000 --> 00:04:32,900`
Hela vår CICD är ju såklart repostyrt.



`161 00:04:33,020 --> 00:04:33,140`
Ja.



`162 00:04:33,700 --> 00:04:41,240`
Och sen så en dag så sitter Mattias här på den interna sock-enheten.



`163 00:04:41,260 --> 00:04:41,420`
Kanske.



`164 00:04:41,760 --> 00:04:41,900`
Ja.



`165 00:04:42,240 --> 00:04:46,780`
Och får ett EDR-larm som säger att fan det är något fuffen som pågår här borta med Jespers dator.



`166 00:04:46,880 --> 00:04:46,960`
Oh my god.



`167 00:04:47,540 --> 00:04:48,580`
Det kan ju inte vara min dator.



`168 00:04:49,480 --> 00:04:50,280`
Nej, Jesper.



`169 00:04:50,280 --> 00:04:52,040`
Det larmar på Jespers dator igen.



`170 00:04:53,520 --> 00:04:55,040`
Vad har du tankat med den här gången?



`171 00:04:55,100 --> 00:04:57,780`
Så du springer dit.



`172 00:04:57,920 --> 00:04:59,960`
Du säger, Jesper, släpp tangentbordet.



`173 00:05:00,620 --> 00:05:02,360`
Vi måste göra lite snabbforensik.



`174 00:05:03,160 --> 00:05:03,540`
Vilket ni gör.



`175 00:05:03,640 --> 00:05:09,440`
Och så visar det sig att för ungefär 14 dagar sedan så blev du drabbad av en infostealer.



`176 00:05:10,820 --> 00:05:12,440`
Vad gör vi nu?



`177 00:05:15,660 --> 00:05:16,640`
Panik måste ju vara det.



`178 00:05:16,820 --> 00:05:18,100`
Det är alltid det första valet.



`179 00:05:18,100 --> 00:05:18,420`
Exakt.



`180 00:05:18,640 --> 00:05:19,720`
Från med brandsläckaren.



`181 00:05:19,940 --> 00:05:21,000`
Bara kör ner i datorn.



`182 00:05:21,660 --> 00:05:22,680`
Nej, men det är lite så här.



`183 00:05:22,840 --> 00:05:24,960`
Jag tänker att vi ska börja med att prata om detta.



`184 00:05:25,100 --> 00:05:34,060`
Vad är skillnaden mot hur den här typen av intrång skulle se ut för kanske 10-15 år sedan kontra idag?



`185 00:05:34,920 --> 00:05:39,200`
Vad får du egentligen ut av att ha root access till en dator?



`186 00:05:39,800 --> 00:05:42,120`
Vilket typ av grejer kan vi anses vara komplementerade?



`187 00:05:42,240 --> 00:05:43,120`
Hur ska vi hantera det här?



`188 00:05:43,740 --> 00:05:47,240`
I stora drag är det där jag tänker att vi ska ha en diskussion.



`189 00:05:47,980 --> 00:05:52,380`
Det första man gör är att ta fram sitt anteckningsblock med papper upp henne.



`190 00:05:52,580 --> 00:05:53,900`
Och nu pratar forensiken här.



`191 00:05:54,220 --> 00:05:54,860`
Ja, men det är bra.



`192 00:05:54,860 --> 00:05:55,340`
Vi kan börja där.



`193 00:05:55,480 --> 00:05:57,940`
Ja, men ta fram anteckningsblocket.



`194 00:05:58,140 --> 00:06:01,860`
Notera tid och datum och vad som har hänt.



`195 00:06:03,400 --> 00:06:06,300`
Vilka indikatorer vi har på att någonting har gått snett.



`196 00:06:06,640 --> 00:06:08,000`
Och sen så börja jobba därefter.



`197 00:06:08,160 --> 00:06:10,640`
Just för att kunna ha ett track record.



`198 00:06:10,640 --> 00:06:15,900`
Vi snackade ju i ett avsnitt om ett verktyg som jag naturligtvis inte kommer ihåg namnet på.



`199 00:06:16,020 --> 00:06:17,200`
Eftersom att jag suger som vanligt.



`200 00:06:17,780 --> 00:06:23,620`
Men som just var till för lite det scenariot du är inne på.



`201 00:06:24,860 --> 00:06:40,560`
Som just sökte igenom en utvecklad maskin och kunde skicka upp någon sorts bild av vilka devassets och vilka API-nycklar och annat som ligger på en maskin.



`202 00:06:41,700 --> 00:06:46,920`
Som jag tror hade, dels hade det någon snabbscan för om man bara ville göra kontinuerlig inventering.



`203 00:06:47,520 --> 00:06:53,740`
Och sen så hade det också en mer komplett läge om man ville göra en full genomkörning då.



`204 00:06:53,980 --> 00:06:54,720`
Helst innan.



`205 00:06:54,860 --> 00:06:58,120`
Incident kanske när man börjar sätta upp sin översikt.



`206 00:06:58,280 --> 00:07:00,700`
Men som också skulle kunna vara relevant här då liksom.



`207 00:07:01,900 --> 00:07:10,060`
Eftersom att vi förmodligen är intresserade då av att hitta alla Azure och Amazon-nycklar.



`208 00:07:10,420 --> 00:07:14,960`
Och vad det nu är för skit som Jesper har på sin dator som man inte borde ha haft.



`209 00:07:16,180 --> 00:07:23,600`
Eftersom att det är ett identifierat vanlig fall att man antingen har alldeles för många nycklar på sin egen dator om man är viktig utvecklare.



`210 00:07:23,980 --> 00:07:24,820`
Eller inte.



`211 00:07:24,860 --> 00:07:25,380`
Eftersom att man direkt har dem.



`212 00:07:25,960 --> 00:07:29,020`
Det är det. Det är jättesvårt. Det beror på lite på hur strukturen ser ut.



`213 00:07:29,140 --> 00:07:32,700`
Så att en normal utvecklare kanske inte alls har access till målmiljön överhuvudtaget.



`214 00:07:32,760 --> 00:07:35,060`
Om nu skulle du prata Azure eller GSP eller AWS.



`215 00:07:35,740 --> 00:07:38,000`
Normalt sett är det väl att man använder aggregerad inloggning.



`216 00:07:38,120 --> 00:07:40,540`
Det vill säga en IDP, i det här fallet Google då.



`217 00:07:40,940 --> 00:07:42,980`
Som man åtar sig med ett Google-konto.



`218 00:07:43,280 --> 00:07:48,300`
Och det ger sedan federerad access till Git och GSP eller vad man nu tänker.



`219 00:07:48,300 --> 00:07:54,300`
Och har man riktigt tur så har man kanske en UBK, en MFA, någon form av MFA-lösning.



`220 00:07:55,500 --> 00:07:56,940`
Men problemet är väl session och så då.



`221 00:07:57,040 --> 00:07:58,880`
Så det beror lite på lite prå.



`222 00:07:59,400 --> 00:08:03,300`
Visst kan man konstatera att jag klickade på en länk.



`223 00:08:05,340 --> 00:08:07,580`
I ett webbkontext till exempel.



`224 00:08:07,700 --> 00:08:09,760`
Då är det inte alls säkert att man har haft vit systemaccess.



`225 00:08:09,900 --> 00:08:15,900`
Men då kanske man har kommit åt Bitwarden, webbplugins eller min password manager.



`226 00:08:16,380 --> 00:08:20,040`
Och kanske når även min Keychain om jag skulle köra Mac.



`227 00:08:20,200 --> 00:08:22,200`
Eller någon av mina Ubuntu Keychain också för den delen.



`228 00:08:22,340 --> 00:08:23,560`
Men de är ju krypterade då.



`229 00:08:24,860 --> 00:08:27,860`
Men vi har ju infostyler här så det är ju en intressant fråga.



`230 00:08:28,160 --> 00:08:30,160`
Vad har vi för kontext här?



`231 00:08:30,160 --> 00:08:35,800`
Är det bara en infostyler eller är det någonting som har interaktiv access på burken?



`232 00:08:35,800 --> 00:08:37,800`
Det kan ju vi bestämma i det här fallet.



`233 00:08:37,800 --> 00:08:39,800`
Vi kan ju säga att det är en full RAT.



`234 00:08:39,800 --> 00:08:41,800`
Men vi skulle kunna driva båda kontexten.



`235 00:08:41,800 --> 00:08:45,040`
Så är det så att det är en infostyler så vill man ju kanske kolla vad är det för något.



`236 00:08:45,040 --> 00:08:47,040`
Oftast är det ju någonting som är känt.



`237 00:08:47,040 --> 00:08:49,040`
Kanske ompackat men ändå känt.



`238 00:08:49,040 --> 00:08:52,040`
Och då vill man ju ta reda på vad gör den här.



`239 00:08:52,040 --> 00:08:54,040`
Om man drar ner lösningsdatabaser.



`240 00:08:54,040 --> 00:08:59,040`
Eller är det det som är tillgängligt från webbkontext.



`241 00:08:59,040 --> 00:09:01,040`
Vad som lägger dig i minnet.



`242 00:09:01,040 --> 00:09:03,040`
Ja, inte överallt.



`243 00:09:03,040 --> 00:09:05,040`
Beroende om det är sandboxat eller inte.



`244 00:09:05,040 --> 00:09:09,040`
Men det kan ju vara nog så dumt om din bitwarden.



`245 00:09:09,040 --> 00:09:11,040`
Och det är faktiskt ganska viktigt idag.



`246 00:09:11,040 --> 00:09:13,040`
Till vissa saker.



`247 00:09:13,040 --> 00:09:15,040`
Eller hela din kakburk så att säga.



`248 00:09:15,040 --> 00:09:17,040`
Hela din cookie store är ju ganska viktigt i alla fall.



`249 00:09:17,040 --> 00:09:19,040`
Refresh tokens.



`250 00:09:19,040 --> 00:09:21,040`
Det är väldigt bra om man har det i sina assertion of claims.



`251 00:09:21,040 --> 00:09:23,040`
Det är ju en bra grej.



`252 00:09:23,040 --> 00:09:26,040`
Då är det väl dags att börja rotera lösenord.



`253 00:09:26,040 --> 00:09:30,040`
Vi kan väl återkomma till vad vi gör åt det lite senare.



`254 00:09:30,040 --> 00:09:32,040`
Men skulle man konstatera RC.



`255 00:09:32,040 --> 00:09:34,040`
Alltså att någon har haft tillgång till datorn.



`256 00:09:34,040 --> 00:09:36,040`
Så som mig.



`257 00:09:36,040 --> 00:09:39,040`
Då är det ju inte kul.



`258 00:09:39,040 --> 00:09:41,040`
Nej.



`259 00:09:41,040 --> 00:09:48,040`
Jag vet inte hur tillämpbart det här är.



`260 00:09:48,040 --> 00:09:51,040`
Men både Microsoft och Google Chrome.



`261 00:09:51,040 --> 00:09:55,040`
Google Chrome har ju två olika lösningar.



`262 00:09:55,040 --> 00:10:02,040`
Där device credentials är bundna till något som ligger utanför operativsystemet.



`263 00:10:02,040 --> 00:10:09,040`
Conditional access av någon variant i Microsoft.



`264 00:10:09,040 --> 00:10:14,040`
Ska ju vara kopplat till något som du inte ska kunna sno från maskinen.



`265 00:10:14,040 --> 00:10:17,040`
Och vi snackade om de här Google Chrome.



`266 00:10:17,040 --> 00:10:19,040`
Google inloggningarna då.



`267 00:10:19,040 --> 00:10:23,040`
Då är det ju ett TPM stämplat på något sätt.



`268 00:10:23,040 --> 00:10:28,040`
Du får ju tunnla igenom given maskin.



`269 00:10:28,040 --> 00:10:30,040`
Ja precis.



`270 00:10:30,040 --> 00:10:33,040`
I så fall är det bara refresh tokens.



`271 00:10:33,040 --> 00:10:35,040`
Eller du har det i ett claim.



`272 00:10:35,040 --> 00:10:37,040`
Men det är inte så vanligt att man har som användare ändå.



`273 00:10:37,040 --> 00:10:39,040`
Men som Pete säger.



`274 00:10:39,040 --> 00:10:42,040`
Du kan ju använda dem men bara i det kontextet du är i.



`275 00:10:42,040 --> 00:10:44,040`
Det går ju.



`276 00:10:44,040 --> 00:10:47,040`
Det finns massa fräcka iframes och grejer man kan ladda för att köra det.



`277 00:10:47,040 --> 00:10:50,040`
Liksom genom datorn.



`278 00:10:50,040 --> 00:10:53,040`
Men det är ju inte kanske det enklaste.



`279 00:10:53,040 --> 00:10:55,040`
Och det är inte så driftsäkert.



`280 00:10:55,040 --> 00:10:57,040`
Man kan ju säga att de coolaste skydden.



`281 00:10:57,040 --> 00:11:00,040`
Gör ju det svårt att exfiltrera.



`282 00:11:00,040 --> 00:11:03,040`
Men hindrar ju inte en aktiv angripare.



`283 00:11:03,040 --> 00:11:07,040`
Som har en riktigt bra remote access tror jag.



`284 00:11:07,040 --> 00:11:09,040`
På din dator.



`285 00:11:09,040 --> 00:11:11,040`
Det första jag gör i sådana här fall.



`286 00:11:11,040 --> 00:11:13,040`
När jag gör den här typen utav.



`287 00:11:13,040 --> 00:11:15,040`
Vi gör ju jättemycket simuleringar nu.



`288 00:11:15,040 --> 00:11:16,040`
Det är väldigt inne att göra simuleringar.



`289 00:11:16,040 --> 00:11:18,040`
När en utvecklades dator tappas på stan.



`290 00:11:18,040 --> 00:11:21,040`
Och där har vi sagt bra grejer nu.



`291 00:11:21,040 --> 00:11:24,040`
Det här med OAuth och OpenID Connect.



`292 00:11:24,040 --> 00:11:27,040`
Eller någon form av sessionsidé.



`293 00:11:27,040 --> 00:11:28,040`
Det är ju inte så jävla enkelt.



`294 00:11:28,040 --> 00:11:29,040`
För folk bara.



`295 00:11:29,040 --> 00:11:30,040`
Ja men fan det är ju bara extra grejer att köra.



`296 00:11:30,040 --> 00:11:31,040`
Nej det är det inte.



`297 00:11:31,040 --> 00:11:33,040`
Men det man har är ju sessionskakor.



`298 00:11:33,040 --> 00:11:35,040`
Sessioner som är live.



`299 00:11:35,040 --> 00:11:37,040`
Och det jag kan tänka på direkt här.



`300 00:11:37,040 --> 00:11:39,040`
Som oftast det enda man behöver.



`301 00:11:39,040 --> 00:11:41,040`
Det är ju en SSO-nyckel som man kan exportera.



`302 00:11:41,040 --> 00:11:43,040`
Alltså båda delarna av paret.



`303 00:11:43,040 --> 00:11:45,040`
Det vill säga den hemliga och den publika.



`304 00:11:45,040 --> 00:11:47,040`
Det brukar vara jättebra.



`305 00:11:47,040 --> 00:11:49,040`
Eller då kanske en PAT-token för Git då till exempel.



`306 00:11:49,040 --> 00:11:51,040`
Vad kallar du den första?



`307 00:11:51,040 --> 00:11:52,040`
PAT-token.



`308 00:11:52,040 --> 00:11:53,040`
Nej inte den.



`309 00:11:53,040 --> 00:11:54,040`
NSO, NSA.



`310 00:11:54,040 --> 00:11:55,040`
Vad fan kallar du den?



`311 00:11:55,040 --> 00:11:56,040`
RSA, SSO.



`312 00:11:56,040 --> 00:11:57,040`
SSH-token.



`313 00:11:57,040 --> 00:11:58,040`
Vad är det du sa?



`314 00:11:58,040 --> 00:11:59,040`
Eller någon SSO-nyckel.



`315 00:11:59,040 --> 00:12:00,040`
Single sign-on?



`316 00:12:00,040 --> 00:12:01,040`
Eller vad är det vi pratar om?



`317 00:12:01,040 --> 00:12:02,040`
Nej men nu pratar jag om.



`318 00:12:02,040 --> 00:12:04,040`
Ja men du kommer ju troligen ha access till filer.



`319 00:12:04,040 --> 00:12:05,040`
Och källhistorik.



`320 00:12:05,040 --> 00:12:06,040`
Och SSO-material.



`321 00:12:06,040 --> 00:12:07,040`
Exakt.



`322 00:12:07,040 --> 00:12:09,040`
Men då tänker jag att då exagerar man nyckeln.



`323 00:12:09,040 --> 00:12:10,040`
Så man tar den publika delen av nyckeln.



`324 00:12:10,040 --> 00:12:11,040`
Och den privata delen av nyckeln.



`325 00:12:11,040 --> 00:12:13,040`
Och då kan man ju titta i.



`326 00:12:13,040 --> 00:12:14,040`
SSO-nyckeln.



`327 00:12:14,040 --> 00:12:16,040`
I authorized hosts eller known hosts.



`328 00:12:16,040 --> 00:12:19,040`
Och så ser man vilka maskiner den här personen har.



`329 00:12:19,040 --> 00:12:25,040`
Egentligen alla ställen där det finns massa jobbiga ad hoc-autentiseringsgrejer.



`330 00:12:25,040 --> 00:12:27,040`
SSO-nycklar, tokens och annat.



`331 00:12:27,040 --> 00:12:30,040`
Det kan ju bli rätt mycket som ska rullas.



`332 00:12:30,040 --> 00:12:32,040`
Om man ska vara säker på att man liksom fått ut.



`333 00:12:32,040 --> 00:12:33,040`
Och skulle man bara.



`334 00:12:33,040 --> 00:12:36,040`
Om vi kan ta min jobbdata till exempel.



`335 00:12:36,040 --> 00:12:39,040`
Skulle man kunna plocka den när jag jobbar med en kund.



`336 00:12:39,040 --> 00:12:43,040`
Då har jag ju låst upp mina arbetspartiklar.



`337 00:12:43,040 --> 00:12:45,040`
Då har man ju access tid.



`338 00:12:45,040 --> 00:12:46,040`
14 dagar.



`339 00:12:46,040 --> 00:12:49,040`
Jag tänker även om du har interaktiv access.



`340 00:12:49,040 --> 00:12:51,040`
Och du är liksom på maskinen.



`341 00:12:51,040 --> 00:12:53,040`
Så kan du ju även.



`342 00:12:53,040 --> 00:12:56,040`
Alltså sno SSH-sessioner.



`343 00:12:56,040 --> 00:12:58,040`
Under pågående.



`344 00:12:58,040 --> 00:12:59,040`
Och du liksom säger.



`345 00:12:59,040 --> 00:13:01,040`
Ja men någonting gick fel.



`346 00:13:01,040 --> 00:13:02,040`
Det blev utkastat.



`347 00:13:02,040 --> 00:13:03,040`
Ja det är ju inte så konstigt.



`348 00:13:03,040 --> 00:13:04,040`
Ibland händer skit liksom.



`349 00:13:04,040 --> 00:13:05,040`
Och så loggar du bara in igen.



`350 00:13:05,040 --> 00:13:07,040`
Och så har de en SSH-trundel.



`351 00:13:07,040 --> 00:13:09,040`
Jag tänkte precis på det här också.



`352 00:13:09,040 --> 00:13:11,040`
För du var inne lite på MFA-grejer.



`353 00:13:11,040 --> 00:13:12,040`
Jag menar vi.



`354 00:13:12,040 --> 00:13:14,040`
Jag tror alla runt det här bordet jobbar ju med Yubikeys.



`355 00:13:14,040 --> 00:13:15,040`
På olika sätt.



`356 00:13:15,040 --> 00:13:16,040`
Ja.



`357 00:13:16,040 --> 00:13:18,040`
Och det gör nog väldigt många som lyssnar också.



`358 00:13:18,040 --> 00:13:21,040`
Jag tycker att alla är väldigt bekväma med MFA-konceptet idag.



`359 00:13:21,040 --> 00:13:23,040`
Det är ju ganska vidtaget.



`360 00:13:23,040 --> 00:13:24,040`
Och det är ju toppen.



`361 00:13:24,040 --> 00:13:25,040`
Så Jesper.



`362 00:13:25,040 --> 00:13:28,040`
Du har ju en hårdvarutoken.



`363 00:13:28,040 --> 00:13:29,040`
I form av en Yubikey.



`364 00:13:29,040 --> 00:13:30,040`
Säger vi.



`365 00:13:30,040 --> 00:13:31,040`
Är du säker på grund av det?



`366 00:13:31,040 --> 00:13:32,040`
Det var ju du precis inne på Rickard.



`367 00:13:32,040 --> 00:13:33,040`
Nej.



`368 00:13:33,040 --> 00:13:34,040`
Att det är du inte nödvändigtvis.



`369 00:13:34,040 --> 00:13:35,040`
Nej.



`370 00:13:35,040 --> 00:13:36,040`
I fallet infostyler.



`371 00:13:36,040 --> 00:13:38,040`
Kanske.



`372 00:13:38,040 --> 00:13:39,040`
Men det beror ju.



`373 00:13:39,040 --> 00:13:40,040`
Men det beror ju också på hur mycket.



`374 00:13:40,040 --> 00:13:41,040`
Ja om den är kopplad till.



`375 00:13:41,040 --> 00:13:43,040`
Om den är kopplad till en SSO till exempel.



`376 00:13:43,040 --> 00:13:44,040`
Exakt.



`377 00:13:44,040 --> 00:13:45,040`
Så är det kanske så att den.



`378 00:13:45,040 --> 00:13:46,040`
Den är valid liksom.



`379 00:13:46,040 --> 00:13:47,040`
Ja.



`380 00:13:47,040 --> 00:13:48,040`
I dag eller någonting.



`381 00:13:48,040 --> 00:13:49,040`
Men.



`382 00:13:49,040 --> 00:13:50,040`
I fallet RAT absolut inte.



`383 00:13:50,040 --> 00:13:51,040`
Ja.



`384 00:13:51,040 --> 00:13:52,040`
Men hårdvarutokens är det ju.



`385 00:13:52,040 --> 00:13:55,040`
I Depends är det magiska svaret i alla lägen.



`386 00:13:55,040 --> 00:13:56,040`
Men.



`387 00:13:56,040 --> 00:14:01,040`
Men Yubikeys är ju en av dem som har en fysisk punkt för aktivering.



`388 00:14:01,040 --> 00:14:02,040`
Ja.



`389 00:14:02,040 --> 00:14:03,040`
Kan ha.



`390 00:14:03,040 --> 00:14:04,040`
Det finns ju även bara Presence idag.



`391 00:14:04,040 --> 00:14:05,040`
Alltså.



`392 00:14:05,040 --> 00:14:06,040`
Den.



`393 00:14:06,040 --> 00:14:07,040`
Den bara känner av att den finns.



`394 00:14:07,040 --> 00:14:08,040`
Men det är inte så vanligt.



`395 00:14:08,040 --> 00:14:09,040`
Men att den finns.



`396 00:14:09,040 --> 00:14:10,040`
Att den inkompar.



`397 00:14:10,040 --> 00:14:11,040`
Att den sitter inne.



`398 00:14:11,040 --> 00:14:12,040`
Ja.



`399 00:14:12,040 --> 00:14:13,040`
Okej.



`400 00:14:13,040 --> 00:14:14,040`
Precis.



`401 00:14:14,040 --> 00:14:15,040`
Du måste väl toucha den va?



`402 00:14:15,040 --> 00:14:16,040`
Eller.



`403 00:14:16,040 --> 00:14:17,040`
Ja.



`404 00:14:17,040 --> 00:14:18,040`
Men det är en konfiguration.



`405 00:14:18,040 --> 00:14:19,040`
Men det finns ju även.



`406 00:14:19,040 --> 00:14:20,040`
Ja det är en konfiguration.



`407 00:14:20,040 --> 00:14:21,040`
Ja exakt.



`408 00:14:21,040 --> 00:14:22,040`
Precis.



`409 00:14:22,040 --> 00:14:23,040`
Och det är det som är min poäng.



`410 00:14:23,040 --> 00:14:24,040`
Att.



`411 00:14:24,040 --> 00:14:25,040`
Om.



`412 00:14:25,040 --> 00:14:26,040`
Om du har den.



`413 00:14:26,040 --> 00:14:27,040`
Om du inte har den.



`414 00:14:27,040 --> 00:14:28,040`
I.



`415 00:14:28,040 --> 00:14:29,040`
I människoaccess krävs.



`416 00:14:29,040 --> 00:14:30,040`
Människoanlock krävs.



`417 00:14:30,040 --> 00:14:33,040`
Då blir ju precis som en TPM liksom att om.



`418 00:14:33,040 --> 00:14:37,040`
Om fienden har fått kontroll över runtime miljön runt den.



`419 00:14:37,040 --> 00:14:40,040`
Så även om de inte kan sno nyckeln från enheten.



`420 00:14:40,040 --> 00:14:41,040`
Så.



`421 00:14:41,040 --> 00:14:44,040`
Så kan de ju jobba med den så länge som den är online.



`422 00:14:44,040 --> 00:14:45,040`
Mm.



`423 00:14:45,040 --> 00:14:48,040`
Ja återigen så är det väl så att om du till exempel använder Google IDP som vi pratade om här.



`424 00:14:48,040 --> 00:14:50,040`
Om du nu kör hela Google-suiten.



`425 00:14:50,040 --> 00:14:52,040`
Du kör docs och mail och kalender och alltihopa.



`426 00:14:52,040 --> 00:14:53,040`
Så har du ju förmodligen loggat in.



`427 00:14:53,040 --> 00:14:54,040`
Ja.



`428 00:14:54,040 --> 00:14:55,040`
Och då alla SSOer.



`429 00:14:55,040 --> 00:14:56,040`
Om de inte.



`430 00:14:56,040 --> 00:14:57,040`
Om inte någon tweakar på grejerna.



`431 00:14:57,040 --> 00:15:00,040`
Så kommer ju de bara under tiden du är inloggad.



`432 00:15:00,040 --> 00:15:02,040`
Vilket i Google världen brukar vara.



`433 00:15:02,040 --> 00:15:03,040`
Ett par dagar i alla fall.



`434 00:15:03,040 --> 00:15:04,040`
Ja.



`435 00:15:04,040 --> 00:15:05,040`
Så kommer ju det bara funka liksom.



`436 00:15:05,040 --> 00:15:07,040`
Det blir automagi i bakgrunden.



`437 00:15:07,040 --> 00:15:10,040`
På andra sidan det kräver ju interaktivitet då.



`438 00:15:10,040 --> 00:15:11,040`
Någon måste styra dig.



`439 00:15:11,040 --> 00:15:12,040`
Ja.



`440 00:15:12,040 --> 00:15:14,040`
Så är det ju.



`441 00:15:14,040 --> 00:15:15,040`
Mm.



`442 00:15:15,040 --> 00:15:18,040`
Är det någonting som vi inte nödvändigtvis får access till.



`443 00:15:18,040 --> 00:15:22,040`
Bara för att vi har den här typen av.



`444 00:15:22,040 --> 00:15:23,040`
Remote access.



`445 00:15:23,040 --> 00:15:24,040`
Trodjan access kan vi väl säga då.



`446 00:15:24,040 --> 00:15:27,040`
Egentligen så har du ju access till det som du har som vanlig användare.



`447 00:15:27,040 --> 00:15:28,040`
Ja.



`448 00:15:28,040 --> 00:15:29,040`
På målsystemet.



`449 00:15:29,040 --> 00:15:30,040`
På målsystemet.



`450 00:15:30,040 --> 00:15:32,040`
Men du får ju inte helt magiskt access till Google Drive.



`451 00:15:32,040 --> 00:15:33,040`
På en annan dator.



`452 00:15:33,040 --> 00:15:34,040`
Nej.



`453 00:15:34,040 --> 00:15:35,040`
Det är ju lite det Peter är inne på där.



`454 00:15:35,040 --> 00:15:37,040`
Men det blir väl kanske det vi kommer till senare där.



`455 00:15:37,040 --> 00:15:39,040`
Om man tänker på vad är då lateral movement.



`456 00:15:39,040 --> 00:15:40,040`
Mm.



`457 00:15:40,040 --> 00:15:41,040`
I det här kontextet.



`458 00:15:41,040 --> 00:15:42,040`
Ja.



`459 00:15:42,040 --> 00:15:43,040`
Men jag tänker på.



`460 00:15:43,040 --> 00:15:44,040`
Du nämnde ju TPM där.



`461 00:15:44,040 --> 00:15:45,040`
Och det är ju som du säger.



`462 00:15:45,040 --> 00:15:47,040`
Vi kanske inte kommer åt nyckeln.



`463 00:15:47,040 --> 00:15:49,040`
Samma sak för secure enclave grejer.



`464 00:15:49,040 --> 00:15:50,040`
Men så länge det är upplåst.



`465 00:15:50,040 --> 00:15:51,040`
Så kan du ju köra.



`466 00:15:51,040 --> 00:15:52,040`
Ja.



`467 00:15:52,040 --> 00:15:55,040`
Så länge det inte kräver en privilegiehöjning lokalt.



`468 00:15:55,040 --> 00:15:57,040`
Och det är ju inte alltid säkert att det gör det heller.



`469 00:15:57,040 --> 00:15:58,040`
Mm.



`470 00:15:58,040 --> 00:15:59,040`
Vissa saker.



`471 00:15:59,040 --> 00:16:00,040`
Som i Linux världen.



`472 00:16:00,040 --> 00:16:01,040`
Typ Root.



`473 00:16:01,040 --> 00:16:02,040`
Eller i.



`474 00:16:02,040 --> 00:16:03,040`
Vad heter det i Windows.



`475 00:16:03,040 --> 00:16:04,040`
UHC kör liksom.



`476 00:16:04,040 --> 00:16:05,040`
Att den promtar för.



`477 00:16:05,040 --> 00:16:06,040`
För.



`478 00:16:06,040 --> 00:16:07,040`
Och det är ju en jättebra säkerhetsmekanism.



`479 00:16:07,040 --> 00:16:08,040`
Du har rättigheten.



`480 00:16:08,040 --> 00:16:09,040`
Men.



`481 00:16:09,040 --> 00:16:10,040`
Du måste ju ändå.



`482 00:16:10,040 --> 00:16:11,040`
Ge mig ditt lösenord Gatnam.



`483 00:16:11,040 --> 00:16:12,040`
Mm.



`484 00:16:12,040 --> 00:16:13,040`
Vilket är kanonbra.



`485 00:16:13,040 --> 00:16:14,040`
Det är samma med suror.



`486 00:16:14,040 --> 00:16:15,040`
Du är med i suror.



`487 00:16:15,040 --> 00:16:16,040`
Men du måste ju ändå.



`488 00:16:16,040 --> 00:16:17,040`
Ge mig lösenordet.



`489 00:16:17,040 --> 00:16:18,040`
För att.



`490 00:16:18,040 --> 00:16:19,040`
Du ska få lov att komma in liksom.



`491 00:16:19,040 --> 00:16:20,040`
Men i det här scenariot.



`492 00:16:20,040 --> 00:16:21,040`
Var väl Root.



`493 00:16:21,040 --> 00:16:22,040`
Var det inte det.



`494 00:16:22,040 --> 00:16:23,040`
Ja precis.



`495 00:16:23,040 --> 00:16:24,040`
Och dessutom.



`496 00:16:24,040 --> 00:16:25,040`
Då är vi tokört.



`497 00:16:25,040 --> 00:16:26,040`
Men infostyler.



`498 00:16:26,040 --> 00:16:27,040`
Så kan du ju.



`499 00:16:27,040 --> 00:16:28,040`
Lyssna på tangentbordstryckningar.



`500 00:16:28,040 --> 00:16:29,040`
Det kan du definitivt göra.



`501 00:16:29,040 --> 00:16:30,040`
Eller vad fan som helst.



`502 00:16:30,040 --> 00:16:31,040`
Så första gången du skriver in ditt lösenord.



`503 00:16:31,040 --> 00:16:32,040`
Så är det mitt lösenord nu.



`504 00:16:32,040 --> 00:16:33,040`
Ja exakt.



`505 00:16:33,040 --> 00:16:34,040`
Men infostyler.



`506 00:16:34,040 --> 00:16:35,040`
Som verkligen gör.



`507 00:16:35,040 --> 00:16:36,040`
Som gör.



`508 00:16:36,040 --> 00:16:37,040`
Keyboard avlyssning.



`509 00:16:37,040 --> 00:16:38,040`
Då kan.



`510 00:16:38,040 --> 00:16:39,040`
Då tappas det förmodligen.



`511 00:16:39,040 --> 00:16:40,040`
Mycket data den vägen.



`512 00:16:40,040 --> 00:16:41,040`
Men det är ju.



`513 00:16:41,040 --> 00:16:42,040`
Det är ju.



`514 00:16:42,040 --> 00:16:43,040`
Precis.



`515 00:16:43,040 --> 00:16:44,040`
Sen.



`516 00:16:44,040 --> 00:16:45,040`
Sen finns ju också de här.



`517 00:16:45,040 --> 00:16:46,040`
Alltså konceptet.



`518 00:16:46,040 --> 00:16:47,040`
Man då har.



`519 00:16:47,040 --> 00:16:48,040`
Två faktor.



`520 00:16:48,040 --> 00:16:49,040`
Där.



`521 00:16:49,040 --> 00:16:50,040`
Unlock för två faktor.



`522 00:16:50,040 --> 00:16:51,040`
Alldeles ska gå i samma kanal.



`523 00:16:51,040 --> 00:16:52,040`
Som den som är hackad.



`524 00:16:52,040 --> 00:16:53,040`
Liksom.



`525 00:16:53,040 --> 00:16:54,040`
Mm.



`526 00:16:54,040 --> 00:16:55,040`
Mobiltelefon.



`527 00:16:55,040 --> 00:16:56,040`
Eller.



`528 00:16:56,040 --> 00:16:57,040`
Vi pratar om säkra enklaver.



`529 00:16:57,040 --> 00:16:58,040`
Till exempel.



`530 00:16:58,040 --> 00:16:59,040`
Så.



`531 00:16:59,040 --> 00:17:00,040`
Fingerprint unlock.



`532 00:17:00,040 --> 00:17:01,040`
Och sånt.



`533 00:17:01,040 --> 00:17:02,040`
Går ju då ofta.



`534 00:17:02,040 --> 00:17:03,040`
Via att.



`535 00:17:03,040 --> 00:17:04,040`
Ta utkastnad från den verkliga världen.



`536 00:17:04,040 --> 00:17:05,040`
Och så.



`537 00:17:05,040 --> 00:17:06,040`
När man gör det.



`538 00:17:06,040 --> 00:17:07,040`
Och så.



`539 00:17:07,040 --> 00:17:08,040`
Fingerprint trycksensorn.



`540 00:17:08,040 --> 00:17:09,040`
Och sådär.



`541 00:17:09,040 --> 00:17:10,040`
Mm.



`542 00:17:10,040 --> 00:17:11,040`
Så det.



`543 00:17:11,040 --> 00:17:12,040`
Så det är liksom.



`544 00:17:12,040 --> 00:17:13,040`
Ja.



`545 00:17:13,040 --> 00:17:14,040`
Ja.



`546 00:17:14,040 --> 00:17:15,040`
Nej men återigen.



`547 00:17:15,040 --> 00:17:16,040`
Där är det ju lite skillnad på.



`548 00:17:16,040 --> 00:17:17,040`
Om du är en.



`549 00:17:17,040 --> 00:17:18,040`
Infostyler.



`550 00:17:18,040 --> 00:17:19,040`
Eller en.



`551 00:17:19,040 --> 00:17:20,040`
Rapp.



`552 00:17:20,040 --> 00:17:21,040`
Mm.



`553 00:17:21,040 --> 00:17:22,040`
Bara för att jag har ditt lösenord.



`554 00:17:22,040 --> 00:17:23,040`
Betyder inte det någonting egentligen.



`555 00:17:23,040 --> 00:17:24,040`
Nej.



`556 00:17:24,040 --> 00:17:25,040`
Nej.



`557 00:17:25,040 --> 00:17:26,040`
Inte nu för tiden.



`558 00:17:26,040 --> 00:17:27,040`
Nej.



`559 00:17:27,040 --> 00:17:28,040`
Nej.



`560 00:17:28,040 --> 00:17:29,040`
Nej.



`561 00:17:29,040 --> 00:17:30,040`
Ska vi anta att det är.



`562 00:17:30,040 --> 00:17:31,040`
Det är MFA överallt här.



`563 00:17:31,040 --> 00:17:32,040`
Ja.



`564 00:17:32,040 --> 00:17:33,040`
Men det kan vara massa grejer.



`565 00:17:33,040 --> 00:17:34,040`
Det är ju också.



`566 00:17:34,040 --> 00:17:35,040`
Det är en block.



`567 00:17:35,040 --> 00:17:36,040`
Men också jättevanligt på större bolag.



`568 00:17:36,040 --> 00:17:37,040`
Det är att vi.



`569 00:17:37,040 --> 00:17:38,040`
Vi loggar in.



`570 00:17:38,040 --> 00:17:39,040`
På våran.



`571 00:17:39,040 --> 00:17:40,040`
Gsp miljö.



`572 00:17:40,040 --> 00:17:41,040`
Via nattbryggan.



`573 00:17:41,040 --> 00:17:42,040`
På kontoret.



`574 00:17:42,040 --> 00:17:43,040`
Det går inte att komma in.



`575 00:17:43,040 --> 00:17:44,040`
Från vilket IP som helst.



`576 00:17:44,040 --> 00:17:45,040`
Mm.



`577 00:17:45,040 --> 00:17:46,040`
Utan det är.



`578 00:17:46,040 --> 00:17:47,040`
Authorized networks.



`579 00:17:47,040 --> 00:17:48,040`
Och det är.



`580 00:17:48,040 --> 00:17:49,040`
Våran endpoint.



`581 00:17:49,040 --> 00:17:50,040`
Från kontoret.



`582 00:17:50,040 --> 00:17:51,040`
Där vårat officenet kommer från.



`583 00:17:51,040 --> 00:17:52,040`
Så det måste ske från en viss origin.



`584 00:17:52,040 --> 00:17:53,040`
Vilket är.



`585 00:17:53,040 --> 00:17:54,040`
Supersupervanligt.



`586 00:17:54,040 --> 00:17:55,040`
Eh.



`587 00:17:55,040 --> 00:17:56,040`
Det är inte helt.



`588 00:17:56,040 --> 00:17:57,040`
Eh.



`589 00:17:57,040 --> 00:17:58,040`
Eh.



`590 00:17:58,040 --> 00:17:59,040`
Sant.



`591 00:17:59,040 --> 00:18:00,040`
För det finns.



`592 00:18:00,040 --> 00:18:01,040`
I GCloud så går det inte riktigt.



`593 00:18:01,040 --> 00:18:02,040`
Att konfigurera alla värden på det sättet.



`594 00:18:03,040 --> 00:18:05,060`
problematiskt, det är problem liksom. Och det är samma



`595 00:18:05,060 --> 00:18:07,000`
med Git, kan vara exakt samma med Git, att nej



`596 00:18:07,000 --> 00:18:08,300`
det går inte utanför



`597 00:18:08,300 --> 00:18:11,140`
den här devicen, lite som Peter var inne på, att vi har



`598 00:18:11,140 --> 00:18:13,240`
en signad device som får lov.



`599 00:18:13,380 --> 00:18:14,980`
Det här är inte en okej device för att ansluta till



`600 00:18:14,980 --> 00:18:16,340`
GitHub för att den är rogue.



`601 00:18:16,500 --> 00:18:18,080`
Den är inte liksom



`602 00:18:18,080 --> 00:18:20,540`
professionerad av Git.



`603 00:18:20,800 --> 00:18:22,940`
Även om du extraherar token så kan du inte göra någonting



`604 00:18:22,940 --> 00:18:24,660`
med dem, utan då måste du gå från



`605 00:18:24,660 --> 00:18:27,000`
infostiller till en RAT i så fall för att det ska lida.



`606 00:18:27,180 --> 00:18:28,620`
Men det finns ju



`607 00:18:28,620 --> 00:18:30,620`
nivåer av helvete då om man kör



`608 00:18:30,620 --> 00:18:32,840`
Git CLI till exempel, eller inte



`609 00:18:32,840 --> 00:18:34,820`
bara Git utan man kör Geo CLI till, då har man



`610 00:18:34,820 --> 00:18:36,980`
liksom andra



`611 00:18:36,980 --> 00:18:38,540`
sätt att åta sig.



`612 00:18:38,720 --> 00:18:40,860`
Och där kan ju bara räcka



`613 00:18:40,860 --> 00:18:42,820`
det om med de här PAT-tokens som gör att du



`614 00:18:42,820 --> 00:18:44,840`
får göra pushar eller commits.



`615 00:18:45,840 --> 00:18:47,220`
Personala access-token.



`616 00:18:47,440 --> 00:18:48,820`
Exakt, exakt. Eller då



`617 00:18:48,820 --> 00:18:51,040`
att man bara har SSO-nycklar som också är väldigt vanligt.



`618 00:18:51,040 --> 00:18:52,520`
Men i din bedömning att det är



`619 00:18:52,520 --> 00:18:54,780`
i Google-världen så är det vanligt att man



`620 00:18:54,780 --> 00:18:55,800`
komför upp det hårt där.



`621 00:18:56,880 --> 00:18:57,580`
Ja, det skulle jag säga.



`622 00:18:58,440 --> 00:19:00,520`
För i AWS har inte jag alls samma känsla.



`623 00:19:01,180 --> 00:19:02,500`
Jag tror det nyligen blev ens



`624 00:19:02,500 --> 00:19:04,600`
möjligt. Ja, exakt så.



`625 00:19:04,680 --> 00:19:06,720`
AWS har ju en annan modell.



`626 00:19:08,060 --> 00:19:08,880`
Så kan man väl säga.



`627 00:19:09,580 --> 00:19:10,780`
Och det är ju...



`628 00:19:10,780 --> 00:19:12,200`
Ja, men det har vi pratat om i podcasten också.



`629 00:19:12,320 --> 00:19:14,340`
Bara den här SideQuest-grejen, den här



`630 00:19:14,340 --> 00:19:16,500`
utvecklaren som, det här Nordkorea-hacket



`631 00:19:16,500 --> 00:19:18,160`
som vi pratade om, där de



`632 00:19:18,160 --> 00:19:20,400`
egentligen inte hackar bolaget själv.



`633 00:19:20,460 --> 00:19:21,860`
Nej, jag menar kryptostilen.



`634 00:19:22,340 --> 00:19:24,460`
Det är ju en tredjepart i en SD-bucket



`635 00:19:24,460 --> 00:19:26,300`
som bolaget använder för att hämta kod



`636 00:19:26,300 --> 00:19:28,040`
för att man litar. Så att det blir så här,



`637 00:19:28,540 --> 00:19:30,360`
det ekosystemet bygger på andra saker.



`638 00:19:30,360 --> 00:19:32,080`
Det måste man ha en annan modell.



`639 00:19:32,500 --> 00:19:34,860`
Och just när det kommer till cloud-provisionering,



`640 00:19:35,080 --> 00:19:36,840`
där vi har kritiska



`641 00:19:36,840 --> 00:19:38,260`
back-end-system, så



`642 00:19:38,260 --> 00:19:40,000`
skulle jag säga, det är nog...



`643 00:19:40,000 --> 00:19:42,260`
Nu jobbar ju ganska mycket med bank och finans och sådär.



`644 00:19:42,360 --> 00:19:44,940`
Eller väldigt stora organisationer.



`645 00:19:45,020 --> 00:19:46,740`
De har ju en väldigt regulatorisk idé



`646 00:19:46,740 --> 00:19:48,240`
om hur identitet får flöda.



`647 00:19:48,660 --> 00:19:50,640`
Där är det regel, skulle jag säga, en undantag



`648 00:19:50,640 --> 00:19:52,560`
att man gör så. Det är ju dock



`649 00:19:52,560 --> 00:19:54,020`
inte sagt att det inte går att lösa.



`650 00:19:54,160 --> 00:19:56,280`
För oftast så är den bunden till



`651 00:19:56,280 --> 00:19:57,480`
första login till exempel.



`652 00:19:57,860 --> 00:19:59,120`
Så då loggar man in.



`653 00:19:59,300 --> 00:20:01,540`
Nu ska jag... Jag vill inte säga någon kund där,



`654 00:20:01,540 --> 00:20:03,560`
men det man gör är att man hämtar sin utvecklade laptop



`655 00:20:03,560 --> 00:20:05,460`
på IT-avdelningen, vattenkammad och fin, och så säger man



`656 00:20:05,460 --> 00:20:07,580`
tackar, tackar, och så loggar man in, och så väntar man till



`657 00:20:07,580 --> 00:20:09,800`
att hela IT-avdelningen ska förstöra den fina datorn man fick.



`658 00:20:10,300 --> 00:20:11,740`
Och sen loggar man in en gång på GitHub,



`659 00:20:11,900 --> 00:20:13,220`
tar ut tokenen, och så tar man den,



`660 00:20:13,460 --> 00:20:15,300`
stoppar in den i sin egen dator, och så kör man på, liksom.



`661 00:20:16,560 --> 00:20:17,600`
För där finns det ingen...



`662 00:20:17,600 --> 00:20:19,540`
När man väl har fått tokenen...



`663 00:20:19,540 --> 00:20:20,720`
Exakt, när man väl har fått den tokenen...



`664 00:20:20,720 --> 00:20:23,520`
Och det då säger du, men herregud,



`665 00:20:23,560 --> 00:20:25,420`
så kan det väl inte vara? Ja, på ganska många ställen



`666 00:20:25,420 --> 00:20:27,220`
är det så, för att det är liksom en



`667 00:20:27,220 --> 00:20:28,980`
federerad identitetshantering.



`668 00:20:28,980 --> 00:20:31,480`
Inte så att GitHub skiter väl i vilket.



`669 00:20:32,020 --> 00:20:32,980`
Så du har ju sett under...



`670 00:20:33,760 --> 00:20:35,380`
Det blir sessionen återigen i tokenen.



`671 00:20:35,380 --> 00:20:37,300`
Exakt, du har liksom villkorsstyrd



`672 00:20:37,300 --> 00:20:39,280`
och sen texering som du har satt upp



`673 00:20:39,280 --> 00:20:40,960`
en aggregerad, federerad inloggning med.



`674 00:20:41,640 --> 00:20:42,660`
Och sen skiter ju tjänsten i det.



`675 00:20:42,660 --> 00:20:44,980`
Men då är det ju att säga så att då ger den ju inte giltig



`676 00:20:44,980 --> 00:20:47,320`
oändligt länge då. Nej, nej.



`677 00:20:47,420 --> 00:20:48,900`
Så är det ju. Men det är ju lite det som är



`678 00:20:48,900 --> 00:20:51,340`
tesen som jag hade när jag funderade på detta,



`679 00:20:51,540 --> 00:20:52,980`
att skillnaden mot...



`680 00:20:53,580 --> 00:20:54,480`
Om vi går tillbaka



`681 00:20:54,480 --> 00:20:56,880`
10-15 åren och sånt där, du tänker



`682 00:20:56,880 --> 00:20:58,800`
en liknande scenario, men du säger att du kanske



`683 00:20:58,800 --> 00:20:59,960`
sitter i en Windows-miljö.



`684 00:21:00,980 --> 00:21:02,860`
Du då förmodligen som angripare



`685 00:21:02,860 --> 00:21:05,320`
har kommit över credentials.



`686 00:21:05,880 --> 00:21:07,120`
Ja, men jag tror att du är inne på



`687 00:21:07,120 --> 00:21:08,400`
en väldigt bra grej här nu.



`688 00:21:08,420 --> 00:21:09,960`
Du vill ta det vidare till ett AD.



`689 00:21:10,500 --> 00:21:12,700`
Det var ju... Ja, men alltså bara ett AD.



`690 00:21:13,020 --> 00:21:14,640`
Det är ju en grej liksom. Det är nog



`691 00:21:14,640 --> 00:21:16,500`
typ samma grej nu tyvärr. Du skulle ha haft det här



`692 00:21:16,500 --> 00:21:18,360`
Linus eller något annat som är bra på modern



`693 00:21:18,360 --> 00:21:20,340`
redteaming, men det är...



`694 00:21:20,340 --> 00:21:22,360`
När jag höll på med det där, jag började ju med det.



`695 00:21:22,900 --> 00:21:24,620`
Egentligen. Det är typ samma sak.



`696 00:21:24,700 --> 00:21:26,520`
Lite andra tools nu, så det är typ hajsa-parall.



`697 00:21:26,980 --> 00:21:28,620`
Men det jag skulle vilja säga, som jag tror är



`698 00:21:28,800 --> 00:21:30,060`
viktigt att nämna här, det är att...



`699 00:21:30,060 --> 00:21:32,560`
Det är inte lösnogdecisioner. Exakt. Ja, fast



`700 00:21:32,560 --> 00:21:34,740`
om du tittar på anekdot-köret då, det är ju



`701 00:21:34,740 --> 00:21:36,900`
så här att förr i tiden så hade vi ett jätteproblem



`702 00:21:36,900 --> 00:21:38,760`
med miljövariabler till exempel. Så när man



`703 00:21:38,760 --> 00:21:41,000`
väl då lyckades poppa ett system



`704 00:21:41,000 --> 00:21:42,680`
så hade man



`705 00:21:42,680 --> 00:21:44,120`
alla hemligheter till allt.



`706 00:21:44,500 --> 00:21:46,640`
Det har vi inte idag. Vi har VIF, vi har



`707 00:21:46,640 --> 00:21:48,760`
workload identity eller vi har någon form



`708 00:21:48,760 --> 00:21:51,120`
utav provisionerade



`709 00:21:51,120 --> 00:21:52,880`
servicekonton. Men du har ju förmodligen de här grejerna som vi nämnde.



`710 00:21:53,060 --> 00:21:55,240`
Alltså GitHub-tokens, Personal Access-tokens.



`711 00:21:55,240 --> 00:21:56,800`
Exakt. Så vi har liksom skiftat...



`712 00:21:56,800 --> 00:21:58,780`
CLI-creds. Exakt. Vi har skapat någonting bra.



`713 00:21:58,780 --> 00:22:00,800`
I och med att vi inte har statiska nycklar som kan komma på



`714 00:22:00,800 --> 00:22:02,800`
VIF, men vi har också skapat ett system som gör



`715 00:22:02,800 --> 00:22:04,780`
att det blir svårare att skapa audit trails för att allting



`716 00:22:04,780 --> 00:22:07,160`
provisioneras. Så det är också...



`717 00:22:07,160 --> 00:22:08,500`
Och på ett sätt fler hemligheter.



`718 00:22:09,300 --> 00:22:10,960`
Ja, och på flera ställen.



`719 00:22:11,140 --> 00:22:12,720`
Och svårare att hitta för de är



`720 00:22:12,720 --> 00:22:14,760`
kortlivade och skapar om sig själva



`721 00:22:14,760 --> 00:22:16,500`
hela tiden. Så har du bara rätt förutsättningar



`722 00:22:16,500 --> 00:22:18,940`
så går det ganska bra att gömma sig. Jag gjorde



`723 00:22:18,940 --> 00:22:20,860`
en jätterolig CSID-akt.



`724 00:22:20,920 --> 00:22:22,780`
Jag gömde ett servicekonto för att se hur lång tid det tog



`725 00:22:22,780 --> 00:22:24,220`
innan de hittade. Och det gjorde de inte.



`726 00:22:24,980 --> 00:22:26,780`
För att det är så här...



`727 00:22:26,780 --> 00:22:28,440`
800 projekt eller någonting i Google.



`728 00:22:28,780 --> 00:22:30,260`
Det är klart att de inte hittade det. Nej.



`729 00:22:30,840 --> 00:22:32,880`
Även om de har en massa sockar och fräcka grejer.



`730 00:22:33,060 --> 00:22:33,620`
Det är ju fan...



`731 00:22:33,620 --> 00:22:37,000`
Och vem fan är det som



`732 00:22:37,000 --> 00:22:38,820`
provisionerar det här kontot? Ja, det är ju ett



`733 00:22:38,820 --> 00:22:40,380`
konto som ska provisionera konton.



`734 00:22:40,520 --> 00:22:42,800`
Det finns i sjön. Så vi har



`735 00:22:42,800 --> 00:22:44,560`
gjort bra grejer med att vi plockar bort



`736 00:22:44,560 --> 00:22:46,740`
statiska nycklar. Trufflehog och alla



`737 00:22:46,740 --> 00:22:48,700`
de här grejerna. Det är liksom en bra... Det förekommer



`738 00:22:48,700 --> 00:22:50,780`
fortfarande att folk kommittar



`739 00:22:50,780 --> 00:22:52,220`
grejer ditin.



`740 00:22:52,640 --> 00:22:54,780`
Men det har blivit mycket mindre tycker jag.



`741 00:22:55,340 --> 00:22:56,700`
Men det problemet är då att vi har



`742 00:22:56,700 --> 00:22:58,700`
skapat en federerad



`743 00:22:58,780 --> 00:23:00,440`
provisioneringshelvete med



`744 00:23:00,440 --> 00:23:02,420`
identitet. Det vill säga att om man bara vet hur man...



`745 00:23:02,420 --> 00:23:04,680`
Med hela identitetsinfrastrukturen. Exakt. Bara man är bra på



`746 00:23:04,680 --> 00:23:06,560`
att säga pretty please på rätt sätt



`747 00:23:06,560 --> 00:23:08,820`
så kan man oftast få en identitet



`748 00:23:08,820 --> 00:23:09,920`
som man absolut inte ska ha.



`749 00:23:10,680 --> 00:23:12,620`
Och det är för att det blev lite svårt.



`750 00:23:12,780 --> 00:23:14,800`
Och det är svårt. Identitet är svårt.



`751 00:23:15,240 --> 00:23:16,240`
Och det är väl där vi är nu.



`752 00:23:16,780 --> 00:23:18,460`
Miljövariabler, det var svårt att lösa. Det var som



`753 00:23:18,460 --> 00:23:20,880`
en matematisk problem som ingen vet hur man ska lösa.



`754 00:23:20,960 --> 00:23:22,880`
Och så löser vi det genom att vi



`755 00:23:22,880 --> 00:23:24,720`
ersätter det med något som är ännu svårare att lösa.



`756 00:23:25,920 --> 00:23:26,720`
Vilket också...



`757 00:23:28,160 --> 00:23:28,760`
Du var inne på



`758 00:23:28,780 --> 00:23:30,380`
det förut. Vad ska vi göra nu?



`759 00:23:30,480 --> 00:23:32,220`
Rotera nycklar och så vidare. De är redan roterade.



`760 00:23:32,620 --> 00:23:34,800`
Ja, exakt. Det är bara att shiftylita den laptopen



`761 00:23:34,800 --> 00:23:35,580`
och prova att vi får ner om den.



`762 00:23:36,220 --> 00:23:38,400`
Och om inte din sock, det vill säga



`763 00:23:38,400 --> 00:23:40,280`
jag hittar någon mer skit på någon andra burka



`764 00:23:40,280 --> 00:23:40,960`
så är vi fine.



`765 00:23:42,820 --> 00:23:43,680`
Famous last words.



`766 00:23:44,600 --> 00:23:46,220`
Nej, men och sock och sådär, det är



`767 00:23:46,220 --> 00:23:48,280`
kanske att juristik



`768 00:23:48,280 --> 00:23:50,400`
eller någon form av anomalikör



`769 00:23:50,400 --> 00:23:52,380`
skulle kunna funka här, men i mångt och mycket



`770 00:23:52,380 --> 00:23:54,060`
så... Det är ju regular workflows.



`771 00:23:54,280 --> 00:23:54,640`
Exakt.



`772 00:23:56,640 --> 00:23:57,540`
Works as intended.



`773 00:23:57,540 --> 00:23:59,720`
Ja, det här tåget jag körde på 60



`774 00:23:59,720 --> 00:24:01,920`
den här elva stegs jävla dödskedjan



`775 00:24:01,920 --> 00:24:03,720`
den är ju precis det här



`776 00:24:03,720 --> 00:24:05,320`
egentligen. Den kommer ifrån en



`777 00:24:05,320 --> 00:24:07,700`
användare som har access till



`778 00:24:07,700 --> 00:24:09,380`
Git och blir global admin



`779 00:24:09,380 --> 00:24:11,540`
för GCP genom att



`780 00:24:11,540 --> 00:24:13,760`
bara hoppa runt i en repomiljö.



`781 00:24:14,680 --> 00:24:15,540`
Det är ganska...



`782 00:24:16,280 --> 00:24:17,180`
Jag skulle säga att det är typ



`783 00:24:17,180 --> 00:24:18,560`
normen idag.



`784 00:24:18,880 --> 00:24:19,720`
Men är det typ att du kör



`785 00:24:19,720 --> 00:24:23,700`
från Compromise IDP



`786 00:24:23,700 --> 00:24:25,380`
till GitHub och genom



`787 00:24:25,380 --> 00:24:26,860`
typ Runners eller någonting?



`788 00:24:26,860 --> 00:24:27,380`
Runners and workflows.



`789 00:24:27,540 --> 00:24:27,820`
Exakt.



`790 00:24:28,820 --> 00:24:31,340`
Genom CSVD till Cloud



`791 00:24:31,340 --> 00:24:32,840`
och sen är du hemma.



`792 00:24:32,980 --> 00:24:34,920`
Och det är just det här för att identitet då



`793 00:24:34,920 --> 00:24:36,920`
den är dynamiskt



`794 00:24:36,920 --> 00:24:39,100`
populerad baserad på vartifrån



`795 00:24:39,100 --> 00:24:41,200`
personen frågar om identiteten.



`796 00:24:41,280 --> 00:24:43,100`
Så i det här fallet då så



`797 00:24:43,100 --> 00:24:44,740`
Kalle Kula har inte access till någonting



`798 00:24:44,740 --> 00:24:46,900`
men han har läserättigheter överallt.



`799 00:24:47,000 --> 00:24:49,300`
Och Kalle Kula kan liksom inte göra



`800 00:24:49,300 --> 00:24:50,600`
commits eller push requests



`801 00:24:50,600 --> 00:24:52,680`
eller pull requests. Han kan inte göra några PRs.



`802 00:24:53,080 --> 00:24:54,740`
Men vad man kan göra i Git är att man kan



`803 00:24:54,740 --> 00:24:56,800`
forka vilket repo man har som helst som man har



`804 00:24:56,800 --> 00:24:57,520`
read access till.



`805 00:24:57,540 --> 00:24:59,020`
Och vad händer om man forkar ett repo



`806 00:24:59,020 --> 00:25:01,700`
som innehåller Runners? Jo, då får man



`807 00:25:01,700 --> 00:25:03,720`
ju tillgång till Runnersarna. Fast i sin



`808 00:25:03,720 --> 00:25:05,700`
fork. Och det är sånt här att folk inte riktigt



`809 00:25:05,700 --> 00:25:07,460`
funderar på såhär. Okej, men hur



`810 00:25:07,460 --> 00:25:08,800`
funkar det då? Ja, precis.



`811 00:25:09,820 --> 00:25:11,540`
Precis så som du tänker. Jag får lov att



`812 00:25:11,540 --> 00:25:13,020`
ändra Runner-konfigurationen.



`813 00:25:13,240 --> 00:25:15,060`
Men hur exekveras den då? Ja, just det.



`814 00:25:15,140 --> 00:25:16,940`
Den exekveras som toppen i repot såklart.



`815 00:25:17,840 --> 00:25:18,240`
Oj då.



`816 00:25:19,240 --> 00:25:21,580`
Så att om du forkar någonting



`817 00:25:21,580 --> 00:25:22,680`
så kan du påverka



`818 00:25:22,680 --> 00:25:24,400`
ursprunget om man säger så?



`819 00:25:24,400 --> 00:25:26,520`
Nej, men det beror på en av magiska...



`820 00:25:26,520 --> 00:25:27,340`
Ja, det beror alltid på.



`821 00:25:27,540 --> 00:25:30,640`
I en normal förutsättning så skulle du kunna köra



`822 00:25:30,640 --> 00:25:32,340`
till exempel Terraform-plan. Och så går den



`823 00:25:32,340 --> 00:25:34,480`
igenom hela till CACD-flödet.



`824 00:25:35,060 --> 00:25:35,980`
Och exekverar det du säger.



`825 00:25:35,980 --> 00:25:38,280`
Det finns några aspekter här då.



`826 00:25:38,680 --> 00:25:39,860`
Det ena är



`827 00:25:39,860 --> 00:25:42,440`
vilka



`828 00:25:42,440 --> 00:25:43,400`
tags har du satt på?



`829 00:25:44,340 --> 00:25:46,420`
Hur jobbet triggar? För det styr ju



`830 00:25:46,420 --> 00:25:47,980`
vilken säkerhetsmodell som gäller.



`831 00:25:48,140 --> 00:25:49,880`
Och det Peter säger nu då, det är alltså



`832 00:25:49,880 --> 00:25:52,460`
referenstaggar som man



`833 00:25:52,460 --> 00:25:54,540`
kan godtyckligt ref-prod.



`834 00:25:54,640 --> 00:25:56,420`
Ref-gör inte det här.



`835 00:25:56,480 --> 00:25:56,980`
Ref-



`836 00:25:56,980 --> 00:25:59,780`
en tagg som inte har någonting med OpenID-Connect



`837 00:25:59,780 --> 00:26:01,560`
eller OAuth eller något att göra, styr vad



`838 00:26:01,560 --> 00:26:03,080`
OpenID-Connect och OAuth gör.



`839 00:26:04,360 --> 00:26:05,860`
Så att det är fint. Det här är alltså



`840 00:26:05,860 --> 00:26:07,880`
ett sånt jävla shithole of shit



`841 00:26:07,880 --> 00:26:08,760`
som öppnar sig.



`842 00:26:08,760 --> 00:26:09,760`
Och det är...



`843 00:26:09,760 --> 00:26:11,760`
Det är ändå starka ord.



`844 00:26:13,560 --> 00:26:15,020`
Och det här är



`845 00:26:15,020 --> 00:26:16,940`
helt logiskt om man tänker på det.



`846 00:26:17,060 --> 00:26:18,780`
Det är bara det att vi har valt



`847 00:26:18,780 --> 00:26:20,760`
att koppla in operationella



`848 00:26:21,360 --> 00:26:22,760`
workflows



`849 00:26:23,320 --> 00:26:23,860`
och runners



`850 00:26:23,860 --> 00:26:26,600`
i en container avsedd för att



`851 00:26:26,600 --> 00:26:29,180`
ståra kod och revisionskontrollera kod



`852 00:26:29,180 --> 00:26:30,780`
och se till att man inte gör sönder kod.



`853 00:26:31,260 --> 00:26:33,020`
Men vi har också nycklat ihop det här



`854 00:26:33,020 --> 00:26:34,260`
med dynamiska funktioner.



`855 00:26:34,900 --> 00:26:36,740`
Och sen uppepå det så är det då



`856 00:26:36,740 --> 00:26:38,640`
lösa konstrukt



`857 00:26:38,640 --> 00:26:40,580`
som vi inte kan validera.



`858 00:26:40,660 --> 00:26:43,260`
Det vill säga att vi kan klona ett repo, lägga till en fil,



`859 00:26:43,620 --> 00:26:45,080`
hänvisa till en tagg



`860 00:26:45,080 --> 00:26:47,020`
som vi inte äger och inte har kontroll på.



`861 00:26:47,280 --> 00:26:49,140`
Få någonting högre upp i organisationen



`862 00:26:49,140 --> 00:26:51,060`
att trigga och köra saker



`863 00:26:51,060 --> 00:26:52,040`
som den absolut inte ska göra.



`864 00:26:52,500 --> 00:26:54,400`
Det som blir värre med det här då är att om man till exempel,



`865 00:26:54,400 --> 00:26:55,620`
som jag visar på sekter,



`866 00:26:56,600 --> 00:26:59,240`
Terraform Plan då, det är ett planverktyg.



`867 00:26:59,800 --> 00:27:01,220`
Och normalt sett så är det byggt för att



`868 00:27:01,220 --> 00:27:02,780`
köra sitt CLI-kontext, det vill säga



`869 00:27:02,780 --> 00:27:04,560`
i en terminal på en dator



`870 00:27:04,560 --> 00:27:06,460`
testa min infrastruktur,



`871 00:27:06,620 --> 00:27:09,420`
min Jammel-fil här, testa min HCL och min Jammel-fil.



`872 00:27:09,900 --> 00:27:10,660`
Har jag skrivit fel?



`873 00:27:11,480 --> 00:27:12,660`
Och så säger Terraform Plan,



`874 00:27:13,080 --> 00:27:14,860`
den går igenom hela flödet, nej men fan det här går bra.



`875 00:27:15,340 --> 00:27:16,880`
Det man har gjort då är också att man har kopplat på



`876 00:27:16,880 --> 00:27:18,640`
en federerad identitet i det här.



`877 00:27:19,040 --> 00:27:20,400`
Det vill säga att Terraform Plan,



`878 00:27:20,880 --> 00:27:22,520`
gör min



`879 00:27:23,520 --> 00:27:24,200`
gelatoglass här



`880 00:27:24,200 --> 00:27:26,560`
och sen kollar du med Google att vi kan åta,



`881 00:27:26,600 --> 00:27:28,880`
och att vi verkligen har rättigheter



`882 00:27:28,880 --> 00:27:30,880`
att placera gelatoglassen där vi vill ha den.



`883 00:27:31,540 --> 00:27:32,760`
Och då gör Terraform Plan detta.



`884 00:27:33,580 --> 00:27:34,900`
Hela autentiseringen,



`885 00:27:34,980 --> 00:27:36,640`
den hittar inte på, den går och



`886 00:27:36,640 --> 00:27:38,460`
frågar, och den kör



`887 00:27:38,460 --> 00:27:40,800`
med credentials som runnersen har.



`888 00:27:41,640 --> 00:27:42,600`
Och då rimligtvis



`889 00:27:43,180 --> 00:27:45,020`
så har man Terraform Runner,



`890 00:27:45,140 --> 00:27:46,720`
man har en Terraform-konto inne i



`891 00:27:46,720 --> 00:27:48,620`
Google till exempel, och det kontot



`892 00:27:48,620 --> 00:27:49,780`
får ju typ göra vad den vill.



`893 00:27:50,840 --> 00:27:52,860`
Till exempel då kanske skapa servicekonton



`894 00:27:52,860 --> 00:27:54,760`
eller liksom anta rollen



`895 00:27:54,760 --> 00:27:55,780`
som ett annat konto.



`896 00:27:56,600 --> 00:27:58,780`
Det vill säga att systemet har ju förmodligen tillgång till...



`897 00:27:58,780 --> 00:28:01,120`
Jag tror vi kan vara ute på en litet sidospår.



`898 00:28:01,580 --> 00:28:01,780`
Nej.



`899 00:28:02,560 --> 00:28:03,500`
Finns inga sådana saker.



`900 00:28:03,900 --> 00:28:07,440`
Men där har ni en kedja som skulle kunna ske.



`901 00:28:07,520 --> 00:28:08,340`
Jag tror att det här är



`902 00:28:08,340 --> 00:28:10,500`
återigen för att återkoppla till



`903 00:28:10,500 --> 00:28:12,600`
hur det kunde ha sett ut. Kommer du ihåg när vi



`904 00:28:12,600 --> 00:28:14,680`
gjorde SEC 560?



`905 00:28:15,340 --> 00:28:15,520`
Ja.



`906 00:28:16,300 --> 00:28:16,940`
Det var kul.



`907 00:28:18,040 --> 00:28:19,480`
Såg också i vd för sans nu.



`908 00:28:19,700 --> 00:28:22,300`
Han har satt över efter Eds Godis och blivit



`909 00:28:22,300 --> 00:28:24,160`
superbuff. Han har hittat Båla, tror jag.



`910 00:28:24,460 --> 00:28:25,920`
Han är ju kärligt stor alltså.



`911 00:28:25,920 --> 00:28:26,040`
Ja.



`912 00:28:26,600 --> 00:28:28,000`
Och pannan har vuxit jävligt mycket också.



`913 00:28:28,060 --> 00:28:29,560`
Ja, det är mycket peptider då.



`914 00:28:29,560 --> 00:28:30,440`
Det var ett sidospår ändå.



`915 00:28:31,060 --> 00:28:33,440`
Peptides, Panno och Bezos har samma kran.



`916 00:28:34,200 --> 00:28:35,840`
Förlåt James Lyon. Han är väldigt trevlig faktiskt.



`917 00:28:36,280 --> 00:28:38,120`
Det här var inte meningen att döda honom på det sättet.



`918 00:28:38,140 --> 00:28:39,520`
Han är ripman ganska kort så det är okej.



`919 00:28:39,540 --> 00:28:40,540`
Ja, han kompenserar.



`920 00:28:42,640 --> 00:28:44,420`
Och ginger så att det är ännu bättre.



`921 00:28:44,500 --> 00:28:45,120`
Det är han faktiskt.



`922 00:28:45,960 --> 00:28:47,540`
Han pratar ungefär lika mycket som du och jag gör.



`923 00:28:47,700 --> 00:28:50,060`
Vi var där i Berlin på midsommarafton



`924 00:28:50,060 --> 00:28:51,880`
och körde 560, vilket vi också vann.



`925 00:28:52,060 --> 00:28:52,740`
Vi var bäst i klassen.



`926 00:28:52,740 --> 00:28:55,040`
Ja, vi var grymma. Men när vi körde hela den kursen



`927 00:28:55,040 --> 00:28:56,560`
så var det ju fortfarande ganska...



`928 00:28:56,560 --> 00:28:57,040`
Old school.



`929 00:28:58,160 --> 00:29:01,660`
För de här koncepten fanns liksom inte riktigt på det sättet då.



`930 00:29:02,320 --> 00:29:03,240`
Där var det ju fortfarande



`931 00:29:03,240 --> 00:29:04,320`
ganska mycket fokus på



`932 00:29:04,320 --> 00:29:07,080`
du har initial access och sen är det



`933 00:29:07,080 --> 00:29:09,020`
typ exploit som du tar dig vidare med.



`934 00:29:09,020 --> 00:29:09,760`
Ja, exakt. Jo, så var det.



`935 00:29:10,260 --> 00:29:12,560`
Och det ser vi ju ingenting av i den här kedjan.



`936 00:29:12,880 --> 00:29:14,860`
Utan det här är ju egentligen bara att vi utnyttjar...



`937 00:29:14,860 --> 00:29:16,000`
Works as designed.



`938 00:29:16,120 --> 00:29:18,840`
Ja, men exakt. Vi utnyttjar det på kanske inte det sättet



`939 00:29:18,840 --> 00:29:20,640`
som det var tänkt, men på det sättet som det



`940 00:29:20,640 --> 00:29:21,860`
ska fungera.



`941 00:29:22,060 --> 00:29:24,860`
Och det är ju liksom... Jag har ju lite fått vatten på min kvarn



`942 00:29:24,860 --> 00:29:26,520`
för jag har ändå hållit på med den här typen



`943 00:29:26,520 --> 00:29:27,940`
av problemmedel ganska länge.



`944 00:29:28,620 --> 00:29:30,260`
Men det har liksom...



`945 00:29:30,260 --> 00:29:32,620`
Vi har löst ganska många problem, men vi har också skapat



`946 00:29:32,620 --> 00:29:34,640`
jävligt många konstiga andra grejer



`947 00:29:34,640 --> 00:29:35,920`
som är exakt det du säger.



`948 00:29:36,180 --> 00:29:38,500`
Du beskriver just it-säkerhet de senaste 20 åren.



`949 00:29:38,500 --> 00:29:40,880`
Jo, men det är ju jävligt intressant



`950 00:29:40,880 --> 00:29:42,540`
för det som vi säger här nu



`951 00:29:42,540 --> 00:29:44,640`
det är ingenting fel. Alltså, visst



`952 00:29:44,640 --> 00:29:47,500`
infostilen och sånt utnyttjar ju ett säkerhetshåll.



`953 00:29:47,540 --> 00:29:48,580`
Och det finns ju massa grejer som



`954 00:29:48,580 --> 00:29:50,800`
utnyttjar säkerhetshåll. Det finns säkerhetshåll



`955 00:29:50,800 --> 00:29:51,860`
överallt, det vet vi ju nu.



`956 00:29:52,940 --> 00:29:53,880`
Alla här runt det här bordet.



`957 00:29:54,080 --> 00:29:56,280`
Men sen då, när pivot och lateral movement



`958 00:29:56,520 --> 00:29:58,320`
då är det bara...



`959 00:29:58,320 --> 00:30:00,680`
Okej, vilka boundaries har jag till



`960 00:30:00,680 --> 00:30:02,040`
mina gyllende ägg?



`961 00:30:02,280 --> 00:30:04,920`
Om man är de här. Okej, what about these?



`962 00:30:05,540 --> 00:30:06,800`
För att det är så stora...



`963 00:30:06,800 --> 00:30:09,020`
Det finns så mycket alternativ att göra samma sak



`964 00:30:09,020 --> 00:30:09,960`
vilket det måste göra.



`965 00:30:10,640 --> 00:30:12,420`
Och där, tyvärr, så



`966 00:30:12,420 --> 00:30:14,600`
sockgänget och de här...



`967 00:30:14,600 --> 00:30:16,020`
Ja, tough luck.



`968 00:30:17,620 --> 00:30:18,500`
Om inte ni ska



`969 00:30:18,500 --> 00:30:21,020`
göra en 1984-style



`970 00:30:21,020 --> 00:30:22,860`
övervakning så kommer det här aldrig upptäckas.



`971 00:30:23,300 --> 00:30:24,780`
Och det får man inte säga, det är det grejen.



`972 00:30:24,880 --> 00:30:26,400`
De kanske kan slänga på AI på slutet.



`973 00:30:26,520 --> 00:30:27,340`
Så får de mer fanning.



`974 00:30:27,780 --> 00:30:29,960`
Men det är ju liksom...



`975 00:30:29,960 --> 00:30:32,060`
Jag skulle säga, det här är den största jävla grej



`976 00:30:32,060 --> 00:30:33,220`
är ju after the fact.



`977 00:30:34,260 --> 00:30:35,800`
Inte, alltså så här, fan...



`978 00:30:35,800 --> 00:30:38,440`
Ja, och just att märka initial compromise



`979 00:30:38,440 --> 00:30:39,180`
så som är det här fallet.



`980 00:30:39,180 --> 00:30:40,600`
Ja, fan, jag...



`981 00:30:40,600 --> 00:30:42,120`
Fan, vad kan jag säga det här?



`982 00:30:42,680 --> 00:30:44,440`
Jag har ju varit på olika företag



`983 00:30:44,440 --> 00:30:46,800`
där man får sin laptop och så finns det någon sån här god



`984 00:30:46,800 --> 00:30:49,340`
provisioneringsportal. Man loggar in och så säger man



`985 00:30:49,340 --> 00:30:50,920`
Jo, men jag vill nog minst



`986 00:30:50,920 --> 00:30:52,800`
ha en SSO-server på min maskin.



`987 00:30:53,240 --> 00:30:54,820`
Okej, varför då?



`988 00:30:56,160 --> 00:30:56,480`
Pentium.



`989 00:30:56,520 --> 00:30:58,360`
Test, punkt, och så trycker man enter



`990 00:30:58,360 --> 00:31:00,040`
och så går det iväg till den här jävla tomten liksom.



`991 00:31:00,200 --> 00:31:02,660`
Och sen plötsligt blir det approved av en person som det aldrig hört talas om.



`992 00:31:02,960 --> 00:31:04,940`
Och in kommer det en SSO-server på min maskin



`993 00:31:04,940 --> 00:31:05,980`
och det är liksom ingen som bryr sig.



`994 00:31:07,120 --> 00:31:08,840`
Och sen bara, hur fick du access till det här?



`995 00:31:08,980 --> 00:31:10,840`
Nej, men jag gick in i en professioneringsportal



`996 00:31:11,880 --> 00:31:13,840`
var de en SSO-server



`997 00:31:13,840 --> 00:31:14,800`
någonstans



`998 00:31:14,800 --> 00:31:16,760`
på IT, så det blir bra.



`999 00:31:17,220 --> 00:31:18,120`
För att han har ett eget konto.



`1000 00:31:18,120 --> 00:31:20,180`
Det känns som en sjuk variant av Living of the Land.



`1001 00:31:20,460 --> 00:31:20,700`
Ja, exakt.



`1002 00:31:21,180 --> 00:31:25,140`
Och det här har skett mer än en gång



`1003 00:31:25,140 --> 00:31:26,240`
så han bara, Jesper



`1004 00:31:26,520 --> 00:31:28,960`
Ja, IT-säk, ja men det blir bra.



`1005 00:31:29,120 --> 00:31:29,580`
Det stämmer nog.



`1006 00:31:29,700 --> 00:31:32,300`
Det är ju en riktig dator det här, och det är ju våran dator.



`1007 00:31:32,380 --> 00:31:34,520`
Den är ju i vårat ekosystem, bara approve.



`1008 00:31:35,100 --> 00:31:35,860`
Ja, tack.



`1009 00:31:36,880 --> 00:31:38,860`
Eller bara då så här, man sitter med



`1010 00:31:38,860 --> 00:31:41,100`
jag kanske är lite close då



`1011 00:31:41,100 --> 00:31:42,720`
men man sitter med i en slack till exempel



`1012 00:31:42,720 --> 00:31:44,140`
och man har lyckats infektera sig



`1013 00:31:44,140 --> 00:31:45,680`
och säger, hej jag heter Kalle Kula



`1014 00:31:45,680 --> 00:31:49,140`
jag ska börja jobba på Stockholmskontoret



`1015 00:31:49,140 --> 00:31:51,080`
skulle jag kunna få provisionerat



`1016 00:31:51,080 --> 00:31:52,620`
nyckel till ytterdörren



`1017 00:31:52,620 --> 00:31:55,060`
det är någon app vi använder, skulle ni kunna hjälpa mig med det?



`1018 00:31:55,060 --> 00:31:56,400`
Inga problem, varför telefon?



`1019 00:31:56,520 --> 00:31:58,420`
Det var faktiskt en vinkel jag tänkte på



`1020 00:31:58,420 --> 00:31:59,840`
när vi sa den här infostilen



`1021 00:31:59,840 --> 00:32:02,720`
med slack installerat, bara via slack



`1022 00:32:02,720 --> 00:32:04,440`
och lite social engineering kan man nog



`1023 00:32:04,440 --> 00:32:06,660`
fan komma långt, och hur många har



`1024 00:32:06,660 --> 00:32:08,720`
låst ner slack-sessionstoken



`1025 00:32:08,720 --> 00:32:10,420`
så att de är hårt knutna till



`1026 00:32:10,420 --> 00:32:12,120`
en IP-range och kontorsgateway



`1027 00:32:12,120 --> 00:32:14,320`
Det här är en jättebra inspel



`1028 00:32:14,320 --> 00:32:16,200`
för att det som händer med slack nu



`1029 00:32:16,200 --> 00:32:18,580`
ingen kan riktigt komma överens om vad slack är



`1030 00:32:18,580 --> 00:32:19,940`
är det liksom en



`1031 00:32:19,940 --> 00:32:22,340`
är det instant messaging, eller är det



`1032 00:32:22,340 --> 00:32:24,040`
en notifieringstjänst



`1033 00:32:24,040 --> 00:32:25,800`
är det en bottjänst för



`1034 00:32:25,800 --> 00:32:26,440`
exakt



`1035 00:32:26,520 --> 00:32:28,640`
exakt så



`1036 00:32:28,640 --> 00:32:30,180`
så om man tittar på gängse



`1037 00:32:30,180 --> 00:32:32,520`
vi kör slack här inne, så tittar man



`1038 00:32:32,520 --> 00:32:34,280`
vad är det för jävla bröter de har installerat här



`1039 00:32:34,280 --> 00:32:36,880`
det är definitivt integrerat i Google om man nu har det som IDP



`1040 00:32:36,880 --> 00:32:38,020`
garanterat



`1041 00:32:38,020 --> 00:32:40,480`
det kommer finnas en massa jävla bottar och skit



`1042 00:32:40,480 --> 00:32:43,060`
kör du något jävla it-support-system



`1043 00:32:43,060 --> 00:32:44,840`
så ska du vara jävla med dödsäker på



`1044 00:32:44,840 --> 00:32:46,740`
att input från en sajt



`1045 00:32:46,740 --> 00:32:48,880`
kommer landa som en input



`1046 00:32:48,880 --> 00:32:50,560`
i någon jävla slack-kanal som sedan publicerar



`1047 00:32:50,560 --> 00:32:51,180`
något i Jira



`1048 00:32:51,180 --> 00:32:55,040`
och där uppnår inte några som helst vektorer för problem



`1049 00:32:55,040 --> 00:32:56,400`
för den här skiten ska ju stå



`1050 00:32:56,400 --> 00:32:57,520`
rast någonstans, så tänker man såhär



`1051 00:32:57,520 --> 00:32:59,040`
vad kör vi för cloud-leverantör



`1052 00:32:59,040 --> 00:33:02,500`
nej men vi kör GCP, Cloudrun låter märkligt bra



`1053 00:33:02,500 --> 00:33:04,380`
ja absolut, vad är grejen med Cloudrun



`1054 00:33:04,380 --> 00:33:06,720`
jo vi måste ju tillåta den access till Jira



`1055 00:33:06,720 --> 00:33:07,920`
och vem ska posta in här då



`1056 00:33:07,920 --> 00:33:10,460`
någon jävla frontend som ligger bakom Cloudflare



`1057 00:33:10,460 --> 00:33:11,680`
någonstans, hur fixar vi det då



`1058 00:33:11,680 --> 00:33:14,200`
nej men det är nog ingen som märker den här



`1059 00:33:14,200 --> 00:33:16,160`
för vi refererar ju inte till den någonstans



`1060 00:33:16,160 --> 00:33:18,040`
nej det gör vi inte, tills någon då



`1061 00:33:18,040 --> 00:33:20,020`
hittar slackbotten och så bara



`1062 00:33:20,020 --> 00:33:22,060`
här ligger en referens till en Cloudrun-funktion



`1063 00:33:22,060 --> 00:33:24,820`
som tillåter unauthorized jävla access



`1064 00:33:24,820 --> 00:33:26,160`
som att pusha in skit här



`1065 00:33:26,400 --> 00:33:28,240`
det är ju såhär, det har hänt mer än en gång



`1066 00:33:28,240 --> 00:33:30,440`
men är det typ en MCP-server



`1067 00:33:30,440 --> 00:33:32,220`
eller någonting som exponerar slack



`1068 00:33:32,220 --> 00:33:33,420`
och så bara ber den



`1069 00:33:33,420 --> 00:33:36,160`
hitta alla hemligheter i hela slacken



`1070 00:33:36,160 --> 00:33:38,140`
ja det skulle nog, men alltså



`1071 00:33:38,140 --> 00:33:39,920`
det är ju också en jävla rolig grej nu när vi



`1072 00:33:39,920 --> 00:33:42,160`
pratar AI här, alltså så jävla



`1073 00:33:42,160 --> 00:33:43,780`
många gånger jag har hittat liksom



`1074 00:33:43,780 --> 00:33:46,040`
Entropic tokens och OpenAI-tokens



`1075 00:33:46,040 --> 00:33:47,800`
för folks jävla



`1076 00:33:47,800 --> 00:33:50,400`
eller alltså API-nycklar för folks enterprise



`1077 00:33:50,400 --> 00:33:52,880`
det är ju såhär, det är det nya svarta nu



`1078 00:33:52,880 --> 00:33:54,620`
såhär, ja hur många tokens



`1079 00:33:54,620 --> 00:33:56,320`
kan jag använda innan någon säger stopp



`1080 00:33:56,400 --> 00:34:00,320`
du behöver inte köpa din egen längre



`1081 00:34:00,320 --> 00:34:01,680`
fill me Skynet, enter



`1082 00:34:01,680 --> 00:34:03,560`
way ahead of you



`1083 00:34:03,560 --> 00:34:06,360`
exakt, men den är också en sån grej



`1084 00:34:06,360 --> 00:34:07,260`
som bara såhär



`1085 00:34:07,260 --> 00:34:09,660`
det får man nästan ha med nu som en sån villkor då



`1086 00:34:09,660 --> 00:34:12,600`
om vi under testet hittar era



`1087 00:34:12,600 --> 00:34:14,240`
LM-token så får vi då



`1088 00:34:14,240 --> 00:34:16,320`
använda dem för att bygga



`1089 00:34:16,320 --> 00:34:18,240`
attacken, eller måste vi använda våra egna



`1090 00:34:18,240 --> 00:34:19,760`
very true



`1091 00:34:19,760 --> 00:34:22,360`
ja men just MCP-er och jävligt



`1092 00:34:22,360 --> 00:34:24,000`
jävligt vibe-kodade



`1093 00:34:24,000 --> 00:34:24,620`
liksom



`1094 00:34:24,620 --> 00:34:28,320`
man ska inte säga att det är typ en AI-agent



`1095 00:34:28,320 --> 00:34:30,000`
kör för det är det inte, det är bara BÖS



`1096 00:34:30,000 --> 00:34:31,940`
som promptar ett AI, det är liksom inte, det är ingen



`1097 00:34:31,940 --> 00:34:32,540`
eftertanke



`1098 00:34:32,540 --> 00:34:36,080`
det är ju kanske inte så robust som man önskar



`1099 00:34:36,080 --> 00:34:37,340`
att det vore vara ändå liksom



`1100 00:34:37,340 --> 00:34:39,060`
det är, ja



`1101 00:34:39,060 --> 00:34:42,100`
det var något CRM-system här för ett tag sedan



`1102 00:34:42,100 --> 00:34:42,660`
som



`1103 00:34:42,660 --> 00:34:45,980`
ja men den var ju svinbra



`1104 00:34:45,980 --> 00:34:48,080`
för det var, jag kommer på en



`1105 00:34:48,080 --> 00:34:50,080`
AI-historia där via webb



`1106 00:34:50,080 --> 00:34:51,640`
den var ju kanon liksom för



`1107 00:34:51,640 --> 00:34:54,140`
CRM-gänget liksom, eller de här säljsmänniskorna



`1108 00:34:54,620 --> 00:34:56,360`
var ju kanon, det är ju bara det att man kunde



`1109 00:34:56,360 --> 00:34:57,780`
fråga den om vad som helst



`1110 00:34:57,780 --> 00:35:00,200`
jag har ju inte dem, den har jag använt för att aggregera



`1111 00:35:00,200 --> 00:35:01,980`
och följa upp och sådär, men det kan jag också bara säga



`1112 00:35:01,980 --> 00:35:03,540`
ja men ge mig alla kunder, här är dem



`1113 00:35:03,540 --> 00:35:06,240`
ja men det är inte så bra kanske



`1114 00:35:06,240 --> 00:35:08,540`
eller bara såhär, ge mig alla personuppgifter



`1115 00:35:08,540 --> 00:35:10,020`
ni har då, här är dem



`1116 00:35:10,020 --> 00:35:12,540`
så det är, fan tänka lite



`1117 00:35:12,540 --> 00:35:12,920`
alltså



`1118 00:35:12,920 --> 00:35:16,360`
jag känner nu sen sista



`1119 00:35:16,360 --> 00:35:18,640`
typ såhär åtta månaderna



`1120 00:35:18,640 --> 00:35:19,760`
så känner jag liksom att



`1121 00:35:19,760 --> 00:35:22,320`
filmen Idiocracy är snart en dokumentär



`1122 00:35:22,320 --> 00:35:22,580`
ja



`1123 00:35:22,580 --> 00:35:26,040`
vi har haft UFC-fighter under



`1124 00:35:26,040 --> 00:35:28,040`
White House-lån, så att vi är väl ungefär där



`1125 00:35:28,040 --> 00:35:29,540`
ja, prata inte om orosmannen alltså



`1126 00:35:29,540 --> 00:35:32,420`
det är en fars i det



`1127 00:35:32,420 --> 00:35:33,420`
ja, det är ett sidospår



`1128 00:35:33,420 --> 00:35:36,320`
jag tänker om den 2026



`1129 00:35:36,320 --> 00:35:37,600`
jag tänkte vi ska



`1130 00:35:37,600 --> 00:35:39,440`
fundera lite på, okej men



`1131 00:35:39,440 --> 00:35:42,480`
nu är vi i den här situationen, vi har identifierat att det här har hänt



`1132 00:35:42,480 --> 00:35:44,480`
vi behöver egentligen kanske inte gå in så mycket på



`1133 00:35:44,480 --> 00:35:46,060`
hur du gör



`1134 00:35:46,060 --> 00:35:48,260`
lokal datorformatik, vi har pratat om det



`1135 00:35:48,260 --> 00:35:50,320`
tidigare, i flera avsnitt



`1136 00:35:50,320 --> 00:35:52,180`
det är ju såklart



`1137 00:35:52,580 --> 00:35:54,600`
men vi är väl överens om att



`1138 00:35:54,600 --> 00:35:56,840`
du vill nog isolera den datorn



`1139 00:35:56,840 --> 00:35:58,120`
från nätverket



`1140 00:35:58,120 --> 00:35:59,680`
på de sätt du kan



`1141 00:35:59,680 --> 00:36:02,900`
men det gör vi lite mer



`1142 00:36:02,900 --> 00:36:04,840`
intresserade av vad ni tänker om



`1143 00:36:05,920 --> 00:36:09,020`
om en typ blast radius



`1144 00:36:09,020 --> 00:36:10,860`
hur långt



`1145 00:36:10,860 --> 00:36:12,540`
kan en angripare ha tagit sig



`1146 00:36:12,540 --> 00:36:14,100`
i det här läget, för om vi jämför med



`1147 00:36:14,100 --> 00:36:15,760`
15-20 år sedan



`1148 00:36:15,760 --> 00:36:19,060`
enklare förmodligen att spåra i lokala nätverksloggar



`1149 00:36:19,060 --> 00:36:20,680`
ungefär vilka maskiner som har



`1150 00:36:20,680 --> 00:36:21,460`
blivit accessade



`1151 00:36:21,460 --> 00:36:24,020`
vi skulle ju ha någon som jobbar med modern



`1152 00:36:24,020 --> 00:36:24,900`
incident och socker



`1153 00:36:24,900 --> 00:36:28,220`
nu sitter du med cloud audits och github audit



`1154 00:36:28,220 --> 00:36:29,660`
logs och kubernetes



`1155 00:36:29,660 --> 00:36:31,440`
loggar och



`1156 00:36:31,440 --> 00:36:34,240`
det jobbiga här är ju



`1157 00:36:34,240 --> 00:36:35,120`
att det är ju



`1158 00:36:35,120 --> 00:36:38,200`
det finns ju några knasgålar



`1159 00:36:38,200 --> 00:36:39,240`
hur kan du persistera



`1160 00:36:39,240 --> 00:36:41,920`
jag skulle säga att det finns två olika skolor här



`1161 00:36:41,920 --> 00:36:43,220`
det finns de som har



`1162 00:36:43,220 --> 00:36:46,260`
jag har ingenting mot det här företaget



`1163 00:36:46,260 --> 00:36:47,040`
som jag kommer nämna nu



`1164 00:36:47,040 --> 00:36:49,800`
jag vet inget bättre, jag kan nämna två företag



`1165 00:36:49,800 --> 00:36:50,520`
så kan de slå



`1166 00:36:50,520 --> 00:36:52,460`
det här är inte SVT



`1167 00:36:52,460 --> 00:36:54,300`
nej, men jag tycker synd om dem



`1168 00:36:54,300 --> 00:36:55,380`
för man kan säkert göra bra grejer



`1169 00:36:55,380 --> 00:36:58,200`
men om man då till exempel, man köper Datadog eller Splunk



`1170 00:36:58,200 --> 00:37:00,160`
som i stort sett är ett hål



`1171 00:37:00,160 --> 00:37:02,700`
och i det hålet stoppar man logg



`1172 00:37:02,700 --> 00:37:03,680`
det är ju bara det att



`1173 00:37:03,680 --> 00:37:06,460`
har ni kollat på en



`1174 00:37:06,460 --> 00:37:08,440`
kubinetisk logg för ett kluster som typ



`1175 00:37:08,440 --> 00:37:10,300`
inte gör något, det är ju inte så att den är



`1176 00:37:10,300 --> 00:37:11,000`
tyst direkt



`1177 00:37:11,000 --> 00:37:13,840`
och så tänker man då att man drar upp det där lite



`1178 00:37:13,840 --> 00:37:16,020`
att det faktiskt används att någon håller på att greja med något



`1179 00:37:16,020 --> 00:37:18,140`
och man har lite service mesh och man har grejat lite



`1180 00:37:18,140 --> 00:37:20,240`
ja den jävla loggen, det är ju ingenting



`1181 00:37:20,240 --> 00:37:21,040`
man tar i med tång



`1182 00:37:21,040 --> 00:37:23,980`
så man kanske greppar lite och har kanske någon



`1183 00:37:23,980 --> 00:37:25,720`
form av pattern recognition i det där



`1184 00:37:25,720 --> 00:37:28,000`
ja innan det reggexpert är klar



`1185 00:37:28,000 --> 00:37:29,660`
så är den här attacken över en dann



`1186 00:37:29,660 --> 00:37:31,020`
de har ju byggt kund



`1187 00:37:31,020 --> 00:37:33,260`
det är för mycket buzz



`1188 00:37:33,260 --> 00:37:35,420`
det är mitt korta svar



`1189 00:37:35,420 --> 00:37:37,160`
pages of red



`1190 00:37:37,160 --> 00:37:39,860`
då kanske det funkar, om det går sönder



`1191 00:37:39,860 --> 00:37:40,620`
kanske det blir lättare



`1192 00:37:40,620 --> 00:37:43,500`
låt oss säga att du har gjort din hemläxa ändå



`1193 00:37:43,500 --> 00:37:45,940`
antingen så köper du de färdiga



`1194 00:37:45,940 --> 00:37:47,800`
filtrena och färdiga alerten



`1195 00:37:47,800 --> 00:37:49,460`
eller så bygger du till och med egna custom



`1196 00:37:50,240 --> 00:37:52,400`
men jag menar, det kommer ju vara mycket



`1197 00:37:52,400 --> 00:37:53,520`
som fastnar i det förmodligen



`1198 00:37:53,520 --> 00:37:55,760`
det är ju rätt svårt att vara så duktig så att du liksom



`1199 00:37:55,760 --> 00:37:59,000`
tunar dina filter på så pass brett



`1200 00:37:59,000 --> 00:38:00,960`
så du får lört på just det som händer



`1201 00:38:00,960 --> 00:38:03,120`
och särskilt då när man har snott en identitet



`1202 00:38:03,120 --> 00:38:04,560`
som faktiskt gör det här



`1203 00:38:04,560 --> 00:38:06,620`
då är det såhär, ja vad fan ska vi det till då



`1204 00:38:06,620 --> 00:38:09,120`
nu ska jag skilja legit trafik från internet



`1205 00:38:09,120 --> 00:38:09,960`
exakt



`1206 00:38:09,960 --> 00:38:12,940`
spesen är ju inte tillräckligt bra



`1207 00:38:12,940 --> 00:38:14,440`
där på internet trafik



`1208 00:38:14,440 --> 00:38:16,340`
att den här bovflaggan, den sätts ju aldrig



`1209 00:38:16,340 --> 00:38:18,740`
och då tänker jag såhär, och retention



`1210 00:38:18,740 --> 00:38:19,700`
också på det här då



`1211 00:38:20,240 --> 00:38:21,420`
det är dyrt



`1212 00:38:21,420 --> 00:38:24,080`
så jag menar, de tar ju betalt för rad



`1213 00:38:24,080 --> 00:38:26,020`
indata så frågan är ju mycket



`1214 00:38:26,020 --> 00:38:28,000`
det här är svårt



`1215 00:38:28,000 --> 00:38:30,500`
vi snackade ju om github



`1216 00:38:30,500 --> 00:38:31,160`
och lite sånt



`1217 00:38:31,160 --> 00:38:32,280`
jag menar



`1218 00:38:32,280 --> 00:38:35,260`
intressant där är ju



`1219 00:38:35,260 --> 00:38:37,940`
i mån av att man har förmågan



`1220 00:38:37,940 --> 00:38:38,640`
att hitta



`1221 00:38:38,640 --> 00:38:41,440`
borttagna



`1222 00:38:41,440 --> 00:38:43,100`
branscher och liknande



`1223 00:38:43,100 --> 00:38:45,840`
det finns ju massa skydd



`1224 00:38:45,840 --> 00:38:47,740`
man kan konfigurera, det vill säga att man



`1225 00:38:47,740 --> 00:38:49,780`
sätter separation på teams



`1226 00:38:50,240 --> 00:38:53,060`
alltså hur repon får de



`1227 00:38:53,060 --> 00:38:54,780`
krävs två som godkänner



`1228 00:38:54,780 --> 00:38:55,620`
det finns



`1229 00:38:55,620 --> 00:38:58,880`
det finns massa grejer att göra



`1230 00:38:58,880 --> 00:39:00,920`
men just audit trails är ju



`1231 00:39:00,920 --> 00:39:02,620`
alltså i en



`1232 00:39:02,620 --> 00:39:05,020`
återigen liksom, i en produktionsbranch



`1233 00:39:05,020 --> 00:39:06,960`
så i det här fallet så modifierar



`1234 00:39:06,960 --> 00:39:08,200`
vi ju ingenting egentligen



`1235 00:39:08,200 --> 00:39:10,460`
vi skapar en kopia av någonting som körs



`1236 00:39:10,460 --> 00:39:11,820`
med någonting som ska köras



`1237 00:39:11,820 --> 00:39:14,840`
så avvikelsen där är ju just det som Peter säger



`1238 00:39:14,840 --> 00:39:16,720`
då måste man ha en idé om



`1239 00:39:16,720 --> 00:39:18,860`
man har skapat någonting och plockat bort det



`1240 00:39:18,860 --> 00:39:20,120`
under i en bransch i det här fallet



`1241 00:39:20,240 --> 00:39:22,540`
eller att man har lyckats göra en PR



`1242 00:39:22,540 --> 00:39:24,760`
eller en commit och sen så är den borta



`1243 00:39:24,760 --> 00:39:25,320`
helt plötsligt



`1244 00:39:25,320 --> 00:39:28,940`
det här kommer att låta som



`1245 00:39:28,940 --> 00:39:30,980`
en gammal människa men jag blir rätt gammal



`1246 00:39:30,980 --> 00:39:33,100`
jag tror att slöja ner skit



`1247 00:39:33,100 --> 00:39:34,280`
är en jävla bra sak



`1248 00:39:34,280 --> 00:39:36,920`
det behöver inte, pushar du till produktion



`1249 00:39:36,920 --> 00:39:38,380`
så behöver du inte bygga med en gång



`1250 00:39:38,380 --> 00:39:40,100`
utan det kanske kan vara bra om man ändå reviewar



`1251 00:39:40,100 --> 00:39:41,860`
vad ligger i våran queue här liksom



`1252 00:39:41,860 --> 00:39:44,820`
och det behöver man inte kanske göra supernoggrann



`1253 00:39:44,820 --> 00:39:45,780`
men du vet, står det en



`1254 00:39:45,780 --> 00:39:48,660`
är det liksom någon ändring på någonting som inte ska ändras



`1255 00:39:48,660 --> 00:39:50,040`
då behöver vi kanske inte godkänna den



`1256 00:39:50,240 --> 00:39:51,560`
eller är det då helt plötsligt såhär



`1257 00:39:51,560 --> 00:39:53,940`
ja men jag ska ersätta en miljon, femhundratusen



`1258 00:39:53,940 --> 00:39:55,940`
men du ser att våra LLM-hjälpledare



`1259 00:39:55,940 --> 00:39:58,100`
nu de kodar så snabbt så vi har inte tid



`1260 00:39:58,100 --> 00:39:58,940`
att granska allt



`1261 00:39:58,940 --> 00:40:01,940`
det är ju dessutom sparkat alla som kunde göra det



`1262 00:40:01,940 --> 00:40:04,540`
och det där är också såhär



`1263 00:40:04,540 --> 00:40:05,920`
AI-allära det är



`1264 00:40:05,920 --> 00:40:08,160`
kanonbra, jag använder det hur



`1265 00:40:08,160 --> 00:40:10,220`
mycket som helst och jag är



`1266 00:40:10,220 --> 00:40:11,600`
rabbit hole



`1267 00:40:11,600 --> 00:40:13,380`
det kan vi prata om ostrukt sen men



`1268 00:40:13,380 --> 00:40:16,160`
det är ball



`1269 00:40:16,160 --> 00:40:17,280`
alltså men



`1270 00:40:17,280 --> 00:40:20,080`
det ersätter ju inte att folk



`1271 00:40:20,080 --> 00:40:22,460`
ska liksom ändå tänka på fan det man håller på och gör



`1272 00:40:22,460 --> 00:40:22,780`
liksom



`1273 00:40:22,780 --> 00:40:25,520`
det är det som är det knasiga



`1274 00:40:25,520 --> 00:40:27,260`
för jag upplever ju att braindrainern här



`1275 00:40:27,260 --> 00:40:28,320`
eller att man blir lat



`1276 00:40:28,320 --> 00:40:30,500`
det är såhär



`1277 00:40:30,500 --> 00:40:33,400`
man sitter och är arg på någon entitet



`1278 00:40:33,400 --> 00:40:35,580`
som bygger på statistiska Marakov-kedjor



`1279 00:40:35,580 --> 00:40:37,360`
liksom och som typ skäller på den



`1280 00:40:37,360 --> 00:40:41,640`
det är såhär, vänta nu, vad är det som händer egentligen



`1281 00:40:41,640 --> 00:40:42,700`
jag vet vad jag vill göra



`1282 00:40:42,700 --> 00:40:44,180`
men jag orkar inte göra det



`1283 00:40:44,180 --> 00:40:46,300`
och jag ber, alltså såhär, okej, ja



`1284 00:40:46,300 --> 00:40:47,860`
stig tillbaka liksom



`1285 00:40:47,860 --> 00:40:50,380`
skit in, skit ut



`1286 00:40:50,380 --> 00:40:51,980`
vi måste ta ansvar för det som skapas



`1287 00:40:51,980 --> 00:40:54,180`
även om det är en AI-overlord som skapar den



`1288 00:40:54,180 --> 00:40:55,980`
så vi har fan ett ansvar ändå



`1289 00:40:55,980 --> 00:40:57,080`
att titta på det vi gör



`1290 00:40:57,080 --> 00:40:58,260`
men vi gör nog inte det



`1291 00:40:58,260 --> 00:41:00,040`
vi gör nog inte det



`1292 00:41:00,040 --> 00:41:04,660`
jag älskar AI-köret



`1293 00:41:04,660 --> 00:41:05,960`
men det är ju liksom



`1294 00:41:05,960 --> 00:41:07,340`
det är ju ingen excuse



`1295 00:41:07,340 --> 00:41:09,000`
nej men det är lugnt, det kommer krascha nu



`1296 00:41:09,000 --> 00:41:11,880`
ja, vi får se, Fed har väl mött idag



`1297 00:41:11,880 --> 00:41:12,800`
om räntan är inte så



`1298 00:41:12,800 --> 00:41:14,960`
de har höjt räntan



`1299 00:41:14,960 --> 00:41:15,940`
en och en halv



`1300 00:41:15,940 --> 00:41:17,440`
börserna har sjönkt hårt



`1301 00:41:17,860 --> 00:41:19,900`
jag måste inflika en grej som jag insåg att vi



`1302 00:41:19,900 --> 00:41:23,100`
sa fel, eller jag sa fel i början av det här avsnittet



`1303 00:41:23,100 --> 00:41:24,600`
eftersom att det här är ett temavsnitt



`1304 00:41:24,600 --> 00:41:25,860`
så kommer det alltså inte ut den 21



`1305 00:41:25,860 --> 00:41:28,780`
utan det kommer förmodligen ut



`1306 00:41:28,780 --> 00:41:30,000`
den 5



`1307 00:41:30,000 --> 00:41:31,960`
så tyvärr är det en plugg



`1308 00:41:31,960 --> 00:41:34,560`
så har ni lyssnat såhär långt



`1309 00:41:34,560 --> 00:41:35,360`
så har vi slutat



`1310 00:41:35,360 --> 00:41:38,500`
då har ni missat en konferens



`1311 00:41:38,500 --> 00:41:40,520`
exakt, men däremot så kan ni fortfarande komma då



`1312 00:41:40,520 --> 00:41:42,520`
om tre dagar till våran livepod



`1313 00:41:42,520 --> 00:41:44,680`
var det där liksom början på slutet litegrann



`1314 00:41:44,680 --> 00:41:45,900`
eftersom du just gick tillbaks



`1315 00:41:45,900 --> 00:41:47,840`
han är inte jävla geni den här gången



`1316 00:41:47,860 --> 00:41:50,440`
nej men jag tänkte att vi skulle ta det sista här då



`1317 00:41:50,440 --> 00:41:50,820`
nu



`1318 00:41:50,820 --> 00:41:54,600`
sitter vi i den här jävligt jobbiga situationen



`1319 00:41:54,600 --> 00:41:55,980`
vad gör vi då



`1320 00:41:55,980 --> 00:41:58,080`
hur kan vi veta att vi inte har en



`1321 00:41:58,080 --> 00:42:00,440`
persistent attackerare någonstans



`1322 00:42:00,440 --> 00:42:02,400`
i vårat fantastiska



`1323 00:42:02,400 --> 00:42:03,800`
cloud CICD



`1324 00:42:03,800 --> 00:42:06,040`
bröter, jag menar de kan ju ha



`1325 00:42:06,040 --> 00:42:08,500`
tillgång till en massa grejer som de inte



`1326 00:42:08,500 --> 00:42:10,400`
borde ha, de kan ha ändrat en massa saker



`1327 00:42:10,400 --> 00:42:12,400`
de kan ha lagt till konfiguration i runners



`1328 00:42:12,400 --> 00:42:14,520`
som vi inte tittar på, det kan finnas servicekonton



`1329 00:42:14,520 --> 00:42:15,560`
som inte borde finnas



`1330 00:42:15,560 --> 00:42:17,440`
för



`1331 00:42:17,860 --> 00:42:18,520`
allt möjligt



`1332 00:42:18,520 --> 00:42:21,780`
vad fan gör vi, vi kör det, vi koktar i bajs



`1333 00:42:21,780 --> 00:42:22,580`
som Jesper hade sagt



`1334 00:42:22,580 --> 00:42:24,680`
vad är det sjuka i att vi är nog det alltså



`1335 00:42:24,680 --> 00:42:26,960`
hur återställer vi liksom förtroende



`1336 00:42:26,960 --> 00:42:29,880`
jag har ju också börjat med ett experiment



`1337 00:42:29,880 --> 00:42:31,940`
som jag brukar göra när jag breakout-tester nu



`1338 00:42:31,940 --> 00:42:33,440`
och det är just det här



`1339 00:42:33,440 --> 00:42:35,860`
att jag antingen så genererar jag



`1340 00:42:35,860 --> 00:42:37,700`
ett nyckelpar till någonting som används



`1341 00:42:37,700 --> 00:42:39,920`
jätteofta, eller så skapar jag



`1342 00:42:39,920 --> 00:42:41,940`
en klonad wiff-identitet



`1343 00:42:41,940 --> 00:42:43,160`
om det är Google vi pratar om



`1344 00:42:43,160 --> 00:42:45,140`
de ser exakt likadana ut som de andra



`1345 00:42:45,140 --> 00:42:46,440`
och så skriver jag typ



`1346 00:42:46,440 --> 00:42:48,800`
ja men jag skriver något obvious



`1347 00:42:48,800 --> 00:42:50,880`
i något utav fälten som jag får editera typ



`1348 00:42:50,880 --> 00:42:52,980`
är det här verkligen den riktiga tokenen



`1349 00:42:52,980 --> 00:42:54,660`
eller är det här verkligen det riktiga servicekontot



`1350 00:42:54,660 --> 00:42:56,460`
och sen ser jag lite vad som händer



`1351 00:42:56,460 --> 00:42:57,780`
och så gör jag min avrapportering



`1352 00:42:57,780 --> 00:43:00,060`
och så hör jag ingenting så bara, ja den här grejen



`1353 00:43:00,060 --> 00:43:02,960`
den har legat där nu i 14 dagar



`1354 00:43:02,960 --> 00:43:04,740`
den har access till typ allt



`1355 00:43:04,740 --> 00:43:06,900`
har den använts?



`1356 00:43:08,340 --> 00:43:09,080`
ingen som vet



`1357 00:43:09,080 --> 00:43:11,720`
nej, det där är fan svårt problem alltså



`1358 00:43:11,720 --> 00:43:13,300`
det där är alltså



`1359 00:43:13,300 --> 00:43:15,720`
obvious grejer som alla som lyssnar på det här



`1360 00:43:15,720 --> 00:43:16,240`
tänker på såhär



`1361 00:43:16,440 --> 00:43:17,840`
vilka är det här nycklar och börja hela det



`1362 00:43:17,840 --> 00:43:19,100`
GZ, absolut



`1363 00:43:19,100 --> 00:43:21,660`
men det du säger Johan är ju mycket hemskare



`1364 00:43:21,660 --> 00:43:23,840`
har det skapats identiteter



`1365 00:43:23,840 --> 00:43:25,740`
finns det identiteter som vi inte vet om



`1366 00:43:25,740 --> 00:43:27,560`
och har det gjort det



`1367 00:43:27,560 --> 00:43:30,260`
har vi ordet, kan vi kolla det här på något sätt



`1368 00:43:30,260 --> 00:43:32,180`
och då är det såhär, i vilken IDP



`1369 00:43:32,180 --> 00:43:33,700`
är det i Google



`1370 00:43:33,700 --> 00:43:35,960`
förmodligen inte, för den brukar vara



`1371 00:43:35,960 --> 00:43:37,120`
jävligt nedlåst på organisation



`1372 00:43:37,120 --> 00:43:39,640`
är det i Git, no one knows



`1373 00:43:39,640 --> 00:43:42,180`
är det i månöverantör



`1374 00:43:42,180 --> 00:43:43,160`
är det i Gila



`1375 00:43:43,160 --> 00:43:45,060`
är det i Slack, exakt



`1376 00:43:45,060 --> 00:43:46,000`
jag kommer ihåg det



`1377 00:43:46,440 --> 00:43:48,480`
kan det ha varit tio år sedan



`1378 00:43:48,480 --> 00:43:49,220`
eller någonting på 60



`1379 00:43:49,220 --> 00:43:51,460`
så var det en dude som gick igenom lite



`1380 00:43:51,460 --> 00:43:53,380`
sätt att persistera sig i AD



`1381 00:43:53,380 --> 00:43:55,100`
om man väl har gått och blivit DC



`1382 00:43:55,100 --> 00:43:57,340`
och han sa, det finns så många sätt



`1383 00:43:57,340 --> 00:44:00,040`
så att det är liksom, det går inte att återhämta sig



`1384 00:44:00,040 --> 00:44:01,380`
förrän du har tappat



`1385 00:44:01,380 --> 00:44:03,200`
din domänkontroller



`1386 00:44:03,200 --> 00:44:05,280`
utan du måste bygga ett nytt AD



`1387 00:44:05,280 --> 00:44:07,080`
och flytta över användaren igen



`1388 00:44:07,080 --> 00:44:08,140`
det är liksom enda möjligheten



`1389 00:44:08,140 --> 00:44:11,340`
det går inte att få bort alla persistensmöjligheter



`1390 00:44:11,340 --> 00:44:13,480`
och nu sitter vi i ett läge där du har



`1391 00:44:13,480 --> 00:44:15,560`
14 olika andra grejer



`1392 00:44:15,560 --> 00:44:16,420`
exakt, det kan ju mycket väl vara sådär



`1393 00:44:16,440 --> 00:44:18,040`
att det är något liknande, vi är på väg



`1394 00:44:18,040 --> 00:44:19,300`
det är samma problem



`1395 00:44:19,300 --> 00:44:23,020`
där någon utan svartbält i Reggex



`1396 00:44:23,020 --> 00:44:24,500`
har gjort klistret mellan de två



`1397 00:44:24,500 --> 00:44:25,900`
olika grejerna



`1398 00:44:25,900 --> 00:44:28,440`
men någon som är jävligt bra på incidentutredning



`1399 00:44:29,080 --> 00:44:30,920`
måste ju vara guld värt



`1400 00:44:30,920 --> 00:44:32,760`
att ändå



`1401 00:44:32,760 --> 00:44:34,600`
känner du, det är ju svårt



`1402 00:44:34,600 --> 00:44:35,420`
att veta om någon



`1403 00:44:35,420 --> 00:44:38,300`
speciellt under vårat antagande



`1404 00:44:38,300 --> 00:44:40,520`
att attacken är upptäckt



`1405 00:44:40,520 --> 00:44:42,120`
efter typ 14 dagars



`1406 00:44:42,120 --> 00:44:43,620`
dwell time



`1407 00:44:43,620 --> 00:44:45,400`
det är ju liksom



`1408 00:44:45,400 --> 00:44:46,320`
snitttid



`1409 00:44:46,440 --> 00:44:50,120`
så det ställer ju en del krav



`1410 00:44:50,120 --> 00:44:51,620`
på den här incidentutredningen



`1411 00:44:51,620 --> 00:44:54,580`
det är mycket material som ska gå igenom



`1412 00:44:54,580 --> 00:44:56,520`
och det är många övningar



`1413 00:44:56,520 --> 00:44:58,080`
och man ska hitta



`1414 00:44:58,080 --> 00:44:59,080`
alla de här



`1415 00:44:59,080 --> 00:45:01,840`
hur säker kan du vara även när du tror att du är säker



`1416 00:45:01,840 --> 00:45:03,980`
och så tänker jag också att det finns ju olika typer av attacker



`1417 00:45:03,980 --> 00:45:05,500`
till exempel så ska det vara ett ransomware



`1418 00:45:05,500 --> 00:45:07,540`
kör liksom, den är väldigt binär



`1419 00:45:07,540 --> 00:45:09,520`
ingenting funkar, vi får liksom



`1420 00:45:09,520 --> 00:45:11,220`
okej, hur kommer vi tillbaka



`1421 00:45:11,220 --> 00:45:11,920`
den är ju såhär



`1422 00:45:11,920 --> 00:45:14,740`
det är jävligt tydligt



`1423 00:45:14,740 --> 00:45:16,280`
det funkar inte



`1424 00:45:16,440 --> 00:45:17,940`
vi måste hamna i ett stadion där det funkar



`1425 00:45:17,940 --> 00:45:20,480`
men här då såhär



`1426 00:45:20,480 --> 00:45:22,380`
den här datorn har typ



`1427 00:45:22,380 --> 00:45:24,020`
den datorn försvann på bussen



`1428 00:45:24,020 --> 00:45:26,160`
eller vad fan den gjorde, eller nej jag klickade på något var det



`1429 00:45:26,160 --> 00:45:28,300`
så han klickade typ på 14 dagar sedan



`1430 00:45:28,300 --> 00:45:29,860`
har jobbat sedan dess också



`1431 00:45:29,860 --> 00:45:31,780`
och inte märkt det här



`1432 00:45:31,780 --> 00:45:34,420`
legitimtrafik, inte legitimtrafik



`1433 00:45:34,420 --> 00:45:36,020`
cyberespionage eller IP-stöld



`1434 00:45:36,020 --> 00:45:37,920`
eller den typen grejer där du bara vill ligga i bakgrunden



`1435 00:45:37,920 --> 00:45:40,200`
ja exakt, det kan vi ta på ostruk då



`1436 00:45:40,200 --> 00:45:42,500`
nej det kan vi, nej det kan vi slut inte göra



`1437 00:45:42,500 --> 00:45:44,680`
nej det kan vi inte göra



`1438 00:45:44,680 --> 00:45:45,300`
nej



`1439 00:45:45,300 --> 00:45:46,420`
det kan Jesper ta den 8



`1440 00:45:46,440 --> 00:45:47,220`
oktober



`1441 00:45:47,220 --> 00:45:50,440`
om tio år kan vi nog prata om det



`1442 00:45:50,440 --> 00:45:52,220`
fan vad närligt det var att jag höll på att slippa där



`1443 00:45:52,220 --> 00:45:53,400`
det är ju jättebra



`1444 00:45:53,400 --> 00:45:56,640`
köp en massa öl till Jesper under vår livepodd



`1445 00:45:56,640 --> 00:45:58,580`
så kommer det bli toppen



`1446 00:45:58,580 --> 00:45:59,280`
nej men



`1447 00:45:59,280 --> 00:46:01,680`
för det är ju liksom



`1448 00:46:01,680 --> 00:46:03,800`
det är ju inte enkla grejer vi har att göra med



`1449 00:46:03,800 --> 00:46:06,360`
jag vet inte om ni känner att ni har något



`1450 00:46:06,360 --> 00:46:07,060`
mer att tillägga



`1451 00:46:07,060 --> 00:46:10,300`
jag, det känns ju inte som



`1452 00:46:10,300 --> 00:46:12,280`
den mest upplyftande slutsatsen



`1453 00:46:12,280 --> 00:46:14,060`
jag har fått avslut vi någonsin har haft



`1454 00:46:14,060 --> 00:46:16,240`
men okej, jag kan avsluta på en positiv



`1455 00:46:16,240 --> 00:46:17,380`
poäng då, såhär



`1456 00:46:17,380 --> 00:46:20,220`
i form av github, om vi nu använder det då



`1457 00:46:20,220 --> 00:46:21,800`
för att det är det jag researchar mesta nu



`1458 00:46:21,800 --> 00:46:24,000`
jag kommer släppa ett open source tool, det finns flera



`1459 00:46:24,000 --> 00:46:25,880`
open source tool som kommer göra ungefär samma sak



`1460 00:46:25,880 --> 00:46:28,240`
men jag håller på att bygga ett open source tool



`1461 00:46:28,240 --> 00:46:29,000`
tillsammans med en kund



`1462 00:46:29,000 --> 00:46:31,940`
eller open source projekt, och vad det kommer göra



`1463 00:46:31,940 --> 00:46:33,420`
det är att du kör den här



`1464 00:46:33,420 --> 00:46:35,640`
min kod i din



`1465 00:46:35,640 --> 00:46:36,680`
workflow



`1466 00:46:36,680 --> 00:46:39,860`
nej men vad du gör är att



`1467 00:46:39,860 --> 00:46:41,660`
du lägger in ett jobb



`1468 00:46:41,660 --> 00:46:43,980`
som hela tiden orditar din



`1469 00:46:43,980 --> 00:46:45,080`
github organisation



`1470 00:46:45,080 --> 00:46:48,100`
och vad den gör då, det är att den läser ut



`1471 00:46:48,100 --> 00:46:50,480`
användare i github organisationen



`1472 00:46:50,480 --> 00:46:51,900`
så den har



`1473 00:46:51,900 --> 00:46:53,920`
det är patterns egentligen, den tittar typ såhär



`1474 00:46:53,920 --> 00:46:55,680`
finns det någon extern collaborator



`1475 00:46:55,680 --> 00:46:58,120`
till exempel då, en vanlig attackvektor



`1476 00:46:58,120 --> 00:46:59,300`
som vi också har uppfunnit



`1477 00:46:59,300 --> 00:47:02,240`
här nu då, det är att superagila



`1478 00:47:02,240 --> 00:47:04,440`
VC-bolaget



`1479 00:47:04,440 --> 00:47:06,120`
kallas AIAB



`1480 00:47:06,120 --> 00:47:08,420`
de har ju ett hackatom på kontoret



`1481 00:47:08,420 --> 00:47:10,000`
och så skapar de ett repo i sin



`1482 00:47:10,000 --> 00:47:12,080`
organisation, och delar ut



`1483 00:47:12,080 --> 00:47:14,140`
den till alla som är där, för att de ska sitta och hacka på någonting



`1484 00:47:14,140 --> 00:47:15,720`
och sen så har de inte riktigt koll på vad



`1485 00:47:15,720 --> 00:47:18,320`
boundaries i en organisation är



`1486 00:47:18,320 --> 00:47:19,640`
så då kanske det är så att



`1487 00:47:19,640 --> 00:47:21,540`
Kalle Kula som är student och lite



`1488 00:47:21,540 --> 00:47:24,200`
trigger happy, kommer åt grejer högre upp i organisationen



`1489 00:47:24,200 --> 00:47:25,580`
och så har han glömt att stänga av det



`1490 00:47:25,580 --> 00:47:26,620`
det kan ju vara jävligt dåligt



`1491 00:47:26,620 --> 00:47:29,780`
det har aldrig hänt någon gång



`1492 00:47:29,780 --> 00:47:30,500`
har jag hört



`1493 00:47:30,500 --> 00:47:33,160`
och då kollar den igenom sådana patterns



`1494 00:47:33,160 --> 00:47:35,120`
den kollar också igenom på konstiga



`1495 00:47:35,120 --> 00:47:37,300`
commits som har skett i



`1496 00:47:37,300 --> 00:47:39,320`
folkstrukturer, eller där man har



`1497 00:47:39,320 --> 00:47:41,800`
använt assertion tags, eller att man har försökt att få ut



`1498 00:47:41,800 --> 00:47:43,900`
så den tittar egentligen på permissions claim



`1499 00:47:44,140 --> 00:47:45,580`
permissions grejer som avviker



`1500 00:47:45,580 --> 00:47:47,200`
och så ger den en lista på



`1501 00:47:47,200 --> 00:47:50,200`
så här ser normen ut, de här åtta grejerna



`1502 00:47:50,200 --> 00:47:52,140`
avviker, kolla på dem



`1503 00:47:52,140 --> 00:47:54,020`
men det är bara en



`1504 00:47:54,020 --> 00:47:55,860`
det är liksom lite som



`1505 00:47:55,860 --> 00:47:57,780`
R-back visualizer för Kubernetes



`1506 00:47:57,780 --> 00:47:59,960`
så att man får visibilitet



`1507 00:47:59,960 --> 00:48:01,880`
det är väl en, Bloodhound har väl också någon sån



`1508 00:48:01,880 --> 00:48:03,680`
GitHub-grej nu tror jag



`1509 00:48:03,680 --> 00:48:06,300`
säkert, och jag tror att om du har



`1510 00:48:06,300 --> 00:48:08,040`
de här premium



`1511 00:48:08,040 --> 00:48:10,320`
om du köper liksom en, alltså du betalar



`1512 00:48:10,320 --> 00:48:12,060`
för de här dyra GitHub-funktionerna



`1513 00:48:12,060 --> 00:48:13,780`
så finns det en sån här audit-grej också



`1514 00:48:14,140 --> 00:48:16,140`
men den är ju inte, den är ju bara



`1515 00:48:16,140 --> 00:48:17,800`
jag vet inte hur den är med



`1516 00:48:17,800 --> 00:48:20,460`
federerad identitet, det den här gör är att den använder



`1517 00:48:20,460 --> 00:48:22,080`
alltså



`1518 00:48:22,080 --> 00:48:23,960`
CGOC-lit med en



`1519 00:48:23,960 --> 00:48:26,220`
personal access-token som är read bara



`1520 00:48:26,220 --> 00:48:28,200`
och så tittar den på hur allting är



`1521 00:48:28,200 --> 00:48:29,420`
konfigurationsmässigt



`1522 00:48:29,420 --> 00:48:32,320`
och sen får du tillbaka i det här fallet en liten HTML-fil



`1523 00:48:32,320 --> 00:48:34,000`
som säger, de här grejerna



`1524 00:48:34,000 --> 00:48:36,140`
är ju bra att titta på. Vi har också nämnt tidigare



`1525 00:48:36,140 --> 00:48:38,060`
det är väl två scanners



`1526 00:48:38,060 --> 00:48:39,860`
vi har nämnt, Sysmore och Poteen



`1527 00:48:39,860 --> 00:48:42,160`
som är helt öppna. Ja, men de tittar



`1528 00:48:42,160 --> 00:48:44,120`
ju bara på konfiguration, inte på



`1529 00:48:44,140 --> 00:48:44,660`
identitet.



`1530 00:48:45,940 --> 00:48:48,180`
Det är också, jag har



`1531 00:48:48,180 --> 00:48:49,980`
satt och snackat med Jesper innan



`1532 00:48:49,980 --> 00:48:51,060`
podden där om att



`1533 00:48:51,060 --> 00:48:53,660`
jag bara idag granska



`1534 00:48:53,660 --> 00:48:56,000`
granska en



`1535 00:48:56,000 --> 00:48:57,100`
pipeline hårt.



`1536 00:48:57,520 --> 00:49:00,080`
Det stod lite mer om vad jag var intresserad



`1537 00:49:00,080 --> 00:49:02,240`
av. Jag var så förvånad



`1538 00:49:02,240 --> 00:49:03,980`
och road när den började be mig



`1539 00:49:03,980 --> 00:49:05,860`
och oka



`1540 00:49:05,860 --> 00:49:07,860`
att den började ladda hem källkoden



`1541 00:49:07,860 --> 00:49:09,300`
till olika



`1542 00:49:09,300 --> 00:49:12,120`
alltså olika



`1543 00:49:12,120 --> 00:49:13,000`
sådana här actions



`1544 00:49:14,140 --> 00:49:16,780`
och den



`1545 00:49:16,780 --> 00:49:18,860`
hittade ändå rätt jävla



`1546 00:49:18,860 --> 00:49:20,640`
långsökt felkonfiguration



`1547 00:49:20,640 --> 00:49:22,880`
och då har den varit inne



`1548 00:49:22,880 --> 00:49:24,620`
och spårat och tittat i



`1549 00:49:24,620 --> 00:49:27,020`
källkoden till de actions som används



`1550 00:49:27,020 --> 00:49:28,340`
för att förstå sårbarheten.



`1551 00:49:28,860 --> 00:49:30,700`
Men var det egna custom actions då?



`1552 00:49:30,860 --> 00:49:31,220`
Eller var det



`1553 00:49:31,220 --> 00:49:33,480`
officiella?



`1554 00:49:35,480 --> 00:49:36,740`
Det var inte Githubs



`1555 00:49:36,740 --> 00:49:38,580`
egna actions men



`1556 00:49:38,580 --> 00:49:41,360`
semiofficiella



`1557 00:49:41,360 --> 00:49:42,980`
kan man säga. Kända, välkända



`1558 00:49:42,980 --> 00:49:45,140`
actions som folk har felkonfigurerat.



`1559 00:49:45,380 --> 00:49:46,960`
Ja, men jag skulle säga



`1560 00:49:46,960 --> 00:49:49,260`
det finns om Githyscope



`1561 00:49:49,260 --> 00:49:50,260`
det här året så har det



`1562 00:49:50,260 --> 00:49:52,180`
alltid lett till



`1563 00:49:52,180 --> 00:49:55,180`
skit. Alltså critical eller high



`1564 00:49:55,180 --> 00:49:56,600`
liksom. Alltid.



`1565 00:49:57,220 --> 00:49:58,920`
En klok människa sa till mig att



`1566 00:49:58,920 --> 00:50:01,060`
det är väl inte varit någon



`1567 00:50:01,060 --> 00:50:02,860`
som säger att den tycker det är roligt



`1568 00:50:02,860 --> 00:50:04,780`
att försöka konfa



`1569 00:50:04,780 --> 00:50:06,900`
sådana här jammelfiler och förstå



`1570 00:50:06,900 --> 00:50:09,040`
vad de gör. Och det roliga är



`1571 00:50:09,040 --> 00:50:10,880`
på förekommande anledning



`1572 00:50:10,880 --> 00:50:12,900`
så kan det vara väldigt bra



`1573 00:50:12,900 --> 00:50:15,040`
om man använder AI att diffa



`1574 00:50:15,040 --> 00:50:17,300`
manualer till exempel och konfigurationsexempel



`1575 00:50:17,300 --> 00:50:18,780`
från olika sajter. Kan du få lite tips?



`1576 00:50:19,660 --> 00:50:20,900`
För de är ju inte



`1577 00:50:20,900 --> 00:50:22,880`
överens. Så GitHub är ju inte



`1578 00:50:22,880 --> 00:50:24,800`
överens med Google om VIF till exempel.



`1579 00:50:25,060 --> 00:50:26,520`
Och det är ju ett jävligt bra ställe om man nu har



`1580 00:50:26,520 --> 00:50:28,960`
ett AI-konto som behöver bränna tokens.



`1581 00:50:29,080 --> 00:50:30,840`
För då kan man ju leta upp på patterns



`1582 00:50:30,840 --> 00:50:32,220`
som... Vad skiljer sig här?



`1583 00:50:32,420 --> 00:50:35,020`
Ja, exakt. Det här. Okej, vilken manual har man läst?



`1584 00:50:35,140 --> 00:50:36,500`
Ja, den här. Vad händer här då?



`1585 00:50:37,160 --> 00:50:38,100`
Kanske de här grejerna.



`1586 00:50:38,900 --> 00:50:40,720`
Så det är också ett jäkla



`1587 00:50:40,720 --> 00:50:42,340`
problem idag att det går att göra



`1588 00:50:42,340 --> 00:50:44,700`
liksom... Man kan åstadkomma



`1589 00:50:44,700 --> 00:50:46,740`
till synes samma sak, men på fem olika sätt.



`1590 00:50:48,380 --> 00:50:48,920`
Och det är åter...



`1591 00:50:48,920 --> 00:50:50,520`
Jag vet inte vem det är av er som har myntat det här



`1592 00:50:50,520 --> 00:50:51,900`
med soft fail och hard fails.



`1593 00:50:52,140 --> 00:50:54,820`
Det funkar, men det funkar också för en jävla massa andra grejer.



`1594 00:50:55,460 --> 00:50:56,780`
Och hur ska vi veta?



`1595 00:50:56,920 --> 00:50:58,820`
Om vi inte vet det, hur validerar



`1596 00:50:58,820 --> 00:51:00,700`
vi det då? Skitsvårt.



`1597 00:51:01,600 --> 00:51:02,320`
Man får anställa oss.



`1598 00:51:02,440 --> 00:51:03,680`
Så vi har ett jobb en stund till.



`1599 00:51:04,600 --> 00:51:06,620`
So far so good. Nu ska vi ta en runda



`1600 00:51:06,620 --> 00:51:08,060`
av det här avsnittet för den här gången.



`1601 00:51:08,240 --> 00:51:10,820`
Det var en intressant diskussion tycker jag. Verkligen bra input.



`1602 00:51:11,020 --> 00:51:12,260`
Vi kommer nog ha tillfälle



`1603 00:51:12,260 --> 00:51:14,220`
att återkomma till det här ämnet. Känns det som



`1604 00:51:14,220 --> 00:51:16,080`
för att det är högre aktuellt.



`1605 00:51:16,080 --> 00:51:17,840`
Men fram till dess så var detta



`1606 00:51:17,840 --> 00:51:20,300`
sökerhetspodcasten. Jag som pratade, det är Johan, Lutberg, Möller



`1607 00:51:20,300 --> 00:51:22,120`
och med mig hade jag Peter Magnusson.



`1608 00:51:22,460 --> 00:51:23,140`
Vilka bortfors.



`1609 00:51:23,440 --> 00:51:24,900`
Så ska det se ut.



`1610 00:51:25,240 --> 00:51:27,700`
Jag kom inte på vad jag skulle säga.



`1611 00:51:28,140 --> 00:51:29,540`
Det var för att du började med Peter.



`1612 00:51:29,780 --> 00:51:30,780`
Det var en stack overflow.



`1613 00:51:31,000 --> 00:51:32,540`
Jag känner alltid olika håll.



`1614 00:51:34,100 --> 00:51:35,180`
Peter Magnusson.



`1615 00:51:36,460 --> 00:51:37,240`
Den vackra.



`1616 00:51:38,880 --> 00:51:39,720`
Vilka bortfors.



`1617 00:51:39,820 --> 00:51:41,000`
Gitt huvud är på.



`1618 00:51:41,000 --> 00:51:42,020`
Mattias Vidager.



`1619 00:51:42,260 --> 00:51:43,400`
The good.



`1620 00:51:44,580 --> 00:51:46,140`
Vad var det? Jesper och Diagly.



`1621 00:51:47,940 --> 00:51:49,320`
Ditt onda claim.



`1622 00:51:50,000 --> 00:51:50,840`
Jag kan vara the bad.



`1623 00:51:51,100 --> 00:51:51,680`
Ha det bra. Hej.



`1624 00:52:01,000 --> 00:52:01,680`
Undertexter från Amara.org-gemenskapen



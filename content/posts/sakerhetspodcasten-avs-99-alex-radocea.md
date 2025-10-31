---
date: '2017-09-26T08:37:27'
lastmod: '2018-09-26T08:21:57'
tags:
- guest
- Alex Radocea
- SEC-T
title: "S\xE4kerhetspodcasten avs.99 - Alex Radocea"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/SEC-T_2017_Alex_Radocea.mp3)

## Innehåll

Dagens intervjuavsnitt av Säkerhetspodcasten spelades in på Sec-T 2017 och är en
intervju med Alex Radocea som talade på konferensen.

Inspelat: 2017-09-14. Längd: 00:10:19.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,300`
Välkomna tillbaka till Säkerhetspodcasten från SEC-T.



`2 00:00:03,440 --> 00:00:05,920`
Jag sitter här med Mattias Idagge som vanligt.



`3 00:00:06,340 --> 00:00:07,460`
Och Alex Radosche.



`4 00:00:07,780 --> 00:00:07,980`
Hej.



`5 00:00:08,200 --> 00:00:08,680`
Välkommen.



`6 00:00:08,880 --> 00:00:09,760`
Tack för att jag har med mig.



`7 00:00:09,940 --> 00:00:11,180`
Ja, tack för att du är här.



`8 00:00:11,480 --> 00:00:13,760`
Så du har bara gått ut på staden. Hur var det?



`9 00:00:13,960 --> 00:00:14,420`
Det var bra.



`10 00:00:15,120 --> 00:00:17,320`
Det är din första gång att prata på SEC-T?



`11 00:00:17,340 --> 00:00:17,960`
Ja, definitivt.



`12 00:00:18,260 --> 00:00:21,660`
Okej, så du har pratat om iCloud-säkerhet.



`13 00:00:22,320 --> 00:00:22,800`
Ja.



`14 00:00:23,100 --> 00:00:26,820`
Det är något som är nära och nära många människors hjärta.



`15 00:00:26,820 --> 00:00:31,280`
Alla av oss använder iCloud-säkerhetsplatser, men många av oss använder iCloud-säkerhetsplatser.



`16 00:00:31,560 --> 00:00:34,740`
Ja, så det här var om iCloud-säkerheten.



`17 00:00:35,120 --> 00:00:39,160`
Och det är lite roligt för jag har aldrig stängt den på för jag trodde att de trodde att de förlorade det eller något.



`18 00:00:39,520 --> 00:00:42,220`
Så jag kom tillbaka och tittade på det och ja, de förlorade det.



`19 00:00:42,620 --> 00:00:44,020`
Ja, förstås.



`20 00:00:44,940 --> 00:00:49,860`
Jag har paranoia-frågor så jag är alltid väldigt försiktig med det här.



`21 00:00:50,460 --> 00:00:51,920`
Är inte alla i säkerheten?



`22 00:00:51,920 --> 00:00:55,060`
Ja, men det ger mig patienten att gå och läsa koden.



`23 00:00:55,520 --> 00:00:56,800`
Vilket Apple kanske borde ha.



`24 00:00:56,820 --> 00:00:58,820`
Vilket Apple kanske borde ha gjort innan de skickade den.



`25 00:00:58,820 --> 00:01:06,320`
Men hur gick det att läsa koden, är det sådant som är open source att man faktiskt kan läsa koden?



`26 00:01:06,320 --> 00:01:08,920`
Ja, faktiskt är det ganska mycket av Apple-stuff som är open source.



`27 00:01:08,920 --> 00:01:14,720`
Och många människor förstår inte det, för Apple är så sekretivt, men om du går till opensource.apple.com så kan du få en del saker.



`28 00:01:14,720 --> 00:01:17,520`
I Kernel finns de största komponenterna.



`29 00:01:17,520 --> 00:01:25,920`
Några av de arkitekturspecifika sakerna finns inte där, men t.ex. TLS-implementeringen, crypto-invandringar i iCloud-stuffen.



`30 00:01:25,920 --> 00:01:29,120`
Många av de här viktiga sakerna kommer tyvärr att uppstå där.



`31 00:01:29,120 --> 00:01:34,520`
Är det både på nätkoden och i Cloud-koden också?



`32 00:01:34,520 --> 00:01:37,120`
Så serverstuffen, jag tror inte så.



`33 00:01:37,120 --> 00:01:40,120`
Okej, så man tittar främst på koden i nätet och nätet?



`34 00:01:40,120 --> 00:01:42,120`
Ja, för konsumenterna.



`35 00:01:42,120 --> 00:01:48,120`
Det var intressant, vi pratade om att de är förvånade att använda andra människors metall och hardware.



`36 00:01:48,120 --> 00:01:51,120`
Som i Ryssland och Kina specifikt.



`37 00:01:51,120 --> 00:01:55,320`
Så de måste göra säkra end-to-end-crypto.



`38 00:01:55,320 --> 00:01:55,820`
Ja.



`39 00:01:55,920 --> 00:01:59,720`
För att säkerställa att även om någon äger deras server.



`40 00:01:59,720 --> 00:02:04,720`
Och jag tror att just nu, efter alla leaker, så är det kanske trust-frågor som kommer till några amerikanska tillverkare också i Ryssland.



`41 00:02:04,720 --> 00:02:05,720`
Kanske, kanske.



`42 00:02:05,720 --> 00:02:08,720`
Helt Safe Harbor-säkerhetssäkerheten blir väldigt snabbt.



`43 00:02:08,720 --> 00:02:09,920`
Ja, exakt.



`44 00:02:09,920 --> 00:02:13,720`
Så kan du berätta lite om vad du faktiskt hittade?



`45 00:02:13,720 --> 00:02:15,720`
Ja, definitivt.



`46 00:02:15,720 --> 00:02:20,920`
Så det finns en fel i verifikationen för OTR.



`47 00:02:20,920 --> 00:02:25,320`
Så det var inte i Apples dokumentation, men Keychain Sync,



`48 00:02:25,320 --> 00:02:27,120`
det var lite på grund av off-the-record-protokollet,



`49 00:02:27,120 --> 00:02:36,120`
vilket du såg i Pigeon 2005, och det var förvånande att se det där, för det var undokumenterat.



`50 00:02:36,120 --> 00:02:44,120`
Och felet var i Keychain-säkerheten, så att någon kunde impersonera andra användare och trivulärt bypassa det.



`51 00:02:44,120 --> 00:02:49,120`
Så det var inte en matematisk attack, det var en logisk fel i hur de kodade paketar.



`52 00:02:49,120 --> 00:02:55,120`
Och man kunde fulla signatur-säkerheten och säga, ja, signatur är bra, utan att faktiskt ge en valid signatur.



`53 00:02:55,320 --> 00:02:59,120`
Intressant. Och du jämförde det med GoToFail?



`54 00:02:59,120 --> 00:03:01,120`
Ja, somatiskt är det identiskt.



`55 00:03:01,120 --> 00:03:02,120`
Och från samma kodprojekt?



`56 00:03:02,120 --> 00:03:04,120`
Samma kodprojekt, ja.



`57 00:03:04,120 --> 00:03:06,120`
Det är riktigt olyckligt att de inte hittade det, som du nämnde.



`58 00:03:06,120 --> 00:03:12,120`
Ja, jag tror att de försökte. Jag tror att statisk analys i området inte är där det måste vara än.



`59 00:03:12,120 --> 00:03:17,120`
Och de företag som säljer det har inte riktigt löst problemet än.



`60 00:03:17,120 --> 00:03:25,120`
Och jag vet att efter att GoToFail kom ut så var det kanske 30 olika bloggposter som sa, vi hittar det här med statisk analys.



`61 00:03:25,320 --> 00:03:30,320`
Så det är kanske en liten hubris i deras möjligheter när de kom ut med det.



`62 00:03:30,320 --> 00:03:32,320`
Ja, vi har aldrig sett det förut.



`63 00:03:32,320 --> 00:03:37,320`
Men det kan vara väldigt svårt att hitta några logiska problem, även med bra verktyg.



`64 00:03:37,320 --> 00:03:42,320`
Så vad är det som händer med det här?



`65 00:03:42,320 --> 00:03:50,320`
Ja, det är inte helt över. Det är nu fixat, så allt är bra om man är uppdaterad.



`66 00:03:50,320 --> 00:03:54,320`
Men om någon var en rådgivare på Apple-server,



`67 00:03:54,320 --> 00:03:58,320`
eller om någon hade en iCloud-password, till exempel från passwordleaks,



`68 00:03:58,320 --> 00:04:04,320`
så kunde de ha gått in i iCloud-keychain, där man har kreditkardnummer, Safari Autofill-passvård, Wi-Fi-passvård,



`69 00:04:04,320 --> 00:04:08,320`
så många riktigt ljusiga saker för hundratals miljoner människor.



`70 00:04:08,320 --> 00:04:12,320`
Så många attacker kanske inte skulle vara på Apple-serverna,



`71 00:04:12,320 --> 00:04:16,320`
eftersom det kräver en lite mer sofistikerad attacker.



`72 00:04:16,320 --> 00:04:20,320`
Men om man går in i iCloud-kampen så har vi sett att det är lätt för passwordleaks.



`73 00:04:20,320 --> 00:04:22,320`
Ja, jag är helt enig med det.



`74 00:04:22,320 --> 00:04:23,320`
Ja.



`75 00:04:23,320 --> 00:04:26,320`
Det var den största skälen för folk. Folk försöker monetisera.



`76 00:04:26,320 --> 00:04:27,320`
Ja.



`77 00:04:27,320 --> 00:04:33,320`
Även vi har sett att iCloud-attacker har varit ganska prominenta,



`78 00:04:33,320 --> 00:04:36,320`
med en del celebriteter som har fått foton och sådant.



`79 00:04:36,320 --> 00:04:37,320`
Det var dåligt.



`80 00:04:37,320 --> 00:04:39,320`
Så det är något som vi säkert vet att det fortsätter.



`81 00:04:39,320 --> 00:04:40,320`
Ja.



`82 00:04:40,320 --> 00:04:41,320`
Ja.



`83 00:04:41,320 --> 00:04:46,320`
Så skulle du berätta till folk om att få in i iCloud-keychain eller inte?



`84 00:04:46,320 --> 00:04:51,320`
Ja, jag tror att det handlar om hur viktig din information är.



`85 00:04:51,320 --> 00:04:52,320`
Mm, ja.



`86 00:04:53,320 --> 00:04:54,320`
Det är en stor faktor.



`87 00:04:54,320 --> 00:04:57,320`
Ja, så jag vet att många politiker, när de har en Iphone,



`88 00:04:57,320 --> 00:05:01,320`
så är många av radionerna avslutade från de här apparaterna.



`89 00:05:01,320 --> 00:05:04,320`
Så de här folkna borde säkert inte byta på den.



`90 00:05:04,320 --> 00:05:07,320`
Ja, det är säkert en dålig idé. Jag undrar vad Trump gör.



`91 00:05:07,320 --> 00:05:08,320`
Eller använder han Android?



`92 00:05:08,320 --> 00:05:10,320`
Nej, jag tror att han använder Android.



`93 00:05:10,320 --> 00:05:13,320`
Jag tror att han har ett samlat Google Drive med Putin, faktiskt.



`94 00:05:14,320 --> 00:05:15,320`
Jag är inte...



`95 00:05:15,320 --> 00:05:16,320`
Kul.



`96 00:05:16,320 --> 00:05:17,320`
Kul.



`97 00:05:17,320 --> 00:05:18,320`
Han använder russisk telefon.



`98 00:05:18,320 --> 00:05:19,320`
Så hur kom det...



`99 00:05:19,320 --> 00:05:20,320`
Hej, russia.



`100 00:05:20,320 --> 00:05:21,320`
Hur kom det att du började titta in i iCloud-keychain och sådant?



`101 00:05:21,320 --> 00:05:23,320`
Eftersom jag tänkte på om jag borde byta på den eller inte.



`102 00:05:23,320 --> 00:05:24,320`
Jaha.



`103 00:05:24,320 --> 00:05:25,320`
Vilket är lite dumt.



`104 00:05:25,320 --> 00:05:28,320`
Så gör du den här in-depth-investigationen med allt du känner till att aktivera?



`105 00:05:28,320 --> 00:05:31,320`
Jag önskar att jag hade tid, men jag gör det.



`106 00:05:31,320 --> 00:05:36,320`
Så när jag började hitta en säker messager, så tänkte jag, vilken ska jag försöka?



`107 00:05:36,320 --> 00:05:38,320`
Och Signal var inte ute än för Iphone.



`108 00:05:38,320 --> 00:05:39,320`
Mm.



`109 00:05:39,320 --> 00:05:40,320`
Och jag använder Iphones.



`110 00:05:40,320 --> 00:05:42,320`
Så det finns en app som heter Threema.



`111 00:05:42,320 --> 00:05:45,320`
Jag tänkte, jag borde verkligen ta en titt på den innan jag börjar använda den.



`112 00:05:45,320 --> 00:05:46,320`
Och den var ganska okej.



`113 00:05:46,320 --> 00:05:49,320`
Och det är en app som jag har lyssnat på.



`114 00:05:49,320 --> 00:05:50,320`
Mm.



`115 00:05:50,320 --> 00:05:51,320`
Och den var ganska okej.



`116 00:05:51,320 --> 00:05:54,320`
Jag tror att jag hittade en denial service-krasch.



`117 00:05:54,320 --> 00:05:57,320`
Men krypto är ganska solidt.



`118 00:05:57,320 --> 00:06:00,320`
Så jag har den här dåliga känslan, ja.



`119 00:06:00,320 --> 00:06:01,320`
Det kommer att ta lite tid.



`120 00:06:01,320 --> 00:06:02,320`
Det måste verkligen.



`121 00:06:02,320 --> 00:06:04,320`
Men på andra hand så får vi bra saker utav det.



`122 00:06:04,320 --> 00:06:05,320`
Ja.



`123 00:06:05,320 --> 00:06:06,320`
Ja.



`124 00:06:06,320 --> 00:06:08,320`
Så hur börjar du i säkerhet?



`125 00:06:08,320 --> 00:06:12,320`
Ja, så jag vill ge en stor uppmärksamhet till folk i Sverige.



`126 00:06:12,320 --> 00:06:15,320`
Från wargames.unix.se eller Devo.



`127 00:06:15,320 --> 00:06:16,320`
Följ mig.



`128 00:06:16,320 --> 00:06:18,320`
Det blir coolt om vi kommer tillbaka.



`129 00:06:18,320 --> 00:06:19,320`
Var kan de hitta dig?



`130 00:06:19,320 --> 00:06:20,320`
Defender.se.



`131 00:06:20,320 --> 00:06:21,320`
Ja.



`132 00:06:21,320 --> 00:06:22,320`
Defend the world on Twitter.



`133 00:06:22,320 --> 00:06:23,320`
Defend the world on Twitter.



`134 00:06:23,320 --> 00:06:24,320`
Ja.



`135 00:06:24,320 --> 00:06:26,320`
Good Twitter name by the way.



`136 00:06:26,320 --> 00:06:27,320`
Oh yeah.



`137 00:06:27,320 --> 00:06:34,320`
So I was about 16 and I tried other websites and people would just like send me like really



`138 00:06:34,320 --> 00:06:39,320`
graphic disgusting images and tell me like learn to play and I'd be like okay this is really



`139 00:06:39,320 --> 00:06:40,320`
frustrating.



`140 00:06:40,320 --> 00:06:41,320`
Yeah, that's been around for a while.



`141 00:06:41,320 --> 00:06:42,320`
Yeah.



`142 00:06:42,320 --> 00:06:46,320`
And then I found this site and there's this guy called Norse and he did not support any



`143 00:06:46,320 --> 00:06:47,320`
stupidity.



`144 00:06:47,320 --> 00:06:49,320`
He was just like, no, you're an idiot, goodbye.



`145 00:06:49,320 --> 00:06:50,320`
And he would like ban them.



`146 00:06:50,320 --> 00:06:54,320`
And he was really good at computers so people didn't even know how to get back to the site



`147 00:06:54,320 --> 00:06:56,320`
because he was like that good at the time.



`148 00:06:56,320 --> 00:07:01,320`
And it was filled with people that were super excited and super, super skilled.



`149 00:07:01,320 --> 00:07:02,320`
Very humble.



`150 00:07:02,320 --> 00:07:05,320`
Swedish people are like way too humble in my opinion, especially in the security industry.



`151 00:07:05,320 --> 00:07:06,320`
Well, I don't know.



`152 00:07:07,320 --> 00:07:08,320`
Yeah.



`153 00:07:08,320 --> 00:07:09,320`
So yeah, I come from a different culture.



`154 00:07:09,320 --> 00:07:12,320`
So what's offensive here is nice to me.



`155 00:07:12,320 --> 00:07:13,320`
No, fair enough.



`156 00:07:13,320 --> 00:07:14,320`
Yeah.



`157 00:07:14,320 --> 00:07:17,320`
And yeah, and it was really competitive too because they had like this, this huge media



`158 00:07:17,320 --> 00:07:21,320`
tricks of dots with which challenges you solve.



`159 00:07:21,320 --> 00:07:25,320`
So you knew like how skilled another person was and you had your nickname there and you



`160 00:07:25,320 --> 00:07:27,320`
wanted to like, you're fighting for the top.



`161 00:07:27,320 --> 00:07:28,320`
So I never got it.



`162 00:07:28,320 --> 00:07:29,320`
Yeah.



`163 00:07:29,320 --> 00:07:30,320`
And I never got all the way to the top.



`164 00:07:30,320 --> 00:07:34,320`
Like sometimes I'd be like in 10th, 9th place and then I'd like be shoved back down.



`165 00:07:34,320 --> 00:07:35,320`
It's like always crawling.



`166 00:07:35,320 --> 00:07:36,320`
Nice.



`167 00:07:36,320 --> 00:07:37,320`
That's a good motivator.



`168 00:07:37,320 --> 00:07:40,320`
Competitive environment where people actually help each other.



`169 00:07:40,320 --> 00:07:42,320`
That's a really good way to learn.



`170 00:07:42,320 --> 00:07:43,320`
Yeah.



`171 00:07:43,320 --> 00:07:44,320`
Yeah.



`172 00:07:44,320 --> 00:07:45,320`
And it was all like in Buddhism, you have something called Kuans.



`173 00:07:45,320 --> 00:07:46,320`
So you have small and positive.



`174 00:07:46,320 --> 00:07:51,320`
So you have small impossible tasks and you're like, Hey master, like give me the, give me the answer.



`175 00:07:51,320 --> 00:07:52,320`
And they're like, Nope, not giving you the answer.



`176 00:07:52,320 --> 00:07:53,320`
So it was kind of like that too.



`177 00:07:53,320 --> 00:07:57,320`
Like they would help, but they would never ever share the answer of how to do it.



`178 00:07:57,320 --> 00:07:59,320`
They would never tell you exactly how to do it.



`179 00:07:59,320 --> 00:08:03,320`
And, um, some of the tasks were also somewhat impossible.



`180 00:08:03,320 --> 00:08:09,320`
So some really were impossible, but most of them were solvable and you had the help,



`181 00:08:09,320 --> 00:08:11,320`
but no one really held your hand all the way.



`182 00:08:11,320 --> 00:08:14,320`
So it was nudging in the right direction.



`183 00:08:14,320 --> 00:08:15,320`
Yeah.



`184 00:08:15,320 --> 00:08:18,320`
And I remember there was still like this hacker spirit, like a little bit anti-authoritarian,



`185 00:08:18,320 --> 00:08:19,320`
like punk rock.



`186 00:08:19,320 --> 00:08:23,320`
And I remember there were like pictures of like Swedish kids in the wintertime snowboarding



`187 00:08:23,320 --> 00:08:26,320`
with like only like pants on no shirt.



`188 00:08:26,320 --> 00:08:28,320`
I'm just like, these people are just like insane.



`189 00:08:28,320 --> 00:08:29,320`
They like heavy metal.



`190 00:08:29,320 --> 00:08:33,320`
And it just was like, wow, I have to like visit this country sometime.



`191 00:08:33,320 --> 00:08:35,320`
At least we're not Norwegian, right?



`192 00:08:35,320 --> 00:08:37,320`
Their heavy metal is way darker.



`193 00:08:37,320 --> 00:08:38,320`
Yeah.



`194 00:08:38,320 --> 00:08:39,320`
They kill people in bird churches.



`195 00:08:39,320 --> 00:08:40,320`
I didn't get that reference.



`196 00:08:40,320 --> 00:08:41,320`
What are you talking about?



`197 00:08:41,320 --> 00:08:42,320`
Norwegian black metal?



`198 00:08:42,320 --> 00:08:43,320`
How do you not know this?



`199 00:08:43,320 --> 00:08:44,320`
Yeah.



`200 00:08:44,320 --> 00:08:45,320`
That's a little too rough for me.



`201 00:08:45,320 --> 00:08:46,320`
Yeah.



`202 00:08:46,320 --> 00:08:47,320`
Yeah.



`203 00:08:47,320 --> 00:08:48,320`
Let's stay away from that kids.



`204 00:08:48,320 --> 00:08:49,320`
All right.



`205 00:08:49,320 --> 00:08:50,320`
That's really interesting.



`206 00:08:50,320 --> 00:08:51,320`
So where do you go from here?



`207 00:08:51,320 --> 00:08:52,320`
What's the next, next target?



`208 00:08:52,320 --> 00:08:53,320`
I think right now I want to learn more about hypervisors.



`209 00:08:53,320 --> 00:08:54,320`
So completely unrelated to privacy and crypto.



`210 00:08:54,320 --> 00:08:55,320`
It's something that is probably on a lot of people's mind at the moment, I would say.



`211 00:08:55,320 --> 00:08:56,320`
Hypervisors?



`212 00:08:56,320 --> 00:08:57,320`
Yeah, I think so.



`213 00:08:57,320 --> 00:08:58,320`
Yeah.



`214 00:08:58,320 --> 00:08:59,320`
Wouldn't you agree?



`215 00:08:59,320 --> 00:09:00,320`
Yeah, I would say they are more and more popular.



`216 00:09:00,320 --> 00:09:01,320`
Yeah.



`217 00:09:01,320 --> 00:09:02,320`
Yeah.



`218 00:09:02,320 --> 00:09:03,320`
Yeah.



`219 00:09:03,320 --> 00:09:04,320`
Yeah.



`220 00:09:04,320 --> 00:09:05,320`
Yeah.



`221 00:09:05,320 --> 00:09:06,320`
Yeah.



`222 00:09:06,320 --> 00:09:07,320`
Yeah.



`223 00:09:07,320 --> 00:09:08,320`
Yeah.



`224 00:09:08,320 --> 00:09:09,320`
Yeah.



`225 00:09:09,320 --> 00:09:10,320`
Yeah.



`226 00:09:10,320 --> 00:09:11,320`
Yeah.



`227 00:09:11,320 --> 00:09:12,320`
Yeah.



`228 00:09:12,320 --> 00:09:13,320`
Yeah.



`229 00:09:13,320 --> 00:09:14,320`
Yeah.



`230 00:09:14,320 --> 00:09:15,320`
Yeah.



`231 00:09:15,320 --> 00:09:16,320`
Yeah.



`232 00:09:16,320 --> 00:09:17,320`
Yeah.



`233 00:09:17,320 --> 00:09:18,320`
Yeah.



`234 00:09:18,320 --> 00:09:19,320`
Yeah.



`235 00:09:19,320 --> 00:09:20,320`
Yeah.



`236 00:09:20,320 --> 00:09:21,320`
Yeah.



`237 00:09:21,320 --> 00:09:22,320`
Yeah.



`238 00:09:22,320 --> 00:09:23,320`
Yeah.



`239 00:09:23,320 --> 00:09:24,320`
Yeah.



`240 00:09:24,320 --> 00:09:25,320`
Yeah.



`241 00:09:25,320 --> 00:09:26,320`
Yeah.



`242 00:09:26,320 --> 00:09:27,320`
Mm.



`243 00:09:27,320 --> 00:09:28,320`
Mm.



`244 00:09:28,320 --> 00:09:29,320`
Mm.



`245 00:09:29,320 --> 00:09:30,320`
Mm.



`246 00:09:30,320 --> 00:09:31,320`
Mm.



`247 00:09:31,320 --> 00:09:32,320`
Mm.



`248 00:09:32,320 --> 00:09:33,320`
Mm.



`249 00:09:33,320 --> 00:09:34,320`
Mm.



`250 00:09:34,320 --> 00:09:35,320`
Mm.



`251 00:09:35,320 --> 00:09:36,320`
Mm.



`252 00:09:36,320 --> 00:09:37,320`
Mm.



`253 00:09:37,320 --> 00:09:38,320`
Mm.



`254 00:09:38,320 --> 00:09:39,320`
Mm.



`255 00:09:39,320 --> 00:09:40,320`
Mm.



`256 00:09:40,320 --> 00:09:41,320`
Mm.



`257 00:09:41,320 --> 00:09:42,320`
Mm.



`258 00:09:42,320 --> 00:09:43,320`
Mm.



`259 00:09:43,320 --> 00:09:44,320`
Mm.



`260 00:09:44,320 --> 00:09:46,880`
I got a lot of learning to do



`261 00:09:46,880 --> 00:09:48,280`
Maybe two



`262 00:09:48,280 --> 00:09:49,860`
It's like a year to go



`263 00:09:49,860 --> 00:09:52,060`
It's a lot of oceans of time



`264 00:09:52,060 --> 00:09:53,340`
Alright



`265 00:09:53,340 --> 00:09:56,340`
Thank you very much for coming on



`266 00:09:56,340 --> 00:09:58,340`
If there's anything else you want to share before we leave



`267 00:09:58,340 --> 00:09:59,920`
This would be a good time



`268 00:09:59,920 --> 00:10:01,260`
Never stop hacking



`269 00:10:01,260 --> 00:10:03,580`
Fuck yeah, fight the power



`270 00:10:03,580 --> 00:10:06,100`
Alright, I think that's it



`271 00:10:06,100 --> 00:10:08,080`
Thank you very much and don't forget to listen to



`272 00:10:08,080 --> 00:10:08,900`
Säkerhetsbekastning



`273 00:10:08,900 --> 00:10:11,560`
And don't forget to look at Säkerhetslivstream



`274 00:10:11,560 --> 00:10:12,820`
Bye



`275 00:10:14,320 --> 00:10:44,300`
Undertexter från Amara.org-gemenskapen



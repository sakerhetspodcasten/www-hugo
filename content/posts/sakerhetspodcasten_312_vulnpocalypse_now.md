---
date: '2026-11-23T12:50:00'
tags:
- tema
title: 'Säkerhetspodcasten #312 - Vulnpocalypse Now'
---
Sårbarheternas tid är här!
Vad gör man nu när det är **för många** CVE:er?
Härda?
Patcha snabbare?
Mer mitigerande åtgärder?
Bättre fixande av sin kod och konfiguration?
AI i skydden?
Acceptera nertid?

## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2026-11-04_TooManyCVEs.mp3?dest-id=117848), längd: 40:37


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,160 --> 00:00:03,920`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ryberg Möller.



`2 00:00:04,020 --> 00:00:05,260`
Med mig har jag Jesper Larsson.



`3 00:00:05,560 --> 00:00:06,000`
Jajamän\!



`4 00:00:06,320 --> 00:00:07,280`
Rickard Bortfors.



`5 00:00:07,400 --> 00:00:08,540`
Som inte distar.



`6 00:00:09,040 --> 00:00:09,920`
Till Magnusson.



`7 00:00:10,020 --> 00:00:11,400`
Den tröttaste av de trötta.



`8 00:00:11,520 --> 00:00:12,420`
Och Mattias Idag.



`9 00:00:12,620 --> 00:00:13,380`
Hej, hej, hej\!



`10 00:00:13,980 --> 00:00:16,620`
Det är den fjärde november när vi spelar in detta.



`11 00:00:16,780 --> 00:00:19,680`
Och vi ska nämna att vi är sponsrade av Ashore, som finns på ashore.se.



`12 00:00:19,840 --> 00:00:22,440`
Så även av Bortfors, som finns på bortfors.se.



`13 00:00:22,560 --> 00:00:24,560`
Och av 0x4a, som finns på rågespe.



`14 00:00:24,880 --> 00:00:25,800`
0x4a.se.



`15 00:00:25,900 --> 00:00:26,260`
Som är bra.



`16 00:00:26,600 --> 00:00:26,840`
Wow\!



`17 00:00:27,100 --> 00:00:28,560`
Och det är nådens år 2026.



`18 00:00:28,560 --> 00:00:30,120`
Vi ska sänka Jesper lite, va?



`19 00:00:30,360 --> 00:00:31,400`
Ja, som vanligt.



`20 00:00:32,580 --> 00:00:35,080`
I alla fall i medhör.



`21 00:00:35,560 --> 00:00:37,440`
Det här är ju ett strukturerat avsnitt.



`22 00:00:37,460 --> 00:00:38,240`
We're taking him down.



`23 00:00:39,360 --> 00:00:40,840`
Jesper tror vi gärna vilken nummer.



`24 00:00:42,220 --> 00:00:42,660`
Fyra.



`25 00:00:44,360 --> 00:00:46,580`
1, 2, 3, 4, 5, 6.



`26 00:00:47,680 --> 00:00:50,100`
I alla fall får du en peek behind the curtain här.



`27 00:00:50,340 --> 00:00:52,120`
Jajamän, och det här är ju ett strukturerat avsnitt.



`28 00:00:52,280 --> 00:00:52,900`
Vi heter fyra nu.



`29 00:00:53,240 --> 00:00:53,980`
Jesper är fyra.



`30 00:00:54,900 --> 00:00:57,240`
Peter är en annan galax och dimension.



`31 00:00:57,240 --> 00:00:58,960`
Han gör liksom ett litet besök i båda.



`32 00:00:58,980 --> 00:01:00,480`
Så nu kanske vi har sänkt Jesper.



`33 00:01:00,600 --> 00:01:01,540`
Nu kom han ner lite lagom.



`34 00:01:01,560 --> 00:01:02,160`
Nu kom han ner.



`35 00:01:02,380 --> 00:01:03,540`
All right, Mattias. Vad ska vi prata om?



`36 00:01:04,180 --> 00:01:06,880`
Idag så är temat följande.



`37 00:01:08,160 --> 00:01:10,120`
Antalet CVR har exploderat.



`38 00:01:10,220 --> 00:01:12,640`
Det är för många för att dev ska kunna jobba på som förr.



`39 00:01:12,980 --> 00:01:16,600`
Vilka lösningar har du sett eller läst om som kan hjälpa organisationer ute?



`40 00:01:17,420 --> 00:01:21,980`
Scope är då primärt utvecklande organisationer som jobbar mycket med dependencies.



`41 00:01:22,200 --> 00:01:23,060`
Alltså 3D-parts-dependencies.



`42 00:01:23,060 --> 00:01:25,520`
Men om ni vill öka det scopet.



`43 00:01:25,920 --> 00:01:27,220`
Alltså fokusera kanske mycket.



`44 00:01:27,240 --> 00:01:31,200`
Jag tänker på icke-utvecklande organisationer som har en massa Windows-laptops och så vidare.



`45 00:01:31,740 --> 00:01:32,800`
Problematiken är ju ish samma.



`46 00:01:33,420 --> 00:01:34,480`
Så det är helt okej.



`47 00:01:34,880 --> 00:01:36,680`
Till och med att presentera tekniken.



`48 00:01:36,900 --> 00:01:38,640`
Stick huvudet i sanden och se vad som händer.



`49 00:01:39,660 --> 00:01:45,260`
Och jag är nyfiken också på om ni inte har sett så mycket ute i världen.



`50 00:01:45,400 --> 00:01:46,180`
Hur gör ni själva?



`51 00:01:46,320 --> 00:01:48,500`
Jag menar, har ni byggt några egna antoling där hemma?



`52 00:01:48,560 --> 00:01:49,360`
Hur patchar ni den?



`53 00:01:49,900 --> 00:01:50,880`
Och etc. etc.



`54 00:01:51,620 --> 00:01:53,120`
Då måste vi döda det om vi ska berätta det.



`55 00:01:53,220 --> 00:01:54,260`
Och alla som lyssnar.



`56 00:01:54,520 --> 00:01:55,260`
Det blir många.



`57 00:01:55,740 --> 00:01:57,220`
Men det här tycker jag är jätteintressant.



`58 00:01:57,240 --> 00:02:00,220`
För jag observerar exakt samma sak.



`59 00:02:00,600 --> 00:02:01,640`
Ska vi börja där?



`60 00:02:01,900 --> 00:02:06,620`
Har alla koll på den vulln-tsunamin?



`61 00:02:07,100 --> 00:02:08,120`
Har vi statistik på det här?



`62 00:02:08,260 --> 00:02:10,000`
Ja, jag har så jävla mycket statistik.



`63 00:02:11,060 --> 00:02:12,720`
Jag vet att...



`64 00:02:12,720 --> 00:02:14,240`
Jag tror att vi har 17 000...



`65 00:02:15,000 --> 00:02:15,600`
Det kallas kibskarvning det där.



`66 00:02:15,780 --> 00:02:20,040`
Vi har 17 000 CVS registrerade i oktober månad.



`67 00:02:20,680 --> 00:02:23,000`
14 000 tror jag det är i september månad.



`68 00:02:23,000 --> 00:02:24,880`
Och innan det så låg en...



`69 00:02:24,880 --> 00:02:26,500`
Alltså antalet CVS har...



`70 00:02:26,500 --> 00:02:27,000`
Har...



`71 00:02:27,240 --> 00:02:29,100`
Registrerats sen 1999.



`72 00:02:29,860 --> 00:02:32,240`
Och det har ökat ungefär exponentiellt.



`73 00:02:33,120 --> 00:02:37,220`
Med någonstans 15-20% årligen sen dess.



`74 00:02:37,840 --> 00:02:40,140`
Det boostades ännu mer från...



`75 00:02:40,140 --> 00:02:41,440`
Jag tror det var 2023-2024.



`76 00:02:41,560 --> 00:02:43,820`
Då ökade den exponentiella ökningen.



`77 00:02:44,720 --> 00:02:47,180`
Och nu 2026 så är det bara...



`78 00:02:47,180 --> 00:02:49,120`
Alltså exponentialkurvan hänger inte med längre.



`79 00:02:49,220 --> 00:02:50,400`
Den är liksom...



`80 00:02:50,400 --> 00:02:51,360`
It's going ballistic.



`81 00:02:51,360 --> 00:02:53,580`
Vi har passerat den sen länge.



`82 00:02:53,580 --> 00:02:55,120`
Det är som Elon Musks flygande bilram.



`83 00:02:55,140 --> 00:02:55,880`
Kurvan går rakt upp.



`84 00:02:56,180 --> 00:02:57,100`
Och då betyder det alltså att...



`85 00:02:57,100 --> 00:03:01,780`
Att 2026 och 2025 redan innan var tokvård.



`86 00:03:02,480 --> 00:03:04,020`
Alltså de har ökat supermycket.



`87 00:03:04,180 --> 00:03:04,900`
Så att jag...



`88 00:03:04,900 --> 00:03:10,340`
Typ roughly 4-5 000 CVS kanske per månad har jag registrerat.



`89 00:03:11,060 --> 00:03:14,940`
Och det började då öka till 6-7 i början av året.



`90 00:03:15,080 --> 00:03:15,620`
2026.



`91 00:03:15,760 --> 00:03:18,960`
Och nu är det alltså uppe på 14 000 och 17 000 i månaden.



`92 00:03:19,220 --> 00:03:21,740`
Så att ökningen ökar dessutom.



`93 00:03:21,740 --> 00:03:24,340`
Så det är totalt crazy där ute.



`94 00:03:24,520 --> 00:03:26,740`
Men jag tycker en annan viktig metric här förutom att de...



`95 00:03:27,100 --> 00:03:30,700`
Registrerade CV-erna ökar är ju severity på de som registreras.



`96 00:03:30,820 --> 00:03:33,580`
Ja, och det här kan vi prata riktigt mycket om.



`97 00:03:33,660 --> 00:03:35,200`
För det här finns ju...



`98 00:03:35,200 --> 00:03:36,640`
Nu kommer jag att låta som en gammal man.



`99 00:03:37,680 --> 00:03:38,500`
Men det är okej.



`100 00:03:38,620 --> 00:03:39,220`
Act your age.



`101 00:03:39,860 --> 00:03:40,220`
Exakt.



`102 00:03:41,260 --> 00:03:43,100`
Det är ju också jävligt mycket fadd där ute.



`103 00:03:43,540 --> 00:03:46,920`
Om vi tittar på P.O. Peter Kjell som vi kommer att prata om i Ostrukt här sen.



`104 00:03:47,480 --> 00:03:51,740`
Det är ju inte helt trivialt för någon som vet hur man bygger exploit att utnyttja exploiten.



`105 00:03:51,740 --> 00:03:53,200`
Och det är väl det som är hela grejen också.



`106 00:03:53,880 --> 00:03:56,320`
Att det blir så välskrivet numera.



`107 00:03:56,320 --> 00:03:59,000`
Så att vi allokerar CV-er.



`108 00:03:59,260 --> 00:03:59,780`
Men...



`109 00:03:59,780 --> 00:04:01,940`
Pock or get the fuck out.



`110 00:04:02,160 --> 00:04:05,260`
Den hänger inte riktigt alltid med.



`111 00:04:05,460 --> 00:04:06,940`
Nej, och det ska faktiskt sägas att...



`112 00:04:06,940 --> 00:04:08,620`
Tittar du på...



`113 00:04:08,620 --> 00:04:10,800`
Det finns ju CISA då, den amerikanska myndigheten.



`114 00:04:10,920 --> 00:04:13,660`
De har ju någonting som heter known exploited vulnerabilities.



`115 00:04:14,020 --> 00:04:19,300`
Det är en lista som listar de CV-erna som faktiskt har använts i en attack någonstans.



`116 00:04:20,400 --> 00:04:23,160`
Och det är historiskt sett en bråkdel.



`117 00:04:23,160 --> 00:04:25,100`
Jag tror det brukar pratas om 2% eller något där.



`118 00:04:25,200 --> 00:04:26,160`
Utav alla CV-er som någonsin...



`119 00:04:26,320 --> 00:04:27,240`
Har använts i någon attack.



`120 00:04:27,840 --> 00:04:31,740`
Och trots då att vi har antalet CV-er som har exploderat.



`121 00:04:31,820 --> 00:04:34,980`
Så är just hur många av de som faktiskt har använts i en exploit.



`122 00:04:35,180 --> 00:04:36,800`
De är alltså numerärt, inte procentuellt.



`123 00:04:36,820 --> 00:04:38,740`
Utan numerärt ganska stabila.



`124 00:04:38,920 --> 00:04:40,380`
De har just sista månaden.



`125 00:04:40,820 --> 00:04:42,400`
Så har det varit en liten uppåt tick.



`126 00:04:42,860 --> 00:04:44,800`
Som skulle kunna tyda på en uppåtgående trend.



`127 00:04:44,920 --> 00:04:47,400`
Men under hela 2006 hittills så har det varit rätt chill.



`128 00:04:47,740 --> 00:04:49,420`
Så att även om antalet CV-er har ökat.



`129 00:04:49,420 --> 00:04:52,820`
Det vill säga att du behöver patcha mer eventuellt.



`130 00:04:53,140 --> 00:04:55,720`
Lite beroende på din ambitionsnivå.



`131 00:04:56,320 --> 00:04:59,520`
Så just på antalet som faktiskt utnyttjas.



`132 00:04:59,520 --> 00:05:01,940`
Så är det relativt stabilt än så länge.



`133 00:05:01,940 --> 00:05:03,080`
Vi får väl se var det tar vägen.



`134 00:05:03,080 --> 00:05:05,780`
Men sen ska man också titta på de typer av sårbarheter som vi har sett där.



`135 00:05:05,780 --> 00:05:07,320`
Dirty Frag till exempel.



`136 00:05:07,320 --> 00:05:10,820`
Kan man ju om man nu gillar Linux-körlnar.



`137 00:05:10,820 --> 00:05:13,560`
Och olika IPv6-implementationer och sådär.



`138 00:05:13,560 --> 00:05:20,940`
Det finns ju mig veteligen i vart fall fem eller sex olika Dirty Fag sårbarheter.



`139 00:05:20,940 --> 00:05:22,940`
Men bara en CV.



`140 00:05:22,940 --> 00:05:24,640`
Och det kan jag också säga en hel del då.



`141 00:05:24,640 --> 00:05:25,640`
Det vill säga att.



`142 00:05:25,640 --> 00:05:26,280`
Det är en hel del. Det vill säga att.



`143 00:05:26,280 --> 00:05:32,680`
Min AI-toolchain gjorde Fuzzing och gjorde Reversing på den här IPv6-implementationen.



`144 00:05:32,680 --> 00:05:35,480`
Och kom fram till hur det här fungerar.



`145 00:05:35,480 --> 00:05:37,480`
Men det finns massa verb i samma.



`146 00:05:37,480 --> 00:05:39,980`
Med samma Cgroups, Escapes egentligen.



`147 00:05:39,980 --> 00:05:41,980`
Som vi hade sedan innan.



`148 00:05:41,980 --> 00:05:43,980`
Och det är också intressant att tänka på.



`149 00:05:43,980 --> 00:05:45,980`
Det vill säga att vi.



`150 00:05:45,980 --> 00:05:50,240`
Ja, det poppar liksom upp följder på olika CV-er här då.



`151 00:05:50,240 --> 00:05:51,240`
Tack vare att olika var.



`152 00:05:51,240 --> 00:05:51,740`
Fler varianter.



`153 00:05:51,740 --> 00:05:52,240`
Ja exakt.



`154 00:05:52,240 --> 00:05:52,740`
För har ni sen.



`155 00:05:52,740 --> 00:05:54,740`
Det är ju samma sak med brottlig egentligen.



`156 00:05:54,740 --> 00:05:55,240`
Som.



`157 00:05:55,240 --> 00:05:55,740`
Exakt.



`158 00:05:55,740 --> 00:05:57,020`
En sårbarhet på ett ställe.



`159 00:05:57,020 --> 00:05:59,020`
Men den används på fucking thousand olika ställen.



`160 00:05:59,020 --> 00:06:01,020`
Så att den får ganska stor impact.



`161 00:06:01,020 --> 00:06:03,020`
Men det vi kan se då är att open source-delar.



`162 00:06:03,020 --> 00:06:05,020`
Får ju väldigt mycket attention.



`163 00:06:05,020 --> 00:06:07,020`
Och det är ju både bra och dåligt.



`164 00:06:07,020 --> 00:06:09,020`
Jag kan ju göra en shameless plug till.



`165 00:06:09,020 --> 00:06:11,020`
Builders and Breakers som hade.



`166 00:06:11,020 --> 00:06:14,020`
Det är en podcast som Stök och Kugg kör.



`167 00:06:14,020 --> 00:06:16,020`
De hade ju Daniel Stenbeck på nu.



`168 00:06:16,020 --> 00:06:18,020`
Curlmannen som alla känner honom.



`169 00:06:18,020 --> 00:06:20,020`
Som.



`170 00:06:20,020 --> 00:06:22,020`
Han berättar och har en ganska sund approach till.



`171 00:06:22,020 --> 00:06:24,020`
Hans idé om AI.



`172 00:06:24,020 --> 00:06:25,580`
Och AI triage.



`173 00:06:25,580 --> 00:06:26,580`
Och AI.



`174 00:06:26,580 --> 00:06:28,580`
När AI hittar saker och ting.



`175 00:06:28,580 --> 00:06:30,580`
Den tror jag väldigt mycket på.



`176 00:06:30,580 --> 00:06:31,580`
Men jag ska inte spoila det.



`177 00:06:31,580 --> 00:06:32,580`
Utan lyssna på det.



`178 00:06:32,580 --> 00:06:33,580`
Jag tror att.



`179 00:06:33,580 --> 00:06:34,580`
Jag vet inte om det distribueras.



`180 00:06:34,580 --> 00:06:35,580`
Men det finns på Youtube.



`181 00:06:35,580 --> 00:06:36,580`
Så.



`182 00:06:36,580 --> 00:06:37,580`
Leta upp det där.



`183 00:06:37,580 --> 00:06:38,580`
För det.



`184 00:06:38,580 --> 00:06:40,580`
Det är intressant nu.



`185 00:06:40,580 --> 00:06:42,580`
För vi ser ju ett skifte.



`186 00:06:42,580 --> 00:06:43,580`
Ganska tydligt.



`187 00:06:43,580 --> 00:06:45,580`
Vi har identifierat att det ökar exponentiellt.



`188 00:06:45,580 --> 00:06:47,580`
Och det är vi alla överens om.



`189 00:06:47,580 --> 00:06:48,580`
Jag vågar hävda att.



`190 00:06:48,580 --> 00:06:51,580`
En certification av innehållet i de här CV-erna.



`191 00:06:51,580 --> 00:06:53,580`
Är inte alltid toppen.



`192 00:06:53,580 --> 00:06:54,580`
Jag kan ju nämna.



`193 00:06:54,580 --> 00:06:55,580`
På ditt tema.



`194 00:06:55,580 --> 00:06:57,580`
Att jag har suttit med en sårbarhet.



`195 00:06:57,580 --> 00:06:58,580`
Ska inte nämna vilken.



`196 00:06:58,580 --> 00:06:59,580`
Men.



`197 00:06:59,580 --> 00:07:01,580`
Jag simulerade ju.



`198 00:07:01,580 --> 00:07:02,580`
Koden.



`199 00:07:02,580 --> 00:07:04,580`
Så jag klippte ut relevant.



`200 00:07:04,580 --> 00:07:05,580`
Popocken menar du eller vad?



`201 00:07:05,580 --> 00:07:07,580`
Jag klippte ut relevant kod.



`202 00:07:07,580 --> 00:07:08,580`
Och körde den i ett.



`203 00:07:08,580 --> 00:07:10,580`
Separat testtal näst.



`204 00:07:10,580 --> 00:07:11,580`
Och.



`205 00:07:11,580 --> 00:07:14,580`
Flera av de publicerade testvektorerna.



`206 00:07:14,580 --> 00:07:16,580`
För sårbarheten.



`207 00:07:16,580 --> 00:07:18,580`
Går ju inte ens ner till den.



`208 00:07:18,580 --> 00:07:20,580`
Kodsnutten som det sägs finnas ett hål i.



`209 00:07:20,580 --> 00:07:21,580`
Exakt.



`210 00:07:21,580 --> 00:07:22,580`
Så att.



`211 00:07:22,580 --> 00:07:24,580`
Så det ju.



`212 00:07:24,580 --> 00:07:26,580`
Och då är det som så här.



`213 00:07:26,580 --> 00:07:28,580`
Jag simulerar ju koden.



`214 00:07:28,580 --> 00:07:30,580`
Så som den ser ut.



`215 00:07:30,580 --> 00:07:32,580`
Med de versions dependencies.



`216 00:07:32,580 --> 00:07:34,580`
Och så vidare.



`217 00:07:34,580 --> 00:07:37,580`
Har testvektorerna alltid varit ett skräp?



`218 00:07:37,580 --> 00:07:38,580`
Eller är det så att om man tar.



`219 00:07:38,580 --> 00:07:40,580`
Men jag tror att du är inne på någonting.



`220 00:07:40,580 --> 00:07:42,580`
Väldigt intressant nu.



`221 00:07:42,580 --> 00:07:43,580`
Det är lite det här.



`222 00:07:43,580 --> 00:07:45,580`
Sudo make me a sandwich.



`223 00:07:45,580 --> 00:07:46,580`
Jag ska ha en CVE.



`224 00:07:46,580 --> 00:07:47,580`
Jag skiter i det.



`225 00:07:47,580 --> 00:07:48,580`
Tuckla med alla.



`226 00:07:48,580 --> 00:07:50,580`
Variabler och alla dependencies.



`227 00:07:50,580 --> 00:07:51,580`
Tills min.



`228 00:07:51,580 --> 00:07:52,580`
Tills jag har min RSE.



`229 00:07:52,580 --> 00:07:53,580`
Och sen bara.



`230 00:07:53,580 --> 00:07:55,580`
Skriv den sjukaste rapporten.



`231 00:07:55,580 --> 00:07:56,580`
Någonsin.



`232 00:07:56,580 --> 00:07:57,580`
Som är för lång.



`233 00:07:57,580 --> 00:07:58,580`
Så att någon som inte är.



`234 00:07:58,580 --> 00:07:59,580`
Bra.



`235 00:07:59,580 --> 00:08:00,580`
På just det här frameworket.



`236 00:08:00,580 --> 00:08:01,580`
Det här bygget.



`237 00:08:01,580 --> 00:08:02,580`
Kommer se.



`238 00:08:02,580 --> 00:08:03,580`
Holy shit.



`239 00:08:03,580 --> 00:08:04,580`
Det står.



`240 00:08:04,580 --> 00:08:05,580`
Det står.



`241 00:08:05,580 --> 00:08:06,580`
Insta death.



`242 00:08:06,580 --> 00:08:07,580`
Id rot här.



`243 00:08:07,580 --> 00:08:08,580`
Eller juni minus.



`244 00:08:08,580 --> 00:08:09,580`
Alltså det är de här.



`245 00:08:09,580 --> 00:08:10,580`
Så det.



`246 00:08:10,580 --> 00:08:11,580`
Men egentligen är det superstars online.



`247 00:08:11,580 --> 00:08:12,580`
Ja.



`248 00:08:12,580 --> 00:08:13,580`
Vi hade en annan sårbarhet där.



`249 00:08:13,580 --> 00:08:14,580`
Det var jag trodde.



`250 00:08:14,580 --> 00:08:15,580`
Du behövde en.



`251 00:08:15,580 --> 00:08:16,580`
Eller mycket.



`252 00:08:16,580 --> 00:08:17,580`
4-5 år gammal webbläsare.



`253 00:08:17,580 --> 00:08:19,580`
För att crosshatskriptning attacken skulle funka.



`254 00:08:19,580 --> 00:08:20,580`
Ja just det.



`255 00:08:20,580 --> 00:08:21,580`
Men.



`256 00:08:21,580 --> 00:08:22,580`
Det här är ju ganska naturligt.



`257 00:08:22,580 --> 00:08:23,580`
Det vill säga.



`258 00:08:23,580 --> 00:08:24,580`
Du ger en massa människor.



`259 00:08:24,580 --> 00:08:25,580`
Nya leksaker.



`260 00:08:25,580 --> 00:08:26,580`
Och de kommer använda.



`261 00:08:26,580 --> 00:08:27,580`
De leksakerna.



`262 00:08:27,580 --> 00:08:28,580`
Och så hittar de grejer.



`263 00:08:28,580 --> 00:08:29,580`
Och så rapporterar de.



`264 00:08:29,580 --> 00:08:30,580`
Och så får de en CVE.



`265 00:08:30,580 --> 00:08:31,580`
Och blir coola och balla.



`266 00:08:31,580 --> 00:08:32,580`
För det är ju lite så.



`267 00:08:32,580 --> 00:08:33,580`
De blir coola och balla.



`268 00:08:33,580 --> 00:08:34,580`
I säkerhetsvärlden.



`269 00:08:34,580 --> 00:08:35,580`
Ja det var det i alla fall.



`270 00:08:35,580 --> 00:08:36,580`
Men det är väl över nu då.



`271 00:08:36,580 --> 00:08:37,580`
Förr.



`272 00:08:37,580 --> 00:08:38,580`
Men i alla fall.



`273 00:08:38,580 --> 00:08:39,580`
Alltså.



`274 00:08:39,580 --> 00:08:40,580`
POP4Shell är ju.



`275 00:08:40,580 --> 00:08:41,580`
Det är ju ett jävla bra exempel.



`276 00:08:41,580 --> 00:08:42,580`
På.



`277 00:08:42,580 --> 00:08:43,580`
Det Peter är inne på här.



`278 00:08:43,580 --> 00:08:44,580`
Vad.



`279 00:08:44,580 --> 00:08:45,580`
Jag alltså.



`280 00:08:45,580 --> 00:08:46,580`
Sluta giddra.



`281 00:08:46,580 --> 00:08:47,580`
Börja trolla.



`282 00:08:47,580 --> 00:08:48,580`
Visa mig en pock.



`283 00:08:48,580 --> 00:08:49,580`
Som funkar.



`284 00:08:49,580 --> 00:08:50,580`
Men.



`285 00:08:50,580 --> 00:08:51,580`
Men.



`286 00:08:51,580 --> 00:08:52,580`
Men Live Over Flow.



`287 00:08:52,580 --> 00:08:53,580`
Har ju.



`288 00:08:53,580 --> 00:08:54,580`
Ja.



`289 00:08:54,580 --> 00:08:55,580`
Live Over Flow.



`290 00:08:55,580 --> 00:08:56,580`
Fabian Fessner är ju.



`291 00:08:56,580 --> 00:08:57,580`
Han är jättebra.



`292 00:08:57,580 --> 00:08:58,580`
För han säger ju.



`293 00:08:58,580 --> 00:08:59,580`
Han är.



`294 00:08:59,580 --> 00:09:00,580`
Det är en jävla kanonserie det här.



`295 00:09:00,580 --> 00:09:01,580`
För det är just det.



`296 00:09:01,580 --> 00:09:02,580`
Det.



`297 00:09:02,580 --> 00:09:03,580`
Han löser ju inte pocken i början.



`298 00:09:03,580 --> 00:09:04,580`
Och sen efteråt bara.



`299 00:09:04,580 --> 00:09:05,580`
Men nu ska jag lägga tid på det här.



`300 00:09:05,580 --> 00:09:06,580`
Och verkligen få den.



`301 00:09:06,580 --> 00:09:07,580`
Och trigga liksom.



`302 00:09:07,580 --> 00:09:08,580`
Det är inte trivialt.



`303 00:09:08,580 --> 00:09:09,580`
Han är jätteduktig.



`304 00:09:09,580 --> 00:09:10,580`
Han är liksom.



`305 00:09:10,580 --> 00:09:11,580`
Han är jätte jätteduktig.



`306 00:09:11,580 --> 00:09:12,580`
Men.



`307 00:09:12,580 --> 00:09:13,580`
Om vi går tillbaks.



`308 00:09:13,580 --> 00:09:14,580`
Ja.



`309 00:09:14,580 --> 00:09:15,580`
Till min.



`310 00:09:15,580 --> 00:09:16,580`
Grundläggande fråga.



`311 00:09:16,580 --> 00:09:17,580`
För att jag menar.



`312 00:09:17,580 --> 00:09:18,580`
Ut i.



`313 00:09:18,580 --> 00:09:19,580`
I en utvecklingsplan.



`314 00:09:19,580 --> 00:09:20,580`
Organisation.



`315 00:09:20,580 --> 00:09:21,580`
Så sitter ju inte Fabian.



`316 00:09:21,580 --> 00:09:22,580`
Fessler.



`317 00:09:22,580 --> 00:09:23,580`
Nej.



`318 00:09:23,580 --> 00:09:24,580`
Dubbeltysk dess också.



`319 00:09:24,580 --> 00:09:25,580`
Och.



`320 00:09:25,580 --> 00:09:26,580`
Och.



`321 00:09:26,580 --> 00:09:27,580`
Och verifierar.



`322 00:09:27,580 --> 00:09:28,580`
Alla potentiella pockar.



`323 00:09:28,580 --> 00:09:29,580`
Utan.



`324 00:09:29,580 --> 00:09:30,580`
Får han en kritisk CV till sig.



`325 00:09:30,580 --> 00:09:31,580`
Så är det ju hans.



`326 00:09:31,580 --> 00:09:32,580`
Önskan.



`327 00:09:32,580 --> 00:09:33,580`
Och patchar i Aset.



`328 00:09:33,580 --> 00:09:34,580`
Speciellt om den finns.



`329 00:09:34,580 --> 00:09:35,580`
Han ville bara.



`330 00:09:35,580 --> 00:09:36,580`
Han ville bara pocka den.



`331 00:09:36,580 --> 00:09:37,580`
Ja.



`332 00:09:37,580 --> 00:09:38,580`
Jo men det jag menar är.



`333 00:09:38,580 --> 00:09:39,580`
Kvaliteten i de här.



`334 00:09:39,580 --> 00:09:40,580`
För en utvecklingsorganisation.



`335 00:09:40,580 --> 00:09:41,580`
Är nästan.



`336 00:09:41,580 --> 00:09:42,580`
Ointressant.



`337 00:09:42,580 --> 00:09:43,580`
Ja.



`338 00:09:43,580 --> 00:09:44,580`
De måste ju agera liksom.



`339 00:09:44,580 --> 00:09:45,580`
Och nu.



`340 00:09:45,580 --> 00:09:46,580`
Och min fråga är.



`341 00:09:46,580 --> 00:09:47,580`
Hur.



`342 00:09:47,580 --> 00:09:48,580`
Ska den här organisationen.



`343 00:09:48,580 --> 00:09:49,580`
Agera.



`344 00:09:49,580 --> 00:09:50,580`
Som jag tror också.



`345 00:09:50,580 --> 00:09:51,580`
Är ett jävla skifte.



`346 00:09:51,580 --> 00:09:52,580`
Här nu.



`347 00:09:52,580 --> 00:09:53,580`
Eh.



`348 00:09:53,580 --> 00:09:54,580`
Problem.



`349 00:09:54,580 --> 00:09:55,580`
Som jag ser.



`350 00:09:55,580 --> 00:09:56,580`
I stora utvecklingsorganisationer.



`351 00:09:56,580 --> 00:09:57,580`
Nu.



`352 00:09:57,580 --> 00:09:58,580`
Det är liksom.



`353 00:09:58,580 --> 00:09:59,580`
Att ett bolag.



`354 00:09:59,580 --> 00:10:00,580`
Har någonstans.



`355 00:10:00,580 --> 00:10:01,580`
Men om man är liksom.



`356 00:10:01,580 --> 00:10:02,580`
Ett hippt.



`357 00:10:02,580 --> 00:10:03,580`
Bolag.



`358 00:10:03,580 --> 00:10:04,580`
Nu.



`359 00:10:04,580 --> 00:10:05,580`
Så har man kanske.



`360 00:10:05,580 --> 00:10:06,580`
Tre till sex tusen.



`361 00:10:06,580 --> 00:10:07,580`
Commits.



`362 00:10:07,580 --> 00:10:08,580`
Eller PR.



`363 00:10:08,580 --> 00:10:09,580`
Varje dag.



`364 00:10:09,580 --> 00:10:10,580`
Eh.



`365 00:10:10,580 --> 00:10:11,580`
Och så kanske man då är.



`366 00:10:11,580 --> 00:10:12,580`
Vad kan man vara.



`367 00:10:12,580 --> 00:10:13,580`
I en stor utvecklingsorganisation.



`368 00:10:13,580 --> 00:10:14,580`
200 pers.



`369 00:10:14,580 --> 00:10:15,580`
Som sitter och.



`370 00:10:15,580 --> 00:10:16,580`
Klådar.



`371 00:10:16,580 --> 00:10:17,580`
Utav helvete.



`372 00:10:17,580 --> 00:10:18,580`
Och.



`373 00:10:18,580 --> 00:10:19,580`
Committar kod.



`374 00:10:19,580 --> 00:10:20,580`
Det är också såhär.



`375 00:10:20,580 --> 00:10:21,580`
Agenten är ju inte superbra.



`376 00:10:21,580 --> 00:10:22,580`
På att skriva små.



`377 00:10:22,580 --> 00:10:23,580`
Kodsnuttar heller.



`378 00:10:23,580 --> 00:10:24,580`
Men.



`379 00:10:24,580 --> 00:10:25,580`
Det kan vi ta sen.



`380 00:10:25,580 --> 00:10:26,580`
Men.



`381 00:10:26,580 --> 00:10:27,580`
Det.



`382 00:10:27,580 --> 00:10:28,580`
Committas ju mer kod.



`383 00:10:28,580 --> 00:10:29,580`
Nu än någonsin.



`384 00:10:29,580 --> 00:10:30,580`
Och det är ju toppen.



`385 00:10:30,580 --> 00:10:31,580`
IT säkerhet.



`386 00:10:31,580 --> 00:10:32,580`
Bara.



`387 00:10:32,580 --> 00:10:33,580`
Nej.



`388 00:10:33,580 --> 00:10:34,580`
Men ni kan inte få.



`389 00:10:34,580 --> 00:10:35,580`
Offensiva.



`390 00:10:35,580 --> 00:10:36,580`
Modeller.



`391 00:10:36,580 --> 00:10:37,580`
Vet du.



`392 00:10:37,580 --> 00:10:38,580`
Det blir farligt.



`393 00:10:38,580 --> 00:10:39,580`
Kan vi hacka grejerna.



`394 00:10:39,580 --> 00:10:40,580`
Ja.



`395 00:10:40,580 --> 00:10:41,580`
Hur fan ska vi hinna med då.



`396 00:10:41,580 --> 00:10:42,580`
Så där har jag.



`397 00:10:42,580 --> 00:10:43,580`
Det är det jag upplever nu.



`398 00:10:43,580 --> 00:10:44,580`
Såhär.



`399 00:10:44,580 --> 00:10:45,580`
Vi introducerar.



`400 00:10:45,580 --> 00:10:46,580`
Något så.



`401 00:10:46,580 --> 00:10:47,580`
Överjävligt.



`402 00:10:47,580 --> 00:10:48,580`
Med.



`403 00:10:48,580 --> 00:10:49,580`
En av.



`404 00:10:49,580 --> 00:10:50,580`
Ett nuläge.



`405 00:10:50,580 --> 00:10:51,580`
Är.



`406 00:10:51,580 --> 00:10:52,580`
Liksom.



`407 00:10:52,580 --> 00:10:53,580`
Från det att du tog.



`408 00:10:53,580 --> 00:10:54,580`
Första kaffemorgonen.



`409 00:10:54,580 --> 00:10:55,580`
Till att jag gick hem.



`410 00:10:55,580 --> 00:10:56,580`
Har ni.



`411 00:10:56,580 --> 00:10:57,580`
Liksom.



`412 00:10:57,580 --> 00:10:58,580`
Patchat sårbarheter.



`413 00:10:58,580 --> 00:10:59,580`
Utan att mer eller mindre.



`414 00:10:59,580 --> 00:11:00,580`
Veta om det.



`415 00:11:00,580 --> 00:11:01,580`
Där har vi ett problem.



`416 00:11:01,580 --> 00:11:02,580`
Så hur.



`417 00:11:02,580 --> 00:11:03,580`
Gör vi då.



`418 00:11:03,580 --> 00:11:04,580`
Det här.



`419 00:11:04,580 --> 00:11:05,580`
I stor skala.



`420 00:11:05,580 --> 00:11:06,580`
Som en säkerhetsorganisation.



`421 00:11:06,580 --> 00:11:07,580`
Ja vi måste också.



`422 00:11:07,580 --> 00:11:08,580`
Bygga tooling.



`423 00:11:08,580 --> 00:11:09,580`
Men det handlar inte.



`424 00:11:09,580 --> 00:11:10,580`
Om unika.



`425 00:11:10,580 --> 00:11:11,580`
CV är nu.



`426 00:11:11,580 --> 00:11:12,580`
Det handlar bara.



`427 00:11:12,580 --> 00:11:13,580`
Om patterns.



`428 00:11:13,580 --> 00:11:14,580`
Släng cv är.



`429 00:11:14,580 --> 00:11:15,580`
Det är helt.



`430 00:11:15,580 --> 00:11:16,580`
Meningslöst.



`431 00:11:16,580 --> 00:11:17,580`
Så du får.



`432 00:11:17,580 --> 00:11:18,580`
Bara.



`433 00:11:18,580 --> 00:11:19,760`
och leta upp



`434 00:11:19,760 --> 00:11:22,580`
observerbara



`435 00:11:24,860 --> 00:11:26,100`
patterns



`436 00:11:26,100 --> 00:11:28,140`
i era



`437 00:11:28,140 --> 00:11:30,400`
repor. Men det hjälper ju inte helt och hållet



`438 00:11:30,400 --> 00:11:32,480`
för låt oss säga att du bygger ett jävligt kraftfullt pattern



`439 00:11:32,480 --> 00:11:34,440`
du använder ju fortfarande dependencies så de kan



`440 00:11:34,440 --> 00:11:36,400`
ha sårbarhet i det så att ditt pattern är sårbart.



`441 00:11:36,560 --> 00:11:38,720`
Så det är bara patchpads



`442 00:11:38,720 --> 00:11:40,740`
som är patchprocesser och patchpads



`443 00:11:40,740 --> 00:11:42,220`
som är det enda som är intressant. Och då kom vi in på att



`444 00:11:42,220 --> 00:11:44,300`
förra året så var det ju



`445 00:11:44,300 --> 00:11:46,440`
supply chain attacker någonstans. Ja, jag tänkte



`446 00:11:46,440 --> 00:11:48,520`
precis komma in på det, just det här med att



`447 00:11:48,520 --> 00:11:49,800`
så mycket



`448 00:11:49,800 --> 00:11:52,700`
CVR som kommer ut så finns det ju en jätterisk



`449 00:11:52,700 --> 00:11:54,440`
för att det introduceras



`450 00:11:54,980 --> 00:11:55,860`
kod som



`451 00:11:55,860 --> 00:11:58,420`
har andra syften än att lagra



`452 00:11:58,420 --> 00:12:00,320`
ett problem. Ja, men det har vi



`453 00:12:00,320 --> 00:12:02,300`
faktiskt inte sett. Jag väntar på det också, att det vill säga



`454 00:12:02,300 --> 00:12:03,960`
att de flesta



`455 00:12:03,960 --> 00:12:06,620`
nu sidospår, supply chain



`456 00:12:06,620 --> 00:12:08,580`
attacker, de har ju varit liksom, det kommer en ny version



`457 00:12:08,580 --> 00:12:10,380`
av något coolt och så installeras det automatiskt



`458 00:12:10,380 --> 00:12:12,120`
och så har du en bakdörr eller någonting. Men



`459 00:12:12,120 --> 00:12:14,540`
det har aldrig varit någonting som har varit driven



`460 00:12:14,540 --> 00:12:16,380`
av, här är en ny version som fixar det här



`461 00:12:16,380 --> 00:12:18,280`
säkerhetshålet. Det har vi inte sett än. Det är det jag



`462 00:12:18,280 --> 00:12:20,400`
väntar på. Några månader sedan satt vi och snackade



`463 00:12:20,400 --> 00:12:21,380`
och då tog jag upp att



`464 00:12:21,380 --> 00:12:24,360`
nu håller vi på att prata om att säkerhet säger



`465 00:12:24,360 --> 00:12:26,300`
att ni måste lära er att bromsa



`466 00:12:26,300 --> 00:12:28,420`
med hur ni tar uppdateringar.



`467 00:12:29,560 --> 00:12:30,720`
Och vi diskuterade



`468 00:12:30,720 --> 00:12:32,340`
att jo, men en riktigt



`469 00:12:32,340 --> 00:12:34,240`
duktig utvecklare förstår oss och kan



`470 00:12:34,240 --> 00:12:36,320`
hantera liksom ett



`471 00:12:36,320 --> 00:12:37,900`
lite motsägelsefullt budskap.



`472 00:12:38,180 --> 00:12:40,320`
Men nu har det gått typ två, tre månader



`473 00:12:40,320 --> 00:12:41,060`
och nu är det



`474 00:12:41,060 --> 00:12:43,960`
in med fixarna, fortfarande



`475 00:12:43,960 --> 00:12:46,020`
fan, patcha skiten omedelbart.



`476 00:12:46,040 --> 00:12:48,160`
Jag tycker två olika saker. Jag menar det ena



`477 00:12:48,160 --> 00:12:50,080`
är, hur snabbt ska du patcha någonting



`478 00:12:50,080 --> 00:12:52,000`
som har en säkerhetsbrist i sig, alltså registrerad CV



`479 00:12:52,000 --> 00:12:54,360`
omedelbart. Då ska du inte sitta och vänta



`480 00:12:54,360 --> 00:12:56,360`
på någonting. Om det finns en patch. Ja, om det finns en patch.



`481 00:12:56,880 --> 00:12:58,420`
Däremot så, proaktivt patcha



`482 00:12:58,420 --> 00:13:00,220`
till senaste versionen. Där kanske du ska



`483 00:13:00,220 --> 00:13:01,580`
chilla lite i ett par dagar i alla fall.



`484 00:13:01,580 --> 00:13:03,520`
Men vad jag vill säga då, så här. Det är lite två olika saker.



`485 00:13:03,520 --> 00:13:06,080`
Exakt, exakt. Så vad jag vill trycka på här nu då, det är



`486 00:13:06,080 --> 00:13:07,920`
att vi som, eller folk som



`487 00:13:07,920 --> 00:13:09,920`
utvecklar saker och ting, kommer att introducera



`488 00:13:09,920 --> 00:13:12,260`
kod i en ras



`489 00:13:12,260 --> 00:13:14,080`
i en extremt mycket högre takt



`490 00:13:14,080 --> 00:13:15,980`
än vad man tidigare gjort. Det gör att



`491 00:13:15,980 --> 00:13:17,940`
våra klassiska sårbarhets-



`492 00:13:18,160 --> 00:13:20,120`
typer kommer att vara mer



`493 00:13:20,120 --> 00:13:22,380`
förekommande i våra kodbaser.



`494 00:13:22,820 --> 00:13:24,640`
Problemet är att it-säkerhet



`495 00:13:24,640 --> 00:13:26,520`
kommer inte att detaljgranska



`496 00:13:26,520 --> 00:13:27,740`
innehållet, utan det gör



`497 00:13:27,740 --> 00:13:29,400`
en jävligt dålig harness.



`498 00:13:30,340 --> 00:13:32,400`
Nu kommer jag att koketera lite här,



`499 00:13:32,460 --> 00:13:34,000`
men så här, jag har ju lyckats få



`500 00:13:34,000 --> 00:13:36,020`
massa fräcka modeller genom mitt arbete.



`501 00:13:36,700 --> 00:13:38,360`
Som gör att jag har både Daybreak Red



`502 00:13:38,360 --> 00:13:39,460`
och jag har Claude



`503 00:13:39,460 --> 00:13:41,640`
CVs



`504 00:13:41,640 --> 00:13:43,960`
Red Teaming kör nu då.



`505 00:13:44,300 --> 00:13:46,180`
Och de utan en bra



`506 00:13:46,180 --> 00:13:47,840`
harness är, alltså både



`507 00:13:47,840 --> 00:13:50,040`
Mythos och



`508 00:13:50,040 --> 00:13:51,980`
Daybreak Red då, är



`509 00:13:51,980 --> 00:13:53,320`
skit utan en harness.



`510 00:13:53,800 --> 00:13:56,060`
Och det ska ju liksom vara det som tog livet av internet



`511 00:13:56,060 --> 00:13:58,120`
och alla bara, allting exploderade



`512 00:13:58,120 --> 00:13:59,360`
och försvann. Det är inte så bra.



`513 00:14:00,040 --> 00:14:01,780`
Nej, men det är bra marknadsföring.



`514 00:14:01,800 --> 00:14:04,100`
Jo, men alltså det är inte bra i lådan



`515 00:14:04,100 --> 00:14:06,120`
är ni med. Så det handlar om



`516 00:14:06,120 --> 00:14:07,820`
att man måste vara duktig på att bygga



`517 00:14:07,820 --> 00:14:10,040`
automation kring detta. Och är det



`518 00:14:10,040 --> 00:14:11,720`
då så att vi som utvecklare



`519 00:14:11,720 --> 00:14:13,880`
får lov att använda agenter för att skapa kod



`520 00:14:13,880 --> 00:14:15,960`
då måste vi som säkerhetsgranskare få



`521 00:14:15,960 --> 00:14:17,800`
lov att använda agenter för att stoppa



`522 00:14:17,840 --> 00:14:19,980`
skit. Och det är det här jag menar då



`523 00:14:19,980 --> 00:14:20,940`
att vi måste



`524 00:14:20,940 --> 00:14:23,820`
skifta fokus lite och fundera på



`525 00:14:23,820 --> 00:14:26,240`
så här, vad är AI-modeller



`526 00:14:26,240 --> 00:14:27,880`
bra på? Jo, men i ett binärförfarande



`527 00:14:27,880 --> 00:14:30,020`
vi förklarar för en AI-agent



`528 00:14:30,020 --> 00:14:31,860`
vad är det som är ett dåligt



`529 00:14:31,860 --> 00:14:33,860`
pattern? Dåligt pattern det är



`530 00:14:33,860 --> 00:14:36,160`
när en användare kan poppa



`531 00:14:36,160 --> 00:14:37,960`
utropstecken i



`532 00:14:37,960 --> 00:14:39,780`
arbetärt javascript. Köra



`533 00:14:39,780 --> 00:14:41,760`
XSS liksom. Ja, då



`534 00:14:41,760 --> 00:14:43,760`
beskriver vi idén om vad en XSS är



`535 00:14:43,760 --> 00:14:45,840`
och vad det dåliga utfallet är



`536 00:14:45,840 --> 00:14:47,040`
och vad det bra utfallet är.



`537 00:14:47,840 --> 00:14:49,660`
Pattern, det vill säga det här är bra



`538 00:14:49,660 --> 00:14:51,740`
det här är observerat dåligt. Sen



`539 00:14:51,740 --> 00:14:53,700`
ber vi AI-agenten iterera. Det



`540 00:14:53,700 --> 00:14:55,240`
blir lite som CodeQL



`541 00:14:55,240 --> 00:14:59,800`
Fast med AI-agenter



`542 00:14:59,800 --> 00:15:01,720`
och det är typ det enda sättet



`543 00:15:01,720 --> 00:15:03,920`
vi kan jobba på. Särskilt om vi ska triage



`544 00:15:03,920 --> 00:15:05,820`
grejer. Men vad tror du, jag ser ju



`545 00:15:05,820 --> 00:15:06,860`
framför mig ett



`546 00:15:06,860 --> 00:15:09,380`
stort problem här från



`547 00:15:09,380 --> 00:15:11,580`
existerande företagskultur. När det



`548 00:15:11,580 --> 00:15:13,660`
kommer till, med tanke på just



`549 00:15:13,660 --> 00:15:15,000`
att köra lokala modeller



`550 00:15:15,000 --> 00:15:17,740`
som vi pratade om förut innan vi började spela igenom



`551 00:15:17,840 --> 00:15:19,500`
rätt ut med RAM just för tillfället.



`552 00:15:20,460 --> 00:15:21,880`
Så då, om man



`553 00:15:21,880 --> 00:15:23,600`
ska köra den här typen av verktyg så får du



`554 00:15:23,600 --> 00:15:25,620`
då lägga din jättekänsliga



`555 00:15:25,620 --> 00:15:27,140`
IP i änden här på Claude.



`556 00:15:27,320 --> 00:15:29,300`
Det sjuka är att det gör rätt mycket folk alltså.



`557 00:15:29,420 --> 00:15:31,460`
Ja, och jag menar såhär. To your point



`558 00:15:31,460 --> 00:15:33,620`
om de ändå sitter och använder Claude för att skriva



`559 00:15:33,620 --> 00:15:34,780`
den här IPn, så



`560 00:15:34,780 --> 00:15:36,100`
what's the diff?



`561 00:15:37,200 --> 00:15:39,460`
Men det är ju ändå någonting som



`562 00:15:39,460 --> 00:15:41,600`
historiskt har varit ett



`563 00:15:41,600 --> 00:15:43,460`
stort problem. För mig, jag upplever inte det alls.



`564 00:15:43,640 --> 00:15:44,820`
Alla mina stora



`565 00:15:44,820 --> 00:15:47,460`
kunder, både svenska och utländska



`566 00:15:47,840 --> 00:15:49,880`
det är ju, de har ju någon form utav



`567 00:15:49,880 --> 00:15:51,760`
provider



`568 00:15:51,760 --> 00:15:53,640`
av frontermodeller liksom.



`569 00:15:54,120 --> 00:15:55,840`
Antingen är det då Claude



`570 00:15:55,840 --> 00:15:57,520`
eller Entropic, eller Claude eller Open



`571 00:15:57,520 --> 00:15:59,300`
alltså vad säger man, OpenAI.



`572 00:15:59,820 --> 00:16:02,000`
Och för mig så tycker jag, det du beskrev nu är ju



`573 00:16:02,000 --> 00:16:03,960`
en ersättning, det vill säga



`574 00:16:03,960 --> 00:16:05,660`
att man lämnar till exempel



`575 00:16:05,660 --> 00:16:08,120`
CodeQL eller sådana klassiska SAST-grejer.



`576 00:16:08,160 --> 00:16:09,860`
Du kan ju bygga på det, men att du är



`577 00:16:09,860 --> 00:16:11,540`
agenstyrd. Men det är mer



`578 00:16:11,540 --> 00:16:13,740`
statisk kodanalys, det vill säga min kod



`579 00:16:13,740 --> 00:16:15,400`
är det som vi analyserar, den som jag har skrivit.



`580 00:16:15,900 --> 00:16:17,500`
Det jag vill framförallt belysa det är ju



`581 00:16:17,500 --> 00:16:19,320`
CVR, det vill säga tredjeparts



`582 00:16:19,320 --> 00:16:21,660`
lib som jag tar in. Så jag ser inte ens



`583 00:16:21,660 --> 00:16:23,460`
koden, utan jag tar in ett lib



`584 00:16:23,460 --> 00:16:25,620`
som jag använder. Och där är ju, där kan



`585 00:16:25,620 --> 00:16:27,680`
du ju bara, tyvärr



`586 00:16:27,680 --> 00:16:29,640`
då, skulle du vilja ta det längre



`587 00:16:29,640 --> 00:16:31,520`
och inte sitta i nävarna på



`588 00:16:31,520 --> 00:16:33,400`
maintainer-listerna, vilket du



`589 00:16:33,400 --> 00:16:35,580`
gör, ja då får du ju ha



`590 00:16:35,580 --> 00:16:37,580`
en fast harness som testar



`591 00:16:37,580 --> 00:16:39,540`
detta, med den lilla informationen



`592 00:16:39,540 --> 00:16:41,880`
du har. Jag tror inte det är framkomligt



`593 00:16:41,880 --> 00:16:43,480`
och det har vi ju sett här nu. Inte rimligt att



`594 00:16:43,480 --> 00:16:45,780`
varenda utvecklande organisation ska sitta och



`595 00:16:45,780 --> 00:16:47,460`
fastna. Men vi säger nu då att vi



`596 00:16:47,460 --> 00:16:49,420`
har en sådan organisation där vi skulle ha möjligheten att



`597 00:16:49,420 --> 00:16:51,800`
köra detta i någon Giddra-historia



`598 00:16:51,800 --> 00:16:53,800`
liksom, som spinner upp och försöker



`599 00:16:53,800 --> 00:16:55,840`
pocka detta baserat på den informationen man har.



`600 00:16:56,400 --> 00:16:57,640`
Jag är inte helt säker på att det kommer



`601 00:16:57,640 --> 00:16:59,640`
ge så mycket heller. Och frågan är om



`602 00:16:59,640 --> 00:17:01,760`
det som Peter beskrev här, försöker



`603 00:17:01,760 --> 00:17:03,900`
då i ett typfall där den har all kod



`604 00:17:03,900 --> 00:17:05,560`
att få en pock att



`605 00:17:05,560 --> 00:17:07,460`
exekvera. Och den gör inte det.



`606 00:17:07,800 --> 00:17:09,440`
Men då är din strategi här egentligen,



`607 00:17:09,440 --> 00:17:11,320`
eller om det hade gått så är din strategi



`608 00:17:11,320 --> 00:17:13,420`
att om det finns en CV, så istället



`609 00:17:13,420 --> 00:17:15,560`
för att patcha så fokuserar jag på att analysera



`610 00:17:15,560 --> 00:17:17,320`
om scenen faktiskt ens är en issue.



`611 00:17:17,460 --> 00:17:19,440`
I våran miljö. Det skulle jag, eller att man köper det



`612 00:17:19,440 --> 00:17:20,520`
som tjänst då. Men



`613 00:17:20,520 --> 00:17:23,580`
jag tänkte



`614 00:17:23,580 --> 00:17:25,040`
en sån



`615 00:17:25,040 --> 00:17:27,360`
manöver som jag tycker



`616 00:17:27,360 --> 00:17:28,960`
att man ska göra när man



`617 00:17:28,960 --> 00:17:31,320`
får en CV i knät, det är att



`618 00:17:31,320 --> 00:17:32,860`
göra en bedömning. Okej, hur



`619 00:17:32,860 --> 00:17:35,300`
exploaterbar är den här



`620 00:17:35,300 --> 00:17:37,360`
i min organisation? Och där tror jag



`621 00:17:37,360 --> 00:17:39,500`
vi också är på en nyckelfråga. För att idag



`622 00:17:39,500 --> 00:17:41,260`
nu ska jag inte säga att jag är



`623 00:17:41,260 --> 00:17:43,240`
bäst i världen, eller vi i det här bordet är ju såklart



`624 00:17:43,240 --> 00:17:45,660`
bäst i världen. Men jag skulle säga att bedömningen



`625 00:17:45,660 --> 00:17:47,120`
på att skriva en



`626 00:17:47,460 --> 00:17:49,020`
exploit på riktigt, en use of



`627 00:17:49,020 --> 00:17:51,400`
free, eller out of bound memory, corruption



`628 00:17:51,400 --> 00:17:53,300`
hitt på vad fan du vill



`629 00:17:53,300 --> 00:17:55,280`
det är liksom ingen som kan det



`630 00:17:55,280 --> 00:17:56,740`
mer, för man gör inte det längre.



`631 00:17:57,060 --> 00:17:59,100`
Det är väldigt få. Så då kommer det ju



`632 00:17:59,100 --> 00:18:01,160`
en abstract skriven av ett AI som är



`633 00:18:01,160 --> 00:18:03,600`
helt perfekt, som använder rätt terminologi



`634 00:18:03,600 --> 00:18:05,240`
och den personen



`635 00:18:05,240 --> 00:18:07,180`
som läser detta har på



`636 00:18:07,180 --> 00:18:09,440`
sin högt kanske reverse att hello world



`637 00:18:09,440 --> 00:18:10,980`
liksom. Nu



`638 00:18:10,980 --> 00:18:13,280`
koketerar jag lite. Och då ska den bedöma



`639 00:18:13,280 --> 00:18:14,900`
hur vi i den här exploiten är,



`640 00:18:14,900 --> 00:18:16,780`
när exploitpocken är på riktigt.



`641 00:18:17,460 --> 00:18:18,700`
Den kommer alltid vara på riktigt.



`642 00:18:19,180 --> 00:18:21,640`
Den ser ut som en, den luktar



`643 00:18:21,640 --> 00:18:23,560`
som en, men den funkar inte. Men det är man inte



`644 00:18:23,560 --> 00:18:24,540`
kapabel till att testa.



`645 00:18:24,720 --> 00:18:27,900`
Vi har ju svårt att avgöra



`646 00:18:27,900 --> 00:18:31,460`
typ, är det inte



`647 00:18:31,460 --> 00:18:33,660`
exploaterbart för att någonting



`648 00:18:33,660 --> 00:18:34,980`
är annorlunda i min miljö?



`649 00:18:35,720 --> 00:18:37,820`
Är någonting inte exploaterbart för att



`650 00:18:37,820 --> 00:18:39,240`
vi inte besitter



`651 00:18:39,240 --> 00:18:41,600`
rätt kompetens eller rätt testverktyg?



`652 00:18:42,940 --> 00:18:43,720`
Use of the free



`653 00:18:43,720 --> 00:18:45,720`
som du säger, de som kan



`654 00:18:45,720 --> 00:18:47,200`
det där väl, det är en



`655 00:18:47,460 --> 00:18:48,020`
sann resurs.



`656 00:18:49,520 --> 00:18:51,460`
Jag håller med dig hundra procent



`657 00:18:51,460 --> 00:18:53,260`
här. Och pvf-försäljning var min



`658 00:18:53,260 --> 00:18:54,820`
första sån, såhär



`659 00:18:54,820 --> 00:18:57,340`
var såhär, ja, den här



`660 00:18:57,340 --> 00:18:59,160`
pockhånen som finns nu, som kom några timmar



`661 00:18:59,160 --> 00:19:00,940`
efteråt, såhär, ja det funkar ju inte.



`662 00:19:01,340 --> 00:19:03,380`
Så vi satt några stycken i en



`663 00:19:03,380 --> 00:19:05,340`
chatt och bara såhär, ja men hur gör man?



`664 00:19:06,040 --> 00:19:07,420`
Såhär, ja men jag har sprayat



`665 00:19:07,420 --> 00:19:09,020`
typ, och det slog efter en stund bara.



`666 00:19:09,200 --> 00:19:11,100`
Fast det är ju inte liksom en remote code



`667 00:19:11,100 --> 00:19:12,940`
execute, unauthenticated remote code execute.



`668 00:19:13,320 --> 00:19:14,680`
Det är en jävla, det är någon såhär



`669 00:19:14,680 --> 00:19:17,120`
sprayhistoria liksom.



`670 00:19:17,120 --> 00:19:19,260`
Det är typ password spraying för att hitta rätt



`671 00:19:19,260 --> 00:19:20,840`
liksom, för att den då ska kunna exekvera.



`672 00:19:20,960 --> 00:19:22,960`
Det är såhär, vad fan?



`673 00:19:23,060 --> 00:19:25,040`
Men CVSS-grejen. Jag gissar på att det var sådana



`674 00:19:25,040 --> 00:19:26,640`
ASLR-grejer då va? Exakt.



`675 00:19:27,100 --> 00:19:29,100`
Så, och då blir det såhär, ja



`676 00:19:29,100 --> 00:19:31,200`
fan, så var det inte på min



`677 00:19:31,200 --> 00:19:32,820`
tid. Hade man en



`678 00:19:32,820 --> 00:19:34,800`
unauthenticated remote code execute



`679 00:19:34,800 --> 00:19:36,760`
så var den precis det. Men man kan ju ändå säga



`680 00:19:36,760 --> 00:19:39,140`
Man kan ju säga, hävda att



`681 00:19:39,140 --> 00:19:41,300`
nu är jag så långt ifrån



`682 00:19:41,300 --> 00:19:43,040`
duktig på det här. Men man skulle



`683 00:19:43,040 --> 00:19:45,020`
kunna hävda att det här är en opolitlig



`684 00:19:45,020 --> 00:19:46,980`
RCE då, och med hjälp av framtida



`685 00:19:46,980 --> 00:19:49,040`
gadgets, när man kan pinna mer var man ligger



`686 00:19:49,040 --> 00:19:50,920`
i minnet, så blir det mer stadig



`687 00:19:50,920 --> 00:19:53,140`
RCE. Alltså, mitt problem med det här är att



`688 00:19:53,140 --> 00:19:54,880`
det som händer nu som är en bra sak



`689 00:19:54,880 --> 00:19:56,920`
det är att media blir såhär, oh my god\!



`690 00:19:56,980 --> 00:19:57,920`
Oh my god, oh my god, oh my god\!



`691 00:19:57,920 --> 00:20:00,960`
Och så AI



`692 00:20:00,960 --> 00:20:02,680`
liksom källan till liksom, jävlar



`693 00:20:02,680 --> 00:20:04,980`
vad vi blir bra nu när AI kommer till



`694 00:20:04,980 --> 00:20:06,560`
byn. Blir vi det då?



`695 00:20:07,520 --> 00:20:09,340`
Men vad är det vi gör här? Vi cry wolf



`696 00:20:09,340 --> 00:20:11,120`
och sen de som faktiskt kan exploatera



`697 00:20:11,120 --> 00:20:12,000`
detta säger såhär,



`698 00:20:12,560 --> 00:20:14,960`
jag såg det som en CTF. Det tog



`699 00:20:14,960 --> 00:20:16,440`
ändå fan tre dagar innan jag



`700 00:20:16,980 --> 00:20:19,100`
läste någon som hade fått det att funka, där jag kunde



`701 00:20:19,100 --> 00:20:21,220`
copy-pasta det den personen hade gjort



`702 00:20:21,220 --> 00:20:22,200`
och få det att lira.



`703 00:20:23,300 --> 00:20:25,020`
Jag har ändå gjort det länge liksom.



`704 00:20:25,140 --> 00:20:27,100`
Jag tycker att om vi kollar på det som har hänt



`705 00:20:27,100 --> 00:20:28,980`
de senaste, vad det nu är, två veckorna



`706 00:20:28,980 --> 00:20:30,760`
först kom P.O.P. till käll



`707 00:20:30,760 --> 00:20:33,160`
krigsrubriker, 70% av internet



`708 00:20:33,160 --> 00:20:34,360`
kommer att hackas imorgon.



`709 00:20:35,280 --> 00:20:36,980`
Du skulle vilja se follow-uppen på den.



`710 00:20:37,340 --> 00:20:39,200`
En kille i en källare



`711 00:20:39,200 --> 00:20:41,220`
som hade rätt environment



`712 00:20:41,220 --> 00:20:42,940`
variabler. Lyckades få



`713 00:20:42,940 --> 00:20:43,960`
exploaterna att funka.



`714 00:20:45,080 --> 00:20:46,740`
Vilken attack var det sen som faktiskt



`715 00:20:46,980 --> 00:20:49,000`
gick rubriken med någon slags bas i



`716 00:20:49,000 --> 00:20:51,580`
verkligheten? Ja, det var såbara



`717 00:20:51,580 --> 00:20:53,240`
IPC-er som styr



`718 00:20:53,240 --> 00:20:54,740`
frysare och kylar liksom.



`719 00:20:55,140 --> 00:20:57,140`
Jag kan lova dig att den attacken är inte i närheten



`720 00:20:57,140 --> 00:20:58,800`
av det kallade C-er som



`721 00:20:58,800 --> 00:20:59,520`
P.O.P.



`722 00:20:59,520 --> 00:21:02,500`
Det kan man lyssna på.



`723 00:21:02,640 --> 00:21:05,140`
Hacked, de har ju det här. Jag kommer inte ihåg vad de heter



`724 00:21:05,140 --> 00:21:07,220`
nu. De har talat på Skuritfest



`725 00:21:07,220 --> 00:21:08,840`
det här researchbolaget som



`726 00:21:08,840 --> 00:21:10,240`
de släppte ju den här



`727 00:21:10,240 --> 00:21:13,600`
de släppte ju precis IPC-researchen



`728 00:21:13,600 --> 00:21:14,700`
på Blackout detta året.



`729 00:21:15,120 --> 00:21:16,800`
Och den videon släpptes ju för några veckor sedan.



`730 00:21:16,980 --> 00:21:18,620`
Mm. Och där är det ju



`731 00:21:18,620 --> 00:21:20,940`
jag vet att Danfoss är en av de IPC-erna som de



`732 00:21:20,940 --> 00:21:21,920`
Men okej. Men en



`733 00:21:21,920 --> 00:21:24,980`
ett mönster som man har sett över lång tid



`734 00:21:24,980 --> 00:21:26,560`
om vi matchar till exempel mot



`735 00:21:26,560 --> 00:21:28,920`
Cisar, Kev och liknande. Det är ju att



`736 00:21:28,920 --> 00:21:30,920`
stora



`737 00:21:30,920 --> 00:21:33,400`
angripargrupper



`738 00:21:33,400 --> 00:21:34,960`
tenderar



`739 00:21:34,960 --> 00:21:36,320`
att gilla enkla



`740 00:21:36,320 --> 00:21:38,120`
command injections och liknande.



`741 00:21:38,900 --> 00:21:41,040`
De svåra attackerna



`742 00:21:41,040 --> 00:21:42,720`
är ofta



`743 00:21:42,720 --> 00:21:44,600`
inte så intressanta för dem. För att



`744 00:21:44,600 --> 00:21:46,580`
de vill ha något som du kan skjuta.



`745 00:21:46,980 --> 00:21:48,240`
Och det här är också en intressant



`746 00:21:48,240 --> 00:21:49,940`
Det blir väldigt specifika mål.



`747 00:21:50,160 --> 00:21:52,700`
Och det är också någonting som jag vill slå ett slag för.



`748 00:21:52,820 --> 00:21:54,160`
Jag menar, ja vi ser



`749 00:21:54,160 --> 00:21:56,900`
sårbarheter som har legat latenta



`750 00:21:56,900 --> 00:21:57,840`
i flera år.



`751 00:21:58,420 --> 00:22:01,140`
Som har kanske förekommit i mailing-lister som en idé.



`752 00:22:01,740 --> 00:22:02,880`
Men det är liksom inget, såhär



`753 00:22:02,880 --> 00:22:04,820`
Jag har som pentestat mycket



`754 00:22:04,820 --> 00:22:07,120`
jag ska fan handen på hjärtat bara outa mig själv.



`755 00:22:07,600 --> 00:22:07,800`
Ja



`756 00:22:07,800 --> 00:22:10,840`
man bygger ju upp en intuition efter ett tag



`757 00:22:10,840 --> 00:22:12,860`
av det här går nog. Alltså såhär



`758 00:22:12,860 --> 00:22:15,040`
ja men fan, jag skulle nog kunna pussla ihop det här



`759 00:22:15,040 --> 00:22:16,480`
på något sätt. Men



`760 00:22:16,980 --> 00:22:19,000`
den grejen som är såhär, ja men den är kanske



`761 00:22:19,000 --> 00:22:21,200`
sex eller åtta steg bort. Det är liksom



`762 00:22:21,200 --> 00:22:23,120`
inte ett förstahandsval en måndag morgon



`763 00:22:23,120 --> 00:22:25,060`
utan bara såhär, som Peter säger



`764 00:22:25,060 --> 00:22:27,480`
kan vi hitta någon jävla command injection



`765 00:22:27,480 --> 00:22:29,240`
command stacking, IDOR



`766 00:22:29,240 --> 00:22:31,180`
SSRF istället, så att jag får



`767 00:22:31,180 --> 00:22:33,320`
impact med en gång. Så sparar vi den här



`768 00:22:33,320 --> 00:22:35,340`
lilla jättejobbiga grejen till sist.



`769 00:22:35,500 --> 00:22:36,180`
Ja, jag har två.



`770 00:22:36,180 --> 00:22:38,720`
Ja, exakt. Och det, nu



`771 00:22:38,720 --> 00:22:41,020`
nu helt plötsligt så har vi liksom



`772 00:22:41,020 --> 00:22:43,360`
en liten praktikant som du kan offloada



`773 00:22:43,360 --> 00:22:45,060`
hela din hjärna i, som aldrig



`774 00:22:45,060 --> 00:22:46,960`
blir trött, som bara kostar token.



`775 00:22:46,980 --> 00:22:49,260`
Ja hej, do something



`776 00:22:49,260 --> 00:22:51,000`
with this attack chain. Och



`777 00:22:51,000 --> 00:22:52,920`
det är väl klart som fan att vi kommer titta på



`778 00:22:52,920 --> 00:22:54,920`
kod som vi inte rör, liksom. För att det är



`779 00:22:54,920 --> 00:22:57,080`
komplicerat. Av en anledning.



`780 00:22:57,400 --> 00:22:59,160`
Men jag har åtminstone



`781 00:22:59,160 --> 00:23:00,920`
två teser. Det ena är



`782 00:23:00,920 --> 00:23:03,200`
vi har sett



`783 00:23:03,200 --> 00:23:05,300`
en bunt attacker där



`784 00:23:05,300 --> 00:23:07,320`
om man



`785 00:23:07,320 --> 00:23:09,100`
får hårdra det, meningslöst



`786 00:23:09,100 --> 00:23:11,360`
blot innehåller sårbarheter.



`787 00:23:11,540 --> 00:23:13,360`
Ja. Och då tänker jag



`788 00:23:13,360 --> 00:23:15,140`
det är ju säkert massa människor



`789 00:23:15,140 --> 00:23:16,900`
som tycker att jag är en idiot nu och



`790 00:23:16,980 --> 00:23:18,280`
har hårdra det verkligen, men



`791 00:23:18,280 --> 00:23:21,140`
den här multipath-tcp-grunkan



`792 00:23:21,140 --> 00:23:22,780`
Den är dock inte bara multipath.



`793 00:23:22,800 --> 00:23:23,420`
Bygg den inte?



`794 00:23:25,060 --> 00:23:26,880`
Den beror inte på multipath, helt och hållet.



`795 00:23:27,620 --> 00:23:29,160`
Okej, men den publicerar explotchenion



`796 00:23:29,160 --> 00:23:30,700`
varför det är multipath. Ja, men den är



`797 00:23:30,700 --> 00:23:32,500`
även icke-multipath är sårbar.



`798 00:23:33,460 --> 00:23:34,720`
Jaha, även om du inte ens har



`799 00:23:34,720 --> 00:23:36,540`
multipath-koden? Yes. Okej.



`800 00:23:36,960 --> 00:23:37,360`
Okej.



`801 00:23:38,420 --> 00:23:40,760`
Det dödar ju min tes då. Men om vi



`802 00:23:40,760 --> 00:23:42,380`
ignorerar



`803 00:23:42,380 --> 00:23:45,120`
vad som sades där. Men till exempel



`804 00:23:45,120 --> 00:23:46,940`
om vi nu antar att vi skulle



`805 00:23:46,980 --> 00:23:48,960`
ha en sårbarhetsanalog enbart i multipath



`806 00:23:48,960 --> 00:23:50,300`
det är ju ändå



`807 00:23:50,300 --> 00:23:53,160`
väldigt många av oss som inte har något intresse



`808 00:23:53,160 --> 00:23:55,320`
av att ha någon väldigt avancerad



`809 00:23:55,320 --> 00:23:56,820`
komplexad ån till tcp.



`810 00:23:57,560 --> 00:23:58,920`
Så det hade ju



`811 00:23:58,920 --> 00:24:00,560`
det är ju liksom en...



`812 00:24:00,560 --> 00:24:02,680`
Och det är det jag försöker säga med även de här



`813 00:24:02,680 --> 00:24:05,420`
konstiga ipv6-implementationerna.



`814 00:24:05,460 --> 00:24:06,960`
För jag gick ju aldrig



`815 00:24:06,960 --> 00:24:09,040`
med och godkände att ni tog



`816 00:24:09,040 --> 00:24:11,640`
och bara i orden komplicerade min tcp-stack.



`817 00:24:13,100 --> 00:24:14,580`
Och sådana här



`818 00:24:14,580 --> 00:24:16,340`
jävla broccoli-kompression.



`819 00:24:16,980 --> 00:24:18,160`
Gör inte det\!



`820 00:24:18,660 --> 00:24:21,380`
Jag är inte bätt om att ni håller på att komprimera grejer.



`821 00:24:22,560 --> 00:24:23,540`
Det är så bra att på internet



`822 00:24:23,540 --> 00:24:25,120`
så gör ju folk saker bättre hela tiden



`823 00:24:25,120 --> 00:24:26,140`
utan att du godkänner det.



`824 00:24:27,080 --> 00:24:29,180`
Men det är min ena tes.



`825 00:24:30,460 --> 00:24:31,800`
Och lite vårdraget då.



`826 00:24:31,940 --> 00:24:32,800`
Men överlag



`827 00:24:32,800 --> 00:24:35,860`
börja disabla all onödig skit.



`828 00:24:36,180 --> 00:24:38,120`
Ha så lite gång som möjligt.



`829 00:24:38,780 --> 00:24:41,040`
Alltså om en sårbar feature



`830 00:24:41,040 --> 00:24:43,440`
inte är inkompilerad



`831 00:24:43,440 --> 00:24:45,020`
eller den är helt avstängd



`832 00:24:45,020 --> 00:24:45,260`
och så.



`833 00:24:46,980 --> 00:24:50,920`
Jag har återövligt slå ett litet slag



`834 00:24:50,920 --> 00:24:52,540`
för det här med patterns och paths.



`835 00:24:52,700 --> 00:24:54,860`
Det vill säga, är det här någonting



`836 00:24:54,860 --> 00:24:57,000`
som någonsin touchar en dependency



`837 00:24:57,000 --> 00:24:59,200`
konfiguration eller implementation



`838 00:24:59,200 --> 00:25:00,440`
eller ramverk som vi har?



`839 00:25:00,780 --> 00:25:02,300`
Är svaret nej.



`840 00:25:02,680 --> 00:25:03,860`
Hej, ta en kaffe.



`841 00:25:05,080 --> 00:25:07,100`
Och det går att analysera snabbt.



`842 00:25:07,100 --> 00:25:08,800`
Då vill jag också slå ett slag för



`843 00:25:08,800 --> 00:25:10,860`
just det här med att kavla upp ärmarna



`844 00:25:10,860 --> 00:25:13,360`
och göra sin infrastruktur på riktigt.



`845 00:25:13,640 --> 00:25:14,540`
Att man tänker



`846 00:25:14,540 --> 00:25:16,660`
defensivt.



`847 00:25:16,660 --> 00:25:16,940`
Nu fanns det på djupt.



`848 00:25:16,980 --> 00:25:18,560`
Ja, men alltså



`849 00:25:18,560 --> 00:25:19,760`
för det har ju varit



`850 00:25:19,760 --> 00:25:22,400`
det har ju svängt fram och tillbaka



`851 00:25:22,400 --> 00:25:24,320`
med Jericho Project och



`852 00:25:24,320 --> 00:25:26,600`
Firewall-less och



`853 00:25:26,600 --> 00:25:28,380`
Zero Trust.



`854 00:25:28,580 --> 00:25:30,780`
Du var med back in the day när vi snackade



`855 00:25:30,780 --> 00:25:33,060`
Firewall-less alltså. Firewalls var onda



`856 00:25:33,060 --> 00:25:35,000`
för det var någonting som, det var ju inte öppet.



`857 00:25:35,180 --> 00:25:37,280`
Nej. Firewall skulle man inte ha.



`858 00:25:37,460 --> 00:25:38,640`
Men jag måste säga det så här.



`859 00:25:39,500 --> 00:25:40,760`
Men det är tillbaks det.



`860 00:25:41,460 --> 00:25:42,860`
Bygg din infrastruktur



`861 00:25:42,860 --> 00:25:45,160`
så att du har en så liten attackhitta som möjligt.



`862 00:25:45,160 --> 00:25:46,700`
Det är ju Arjen som bygger vår infrastruktur.



`863 00:25:46,980 --> 00:25:49,820`
Men det man ska säga då med infrastruktur



`864 00:25:49,820 --> 00:25:51,640`
det är ju också att vi har ju också skapat



`865 00:25:51,640 --> 00:25:52,940`
en påse med



`866 00:25:52,940 --> 00:25:55,540`
komplext bröte som gör



`867 00:25:55,540 --> 00:25:56,920`
och det är ju därför jag har ett jobb.



`868 00:25:57,220 --> 00:25:59,960`
För att folk inte har koll på sin infrastruktur



`869 00:25:59,960 --> 00:26:01,080`
det är ju mitt liksom



`870 00:26:01,080 --> 00:26:03,120`
område. Och jag



`871 00:26:03,120 --> 00:26:05,380`
berättade en sårböjtkedja lite för



`872 00:26:05,380 --> 00:26:07,560`
Mattias och Petra här innan vi började spela in.



`873 00:26:07,640 --> 00:26:08,460`
Jag vet inte vad som händer.



`874 00:26:09,520 --> 00:26:10,940`
Men det är infrastruktur bara.



`875 00:26:11,140 --> 00:26:13,540`
Det är olika resurser som jag inte



`876 00:26:13,540 --> 00:26:15,440`
hade en aning om kunde prata med varandra på det här sättet.



`877 00:26:15,500 --> 00:26:16,820`
Jag är inte säker på att de gör det men jag har



`878 00:26:16,820 --> 00:26:19,260`
fått ett resultat. Och jag är ändå bra på det här.



`879 00:26:19,560 --> 00:26:20,800`
Så vi har ju skapat en jävla



`880 00:26:20,800 --> 00:26:23,320`
det är ju också en värld



`881 00:26:23,320 --> 00:26:23,740`
av



`882 00:26:23,740 --> 00:26:26,860`
böss. Lite som ni båda är inne på.



`883 00:26:27,260 --> 00:26:29,000`
Jag har inte bett om att ha



`884 00:26:29,000 --> 00:26:31,140`
aggregerad identitet på det här sättet.



`885 00:26:31,180 --> 00:26:32,980`
Jag har liksom inte bett om det här klistret.



`886 00:26:33,460 --> 00:26:35,100`
Men jag får det ändå för att



`887 00:26:35,100 --> 00:26:36,560`
Mina vänner, nu vill jag



`888 00:26:36,560 --> 00:26:38,420`
tillbaks till frågan.



`889 00:26:38,820 --> 00:26:41,220`
Vi har antalet CVR



`890 00:26:41,220 --> 00:26:42,800`
ökar, eller vinartat.



`891 00:26:43,040 --> 00:26:45,260`
Vilka råd har vi till de utvecklade organisationerna



`892 00:26:45,260 --> 00:26:46,520`
ute? Hur ska de bete sig?



`893 00:26:46,820 --> 00:26:48,600`
De aktiverar aldrig onödigt skit.



`894 00:26:49,360 --> 00:26:50,480`
Den andra grejen är



`895 00:26:50,480 --> 00:26:52,220`
gör en massa härdning.



`896 00:26:52,880 --> 00:26:54,080`
Alltså, automation,



`897 00:26:54,760 --> 00:26:57,180`
leta patterns, beskrivet börläge,



`898 00:26:57,520 --> 00:26:58,300`
the sunny day



`899 00:26:58,300 --> 00:27:00,660`
och the bad day. Men till exempel



`900 00:27:00,660 --> 00:27:02,700`
vi har pratat om det tidigare i podcasten.



`901 00:27:03,040 --> 00:27:04,580`
Det är så himla många containers



`902 00:27:04,580 --> 00:27:06,900`
där det ligger typ ett helt OS.



`903 00:27:07,020 --> 00:27:09,100`
Det ligger jättemånga jätteroliga



`904 00:27:09,100 --> 00:27:11,000`
exploit execution gadgets



`905 00:27:11,000 --> 00:27:11,580`
inne i dem.



`906 00:27:13,860 --> 00:27:14,760`
Och i synnerhet



`907 00:27:14,760 --> 00:27:16,700`
nu, om vi börjar oroas för att



`908 00:27:16,820 --> 00:27:19,040`
angrepparen kanske är snabbare än vad jag orkar vara



`909 00:27:19,040 --> 00:27:21,180`
kan någon



`910 00:27:21,180 --> 00:27:22,720`
cloud provider eller något lägga



`911 00:27:22,720 --> 00:27:24,980`
någon exploit mitigering mellan mig



`912 00:27:24,980 --> 00:27:26,000`
och de som kommer in?



`913 00:27:26,560 --> 00:27:28,860`
Så är du till exempel i den här TCP-grejen



`914 00:27:28,860 --> 00:27:31,120`
har du bara valfri



`915 00:27:31,120 --> 00:27:33,620`
AVS-pryl



`916 00:27:33,620 --> 00:27:34,900`
framför din



`917 00:27:34,900 --> 00:27:36,640`
EC2 eller din container



`918 00:27:36,640 --> 00:27:37,740`
så är du mer eller mindre hemma.



`919 00:27:38,140 --> 00:27:40,540`
Var det inte så att P&P till källgrejen



`920 00:27:40,540 --> 00:27:42,600`
så hade väl de i sin responsible disclosure



`921 00:27:42,600 --> 00:27:44,180`
pratat med



`922 00:27:44,180 --> 00:27:46,780`
typ alla stora cloud providers och cloudflare



`923 00:27:46,820 --> 00:27:47,320`
och så vidare



`924 00:27:47,320 --> 00:27:50,760`
som gick in och detekterade detta



`925 00:27:50,760 --> 00:27:51,840`
och satt upp det.



`926 00:27:51,940 --> 00:27:53,540`
Så att jag åkte upp en CTF där



`927 00:27:53,540 --> 00:27:56,420`
som Live Overflow också tog faktiskt.



`928 00:27:56,560 --> 00:27:57,380`
Två flaggor i alla fall.



`929 00:27:58,020 --> 00:28:00,700`
Ja, men det är ju någon Waffe-historia här.



`930 00:28:00,920 --> 00:28:02,860`
Precis, så att om de äger en stor del



`931 00:28:02,860 --> 00:28:04,920`
av infrastrukturen, den större infrastrukturen



`932 00:28:04,920 --> 00:28:06,760`
på nätet så är ju det...



`933 00:28:06,760 --> 00:28:08,720`
Men jag tror att generiskt sett



`934 00:28:08,720 --> 00:28:10,660`
så är det så här, om vi nu ska använda den här nya



`935 00:28:10,660 --> 00:28:12,940`
SI-n



`936 00:28:12,940 --> 00:28:15,080`
AI-n som hjälper oss



`937 00:28:15,080 --> 00:28:16,780`
då är det ju så att



`938 00:28:16,820 --> 00:28:17,820`
då måste vi se till att vi använder den...



`939 00:28:17,820 --> 00:28:19,680`
Det har varit midterms nu, du behöver inte säga SI längre.



`940 00:28:19,940 --> 00:28:22,780`
Så jävla skönt. Morotmannen, nu ska vi gå.



`941 00:28:23,600 --> 00:28:24,640`
Nej, inte en på två år.



`942 00:28:24,780 --> 00:28:26,720`
Nej, men på riktigt



`943 00:28:26,720 --> 00:28:27,500`
jag tror verkligen på det.



`944 00:28:27,600 --> 00:28:30,600`
Vi måste använda den här



`945 00:28:30,600 --> 00:28:32,620`
AI-funktionen även för våra



`946 00:28:32,620 --> 00:28:34,320`
säkerhetstjänster, för att hjälpa oss.



`947 00:28:34,680 --> 00:28:35,480`
Vi kommer aldrig hinna med.



`948 00:28:36,000 --> 00:28:38,660`
Men bortsett från patents då, för det var ju mer på



`949 00:28:38,660 --> 00:28:40,620`
egen kod-sidan. Hur kan en AI



`950 00:28:40,620 --> 00:28:42,540`
hjälpa oss att



`951 00:28:42,540 --> 00:28:44,520`
patcha 3D-parts-dependencies?



`952 00:28:44,520 --> 00:28:46,260`
Den skulle kunna titta hur vidare



`953 00:28:46,260 --> 00:28:48,080`
lite som en WAF. Den skulle kunna titta



`954 00:28:48,080 --> 00:28:50,440`
har vi den här, ser vi trafik



`955 00:28:50,440 --> 00:28:51,780`
som förekommer på det här sättet?



`956 00:28:52,400 --> 00:28:54,340`
Men vad var till för den utöver



`957 00:28:54,340 --> 00:28:55,540`
en WAF, egentligen?



`958 00:28:56,600 --> 00:28:57,640`
Alltså om du har en WAF, menar jag.



`959 00:28:58,000 --> 00:28:59,200`
Möjligheten för dig att hitta den.



`960 00:29:00,300 --> 00:29:01,100`
Hitta WAFen?



`961 00:29:01,520 --> 00:29:03,780`
Nej, inte WAFen, hitta mönstret.



`962 00:29:04,120 --> 00:29:06,460`
Som Johan var inne på nu då, vad gjorde Cloudflare



`963 00:29:06,460 --> 00:29:08,500`
och AVS och Google?



`964 00:29:08,680 --> 00:29:09,420`
De letade upp



`965 00:29:09,420 --> 00:29:12,140`
ett request som är



`966 00:29:12,140 --> 00:29:14,800`
ett exploit-pattern i ett web-request.



`967 00:29:14,800 --> 00:29:16,240`
Den hamnar förmodligen inom metrics.



`968 00:29:16,260 --> 00:29:18,500`
Har du tittat i era metrics-logs någon gång?



`969 00:29:18,660 --> 00:29:19,540`
Ja, den är ganska stor.



`970 00:29:20,040 --> 00:29:22,240`
Då skulle ju en AI jävligt snabbt kunna hitta ett pattern



`971 00:29:22,240 --> 00:29:23,600`
så den förekommer här och här och här.



`972 00:29:24,080 --> 00:29:26,300`
Men jag menar, om du inte sätter dig ner



`973 00:29:26,300 --> 00:29:28,580`
och gör det själv, eller tillsammans med din AI



`974 00:29:28,580 --> 00:29:30,280`
för du måste ju berätta för honom att han ska leta



`975 00:29:30,280 --> 00:29:32,220`
till någonting, så är det ju ofta så att du får ju



`976 00:29:32,220 --> 00:29:33,860`
sådana, vet du det?



`977 00:29:34,360 --> 00:29:36,540`
IOCR, som du kan smacka in i din WAF.



`978 00:29:36,660 --> 00:29:38,820`
Och där tänker jag bara, det är ju så



`979 00:29:38,820 --> 00:29:40,340`
man vill jobba så att det kan propagera



`980 00:29:40,340 --> 00:29:41,140`
och slå snabbt då.



`981 00:29:41,620 --> 00:29:44,140`
Skulle du inte kunna, lite som det Rickard var inne på, använda de här



`982 00:29:44,140 --> 00:29:46,240`
verktygen för att göra bättre 3G-R?



`983 00:29:46,260 --> 00:29:48,400`
Ja, verkligen. 100%.



`984 00:29:48,400 --> 00:29:50,400`
Och det gör ju



`985 00:29:50,400 --> 00:29:52,100`
HackerOne kör ju AI-3-reagering nu.



`986 00:29:52,320 --> 00:29:53,000`
För det hinner inte med.



`987 00:29:53,560 --> 00:29:55,980`
Men då tänker jag kasta in en



`988 00:29:55,980 --> 00:29:57,820`
fackla i den här brasan då.



`989 00:29:57,900 --> 00:30:00,340`
För jag säger, fuck analysis.



`990 00:30:01,400 --> 00:30:02,400`
Det tar så sjukt



`991 00:30:02,400 --> 00:30:04,200`
lång tid, eller tokens, på att göra



`992 00:30:04,200 --> 00:30:06,160`
analys. Det är dessutom jävligt svårt i många



`993 00:30:06,160 --> 00:30:07,960`
CV-erna för att det finns ingen beskrivning



`994 00:30:07,960 --> 00:30:10,080`
som faktiskt görs. Så då får du ju typ



`995 00:30:10,080 --> 00:30:11,860`
försöka hitta



`996 00:30:11,860 --> 00:30:14,120`
exploit-kod, vilket publiceras rätt sent.



`997 00:30:14,120 --> 00:30:16,240`
Eller försöka hitta patchen



`998 00:30:16,240 --> 00:30:17,780`
reversa patchen



`999 00:30:17,780 --> 00:30:19,840`
sen applicera den på din kod.



`1000 00:30:20,060 --> 00:30:20,800`
Alltså det är inte lätt där.



`1001 00:30:22,560 --> 00:30:23,240`
Skit i det.



`1002 00:30:24,020 --> 00:30:24,620`
Patcha bara.



`1003 00:30:25,840 --> 00:30:26,620`
Om det finns en patch.



`1004 00:30:27,360 --> 00:30:30,100`
Vilket är typ i, om det inte finns ens dag 1



`1005 00:30:30,100 --> 00:30:31,300`
så dag 2, 3



`1006 00:30:31,300 --> 00:30:34,160`
Nu är ju TCP 4



`1007 00:30:34,160 --> 00:30:34,920`
här nu senast.



`1008 00:30:36,100 --> 00:30:36,900`
Men i och med att



`1009 00:30:36,900 --> 00:30:40,180`
efter ett par dagar så finns det jävligt



`1010 00:30:40,180 --> 00:30:40,820`
ofta en patch.



`1011 00:30:41,820 --> 00:30:42,620`
Och jag menar



`1012 00:30:42,620 --> 00:30:45,280`
om det nu finns några fall, sådana här akutfall



`1013 00:30:45,280 --> 00:30:46,220`
stora jävla akutfall.



`1014 00:30:46,240 --> 00:30:48,660`
Där det inte finns en patch. Då får man ju jobba annorlunda.



`1015 00:30:49,100 --> 00:30:51,120`
Men när det snackar 14 000 i månaden



`1016 00:30:51,120 --> 00:30:51,980`
så säger jag att



`1017 00:30:51,980 --> 00:30:54,460`
13 599 av dem i alla fall



`1018 00:30:54,460 --> 00:30:56,200`
bara du kan automat-patcha med hjälp av



`1019 00:30:56,200 --> 00:30:57,820`
till exempel, det händer mot version-updates.



`1020 00:30:57,920 --> 00:30:59,320`
Det är väl en no-brainer tänker jag.



`1021 00:30:59,540 --> 00:31:01,940`
Det är inte en no-brainer. Det är alltså



`1022 00:31:01,940 --> 00:31:04,200`
supersvårt att få igenom det här i organisationer.



`1023 00:31:04,880 --> 00:31:05,400`
Jag beklagar.



`1024 00:31:06,180 --> 00:31:08,300`
Nej men alltså, det tycker jag är en jättebra idé.



`1025 00:31:08,500 --> 00:31:09,220`
Men jag tänker bara



`1026 00:31:09,220 --> 00:31:11,920`
i hög, alltså high-velocity



`1027 00:31:11,920 --> 00:31:14,440`
commit, alltså i utvecklingsbolag



`1028 00:31:14,440 --> 00:31:16,100`
särskilt AI-hypade utvecklingsbolag.



`1029 00:31:16,240 --> 00:31:16,840`
Skiten för fan.



`1030 00:31:17,020 --> 00:31:19,360`
De måste ha hjälp åt båda hållet.



`1031 00:31:19,360 --> 00:31:22,020`
Men säg att du har



`1032 00:31:22,020 --> 00:31:24,280`
vad nu, den bästa



`1033 00:31:24,280 --> 00:31:26,320`
vaffen du kan få från din cloud-leverantör



`1034 00:31:26,320 --> 00:31:27,520`
eller vad du nu har emellan dig.



`1035 00:31:28,340 --> 00:31:29,740`
Du har



`1036 00:31:29,740 --> 00:31:33,760`
alltså en minimal container.



`1037 00:31:33,960 --> 00:31:35,940`
Det finns inget käll



`1038 00:31:35,940 --> 00:31:36,960`
eller någonting i den.



`1039 00:31:37,760 --> 00:31:40,160`
Och du har egressregler.



`1040 00:31:40,320 --> 00:31:42,340`
Du stoppar DNS. Du stoppar



`1041 00:31:42,340 --> 00:31:44,080`
IP-trafik ut.



`1042 00:31:44,080 --> 00:31:46,000`
Det enda som är tillåtet är



`1043 00:31:46,000 --> 00:31:47,880`
de få specifika öppningarna du gör.



`1044 00:31:48,600 --> 00:31:50,180`
Alltså, det är inte



`1045 00:31:50,180 --> 00:31:51,920`
många på internet



`1046 00:31:51,920 --> 00:31:53,580`
som kan exploita det där.



`1047 00:31:53,740 --> 00:31:56,180`
Och då kan du sitta och chill och vänta på att patchen dyker upp.



`1048 00:31:56,460 --> 00:31:57,860`
Ja men det är för att det funkar för din



`1049 00:31:57,860 --> 00:31:58,460`
ljusabilitet.



`1050 00:31:58,500 --> 00:32:01,940`
Jag håller med att man kan definitivt i de fallen



`1051 00:32:01,940 --> 00:32:04,140`
där, tänk Log4J och liknande



`1052 00:32:04,140 --> 00:32:05,600`
när skiten träffar fläkten på riktigt.



`1053 00:32:05,780 --> 00:32:08,240`
Då kan man sätta sin AI på att faktiskt analysera



`1054 00:32:08,240 --> 00:32:10,140`
i detalj. Vad fan är vi



`1055 00:32:10,140 --> 00:32:11,960`
sårbara? Gå igenom hela vår jävla



`1056 00:32:11,960 --> 00:32:13,960`
kodbas. Använder vi sårbara funktioner?



`1057 00:32:13,960 --> 00:32:15,300`
Hur ser attacken ut och så vidare?



`1058 00:32:16,000 --> 00:32:18,420`
Allt det där för dem. Men du kan inte göra det för



`1059 00:32:18,420 --> 00:32:19,460`
vad blir det nu?



`1060 00:32:20,420 --> 00:32:22,340`
Det blir väl hundratusen CVR i år då?



`1061 00:32:22,600 --> 00:32:23,460`
Det löser du liksom inte.



`1062 00:32:23,720 --> 00:32:24,820`
Jag har ju en liten



`1063 00:32:24,820 --> 00:32:27,940`
tool som jag bygger på.



`1064 00:32:28,060 --> 00:32:30,580`
Där har jag möjligheten att kunna se historiska förändringar



`1065 00:32:30,580 --> 00:32:32,620`
till exempel. Så den här



`1066 00:32:32,620 --> 00:32:34,700`
applikationen, den går igenom



`1067 00:32:34,700 --> 00:32:35,020`
din



`1068 00:32:35,020 --> 00:32:38,560`
hela din Git eller GitLab-organisation



`1069 00:32:38,560 --> 00:32:40,180`
och så lever den där.



`1070 00:32:40,920 --> 00:32:42,400`
Så den lever som en workflow



`1071 00:32:42,400 --> 00:32:44,540`
eller som en runner och så exekveras den



`1072 00:32:44,540 --> 00:32:45,780`
av säkerhetspersonal.



`1073 00:32:46,000 --> 00:32:48,580`
På olika events eller så kör man den



`1074 00:32:48,580 --> 00:32:50,320`
proaktivt en gång i veckan eller vad man gör.



`1075 00:32:50,760 --> 00:32:52,520`
Och då kan du se trender och sen



`1076 00:32:52,520 --> 00:32:54,580`
håller den koll på då trasiga patterns



`1077 00:32:54,580 --> 00:32:56,080`
som den har observerat över tid.



`1078 00:32:56,580 --> 00:32:58,180`
Och då kan du också se väldigt lätt så här.



`1079 00:32:58,220 --> 00:33:00,800`
Om du hittar någonting då som är



`1080 00:33:00,800 --> 00:33:02,780`
ett sårbart pattern till exempel.



`1081 00:33:03,080 --> 00:33:05,300`
När introducerades detta första gången?



`1082 00:33:05,440 --> 00:33:06,260`
Jo, det gjordes då.



`1083 00:33:06,840 --> 00:33:08,760`
Okej, varför då? Jo, på grund av det här



`1084 00:33:08,760 --> 00:33:10,740`
och det här. Då kan man göra en ganska snabb analys.



`1085 00:33:11,280 --> 00:33:12,920`
Och det där går ju också kopplat till en MCP då.



`1086 00:33:13,540 --> 00:33:14,560`
Och då har ju de tillgång,



`1087 00:33:14,640 --> 00:33:15,740`
då har ju den tillgång till



`1088 00:33:15,740 --> 00:33:17,780`
allt delta. Och då kan man göra



`1089 00:33:17,780 --> 00:33:19,040`
beslut väldigt mycket snabbare.



`1090 00:33:19,640 --> 00:33:21,360`
För då kan man titta på historisk data.



`1091 00:33:21,480 --> 00:33:22,900`
När var det här första gången?



`1092 00:33:23,420 --> 00:33:25,180`
Hur har det sett ut? Varför?



`1093 00:33:25,920 --> 00:33:28,800`
Vad var resultatet? Varför tog vi det beslutet?



`1094 00:33:28,920 --> 00:33:30,560`
Och det gör ju då att vi får spårbarhet.



`1095 00:33:30,640 --> 00:33:32,660`
För det är det jag tror vi kommer tappa ganska snabbt här.



`1096 00:33:32,980 --> 00:33:33,900`
När vi ökar



`1097 00:33:33,900 --> 00:33:35,660`
våran throughput så jävla fort.



`1098 00:33:36,740 --> 00:33:38,380`
Så här, om man refakturerar den här funktionen



`1099 00:33:38,380 --> 00:33:39,820`
det blir 4 000 rader ändring.



`1100 00:33:40,240 --> 00:33:41,680`
Det är ju aldrig någon som kommer liksom



`1101 00:33:41,680 --> 00:33:43,780`
bry sig om det. Det är ju bara fara och forget.



`1102 00:33:43,780 --> 00:33:45,720`
Jag tror vi ska, i väsentlighet,



`1103 00:33:45,740 --> 00:33:47,540`
verkligen göra en kombo av många av de sakerna



`1104 00:33:47,540 --> 00:33:49,900`
vi har sagt. Dels så ska



`1105 00:33:49,900 --> 00:33:51,640`
blåsidan och defenders



`1106 00:33:51,640 --> 00:33:53,480`
ska ha möjligheten att



`1107 00:33:53,480 --> 00:33:54,600`
se vad som händer.



`1108 00:33:56,620 --> 00:33:57,200`
Vi ska



`1109 00:33:57,200 --> 00:33:59,780`
förhoppningsvis övertyga folk



`1110 00:33:59,780 --> 00:34:01,620`
om det vi aldrig lyckats övertyga dem



`1111 00:34:01,620 --> 00:34:03,520`
tidigare. Att bara göra



`1112 00:34:03,520 --> 00:34:05,160`
alla jävla härdningar som går.



`1113 00:34:05,480 --> 00:34:07,420`
Så att det är skitsvårt att



`1114 00:34:07,420 --> 00:34:08,380`
exploita grunkan.



`1115 00:34:09,920 --> 00:34:11,620`
Och så vad Jesper säger att



`1116 00:34:11,620 --> 00:34:13,860`
hitta bra flärden för



`1117 00:34:13,860 --> 00:34:15,700`
och patcha grejerna så fort



`1118 00:34:15,740 --> 00:34:17,720`
som möjligt. Och liksom avgöra



`1119 00:34:17,720 --> 00:34:19,820`
vad det är



`1120 00:34:20,340 --> 00:34:20,880`
på riktigt.



`1121 00:34:21,540 --> 00:34:23,660`
Så att teorin är inte



`1122 00:34:23,660 --> 00:34:25,780`
supersvårt. Det är bara att göra skiten.



`1123 00:34:27,780 --> 00:34:29,900`
En fördel med det som Jesper



`1124 00:34:29,900 --> 00:34:31,500`
tog upp med patterns är ju att



`1125 00:34:31,500 --> 00:34:33,440`
du har en stor utvärderingsorganisation och



`1126 00:34:33,440 --> 00:34:35,020`
det finns gemensamma patterns.



`1127 00:34:35,420 --> 00:34:37,860`
Det kommer även reducera antalet dependencies du har.



`1128 00:34:38,440 --> 00:34:39,600`
Och när du springer på en



`1129 00:34:39,600 --> 00:34:41,800`
sårbarhet så behöver du analysera den



`1130 00:34:41,800 --> 00:34:43,560`
en gång för att alla jobbar på samma sätt.



`1131 00:34:43,860 --> 00:34:45,540`
Istället för att varje team får göra en



`1132 00:34:45,740 --> 00:34:46,500`
lik analys.



`1133 00:34:46,760 --> 00:34:48,120`
Och i förlängningen här så har jag



`1134 00:34:48,120 --> 00:34:51,200`
det jag har gjort då är att jag har en



`1135 00:34:51,200 --> 00:34:52,920`
template-struktur som bygger på YAML.



`1136 00:34:53,080 --> 00:34:55,140`
För att väldigt många organisationer idag



`1137 00:34:55,140 --> 00:34:56,860`
fattar YAML väldigt lätt.



`1138 00:34:57,440 --> 00:34:59,020`
Jag har ett dåligt språk men



`1139 00:34:59,020 --> 00:35:01,420`
väldigt radspecifikt



`1140 00:35:01,420 --> 00:35:03,400`
men alla kan läsa ett YAML-konstrukt.



`1141 00:35:03,820 --> 00:35:05,160`
Och då är idén att



`1142 00:35:05,160 --> 00:35:07,600`
varje template i den här



`1143 00:35:07,600 --> 00:35:09,280`
overreach-heter-applikationen



`1144 00:35:09,280 --> 00:35:11,480`
är inte publikt än. Men det kommer kanske bli det



`1145 00:35:11,480 --> 00:35:11,920`
så småningom.



`1146 00:35:13,140 --> 00:35:14,740`
Där inne så har man



`1147 00:35:14,740 --> 00:35:15,620`
det har



`1148 00:35:15,740 --> 00:35:17,660`
man i en template så måste det innehålla



`1149 00:35:17,660 --> 00:35:19,620`
en good day



`1150 00:35:19,620 --> 00:35:20,420`
och en bad day.



`1151 00:35:21,200 --> 00:35:23,680`
Det vill säga så här ser ett bra pattern ut



`1152 00:35:23,680 --> 00:35:25,660`
av detta, så här ser ett dåligt pattern ut av detta.



`1153 00:35:26,220 --> 00:35:26,580`
Och sedan



`1154 00:35:26,580 --> 00:35:28,760`
då blir det som en



`1155 00:35:28,760 --> 00:35:31,060`
efter ett tag när du har många



`1156 00:35:31,060 --> 00:35:33,660`
templates eller många olika checkar som du gör



`1157 00:35:33,660 --> 00:35:35,380`
då har vi typ 500-600 stycken nu.



`1158 00:35:36,140 --> 00:35:37,660`
Då kan man göra deterministiska



`1159 00:35:37,660 --> 00:35:39,560`
beslut baserat på dem. Det vill säga



`1160 00:35:39,560 --> 00:35:40,800`
eftersom



`1161 00:35:40,800 --> 00:35:43,080`
juristiken i detta är det här



`1162 00:35:43,080 --> 00:35:45,400`
så kan jag bygga en, du kan agenten



`1163 00:35:45,740 --> 00:35:47,460`
bygga en template för



`1164 00:35:47,460 --> 00:35:49,860`
ett sårbart pattern. Så då får man



`1165 00:35:49,860 --> 00:35:51,760`
liksom ett självspelande piano sedan för vissa saker.



`1166 00:35:52,720 --> 00:35:53,560`
Så har man då massa



`1167 00:35:53,560 --> 00:35:55,600`
dependency checkers som flaggar för



`1168 00:35:55,600 --> 00:35:57,760`
vulnerable dependencies, då kan man ju då



`1169 00:35:57,760 --> 00:35:59,780`
av dem som är på riktigt, som



`1170 00:35:59,780 --> 00:36:01,680`
Peter var inne på här förut, vilket också är



`1171 00:36:01,680 --> 00:36:03,000`
jättebra sätt att säga så här



`1172 00:36:03,000 --> 00:36:05,800`
det är katastrof nu, det här jävla Node.js-köret



`1173 00:36:05,800 --> 00:36:07,480`
det kommer äga oss fullständigt bara.



`1174 00:36:07,540 --> 00:36:09,760`
Det finns inte någonstans i hela koden



`1175 00:36:09,760 --> 00:36:10,840`
vi använder den här funktionen.



`1176 00:36:11,280 --> 00:36:13,600`
Men vi har ändå lagt fyra arbetsdag på att konstatera



`1177 00:36:13,600 --> 00:36:14,240`
att så var fallet.



`1178 00:36:15,740 --> 00:36:18,120`
Då sparar man den energin, man behöver inte det längre



`1179 00:36:18,120 --> 00:36:20,120`
för då kan man skapa de här mönstren direkt.



`1180 00:36:20,980 --> 00:36:21,800`
Jag tänkte



`1181 00:36:21,800 --> 00:36:24,320`
slå an på det som du Mattias var inne på



`1182 00:36:24,320 --> 00:36:26,440`
just det här med bara fucking patcha



`1183 00:36:26,440 --> 00:36:28,500`
liksom. Jag tror



`1184 00:36:28,500 --> 00:36:30,340`
att någonstans



`1185 00:36:30,340 --> 00:36:32,080`
så kommer vi, i alla fall



`1186 00:36:32,080 --> 00:36:33,840`
de som jobbar med



`1187 00:36:33,840 --> 00:36:36,600`
IT-system som är exponerade



`1188 00:36:36,600 --> 00:36:37,880`
att behöva



`1189 00:36:37,880 --> 00:36:40,100`
omdefiniera



`1190 00:36:40,100 --> 00:36:41,120`
liksom vad



`1191 00:36:41,120 --> 00:36:43,400`
vad är det



`1192 00:36:43,400 --> 00:36:45,120`
vi strävar efter? Tidigare så har det varit



`1193 00:36:45,120 --> 00:36:45,560`
liksom



`1194 00:36:45,740 --> 00:36:47,420`
Five Nines i Availability



`1195 00:36:47,420 --> 00:36:49,580`
men att man accepterar



`1196 00:36:49,580 --> 00:36:51,280`
någonstans att skit går sönder



`1197 00:36:51,280 --> 00:36:53,480`
när vi bara liksom smackpatchar på



`1198 00:36:53,480 --> 00:36:55,320`
automatiskt i princip



`1199 00:36:55,320 --> 00:36:56,240`
det som kommer.



`1200 00:36:57,620 --> 00:36:58,900`
Och i och med det



`1201 00:36:58,900 --> 00:36:59,900`
någonstans



`1202 00:36:59,900 --> 00:37:03,300`
kanske får en



`1203 00:37:03,300 --> 00:37:05,680`
nertid på vår applikation



`1204 00:37:05,680 --> 00:37:06,580`
men att vi



`1205 00:37:06,580 --> 00:37:09,400`
har gjort ett medvetet beslut



`1206 00:37:09,400 --> 00:37:11,240`
att ja men vi accepterar



`1207 00:37:11,240 --> 00:37:13,260`
den nertiden som vi själva skapar hellre



`1208 00:37:13,260 --> 00:37:14,820`
än att vi får ett intrång och åker på.



`1209 00:37:14,820 --> 00:37:15,120`
Men i



`1210 00:37:15,740 --> 00:37:19,580`
i moderna system så skall det ju alltså



`1211 00:37:19,580 --> 00:37:21,980`
jag har inte jag rådat



`1212 00:37:21,980 --> 00:37:23,220`
dem själv eller liksom sådär



`1213 00:37:23,220 --> 00:37:25,960`
men du har ju



`1214 00:37:25,960 --> 00:37:27,960`
förmågan att deploya



`1215 00:37:27,960 --> 00:37:30,000`
version A och deploya



`1216 00:37:30,000 --> 00:37:31,640`
version B. Som Blue Green



`1217 00:37:31,640 --> 00:37:33,960`
och så börjar du dra över



`1218 00:37:33,960 --> 00:37:35,800`
att först går 20%



`1219 00:37:35,800 --> 00:37:36,920`
av trafiken till B.



`1220 00:37:37,580 --> 00:37:39,760`
Och när liksom allt verkar funka



`1221 00:37:39,760 --> 00:37:41,500`
så går du över till 100%



`1222 00:37:41,500 --> 00:37:42,620`
Men då är det intressanta frågan



`1223 00:37:42,620 --> 00:37:45,660`
om det inte funkar den nya versionen



`1224 00:37:45,660 --> 00:37:47,900`
ska du då behålla den sårbara versionen



`1225 00:37:47,900 --> 00:37:49,480`
uppe eller ska du ta ner



`1226 00:37:49,480 --> 00:37:51,200`
systemet? Jag har läst



`1227 00:37:51,200 --> 00:37:53,420`
ett jättestort företag



`1228 00:37:53,420 --> 00:37:54,500`
som gör utveckling



`1229 00:37:54,500 --> 00:37:57,160`
globalt. De har



`1230 00:37:57,160 --> 00:37:59,220`
de kryper åt beslutet nu att



`1231 00:37:59,220 --> 00:38:01,500`
är det en kritisk



`1232 00:38:01,500 --> 00:38:03,480`
sårbarhet så kan du inte patcha



`1233 00:38:03,480 --> 00:38:05,540`
inom ett dygn så är det okej



`1234 00:38:05,540 --> 00:38:06,800`
att ta ner tjänsten.



`1235 00:38:07,580 --> 00:38:09,440`
Det är ett gutsy move.



`1236 00:38:09,700 --> 00:38:10,640`
Det är det, absolut.



`1237 00:38:11,160 --> 00:38:12,900`
Och någonstans så behöver du



`1238 00:38:12,900 --> 00:38:15,100`
och det är någonstans



`1239 00:38:15,660 --> 00:38:17,660`
där du har insett



`1240 00:38:17,660 --> 00:38:19,720`
att availability som



`1241 00:38:19,720 --> 00:38:21,780`
vi har orsakat



`1242 00:38:21,780 --> 00:38:24,280`
nedtid för. Kontrollerad



`1243 00:38:24,280 --> 00:38:25,740`
nedtid är bättre



`1244 00:38:25,740 --> 00:38:28,140`
än ett kompromitterat



`1245 00:38:28,140 --> 00:38:29,620`
system.



`1246 00:38:29,740 --> 00:38:31,120`
För det blir ju, jag ser nu stor organisation



`1247 00:38:31,120 --> 00:38:33,440`
så är det faktiskt intrång med



`1248 00:38:33,440 --> 00:38:34,980`
aktiva motståndare.



`1249 00:38:35,220 --> 00:38:37,380`
Det kostar ju sjuka mängder pengar



`1250 00:38:37,380 --> 00:38:38,020`
att komma tillbaka.



`1251 00:38:38,280 --> 00:38:39,260`
Ja, verkligen.



`1252 00:38:40,540 --> 00:38:43,320`
Jag tror att vi står inför ett



`1253 00:38:43,320 --> 00:38:44,120`
paradigmskifte.



`1254 00:38:45,660 --> 00:38:47,600`
Och de system man kan



`1255 00:38:47,600 --> 00:38:48,640`
låsa in, låsa in dem.



`1256 00:38:49,520 --> 00:38:51,660`
Så det vi säger är



`1257 00:38:51,660 --> 00:38:53,940`
automatisera patchning



`1258 00:38:53,940 --> 00:38:55,740`
av versioner, reducera



`1259 00:38:55,740 --> 00:38:58,200`
attackyta genom att använda



`1260 00:38:58,200 --> 00:39:00,080`
icke-blåtade system som dessutom



`1261 00:39:00,080 --> 00:39:01,000`
är härdade.



`1262 00:39:03,180 --> 00:39:03,820`
Acceptera



`1263 00:39:03,820 --> 00:39:04,640`
nedtid



`1264 00:39:04,640 --> 00:39:06,280`
och



`1265 00:39:06,280 --> 00:39:10,080`
använd dina tokens flitigt



`1266 00:39:10,080 --> 00:39:11,360`
för att analysera det som finns kvar.



`1267 00:39:12,840 --> 00:39:13,740`
Är vi färdiga där?



`1268 00:39:13,980 --> 00:39:14,800`
Sounds about right.



`1269 00:39:15,660 --> 00:39:16,320`
Vi får vara



`1270 00:39:16,320 --> 00:39:19,280`
beredda på att



`1271 00:39:19,280 --> 00:39:21,740`
det är lite annorlunda nu än



`1272 00:39:21,740 --> 00:39:22,800`
vad det har varit förr.



`1273 00:39:23,440 --> 00:39:25,400`
It's gonna get worse before it gets better.



`1274 00:39:25,420 --> 00:39:27,640`
Men det är inte där lite roligt. Vi har ju alltid strävat



`1275 00:39:27,640 --> 00:39:29,780`
efter att vi skulle vara bättre och så har vi väl blivit



`1276 00:39:29,780 --> 00:39:31,120`
lite bättre med tiden.



`1277 00:39:31,700 --> 00:39:33,700`
Men nu har situationen



`1278 00:39:33,700 --> 00:39:35,220`
blivit så mycket jobbigare så att



`1279 00:39:35,220 --> 00:39:37,960`
det var inte tillräckligt bra så mycket bättre som vi blev.



`1280 00:39:37,960 --> 00:39:39,800`
Men jag tycker att vi ska avsluta med en positiv



`1281 00:39:39,800 --> 00:39:41,300`
trend för jag menar, vi kan ju hävda att



`1282 00:39:41,300 --> 00:39:43,200`
sårbarheten har alltid funnits där.



`1283 00:39:43,200 --> 00:39:44,640`
Men nu har vi fått reda på dem.



`1284 00:39:45,660 --> 00:39:47,940`
Sen är ju frågan hur många som inte blir CVR.



`1285 00:39:48,580 --> 00:39:50,080`
Ja, det är ju de



`1286 00:39:50,080 --> 00:39:52,300`
scary. Det är ju de som inte blir CVR.



`1287 00:39:53,360 --> 00:39:54,260`
Och sen tänker jag också



`1288 00:39:54,260 --> 00:39:56,260`
att nu är vi också i det skiftet



`1289 00:39:56,260 --> 00:39:58,000`
där vi inte har



`1290 00:39:58,000 --> 00:39:59,700`
möjlighet att swifta



`1291 00:39:59,700 --> 00:40:01,860`
genom all slopp.



`1292 00:40:02,260 --> 00:40:03,380`
Och det kommer också bli bättre.



`1293 00:40:03,800 --> 00:40:04,920`
Och det blir bättre dag för dag.



`1294 00:40:06,700 --> 00:40:08,060`
Man plockar bort AI från



`1295 00:40:08,060 --> 00:40:09,420`
alla tomtar helt enkelt.



`1296 00:40:10,680 --> 00:40:12,100`
Tyvärr kommer de att finnas.



`1297 00:40:12,480 --> 00:40:14,340`
The cat is out of the bag där.



`1298 00:40:15,660 --> 00:40:18,340`
Ja, ska vi round it up?



`1299 00:40:18,740 --> 00:40:20,580`
Eller säger man så? Avrunda, säger man på svenska.



`1300 00:40:21,380 --> 00:40:22,860`
Jag som pratar heter Johan Ryberg Möller



`1301 00:40:22,860 --> 00:40:23,880`
med mig här i den här tredje sidan.



`1302 00:40:24,160 --> 00:40:25,280`
Hej\! Jag heter Magnusson.



`1303 00:40:25,340 --> 00:40:26,460`
Med koffein i blodet.



`1304 00:40:26,600 --> 00:40:28,560`
Som en liten AI-bot.



`1305 00:40:28,800 --> 00:40:29,360`
Och Jesper Lars.



`1306 00:40:29,780 --> 00:40:31,120`
Ha det gött\!



`1307 00:40:31,740 --> 00:40:32,000`
Hej\!



`1308 00:40:32,000 --> 00:40:32,300`
Hej\!



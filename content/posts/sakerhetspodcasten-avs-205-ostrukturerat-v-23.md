---
date: '2021-06-07T16:54:26'
lastmod: '2021-06-07T16:57:01'
tags:
- ostrukturerat
title: Säkerhetspodcasten avs.205 – Ostrukturerat V.23
---
## Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2021-06-02_Sakerhetspodcasten.mp3)

## Innehåll

I dagens avsnitt är vi lite extra ostrukturerade och snackar lite Solarwinds, cache-problem
hos Klarna och en hel del om olika grundämnen.

Inspelat: 2021-06-02. Längd: 00:55:27.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,780`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:02,860 --> 00:00:05,160`
Jag som pratar idag heter Johan Rydberg Möller.



`3 00:00:05,260 --> 00:00:06,740`
Med mig har jag Jesper Larsson.



`4 00:00:06,980 --> 00:00:07,720`
Yes, sir\!



`5 00:00:08,280 --> 00:00:09,440`
Mattias Girhage.



`6 00:00:10,140 --> 00:00:11,060`
Woo-hoo\!



`7 00:00:11,780 --> 00:00:13,740`
Och Peter Magnusson.



`8 00:00:14,600 --> 00:00:19,440`
Den något magiska människan som i panik försöker komma på vad han ska ha för introduktion.



`9 00:00:20,480 --> 00:00:21,180`
Ja, det är bra.



`10 00:00:23,240 --> 00:00:25,660`
Vi ska nämna att det är den 2 juni idag.



`11 00:00:25,660 --> 00:00:29,880`
Och vi är sponsrade av Ashore, som ni kan läsa mer om på ashore.se.



`12 00:00:30,000 --> 00:00:33,180`
Och av 0x4a, som ni hittar på 0x4a.se.



`13 00:00:33,280 --> 00:00:37,360`
Och av Bordfors Consulting, som ni hittar på bordfors.se.



`14 00:00:38,900 --> 00:00:39,880`
Vad talar Bordfors?



`15 00:00:40,280 --> 00:00:41,480`
Ja, just det. Han är inte här.



`16 00:00:43,380 --> 00:00:48,100`
Han sitter och hanterar någonting jobbigt i jobbet.



`17 00:00:50,680 --> 00:00:51,840`
Jättebra formulerat.



`18 00:00:52,760 --> 00:00:55,540`
Det här är ett ostrukturerat avsnitt, kan vi säga.



`19 00:00:56,300 --> 00:00:57,520`
Det kanske ni redan har hört.



`20 00:00:57,860 --> 00:00:59,200`
Vi är lite trötta allihopa.



`21 00:01:00,000 --> 00:01:00,940`
Nu blir det nog bra ändå.



`22 00:01:01,600 --> 00:01:02,780`
Det blir vad det blir.



`23 00:01:02,920 --> 00:01:05,000`
Jag tänker inte lägga för höga ambitioner på det här avsnittet.



`24 00:01:05,420 --> 00:01:06,620`
Du vill inte gå in i en motvanligt hus?



`25 00:01:07,340 --> 00:01:10,000`
Ja, precis så tänker jag.



`26 00:01:10,360 --> 00:01:11,820`
Jag är lite sliten.



`27 00:01:12,340 --> 00:01:13,240`
Det är det här med att vi är i villa.



`28 00:01:13,780 --> 00:01:14,300`
Ja, samma.



`29 00:01:14,680 --> 00:01:18,200`
Men har vi några plugs? Det har vi inte, va?



`30 00:01:18,560 --> 00:01:21,140`
Det finns inga plugs i cyberrymden att plagga.



`31 00:01:21,560 --> 00:01:22,740`
Det är liksom slut.



`32 00:01:22,740 --> 00:01:28,140`
Du vet fortfarande inte riktigt officiellt om när, säkert till och så vidare, va?



`33 00:01:28,780 --> 00:01:29,520`
Jag vet inte när.



`34 00:01:29,520 --> 00:01:30,560`
Vi vet bara att.



`35 00:01:31,460 --> 00:01:34,300`
Så det är väl egentligen oförändrat sen förra gången vi spelade in.



`36 00:01:35,140 --> 00:01:36,640`
Det finns en CFP uppe.



`37 00:01:37,080 --> 00:01:40,300`
Kan man gå in och skicka in ett litet förslag om man är taggad?



`38 00:01:41,020 --> 00:01:41,740`
Tycker jag ni ska.



`39 00:01:42,620 --> 00:01:43,340`
Kanske vi ses där.



`40 00:01:44,160 --> 00:01:44,700`
Herregud, ja.



`41 00:01:46,120 --> 00:01:49,960`
Men det är väl lika bra att vi hoppar rakt in på nyheterna, då.



`42 00:01:50,500 --> 00:01:51,780`
Vad har hänt?



`43 00:01:52,460 --> 00:01:57,700`
Annars kunde jag flika in att vår Twitter nu är typ lite sällan händer någonting.



`44 00:01:57,700 --> 00:01:59,500`
Jag har egentligen plötsligt haft en mass.



`45 00:01:59,520 --> 00:02:03,380`
Jag har haft en massa konversation där vi ses på en diskussion.



`46 00:02:04,000 --> 00:02:05,800`
Ja, men jag tycker det händer en del där.



`47 00:02:06,780 --> 00:02:08,040`
Ja, inte jättemycket, va?



`48 00:02:08,820 --> 00:02:14,160`
Men vi har haft en massa nu om en Fredrik Claesson som bryr sig om e-ID.



`49 00:02:15,140 --> 00:02:17,760`
Och så la sig Robin von Post i.



`50 00:02:17,900 --> 00:02:21,120`
Och sen så kom det en massa stora killar som tydligen vet någonting.



`51 00:02:21,980 --> 00:02:23,140`
Så jag vet inte.



`52 00:02:23,140 --> 00:02:28,900`
Om det finns intresse för de här e-ID så kanske vi ska rycka upp folk för närvarande.



`53 00:02:29,520 --> 00:02:33,740`
Men framförallt så kan vi ju säga att ni borde gå in och följa



`54 00:02:33,740 --> 00:02:35,500`
att sakpodcasten på Twitter.



`55 00:02:36,780 --> 00:02:38,300`
Herregud, ja. Om ni inte har gjort det tidigare.



`56 00:02:38,380 --> 00:02:39,460`
Det händer tydligen grejer där.



`57 00:02:39,880 --> 00:02:40,020`
Ja.



`58 00:02:40,820 --> 00:02:43,900`
Det är nämligen ett mycket bättre sätt att få kontakt med oss



`59 00:02:43,900 --> 00:02:49,020`
än att typ skriva en kommentar på bloggen som jag tittar på en gång i varannan vecka.



`60 00:02:49,860 --> 00:02:53,100`
Men, Arvud Talat, det där är ju faktiskt ett riktigt bra idé på ett temaavsnitt.



`61 00:02:53,300 --> 00:02:54,120`
Titta på e-IDen.



`62 00:02:55,200 --> 00:02:57,520`
Ja, och...



`63 00:02:58,040 --> 00:02:59,520`
Hela IDP-projektet.



`64 00:02:59,520 --> 00:03:02,520`
\...problematiken och födereringsproblematiken och...



`65 00:03:03,360 --> 00:03:03,660`
Japp.



`66 00:03:03,980 --> 00:03:07,380`
Vad vi lärde oss där var ju att det finns avtal mellan de nordiska staterna.



`67 00:03:07,460 --> 00:03:08,980`
Fick vi lära oss genom att folk håller på det.



`68 00:03:09,560 --> 00:03:16,540`
Det är så kul att vi får trafik på våra Twitter där vi är helt oskyldiga till all konversation i stort sett.



`69 00:03:17,360 --> 00:03:20,960`
Det är som en samlingsgrupp för intresserade människor.



`70 00:03:22,620 --> 00:03:26,780`
Men, ja. Gå in där och klicka runt i några timmar.



`71 00:03:28,280 --> 00:03:29,380`
Och starta igen om du har...



`72 00:03:29,380 --> 00:03:33,800`
\...skitdjupa diskussioner som vi kan låtsas att vi är delaktiga i.



`73 00:03:34,300 --> 00:03:36,320`
Som vi sen kan kopiera när vi spelar in på.



`74 00:03:36,320 --> 00:03:36,520`
Precis.



`75 00:03:38,100 --> 00:03:40,720`
Ja, skriv ner det där så kanske det blir ett temaavsnitt.



`76 00:03:42,500 --> 00:03:42,700`
Nu så...



`77 00:03:42,700 --> 00:03:44,260`
På tal om gamla nyheter.



`78 00:03:44,840 --> 00:03:45,120`
Mm.



`79 00:03:45,920 --> 00:03:48,800`
Jag tänkte att det är dags att vi pratar lite om SolarWinds igen.



`80 00:03:49,360 --> 00:03:51,940`
Just det. Du får nästan påminna oss om vad SolarWinds var.



`81 00:03:52,300 --> 00:03:53,660`
Ja, precis det jag tänkte göra.



`82 00:03:53,660 --> 00:03:58,220`
Jag börjar med att jag tänkte berätta att vi har inte pratat om SolarWinds sen mars, tror jag.



`83 00:03:58,220 --> 00:04:00,220`
Så det var ju högtid nu igen.



`84 00:04:00,220 --> 00:04:06,820`
Första gången vi pratade om SolarWinds så var det i ett utav de första avsnitten förra året, det var alltså i januari.



`85 00:04:06,820 --> 00:04:12,740`
Sen tog vi även upp en update i februari och sen som sagt var det i mars och nu har det varit tyst fram till nu.



`86 00:04:12,740 --> 00:04:19,380`
SolarWinds är då ett företag som har en produkt som heter Orion.



`87 00:04:19,380 --> 00:04:22,420`
Jag för mig att det var i den ordningen, det kan ha varit tvärtom också, men jag tror att det var så.



`88 00:04:22,420 --> 00:04:28,040`
Och det är en, jag tror att det är en nätverksmonitorering den här produkten har.



`89 00:04:28,040 --> 00:04:34,040`
Den här produkten håller på med och de blev då angripna genom en så kallad supply chain attack.



`90 00:04:34,040 --> 00:04:42,640`
Det var alltså någon som hade tagit sig in i deras byggsystem, Microsoft Visual Studio någonting, någonting, byggserver.



`91 00:04:42,640 --> 00:04:49,040`
Och där hade de installerat en komponent som senare fick namnet Sunspot.



`92 00:04:49,040 --> 00:04:58,040`
Som låg och väntade på att en visst fil skulle byggas, tror jag, eller hämtas eller något där och då ersatte de den med en bakdörrad.



`93 00:04:58,040 --> 00:05:09,040`
Som då blev del i den här produktens bygge och som låg då för nedladdning till alla kunder, alltså alla säkerhetsmonitoreringsproduktkunder.



`94 00:05:09,040 --> 00:05:18,040`
Och så när de uppdaterade sin produkt så fick de då den här bakdörren i sig och den användes sen då för att hitta på massa bus i en jävla massa organisationer.



`95 00:05:18,040 --> 00:05:26,040`
Den här bomben sprängdes då, jag tror det var någonstans där i januari som, eller kanske började lite sen till december eventuellt, jag är lite osäker.



`96 00:05:26,040 --> 00:05:28,040`
Men det blev sjukt mycket skrivit i.



`97 00:05:28,040 --> 00:05:32,040`
Givetvis, för det är ju en rätt fet supply chain attack.



`98 00:05:32,040 --> 00:05:40,040`
Och kunderna var ju typiskt sådana som är ganska säkerhetsmedvetna och har nätverksövervakning överhuvudtaget, det är ett dedikerat system för det.



`99 00:05:40,040 --> 00:05:44,040`
Så det var ju inte det här garagebolagen direkt som blev drabbade.



`100 00:05:44,040 --> 00:05:46,040`
Kanske de också har något att skydda.



`101 00:05:46,040 --> 00:05:49,040`
Exakt, många myndigheter och sådant också.



`102 00:05:49,040 --> 00:05:54,040`
Och det blev ju givetvis codename galore på det här.



`103 00:05:54,040 --> 00:05:57,040`
För den här supply chain komponenten då.



`104 00:05:57,040 --> 00:06:00,040`
Som lades in, den hette Sunburst.



`105 00:06:00,040 --> 00:06:05,040`
Det fanns ytterligare faktiskt en sårbarhet i Orion.



`106 00:06:05,040 --> 00:06:11,040`
En webbaserad sårbarhet som man kunde använda om man inte lyckades med supply chain bakdörrgrejen.



`107 00:06:11,040 --> 00:06:16,040`
Den hette Supernova och sen var det då Sunspot som var själva implantatet i byggservern.



`108 00:06:16,040 --> 00:06:20,040`
Och det fortsatte liksom, det tog inte slut där med codenamnen.



`109 00:06:20,040 --> 00:06:25,040`
Det upptäcktes fler komponenter i det här.



`110 00:06:25,040 --> 00:06:28,040`
Men det andra steget, alltså när man nu har använt bakdörren Sunburst.



`111 00:06:28,040 --> 00:06:33,040`
Så installerar man sin second stage verktyg då.



`112 00:06:33,040 --> 00:06:36,040`
Den heter Raindrop, som i sin tur...



`113 00:06:36,040 --> 00:06:38,040`
Den borde heta Sunburn.



`114 00:06:38,040 --> 00:06:40,040`
Vad tänker du?



`115 00:06:40,040 --> 00:06:44,040`
Den i sin tur bestod utav en komponent som heter Teardrop.



`116 00:06:44,040 --> 00:06:46,040`
Och en annan komponent som heter Beacon.



`117 00:06:46,040 --> 00:06:53,040`
Och i mars sen så pratade vi om någonting som heter Sun Shuttle.



`118 00:06:53,040 --> 00:06:56,040`
Som var en annan variant då på Raindrop.



`119 00:06:56,040 --> 00:07:01,040`
Ja, ni fattar. Det här är ju en önskedröm för alla säkerhetsjournalister liksom.



`120 00:07:01,040 --> 00:07:04,040`
Du kan droppa namn och alla sådana här analysföretag också.



`121 00:07:04,040 --> 00:07:06,040`
Men det blir så lätt att hålla dem isär också.



`122 00:07:06,040 --> 00:07:13,040`
Var inte Teardrop en gammal denial of service attack, typ strax före 2000-talet?



`123 00:07:13,040 --> 00:07:16,040`
Jag tror att jag känner igen det också. Det låter bekant.



`124 00:07:16,040 --> 00:07:20,040`
Ja, men du vet att när du har så här mycket namn så mellanåt så blir det återanvändning.



`125 00:07:20,040 --> 00:07:22,040`
Och vi kommer komma tillbaks till det lite grann.



`126 00:07:22,040 --> 00:07:25,040`
Och på tal om återanvändning och många coola namn.



`127 00:07:25,040 --> 00:07:30,040`
Så den gruppen då som man tror ligger bakom det här.



`128 00:07:30,040 --> 00:07:33,040`
Sunburst och SolarWinds grejerna.



`129 00:07:33,040 --> 00:07:35,040`
Det är då APT29.



`130 00:07:35,040 --> 00:07:37,040`
Även känd som Cozy Bear.



`131 00:07:37,040 --> 00:07:40,040`
Även känd som UNC2452.



`132 00:07:40,040 --> 00:07:42,040`
Även känd som Solar Storm.



`133 00:07:42,040 --> 00:07:44,040`
Även känd som Stellar Particle.



`134 00:07:44,040 --> 00:07:45,040`
Dark Halo.



`135 00:07:45,040 --> 00:07:46,040`
Iron Ritual.



`136 00:07:46,040 --> 00:07:49,040`
Och så vidare, och så vidare.



`137 00:07:49,040 --> 00:07:51,040`
Det tar liksom aldrig slut de här tuffa namnen.



`138 00:07:51,040 --> 00:07:54,040`
Tuffa namnen på det här gänget.



`139 00:07:54,040 --> 00:08:02,040`
Och efter då tre månader av att folk har kramat ur nyhetsvatten ur den här stenen.



`140 00:08:02,040 --> 00:08:05,040`
Så har det liksom tagit slut på tekniska nyheter.



`141 00:08:05,040 --> 00:08:11,040`
Och då har de istället gått in på ett annat spår.



`142 00:08:11,040 --> 00:08:14,040`
Om vi inte kan hitta fler tekniska nyheter kring den här incidenten.



`143 00:08:14,040 --> 00:08:17,040`
Så kollar vi, vad gör den här gruppen då?



`144 00:08:17,040 --> 00:08:19,040`
Finns det fler saker som den här gruppen gör?



`145 00:08:19,040 --> 00:08:21,040`
Jajamän, de är ju aktiva då.



`146 00:08:21,040 --> 00:08:26,040`
Så det senaste är nu att de håller på med spearfishing också.



`147 00:08:26,040 --> 00:08:31,040`
Och då har de gjort spearfishing mot ungefär 3000 mailkonton.



`148 00:08:31,040 --> 00:08:37,040`
Med fokus på forskningsorganisationer och think tanks och sånt.



`149 00:08:37,040 --> 00:08:40,040`
Det är lite oklart varför, men i alla fall.



`150 00:08:40,040 --> 00:08:43,040`
Och det var en hyfsat enkel attack som jag förstod den i alla fall.



`151 00:08:43,040 --> 00:08:46,040`
Alltså de la med en punkt ISO-fil.



`152 00:08:46,040 --> 00:08:48,040`
Som jag gissar på att man aktivt måste använda.



`153 00:08:49,040 --> 00:08:51,040`
För att det ska hända någonting.



`154 00:08:51,040 --> 00:08:53,040`
Och då kördes då ett nytt coolt namn.



`155 00:08:53,040 --> 00:08:55,040`
Native Zone.



`156 00:08:55,040 --> 00:09:00,040`
Som egentligen bara är ett annat namn på Raindrop och Teardrop.



`157 00:09:00,040 --> 00:09:03,040`
Som i sin tur faktiskt bara är Cobalt Strike Beacon.



`158 00:09:03,040 --> 00:09:06,040`
Som de har gjort lite customization på.



`159 00:09:08,040 --> 00:09:11,040`
Nog om det, för det var ju inte så intressant.



`160 00:09:11,040 --> 00:09:13,040`
Men inte superspännande.



`161 00:09:13,040 --> 00:09:17,040`
Men då passar vi dessutom på att ge den här gruppen ett nytt namn också.



`162 00:09:17,040 --> 00:09:18,040`
Nu heter de Nobelio.



`163 00:09:18,040 --> 00:09:20,040`
Utan de Nobelium också.



`164 00:09:20,040 --> 00:09:24,040`
Och det är då Microsoft Threat Intelligence tror jag de heter.



`165 00:09:24,040 --> 00:09:27,040`
Som har döpt dem till Nobelium.



`166 00:09:27,040 --> 00:09:29,040`
Och det här tror jag.



`167 00:09:29,040 --> 00:09:31,040`
Då slog det an en ton lite till mig.



`168 00:09:31,040 --> 00:09:33,040`
För Nobelium är ju ett grundämne.



`169 00:09:33,040 --> 00:09:36,040`
Och pratade inte vi om Hafnium.



`170 00:09:36,040 --> 00:09:38,040`
För någon vecka sedan.



`171 00:09:38,040 --> 00:09:42,040`
Och vi var lite förvirrade kring vad Hafnium var.



`172 00:09:42,040 --> 00:09:44,040`
Och vi försökte ta reda på det lite.



`173 00:09:44,040 --> 00:09:46,040`
Och vad var kopplingen till den här gruppen och så vidare.



`174 00:09:46,040 --> 00:09:49,040`
Jag har forskat lite mer i det spåret.



`175 00:09:49,040 --> 00:09:55,040`
För Nobelium heter inte bara Nobelium.



`176 00:09:55,040 --> 00:09:57,040`
Den heter faktiskt även Yttrium.



`177 00:09:57,040 --> 00:09:59,040`
Så den har dubbla grundämnesbedömningar.



`178 00:09:59,040 --> 00:10:01,040`
Den har varit aktiv.



`179 00:10:01,040 --> 00:10:04,040`
Yttrium är väl svensk grundämne för övrigt.



`180 00:10:04,040 --> 00:10:05,040`
Precis.



`181 00:10:05,040 --> 00:10:07,040`
Här kommer vi in på sidospår nummer ett.



`182 00:10:07,040 --> 00:10:10,040`
Hafnium kommer ju från Danmark.



`183 00:10:10,040 --> 00:10:14,040`
Yttrium tillsammans med Ytterbium.



`184 00:10:14,040 --> 00:10:15,040`
Erbium.



`185 00:10:15,040 --> 00:10:16,040`
Terbium.



`186 00:10:16,040 --> 00:10:17,040`
Holmium.



`187 00:10:17,040 --> 00:10:18,040`
Scandium.



`188 00:10:18,040 --> 00:10:19,040`
Thulium.



`189 00:10:19,040 --> 00:10:20,040`
Gadolium.



`190 00:10:20,040 --> 00:10:21,040`
Neum.



`191 00:10:21,040 --> 00:10:23,040`
Och Tantal.



`192 00:10:23,040 --> 00:10:25,040`
Det är alltså nio stycken grundämnen.



`193 00:10:25,040 --> 00:10:28,040`
Som kommer från samma ställe i Sverige.



`194 00:10:28,040 --> 00:10:32,040`
I Ytterby gruva ute i Resarö.



`195 00:10:32,040 --> 00:10:36,040`
Alla de nio grundämnena är alltså upptäckta på samma ställe.



`196 00:10:36,040 --> 00:10:38,040`
Det är lite coolt.



`197 00:10:38,040 --> 00:10:41,040`
Sen tror jag det var så att när det gäller just Nobelium.



`198 00:10:41,040 --> 00:10:44,040`
Så var det lite diskussion där om vem som egentligen upptäckte det först.



`199 00:10:44,040 --> 00:10:48,040`
Jag tror att någon till slut fattade beslut om att det var faktiskt ryssarna som upptäckte det ämnet först.



`200 00:10:48,040 --> 00:10:52,040`
Men att den fick behålla namnet Nobelium.



`201 00:10:52,040 --> 00:10:55,040`
Eftersom det hade typ använts i 15 år.



`202 00:10:55,040 --> 00:10:57,040`
Så att de ville inte ändra på det.



`203 00:10:57,040 --> 00:10:59,040`
Var det efter Nobel?



`204 00:10:59,040 --> 00:11:00,040`
Ja det är det.



`205 00:11:00,040 --> 00:11:03,040`
Det är för att i Nobels namn så att säga.



`206 00:11:03,040 --> 00:11:04,040`
För att ju hylla honom lite grann.



`207 00:11:04,040 --> 00:11:07,040`
Och alla de andra är ju varianter på Ytterby då.



`208 00:11:07,040 --> 00:11:08,040`
Yttrium.



`209 00:11:08,040 --> 00:11:09,040`
Ytterbium.



`210 00:11:09,040 --> 00:11:13,040`
Erbium är ju då också någon sån där yr.



`211 00:11:13,040 --> 00:11:14,040`
Tror jag.



`212 00:11:14,040 --> 00:11:17,040`
Och sen har vi Terbium tror jag är med där också.



`213 00:11:17,040 --> 00:11:20,040`
Holmium är ett annat ord för Stockholm tror jag.



`214 00:11:20,040 --> 00:11:21,040`
Scandium.



`215 00:11:21,040 --> 00:11:22,040`
Scandinavium.



`216 00:11:22,040 --> 00:11:23,040`
Thulium var Thule.



`217 00:11:23,040 --> 00:11:25,040`
Är det nya Scandinavium då?



`218 00:11:25,040 --> 00:11:28,040`
Eller är det gamla?



`219 00:11:28,040 --> 00:11:29,040`
Pass.



`220 00:11:29,040 --> 00:11:33,040`
Gardolium var han snubben som upptäckte typ fem av de här.



`221 00:11:33,040 --> 00:11:36,040`
Får jag komma med en off topic?



`222 00:11:36,040 --> 00:11:38,040`
För vi var inne på Galium den här.



`223 00:11:38,040 --> 00:11:40,040`
Nej inte Gallium.



`224 00:11:40,040 --> 00:11:41,040`
Gardolium.



`225 00:11:41,040 --> 00:11:42,040`
Okej.



`226 00:11:42,040 --> 00:11:44,040`
Gallium har vi inte kommit till än.



`227 00:11:44,040 --> 00:11:46,040`
Kan vi dock göra eventuellt?



`228 00:11:46,040 --> 00:11:48,040`
Gallium är ju lite kulämnen.



`229 00:11:48,040 --> 00:11:51,040`
Jag tänker att Johan tänker nog på samma sak som mig kanske.



`230 00:11:51,040 --> 00:11:53,040`
Det beror på vad du tänker på.



`231 00:11:53,040 --> 00:11:55,040`
Jag tänker på Lockpicking Lawyer.



`232 00:11:55,040 --> 00:11:59,040`
Nej det gör jag nog inte.



`233 00:11:59,040 --> 00:12:02,040`
Han visar en väldigt enkla och långsam attack.



`234 00:12:02,040 --> 00:12:06,040`
Den var ju fantastisk för det äter väl upp aluminium är det inte så?



`235 00:12:06,040 --> 00:12:10,040`
Ja det tar jävligt mycket tid men till slut så har du bara inget kvar av ett lås.



`236 00:12:10,040 --> 00:12:12,040`
Exakt.



`237 00:12:12,040 --> 00:12:16,040`
Så om du lägger lite Gallium på ett låsgjort av aluminium så blir det till slut inget lås kvar.



`238 00:12:16,040 --> 00:12:21,040`
Och Gallium är för övrigt då även kodnamn för en kinesisk APT-grupp.



`239 00:12:21,040 --> 00:12:24,040`
Och vi kommer väldigt snart hit också.



`240 00:12:24,040 --> 00:12:32,040`
För jag började titta lite på vad finns det för sådana här grundämnen som är APT-er.



`241 00:12:32,040 --> 00:12:39,040`
Och i den sökningen så upptäckte jag att det är en uttalad strategi från då Microsoft.



`242 00:12:39,040 --> 00:12:46,040`
Och använda kemiska grundämnen som namn på det de hittar.



`243 00:12:46,040 --> 00:12:53,040`
Så jag skrev ut en karta av periodiska systemet och så började jag leta runt lite.



`244 00:12:53,040 --> 00:12:59,040`
Och det visade sig att det är inte helt lätt att förstå hur de väljer.



`245 00:12:59,040 --> 00:13:01,040`
Det kan ju i och för sig vara att alla inte är kända.



`246 00:13:01,040 --> 00:13:06,040`
De kanske har använt dem i någon slags magisk ordning och sen har de inte blivit kända allihopa.



`247 00:13:06,040 --> 00:13:08,040`
Men tittar man historiskt så ser jag inte heller på det.



`248 00:13:08,040 --> 00:13:12,040`
Alltså det är hopp och studs verkligen över hela periodiska systemet.



`249 00:13:12,040 --> 00:13:15,040`
Och de har liksom inte valt alla på något sätt.



`250 00:13:15,040 --> 00:13:20,040`
Jag tänkte spontant att man håller sig borta från de kända grundämnena för att det är så uppenbart.



`251 00:13:20,040 --> 00:13:25,040`
Eller det är sannolikt att man tänker att kol är kol snarare än en APT-grupp.



`252 00:13:25,040 --> 00:13:27,040`
Och så går man på de mer absurda.



`253 00:13:27,040 --> 00:13:30,040`
Som vi kanske inte känner till.



`254 00:13:30,040 --> 00:13:35,040`
Praseodymium till exempel i vardagspratet.



`255 00:13:35,040 --> 00:13:37,040`
Men nej, så verkar det inte vara.



`256 00:13:37,040 --> 00:13:41,040`
De kör på filen kanske?



`257 00:13:41,040 --> 00:13:44,040`
Ja, alltså de använder det mesta.



`258 00:13:44,040 --> 00:13:56,040`
Zink, mangan, nickel, iridium, kvicksilver, tallium, platinum, dubium.



`259 00:13:56,040 --> 00:13:58,040`
Det var ett intressant ämne som jag inte visste att det fanns en gång.



`260 00:13:58,040 --> 00:14:00,040`
Jag är skeptisk mot.



`261 00:14:00,040 --> 00:14:03,040`
Man var tveksam om man upptäckte det när man upptäckte det kanske.



`262 00:14:03,040 --> 00:14:04,040`
Mm.



`263 00:14:04,040 --> 00:14:05,040`
Och jag ser heller ingenting.



`264 00:14:05,040 --> 00:14:06,040`
Man kan ju...



`265 00:14:06,040 --> 00:14:10,040`
Man kan nämligen se vilka hotgrupper som kommer från vilken nation.



`266 00:14:10,040 --> 00:14:12,040`
Och det finns inget mönster där heller.



`267 00:14:12,040 --> 00:14:13,040`
Utan det är bara...



`268 00:14:13,040 --> 00:14:15,040`
Det känns som det är extremt random hur de använder det här.



`269 00:14:15,040 --> 00:14:19,040`
Vilket är ju lite märkligt för periodiskt systemet är ju väldigt fint indelat.



`270 00:14:19,040 --> 00:14:20,040`
Baserat på...



`271 00:14:20,040 --> 00:14:21,040`
Ja.



`272 00:14:21,040 --> 00:14:22,040`
På...



`273 00:14:22,040 --> 00:14:23,040`
Vad heter det?



`274 00:14:26,040 --> 00:14:27,040`
Atomnummer.



`275 00:14:27,040 --> 00:14:28,040`
Till exempel.



`276 00:14:28,040 --> 00:14:29,040`
Bland annat.



`277 00:14:29,040 --> 00:14:32,040`
Men sen också hur de interagerar med varandra och så vidare.



`278 00:14:32,040 --> 00:14:34,040`
Ja, vilket släktskap de har och så.



`279 00:14:34,040 --> 00:14:35,040`
Ja, nej.



`280 00:14:35,040 --> 00:14:36,040`
Men...



`281 00:14:36,040 --> 00:14:38,040`
Får jag gå off-topic igen?



`282 00:14:38,040 --> 00:14:40,040`
Alltså jag tror att det är rätt off-topic.



`283 00:14:40,040 --> 00:14:42,040`
Jag tänkte säga att allt det här är off-topic.



`284 00:14:42,040 --> 00:14:44,040`
Det är numera mineralpodden.



`285 00:14:44,040 --> 00:14:48,040`
Det finns en lärdom som brittisk underrättstjänst drog.



`286 00:14:48,040 --> 00:14:52,040`
Och det var att serienummer för alla var sekventiella.



`287 00:14:52,040 --> 00:14:56,040`
För de hade väldigt god skattning på hur stor...



`288 00:14:56,040 --> 00:15:00,040`
De tyska arméerna var i andra världskriget hur många pansarvagnar de hade.



`289 00:15:00,040 --> 00:15:04,040`
För att de skrev upp alla serienummer på alla förstörda tyska pansarvagnar.



`290 00:15:04,040 --> 00:15:11,040`
Så det kan ju vara så att de inte vill att man enumererar vilka...



`291 00:15:11,040 --> 00:15:14,040`
Vilka grupper de har identifierat.



`292 00:15:14,040 --> 00:15:19,040`
Så då kanske de slumpar ut ett grundämne varje gång de identifierar en...



`293 00:15:19,040 --> 00:15:23,040`
En ny grej som de vill gå publikt med.



`294 00:15:23,040 --> 00:15:28,040`
Ja, men vad hade man vunnit på att gissa vad de kommer kalla nästa...



`295 00:15:28,040 --> 00:15:29,040`
APT?



`296 00:15:29,040 --> 00:15:31,040`
Ja, men det kan ju också vara lite...



`297 00:15:31,040 --> 00:15:33,040`
Förståelse för skydds...



`298 00:15:33,040 --> 00:15:36,040`
Liksom deras fiend eller hur bra koll de har på en.



`299 00:15:36,040 --> 00:15:41,040`
Ja, en sak jag tänkte på det var om de till exempel använde vissa rader eller kolumner...



`300 00:15:41,040 --> 00:15:44,040`
För vilken nation de trodde låg bakom.



`301 00:15:44,040 --> 00:15:47,040`
Då kunde man ju få en indikation även innan man...



`302 00:15:47,040 --> 00:15:50,040`
Innan de gör...



`303 00:15:50,040 --> 00:15:53,040`
Innan de berättar vilka de tror ligger bakom så kan man ändå gissa sig till vilka de tror.



`304 00:15:53,040 --> 00:15:56,040`
Men det finns inget sånt system alls.



`305 00:15:56,040 --> 00:16:02,040`
Så att här finns iallafall Iranska, Turkiska, Nordkorea, Sydkorea, Kina och Ryssland.



`306 00:16:03,040 --> 00:16:06,040`
Alla de har...



`307 00:16:06,040 --> 00:16:08,040`
Har fått...



`308 00:16:08,040 --> 00:16:10,040`
Kemiska grundämnen.



`309 00:16:10,040 --> 00:16:12,040`
Och det kanske finns fler än de har tittat det.



`310 00:16:12,040 --> 00:16:13,040`
Ja, precis.



`311 00:16:13,040 --> 00:16:14,040`
The usual suspects.



`312 00:16:14,040 --> 00:16:16,040`
Främst kinesiska grupper faktiskt.



`313 00:16:16,040 --> 00:16:19,040`
Det var ovanligt förvånansvärt få ryska.



`314 00:16:19,040 --> 00:16:20,040`
Det var bara fyra stycken ryska.



`315 00:16:20,040 --> 00:16:22,040`
Kineserna var en jävla massa.



`316 00:16:22,040 --> 00:16:24,040`
Ja.



`317 00:16:24,040 --> 00:16:26,040`
Men det var nog allt.



`318 00:16:26,040 --> 00:16:28,040`
Hafnium är givetvis en utav de som är med då.



`319 00:16:28,040 --> 00:16:31,040`
Men det finns ingen annan ens i närheten där.



`320 00:16:31,040 --> 00:16:32,040`
Så att...



`321 00:16:32,040 --> 00:16:33,040`
Ja, pass på den.



`322 00:16:33,040 --> 00:16:40,040`
Det var ju för övrigt de som gjorde den här Microsoft Exchange-attacken som vi pratade om i avsnitt 199, vecka 11.



`323 00:16:40,040 --> 00:16:41,040`
Just det.



`324 00:16:41,040 --> 00:16:46,040`
Bara för att väcka er som har zonat ut lite så handlar det här om SolarWinds och inget annat.



`325 00:16:50,040 --> 00:16:51,040`
Ja.



`326 00:16:51,040 --> 00:16:54,040`
Ostrukturerat goes beyond ostrukturerat.



`327 00:16:54,040 --> 00:16:56,040`
Into the void kan man säga.



`328 00:16:56,040 --> 00:16:58,040`
Jag är väldigt nöjd måste jag erkänna.



`329 00:16:58,040 --> 00:16:59,040`
Jag håller med.



`330 00:16:59,040 --> 00:17:01,040`
Jag hade två sidospår planerade.



`331 00:17:01,040 --> 00:17:04,040`
Och sen kom Peter dessutom med ett.



`332 00:17:04,040 --> 00:17:08,040`
Jag tycker nästan att vi borde köra ett studiebesök till den där gruvan.



`333 00:17:08,040 --> 00:17:10,040`
Den ligger i Stockholm.



`334 00:17:10,040 --> 00:17:11,040`
På en ö.



`335 00:17:11,040 --> 00:17:13,040`
Ja, fel ytterby alltså.



`336 00:17:13,040 --> 00:17:15,040`
Dit kan vi inte åka.



`337 00:17:15,040 --> 00:17:18,040`
Jag tror den heter Resarö eventuellt, den ö.



`338 00:17:18,040 --> 00:17:22,040`
Ja, med de orden så avslutar vi dagens ostrukturerade avsnitt.



`339 00:17:22,040 --> 00:17:25,040`
Belägg sekté där nästa gång.



`340 00:17:25,040 --> 00:17:26,040`
Bra plan.



`341 00:17:26,040 --> 00:17:29,040`
Men, ja, var det det om SolarWinds eller var det något...



`342 00:17:29,040 --> 00:17:30,040`
Hade du något mer?



`343 00:17:30,040 --> 00:17:32,040`
Där kände jag mig färdig med SolarWinds.



`344 00:17:32,040 --> 00:17:34,040`
Det var mest mineraler alltså.



`345 00:17:34,040 --> 00:17:37,040`
Ja, det var mest sidospår men även lite nyheter.



`346 00:17:37,040 --> 00:17:38,040`
Ja, men det är bra.



`347 00:17:38,040 --> 00:17:44,040`
Jag ska ta nästa ämne här innan jag somnar.



`348 00:17:46,040 --> 00:17:48,040`
Sånt problem när du vandrar.



`349 00:17:51,040 --> 00:17:54,040`
Klane hade en dålig dag på jobbet.



`350 00:17:54,040 --> 00:17:56,040`
Det får man ändå säga.



`351 00:17:56,040 --> 00:17:59,040`
Min kära kompis skickade uttryckte oro.



`352 00:17:59,040 --> 00:18:02,040`
För att han trodde att han hade blivit kapad.



`353 00:18:02,040 --> 00:18:03,040`
Initiativt kapad.



`354 00:18:03,040 --> 00:18:09,040`
När han såg ett kvinnonamnsinköp på Babyproffsen eller någonting.



`355 00:18:09,040 --> 00:18:10,040`
Ja.



`356 00:18:10,040 --> 00:18:12,040`
Och då frågade jag om han kände henne ändå.



`357 00:18:12,040 --> 00:18:13,040`
Något han ville berätta.



`358 00:18:13,040 --> 00:18:14,040`
Men det var det inte.



`359 00:18:14,040 --> 00:18:16,040`
Ja, nej, men de...



`360 00:18:16,040 --> 00:18:20,040`
Det är lite oklart vad det var som hände.



`361 00:18:20,040 --> 00:18:25,040`
De har inte gått ut och sagt några detaljer mer än att det var ett handhavande fel.



`362 00:18:25,040 --> 00:18:27,040`
Skit bakom spakarna helt enkelt.



`363 00:18:27,040 --> 00:18:28,040`
Som gjorde alltså att...



`364 00:18:28,040 --> 00:18:34,040`
När du loggade in i Klane-appen så kunde du komma till en slumpmässigt personskonto.



`365 00:18:34,040 --> 00:18:35,040`
Ja.



`366 00:18:35,040 --> 00:18:38,040`
Det var olika varje gång du loggade in också.



`367 00:18:38,040 --> 00:18:41,040`
Du träffade ett nytt konto varje gång typ.



`368 00:18:41,040 --> 00:18:44,040`
Men kunde du genomföra köp och sånt?



`369 00:18:44,040 --> 00:18:46,040`
Eller var det bara betalningar du kunde göra?



`370 00:18:46,040 --> 00:18:53,040`
De säger här att Payment Services, Klane-kortet, Merchant Checkouts och så vidare var unaffected.



`371 00:18:53,040 --> 00:18:57,040`
Men huruvida det stämmer eller inte vet jag.



`372 00:18:57,040 --> 00:19:00,040`
Tror du man kunde se inköp och fakturor?



`373 00:19:00,040 --> 00:19:04,040`
Du kunde se inköp, fakturor, skulder etc.



`374 00:19:04,040 --> 00:19:05,040`
Okej.



`375 00:19:05,040 --> 00:19:10,040`
Men huruvida du kunde sedan exempelvis ta nya krediter och sånt.



`376 00:19:10,040 --> 00:19:13,040`
Det är väl lite oklart.



`377 00:19:13,040 --> 00:19:15,040`
Invoice roulette.



`378 00:19:15,040 --> 00:19:17,040`
De hävdar att man inte kunde göra det i alla fall.



`379 00:19:17,040 --> 00:19:19,040`
Men vem vet.



`380 00:19:19,040 --> 00:19:21,040`
Det var ju däremot ganska roligt att...



`381 00:19:21,040 --> 00:19:24,040`
Det var roligt att följa det här på Twitter när det hände.



`382 00:19:24,040 --> 00:19:26,040`
Det var bland annat någon kille som såg...



`383 00:19:26,040 --> 00:19:36,040`
Jag skrev att om någon skulle råka komma in på mitt Klane-konto kan ni väl vara snälla att betala av mina skulder.



`384 00:19:36,040 --> 00:19:41,040`
Det var någon annan som hade loggat in och skulle betala någon räkning på 300 spänn.



`385 00:19:41,040 --> 00:19:45,040`
Och helt plötsligt insåg jag att de hade 69 000 i kreditskulder.



`386 00:19:45,040 --> 00:19:47,040`
Aj, aj, aj, aj, aj, aj, aj.



`387 00:19:47,040 --> 00:19:49,040`
De fick nog lite puls.



`388 00:19:49,040 --> 00:19:51,040`
Ja.



`389 00:19:51,040 --> 00:19:53,040`
Så att...



`390 00:19:53,040 --> 00:19:55,040`
Det som är lite spännande här är ju att...



`391 00:19:55,040 --> 00:20:00,040`
Dels är det ju jättedåligt för Klarna.



`392 00:20:00,040 --> 00:20:04,040`
Det är ju svårt att få en värre bugg än så.



`393 00:20:04,040 --> 00:20:09,040`
Om man nu är en bank, kreditinstitut och så vidare.



`394 00:20:09,040 --> 00:20:19,040`
Men i alla fall i Sverige så använder vi ju mobilt bank-ID på ett generellt sätt för att logga in till Klarna.



`395 00:20:19,040 --> 00:20:23,040`
Så jag är lite intresserad av hur den här buggen uppstod.



`396 00:20:23,040 --> 00:20:25,040`
Och det...



`397 00:20:25,040 --> 00:20:30,040`
Enligt vad de officiellt har gått ut med så vet vi inte.



`398 00:20:30,040 --> 00:20:35,040`
De håller på att göra någon form av root cause-analys.



`399 00:20:35,040 --> 00:20:39,040`
Men det är ingenting som har släppts ännu i alla fall.



`400 00:20:42,040 --> 00:20:49,040`
Jag vet inte heller, men det låter ju som någon form av cashningsproblematik på något sätt.



`401 00:20:49,040 --> 00:20:51,040`
Ja, men det är ju...



`402 00:20:51,040 --> 00:20:53,040`
Ja.



`403 00:20:53,040 --> 00:20:57,040`
Det är intressant för jag har försökt tänka igenom det här.



`404 00:20:57,040 --> 00:21:04,040`
Hur skulle en sån här bugg kunna ske om du autentiserade med eID av något slag då?



`405 00:21:04,040 --> 00:21:06,040`
Men...



`406 00:21:06,040 --> 00:21:10,040`
Det måste ju ligga efter bank-ID-avanseringen liksom.



`407 00:21:10,040 --> 00:21:12,040`
Det måste du göra, men...



`408 00:21:12,040 --> 00:21:16,040`
Det har ju funnits andra som har foggat upp med sådana här lösningar.



`409 00:21:16,040 --> 00:21:19,040`
Alltså inte betallösningar, men...



`410 00:21:19,040 --> 00:21:21,040`
Det har ju varit folk som har lyckats...



`411 00:21:21,040 --> 00:21:24,040`
Köra allt genom vanlig cashar.



`412 00:21:24,040 --> 00:21:27,040`
Och det kanske felkonfigurerar dem så att...



`413 00:21:27,040 --> 00:21:30,040`
Cashen inte blir kopplad till användaren.



`414 00:21:30,040 --> 00:21:37,040`
Precis, det blir som att de råkar göra en cash-poisoning-attack på sig själva typ.



`415 00:21:37,040 --> 00:21:44,040`
Finansinspektionen i alla fall har gått ut och sagt att...



`416 00:21:44,040 --> 00:21:46,040`
Det här var inte så bra.



`417 00:21:46,040 --> 00:21:50,040`
Banksekretess är ju ganska viktigt.



`418 00:21:50,040 --> 00:21:52,040`
Sen har vi ju GDPR-spåret också.



`419 00:21:52,040 --> 00:21:59,040`
När de har bestämt så har de gått ut och sagt att de har begärt en fullständig redogörelse om vad som har hänt.



`420 00:21:59,040 --> 00:22:03,040`
Vem var det som skrev? Vem var det som tucklade med källkoden?



`421 00:22:03,040 --> 00:22:08,040`
Och plan då, både på kort och längre sikt för att säkerställa IT-säkerheten.



`422 00:22:08,040 --> 00:22:13,040`
Och de funderar dessutom då på att utöva sanktioner om det behövs.



`423 00:22:13,040 --> 00:22:19,040`
Precis efter detta då, det vill säga igår...



`424 00:22:19,040 --> 00:22:24,040`
Så var ju den här nya stora Klarna-nyheten.



`425 00:22:24,040 --> 00:22:32,040`
Rapparen A$AP Rocky som ni kanske minns blev häktad i Stockholm för misshandel för två år sedan.



`426 00:22:32,040 --> 00:22:38,040`
Han går nu in i Klarna som storinvesterare och blir vd för en dag.



`427 00:22:38,040 --> 00:22:41,040`
Blev vd för en dag?



`428 00:22:41,040 --> 00:22:44,040`
Det var ju jävla dagisfasoner.



`429 00:22:44,040 --> 00:22:47,040`
Fan, det är nästan som att man kan tro att det är PR-stunt.



`430 00:22:47,040 --> 00:22:48,040`
Nästan va?



`431 00:22:49,040 --> 00:22:55,040`
Men jag kände att det är liksom magisk tajming när man vill framställa sig själv som ett seriöst företag.



`432 00:22:58,040 --> 00:23:01,040`
Det är nog den banken jag vill använda.



`433 00:23:01,040 --> 00:23:03,040`
Japp.



`434 00:23:03,040 --> 00:23:08,040`
Men om jag får byta till en annan typ av underhållsproblem.



`435 00:23:08,040 --> 00:23:09,040`
Kör\!



`436 00:23:09,040 --> 00:23:11,040`
En annan typ av underhållning?



`437 00:23:11,040 --> 00:23:17,040`
Ibland så klickar jag runt på nätet på ställen där jag inte riktigt har något sådant jättebra tanke med vad som helst.



`438 00:23:17,040 --> 00:23:29,040`
Och då kommer man naturligtvis på sådana här mörka snuska ställen så som OpenSSLs mailinglista.



`439 00:23:29,040 --> 00:23:31,040`
Åh nej.



`440 00:23:31,040 --> 00:23:36,040`
Jag trodde att vi hade sagt i den här podcasten att vi inte pratade mer om OpenSSL.



`441 00:23:36,040 --> 00:23:41,040`
Ja visst fan var det så. Ja, OpenSSL var sjukt mycket i början där.



`442 00:23:41,040 --> 00:23:43,040`
Vi hade the year of OpenSSL.



`443 00:23:43,040 --> 00:23:45,040`
Men jag vet inte, det är väldigt många av oss.



`444 00:23:45,040 --> 00:23:59,040`
Vi har ju det här att vi sitter och får jobba med mjukvaror och det händer att det är gammalt och det kommer oväntade minor och överraskningar och annat sådär.



`445 00:23:59,040 --> 00:24:05,040`
Men det känns så skönt att veta att det finns andra som har det värre.



`446 00:24:05,040 --> 00:24:14,040`
För någon mejlar in till OpenSSLs mailinglista från e-mailadressen openssl.org.



`447 00:24:14,040 --> 00:24:18,040`
at benshort.co.uk



`448 00:24:18,040 --> 00:24:26,040`
Så det kanske är företaget Benshort som har problemet eller om de kanske är konsulter så är det plötsligt en annan bolag, fuck knows.



`449 00:24:26,040 --> 00:24:34,040`
Men de har ett konstigt problem att deras kod har slutat funka.



`450 00:24:34,040 --> 00:24:44,040`
Och den var skriven för OpenSSL 1.0 och de har blivit uppmanade, eller de måste gå upp till version 1.1.1.



`451 00:24:44,040 --> 00:24:53,040`
Och då har de ett så märkligt problem med att hash-algoritmen SHA har slutat funka.



`452 00:24:53,040 --> 00:24:57,040`
Undrar då varför funkar inte SHA längre?



`453 00:24:57,040 --> 00:25:06,040`
Och dessutom har de till sin förvåning testat runt och insett att SHA och SHA1 är tydligen inte samma sak.



`454 00:25:06,040 --> 00:25:12,040`
Och undrar varför inte SHA har stött längre?



`455 00:25:12,040 --> 00:25:13,040`
Och vad är skillnaden mellan SHA och SHA1?



`456 00:25:13,040 --> 00:25:14,040`
Och vad är skillnaden mellan SHA och SHA1?



`457 00:25:14,040 --> 00:25:15,040`
Och vad är skillnaden mellan SHA och SHA1?



`458 00:25:15,040 --> 00:25:28,040`
Och då svarar någon kompetent människa lyckligt att det är tyvärr så att den källkoden du har den är baserad på SHA0 som drogs tillbaks 1993.



`459 00:25:28,040 --> 00:25:43,040`
Efter att det publiceras ett förslag på en hash-algoritm som då kanske skulle bli amerikansk standard och National Security Agency sa nej nej nej den tar vi tillbaks.



`460 00:25:43,040 --> 00:25:44,040`
Och då svarar någon kompetent människa lyckligt att det publiceras ett förslag på en hash-algoritm som då kanske skulle bli amerikansk standard och National Security Agency sa nej nej nej den tar vi tillbaks.



`461 00:25:44,040 --> 00:25:45,040`
Och då svarar någon kompetent människa lyckligt att det publiceras ett förslag på en hash-algoritm som då kanske skulle bli amerikansk standard och National Security Agency sa nej nej nej den tar vi tillbaks.



`462 00:25:45,040 --> 00:25:46,040`
Det här skulle vi aldrig någonsin ha föreslagit, den är ju jättedum.



`463 00:25:46,040 --> 00:25:47,040`
Så det här är liksom någonting som, det är typ ett förslag på en hash-algoritm som publiceras 1993 och nästan direkt drogs tillbaks.



`464 00:25:47,040 --> 00:25:58,760`
Så det här är liksom någonting som, det är typ ett förslag på en algoritm som publicerades 1993 och nästan direkt drog tillbaks.



`465 00:25:59,520 --> 00:26:05,080`
Men av någon jävla anledning har den varit stöd jättelänge i OpenSSL.



`466 00:26:05,340 --> 00:26:11,320`
Liksom såhär, ja men typ nästan, är det typ 30 år sedan eller någonting sedan den här blev omodern liksom.



`467 00:26:12,120 --> 00:26:15,240`
Jaha, så de tog precis bort support för det ifrån OpenSSL?



`468 00:26:15,240 --> 00:26:21,560`
Så den har ju liksom, den har varit omodern i liksom, ja mer än 25 år i vart fall.



`469 00:26:22,520 --> 00:26:27,620`
Men, ja, det har funnits stöd för det, men har man kunnat göra någon form av downgrade?



`470 00:26:28,640 --> 00:26:35,360`
Nja, det har ju säkert inte varit stöd inne i liksom själva SSL-koden och så.



`471 00:26:35,360 --> 00:26:41,360`
Men väldigt många använder ju, de använder ju OpenSSL i formen av...



`472 00:26:41,880 --> 00:26:43,340`
Verktyg som gör massa bra grejer.



`473 00:26:43,420 --> 00:26:45,200`
Ja, typ libcrypto eller någonting.



`474 00:26:45,240 --> 00:26:46,680`
Ja, det finns en sån där tror jag i Libetheater.



`475 00:26:47,880 --> 00:26:58,500`
Så tydligen har man någon gång släppt channelstödet i det här och så, ja, sjukt, sjukt långt senare så drog man in det.



`476 00:26:58,680 --> 00:27:02,980`
Och så visar det sig att det finns några stackare som har byggt kod på det här.



`477 00:27:03,740 --> 00:27:06,180`
Det finns alltid någon stackare som ligger kvar på koden.



`478 00:27:06,180 --> 00:27:14,320`
Men alltså, det här påminner mig, hade vi inte, nu minns inte jag detaljerna här, men var det inte så att vi hade en sårbarhet som hade dykt upp?



`479 00:27:14,320 --> 00:27:18,140`
Som var typ först publicerad 1973 eller något sånt där?



`480 00:27:18,640 --> 00:27:26,300`
Jo, visst var det så här att vi hade en här serologon, var det vi pratade om.



`481 00:27:26,440 --> 00:27:36,640`
Och där jag gjorde lite testprogram och annat och så insåg jag att det fanns ju många, det fanns andra fall som också var berörda av samma underliggande kryptoproblem.



`482 00:27:37,080 --> 00:27:43,160`
Och skulle typ kika in lite på Wikipedia och upptäckte till min förvåning att någon har ju redan skrivit där.



`483 00:27:44,320 --> 00:27:47,920`
Att det någon gång på 80-talet noterades att det inte var bra.



`484 00:27:48,560 --> 00:27:56,720`
Så serologons sårbarheten är ju liksom, den var ju en variant på liksom ett problem som någon har känt till sedan 80-talet.



`485 00:27:58,180 --> 00:28:01,140`
Ja, det är intressant det där.



`486 00:28:01,940 --> 00:28:03,380`
Everything is old is new again.



`487 00:28:03,380 --> 00:28:04,940`
Ja, men så är det verkligen.



`488 00:28:04,980 --> 00:28:06,980`
Ja, men det är väl konstaterat att man ska...



`489 00:28:06,980 --> 00:28:09,700`
Det är sjukt lätt att göra fel.



`490 00:28:11,040 --> 00:28:13,840`
Jo, men så är det ju med allt, tänker jag. Det gäller bara att fail fast.



`491 00:28:14,320 --> 00:28:18,420`
Ja, det är väl det. Inte länge över tid.



`492 00:28:19,800 --> 00:28:20,960`
2-0 for the win.



`493 00:28:21,780 --> 00:28:30,920`
Så är det, men jag tror också att vi konstaterar det där att om man vill hitta nya sårbarheter så kan det vara en bra idé att gå tillbaka och läsa gamla papper.



`494 00:28:31,660 --> 00:28:35,260`
Herregud, ja. Och det är ju en bra segway in till den sårbarheten jag tänkte prata om.



`495 00:28:35,500 --> 00:28:35,980`
Ja, kör.



`496 00:28:36,340 --> 00:28:44,220`
Pulse Secure, alltså en före detta Juniper-produkt som blev en avknoppad och egentligen är ett eget varumärke.



`497 00:28:44,320 --> 00:28:51,060`
Det är ett eget bolag nu, tror jag, som heter just Pulse Secure, som då fokuserar på Junipers före detta SSL-VPN-er.



`498 00:28:51,500 --> 00:28:52,700`
De har ju inte haft det så bra där.



`499 00:28:52,700 --> 00:29:06,480`
Det började väl med att OrangeSci på något sätt levererade nådastöten i form av två bloggposter där han visade hur han totaläger med gateway-appliance-lådorna.



`500 00:29:06,860 --> 00:29:09,340`
Och det är väl inte så konstigt för de är ju väldigt gamla.



`501 00:29:10,140 --> 00:29:13,700`
Det är väldigt gammal P&P som körs och det är väldigt gammal webbaserat.



`502 00:29:14,320 --> 00:29:20,540`
Det är teknik som körs. Alla pluggar och sånt som ligger i bakgrunden som man kan ha stöd för ger rätt till åren.



`503 00:29:20,940 --> 00:29:25,140`
Och de klarar sig för att det är proprietärt och svårt att hitta dem, mer eller mindre så.



`504 00:29:27,300 --> 00:29:34,220`
Och de har ju varit i farten igen nu, så nu har vi ju en Remote Code Execution som har upptäckts i...



`505 00:29:34,220 --> 00:29:42,500`
Jag vet inte om det är FireEye som har upptäckt det, men man har tittat på lite olika malware som har använt lite olika auth-bypass-tekniker egentligen.



`506 00:29:42,500 --> 00:29:43,500`
För att...



`507 00:29:44,320 --> 00:29:46,320`
Få...



`508 00:29:46,320 --> 00:29:54,220`
Privilegierad information, får man väl säga, ifrån en sån här SecurePulse-portal eller nästa låda då.



`509 00:29:55,520 --> 00:30:04,140`
Och i och med att man har gjort den här researchen så har man också hittat egentligen flertalet sårbarheter i Juniper som man inte hade koll på.



`510 00:30:04,180 --> 00:30:07,780`
Eller i Pulse Secure menar jag, som man inte hade koll på sedan tidigare.



`511 00:30:07,780 --> 00:30:10,780`
Men en rolig då, som...



`512 00:30:11,300 --> 00:30:13,780`
Har precis kommit här nu i slutet på maj, som de har döpt till...



`513 00:30:14,320 --> 00:30:16,320`
Lcv20...



`514 00:30:16,320 --> 00:30:18,320`
Nu måste jag fuska lite här.



`515 00:30:18,320 --> 00:30:20,320`
2021...



`516 00:30:20,320 --> 00:30:22,320`
2280...



`517 00:30:22,320 --> 00:30:24,320`
Vad säger den?



`518 00:30:24,320 --> 00:30:26,320`
22893.



`519 00:30:26,320 --> 00:30:28,320`
Som då är en RCE.



`520 00:30:28,320 --> 00:30:30,320`
Men...



`521 00:30:30,320 --> 00:30:32,320`
Jag har läst lite olika papers här och...



`522 00:30:32,320 --> 00:30:36,320`
Vissa säger att det är en Remote Code Execution pre-auth, alltså bara...



`523 00:30:36,320 --> 00:30:38,320`
Hej, kom och hjälp mig, kör.



`524 00:30:38,320 --> 00:30:40,320`
Det håller jag inte med om.



`525 00:30:40,320 --> 00:30:42,320`
Utan jag tror att det är en Authentically Remote Code Execution.



`526 00:30:42,320 --> 00:30:44,320`
För att...



`527 00:30:44,320 --> 00:30:46,320`
Det ligger på en sårbarhet i...



`528 00:30:46,320 --> 00:30:48,320`
Inuti VPN-portalen.



`529 00:30:48,320 --> 00:30:50,320`
Så när man loggar in på den här, en sån där...



`530 00:30:50,320 --> 00:30:52,320`
Låda då...



`531 00:30:52,320 --> 00:30:54,320`
Då är det inte bara VPN man kan få.



`532 00:30:54,320 --> 00:30:59,320`
Utan man kan köra Remote Apps och man kan köra lite länkar och man kan använda den som proxy.



`533 00:30:59,320 --> 00:31:01,320`
Och man kan göra massa roliga grejer.



`534 00:31:01,320 --> 00:31:02,320`
Man kan bland annat då...



`535 00:31:02,320 --> 00:31:04,320`
Browsa SMB-shares.



`536 00:31:04,320 --> 00:31:05,320`
Oh.



`537 00:31:05,320 --> 00:31:07,320`
Och det är där man har hittat en...



`538 00:31:07,320 --> 00:31:09,320`
En Remote Code Execution.



`539 00:31:09,320 --> 00:31:11,320`
Eller en vektor för att kunna köra...



`540 00:31:11,320 --> 00:31:13,320`
Ja, det är inbuffer overflow som gör att du kan köra arbitrary...



`541 00:31:13,320 --> 00:31:15,320`
Code Injection som root då.



`542 00:31:15,320 --> 00:31:18,320`
Och det är ju lite obra i en Juniper-låda då.



`543 00:31:18,320 --> 00:31:20,320`
Eller i en sån här ISA-låda.



`544 00:31:20,320 --> 00:31:22,320`
Där väldigt många användare loggar in och ut då.



`545 00:31:22,320 --> 00:31:24,320`
Och där har man då även...



`546 00:31:24,320 --> 00:31:25,320`
Det är jävligt dåligt.



`547 00:31:25,320 --> 00:31:26,320`
Det är jävligt dåligt, skulle man ändå säga.



`548 00:31:26,320 --> 00:31:28,320`
Och där har ju FireEye sett då att man har använt...



`549 00:31:28,320 --> 00:31:30,320`
Sårbarheten för att...



`550 00:31:30,320 --> 00:31:33,320`
Fånga användarna med lösenord.



`551 00:31:33,320 --> 00:31:35,320`
Och det är lite coolt.



`552 00:31:35,320 --> 00:31:36,320`
Finurligt.



`553 00:31:36,320 --> 00:31:38,320`
Och alltså, jag vet inte...



`554 00:31:38,320 --> 00:31:40,320`
Jag vet inte om de har varit så nöjda den här...



`555 00:31:40,320 --> 00:31:42,320`
Pulse Secure med att bryta sig utifrån...



`556 00:31:42,320 --> 00:31:44,320`
Juniper-världen.



`557 00:31:44,320 --> 00:31:46,320`
Det känns som att de har varit i media typ hela tiden.



`558 00:31:46,320 --> 00:31:48,320`
Den här sårbarheten är ratad...



`559 00:31:48,320 --> 00:31:50,320`
8.5 då, av 10.



`560 00:31:50,320 --> 00:31:52,320`
Vilket är...



`561 00:31:52,320 --> 00:31:54,320`
Illa, såklart.



`562 00:31:54,320 --> 00:31:56,320`
Och det har ju varit några stycken sådana under året.



`563 00:31:56,320 --> 00:31:58,320`
Så att det är...



`564 00:31:58,320 --> 00:32:00,320`
Det är maj nu.



`565 00:32:00,320 --> 00:32:02,320`
Får vi se hur det går.



`566 00:32:02,320 --> 00:32:04,320`
Jag tycker det är lustigt.



`567 00:32:04,320 --> 00:32:06,320`
Men jag tycker det är jäkligt bra att folk tittar på de här grejerna.



`568 00:32:06,320 --> 00:32:08,320`
För de...



`569 00:32:08,320 --> 00:32:10,320`
Det har ju varit ett ganska svårt historiskt sätt...



`570 00:32:10,320 --> 00:32:12,320`
Att göra sårbarhets-research...



`571 00:32:12,320 --> 00:32:14,320`
Med den här typen av produkter.



`572 00:32:14,320 --> 00:32:16,320`
För de är ofta väldigt dyra.



`573 00:32:16,320 --> 00:32:18,320`
Så det har ju varit så att de som har möjligheten att titta på...



`574 00:32:18,320 --> 00:32:20,320`
På min tid...



`575 00:32:20,320 --> 00:32:22,320`
När jag har satt mycket med Juniper-grejerna...



`576 00:32:22,320 --> 00:32:24,320`
De här SL-lådorna, de kostar ju ändå några hundratusen kronor.



`577 00:32:24,320 --> 00:32:26,320`
Och...



`578 00:32:26,320 --> 00:32:28,320`
Det var väldigt onåbar för en...



`579 00:32:28,320 --> 00:32:30,320`
En garagehackare att...



`580 00:32:30,320 --> 00:32:32,320`
Titta på de där.



`581 00:32:32,320 --> 00:32:34,320`
Det man kan hoppas på är ju att de ramlar av en UPS-truck...



`582 00:32:34,320 --> 00:32:36,320`
När man är ute och går.



`583 00:32:36,320 --> 00:32:38,320`
Ja, det har ju hänt somliga kollegor i branschen...



`584 00:32:38,320 --> 00:32:40,320`
Om inte annat.



`585 00:32:40,320 --> 00:32:42,320`
Så sjukt roligt.



`586 00:32:42,320 --> 00:32:44,320`
Men ja, alltså...



`587 00:32:44,320 --> 00:32:46,320`
Och det som händer nu då, det är ju att...



`588 00:32:46,320 --> 00:32:48,320`
I och med virtualiseringens...



`589 00:32:48,320 --> 00:32:50,320`
Frammarsch här, och software as a service...



`590 00:32:50,320 --> 00:32:52,320`
Och software appliances...



`591 00:32:52,320 --> 00:32:54,320`
Och hela den här biten, så är ju de här...



`592 00:32:54,320 --> 00:32:56,320`
Prylarna virtualiserade liksom.



`593 00:32:56,320 --> 00:32:58,320`
Och då gör ju det att...



`594 00:32:58,320 --> 00:33:00,320`
De ramlar av en virtuell...



`595 00:33:00,320 --> 00:33:02,320`
Buss? Supply truck?



`596 00:33:02,320 --> 00:33:04,320`
Jag vet inte. De finns på internet.



`597 00:33:04,320 --> 00:33:06,320`
De finns på de...



`598 00:33:06,320 --> 00:33:08,320`
The dark dwellings of the internet. Där ligger de liksom.



`599 00:33:08,320 --> 00:33:10,320`
Och det gör att fler ögon har varit på de här...



`600 00:33:10,320 --> 00:33:12,320`
Prylarna. Och då dyker det upp...



`601 00:33:12,320 --> 00:33:14,320`
Och så står det bara efter det här att vara då.



`602 00:33:14,320 --> 00:33:16,320`
Vilket är jäkligt intressant.



`603 00:33:16,320 --> 00:33:18,320`
Ja...



`604 00:33:18,320 --> 00:33:20,320`
That's about it, tror jag.



`605 00:33:20,320 --> 00:33:22,320`
Men jag tycker det är bra...



`606 00:33:22,320 --> 00:33:24,320`
Att de här stora aktörerna...



`607 00:33:24,320 --> 00:33:26,320`
Får skämmas lite.



`608 00:33:26,320 --> 00:33:28,320`
För att de säljer verkligen snake oil.



`609 00:33:28,320 --> 00:33:30,320`
Det är ju mångt och mycket...



`610 00:33:30,320 --> 00:33:32,320`
Open source-produkter i botten.



`611 00:33:32,320 --> 00:33:34,320`
Och sen något fint litet GUI uppe på.



`612 00:33:36,320 --> 00:33:38,320`
Som de krämar ut så mycket pengar de bara kan...



`613 00:33:38,320 --> 00:33:40,320`
Tills de inte kan längre.



`614 00:33:40,320 --> 00:33:42,320`
Men den går ju till 11.



`615 00:33:42,320 --> 00:33:44,320`
Så är det alltid.



`616 00:33:44,320 --> 00:33:46,320`
De går alltid till 11.



`617 00:33:46,320 --> 00:33:48,320`
Har du kollat något på deras...



`618 00:33:48,320 --> 00:33:50,320`
CVSS? Varför den är...



`619 00:33:52,320 --> 00:33:54,320`
Varför den är låg? Eller varför den inte är...



`620 00:33:54,320 --> 00:33:56,320`
Maxad?



`621 00:33:56,320 --> 00:33:58,320`
Jag tror att det är att den är...



`622 00:33:58,320 --> 00:34:00,320`
Disputed.



`623 00:34:00,320 --> 00:34:02,320`
Jag tror att...



`624 00:34:02,320 --> 00:34:04,320`
Hade den varit authenticated...



`625 00:34:04,320 --> 00:34:06,320`
Så borde den gå ner dit någonstans.



`626 00:34:06,320 --> 00:34:08,320`
Det sjuka är att vi har ju samma...



`627 00:34:08,320 --> 00:34:10,320`
Det finns lite olika nature på den här.



`628 00:34:10,320 --> 00:34:12,320`
Den jag nämnde...



`629 00:34:12,320 --> 00:34:14,320`
2289...



`630 00:34:14,320 --> 00:34:16,320`
22893.



`631 00:34:16,320 --> 00:34:18,320`
Den har faktiskt 10 av 10.



`632 00:34:18,320 --> 00:34:20,320`
Och det är USA's After Free då.



`633 00:34:20,320 --> 00:34:22,320`
Då säger de...



`634 00:34:22,320 --> 00:34:24,320`
Remote unauthenticated attacker.



`635 00:34:24,320 --> 00:34:26,320`
Men den jag har tittat på är en...



`636 00:34:26,320 --> 00:34:28,320`
Authenticated one.



`637 00:34:28,320 --> 00:34:30,320`
Och då tror jag det är därför den är lite lägre då.



`638 00:34:30,320 --> 00:34:32,320`
Så då går isär lite här...



`639 00:34:32,320 --> 00:34:34,320`
CVSS-ratingen.



`640 00:34:34,320 --> 00:34:36,320`
För det är egentligen fyra sårbarheter...



`641 00:34:36,320 --> 00:34:38,320`
Som har hittats i...



`642 00:34:38,320 --> 00:34:40,320`
Konvention här. Var vi den värsta då...



`643 00:34:40,320 --> 00:34:42,320`
Har fått 10 då.



`644 00:34:42,320 --> 00:34:44,320`
Och då är det en USA's After Free som ska vara pre-auth.



`645 00:34:44,320 --> 00:34:46,320`
Men den har jag inte...



`646 00:34:46,320 --> 00:34:48,320`
Den har jag inte sett.



`647 00:34:48,320 --> 00:34:50,320`
Mm.



`648 00:34:50,320 --> 00:34:52,320`
Var det 22908...



`649 00:34:52,320 --> 00:34:54,320`
Som du hade checkat på, eller?



`650 00:34:54,320 --> 00:34:56,320`
228... Ja, precis.



`651 00:34:56,320 --> 00:34:58,320`
Den med åttan är det du hade länkat till.



`652 00:34:58,320 --> 00:35:00,320`
Och den är ju authenticated.



`653 00:35:00,320 --> 00:35:02,320`
Du behöver en låtpublicerad användare för att göra attacken.



`654 00:35:02,320 --> 00:35:04,320`
Ja, det behöver vara en användare i där liksom.



`655 00:35:04,320 --> 00:35:06,320`
Men sen har du...



`656 00:35:06,320 --> 00:35:08,320`
Vi fuskar lite bakom kulissen här.



`657 00:35:08,320 --> 00:35:10,320`
Den andra versionen som jag postar nu.



`658 00:35:10,320 --> 00:35:12,320`
Där står det ju...



`659 00:35:12,320 --> 00:35:14,320`
Där har man ju ytterligare de...



`660 00:35:14,320 --> 00:35:16,320`
Sårbarhetsnöden som hittades i april då.



`661 00:35:16,320 --> 00:35:18,320`
Och de...



`662 00:35:18,320 --> 00:35:20,320`
Alla de här...



`663 00:35:20,320 --> 00:35:22,320`
Tre... Eller vad säger man? De här två bulletinsen.



`664 00:35:22,320 --> 00:35:24,320`
Så där är ju...



`665 00:35:24,320 --> 00:35:26,320`
Den jag skickade till er nu är ju då aprilskörd.



`666 00:35:26,320 --> 00:35:28,320`
Nu är det stämt.



`667 00:35:28,320 --> 00:35:30,320`
Så att de här är kedjade då.



`668 00:35:30,320 --> 00:35:32,320`
Och kan användas på olika sätt.



`669 00:35:32,320 --> 00:35:34,320`
Och man har sett att de används i malware då.



`670 00:35:36,320 --> 00:35:38,320`
Okej, det är så de...



`671 00:35:38,320 --> 00:35:40,320`
Upptäckta alltså.



`672 00:35:40,320 --> 00:35:42,320`
Ja, precis. Man har sett att de har harvestat grejer.



`673 00:35:42,320 --> 00:35:44,320`
Och...



`674 00:35:44,320 --> 00:35:46,320`
Ja, alltså...



`675 00:35:46,320 --> 00:35:48,320`
Men om det är ett system som är tanken att vanligt folk



`676 00:35:48,320 --> 00:35:50,320`
ska ha inloggningar i så är det ju liksom...



`677 00:35:50,320 --> 00:35:52,320`
Då är det ju... Även om den är authenticated



`678 00:35:52,320 --> 00:35:54,320`
så är det ju...



`679 00:35:54,320 --> 00:35:56,320`
Ja, verkligen. Nej, nej. Man ska inte förringa något.



`680 00:35:56,320 --> 00:35:58,320`
Det ska man verkligen inte göra.



`681 00:35:58,320 --> 00:36:00,320`
Och det som är intressant är ju att...



`682 00:36:00,320 --> 00:36:02,320`
De här lådorna är ju...



`683 00:36:02,320 --> 00:36:04,320`
Det är ju en



`684 00:36:04,320 --> 00:36:06,320`
shrewtad miljö i botten.



`685 00:36:06,320 --> 00:36:08,320`
Som...



`686 00:36:08,320 --> 00:36:10,320`
Man behöver hitta vägar.



`687 00:36:10,320 --> 00:36:12,320`
In och ur, så att säga.



`688 00:36:12,320 --> 00:36:14,320`
Men kan man nå en tjänst som kör som rot



`689 00:36:14,320 --> 00:36:16,320`
och exploatera den, då har man ju bra



`690 00:36:16,320 --> 00:36:18,320`
grundförutsättningar för att göra mer kaos



`691 00:36:18,320 --> 00:36:20,320`
med det systemet man är på.



`692 00:36:20,320 --> 00:36:22,320`
Och lägger man då till



`693 00:36:22,320 --> 00:36:24,320`
att man har



`694 00:36:24,320 --> 00:36:26,320`
gammal... Gamla ramverk



`695 00:36:26,320 --> 00:36:28,320`
i botten där, så finns ju en del



`696 00:36:28,320 --> 00:36:30,320`
sårbarheter som man skulle kunna



`697 00:36:30,320 --> 00:36:32,320`
nyttja. Helt enkelt.



`698 00:36:32,320 --> 00:36:34,320`
Jag ser just här. Kollar man på den senaste



`699 00:36:34,320 --> 00:36:36,320`
advisoryn från



`700 00:36:36,320 --> 00:36:38,320`
Pulse Secure så innehåller den ju fyra



`701 00:36:38,320 --> 00:36:40,320`
CVR. En är 10



`702 00:36:40,320 --> 00:36:42,320`
i CVS-scoring. Två är



`703 00:36:42,320 --> 00:36:44,320`
9,9 och en är



`704 00:36:44,320 --> 00:36:46,320`
7,2. Och det är den från...



`705 00:36:46,320 --> 00:36:48,320`
Det är väl den från april, va?



`706 00:36:48,320 --> 00:36:50,320`
Ja, precis. Det är den som ligger...



`707 00:36:50,320 --> 00:36:52,320`
Och den jag skickade... Den som vi...



`708 00:36:52,320 --> 00:36:54,320`
Den senaste nu då, som är



`709 00:36:54,320 --> 00:36:56,320`
unauthentic... Eller... Authenticated.



`710 00:36:56,320 --> 00:36:58,320`
Den är ju från maj då. Och där har de ju



`711 00:36:58,320 --> 00:37:00,320`
bara en. Men...



`712 00:37:00,320 --> 00:37:02,320`
Ja... Det... Men...



`713 00:37:02,320 --> 00:37:04,320`
De har haft ett dåligt år, alltså. Det här är ju...



`714 00:37:04,320 --> 00:37:06,320`
Det här är ju så illa som det kan bli.



`715 00:37:06,320 --> 00:37:08,320`
Så. Det är inte riktigt



`716 00:37:08,320 --> 00:37:10,320`
vad du vill ha i din



`717 00:37:10,320 --> 00:37:12,320`
säkra



`718 00:37:12,320 --> 00:37:14,320`
ingång till ditt...



`719 00:37:14,320 --> 00:37:16,320`
Men jag tycker det är bra att vi... Eller hur?



`720 00:37:16,320 --> 00:37:18,320`
Jag tycker det är bra att vi nämner det här. Jag menar...



`721 00:37:18,320 --> 00:37:20,320`
Många köper ju



`722 00:37:20,320 --> 00:37:22,320`
de här... Många stora bolag köper ju de här



`723 00:37:22,320 --> 00:37:24,320`
stora drakarna för att man



`724 00:37:24,320 --> 00:37:26,320`
tror att man köper ansvarsfrihet



`725 00:37:26,320 --> 00:37:28,320`
eller att de kommer minsa



`726 00:37:28,320 --> 00:37:30,320`
att de sköter mitt jobb bra. Det värsta är att



`727 00:37:30,320 --> 00:37:32,320`
det gör de inte. Utan...



`728 00:37:32,320 --> 00:37:34,320`
Det är liksom... Du måste ändå...



`729 00:37:34,320 --> 00:37:36,320`
Det finns ingen...



`730 00:37:36,320 --> 00:37:38,320`
Du vet vad jag... Ett substitut för att liksom veta



`731 00:37:38,320 --> 00:37:40,320`
vad det är du kör. Jesper, jag läser



`732 00:37:40,320 --> 00:37:42,320`
dig den sista du länkade till



`733 00:37:42,320 --> 00:37:44,320`
oss. Det jag tycker är



`734 00:37:44,320 --> 00:37:46,320`
roligast är att CVSS 10, den ligger ju



`735 00:37:46,320 --> 00:37:48,320`
inte i någon funktion som någon av användarna



`736 00:37:48,320 --> 00:37:50,320`
har någon nytta av. Det är licenstjänsterna.



`737 00:37:50,320 --> 00:37:52,320`
Ja. Fantastiskt.



`738 00:37:52,320 --> 00:37:54,320`
Licenshanteringen är där.



`739 00:37:54,320 --> 00:37:56,320`
Sällan...



`740 00:37:56,320 --> 00:37:58,320`
Sällan har ju open source-mupparna



`741 00:37:58,320 --> 00:38:00,320`
fått bättre argument för att



`742 00:38:00,320 --> 00:38:02,320`
köra deras mjukkara. Nej, det är faktiskt jävligt sant.



`743 00:38:02,320 --> 00:38:04,320`
Vi lovar att vi inte har en licenshanteringstjänst.



`744 00:38:04,320 --> 00:38:06,320`
De har ju en affärskritisk andra sidan.



`745 00:38:06,320 --> 00:38:08,320`
Ja, de har nog haft en dålig dag.



`746 00:38:08,320 --> 00:38:10,320`
De har haft en dåligt år, skulle jag säga.



`747 00:38:10,320 --> 00:38:12,320`
Och det här är ju liksom...



`748 00:38:12,320 --> 00:38:14,320`
Det här är ju värdelöst för varumärket



`749 00:38:14,320 --> 00:38:16,320`
hela den här biten. Och såhär...



`750 00:38:16,320 --> 00:38:18,320`
Ja...



`751 00:38:18,320 --> 00:38:20,320`
Jag fattar att man liksom sitter fast



`752 00:38:20,320 --> 00:38:22,320`
i de här avtalen, att man behåller de här prylarna.



`753 00:38:22,320 --> 00:38:24,320`
Men det finns ju så sjukt mycket bättre



`754 00:38:24,320 --> 00:38:26,320`
lösningar, open source.



`755 00:38:26,320 --> 00:38:28,320`
Ja, nu du nämner



`756 00:38:28,320 --> 00:38:30,320`
open source. Jag menar, alltså...



`757 00:38:30,320 --> 00:38:32,320`
Väldigt många av de här



`758 00:38:32,320 --> 00:38:34,320`
stora gamla drakarna har väl haft



`759 00:38:34,320 --> 00:38:36,320`
den här typen av problem



`760 00:38:36,320 --> 00:38:38,320`
på de stora...



`761 00:38:38,320 --> 00:38:40,320`
Ja, i alla fall nu på senare tid



`762 00:38:40,320 --> 00:38:42,320`
i och med att de har blivit tillgängliga på ett annat sätt



`763 00:38:42,320 --> 00:38:44,320`
för researchers.



`764 00:38:44,320 --> 00:38:46,320`
Ja, men det var ju som...



`765 00:38:46,320 --> 00:38:48,320`
Men nu ska man ju inte säga att Johans



`766 00:38:48,320 --> 00:38:50,320`
boss där, alltså



`767 00:38:50,320 --> 00:38:52,320`
FX, han var väl en utav de



`768 00:38:52,320 --> 00:38:54,320`
första som nästan sänkte



`769 00:38:54,320 --> 00:38:56,320`
Cisco back in the day



`770 00:38:56,320 --> 00:38:58,320`
med att han



`771 00:38:58,320 --> 00:39:00,320`
droppade hur mycket



`772 00:39:00,320 --> 00:39:02,320`
dumheter som helst.



`773 00:39:02,320 --> 00:39:04,320`
Så att Cisco såg lite smådumma i huvudet ut.



`774 00:39:04,320 --> 00:39:06,320`
Försöker du



`775 00:39:06,320 --> 00:39:08,320`
att söndra någonting nu, Jasper?



`776 00:39:08,320 --> 00:39:10,320`
Ja, alltid sönder grejer.



`777 00:39:10,320 --> 00:39:12,320`
Det låter som att du sitter och klipper



`778 00:39:12,320 --> 00:39:14,320`
tårnaglarna i micken.



`779 00:39:14,320 --> 00:39:16,320`
I micken?



`780 00:39:16,320 --> 00:39:18,320`
Visste du det? Nej, jag tror att det är så att



`781 00:39:18,320 --> 00:39:20,320`
mitt bord knakar lite.



`782 00:39:20,320 --> 00:39:22,320`
Eller om det är min stol som knakar lite.



`783 00:39:22,320 --> 00:39:24,320`
När jag vrider mig. Här.



`784 00:39:24,320 --> 00:39:26,320`
Ja, precis.



`785 00:39:26,320 --> 00:39:28,320`
Men Peter, vet du vad? Du behöver ju



`786 00:39:28,320 --> 00:39:30,320`
någonting att göra när du klipper det där.



`787 00:39:30,320 --> 00:39:32,320`
We fix it in post.



`788 00:39:32,320 --> 00:39:34,320`
Precis. Ja, men...



`789 00:39:34,320 --> 00:39:36,320`
Det är så här, jag fick återigen lite vatten på



`790 00:39:36,320 --> 00:39:38,320`
min lyra, säger man va?



`791 00:39:38,320 --> 00:39:40,320`
Nej, på sin kvarn



`792 00:39:40,320 --> 00:39:42,320`
tror jag man brukar säga.



`793 00:39:42,320 --> 00:39:44,320`
Vad är lyran då?



`794 00:39:44,320 --> 00:39:46,320`
Du brukar stränga på din lyra



`795 00:39:46,320 --> 00:39:48,320`
och vatten på kvarnen.



`796 00:39:48,320 --> 00:39:50,320`
Det gör mig så lycklig



`797 00:39:50,320 --> 00:39:52,320`
för att sådana där galna sammanslagningar



`798 00:39:52,320 --> 00:39:54,320`
det är mig i ett nötskal



`799 00:39:54,320 --> 00:39:56,320`
så det är skönt att jag inte är ensam.



`800 00:39:56,320 --> 00:39:58,320`
Men jag tycker det är kul, bara för att komma tillbaka till det här



`801 00:39:58,320 --> 00:40:00,320`
innan vi skrattar på min



`802 00:40:00,320 --> 00:40:02,320`
associationsgrej.



`803 00:40:02,320 --> 00:40:04,320`
Precis, precis. Men...



`804 00:40:04,320 --> 00:40:06,320`
Men det som är kul med det här är



`805 00:40:06,320 --> 00:40:08,320`
just att stora bolag



`806 00:40:08,320 --> 00:40:10,320`
är lata



`807 00:40:10,320 --> 00:40:12,320`
by default och de har



`808 00:40:12,320 --> 00:40:14,320`
så mycket



`809 00:40:14,320 --> 00:40:16,320`
investerat i att få tillbaka sitt



`810 00:40:16,320 --> 00:40:18,320`
utvecklingskapital här. Det vill säga att man har lagt



`811 00:40:18,320 --> 00:40:20,320`
tid på att ta fram en produkt och de måste räkna



`812 00:40:20,320 --> 00:40:22,320`
hem det. Så att de blir ganska lata



`813 00:40:22,320 --> 00:40:24,320`
och det straffar sig nu



`814 00:40:24,320 --> 00:40:26,320`
i en snabb värld, liksom. Jättemycket.



`815 00:40:26,320 --> 00:40:28,320`
För det kommer vara svårt för dem.



`816 00:40:28,320 --> 00:40:30,320`
De kommer ju behöva plåstra om de här



`817 00:40:30,320 --> 00:40:32,320`
tjänsterna, liksom.



`818 00:40:32,320 --> 00:40:34,320`
Men grund... Fundamentet här är ju



`819 00:40:34,320 --> 00:40:36,320`
att det är så mycket dependencies och så mycket



`820 00:40:36,320 --> 00:40:38,320`
en sån låst utveckling, liksom.



`821 00:40:38,320 --> 00:40:40,320`
Att det blir svårt att fixa



`822 00:40:40,320 --> 00:40:42,320`
grundproblematiken.



`823 00:40:42,320 --> 00:40:44,320`
Och det är intressant. Och sen måste de ha sina



`824 00:40:44,320 --> 00:40:46,320`
government-funded backdoors också.



`825 00:40:46,320 --> 00:40:48,320`
Det är också viktigt.



`826 00:40:48,320 --> 00:40:50,320`
Nej, men det är inte...



`827 00:40:50,320 --> 00:40:52,320`
För en organisation så är det inte så att



`828 00:40:52,320 --> 00:40:54,320`
ja, men då går vi open source så är allting löst.



`829 00:40:54,320 --> 00:40:56,320`
Herregud, nej. Och det är ju det.



`830 00:40:56,320 --> 00:40:58,320`
Det är ju styrkan här, liksom. Men det är



`831 00:40:58,320 --> 00:41:00,320`
alltså... Det är därför de finns kvar,



`832 00:41:00,320 --> 00:41:02,320`
tänker jag. Rörligheten



`833 00:41:02,320 --> 00:41:04,320`
i de här stora bolagen är ju så jävla långsam.



`834 00:41:04,320 --> 00:41:06,320`
För jag menar, det man köper



`835 00:41:06,320 --> 00:41:08,320`
primärt, kan jag tänka, när man går in



`836 00:41:08,320 --> 00:41:10,320`
och köper en produkt från en stor spelare,



`837 00:41:10,320 --> 00:41:12,320`
det är kanske inte



`838 00:41:12,320 --> 00:41:14,320`
världens coolaste GUI, utan det är ju att det



`839 00:41:14,320 --> 00:41:16,320`
sitter någon jävel och patchar skiten när det kommer



`840 00:41:16,320 --> 00:41:18,320`
sårbarheter. För det är du ju inte alls säker



`841 00:41:18,320 --> 00:41:20,320`
på att det kommer hända i ett övergivet open source-projekt.



`842 00:41:20,320 --> 00:41:22,320`
Då har du i och för sig källkoden,



`843 00:41:22,320 --> 00:41:24,320`
men då måste du fan fixa skiten själv.



`844 00:41:24,320 --> 00:41:26,320`
Och det är ju inte alla som har den kompetensen. Ja, men absolut.



`845 00:41:26,320 --> 00:41:28,320`
Nu har man ju... Denna approach som du säger nu,



`846 00:41:28,320 --> 00:41:30,320`
det är ju ett bra argument. Jag håller med



`847 00:41:30,320 --> 00:41:32,320`
om det. Men tittar man då



`848 00:41:32,320 --> 00:41:34,320`
på liksom... Om en



`849 00:41:34,320 --> 00:41:36,320`
WireGuard eller OpenVPN och deras



`850 00:41:36,320 --> 00:41:38,320`
genomslagskraft och deras...



`851 00:41:38,320 --> 00:41:40,320`
Vilka är det som använder



`852 00:41:40,320 --> 00:41:42,320`
de här produkterna at scale?



`853 00:41:42,320 --> 00:41:44,320`
Så är det ju liksom inte... Det är väldigt få



`854 00:41:44,320 --> 00:41:46,320`
VPN-leverantörer



`855 00:41:46,320 --> 00:41:48,320`
ute på internet som kör liksom



`856 00:41:48,320 --> 00:41:50,320`
Pulse Secure i botten på sin



`857 00:41:50,320 --> 00:41:52,320`
VPN-lösning.



`858 00:41:52,320 --> 00:41:54,320`
Herregud, ja.



`859 00:41:54,320 --> 00:41:56,320`
Herregud, ja. Och det kanske är så att



`860 00:41:56,320 --> 00:41:58,320`
när det gäller just VPN så kan jag hålla med dig,



`861 00:41:58,320 --> 00:42:00,320`
finns det ju rätt mycket open source-verktyg



`862 00:42:00,320 --> 00:42:02,320`
att tillgå, men generellt menar jag.



`863 00:42:02,320 --> 00:42:04,320`
Men sen är ju det här ett multitool.



`864 00:42:04,320 --> 00:42:06,320`
Det kommer vi landa i också. Så det här är ju inte bara



`865 00:42:06,320 --> 00:42:08,320`
en VPN, utan det här är ju då



`866 00:42:08,320 --> 00:42:10,320`
SMB-körs i browsern, det är



`867 00:42:10,320 --> 00:42:12,320`
tunneling, alltså proxy-tunneling till



`868 00:42:12,320 --> 00:42:14,320`
interna Citrix-miljöer eller vad



`869 00:42:14,320 --> 00:42:16,320`
det nu kan tänkas vara. Det är ju möten och



`870 00:42:16,320 --> 00:42:18,320`
det är allt möjligt liksom i den här



`871 00:42:18,320 --> 00:42:20,320`
grejen. Sen är frågan om man behöver det.



`872 00:42:20,320 --> 00:42:22,320`
De prickar många checkboxar



`873 00:42:22,320 --> 00:42:24,320`
vid



`874 00:42:24,320 --> 00:42:26,320`
sådana här RFQR



`875 00:42:26,320 --> 00:42:28,320`
och upphandlingar och sånt. Men lite så.



`876 00:42:28,320 --> 00:42:30,320`
Jag tänker att det är nog mer en efterkonstruktion



`877 00:42:30,320 --> 00:42:32,320`
än vad de faktiskt är bra på.



`878 00:42:32,320 --> 00:42:34,320`
Men vi behöver ha den här för att



`879 00:42:34,320 --> 00:42:36,320`
kvala in här och här. Remote working



`880 00:42:36,320 --> 00:42:38,320`
i en pandemi, då sitter ju deras



`881 00:42:38,320 --> 00:42:40,320`
Connect-CQR förmodligen rätt bra.



`882 00:42:40,320 --> 00:42:42,320`
Ja, fast jag tänker



`883 00:42:42,320 --> 00:42:44,320`
WireGuard, nu är jag



`884 00:42:44,320 --> 00:42:46,320`
på The Corporate Net. Nu kör



`885 00:42:46,320 --> 00:42:48,320`
vi precis som vanligt. Ja, herregud, ja.



`886 00:42:48,320 --> 00:42:50,320`
Så vad behöver jag?



`887 00:42:50,320 --> 00:42:52,320`
Jesper, om du då



`888 00:42:52,320 --> 00:42:54,320`
tänker dig att du är ett storföretag



`889 00:42:54,320 --> 00:42:56,320`
för några miljarder där du tycker



`890 00:42:56,320 --> 00:42:58,320`
om att röra dig långt



`891 00:42:58,320 --> 00:43:00,320`
och göra, du ska ha många avtal



`892 00:43:00,320 --> 00:43:02,320`
och annat och



`893 00:43:02,320 --> 00:43:04,320`
du ska dessutom kunna ha



`894 00:43:04,320 --> 00:43:06,320`
mycket folk som kan vara där och



`895 00:43:06,320 --> 00:43:08,320`
utbilda din personal om du ska



`896 00:43:08,320 --> 00:43:10,320`
ta en ny produkt och ge bruk.



`897 00:43:10,320 --> 00:43:12,320`
Alltså WireGuard



`898 00:43:12,320 --> 00:43:14,320`
kan vara hur bra och hur hippt som helst



`899 00:43:14,320 --> 00:43:16,320`
men



`900 00:43:16,320 --> 00:43:18,320`
det finns två möjligheter.



`901 00:43:18,320 --> 00:43:20,320`
Den ena är att det inte alls kommer in för att



`902 00:43:20,320 --> 00:43:22,320`
någon inser



`903 00:43:22,320 --> 00:43:24,320`
att det är alldeles för hippt och alldeles för usupporterat.



`904 00:43:24,320 --> 00:43:26,320`
Den andra varianten



`905 00:43:26,320 --> 00:43:28,320`
är att någon bara inför det



`906 00:43:28,320 --> 00:43:30,320`
och lyckas införa det innan



`907 00:43:30,320 --> 00:43:32,320`
någon fattar att



`908 00:43:32,320 --> 00:43:34,320`
det här är något litet och okänt



`909 00:43:34,320 --> 00:43:36,320`
från internet liksom.



`910 00:43:36,320 --> 00:43:38,320`
För bara du får dig igenom det så att det har



`911 00:43:38,320 --> 00:43:40,320`
blivit upphöjt och är det som



`912 00:43:40,320 --> 00:43:42,320`
funkar och folk kör på



`913 00:43:42,320 --> 00:43:44,320`
då är det hur bra som helst.



`914 00:43:44,320 --> 00:43:46,320`
Jag tror ju på utopin då att vi



`915 00:43:46,320 --> 00:43:48,320`
kör Google-koncept där istället. Zero Trust.



`916 00:43:48,320 --> 00:43:50,320`
Man ska ju med VPN till.



`917 00:43:50,320 --> 00:43:52,320`
Mm.



`918 00:43:52,320 --> 00:43:54,320`
På riktigt, det där



`919 00:43:54,320 --> 00:43:56,320`
jag... Jag tycker... Det där jag...



`920 00:43:56,320 --> 00:43:58,320`
Det är min grundgrej.



`921 00:43:58,320 --> 00:44:00,320`
Ska vi ta det här med datorer till?



`922 00:44:00,320 --> 00:44:02,320`
Ett sidospår.



`923 00:44:02,320 --> 00:44:04,320`
Nej men på riktigt såhär, har vi inte



`924 00:44:04,320 --> 00:44:06,320`
fundamentalt misslyckats om vi



`925 00:44:06,320 --> 00:44:08,320`
behöver en insida och en utsida liksom?



`926 00:44:08,320 --> 00:44:10,320`
Jo, det har vi. Kan vi inte liksom



`927 00:44:10,320 --> 00:44:12,320`
2021



`928 00:44:12,320 --> 00:44:14,320`
definiera vad våra gränser är och



`929 00:44:14,320 --> 00:44:16,320`
vad vi delar och vad vi inte delar?



`930 00:44:16,320 --> 00:44:18,320`
För mig är det knasigt



`931 00:44:18,320 --> 00:44:20,320`
om man nu tittar på det som en helhet. Ofta så



`932 00:44:20,320 --> 00:44:22,320`
slutar ju internet



`933 00:44:22,320 --> 00:44:24,320`
där datorn slutar.



`934 00:44:24,320 --> 00:44:26,320`
Att datorn blir stulen och sådär. Visst vi har



`935 00:44:26,320 --> 00:44:28,320`
bitlocker och vi har det med 3D men



`936 00:44:28,320 --> 00:44:30,320`
klientsidiga attackerna är ju oftast ganska...



`937 00:44:30,320 --> 00:44:32,320`
Ja, det är ju inte i



`938 00:44:32,320 --> 00:44:34,320`
liksom bilden riktigt i storföretaget



`939 00:44:34,320 --> 00:44:36,320`
utan nej men då blåser vi den och så hämtar du



`940 00:44:36,320 --> 00:44:38,320`
en ny från servicetestning och du kommer på måndag



`941 00:44:38,320 --> 00:44:40,320`
liksom. Men det är ju



`942 00:44:40,320 --> 00:44:42,320`
inte hela vägen riktigt här utan



`943 00:44:42,320 --> 00:44:44,320`
nu är du inne men nu har vi



`944 00:44:44,320 --> 00:44:46,320`
liksom låst upp med den digitala A-nyckeln



`945 00:44:46,320 --> 00:44:48,320`
här liksom. Jag tycker det verkar



`946 00:44:48,320 --> 00:44:50,320`
konstigt. Det borde vara bättre. Vi borde kunna bättre.



`947 00:44:50,320 --> 00:44:52,320`
Vi borde kunna liksom



`948 00:44:52,320 --> 00:44:54,320`
leverera de tjänsterna



`949 00:44:54,320 --> 00:44:56,320`
som vi behöver där och då.



`950 00:44:56,320 --> 00:44:58,320`
Hur svårt kan det vara tänker jag?



`951 00:44:58,320 --> 00:45:00,320`
Vad är det vi behöver skydda?



`952 00:45:00,320 --> 00:45:02,320`
Det är liksom... Det borde



`953 00:45:02,320 --> 00:45:04,320`
funka. Med file shares och



`954 00:45:04,320 --> 00:45:06,320`
vad använder man liksom dagligen? Jag vet inte.



`955 00:45:06,320 --> 00:45:08,320`
Vad tycker ni? Jag tycker det verkar rimligt.



`956 00:45:08,320 --> 00:45:10,320`
Jag tror att vi kommer lösa



`957 00:45:10,320 --> 00:45:12,320`
det här problemet ungefär samtidigt som det blir



`958 00:45:12,320 --> 00:45:14,320`
the year of Linux under desktop.



`959 00:45:16,320 --> 00:45:18,320`
Var det inte det i år? Skulle det inte vara det i år?



`960 00:45:18,320 --> 00:45:20,320`
Det brukar ju vara det.



`961 00:45:20,320 --> 00:45:22,320`
Alltså jag



`962 00:45:22,320 --> 00:45:24,320`
kör ju det. Det funkar bra.



`963 00:45:24,320 --> 00:45:26,320`
Okej, gött.



`964 00:45:26,320 --> 00:45:28,320`
Det var ett



`965 00:45:28,320 --> 00:45:30,320`
långt sidospår från min sida men sorry.



`966 00:45:30,320 --> 00:45:32,320`
Nu fick ni höra en liten bash här också.



`967 00:45:32,320 --> 00:45:34,320`
Ni har fått lite bash.



`968 00:45:34,320 --> 00:45:36,320`
Ni har fått lite bankhån.



`969 00:45:36,320 --> 00:45:38,320`
Lite gamla



`970 00:45:38,320 --> 00:45:40,320`
sårbarheter med roliga namn.



`971 00:45:40,320 --> 00:45:42,320`
Och framförallt



`972 00:45:42,320 --> 00:45:44,320`
mineralfakta.



`973 00:45:44,320 --> 00:45:46,320`
Det är väl



`974 00:45:46,320 --> 00:45:48,320`
nästan det viktigaste.



`975 00:45:48,320 --> 00:45:50,320`
Det är en heltäckande podd



`976 00:45:50,320 --> 00:45:52,320`
på många sätt. Herregud ja.



`977 00:45:52,320 --> 00:45:54,320`
Jag kan ta två



`978 00:45:54,320 --> 00:45:56,320`
småbitta nyheter.



`979 00:45:56,320 --> 00:45:58,320`
Gött.



`980 00:45:58,320 --> 00:46:00,320`
Det är nämligen en tvåbit nyhet där.



`981 00:46:00,320 --> 00:46:02,320`
Det är kommit en



`982 00:46:02,320 --> 00:46:04,320`
jättescary sårbarhet



`983 00:46:04,320 --> 00:46:06,320`
i Apple M1



`984 00:46:06,320 --> 00:46:08,320`
processorn.



`985 00:46:08,320 --> 00:46:10,320`
Är det den nya tuffare



`986 00:46:10,320 --> 00:46:12,320`
grejen eller? Ja.



`987 00:46:12,320 --> 00:46:14,320`
Alltså det roligaste



`988 00:46:14,320 --> 00:46:16,320`
är ju att man är inne på sidan för det är ju



`989 00:46:16,320 --> 00:46:18,320`
någon som har gjort en



`990 00:46:18,320 --> 00:46:20,320`
sida om det här. Det är ju



`991 00:46:20,320 --> 00:46:22,320`
M1 processorn. Sen har ju då med



`992 00:46:22,320 --> 00:46:24,320`
Leetspeak skrivit Miracles.



`993 00:46:24,320 --> 00:46:26,320`
Så namn på den här sårbarheten.



`994 00:46:26,320 --> 00:46:28,320`
Det är rätt skönt att vara på en sida



`995 00:46:28,320 --> 00:46:30,320`
där



`996 00:46:30,320 --> 00:46:32,320`
där personen verkar vara ganska



`997 00:46:32,320 --> 00:46:34,320`
chill runt att det här är



`998 00:46:34,320 --> 00:46:36,320`
något av det mest



`999 00:46:36,320 --> 00:46:38,320`
meningslösa någonsin samtidigt



`1000 00:46:38,320 --> 00:46:40,320`
som det är tekniskt kul.



`1001 00:46:40,320 --> 00:46:42,320`
Och på ett antal ställen



`1002 00:46:42,320 --> 00:46:44,320`
i sin FAQ försöker förklara



`1003 00:46:44,320 --> 00:46:46,320`
att det här är intressant men du behöver inte bry



`1004 00:46:46,320 --> 00:46:48,320`
dig.



`1005 00:46:48,320 --> 00:46:50,320`
För om du tänker alla sådana här allvarliga



`1006 00:46:50,320 --> 00:46:52,320`
processor sårbarheter



`1007 00:46:52,320 --> 00:46:54,320`
som vi haft hittills.



`1008 00:46:54,320 --> 00:46:56,320`
Så är det här



`1009 00:46:56,320 --> 00:46:58,320`
alltså inte någon av de allvarliga



`1010 00:46:58,320 --> 00:47:00,320`
sårbarheterna.



`1011 00:47:00,320 --> 00:47:02,320`
Det var det jag tyckte var så roligt att när jag läste



`1012 00:47:02,320 --> 00:47:04,320`
på någon blogg såhär för att jag



`1013 00:47:04,320 --> 00:47:06,320`
brukar ju ta mina ämnen och



`1014 00:47:06,320 --> 00:47:08,320`
läsa in mig i panik såhär



`1015 00:47:08,320 --> 00:47:10,320`
kanske några timmar innan podcasten börjar



`1016 00:47:10,320 --> 00:47:12,320`
eller kvällen innan. Och



`1017 00:47:12,320 --> 00:47:14,320`
den här var ju liksom



`1018 00:47:14,320 --> 00:47:16,320`
det här är ju en



`1019 00:47:16,320 --> 00:47:18,320`
sådan icke-nyhet samtidigt



`1020 00:47:18,320 --> 00:47:20,320`
som den är omskriven som om att det



`1021 00:47:20,320 --> 00:47:22,320`
vore någonting.



`1022 00:47:22,320 --> 00:47:24,320`
Det finns många roliga guldbitar.



`1023 00:47:24,320 --> 00:47:26,320`
Can this be exploited by



`1024 00:47:26,320 --> 00:47:28,320`
flash applets? Please stop.



`1025 00:47:28,320 --> 00:47:30,320`
Precis, men du förstår



`1026 00:47:30,320 --> 00:47:32,320`
hela den där sidan är ju så.



`1027 00:47:32,320 --> 00:47:34,320`
Det är en sjuk



`1028 00:47:34,320 --> 00:47:36,320`
nördig tekniker som bara



`1029 00:47:36,320 --> 00:47:38,320`
har kul. Tydligen är det så att den här



`1030 00:47:38,320 --> 00:47:40,320`
killen han, jag förstår det, han



`1031 00:47:40,320 --> 00:47:42,320`
sitter och typ



`1032 00:47:42,320 --> 00:47:44,320`
han försöker



`1033 00:47:44,320 --> 00:47:46,320`
porta Linux till



`1034 00:47:46,320 --> 00:47:48,320`
Apple M1



`1035 00:47:48,320 --> 00:47:50,320`
och i samband med det så har han



`1036 00:47:50,320 --> 00:47:52,320`
upptäckt att



`1037 00:47:52,320 --> 00:47:54,320`
det finns



`1038 00:47:54,320 --> 00:47:56,320`
ett pyttelitet fel i den här processen



`1039 00:47:56,320 --> 00:47:58,320`
att det finns ett register



`1040 00:47:58,320 --> 00:48:00,320`
som du...



`1041 00:48:00,320 --> 00:48:02,320`
Ja, det är guld här. Jag läste bara



`1042 00:48:02,320 --> 00:48:04,320`
hjälm när jag var trött men nu hittade jag en guldbit.



`1043 00:48:04,320 --> 00:48:06,320`
Ännu mer guldbitar här.



`1044 00:48:06,320 --> 00:48:08,320`
Du måste läsa det här. Det finns massa



`1045 00:48:08,320 --> 00:48:10,320`
små skumma grejer i den här.



`1046 00:48:10,320 --> 00:48:12,320`
Så what's the real danger?



`1047 00:48:12,320 --> 00:48:14,320`
Så what's the real danger?



`1048 00:48:14,320 --> 00:48:16,320`
If you already have malware on your



`1049 00:48:16,320 --> 00:48:18,320`
computer, the malware can communicate



`1050 00:48:18,320 --> 00:48:20,320`
with other malware on your computer



`1051 00:48:20,320 --> 00:48:22,320`
in an unexpected way.



`1052 00:48:22,320 --> 00:48:24,320`
Chances are, it could communicate



`1053 00:48:24,320 --> 00:48:26,320`
in plenty of expected



`1054 00:48:26,320 --> 00:48:28,320`
ways anyway. Punkt.



`1055 00:48:28,320 --> 00:48:30,320`
Han har ju någon annan på sig



`1056 00:48:30,320 --> 00:48:32,320`
det här.



`1057 00:48:32,320 --> 00:48:34,320`
Det finns bara mer och mer guld



`1058 00:48:34,320 --> 00:48:36,320`
om man hittar den här.



`1059 00:48:36,320 --> 00:48:38,320`
Can malware use this vulnerability to



`1060 00:48:38,320 --> 00:48:40,320`
rickroll me? Yes. I mean,



`1061 00:48:40,320 --> 00:48:42,320`
it could also rickroll you



`1062 00:48:42,320 --> 00:48:44,320`
without using it.



`1063 00:48:44,320 --> 00:48:46,320`
Så gött.



`1064 00:48:46,320 --> 00:48:48,320`
Ja, det är guld.



`1065 00:48:48,320 --> 00:48:50,320`
Jag gillar den här killens humor jättemycket.



`1066 00:48:50,320 --> 00:48:52,320`
Ja, visst.



`1067 00:48:52,320 --> 00:48:54,320`
What about APTs?



`1068 00:48:54,320 --> 00:48:56,320`
They have better exploits anyway.



`1069 00:48:56,320 --> 00:48:58,320`
They don't care.



`1070 00:48:58,320 --> 00:49:00,320`
Jag undrar



`1071 00:49:00,320 --> 00:49:02,320`
vad som händer



`1072 00:49:02,320 --> 00:49:04,320`
i den här människans huvud.



`1073 00:49:04,320 --> 00:49:06,320`
Jag gillar honom.



`1074 00:49:06,320 --> 00:49:08,320`
Och jag undrar om den här FOQn har



`1075 00:49:08,320 --> 00:49:10,320`
fått de här frågorna eller



`1076 00:49:10,320 --> 00:49:12,320`
skrev han ihop alla dem som ett skämt?



`1077 00:49:12,320 --> 00:49:14,320`
Jag tror bara det är ett skämt.



`1078 00:49:14,320 --> 00:49:16,320`
Idén är typ såhär



`1079 00:49:16,320 --> 00:49:18,320`
It violates the OS security model.



`1080 00:49:18,320 --> 00:49:20,320`
You're not supposed to be able to send data



`1081 00:49:20,320 --> 00:49:22,320`
from one process to another secretly



`1082 00:49:22,320 --> 00:49:24,320`
and even if



`1083 00:49:24,320 --> 00:49:26,320`
it's harmless in this case



`1084 00:49:26,320 --> 00:49:28,320`
you're not supposed to be able to write random CPU



`1085 00:49:28,320 --> 00:49:30,320`
registers from user space either.



`1086 00:49:30,320 --> 00:49:32,320`
Vill vi veta vad sårbarheten



`1087 00:49:32,320 --> 00:49:34,320`
är och ha den förklarade, då skiter vi



`1088 00:49:34,320 --> 00:49:36,320`
fullständigt i vad den är.



`1089 00:49:36,320 --> 00:49:38,320`
Jag fattar att



`1090 00:49:38,320 --> 00:49:40,320`
det har någon...



`1091 00:49:40,320 --> 00:49:42,320`
Okej, jag är tyst.



`1092 00:49:42,320 --> 00:49:44,320`
Johan, du harklade dig lite.



`1093 00:49:44,320 --> 00:49:46,320`
Nej, jag sa att det här var ju roligare



`1094 00:49:46,320 --> 00:49:48,320`
än själva sårbarheten.



`1095 00:49:48,320 --> 00:49:50,320`
Ja, ja, sårbarheten är nonsens



`1096 00:49:50,320 --> 00:49:52,320`
med den här killen och



`1097 00:49:52,320 --> 00:49:54,320`
att han har fått folk att skriva om



`1098 00:49:54,320 --> 00:49:56,320`
det som att...



`1099 00:49:56,320 --> 00:49:58,320`
Alltså, nu vill jag inte överdriva, men jag var inne



`1100 00:49:58,320 --> 00:50:00,320`
på någon blogg som tog mig hit och bara



`1101 00:50:00,320 --> 00:50:02,320`
ooooh, beware, there's been a



`1102 00:50:02,320 --> 00:50:04,320`
unfixable security



`1103 00:50:04,320 --> 00:50:06,320`
flaw in a M1 phone.



`1104 00:50:06,320 --> 00:50:08,320`
Och så kom jag till den här sidan och så var jag såhär



`1105 00:50:08,320 --> 00:50:10,320`
vänta nu, det här är en



`1106 00:50:10,320 --> 00:50:12,320`
kul tekniker som bara sitter och



`1107 00:50:12,320 --> 00:50:14,320`
skämtar och driver med mänskligheten



`1108 00:50:14,320 --> 00:50:16,320`
och har fått en två



`1109 00:50:16,320 --> 00:50:18,320`
bitar stor sårbarhet. Har han



`1110 00:50:18,320 --> 00:50:20,320`
lyckats få folk att skriva om det som



`1111 00:50:20,320 --> 00:50:22,320`
att... Alltså såhär,



`1112 00:50:22,320 --> 00:50:24,320`
hela sidan verkar ha som syfte



`1113 00:50:24,320 --> 00:50:26,320`
för att få dig att fatta att du behöver inte



`1114 00:50:26,320 --> 00:50:28,320`
bry dig om det här, men



`1115 00:50:28,320 --> 00:50:30,320`
han har ju fått andra



`1116 00:50:30,320 --> 00:50:32,320`
att skriva om den, och vi är ju jätteglada.



`1117 00:50:32,320 --> 00:50:34,320`
Så om du äger



`1118 00:50:34,320 --> 00:50:36,320`
den här metan så kan vi iallafall säga att just



`1119 00:50:36,320 --> 00:50:38,320`
Miracles-buggen



`1120 00:50:38,320 --> 00:50:40,320`
den behöver du inte vara så jävla orolig för



`1121 00:50:40,320 --> 00:50:42,320`
för det enda han har gjort är att han har



`1122 00:50:42,320 --> 00:50:44,320`
konstaterat att, hej, jag kan



`1123 00:50:44,320 --> 00:50:46,320`
kommunicera mellan process A



`1124 00:50:46,320 --> 00:50:48,320`
och process B



`1125 00:50:48,320 --> 00:50:50,320`
på ett väldigt odokumenterat



`1126 00:50:50,320 --> 00:50:52,320`
icke-standardiserat sätt som



`1127 00:50:52,320 --> 00:50:54,320`
tekniskt sett inte är tillåtet.



`1128 00:50:54,320 --> 00:50:56,320`
Men...



`1129 00:50:56,320 --> 00:50:58,320`
\...



`1130 00:50:58,320 --> 00:51:00,320`
\...



`1131 00:51:00,320 --> 00:51:02,320`
\...



`1132 00:51:02,320 --> 00:51:04,320`
\...



`1133 00:51:04,320 --> 00:51:06,320`
\...



`1134 00:51:06,320 --> 00:51:08,320`
\...



`1135 00:51:08,320 --> 00:51:10,320`
\...



`1136 00:51:10,320 --> 00:51:12,320`
\...



`1137 00:51:12,320 --> 00:51:14,320`
\...



`1138 00:51:14,320 --> 00:51:16,320`
\...



`1139 00:51:16,320 --> 00:51:18,320`
\...



`1140 00:51:18,320 --> 00:51:20,320`
\...



`1141 00:51:20,320 --> 00:51:22,320`
\...



`1142 00:51:22,320 --> 00:51:24,320`
\...



`1143 00:51:24,320 --> 00:51:26,320`
\...



`1144 00:51:26,320 --> 00:51:28,320`
\...



`1145 00:51:28,320 --> 00:51:30,320`
\...



`1146 00:51:30,320 --> 00:51:32,320`
\...



`1147 00:51:32,320 --> 00:51:34,320`
\...



`1148 00:51:34,320 --> 00:51:36,320`
\...



`1149 00:51:36,320 --> 00:51:38,320`
\...



`1150 00:51:38,320 --> 00:51:40,320`
\...



`1151 00:51:40,320 --> 00:51:42,320`
\...



`1152 00:51:42,320 --> 00:51:44,320`
\...



`1153 00:51:44,320 --> 00:51:46,300`
Läsas av andra ljuseprocesser.



`1154 00:51:46,380 --> 00:51:47,540`
På andra trådar och sånt.



`1155 00:51:48,400 --> 00:51:50,160`
Så du har en otillåten.



`1156 00:51:50,660 --> 00:51:51,520`
Ostandardiserat sätt.



`1157 00:51:51,620 --> 00:51:52,580`
Du kan kommunicera.



`1158 00:51:53,200 --> 00:51:55,200`
Mellan processer på en arm processor.



`1159 00:51:56,760 --> 00:51:57,040`
Och.



`1160 00:51:58,760 --> 00:52:00,740`
I ett riktigt operativ system.



`1161 00:52:00,740 --> 00:52:03,400`
Kan du kommunicera på så jävla många andra sätt också.



`1162 00:52:03,640 --> 00:52:03,780`
Så att.



`1163 00:52:04,540 --> 00:52:05,800`
Det finns ju.



`1164 00:52:07,320 --> 00:52:08,760`
Det är ju inte så att du inte.



`1165 00:52:08,900 --> 00:52:10,660`
Ska diskutera cover channel attacker.



`1166 00:52:10,860 --> 00:52:12,700`
Men de är ju så väldigt små.



`1167 00:52:12,760 --> 00:52:13,860`
Jämfört med alla andra.



`1168 00:52:14,320 --> 00:52:16,360`
Problem vi har i världen.



`1169 00:52:16,740 --> 00:52:18,280`
Vi kan skjuta gigabit.



`1170 00:52:18,580 --> 00:52:19,360`
Via någon annan.



`1171 00:52:20,220 --> 00:52:21,400`
Någon annan kanal.



`1172 00:52:21,480 --> 00:52:23,240`
Och här kan du kommunicera två bitar.



`1173 00:52:24,460 --> 00:52:26,380`
Jag kommer ihåg en gång.



`1174 00:52:26,520 --> 00:52:27,740`
När vi hörde om ett.



`1175 00:52:27,740 --> 00:52:30,680`
En attack mellan två virtuella maskiner.



`1176 00:52:30,800 --> 00:52:31,780`
På en 6T presentation.



`1177 00:52:32,060 --> 00:52:33,060`
Och vi tyckte det var fånigt.



`1178 00:52:33,160 --> 00:52:34,380`
För vi gick inte att använda det i verkligheten.



`1179 00:52:34,980 --> 00:52:36,480`
Du kommer att se.



`1180 00:52:36,760 --> 00:52:39,600`
Att den här buggen kommer att användas till en ondska någon gång.



`1181 00:52:39,940 --> 00:52:40,320`
Ja.



`1182 00:52:40,600 --> 00:52:41,560`
Fick vi äta upp.



`1183 00:52:42,900 --> 00:52:43,780`
Bara det att.



`1184 00:52:44,320 --> 00:52:45,340`
De attacken.



`1185 00:52:46,960 --> 00:52:48,480`
De lyckte ju via.



`1186 00:52:48,800 --> 00:52:49,740`
Att någonting.



`1187 00:52:50,400 --> 00:52:50,880`
Inte.



`1188 00:52:52,560 --> 00:52:53,080`
Fungerade.



`1189 00:52:53,260 --> 00:52:54,060`
Alltså att du hade.



`1190 00:52:54,060 --> 00:52:55,860`
Du hade konstiga.



`1191 00:52:57,640 --> 00:52:58,400`
Sidoeffekter.



`1192 00:52:59,040 --> 00:53:00,440`
I pipeline.



`1193 00:53:00,940 --> 00:53:02,400`
På en X86 processor.



`1194 00:53:03,780 --> 00:53:05,020`
Det här felet.



`1195 00:53:05,080 --> 00:53:06,060`
Känns mycket mer.



`1196 00:53:09,060 --> 00:53:09,780`
Basalt.



`1197 00:53:10,700 --> 00:53:11,940`
Det finns två bitar.



`1198 00:53:11,940 --> 00:53:12,680`
Som du.



`1199 00:53:13,280 --> 00:53:14,160`
Förstör inte.



`1200 00:53:14,160 --> 00:53:14,200`
Förstör inte.



`1201 00:53:14,200 --> 00:53:14,220`
Förstör inte.



`1202 00:53:14,220 --> 00:53:14,240`
Förstör inte.



`1203 00:53:14,240 --> 00:53:14,300`
Förstör inte.



`1204 00:53:14,320 --> 00:53:15,900`
Det är en rolig historia.



`1205 00:53:16,120 --> 00:53:17,540`
Genom lågest resonemang nu.



`1206 00:53:18,320 --> 00:53:18,760`
Okej då.



`1207 00:53:19,740 --> 00:53:21,900`
Man kan ju säga som så här.



`1208 00:53:22,220 --> 00:53:24,320`
Om det är bara de här två bitarna.



`1209 00:53:24,520 --> 00:53:25,780`
Som strudlar i en processor.



`1210 00:53:26,840 --> 00:53:28,540`
Och det bara är mellan.



`1211 00:53:30,740 --> 00:53:32,540`
Glatt deltagandes.



`1212 00:53:33,460 --> 00:53:33,940`
Reader.



`1213 00:53:34,340 --> 00:53:35,760`
Och consumer.



`1214 00:53:35,980 --> 00:53:37,500`
Så att det verkligen är en coverage.



`1215 00:53:37,600 --> 00:53:40,660`
Som bara är mellan frivilligt deltagande.



`1216 00:53:41,900 --> 00:53:43,320`
Så ska det här vara lugnt.



`1217 00:53:43,880 --> 00:53:44,280`
Och när vi.



`1218 00:53:44,280 --> 00:53:46,020`
om det här kommer växa



`1219 00:53:46,020 --> 00:53:47,940`
om man kommer hitta fler grejer



`1220 00:53:47,940 --> 00:53:50,220`
då det läcker saker



`1221 00:53:50,220 --> 00:53:52,000`
via grejer som inte är korrekt



`1222 00:53:52,000 --> 00:53:53,460`
context switch hanterat och så



`1223 00:53:53,460 --> 00:53:55,600`
då är det ju en helt annan grej



`1224 00:53:55,600 --> 00:53:57,860`
men just nu när det bara är



`1225 00:53:57,860 --> 00:53:58,880`
två bitar



`1226 00:53:58,880 --> 00:54:00,140`
vis



`1227 00:54:00,140 --> 00:54:04,480`
som inte ens



`1228 00:54:04,480 --> 00:54:05,320`
skulle ha varit skrivbara



`1229 00:54:05,320 --> 00:54:06,920`
då är det inte så jävla allvarligt



`1230 00:54:06,920 --> 00:54:08,880`
men jag lovar



`1231 00:54:08,880 --> 00:54:10,700`
att hålla koll på den här frågan



`1232 00:54:10,700 --> 00:54:13,260`
och eventuella kopplingar till periodiska systemet



`1233 00:54:13,260 --> 00:54:16,020`
ska hon skratta mig då



`1234 00:54:16,020 --> 00:54:18,340`
om det visar sig att det blir så allvarligt



`1235 00:54:18,340 --> 00:54:19,280`
på den här



`1236 00:54:19,280 --> 00:54:21,720`
jag tycker vi ska ha ett stående



`1237 00:54:21,720 --> 00:54:23,060`
mineralinslag



`1238 00:54:23,060 --> 00:54:26,920`
loka vatten



`1239 00:54:26,920 --> 00:54:27,640`
typ



`1240 00:54:27,640 --> 00:54:30,440`
oh herregud



`1241 00:54:30,440 --> 00:54:31,820`
nu blir det så dåligt så vi måste sluta



`1242 00:54:33,820 --> 00:54:34,260`
ja



`1243 00:54:34,260 --> 00:54:36,340`
jag tror att det var det för den här gången



`1244 00:54:36,340 --> 00:54:37,680`
jag skulle vilja tacka



`1245 00:54:37,680 --> 00:54:39,820`
mina medhosts



`1246 00:54:40,340 --> 00:54:41,380`
jag som pratade lite



`1247 00:54:41,380 --> 00:54:43,160`
Johan Ryberg Möller, med mig hade jag Peter



`1248 00:54:43,160 --> 00:54:43,700`
Magnusson



`1249 00:54:43,700 --> 00:54:45,260`
som konstaterar



`1250 00:54:45,260 --> 00:54:47,420`
världen går under i ransomware



`1251 00:54:47,420 --> 00:54:48,640`
vi får inget kött



`1252 00:54:48,640 --> 00:54:50,960`
vi får ingen mat



`1253 00:54:50,960 --> 00:54:52,720`
vi får ingen olja



`1254 00:54:52,720 --> 00:54:55,400`
men säkerhetspodcasten prioriterar



`1255 00:54:55,400 --> 00:54:58,040`
det där var inte det viktiga



`1256 00:54:58,040 --> 00:55:00,240`
det som nyhetsvärlden skriver om



`1257 00:55:00,240 --> 00:55:01,380`
det skiter vi i



`1258 00:55:01,380 --> 00:55:03,520`
nej nej vi ska fokusera på mineral



`1259 00:55:03,520 --> 00:55:07,160`
och sen hade vi också med oss



`1260 00:55:07,160 --> 00:55:07,920`
Mattias Idagen



`1261 00:55:07,920 --> 00:55:10,300`
och



`1262 00:55:10,300 --> 00:55:12,280`
Jesper Larsson



`1263 00:55:12,280 --> 00:55:13,120`
det heter jag



`1264 00:55:13,160 --> 00:55:15,320`
i vart fall här i Anse



`1265 00:55:15,320 --> 00:55:16,560`
säkerhetspodden är inte det



`1266 00:55:16,560 --> 00:55:18,240`
fräscht



`1267 00:55:18,240 --> 00:55:19,280`
ta hand om er



`1268 00:55:19,280 --> 00:55:21,540`
detta var alltså ett ostrukturerat avsnitt



`1269 00:55:21,540 --> 00:55:22,520`
ha det så bra



`1270 00:55:22,520 --> 00:55:23,100`
hej då



`1271 00:55:23,100 --> 00:55:23,760`
hej



`1272 00:55:23,760 --> 00:55:24,320`
hej



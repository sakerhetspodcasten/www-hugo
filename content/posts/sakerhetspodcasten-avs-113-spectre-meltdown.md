---
date: '2018-01-15T08:56:24'
lastmod: '2018-09-26T08:21:12'
tags:
- tema
title: "S\xE4kerhetspodcasten avs.113 - Spectre & Meltdown"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Spectre_Meltdown.mp3)

## Innehåll

I dagens avsnitt av Säkerhetspodcasten går panelen igenom sårbarheterna Spectre och
Meltdown för att försöka förklara hur de fungerar, vilka som är drabbade, hur man
skyddar sig och vad en potentiell impact av dem kommer bli i framtiden.

Inspelat: 2017-01-11. Längd: 01:03:16.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:29,780`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Ryberg Möller men idag har jag Peter Magnusson, Peter, Mattias Idage, Skål och Godnatt, Rickard Bordfors, as always, och Jesper Larsson, hallå hallå hallå, vi är sponsrade idag av Ashore, läs mer om dem på ashore.se och Bordfors Consulting som ni kan läsa mer om på bordfors.se, med två s, precis så ska du precis säga det, ja det är väl det, det finns på säkerhetspodcasten.se och på Twitter och sådär, tack.



`2 00:00:30,000 --> 00:00:59,980`
Säkerhetspodcasten tror jag vet det, sakpodcasten tror jag var helt, det stämmer bra, vi samlade idag för att diskutera inte bara en sårbarhet utan typ tre, fyra, hur många är det om man räknar varianterna, två eller tre beroende på hur man räknar, två till namnen och tre till CV'erna, det vill säga Spectre och Meltdown, det är ändå gott att 2018 börjar gott, tar av såhär, sätter standarden på det här,



`3 00:01:00,000 --> 00:01:28,600`
det är ju inte sådär så att det börjar lite lugnt och fint, nej nej, tredje januari så smällde det till på riktigt, när Googles Project Zero publicerade bloggposten och även sajterna då, Meltdownattack.com eller Orga med sånt där, och Spectreattack.com, det började ju bli lite såhär vibbar på Twitter där folk tittade på, när alla OS-patcharna kom, ja när Linux-patcharna kom, för det första att de tyckte att



`4 00:01:30,000 --> 00:01:59,760`
de här patcharna sänker prestandan och typ Tordvalls är inte arg och försöker inte stoppa dem så att då var det såhär, det är nog allvarligt, det finns någonting, någon vet någonting, there is something rotten here in the state of Denmark, de la ju på flaggan Architecture Process Table Isolation eller någonting sådär och så var det på CPU efter CPU efter CPU



`5 00:02:00,000 --> 00:02:02,460`
och så har det listat att de behöver isolering.



`6 00:02:03,420 --> 00:02:10,840`
Jag läste någon mitigering också, det var någon som snabbt hade slängt ihop den CVN så stod det bara, byt processor-arkitektur.



`7 00:02:12,300 --> 00:02:20,500`
Men det var US-computer-cert, ja det var det det var, jag skrattar gott, power-PC eller va? Nej, det är inte ens det.



`8 00:02:21,180 --> 00:02:26,820`
Men ska vi börja i början, vad är då Spectre och Meltdown för någonting?



`9 00:02:26,820 --> 00:02:29,680`
Ska vi ta dem var för sig till att börja med?



`10 00:02:30,000 --> 00:02:36,840`
Jag tycker nästan, om vi kan klumpa ihop det och förenkla det extremt mycket så att vi säger ungefär vad det är och sen kan vi ju bryta ner dem igen i taget.



`11 00:02:36,840 --> 00:02:39,840`
Är det liksom Spectre-variant 1, 2, 3?



`12 00:02:39,840 --> 00:02:46,380`
Ja jag tycker vi tar det sen, först klumpar vi ihop dem, på tillräckligt hög nivå så ser de likadana ut ungefär.



`13 00:02:46,380 --> 00:02:50,380`
Tänkte jag att vi kunde bestämma innan vi började spela in.



`14 00:02:50,380 --> 00:02:53,120`
Men det är informationsläcka.



`15 00:02:53,120 --> 00:02:55,120`
Informationsläcka säger du?



`16 00:02:55,120 --> 00:02:56,620`
Ja.



`17 00:02:56,620 --> 00:02:57,460`
Det kan jag ju definitivt säga.



`18 00:02:57,460 --> 00:02:58,180`
Det vill säga att det finns någonting som du får börja med.



`19 00:02:58,180 --> 00:02:58,580`
Det kan jag ju definitivt säga att det finns någonting som du får börja med.



`20 00:02:58,580 --> 00:02:59,180`
Det kan jag ju definitivt säga att det finns någonting som du får börja med.



`21 00:02:59,180 --> 00:02:59,680`
Det kan jag ju definitivt säga att det finns någonting som du får börja med.



`22 00:02:59,680 --> 00:03:00,180`
Det kan jag ju definitivt säga att det finns någonting som du får börja med.



`23 00:03:00,180 --> 00:03:04,640`
Någonting som du får veta, som du inte borde få veta om du är den onda som vill veta något.



`24 00:03:04,640 --> 00:03:05,140`
Någonting som du får veta, som du inte borde få veta om du är den onda som vill veta något.



`25 00:03:05,140 --> 00:03:06,440`
Mm.



`26 00:03:06,440 --> 00:03:08,640`
Så infoläckor är ju...



`27 00:03:08,640 --> 00:03:14,440`
Det är ju som en del har sagt att det här är ju de coolaste säkerhetshålen på väldigt länge.



`28 00:03:14,440 --> 00:03:19,760`
Samtidigt så är det här, för nytt för nytt, BARA infoläckor.



`29 00:03:19,760 --> 00:03:23,840`
Så det är ju inte så att du pownar any vilken maskin som helst på internet med hjälp av de här attackarna.



`30 00:03:23,840 --> 00:03:25,840`
Du kan liksom inte ändra på någonting.



`31 00:03:25,840 --> 00:03:28,660`
Det är väl de goda nyheterna



`32 00:03:28,660 --> 00:03:29,900`
Men man kan väl säga



`33 00:03:29,900 --> 00:03:33,100`
I grunden så är det ju en



`34 00:03:33,100 --> 00:03:35,820`
Side channel attack



`35 00:03:35,820 --> 00:03:37,060`
Men sen så har man också



`36 00:03:37,060 --> 00:03:39,600`
Introducerat möjligheter



`37 00:03:39,600 --> 00:03:41,380`
Att få liksom götta



`38 00:03:41,380 --> 00:03:42,400`
I den side channel



`39 00:03:42,400 --> 00:03:44,840`
Genom att exploatera då



`40 00:03:44,840 --> 00:03:48,820`
Det som är riktigt roligt här är ju att du har



`41 00:03:48,820 --> 00:03:51,320`
Dels, det är ju ett antal olika grejer



`42 00:03:51,320 --> 00:03:52,480`
Som är ihopklumpade här nu men



`43 00:03:52,480 --> 00:03:54,840`
Den första grejen är ju det



`44 00:03:54,840 --> 00:03:56,780`
Man har ju hittat



`45 00:03:56,780 --> 00:03:59,120`
Lite grejer som man kan observera



`46 00:03:59,120 --> 00:04:00,920`
Så man får en side channel och man kan höra



`47 00:04:00,920 --> 00:04:02,560`
Vad som händer på ett annat ställe



`48 00:04:02,560 --> 00:04:05,240`
Så dels är det ju en



`49 00:04:05,240 --> 00:04:06,180`
Side channel läcka



`50 00:04:06,180 --> 00:04:08,820`
Men sen är det ju också det att man har hittat



`51 00:04:08,820 --> 00:04:11,180`
Kreativa sätt att forcera fram



`52 00:04:11,180 --> 00:04:12,460`
Den här side channel läckan



`53 00:04:12,460 --> 00:04:14,840`
Så att man får en side channel som



`54 00:04:14,840 --> 00:04:16,460`
Normalt sett inte finns där men



`55 00:04:16,460 --> 00:04:19,120`
Om man knuffar lite på rätt sätt



`56 00:04:19,120 --> 00:04:21,320`
Så får man sin informationsläcka



`57 00:04:21,320 --> 00:04:22,660`
Som man kan observera via en side channel



`58 00:04:22,660 --> 00:04:24,600`
Och då är



`59 00:04:24,600 --> 00:04:26,200`
Det roliga eller coola här



`60 00:04:26,200 --> 00:04:29,160`
Det här är inte en operativsystems



`61 00:04:29,160 --> 00:04:30,620`
Bug egentligen utan



`62 00:04:30,620 --> 00:04:32,880`
Det är typ mest



`63 00:04:32,880 --> 00:04:34,040`
En hårdvarubugg



`64 00:04:34,040 --> 00:04:36,780`
Intel har ju försökt ducka det ganska ordentligt nu



`65 00:04:36,780 --> 00:04:39,320`
De är väldigt noga med hur det skrivs



`66 00:04:39,320 --> 00:04:40,120`
Och vad som formuleras



`67 00:04:40,120 --> 00:04:42,400`
Så jag gissar på att de är lite smårädda för att



`68 00:04:42,400 --> 00:04:43,840`
Åka på ansvar på det här



`69 00:04:43,840 --> 00:04:47,200`
Men jag håller med definitivt, det här är ett hårdvaruproblem i grund och botten



`70 00:04:47,200 --> 00:04:49,220`
Samtidigt som det är ju



`71 00:04:49,220 --> 00:04:51,360`
Alltså funktionen



`72 00:04:51,360 --> 00:04:52,800`
I sig som man missbrukar



`73 00:04:52,800 --> 00:04:54,600`
Är ju en design feature



`74 00:04:54,600 --> 00:04:55,600`
För att öka bestanda



`75 00:04:55,600 --> 00:04:58,540`
Spekulativ execution



`76 00:04:58,540 --> 00:04:59,540`
Det är det vi pratar om



`77 00:04:59,540 --> 00:05:01,860`
Så det är ju gränsen mellan var



`78 00:05:01,860 --> 00:05:04,560`
Var mjukvaran



`79 00:05:04,560 --> 00:05:05,880`
Möter hårdvaran



`80 00:05:05,880 --> 00:05:08,320`
Det är där någonstans det är lite otydligt



`81 00:05:08,320 --> 00:05:09,560`
Vad är microcode?



`82 00:05:09,740 --> 00:05:11,120`
Är det hårdvara eller mjukvara?



`83 00:05:11,780 --> 00:05:13,780`
Jag hörde en ganska



`84 00:05:13,780 --> 00:05:15,700`
Extremt bra



`85 00:05:15,700 --> 00:05:18,660`
Förenklad, fördummad beskrivning på vad det här är



`86 00:05:18,660 --> 00:05:20,760`
Och då liknade de



`87 00:05:20,760 --> 00:05:22,460`
Ett operativsystem



`88 00:05:22,460 --> 00:05:23,380`
Med ett bibliotek



`89 00:05:23,380 --> 00:05:25,160`
Alltså minnet kan vi säga med ett bibliotek



`90 00:05:25,160 --> 00:05:27,940`
Och jag är då angriparen



`91 00:05:27,940 --> 00:05:30,140`
Så jag är en person med lånekort



`92 00:05:30,140 --> 00:05:31,500`
Och går in i biblioteket



`93 00:05:31,500 --> 00:05:33,820`
I biblioteket så finns det en hemlig avdelning



`94 00:05:33,820 --> 00:05:36,840`
Med speciella böcker som bara de med VIP-access får läsa



`95 00:05:36,840 --> 00:05:38,280`
Bakom ett sånt här draperi



`96 00:05:38,280 --> 00:05:39,820`
Ja, bakom låsebom



`97 00:05:39,820 --> 00:05:41,760`
Som brukar vara längst bak i videobutikerna



`98 00:05:41,760 --> 00:05:43,380`
Om ni har läst



`99 00:05:43,380 --> 00:05:45,680`
Harry Potter så finns det faktiskt en avdelning



`100 00:05:45,680 --> 00:05:47,720`
För typ secret books



`101 00:05:47,720 --> 00:05:49,480`
Men i alla fall



`102 00:05:49,480 --> 00:05:50,740`
Så går jag fram till



`103 00:05:50,740 --> 00:05:53,340`
Bibliotekarien, receptionsdisken



`104 00:05:53,380 --> 00:05:53,880`
Och så säger jag



`105 00:05:53,880 --> 00:05:57,960`
Hej, jag skulle vilja att du går in på



`106 00:05:57,960 --> 00:06:00,480`
Den speciella avdelningen



`107 00:06:00,480 --> 00:06:01,200`
Med hemliga böcker



`108 00:06:01,200 --> 00:06:03,040`
Du tar fram den första boken



`109 00:06:03,040 --> 00:06:04,220`
Slår upp första sidan



`110 00:06:04,220 --> 00:06:06,980`
Och tar första bokstaven där



`111 00:06:06,980 --> 00:06:09,400`
Sen vill jag att du går till den allmänna avdelningen



`112 00:06:09,400 --> 00:06:11,700`
Och hämtar fram en bok



`113 00:06:11,700 --> 00:06:12,900`
Med min favoritförfattare



`114 00:06:12,900 --> 00:06:15,460`
Som har en titel som börjar på den bokstaven



`115 00:06:15,460 --> 00:06:16,860`
Och så vill jag låna den



`116 00:06:16,860 --> 00:06:18,380`
Okej, säger bibliotekarien



`117 00:06:18,380 --> 00:06:20,100`
För hon gör ingen accesskontroll i det här läget



`118 00:06:20,100 --> 00:06:22,660`
Utan hon springer iväg upp till den här hemliga avdelningen



`119 00:06:22,660 --> 00:06:23,360`
Slår upp den här avdelningen och slår upp den här bokstaven



`120 00:06:23,380 --> 00:06:24,800`
Slår upp den första boken, första sidan



`121 00:06:24,800 --> 00:06:26,680`
Och läser första bokstaven så då råkar det vara ett C



`122 00:06:26,680 --> 00:06:28,940`
Sen går hon ner till normalavdelningen



`123 00:06:28,940 --> 00:06:30,940`
Letar upp min favoritförfattare



`124 00:06:30,940 --> 00:06:33,460`
Och en bok med titel som är på C



`125 00:06:33,460 --> 00:06:35,140`
Tar med sig den till receptionsdisken



`126 00:06:35,140 --> 00:06:37,840`
Och där visar jag henne mitt lånekort



`127 00:06:37,840 --> 00:06:38,480`
Och då säger hon



`128 00:06:38,480 --> 00:06:40,520`
Vänta här nu, du har ju inte rätt



`129 00:06:40,520 --> 00:06:43,260`
Att låna någonting



`130 00:06:43,260 --> 00:06:45,380`
Eller ha access ens till specialavdelningen



`131 00:06:46,000 --> 00:06:48,280`
Så jag avbryter den här diskussionen just nu



`132 00:06:48,280 --> 00:06:49,880`
Så får du komma tillbaka en annan gång



`133 00:06:49,880 --> 00:06:51,600`
Okej, så går jag därifrån



`134 00:06:52,000 --> 00:06:53,080`
Och så kommer jag tillbaka



`135 00:06:53,380 --> 00:06:55,200`
En halv millisekund senare och säger



`136 00:06:55,200 --> 00:06:56,920`
Hej, jag heter Mattias



`137 00:06:56,920 --> 00:06:58,480`
Jag skulle vilja låna en bok



`138 00:06:58,480 --> 00:07:01,020`
Min favoritförfattare heter detta



`139 00:07:01,020 --> 00:07:02,420`
Har du någon bok som börjar på A?



`140 00:07:02,920 --> 00:07:04,960`
Ja, men den ligger långt där, jag ska gå och hämta den



`141 00:07:04,960 --> 00:07:05,920`
Nej, det behöver du inte, skit i det



`142 00:07:05,920 --> 00:07:08,100`
Du har inte en bok som börjar på B?



`143 00:07:08,600 --> 00:07:10,400`
Ja, men den ligger långt där borta, jag ska gå och hämta den



`144 00:07:10,400 --> 00:07:11,200`
Nej, det behöver du inte



`145 00:07:11,200 --> 00:07:12,580`
Du har inte en bok som börjar på C?



`146 00:07:12,700 --> 00:07:13,860`
Jo, den ligger här, bra, tack



`147 00:07:13,860 --> 00:07:16,260`
Och då fick jag reda på att första bokstaven



`148 00:07:16,260 --> 00:07:19,060`
På första sidan, eller boken, första sidan



`149 00:07:19,060 --> 00:07:20,060`
Första bokstaven var C



`150 00:07:20,060 --> 00:07:22,700`
Och så gör jag det här jävligt många gånger



`151 00:07:22,700 --> 00:07:24,680`
Och till slut har jag innehållet i alla böcker



`152 00:07:24,680 --> 00:07:25,620`
I den hemliga avdelningen



`153 00:07:25,620 --> 00:07:28,700`
Och det här är då meltdown-sårbarheten



`154 00:07:29,300 --> 00:07:29,760`
Kan man säga



`155 00:07:29,760 --> 00:07:32,560`
Och det man gör är att det hemliga sektionen är



`156 00:07:32,560 --> 00:07:34,540`
Kernelminnet, eller till och med faktiskt



`157 00:07:34,540 --> 00:07:37,040`
Allt fysiskt minne på den datorn



`158 00:07:37,040 --> 00:07:39,120`
Jag ska prova detta på bibliotek nära dig



`159 00:07:39,120 --> 00:07:42,160`
Good luck with that



`160 00:07:42,160 --> 00:07:44,340`
Väldigt bra, summerat



`161 00:07:44,340 --> 00:07:45,680`
Jag gillar den beskrivningen också



`162 00:07:45,680 --> 00:07:48,640`
Den bästa beskrivningen jag har sett var på Twitter



`163 00:07:48,640 --> 00:07:50,700`
Den har jag också läst, väldigt rolig



`164 00:07:50,700 --> 00:07:52,700`
Där någon gör en ganska teknisk beskrivning



`165 00:07:52,700 --> 00:07:54,940`
Och sen så kommer en kille in och säger



`166 00:07:54,940 --> 00:07:57,040`
I'm sorry, can you put this in terms of



`167 00:07:57,040 --> 00:07:58,480`
Bathroom usage at a party



`168 00:07:58,480 --> 00:08:01,240`
Jag har inte hört det där



`169 00:08:01,240 --> 00:08:02,660`
Vi måste köra den



`170 00:08:02,660 --> 00:08:05,060`
Jag tar första varianten här



`171 00:08:05,060 --> 00:08:07,100`
På spektrum antar jag



`172 00:08:07,100 --> 00:08:08,780`
Someone falsely



`173 00:08:08,780 --> 00:08:10,040`
Variant one



`174 00:08:10,040 --> 00:08:12,640`
Someone falsely convinces Jaffar the cake he's presenting



`175 00:08:12,640 --> 00:08:14,640`
In five minutes, making him want to



`176 00:08:14,640 --> 00:08:15,600`
Speculatively pee



`177 00:08:15,600 --> 00:08:18,400`
While doing so, he accidentally drops his password



`178 00:08:18,400 --> 00:08:19,800`
Engraved headphones in the urinal



`179 00:08:19,800 --> 00:08:22,280`
An attacker bruising the next urinal



`180 00:08:22,700 --> 00:08:24,700`
Serves this and steals the password



`181 00:08:24,700 --> 00:08:26,700`
Variant två



`182 00:08:26,700 --> 00:08:30,240`
The same, except the attacker was in a closed toilet stall



`183 00:08:30,240 --> 00:08:32,240`
And Jaffar the cake didn't want to pee at all



`184 00:08:32,240 --> 00:08:34,240`
Variant three



`185 00:08:34,240 --> 00:08:36,240`
The same, except the attacker was in another bathroom



`186 00:08:36,240 --> 00:08:38,240`
Underbart



`187 00:08:38,240 --> 00:08:40,240`
Okej



`188 00:08:40,240 --> 00:08:47,040`
Mattias, jag tyckte det här var en väldigt bra metafor för problematiken



`189 00:08:47,040 --> 00:08:52,040`
För den visar ju på vad är det som händer



`190 00:08:52,040 --> 00:08:54,040`
Och det som man exploaterar är ju att



`191 00:08:54,040 --> 00:08:56,040`
Processorer



`192 00:08:56,040 --> 00:08:58,040`
När de kommer till någonting som är tidskrävande



`193 00:08:58,040 --> 00:09:00,040`
Som att gå och hämta en bok i



`194 00:09:00,040 --> 00:09:02,040`
Barnavdelningen till exempel



`195 00:09:02,040 --> 00:09:04,040`
Som är jättelångt borta



`196 00:09:04,040 --> 00:09:06,040`
Så tittar de



`197 00:09:06,040 --> 00:09:08,040`
På koden och så säger de



`198 00:09:08,040 --> 00:09:10,040`
Här har vi ju en



`199 00:09:10,040 --> 00:09:12,040`
Kanske olika vägar



`200 00:09:12,040 --> 00:09:14,040`
Som exekveringen kan ta



`201 00:09:14,040 --> 00:09:16,040`
Så försöker den ju att



`202 00:09:16,040 --> 00:09:18,040`
Liksom göra en



`203 00:09:18,040 --> 00:09:20,040`
Förutsägelse för



`204 00:09:20,040 --> 00:09:22,040`
Så här brukar vi göra när detta



`205 00:09:22,040 --> 00:09:24,040`
Om han säger jag ska inte göra detta



`206 00:09:24,040 --> 00:09:26,040`
Så vill han säkert att vi ska göra det här också



`207 00:09:26,040 --> 00:09:28,040`
Då kommer han säkert att vilja att det här ska hända



`208 00:09:28,040 --> 00:09:30,040`
Så då börjar man exekvera saker



`209 00:09:30,040 --> 00:09:32,040`
Trots att man då inte



`210 00:09:32,040 --> 00:09:34,040`
Egentligen vet



`211 00:09:34,040 --> 00:09:36,040`
Om den här exekveringsvägen



`212 00:09:36,040 --> 00:09:38,040`
Kommer att vara valid



`213 00:09:38,040 --> 00:09:40,040`
Efter den här



`214 00:09:40,040 --> 00:09:42,040`
De har tittat på ditt lånekort



`215 00:09:42,040 --> 00:09:44,040`
Men



`216 00:09:44,040 --> 00:09:46,040`
Det fina här då är ju att



`217 00:09:46,040 --> 00:09:48,040`
Man använder ju



`218 00:09:48,040 --> 00:09:50,040`
Tanken är ju att om det visar sig vara fel



`219 00:09:50,040 --> 00:09:52,040`
Exekveringsväg så ska man bara



`220 00:09:52,040 --> 00:09:54,040`
Discarda det och ladda tillbaks



`221 00:09:54,040 --> 00:09:56,040`
Registrarna och alltihopa



`222 00:09:56,040 --> 00:09:58,040`
Och allt är fine and dandy och det har ju ingen



`223 00:09:58,040 --> 00:10:00,040`
Tänkt på att det skulle kunna vara ett säkerhetsproblem



`224 00:10:00,040 --> 00:10:02,040`
Men det är just



`225 00:10:02,040 --> 00:10:04,040`
De här side channel attackerna då



`226 00:10:04,040 --> 00:10:06,040`
Där du kan



`227 00:10:06,040 --> 00:10:08,040`
Titta lite på vad hände



`228 00:10:08,040 --> 00:10:10,040`
I cash minnet under den här



`229 00:10:10,040 --> 00:10:12,040`
Tiden som



`230 00:10:12,040 --> 00:10:14,040`
Bibliotekarien var upptagen med



`231 00:10:14,040 --> 00:10:16,040`
Att springa och hämta boken



`232 00:10:16,040 --> 00:10:18,040`
Det är då som det liksom blir spännande



`233 00:10:18,040 --> 00:10:20,040`
Så att det är



`234 00:10:20,040 --> 00:10:22,040`
En väldigt komplex attack och



`235 00:10:22,040 --> 00:10:24,040`
Ja



`236 00:10:24,040 --> 00:10:26,040`
Vad man kan säga är att



`237 00:10:26,040 --> 00:10:28,040`
När man lär sig



`238 00:10:28,040 --> 00:10:30,040`
Processorarkitektur i



`239 00:10:30,040 --> 00:10:32,040`
På datoteknik



`240 00:10:32,040 --> 00:10:34,040`
På dagis



`241 00:10:34,040 --> 00:10:36,040`
Precis på dagis



`242 00:10:36,040 --> 00:10:38,040`
På dagis när man får lära sig processorer



`243 00:10:38,040 --> 00:10:40,040`
Då brukar man få lära sig den



`244 00:10:40,040 --> 00:10:42,040`
Enkla



`245 00:10:42,040 --> 00:10:44,040`
MIPS risk



`246 00:10:44,040 --> 00:10:46,040`
Pipelinen som är



`247 00:10:46,040 --> 00:10:48,040`
Ett exempel på de enklaste



`248 00:10:48,040 --> 00:10:50,040`
Processor pipeline som finns och då är det



`249 00:10:50,040 --> 00:10:52,040`
Istället för



`250 00:10:52,040 --> 00:10:54,040`
Att man tar en instruktion



`251 00:10:54,040 --> 00:10:56,040`
Och exekverar den



`252 00:10:56,040 --> 00:10:58,040`
För det kan du ju göra



`253 00:10:58,040 --> 00:11:00,040`
Du kan bygga en processor som bara är



`254 00:11:00,040 --> 00:11:02,040`
Ett enda pipeline steg



`255 00:11:02,040 --> 00:11:04,040`
Men då kommer den ju vara extremt långsam



`256 00:11:04,040 --> 00:11:06,040`
Och inte gå och klocka i någon hög hastighet



`257 00:11:06,040 --> 00:11:08,040`
Så då bygger man upp en pipeline



`258 00:11:08,040 --> 00:11:10,040`
Där man har man brukar säga



`259 00:11:10,040 --> 00:11:12,040`
Fem steg den enklaste



`260 00:11:12,040 --> 00:11:14,040`
Först laddar man in instruktionen



`261 00:11:14,040 --> 00:11:16,040`
Sen avkodar man så man förstår



`262 00:11:16,040 --> 00:11:18,040`
Vad man ska göra när man exekverar den



`263 00:11:18,040 --> 00:11:20,040`
Och sen gör man



`264 00:11:20,040 --> 00:11:22,040`
Laddar man



`265 00:11:22,040 --> 00:11:24,040`
Instruktionen ifall den har något register



`266 00:11:24,040 --> 00:11:26,040`
Eller minnesberoende



`267 00:11:26,040 --> 00:11:28,040`
Och sen exekverar man den



`268 00:11:28,040 --> 00:11:30,040`
Och sen skriver man ner om den resulterar i



`269 00:11:30,040 --> 00:11:32,040`
Minneskrivning och så håller man på



`270 00:11:32,040 --> 00:11:34,040`
Dessutom och trycker data



`271 00:11:34,040 --> 00:11:36,040`
Fram och tillbaks



`272 00:11:36,040 --> 00:11:38,040`
I pipelinen för att



`273 00:11:38,040 --> 00:11:40,040`
Om det är så att



`274 00:11:40,040 --> 00:11:42,040`
Om det är så att



`275 00:11:42,040 --> 00:11:44,040`
Om instruktion



`276 00:11:44,040 --> 00:11:46,040`
10



`277 00:11:46,040 --> 00:11:48,040`
Uppdaterar



`278 00:11:48,040 --> 00:11:50,040`
Ett register som används i instruktion



`279 00:11:50,040 --> 00:11:52,040`
11 så måste man ju då



`280 00:11:52,040 --> 00:11:54,040`
Trycka det här värdet



`281 00:11:54,040 --> 00:11:56,040`
Liksom



`282 00:11:56,040 --> 00:11:58,040`
Bakåt i pipelinen



`283 00:11:58,040 --> 00:12:00,040`
Och det som är svårt när man gör sådant här



`284 00:12:00,040 --> 00:12:02,040`
Det är ju det att



`285 00:12:02,040 --> 00:12:04,040`
Man kan ju välja att pausa varenda gång man kommer till ett konstigt ställe



`286 00:12:04,040 --> 00:12:06,040`
Så att pipelinen



`287 00:12:06,040 --> 00:12:08,040`
Nästan alltid står och pausar



`288 00:12:08,040 --> 00:12:10,040`
Och väntar på att något annat blir klart



`289 00:12:10,040 --> 00:12:12,040`
Men då får du ju typ ingen prestanda



`290 00:12:12,040 --> 00:12:14,040`
Överhuvudtaget



`291 00:12:14,040 --> 00:12:16,040`
Utan istället så har man då hittat smarta sätt



`292 00:12:16,040 --> 00:12:18,040`
Att hela tiden försöka exekvera någonting



`293 00:12:18,040 --> 00:12:20,040`
Samtidigt och man



`294 00:12:20,040 --> 00:12:22,040`
Har också byggt upp det då mycket mer



`295 00:12:22,040 --> 00:12:24,040`
Komplexa, man har längre pipelines



`296 00:12:24,040 --> 00:12:26,040`
Och man har parallella pipelines



`297 00:12:26,040 --> 00:12:28,040`
Så istället för att det är



`298 00:12:28,040 --> 00:12:30,040`
Fem instruktioner som exekverar



`299 00:12:30,040 --> 00:12:32,040`
Samtidigt så är det många många fler



`300 00:12:32,040 --> 00:12:34,040`
Som exekverar samtidigt per



`301 00:12:34,040 --> 00:12:36,040`
Processor core



`302 00:12:36,040 --> 00:12:38,040`
Och vips då så har man byggt den här



`303 00:12:38,040 --> 00:12:40,040`
Jättekomplexa logiken för



`304 00:12:40,040 --> 00:12:42,040`
Att man har liksom en ström



`305 00:12:42,040 --> 00:12:44,040`
Med massa instruktioner som exekverar samtidigt



`306 00:12:44,040 --> 00:12:46,040`
Och då är till exempel



`307 00:12:46,040 --> 00:12:48,040`
Branchar



`308 00:12:48,040 --> 00:12:50,040`
Eller syskols och annat



`309 00:12:50,040 --> 00:12:52,040`
Där det sker någon säkerhetsgrej, de är ju jobbiga då



`310 00:12:52,040 --> 00:12:54,040`
För att här ser vi ju plötsligt



`311 00:12:54,040 --> 00:12:56,040`
Att här vore det ju bäst



`312 00:12:56,040 --> 00:12:58,040`
Om man stannade och liksom



`313 00:12:58,040 --> 00:13:00,040`
För det är ju det det här är egentligen



`314 00:13:00,040 --> 00:13:02,040`
Det här är ju informationsläckage



`315 00:13:02,040 --> 00:13:04,040`
Av dumhet, av känslig data



`316 00:13:04,040 --> 00:13:06,040`
Det är ju det det är



`317 00:13:06,040 --> 00:13:08,040`
Om någonting



`318 00:13:08,040 --> 00:13:10,040`
Det är ju inte en sån här klassisk



`319 00:13:10,040 --> 00:13:12,040`
Exploit kedja utan



`320 00:13:12,040 --> 00:13:14,040`
Det är ju liksom läckage mer



`321 00:13:14,040 --> 00:13:16,040`
Du kan använda det för att sno lösenord



`322 00:13:16,040 --> 00:13:18,040`
Och kryptonyklar och annat bra



`323 00:13:18,040 --> 00:13:20,040`
Alltid minne



`324 00:13:20,040 --> 00:13:22,040`
Det är ju en liten knappa där



`325 00:13:22,040 --> 00:13:24,040`
Till all sån här datakunskap



`326 00:13:24,040 --> 00:13:26,040`
Som man lär sig i CSP-kurserna och sånt liksom



`327 00:13:26,040 --> 00:13:28,040`
Med time of use, time of check



`328 00:13:28,040 --> 00:13:30,040`
För det här är ju något jätteförvirrande



`329 00:13:30,040 --> 00:13:32,040`
För att time of use inträffar helt magiskt



`330 00:13:32,040 --> 00:13:34,040`
Innan



`331 00:13:34,040 --> 00:13:36,040`
Före time of check



`332 00:13:36,040 --> 00:13:38,040`
Och sen försöker man såhär backa



`333 00:13:38,040 --> 00:13:40,040`
Ja men här gick fel då



`334 00:13:40,040 --> 00:13:42,040`
Backar vi tillbaka exekveringsflödet



`335 00:13:42,040 --> 00:13:44,040`
Vad är normal, alltså hur många instruktioner



`336 00:13:44,040 --> 00:13:46,040`
I förväg kör en modern CPU



`337 00:13:46,040 --> 00:13:48,040`
För jag såg siffror i de här papprena



`338 00:13:48,040 --> 00:13:50,040`
200 enkla instruktioner



`339 00:13:50,040 --> 00:13:52,040`
Skulle kunna vara spekulativ



`340 00:13:52,040 --> 00:13:54,040`
Exekvering i 200 enkla instruktioner



`341 00:13:54,040 --> 00:13:56,040`
Det låter ju sjukt mycket



`342 00:13:56,040 --> 00:13:58,040`
Jo men har du ett IO-call



`343 00:13:58,040 --> 00:14:00,040`
Så idlar ju processen i säkert



`344 00:14:00,040 --> 00:14:02,040`
200 klockcykler annars



`345 00:14:02,040 --> 00:14:04,040`
Jo men jag fattar det som att bara hämta minnes



`346 00:14:04,040 --> 00:14:06,040`
På en modern processor och ta 200 cykler ungefär



`347 00:14:06,040 --> 00:14:08,040`
Men återigen, är det så lång pipeline



`348 00:14:08,040 --> 00:14:10,040`
Den är verkligen att du kan



`349 00:14:10,040 --> 00:14:12,040`
Förexekvera 200



`350 00:14:12,040 --> 00:14:14,040`
Nu har jag absolut inte



`351 00:14:14,040 --> 00:14:16,040`
Någon korrekt, akkurat



`352 00:14:16,040 --> 00:14:18,040`
Information i mitt huvud men



`353 00:14:18,040 --> 00:14:20,040`
Vilket rykte när



`354 00:14:20,040 --> 00:14:22,040`
De här



`355 00:14:22,040 --> 00:14:24,040`
Pension 4



`356 00:14:24,040 --> 00:14:26,040`
När de försökte



`357 00:14:26,040 --> 00:14:28,040`
De försökte slå 4 GHz



`358 00:14:28,040 --> 00:14:30,040`
Gränsen och så



`359 00:14:30,040 --> 00:14:32,040`
Så påstod



`360 00:14:32,040 --> 00:14:34,040`
Rykten på internet i vart fall att



`361 00:14:34,040 --> 00:14:36,040`
Pipelinen där



`362 00:14:36,040 --> 00:14:38,040`
Det var inte längre en 5 stegs pipeline



`363 00:14:38,040 --> 00:14:40,040`
Utan att den skulle vara bort mot



`364 00:14:40,040 --> 00:14:42,040`
21 steg lång den



`365 00:14:42,040 --> 00:14:44,040`
Pipelinen då och dessutom



`366 00:14:44,040 --> 00:14:46,040`
Då så är den superskadad så att



`367 00:14:46,040 --> 00:14:48,040`
Det är liksom flera parallella



`368 00:14:48,040 --> 00:14:50,040`
Pipelines också



`369 00:14:50,040 --> 00:14:52,040`
Och säga att om det är sant



`370 00:14:52,040 --> 00:14:54,040`
Att det var 21 stycken vilket vi kan lämna



`371 00:14:54,040 --> 00:14:56,040`
Definitivt öppet för diskussion



`372 00:14:56,040 --> 00:14:58,040`
För att det är



`373 00:14:58,040 --> 00:15:00,040`
Men säga att den är lång pipeline



`374 00:15:00,040 --> 00:15:02,040`
Och man har ett antal sådana paralleller



`375 00:15:02,040 --> 00:15:04,040`
Jag menar då kanske det inte är



`376 00:15:04,040 --> 00:15:06,040`
Orimligt



`377 00:15:06,040 --> 00:15:08,040`
Jag fattar det som att de refererade



`378 00:15:08,040 --> 00:15:10,040`
Jag tror det var framförallt till Specter-pappret



`379 00:15:10,040 --> 00:15:12,040`
Så refererade de till en annan



`380 00:15:12,040 --> 00:15:14,040`
Ett annat papper som hade upptäckt



`381 00:15:14,040 --> 00:15:16,040`
Om det var 188 upp till 200



`382 00:15:16,040 --> 00:15:18,040`
Som de kunde köra



`383 00:15:18,040 --> 00:15:20,040`
Och de hade själva observerat i den här



`384 00:15:20,040 --> 00:15:22,040`
Ärenden också



`385 00:15:22,040 --> 00:15:24,040`
Det låter som sagt sjukt mycket



`386 00:15:24,040 --> 00:15:26,040`
Jag vet inte om det är per kår



`387 00:15:26,040 --> 00:15:28,040`
Eller om det var på en maskin med flera kår



`388 00:15:28,040 --> 00:15:30,040`
Som hade observerat det



`389 00:15:30,040 --> 00:15:32,040`
Det vet inte jag heller



`390 00:15:32,040 --> 00:15:34,040`
Men jag har för mig att jag läste någonstans



`391 00:15:34,040 --> 00:15:36,040`
Att det var vissa grejer



`392 00:15:36,040 --> 00:15:38,040`
Jo, Branch



`393 00:15:38,040 --> 00:15:40,040`
BRT



`394 00:15:40,040 --> 00:15:42,040`
Någon register



`395 00:15:42,040 --> 00:15:44,040`
BTR



`396 00:15:44,040 --> 00:15:46,040`
Branch Target Buffer tror jag den heter



`397 00:15:46,040 --> 00:15:48,040`
Den tror jag var iallafall per kår



`398 00:15:48,040 --> 00:15:50,040`
Så den gick inte att lura



`399 00:15:50,040 --> 00:15:52,040`
Över kårgränserna



`400 00:15:52,040 --> 00:15:54,040`
Fick jag för mig iallafall



`401 00:15:56,040 --> 00:15:58,040`
Nu har vi skimmat över det här



`402 00:15:58,040 --> 00:16:00,040`
Ska vi gräva djupare?



`403 00:16:00,040 --> 00:16:02,040`
Tycker jag



`404 00:16:02,040 --> 00:16:04,040`
Ska vi börja med Meltan



`405 00:16:04,040 --> 00:16:06,040`
Som jag tycker är den som är enklast



`406 00:16:06,040 --> 00:16:08,040`
Att fatta tycker jag



`407 00:16:08,040 --> 00:16:10,040`
Där finns även en mitigation som man kan förstå



`408 00:16:10,040 --> 00:16:12,040`
Enklare att utnyttja och enklare att mitigera



`409 00:16:12,040 --> 00:16:14,040`
Ja och de



`410 00:16:14,040 --> 00:16:16,040`
Tell only säger de ju också



`411 00:16:16,040 --> 00:16:18,040`
Även om läser du pappret



`412 00:16:18,040 --> 00:16:20,040`
Jury is still out skulle jag säga



`413 00:16:20,040 --> 00:16:22,040`
Läser du pappret så säger de mer eller mindre



`414 00:16:22,040 --> 00:16:24,040`
Det borde funka men vi har inte fått det att funka



`415 00:16:24,040 --> 00:16:26,040`
Nej, AMD är ju supersnabba



`416 00:16:26,040 --> 00:16:28,040`
Och pekar stenhårt



`417 00:16:28,040 --> 00:16:30,040`
De sa inte att



`418 00:16:30,040 --> 00:16:32,040`
Den inte finns



`419 00:16:32,040 --> 00:16:34,040`
Men någon sa att det är



`420 00:16:34,040 --> 00:16:36,040`
Minimal risk



`421 00:16:36,040 --> 00:16:38,040`
Någonting säger man



`422 00:16:38,040 --> 00:16:40,040`
Men de sa till och med



`423 00:16:40,040 --> 00:16:42,040`
Vi är nog såbara men vi vet inte riktigt



`424 00:16:42,040 --> 00:16:44,040`
Hur man gör



`425 00:16:44,040 --> 00:16:46,040`
Vi har inte riktigt



`426 00:16:46,040 --> 00:16:48,040`
Vi agerar som apel



`427 00:16:48,040 --> 00:16:50,040`
Men här kör man ju då som du säger



`428 00:16:50,040 --> 00:16:52,040`
Alltså de säger



`429 00:16:52,040 --> 00:16:54,040`
Out of order execution



`430 00:16:54,040 --> 00:16:56,040`
Men och så säger de i spekterpappret



`431 00:16:56,040 --> 00:16:58,040`
Så kallar de det istället för ett spekulativ



`432 00:16:58,040 --> 00:17:00,040`
Execution men jag tycker att det är typ



`433 00:17:00,040 --> 00:17:02,040`
Samma sak



`434 00:17:02,040 --> 00:17:04,040`
Lite mer side channel fil är det inte det



`435 00:17:04,040 --> 00:17:06,040`
Spekulativ



`436 00:17:06,040 --> 00:17:08,040`
Spekulativ



`437 00:17:08,040 --> 00:17:10,040`
Execuering är ju ett specialfall av



`438 00:17:10,040 --> 00:17:12,040`
Out of order



`439 00:17:12,040 --> 00:17:14,040`
Spekulativ är



`440 00:17:14,040 --> 00:17:16,040`
Du exekverar det i förväg



`441 00:17:16,040 --> 00:17:18,040`
Det brukar vara branch specifikt



`442 00:17:18,040 --> 00:17:20,040`
Så du måste dessutom



`443 00:17:20,040 --> 00:17:22,040`
Fatta en branch prediction beslut



`444 00:17:22,040 --> 00:17:24,040`
Men i vilket fall som helst



`445 00:17:24,040 --> 00:17:26,040`
Så är det ju den här pipelining grejen



`446 00:17:26,040 --> 00:17:28,040`
Du exekverar grejerna innan du egentligen



`447 00:17:28,040 --> 00:17:30,040`
Ska göra det som lite förberedande



`448 00:17:30,040 --> 00:17:32,040`
Och om du då gjorde ett felaktigt beslut



`449 00:17:32,040 --> 00:17:34,040`
Tidigare och säger ah shit jag skulle nog aldrig gjort det här



`450 00:17:34,040 --> 00:17:36,040`
För branching åt andra hållet



`451 00:17:36,040 --> 00:17:38,040`
Eller det visade sig att kerneln sa att du



`452 00:17:38,040 --> 00:17:40,040`
Fick inte läsa det här



`453 00:17:40,040 --> 00:17:42,040`
Då skickar jag alltihopa och säger nej det hände inte



`454 00:17:42,040 --> 00:17:44,040`
Finns det skönt



`455 00:17:44,040 --> 00:17:46,040`
Om det går igenom så är det supersnabbt



`456 00:17:46,040 --> 00:17:48,040`
Men så lämnar man då lite spår



`457 00:17:48,040 --> 00:17:50,040`
Efter sig genom att man



`458 00:17:50,040 --> 00:17:52,040`
Läser in cache och



`459 00:17:52,040 --> 00:17:54,040`
Cachen backar inte



`460 00:17:54,040 --> 00:17:56,040`
Det var väl det som var det coola



`461 00:17:56,040 --> 00:17:58,040`
Men du kan ju cache flasha och det är väl det som är grejen



`462 00:17:58,040 --> 00:18:00,040`
Just att du flashar den innan



`463 00:18:00,040 --> 00:18:02,040`
Du försöker lura den



`464 00:18:02,040 --> 00:18:04,040`
Du kör väl det här i



`465 00:18:04,040 --> 00:18:06,040`
Ja det var lite olika beroende på attacken men det är sant



`466 00:18:06,040 --> 00:18:08,040`
Du ser till att ha ett known state



`467 00:18:08,040 --> 00:18:10,040`
På din cache och sen



`468 00:18:10,040 --> 00:18:12,040`
Så ber du då som sagt



`469 00:18:12,040 --> 00:18:14,040`
Bibliotekarien



`470 00:18:14,040 --> 00:18:16,040`
Lite beroende på vad som finns på



`471 00:18:16,040 --> 00:18:18,040`
Kernel minnesposition x



`472 00:18:18,040 --> 00:18:20,040`
Så ska du hämta olika saker



`473 00:18:20,040 --> 00:18:22,040`
I minnet och då kan du sen



`474 00:18:22,040 --> 00:18:24,040`
I cachen se vad var det nu



`475 00:18:24,040 --> 00:18:26,040`
Som hämtades egentligen



`476 00:18:26,040 --> 00:18:28,040`
Som de använde i exemplen



`477 00:18:28,040 --> 00:18:30,040`
Typ 4096 gånger



`478 00:18:30,040 --> 00:18:32,040`
Byte värdet på den här minnespositionen



`479 00:18:32,040 --> 00:18:34,040`
Så blir det ju helt olika



`480 00:18:34,040 --> 00:18:36,040`
Minnesblock man hämtar



`481 00:18:36,040 --> 00:18:38,040`
Står det fyra så är det



`482 00:18:38,040 --> 00:18:40,040`
Fyra gånger 4096 står det tio



`483 00:18:40,040 --> 00:18:42,040`
Så det blir helt olika minnesblock som kommer läsas in



`484 00:18:42,040 --> 00:18:44,040`
Och det kan man då direkt skitera efteråt



`485 00:18:44,040 --> 00:18:46,040`
Genom att kolla hur långt tog det



`486 00:18:46,040 --> 00:18:48,040`
Att läsa in en minnesposition



`487 00:18:48,040 --> 00:18:50,040`
Från den adressen



`488 00:18:50,040 --> 00:18:52,040`
Jo det gick lång tid, ja då var det inte den



`489 00:18:52,040 --> 00:18:54,040`
Den här då, ja det gick lång tid



`490 00:18:54,040 --> 00:18:56,040`
Den då, det tog kort tid



`491 00:18:56,040 --> 00:18:58,040`
Ja den var det då som styrde den här inläsningen



`492 00:18:58,040 --> 00:19:00,040`
Och så gör man det jävligt många gånger



`493 00:19:00,040 --> 00:19:02,040`
Ja de hade väl fått ut någon av de här



`494 00:19:02,040 --> 00:19:04,040`
Attackerna de väl fått ut



`495 00:19:04,040 --> 00:19:06,040`
Att de ändå kunde läsa i 100 kilobyte per sekund



`496 00:19:06,040 --> 00:19:08,040`
500 kilobyte per sekund



`497 00:19:08,040 --> 00:19:10,040`
Oj



`498 00:19:10,040 --> 00:19:12,040`
Men det var ju specialfallet att det var en Intel



`499 00:19:12,040 --> 00:19:14,040`
Hette den TSX eller något där



`500 00:19:14,040 --> 00:19:16,040`
För att det som var bra med det



`501 00:19:16,040 --> 00:19:18,040`
Det var att



`502 00:19:18,040 --> 00:19:20,040`
Då slapp de jobba runt den här



`503 00:19:20,040 --> 00:19:22,040`
För typiskt den här läsningen



`504 00:19:22,040 --> 00:19:24,040`
Som de försöker göra i Meltanfallet



`505 00:19:24,040 --> 00:19:26,040`
Den är ju illegal



`506 00:19:26,040 --> 00:19:28,040`
Så den blir ju segmentation fault



`507 00:19:28,040 --> 00:19:30,040`
Och då måste du adressera det på något sätt



`508 00:19:30,040 --> 00:19:32,040`
För annars får du en jävla massa kraschar



`509 00:19:32,040 --> 00:19:34,040`
Så en strategi var ju då att ja då spånar du ett child



`510 00:19:34,040 --> 00:19:36,040`
Som gärna får krascha



`511 00:19:36,040 --> 00:19:38,040`
Och sen ligger parent kvar och gör den här



`512 00:19:38,040 --> 00:19:40,040`
Cash testningen efteråt



`513 00:19:40,040 --> 00:19:42,040`
Eller så



`514 00:19:42,040 --> 00:19:44,040`
Registrerar du en lyssnare som alltså fångar



`515 00:19:44,040 --> 00:19:46,040`
Det här exceptionet



`516 00:19:46,040 --> 00:19:48,040`
Eller så gör du en



`517 00:19:48,040 --> 00:19:50,040`
TSX tror jag det var som på något sätt



`518 00:19:50,040 --> 00:19:52,040`
Magiskt löste



`519 00:19:52,040 --> 00:19:54,040`
Du säger till just det vi går in



`520 00:19:54,040 --> 00:19:56,040`
Just det vi går in i transaktionsläge nu



`521 00:19:56,040 --> 00:19:58,040`
Säger du



`522 00:19:58,040 --> 00:20:00,040`
Gör en instruktion som säger nu börjar vi en transaktion



`523 00:20:00,040 --> 00:20:02,040`
Och då när du får



`524 00:20:02,040 --> 00:20:04,040`
Segmenterings felet sen



`525 00:20:04,040 --> 00:20:06,040`
Så kan du säga nej vi roller tillbaka hela transaktionen



`526 00:20:06,040 --> 00:20:08,040`
Så slipper du göra något mer och det går superbra



`527 00:20:08,040 --> 00:20:10,040`
Superfort att göra det tydligen



`528 00:20:10,040 --> 00:20:12,040`
Så då fick du uppresande ordentligt



`529 00:20:12,040 --> 00:20:14,040`
Så det var det som var partytrycken där



`530 00:20:14,040 --> 00:20:16,040`
Utan TSX tror jag det hette TSX



`531 00:20:16,040 --> 00:20:18,040`
Det hette TOX och så var det någon bok som sa till



`532 00:20:18,040 --> 00:20:20,040`
Vi säger TSX



`533 00:20:20,040 --> 00:20:22,040`
Utan den så var du ner i 100 någonting kW



`534 00:20:22,040 --> 00:20:24,040`
Och du når ju då som sagt



`535 00:20:24,040 --> 00:20:26,040`
I Meltdown fallet



`536 00:20:26,040 --> 00:20:28,040`
När det gäller i alla fall Linux



`537 00:20:28,040 --> 00:20:30,040`
Och OSX så når du hela



`538 00:20:30,040 --> 00:20:32,040`
Fysiska minnet



`539 00:20:32,040 --> 00:20:34,040`
För att av någon anledning som inte jag fattade innan



`540 00:20:34,040 --> 00:20:36,040`
Så är det så att i valje



`541 00:20:36,040 --> 00:20:38,040`
User



`542 00:20:38,040 --> 00:20:40,040`
Process vy av minnet



`543 00:20:40,040 --> 00:20:42,040`
Så finns förutom då



`544 00:20:42,040 --> 00:20:44,040`
Det virtuella minnet som den här



`545 00:20:44,040 --> 00:20:46,040`
Processen typiskt ska nå



`546 00:20:46,040 --> 00:20:48,040`
Så finns kernel



`547 00:20:48,040 --> 00:20:50,040`
Och kernel mappar dessutom i sig



`548 00:20:50,040 --> 00:20:52,040`
Hela fysiska minnet



`549 00:20:52,040 --> 00:20:54,040`
Och det är då typiskt inte ett problem



`550 00:20:54,040 --> 00:20:56,040`
För att då har man den här



`551 00:20:56,040 --> 00:20:58,040`
Privilege biten



`552 00:20:58,040 --> 00:21:00,040`
Så att när du går in i kernel mode



`553 00:21:00,040 --> 00:21:02,040`
För då får du läsa



`554 00:21:02,040 --> 00:21:04,040`
Kernel minnet och fysiska minnet



`555 00:21:04,040 --> 00:21:06,040`
Det är ju det här som är det centrala



`556 00:21:06,040 --> 00:21:08,040`
I den



`557 00:21:08,040 --> 00:21:10,040`
I Meltdown



`558 00:21:10,040 --> 00:21:12,040`
I Meltdown är att



`559 00:21:12,040 --> 00:21:14,040`
Det som man kan kringgå i Meltdown



`560 00:21:14,040 --> 00:21:16,040`
Är accesskontrollen



`561 00:21:16,040 --> 00:21:18,040`
På virtuellt minne



`562 00:21:18,040 --> 00:21:20,040`
Så att det minnet som bara



`563 00:21:20,040 --> 00:21:22,040`
Är tillgängligt från



`564 00:21:22,040 --> 00:21:24,040`
Supervisor mode eller ring 0



`565 00:21:24,040 --> 00:21:26,040`
Eller vad tusen heter



`566 00:21:26,040 --> 00:21:28,040`
Blir indirekt även tillgängligt för



`567 00:21:28,040 --> 00:21:30,040`
De andra ringarna



`568 00:21:30,040 --> 00:21:32,040`
Men det är fortfarande virtuellt minne man läser



`569 00:21:32,040 --> 00:21:34,040`
Men det är det



`570 00:21:34,040 --> 00:21:36,040`
Det mappas till fysiskt minne



`571 00:21:36,040 --> 00:21:38,040`
Ja men det och grejen är att



`572 00:21:38,040 --> 00:21:40,040`
Både kernel



`573 00:21:40,040 --> 00:21:42,040`
Och ens egen process



`574 00:21:42,040 --> 00:21:44,040`
Är i samma adressrymd



`575 00:21:44,040 --> 00:21:46,040`
Samma page table



`576 00:21:46,040 --> 00:21:48,040`
Och det är väl därför



`577 00:21:48,040 --> 00:21:50,040`
Dessutom så den här patchen då



`578 00:21:50,040 --> 00:21:52,040`
Som heter då



`579 00:21:52,040 --> 00:21:54,040`
Kernel



`580 00:21:54,040 --> 00:21:56,040`
Page table isolation



`581 00:21:56,040 --> 00:21:58,040`
Kajser



`582 00:21:58,040 --> 00:22:00,040`
Visst låter det som en tysk



`583 00:22:00,040 --> 00:22:02,040`
Kajser tjuser



`584 00:22:02,040 --> 00:22:04,040`
De är väl österrikare



`585 00:22:04,040 --> 00:22:06,040`
De är väl österrikare tror jag



`586 00:22:06,040 --> 00:22:08,040`
Och kajsersmaren



`587 00:22:08,040 --> 00:22:10,040`
Som är en sån här äppelpajgrej



`588 00:22:10,040 --> 00:22:12,040`
Med russin och grejer



`589 00:22:12,040 --> 00:22:14,040`
Det låter ju gött



`590 00:22:14,040 --> 00:22:16,040`
Men jag har inte åkt skidor jag är österrikare



`591 00:22:16,040 --> 00:22:18,040`
Då är det apfelstrudel och kajsersmaren



`592 00:22:18,040 --> 00:22:20,040`
Apfelstrudel är gott



`593 00:22:20,040 --> 00:22:22,040`
Det kajser gör då



`594 00:22:22,040 --> 00:22:24,040`
Kernel page table isolation



`595 00:22:24,040 --> 00:22:26,040`
Det vill säga den ser till att



`596 00:22:26,040 --> 00:22:28,040`
Nej nu slutar vi med det där



`597 00:22:28,040 --> 00:22:30,040`
Och ha user process



`598 00:22:30,040 --> 00:22:32,040`
Och kernel i samma page table



`599 00:22:32,040 --> 00:22:34,040`
Utan kernel får en egen page table



`600 00:22:34,040 --> 00:22:36,040`
Och då kan man inte läsa över



`601 00:22:36,040 --> 00:22:38,040`
Den här gränsen



`602 00:22:38,040 --> 00:22:40,040`
Och det här var faktiskt någonting som jag



`603 00:22:40,040 --> 00:22:42,040`
Jag har ju vetat att page tables har funnits



`604 00:22:42,040 --> 00:22:44,040`
Men jag har inte riktigt fattat hur det har funkat förut



`605 00:22:44,040 --> 00:22:46,040`
Så det fick jag ju läsa på lite nu



`606 00:22:46,040 --> 00:22:48,040`
Är det inte så att det är en



`607 00:22:48,040 --> 00:22:50,040`
Det är register i CPUn va



`608 00:22:50,040 --> 00:22:52,040`
Som styr vilken page table det är just nu



`609 00:22:52,040 --> 00:22:54,040`
Ja typ



`610 00:22:54,040 --> 00:22:56,040`
Det är det sista



`611 00:22:56,040 --> 00:22:58,040`
Jag tänkte på apfelstrudel



`612 00:22:58,040 --> 00:23:00,040`
Ja eller hur



`613 00:23:00,040 --> 00:23:02,040`
Men det är det jag menar



`614 00:23:02,040 --> 00:23:04,040`
Att du kan inte läsa



`615 00:23:04,040 --> 00:23:06,040`
Över en page table gräns



`616 00:23:06,040 --> 00:23:08,040`
Du kan bara läsa



`617 00:23:08,040 --> 00:23:10,040`
Alltså supervise sätter ju upp



`618 00:23:10,040 --> 00:23:12,040`
Vad det virutella minnet för den processen är



`619 00:23:12,040 --> 00:23:14,040`
Och då



`620 00:23:14,040 --> 00:23:16,040`
Då kan du läsa



`621 00:23:16,040 --> 00:23:18,040`
Gör du minnesaccess som ligger



`622 00:23:18,040 --> 00:23:20,040`
Inom din page table



`623 00:23:20,040 --> 00:23:22,040`
Och



`624 00:23:22,040 --> 00:23:24,040`
Om du får lov



`625 00:23:24,040 --> 00:23:26,040`
Att göra den så går allting bra



`626 00:23:26,040 --> 00:23:28,040`
Sen kan du också få illegalt



`627 00:23:28,040 --> 00:23:30,040`
Att du gör en



`628 00:23:30,040 --> 00:23:32,040`
Access som page table



`629 00:23:32,040 --> 00:23:34,040`
Säger inte är tillåten



`630 00:23:34,040 --> 00:23:36,040`
Och det tredje fallet är



`631 00:23:36,040 --> 00:23:38,040`
Du gör en access till någonting



`632 00:23:38,040 --> 00:23:40,040`
Som inte är med i page table alls



`633 00:23:40,040 --> 00:23:42,040`
Och då gör man vad som kallas



`634 00:23:42,040 --> 00:23:44,040`
General page fault



`635 00:23:44,040 --> 00:23:46,040`
Då man lämnar över till operativsystemet



`636 00:23:46,040 --> 00:23:48,040`
Den här processen har gjort en



`637 00:23:48,040 --> 00:23:50,040`
Minnesaccess jag inte vet vad jag ska göra med den



`638 00:23:50,040 --> 00:23:52,040`
Och då får operativsystemet



`639 00:23:52,040 --> 00:23:54,040`
Välja om den ska krascha processen



`640 00:23:54,040 --> 00:23:56,040`
Eller om den ska ändra



`641 00:23:56,040 --> 00:23:58,040`
Hur den virutella minnet ser ut



`642 00:23:58,040 --> 00:24:00,040`
Och mappa in ett minne som kanske låg nere på



`643 00:24:00,040 --> 00:24:02,040`
Hårddisken eller något just för stunden



`644 00:24:02,040 --> 00:24:04,040`
Ja uppenbarligen så behöver jag läsa in



`645 00:24:04,040 --> 00:24:06,040`
Mer av det här



`646 00:24:06,040 --> 00:24:08,040`
Jag har hämtat grejer på CPU fronten sen jag höll på med



`647 00:24:08,040 --> 00:24:10,040`
Det får man ändå säga



`648 00:24:10,040 --> 00:24:12,040`
Var det bra och dåligt kan man säga



`649 00:24:12,040 --> 00:24:14,040`
Man kan väl säga



`650 00:24:14,040 --> 00:24:16,040`
Överhuvudtaget liksom



`651 00:24:16,040 --> 00:24:18,040`
Nivån på



`652 00:24:18,040 --> 00:24:20,040`
Den research



`653 00:24:20,040 --> 00:24:22,040`
Som ligger bakom de här



`654 00:24:22,040 --> 00:24:24,040`
Serierna



`655 00:24:24,040 --> 00:24:26,040`
Jag säger bara att läsa



`656 00:24:26,040 --> 00:24:28,040`
De här white paperna



`657 00:24:28,040 --> 00:24:30,040`
Jag får erkänna



`658 00:24:30,040 --> 00:24:32,040`
Nu har jag i och för sig suttit på



`659 00:24:32,040 --> 00:24:34,040`
Kvällar



`660 00:24:34,040 --> 00:24:36,040`
För jag har inte haft tid att läsa på dagtid



`661 00:24:36,040 --> 00:24:38,040`
Men två gånger



`662 00:24:38,040 --> 00:24:40,040`
Satt jag och somnade



`663 00:24:40,040 --> 00:24:42,040`
För att jag försökte förstå



`664 00:24:42,040 --> 00:24:44,040`
De här kodexemplen



`665 00:24:44,040 --> 00:24:46,040`
Jag är ju inte till att börja med någon utvecklare



`666 00:24:46,040 --> 00:24:48,040`
Så jag är ju tappad till att börja med



`667 00:24:48,040 --> 00:24:50,040`
Men jag kan ju flika in då



`668 00:24:50,040 --> 00:24:52,040`
Jag har jobbat med Jan Horn



`669 00:24:52,040 --> 00:24:54,040`
Det är precis mannen



`670 00:24:54,040 --> 00:24:56,040`
Som har hittat det här



`671 00:24:56,040 --> 00:24:58,040`
Han har varit med i samma team som jag var



`672 00:24:58,040 --> 00:25:00,040`
Och jag har gjort två test med honom



`673 00:25:00,040 --> 00:25:02,040`
Då i den strukturen



`674 00:25:02,040 --> 00:25:04,040`
På Q53 som jag är med



`675 00:25:04,040 --> 00:25:06,040`
Då får man ju sitt lilla arbetspaket



`676 00:25:06,040 --> 00:25:08,040`
Att det här är ditt expertområde



`677 00:25:08,040 --> 00:25:10,040`
Det här är det du ska göra



`678 00:25:10,040 --> 00:25:12,040`
Och sen har man Jan



`679 00:25:12,040 --> 00:25:14,040`
Han är expert på allt



`680 00:25:14,040 --> 00:25:16,040`
Så jag vet en gång



`681 00:25:16,040 --> 00:25:18,040`
Där vi satt och tittade på en känd ramverk



`682 00:25:18,040 --> 00:25:20,040`
För VPN till exempel



`683 00:25:20,040 --> 00:25:22,040`
Då kommer liksom sån här tcp



`684 00:25:22,040 --> 00:25:24,040`
Sequence och timing attack



`685 00:25:24,040 --> 00:25:26,040`
Som jag fattar ingenting



`686 00:25:26,040 --> 00:25:28,040`
Det är mitt arbetspaket



`687 00:25:28,040 --> 00:25:30,040`
Absolut ingenting



`688 00:25:30,040 --> 00:25:32,040`
Hur tänker han, hur är detta ens möjligt



`689 00:25:32,040 --> 00:25:34,040`
Och det tar mig liksom



`690 00:25:34,040 --> 00:25:36,040`
Han får sitta och traggla med mig i typ



`691 00:25:36,040 --> 00:25:38,040`
Tre timmar och jag är ganska bra på de grejerna



`692 00:25:38,040 --> 00:25:40,040`
Det tar lång tid och sen börjar poletten



`693 00:25:40,040 --> 00:25:42,040`
Hamna ner och så bara



`694 00:25:42,040 --> 00:25:44,040`
Så har jag aldrig tänkt på det



`695 00:25:44,040 --> 00:25:46,040`
Det kanske går men det här är en kille som är



`696 00:25:46,040 --> 00:25:48,040`
Han gör inget annat



`697 00:25:48,040 --> 00:25:50,040`
Han gör inget annat



`698 00:25:50,040 --> 00:25:52,040`
Så att för oss dödliga så här



`699 00:25:52,040 --> 00:25:54,040`
Det är okej



`700 00:25:54,040 --> 00:25:56,040`
Det är okej att somna



`701 00:25:56,040 --> 00:25:58,040`
Med paddande knät



`702 00:25:58,040 --> 00:26:00,040`
Och tillbaka efter julledigheten nu



`703 00:26:00,040 --> 00:26:02,040`
Så var det ett pinnat meddelande i våran teamslack



`704 00:26:02,040 --> 00:26:04,040`
Så står det bara så här



`705 00:26:04,040 --> 00:26:06,040`
What are Cure53 famous for



`706 00:26:06,040 --> 00:26:08,040`
A place where Jan used to work



`707 00:26:10,040 --> 00:26:12,040`
Han är ju så



`708 00:26:12,040 --> 00:26:14,040`
Över jävla smart



`709 00:26:14,040 --> 00:26:16,040`
Vad man kan säga är väl att



`710 00:26:16,040 --> 00:26:18,040`
Meltdown-pappren



`711 00:26:18,040 --> 00:26:20,040`
Och Kaiser Biscuit och sånt



`712 00:26:20,040 --> 00:26:22,040`
Där är du ändå liksom så här



`713 00:26:22,040 --> 00:26:24,040`
Där är det inte jättesvårt



`714 00:26:24,040 --> 00:26:26,040`
Men Spektrepappret



`715 00:26:26,040 --> 00:26:28,040`
Känns lite som att



`716 00:26:28,040 --> 00:26:30,040`
Det är en jättesvår smält



`717 00:26:30,040 --> 00:26:32,040`
Det gjorde jag med men i bloggposten



`718 00:26:32,040 --> 00:26:34,040`
Från Project Zero fanns ju



`719 00:26:34,040 --> 00:26:36,040`
Länkar till andra bloggposter



`720 00:26:36,040 --> 00:26:38,040`
Och eftersom man då tyckte att det kanske var lite



`721 00:26:38,040 --> 00:26:40,040`
Svårsmält så klickade man ju på länkarna



`722 00:26:40,040 --> 00:26:42,040`
Och då blev det lätt mer lättsmält



`723 00:26:42,040 --> 00:26:44,040`
För då var det mer lättförståeligt



`724 00:26:44,040 --> 00:26:46,040`
Jag kommer inte ihåg



`725 00:26:46,040 --> 00:26:48,040`
Vi pratade om det här innan podcasten



`726 00:26:48,040 --> 00:26:50,040`
Anders Fogh



`727 00:26:50,040 --> 00:26:52,040`
Den var bra



`728 00:26:52,040 --> 00:26:54,040`
Och den är skriven på ett mer



`729 00:26:54,040 --> 00:26:56,040`
Förståeligt sätt



`730 00:26:56,040 --> 00:26:58,040`
Jag vet inte det är så här



`731 00:26:58,040 --> 00:27:00,040`
Jag vet inte vad podcasten går att läsa



`732 00:27:00,040 --> 00:27:02,040`
Nej vi kan länka till



`733 00:27:02,040 --> 00:27:04,040`
Han har ett par riktigt bra inlägg



`734 00:27:04,040 --> 00:27:06,040`
En som jag tyckte var intressant



`735 00:27:06,040 --> 00:27:08,040`
Som handlade lite om hur gick det till



`736 00:27:08,040 --> 00:27:10,040`
När tre eller till och med fyra forskningslag



`737 00:27:10,040 --> 00:27:12,040`
Medelmedel samtidigt kom på det här



`738 00:27:12,040 --> 00:27:14,040`
För det är ju liksom oberoende av varandra



`739 00:27:14,040 --> 00:27:16,040`
Så har flera olika spelare kommit på



`740 00:27:16,040 --> 00:27:18,040`
Precis den här sorbeten



`741 00:27:18,040 --> 00:27:20,040`
Och det låter ju så här hur går det till



`742 00:27:20,040 --> 00:27:22,040`
Och han förklarar det väldigt bra



`743 00:27:22,040 --> 00:27:24,040`
Lätt förklarat så kan vi säga



`744 00:27:24,040 --> 00:27:26,040`
Det här har varit



`745 00:27:26,040 --> 00:27:28,040`
Forskning kring det här



`746 00:27:28,040 --> 00:27:30,040`
Det har varit som en svart karta litegrann



`747 00:27:30,040 --> 00:27:32,040`
Det är så du gör i ditt äventyrsspel



`748 00:27:32,040 --> 00:27:34,040`
Det är war of fog, det är svart överallt



`749 00:27:34,040 --> 00:27:36,040`
Dit du går där blir det liksom upplyst



`750 00:27:36,040 --> 00:27:38,040`
Det låter som mudd



`751 00:27:38,040 --> 00:27:40,040`
Ganska likt en mudd då



`752 00:27:40,040 --> 00:27:42,040`
Det här var det enda svarta stället



`753 00:27:42,040 --> 00:27:44,040`
Kvar på kartan



`754 00:27:44,040 --> 00:27:46,040`
Så alla stigare ledde hit



`755 00:27:46,040 --> 00:27:48,040`
Alla gick till det här området



`756 00:27:48,040 --> 00:27:50,040`
För allting runtomkring var liksom klart



`757 00:27:50,040 --> 00:27:52,040`
Så alla visste att det här ska bli intressant



`758 00:27:52,040 --> 00:27:54,040`
Att titta på men ingen trodde att de skulle hitta någonting



`759 00:27:54,040 --> 00:27:56,040`
För de tänkte nej nej



`760 00:27:56,040 --> 00:27:58,040`
Det kommer inte, det finns någon



`761 00:27:58,040 --> 00:28:00,040`
Ingen vet hur CPU-erna är byggda



`762 00:28:00,040 --> 00:28:02,040`
Det är ju liksom hemligt



`763 00:28:02,040 --> 00:28:04,040`
Trots det här pappret så är det fortfarande så här



`764 00:28:04,040 --> 00:28:06,040`
Vi vet inte riktigt



`765 00:28:06,040 --> 00:28:08,040`
Det finns ju dock referenser till Intels manual



`766 00:28:08,040 --> 00:28:10,040`
Där det här är en feature



`767 00:28:10,040 --> 00:28:12,040`
Och det är inget skämt



`768 00:28:12,040 --> 00:28:14,040`
Samtidigt känns det inte riktigt som att man hade kunnat hitta den här sårbörjaren



`769 00:28:14,040 --> 00:28:16,040`
Bara genom RTFM liksom



`770 00:28:16,040 --> 00:28:18,040`
Detaljerna har ju inte varit kända tidigare



`771 00:28:18,040 --> 00:28:20,040`
Men



`772 00:28:20,040 --> 00:28:22,040`
Som du säger det här



`773 00:28:22,040 --> 00:28:24,040`
Man har jobbat upp ett visst momentum



`774 00:28:24,040 --> 00:28:26,040`
Som har rört sig ganska rakt mot den här punkten



`775 00:28:26,040 --> 00:28:28,040`
Hon



`776 00:28:28,040 --> 00:28:30,040`
Hette hon Stephanie D'Antonette



`777 00:28:30,040 --> 00:28:32,040`
Ja som är sidechannel-attacken



`778 00:28:32,040 --> 00:28:34,040`
I Super Hypervisors



`779 00:28:34,040 --> 00:28:36,040`
Hon hade tydligen hållit ett talk



`780 00:28:36,040 --> 00:28:38,040`
I



`781 00:28:38,040 --> 00:28:40,040`
Det var typ för ett halvår sedan



`782 00:28:40,040 --> 00:28:42,040`
Eller ett år sedan



`783 00:28:42,040 --> 00:28:44,040`
Där hon är tydligen



`784 00:28:44,040 --> 00:28:46,040`
Grymt nära inne på en av de här grejerna



`785 00:28:46,040 --> 00:28:48,040`
Liksom så att



`786 00:28:48,040 --> 00:28:50,040`
När det här



`787 00:28:50,040 --> 00:28:52,040`
Publicerades



`788 00:28:52,040 --> 00:28:54,040`
Så hon bara



`789 00:28:54,040 --> 00:28:56,040`
Det här var ju lite likt vad jag pratade om



`790 00:28:56,040 --> 00:28:58,040`
Och så bara



`791 00:28:58,040 --> 00:29:00,040`
Ja det tänkte vi också när vi såg det



`792 00:29:00,040 --> 00:29:02,040`
Så hon har ju varit och pratat



`793 00:29:02,040 --> 00:29:04,040`
På konferens om



`794 00:29:04,040 --> 00:29:06,040`
En av de här grejerna har varit



`795 00:29:06,040 --> 00:29:08,040`
Men tricket är ju lite här



`796 00:29:08,040 --> 00:29:10,040`
De har ju fått ihop



`797 00:29:10,040 --> 00:29:12,040`
Att lura processer



`798 00:29:12,040 --> 00:29:14,040`
Till att sno minne



`799 00:29:14,040 --> 00:29:16,040`
Och inte göra det kooperativt



`800 00:29:16,040 --> 00:29:18,040`
Men jag tror att Joanna



`801 00:29:18,040 --> 00:29:20,040`
Rutkowska



`802 00:29:20,040 --> 00:29:22,040`
Hon hade ju också något liknande



`803 00:29:22,040 --> 00:29:24,040`
Som också var och tangerade



`804 00:29:24,040 --> 00:29:26,040`
På detta



`805 00:29:26,040 --> 00:29:28,040`
Men ändå



`806 00:29:28,040 --> 00:29:30,040`
Och det var ju ur Zen perspektiv



`807 00:29:30,040 --> 00:29:32,040`
Om jag inte missminner mig



`808 00:29:32,040 --> 00:29:34,040`
Alltså i Zen Hypervisor



`809 00:29:34,040 --> 00:29:36,040`
Så det är faktiskt som Mattias säger



`810 00:29:36,040 --> 00:29:38,040`
Många har vart och namnat på



`811 00:29:38,040 --> 00:29:40,040`
Men man kanske kan se det som så här



`812 00:29:40,040 --> 00:29:42,040`
Folk har plockat fram



`813 00:29:42,040 --> 00:29:44,040`
Den ena Lego-biten



`814 00:29:44,040 --> 00:29:46,040`
Efter den andra



`815 00:29:46,040 --> 00:29:48,040`
Och sen de som har gjort Meltdown



`816 00:29:48,040 --> 00:29:50,040`
Och Spectre



`817 00:29:50,040 --> 00:29:52,040`
Har kommit på hur man sätter ihop



`818 00:29:52,040 --> 00:29:54,040`
Legoklossarna på rätt sätt



`819 00:29:54,040 --> 00:29:56,040`
Ja



`820 00:29:56,040 --> 00:29:58,040`
Och jag kommenterade den



`821 00:29:58,040 --> 00:30:00,040`
När hon pratade på Sekt-T



`822 00:30:00,040 --> 00:30:02,040`
Ja det är ju skitcoolt



`823 00:30:02,040 --> 00:30:04,040`
Det är grundforskning



`824 00:30:04,040 --> 00:30:06,040`
Men vad ska man ha det till



`825 00:30:06,040 --> 00:30:08,040`
Det var ju en ganska så där



`826 00:30:08,040 --> 00:30:10,040`
Wow man kan skicka information



`827 00:30:10,040 --> 00:30:12,040`
Emellan två



`828 00:30:12,040 --> 00:30:14,040`
Två hoster på en Hypervisor



`829 00:30:14,040 --> 00:30:16,040`
Genom att använda den här



`830 00:30:16,040 --> 00:30:18,040`
Covert Channel



`831 00:30:18,040 --> 00:30:20,040`
Men



`832 00:30:20,040 --> 00:30:22,040`
Okej hur fräckt var det



`833 00:30:22,040 --> 00:30:24,040`
Cool grundforskning



`834 00:30:24,040 --> 00:30:26,040`
Men det går ju inte att använda till något



`835 00:30:26,040 --> 00:30:28,040`
Med den här informationen



`836 00:30:28,040 --> 00:30:30,040`
Okej



`837 00:30:30,040 --> 00:30:32,040`
Men det är ju det som är grundforskning



`838 00:30:32,040 --> 00:30:34,040`
Man kan använda det till något annat



`839 00:30:34,040 --> 00:30:36,040`
Som är ganska roligt



`840 00:30:36,040 --> 00:30:38,040`
Som en hävstång i aktiehandel



`841 00:30:38,040 --> 00:30:40,040`
Det är en snygg



`842 00:30:40,040 --> 00:30:42,040`
Ett snyggt hopp nu



`843 00:30:42,040 --> 00:30:44,040`
Ölövergång till Intels vd



`844 00:30:44,040 --> 00:30:46,040`
Men nu ska vi inte ta hans händ



`845 00:30:46,040 --> 00:30:48,040`
Vi kanske ska prata lite om impact



`846 00:30:48,040 --> 00:30:50,040`
Jag tänkte Spectre först



`847 00:30:50,040 --> 00:30:52,040`
Vad är skillnaden mellan Meltdown och Spectre



`848 00:30:52,040 --> 00:30:54,040`
Egentligen



`849 00:30:54,040 --> 00:30:56,040`
Har vi tackat för ölen förresten



`850 00:30:56,040 --> 00:30:58,040`
Ja det gör vi sen



`851 00:30:58,040 --> 00:31:00,040`
Det här är strukt ju



`852 00:31:00,040 --> 00:31:02,040`
Ja det här är strukt



`853 00:31:02,040 --> 00:31:04,040`
Skärta nu



`854 00:31:04,040 --> 00:31:06,040`
Men Meltdown handlar om



`855 00:31:06,040 --> 00:31:08,040`
Att



`856 00:31:08,040 --> 00:31:10,040`
Från user space



`857 00:31:10,040 --> 00:31:12,040`
Göra access till supervisor minne



`858 00:31:12,040 --> 00:31:14,040`
Som du inte ska få lov att göra



`859 00:31:14,040 --> 00:31:16,040`
Så den är väldigt specifik



`860 00:31:16,040 --> 00:31:18,040`
Spectre är lite mer spännande



`861 00:31:18,040 --> 00:31:20,040`
För den är ett mer allmänt



`862 00:31:20,040 --> 00:31:22,040`
Genellt problem



`863 00:31:22,040 --> 00:31:24,040`
Och den handlar väldigt mycket om



`864 00:31:24,040 --> 00:31:26,040`
Allmäst om minne



`865 00:31:26,040 --> 00:31:28,040`
Som du typ



`866 00:31:28,040 --> 00:31:30,040`
Borde få lov att accessa



`867 00:31:30,040 --> 00:31:32,040`
Det är inte så



`868 00:31:32,040 --> 00:31:34,040`
För Meltdown är lite sådär



`869 00:31:36,040 --> 00:31:38,040`
EOP



`870 00:31:38,040 --> 00:31:40,040`
Elevation of privilege



`871 00:31:40,040 --> 00:31:42,040`
Precis



`872 00:31:42,040 --> 00:31:44,040`
Det är ett litet EOP mojäng



`873 00:31:44,040 --> 00:31:46,040`
Där du gör någonting du faktiskt inte får



`874 00:31:46,040 --> 00:31:48,040`
Medan Spectre är mer



`875 00:31:48,040 --> 00:31:50,040`
Gör skumma saker



`876 00:31:50,040 --> 00:31:52,040`
Och den



`877 00:31:52,040 --> 00:31:54,040`
Den lättaste där var ju



`878 00:31:54,040 --> 00:31:56,040`
Att du från



`879 00:31:56,040 --> 00:31:58,040`
Javascript



`880 00:31:58,040 --> 00:32:00,040`
Kan få Firefox och



`881 00:32:00,040 --> 00:32:02,040`
Och kräkas ut



`882 00:32:02,040 --> 00:32:04,040`
Alla hemligheter



`883 00:32:04,040 --> 00:32:06,040`
Och det var ju alltså



`884 00:32:06,040 --> 00:32:08,040`
Alltså bortsett från att



`885 00:32:08,040 --> 00:32:10,040`
Spectre attacken var tuff liksom



`886 00:32:10,040 --> 00:32:12,040`
När man läser det här pappret och inser det



`887 00:32:12,040 --> 00:32:14,040`
Någon skrev ett Javascript



`888 00:32:14,040 --> 00:32:16,040`
Konstruerade det på det sättet



`889 00:32:16,040 --> 00:32:18,040`
Så att



`890 00:32:18,040 --> 00:32:20,040`
V8



`891 00:32:20,040 --> 00:32:22,040`
Motorn



`892 00:32:22,040 --> 00:32:24,040`
Skapar assembly cord



`893 00:32:24,040 --> 00:32:26,040`
Exakt vad de vill



`894 00:32:26,040 --> 00:32:28,040`
Och den här jävla assembly cord



`895 00:32:28,040 --> 00:32:30,040`
Den ser ju dessutom



`896 00:32:30,040 --> 00:32:32,040`
Den ser ju fin ut



`897 00:32:32,040 --> 00:32:34,040`
Alltså den är ju inte jätteineffektiv



`898 00:32:34,040 --> 00:32:36,040`
Utan det är liksom såhär



`899 00:32:36,040 --> 00:32:38,040`
Ett jävla Javascript



`900 00:32:38,040 --> 00:32:40,040`
Blir en ganska kompakt assembly cord



`901 00:32:40,040 --> 00:32:42,040`
Det tyckte jag var weird



`902 00:32:44,040 --> 00:32:46,040`
Det är ju dags att inse



`903 00:32:46,040 --> 00:32:48,040`
Att Javascript liksom



`904 00:32:48,040 --> 00:32:50,040`
Jag har alltid hört



`905 00:32:50,040 --> 00:32:52,040`
Eller man har hört att V8 är ganska effektiv



`906 00:32:52,040 --> 00:32:54,040`
Och så liksom såhär



`907 00:32:54,040 --> 00:32:56,040`
Fucking Javascript liksom



`908 00:32:56,040 --> 00:32:58,040`
Hur bra kan det vara



`909 00:32:58,040 --> 00:33:00,040`
Och så den jobbiga känslan också



`910 00:33:00,040 --> 00:33:02,040`
Att känna att okej så från Javascript



`911 00:33:02,040 --> 00:33:04,040`
Som är ju typiskt någonting man plockar upp



`912 00:33:04,040 --> 00:33:06,040`
Från valfri sajt på internet



`913 00:33:06,040 --> 00:33:08,040`
Att jag kan läsa mitt minne



`914 00:33:08,040 --> 00:33:10,040`
Men jag fattar dig rätt



`915 00:33:10,040 --> 00:33:12,040`
Det är väl bara Firefox processens minne



`916 00:33:12,040 --> 00:33:14,040`
När den kommer åt där



`917 00:33:14,040 --> 00:33:16,040`
Precis



`918 00:33:16,040 --> 00:33:18,040`
Där har man ju aldrig sparat några lösenord



`919 00:33:18,040 --> 00:33:20,040`
Eller kreditkort



`920 00:33:20,040 --> 00:33:22,040`
Nej det är väl typ så



`921 00:33:22,040 --> 00:33:24,040`
När det är en människa som



`922 00:33:24,040 --> 00:33:26,040`
Är inne på en ondskefull sajt



`923 00:33:26,040 --> 00:33:28,040`
Eller en sajt med reklamannonser



`924 00:33:28,040 --> 00:33:30,040`
Samtidigt som man kollar banken



`925 00:33:30,040 --> 00:33:32,040`
Eller för den delen använder det XSS



`926 00:33:32,040 --> 00:33:34,040`
Session cookie måste ju vara någonting



`927 00:33:34,040 --> 00:33:36,040`
Man uppenbart kan sno den vägen



`928 00:33:36,040 --> 00:33:38,040`
För jag gissar på att det är cross



`929 00:33:38,040 --> 00:33:40,040`
De är väl inte isolerade tabbarna



`930 00:33:40,040 --> 00:33:42,040`
De ligger väl under samma process



`931 00:33:42,040 --> 00:33:44,040`
Så that happened



`932 00:33:44,040 --> 00:33:46,040`
Så med hjälp av Spectre



`933 00:33:46,040 --> 00:33:48,040`
Så kan vi slå HTTP only flaggan



`934 00:33:48,040 --> 00:33:50,040`
På cookies



`935 00:33:50,040 --> 00:33:52,040`
Japp så är det



`936 00:33:52,040 --> 00:33:54,040`
Jag håller med om att



`937 00:33:54,040 --> 00:33:56,040`
Någonting jag läste i mediepappret



`938 00:33:56,040 --> 00:33:58,040`
Det var just det



`939 00:33:58,040 --> 00:34:00,040`
Man kan ta sig



`940 00:34:00,040 --> 00:34:02,040`
Det är ju också en elevation privilege



`941 00:34:02,040 --> 00:34:04,040`
Det vill säga att det finns någonting som



`942 00:34:04,040 --> 00:34:06,040`
En mamma i den här processen



`943 00:34:06,040 --> 00:34:08,040`
Som säger vad jag får och inte får att göra



`944 00:34:08,040 --> 00:34:10,040`
Men jag kan liksom



`945 00:34:10,040 --> 00:34:12,040`
Hoppa förbi den mamman



`946 00:34:12,040 --> 00:34:14,040`
Jag kan läsa hemligheter i den processen



`947 00:34:14,040 --> 00:34:16,040`
Trots att jag egentligen inte får det



`948 00:34:16,040 --> 00:34:18,040`
Någon slags sandboxing variant



`949 00:34:18,040 --> 00:34:20,040`
Precis jag kan observera ditt eget minne



`950 00:34:20,040 --> 00:34:22,040`
Ja och ditt eget



`951 00:34:22,040 --> 00:34:24,040`
Det beror ju på hur man menar med det



`952 00:34:24,040 --> 00:34:26,040`
I det här fallet när jag har skript från evil.com



`953 00:34:26,040 --> 00:34:28,040`
Läser Firefox minnen



`954 00:34:28,040 --> 00:34:30,040`
Så är det inte mitt minne



`955 00:34:30,040 --> 00:34:32,040`
Men om du är Firefox



`956 00:34:32,040 --> 00:34:34,040`
Så är det ju ditt eget minne



`957 00:34:34,040 --> 00:34:36,040`
Ja det är sant



`958 00:34:36,040 --> 00:34:38,040`
Men det är väl



`959 00:34:38,040 --> 00:34:40,040`
Själva grundidén



`960 00:34:40,040 --> 00:34:42,040`
Att exekvera annans kod



`961 00:34:42,040 --> 00:34:44,040`
Är väl alltid såhär



`962 00:34:44,040 --> 00:34:46,040`
Ett orosmoment



`963 00:34:46,040 --> 00:34:48,040`
Jag läste en



`964 00:34:48,040 --> 00:34:50,040`
Jag tror det var någon advokatsida



`965 00:34:50,040 --> 00:34:52,040`
Faktiskt en



`966 00:34:52,040 --> 00:34:54,040`
Verkligen laymans terms



`967 00:34:54,040 --> 00:34:56,040`
De gjorde en förklaring



`968 00:34:56,040 --> 00:34:58,040`
På de här sårbarheterna



`969 00:34:58,040 --> 00:35:00,040`
Och vad betyder det för dig



`970 00:35:00,040 --> 00:35:02,040`
Och sen så



`971 00:35:02,040 --> 00:35:04,040`
Gjorde de en poäng just det här



`972 00:35:04,040 --> 00:35:06,040`
Med de här syndikerade



`973 00:35:06,040 --> 00:35:08,040`
Adnätverken



`974 00:35:08,040 --> 00:35:10,040`
Som ju används till höger och vänster



`975 00:35:10,040 --> 00:35:12,040`
Och där det i stort sett



`976 00:35:12,040 --> 00:35:14,040`
Sker



`977 00:35:14,040 --> 00:35:16,040`
Ögonblicksauktioner



`978 00:35:16,040 --> 00:35:18,040`
Att Aftonbladet har ingen aning om



`979 00:35:18,040 --> 00:35:20,040`
Vad de visar



`980 00:35:20,040 --> 00:35:22,040`
För reklam



`981 00:35:22,040 --> 00:35:24,040`
Det sker liksom



`982 00:35:24,040 --> 00:35:26,040`
Försäljning av reklamplats



`983 00:35:26,040 --> 00:35:28,040`
I stunden



`984 00:35:28,040 --> 00:35:30,040`
Och det kan säljas till en broker



`985 00:35:30,040 --> 00:35:32,040`
Som säljer det vidare



`986 00:35:32,040 --> 00:35:34,040`
Och sen säljer det vidare



`987 00:35:34,040 --> 00:35:36,040`
Och att plötsligt så



`988 00:35:36,040 --> 00:35:38,040`
Ja du går in på aftonbladet.se



`989 00:35:38,040 --> 00:35:40,040`
Och sen så vips



`990 00:35:40,040 --> 00:35:42,040`
Så hade du en elak banner där



`991 00:35:42,040 --> 00:35:44,040`
Som inte bara visade glada grisar som dansade



`992 00:35:44,040 --> 00:35:46,040`
Utan de tryckte ner någon liten kodsnutt



`993 00:35:46,040 --> 00:35:48,040`
Som din dator håller på att köra



`994 00:35:48,040 --> 00:35:50,040`
Men det här är någon lysande tillfälle till mig



`995 00:35:50,040 --> 00:35:52,040`
Kiselgruvan



`996 00:35:52,040 --> 00:35:54,040`
Kalle Kula AB



`997 00:35:54,040 --> 00:35:56,040`
Där vi bryter vårt eget kisel



`998 00:35:56,040 --> 00:35:58,040`
Och bygger vår egen CPU



`999 00:35:58,040 --> 00:36:00,040`
Med glada dansade grisar



`1000 00:36:00,040 --> 00:36:02,040`
Men sen en tog rövan



`1001 00:36:02,040 --> 00:36:04,040`
Kunde ha varit just case till exempel



`1002 00:36:04,040 --> 00:36:06,040`
Ja



`1003 00:36:06,040 --> 00:36:08,040`
Men frågan är om Spectre



`1004 00:36:08,040 --> 00:36:10,040`
För den innehåller ju två varianter



`1005 00:36:10,040 --> 00:36:12,040`
Nu tror jag de var



`1006 00:36:12,040 --> 00:36:14,040`
Snarare baserade på hur



`1007 00:36:14,040 --> 00:36:16,040`
Man tog sig dit, alltså att det var det här



`1008 00:36:16,040 --> 00:36:18,040`
Branch prediction och det ena var



`1009 00:36:18,040 --> 00:36:20,040`
Något annat som jag inte kommer ihåg



`1010 00:36:20,040 --> 00:36:22,040`
Men jag har för mig att jag läste någonstans



`1011 00:36:22,040 --> 00:36:24,040`
Att även Spectre skulle göra att du kan läsa



`1012 00:36:24,040 --> 00:36:26,040`
En annan process



`1013 00:36:26,040 --> 00:36:28,040`
Minne



`1014 00:36:28,040 --> 00:36:30,040`
Alltså från en process så kan jag läsa



`1015 00:36:30,040 --> 00:36:32,040`
En annan process minne



`1016 00:36:32,040 --> 00:36:34,040`
Den var lite jobbig att fatta



`1017 00:36:34,040 --> 00:36:36,040`
Tror jag



`1018 00:36:36,040 --> 00:36:38,040`
Innan vi hoppade in på den



`1019 00:36:38,040 --> 00:36:40,040`
Om man kör, jag har ett tankeexperiment



`1020 00:36:40,040 --> 00:36:42,040`
Om man kör en Tor



`1021 00:36:42,040 --> 00:36:44,040`
Exit node



`1022 00:36:44,040 --> 00:36:46,040`
Ja då kan du ju skjuta in



`1023 00:36:46,040 --> 00:36:48,040`
Ja herregud



`1024 00:36:48,040 --> 00:36:50,040`
Om du vill



`1025 00:36:50,040 --> 00:36:52,040`
Det är ju så jävla läskigt



`1026 00:36:52,040 --> 00:36:54,040`
Och det gör väl inga trebokstadsbekortningar



`1027 00:36:54,040 --> 00:36:56,040`
I USA va?



`1028 00:36:56,040 --> 00:36:58,040`
Nej



`1029 00:36:58,040 --> 00:37:00,040`
Fast de lär ju välja sin kedja dock



`1030 00:37:00,040 --> 00:37:02,040`
Tror du inte det?



`1031 00:37:02,040 --> 00:37:04,040`
Vi har startat konkurrerande Tor-nätverk



`1032 00:37:04,040 --> 00:37:06,040`
Bror



`1033 00:37:08,040 --> 00:37:10,040`
Och det är ett så kallat sidospår eller?



`1034 00:37:10,040 --> 00:37:12,040`
Nej men det



`1035 00:37:12,040 --> 00:37:14,040`
För det finns ju ganska många sådana



`1036 00:37:14,040 --> 00:37:16,040`
Och det är ju ganska många personer på internet



`1037 00:37:16,040 --> 00:37:18,040`
Som



`1038 00:37:18,040 --> 00:37:20,040`
De använder Tor



`1039 00:37:20,040 --> 00:37:22,040`
För att



`1040 00:37:22,040 --> 00:37:24,040`
Av olika anledningar



`1041 00:37:24,040 --> 00:37:26,040`
Fick lite puls här



`1042 00:37:26,040 --> 00:37:28,040`
För det skulle man ju då



`1043 00:37:28,040 --> 00:37:30,040`
Potentiellt kunna läcka ut



`1044 00:37:30,040 --> 00:37:32,040`
Där får jag en ny business venture



`1045 00:37:32,040 --> 00:37:34,040`
Typ försöka hitta den lokala



`1046 00:37:34,040 --> 00:37:36,040`
IP-adressen på maskinerna



`1047 00:37:36,040 --> 00:37:38,040`
Ja



`1048 00:37:38,040 --> 00:37:40,040`
Det hade ju varit till och med



`1049 00:37:40,040 --> 00:37:42,040`
Väldigt gångbart



`1050 00:37:42,040 --> 00:37:44,040`
Kör man då som sagt var lösenordshanterade



`1051 00:37:44,040 --> 00:37:46,040`
Plugin i browser



`1052 00:37:46,040 --> 00:37:48,040`
Så har du ju tappat bort dina credentials



`1053 00:37:48,040 --> 00:37:50,040`
Ja



`1054 00:37:50,040 --> 00:37:52,040`
Men Jesper



`1055 00:37:52,040 --> 00:37:54,040`
Du bygger ett eget kopparnät



`1056 00:37:54,040 --> 00:37:56,040`
Ja till andra sajter



`1057 00:37:56,040 --> 00:37:58,040`
Men jag ska vilja erkänna att



`1058 00:37:58,040 --> 00:38:00,040`
Just de här bitarna



`1059 00:38:00,040 --> 00:38:02,040`
Hur man läser data och om man ens ska göra det



`1060 00:38:02,040 --> 00:38:04,040`
Från en process till en annan via spekter



`1061 00:38:04,040 --> 00:38:06,040`
Det har inte jag riktigt fattat



`1062 00:38:06,040 --> 00:38:08,040`
Det var lite klurigt där



`1063 00:38:08,040 --> 00:38:10,040`
Det glädjer mig att höra Peter säga det



`1064 00:38:10,040 --> 00:38:12,040`
Men det som



`1065 00:38:12,040 --> 00:38:14,040`
Det som



`1066 00:38:14,040 --> 00:38:16,040`
Var ganska



`1067 00:38:16,040 --> 00:38:18,040`
Lätt att förstå var ändå



`1068 00:38:18,040 --> 00:38:20,040`
Det var



`1069 00:38:20,040 --> 00:38:22,040`
Att spektret



`1070 00:38:22,040 --> 00:38:24,040`
Så kunde man träna upp



`1071 00:38:24,040 --> 00:38:26,040`
De här



`1072 00:38:26,040 --> 00:38:28,040`
Branch prediction buffrarna



`1073 00:38:28,040 --> 00:38:30,040`
Och få dem att tro att



`1074 00:38:30,040 --> 00:38:32,040`
Man ska ta branscher som



`1075 00:38:32,040 --> 00:38:34,040`
Man ohälsa inte vill ta



`1076 00:38:34,040 --> 00:38:36,040`
Och historiskt sett



`1077 00:38:36,040 --> 00:38:38,040`
Så när man



`1078 00:38:38,040 --> 00:38:40,040`
Context switchar från en process till en annan



`1079 00:38:40,040 --> 00:38:42,040`
Så har man inte räknat



`1080 00:38:42,040 --> 00:38:44,040`
Branch prediction som en del av kontextet



`1081 00:38:44,040 --> 00:38:46,040`
Så man har låtit det



`1082 00:38:46,040 --> 00:38:48,040`
Skvalpa över mellan olika processer



`1083 00:38:48,040 --> 00:38:50,040`
För att förstå hur du



`1084 00:38:50,040 --> 00:38:52,040`
Från din onda process



`1085 00:38:52,040 --> 00:38:54,040`
Från din onda process så ber du om



`1086 00:38:54,040 --> 00:38:56,040`
Någon vanlig



`1087 00:38:56,040 --> 00:38:58,040`
Windows DLL



`1088 00:38:58,040 --> 00:39:00,040`
Och så börjar du träna upp processen



`1089 00:39:00,040 --> 00:39:02,040`
Till att tro att man ska hoppa konstigt i den



`1090 00:39:02,040 --> 00:39:04,040`
Och sen



`1091 00:39:04,040 --> 00:39:06,040`
Flurpar du över till en annan



`1092 00:39:06,040 --> 00:39:08,040`
Enhet



`1093 00:39:08,040 --> 00:39:10,040`
Och då med hjälp av det



`1094 00:39:10,040 --> 00:39:12,040`
På lite tur får du en jävla infoläcka



`1095 00:39:12,040 --> 00:39:14,040`
På något sätt



`1096 00:39:14,040 --> 00:39:16,040`
Men hur är det man enkelt observerar den här infoläckan



`1097 00:39:16,040 --> 00:39:18,040`
Från sin egen process?



`1098 00:39:18,040 --> 00:39:20,040`
För det är ju olika



`1099 00:39:20,040 --> 00:39:22,040`
Återigen det är ju olika page tables då



`1100 00:39:22,040 --> 00:39:24,040`
Så hur kan man se cash



`1101 00:39:24,040 --> 00:39:26,040`
Eller hur kan man referera cash mellan page tables



`1102 00:39:26,040 --> 00:39:28,040`
Det fattar inte jag riktigt



`1103 00:39:28,040 --> 00:39:30,040`
Cashen är ju cashen



`1104 00:39:30,040 --> 00:39:32,040`
Jo men



`1105 00:39:32,040 --> 00:39:34,040`
Det här är en bra diskussion



`1106 00:39:34,040 --> 00:39:36,040`
Vad är det du cashar då? Är det fysiska adresser du cashar?



`1107 00:39:36,040 --> 00:39:38,040`
Det är bara fysiskt



`1108 00:39:38,040 --> 00:39:40,040`
Så om jag då



`1109 00:39:40,040 --> 00:39:42,040`
Om jag då gör en viss läsning



`1110 00:39:42,040 --> 00:39:44,040`
För jag använder ju en gadget



`1111 00:39:44,040 --> 00:39:46,040`
I victimprocessen



`1112 00:39:46,040 --> 00:39:48,040`
För att då



`1113 00:39:48,040 --> 00:39:50,040`
Läsa en adress i victimprocessen



`1114 00:39:50,040 --> 00:39:52,040`
Så vet jag då den kommit



`1115 00:39:52,040 --> 00:39:54,040`
Den fysiska adressen har då landat



`1116 00:39:54,040 --> 00:39:56,040`
I cashen



`1117 00:39:56,040 --> 00:39:58,040`
Hur ska jag detektera det ifrån min process?



`1118 00:39:58,040 --> 00:40:00,040`
För vi har ju inte samma fysiska



`1119 00:40:00,040 --> 00:40:02,040`
Virtuella mappning där



`1120 00:40:02,040 --> 00:40:04,040`
Jag har ju en helt annan



`1121 00:40:04,040 --> 00:40:06,040`
Adressrymd liksom



`1122 00:40:06,040 --> 00:40:08,040`
Så hur



`1123 00:40:08,040 --> 00:40:10,040`
Vilka frågor ställer jag till cashen då?



`1124 00:40:10,040 --> 00:40:12,040`
Jag frågar efter minnesadress 1



`1125 00:40:12,040 --> 00:40:14,040`
Om jag får träff eller inte vad säger det mig då?



`1126 00:40:14,040 --> 00:40:16,040`
Så som jag fattar det så fick det väl



`1127 00:40:16,040 --> 00:40:18,040`
Jag kanske har fått den bakfoten



`1128 00:40:18,040 --> 00:40:20,040`
Men att du



`1129 00:40:20,040 --> 00:40:22,040`
Du fick liksom



`1130 00:40:22,040 --> 00:40:24,040`
Rätt process och hämta



`1131 00:40:24,040 --> 00:40:26,040`
Sin egen information



`1132 00:40:26,040 --> 00:40:28,040`
Och så cashas den



`1133 00:40:28,040 --> 00:40:30,040`
Informationen



`1134 00:40:30,040 --> 00:40:32,040`
Inte minnesadressen utan själva informationen



`1135 00:40:32,040 --> 00:40:34,040`
Men alltså tricket är väl som så här



`1136 00:40:34,040 --> 00:40:36,040`
Du vill hitta något sätt att få



`1137 00:40:36,040 --> 00:40:38,040`
Okej



`1138 00:40:38,040 --> 00:40:40,040`
Ja men det här



`1139 00:40:40,040 --> 00:40:42,040`
Det här är inte enkelt



`1140 00:40:42,040 --> 00:40:44,040`
Det är svårt



`1141 00:40:44,040 --> 00:40:46,040`
Om vi struntar i multiuser konceptet



`1142 00:40:46,040 --> 00:40:48,040`
Först så kan man tänka sig



`1143 00:40:48,040 --> 00:40:50,040`
Att du hoppar iväg till någonting



`1144 00:40:50,040 --> 00:40:52,040`
Och så vill du få den processen



`1145 00:40:52,040 --> 00:40:54,040`
Att om det är ett visst värde



`1146 00:40:54,040 --> 00:40:56,040`
Gör en access i ditt minne



`1147 00:40:56,040 --> 00:40:58,040`
Då är det ju liksom enkelt



`1148 00:40:58,040 --> 00:41:00,040`
Men hur kan du få en annan process



`1149 00:41:00,040 --> 00:41:02,040`
Att göra access i mitt minne



`1150 00:41:02,040 --> 00:41:04,040`
Då har jag antat att det är samma process



`1151 00:41:04,040 --> 00:41:06,040`
Precis



`1152 00:41:06,040 --> 00:41:08,040`
Det är jag med på



`1153 00:41:08,040 --> 00:41:10,040`
Det är inte ett problem



`1154 00:41:10,040 --> 00:41:12,040`
Men det är nu



`1155 00:41:12,040 --> 00:41:14,040`
För nu börjar vi komma till



`1156 00:41:14,040 --> 00:41:16,040`
Windows patch metod



`1157 00:41:16,040 --> 00:41:18,040`
På detta är ju lite speciell



`1158 00:41:18,040 --> 00:41:20,040`
För att där har du ju calls hela tiden



`1159 00:41:20,040 --> 00:41:22,040`
Som hoppar in i kärnan på Windows



`1160 00:41:22,040 --> 00:41:24,040`
Om man kan säga det



`1161 00:41:24,040 --> 00:41:26,040`
Och där har man ju löst det genom Elsas tvätt



`1162 00:41:26,040 --> 00:41:28,040`
Tror jag



`1163 00:41:28,040 --> 00:41:30,040`
Så att man bygger



`1164 00:41:30,040 --> 00:41:32,040`
Det här, nu är jag ute på Tunnels



`1165 00:41:32,040 --> 00:41:34,040`
För det här vet inte jag



`1166 00:41:34,040 --> 00:41:36,040`
Jag har bara hört det och tittat på en artikel



`1167 00:41:36,040 --> 00:41:38,040`
Men då har man liksom confinet vad det är man får lov



`1168 00:41:38,040 --> 00:41:40,040`
Att ta med sig i Pageat minne



`1169 00:41:40,040 --> 00:41:42,040`
Till varje anrop



`1170 00:41:42,040 --> 00:41:44,040`
Så att och då använder man Elsa



`1171 00:41:44,040 --> 00:41:46,040`
Som status



`1172 00:41:46,040 --> 00:41:48,040`
Det är Windows interntjänst



`1173 00:41:48,040 --> 00:41:50,040`
Typ som får lov att prata



`1174 00:41:50,040 --> 00:41:52,040`
Med kärnan typ



`1175 00:41:52,040 --> 00:41:54,040`
De visade ju någon reverse engineering



`1176 00:41:54,040 --> 00:41:56,040`
Av patchen och skrev att de



`1177 00:41:56,040 --> 00:41:58,040`
De skapar en sorts



`1178 00:41:58,040 --> 00:42:00,040`
Säkerhetsdomän runt



`1179 00:42:00,040 --> 00:42:02,040`
Processer liksom



`1180 00:42:02,040 --> 00:42:04,040`
Som gör då att det blir en process



`1181 00:42:04,040 --> 00:42:06,040`
Som ansvarar för att skicka skit in och ut



`1182 00:42:06,040 --> 00:42:08,040`
Egentligen



`1183 00:42:08,040 --> 00:42:10,040`
Så man gör en tyngre



`1184 00:42:10,040 --> 00:42:12,040`
Man gör en tyngre



`1185 00:42:12,040 --> 00:42:14,040`
Efter julekswitchen



`1186 00:42:14,040 --> 00:42:16,040`
Vad man gjorde i stora sätt



`1187 00:42:16,040 --> 00:42:18,040`
Sen brickar den tydligen



`1188 00:42:18,040 --> 00:42:20,040`
Ganska mycket burkar visade sig



`1189 00:42:20,040 --> 00:42:22,040`
Alltså jag är med



`1190 00:42:22,040 --> 00:42:24,040`
Jag är med på det scenariot



`1191 00:42:24,040 --> 00:42:26,040`
Till exempel att du har en gemensam DLL



`1192 00:42:26,040 --> 00:42:28,040`
Eller Shell libraries



`1193 00:42:28,040 --> 00:42:30,040`
Använder man det som den här staging area



`1194 00:42:30,040 --> 00:42:32,040`
Alltså det är där du vill att träffarna ska komma



`1195 00:42:32,040 --> 00:42:34,040`
Då fattar jag det, för då har du en delad yta



`1196 00:42:34,040 --> 00:42:36,040`
Och samma referenser till de minnesadresserna



`1197 00:42:36,040 --> 00:42:38,040`
Så då kan du ju testa dem



`1198 00:42:38,040 --> 00:42:40,040`
Från en process, så kan du testa vart en annan cacheade



`1199 00:42:40,040 --> 00:42:40,780`
Skilda processer



`1200 00:42:40,780 --> 00:42:44,560`
Men frågan är om det är så att



`1201 00:42:44,560 --> 00:42:46,520`
Du behöver en väldigt snäll



`1202 00:42:46,520 --> 00:42:47,940`
Medhjälplig DLL



`1203 00:42:47,940 --> 00:42:49,920`
För att göra attacken enkel



`1204 00:42:49,920 --> 00:42:50,800`
Men jag fattar inte så



`1205 00:42:50,800 --> 00:42:54,920`
Men definiera snäll och medhjälplig DLL



`1206 00:42:54,920 --> 00:42:58,100`
Vad som står i spektripappret



`1207 00:42:58,100 --> 00:42:59,860`
Är att för att göra någon attack



`1208 00:42:59,860 --> 00:43:01,060`
Så måste man



`1209 00:43:01,060 --> 00:43:02,660`
Först måste man kunna träna den



`1210 00:43:02,660 --> 00:43:04,860`
Och infektera en sån här



`1211 00:43:04,860 --> 00:43:06,040`
Branch prediction buffer



`1212 00:43:06,040 --> 00:43:08,540`
Och det säger de att det enda sättet



`1213 00:43:08,540 --> 00:43:09,860`
De har sett att man kan få till det



`1214 00:43:09,860 --> 00:43:11,540`
På Windows



`1215 00:43:11,540 --> 00:43:14,220`
Var att man har en delad DLL



`1216 00:43:14,220 --> 00:43:16,020`
Så att man har en execute sida



`1217 00:43:16,020 --> 00:43:19,080`
Som är samma i flera olika processer



`1218 00:43:19,080 --> 00:43:19,620`
Ja just det



`1219 00:43:19,620 --> 00:43:21,380`
För då kan du börja göra



`1220 00:43:21,380 --> 00:43:24,100`
Men då är det fortfarande Mattias fallet



`1221 00:43:24,100 --> 00:43:25,540`
Att vi delar



`1222 00:43:25,540 --> 00:43:26,840`
Ja men det sa du



`1223 00:43:26,840 --> 00:43:30,480`
Men jag förstod det nog nästan som att



`1224 00:43:30,480 --> 00:43:33,420`
I något av de här variant 1, 2, 3 fallen



`1225 00:43:33,420 --> 00:43:35,620`
Så var det faktiskt att man kunde



`1226 00:43:35,620 --> 00:43:37,720`
Migrera process



`1227 00:43:37,720 --> 00:43:39,280`
Så att du kunde läsa andra processer



`1228 00:43:39,280 --> 00:43:39,840`
Så jag läste det som



`1229 00:43:39,840 --> 00:43:41,300`
Då var det så att attacken



`1230 00:43:41,300 --> 00:43:42,520`
Ska vara cross process



`1231 00:43:42,520 --> 00:43:44,260`
Men i exemplen så hittade jag



`1232 00:43:44,260 --> 00:43:45,360`
Ingenting som var cross process



`1233 00:43:45,360 --> 00:43:48,260`
Men de säger ju att



`1234 00:43:48,260 --> 00:43:49,400`
För att utföra



`1235 00:43:49,400 --> 00:43:51,080`
Poisoningen så



`1236 00:43:51,080 --> 00:43:53,220`
Bara det finns en delad DLL



`1237 00:43:53,220 --> 00:43:55,300`
Så man har en



`1238 00:43:55,300 --> 00:43:57,680`
Execute sida som är delad



`1239 00:43:57,680 --> 00:43:58,260`
Så kan man göra



`1240 00:43:58,260 --> 00:44:02,520`
Branch prediction poisoning



`1241 00:44:02,520 --> 00:44:04,120`
Frågan är om du också



`1242 00:44:04,120 --> 00:44:06,520`
Behöver en DLL som är så jättehjälpsam



`1243 00:44:06,520 --> 00:44:07,880`
Att den sätter upp shared memory



`1244 00:44:07,880 --> 00:44:08,880`
Så att du också kan



`1245 00:44:08,880 --> 00:44:09,820`
Knuffa ut den här



`1246 00:44:09,840 --> 00:44:12,080`
Har du en shared DLL



`1247 00:44:12,080 --> 00:44:13,180`
Så var det väldigt lätt



`1248 00:44:13,180 --> 00:44:16,200`
Jag läste det inte som att det var en precondition



`1249 00:44:16,200 --> 00:44:17,580`
Men det är också en kul grej



`1250 00:44:17,580 --> 00:44:18,780`
Med båda de här papprena



`1251 00:44:18,780 --> 00:44:21,580`
Alla svar fanns inte där



`1252 00:44:21,580 --> 00:44:23,860`
Utan de sa att det har vi inte prövat



`1253 00:44:23,860 --> 00:44:25,580`
Det har vi inte testat



`1254 00:44:25,580 --> 00:44:27,780`
Men det lämnar väldigt mycket



`1255 00:44:27,780 --> 00:44:28,760`
Open-ended



`1256 00:44:28,760 --> 00:44:31,420`
Vilket är att jag tror att vi har ett fantastiskt



`1257 00:44:31,420 --> 00:44:32,660`
2018 framför oss



`1258 00:44:32,660 --> 00:44:36,220`
För det här är inte slutet



`1259 00:44:36,220 --> 00:44:38,060`
Men det är också vetenskapliga papper



`1260 00:44:38,060 --> 00:44:39,820`
Där de säger att du kan göra den här



`1261 00:44:39,840 --> 00:44:40,420`
Den här metoden



`1262 00:44:40,420 --> 00:44:41,600`
Den är ju easy



`1263 00:44:41,600 --> 00:44:44,680`
Och den som är easy



`1264 00:44:44,680 --> 00:44:47,880`
Det är lite imponerande



`1265 00:44:47,880 --> 00:44:49,100`
Och den som är hard



`1266 00:44:49,100 --> 00:44:51,720`
Har vi pratat någonting



`1267 00:44:51,720 --> 00:44:54,140`
Om patcharnas



`1268 00:44:54,140 --> 00:44:55,720`
Prestanda



`1269 00:44:55,720 --> 00:44:57,720`
Nej, vi kan väl gå in på impact här



`1270 00:44:57,720 --> 00:44:59,020`
För det faller ju under det



`1271 00:44:59,020 --> 00:45:01,020`
Jag har inte



`1272 00:45:01,020 --> 00:45:03,880`
Man följer ju folk på Twitter



`1273 00:45:03,880 --> 00:45:05,720`
Och då var det någon som postade



`1274 00:45:05,720 --> 00:45:07,700`
En bild där



`1275 00:45:07,700 --> 00:45:09,680`
Det var inte Amazon



`1276 00:45:09,680 --> 00:45:11,180`
För Amazon har patchat sedan länge



`1277 00:45:11,180 --> 00:45:13,300`
Mitten av december



`1278 00:45:13,300 --> 00:45:15,640`
Så gick det ut till alla Amazon-kunder



`1279 00:45:15,640 --> 00:45:17,360`
Att ni behöver rebota er



`1280 00:45:17,360 --> 00:45:19,080`
Skit, och om ni inte gör det så kommer vi



`1281 00:45:19,080 --> 00:45:20,900`
Tvinga er att göra det i början av januari



`1282 00:45:20,900 --> 00:45:22,580`
Så det här var, jag vet inte



`1283 00:45:22,580 --> 00:45:24,580`
Någon av de stora tre då



`1284 00:45:24,580 --> 00:45:25,860`
Minus Amazon då



`1285 00:45:25,860 --> 00:45:27,780`
Någon av de stora två som finns kvar



`1286 00:45:27,780 --> 00:45:31,120`
Där de hade gjort en CPU-graf då



`1287 00:45:31,120 --> 00:45:32,560`
Innan och efter patch



`1288 00:45:32,560 --> 00:45:35,080`
Sen vet inte jag



`1289 00:45:35,080 --> 00:45:35,840`
Den är



`1290 00:45:35,840 --> 00:45:37,980`
När jag tänker efter nu



`1291 00:45:37,980 --> 00:45:39,080`
Den kan ju vara extremt arrangerad



`1292 00:45:39,680 --> 00:45:40,380`
Den bilden nu



`1293 00:45:40,380 --> 00:45:42,560`
För att det beror ju på när man gjorde det



`1294 00:45:42,560 --> 00:45:43,660`
Och vad man jämför med



`1295 00:45:43,660 --> 00:45:46,140`
Men då såg man tydligt i alla fall



`1296 00:45:46,140 --> 00:45:48,880`
Att efter bot så var lasten högre än innan



`1297 00:45:48,880 --> 00:45:50,340`
För de hade skuggat de här två



`1298 00:45:50,340 --> 00:45:51,540`
Olika då



`1299 00:45:51,540 --> 00:45:54,180`
Graferna, och då var det så här



`1300 00:45:54,180 --> 00:45:57,500`
Någonstans mellan 15-25%



`1301 00:45:57,500 --> 00:45:58,860`
Mer last då



`1302 00:45:58,860 --> 00:46:00,060`
Jag såg precis på



`1303 00:46:00,060 --> 00:46:02,560`
På Twitter en kille som hade gått in



`1304 00:46:02,560 --> 00:46:04,200`
Och gjort en



`1305 00:46:04,200 --> 00:46:06,240`
En scoring



`1306 00:46:06,240 --> 00:46:08,260`
Av sin CPU i sin iOS



`1307 00:46:08,260 --> 00:46:09,260`
I sin iPhone



`1308 00:46:09,680 --> 00:46:11,280`
Före och efter han patchade



`1309 00:46:11,280 --> 00:46:13,660`
Ja för det kom ut en patch till mig igår



`1310 00:46:13,660 --> 00:46:15,920`
Ja, och där kan man se



`1311 00:46:15,920 --> 00:46:17,980`
Nu vet jag inte exakt vad de här siffrorna betyder



`1312 00:46:17,980 --> 00:46:19,420`
Men du har ett single core score



`1313 00:46:19,420 --> 00:46:21,360`
Och ett multi core score då



`1314 00:46:21,360 --> 00:46:22,960`
Pre-patch



`1315 00:46:22,960 --> 00:46:26,060`
Så då single core score på 3365



`1316 00:46:26,060 --> 00:46:26,680`
Vad det nu innebär



`1317 00:46:26,680 --> 00:46:29,480`
Och efteråt på 1539



`1318 00:46:29,480 --> 00:46:30,020`
Oj



`1319 00:46:30,020 --> 00:46:33,300`
Det var en jävligt fet hit



`1320 00:46:33,300 --> 00:46:35,440`
Multi core var innan



`1321 00:46:35,440 --> 00:46:37,680`
5831 och efter 4376



`1322 00:46:38,560 --> 00:46:39,160`
Spännande



`1323 00:46:39,680 --> 00:46:41,080`
Nu vet jag inte exakt vad de siffrorna säger



`1324 00:46:41,080 --> 00:46:42,440`
Men det är ju en



`1325 00:46:42,440 --> 00:46:44,060`
Man kan twillna det i alla fall



`1326 00:46:44,060 --> 00:46:45,300`
Har ni patchat?



`1327 00:46:45,760 --> 00:46:45,960`
Ja



`1328 00:46:45,960 --> 00:46:49,600`
Men gamers och sånt



`1329 00:46:49,600 --> 00:46:52,180`
De har ju kört ett antal tester



`1330 00:46:52,180 --> 00:46:54,300`
Och några enstaka spel



`1331 00:46:54,300 --> 00:46:56,500`
Visar ju upp någon förändring



`1332 00:46:56,500 --> 00:46:57,320`
Överhuvudtaget



`1333 00:46:57,320 --> 00:46:59,760`
De flesta spelen, ingen förändring alls



`1334 00:46:59,760 --> 00:47:01,660`
Nej men det som lider mest är väl



`1335 00:47:01,660 --> 00:47:04,060`
IO-intensiva grejer som databas



`1336 00:47:04,060 --> 00:47:05,780`
Jag vet att påskreskväll bland annat



`1337 00:47:05,780 --> 00:47:07,920`
Var svårt drabbat



`1338 00:47:07,920 --> 00:47:08,800`
Och sen är det väl om



`1339 00:47:08,800 --> 00:47:09,320`
Mycket kernelanrop



`1340 00:47:09,320 --> 00:47:12,160`
Om du switchar kontext mellan kernel



`1341 00:47:12,160 --> 00:47:14,140`
Och user process många gånger



`1342 00:47:14,140 --> 00:47:15,520`
Då måste du väl få större



`1343 00:47:15,520 --> 00:47:16,200`
För det är ju den här



`1344 00:47:16,200 --> 00:47:18,860`
Du får en separat page table för kerneldelarna



`1345 00:47:18,860 --> 00:47:21,160`
Nu är det ju så att IO brukar ju vara minnesmappat



`1346 00:47:21,160 --> 00:47:21,620`
Nu för tiden



`1347 00:47:21,620 --> 00:47:23,960`
Så vad betyder det på svenska?



`1348 00:47:24,780 --> 00:47:28,540`
Du använder din page table



`1349 00:47:28,540 --> 00:47:29,460`
För att mappa upp en fil



`1350 00:47:29,460 --> 00:47:31,960`
Så att du behöver inte göra en kernel swap



`1351 00:47:31,960 --> 00:47:32,480`
I så fall



`1352 00:47:32,480 --> 00:47:38,160`
Förr



`1353 00:47:38,160 --> 00:47:39,160`
Så hade man en buffer



`1354 00:47:39,160 --> 00:47:41,860`
Som man hämtade från sin buffer



`1355 00:47:41,860 --> 00:47:44,880`
Och så jobbade man med den



`1356 00:47:44,880 --> 00:47:45,900`
Och sen la man den någonstans



`1357 00:47:45,900 --> 00:47:48,320`
Det tyckte man blev omodernt



`1358 00:47:48,320 --> 00:47:49,160`
Någon gång på 90-talet



`1359 00:47:49,160 --> 00:47:51,900`
Nu lägger man filer, minnesmappas



`1360 00:47:51,900 --> 00:47:53,760`
In i processen som virtuellt minne



`1361 00:47:53,760 --> 00:47:57,360`
Så därför blir ju IO-intensivt



`1362 00:47:57,360 --> 00:48:00,840`
Mycket förändring av din page table



`1363 00:48:00,840 --> 00:48:02,200`
Men är det inte också så att



`1364 00:48:02,200 --> 00:48:04,200`
Nu förlitar man sig jävligt mycket på GPU'n också



`1365 00:48:04,200 --> 00:48:05,780`
Men GPU'n är ju den som



`1366 00:48:05,780 --> 00:48:07,920`
Renderar och kör mycket av det tunga



`1367 00:48:07,920 --> 00:48:09,120`
Om du spelar ja



`1368 00:48:09,160 --> 00:48:11,700`
Just i gaming-alternativet



`1369 00:48:11,700 --> 00:48:12,960`
Så då är man ju inte där om alla



`1370 00:48:12,960 --> 00:48:15,660`
FPS'en kommer ju inte bli lignande



`1371 00:48:15,660 --> 00:48:17,700`
Det är väl det enda man bryr sig om



`1372 00:48:17,700 --> 00:48:20,040`
Latency är viktigt också



`1373 00:48:20,040 --> 00:48:21,660`
Om nätverket



`1374 00:48:21,660 --> 00:48:23,120`
Och hertz förstod jag



`1375 00:48:23,120 --> 00:48:25,440`
Det var roligt



`1376 00:48:25,440 --> 00:48:28,280`
Vi har en yngre förmåga



`1377 00:48:28,280 --> 00:48:29,860`
I familjen som har



`1378 00:48:29,860 --> 00:48:31,540`
Börjat spela avlägset



`1379 00:48:31,540 --> 00:48:33,380`
Jag känner inte, men han tycker



`1380 00:48:33,380 --> 00:48:34,840`
Det är för stor det plötsligt



`1381 00:48:34,840 --> 00:48:38,320`
Att börja prata spel och prylar



`1382 00:48:38,320 --> 00:48:39,040`
Jag höll ändå på



`1383 00:48:39,160 --> 00:48:41,460`
Klocka saker när jag var liten



`1384 00:48:41,460 --> 00:48:43,880`
Körde liksom peltier och vattenkylning



`1385 00:48:43,880 --> 00:48:44,220`
Och grejer



`1386 00:48:44,220 --> 00:48:46,160`
Hade ändå ganska bra koll då



`1387 00:48:46,160 --> 00:48:48,100`
Våldtmoddade mina moderkort



`1388 00:48:48,100 --> 00:48:49,060`
Jag höll på liksom



`1389 00:48:49,060 --> 00:48:50,760`
Helt obrukbara var datorerna



`1390 00:48:50,760 --> 00:48:51,580`
Men de gick snabbt



`1391 00:48:51,580 --> 00:48:52,540`
Det var inte så länge sedan



`1392 00:48:52,540 --> 00:48:55,500`
Nej, inte för dig



`1393 00:48:55,500 --> 00:48:56,620`
Farbror



`1394 00:48:56,620 --> 00:48:58,800`
Ska jag hjälpa dig ner för trappan?



`1395 00:48:58,980 --> 00:48:59,780`
Hur som helst



`1396 00:48:59,780 --> 00:49:02,140`
För att komma till poängen då



`1397 00:49:02,140 --> 00:49:05,840`
Det bara ramlar ju massa ord i den här lilla prylen



`1398 00:49:05,840 --> 00:49:07,740`
Som jag inte hade en aning om



`1399 00:49:07,740 --> 00:49:09,140`
Ja, det kändes som att jag hade en aning om det



`1400 00:49:09,160 --> 00:49:10,300`
Pratar vi om samma sak



`1401 00:49:10,300 --> 00:49:13,080`
Och då var det en massa såna här fräcka gamersaker



`1402 00:49:13,080 --> 00:49:14,500`
Som jag inte hade koll på



`1403 00:49:14,500 --> 00:49:15,640`
Så nu är Jesper farbror



`1404 00:49:15,640 --> 00:49:16,980`
Tydligt



`1405 00:49:16,980 --> 00:49:19,280`
Jag spelar inte någonting



`1406 00:49:19,280 --> 00:49:20,500`
Jag har aldrig kunnat göra det



`1407 00:49:20,500 --> 00:49:21,200`
För jag är så dålig



`1408 00:49:21,200 --> 00:49:23,400`
Men spännande



`1409 00:49:23,400 --> 00:49:26,440`
Skulle du komma någonstans där?



`1410 00:49:26,540 --> 00:49:27,400`
Jag har tappat tråden



`1411 00:49:27,400 --> 00:49:30,800`
Alltså det är så mycket input här



`1412 00:49:30,800 --> 00:49:32,180`
Det blir en sån sensory overload



`1413 00:49:32,180 --> 00:49:34,040`
Vi snackar ju impact då



`1414 00:49:34,040 --> 00:49:36,240`
Och man kan ju säga att impacten



`1415 00:49:36,240 --> 00:49:37,380`
I det här fallet som vi pratar om



`1416 00:49:37,380 --> 00:49:39,000`
Är på grund av



`1417 00:49:39,000 --> 00:49:39,700`
Patchen då



`1418 00:49:39,700 --> 00:49:42,000`
Så det är ju egentligen inte den primära impacten



`1419 00:49:42,000 --> 00:49:42,920`
Det är en secondary impact



`1420 00:49:42,920 --> 00:49:47,280`
Framförallt körd delade miljöer på olika sätt



`1421 00:49:47,280 --> 00:49:49,040`
Ja, när du har flera



`1422 00:49:49,040 --> 00:49:50,780`
Multitenant, alltså flera användare



`1423 00:49:50,780 --> 00:49:52,840`
Som kör kod i samma hårdvara



`1424 00:49:52,840 --> 00:49:53,840`
Typ The Cloud



`1425 00:49:53,840 --> 00:49:56,440`
The Cloud är ju extremt drabbade av det här



`1426 00:49:56,440 --> 00:49:58,540`
Och även dockermiljöer och sån skit



`1427 00:49:58,540 --> 00:50:00,060`
De som tryckte klisternappen



`1428 00:50:00,060 --> 00:50:03,240`
There is no cloud, just other people's computers



`1429 00:50:03,240 --> 00:50:04,280`
Hade ganska rätt



`1430 00:50:04,280 --> 00:50:07,240`
Men jag lyssnade på Risky Business



`1431 00:50:07,240 --> 00:50:08,840`
Där Mr. Pone och Oliver



`1432 00:50:08,840 --> 00:50:10,240`
Fings försökte då



`1433 00:50:10,240 --> 00:50:11,540`
Förklara det här



`1434 00:50:11,540 --> 00:50:14,060`
Och de kom ju fram till att



`1435 00:50:14,060 --> 00:50:15,120`
Ja alltså



`1436 00:50:15,120 --> 00:50:17,540`
Inte lovande över dem



`1437 00:50:17,540 --> 00:50:19,040`
De kommer ju lösa det här



`1438 00:50:19,040 --> 00:50:22,260`
Så att i framtiden så kommer vi inte behöva



`1439 00:50:22,260 --> 00:50:24,340`
De här patcharna utan då kommer ju hårdvaran



`1440 00:50:24,340 --> 00:50:26,180`
Ha en bra avvägning



`1441 00:50:26,180 --> 00:50:28,280`
Mellan prestanda och säkerhet här



`1442 00:50:28,280 --> 00:50:29,660`
För att få bort



`1443 00:50:29,660 --> 00:50:30,940`
Så vi inte behöver ha patchen



`1444 00:50:30,940 --> 00:50:33,800`
Så vi kommer nog bara behöva leva med det här problemet



`1445 00:50:33,800 --> 00:50:35,080`
I typ 20 år



`1446 00:50:35,080 --> 00:50:38,320`
Jo men det är ganska intressant



`1447 00:50:38,320 --> 00:50:38,680`
För att



`1448 00:50:38,680 --> 00:50:40,600`
Som du sa Z gick ut ganska tidigt



`1449 00:50:40,600 --> 00:50:41,960`
Och sa just det att vad är solution



`1450 00:50:41,960 --> 00:50:44,560`
Change to new CPUs



`1451 00:50:44,560 --> 00:50:46,840`
Nu har de backat på det



`1452 00:50:46,840 --> 00:50:48,960`
För Intel har ju varit på dem



`1453 00:50:48,960 --> 00:50:49,980`
Så in i helvete



`1454 00:50:49,980 --> 00:50:52,400`
Tänk om Z går ut som är då



`1455 00:50:52,400 --> 00:50:54,680`
Department of Homeland Security



`1456 00:50:54,680 --> 00:50:56,560`
Om de går ut och säger att



`1457 00:50:56,560 --> 00:50:58,560`
Solution är byt CPU



`1458 00:50:58,560 --> 00:51:00,800`
Då kan du tänka dig att class action låshuts



`1459 00:51:00,800 --> 00:51:02,600`
De kommer lyckas allihopa



`1460 00:51:03,200 --> 00:51:04,400`
Alltså framförallt



`1461 00:51:04,400 --> 00:51:06,480`
Innan det finns några färdiga CPUer



`1462 00:51:06,480 --> 00:51:08,600`
På marknaden så är det ju liksom såhär



`1463 00:51:08,680 --> 00:51:10,740`
Det är ju en ganska fin idealisfix



`1464 00:51:10,740 --> 00:51:12,420`
Men är den så tillämpbar



`1465 00:51:12,420 --> 00:51:14,060`
För de säger ju det



`1466 00:51:14,060 --> 00:51:15,700`
Det är väl typ ett år i alla fall



`1467 00:51:15,700 --> 00:51:17,360`
Innan vi har nya CPUer på plats



`1468 00:51:17,360 --> 00:51:18,120`
Minst



`1469 00:51:18,120 --> 00:51:20,680`
Du måste byta arkitektur



`1470 00:51:20,680 --> 00:51:24,180`
Ett år minst



`1471 00:51:24,180 --> 00:51:25,820`
Ja det är nog rejält minst



`1472 00:51:25,820 --> 00:51:28,560`
Jag tänker att det är kanske därför



`1473 00:51:28,560 --> 00:51:30,360`
Som Intels vd tänkte



`1474 00:51:30,360 --> 00:51:31,340`
Det var läge



`1475 00:51:31,340 --> 00:51:32,480`
Nu är det ju dags att ta den



`1476 00:51:32,480 --> 00:51:34,240`
Så vad var det som hände där



`1477 00:51:34,240 --> 00:51:37,160`
Han sålde precis innan det blev publikt



`1478 00:51:37,160 --> 00:51:37,720`
Nej



`1479 00:51:37,720 --> 00:51:38,040`
Nej



`1480 00:51:38,680 --> 00:51:41,860`
Han gick ut och för att då inte åka på



`1481 00:51:41,860 --> 00:51:43,700`
En uppenbar



`1482 00:51:43,700 --> 00:51:44,780`
Insider trading



`1483 00:51:44,780 --> 00:51:47,740`
Skandal



`1484 00:51:47,740 --> 00:51:49,360`
Så använde han sig av



`1485 00:51:49,360 --> 00:51:52,420`
En speciell notifierings



`1486 00:51:52,420 --> 00:51:54,100`
Mekanism som han då



`1487 00:51:54,100 --> 00:51:56,060`
Alltså att han går ut och talar om



`1488 00:51:56,060 --> 00:51:57,960`
I oktober att jag tänker



`1489 00:51:57,960 --> 00:52:00,240`
Avyttra en vansinnig massa



`1490 00:52:00,240 --> 00:52:01,500`
Aktier i november



`1491 00:52:01,500 --> 00:52:03,940`
För att ge marknaden



`1492 00:52:03,940 --> 00:52:05,280`
Fair warning



`1493 00:52:05,280 --> 00:52:07,640`
Och sen så sålde han aktier för



`1494 00:52:07,640 --> 00:52:08,640`
Jag tror det var 36



`1495 00:52:08,680 --> 00:52:09,560`
Miljoner dollar



`1496 00:52:09,560 --> 00:52:10,820`
Eller motsvarande



`1497 00:52:10,820 --> 00:52:12,860`
Det är en och annan krona



`1498 00:52:12,860 --> 00:52:13,820`
Och



`1499 00:52:13,820 --> 00:52:16,020`
Det slutar ju då med att han



`1500 00:52:16,020 --> 00:52:18,040`
Han bara har kvar 250 000



`1501 00:52:18,040 --> 00:52:19,620`
Bara 250 000



`1502 00:52:19,620 --> 00:52:21,060`
Intel aktier



`1503 00:52:21,060 --> 00:52:22,920`
För det är det minsta som



`1504 00:52:22,920 --> 00:52:26,120`
Som styrelsen kräver att vdn ska äga



`1505 00:52:26,120 --> 00:52:27,540`
Jag tror det är avtal på det till och med



`1506 00:52:27,540 --> 00:52:29,280`
Han får inte sälja



`1507 00:52:29,280 --> 00:52:30,620`
Han får inte sälja



`1508 00:52:30,620 --> 00:52:31,380`
Men i alla fall



`1509 00:52:31,380 --> 00:52:31,820`
Det hörde jag också



`1510 00:52:31,820 --> 00:52:33,540`
Det är alltså



`1511 00:52:33,540 --> 00:52:35,160`
Han går alltså ut



`1512 00:52:35,160 --> 00:52:37,020`
Talar om att jag tänker sälja



`1513 00:52:37,020 --> 00:52:37,360`
Och



`1514 00:52:37,360 --> 00:52:38,560`
Det här menar han att han ska sälja



`1515 00:52:38,560 --> 00:52:38,580`
Det här menar han att han ska sälja



`1516 00:52:38,580 --> 00:52:39,100`
Han hör ju på att



`1517 00:52:39,100 --> 00:52:40,100`
Nej men det är ju inte insider



`1518 00:52:40,100 --> 00:52:42,340`
Jag har ju använt mig av den här mekanismen



`1519 00:52:42,340 --> 00:52:43,260`
Ja fast Intel



`1520 00:52:43,260 --> 00:52:44,340`
Du har inte sagt varför



`1521 00:52:44,340 --> 00:52:46,800`
Intel fick ju reda på det här i juni



`1522 00:52:46,800 --> 00:52:48,640`
I början av juni till och med



`1523 00:52:48,640 --> 00:52:49,600`
Man kan ju säga såhär



`1524 00:52:49,600 --> 00:52:50,840`
Skitsamma marknaden vet om det



`1525 00:52:50,840 --> 00:52:52,180`
Du vet ju någonting som de inte vet



`1526 00:52:52,180 --> 00:52:53,000`
Ja



`1527 00:52:53,000 --> 00:52:54,620`
Sen är ju frågan



`1528 00:52:54,620 --> 00:52:56,060`
Är det påvisat



`1529 00:52:56,060 --> 00:52:57,560`
Eller kan man påvisa att han



`1530 00:52:57,560 --> 00:52:59,340`
Att han hade den informationen



`1531 00:52:59,340 --> 00:52:59,540`
Då



`1532 00:52:59,540 --> 00:53:01,500`
Det tror jag är ganska



`1533 00:53:01,500 --> 00:53:02,740`
Ingen information



`1534 00:53:02,740 --> 00:53:03,780`
Borde han ju rimligtvis ha det



`1535 00:53:03,780 --> 00:53:05,400`
Annars har han ju gjort ett dåligt jobb



`1536 00:53:05,400 --> 00:53:05,740`
Om inte annat



`1537 00:53:05,740 --> 00:53:06,140`
Ja



`1538 00:53:06,140 --> 00:53:07,300`
Alltså jag har svårt



`1539 00:53:07,300 --> 00:53:07,980`
Det är såhär



`1540 00:53:07,980 --> 00:53:08,460`
Han hade ju blivit



`1541 00:53:08,460 --> 00:53:11,040`
Han måste ju ha reda på det här



`1542 00:53:11,040 --> 00:53:11,580`
Det är ingen sak att säga



`1543 00:53:11,580 --> 00:53:12,480`
Men sen är ju frågan om



`1544 00:53:12,480 --> 00:53:14,580`
Om det är det han har agerat på



`1545 00:53:14,580 --> 00:53:15,440`
Om han



`1546 00:53:15,440 --> 00:53:17,000`
Om de gjorde den bedömningen på Intel



`1547 00:53:17,000 --> 00:53:18,200`
Att det här skulle vara så allvarligt



`1548 00:53:18,200 --> 00:53:19,240`
Det är ju en annan fråga



`1549 00:53:19,240 --> 00:53:20,680`
Ja han kanske blev så ledsen



`1550 00:53:20,680 --> 00:53:21,920`
Att han tröttnade på att jobba på Intel



`1551 00:53:21,920 --> 00:53:22,740`
Och därför sålde han



`1552 00:53:22,740 --> 00:53:24,580`
Men han sålde när



`1553 00:53:24,580 --> 00:53:26,820`
Jag tror att han började köpa



`1554 00:53:26,820 --> 00:53:28,480`
Intel-aktien på sin högsta värdering



`1555 00:53:28,480 --> 00:53:29,580`
På 16 års tid



`1556 00:53:29,580 --> 00:53:30,440`
Eller något när han sålde



`1557 00:53:30,440 --> 00:53:31,320`
Det kanske var så att



`1558 00:53:31,320 --> 00:53:32,440`
Säljer man så mycket



`1559 00:53:32,440 --> 00:53:33,200`
Och är vd



`1560 00:53:33,200 --> 00:53:33,980`
Då kanske det



`1561 00:53:33,980 --> 00:53:35,520`
Då går aktierna ner efteråt



`1562 00:53:35,520 --> 00:53:38,120`
Hur gott för Intels aktier



`1563 00:53:38,120 --> 00:53:38,400`
Tror du



`1564 00:53:38,400 --> 00:53:38,440`
Ja



`1565 00:53:38,460 --> 00:53:38,820`
I och för sig



`1566 00:53:38,820 --> 00:53:40,320`
Det var något sånt som du sa nu



`1567 00:53:40,320 --> 00:53:41,740`
Att det var högsta någonsin



`1568 00:53:41,740 --> 00:53:43,800`
Tror jag när han sålde



`1569 00:53:43,800 --> 00:53:45,500`
Så han kanske bara skulle ta hem lite vinst



`1570 00:53:45,500 --> 00:53:46,060`
Mm



`1571 00:53:46,060 --> 00:53:47,220`
Ja



`1572 00:53:47,220 --> 00:53:48,660`
Och sen då så



`1573 00:53:48,660 --> 00:53:51,660`
Tre dagar efter kursen har rasat



`1574 00:53:51,660 --> 00:53:52,880`
Så köpte han tillbaka



`1575 00:53:52,880 --> 00:53:54,180`
Lika mycket aktier



`1576 00:53:54,180 --> 00:53:54,880`
Och gjorde en liten gul



`1577 00:53:54,880 --> 00:53:55,820`
Nej jag skojar



`1578 00:53:55,820 --> 00:53:57,380`
Det hade varit svindeligt



`1579 00:53:57,380 --> 00:53:58,380`
Om han gjorde det dock



`1580 00:53:58,380 --> 00:54:00,220`
Det hade varit skottpengar i så fall



`1581 00:54:00,220 --> 00:54:03,620`
Genom något bolag någonstans



`1582 00:54:03,620 --> 00:54:04,760`
Det hade varit jättekul



`1583 00:54:04,760 --> 00:54:05,880`
Alltså jag måste ju känna



`1584 00:54:05,880 --> 00:54:07,760`
Det är ju svårt



`1585 00:54:07,760 --> 00:54:08,400`
Att behålla jobbet



`1586 00:54:08,400 --> 00:54:08,640`
På ett täft



`1587 00:54:08,640 --> 00:54:09,140`
En sån grej



`1588 00:54:09,140 --> 00:54:10,200`
Alltså mycket svårt



`1589 00:54:10,200 --> 00:54:10,500`
Men ja



`1590 00:54:10,500 --> 00:54:11,320`
Vi får se vad som händer



`1591 00:54:11,320 --> 00:54:12,500`
Ja



`1592 00:54:12,500 --> 00:54:13,540`
Vi får väl se



`1593 00:54:13,540 --> 00:54:15,620`
Vad Securities and Exchange Commission



`1594 00:54:15,620 --> 00:54:16,180`
Kommer fram till



`1595 00:54:16,180 --> 00:54:16,660`
Okej



`1596 00:54:16,660 --> 00:54:17,820`
Vi har pratat lite om mitigering



`1597 00:54:17,820 --> 00:54:19,180`
Vi sa Kaiser för Meltdown



`1598 00:54:19,180 --> 00:54:19,960`
Och för Spectre



`1599 00:54:19,960 --> 00:54:21,280`
Finns ingenting i dagsläget



`1600 00:54:21,280 --> 00:54:21,640`
Nej



`1601 00:54:21,640 --> 00:54:23,580`
Vi kan ju också säga



`1602 00:54:23,580 --> 00:54:24,300`
Det finns ju inte så mycket



`1603 00:54:24,300 --> 00:54:25,320`
Attack in the wild



`1604 00:54:25,320 --> 00:54:26,260`
Bortsett från givetvis



`1605 00:54:26,260 --> 00:54:27,700`
Den javascript-pocken



`1606 00:54:27,700 --> 00:54:28,080`
Det finns ju en pock



`1607 00:54:28,080 --> 00:54:28,820`
Precis ja



`1608 00:54:28,820 --> 00:54:29,680`
Det finns pockkod



`1609 00:54:29,680 --> 00:54:30,720`
Men inte så mycket så här



`1610 00:54:30,720 --> 00:54:32,640`
Ondangripare använder det här



`1611 00:54:32,640 --> 00:54:33,600`
Som vi vet om



`1612 00:54:33,600 --> 00:54:34,160`
Nej precis



`1613 00:54:34,160 --> 00:54:35,860`
Men för en av varianterna



`1614 00:54:35,860 --> 00:54:36,340`
Av Spectre



`1615 00:54:36,340 --> 00:54:37,760`
Så har ju Microsoft



`1616 00:54:37,760 --> 00:54:40,000`
Försökt patcha det



`1617 00:54:40,000 --> 00:54:40,340`
Som vi sa



`1618 00:54:40,340 --> 00:54:41,000`
Alltså de



`1619 00:54:41,000 --> 00:54:42,160`
De



`1620 00:54:42,160 --> 00:54:43,960`
New care



`1621 00:54:43,960 --> 00:54:45,080`
Branch prediction buffrar



`1622 00:54:45,080 --> 00:54:45,980`
När man



`1623 00:54:45,980 --> 00:54:47,240`
Biter från en process



`1624 00:54:47,240 --> 00:54:47,820`
Till en annan



`1625 00:54:47,820 --> 00:54:49,000`
Okej



`1626 00:54:49,000 --> 00:54:50,300`
För det stod ju även i papperna



`1627 00:54:50,300 --> 00:54:51,000`
Ganska mycket om



`1628 00:54:51,000 --> 00:54:52,140`
Om mitigering då



`1629 00:54:52,140 --> 00:54:53,640`
Just på Spectre



`1630 00:54:53,640 --> 00:54:55,360`
Så var det ju så att



`1631 00:54:55,360 --> 00:54:56,320`
Då sa den där



`1632 00:54:56,320 --> 00:54:57,200`
Ja det finns en del grejer



`1633 00:54:57,200 --> 00:54:57,580`
Man kan göra



`1634 00:54:57,580 --> 00:54:58,860`
Men ingenting som riktigt hjälper



`1635 00:54:58,860 --> 00:54:59,800`
Som till exempel



`1636 00:54:59,800 --> 00:55:00,600`
En logisk grej



`1637 00:55:00,600 --> 00:55:01,760`
För att bli av med den här



`1638 00:55:01,760 --> 00:55:03,340`
Cash-sidkanalen



`1639 00:55:03,340 --> 00:55:03,720`
Det är ju



`1640 00:55:03,720 --> 00:55:06,080`
Ja vi flashar cashen också då



`1641 00:55:06,080 --> 00:55:07,120`
När vi



`1642 00:55:07,120 --> 00:55:07,240`
När vi



`1643 00:55:07,240 --> 00:55:07,740`
När vi



`1644 00:55:07,760 --> 00:55:08,400`
Vi flashar allt annat



`1645 00:55:08,400 --> 00:55:09,020`
När vi har gjort en



`1646 00:55:09,020 --> 00:55:10,020`
En misprediction liksom



`1647 00:55:10,020 --> 00:55:11,200`
Så flashar vi cashen också



`1648 00:55:11,200 --> 00:55:12,440`
Men då sa de ju bara att



`1649 00:55:12,440 --> 00:55:13,460`
Ja det här är ju inte



`1650 00:55:13,460 --> 00:55:14,440`
Enda sidokanalen



`1651 00:55:14,440 --> 00:55:15,620`
Det finns massor med sådana här



`1652 00:55:15,620 --> 00:55:16,680`
Timings i din kanal



`1653 00:55:16,680 --> 00:55:17,660`
Som du kan använda



`1654 00:55:17,660 --> 00:55:18,760`
Så det här var bara en av dem



`1655 00:55:18,760 --> 00:55:20,120`
Det tyckte jag annars



`1656 00:55:20,120 --> 00:55:21,040`
Var en superenkel lösning



`1657 00:55:21,040 --> 00:55:22,760`
Jag läste någonstans



`1658 00:55:22,760 --> 00:55:24,240`
Där de



`1659 00:55:24,240 --> 00:55:25,920`
Gjorde en



`1660 00:55:25,920 --> 00:55:27,240`
En fix



`1661 00:55:27,240 --> 00:55:28,680`
Som handlade alltså



`1662 00:55:28,680 --> 00:55:29,360`
Om att man



`1663 00:55:29,360 --> 00:55:30,560`
Gjorde



`1664 00:55:30,560 --> 00:55:32,720`
Timern



`1665 00:55:32,720 --> 00:55:34,220`
Mindre noggrann



`1666 00:55:34,220 --> 00:55:35,400`
Det vill säga att man



`1667 00:55:35,400 --> 00:55:37,140`
Var det en delay eller någonting



`1668 00:55:37,140 --> 00:55:37,740`
Ja att man



`1669 00:55:37,740 --> 00:55:38,900`
Man har in en osäkerhet



`1670 00:55:38,900 --> 00:55:39,520`
I timern



`1671 00:55:39,520 --> 00:55:41,080`
Ja



`1672 00:55:41,080 --> 00:55:41,880`
Ja



`1673 00:55:41,880 --> 00:55:42,460`
Det är sant



`1674 00:55:42,460 --> 00:55:43,780`
För då blir det svårt att veta



`1675 00:55:43,780 --> 00:55:44,220`
Liksom



`1676 00:55:44,220 --> 00:55:44,600`
Vad



`1677 00:55:44,600 --> 00:55:46,120`
Vad var det som träffade



`1678 00:55:46,120 --> 00:55:47,400`
Det blir svårare att mäta



`1679 00:55:47,400 --> 00:55:48,680`
Du liksom



`1680 00:55:48,680 --> 00:55:49,880`
Får en träff



`1681 00:55:49,880 --> 00:55:51,300`
Inom samma millisekund



`1682 00:55:51,300 --> 00:55:52,480`
Men det är



`1683 00:55:52,480 --> 00:55:52,980`
Det är för lite



`1684 00:55:52,980 --> 00:55:54,420`
Det är ju



`1685 00:55:54,420 --> 00:55:56,440`
Vi som har varit på



`1686 00:55:56,440 --> 00:55:57,700`
Oras på Göteborg idag



`1687 00:55:57,700 --> 00:55:58,420`
Inga annat så



`1688 00:55:58,420 --> 00:55:58,980`
Har det ju varit



`1689 00:55:58,980 --> 00:56:00,760`
Många sådana här grejer



`1690 00:56:00,760 --> 00:56:01,160`
Där



`1691 00:56:01,160 --> 00:56:02,780`
Att man ger



`1692 00:56:02,780 --> 00:56:04,140`
Javascript tillgång



`1693 00:56:04,140 --> 00:56:05,100`
Till för noggrann



`1694 00:56:05,100 --> 00:56:05,640`
Information



`1695 00:56:05,640 --> 00:56:07,520`
Är lite dumt



`1696 00:56:07,520 --> 00:56:07,720`
Det är ju



`1697 00:56:07,740 --> 00:56:08,080`
Det är ju som



`1698 00:56:08,080 --> 00:56:09,240`
Att man kunde



`1699 00:56:09,240 --> 00:56:09,880`
Unikt



`1700 00:56:09,880 --> 00:56:10,960`
Enumerera datorer



`1701 00:56:10,960 --> 00:56:12,360`
Utifrån hur deras batteri



`1702 00:56:12,360 --> 00:56:13,120`
Betedde sig



`1703 00:56:13,120 --> 00:56:14,460`
Och några andra sådana här grejer



`1704 00:56:14,460 --> 00:56:15,620`
För jag tror att



`1705 00:56:15,620 --> 00:56:16,680`
Där jag läste det



`1706 00:56:16,680 --> 00:56:17,640`
Det var en



`1707 00:56:17,640 --> 00:56:18,700`
Undrar om det inte var



`1708 00:56:18,700 --> 00:56:19,560`
Webkit



`1709 00:56:19,560 --> 00:56:22,180`
Jag tror att det var



`1710 00:56:22,180 --> 00:56:23,400`
Som hade gjort



`1711 00:56:23,400 --> 00:56:24,540`
Alltså försämrat



`1712 00:56:24,540 --> 00:56:25,740`
Timerprecisionen



`1713 00:56:26,340 --> 00:56:27,380`
För att mitigera



`1714 00:56:27,380 --> 00:56:29,440`
Okej så det är om



`1715 00:56:29,440 --> 00:56:30,020`
Mitigering



`1716 00:56:30,020 --> 00:56:33,100`
Vi har nämnt lite om



`1717 00:56:33,100 --> 00:56:33,900`
Impact också



`1718 00:56:33,900 --> 00:56:35,060`
I alla fall



`1719 00:56:35,060 --> 00:56:36,500`
Det vi vet just nu



`1720 00:56:37,740 --> 00:56:40,680`
AMD



`1721 00:56:40,680 --> 00:56:42,980`
Hävdar ju att de inte är sårbara



`1722 00:56:42,980 --> 00:56:43,320`
För



`1723 00:56:43,320 --> 00:56:44,700`
Meltdown



`1724 00:56:44,700 --> 00:56:44,980`
Ja det



`1725 00:56:44,980 --> 00:56:45,960`
Ja precis



`1726 00:56:45,960 --> 00:56:46,460`
Ja det finns



`1727 00:56:46,460 --> 00:56:47,440`
I pappret säger det också



`1728 00:56:47,440 --> 00:56:48,780`
Vi har inte hittat något på Meltdown



`1729 00:56:48,780 --> 00:56:49,320`
Men



`1730 00:56:49,320 --> 00:56:50,600`
Typ



`1731 00:56:50,600 --> 00:56:52,260`
De tror att lite små förändringar



`1732 00:56:52,260 --> 00:56:53,640`
Antyder de skulle kunna funka



`1733 00:56:53,640 --> 00:56:54,700`
För de vet inte riktigt



`1734 00:56:54,700 --> 00:56:55,380`
Varför det inte funkar



`1735 00:56:55,380 --> 00:56:57,800`
Vad ska



`1736 00:56:57,800 --> 00:56:59,420`
Våra användare där ute



`1737 00:56:59,420 --> 00:56:59,980`
Som då kanske



`1738 00:56:59,980 --> 00:57:01,920`
Om vi snackar vanliga användare



`1739 00:57:01,920 --> 00:57:02,760`
Vad ska de göra



`1740 00:57:02,760 --> 00:57:03,760`
Patcha Chrome



`1741 00:57:03,760 --> 00:57:05,460`
Har det kommit



`1742 00:57:05,460 --> 00:57:06,760`
Det har kommit idag



`1743 00:57:06,760 --> 00:57:07,080`
Tror jag



`1744 00:57:07,080 --> 00:57:07,720`
Ja



`1745 00:57:07,740 --> 00:57:09,080`
En patch för Chrome



`1746 00:57:09,080 --> 00:57:11,580`
IOS som vi nämnde förut



`1747 00:57:11,580 --> 00:57:12,500`
Har jag inte kunnat patcha för



`1748 00:57:12,500 --> 00:57:12,520`
IOS också



`1749 00:57:12,520 --> 00:57:12,900`
Ja



`1750 00:57:12,900 --> 00:57:13,520`
Precis



`1751 00:57:13,520 --> 00:57:13,840`
Din



`1752 00:57:13,840 --> 00:57:15,940`
Ditt operativsystem



`1753 00:57:15,940 --> 00:57:17,080`
Och din webbläsare



`1754 00:57:17,080 --> 00:57:18,800`
Ska ju helst alltid vara patchad



`1755 00:57:18,800 --> 00:57:20,040`
Till senaste säkerhetsnivå



`1756 00:57:20,040 --> 00:57:20,980`
Och det är inte fel



`1757 00:57:20,980 --> 00:57:22,680`
Att använda en adblocker heller



`1758 00:57:22,680 --> 00:57:23,440`
Nej



`1759 00:57:23,440 --> 00:57:24,800`
Nej det är det ju faktiskt



`1760 00:57:24,800 --> 00:57:27,620`
Det kan vara en bra idé



`1761 00:57:27,620 --> 00:57:28,960`
Generellt



`1762 00:57:28,960 --> 00:57:30,080`
Och sen är det ju så då



`1763 00:57:30,080 --> 00:57:30,960`
Att de flesta



`1764 00:57:30,960 --> 00:57:32,320`
Cloud-leverantörer



`1765 00:57:32,320 --> 00:57:33,380`
Har ju redan patchat



`1766 00:57:33,380 --> 00:57:34,920`
Så det är egentligen



`1767 00:57:34,920 --> 00:57:36,100`
Om du kör någon egen



`1768 00:57:36,100 --> 00:57:37,000`
Virtualisering



`1769 00:57:37,000 --> 00:57:37,600`
Sitter på



`1770 00:57:37,600 --> 00:57:39,160`
Det är ju dessutom



`1771 00:57:39,160 --> 00:57:40,580`
Och andra användare inne



`1772 00:57:40,580 --> 00:57:41,620`
Som exekverar grejer



`1773 00:57:41,620 --> 00:57:42,700`
Då kan det vara



`1774 00:57:42,700 --> 00:57:43,860`
Sjukt bra



`1775 00:57:43,860 --> 00:57:44,620`
Det är något av ett edge-kris



`1776 00:57:44,620 --> 00:57:45,280`
Bland våra lyssnare



`1777 00:57:45,280 --> 00:57:45,580`
Kanske



`1778 00:57:45,580 --> 00:57:47,860`
Men pratade vi någon gång



`1779 00:57:47,860 --> 00:57:49,000`
Om hur Rowhammer



`1780 00:57:49,000 --> 00:57:49,780`
Var fixad



`1781 00:57:49,780 --> 00:57:50,860`
Nej



`1782 00:57:50,860 --> 00:57:51,860`
Eftersom det här



`1783 00:57:51,860 --> 00:57:53,020`
Handlar om spektra



`1784 00:57:53,020 --> 00:57:54,900`
Så gjorde jag det



`1785 00:57:54,900 --> 00:57:55,640`
Det är lite samma sak



`1786 00:57:55,640 --> 00:57:57,120`
Du kan få en bitflip där



`1787 00:57:57,120 --> 00:57:58,420`
Men i cloud-sammanhang



`1788 00:57:58,420 --> 00:57:59,300`
Så



`1789 00:57:59,300 --> 00:58:03,100`
Så har ju



`1790 00:58:03,100 --> 00:58:04,260`
Tydligen Amazon



`1791 00:58:04,260 --> 00:58:05,280`
Och de stora



`1792 00:58:05,280 --> 00:58:06,660`
Seriösa leverantörerna



`1793 00:58:06,660 --> 00:58:07,300`
De har ju



`1794 00:58:07,300 --> 00:58:08,460`
Dels sådana



`1795 00:58:08,460 --> 00:58:09,700`
Error-correcting



`1796 00:58:09,700 --> 00:58:12,440`
RAM-chip



`1797 00:58:12,440 --> 00:58:14,720`
Så att små fel



`1798 00:58:14,720 --> 00:58:15,600`
Upptäcks och blir



`1799 00:58:15,600 --> 00:58:16,560`
Självkorrigerade



`1800 00:58:16,560 --> 00:58:18,580`
Och sen så tar de



`1801 00:58:18,580 --> 00:58:20,380`
Den uppdateringsfrekvensen



`1802 00:58:20,380 --> 00:58:22,340`
Som chippen är ratade för



`1803 00:58:22,340 --> 00:58:22,920`
Och så



`1804 00:58:22,920 --> 00:58:25,420`
Uppdaterar de dubbelt så ofta



`1805 00:58:25,420 --> 00:58:25,940`
Så att



`1806 00:58:25,940 --> 00:58:28,180`
Så att de



`1807 00:58:28,180 --> 00:58:29,900`
Mindre prestanda



`1808 00:58:29,900 --> 00:58:30,820`
Mer korrekthet



`1809 00:58:30,820 --> 00:58:31,800`
Blir resultatet



`1810 00:58:31,800 --> 00:58:32,060`
Och



`1811 00:58:32,060 --> 00:58:33,340`
Då blir



`1812 00:58:33,340 --> 00:58:34,740`
Det blir svårare att påverka



`1813 00:58:34,740 --> 00:58:34,960`
Ja



`1814 00:58:34,960 --> 00:58:35,900`
Rowhammer



`1815 00:58:35,900 --> 00:58:36,620`
Blir



`1816 00:58:36,620 --> 00:58:37,180`
Liksom



`1817 00:58:37,180 --> 00:58:40,460`
Kan inte reproduceras



`1818 00:58:40,460 --> 00:58:41,120`
I verkligheten



`1819 00:58:41,120 --> 00:58:41,960`
Efter att man gjort det



`1820 00:58:41,960 --> 00:58:42,740`
Och



`1821 00:58:42,740 --> 00:58:44,080`
Där är ju också sådana här



`1822 00:58:44,080 --> 00:58:46,000`
Om du går till Amazon



`1823 00:58:46,000 --> 00:58:47,300`
Som har liksom



`1824 00:58:47,300 --> 00:58:48,380`
Bra folk



`1825 00:58:48,380 --> 00:58:50,000`
Då får du det här



`1826 00:58:50,000 --> 00:58:51,700`
Och om du går på Kalle



`1827 00:58:51,700 --> 00:58:52,440`
På gatan



`1828 00:58:52,440 --> 00:58:53,220`
Och ber Kalle



`1829 00:58:53,220 --> 00:58:53,780`
Om att



`1830 00:58:53,780 --> 00:58:56,100`
Ge mig Kalles moln



`1831 00:58:56,100 --> 00:58:57,380`
Då har Kalles moln



`1832 00:58:57,380 --> 00:58:58,240`
Inte det här



`1833 00:58:58,240 --> 00:58:59,960`
Så det



`1834 00:58:59,960 --> 00:59:00,880`
Och det



`1835 00:59:00,880 --> 00:59:01,400`
Det var



`1836 00:59:01,400 --> 00:59:02,220`
Pappa jag läste



`1837 00:59:02,220 --> 00:59:03,440`
Så var det väldigt påtagligt



`1838 00:59:03,440 --> 00:59:03,680`
Att



`1839 00:59:03,680 --> 00:59:04,880`
De har ju kollat



`1840 00:59:04,880 --> 00:59:05,520`
De stora



`1841 00:59:05,520 --> 00:59:06,800`
Har med mig



`1842 00:59:06,800 --> 00:59:07,100`
Det där



`1843 00:59:07,100 --> 00:59:07,160`
Så att



`1844 00:59:07,180 --> 00:59:07,680`
Rowhammer



`1845 00:59:07,680 --> 00:59:08,960`
De små



`1846 00:59:08,960 --> 00:59:09,780`
Herregud



`1847 00:59:09,780 --> 00:59:10,900`
Där kunde man löpa



`1848 00:59:10,900 --> 00:59:11,580`
Mok med



`1849 00:59:11,580 --> 00:59:12,340`
Amazon



`1850 00:59:12,340 --> 00:59:13,400`
Eller med



`1851 00:59:13,400 --> 00:59:14,700`
Molinstanserna



`1852 00:59:14,700 --> 00:59:17,160`
Tänker jag att



`1853 00:59:17,160 --> 00:59:18,160`
Det var en



`1854 00:59:18,160 --> 00:59:19,360`
XKCD



`1855 00:59:19,360 --> 00:59:20,240`
Som



`1856 00:59:20,240 --> 00:59:22,640`
Berörde just



`1857 00:59:22,640 --> 00:59:22,980`
Både



`1858 00:59:22,980 --> 00:59:24,300`
Spectrum



`1859 00:59:24,300 --> 00:59:24,760`
Meltdown



`1860 00:59:24,760 --> 00:59:25,200`
Och



`1861 00:59:25,200 --> 00:59:26,020`
Blandade in



`1862 00:59:26,020 --> 00:59:26,560`
Rowhammer



`1863 00:59:26,560 --> 00:59:27,520`
I smeten



`1864 00:59:27,520 --> 00:59:28,620`
Den var lite underhållande



`1865 00:59:28,620 --> 00:59:29,680`
Vi får en länke till den



`1866 00:59:29,680 --> 00:59:30,640`
Som alltid



`1867 00:59:30,640 --> 00:59:31,420`
Så länkar vi till den



`1868 00:59:31,420 --> 00:59:31,740`
I våra



`1869 00:59:31,740 --> 00:59:32,380`
Shownotes



`1870 00:59:32,380 --> 00:59:32,680`
Precis



`1871 00:59:32,680 --> 00:59:33,280`
Våra Shownotes



`1872 00:59:33,280 --> 00:59:34,480`
Som innehåller så mycket länkar



`1873 00:59:34,480 --> 00:59:35,280`
Men tänk er



`1874 00:59:35,280 --> 00:59:35,840`
Om man har



`1875 00:59:35,840 --> 00:59:36,380`
Attakten



`1876 00:59:37,180 --> 00:59:37,960`
Och system



`1877 00:59:37,960 --> 00:59:38,940`
Som man attackerar



`1878 00:59:38,940 --> 00:59:39,180`
Så



`1879 00:59:39,180 --> 00:59:41,100`
Och du kan



`1880 00:59:41,100 --> 00:59:41,800`
Både



`1881 00:59:41,800 --> 00:59:42,720`
Körra



`1882 00:59:42,720 --> 00:59:43,380`
Rowhammer



`1883 00:59:43,380 --> 00:59:43,760`
Du kan



`1884 00:59:43,760 --> 00:59:44,580`
Bittflippa



`1885 00:59:44,580 --> 00:59:45,680`
Och du kan



`1886 00:59:45,680 --> 00:59:47,140`
Läsa



`1887 00:59:47,140 --> 00:59:48,020`
Allt



`1888 00:59:48,020 --> 00:59:48,300`
Och



`1889 00:59:48,300 --> 00:59:49,740`
Alltså



`1890 00:59:49,740 --> 00:59:51,560`
Det är



`1891 00:59:51,560 --> 00:59:52,460`
Ganska magiskt



`1892 00:59:52,460 --> 00:59:52,880`
Just hur



`1893 00:59:52,880 --> 00:59:53,540`
Sårbarheter



`1894 00:59:53,540 --> 00:59:54,500`
I hårdvaran



`1895 00:59:54,500 --> 00:59:55,100`
Liksom



`1896 00:59:55,100 --> 00:59:55,520`
Helt plötsligt



`1897 00:59:55,520 --> 00:59:56,260`
Börjar bita



`1898 00:59:56,260 --> 00:59:57,540`
De pekade faktiskt



`1899 00:59:57,540 --> 00:59:58,420`
På det i



`1900 00:59:58,420 --> 00:59:59,140`
Meltdown-pappret



`1901 00:59:59,140 --> 00:59:59,840`
De sa just det



`1902 00:59:59,840 --> 01:00:01,980`
Multitenant-miljöer



`1903 01:00:01,980 --> 01:00:02,580`
Som kör lite



`1904 01:00:02,580 --> 01:00:03,420`
Budgetlösning



`1905 01:00:03,420 --> 01:00:03,740`
Det vill säga



`1906 01:00:03,740 --> 01:00:04,340`
De kanske har



`1907 01:00:04,340 --> 01:00:05,360`
Dockerbaserad



`1908 01:00:05,360 --> 01:00:06,000`
Multitenant



`1909 01:00:06,000 --> 01:00:06,840`
De är



`1910 01:00:06,840 --> 01:00:08,200`
Extra sårbara



`1911 01:00:08,200 --> 01:00:08,600`
För det här



`1912 01:00:08,600 --> 01:00:09,420`
Och om de då



`1913 01:00:09,420 --> 01:00:10,260`
Dessutom som du sa



`1914 01:00:10,260 --> 01:00:11,640`
Även är extra sårbara



`1915 01:00:11,640 --> 01:00:12,980`
På grund av dålig koll



`1916 01:00:12,980 --> 01:00:13,600`
För Rowhammer



`1917 01:00:13,600 --> 01:00:14,480`
Och inte har någon lösning på det



`1918 01:00:14,480 --> 01:00:15,340`
Så känns det som att



`1919 01:00:15,340 --> 01:00:16,160`
Det är det dåliga stället



`1920 01:00:16,160 --> 01:00:16,740`
Det var just nu



`1921 01:00:16,740 --> 01:00:18,220`
Jag visste att det var



`1922 01:00:18,220 --> 01:00:19,300`
En dålig idé med The Cloud



`1923 01:00:19,300 --> 01:00:22,780`
There is no cloud



`1924 01:00:22,780 --> 01:00:23,040`
Vad



`1925 01:00:23,040 --> 01:00:23,440`
Vad



`1926 01:00:23,440 --> 01:00:25,040`
Vad tror vi om



`1927 01:00:25,040 --> 01:00:26,060`
Är det här klart nu?



`1928 01:00:26,100 --> 01:00:26,820`
Är vi färdiga med



`1929 01:00:26,820 --> 01:00:27,300`
Spektrum-meltan?



`1930 01:00:27,320 --> 01:00:28,240`
Alltså det känner jag



`1931 01:00:28,240 --> 01:00:29,820`
Jag känner mig mer



`1932 01:00:29,820 --> 01:00:30,460`
Som ett frågetecken



`1933 01:00:30,460 --> 01:00:31,020`
Nu efteråt



`1934 01:00:31,020 --> 01:00:31,580`
Än innan



`1935 01:00:31,580 --> 01:00:32,760`
Jag tänker att



`1936 01:00:32,760 --> 01:00:33,960`
Det här



`1937 01:00:33,960 --> 01:00:35,400`
Som vi konstaterar



`1938 01:00:35,400 --> 01:00:36,220`
Det är inte det sista



`1939 01:00:36,220 --> 01:00:36,920`
Vi kommer att höra



`1940 01:00:36,920 --> 01:00:37,280`
Av det här



`1941 01:00:37,280 --> 01:00:37,580`
Nej



`1942 01:00:37,580 --> 01:00:38,500`
Det är potentiellt



`1943 01:00:38,500 --> 01:00:39,520`
Toppen på isberget



`1944 01:00:39,520 --> 01:00:40,380`
Om folk börjar kolla på



`1945 01:00:40,380 --> 01:00:40,720`
De här grejerna



`1946 01:00:40,720 --> 01:00:41,120`
Och som du säger



`1947 01:00:41,120 --> 01:00:41,760`
Det finns många fler



`1948 01:00:41,760 --> 01:00:42,420`
Sidokanaler



`1949 01:00:42,420 --> 01:00:43,760`
Som man kan titta på



`1950 01:00:43,760 --> 01:00:45,760`
Hur lång tid



`1951 01:00:45,760 --> 01:00:46,320`
Vad har vi för



`1952 01:00:46,320 --> 01:00:48,840`
Branch prediction på



`1953 01:00:48,840 --> 01:00:50,040`
Hur lång tid dröjer det



`1954 01:00:50,040 --> 01:00:50,920`
Innan vi ser en



`1955 01:00:50,920 --> 01:00:53,100`
Att det här



`1956 01:00:53,100 --> 01:00:53,380`
Att



`1957 01:00:53,380 --> 01:00:54,580`
Alltså används i



`1958 01:00:54,580 --> 01:00:55,560`
Skarpa attacker



`1959 01:00:55,560 --> 01:00:57,900`
När som helst



`1960 01:00:57,900 --> 01:00:58,160`
Ja



`1961 01:00:58,160 --> 01:00:59,400`
Alltså precis



`1962 01:00:59,400 --> 01:01:00,180`
När som helst



`1963 01:01:00,180 --> 01:01:01,220`
Det är kort



`1964 01:01:01,220 --> 01:01:02,140`
Och en annan



`1965 01:01:02,140 --> 01:01:03,080`
Sån spaning är ju då



`1966 01:01:03,080 --> 01:01:03,820`
Vad tror vi om



`1967 01:01:03,820 --> 01:01:04,760`
Three letter agencies



`1968 01:01:04,760 --> 01:01:06,060`
Har de vetat det här



`1969 01:01:06,060 --> 01:01:06,340`
Precis



`1970 01:01:06,340 --> 01:01:07,220`
Det vet man ju inte



`1971 01:01:07,220 --> 01:01:07,940`
De lär jag veta



`1972 01:01:07,940 --> 01:01:09,280`
Att det är sen i juni



`1973 01:01:09,280 --> 01:01:09,460`
Ja



`1974 01:01:09,460 --> 01:01:10,520`
Det kan jag hålla med om



`1975 01:01:10,520 --> 01:01:11,780`
Ja



`1976 01:01:11,780 --> 01:01:14,180`
Det är ju samma



`1977 01:01:14,180 --> 01:01:14,620`
Jag får en sån här



`1978 01:01:14,620 --> 01:01:16,140`
Konspirationshatt direkt



`1979 01:01:16,140 --> 01:01:16,800`
När man så här



`1980 01:01:16,800 --> 01:01:19,760`
Intels pressrelease



`1981 01:01:19,760 --> 01:01:20,140`
Där



`1982 01:01:20,140 --> 01:01:20,660`
Där



`1983 01:01:20,660 --> 01:01:21,360`
Ja men vi har



`1984 01:01:21,360 --> 01:01:22,200`
Orditat



`1985 01:01:22,200 --> 01:01:23,840`
Vi har orditat



`1986 01:01:23,840 --> 01:01:24,720`
Vår egen



`1987 01:01:24,720 --> 01:01:25,300`
Intel



`1988 01:01:25,300 --> 01:01:26,000`
ME



`1989 01:01:26,000 --> 01:01:26,760`
Pryl



`1990 01:01:26,760 --> 01:01:28,440`
Och vi har inte



`1991 01:01:28,440 --> 01:01:29,180`
Hittat någonting



`1992 01:01:29,180 --> 01:01:30,680`
Och sen i



`1993 01:01:30,680 --> 01:01:31,520`
I det fördålda



`1994 01:01:31,520 --> 01:01:31,740`
Var



`1995 01:01:31,740 --> 01:01:33,240`
Fyra CV'er



`1996 01:01:33,240 --> 01:01:33,580`
Var



`1997 01:01:33,580 --> 01:01:35,160`
Vem



`1998 01:01:35,160 --> 01:01:35,900`
Och så här



`1999 01:01:35,900 --> 01:01:36,040`
Men



`2000 01:01:36,060 --> 01:01:36,880`
Vänta lite



`2001 01:01:36,880 --> 01:01:38,580`
Vänta lite



`2002 01:01:38,580 --> 01:01:39,200`
Alltså de



`2003 01:01:39,200 --> 01:01:40,600`
De



`2004 01:01:40,600 --> 01:01:41,960`
Har ju släppt



`2005 01:01:41,960 --> 01:01:43,580`
Säkerhetsrättningar



`2006 01:01:43,580 --> 01:01:44,060`
Till



`2007 01:01:44,060 --> 01:01:45,520`
Intel ME



`2008 01:01:45,520 --> 01:01:46,040`
Till



`2009 01:01:46,040 --> 01:01:48,100`
Intel SGX



`2010 01:01:48,100 --> 01:01:49,080`
Och till ett antal



`2011 01:01:49,080 --> 01:01:50,500`
Andra såna här tekniker



`2012 01:01:50,500 --> 01:01:51,960`
Men det första uttalandet



`2013 01:01:51,960 --> 01:01:53,060`
Innan de kom



`2014 01:01:53,060 --> 01:01:53,600`
Var att



`2015 01:01:53,600 --> 01:01:54,120`
Nu har vi



`2016 01:01:54,120 --> 01:01:55,740`
Dratt igång en intern audit



`2017 01:01:55,740 --> 01:01:56,740`
Och det har inte visat på



`2018 01:01:56,740 --> 01:01:57,840`
Att det har varit några grejer



`2019 01:01:57,840 --> 01:01:58,900`
By the way



`2020 01:01:58,900 --> 01:01:59,640`
Här är fyra



`2021 01:01:59,640 --> 01:02:01,040`
Rätt kritiska sårbarheter



`2022 01:02:01,040 --> 01:02:02,340`
Lite så



`2023 01:02:02,340 --> 01:02:04,440`
Ja



`2024 01:02:04,440 --> 01:02:05,080`
Marknads



`2025 01:02:05,080 --> 01:02:05,900`
Marknads



`2026 01:02:05,900 --> 01:02:07,440`
Avdelningen



`2027 01:02:07,440 --> 01:02:08,380`
Eller hur



`2028 01:02:08,380 --> 01:02:09,900`
Ja men det är kvartalsekonomin



`2029 01:02:09,900 --> 01:02:11,420`
Ja men lite så



`2030 01:02:11,420 --> 01:02:12,480`
Kändes det som i alla fall



`2031 01:02:12,480 --> 01:02:14,040`
Ja och det där



`2032 01:02:14,040 --> 01:02:14,880`
Det där är nog inte



`2033 01:02:14,880 --> 01:02:15,920`
De enda buggarna



`2034 01:02:15,920 --> 01:02:16,820`
Som existerar



`2035 01:02:16,820 --> 01:02:18,300`
Det är jag ganska övertygad om



`2036 01:02:18,300 --> 01:02:18,920`
Jag misstrycker att vi



`2037 01:02:18,920 --> 01:02:20,020`
Kommer att återkomma till



`2038 01:02:20,020 --> 01:02:20,920`
Intel



`2039 01:02:20,920 --> 01:02:22,280`
Och de här sårbarheterna



`2040 01:02:22,280 --> 01:02:23,320`
Under året som kommer



`2041 01:02:23,320 --> 01:02:24,060`
Men det som jag tycker



`2042 01:02:24,060 --> 01:02:24,620`
Är intressant



`2043 01:02:24,620 --> 01:02:26,260`
Det är ju en hårdvaru



`2044 01:02:26,260 --> 01:02:27,760`
Alltså vi är ganska långt ner



`2045 01:02:27,760 --> 01:02:29,400`
I teknikstacken



`2046 01:02:29,400 --> 01:02:30,000`
Och lallar



`2047 01:02:30,000 --> 01:02:31,380`
Vilket är



`2048 01:02:31,380 --> 01:02:33,760`
2018



`2049 01:02:33,760 --> 01:02:35,360`
Year of the hardware



`2050 01:02:35,360 --> 01:02:35,880`
Sidechannel



`2051 01:02:35,900 --> 01:02:36,960`
Kanske



`2052 01:02:36,960 --> 01:02:38,040`
Vi kan ju spara det



`2053 01:02:38,040 --> 01:02:38,440`
Till nästa avsnitt



`2054 01:02:38,440 --> 01:02:39,320`
Vi sparar det till nästa avsnitt



`2055 01:02:39,320 --> 01:02:40,280`
Ja precis



`2056 01:02:40,280 --> 01:02:41,140`
Då ska vi nämligen



`2057 01:02:41,140 --> 01:02:41,840`
Gå igenom



`2058 01:02:41,840 --> 01:02:42,460`
Våra predictions



`2059 01:02:42,460 --> 01:02:43,400`
Från 2017



`2060 01:02:43,400 --> 01:02:44,280`
Och 499



`2061 01:02:44,280 --> 01:02:46,200`
Så lyssna på nästa avsnitt



`2062 01:02:46,200 --> 01:02:46,820`
Känns det bra nu



`2063 01:02:46,820 --> 01:02:48,200`
Ska vi play it out



`2064 01:02:48,200 --> 01:02:48,940`
På den här avsnittet



`2065 01:02:48,940 --> 01:02:49,720`
Jag tror på det



`2066 01:02:49,720 --> 01:02:50,540`
Okej



`2067 01:02:50,540 --> 01:02:51,960`
Så det var så djupt



`2068 01:02:51,960 --> 01:02:53,020`
Vi kunde gå för en timme



`2069 01:02:53,020 --> 01:02:54,100`
Med attackerna



`2070 01:02:54,100 --> 01:02:55,580`
Vi återkommer



`2071 01:02:55,580 --> 01:02:55,860`
I frågan



`2072 01:02:55,860 --> 01:02:58,020`
Om det funkar



`2073 01:02:58,020 --> 01:02:59,840`
Det som frontade



`2074 01:02:59,840 --> 01:03:00,100`
Var jag



`2075 01:03:00,100 --> 01:03:00,700`
Johan Ruben



`2076 01:03:00,700 --> 01:03:00,980`
Välkommen



`2077 01:03:00,980 --> 01:03:02,280`
Peter Magnusson



`2078 01:03:02,280 --> 01:03:04,600`
Mattias Hidhaga



`2079 01:03:04,600 --> 01:03:05,480`
Wop wop



`2080 01:03:05,480 --> 01:03:06,300`
Rickard Botfors



`2081 01:03:06,300 --> 01:03:07,500`
On a sidechannel



`2082 01:03:07,500 --> 01:03:08,160`
Och Jesper Lund



`2083 01:03:08,160 --> 01:03:09,220`
Yes sir



`2084 01:03:09,220 --> 01:03:09,900`
Ha det så bra



`2085 01:03:09,900 --> 01:03:10,400`
Ha det gött



`2086 01:03:10,400 --> 01:03:10,640`
Hej



`2087 01:03:10,640 --> 01:03:11,080`
Hej



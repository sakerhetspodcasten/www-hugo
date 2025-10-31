---
date: '2020-06-01T11:53:06'
lastmod: '2020-06-01T11:53:06'
tags:
- ostrukturerat
title: Säkerhetspodcasten avs.183 – Ostrukturerat V.23
---
Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2020-05-27_Ostrukturerat.mp3)

## Innehåll

I dagens avsnitt diskuterar vi den senaste tidens mest utnyttjade säkerhetsluckor,
vi pratar om säkerhetshål i Docker Desktop, berättar lite om en ny hackergrupp och mycket mer!

Inspelat: 2020-05-27. Längd: 00:46:53.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,200`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:02,280 --> 00:00:04,120`
Jag som pratar heter Johan Ryberg Möller.



`3 00:00:04,240 --> 00:00:05,540`
Med mig har jag Mattias Idage.



`4 00:00:06,000 --> 00:00:06,320`
Woho\!



`5 00:00:06,880 --> 00:00:07,700`
Rickard Bortfors.



`6 00:00:08,140 --> 00:00:08,780`
Som vanligt.



`7 00:00:09,060 --> 00:00:09,760`
Peter Magnusson.



`8 00:00:10,040 --> 00:00:11,120`
Den osynliga.



`9 00:00:11,580 --> 00:00:12,600`
Och Jesper Larsson.



`10 00:00:13,260 --> 00:00:13,800`
Yes\!



`11 00:00:14,660 --> 00:00:18,000`
Det är den 27 maj när vi spelar in det här.



`12 00:00:18,360 --> 00:00:21,780`
Och vi är som vanligt sponsrade av Ashort som ni hittar på ashort.se.



`13 00:00:22,380 --> 00:00:25,740`
Till rika av Bortfors Consulting som finns på bortfors.se



`14 00:00:25,740 --> 00:00:29,780`
och av 0x4a som lever på 0x4a.se.



`15 00:00:30,000 --> 00:00:34,280`
I dessa coronatider har vi som vanligt ingenting direkt att plugga.



`16 00:00:34,360 --> 00:00:36,780`
Vi får väl se vad som händer med 6T framöver.



`17 00:00:36,900 --> 00:00:37,860`
Jag vet att det är lite oklart.



`18 00:00:39,580 --> 00:00:40,840`
Det verkar inte bättre tyvärr.



`19 00:00:40,920 --> 00:00:43,280`
Vi håller väl tummar och tår och sånt.



`20 00:00:43,780 --> 00:00:45,360`
44.com brukar ju vara ungefär samtidigt.



`21 00:00:45,460 --> 00:00:46,080`
Vad har vi hört från dem?



`22 00:00:47,180 --> 00:00:47,800`
Inställ tror jag.



`23 00:00:48,400 --> 00:00:50,920`
Ja, det verkar så i den här europea, vad heter det?



`24 00:00:52,120 --> 00:00:53,000`
Cyberconference Network.



`25 00:00:53,440 --> 00:00:53,560`
Ja.



`26 00:00:54,380 --> 00:00:56,580`
Men det är ju ingen virtuell sak eller något eller?



`27 00:00:57,220 --> 00:00:58,000`
Oklart, jag vet.



`28 00:00:58,000 --> 00:00:59,980`
Det är inte tillräckligt insatt att svara på det.



`29 00:01:00,920 --> 00:01:02,720`
Nej, inte jag heller. Jag har inte följt med det sista.



`30 00:01:03,680 --> 00:01:05,920`
Vi löste våra problem och sköt ut oss.



`31 00:01:08,280 --> 00:01:08,720`
Ja.



`32 00:01:09,760 --> 00:01:11,600`
Securefest kommer tillbaka ett annat år.



`33 00:01:12,320 --> 00:01:13,100`
Ja, så är det faktiskt.



`34 00:01:13,260 --> 00:01:15,440`
Men det har vi ju väl sagt det här ganska många gånger.



`35 00:01:15,660 --> 00:01:16,600`
Jo då, absolut.



`36 00:01:17,700 --> 00:01:18,760`
Det blir inget.



`37 00:01:19,120 --> 00:01:22,080`
Nåväl, det är dags för ett oslutererat avsnitt



`38 00:01:22,080 --> 00:01:24,980`
och vi har avhjälpt våra tekniska problem hyfsat i alla fall.



`39 00:01:25,880 --> 00:01:27,800`
Ja, vi rikar lite mer längre.



`40 00:01:28,000 --> 00:01:28,980`
Ja, det är det.



`41 00:01:28,980 --> 00:01:35,200`
Jag finns här, men jag har ju köpt en alldeles för avancerad utrustning.



`42 00:01:37,540 --> 00:01:38,580`
Ja, men hej.



`43 00:01:38,740 --> 00:01:40,360`
Don't knock it if it works.



`44 00:01:40,940 --> 00:01:41,700`
Så kan det vara.



`45 00:01:43,040 --> 00:01:46,840`
Det var ett stort misstag att installera om drivrutinen.



`46 00:01:46,960 --> 00:01:49,320`
Nu låter ni i och för sig inte längre som ni är fulla,



`47 00:01:49,460 --> 00:01:52,760`
men å andra sidan hör jag inte mig själv och jag har fått ut mycket fångdjur.



`48 00:01:53,700 --> 00:01:54,240`
Nej, precis.



`49 00:01:54,700 --> 00:01:55,900`
Men det är...



`50 00:01:55,900 --> 00:01:56,900`
Ja.



`51 00:01:56,900 --> 00:01:57,180`
Ja.



`52 00:01:57,180 --> 00:01:57,240`
Ja.



`53 00:01:57,240 --> 00:01:57,300`
Ja.



`54 00:01:57,300 --> 00:01:57,360`
Ja.



`55 00:01:57,360 --> 00:01:57,420`
Ja.



`56 00:01:57,420 --> 00:01:57,440`
Ja.



`57 00:01:57,440 --> 00:01:57,460`
Ja.



`58 00:01:57,460 --> 00:01:57,480`
Ja.



`59 00:01:57,480 --> 00:01:57,500`
Ja.



`60 00:01:57,500 --> 00:01:57,520`
Ja.



`61 00:01:57,520 --> 00:01:57,560`
Ja.



`62 00:01:57,560 --> 00:01:57,580`
Ja.



`63 00:01:57,580 --> 00:01:57,640`
Ja.



`64 00:01:57,640 --> 00:01:57,660`
Ja.



`65 00:01:57,660 --> 00:01:57,680`
Ja.



`66 00:01:57,680 --> 00:01:57,920`
Ja.



`67 00:01:57,920 --> 00:01:57,940`
Ja.



`68 00:01:57,940 --> 00:01:57,960`
Ja.



`69 00:01:57,960 --> 00:01:57,980`
Ja.



`70 00:01:57,980 --> 00:01:58,000`
Ja.



`71 00:01:58,000 --> 00:01:58,220`
Ja.



`72 00:01:58,220 --> 00:01:58,300`
Ja.



`73 00:01:58,300 --> 00:01:58,640`
Ja.



`74 00:01:58,640 --> 00:01:58,940`
Ja.



`75 00:01:58,980 --> 00:01:59,180`
Ja.



`76 00:01:59,180 --> 00:01:59,320`
Ja.



`77 00:01:59,320 --> 00:01:59,340`
Ja.



`78 00:01:59,340 --> 00:02:00,600`
Ja.



`79 00:02:00,600 --> 00:02:00,820`
Ja.



`80 00:02:00,820 --> 00:02:03,740`
Ja.



`81 00:02:03,740 --> 00:02:03,760`
Ja.



`82 00:02:03,760 --> 00:02:03,800`
Ja.



`83 00:02:03,800 --> 00:02:03,920`
Ja.



`84 00:02:03,920 --> 00:02:03,940`
Ja.



`85 00:02:03,940 --> 00:02:04,000`
Ja.



`86 00:02:04,000 --> 00:02:04,180`
Ja.



`87 00:02:04,180 --> 00:02:04,200`
Ja.



`88 00:02:04,200 --> 00:02:04,260`
Ja.



`89 00:02:04,260 --> 00:02:04,280`
Ja.



`90 00:02:04,280 --> 00:02:04,300`
Ja.



`91 00:02:04,300 --> 00:02:04,460`
Ja.



`92 00:02:04,460 --> 00:02:04,540`
Ja.



`93 00:02:04,540 --> 00:02:04,620`
Ja.



`94 00:02:04,620 --> 00:02:04,640`
Ja.



`95 00:02:04,640 --> 00:02:04,680`
Ja.



`96 00:02:04,680 --> 00:02:04,780`
Ja.



`97 00:02:04,780 --> 00:02:04,840`
Ja.



`98 00:02:04,840 --> 00:02:04,960`
Ja.



`99 00:02:04,960 --> 00:02:04,980`
Ja.



`100 00:02:04,980 --> 00:02:05,080`
Ja.



`101 00:02:05,080 --> 00:02:05,120`
Ja.



`102 00:02:05,120 --> 00:02:05,140`
Ja.



`103 00:02:05,140 --> 00:02:05,200`
Ja.



`104 00:02:05,200 --> 00:02:05,340`
Ja.



`105 00:02:05,340 --> 00:02:05,400`
Ja.



`106 00:02:05,840 --> 00:02:06,020`
Ja.



`107 00:02:06,020 --> 00:02:06,340`
Ja.



`108 00:02:06,340 --> 00:02:06,400`
Ja.



`109 00:02:06,400 --> 00:02:06,520`
Ja.



`110 00:02:06,520 --> 00:02:06,560`
Ja.



`111 00:02:07,660 --> 00:02:09,400`
Men här, Rickard, bara kontrollfrågan.



`112 00:02:09,540 --> 00:02:12,900`
Du ser att din mic blir inspelad på displayen i alla fall.



`113 00:02:13,800 --> 00:02:15,680`
Det rör sig när jag pratar.



`114 00:02:16,040 --> 00:02:17,260`
Det låter ju svämra.



`115 00:02:17,820 --> 00:02:20,740`
Det är något som fladdrar under din näsa när du pratar ju väldigt tydligen.



`116 00:02:20,740 --> 00:02:25,020`
förlåt



`117 00:02:25,020 --> 00:02:27,000`
herregud



`118 00:02:27,000 --> 00:02:28,460`
ja



`119 00:02:28,460 --> 00:02:30,480`
det blir inte bättre än så här



`120 00:02:30,480 --> 00:02:32,400`
välkomna till bordet



`121 00:02:32,400 --> 00:02:34,960`
jag har två små



`122 00:02:34,960 --> 00:02:36,940`
rants eller historier



`123 00:02:36,940 --> 00:02:39,500`
utifrån den stora hemska verkligheten



`124 00:02:39,500 --> 00:02:40,420`
om det gör vi intresse



`125 00:02:40,420 --> 00:02:41,340`
kör det



`126 00:02:41,340 --> 00:02:45,320`
innan vi



`127 00:02:45,320 --> 00:02:46,860`
innan vi börjar med alla så här nyheter



`128 00:02:46,860 --> 00:02:49,020`
sekunderna innan vi drog igång



`129 00:02:49,020 --> 00:02:50,440`
så



`130 00:02:50,440 --> 00:02:52,420`
inser vi att



`131 00:02:52,420 --> 00:02:54,440`
en intervju som vi har gjort



`132 00:02:54,440 --> 00:02:56,200`
med



`133 00:02:56,200 --> 00:02:58,920`
norsk Hydro på



`134 00:02:58,920 --> 00:03:01,120`
CS3, han Hydro



`135 00:03:01,120 --> 00:03:03,240`
före oss med att publicera



`136 00:03:03,240 --> 00:03:05,280`
på sina Hydro



`137 00:03:05,280 --> 00:03:07,060`
talks. Hur gick det ens till?



`138 00:03:07,060 --> 00:03:08,760`
De har trojaner



`139 00:03:08,760 --> 00:03:11,300`
i våra släppssystem



`140 00:03:11,300 --> 00:03:12,140`
om man vill lyssna på dem



`141 00:03:12,140 --> 00:03:14,880`
ja, hur ska man göra då?



`142 00:03:15,080 --> 00:03:16,400`
jag fick ett tweet, jag får kolla



`143 00:03:16,400 --> 00:03:18,800`
det kan du göra så att du går in på hydro.com



`144 00:03:18,800 --> 00:03:19,900`
slash podcast



`145 00:03:19,900 --> 00:03:21,760`
och då är det



`146 00:03:21,760 --> 00:03:23,820`
episode 6, det vill säga det senaste



`147 00:03:23,820 --> 00:03:24,940`
avsnittet



`148 00:03:24,940 --> 00:03:27,960`
eller så finns den tydligen på



`149 00:03:27,960 --> 00:03:29,780`
Spotify, Apple Podcasts och



`150 00:03:29,780 --> 00:03:31,980`
Google Podcasts, så där finns



`151 00:03:31,980 --> 00:03:33,280`
också länkar till dem



`152 00:03:33,280 --> 00:03:35,680`
och viktigt att påtala



`153 00:03:35,680 --> 00:03:37,920`
att Hydro är inte skurkarna



`154 00:03:37,920 --> 00:03:38,680`
i Marvel



`155 00:03:38,680 --> 00:03:41,400`
nej, vi gav dem tillåtelse



`156 00:03:41,400 --> 00:03:42,860`
det är ju Hydra ju



`157 00:03:42,860 --> 00:03:45,700`
för att vi är långsamma med att publicera



`158 00:03:45,700 --> 00:03:47,900`
ja, men det är du Rickard



`159 00:03:47,900 --> 00:03:49,740`
och vår flängande reporter Robby från



`160 00:03:49,740 --> 00:03:51,760`
Post som intervjuar



`161 00:03:51,760 --> 00:03:53,580`
säkerhetschefen på



`162 00:03:53,580 --> 00:03:55,300`
Hydro, norsk Hydro



`163 00:03:55,300 --> 00:03:58,020`
men vi släpper ju ett avsnitt



`164 00:03:58,020 --> 00:03:59,800`
någon gång i framtiden med



`165 00:03:59,800 --> 00:04:01,740`
alla de svenska intervjuerna



`166 00:04:01,740 --> 00:04:03,740`
från CS3, vi släppte ju de



`167 00:04:03,740 --> 00:04:05,520`
engelska intervjuerna en tag tidigare



`168 00:04:05,520 --> 00:04:07,700`
ja, och sen någon gång efter det kanske



`169 00:04:07,700 --> 00:04:08,420`
kommer det någon norska



`170 00:04:08,420 --> 00:04:11,600`
ja, den norska är mörnt



`171 00:04:11,600 --> 00:04:12,540`
med svenskarna



`172 00:04:12,540 --> 00:04:14,940`
jag har proffumerat det till svenska



`173 00:04:14,940 --> 00:04:17,980`
den här unionen separerade för länge sedan



`174 00:04:17,980 --> 00:04:18,940`
men jag tror inte



`175 00:04:18,940 --> 00:04:19,580`
att det är så att



`176 00:04:19,580 --> 00:04:21,940`
nej, det var inget pass



`177 00:04:21,940 --> 00:04:25,760`
okej, det var informativt ändå



`178 00:04:25,760 --> 00:04:27,140`
men okej, men



`179 00:04:27,140 --> 00:04:28,480`
vad gör ni då?



`180 00:04:29,360 --> 00:04:31,180`
ska jag dra mina



`181 00:04:31,180 --> 00:04:33,900`
skräckhistorier eller verklighetshistorier?



`182 00:04:34,120 --> 00:04:34,640`
det tycker jag



`183 00:04:34,640 --> 00:04:37,080`
den första är liksom



`184 00:04:37,080 --> 00:04:40,100`
man observerar ju då



`185 00:04:40,100 --> 00:04:41,680`
att en del personer



`186 00:04:41,680 --> 00:04:43,920`
har svårt för att använda



`187 00:04:43,920 --> 00:04:45,720`
Google Hangouts



`188 00:04:45,720 --> 00:04:46,740`
och Google Meeting



`189 00:04:46,740 --> 00:04:48,940`
eller Google Meet



`190 00:04:48,940 --> 00:04:49,460`
eller vad den heter



`191 00:04:49,580 --> 00:04:50,480`
och så tänker man det



`192 00:04:50,480 --> 00:04:52,760`
alltså, hur svårt kan det vara?



`193 00:04:53,220 --> 00:04:54,500`
och så försöker man själv



`194 00:04:54,500 --> 00:04:56,900`
och det som är så jätteroligt är såhär



`195 00:04:56,900 --> 00:04:58,880`
på några datorer det bara funkar



`196 00:04:58,880 --> 00:05:01,060`
på andra datorer så är det liksom



`197 00:05:01,060 --> 00:05:02,880`
helt oanvändbart



`198 00:05:02,880 --> 00:05:04,900`
och det är lite roligt såhär i coronatider



`199 00:05:04,900 --> 00:05:06,260`
för man förväntar sig att



`200 00:05:06,260 --> 00:05:08,340`
nu borde verkligen



`201 00:05:08,340 --> 00:05:10,820`
de här grejerna vara super



`202 00:05:10,820 --> 00:05:13,600`
superintrimmade och välanvända



`203 00:05:13,600 --> 00:05:16,000`
men jag satt mig ner



`204 00:05:16,000 --> 00:05:17,100`
på en dator där



`205 00:05:17,100 --> 00:05:18,700`
där liksom Google



`206 00:05:18,700 --> 00:05:19,460`
alltså ingen



`207 00:05:19,580 --> 00:05:20,460`
av Google Hangouts



`208 00:05:20,460 --> 00:05:21,160`
eller Google Meet



`209 00:05:21,160 --> 00:05:21,820`
ville funka



`210 00:05:21,820 --> 00:05:22,540`
och så bara såhär



`211 00:05:22,540 --> 00:05:25,700`
det måste ju finnas en förklaring



`212 00:05:25,700 --> 00:05:28,200`
så jag drar ju igång



`213 00:05:28,200 --> 00:05:29,380`
den här fina



`214 00:05:29,380 --> 00:05:31,580`
Java Developer-konsolen



`215 00:05:31,580 --> 00:05:32,480`
som finns i typ



`216 00:05:32,480 --> 00:05:33,740`
alla webbläsare



`217 00:05:33,740 --> 00:05:35,540`
Java Script Developer-konsolen



`218 00:05:35,540 --> 00:05:36,940`
ja så heter den kanske



`219 00:05:36,940 --> 00:05:38,860`
den heter Inspektor



`220 00:05:38,860 --> 00:05:39,640`
tror jag den har bestämt



`221 00:05:39,640 --> 00:05:42,800`
Java är det definitivt



`222 00:05:42,800 --> 00:05:46,080`
det är DevToolet i vart fall



`223 00:05:46,080 --> 00:05:46,940`
precis



`224 00:05:46,940 --> 00:05:49,380`
och det visar sig då



`225 00:05:49,380 --> 00:05:51,320`
att på vissa datorer



`226 00:05:51,320 --> 00:05:55,700`
så dör JavaScript-koden



`227 00:05:55,700 --> 00:05:56,520`
för Google Meet



`228 00:05:56,520 --> 00:05:57,320`
och Google Hangouts



`229 00:05:57,320 --> 00:05:59,680`
den kommer alltså aldrig bort till



`230 00:05:59,680 --> 00:06:02,760`
användaren får inte se



`231 00:06:02,760 --> 00:06:04,640`
något fel överhuvudtaget



`232 00:06:04,640 --> 00:06:05,920`
men



`233 00:06:05,920 --> 00:06:09,240`
det finns ett okontrollerat



`234 00:06:09,240 --> 00:06:10,540`
JavaScript-exception



`235 00:06:10,540 --> 00:06:13,000`
när



`236 00:06:13,000 --> 00:06:15,400`
den försöker få tag på



`237 00:06:15,400 --> 00:06:15,940`
en webcam



`238 00:06:15,940 --> 00:06:17,880`
jag tror det är det



`239 00:06:17,880 --> 00:06:19,340`
alltså att den försöker få tag på en webcam



`240 00:06:19,340 --> 00:06:20,640`
och du inte har en webcam



`241 00:06:20,640 --> 00:06:21,980`
på den datorn du är



`242 00:06:21,980 --> 00:06:24,340`
då kastas det



`243 00:06:24,340 --> 00:06:25,980`
ett ohanterat exception



`244 00:06:25,980 --> 00:06:27,360`
där den säger att



`245 00:06:27,360 --> 00:06:28,860`
device not found



`246 00:06:28,860 --> 00:06:32,540`
och sen går inte



`247 00:06:32,540 --> 00:06:34,560`
Google-tjänsten att få funka



`248 00:06:34,560 --> 00:06:35,700`
om man inte då



`249 00:06:35,700 --> 00:06:37,960`
läser en massa JavaScript



`250 00:06:37,960 --> 00:06:39,220`
och utvecklar sidor



`251 00:06:39,220 --> 00:06:40,900`
och klipper upp sitt eget script



`252 00:06:40,900 --> 00:06:42,520`
för att fråga om



`253 00:06:42,520 --> 00:06:45,100`
om den kan få tillgång till mikrofonen



`254 00:06:45,100 --> 00:06:46,380`
och så svarar man ja där



`255 00:06:46,380 --> 00:06:48,520`
om man sen trycker reload på sidan



`256 00:06:48,520 --> 00:06:49,160`
då funkar den jättebra



`257 00:06:49,340 --> 00:06:50,680`
så du behöver bara



`258 00:06:50,680 --> 00:06:52,340`
pasta in dina egna JavaScript



`259 00:06:52,340 --> 00:06:54,040`
in i Google Hangouts



`260 00:06:54,040 --> 00:06:54,820`
för att få dem att funka



`261 00:06:54,820 --> 00:06:57,580`
skönt ändå att det är en enkel workaround



`262 00:06:57,580 --> 00:06:58,300`
precis



`263 00:06:58,300 --> 00:07:00,120`
så trycka det



`264 00:07:00,120 --> 00:07:01,260`
har du bara någon gång



`265 00:07:01,260 --> 00:07:02,160`
haft en webcam



`266 00:07:02,160 --> 00:07:03,560`
och gått in på den här sidan



`267 00:07:03,560 --> 00:07:04,820`
eller gått in på en äldre version



`268 00:07:04,820 --> 00:07:06,580`
då buggen inte fanns



`269 00:07:06,580 --> 00:07:07,600`
då funkar det



`270 00:07:07,600 --> 00:07:09,600`
så jag testade att twittra



`271 00:07:09,600 --> 00:07:11,580`
till Google Web Devs



`272 00:07:11,580 --> 00:07:13,260`
och rapporterade



`273 00:07:13,260 --> 00:07:15,080`
en fel via deras



`274 00:07:15,080 --> 00:07:16,840`
sån här reporterproblem



`275 00:07:19,340 --> 00:07:22,760`
och jag har inte sett någon feedback alls



`276 00:07:22,760 --> 00:07:25,020`
men det är lite intressant



`277 00:07:25,020 --> 00:07:27,220`
så jag hörde av mig till en av de personerna



`278 00:07:27,220 --> 00:07:28,600`
som hade bett om ursäkt



`279 00:07:28,600 --> 00:07:29,740`
för att han var otekniskt



`280 00:07:29,740 --> 00:07:30,980`
och inte kunde få Google Hangouts



`281 00:07:30,980 --> 00:07:32,980`
och funkar och förklarade det



`282 00:07:32,980 --> 00:07:35,900`
jag kunde laga det på min dator



`283 00:07:35,900 --> 00:07:36,980`
men då behövde jag gå in



`284 00:07:36,980 --> 00:07:38,520`
och jobba dev-konsolen



`285 00:07:38,520 --> 00:07:40,520`
och det är inte meningen att du som en vanlig människa



`286 00:07:40,520 --> 00:07:43,140`
ska kunna hur man lagar



`287 00:07:43,140 --> 00:07:44,740`
webbsidor i Google Hangouts



`288 00:07:44,740 --> 00:07:46,880`
eller i dev-konsolen



`289 00:07:46,880 --> 00:07:49,180`
så det tyckte jag var lite roligt



`290 00:07:49,180 --> 00:07:50,420`
att en Google-tjänst



`291 00:07:50,420 --> 00:07:51,720`
inte funkar på



`292 00:07:51,720 --> 00:07:54,020`
en viss uppsättning av datorer



`293 00:07:54,020 --> 00:07:56,920`
Ja, det är lite spännande



`294 00:07:56,920 --> 00:07:58,920`
Har Microsoft Teams



`295 00:07:58,920 --> 00:08:01,040`
någonsin någon gång fungerat



`296 00:08:01,040 --> 00:08:02,820`
utanför kontextet av Windows?



`297 00:08:03,600 --> 00:08:05,300`
Nej, jag fungerar väl knappt på Windows



`298 00:08:05,300 --> 00:08:06,700`
Eller hur?



`299 00:08:07,720 --> 00:08:08,820`
Men det jag tänker är att



`300 00:08:08,820 --> 00:08:11,040`
ett sånt fel borde ju hittats



`301 00:08:11,040 --> 00:08:13,120`
ganska tidigt. Kan det vara så att de har



`302 00:08:13,120 --> 00:08:15,540`
dynamiskt laddar



`303 00:08:15,540 --> 00:08:16,740`
funktioner, det vill säga att de



`304 00:08:16,740 --> 00:08:18,840`
först gör någon profiling och ser vilken typ av dator



`305 00:08:18,840 --> 00:08:20,820`
du har och så gör de antagandet och där har du gått



`306 00:08:20,820 --> 00:08:21,700`
åt helvete då.



`307 00:08:21,700 --> 00:08:23,180`
Så kan det säkert vara



`308 00:08:23,180 --> 00:08:25,680`
Ja, du kör en Safari-version



`309 00:08:25,680 --> 00:08:27,560`
detta, OS-1B, Mac OS



`310 00:08:27,560 --> 00:08:30,080`
Jag testade ju Google Chrome



`311 00:08:30,080 --> 00:08:31,480`
som är deras egen webbläsare



`312 00:08:31,480 --> 00:08:33,640`
Jag antar att det här felet inträffar



`313 00:08:33,640 --> 00:08:35,180`
på alla burkar som



`314 00:08:35,180 --> 00:08:37,460`
med den versionen av



`315 00:08:37,460 --> 00:08:39,220`
JavaScripten de hade just då på



`316 00:08:39,220 --> 00:08:41,020`
alla datorer som saknar webcam



`317 00:08:41,020 --> 00:08:43,900`
Men tricket är ju



`318 00:08:43,900 --> 00:08:45,600`
har du någon gång



`319 00:08:45,600 --> 00:08:46,980`
fått det att funka, då



`320 00:08:46,980 --> 00:08:48,760`
sparar den ju undan dig



`321 00:08:48,840 --> 00:08:50,280`
i listan på dem du har godkänt



`322 00:08:50,280 --> 00:08:52,620`
så du måste ju komma in med en



`323 00:08:52,620 --> 00:08:54,700`
dator som aldrig tidigare



`324 00:08:54,700 --> 00:08:56,700`
använt Google Hangouts och vara



`325 00:08:56,700 --> 00:08:59,380`
i en av hårdvarukombinationerna



`326 00:08:59,380 --> 00:08:59,880`
som får



`327 00:08:59,880 --> 00:09:01,500`
JavaScripten att dö



`328 00:09:01,500 --> 00:09:04,600`
Ja, det är en liten start-up-line för att



`329 00:09:04,600 --> 00:09:06,540`
uppnå den här burken, det är väl det som jag inte har



`330 00:09:06,540 --> 00:09:08,080`
fångat. Men typiskt nya



`331 00:09:08,080 --> 00:09:10,820`
användare, nya användare



`332 00:09:10,820 --> 00:09:12,280`
som inte har en webcam är ju



`333 00:09:12,280 --> 00:09:13,500`
problematiskt då



`334 00:09:13,500 --> 00:09:15,220`
Ja



`335 00:09:15,220 --> 00:09:18,140`
Den kan man inte ha till något



`336 00:09:18,840 --> 00:09:22,440`
Så typiskt laptops och sånt



`337 00:09:22,440 --> 00:09:24,240`
kommer du ju förmodligen aldrig stöta på



`338 00:09:24,240 --> 00:09:26,020`
den här problemen, för där har du ju en webcam



`339 00:09:26,020 --> 00:09:27,200`
och så funkar allting



`340 00:09:27,200 --> 00:09:30,280`
Men det är väl få med stationära datorer som



`341 00:09:30,280 --> 00:09:33,240`
som testat det hela



`342 00:09:33,240 --> 00:09:35,260`
Ja



`343 00:09:35,260 --> 00:09:38,580`
Jag har ju förresten roliga grejer



`344 00:09:38,580 --> 00:09:40,280`
som inte kanske har så mycket med hitsäkerhet att göra



`345 00:09:40,280 --> 00:09:42,040`
men jag har ju en speldata som har



`346 00:09:42,040 --> 00:09:44,620`
som är inköpt och har legat här i en låda



`347 00:09:44,620 --> 00:09:46,160`
i en och en halv månad



`348 00:09:46,160 --> 00:09:48,720`
och snart får jag ju ett VR-headset skickat till mig också



`349 00:09:48,720 --> 00:09:50,080`
så då får man ju kanske



`350 00:09:50,080 --> 00:09:51,980`
bygga ihop det här någon



`351 00:09:51,980 --> 00:09:53,080`
rackarns gång



`352 00:09:53,080 --> 00:09:56,240`
En månad gammal så är den ju så gammal



`353 00:09:56,240 --> 00:09:57,640`
så att du måste slänga den och köpa en ny



`354 00:09:57,640 --> 00:09:58,560`
Absolut



`355 00:09:58,560 --> 00:10:01,040`
Ja, den är ganska flådig



`356 00:10:01,040 --> 00:10:03,320`
Jag ska spela Half-Life Alyx tänkte jag



`357 00:10:03,320 --> 00:10:05,280`
Ja, det vill jag också göra



`358 00:10:05,280 --> 00:10:07,080`
Så det har jag köpt då



`359 00:10:07,080 --> 00:10:09,940`
och ett, vad heter de, Index VR



`360 00:10:09,940 --> 00:10:10,500`
Vad heter de?



`361 00:10:11,140 --> 00:10:12,020`
Ja, kanske



`362 00:10:12,020 --> 00:10:15,160`
Ja, Steam's, vad heter den?



`363 00:10:15,480 --> 00:10:16,160`
Någonting VR



`364 00:10:16,160 --> 00:10:16,680`
Ja



`365 00:10:16,680 --> 00:10:17,160`
Ja



`366 00:10:17,160 --> 00:10:18,860`
, det var länge sedan vi beställde



`367 00:10:18,860 --> 00:10:21,540`
Jag tänkte ju bara nappa din drönarfetischism



`368 00:10:21,540 --> 00:10:22,500`
Ja



`369 00:10:22,500 --> 00:10:25,620`
Jag vill köpa undervattensdrönar



`370 00:10:25,620 --> 00:10:27,900`
Åh, det kommer att se ut märkt



`371 00:10:27,900 --> 00:10:28,700`
De ser coola ut



`372 00:10:28,700 --> 00:10:30,120`
Det finns jättemånga



`373 00:10:30,120 --> 00:10:31,360`
Inte det är fett



`374 00:10:31,360 --> 00:10:35,160`
R.O.V heter de väl ändå



`375 00:10:35,160 --> 00:10:37,200`
Remotely Operated Vehicle



`376 00:10:37,200 --> 00:10:38,180`
kallar man väl dem där



`377 00:10:38,180 --> 00:10:39,380`
Ja, det kanske man gör



`378 00:10:39,380 --> 00:10:40,780`
R.O.V



`379 00:10:40,780 --> 00:10:44,600`
Men de finns ju faktiskt till ungefär samma pris



`380 00:10:44,600 --> 00:10:46,500`
som en vanlig drönare nu



`381 00:10:46,500 --> 00:10:47,000`
Ja



`382 00:10:47,160 --> 00:10:50,620`
Det är väl inte trådlöst dock



`383 00:10:50,620 --> 00:10:52,540`
tyvärr, så du får ju ha en sladd



`384 00:10:52,540 --> 00:10:55,160`
Ja, det är semi-trådlöst



`385 00:10:55,160 --> 00:10:56,840`
Det körs såhär



`386 00:10:56,840 --> 00:10:58,840`
att du har en flytande boj



`387 00:10:58,840 --> 00:10:59,920`
Ja, just det



`388 00:10:59,920 --> 00:11:02,700`
Och så har du 80 meter kabel ungefär



`389 00:11:02,700 --> 00:11:04,340`
Ja, så det kan vara 80 meter djupt



`390 00:11:04,340 --> 00:11:06,420`
Och sen så måste du vara in



`391 00:11:06,420 --> 00:11:08,440`
wifi-range för den där bojen då



`392 00:11:08,440 --> 00:11:10,480`
Ja, just det, det är rimligt



`393 00:11:10,480 --> 00:11:12,660`
Men jag tänker 80 meter är ändå rimligt



`394 00:11:12,660 --> 00:11:14,880`
Fan, 80 meter djupt



`395 00:11:14,880 --> 00:11:16,440`
Det är väl bara kolsvart där, då får du ha



`396 00:11:16,440 --> 00:11:17,580`
feta lampor i så fall



`397 00:11:17,580 --> 00:11:20,160`
Ja, eller 80 meter utåt i sjön



`398 00:11:20,160 --> 00:11:20,940`
eller vad du nu vill



`399 00:11:20,940 --> 00:11:24,200`
Men, ja, sen har du ju



`400 00:11:24,200 --> 00:11:26,680`
Den där är jag intresserad av, 80 meter utåt



`401 00:11:26,680 --> 00:11:28,360`
i sjön, förklara den



`402 00:11:28,360 --> 00:11:30,360`
Om du står, sitter på en bygge



`403 00:11:30,360 --> 00:11:34,380`
och så vill du åka ut



`404 00:11:34,380 --> 00:11:36,760`
med din lilla undervattensdrönare



`405 00:11:36,760 --> 00:11:38,080`
80 meter rakt ut



`406 00:11:38,080 --> 00:11:40,020`
då är ju det också en begränsning, inte bara



`407 00:11:40,020 --> 00:11:41,280`
nedåt, så att säga



`408 00:11:41,280 --> 00:11:44,280`
Nej, okej, men det är ju förutsatt att ni bara har



`409 00:11:44,280 --> 00:11:45,120`
en sladd då, tänker du



`410 00:11:45,120 --> 00:11:47,840`
Ja, eller ja, du har ju wifi-range då också



`411 00:11:47,840 --> 00:11:49,660`
till den där bojen, men det är



`412 00:11:49,660 --> 00:11:51,500`
wifi räcker ju sådär, bra



`413 00:11:51,500 --> 00:11:54,120`
Till bojrackan, ja men det låter ju



`414 00:11:54,120 --> 00:11:55,340`
mäktigt, det är klart du ska ha en sån



`415 00:11:55,340 --> 00:11:56,980`
Allt annat vore ju vansinne



`416 00:11:56,980 --> 00:11:59,340`
Och så är det väl två, de jag kollade på hade två



`417 00:11:59,340 --> 00:12:01,780`
1200 lumen leddar då



`418 00:12:01,780 --> 00:12:04,480`
som lyser upp



`419 00:12:04,480 --> 00:12:06,040`
Kan man hitta piratskep



`420 00:12:06,040 --> 00:12:06,900`
på skatter och sånt då, eller?



`421 00:12:07,180 --> 00:12:09,860`
Ja, det är väl den enda anledningen att skaffa det, tänker jag



`422 00:12:09,860 --> 00:12:11,600`
Man kan det, men man kan inte göra så mycket



`423 00:12:11,600 --> 00:12:13,100`
av det när man har hittat dem



`424 00:12:13,100 --> 00:12:14,360`
Nej, men man kan titta på dem



`425 00:12:15,120 --> 00:12:18,660`
Vi har ju en sjö uppe i



`426 00:12:18,660 --> 00:12:20,160`
Värmland där vi har ett sommarställe



`427 00:12:20,160 --> 00:12:22,780`
som ligger vid gammalt nela glasbruk



`428 00:12:22,780 --> 00:12:24,320`
och jag tänker att i den sjön



`429 00:12:24,320 --> 00:12:25,740`
finns det nog både det ena och det andra



`430 00:12:25,740 --> 00:12:28,640`
i form av gamla industrisaker som har sänkts



`431 00:12:28,640 --> 00:12:30,680`
där under åren



`432 00:12:30,680 --> 00:12:32,460`
Så att



`433 00:12:32,460 --> 00:12:33,880`
det kan ju vara lite kul att titta på



`434 00:12:33,880 --> 00:12:36,360`
Det här är potentiellt din möjlighet att bli en



`435 00:12:36,360 --> 00:12:37,500`
superhjälte med andra ord



`436 00:12:37,500 --> 00:12:39,420`
Hitta gamla mosslik



`437 00:12:39,420 --> 00:12:40,620`
Precis



`438 00:12:40,620 --> 00:12:44,340`
Det är likdelar i påsar och grejer



`439 00:12:44,340 --> 00:12:45,200`
Men det låter jättekul



`440 00:12:45,200 --> 00:12:46,780`
Jag har ju



`441 00:12:46,780 --> 00:12:50,220`
Jag har ju massa drönare här



`442 00:12:50,220 --> 00:12:52,360`
men jag flyger ganska sällan



`443 00:12:52,360 --> 00:12:54,920`
Men det är kul när man väl flyger



`444 00:12:54,920 --> 00:12:56,660`
Vet ni vad jag hörde om



`445 00:12:56,660 --> 00:12:58,940`
apropå likdelar i påsar



`446 00:12:58,940 --> 00:12:59,260`
och sådär?



`447 00:13:00,000 --> 00:13:03,320`
Det var en ostmakare



`448 00:13:03,320 --> 00:13:03,960`
som hade



`449 00:13:03,960 --> 00:13:06,680`
som bestämde sig för att



`450 00:13:06,680 --> 00:13:08,760`
han skulle lägga ner all sin ost



`451 00:13:08,760 --> 00:13:10,800`
i en sjö för att han tror att den blir helt god



`452 00:13:10,800 --> 00:13:14,260`
om man låter den ligga i en sjö ett tag



`453 00:13:14,340 --> 00:13:17,320`
Så det gjorde han



`454 00:13:17,320 --> 00:13:19,760`
Det här var i Skottland tror jag



`455 00:13:19,760 --> 00:13:22,180`
Eller nej, Kanada var det ändå förresten



`456 00:13:22,180 --> 00:13:24,240`
Jag tänkte att han var nässig där och moffade ost



`457 00:13:24,240 --> 00:13:25,780`
Nej men jag tror att det var Kanada faktiskt



`458 00:13:25,780 --> 00:13:27,840`
Så han lade ner fruktansvärda mängder



`459 00:13:27,840 --> 00:13:30,420`
hela ostar



`460 00:13:30,420 --> 00:13:31,600`
i den här sjön



`461 00:13:31,600 --> 00:13:33,320`
och sen så skulle han komma tillbaka efter något år



`462 00:13:33,320 --> 00:13:35,160`
och då var osten borta



`463 00:13:35,160 --> 00:13:37,780`
Så då



`464 00:13:37,780 --> 00:13:39,980`
Det här var ju ostvärd ganska mycket pengar



`465 00:13:39,980 --> 00:13:42,900`
Så han har ju börjat leta efter den här osten



`466 00:13:42,900 --> 00:13:44,320`
med bland annat



`467 00:13:44,340 --> 00:13:47,300`
den här och mer avancerade typer av undervattensdrönare



`468 00:13:47,300 --> 00:13:50,920`
Men den har ännu inte upphittats



`469 00:13:50,920 --> 00:13:53,080`
så jag kommer hålla er uppdaterade på hur den här historien



`470 00:13:53,080 --> 00:13:53,560`
fortsläper



`471 00:13:53,560 --> 00:13:56,500`
Men det var inte mer, det var bara en cliffhanger



`472 00:13:56,500 --> 00:13:57,820`
Det var inte osten



`473 00:13:57,820 --> 00:14:01,620`
Ja, det är ju en



`474 00:14:01,620 --> 00:14:02,440`
hypotes



`475 00:14:02,440 --> 00:14:05,720`
Kan man polisa mellan osten från stöld?



`476 00:14:07,720 --> 00:14:08,800`
Jag kan ju tänka mig att



`477 00:14:08,800 --> 00:14:10,880`
kanske lägga osten i någonting



`478 00:14:10,880 --> 00:14:12,280`
som ligger kvar



`479 00:14:12,280 --> 00:14:13,860`
när man har lagt den



`480 00:14:13,860 --> 00:14:14,300`
Är ni det?



`481 00:14:14,340 --> 00:14:16,460`
Men han hade en annan plan



`482 00:14:16,460 --> 00:14:18,600`
Det finns en uppdatering på hans blogg



`483 00:14:18,600 --> 00:14:21,020`
och då var nästa plan att han skulle lägga mer ost i sjön



`484 00:14:21,020 --> 00:14:22,760`
men att ha någon form av



`485 00:14:22,760 --> 00:14:24,080`
GPS-tracker på osten



`486 00:14:24,080 --> 00:14:26,660`
Det är ju inte så att fiskarna i sjön



`487 00:14:26,660 --> 00:14:27,660`
åt upp osten



`488 00:14:27,660 --> 00:14:31,160`
Det kanske är jättetjocka fiskar



`489 00:14:31,160 --> 00:14:31,680`
i den här sjön



`490 00:14:31,680 --> 00:14:32,740`
Ja



`491 00:14:32,740 --> 00:14:35,460`
Sen är det ju såhär organiskt material



`492 00:14:35,460 --> 00:14:38,180`
Det är ju inte helt rimligt att sjön är gjord av



`493 00:14:38,180 --> 00:14:39,140`
destillerad vatten



`494 00:14:39,140 --> 00:14:41,520`
Nej, men den kanske ligger i någon form av vax



`495 00:14:41,520 --> 00:14:43,900`
Man skulle kunna anta det



`496 00:14:44,340 --> 00:14:46,180`
Det brukar väl osten göra



`497 00:14:46,180 --> 00:14:48,900`
Jag är ju inte fromage-expert



`498 00:14:48,900 --> 00:14:50,980`
Alltså, det känns ju ändå som att man börjar



`499 00:14:50,980 --> 00:14:52,420`
ifrågasätta den här historien



`500 00:14:52,420 --> 00:14:53,800`
och den här snubben framförallt



`501 00:14:53,800 --> 00:14:55,260`
med den datan jag precis har fått



`502 00:14:55,260 --> 00:14:58,220`
Vad har det med IT-säkerhet att göra?



`503 00:14:59,820 --> 00:15:00,940`
Det spelar ingen roll



`504 00:15:00,940 --> 00:15:02,380`
Jag tycker det är en fantastisk historia



`505 00:15:02,380 --> 00:15:04,120`
Det är ju bara det jag frågar



`506 00:15:04,120 --> 00:15:04,960`
Jag är ju ifrågasättare hans motiv



`507 00:15:04,960 --> 00:15:09,740`
Vi brukar kalla det ett sidospår



`508 00:15:09,740 --> 00:15:12,560`
Det har aldrig inträffat tidigare



`509 00:15:12,560 --> 00:15:14,160`
i den här podcastens historia



`510 00:15:14,160 --> 00:15:14,180`
Det har aldrig inträffat tidigare i den här podcastens historia



`511 00:15:14,180 --> 00:15:14,260`
Det har aldrig inträffat tidigare i den här podcastens historia



`512 00:15:14,340 --> 00:15:16,240`
Så, oj, oj, oj



`513 00:15:16,240 --> 00:15:18,300`
Ja, men Mattias, vad vill du prata om nu?



`514 00:15:19,800 --> 00:15:21,440`
Jag tänkte prata om



`515 00:15:21,440 --> 00:15:23,620`
Och vad heter de nu igen?



`516 00:15:23,680 --> 00:15:24,640`
Jag vill få det här rätt



`517 00:15:24,640 --> 00:15:28,780`
The Cyber Security and Infrastructure Security Agency



`518 00:15:28,780 --> 00:15:31,360`
Oj, oj, oj



`519 00:15:31,360 --> 00:15:31,860`
SISA



`520 00:15:31,860 --> 00:15:35,720`
Department of Homeland Security



`521 00:15:35,720 --> 00:15:36,280`
DOS



`522 00:15:36,280 --> 00:15:38,200`
De har en underavdelning som heter så



`523 00:15:38,200 --> 00:15:38,580`
SISA



`524 00:15:38,580 --> 00:15:42,220`
De i alla fall har tillsammans med FBI



`525 00:15:42,220 --> 00:15:43,740`
Ja



`526 00:15:43,740 --> 00:15:44,180`
Ja



`527 00:15:44,180 --> 00:15:44,660`
SISA och FBI har nu gjort en lista



`528 00:15:44,660 --> 00:15:46,300`
Lister är bra



`529 00:15:46,300 --> 00:15:47,880`
Ovas Top 10 är ju bra



`530 00:15:47,880 --> 00:15:48,660`
Och vad heter de andra?



`531 00:15:48,900 --> 00:15:50,120`
De heter CVE



`532 00:15:50,120 --> 00:15:52,780`
Mitre



`533 00:15:52,780 --> 00:15:57,400`
Common Vulnerability Enumeration



`534 00:15:57,400 --> 00:15:59,280`
Lister är ju bra



`535 00:15:59,280 --> 00:16:00,880`
För de förenklar våran värld



`536 00:16:00,880 --> 00:16:05,240`
Och SISA och FBI har nu gjort en lista



`537 00:16:05,240 --> 00:16:08,720`
De har faktiskt till och med gjort två listor



`538 00:16:08,720 --> 00:16:09,480`
De har dels gjort



`539 00:16:09,480 --> 00:16:12,080`
Top 10 Most Exploited Vulnerabilities



`540 00:16:12,080 --> 00:16:14,160`
Under perioden 2016 och 2019



`541 00:16:14,180 --> 00:16:16,800`
Och sen har de gjort en liten 2020-variant också



`542 00:16:16,800 --> 00:16:20,460`
Det är ju ganska intressant läsning



`543 00:16:20,460 --> 00:16:22,220`
De går alltså in på verkligen



`544 00:16:22,220 --> 00:16:24,240`
Explicita CVE-er



`545 00:16:24,240 --> 00:16:26,440`
Och tittar man på de



`546 00:16:26,440 --> 00:16:28,660`
Top 10 som är Most Exploited



`547 00:16:28,660 --> 00:16:30,680`
Under perioden 2016-2019



`548 00:16:30,680 --> 00:16:32,600`
Så vinner ju



`549 00:16:32,600 --> 00:16:34,400`
Microsoft stort



`550 00:16:34,400 --> 00:16:36,800`
Jag tror att det är typ



`551 00:16:36,800 --> 00:16:38,500`
7 av 10



`552 00:16:38,500 --> 00:16:39,760`
Eller någonting i Microsoft



`553 00:16:39,760 --> 00:16:41,600`
Eller förlorade kanske man skulle säga



`554 00:16:41,600 --> 00:16:44,020`
Jo, det var det jag menar



`555 00:16:44,020 --> 00:16:44,140`
Ja, det var det jag menade



`556 00:16:44,180 --> 00:16:47,240`
Och jag tror att nästan alla dem



`557 00:16:47,240 --> 00:16:50,100`
Är dessutom OLE-relaterade



`558 00:16:50,100 --> 00:16:53,320`
Så det är en lista på typ en miljard



`559 00:16:53,320 --> 00:16:53,800`
Olika



`560 00:16:53,800 --> 00:16:57,120`
Office-versioner



`561 00:16:57,120 --> 00:16:59,280`
Och Word och Excel



`562 00:16:59,280 --> 00:17:00,220`
Och Sharepoint



`563 00:17:00,220 --> 00:17:02,200`
Och nästan allting är OLE



`564 00:17:02,200 --> 00:17:04,680`
Så det finns gott om goa CVE-er där



`565 00:17:04,680 --> 00:17:05,940`
Som du har använt väldigt mycket



`566 00:17:05,940 --> 00:17:08,180`
Hur många av dem är nya då?



`567 00:17:08,700 --> 00:17:11,680`
Eller bara mer av samma sak?



`568 00:17:12,300 --> 00:17:12,740`
Det är



`569 00:17:12,740 --> 00:17:14,020`
2015



`570 00:17:14,020 --> 00:17:15,120`
2017



`571 00:17:15,120 --> 00:17:16,160`
2019



`572 00:17:16,160 --> 00:17:16,800`
2017



`573 00:17:16,800 --> 00:17:17,680`
2012



`574 00:17:17,680 --> 00:17:18,480`
2017



`575 00:17:18,480 --> 00:17:18,900`
2017



`576 00:17:18,900 --> 00:17:23,120`
På CVE-åtalet



`577 00:17:23,120 --> 00:17:25,580`
Men du har ju praktiskt exempel



`578 00:17:25,580 --> 00:17:28,080`
Bifogat i ett annat kontext va?



`579 00:17:29,540 --> 00:17:29,940`
Ursäkta?



`580 00:17:30,520 --> 00:17:31,440`
Så det här är ju bara



`581 00:17:31,440 --> 00:17:33,620`
Någon form av kofot



`582 00:17:33,620 --> 00:17:35,160`
Det är ju inte den initiala vektorn



`583 00:17:35,160 --> 00:17:38,240`
Jo, men här fattar jag som att det är



`584 00:17:38,240 --> 00:17:39,620`
Den initiala vektorn



`585 00:17:39,620 --> 00:17:42,020`
Det är det här med CVE-erna som används för att få första fothåll



`586 00:17:42,660 --> 00:17:43,340`
Space



`587 00:17:43,340 --> 00:17:45,500`
Och så fischar storföretag



`588 00:17:45,500 --> 00:17:46,580`
Ja, precis det är det



`589 00:17:46,580 --> 00:17:48,840`
Alltså mejlet skulle man ju kunna hävda i då



`590 00:17:48,840 --> 00:17:51,880`
Eller länken i första vektorn



`591 00:17:51,880 --> 00:17:52,920`
Ja, för det är ja



`592 00:17:52,920 --> 00:17:54,380`
Och det bygger ju



`593 00:17:54,380 --> 00:17:55,080`
Ja, okej



`594 00:17:55,080 --> 00:17:57,460`
Ja, men det låter helt jävla rimligt



`595 00:17:57,460 --> 00:17:59,160`
Om du frågar mig



`596 00:17:59,160 --> 00:18:00,460`
När börjar det komma något kul då?



`597 00:18:00,940 --> 00:18:01,320`
Ja, vi



`598 00:18:01,320 --> 00:18:04,300`
Jag ska avsluta 2016-2019 för lite först



`599 00:18:04,300 --> 00:18:06,500`
För att det var ju inte bara Microsoft OLE då



`600 00:18:06,500 --> 00:18:07,020`
Nej, bra



`601 00:18:07,020 --> 00:18:10,580`
Utan vi spelar in en gammal klassiker från förr



`602 00:18:10,580 --> 00:18:11,440`
Adobe Flash



`603 00:18:11,440 --> 00:18:12,440`
Jajamän



`604 00:18:12,440 --> 00:18:13,080`
Jajamän



`605 00:18:13,080 --> 00:18:15,980`
Hade en 2018-sålbarhet som var med i listan



`606 00:18:15,980 --> 00:18:20,140`
Och Drupal har en CVE också från 2018



`607 00:18:20,140 --> 00:18:22,180`
Som också är ganska välanvänd



`608 00:18:22,180 --> 00:18:26,160`
Och sen så avslutar vi med Peters favorit Struts



`609 00:18:26,160 --> 00:18:29,040`
Som också har en CVE från 2017



`610 00:18:29,040 --> 00:18:32,540`
Som är med på listan över de mest använda



`611 00:18:32,540 --> 00:18:34,360`
Under perioden 2016-2019



`612 00:18:34,360 --> 00:18:35,920`
Coolt



`613 00:18:35,920 --> 00:18:37,760`
Och för att bli mest använda så är det ju typiskt



`614 00:18:37,760 --> 00:18:41,120`
Då är de del i någon sån här malware-paket



`615 00:18:41,120 --> 00:18:41,880`
Som man kan köpa



`616 00:18:41,880 --> 00:18:42,920`
Eller de har varit väldigt använda



`617 00:18:43,080 --> 00:18:44,940`
Utav Nation States eller något där



`618 00:18:44,940 --> 00:18:45,940`
Det är lite så



`619 00:18:45,940 --> 00:18:49,100`
Ja, är det något sånt botnet eller något sånt?



`620 00:18:49,400 --> 00:18:49,520`
Ja



`621 00:18:49,520 --> 00:18:51,780`
Det är så man får liksom volymer i det hela



`622 00:18:51,780 --> 00:18:52,740`
Ja



`623 00:18:52,740 --> 00:18:54,920`
Men så har de ju då gjort en lista för 2020 också



`624 00:18:54,920 --> 00:18:56,400`
Bara två punkter på den



`625 00:18:56,400 --> 00:18:58,100`
Eller det är väl flera CVE-er tror jag



`626 00:18:58,100 --> 00:18:59,480`
Men det var bara två huvudpunkter



`627 00:18:59,480 --> 00:19:01,440`
Och då får ni gissa lite vad det står på 2020



`628 00:19:01,440 --> 00:19:03,500`
Bara ge mig lite så här grova gissningar



`629 00:19:03,500 --> 00:19:05,260`
Som



`630 00:19:05,260 --> 00:19:08,620`
Alltså någon väldiga sån så bara



`631 00:19:08,620 --> 00:19:09,100`
Som då ska vara mest



`632 00:19:09,100 --> 00:19:12,620`
Som ska vara mest exploitad också



`633 00:19:12,620 --> 00:19:13,300`
Det är viktigt



`634 00:19:13,300 --> 00:19:14,680`
Ja, tänk nu 2020



`635 00:19:14,680 --> 00:19:15,560`
Vad har hänt då?



`636 00:19:16,120 --> 00:19:16,980`
Något oväntat



`637 00:19:16,980 --> 00:19:17,720`
Corona



`638 00:19:17,720 --> 00:19:18,660`
Ja, corona



`639 00:19:18,660 --> 00:19:19,260`
Vad betyder det?



`640 00:19:19,980 --> 00:19:21,660`
Ja, men phishing skulle ju kunna vara



`641 00:19:21,660 --> 00:19:23,520`
Alltså corona-relaterad phishing



`642 00:19:23,520 --> 00:19:25,380`
Det kan inte vara någonting som har att göra med



`643 00:19:25,380 --> 00:19:28,740`
Allt till remote-working-grejer



`644 00:19:28,740 --> 00:19:30,540`
Ja, men Zoom har ju haft problem



`645 00:19:30,540 --> 00:19:31,500`
Ja, Zoom



`646 00:19:31,500 --> 00:19:32,800`
Jag sa ju Zoom



`647 00:19:32,800 --> 00:19:35,920`
Ja, men faktiskt inte Zoom



`648 00:19:35,920 --> 00:19:37,500`
Men två andra saker



`649 00:19:37,500 --> 00:19:40,760`
Det ena är givetvis Office 365



`650 00:19:40,760 --> 00:19:42,500`
Alltså miskonfigureringen



`651 00:19:42,620 --> 00:19:44,340`
Utan Microsoft Office 365



`652 00:19:44,340 --> 00:19:47,320`
Jag gick inte in på detaljerna där



`653 00:19:47,320 --> 00:19:47,900`
Eller rättare sagt



`654 00:19:47,900 --> 00:19:50,620`
Jag tror att de säger inte exakt vilken miskonfiguration



`655 00:19:50,620 --> 00:19:52,640`
Utan istället hänvisar de till sin guide



`656 00:19:52,640 --> 00:19:54,160`
På hur man ska konfigurera det



`657 00:19:54,160 --> 00:19:55,620`
Så jag vet inte riktigt



`658 00:19:55,620 --> 00:19:57,120`
Men är det då



`659 00:19:57,120 --> 00:20:00,920`
Är det här då någon slack-lars



`660 00:20:00,920 --> 00:20:02,040`
Eller vad är det här för



`661 00:20:02,040 --> 00:20:04,440`
Miskonfiguration i vad?



`662 00:20:04,740 --> 00:20:05,780`
Men i Office 365



`663 00:20:05,780 --> 00:20:08,520`
Det kan väl vara gästinloggningar och annat sånt



`664 00:20:08,520 --> 00:20:09,000`
Jaha, okej



`665 00:20:09,000 --> 00:20:12,480`
Jag uppsåg rimligt



`666 00:20:12,620 --> 00:20:14,640`
Just det, jag tittade nog på listan över rekommendationer



`667 00:20:14,640 --> 00:20:16,540`
Och där var det ju mycket såhär två faktor



`668 00:20:16,540 --> 00:20:18,600`
Såhär ett bra rättighetsmodell



`669 00:20:18,600 --> 00:20:19,300`
Lite sånt där



`670 00:20:19,300 --> 00:20:21,640`
Så det var nog bara rena dumheter där tror jag



`671 00:20:21,640 --> 00:20:23,840`
Om man nu inte kör Office 365



`672 00:20:23,840 --> 00:20:25,680`
Vad behöver man då kanske?



`673 00:20:26,580 --> 00:20:27,540`
En VPN kan man



`674 00:20:27,540 --> 00:20:29,600`
Ja, Johan tar poäng igen



`675 00:20:29,600 --> 00:20:31,020`
Fan vad han kan



`676 00:20:31,020 --> 00:20:32,520`
Två stycken CV är



`677 00:20:32,520 --> 00:20:34,480`
Den ena är Citrix VPN



`678 00:20:34,480 --> 00:20:36,720`
En CV från 2019



`679 00:20:36,720 --> 00:20:40,600`
Som ger Code Execution och Direct Interversal



`680 00:20:40,600 --> 00:20:42,600`
Och den andra CV är Pulse



`681 00:20:42,620 --> 00:20:43,940`
Secure VPN



`682 00:20:43,940 --> 00:20:45,220`
Också från 2019



`683 00:20:45,220 --> 00:20:47,980`
Som gör Arbitrary File Read



`684 00:20:47,980 --> 00:20:49,520`
Och används då i



`685 00:20:49,520 --> 00:20:51,640`
Ransomware, Reville



`686 00:20:51,640 --> 00:20:54,040`
Så de är jättevanliga



`687 00:20:54,040 --> 00:20:55,720`
Och så lade de in lite sån här



`688 00:20:55,720 --> 00:20:58,120`
Okej, vad gör Nation States då?



`689 00:20:58,180 --> 00:20:59,460`
De är ju dummast utav alla



`690 00:20:59,460 --> 00:21:02,380`
Och då tror jag det var just VPN-grejerna



`691 00:21:02,380 --> 00:21:03,600`
Som de tyckte var intressanta



`692 00:21:03,600 --> 00:21:06,600`
Som Nordkorea tror jag de pekade ut specifikt



`693 00:21:06,600 --> 00:21:08,120`
Som



`694 00:21:08,120 --> 00:21:10,440`
Som körde VPN-spåret då



`695 00:21:10,440 --> 00:21:11,060`
Primärt



`696 00:21:11,060 --> 00:21:12,540`
Så



`697 00:21:12,620 --> 00:21:13,540`
Då vet vi det



`698 00:21:13,540 --> 00:21:14,720`
Vad som är läskigast just nu



`699 00:21:14,720 --> 00:21:16,200`
Det var ju inte helt oväntat



`700 00:21:16,200 --> 00:21:17,080`
Tyckte jag det här med



`701 00:21:17,080 --> 00:21:19,800`
Just Remote Working Focus i år



`702 00:21:19,800 --> 00:21:21,560`
Nej men det är väl många som har fått



`703 00:21:21,560 --> 00:21:23,520`
Deploya VPN-tjänster och sånt där



`704 00:21:23,520 --> 00:21:25,340`
Och skala upp grejet



`705 00:21:25,340 --> 00:21:27,060`
Nu sen det här hände



`706 00:21:27,060 --> 00:21:28,840`
Så det är ju inte så konstigt



`707 00:21:28,840 --> 00:21:29,900`
Jag har ju byggt en



`708 00:21:29,900 --> 00:21:32,960`
Pixel Perfect portalsida



`709 00:21:32,960 --> 00:21:34,520`
Just portal.microsoft.com



`710 00:21:34,520 --> 00:21:36,580`
Med Dynamics Grid Direct också



`711 00:21:36,580 --> 00:21:38,680`
För en phishing-kampanj



`712 00:21:38,680 --> 00:21:39,860`
Och jag har till och med



`713 00:21:39,860 --> 00:21:41,380`
Spelat på



`714 00:21:41,380 --> 00:21:42,600`
Corona



`715 00:21:42,620 --> 00:21:45,360`
, coronaspåret



`716 00:21:45,360 --> 00:21:47,820`
I en kampanj som jag skickade ut här för ett par veckor sedan



`717 00:21:47,820 --> 00:21:51,060`
Så jag är fan skyldig



`718 00:21:51,060 --> 00:21:54,480`
Ja, spännande



`719 00:21:54,480 --> 00:21:55,440`
Det är rimligt



`720 00:21:55,440 --> 00:21:56,660`
Man får ju passa på



`721 00:21:56,660 --> 00:22:00,420`
Jag har ju en annan berättelse från verkligheten



`722 00:22:00,420 --> 00:22:02,240`
Berättelser från verkligheten



`723 00:22:02,240 --> 00:22:03,260`
Ja, jag



`724 00:22:03,260 --> 00:22:06,140`
Jag vill ju köpa en pryl



`725 00:22:06,140 --> 00:22:08,000`
På internet, så då vill jag logga in på



`726 00:22:08,000 --> 00:22:10,160`
En sån här e-handel som jag använt tidigare



`727 00:22:10,160 --> 00:22:11,560`
Och så börjar jag såhär



`728 00:22:11,560 --> 00:22:12,200`
Nej hej



`729 00:22:12,620 --> 00:22:15,140`
Tydligen funkar inte mitt gamla lösnord



`730 00:22:15,140 --> 00:22:18,360`
Så då såhär, ja, glömt lösnordfunktionen



`731 00:22:18,360 --> 00:22:19,680`
Så första



`732 00:22:19,680 --> 00:22:21,940`
Liksom sån här ragefaktorn är ju



`733 00:22:21,940 --> 00:22:23,900`
Det tar ju på tok för lång tid



`734 00:22:23,900 --> 00:22:25,860`
Innan reset-mailet kommer



`735 00:22:25,860 --> 00:22:26,340`
Ja



`736 00:22:26,340 --> 00:22:30,040`
Så klickar man in där och så vipsar jag in på mitt konto



`737 00:22:30,040 --> 00:22:31,100`
Och så får man då



`738 00:22:31,100 --> 00:22:33,740`
Liksom fylla i ett nytt lösnord



`739 00:22:33,740 --> 00:22:35,940`
Och spara, och sen ska man kunna använda det



`740 00:22:35,940 --> 00:22:38,140`
Och så funkar inte lösnordet



`741 00:22:38,140 --> 00:22:38,740`
Som jag fyllde i



`742 00:22:38,740 --> 00:22:42,260`
Så jag hade ju liksom såhär copy-paste från



`743 00:22:42,260 --> 00:22:43,340`
Den är ju lite spännande



`744 00:22:43,340 --> 00:22:45,460`
Och jag har ju en lösnordsmanager som är så rolig



`745 00:22:45,460 --> 00:22:47,400`
Så att man liksom kan se historiken på



`746 00:22:47,400 --> 00:22:49,220`
När har man ändrat sitt lösnord



`747 00:22:49,220 --> 00:22:50,780`
Och då kan jag inse det att



`748 00:22:50,780 --> 00:22:52,960`
Jag resetade lösnordet



`749 00:22:52,960 --> 00:22:55,080`
Förra året



`750 00:22:55,080 --> 00:22:57,120`
Och



`751 00:22:57,120 --> 00:23:00,340`
Så senaste gången jag resetade lösnordet



`752 00:23:00,340 --> 00:23:02,040`
Matchar perfekt med



`753 00:23:02,040 --> 00:23:03,660`
Vilket lösnord jag hade i min



`754 00:23:03,660 --> 00:23:06,020`
Batswood-manager, så förmodligen hade jag ju



`755 00:23:06,020 --> 00:23:07,960`
Problem med den för ett år sedan som jag då inte



`756 00:23:07,960 --> 00:23:09,880`
Kommer ihåg då



`757 00:23:09,880 --> 00:23:11,920`
Och så började jag mejla mina support och sådär



`758 00:23:11,920 --> 00:23:12,260`
Och de



`759 00:23:12,260 --> 00:23:15,200`
Resettade ju mitt lösnord ett antal gånger



`760 00:23:15,200 --> 00:23:17,860`
Och skickade ju samma skräplösnord



`761 00:23:17,860 --> 00:23:18,820`
Hela tiden



`762 00:23:18,820 --> 00:23:21,620`
Så jag började ju



`763 00:23:21,620 --> 00:23:23,220`
Ana mig till att om man



`764 00:23:23,220 --> 00:23:25,140`
Brutforsar alla användare på den här



`765 00:23:25,140 --> 00:23:27,000`
Websiten och tar deras



`766 00:23:27,000 --> 00:23:28,160`
Resetta lösnord



`767 00:23:28,160 --> 00:23:31,600`
Lösnord som alltid verkar vara



`768 00:23:31,600 --> 00:23:32,680`
Samma sak, så



`769 00:23:32,680 --> 00:23:35,900`
Då hade man nog kommit in på några användare



`770 00:23:35,900 --> 00:23:39,160`
Och efter många turer



`771 00:23:39,160 --> 00:23:41,980`
Jag tror jag var typ en vecka in i den här



`772 00:23:42,260 --> 00:23:43,940`
Då så konstaterade jag att



`773 00:23:43,940 --> 00:23:45,800`
Om jag satte mitt lösnord



`774 00:23:45,800 --> 00:23:47,340`
Typ tio tecken eller någonting



`775 00:23:47,340 --> 00:23:48,660`
Då började saker funka



`776 00:23:48,660 --> 00:23:51,920`
Så den klarar inte så långa lösnord



`777 00:23:51,920 --> 00:23:52,880`
Som du använder helt enkelt



`778 00:23:52,880 --> 00:23:55,580`
För jag tror att förr i tiden



`779 00:23:55,580 --> 00:23:57,980`
Funkade det nog med längre lösnord



`780 00:23:57,980 --> 00:23:58,260`
Men



`781 00:23:58,260 --> 00:24:01,260`
Skicka url till det där efter podcasten



`782 00:24:01,260 --> 00:24:02,940`
Så ska jag



`783 00:24:02,940 --> 00:24:05,380`
Ge det till en vän



`784 00:24:05,380 --> 00:24:07,680`
Miljömedvetet sparar plats



`785 00:24:07,680 --> 00:24:08,540`
I sin databas



`786 00:24:08,540 --> 00:24:10,320`
Det är som vanligt



`787 00:24:10,320 --> 00:24:12,460`
Jag tror det kan vara såhär



`788 00:24:12,460 --> 00:24:13,800`
Det är ju sommar 2020



`789 00:24:13,800 --> 00:24:14,760`
Det är ju tio tecken



`790 00:24:14,760 --> 00:24:18,040`
Och det är ju dreggex



`791 00:24:18,040 --> 00:24:19,720`
Som bara matchar på de första tio



`792 00:24:19,720 --> 00:24:20,820`
Så resten spelar ingen roll



`793 00:24:20,820 --> 00:24:22,000`
Men jag tänkte också det där Peter



`794 00:24:22,000 --> 00:24:23,520`
Det där med Brutforsar känns förlorande



`795 00:24:23,520 --> 00:24:26,540`
Det är väl bara att göra reset på alla konton



`796 00:24:26,540 --> 00:24:27,500`
Så har du ju lösnord



`797 00:24:27,500 --> 00:24:31,080`
Alltså den resetten



`798 00:24:31,080 --> 00:24:33,340`
Var ju via mail till supporten



`799 00:24:33,340 --> 00:24:35,320`
När jag fick med en förutsägbart lösnord



`800 00:24:35,320 --> 00:24:37,620`
Men alltså



`801 00:24:37,620 --> 00:24:40,320`
Alltså de har ju



`802 00:24:40,320 --> 00:24:42,080`
De har ju tappat en affär



`803 00:24:42,080 --> 00:24:42,720`
Nu



`804 00:24:42,720 --> 00:24:45,580`
Och de kanske har tappat en affär med mig förra året



`805 00:24:45,580 --> 00:24:47,660`
Från när det började bli strul



`806 00:24:47,660 --> 00:24:48,720`
Som jag inte minns då



`807 00:24:48,720 --> 00:24:50,080`
Och frågan är ju



`808 00:24:50,080 --> 00:24:54,240`
Nej det var väl en tolvpapp



`809 00:24:54,240 --> 00:24:54,800`
Eller något



`810 00:24:54,800 --> 00:24:58,140`
Och frågan är ju hur många



`811 00:24:58,140 --> 00:25:00,180`
Andra affärer



`812 00:25:00,180 --> 00:25:01,200`
De har tappat



`813 00:25:01,200 --> 00:25:04,060`
Alltså det här är Peter



`814 00:25:04,060 --> 00:25:04,620`
Vi pratar om



`815 00:25:04,620 --> 00:25:06,380`
Det är en annan typ av person



`816 00:25:06,380 --> 00:25:08,000`
Mix pre sex två



`817 00:25:08,000 --> 00:25:10,260`
Ah nu gör vi det



`818 00:25:10,320 --> 00:25:12,780`
32 bit float for the win



`819 00:25:12,780 --> 00:25:14,120`
Better than drugs



`820 00:25:14,120 --> 00:25:16,560`
Men alltså frågan är ju hur mycket



`821 00:25:16,560 --> 00:25:19,000`
Alltså det är ju en sak om du har strul



`822 00:25:19,000 --> 00:25:21,140`
Med inloggningar på en sajt



`823 00:25:21,140 --> 00:25:22,340`
Som bara är typ



`824 00:25:22,340 --> 00:25:25,120`
Något social media trams



`825 00:25:25,120 --> 00:25:25,840`
Eller något men



`826 00:25:25,840 --> 00:25:29,000`
Om din liksom



`827 00:25:29,000 --> 00:25:30,820`
Inloggning funkar så dåligt



`828 00:25:30,820 --> 00:25:32,240`
Så du börjar tappa affärer



`829 00:25:32,240 --> 00:25:33,360`
Så är det ju liksom



`830 00:25:33,360 --> 00:25:37,020`
Ja det känns ju som en bra grej att korrigera



`831 00:25:37,020 --> 00:25:38,240`
Kanske



`832 00:25:38,240 --> 00:25:40,120`
Det känns lite som att folk ska kunna använda sajterna



`833 00:25:40,320 --> 00:25:41,400`
Och köpa från en



`834 00:25:41,400 --> 00:25:45,060`
Steg ett om man ska vara en e-handelssajt



`835 00:25:45,060 --> 00:25:46,840`
Mer än tio teckens lösenord



`836 00:25:46,840 --> 00:25:50,660`
Det är det som definitivt inte funkar



`837 00:25:50,660 --> 00:25:51,660`
Det var nittontecken



`838 00:25:51,660 --> 00:25:53,840`
Det är ju värt det



`839 00:25:53,840 --> 00:25:54,860`
Information disclosure



`840 00:25:54,860 --> 00:25:56,580`
Exakt



`841 00:25:56,580 --> 00:25:58,480`
Börja bruta för oss alla nittonteckens lösenord



`842 00:25:58,480 --> 00:25:59,240`
Gör det nu



`843 00:25:59,240 --> 00:26:02,180`
Det blir en critical rating



`844 00:26:02,180 --> 00:26:04,560`
Critical rated finding i våran rapport



`845 00:26:04,560 --> 00:26:05,520`
Oh ja



`846 00:26:05,520 --> 00:26:10,200`
Ska jag prata lite då?



`847 00:26:10,320 --> 00:26:11,760`
Prata Johan



`848 00:26:11,760 --> 00:26:12,240`
Prata



`849 00:26:12,240 --> 00:26:16,160`
Det finns en grupp som kallar sig för



`850 00:26:16,160 --> 00:26:17,580`
Shiny Hunters



`851 00:26:17,580 --> 00:26:18,780`
Har ni hört talas om dem?



`852 00:26:18,860 --> 00:26:20,280`
Fan vad fräscht



`853 00:26:20,280 --> 00:26:21,440`
Är de glänsande?



`854 00:26:21,600 --> 00:26:24,080`
De är glänsande och de jagar



`855 00:26:24,080 --> 00:26:28,440`
Och närmare bestämt så är det så att



`856 00:26:28,440 --> 00:26:30,380`
Under de två första veckorna i maj



`857 00:26:30,380 --> 00:26:31,540`
Så har de



`858 00:26:31,540 --> 00:26:34,380`
Lagt upp 200 miljoner



`859 00:26:34,380 --> 00:26:35,860`
Stulna



`860 00:26:35,860 --> 00:26:37,640`
Records



`861 00:26:37,640 --> 00:26:38,980`
Och det kan ju vara lite vad som helst



`862 00:26:38,980 --> 00:26:40,040`
Men från



`863 00:26:40,320 --> 00:26:41,560`
Ett dussintal olika



`864 00:26:41,560 --> 00:26:43,580`
Företag till försäljning på



`865 00:26:43,580 --> 00:26:44,980`
The dark web



`866 00:26:44,980 --> 00:26:50,960`
Och det är inte helt nytt



`867 00:26:50,960 --> 00:26:52,940`
Är det inte vilka bolag som helst?



`868 00:26:53,460 --> 00:26:53,920`
Jo



`869 00:26:53,920 --> 00:26:55,780`
Det är ungefär vilka bolag som helst



`870 00:26:55,780 --> 00:26:56,500`
Men var inte det



`871 00:26:56,500 --> 00:26:58,980`
Var inte det typ



`872 00:26:58,980 --> 00:27:01,280`
Ledger och det var alltså



`873 00:27:01,280 --> 00:27:03,100`
Kryptoplånböcker de sålde var det inte det?



`874 00:27:03,400 --> 00:27:04,120`
Nej inte vi



`875 00:27:04,120 --> 00:27:06,100`
Det är inte Shopify



`876 00:27:06,100 --> 00:27:08,360`
Det är inte Shopify-hacket



`877 00:27:08,360 --> 00:27:09,280`
Vad sa du?



`878 00:27:09,280 --> 00:27:11,380`
Det är inte Shopify-hacket



`879 00:27:11,380 --> 00:27:12,700`
Nej utan



`880 00:27:12,700 --> 00:27:15,420`
Det här är ett gäng olika



`881 00:27:15,420 --> 00:27:17,340`
Sajter som de har tagits in i



`882 00:27:17,340 --> 00:27:19,520`
Bland annat 15 miljoner



`883 00:27:19,520 --> 00:27:21,320`
Customer data records från



`884 00:27:21,320 --> 00:27:23,600`
Den indonesiska e-commerce-sajten



`885 00:27:23,600 --> 00:27:24,480`
Tokopedia



`886 00:27:24,480 --> 00:27:27,200`
Ja den liga rackan



`887 00:27:27,200 --> 00:27:28,480`
Jajamän och



`888 00:27:28,480 --> 00:27:30,800`
Ett par dagar senare så



`889 00:27:30,800 --> 00:27:33,060`
Lade de upp 22 miljoner



`890 00:27:33,060 --> 00:27:34,200`
User accounts från



`891 00:27:34,200 --> 00:27:36,980`
Unacademy eller UN Academy



`892 00:27:36,980 --> 00:27:38,480`
Som är en stor indisk



`893 00:27:38,480 --> 00:27:40,720`
Education-plattform



`894 00:27:40,720 --> 00:27:42,620`
Visst



`895 00:27:42,620 --> 00:27:45,040`
Och sedan lite mer intressant



`896 00:27:45,040 --> 00:27:46,560`
Då kanske så 6 maj



`897 00:27:46,560 --> 00:27:49,140`
Så hävdade de att de hade



`898 00:27:49,140 --> 00:27:50,960`
500 gigabyte



`899 00:27:50,960 --> 00:27:53,100`
Microsoft source code



`900 00:27:53,100 --> 00:27:55,220`
Från Microsofts interna



`901 00:27:55,220 --> 00:27:56,000`
GitHub



`902 00:27:56,000 --> 00:27:58,460`
Jaha coolt



`903 00:27:58,460 --> 00:28:01,160`
Och det är lite tveksamt



`904 00:28:01,160 --> 00:28:02,800`
Om de har det för de la ut



`905 00:28:02,800 --> 00:28:05,060`
En gig av den här datan



`906 00:28:05,060 --> 00:28:06,480`
Som vid första



`907 00:28:06,480 --> 00:28:08,460`
Åsyn verkade vara



`908 00:28:08,480 --> 00:28:09,480`
Legit



`909 00:28:09,480 --> 00:28:12,100`
Men det visade sig sedan då



`910 00:28:12,100 --> 00:28:13,260`
När man grävde lite djupare



`911 00:28:13,260 --> 00:28:14,840`
Detta är att den största delen



`912 00:28:14,840 --> 00:28:15,720`
Av det här materialet



`913 00:28:15,720 --> 00:28:16,660`
Åtminstone kom från



`914 00:28:16,660 --> 00:28:17,640`
Sample-projekt



`915 00:28:17,640 --> 00:28:19,080`
Och så har en kod som är



`916 00:28:19,080 --> 00:28:20,280`
Publiktillgänglig



`917 00:28:20,280 --> 00:28:23,820`
Och sedan har Microsoft



`918 00:28:23,820 --> 00:28:24,840`
Uttalat sig och sagt



`919 00:28:24,840 --> 00:28:26,060`
Att vi undersöker



`920 00:28:26,060 --> 00:28:27,380`
Men vi vet ingenting mer



`921 00:28:27,380 --> 00:28:32,320`
Men antyder det att det kan vara



`922 00:28:32,320 --> 00:28:34,100`
Att det kan vara fake alltihopa



`923 00:28:34,100 --> 00:28:36,220`
De andra två sajterna



`924 00:28:36,220 --> 00:28:36,720`
Som jag nämnde



`925 00:28:36,720 --> 00:28:37,800`
Har gått ut och



`926 00:28:37,800 --> 00:28:38,040`
Och



`927 00:28:38,480 --> 00:28:41,000`
Erkänt att det här har skett



`928 00:28:41,000 --> 00:28:42,440`
Att det är legit data



`929 00:28:42,440 --> 00:28:44,140`
Och så även



`930 00:28:44,140 --> 00:28:45,360`
Dating-appen



`931 00:28:45,360 --> 00:28:46,280`
Zoosk



`932 00:28:46,280 --> 00:28:47,520`
Som jag aldrig har talats om



`933 00:28:47,520 --> 00:28:49,900`
Företaget Home Chef



`934 00:28:49,900 --> 00:28:52,320`
Ett design-marketplace



`935 00:28:52,320 --> 00:28:53,340`
Som heter Minted



`936 00:28:53,340 --> 00:28:56,280`
Star Tribune



`937 00:28:56,280 --> 00:28:57,540`
Tidningen



`938 00:28:57,540 --> 00:28:58,360`
Som tydligen är



`939 00:28:58,360 --> 00:28:59,840`
Någon tidning från Minnesota



`940 00:28:59,840 --> 00:29:00,780`
Och några andra



`941 00:29:00,780 --> 00:29:03,320`
Har också blivit ägda



`942 00:29:03,320 --> 00:29:04,220`
I samband med detta då



`943 00:29:04,220 --> 00:29:07,320`
Och de flesta av detta



`944 00:29:07,320 --> 00:29:08,460`
Har gått ut med



`945 00:29:08,480 --> 00:29:09,520`
Statements och sagt att



`946 00:29:09,520 --> 00:29:10,440`
Jo, det stämmer



`947 00:29:10,440 --> 00:29:11,420`
Vi har blivit ägda



`948 00:29:11,420 --> 00:29:16,180`
De allra flesta av detta då



`949 00:29:16,180 --> 00:29:18,180`
Verkar ha gjort sin hemläxa



`950 00:29:18,180 --> 00:29:19,240`
Åtminstone vad gäller



`951 00:29:19,240 --> 00:29:21,180`
Kryptering av lösenord



`952 00:29:21,180 --> 00:29:21,680`
Och sånt där



`953 00:29:21,680 --> 00:29:22,100`
Så att



`954 00:29:22,100 --> 00:29:24,560`
Det är saltade och haschade lösenord



`955 00:29:24,560 --> 00:29:26,220`
Primärt



`956 00:29:26,220 --> 00:29:28,140`
Utöver såklart en del



`957 00:29:28,140 --> 00:29:30,960`
Personligt identifierbar information



`958 00:29:30,960 --> 00:29:32,000`
Som e-mailadresser



`959 00:29:32,000 --> 00:29:33,000`
Namn, telefonnummer



`960 00:29:33,000 --> 00:29:33,400`
Och sådär



`961 00:29:33,400 --> 00:29:38,120`
Och de har dessutom pratat med



`962 00:29:38,120 --> 00:29:38,460`
Wire



`963 00:29:38,480 --> 00:29:40,460`
Det vill säga



`964 00:29:40,460 --> 00:29:42,060`
Shiny Hunters själva



`965 00:29:42,060 --> 00:29:45,640`
Och har sagt att det är inte så svårt



`966 00:29:45,640 --> 00:29:47,220`
Att ta sig in



`967 00:29:47,220 --> 00:29:49,560`
I många olika organisationer



`968 00:29:49,560 --> 00:29:51,380`
Och det är



`969 00:29:51,380 --> 00:29:53,120`
Inte särskilt förvånande heller



`970 00:29:53,120 --> 00:29:54,520`
Det känns ju som att det här är en grupp



`971 00:29:54,520 --> 00:29:56,760`
Som går vitt och brett



`972 00:29:56,760 --> 00:29:59,180`
Det finns ju ingenting



`973 00:29:59,180 --> 00:30:01,240`
Egentligen som länkar



`974 00:30:01,240 --> 00:30:02,240`
De här olika företagen



`975 00:30:02,240 --> 00:30:04,680`
Varken vad gäller vilken bransch de är i



`976 00:30:04,680 --> 00:30:05,380`
Eller något annat



`977 00:30:05,380 --> 00:30:07,620`
Utan de använder väl exploits som finns tillgängliga



`978 00:30:07,620 --> 00:30:08,440`
Och själv



`979 00:30:08,480 --> 00:30:09,380`
Databaser helt enkelt



`980 00:30:09,380 --> 00:30:11,520`
Det kan ju även vara så att de agerar



`981 00:30:11,520 --> 00:30:12,340`
Mäklare typ



`982 00:30:12,340 --> 00:30:13,520`
Att de tar andras dumpar



`983 00:30:13,520 --> 00:30:14,420`
Och saluför dem



`984 00:30:14,420 --> 00:30:15,580`
Så kan det vara



`985 00:30:15,580 --> 00:30:16,620`
Men



`986 00:30:16,620 --> 00:30:18,240`
Nightlion



`987 00:30:18,240 --> 00:30:19,000`
Som är någon



`988 00:30:19,000 --> 00:30:20,860`
Säkerhetsresearchfirma



`989 00:30:20,860 --> 00:30:23,660`
Har sagt att de har inte sett någon



`990 00:30:23,660 --> 00:30:25,620`
Några bevis för att Shiny Hunters



`991 00:30:25,620 --> 00:30:27,340`
Har agerat mäklare



`992 00:30:27,340 --> 00:30:28,740`
I tidigare deals



`993 00:30:28,740 --> 00:30:30,720`
Men ja



`994 00:30:30,720 --> 00:30:31,860`
Det kan ju vara möjligt



`995 00:30:31,860 --> 00:30:34,560`
Men man kan ju såklart



`996 00:30:34,560 --> 00:30:36,220`
Följa deras



`997 00:30:36,220 --> 00:30:37,480`
Bitcoin-transaktioner



`998 00:30:37,480 --> 00:30:38,320`
För de



`999 00:30:38,320 --> 00:30:39,620`
Som vill ju då ta betalt



`1000 00:30:39,620 --> 00:30:40,660`
För den här typen av data



`1001 00:30:40,660 --> 00:30:42,140`
Och de har väl tagit in



`1002 00:30:42,140 --> 00:30:43,180`
110 000 dollar



`1003 00:30:43,180 --> 00:30:43,960`
Men inte



`1004 00:30:43,960 --> 00:30:45,220`
Riktigt i närheten



`1005 00:30:45,220 --> 00:30:46,580`
Av andras liknande



`1006 00:30:46,580 --> 00:30:48,260`
Grupper har tagit in då



`1007 00:30:48,260 --> 00:30:49,200`
Som tydligen ligger i alla fall



`1008 00:30:49,200 --> 00:30:51,100`
I hundratusentals dollar range



`1009 00:30:51,100 --> 00:30:55,780`
Men detta är då tydligen



`1010 00:30:55,780 --> 00:30:56,900`
Enligt Shiny Hunters



`1011 00:30:56,900 --> 00:30:58,600`
Stage 1



`1012 00:30:58,600 --> 00:31:01,140`
Och att mer är på gång



`1013 00:31:01,140 --> 00:31:02,300`
Jag tänkte ju säga



`1014 00:31:02,300 --> 00:31:03,380`
Det krävs lite mer nu



`1015 00:31:03,380 --> 00:31:04,440`
Men Year of the Breaches



`1016 00:31:04,440 --> 00:31:05,380`
Det har vi redan haft



`1017 00:31:05,380 --> 00:31:06,040`
Precis



`1018 00:31:06,040 --> 00:31:07,240`
Det är lite nyskapande nu



`1019 00:31:07,240 --> 00:31:07,880`
Ja



`1020 00:31:07,880 --> 00:31:08,160`
Det är ju



`1021 00:31:08,160 --> 00:31:08,180`
Det är ju



`1022 00:31:08,180 --> 00:31:08,940`
Det var en grej



`1023 00:31:08,940 --> 00:31:10,020`
Vi inte har snackat om



`1024 00:31:10,020 --> 00:31:13,300`
Som hände i slutet av maj



`1025 00:31:13,300 --> 00:31:13,820`
Som är



`1026 00:31:13,820 --> 00:31:14,480`
Nej



`1027 00:31:14,480 --> 00:31:15,420`
Slutet av mars



`1028 00:31:15,420 --> 00:31:16,020`
Naturligtvis



`1029 00:31:16,020 --> 00:31:18,240`
Som är lite spännande



`1030 00:31:18,240 --> 00:31:20,460`
AMD blev bestudna



`1031 00:31:20,460 --> 00:31:21,100`
Av källkoden



`1032 00:31:21,100 --> 00:31:22,620`
Till ett flertal



`1033 00:31:22,620 --> 00:31:23,540`
Grafikkort



`1034 00:31:23,540 --> 00:31:26,060`
Som tydligen är släppt



`1035 00:31:26,060 --> 00:31:26,820`
Det är väl



`1036 00:31:26,820 --> 00:31:28,100`
Alltså



`1037 00:31:28,100 --> 00:31:29,640`
Det är lite spännande



`1038 00:31:29,640 --> 00:31:30,620`
Just när det liksom är



`1039 00:31:30,620 --> 00:31:32,040`
Källkoden till hårdvara



`1040 00:31:32,040 --> 00:31:33,240`
Istället för att det är



`1041 00:31:33,240 --> 00:31:34,500`
Så det är inte



`1042 00:31:34,500 --> 00:31:35,380`
Driversen alltså



`1043 00:31:35,380 --> 00:31:35,740`
Nej



`1044 00:31:35,740 --> 00:31:37,080`
Källkoden till



`1045 00:31:37,080 --> 00:31:38,020`
Källkoden till



`1046 00:31:38,020 --> 00:31:40,580`
Till deras GPU



`1047 00:31:40,580 --> 00:31:41,580`
Om jag förstått det rätt



`1048 00:31:41,580 --> 00:31:42,180`
Mm



`1049 00:31:42,180 --> 00:31:42,940`
Alltså



`1050 00:31:42,940 --> 00:31:43,560`
Snyggt



`1051 00:31:43,560 --> 00:31:44,040`
Jag har inte



`1052 00:31:44,040 --> 00:31:46,400`
Jag har faktiskt inte letat efter den här



`1053 00:31:46,400 --> 00:31:47,820`
Men det hade ju varit rätt spännande



`1054 00:31:47,820 --> 00:31:48,900`
Att se liksom



`1055 00:31:48,900 --> 00:31:50,460`
Liksom



`1056 00:31:50,460 --> 00:31:52,220`
Det här är ju



`1057 00:31:52,220 --> 00:31:53,420`
Förmodligen



`1058 00:31:53,420 --> 00:31:54,540`
Bäst av bäst



`1059 00:31:54,540 --> 00:31:55,840`
På att göra hårdvara



`1060 00:31:55,840 --> 00:31:56,420`
Liksom



`1061 00:31:56,420 --> 00:31:59,120`
Jag misstänker att AMD



`1062 00:31:59,120 --> 00:32:00,500`
Och Nvidia



`1063 00:32:00,500 --> 00:32:01,720`
Och andras



`1064 00:32:01,720 --> 00:32:03,780`
Om det är Verilog



`1065 00:32:03,780 --> 00:32:04,860`
Eller vad de nu kör för något



`1066 00:32:04,860 --> 00:32:05,340`
Liksom att



`1067 00:32:05,340 --> 00:32:06,940`
Den är nog



`1068 00:32:06,940 --> 00:32:07,780`
Jävligt



`1069 00:32:08,020 --> 00:32:08,960`
Jävligt genomtänkt



`1070 00:32:08,960 --> 00:32:09,820`
Källkod liksom



`1071 00:32:09,820 --> 00:32:12,040`
Och så om någon sitter på den



`1072 00:32:12,040 --> 00:32:12,960`
Skickar den till Peter



`1073 00:32:12,960 --> 00:32:14,440`
Så kollar han



`1074 00:32:14,440 --> 00:32:15,540`
Men det jag tänkte på



`1075 00:32:15,540 --> 00:32:16,360`
Jag tror att det var



`1076 00:32:16,360 --> 00:32:17,120`
Under the



`1077 00:32:17,120 --> 00:32:18,180`
Under the breach



`1078 00:32:18,180 --> 00:32:18,840`
På Twitter



`1079 00:32:18,840 --> 00:32:20,460`
Gick ut med information



`1080 00:32:20,460 --> 00:32:21,280`
Om att



`1081 00:32:21,280 --> 00:32:22,780`
Shopify



`1082 00:32:22,780 --> 00:32:24,820`
Någon Shopify-store då



`1083 00:32:24,820 --> 00:32:25,940`
Hade blivit exploitad



`1084 00:32:25,940 --> 00:32:26,360`
Och de



`1085 00:32:26,360 --> 00:32:27,720`
Är liksom



`1086 00:32:27,720 --> 00:32:29,040`
En databas till Salu



`1087 00:32:29,040 --> 00:32:29,400`
Eller



`1088 00:32:29,400 --> 00:32:29,880`
Ja



`1089 00:32:29,880 --> 00:32:31,200`
Det ligger lite dumpa



`1090 00:32:31,200 --> 00:32:32,120`
På databasen



`1091 00:32:32,120 --> 00:32:32,480`
Till



`1092 00:32:32,480 --> 00:32:34,080`
Trezor och Ledger



`1093 00:32:34,080 --> 00:32:34,880`
Som är



`1094 00:32:34,880 --> 00:32:36,200`
Och KeepKey



`1095 00:32:36,200 --> 00:32:37,580`
Som är hårdvaru



`1096 00:32:37,580 --> 00:32:39,500`
Vad säger man



`1097 00:32:39,500 --> 00:32:40,440`
Hårdvaruböcker



`1098 00:32:40,440 --> 00:32:41,020`
För



`1099 00:32:41,020 --> 00:32:41,760`
För



`1100 00:32:41,760 --> 00:32:42,280`
Liksom



`1101 00:32:42,280 --> 00:32:43,840`
Fiat-valuta



`1102 00:32:43,840 --> 00:32:44,220`
Liksom



`1103 00:32:44,220 --> 00:32:46,440`
Och de finns ju ute nu då



`1104 00:32:46,440 --> 00:32:47,440`
De verkar ju vara legit



`1105 00:32:47,440 --> 00:32:48,600`
Om man ska tro



`1106 00:32:48,600 --> 00:32:49,600`
Twitter i alla fall



`1107 00:32:49,600 --> 00:32:50,740`
Det ser bra ut



`1108 00:32:50,740 --> 00:32:52,560`
Och jag tror att



`1109 00:32:52,560 --> 00:32:54,700`
Precis



`1110 00:32:54,700 --> 00:32:56,720`
Och det är tydligen då



`1111 00:32:56,720 --> 00:32:57,280`
Så ska det här vara



`1112 00:32:57,280 --> 00:32:58,080`
Kopplat till



`1113 00:32:58,080 --> 00:32:59,560`
Ledger och Trezor



`1114 00:32:59,560 --> 00:33:00,560`
Och KeepKey då



`1115 00:33:00,560 --> 00:33:01,920`
Och det här



`1116 00:33:01,920 --> 00:33:02,480`
Det här är inte



`1117 00:33:02,480 --> 00:33:03,040`
20



`1118 00:33:03,040 --> 00:33:03,820`
Jag tror att



`1119 00:33:03,820 --> 00:33:06,240`
Jag tror att Ledger



`1120 00:33:06,240 --> 00:33:06,920`
Har



`1121 00:33:07,580 --> 00:33:08,060`
Har väl



`1122 00:33:08,060 --> 00:33:09,220`
Sagt att det är



`1123 00:33:09,220 --> 00:33:09,620`
Ett



`1124 00:33:09,620 --> 00:33:10,540`
Bara ett rykte



`1125 00:33:10,540 --> 00:33:11,700`
Att det inte är på riktigt



`1126 00:33:11,700 --> 00:33:12,060`
Men



`1127 00:33:12,060 --> 00:33:13,000`
Ja



`1128 00:33:13,000 --> 00:33:13,880`
Vi får se hur det här



`1129 00:33:13,880 --> 00:33:14,400`
Utvecklar sig



`1130 00:33:14,400 --> 00:33:14,960`
Jag tror att det blir



`1131 00:33:14,960 --> 00:33:15,740`
Disclosades



`1132 00:33:15,740 --> 00:33:17,840`
Det 24



`1133 00:33:17,840 --> 00:33:18,760`
Så typ i



`1134 00:33:18,760 --> 00:33:19,460`
Typ måndags



`1135 00:33:19,460 --> 00:33:20,020`
Eller något sånt där



`1136 00:33:20,020 --> 00:33:21,660`
Och det man kan se



`1137 00:33:21,660 --> 00:33:22,600`
På Twitter



`1138 00:33:22,600 --> 00:33:23,420`
Alltså på



`1139 00:33:23,420 --> 00:33:24,480`
Under



`1140 00:33:24,480 --> 00:33:25,640`
The breach



`1141 00:33:25,640 --> 00:33:26,980`
Som de heter



`1142 00:33:26,980 --> 00:33:27,300`
På



`1143 00:33:27,300 --> 00:33:27,960`
På Twitter



`1144 00:33:27,960 --> 00:33:28,960`
Då ser man screenshots



`1145 00:33:28,960 --> 00:33:30,160`
Från databasen



`1146 00:33:30,160 --> 00:33:30,500`
Egentligen



`1147 00:33:30,500 --> 00:33:31,700`
Och sen går ju den



`1148 00:33:31,700 --> 00:33:32,360`
Såklart då



`1149 00:33:32,360 --> 00:33:33,800`
Och hitta på



`1150 00:33:33,800 --> 00:33:34,660`
Och liksom



`1151 00:33:34,660 --> 00:33:35,800`
Ja det behöver inte vara sant



`1152 00:33:35,800 --> 00:33:36,100`
Liksom



`1153 00:33:36,100 --> 00:33:36,900`
Men



`1154 00:33:36,900 --> 00:33:37,420`
Men



`1155 00:33:37,580 --> 00:33:38,380`
Där ser man ju



`1156 00:33:38,380 --> 00:33:39,140`
I alla fall en dump



`1157 00:33:39,140 --> 00:33:40,200`
Som ser ut att vara



`1158 00:33:40,200 --> 00:33:40,560`
En



`1159 00:33:40,560 --> 00:33:41,920`
En databas



`1160 00:33:41,920 --> 00:33:44,200`
Ja



`1161 00:33:44,200 --> 00:33:45,140`
Från Postgre



`1162 00:33:45,140 --> 00:33:45,480`
Spännande



`1163 00:33:45,480 --> 00:33:47,460`
Shopfire är väl en av de som har



`1164 00:33:47,460 --> 00:33:47,860`
Kört



`1165 00:33:47,860 --> 00:33:48,840`
Bugdown till programmet



`1166 00:33:48,840 --> 00:33:49,360`
Länge va



`1167 00:33:49,360 --> 00:33:49,800`
Är det inte så



`1168 00:33:49,800 --> 00:33:50,700`
Jo



`1169 00:33:50,700 --> 00:33:52,020`
Mm



`1170 00:33:52,020 --> 00:33:52,400`
Ja



`1171 00:33:52,400 --> 00:33:53,660`
Inte sant



`1172 00:33:53,660 --> 00:33:54,940`
Coolt



`1173 00:33:54,940 --> 00:33:56,300`
Så det här kan ju vara spännande



`1174 00:33:56,300 --> 00:33:57,300`
Sen vet jag inte riktigt



`1175 00:33:57,300 --> 00:33:57,660`
Hur



`1176 00:33:57,660 --> 00:33:58,900`
Hur illa



`1177 00:33:58,900 --> 00:33:59,880`
Liksom den informationen



`1178 00:33:59,880 --> 00:34:00,760`
Man har kommit över då



`1179 00:34:00,760 --> 00:34:01,980`
Skulle kunna tänkas vara då



`1180 00:34:01,980 --> 00:34:02,680`
Nej



`1181 00:34:02,680 --> 00:34:04,740`
Precis



`1182 00:34:04,740 --> 00:34:06,060`
Apropå bugdown



`1183 00:34:06,060 --> 00:34:06,880`
Tills jag kom bara på det



`1184 00:34:06,880 --> 00:34:07,540`
Nu för jag såg det på



`1185 00:34:07,580 --> 00:34:07,880`
Twitter



`1186 00:34:07,880 --> 00:34:09,400`
Men HackerOne gick väl ut idag



`1187 00:34:09,400 --> 00:34:09,760`
Tror jag



`1188 00:34:09,760 --> 00:34:10,600`
Och sa att de hade nått



`1189 00:34:10,600 --> 00:34:11,680`
Hundra miljoner dollar



`1190 00:34:11,680 --> 00:34:12,740`
I utbetalda bounties



`1191 00:34:12,740 --> 00:34:13,860`
Ja



`1192 00:34:13,860 --> 00:34:14,680`
Det funkar



`1193 00:34:14,680 --> 00:34:15,880`
Det funkar



`1194 00:34:15,880 --> 00:34:16,880`
På ett sätt



`1195 00:34:16,880 --> 00:34:17,440`
Coolt



`1196 00:34:17,440 --> 00:34:18,020`
Och



`1197 00:34:18,020 --> 00:34:19,800`
Om man vill tjäna ännu mer pengar



`1198 00:34:19,800 --> 00:34:20,560`
Så kan man ju



`1199 00:34:20,560 --> 00:34:21,180`
Sälja



`1200 00:34:21,180 --> 00:34:23,000`
IOS exploits



`1201 00:34:23,000 --> 00:34:24,320`
Ja



`1202 00:34:24,320 --> 00:34:24,800`
Alltså



`1203 00:34:24,800 --> 00:34:25,040`
Jag



`1204 00:34:25,040 --> 00:34:26,220`
Jag tror att



`1205 00:34:26,220 --> 00:34:28,040`
Zerodium gick väl ut med det



`1206 00:34:28,040 --> 00:34:28,760`
Och skrev att



`1207 00:34:28,760 --> 00:34:30,060`
Vi vill inte ha fler nu



`1208 00:34:30,060 --> 00:34:30,540`
Det var



`1209 00:34:30,540 --> 00:34:31,760`
Det var precis den nyheten



`1210 00:34:31,760 --> 00:34:32,460`
Jag tänkte flocka



`1211 00:34:32,460 --> 00:34:33,560`
Ja sorry



`1212 00:34:33,560 --> 00:34:34,460`
Ja förlåt



`1213 00:34:34,460 --> 00:34:35,360`
Nej men det är så här



`1214 00:34:35,360 --> 00:34:36,360`
Priset på



`1215 00:34:36,360 --> 00:34:37,360`
Apple exploits



`1216 00:34:37,580 --> 00:34:40,260`
Kommer troligen att gå ner



`1217 00:34:40,260 --> 00:34:41,060`
Just eftersom att



`1218 00:34:41,060 --> 00:34:41,900`
Zerodium har gått ut



`1219 00:34:41,900 --> 00:34:42,280`
Och sagt att



`1220 00:34:42,280 --> 00:34:43,840`
Vi vill inte ha några fler



`1221 00:34:43,840 --> 00:34:46,660`
Local privilege escalations



`1222 00:34:46,660 --> 00:34:47,240`
Safari



`1223 00:34:47,240 --> 00:34:49,120`
Remote code executions



`1224 00:34:49,120 --> 00:34:50,080`
Som kräver



`1225 00:34:50,080 --> 00:34:51,200`
User input



`1226 00:34:51,200 --> 00:34:52,560`
Eller sandbox escapes



`1227 00:34:52,560 --> 00:34:53,640`
För de närmsta



`1228 00:34:53,640 --> 00:34:54,860`
Två, tre månaderna



`1229 00:34:54,860 --> 00:34:55,720`
På grund av att



`1230 00:34:55,720 --> 00:34:56,460`
Vi har så mycket



`1231 00:34:56,460 --> 00:34:57,660`
Att jobba med



`1232 00:34:57,660 --> 00:34:58,280`
Så redan



`1233 00:34:58,280 --> 00:34:58,900`
De sa väl inte att



`1234 00:34:58,900 --> 00:34:59,660`
De hade så mycket



`1235 00:34:59,660 --> 00:35:00,320`
Men de sa väl att



`1236 00:35:00,320 --> 00:35:01,160`
De undanbädde



`1237 00:35:01,160 --> 00:35:03,040`
De undanbädde för flera



`1238 00:35:03,040 --> 00:35:03,540`
I den



`1239 00:35:03,540 --> 00:35:04,900`
I sårbarhetskategorin



`1240 00:35:04,900 --> 00:35:06,100`
Så de har nog hittat



`1241 00:35:06,100 --> 00:35:06,680`
Någonting som är



`1242 00:35:06,680 --> 00:35:07,560`
Riktigt



`1243 00:35:07,580 --> 00:35:08,280`
Riktigt trasigt



`1244 00:35:08,280 --> 00:35:09,360`
I säkerhetspatrisen



`1245 00:35:09,360 --> 00:35:10,180`
Som Apple



`1246 00:35:10,180 --> 00:35:11,480`
Får kämpa lite med



`1247 00:35:11,480 --> 00:35:12,080`
Nej



`1248 00:35:12,080 --> 00:35:13,180`
Faktiskt inte



`1249 00:35:13,180 --> 00:35:14,240`
Utan det är så att



`1250 00:35:14,240 --> 00:35:15,020`
De har fått så mycket



`1251 00:35:15,020 --> 00:35:15,660`
Submissions



`1252 00:35:15,660 --> 00:35:16,980`
Just på den typen



`1253 00:35:16,980 --> 00:35:17,620`
Av vektorer



`1254 00:35:17,620 --> 00:35:19,340`
Och



`1255 00:35:19,340 --> 00:35:20,900`
Däremot så



`1256 00:35:20,900 --> 00:35:21,920`
Ja de



`1257 00:35:21,920 --> 00:35:22,500`
Han



`1258 00:35:22,500 --> 00:35:23,260`
Vad heter han



`1259 00:35:23,260 --> 00:35:24,920`
Shaoki Bekrar



`1260 00:35:24,920 --> 00:35:26,000`
Som är vd



`1261 00:35:26,000 --> 00:35:26,860`
Och grundare



`1262 00:35:26,860 --> 00:35:27,600`
För Zerodium



`1263 00:35:27,600 --> 00:35:28,620`
Han sa ju att



`1264 00:35:28,620 --> 00:35:30,220`
Endast



`1265 00:35:30,220 --> 00:35:32,260`
Pointer authentication codes



`1266 00:35:32,260 --> 00:35:33,620`
Som då är



`1267 00:35:33,620 --> 00:35:34,960`
Ja skyddar mot



`1268 00:35:34,960 --> 00:35:37,380`
Oförväntade



`1269 00:35:37,380 --> 00:35:38,380`
Förändringar till



`1270 00:35:38,380 --> 00:35:39,740`
Pekare i minnet



`1271 00:35:39,740 --> 00:35:40,260`
Som



`1272 00:35:40,260 --> 00:35:42,580`
Som håller uppe



`1273 00:35:42,580 --> 00:35:43,540`
IOS säkerhet



`1274 00:35:43,540 --> 00:35:44,820`
Från att gå till noll



`1275 00:35:44,820 --> 00:35:45,280`
Just nu



`1276 00:35:45,280 --> 00:35:46,520`
IOS security



`1277 00:35:46,520 --> 00:35:47,260`
Is fucked



`1278 00:35:47,260 --> 00:35:49,080`
Och den



`1279 00:35:49,080 --> 00:35:49,960`
Den är ju intressant



`1280 00:35:49,960 --> 00:35:51,040`
De säger bara



`1281 00:35:51,040 --> 00:35:51,580`
Let's hope



`1282 00:35:51,580 --> 00:35:53,140`
IOS 14 will be better



`1283 00:35:53,140 --> 00:35:55,700`
Det är rätt



`1284 00:35:55,700 --> 00:35:56,460`
Tragiskt



`1285 00:35:56,460 --> 00:35:57,800`
Och det är till och med så att



`1286 00:35:57,800 --> 00:36:00,440`
Om man tittar på deras hemsida



`1287 00:36:00,440 --> 00:36:00,740`
Så



`1288 00:36:00,740 --> 00:36:02,340`
Om du har en



`1289 00:36:02,340 --> 00:36:03,420`
En exploit som



`1290 00:36:03,420 --> 00:36:04,500`
Inte kräver



`1291 00:36:04,500 --> 00:36:05,200`
Någon



`1292 00:36:05,200 --> 00:36:06,580`
Någon



`1293 00:36:06,580 --> 00:36:07,080`
Användare



`1294 00:36:07,380 --> 00:36:08,460`
Interaktion



`1295 00:36:08,460 --> 00:36:10,560`
Och ger dig persistens



`1296 00:36:10,560 --> 00:36:11,720`
Så är den värd



`1297 00:36:11,720 --> 00:36:12,780`
Två miljoner dollar



`1298 00:36:12,780 --> 00:36:13,520`
Fortfarande då



`1299 00:36:13,520 --> 00:36:15,360`
Men motsvarande



`1300 00:36:15,360 --> 00:36:17,080`
Exploit



`1301 00:36:17,080 --> 00:36:18,220`
På Android



`1302 00:36:18,220 --> 00:36:18,920`
Får du



`1303 00:36:18,920 --> 00:36:20,100`
Två och en halv miljon för



`1304 00:36:20,100 --> 00:36:21,860`
Så det ger ju



`1305 00:36:21,860 --> 00:36:23,180`
En fingervisning om att



`1306 00:36:23,180 --> 00:36:23,580`
Jaha



`1307 00:36:23,580 --> 00:36:24,120`
Kul



`1308 00:36:24,120 --> 00:36:25,680`
Det här med att fjärrhacka



`1309 00:36:25,680 --> 00:36:27,240`
Apple-telefoner



`1310 00:36:27,240 --> 00:36:28,060`
Jag har alltid gått och sagt



`1311 00:36:28,060 --> 00:36:28,800`
Att så länge man inte



`1312 00:36:28,800 --> 00:36:29,500`
Går runt med



`1313 00:36:29,500 --> 00:36:30,740`
Information



`1314 00:36:30,740 --> 00:36:31,760`
Som är värd mer än



`1315 00:36:31,760 --> 00:36:33,220`
Två miljoner dollar



`1316 00:36:33,220 --> 00:36:34,620`
Så är man inte



`1317 00:36:34,620 --> 00:36:35,480`
I riskzonen



`1318 00:36:35,480 --> 00:36:36,100`
Men man får nog



`1319 00:36:36,100 --> 00:36:36,840`
Börja dra tillbaka



`1320 00:36:36,840 --> 00:36:37,140`
Det där



`1321 00:36:37,140 --> 00:36:37,360`
Så



`1322 00:36:37,380 --> 00:37:07,380`




`1323 00:37:07,380 --> 00:37:08,140`
Nolla



`1324 00:37:08,140 --> 00:37:08,720`
Som ett ord



`1325 00:37:08,720 --> 00:37:11,440`
När du säger att



`1326 00:37:11,440 --> 00:37:12,080`
Det släpptes



`1327 00:37:12,080 --> 00:37:12,620`
Så gissar jag på att



`1328 00:37:12,620 --> 00:37:13,720`
Det kostade en massa pengar



`1329 00:37:13,720 --> 00:37:14,440`
Om man går till



`1330 00:37:14,440 --> 00:37:15,240`
Serodium och handlar



`1331 00:37:15,240 --> 00:37:15,480`
Eller



`1332 00:37:15,480 --> 00:37:16,460`
Nej



`1333 00:37:16,460 --> 00:37:17,800`
Uncover



`1334 00:37:17,800 --> 00:37:18,740`
Hänger inte ihop med



`1335 00:37:18,740 --> 00:37:19,800`
Serodium alls



`1336 00:37:19,800 --> 00:37:20,700`
Utan detta var bara



`1337 00:37:20,700 --> 00:37:21,980`
En ytterligare



`1338 00:37:21,980 --> 00:37:23,320`
Indikator på att



`1339 00:37:23,320 --> 00:37:25,460`
Jag gissar att



`1340 00:37:25,460 --> 00:37:26,280`
Jailbreaking-toolet



`1341 00:37:26,280 --> 00:37:26,940`
Kanske kräver



`1342 00:37:26,940 --> 00:37:28,040`
Fysisk access



`1343 00:37:28,040 --> 00:37:28,480`
Men



`1344 00:37:28,480 --> 00:37:31,200`
Men Serodium



`1345 00:37:31,200 --> 00:37:32,100`
Har konstaterat



`1346 00:37:32,100 --> 00:37:32,880`
Att på grund av



`1347 00:37:32,880 --> 00:37:33,360`
Så pass



`1348 00:37:33,360 --> 00:37:34,400`
Alltså det finns



`1349 00:37:34,400 --> 00:37:35,340`
Kända exploits



`1350 00:37:35,340 --> 00:37:35,980`
Och framförallt



`1351 00:37:35,980 --> 00:37:36,840`
Mot Safari



`1352 00:37:36,840 --> 00:37:37,140`
Men



`1353 00:37:37,140 --> 00:37:37,820`
Alltså



`1354 00:37:37,820 --> 00:37:40,700`
Om du får en användare



`1355 00:37:40,700 --> 00:37:41,420`
Att klicka på någonting



`1356 00:37:41,420 --> 00:37:42,020`
I Safari



`1357 00:37:42,020 --> 00:37:43,520`
Så kan du komma vidare



`1358 00:37:43,520 --> 00:37:46,120`
Så gissar jag att det är



`1359 00:37:46,120 --> 00:37:47,480`
Ja



`1360 00:37:47,480 --> 00:37:48,920`
Det är trasigt



`1361 00:37:48,920 --> 00:37:50,140`
Kul



`1362 00:37:50,140 --> 00:37:51,380`
För 13.5



`1363 00:37:51,380 --> 00:37:52,060`
Är väl



`1364 00:37:52,060 --> 00:37:52,980`
Nuvarande version



`1365 00:37:52,980 --> 00:37:53,440`
Tror jag



`1366 00:37:53,440 --> 00:37:54,160`
Ja jag



`1367 00:37:54,160 --> 00:37:54,820`
Tror det



`1368 00:37:54,820 --> 00:37:55,300`
Så att



`1369 00:37:55,300 --> 00:37:56,640`
Den här



`1370 00:37:56,640 --> 00:37:57,620`
Uncover



`1371 00:37:57,620 --> 00:37:58,940`
Jailbreaking-tool då



`1372 00:37:58,940 --> 00:38:00,280`
Den kan alltså



`1373 00:38:00,280 --> 00:38:00,820`
Jailbreak



`1374 00:38:00,820 --> 00:38:02,000`
Allting upp till



`1375 00:38:02,000 --> 00:38:02,640`
Senaste



`1376 00:38:02,640 --> 00:38:03,700`
Top of the pops



`1377 00:38:03,700 --> 00:38:05,620`
IOS devices



`1378 00:38:05,620 --> 00:38:06,900`
Spännande



`1379 00:38:07,140 --> 00:38:08,800`
Som man



`1380 00:38:08,800 --> 00:38:09,600`
Någon gång behöver



`1381 00:38:09,600 --> 00:38:10,740`
En jailbreakad iPhone



`1382 00:38:10,740 --> 00:38:11,740`
Så är det läge



`1383 00:38:11,740 --> 00:38:12,140`
Att slå till



`1384 00:38:12,140 --> 00:38:13,580`
Ja



`1385 00:38:13,580 --> 00:38:14,500`
Eller något



`1386 00:38:14,500 --> 00:38:15,680`
Men



`1387 00:38:15,680 --> 00:38:16,200`
Det finns



`1388 00:38:16,200 --> 00:38:16,480`
Läget



`1389 00:38:16,480 --> 00:38:17,020`
I man skämtar



`1390 00:38:17,020 --> 00:38:17,660`
Att man behöver det



`1391 00:38:17,660 --> 00:38:19,180`
Det verkar inte vara så



`1392 00:38:19,180 --> 00:38:19,760`
Lukrativt



`1393 00:38:19,760 --> 00:38:20,340`
Att leta



`1394 00:38:20,340 --> 00:38:21,620`
Exploits till



`1395 00:38:21,620 --> 00:38:23,360`
IOS längre



`1396 00:38:23,360 --> 00:38:23,840`
Som sagt



`1397 00:38:23,840 --> 00:38:26,460`
Nej



`1398 00:38:26,460 --> 00:38:27,480`
Så släpp det



`1399 00:38:27,480 --> 00:38:28,680`
Alla som håller på med det



`1400 00:38:28,680 --> 00:38:29,780`
Ja det är bara skit



`1401 00:38:29,780 --> 00:38:31,660`
Hitta på något annat



`1402 00:38:31,660 --> 00:38:33,080`
Nåväl



`1403 00:38:33,080 --> 00:38:34,360`
Är det något annat



`1404 00:38:34,360 --> 00:38:35,080`
Som vi vill nämna



`1405 00:38:35,080 --> 00:38:35,460`
Innan vi



`1406 00:38:35,460 --> 00:38:36,780`
Avrundar för dagen



`1407 00:38:36,780 --> 00:38:37,020`
Ja



`1408 00:38:37,140 --> 00:38:40,480`
Jag tycker det händer



`1409 00:38:40,480 --> 00:38:41,040`
Mycket grejer



`1410 00:38:41,040 --> 00:38:41,560`
Hela tiden



`1411 00:38:41,560 --> 00:38:42,040`
Men



`1412 00:38:42,040 --> 00:38:42,560`
Ja



`1413 00:38:42,560 --> 00:38:44,420`
Jag har eventuellt



`1414 00:38:44,420 --> 00:38:45,580`
En ny CV på gång



`1415 00:38:45,580 --> 00:38:46,720`
Men mer information



`1416 00:38:46,720 --> 00:38:47,760`
Om det kommer senare



`1417 00:38:47,760 --> 00:38:48,740`
Så jag lämnar podcasten



`1418 00:38:48,740 --> 00:38:49,740`
Med en



`1419 00:38:49,740 --> 00:38:50,420`
Cliffhanger



`1420 00:38:50,420 --> 00:38:51,740`
Men det kan bli



`1421 00:38:51,740 --> 00:38:52,900`
En fantastiskt rolig



`1422 00:38:52,900 --> 00:38:53,340`
Historia



`1423 00:38:53,340 --> 00:38:53,780`
Vi får se



`1424 00:38:53,780 --> 00:38:54,320`
Vad det slutar



`1425 00:38:54,320 --> 00:38:55,060`
Jag kommer inte



`1426 00:38:55,060 --> 00:38:55,880`
Nämna någonting än



`1427 00:38:55,880 --> 00:38:57,560`
Men det är väl



`1428 00:38:57,560 --> 00:38:58,200`
Det enda jag har



`1429 00:38:58,200 --> 00:38:59,720`
Lagt den lilla fritiden



`1430 00:38:59,720 --> 00:39:00,400`
Jag har på



`1431 00:39:00,400 --> 00:39:01,520`
Kommer inte ens



`1432 00:39:01,520 --> 00:39:02,700`
En ledtråd



`1433 00:39:02,700 --> 00:39:04,120`
Jo



`1434 00:39:04,120 --> 00:39:04,640`
Men det kan få



`1435 00:39:04,640 --> 00:39:05,560`
En ledtråd



`1436 00:39:05,560 --> 00:39:06,620`
Att vi har



`1437 00:39:06,620 --> 00:39:07,040`
Med



`1438 00:39:07,040 --> 00:39:07,880`
Nätverk



`1439 00:39:07,880 --> 00:39:08,100`
Stack



`1440 00:39:08,100 --> 00:39:08,460`
Kan ni göra



`1441 00:39:08,460 --> 00:39:10,320`
På Linux



`1442 00:39:10,320 --> 00:39:11,260`
I Linux-körnar



`1443 00:39:11,260 --> 00:39:15,200`
Det kommer



`1444 00:39:15,200 --> 00:39:16,300`
En sårbarhet



`1445 00:39:16,300 --> 00:39:16,500`
I



`1446 00:39:16,500 --> 00:39:17,100`
Docker



`1447 00:39:17,100 --> 00:39:18,340`
Desktop



`1448 00:39:18,340 --> 00:39:20,500`
Jag undrar



`1449 00:39:20,500 --> 00:39:20,740`
Lätt



`1450 00:39:20,740 --> 00:39:21,160`
Så här



`1451 00:39:21,160 --> 00:39:21,600`
Hur



`1452 00:39:21,600 --> 00:39:22,380`
Hur



`1453 00:39:22,380 --> 00:39:23,620`
Kör folk



`1454 00:39:23,620 --> 00:39:24,440`
Docker Desktop



`1455 00:39:24,440 --> 00:39:25,180`
För Windows



`1456 00:39:25,180 --> 00:39:25,980`
Är det liksom



`1457 00:39:25,980 --> 00:39:27,220`
Någon



`1458 00:39:27,220 --> 00:39:28,860`
Så här



`1459 00:39:28,860 --> 00:39:31,200`
Vad säger man



`1460 00:39:31,200 --> 00:39:32,140`
Dotnet



`1461 00:39:32,140 --> 00:39:32,860`
Där är jag säkert



`1462 00:39:32,860 --> 00:39:33,160`
Det



`1463 00:39:33,160 --> 00:39:35,420`
Ja



`1464 00:39:35,420 --> 00:39:36,860`
Jag kan säga



`1465 00:39:36,860 --> 00:39:37,880`
Att Docker Desktop



`1466 00:39:37,880 --> 00:39:38,540`
För Mac



`1467 00:39:38,540 --> 00:39:39,660`
Var fan det enda sättet



`1468 00:39:39,660 --> 00:39:40,380`
Att få docker



`1469 00:39:40,380 --> 00:39:40,840`
Och lira



`1470 00:39:40,840 --> 00:39:42,560`
Nu när jag drog igång



`1471 00:39:42,560 --> 00:39:43,460`
Det på min nya Mac



`1472 00:39:43,460 --> 00:39:44,660`
Ja



`1473 00:39:44,660 --> 00:39:46,240`
Fan det måste ändå



`1474 00:39:46,240 --> 00:39:46,900`
Kännas bra



`1475 00:39:46,900 --> 00:39:47,820`
Det är ändå en dator



`1476 00:39:47,820 --> 00:39:48,100`
För det



`1477 00:39:48,100 --> 00:39:49,280`
Som kostar lika mycket



`1478 00:39:49,280 --> 00:39:50,020`
Som en liten bil



`1479 00:39:50,020 --> 00:39:50,580`
Men man kan inte



`1480 00:39:50,580 --> 00:39:51,340`
Köra docker på den



`1481 00:39:51,340 --> 00:39:52,360`
Man kan



`1482 00:39:52,360 --> 00:39:54,240`
Men man får jobba för det



`1483 00:39:54,240 --> 00:39:54,560`
Ja



`1484 00:39:54,560 --> 00:39:56,140`
Inget i gratis



`1485 00:39:56,140 --> 00:39:56,740`
Är i livet



`1486 00:39:56,740 --> 00:39:58,540`
Det är det som



`1487 00:39:58,540 --> 00:40:00,400`
Om jag har förstått



`1488 00:40:00,400 --> 00:40:01,300`
Beskrivningen



`1489 00:40:01,300 --> 00:40:02,540`
Av den här



`1490 00:40:02,540 --> 00:40:03,460`
Svårbarheten



`1491 00:40:03,460 --> 00:40:04,340`
Som tydligen heter



`1492 00:40:04,340 --> 00:40:04,940`
CVE



`1493 00:40:04,940 --> 00:40:05,740`
2020



`1494 00:40:06,860 --> 00:40:09,080`
11492



`1495 00:40:09,080 --> 00:40:09,600`
Så



`1496 00:40:09,600 --> 00:40:11,100`
Det finns en



`1497 00:40:11,100 --> 00:40:11,840`
Fin artikel



`1498 00:40:11,840 --> 00:40:12,120`
Om den



`1499 00:40:12,120 --> 00:40:12,280`
På



`1500 00:40:12,280 --> 00:40:15,120`
Nakedsecurity.sophos.com



`1501 00:40:15,120 --> 00:40:18,020`
Så körs



`1502 00:40:18,020 --> 00:40:18,360`
Alltså



`1503 00:40:18,360 --> 00:40:20,260`
Du installerar



`1504 00:40:20,260 --> 00:40:25,320`
Docker Desktop



`1505 00:40:25,320 --> 00:40:26,040`
För Windows



`1506 00:40:26,040 --> 00:40:27,520`
Den installeras



`1507 00:40:27,520 --> 00:40:28,160`
Alltså körs



`1508 00:40:28,160 --> 00:40:29,040`
Som system



`1509 00:40:29,040 --> 00:40:29,300`
Alltså



`1510 00:40:29,300 --> 00:40:30,160`
Högsta Windows



`1511 00:40:30,160 --> 00:40:30,680`
Rättigheterna



`1512 00:40:30,680 --> 00:40:31,280`
Någonsin



`1513 00:40:31,280 --> 00:40:32,300`
Jag menar



`1514 00:40:32,300 --> 00:40:33,020`
Jesper sa ju



`1515 00:40:33,020 --> 00:40:33,640`
Någon gång till oss



`1516 00:40:33,640 --> 00:40:34,440`
Att man är en idiot



`1517 00:40:34,440 --> 00:40:35,060`
Om man kör



`1518 00:40:35,060 --> 00:40:35,860`
Docker



`1519 00:40:35,860 --> 00:40:36,840`
Med roträttigheter



`1520 00:40:36,860 --> 00:40:38,520`
Men jag menar



`1521 00:40:38,520 --> 00:40:39,520`
System i Windows



`1522 00:40:39,520 --> 00:40:40,260`
Det måste du göra



`1523 00:40:40,260 --> 00:40:41,100`
Du måste nog



`1524 00:40:41,100 --> 00:40:42,100`
Spåna



`1525 00:40:42,100 --> 00:40:43,400`
Dockerdemonen



`1526 00:40:43,400 --> 00:40:43,840`
Som rot



`1527 00:40:43,840 --> 00:40:44,280`
För att kunna



`1528 00:40:44,280 --> 00:40:45,860`
Binda nätverksinterface



`1529 00:40:45,860 --> 00:40:46,560`
Och kunna göra



`1530 00:40:46,560 --> 00:40:47,460`
Syskoll



`1531 00:40:47,460 --> 00:40:48,040`
Så att det är



`1532 00:40:48,040 --> 00:40:49,920`
Då är man inte idiot



`1533 00:40:49,920 --> 00:40:50,480`
Men om man kör



`1534 00:40:50,480 --> 00:40:51,440`
Containrarna



`1535 00:40:51,440 --> 00:40:51,800`
Som



`1536 00:40:51,800 --> 00:40:53,360`
Pivigerade container



`1537 00:40:53,360 --> 00:40:54,440`
Då bör man



`1538 00:40:54,440 --> 00:40:54,980`
Fundera



`1539 00:40:54,980 --> 00:40:55,820`
Över vilken världsbild



`1540 00:40:55,820 --> 00:40:56,240`
Man har



`1541 00:40:56,240 --> 00:40:57,360`
Alltså förstår jag



`1542 00:40:57,360 --> 00:40:58,580`
Som följare



`1543 00:40:58,580 --> 00:40:59,360`
Alltså om jag



`1544 00:40:59,360 --> 00:41:00,220`
Har fattat det här rätt



`1545 00:41:00,220 --> 00:41:02,220`
Så försöker den här artikeln



`1546 00:41:02,220 --> 00:41:02,780`
Säga mig



`1547 00:41:02,780 --> 00:41:03,340`
Och jag kan ha



`1548 00:41:03,340 --> 00:41:03,860`
Missförstått



`1549 00:41:03,860 --> 00:41:04,300`
Att



`1550 00:41:04,300 --> 00:41:05,540`
Alltså dina



`1551 00:41:05,540 --> 00:41:06,680`
Docker containers



`1552 00:41:06,680 --> 00:41:09,000`
Körs som



`1553 00:41:09,000 --> 00:41:09,780`
System



`1554 00:41:09,780 --> 00:41:10,520`
Och om du



`1555 00:41:10,520 --> 00:41:10,840`
I



`1556 00:41:10,840 --> 00:41:11,760`
Gäst-OS



`1557 00:41:11,760 --> 00:41:12,780`
På något sätt



`1558 00:41:12,780 --> 00:41:15,480`
Till exempel



`1559 00:41:15,480 --> 00:41:16,220`
Kan ta över



`1560 00:41:16,220 --> 00:41:17,160`
ISen



`1561 00:41:17,160 --> 00:41:18,100`
Som då



`1562 00:41:18,100 --> 00:41:18,880`
Körs också



`1563 00:41:18,880 --> 00:41:19,660`
Som system



`1564 00:41:19,660 --> 00:41:20,080`
Så



`1565 00:41:20,080 --> 00:41:21,380`
Körs du



`1566 00:41:21,380 --> 00:41:24,060`
Som system



`1567 00:41:24,060 --> 00:41:24,580`
Uppe i



`1568 00:41:24,580 --> 00:41:26,180`
Host-operativsystemet



`1569 00:41:26,180 --> 00:41:28,140`
Det behöver inte



`1570 00:41:28,140 --> 00:41:28,860`
Alltså vara sant



`1571 00:41:28,860 --> 00:41:29,580`
Men det beror på



`1572 00:41:29,580 --> 00:41:30,860`
Vilka manifest



`1573 00:41:30,860 --> 00:41:31,600`
Man har definierat



`1574 00:41:31,600 --> 00:41:31,860`
Sånt här



`1575 00:41:31,860 --> 00:41:33,480`
Det beror på



`1576 00:41:33,480 --> 00:41:34,500`
Men det här



`1577 00:41:34,500 --> 00:41:35,240`
Ska så funka



`1578 00:41:35,240 --> 00:41:36,040`
Med en



`1579 00:41:36,040 --> 00:41:36,600`
Som



`1580 00:41:36,600 --> 00:41:36,960`
Som jag förstår



`1581 00:41:36,960 --> 00:41:38,000`
En default-installation



`1582 00:41:38,000 --> 00:41:38,400`
Och dock



`1583 00:41:38,400 --> 00:41:38,800`
I desktop



`1584 00:41:38,800 --> 00:41:39,320`
För Windows



`1585 00:41:39,320 --> 00:41:39,920`
Och



`1586 00:41:39,920 --> 00:41:41,620`
Och



`1587 00:41:41,620 --> 00:41:44,140`
Och problemet



`1588 00:41:44,140 --> 00:41:44,480`
Är då att



`1589 00:41:44,480 --> 00:41:45,900`
Du startar det



`1590 00:41:45,900 --> 00:41:46,660`
Som system



`1591 00:41:46,660 --> 00:41:47,420`
Och sen släpper



`1592 00:41:47,420 --> 00:41:47,980`
Du inte



`1593 00:41:47,980 --> 00:41:49,700`
Rättigheter



`1594 00:41:49,700 --> 00:41:51,320`
Och en av rättigheterna



`1595 00:41:51,320 --> 00:41:51,720`
Är tydligen



`1596 00:41:51,720 --> 00:41:52,500`
Man kan



`1597 00:41:52,500 --> 00:41:54,860`
Bete sig



`1598 00:41:54,860 --> 00:41:55,640`
Som en annan



`1599 00:41:55,640 --> 00:41:56,140`
Process



`1600 00:41:56,140 --> 00:41:56,720`
Så du kan



`1601 00:41:56,720 --> 00:41:58,060`
Praktiken



`1602 00:41:58,060 --> 00:41:58,860`
Priväska



`1603 00:41:58,860 --> 00:41:59,440`
Till



`1604 00:41:59,440 --> 00:42:01,140`
Till



`1605 00:42:01,140 --> 00:42:01,860`
Ja



`1606 00:42:01,860 --> 00:42:02,640`
Vilket



`1607 00:42:02,640 --> 00:42:03,840`
System som helst



`1608 00:42:03,840 --> 00:42:04,220`
På



`1609 00:42:04,220 --> 00:42:05,620`
In i



`1610 00:42:05,620 --> 00:42:06,400`
In i



`1611 00:42:06,400 --> 00:42:06,520`
Ja



`1612 00:42:06,520 --> 00:42:06,540`
Ja



`1613 00:42:06,540 --> 00:42:06,560`
Ja



`1614 00:42:06,560 --> 00:42:06,580`
Ja



`1615 00:42:06,600 --> 00:42:06,980`
, alltså det är någon



`1616 00:42:06,980 --> 00:42:07,900`
Separationsgrej



`1617 00:42:07,900 --> 00:42:08,360`
För jag menar



`1618 00:42:08,360 --> 00:42:09,860`
Det är ju



`1619 00:42:09,860 --> 00:42:11,220`
Alltså



`1620 00:42:11,220 --> 00:42:12,300`
Drop privilege



`1621 00:42:12,300 --> 00:42:13,480`
Eller drop capabilities



`1622 00:42:13,480 --> 00:42:14,780`
Pratar man ju om i manifest



`1623 00:42:14,780 --> 00:42:15,360`
Till exempel



`1624 00:42:15,360 --> 00:42:16,740`
Och det är ju någonting



`1625 00:42:16,740 --> 00:42:17,700`
Som man behöver sätta



`1626 00:42:17,700 --> 00:42:18,280`
Men sen är det



`1627 00:42:18,280 --> 00:42:19,420`
Ganska komplicerat



`1628 00:42:19,420 --> 00:42:19,760`
För att



`1629 00:42:19,760 --> 00:42:21,280`
Security-kontext



`1630 00:42:21,280 --> 00:42:22,920`
I container-världen



`1631 00:42:22,920 --> 00:42:25,080`
Delegeras ju



`1632 00:42:25,080 --> 00:42:25,520`
En liten



`1633 00:42:25,520 --> 00:42:26,960`
Ramverksmodell



`1634 00:42:26,960 --> 00:42:27,820`
Som är olika



`1635 00:42:27,820 --> 00:42:28,660`
Beroende på vilken



`1636 00:42:28,660 --> 00:42:30,280`
Orkestrering och container-hanterare



`1637 00:42:30,280 --> 00:42:30,860`
Man använder



`1638 00:42:30,860 --> 00:42:32,000`
Och det kan



`1639 00:42:32,000 --> 00:42:32,680`
Ställa till



`1640 00:42:32,680 --> 00:42:33,700`
Ganska stora problem



`1641 00:42:33,700 --> 00:42:34,060`
Ibland



`1642 00:42:34,060 --> 00:42:34,420`
I och med att



`1643 00:42:34,420 --> 00:42:36,100`
Man har inte riktigt koll



`1644 00:42:36,100 --> 00:42:36,560`
På vad som



`1645 00:42:36,560 --> 00:42:37,340`
Är över vad



`1646 00:42:37,340 --> 00:42:38,240`
Och där har man ju sett



`1647 00:42:38,240 --> 00:42:38,820`
Ganska mycket



`1648 00:42:38,820 --> 00:42:40,300`
Separationsproblematik



`1649 00:42:40,300 --> 00:42:41,460`
Så att ett



`1650 00:42:41,460 --> 00:42:42,460`
Container-kontext



`1651 00:42:42,460 --> 00:42:43,620`
Ja, det där



`1652 00:42:43,620 --> 00:42:45,540`
Men förstår jag det rätt



`1653 00:42:45,540 --> 00:42:46,260`
Så var de tvungna



`1654 00:42:46,260 --> 00:42:48,020`
Att ändra



`1655 00:42:48,020 --> 00:42:48,680`
Mjukvanan



`1656 00:42:48,680 --> 00:42:49,220`
De fick släppa



`1657 00:42:49,220 --> 00:42:49,960`
En bug-fix



`1658 00:42:49,960 --> 00:42:50,520`
Där de



`1659 00:42:50,520 --> 00:42:51,960`
Kastar bort



`1660 00:42:51,960 --> 00:42:52,420`
Permissions



`1661 00:42:52,420 --> 00:42:52,960`
Det där är intressant



`1662 00:42:52,960 --> 00:42:53,880`
Det där vill jag förstå



`1663 00:42:53,880 --> 00:42:54,360`
För det



`1664 00:42:54,360 --> 00:42:55,840`
Det du säger



`1665 00:42:55,840 --> 00:42:57,320`
Är ju egentligen



`1666 00:42:57,320 --> 00:42:59,220`
Native-funktionalitet



`1667 00:42:59,220 --> 00:43:01,580`
Men det är ju



`1668 00:43:01,580 --> 00:43:02,780`
En konfigurerbar grej



`1669 00:43:02,780 --> 00:43:03,760`
Så jag skulle inte kunna säga



`1670 00:43:03,760 --> 00:43:04,060`
Varför



`1671 00:43:04,060 --> 00:43:04,640`
Jag förstår inte



`1672 00:43:04,640 --> 00:43:05,900`
Varför det är en sårbarhet



`1673 00:43:05,900 --> 00:43:06,520`
Så det är



`1674 00:43:06,520 --> 00:43:07,000`
Det lär ju vara



`1675 00:43:07,000 --> 00:43:08,300`
Någon form utav



`1676 00:43:08,300 --> 00:43:09,740`
Separationsgrejer



`1677 00:43:09,740 --> 00:43:10,500`
Jag har ju inte tittat på det



`1678 00:43:10,500 --> 00:43:11,040`
Överhuvudtaget



`1679 00:43:11,040 --> 00:43:12,500`
Men den får du gärna skicka



`1680 00:43:12,500 --> 00:43:12,980`
Ska jag kolla



`1681 00:43:12,980 --> 00:43:14,660`
Jag återkommer i nästa podcast



`1682 00:43:14,660 --> 00:43:15,540`
Sånt här sitter jag ju



`1683 00:43:15,540 --> 00:43:16,200`
Jättemycket med



`1684 00:43:16,200 --> 00:43:18,380`
Och man skulle kunna tro



`1685 00:43:18,380 --> 00:43:19,700`
Att det är i ordning och redan



`1686 00:43:19,700 --> 00:43:21,000`
Men det är det inte



`1687 00:43:21,000 --> 00:43:21,720`
Det är ingen som vet



`1688 00:43:21,720 --> 00:43:22,380`
Hur det fungerar



`1689 00:43:22,380 --> 00:43:23,800`
För att vara helt ärlig



`1690 00:43:23,800 --> 00:43:25,100`
Nej



`1691 00:43:25,100 --> 00:43:26,540`
Jag vet ju inte



`1692 00:43:26,540 --> 00:43:27,220`
Om jag har fattat den



`1693 00:43:27,220 --> 00:43:27,660`
Helt rätt



`1694 00:43:27,660 --> 00:43:28,380`
Vi får jättegärna



`1695 00:43:28,380 --> 00:43:29,900`
Läsa artikeln sen



`1696 00:43:29,900 --> 00:43:30,540`
Men



`1697 00:43:30,540 --> 00:43:31,980`
Ja



`1698 00:43:31,980 --> 00:43:33,160`
Så jag fattar det



`1699 00:43:33,160 --> 00:43:33,800`
Så kan du



`1700 00:43:33,800 --> 00:43:34,500`
Glatt



`1701 00:43:34,500 --> 00:43:36,500`
Få en



`1702 00:43:36,520 --> 00:43:37,400`
En sårbar version



`1703 00:43:37,400 --> 00:43:37,960`
Av den här



`1704 00:43:37,960 --> 00:43:39,060`
Och göra lite



`1705 00:43:39,060 --> 00:43:39,820`
Vad som helst



`1706 00:43:39,820 --> 00:43:41,400`
Du har anslutit



`1707 00:43:41,400 --> 00:43:42,040`
I någon process



`1708 00:43:42,040 --> 00:43:42,560`
På något sätt



`1709 00:43:42,560 --> 00:43:43,240`
Och helt plötsligt



`1710 00:43:43,240 --> 00:43:44,860`
Så kan du agera



`1711 00:43:44,860 --> 00:43:45,540`
Som system



`1712 00:43:45,540 --> 00:43:46,000`
I



`1713 00:43:46,000 --> 00:43:47,720`
I ho stå



`1714 00:43:47,720 --> 00:43:48,080`
Oavsett



`1715 00:43:48,080 --> 00:43:49,560`
Och bete dig lite



`1716 00:43:49,560 --> 00:43:50,280`
Hur som helst



`1717 00:43:50,280 --> 00:43:51,060`
Som jag förstår det



`1718 00:43:51,060 --> 00:43:51,240`
Så



`1719 00:43:51,240 --> 00:43:53,000`
Det låter väldigt



`1720 00:43:53,000 --> 00:43:54,220`
Ja



`1721 00:43:54,220 --> 00:43:55,600`
Det låter spännande



`1722 00:43:55,600 --> 00:43:56,780`
Det känns som



`1723 00:43:56,780 --> 00:43:57,660`
Väldigt olämpligt



`1724 00:43:57,660 --> 00:43:58,300`
Att grejer kör



`1725 00:43:58,300 --> 00:43:59,120`
Som system



`1726 00:43:59,120 --> 00:43:59,880`
I



`1727 00:43:59,880 --> 00:44:00,820`
Ja



`1728 00:44:00,820 --> 00:44:01,900`
Det känns som att



`1729 00:44:01,900 --> 00:44:02,600`
Om jag skulle



`1730 00:44:02,600 --> 00:44:03,540`
Launch en container



`1731 00:44:03,540 --> 00:44:04,240`
Skulle aldrig vilja



`1732 00:44:04,240 --> 00:44:05,320`
Att den körde som system



`1733 00:44:05,320 --> 00:44:05,620`
Det var



`1734 00:44:05,620 --> 00:44:06,820`
Nej



`1735 00:44:06,820 --> 00:44:08,020`
Och det gör det nog inte heller



`1736 00:44:08,020 --> 00:44:08,820`
Man har ju massa



`1737 00:44:08,820 --> 00:44:10,840`
Man kan ju köra



`1738 00:44:10,840 --> 00:44:11,280`
Runas



`1739 00:44:11,280 --> 00:44:12,080`
Och Runas groups



`1740 00:44:12,080 --> 00:44:13,400`
Och Drop 2



`1741 00:44:13,400 --> 00:44:13,900`
Och man kan göra



`1742 00:44:13,900 --> 00:44:14,900`
Massa konstiga grejer



`1743 00:44:14,900 --> 00:44:15,180`
Så det



`1744 00:44:15,180 --> 00:44:16,900`
Allt det här beror ju på



`1745 00:44:16,900 --> 00:44:17,800`
Lite vad du har



`1746 00:44:17,800 --> 00:44:18,220`
För



`1747 00:44:18,220 --> 00:44:19,920`
Konstrukt att jobba med



`1748 00:44:19,920 --> 00:44:20,660`
Från första början



`1749 00:44:20,660 --> 00:44:21,320`
Eller manifest



`1750 00:44:21,320 --> 00:44:22,060`
Så



`1751 00:44:22,060 --> 00:44:22,400`
Ja



`1752 00:44:22,400 --> 00:44:23,840`
Det är därför jag undrar lite



`1753 00:44:23,840 --> 00:44:24,220`
Vad



`1754 00:44:24,220 --> 00:44:25,080`
Alltså



`1755 00:44:25,080 --> 00:44:27,140`
Docker desktop



`1756 00:44:27,140 --> 00:44:28,020`
För Windows



`1757 00:44:28,020 --> 00:44:29,540`
Vad skiljer den från



`1758 00:44:29,540 --> 00:44:30,460`
Liksom



`1759 00:44:30,460 --> 00:44:31,780`
Vanlig docker



`1760 00:44:31,780 --> 00:44:32,160`
Liksom



`1761 00:44:32,160 --> 00:44:33,340`
Jag har lite för dålig kolla



`1762 00:44:33,340 --> 00:44:34,460`
Ska väl kanske inte vara



`1763 00:44:34,460 --> 00:44:35,380`
Så mycket egentligen



`1764 00:44:35,380 --> 00:44:35,920`
Tänker jag



`1765 00:44:35,920 --> 00:44:36,800`
Men är det



`1766 00:44:36,800 --> 00:44:38,060`
Att den kör på Windows då



`1767 00:44:38,060 --> 00:44:39,380`
Ja det är väl det som helst



`1768 00:44:39,380 --> 00:44:40,940`
Så instrumenteringen



`1769 00:44:40,940 --> 00:44:41,620`
Är väl annorlunda



`1770 00:44:41,620 --> 00:44:42,140`
Men jag



`1771 00:44:42,140 --> 00:44:43,260`
Jag kan inte



`1772 00:44:43,260 --> 00:44:43,960`
Men



`1773 00:44:43,960 --> 00:44:45,060`
Ja



`1774 00:44:45,060 --> 00:44:46,240`
Det är väl mest



`1775 00:44:46,240 --> 00:44:47,380`
En grafisk interface



`1776 00:44:47,380 --> 00:44:48,240`
Det är ju liksom



`1777 00:44:48,240 --> 00:44:49,360`
Den här formuleringen



`1778 00:44:49,360 --> 00:44:50,820`
Docker desktops



`1779 00:44:50,820 --> 00:44:52,400`
Operate under a system



`1780 00:44:52,400 --> 00:44:53,640`
Accounting Windows



`1781 00:44:53,640 --> 00:44:54,940`
Which is a very high



`1782 00:44:54,940 --> 00:44:55,920`
Privileged account



`1783 00:44:55,920 --> 00:44:57,460`
Liksom



`1784 00:44:57,460 --> 00:44:58,160`
Det känns ju som



`1785 00:44:58,160 --> 00:44:59,340`
Att den är meningen där



`1786 00:44:59,340 --> 00:45:00,040`
Bortsett från att de har



`1787 00:45:00,040 --> 00:45:01,180`
Rättat en bug fix



`1788 00:45:01,180 --> 00:45:01,540`
Så



`1789 00:45:01,540 --> 00:45:03,400`
Jag hade aldrig velat



`1790 00:45:03,400 --> 00:45:03,980`
Ja det är ju sant



`1791 00:45:03,980 --> 00:45:04,940`
För Ubuntu också



`1792 00:45:04,940 --> 00:45:05,300`
Liksom



`1793 00:45:05,300 --> 00:45:05,360`
Jag har aldrig velat



`1794 00:45:05,380 --> 00:45:06,460`
Visst du skulle väl kunna



`1795 00:45:06,460 --> 00:45:08,500`
Granulärt skapa en användare



`1796 00:45:08,500 --> 00:45:09,360`
Som bara har rättigheter



`1797 00:45:09,360 --> 00:45:10,380`
Till precis de kol



`1798 00:45:10,380 --> 00:45:11,240`
Som man behöver göra



`1799 00:45:11,240 --> 00:45:11,900`
Men jag menar



`1800 00:45:11,900 --> 00:45:13,200`
Docker demonen behöver



`1801 00:45:13,200 --> 00:45:13,880`
Prata med



`1802 00:45:13,880 --> 00:45:15,380`
Väldigt hårdvarunära



`1803 00:45:15,380 --> 00:45:15,940`
Processer



`1804 00:45:15,940 --> 00:45:16,780`
Annars så funkar det inte



`1805 00:45:16,780 --> 00:45:17,380`
Liksom



`1806 00:45:17,380 --> 00:45:18,680`
Ja och



`1807 00:45:18,680 --> 00:45:19,160`
Då



`1808 00:45:19,160 --> 00:45:21,380`
Då är jag mörk



`1809 00:45:21,380 --> 00:45:22,000`
Ja det är i alla fall



`1810 00:45:22,000 --> 00:45:22,460`
Min idé



`1811 00:45:22,460 --> 00:45:23,700`
Men ja



`1812 00:45:23,700 --> 00:45:24,680`
Jag kan ha fel



`1813 00:45:24,680 --> 00:45:25,580`
Men sen går det ju



`1814 00:45:25,580 --> 00:45:26,200`
Att sätta massa



`1815 00:45:26,200 --> 00:45:28,020`
Det här separationsproblematiken



`1816 00:45:28,020 --> 00:45:29,520`
Kommer in i container världen



`1817 00:45:29,520 --> 00:45:30,600`
Det vill säga



`1818 00:45:30,600 --> 00:45:31,700`
Vad är egentligen



`1819 00:45:31,700 --> 00:45:32,360`
En container



`1820 00:45:32,360 --> 00:45:33,160`
Eller en



`1821 00:45:33,160 --> 00:45:34,140`
Podd



`1822 00:45:34,140 --> 00:45:34,640`
Eller en



`1823 00:45:34,640 --> 00:45:35,300`
En



`1824 00:45:35,300 --> 00:45:36,140`
Docker



`1825 00:45:36,140 --> 00:45:36,960`
Plupp



`1826 00:45:36,960 --> 00:45:37,860`
Alltså



`1827 00:45:37,860 --> 00:45:39,500`
Vad är de här instanserna egentligen



`1828 00:45:39,500 --> 00:45:40,740`
Är det ett virtualiserat OS



`1829 00:45:40,740 --> 00:45:41,720`
Är det en



`1830 00:45:41,720 --> 00:45:42,780`
Delat OS



`1831 00:45:42,780 --> 00:45:43,360`
Är det liksom



`1832 00:45:43,360 --> 00:45:44,980`
Ett Shroudgeld 2.0



`1833 00:45:44,980 --> 00:45:46,520`
Och svaret på det



`1834 00:45:46,520 --> 00:45:46,940`
Är



`1835 00:45:46,940 --> 00:45:48,000`
Är liksom



`1836 00:45:48,000 --> 00:45:48,980`
Det beror på



`1837 00:45:48,980 --> 00:45:49,580`
Och



`1838 00:45:49,580 --> 00:45:50,100`
Ja



`1839 00:45:50,100 --> 00:45:51,000`
Eller nej



`1840 00:45:51,000 --> 00:45:52,120`
Jag tror att det framförallt är



`1841 00:45:52,120 --> 00:45:53,500`
Ett ämne för en annan



`1842 00:45:53,500 --> 00:45:54,220`
Ett annat avsnitt



`1843 00:45:54,220 --> 00:45:55,140`
Ja fan bra



`1844 00:45:55,140 --> 00:45:56,180`
Vi skulle kunna prata



`1845 00:45:56,180 --> 00:45:57,560`
Just det



`1846 00:45:57,560 --> 00:45:58,480`
Har vi gjort det



`1847 00:45:58,480 --> 00:45:58,940`
Ja



`1848 00:45:58,940 --> 00:46:00,440`
Vi har pratat om docker



`1849 00:46:00,440 --> 00:46:02,000`
Men att få det ner



`1850 00:46:02,000 --> 00:46:02,720`
Enkelt



`1851 00:46:02,720 --> 00:46:03,540`
Vi kanske skulle prata



`1852 00:46:03,540 --> 00:46:04,920`
Lågnivå docker



`1853 00:46:04,920 --> 00:46:05,280`
Det kan ju vara



`1854 00:46:05,300 --> 00:46:06,420`
Det kanske är min nästa tema



`1855 00:46:06,420 --> 00:46:08,000`
Avsnitt



`1856 00:46:08,000 --> 00:46:09,160`
Något som är bra



`1857 00:46:09,160 --> 00:46:11,680`
Och ni som hängde med lite



`1858 00:46:11,680 --> 00:46:12,960`
På vad kliffhängen var innan



`1859 00:46:12,960 --> 00:46:14,880`
Kan ju kanske lägga ihop



`1860 00:46:14,880 --> 00:46:15,920`
Lite två och två



`1861 00:46:15,920 --> 00:46:17,900`
Men det lämnar vi där hem



`1862 00:46:17,900 --> 00:46:18,840`
Jajamän



`1863 00:46:18,840 --> 00:46:20,920`
Vi lämnar det där hem



`1864 00:46:20,920 --> 00:46:22,180`
Och vi tackar för oss



`1865 00:46:22,180 --> 00:46:24,300`
Den här majdagen



`1866 00:46:24,300 --> 00:46:25,620`
Eller det är väl juni



`1867 00:46:25,620 --> 00:46:26,620`
När det här kommer ut i och för sig



`1868 00:46:26,620 --> 00:46:28,020`
Det är det nog igen



`1869 00:46:28,020 --> 00:46:29,180`
Ja



`1870 00:46:29,180 --> 00:46:30,360`
För sökerhetspodcasten



`1871 00:46:30,360 --> 00:46:30,800`
Så var det jag



`1872 00:46:30,800 --> 00:46:31,820`
Johan Rubemöller



`1873 00:46:31,820 --> 00:46:32,400`
Och med mig hade jag



`1874 00:46:32,400 --> 00:46:33,460`
Jesper Larsson



`1875 00:46:33,460 --> 00:46:34,320`
Yes sir



`1876 00:46:34,320 --> 00:46:34,920`
Ifrån



`1877 00:46:34,920 --> 00:46:36,060`
Patti Lä



`1878 00:46:36,060 --> 00:46:37,620`
Peter Magnusson



`1879 00:46:37,620 --> 00:46:38,800`
Den snällaste



`1880 00:46:38,800 --> 00:46:39,620`
Av dem alla



`1881 00:46:39,620 --> 00:46:40,840`
Mattias Idag



`1882 00:46:40,840 --> 00:46:42,680`
Sol i sinnet



`1883 00:46:42,680 --> 00:46:44,020`
Och en ryckad bordbors



`1884 00:46:44,020 --> 00:46:45,640`
Från ett litet konto



`1885 00:46:45,640 --> 00:46:46,260`
På ringan



`1886 00:46:46,260 --> 00:46:47,960`
Bye bye



`1887 00:46:47,960 --> 00:46:49,220`
Hej hej



`1888 00:46:49,220 --> 00:46:50,220`
Hej hej



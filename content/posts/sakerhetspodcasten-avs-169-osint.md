---
date: '2019-12-02T13:09:22'
lastmod: '2019-12-02T13:09:22'
tags:
- tema
title: "S\xE4kerhetspodcasten avs.169 \u2013 OSINT"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2019-11-13_OSINT_Open_Source_Intelligence.mp3)

## Innehåll

I dagens avsnitt pratar vi om Open-Source Intelligence. Insamling av spännande data
från öppna källor med andra ord. Hur kan vi använda OSINT för att främja vårt säkerhetsarbete,
vad går att ta reda på om oss och våra organisationer, och hur använder angripare
den här informationen?

Inspelat: 2019-11-13. Längd: 00:48:40.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:04,980`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ryberg Möller.



`2 00:00:05,080 --> 00:00:06,480`
Med mig idag har jag Jesper Larsson.



`3 00:00:06,540 --> 00:00:07,780`
Det kan du fet haja.



`4 00:00:08,040 --> 00:00:09,060`
Rickard Bodfors.



`5 00:00:09,300 --> 00:00:09,940`
Som alltid.



`6 00:00:10,260 --> 00:00:10,980`
Mattias Idage.



`7 00:00:11,360 --> 00:00:11,880`
Buhu.



`8 00:00:12,180 --> 00:00:13,360`
Och Peter Magnusson.



`9 00:00:13,520 --> 00:00:14,900`
Hello\! Fullt hus.



`10 00:00:15,140 --> 00:00:19,260`
Jajamän. Vi är sponsrade som vanligt av R-Shored. Läs mer om dem på r-shored.se.



`11 00:00:19,440 --> 00:00:24,220`
Av Bodfors Consulting som ni hittar på bodfors.se med tre S om man räknar med det sista i SE.



`12 00:00:24,220 --> 00:00:30,520`
Och 0x4a.se som är Jespers nya bolag.



`13 00:00:31,880 --> 00:00:33,060`
Så är det med den saken.



`14 00:00:33,220 --> 00:00:36,680`
Idag ska vi prata om ett väldigt spännande ämne.



`15 00:00:38,920 --> 00:00:39,400`
Osint.



`16 00:00:39,620 --> 00:00:40,140`
Osint.



`17 00:00:40,780 --> 00:00:43,180`
Låter nästan som absint men det är det inte riktigt.



`18 00:00:43,360 --> 00:00:45,100`
Nej och det är inte fullt så spännande.



`19 00:00:46,260 --> 00:00:46,780`
Absint.



`20 00:00:47,840 --> 00:00:48,360`
Navelskåda.



`21 00:00:49,180 --> 00:00:53,220`
Och osint måste ju då stå för smörtar open source program.



`22 00:00:53,920 --> 00:00:54,200`
Absolut.



`23 00:00:54,220 --> 00:00:55,740`
Absolut kan man hoppas på.



`24 00:00:55,840 --> 00:00:58,060`
Men nej tyvärr har det faktiskt ingenting med öppen källkål att göra.



`25 00:00:58,440 --> 00:00:59,680`
Däremot med öppna källor.



`26 00:01:00,320 --> 00:01:02,300`
Oh vilken jäkla övergång.



`27 00:01:03,340 --> 00:01:05,520`
Så open source intelligence.



`28 00:01:06,100 --> 00:01:10,740`
Med ett begrepp myntat av den amerikanska militären har jag för mig.



`29 00:01:10,920 --> 00:01:12,480`
Eller underrättstjänsterna.



`30 00:01:13,040 --> 00:01:16,220`
Och kan ju likställas med de andra typerna av informationsinsamling.



`31 00:01:17,160 --> 00:01:19,540`
Typ humint och sigint och så vidare.



`32 00:01:19,760 --> 00:01:20,280`
Loveint.



`33 00:01:20,580 --> 00:01:23,360`
Loveint som Jesper väldigt gärna vill att vi kommer in på senare kanske.



`34 00:01:23,360 --> 00:01:29,860`
Men det handlar alltså om typ analyser av öppen information typ.



`35 00:01:29,920 --> 00:01:33,040`
Ja insamling av underrättelse från öppna källor.



`36 00:01:33,840 --> 00:01:34,120`
Cool.



`37 00:01:35,080 --> 00:01:37,300`
Så min frågeställning är lite grann.



`38 00:01:38,480 --> 00:01:41,960`
Dels vad finns det för typ av data som vi kan ta reda på.



`39 00:01:42,300 --> 00:01:45,000`
Alltså vad finns det för publika källor och vilken typ av data har de.



`40 00:01:45,600 --> 00:01:48,820`
Och sedan vad kan man använda den här datan för.



`41 00:01:48,820 --> 00:01:50,000`
Och det vill säga.



`42 00:01:51,180 --> 00:01:53,340`
Både de som jobbar med säkerhet professionellt.



`43 00:01:53,360 --> 00:01:56,940`
De som jobbar kanske med att göra utredningar.



`44 00:01:57,200 --> 00:01:59,500`
Folk som jobbar inom journalistik och så vidare.



`45 00:01:59,760 --> 00:02:01,560`
Men sen finns det ju också den andra sidan av myntet.



`46 00:02:02,060 --> 00:02:04,620`
De som kanske kommer från den onda sidan.



`47 00:02:04,880 --> 00:02:06,420`
Och vill utnyttja samma typ av information.



`48 00:02:06,920 --> 00:02:09,480`
Det tangerar ju lite det som.



`49 00:02:09,740 --> 00:02:16,660`
Om man säger säkerhetsföretag jobbar med om man om man har ett black box pen test till exempel där allt är tillåtet.



`50 00:02:17,160 --> 00:02:22,040`
Så agerar man ju som om man vore en angripare.



`51 00:02:22,280 --> 00:02:23,320`
Och då är ju.



`52 00:02:23,620 --> 00:02:26,940`
Många sådana OS-int källor väldigt.



`53 00:02:27,460 --> 00:02:29,000`
Trevliga att kunna.



`54 00:02:29,500 --> 00:02:30,520`
Fiska informationer.



`55 00:02:30,780 --> 00:02:33,860`
Discoveryfasen.



`56 00:02:34,360 --> 00:02:40,520`
Men det finns ju massa tekniska öppna källor på internet.



`57 00:02:40,760 --> 00:02:43,580`
Om man kollar från infrastrukturen så vi har ju.



`58 00:02:44,360 --> 00:02:48,700`
Den gamla klassiska Hois som var det sexigaste någonsin på typ.



`59 00:02:49,220 --> 00:02:52,540`
2000-talet så har vi blivit mer dolt i den nu.



`60 00:02:52,540 --> 00:03:03,800`
Även där är inte lika roligt som det var på 90-talet.



`61 00:03:04,060 --> 00:03:07,380`
Nej men på vissa ställen har det ju blivit roligare.



`62 00:03:07,900 --> 00:03:12,260`
Hitta grannar har ju blivit roligare genom att kolla på sansat.



`63 00:03:14,040 --> 00:03:15,320`
Och sådana här.



`64 00:03:15,580 --> 00:03:18,660`
Certificate transparency.



`65 00:03:18,900 --> 00:03:20,700`
Öppna auditors.



`66 00:03:20,960 --> 00:03:22,500`
Så kan du ju gå in och kolla.



`67 00:03:22,800 --> 00:03:26,380`
Om du är en kund som letar auditloggen eller monitorloggen så kan du ju se.



`68 00:03:26,900 --> 00:03:29,460`
Vilka certs som är utfärdade till en organisation och sådär.



`69 00:03:29,700 --> 00:03:33,040`
Det är ju väldigt värdefullt framför allt om man letar efter subdomäner och sådana saker.



`70 00:03:33,540 --> 00:03:34,820`
Så är det väldigt viktigt.



`71 00:03:35,080 --> 00:03:37,640`
Men det finns ju två olika aspekter på det här.



`72 00:03:37,900 --> 00:03:39,700`
Dels så är det ju insamling av data om bolag.



`73 00:03:39,940 --> 00:03:42,260`
Men sen så finns ju också den mer privata aspekten.



`74 00:03:42,500 --> 00:03:44,300`
Du säger insamling av data som rör personer.



`75 00:03:44,560 --> 00:03:45,320`
Absolut.



`76 00:03:45,580 --> 00:03:47,620`
Och där finns ju också en massa grejer man kan hämta in.



`77 00:03:47,880 --> 00:03:50,180`
Så har du ju.



`78 00:03:50,960 --> 00:03:52,240`
Framförallt möjlighet att söka på.



`79 00:03:52,540 --> 00:03:57,140`
Vilka mailadresser äger den här personen?



`80 00:03:57,400 --> 00:04:01,500`
I så fall när jag har det. Vilka sajter finns den här personen registrerad på?



`81 00:04:02,260 --> 00:04:03,540`
Och så vidare.



`82 00:04:04,320 --> 00:04:10,460`
Det är väldigt intressant. Om man kollar på exempelvis Facebook så har ju de haft en historik av att vara väldigt snälla.



`83 00:04:10,720 --> 00:04:13,780`
mot OS-intresserade personer.



`84 00:04:14,040 --> 00:04:15,060`
Till och med upp i er för det.



`85 00:04:15,320 --> 00:04:17,120`
Fram tills företag sen.



`86 00:04:17,380 --> 00:04:20,180`
Ja, när Cambridge Analytica exploderade i ansiktet på dem.



`87 00:04:20,440 --> 00:04:22,240`
Ja det säger ju Cambridge Analytica.



`88 00:04:22,540 --> 00:04:26,640`
Problematiken, det vill säga att folk kunde köra ut appar som hämtade in information om folk.



`89 00:04:26,900 --> 00:04:32,520`
Men sedan redan innan dess så hade de ju sin Graph Search-funktionalitet.



`90 00:04:33,540 --> 00:04:35,860`
Som ju var oerhört värdefull om man ville



`91 00:04:36,100 --> 00:04:36,620`
ta reda på



`92 00:04:37,140 --> 00:04:38,920`
mycket data om många människor.



`93 00:04:39,180 --> 00:04:39,700`
Absolut.



`94 00:04:40,200 --> 00:04:43,540`
Det byggde egentligen på att du kunde skriva in



`95 00:04:44,300 --> 00:04:47,380`
i naturalistic language



`96 00:04:47,620 --> 00:04:49,680`
sökfrågor.



`97 00:04:50,180 --> 00:04:51,720`
Som de använde för att göra sin plattform bättre.



`98 00:04:51,720 --> 00:04:54,540`
Så att du kunde skriva in folk som gillar



`99 00:04:54,800 --> 00:04:56,320`
Air Maiden och som bor i Göteborg.



`100 00:04:57,360 --> 00:04:58,640`
Och så kommer den hitta allt det åt dig.



`101 00:04:59,920 --> 00:05:01,440`
Den vet jag att



`102 00:05:02,220 --> 00:05:03,500`
framförallt



`103 00:05:03,760 --> 00:05:06,060`
polis, law enforcement var rätt



`104 00:05:06,320 --> 00:05:09,380`
besvikna när den funktionen försvann.



`105 00:05:09,900 --> 00:05:13,480`
För den har använts framgångsrikt för att kartlägga



`106 00:05:14,240 --> 00:05:15,280`
brottssyndikat och annat.



`107 00:05:15,520 --> 00:05:16,800`
Sådana som gillar Air Maiden, menar du?



`108 00:05:17,060 --> 00:05:17,580`
Till exempel.



`109 00:05:17,840 --> 00:05:19,120`
Det vet man ju, det är synonymt.



`110 00:05:19,360 --> 00:05:20,400`
Ja, methods.



`111 00:05:20,400 --> 00:05:23,220`
Nej, det är annat.



`112 00:05:23,480 --> 00:05:24,760`
En fråga.



`113 00:05:25,000 --> 00:05:28,080`
Ser vi på sådana här källgransknings-



`114 00:05:28,340 --> 00:05:30,640`
metoder och källor, ligger det också under osint?



`115 00:05:31,160 --> 00:05:35,000`
Typ hitta ursprunget i den här bilden som någon använder i någon fake news-artikel?



`116 00:05:35,240 --> 00:05:38,320`
Ja, men det kan jag tänka mig. Det finns ju exempelvis TinEye.



`117 00:05:38,580 --> 00:05:42,160`
Som ju är ett image-reverse-lookup-verktyg.



`118 00:05:42,920 --> 00:05:49,080`
Så du tar en bild som du hittar någonstans och sen så skickar du in den till TinEye och så kommer den detivera alla andra platser



`119 00:05:49,320 --> 00:05:50,100`
som samma bild har förekommit på någon annan plats.



`120 00:05:50,400 --> 00:05:56,540`
Lite relaterat till det så finns ju också såklart all EXIF-data.



`121 00:05:57,060 --> 00:06:02,940`
Det finns ju gamla klassiska EXIF-tool som man kan använda för att dra ut all metadata från bilder.



`122 00:06:03,200 --> 00:06:06,020`
Phil Harvey är det som har skrivit den.



`123 00:06:06,280 --> 00:06:09,080`
Och det kan ju också vara värdefullt såklart.



`124 00:06:09,340 --> 00:06:12,920`
Det finns dessutom tjänster som identifierar



`125 00:06:13,440 --> 00:06:17,540`
bilder från sociala medier. Om de inte blivit skrubbade på sin metadata



`126 00:06:17,800 --> 00:06:20,360`
så kan du ganska ofta hitta GPS-koordinater.



`127 00:06:20,660 --> 00:06:21,940`
Och Instagram har väl det



`128 00:06:22,200 --> 00:06:23,480`
by default tror jag va?



`129 00:06:23,720 --> 00:06:25,780`
Jag vet inte om de tar bort det eller hur de gör nu.



`130 00:06:26,040 --> 00:06:28,600`
Jag tror att de pre-allokerar vart du befinner dig.



`131 00:06:28,840 --> 00:06:30,120`
Om du inte optar ut.



`132 00:06:30,380 --> 00:06:35,760`
Du måste välja bort det annars så står det vart den postades ifrån.



`133 00:06:36,020 --> 00:06:40,120`
Det är ju också för att du har möjlighet, om du tar en bild med din kamera i mobilen



`134 00:06:40,360 --> 00:06:41,640`
så vet ju mobilen vart den befinner sig.



`135 00:06:42,160 --> 00:06:44,720`
Och då lagras det i EXIF-data.



`136 00:06:44,980 --> 00:06:48,820`
Och då finns ju tjänster som du kan sätta på att övervaka specifika konton exempelvis.



`137 00:06:49,580 --> 00:06:50,100`
Ta reda på.



`138 00:06:50,400 --> 00:06:52,700`
Nu har de lagt ut en bild och nu är de utomlands.



`139 00:06:52,960 --> 00:06:56,540`
Det där blev ju dyrt för amerikanska militären.



`140 00:06:56,800 --> 00:06:57,820`
Var det i Afghanistan?



`141 00:06:58,340 --> 00:07:04,480`
Det var någon militär som lade upp bilden på sina sexiga Apache-helikoptrar som man hade parkerat.



`142 00:07:04,740 --> 00:07:06,020`
På fel sida gränsen eller?



`143 00:07:06,780 --> 00:07:10,360`
Nej men på en militärbas i Afghanistan.



`144 00:07:10,620 --> 00:07:16,760`
Och det var ju ganska bra information om man hade en artilleripjäs som man kunde skjuta med.



`145 00:07:17,020 --> 00:07:20,360`
En mest episk EXIF är väl ändå



`146 00:07:20,660 --> 00:07:21,160`
McAfee.



`147 00:07:21,940 --> 00:07:24,500`
Ja, just det. Då pratar vi om gubben McAfee.



`148 00:07:24,760 --> 00:07:25,780`
Ja, precis.



`149 00:07:26,040 --> 00:07:31,160`
Han blev ju tagen för att han postade det när han befann sig någonstans nere i centralamerika.



`150 00:07:31,400 --> 00:07:36,280`
Ryska GRU-soldater när ryssarna inte alls är i Ukraina.



`151 00:07:36,520 --> 00:07:40,120`
I samband med den där flygplansnedskjutningen var det till och med va?



`152 00:07:40,360 --> 00:07:41,640`
Ja, det stämmer.



`153 00:07:41,900 --> 00:07:48,040`
Det har vi ju sett liknande exempel på. Det är ju inte riktigt EXIF eller metadata på det sättet men det finns ju alla de här apparna.



`154 00:07:48,300 --> 00:07:49,320`
Runkeeper och liknande.



`155 00:07:50,400 --> 00:07:51,420`
Som delar med sig.



`156 00:07:51,680 --> 00:07:55,260`
Heatmaps. Det var väl Stravas Heatmaps som åkte på det.



`157 00:07:55,520 --> 00:07:57,820`
Som outade militärbaser för att



`158 00:07:58,340 --> 00:07:59,620`
militärer gillar stats.



`159 00:07:59,880 --> 00:08:04,480`
Men nu är vi egentligen inne på riktig osint. Det vill säga militärens användning av den.



`160 00:08:04,740 --> 00:08:10,360`
Ja, precis. Nu pratar vi lite mer om vilken information man kan hitta om individer.



`161 00:08:10,620 --> 00:08:12,680`
Jag skulle vilja slå ett slag för LinkedIn.



`162 00:08:12,920 --> 00:08:17,800`
Positiv eller negativ bemärkelse?



`163 00:08:18,300 --> 00:08:19,840`
Både och.



`164 00:08:19,840 --> 00:08:23,420`
Alltså det är jättebra marknadsföringskanal men



`165 00:08:23,940 --> 00:08:28,280`
för någon som vill angripa ett företag så är det en guldgruva att gräva ur.



`166 00:08:28,540 --> 00:08:31,100`
Och var skryter folk om vad de jobbar med?



`167 00:08:31,360 --> 00:08:32,380`
Jo, på LinkedIn.



`168 00:08:32,640 --> 00:08:33,920`
Absolut.



`169 00:08:34,680 --> 00:08:37,760`
Där kan man ju verkligen göra en riktad



`170 00:08:38,020 --> 00:08:41,860`
phishingattack mot precis rätt individer i organisationen.



`171 00:08:42,120 --> 00:08:43,900`
Jag vet att när jag



`172 00:08:44,160 --> 00:08:48,760`
var it-chef på Kresslopparvatten till exempel så skrev inte jag att jag var it-chef på Kresslopparvatten.



`173 00:08:48,760 --> 00:08:49,540`
Jag skrev att jag var



`174 00:08:49,540 --> 00:08:51,580`
enhetschef i Göteborgs stad.



`175 00:08:51,840 --> 00:08:54,660`
Ja, det är lite svårare att hitta.



`176 00:08:54,920 --> 00:09:01,060`
Det gick ju bara att ringa, tyvärr då, när man jobbar i offentlig sektor så är det bara att ringa stadens växel och fråga om



`177 00:09:01,320 --> 00:09:02,600`
vem är it-chef här.



`178 00:09:02,860 --> 00:09:06,180`
Så får man reda på det, men man kan göra det åtminstone lite jobbigare.



`179 00:09:06,440 --> 00:09:12,580`
Men ska vi börja med det fokuset? För nu har vi härjat runt lite känns det som. Ska vi gå liksom på, okej vi ska göra en



`180 00:09:13,100 --> 00:09:16,940`
väldigt svart box analys av ett företag.



`181 00:09:17,180 --> 00:09:19,240`
Vad finns det för bra källor?



`182 00:09:19,540 --> 00:09:24,660`
För vi ska hitta information om det här företaget. Nu har vi ju, LinkedIn var ju ett uppenbart exempel på att hitta medarbetare då.



`183 00:09:25,420 --> 00:09:28,500`
Några mer bra exempel på, som är såhär klassiska Goto-ställen.



`184 00:09:30,040 --> 00:09:32,080`
Jag skulle säga, i



`185 00:09:32,600 --> 00:09:36,180`
insamlingsfasen när jag vill hitta



`186 00:09:36,700 --> 00:09:39,500`
möjliga vägar in så kartlägger jag



`187 00:09:40,280 --> 00:09:41,040`
personalen.



`188 00:09:41,300 --> 00:09:43,600`
Ta reda på, vad har de för e-postadresser?



`189 00:09:43,860 --> 00:09:47,700`
Försöka korskorrelera det med, vad har de för e-postadresser privat?



`190 00:09:47,960 --> 00:09:49,240`
Och sedan så kan man köra.



`191 00:09:49,240 --> 00:09:51,800`
Här var ju Bimpound med alla de där adresserna för att se.



`192 00:09:52,320 --> 00:09:53,600`
Finns de i någon



`193 00:09:53,840 --> 00:09:54,620`
färdig hash?



`194 00:09:54,880 --> 00:09:55,900`
Där jag kan...



`195 00:09:56,160 --> 00:09:56,920`
Någon läktdump?



`196 00:09:57,180 --> 00:10:04,340`
Någon läktdump där jag kan gå och hämta den och förhoppningsvis knäcka deras lösnord med en enkel osaltad tja-äta.



`197 00:10:04,860 --> 00:10:06,400`
Och där finns ju dessutom



`198 00:10:06,640 --> 00:10:09,200`
alternativet till Heva Bimpound som väl heter Dehashed.



`199 00:10:09,980 --> 00:10:12,020`
Det kanske är enklare.



`200 00:10:12,280 --> 00:10:18,420`
Det funkar ju på samma sätt men skillnaden är att om du betalar för det så får du se lösnorden i



`201 00:10:19,240 --> 00:10:21,800`
klartext eller så får du se de oknäckta hasharna.



`202 00:10:22,060 --> 00:10:23,080`
Det är alltså någon som har



`203 00:10:23,340 --> 00:10:24,360`
kört sina stora



`204 00:10:24,620 --> 00:10:26,920`
hashkluster i förväg åt dig.



`205 00:10:27,180 --> 00:10:28,200`
Så praktiskt.



`206 00:10:28,460 --> 00:10:31,520`
Fenix har väl någon sån tjänst också va?



`207 00:10:31,780 --> 00:10:32,560`
Ja.



`208 00:10:34,080 --> 00:10:35,120`
Men sedan har vi ju...



`209 00:10:35,360 --> 00:10:41,520`
Vi har ju både shordan och census och alla de här grejerna för att ta reda på var dina grejer bor.



`210 00:10:42,020 --> 00:10:45,100`
Så om man gör samma sak på ashore som jag gjorde precis nu, då ser man ju



`211 00:10:45,600 --> 00:10:48,160`
vad en reverse lookup på ashore.se är.



`212 00:10:48,420 --> 00:10:49,200`
Vilken del



`213 00:10:49,500 --> 00:10:50,520`
av Amazon som den



`214 00:10:50,780 --> 00:10:54,360`
hostas på. Man får ut väldigt mycket information på det.



`215 00:10:54,880 --> 00:10:58,200`
Då vet man lite vad man kan börja rycka och vilken teknikstack som man kanske använder.



`216 00:10:58,460 --> 00:11:00,500`
Fast det är ju mer inriktat på it-säkerhetsområdet.



`217 00:11:00,760 --> 00:11:02,040`
Jo men det är ju fortfarande intelligence.



`218 00:11:02,300 --> 00:11:04,860`
Jag skulle säga att jag har en crawler som



`219 00:11:05,360 --> 00:11:11,520`
som gör mycket av det Peter var inne på just med dns-kontroller där jag korrelerar olika dns-cacher.



`220 00:11:12,020 --> 00:11:13,820`
Det är ganska användbart att ha en



`221 00:11:14,080 --> 00:11:15,100`
gammal version av internet.



`222 00:11:15,860 --> 00:11:17,140`
Så att använda



`223 00:11:17,400 --> 00:11:19,200`
storade cacher brukar ofta vara



`224 00:11:19,500 --> 00:11:21,280`
ganska bra, typ Wayback Machine eller



`225 00:11:21,540 --> 00:11:23,080`
Internet Archive.



`226 00:11:23,340 --> 00:11:25,120`
Internet Archive och det har jag



`227 00:11:25,380 --> 00:11:30,000`
byggt. Det är API-baserat så det går ju faktiskt att integrera med det här och där kan man ju bygga tjänster som



`228 00:11:30,240 --> 00:11:32,300`
egentligen då gör en screen dump



`229 00:11:32,560 --> 00:11:36,400`
på allting som inte stämmer med ditt ursprungsstadie.



`230 00:11:36,640 --> 00:11:37,420`
Det vill säga att du kan



`231 00:11:38,440 --> 00:11:39,460`
ta en screenshot,



`232 00:11:39,720 --> 00:11:42,540`
ge den till mig om den diffar mot hur den ser ut idag.



`233 00:11:43,040 --> 00:11:45,100`
Och då använder du typ Aqua Tone eller något liknande?



`234 00:11:45,360 --> 00:11:48,680`
Aqua Tone är ju ett bra verktyg för det. Det här är nog ett eget litet hack bara.



`235 00:11:48,680 --> 00:11:49,700`
Bara som använder...



`236 00:11:50,480 --> 00:11:54,060`
Men Aqua Tone gör screen dumps va?



`237 00:11:54,320 --> 00:11:57,380`
Aqua Tone gör ju först en dns-enumerering.



`238 00:11:57,640 --> 00:12:02,240`
För jag har snott ett ramverk som just gör screen dumps programmatiskt.



`239 00:12:02,760 --> 00:12:05,840`
Så det kan vara Aqua Tone jag har pillat med. Är det Python-baserat?



`240 00:12:06,080 --> 00:12:06,600`
Ja det tror jag.



`241 00:12:07,360 --> 00:12:11,980`
Hur som helst. Men vad det gör är att den gör en screen dump och då får jag det i min



`242 00:12:12,240 --> 00:12:14,800`
rapport efteråt och då ser jag såhär



`243 00:12:15,040 --> 00:12:18,640`
hur ser skillnaden ut? Jo men här var det en basic auth för



`244 00:12:18,940 --> 00:12:19,700`
sex månader sedan.



`245 00:12:19,960 --> 00:12:20,980`
Eller här var det...



`246 00:12:21,240 --> 00:12:23,280`
Så här såg den här sidan ut.



`247 00:12:23,800 --> 00:12:25,840`
Det är ju nice för att veta om någonting har hänt.



`248 00:12:26,100 --> 00:12:27,900`
Framförallt bra om man



`249 00:12:28,160 --> 00:12:31,740`
om man ramlar på någonting som plötsligt



`250 00:12:32,000 --> 00:12:32,760`
ligger



`251 00:12:33,020 --> 00:12:37,620`
ligger bakom en autentisering eller någonting sånt där men som har legat öppet tidigare.



`252 00:12:37,880 --> 00:12:38,640`
Ja det är jättebra.



`253 00:12:38,900 --> 00:12:41,720`
Och census och shordan är också bra där. Shordan



`254 00:12:41,980 --> 00:12:43,760`
kashar ju och census kashar ju också.



`255 00:12:44,280 --> 00:12:48,380`
Båda har ju integrerbara APIer och då kan du också se utan att göra en



`256 00:12:48,380 --> 00:12:49,400`
inaktiv scan.



`257 00:12:49,660 --> 00:12:52,740`
Vilka tjänster som historiskt sett har varit publicerade där.



`258 00:12:52,980 --> 00:12:54,520`
För de crawlar passivt hela tiden då.



`259 00:12:54,780 --> 00:12:57,600`
Även typ DNS dumpster och sådana tjänster.



`260 00:12:57,860 --> 00:13:03,220`
Absolut. Där finns det ju jättebra typ



`261 00:13:03,480 --> 00:13:05,780`
vad heter de? Subover och



`262 00:13:06,040 --> 00:13:06,820`
vad heter de?



`263 00:13:07,060 --> 00:13:08,340`
Sublister och alla de här.



`264 00:13:08,600 --> 00:13:12,180`
Ja du menar de verktygen du använder för att bruteforca typ subdomen?



`265 00:13:12,440 --> 00:13:15,000`
Precis och just där har du också open source



`266 00:13:15,260 --> 00:13:17,820`
integrationer till eller där har du också



`267 00:13:17,820 --> 00:13:21,920`
integrationer som du kan preppa med API-nycklar om du signar upp mot tjänster.



`268 00:13:22,180 --> 00:13:24,480`
Så kan du ju använda dem till exempel



`269 00:13:24,740 --> 00:13:25,500`
om en



`270 00:13:26,260 --> 00:13:26,780`
Bing.



`271 00:13:27,040 --> 00:13:27,540`
Nej jag vet inte.



`272 00:13:27,800 --> 00:13:30,360`
Men det finns ju en massa olika särskiltråden man kan använda.



`273 00:13:30,620 --> 00:13:32,660`
Det här finns ju inbyggt i samma verktyg typ Recon NG.



`274 00:13:33,180 --> 00:13:33,700`
Ja just det.



`275 00:13:33,940 --> 00:13:34,460`
Exempelvis



`276 00:13:34,980 --> 00:13:38,560`
kan man ju använda för att automatisera mycket av de här flödena.



`277 00:13:39,060 --> 00:13:39,580`
Ja absolut.



`278 00:13:39,840 --> 00:13:45,460`
Jag tror iallafall, nu var det ett tag sedan jag använde Recon NG men om jag minns rätt så kan du börja med att egentligen utgå från en domän.



`279 00:13:45,460 --> 00:13:49,820`
Och sedan så gör du sökningar för att hitta de subdomäner som är uppenbara.



`280 00:13:50,060 --> 00:13:52,380`
Och sen så lägger du på bruteforcing på det.



`281 00:13:52,620 --> 00:13:56,980`
Och sen så går man in och letar efter alla referenser från de sajterna.



`282 00:13:57,240 --> 00:14:03,380`
Men det är ju mer ett ramverk för hela hos Intel, hela information gathering grejen. Det är ju LinkedIn-integrationer och det är väldigt stort.



`283 00:14:03,640 --> 00:14:06,460`
Och Shodan och så vidare.



`284 00:14:06,960 --> 00:14:09,780`
Det är kanske inte heller så himla skriptbart.



`285 00:14:10,300 --> 00:14:13,620`
I och med att det bygger på olika profiler och sessioner och sådär.



`286 00:14:13,620 --> 00:14:16,940`
Så det blir svårt att skapa kanske ett



`287 00:14:17,460 --> 00:14:19,000`
if-then-else-år-flöde.



`288 00:14:19,260 --> 00:14:20,020`
Det beror på vad man är ute efter.



`289 00:14:20,280 --> 00:14:22,840`
Ja det är sant. Om det är en del i



`290 00:14:24,380 --> 00:14:29,500`
din rapport och sådär. Det vill säga att det här är viktigt att vi vill ha ett samlat grepp och få det någorlunda snyggt



`291 00:14:30,260 --> 00:14:33,840`
uppstolpat och konkret.



`292 00:14:34,100 --> 00:14:36,140`
Då kan det vara ganska bra att använda ett sådant ramverk.



`293 00:14:36,920 --> 00:14:41,520`
Men annars i mitt fall så är det oftast bara att jag behöver snabbt som fasiken utan att göra någonting.



`294 00:14:42,040 --> 00:14:43,580`
Hitta någonstans och börja rycka i.



`295 00:14:43,880 --> 00:14:46,940`
Då rens jag bra och är sugen på de här grejerna.



`296 00:14:47,200 --> 00:14:48,740`
För om jag hittar de här grejerna



`297 00:14:49,260 --> 00:14:52,580`
Då har jag en stor sannolikhet att jag kommer kunna ta mig in på något sätt.



`298 00:14:53,100 --> 00:14:55,900`
Och då hinner jag också täcka jäkligt många hostar på väldigt kort tid.



`299 00:14:56,160 --> 00:14:59,740`
Men du menar till exempel att du är ute efter en viss mjukvara eller så?



`300 00:15:00,000 --> 00:15:03,580`
Precis, absolut. Det är ofta så. Det är såhär, jag har en pock för...



`301 00:15:03,840 --> 00:15:04,360`
Eller såhär...



`302 00:15:04,620 --> 00:15:09,740`
Jag vill ju säga att det här är astrådat och ascoolt. Jag försökte tråda.



`303 00:15:09,980 --> 00:15:12,300`
Det gick skitdåligt.



`304 00:15:12,540 --> 00:15:13,580`
Jag är så dålig på frågan.



`305 00:15:13,880 --> 00:15:18,220`
Jag försökte programmera. Det blev bara dåligt och då har jag suttit länge på Stack Overflow.



`306 00:15:18,480 --> 00:15:21,820`
Med alla eliterna att programmera och försöka få det där att funka.



`307 00:15:22,060 --> 00:15:24,380`
Men det funkar dåligt. Så det bygger oftast på att jag har



`308 00:15:24,620 --> 00:15:28,720`
Fyra olika nivåer på skripten som jag kör då i en rekomprocess och första



`309 00:15:28,980 --> 00:15:33,340`
Itererar bara hostenummerering mer eller mindre och letar efter såhär



`310 00:15:33,840 --> 00:15:39,740`
Stolpe in grejer och hittar man något då, ja då ska bolaget som man har gitt pentest skämmas för då är det såhär



`311 00:15:40,240 --> 00:15:40,760`
Då har man nog...



`312 00:15:41,020 --> 00:15:43,320`
Att jag kommer in som första exploit



`313 00:15:43,620 --> 00:15:44,380`
För kille då



`314 00:15:44,640 --> 00:15:45,660`
Är rätt osannolikt



`315 00:15:46,180 --> 00:15:48,740`
Och sen så lägger jag på då mer granulära



`316 00:15:49,000 --> 00:15:52,060`
Mer granulära sökningar allt eftersom jag



`317 00:15:52,580 --> 00:15:54,620`
Förstår vad det är de kör så liksom



`318 00:15:54,880 --> 00:15:56,420`
Kör de



`319 00:15:57,180 --> 00:16:03,340`
En viss version av FPM till exempel. Ja men då har jag liksom ett pockbibliotek för just FPM exploits



`320 00:16:03,580 --> 00:16:04,860`
Ja men då kör jag det liksom



`321 00:16:05,120 --> 00:16:09,220`
Eller bara om jag letar efter idrack endpunkter. Ja men då vet jag typ



`322 00:16:09,480 --> 00:16:12,540`
De här versionerna finns i RCR som jag har studerat liksom



`323 00:16:12,540 --> 00:16:15,620`
Så då kan jag använda de pockarna



`324 00:16:15,860 --> 00:16:17,400`
Och det blir ganska bra om man är



`325 00:16:17,660 --> 00:16:21,240`
Konsekvent när man jobbar och verkligen tar sig tid att bygga det där



`326 00:16:21,500 --> 00:16:24,580`
Efter varje engagement, efter varje engagement man hittat nya grejer



`327 00:16:24,820 --> 00:16:27,140`
Då blir det ganska, då blir man effektiv väldigt snabbt



`328 00:16:27,380 --> 00:16:29,180`
Det betyder att man behöver jobba mindre



`329 00:16:29,440 --> 00:16:30,720`
Och få massa betalt



`330 00:16:30,980 --> 00:16:32,000`
Det låter ju bra



`331 00:16:32,260 --> 00:16:36,100`
Ja men det finns ju en uppsjö liksom byggen



`332 00:16:36,600 --> 00:16:38,660`
Ute där på det berömda internet



`333 00:16:39,160 --> 00:16:41,460`
Men vi har varit inne på



`334 00:16:41,460 --> 00:16:42,500`
Världens största



`335 00:16:42,760 --> 00:16:47,620`
Verktyg för att först kartlägga någon utifrån dess



`336 00:16:47,880 --> 00:16:49,660`
Sociala avtryck och internetprofil



`337 00:16:49,920 --> 00:16:51,460`
Och vi har varit inne på



`338 00:16:51,980 --> 00:16:56,580`
LinkedIn och hemsidjagande efter personer



`339 00:16:56,840 --> 00:16:59,400`
Har vi någon fler kul



`340 00:16:59,660 --> 00:17:03,740`
Allt, man får inte glömma de andra sociala medierna är ju också givetvis



`341 00:17:04,000 --> 00:17:07,080`
Ja och jag tänker också såhär om man ska typ



`342 00:17:07,340 --> 00:17:11,940`
Riktas, nu är jag ganska dålig på det här men jag vet att Johan har bättre koll på det här men



`343 00:17:11,940 --> 00:17:16,300`
Om man nu ska rikta in sig på privatpersoner så kan man faktiskt hitta ganska mycket smuts



`344 00:17:16,540 --> 00:17:17,580`
På människor typ när man är



`345 00:17:17,820 --> 00:17:19,620`
Vad heter det, akta publica heter det va?



`346 00:17:19,880 --> 00:17:23,720`
Absolut, jag tänkte att vi skulle komma till den svenska vinkeln på det här lite senare



`347 00:17:23,980 --> 00:17:25,500`
Okej okej men då tar vi det sen



`348 00:17:25,760 --> 00:17:28,060`
För det finns ju massa tjänster där ute som



`349 00:17:28,580 --> 00:17:29,340`
Ja som



`350 00:17:29,860 --> 00:17:30,620`
Där du kan



`351 00:17:31,140 --> 00:17:34,220`
Peter var inne på det lite innan här i början av avsnittet det vill säga



`352 00:17:35,500 --> 00:17:37,800`
Jag kommer inte ihåg någon av er som nämnde det



`353 00:17:38,060 --> 00:17:41,380`
Det finns ju ganska mycket information att ta reda på om privatpersoner



`354 00:17:41,380 --> 00:17:41,900`
Kanske inte hittills



`355 00:17:42,160 --> 00:17:44,200`
Hela personnumret men i stort sett



`356 00:17:44,460 --> 00:17:46,000`
Jo hela personnumret kan du få



`357 00:17:46,260 --> 00:17:46,760`
Mr. Kold



`358 00:17:47,020 --> 00:17:49,580`
Ja och precis och då där ser man ju också såhär



`359 00:17:49,840 --> 00:17:53,420`
Genomsnittlig inkomst på din adress när du bor i en villa



`360 00:17:53,680 --> 00:17:56,500`
Det finns väldigt mycket man kan ta reda på genom öppna



`361 00:17:56,740 --> 00:17:59,560`
Registerutdrag och sådär men det kan vi komma tillbaka till tänker jag



`362 00:17:59,820 --> 00:18:03,920`
Och vill du betala så kan du få liksom hela kredithistoriken också



`363 00:18:04,420 --> 00:18:11,340`
Men innan vi går till det som är specifikt för Sverige för det här ju skiljer sig från land till land



`364 00:18:11,900 --> 00:18:16,000`
Så tänkte vi för att svara på din fråga om att hitta personer exempelvis



`365 00:18:16,260 --> 00:18:19,320`
Ett verktyg som finns är ju The Harvester



`366 00:18:19,840 --> 00:18:25,980`
Som du pekar på en domän eller en lista med domäner och sen så går den in och letar upp alla mailadresser som finns på



`367 00:18:26,240 --> 00:18:27,260`
Hela sajten



`368 00:18:28,020 --> 00:18:31,860`
Och kan även ta fram okej men det är så här de



`369 00:18:33,140 --> 00:18:34,180`
Vet du vad formatet är



`370 00:18:34,420 --> 00:18:35,460`
För deras mailadresser



`371 00:18:36,740 --> 00:18:37,760`
Här har du till exempel



`372 00:18:38,020 --> 00:18:39,800`
Och sen kan du gissa



`373 00:18:40,060 --> 00:18:41,600`
Och sen då kan du applicera det



`374 00:18:41,900 --> 00:18:46,260`
För att ta reda på vart dom här andra har sajter och det finns ju massa olika sätt du kan göra det men exempelvis



`375 00:18:46,500 --> 00:18:48,560`
Reset password-funktionalitet är ju intressant



`376 00:18:49,060 --> 00:18:53,160`
Ofta så kan du, har du mailadressen så kan du ta reda på om personen har ett konto på den här sajten eller inte



`377 00:18:53,420 --> 00:18:57,000`
Ja om dom har gjort ett dåligt jobb men absolut



`378 00:18:57,260 --> 00:18:59,060`
Många ställen har ju gjort ett dåligt jobb



`379 00:18:59,300 --> 00:19:03,920`
Ganska vanligt är bland annat att man har möjlighet att köra reset password genom



`380 00:19:05,960 --> 00:19:06,480`
SMS



`381 00:19:07,760 --> 00:19:11,340`
För att du har ditt telefonnummer registrerat på sajten



`382 00:19:11,900 --> 00:19:18,040`
Så om du skickar in din mailadress och säger jag vill resetta mitt lösenord säger den absolut vi kommer skicka ett sms till det här numret och så maskar den



`383 00:19:18,300 --> 00:19:19,060`
Alla siffror utom



`384 00:19:19,320 --> 00:19:19,840`
Fyra



`385 00:19:20,100 --> 00:19:21,620`
För att du ska kunna säga att det är rätt nummer



`386 00:19:22,660 --> 00:19:24,700`
Vad tror ni händer då om du har



`387 00:19:24,960 --> 00:19:29,820`
Du är registrerad med samma nummer på ett gäng olika tjänster som alla har samma princip men som inte maskar samma



`388 00:19:30,080 --> 00:19:31,860`
Del av den nummerserien



`389 00:19:32,380 --> 00:19:37,240`
Det här är anledningen till varför PCI DSS spesar vilka siffror som ska vara maskade



`390 00:19:37,500 --> 00:19:40,320`
Ja jag kan säga att det följer inte alla



`391 00:19:40,580 --> 00:19:41,600`
Nej men det kan jag tänka mig att folk



`392 00:19:41,900 --> 00:19:46,500`
Det är klart att folk gör olika där



`393 00:19:46,760 --> 00:19:48,040`
Så där finns det ju exempel på det



`394 00:19:48,300 --> 00:19:52,400`
Mitt exempel är ofta såhär när man sitter mot en app i en punkt där man får två olika felmeddelanden



`395 00:19:52,660 --> 00:19:55,720`
Det vill säga det ena är inte verbost och det andra är verbost



`396 00:19:56,240 --> 00:19:58,020`
Då kan man också jävligt snabbt såhär



`397 00:19:58,280 --> 00:20:00,580`
Bra den här finns den här finns inte



`398 00:20:00,840 --> 00:20:03,400`
Särskilt om de första åtta börjar tala om vilket kort det är



`399 00:20:05,200 --> 00:20:06,740`
Vilken kortutgivare



`400 00:20:06,980 --> 00:20:07,500`
Ja just det



`401 00:20:08,020 --> 00:20:09,040`
Men



`402 00:20:09,800 --> 00:20:11,080`
Men om man tittar på



`403 00:20:11,080 --> 00:20:11,860`
På telefonen



`404 00:20:12,160 --> 00:20:14,200`
Så har man ju sett exempel på när det har funkat



`405 00:20:14,460 --> 00:20:17,540`
Du kanske registrerar på tre tjänster och de



`406 00:20:17,780 --> 00:20:20,600`
Exponerar olika delar av samma nummer när du gör en reset



`407 00:20:21,380 --> 00:20:24,440`
Och då kanske du får ner det till att istället för att det är



`408 00:20:24,960 --> 00:20:27,000`
En miljard gissningar så kanske det är tusen



`409 00:20:27,260 --> 00:20:31,360`
Det var ju samma en kollega i branschen som postade i en



`410 00:20:31,620 --> 00:20:35,200`
Nerbesudlad telegramtråd där



`411 00:20:35,460 --> 00:20:38,780`
En internettjänst hade maskat hans



`412 00:20:39,540 --> 00:20:40,320`
E-postadress



`413 00:20:42,160 --> 00:20:44,980`
Personen heter Kalle och jobbar på ett stort säkerhetsbolag



`414 00:20:45,220 --> 00:20:46,000`
Den hade inte maskat



`415 00:20:46,260 --> 00:20:47,280`
Den hade inte maskat



`416 00:20:47,540 --> 00:20:48,300`
Superbra



`417 00:20:48,560 --> 00:20:49,840`
Så kan man inte säga det var liksom bara



`418 00:20:50,600 --> 00:20:51,880`
Alla som bor i Sverige



`419 00:20:52,140 --> 00:20:53,420`
Hade nog listat ut



`420 00:20:53,940 --> 00:20:59,060`
Ja du vet med en intelligenskvot på ganska få IQ att det stod Kalle är ett bolag.se



`421 00:20:59,300 --> 00:21:02,640`
Det var liksom det var alldeles för dåligt men det är väl det också det är såhär



`422 00:21:03,400 --> 00:21:07,760`
Man har ju tänkt sig ett use case och man implementerar det



`423 00:21:08,020 --> 00:21:08,520`
Men det



`424 00:21:08,780 --> 00:21:10,820`
Skalar dåligt i alla situationer



`425 00:21:10,820 --> 00:21:12,620`
Så är det ju



`426 00:21:13,640 --> 00:21:16,960`
Ja det är ju spännande det där



`427 00:21:17,740 --> 00:21:23,620`
Jag tänkte på open source projekt och kanske i kombo med att se



`428 00:21:24,140 --> 00:21:29,760`
Föreläsningar från företaget för att de kan ju ofta ge



`429 00:21:30,020 --> 00:21:34,120`
Det jag skulle tro att det är vilken typ av



`430 00:21:34,880 --> 00:21:36,160`
Skyddspost



`431 00:21:36,420 --> 00:21:38,720`
Du tänker typ slide deck eller något sånt eller



`432 00:21:38,980 --> 00:21:40,520`
Ja och



`433 00:21:40,820 --> 00:21:45,420`
Ja men kolla open source källkoder och sånt



`434 00:21:45,940 --> 00:21:52,080`
Alltså typ de bolagen som publicerar verktyg för hur man monitorerar säkerhet och liknande



`435 00:21:52,340 --> 00:21:53,620`
Du kan få lite ledtrådar om



`436 00:21:53,880 --> 00:21:55,920`
Hur resonerar de runt säkerhet och sånt



`437 00:21:57,720 --> 00:21:59,260`
Forumtrådar



`438 00:21:59,760 --> 00:22:03,600`
Eller i de här fina fallen med folk som i



`439 00:22:03,860 --> 00:22:07,440`
Gittar och Wikis och annat råkar publicera sina hemligheter och sådär



`440 00:22:08,720 --> 00:22:10,000`
Det är ju ganska vanligt förekommande



`441 00:22:10,000 --> 00:22:14,600`
Det tänker jag att vi har nog kommit in på i det föregående ostrukturerade avsnittet



`442 00:22:14,860 --> 00:22:16,400`
Ja men alltså det har ju



`443 00:22:16,660 --> 00:22:17,420`
I stort sett



`444 00:22:17,680 --> 00:22:20,500`
Alla publika repon



`445 00:22:21,000 --> 00:22:23,560`
Det är ju det, committar du någonting som du inte borde göra där



`446 00:22:23,820 --> 00:22:25,100`
Då är det go to jail direkt



`447 00:22:25,360 --> 00:22:26,120`
Och det har väl nog varit



`448 00:22:26,640 --> 00:22:29,720`
Eller jag har i alla fall tittat på det väldigt länge just



`449 00:22:29,960 --> 00:22:31,760`
Pacedmin var väl ett trevligt ställe ett tag



`450 00:22:32,020 --> 00:22:33,300`
Ja Pacedmin finns ju fortfarande



`451 00:22:33,800 --> 00:22:34,840`
Och där finns ju



`452 00:22:35,080 --> 00:22:37,400`
Pacedmin finns ju en väldigt



`453 00:22:37,900 --> 00:22:39,960`
Fräckt twitterbot som är kopplat till den



`454 00:22:40,260 --> 00:22:41,540`
Ossint twitterboten



`455 00:22:42,040 --> 00:22:43,320`
Som går igenom



`456 00:22:43,580 --> 00:22:45,380`
Fast den heter inte det, den heter något



`457 00:22:45,880 --> 00:22:46,660`
Den heter något annat



`458 00:22:47,160 --> 00:22:49,220`
Som då har massa reggexp



`459 00:22:49,480 --> 00:22:51,000`
För att känna igen kända grejer



`460 00:22:51,260 --> 00:22:54,080`
Om ni går in på twitter och söker på hashtag Ossint så kommer den dyka upp



`461 00:22:54,340 --> 00:22:55,880`
Jätteroligt



`462 00:22:56,380 --> 00:23:02,520`
Men där har det ju funnits jättemånga byggen sedan tidigare som då bara skrapar allting som committas



`463 00:23:03,040 --> 00:23:04,580`
Och det ska man tänka på



`464 00:23:04,840 --> 00:23:07,900`
Och det finns ju för gitub och gitlab och bitbucket



`465 00:23:08,160 --> 00:23:09,960`
Jenkins och alla sådana här konstiga



`466 00:23:10,260 --> 00:23:12,040`
Grejer som folk vill stoppa på internet



`467 00:23:12,560 --> 00:23:13,580`
Så att ja



`468 00:23:13,840 --> 00:23:14,600`
Det är



`469 00:23:15,120 --> 00:23:16,140`
Ja



`470 00:23:16,660 --> 00:23:17,420`
Det är spännande



`471 00:23:18,200 --> 00:23:21,520`
Vilka är det som använder den här typen av information då och hur



`472 00:23:22,040 --> 00:23:22,800`
Kan man skydda sig



`473 00:23:23,320 --> 00:23:25,100`
Det är de här bug bounty killarna



`474 00:23:26,640 --> 00:23:27,920`
Jag tror det är dem



`475 00:23:28,180 --> 00:23:34,320`
Dels så handlar det om om man ser det utifrån ett företagsperspektiv eller om man ser det utifrån sig själv som privatperson och



`476 00:23:34,580 --> 00:23:36,620`
Man kan väl säga att som privatperson i Sverige



`477 00:23:36,880 --> 00:23:39,700`
Så är det jävligt svårt om du inte väljer att



`478 00:23:39,700 --> 00:23:40,980`
Skaffa dig skyddad identitet



`479 00:23:41,240 --> 00:23:43,020`
Vi kanske ska komma in på Sverige biten



`480 00:23:44,560 --> 00:23:46,620`
Men ska vi inte ta ett företagsscenario



`481 00:23:46,860 --> 00:23:47,640`
Jag har gjort ett



`482 00:23:47,900 --> 00:23:51,220`
Ett engagement där vi verkligen har gjort osynt



`483 00:23:51,480 --> 00:23:52,240`
Det är det enda jag har gjort



`484 00:23:52,760 --> 00:23:54,300`
För då fick vi



`485 00:23:54,540 --> 00:23:56,340`
Jag vet inte hur vi fick carte blanche för att



`486 00:23:58,380 --> 00:24:02,740`
Nu jobbade jag ju person när vi gjorde detta så att några vid bordet här var ju med



`487 00:24:03,260 --> 00:24:06,580`
Men då fick vi carte blanche för då fick vi liksom attackera



`488 00:24:06,840 --> 00:24:08,380`
Användarna



`489 00:24:08,620 --> 00:24:09,400`
Och det



`490 00:24:09,400 --> 00:24:10,420`
Det är



`491 00:24:10,940 --> 00:24:12,220`
Ovanligt i Sverige



`492 00:24:12,480 --> 00:24:12,980`
Väldigt



`493 00:24:13,240 --> 00:24:14,000`
Men men



`494 00:24:14,260 --> 00:24:17,080`
Jag jobbar ju med ett tyskt bolag nu och där är det ju



`495 00:24:17,340 --> 00:24:18,360`
Ganska vanligt



`496 00:24:18,620 --> 00:24:20,920`
I särskilt i myndighetsvärlden



`497 00:24:21,180 --> 00:24:22,960`
Att man får lov att attackera användarna



`498 00:24:24,500 --> 00:24:25,520`
Vi har bjudit in folk till fest



`499 00:24:25,780 --> 00:24:27,060`
Det är populärt i Tyskland



`500 00:24:27,320 --> 00:24:28,600`
Väldigt populärt



`501 00:24:28,860 --> 00:24:30,900`
Det var jätteroligt en person klickade tio gånger



`502 00:24:31,160 --> 00:24:33,460`
Mental anteckning på det när Jesper bjuder in till fest



`503 00:24:35,260 --> 00:24:38,840`
När typ grafiska designers



`504 00:24:38,840 --> 00:24:40,380`
Det vet jag inte det är en annan grej



`505 00:24:40,640 --> 00:24:42,680`
Ser ni mig så får ni



`506 00:24:43,200 --> 00:24:44,980`
Knacka mig på ryggen så ska jag berätta historien



`507 00:24:45,240 --> 00:24:47,280`
Men för det svenska caset vi pratar om då



`508 00:24:47,540 --> 00:24:51,380`
Då gjorde vi faktiskt så att vi skapade en fake persona faktiskt



`509 00:24:51,640 --> 00:24:53,680`
Först började vi med att kartlägga



`510 00:24:53,940 --> 00:24:54,720`
Alltså så mycket vi



`511 00:24:54,960 --> 00:24:55,480`
Från



`512 00:24:55,740 --> 00:24:57,520`
Vi samlade in så mycket information vi kunde om



`513 00:24:57,780 --> 00:24:58,300`
Företaget



`514 00:24:58,560 --> 00:25:00,340`
Sen gjorde vi precis den här typen av brute force



`515 00:25:00,600 --> 00:25:03,160`
DNS enumerering på subdomäner



`516 00:25:03,420 --> 00:25:07,260`
Sen hade vi bondröta också för vi hittade en öppen mail relay



`517 00:25:07,520 --> 00:25:08,020`
Yes



`518 00:25:08,020 --> 00:25:12,620`
Ja just det var en öppen mailarray och en trasig Lotus Notes



`519 00:25:12,880 --> 00:25:14,680`
Ja det var det också så vi hade ju



`520 00:25:15,180 --> 00:25:15,960`
Och



`521 00:25:16,220 --> 00:25:16,720`
Och



`522 00:25:16,980 --> 00:25:18,520`
Inte att förglömma en



`523 00:25:19,020 --> 00:25:23,120`
Vad säger man ett extranet då när det typ är intranet fast ändå är på internet



`524 00:25:23,640 --> 00:25:24,920`
Som då också



`525 00:25:25,180 --> 00:25:26,960`
Gav en signatur template



`526 00:25:27,480 --> 00:25:30,040`
För så här bygger vi våra e-postsignaturer



`527 00:25:30,540 --> 00:25:31,820`
Och då skapade vi en



`528 00:25:32,340 --> 00:25:36,700`
Fake persona på LinkedIn och befriended en jäkla massa människor



`529 00:25:37,200 --> 00:25:37,980`
Och



`530 00:25:38,280 --> 00:25:40,060`
Sedan får den här personen skicka mail



`531 00:25:40,580 --> 00:25:43,400`
Och hör och häpna folk klickade på allt möjligt



`532 00:25:43,660 --> 00:25:44,940`
Så det var bara så här det var



`533 00:25:45,180 --> 00:25:47,500`
Och då var det genom att vi hade samlat in



`534 00:25:47,740 --> 00:25:50,300`
En massa domäner så kunde vi hitta



`535 00:25:50,560 --> 00:25:52,360`
Vi kunde se exakt hur deras



`536 00:25:52,620 --> 00:25:54,400`
Externa inloggning till typ



`537 00:25:54,660 --> 00:25:56,200`
Microsoft 365 eller motsvarande



`538 00:25:56,460 --> 00:26:00,300`
Precis och endpunkter för VPNer och hela den här biten så vi hade bra



`539 00:26:00,540 --> 00:26:02,080`
Vi hade liksom en bra grundförståelse



`540 00:26:02,340 --> 00:26:05,920`
Sen ska man inte förringa det som Johan nämnde först här att vi hade också då



`541 00:26:06,180 --> 00:26:06,700`
En



`542 00:26:06,940 --> 00:26:07,460`
Ah



`543 00:26:07,460 --> 00:26:12,320`
Jag ska inte säga att vi hade full access till en notes databas men jag hade full access till



`544 00:26:12,580 --> 00:26:16,420`
En del av en notes databas vilket gav oss då typ adressböcker



`545 00:26:16,680 --> 00:26:17,180`
Och



`546 00:26:17,700 --> 00:26:20,780`
Typ rudimentär access till vissa applikationer som de hade i sin



`547 00:26:21,280 --> 00:26:25,380`
Domino eller vad säger man domino database som som notes kör på



`548 00:26:25,640 --> 00:26:28,200`
Vilket gjorde jättebra men det där var ju



`549 00:26:28,700 --> 00:26:32,800`
Det där var ju liksom ett sånt pentel som aldrig händer för det var ju liksom som en film



`550 00:26:33,060 --> 00:26:35,880`
Du vet allting bara träffade det var först så



`551 00:26:36,140 --> 00:26:37,420`
Skickade iväg en kampanj och så



`552 00:26:37,720 --> 00:26:41,300`
Klickade människor och det sjuka var att det var ju typ bara it-människor som klickade



`553 00:26:41,560 --> 00:26:44,120`
Det vi gjorde då var ju att vi



`554 00:26:45,140 --> 00:26:47,700`
Kopierade helt enkelt deras inloggningsportal



`555 00:26:47,960 --> 00:26:48,720`
Till



`556 00:26:48,980 --> 00:26:53,340`
Ja precis det gjorde vi först till Office 365 för dom hade ju byggt ett eget skal



`557 00:26:53,580 --> 00:26:55,120`
Så att det ser lite mer corporate ut



`558 00:26:55,640 --> 00:26:59,220`
Jag kan ju säga sådär jag har ju en gång fallit för ett phishing mängd



`559 00:26:59,480 --> 00:27:00,240`
Alltså jag med



`560 00:27:00,500 --> 00:27:02,800`
Alla kan falla för phishing



`561 00:27:03,060 --> 00:27:06,380`
Vet om att jag gjort det men det var ju liksom



`562 00:27:07,460 --> 00:27:09,260`
Det här var ju logiken väldigt enkel



`563 00:27:09,500 --> 00:27:10,540`
Jag var morgontrött



`564 00:27:11,040 --> 00:27:13,600`
Det var jävligt stressigt det var många möten



`565 00:27:14,120 --> 00:27:15,140`
Det kom ett mail



`566 00:27:17,700 --> 00:27:18,460`
Det liksom



`567 00:27:18,980 --> 00:27:23,580`
Det var tillräckligt intressant och verkade tillräckligt relevant för att man snabbt skulle trycka på det



`568 00:27:24,100 --> 00:27:25,900`
Jag minns samma stund som jag tryckte på det



`569 00:27:26,920 --> 00:27:27,940`
Det här känns inte bra



`570 00:27:29,480 --> 00:27:35,620`
Nu tror ju jag att det var företagets egna ytsäkerhetsavdelning



`571 00:27:35,880 --> 00:27:36,640`
Jag testade liksom



`572 00:27:36,640 --> 00:27:37,420`
Jag mailade iväg såhär



`573 00:27:37,720 --> 00:27:41,040`
Jag klickade just på



`574 00:27:41,300 --> 00:27:47,180`
Jag klickade just på det här och jag frågade andra de har också fått klickat på det några stycken



`575 00:27:49,500 --> 00:27:51,020`
Men Peter är inte du



`576 00:27:51,280 --> 00:27:54,620`
Jag var jävligt trött



`577 00:27:54,860 --> 00:27:55,900`
Jag var järndöd



`578 00:27:56,140 --> 00:28:01,020`
För att återvända till det här lite då



`579 00:28:01,260 --> 00:28:02,040`
Som Johan säger



`580 00:28:02,300 --> 00:28:04,340`
Då klonade vi deras Office 365 portal



`581 00:28:04,860 --> 00:28:06,140`
Där klickade en massa människor



`582 00:28:06,140 --> 00:28:10,240`
Det gav oss mer intel egentligen på



`583 00:28:10,500 --> 00:28:12,280`
Hur strukturen på IT-avdelningen såg ut



`584 00:28:12,540 --> 00:28:16,120`
Precis, där var ju också den faktorn att de körde ju tvåfaktors-autentisering



`585 00:28:16,900 --> 00:28:19,460`
Och det är det här som blir helt sinnessjukt för vad gör vi då



`586 00:28:19,960 --> 00:28:21,500`
Vi klonar deras VPN-portal



`587 00:28:22,260 --> 00:28:24,580`
Och sen så hittar vi på vi fabulerar ett sådant



`588 00:28:24,820 --> 00:28:26,100`
Vansinnigt mail typ att



`589 00:28:26,360 --> 00:28:27,140`
Ja men hörni



`590 00:28:27,380 --> 00:28:29,440`
Vi har ju permitterat en ny grej



`591 00:28:29,700 --> 00:28:30,720`
Så ni behöver



`592 00:28:30,980 --> 00:28:33,780`
Fast nu är vi ju inne på det som kanske inte är OSint längre



`593 00:28:34,040 --> 00:28:34,560`
Precis



`594 00:28:34,820 --> 00:28:35,840`
Nu nu nu nu



`595 00:28:36,140 --> 00:28:38,960`
Nu är vi inne på hur man



`596 00:28:39,220 --> 00:28:43,060`
Hur man använder sin open source insamlad information



`597 00:28:43,300 --> 00:28:47,140`
Vi fick i alla fall alla att ange alla hemligheter till Kungardömet



`598 00:28:47,400 --> 00:28:48,180`
Genom att bara fråga efter dem



`599 00:28:48,420 --> 00:28:50,220`
Men det här är ju med bland



`600 00:28:50,480 --> 00:28:51,240`
Jag har aldrig hänt efter det



`601 00:28:51,500 --> 00:28:52,780`
När de började mynta begreppet APT



`602 00:28:53,040 --> 00:28:55,340`
Och man försökte förklara vad skiljer



`603 00:28:55,600 --> 00:28:58,160`
En förnuftigt riktig APT från andra attackgrupper



`604 00:28:58,420 --> 00:28:59,180`
Från pöbel



`605 00:28:59,440 --> 00:28:59,940`
Så var det just



`606 00:29:00,980 --> 00:29:02,500`
De är motiverade



`607 00:29:03,280 --> 00:29:04,040`
De



`608 00:29:04,040 --> 00:29:06,340`
Kommer faktiskt jobba med det



`609 00:29:06,600 --> 00:29:07,120`
Och



`610 00:29:07,880 --> 00:29:11,200`
De är inte en ideal angripare som bara använder en attackteknik



`611 00:29:12,240 --> 00:29:14,020`
Nej men det är väl ganska



`612 00:29:14,280 --> 00:29:15,820`
Det är en bra summering tror jag



`613 00:29:16,080 --> 00:29:19,920`
Kombination av att dels hacka web-applikationer



`614 00:29:20,160 --> 00:29:24,520`
Men där har väl aldrig liksom terminal gain shotgun approach varit mer aktuell



`615 00:29:25,280 --> 00:29:27,340`
Det vill säga att man går liksom högt brett lågt överallt



`616 00:29:27,600 --> 00:29:29,900`
Och gör man det så är det väldigt svårt att skydda sig



`617 00:29:30,160 --> 00:29:32,960`
Jag såg någon artikel om det där man hade



`618 00:29:32,960 --> 00:29:33,740`
Det var någon



`619 00:29:34,040 --> 00:29:34,560`
Såhär



`620 00:29:34,800 --> 00:29:37,120`
Inte superseriöst men ändå inte liksom



`621 00:29:38,140 --> 00:29:43,760`
Trump media som hade släppt en artikel om hur mycket IP som hade gått förlorat i USA



`622 00:29:44,020 --> 00:29:45,560`
På grund av just



`623 00:29:45,820 --> 00:29:48,120`
Såhär banala dataläckor liksom



`624 00:29:48,380 --> 00:29:49,920`
Ganska mycket



`625 00:29:50,160 --> 00:29:51,440`
IP som har läckt liksom



`626 00:29:51,700 --> 00:29:57,340`
Ja absolut och väldigt mycket av de stora läckorna generellt sett om du kollar på credential grejer också kommer ju



`627 00:29:57,840 --> 00:30:00,660`
Härstamma ifrån typ credential reuse och sånt



`628 00:30:00,920 --> 00:30:02,460`
Ja och det är väl



`629 00:30:02,720 --> 00:30:03,220`
Det är



`630 00:30:03,220 --> 00:30:05,260`
Precis det man utnyttjar när man



`631 00:30:05,520 --> 00:30:07,060`
När man letar hashar på nätet



`632 00:30:07,320 --> 00:30:11,660`
Det vill säga att folk är förgärda lata för att ha olika lösenord på olika ställen



`633 00:30:11,920 --> 00:30:15,000`
Ja precis eller vet inte hur man använder lösenordshanterare



`634 00:30:15,500 --> 00:30:18,840`
Till deras försvar kan man ju hävda att det är ju jävligt många lösenord man ska hantera



`635 00:30:19,100 --> 00:30:21,400`
Så är det därför så skulle jag hävda att



`636 00:30:21,660 --> 00:30:22,680`
Webboten



`637 00:30:23,180 --> 00:30:24,720`
WebAuthn



`638 00:30:24,980 --> 00:30:25,500`
Ja



`639 00:30:25,740 --> 00:30:26,780`
Och



`640 00:30:27,020 --> 00:30:27,800`
Webboten



`641 00:30:28,300 --> 00:30:29,580`
Nej men jag säger multifaktor



`642 00:30:29,840 --> 00:30:30,360`
Punkt



`643 00:30:30,620 --> 00:30:31,640`
Men kanske inte då



`644 00:30:31,900 --> 00:30:33,180`
Lita på en mobiltelefon



`645 00:30:33,480 --> 00:30:34,500`
Utan ha någon form av



`646 00:30:35,020 --> 00:30:38,340`
Åtpasserade flöde där vi har liksom ett sido



`647 00:30:38,860 --> 00:30:39,880`
Fido varför inte



`648 00:30:40,380 --> 00:30:41,420`
Det finns ju



`649 00:30:41,660 --> 00:30:43,460`
Nu ska vi inte prata om zero trust



`650 00:30:43,720 --> 00:30:44,220`
Networking här



`651 00:30:44,480 --> 00:30:45,260`
Förlåt det är ett annat avsnitt



`652 00:30:45,500 --> 00:30:47,300`
Men det bygger ju på den här



`653 00:30:48,320 --> 00:30:50,380`
Man har ju pratat om trust but verify



`654 00:30:50,880 --> 00:30:52,160`
Zero trust modellen går ju



`655 00:30:52,420 --> 00:30:54,220`
Never trust always verify



`656 00:30:54,720 --> 00:30:56,260`
Never trust always verify



`657 00:30:58,300 --> 00:30:58,820`
Och det är



`658 00:30:59,080 --> 00:31:00,360`
För att man utgår från konceptet att



`659 00:31:00,620 --> 00:31:01,380`
Vi



`660 00:31:01,640 --> 00:31:03,180`
Vi förutsätter att våra angripande



`661 00:31:03,480 --> 00:31:04,500`
Kan komma inifrån



`662 00:31:04,760 --> 00:31:05,520`
Såväl som utifrån



`663 00:31:06,300 --> 00:31:09,360`
Och det är ju intressant men det är inte det vi ska prata om nu



`664 00:31:09,620 --> 00:31:11,160`
Nej vi har väl sprungit igenom



`665 00:31:11,420 --> 00:31:12,700`
Företagsvinkeln nu litegrann va



`666 00:31:12,940 --> 00:31:16,280`
Hur man hittar information om företag och vad man kan använda den här informationen till



`667 00:31:17,040 --> 00:31:19,340`
Ska vi gå över på hur skyddar man sig



`668 00:31:19,600 --> 00:31:22,940`
Jag känner att vi har inte riktigt minat ut alla de svenska möjligheterna



`669 00:31:23,180 --> 00:31:24,220`
Nej jag tänker att vi kan ta upp den svenska



`670 00:31:24,460 --> 00:31:31,380`
Vi lever ju i ett samhälle med offentlighetsprincipen vilket gör det svårt att undvika



`671 00:31:31,640 --> 00:31:32,400`
Att kunna bli



`672 00:31:33,480 --> 00:31:33,980`
Ja



`673 00:31:35,780 --> 00:31:36,540`
Tittad på



`674 00:31:38,080 --> 00:31:41,420`
Med all information som finns då i offentliga register



`675 00:31:41,920 --> 00:31:42,940`
Och det kan vara ganska mycket



`676 00:31:43,200 --> 00:31:43,980`
Väldigt mycket



`677 00:31:44,480 --> 00:31:45,500`
Och



`678 00:31:45,760 --> 00:31:48,840`
Ett exempel bara ta



`679 00:31:49,100 --> 00:31:52,940`
Ta någon valfri granne gör det experimentet hemmabarn



`680 00:31:53,180 --> 00:31:54,720`
Och ta någon valfri granne



`681 00:31:55,240 --> 00:32:01,380`
Och sen så ringer ni skattemyndigheten och sen så ber ni att få personnumret på



`682 00:32:01,640 --> 00:32:02,400`
Denne granne



`683 00:32:03,220 --> 00:32:05,520`
Och sedan så kan man fråga på



`684 00:32:06,040 --> 00:32:11,160`
Borde några fler i det hushållet Jaha kan få personnumren på dem



`685 00:32:11,420 --> 00:32:12,700`
Vilka bilar de har



`686 00:32:12,940 --> 00:32:13,460`
Vilka bilar



`687 00:32:13,720 --> 00:32:14,740`
De måste svara på det alltså



`688 00:32:15,000 --> 00:32:16,540`
Ja det är ju det de gör



`689 00:32:16,780 --> 00:32:21,140`
Så det är alltså busenkelt ett samtal och



`690 00:32:21,400 --> 00:32:22,940`
Det sjuka då



`691 00:32:23,180 --> 00:32:27,020`
Med offentlighetsprincipen är också då att



`692 00:32:27,800 --> 00:32:31,380`
De har ju inte rätt att kräva att du ska identifiera det ens



`693 00:32:32,140 --> 00:32:33,180`
Så uppge ett fall så



`694 00:32:33,480 --> 00:32:35,780`
Nämn när ni ringer hej det är Bosse



`695 00:32:36,040 --> 00:32:37,320`
Men du låter ju som en tjej



`696 00:32:37,820 --> 00:32:42,440`
Du ska väl inte berätta för mig vad jag identifierar mig som säger man då



`697 00:32:42,700 --> 00:32:45,760`
Är det här ett vanligt problem för dig alltså med tack på att



`698 00:32:46,020 --> 00:32:47,820`
Alltså du ligger ju ganska



`699 00:32:48,060 --> 00:32:52,940`
Lågt i frekvensbandet så det är ju förvånande att det här är ett problem för dig



`700 00:32:53,180 --> 00:32:54,980`
Vad heter du då jag heter Eva



`701 00:32:55,240 --> 00:32:57,800`
Du låter inte som en Eva



`702 00:32:58,560 --> 00:32:59,840`
Bosse och Eva



`703 00:33:00,360 --> 00:33:01,640`
Ja Adam



`704 00:33:01,900 --> 00:33:02,400`
Nej



`705 00:33:03,220 --> 00:33:04,240`
Men i alla fall



`706 00:33:04,500 --> 00:33:06,540`
Skattemyndigheten fantastiskt hjälpsamma



`707 00:33:06,800 --> 00:33:10,640`
Sedan vill jag slå ett slag för då om man gör ett



`708 00:33:10,900 --> 00:33:12,440`
Företagsengagement till exempel



`709 00:33:12,700 --> 00:33:18,320`
Så har ju stadsbyggnadskontoret väldigt mycket detaljerade ritningar



`710 00:33:19,340 --> 00:33:23,440`
De kan ju vara bra om man ägnar sig åt fysisk pentestning



`711 00:33:23,960 --> 00:33:26,520`
Och då kan man ju studera den och memorera



`712 00:33:26,780 --> 00:33:31,380`
Hur ser byggnaden ut innan jag ens har klivit in och



`713 00:33:31,640 --> 00:33:32,140`
På så vis



`714 00:33:32,140 --> 00:33:35,220`
Inte ser ut som en noob som inte vet för att jag ska



`715 00:33:35,720 --> 00:33:41,860`
Mycket effektivt och dessutom så är många gånger ritningarna väldigt detaljerade



`716 00:33:42,120 --> 00:33:44,680`
Så att det står till och med vart datorhallar och annat är



`717 00:33:45,200 --> 00:33:50,060`
Och det där kan man ju fundera på då att allt man lämnar in



`718 00:33:50,320 --> 00:33:51,080`
Det blir då



`719 00:33:51,340 --> 00:33:52,100`
Allmän handling



`720 00:33:52,360 --> 00:33:53,640`
Och kan begäras ut på begäran



`721 00:33:54,160 --> 00:33:56,980`
Du kan kosta pengar i alla fall det här va?



`722 00:33:57,480 --> 00:33:58,000`
Nixpix



`723 00:33:58,260 --> 00:34:00,560`
De kan ta betalt för kopieringen



`724 00:34:00,820 --> 00:34:01,840`
Om du begär ut det i papper



`725 00:34:02,140 --> 00:34:03,940`
Och man mejlar om det så kostar det ju inget



`726 00:34:04,440 --> 00:34:05,220`
Jag tror att iallafall



`727 00:34:05,460 --> 00:34:09,300`
För jag vet att jag behövde ju handlingar på mitt hus till exempel och sådana saker



`728 00:34:09,560 --> 00:34:10,340`
Kopieringen



`729 00:34:10,580 --> 00:34:12,380`
Men även digital kopia



`730 00:34:12,640 --> 00:34:14,420`
Alltså att få filen kostade pengar för mig



`731 00:34:14,680 --> 00:34:16,480`
Nej jag har dem inte rätt till



`732 00:34:17,240 --> 00:34:19,040`
Så var det iallafall



`733 00:34:19,300 --> 00:34:21,340`
Ska jag prata med min gamla chef Henrik?



`734 00:34:21,600 --> 00:34:23,640`
Han är ju stadsbyggnadsdirektör



`735 00:34:23,900 --> 00:34:24,920`
Det här påminner mig om



`736 00:34:25,180 --> 00:34:26,720`
Var det inte den här



`737 00:34:27,480 --> 00:34:29,540`
Centrologkyrkan



`738 00:34:29,780 --> 00:34:31,060`
Det här var väl



`739 00:34:31,320 --> 00:34:32,100`
Men det var offentligt



`740 00:34:32,400 --> 00:34:34,180`
Ett fall om offentlighetsprincipen



`741 00:34:34,440 --> 00:34:35,720`
Det blev sjukt roligt



`742 00:34:35,980 --> 00:34:37,000`
Varför sa du att det blev en rättegång?



`743 00:34:37,260 --> 00:34:38,800`
Ja du menar deras bibel



`744 00:34:39,060 --> 00:34:42,120`
Ja det satt ju folk och lånade den på dagarna



`745 00:34:42,380 --> 00:34:43,400`
Precis för att deras



`746 00:34:43,660 --> 00:34:45,460`
Centrologbibeln blev då ett



`747 00:34:45,700 --> 00:34:46,980`
Till den galna greken



`748 00:34:47,240 --> 00:34:48,520`
Bevismaterial som



`749 00:34:48,780 --> 00:34:50,580`
Som blev offentlig handling



`750 00:34:51,080 --> 00:34:53,380`
Och då kunde man ju begära ut det



`751 00:34:53,640 --> 00:34:56,980`
Som man annars får betala väldigt mycket pengar för för att lära sig att



`752 00:34:57,220 --> 00:35:01,320`
Vad är hur nu är aliens kommer från en piramid eller någonting i en skog någonstans



`753 00:35:02,140 --> 00:35:02,660`
Eller hur nu är det?



`754 00:35:02,900 --> 00:35:03,420`
I en vulkan



`755 00:35:04,180 --> 00:35:06,240`
Ja det är mycket hit och på där i alla fall



`756 00:35:06,500 --> 00:35:09,300`
Ja men det är ju spännande men sen finns ju också belastningsregister



`757 00:35:09,560 --> 00:35:10,080`
Ja



`758 00:35:10,340 --> 00:35:11,860`
Det är ju öppen handling



`759 00:35:12,640 --> 00:35:13,140`
Ja



`760 00:35:14,180 --> 00:35:19,800`
Så man kan ta reda på vilka dumheter folk har haft för sig och även ifall de inte har alltså det behöver inte vara en svara så att du



`761 00:35:20,060 --> 00:35:22,100`
Har du ett åtalade eller dömd för någonting?



`762 00:35:22,360 --> 00:35:24,920`
Om du har förekommit i en rättegångs...



`763 00:35:25,180 --> 00:35:30,560`
Nej det hittar du inte i belastningsregister det är bara domar men däremot så är ju alla



`764 00:35:30,560 --> 00:35:36,200`
Förundersökningsprotokollen och domsluten är allmänhandling



`765 00:35:36,440 --> 00:35:40,280`
Och där förekommer ju även vittnesländare och så vidare



`766 00:35:40,540 --> 00:35:45,920`
Orkar man inte ta sig till rätt domstol eller i rätt län och sådär så kan man ju alltid



`767 00:35:46,180 --> 00:35:47,200`
Gå in på vad heter det



`768 00:35:47,460 --> 00:35:47,960`
Låline



`769 00:35:48,220 --> 00:35:50,520`
Låline nej inte Låline



`770 00:35:50,780 --> 00:35:52,580`
Nej nej vad heter dom?



`771 00:35:52,840 --> 00:35:54,360`
Läggspace



`772 00:35:54,620 --> 00:35:56,420`
Sen finns ju Akta Publica



`773 00:35:56,680 --> 00:35:57,180`
Just det



`774 00:35:57,440 --> 00:35:58,200`
Som gör samma grej



`775 00:35:58,460 --> 00:36:00,520`
De samlar in egentligen all den



`776 00:36:00,780 --> 00:36:03,600`
typen av information och så kan du söka på namn eller personnummer eller vad du vill



`777 00:36:03,840 --> 00:36:05,640`
Och gömmer sig bakom ett utgivningsbevis



`778 00:36:05,900 --> 00:36:06,920`
Yes och



`779 00:36:08,960 --> 00:36:09,740`
Flashback då?



`780 00:36:10,000 --> 00:36:11,020`
Där vet jag i och för sig att



`781 00:36:11,280 --> 00:36:12,800`
Det är bara fakta där



`782 00:36:13,060 --> 00:36:14,340`
Det och familjeliv



`783 00:36:14,600 --> 00:36:17,160`
Det har varit lite strid mellan Läggspace och Akta Publica



`784 00:36:18,180 --> 00:36:19,460`
Framförallt för att



`785 00:36:20,240 --> 00:36:20,740`
Genom



`786 00:36:21,000 --> 00:36:22,280`
Vad Läggspace eller förlåt



`787 00:36:22,540 --> 00:36:24,840`
Vad Akta Publica kunde se så hade Läggspace



`788 00:36:25,100 --> 00:36:28,680`
Tagit bort ur sin databas alla handlingar som rörde folk som jobbar på Läggspace



`789 00:36:29,200 --> 00:36:29,700`
Aha



`790 00:36:30,780 --> 00:36:31,800`
Hahaha



`791 00:36:32,060 --> 00:36:32,820`
Om jag minns rätt



`792 00:36:33,340 --> 00:36:35,120`
Så det är ju



`793 00:36:36,920 --> 00:36:39,740`
Men dom tjänsterna finns ju och dom kostar lite pengar



`794 00:36:40,240 --> 00:36:42,040`
Men framförallt så är det ju framförallt



`795 00:36:42,300 --> 00:36:43,580`
Super



`796 00:36:43,840 --> 00:36:45,620`
Viktigt för journalister och sådär



`797 00:36:46,140 --> 00:36:48,180`
Som vill ha snabb tillgång till



`798 00:36:48,440 --> 00:36:50,740`
Om dom var kända av polisen sedan innan



`799 00:36:51,260 --> 00:36:51,760`
Precis



`800 00:36:53,300 --> 00:36:53,820`
Ja



`801 00:36:54,320 --> 00:36:59,200`
Jag misstänker att det säkert finns en tjänst där du kan prenumerera på alla nya handlingar som kommer in som rör



`802 00:36:59,440 --> 00:37:00,220`
Någon kändis



`803 00:37:00,520 --> 00:37:01,040`
Eller dylikt



`804 00:37:01,280 --> 00:37:01,800`
Det är säkert



`805 00:37:02,560 --> 00:37:06,400`
Jag såg en intervju med en juveltjuv för att gå av aningen off topic



`806 00:37:06,660 --> 00:37:07,680`
Det kanske var mer



`807 00:37:07,940 --> 00:37:12,040`
Jag vet inte vad det går under human intelligence eller open source intelligence eller vad det går under men



`808 00:37:12,560 --> 00:37:15,880`
Han hade som standard att



`809 00:37:16,400 --> 00:37:19,720`
Man ska ju kunna juveler om man ska stjäla juveler så att man är



`810 00:37:19,980 --> 00:37:24,320`
Trevlig och verkar vara en trevlig kund som dom gärna berättar mycket för



`811 00:37:24,840 --> 00:37:27,660`
Och sen så är det ju



`812 00:37:28,160 --> 00:37:29,700`
Behov av att använda toaletten



`813 00:37:29,960 --> 00:37:30,480`
Och då



`814 00:37:30,780 --> 00:37:35,900`
Väldigt ofta har du varit trevlig så så visar dom den liksom släpper in en visa



`815 00:37:36,160 --> 00:37:38,960`
In här in vid personalrummet och här finns



`816 00:37:39,220 --> 00:37:41,280`
Toaletten och så så har du även fått veta hur



`817 00:37:41,520 --> 00:37:45,360`
Området som inte vanliga gäster ser det ser ut innan du då



`818 00:37:46,140 --> 00:37:49,460`
Kommer dit med mask och lånar lite juveler från dom



`819 00:37:51,520 --> 00:37:57,400`
Jag tror jag såg samma intervju och han som pratade där har väl dessutom gått i en sån juvelarskola



`820 00:37:57,660 --> 00:37:59,200`
Under falsk namn



`821 00:37:59,960 --> 00:38:01,240`
För att lära sig mer



`822 00:38:02,020 --> 00:38:02,520`
Interesting



`823 00:38:02,780 --> 00:38:06,880`
Man ska kunna sitt yrke kort och gott eller sitt mål i yrket



`824 00:38:07,140 --> 00:38:08,680`
Jo men det är ju



`825 00:38:08,920 --> 00:38:11,240`
Det där alltså nu vi är inne på



`826 00:38:12,260 --> 00:38:15,840`
Mer social engineering än OSINT men där



`827 00:38:16,100 --> 00:38:19,160`
Alltså den här podcasten är väl inte superkända för att hålla i någon samma tråd



`828 00:38:19,420 --> 00:38:21,480`
Det har vi aldrig sagt



`829 00:38:21,720 --> 00:38:24,040`
Jag tycker det har varit sjukt strukturerat so far



`830 00:38:24,280 --> 00:38:28,380`
Nej men jag tänker just den biten där har man ju väldigt nytta av att



`831 00:38:28,380 --> 00:38:32,220`
Om du går in i en roll jag menar



`832 00:38:32,480 --> 00:38:34,260`
Ska du spela rörmokare



`833 00:38:34,520 --> 00:38:35,800`
Jag menar då ska du



`834 00:38:36,060 --> 00:38:41,180`
Åtminstone kunna gå in och tajta åt en läckande packning i ett handfat



`835 00:38:41,700 --> 00:38:44,500`
Ifall att du blir liksom syren



`836 00:38:44,760 --> 00:38:46,820`
När du ändå är här kan du ta och kolla på det här



`837 00:38:47,580 --> 00:38:50,900`
Sitter du där och tittar på



`838 00:38:51,160 --> 00:38:56,280`
Det är därför du alltid har med dig en ljuddämpare pistol så att du kan lösa oväntade problem



`839 00:38:56,540 --> 00:38:58,080`
Det brukar sällan vara okej



`840 00:38:58,080 --> 00:38:59,620`
Nej jag gör mina engagements



`841 00:39:01,920 --> 00:39:04,220`
Det är okej att avrätta personal som kommer på men nej



`842 00:39:04,480 --> 00:39:05,240`
Nej



`843 00:39:05,500 --> 00:39:06,780`
Inte socialt accepterat



`844 00:39:07,040 --> 00:39:10,120`
Hörde ni förresten om de snubbarna i USA som



`845 00:39:10,360 --> 00:39:12,680`
Ja som åkte dit i en



`846 00:39:12,920 --> 00:39:16,260`
Federal byggnad men som låg i counties jurisdiction



`847 00:39:16,520 --> 00:39:17,540`
Precis



`848 00:39:17,800 --> 00:39:19,080`
Staten



`849 00:39:20,360 --> 00:39:20,860`
State



`850 00:39:21,120 --> 00:39:23,160`
Jo men federala



`851 00:39:23,420 --> 00:39:26,500`
Hade ju bett om att göra ett fysiskt pentest på



`852 00:39:26,760 --> 00:39:28,040`
Den här byggnaden som vill vara



`853 00:39:28,340 --> 00:39:29,360`
En court house



`854 00:39:29,620 --> 00:39:31,160`
Och så gjorde de det



`855 00:39:31,660 --> 00:39:33,200`
Och så tog de sig in



`856 00:39:33,720 --> 00:39:34,740`
Och



`857 00:39:35,000 --> 00:39:38,320`
Sen när de väl hade tagit sig in och filmat lite grejer och sådär så



`858 00:39:38,580 --> 00:39:39,340`
Så drog de ett larm



`859 00:39:39,600 --> 00:39:41,140`
Medvetet



`860 00:39:41,900 --> 00:39:47,280`
För att det skulle komma dit för de ville kolla response time på polisen



`861 00:39:47,800 --> 00:39:49,840`
Som vi då prompt kom dit och arresterade dem



`862 00:39:50,100 --> 00:39:56,240`
Och de bara ja men här är vårat letter of engagement och vårat get out of jail free card och de bara nej nej nej nej



`863 00:39:57,000 --> 00:39:57,780`
Ni är arresterade



`864 00:39:58,340 --> 00:40:00,380`
Det här är huset Exeter county



`865 00:40:00,640 --> 00:40:02,680`
Det här är county



`866 00:40:02,940 --> 00:40:05,000`
State har ingen jurisdiction här



`867 00:40:06,520 --> 00:40:10,880`
De blev liksom ett bricka i ett spel där mellan mellan federala och



`868 00:40:11,140 --> 00:40:12,680`
Lokala



`869 00:40:13,180 --> 00:40:14,980`
Men ja



`870 00:40:15,240 --> 00:40:15,740`
Det var ett sidespår



`871 00:40:16,000 --> 00:40:17,280`
Ska vi återvända till osint



`872 00:40:17,540 --> 00:40:18,040`
Osint



`873 00:40:18,300 --> 00:40:19,320`
Vad kan man göra för att skydda sig



`874 00:40:19,840 --> 00:40:20,600`
Bra fråga



`875 00:40:20,860 --> 00:40:21,880`
Eller behöver



`876 00:40:22,140 --> 00:40:23,940`
Vi tar företagsscenariot



`877 00:40:24,200 --> 00:40:25,220`
Behöver du ens skydda dig



`878 00:40:25,480 --> 00:40:26,760`
Det beror på vad



`879 00:40:27,000 --> 00:40:27,780`
Ja



`880 00:40:28,080 --> 00:40:28,600`
Ja



`881 00:40:29,100 --> 00:40:30,900`
Jag kan jag kan känna så här att



`882 00:40:31,160 --> 00:40:34,740`
Det är bra att bevaka sin egen



`883 00:40:35,000 --> 00:40:35,760`
Exponering



`884 00:40:36,020 --> 00:40:37,560`
Håll koll på dig själv



`885 00:40:38,060 --> 00:40:40,620`
Man kan ju använda Google för att



`886 00:40:40,880 --> 00:40:42,920`
Trigga när man dyker upp



`887 00:40:43,180 --> 00:40:44,460`
På nya ställen till exempel



`888 00:40:46,260 --> 00:40:48,820`
Kan man få en notifiering att nu har du förekommit i det här



`889 00:40:51,120 --> 00:40:55,220`
Sådana notifieringar finns ju på olika tjänster i sociala medier och annat



`890 00:40:55,980 --> 00:40:58,040`
Det tycker jag man ska göra



`891 00:40:58,600 --> 00:41:01,660`
Sen sen så beror det på vad man har för verksamhet om den är



`892 00:41:01,920 --> 00:41:02,680`
Skyddsvärd



`893 00:41:02,940 --> 00:41:05,000`
Man ska ju vara medveten om att det kanske egensamtvis



`894 00:41:05,240 --> 00:41:08,060`
Inte går att förlita sig på att du har en hemlig subdomän



`895 00:41:08,320 --> 00:41:11,900`
Det är liksom inte en del i din säkerhetsmodell men det är väldigt många som gör det



`896 00:41:12,160 --> 00:41:13,960`
Men ingen känner till den här hemliga länken



`897 00:41:14,200 --> 00:41:15,240`
Hört i rummet



`898 00:41:15,480 --> 00:41:17,540`
Men vi kör ju hemliga publika IP-adresser



`899 00:41:17,800 --> 00:41:19,320`
Hahaha



`900 00:41:19,580 --> 00:41:21,120`
Jag tror att min



`901 00:41:21,640 --> 00:41:22,660`
Min



`902 00:41:22,920 --> 00:41:25,720`
Onda hemliga domän har nu blivit



`903 00:41:25,980 --> 00:41:27,780`
Fångad av Google



`904 00:41:27,780 --> 00:41:29,060`
Så nu går den att kopplas samman



`905 00:41:29,320 --> 00:41:31,620`
EvilHackser.net



`906 00:41:34,180 --> 00:41:37,500`
Jag har använt den som fishinglandningsplats



`907 00:41:39,040 --> 00:41:40,320`
Jag kan nog hålla med dig där



`908 00:41:40,580 --> 00:41:44,680`
Man ska nog hålla koll på vad man kan hitta om sig själv som företag



`909 00:41:44,940 --> 00:41:47,500`
Det är egentligen på samma sätt som man gör ett pentest



`910 00:41:47,740 --> 00:41:51,580`
Det är för att hålla koll på vad en angripare faktiskt kommer hitta för dumheter



`911 00:41:51,840 --> 00:41:53,120`
Är det samma resonemang



`912 00:41:53,380 --> 00:41:54,920`
Rulla infrastrukturen varje vecka



`913 00:41:55,180 --> 00:41:55,680`
Typ



`914 00:41:55,940 --> 00:41:57,480`
Ny publikadress varje vecka



`915 00:41:57,780 --> 00:41:59,060`
Domän för fan



`916 00:42:02,900 --> 00:42:06,480`
Jag kan väl ge ytterligare ett tips då när det gäller saker som



`917 00:42:06,740 --> 00:42:07,760`
Att lämna in



`918 00:42:08,020 --> 00:42:09,300`
Relationshandlingar



`919 00:42:09,560 --> 00:42:11,600`
När man bygger sin fastighet



`920 00:42:13,140 --> 00:42:19,280`
Man måste inte lämna in relationsritningar som innehåller information om var fikautrymmen är



`921 00:42:19,540 --> 00:42:20,560`
Var datorhallen ligger



`922 00:42:21,080 --> 00:42:24,400`
Du behöver lämna in konstruktionsritningar men det behöver inte stå



`923 00:42:24,660 --> 00:42:27,220`
Inte en arkitektritning där det står liksom att



`924 00:42:27,220 --> 00:42:28,760`
Här är datorhallen



`925 00:42:29,020 --> 00:42:31,820`
Superhemligt serverrack 1



`926 00:42:32,080 --> 00:42:36,440`
Sen är det klart att det kanske inte krävs så många hjärnceller över normal begåvning



`927 00:42:36,700 --> 00:42:40,020`
För att räkna ut att det är ett installationsgolv så är det inte en städskrubb



`928 00:42:41,820 --> 00:42:43,100`
Sen finns det ju också



`929 00:42:43,340 --> 00:42:45,660`
För privatpersoner så är det ju



`930 00:42:45,900 --> 00:42:50,260`
Det är ju offentlighetsprincipen så väldigt mycket ifrån finns under förutsättning att du inte har en skyddad identitet



`931 00:42:50,520 --> 00:42:53,340`
Vilket du förmodligen inte har och förmodligen inte kommer skaffa dig heller



`932 00:42:53,840 --> 00:42:54,620`
Det är jobbigt



`933 00:42:54,860 --> 00:42:56,140`
Ja du behöver en bra anledning



`934 00:42:56,140 --> 00:42:57,680`
Ja det är



`935 00:42:57,940 --> 00:42:58,440`
Mm



`936 00:42:58,700 --> 00:42:59,980`
Så att



`937 00:43:00,240 --> 00:43:02,800`
Och plus att det gör ditt liv svårare på en massa andra sätt



`938 00:43:03,560 --> 00:43:05,100`
Men



`939 00:43:05,860 --> 00:43:07,920`
Däremot så finns det ju andra grejer som man kan göra som privatperson



`940 00:43:08,180 --> 00:43:10,480`
Du kan förhindra



`941 00:43:10,740 --> 00:43:12,780`
Att någon gör en adressändring på dig



`942 00:43:13,300 --> 00:43:14,320`
Vilket är



`943 00:43:14,580 --> 00:43:19,440`
Just det, det fick jag tipsat av att man ska ringa till Skatteverket och säga till dem



`944 00:43:19,700 --> 00:43:20,200`
Det kan du göra online



`945 00:43:20,460 --> 00:43:23,540`
Jasper vi har pratat om det här i podcasten



`946 00:43:23,780 --> 00:43:26,100`
Ja men det var nog efter det jag gjorde det



`947 00:43:26,400 --> 00:43:26,900`
Ja



`948 00:43:27,160 --> 00:43:28,440`
Tror jag för det är ganska



`949 00:43:28,700 --> 00:43:29,220`
Det var såhär



`950 00:43:29,460 --> 00:43:29,980`
Va?



`951 00:43:30,240 --> 00:43:30,740`
Ja



`952 00:43:31,000 --> 00:43:32,020`
Det är ju jättekonstigt ju



`953 00:43:32,280 --> 00:43:34,580`
Vem som är som om du inte då har



`954 00:43:34,840 --> 00:43:35,620`
Opt-inat



`955 00:43:35,860 --> 00:43:37,660`
Kan man säga så



`956 00:43:37,920 --> 00:43:39,200`
I alla fall sagt



`957 00:43:39,460 --> 00:43:42,520`
Alltså det är inte så att vi använder det korrekt svenska någonsin i den här podcasten



`958 00:43:42,780 --> 00:43:46,620`
Men om du inte har sagt att du vill kräva en formell verifiering



`959 00:43:46,880 --> 00:43:49,180`
Av att det är du som begär en adressändring



`960 00:43:49,440 --> 00:43:51,740`
Så kan vem som helst göra en adressändring



`961 00:43:52,760 --> 00:43:53,280`
För



`962 00:43:53,780 --> 00:43:54,300`
On behalf



`963 00:43:54,560 --> 00:43:55,840`
Vilket är galenskap det borde vara tvärtom



`964 00:43:56,140 --> 00:43:59,980`
Ja och det här vet vi att folk utnyttjar i en massa olika typer av belägenheter



`965 00:44:00,240 --> 00:44:01,520`
Framförallt ID stölder



`966 00:44:01,780 --> 00:44:02,280`
Är det vanligt



`967 00:44:02,540 --> 00:44:04,080`
Så att man gör exempelvis att



`968 00:44:04,580 --> 00:44:07,920`
Ja men jag gör en adressändring och sen så begär jag att jag får ett nytt



`969 00:44:08,180 --> 00:44:08,940`
Kreditkort skickat till mig



`970 00:44:09,200 --> 00:44:10,980`
Så kommer det till den nya adressen



`971 00:44:11,240 --> 00:44:13,800`
Ja det hinner man ju ändå spendera innan någon märker något tänker jag



`972 00:44:14,060 --> 00:44:20,200`
Finns det några faror för mig som privatperson kring de här offentlighetsprincip frågorna vi har pratat om att det finns



`973 00:44:20,460 --> 00:44:22,500`
Mycket källor som man kan ta reda på mycket om mig



`974 00:44:22,760 --> 00:44:25,320`
Jag tycker generellt att offentlighetsprincipen är en bra grej



`975 00:44:25,580 --> 00:44:26,100`
För att det är



`976 00:44:26,400 --> 00:44:27,680`
Det förlättar arbetet för



`977 00:44:28,180 --> 00:44:28,700`
Journalister



`978 00:44:29,980 --> 00:44:31,260`
Men samtidigt



`979 00:44:31,520 --> 00:44:33,300`
Man ska vara medveten om vilken information som finns där



`980 00:44:33,560 --> 00:44:37,920`
Jag är inte fullständigt lika överexalterad som Johan är



`981 00:44:38,180 --> 00:44:40,220`
Eftersom att jag jobbat som kommunal tjänsteman då



`982 00:44:40,480 --> 00:44:44,060`
Jag vet inte om det där var min överexalterade röst



`983 00:44:44,320 --> 00:44:45,860`
Jag gillar dig tydligt



`984 00:44:46,100 --> 00:44:49,180`
Rickard har byggt en 6-meters mur nu



`985 00:44:49,440 --> 00:44:53,280`
Jag köper principen men man ska veta att



`986 00:44:53,540 --> 00:44:54,300`
När man



`987 00:44:54,820 --> 00:44:55,580`
Jobbar i en verksamhet



`988 00:44:55,580 --> 00:44:56,860`
När man vet att allt



`989 00:44:57,120 --> 00:45:01,980`
Man dokumenterar, skriver, säger, gör, tar beslut om



`990 00:45:02,240 --> 00:45:07,860`
Kan komma och liksom blåsa sig upp på GP nästa vecka



`991 00:45:08,120 --> 00:45:10,420`
Så blir det, man blir hämmad



`992 00:45:10,680 --> 00:45:11,460`
Absolut



`993 00:45:14,020 --> 00:45:15,800`
Det är såklart jobbigt



`994 00:45:16,060 --> 00:45:20,420`
Samtidigt så är det ju också så att det är rätt många skandaler som har hittats på precis det sättet



`995 00:45:20,660 --> 00:45:21,440`
Absolut



`996 00:45:21,700 --> 00:45:25,280`
Då pratar vi egentligen om man är en person av intresse om man säger så



`997 00:45:25,280 --> 00:45:30,400`
Finns det några för gemene man, för Bosse Svensson och Eva Svensson?



`998 00:45:33,480 --> 00:45:36,540`
Nej, jag tycker inte man ska vara rädd för offentlighetsprincipen



`999 00:45:36,800 --> 00:45:41,400`
Offentlighetsprincipen är till för att skydda folket mot de som sitter i politisk makt



`1000 00:45:42,180 --> 00:45:45,000`
Så att offentlighetsprincipen är bra



`1001 00:45:50,360 --> 00:45:53,180`
Man ska vara medveten om vilken information som finns där utifrån



`1002 00:45:53,180 --> 00:45:54,980`
Och om vi bortser från offentlighetsprincipen



`1003 00:45:54,980 --> 00:45:57,540`
Så tror jag exempelvis att prenumerera på How I've Been Pwned



`1004 00:45:57,800 --> 00:46:00,100`
Och den typen av notifieringar kring



`1005 00:46:00,360 --> 00:46:01,640`
Sin online-identitet



`1006 00:46:01,900 --> 00:46:03,180`
Det är ju även någonting som faktiskt



`1007 00:46:03,420 --> 00:46:05,740`
Företag kan göra, det finns ju sådana företagstjänster



`1008 00:46:05,980 --> 00:46:08,040`
Kring How I've Been Pwned till exempel



`1009 00:46:08,800 --> 00:46:10,080`
För att ta reda på om någon



`1010 00:46:10,340 --> 00:46:12,900`
Företagets mailadresser har varit del i en sån



`1011 00:46:13,160 --> 00:46:13,660`
Något sånt



`1012 00:46:13,920 --> 00:46:15,200`
Och det är en väldigt bra idé



`1013 00:46:17,760 --> 00:46:21,600`
Okej, det var privatpersoner, lite företag och så lite osynt



`1014 00:46:21,860 --> 00:46:23,400`
Däremot, som privatperson



`1015 00:46:23,660 --> 00:46:24,940`
Jag tycker inte man behöver vara orolig



`1016 00:46:25,240 --> 00:46:25,740`
För



`1017 00:46:26,520 --> 00:46:28,060`
Offentlighetsprincipen som sådan



`1018 00:46:28,300 --> 00:46:30,860`
Men däremot tycker jag man ska vara försiktig med



`1019 00:46:31,120 --> 00:46:33,420`
Inställningarna på sociala medier



`1020 00:46:33,680 --> 00:46:36,500`
Så att man inte delar allt med alla



`1021 00:46:36,760 --> 00:46:39,820`
Och att man är lite försiktig med det här med att



`1022 00:46:40,080 --> 00:46:41,880`
Tala om för insta



`1023 00:46:42,140 --> 00:46:44,940`
Lagra gärna var jag befinner mig när jag postar



`1024 00:46:47,000 --> 00:46:49,040`
Eller strava eller



`1025 00:46:49,300 --> 00:46:51,340`
Runkeeper eller



`1026 00:46:51,600 --> 00:46:54,160`
Strava är väl den som är värst för där kan jag inte ens välja att vara hemlig



`1027 00:46:54,980 --> 00:46:59,080`
Men numera så har du en lagstadgad right to be forgotten



`1028 00:46:59,340 --> 00:46:59,840`
Sant



`1029 00:47:00,100 --> 00:47:04,460`
Så att du kan ju begära att de ska ta bort all information de har om dig



`1030 00:47:04,700 --> 00:47:10,600`
Det här gäller ju inte i alla fall va, det är bara i de fallen som du har varit med om konsent så kan du ta bort konsentet



`1031 00:47:10,860 --> 00:47:11,360`
Så är det



`1032 00:47:11,620 --> 00:47:15,460`
Det är alltså inte i behandlingar som



`1033 00:47:15,980 --> 00:47:20,580`
Görs med stöd av andra paragrafer i avskötta artikel



`1034 00:47:20,840 --> 00:47:22,120`
Där kan du inte välja att bli glömd



`1035 00:47:22,380 --> 00:47:24,420`
Nej men om man kollar på



`1036 00:47:24,980 --> 00:47:26,780`
Strava och den typen av appar



`1037 00:47:27,020 --> 00:47:29,080`
Ja det har jag ju optat in



`1038 00:47:31,120 --> 00:47:33,940`
Då kan du dels begära att få ut all data de har om dig



`1039 00:47:34,200 --> 00:47:35,740`
Och dels begära att



`1040 00:47:35,980 --> 00:47:37,020`
Gör det från Google



`1041 00:47:37,260 --> 00:47:38,040`
Det kommer vara en del



`1042 00:47:38,300 --> 00:47:41,880`
Det är mycket



`1043 00:47:43,160 --> 00:47:44,440`
Och det är ju ändå en bra grej



`1044 00:47:46,480 --> 00:47:48,280`
Får man ut sin sexuella läggning



`1045 00:47:48,540 --> 00:47:52,380`
Ja det är bra ifall man någonsin känner sig osäker



`1046 00:47:52,620 --> 00:47:53,400`
Ifall man inte vet



`1047 00:47:53,660 --> 00:47:54,420`
Så får man facit



`1048 00:47:54,980 --> 00:47:56,260`
Det är ju en skala det där va



`1049 00:47:58,820 --> 00:48:01,640`
Ska vi, har vi något mer att säga om open source intelligence?



`1050 00:48:01,900 --> 00:48:03,420`
Jag tror att vi fan är klara där alltså



`1051 00:48:03,680 --> 00:48:08,040`
Källor, företag, lite privatpersoner och vad man kan göra för att skydda sig



`1052 00:48:08,300 --> 00:48:12,140`
Har ni några andra tips som ni tycker att vi har missat så får ni gärna höra av er till kontakt



`1053 00:48:12,380 --> 00:48:14,940`
Eller på Twitter där vi heter



`1054 00:48:16,220 --> 00:48:16,740`
Det var det



`1055 00:48:17,000 --> 00:48:18,280`
Jag som pratade lite Johan Ribe med mig



`1056 00:48:18,540 --> 00:48:19,560`
Hade jag, Jesper Larsson



`1057 00:48:19,820 --> 00:48:20,320`
Yes



`1058 00:48:20,580 --> 00:48:21,340`
Rickard Bodfors



`1059 00:48:21,600 --> 00:48:22,620`
I en OS-inklåda



`1060 00:48:22,880 --> 00:48:23,660`
Mattias Idag är



`1061 00:48:23,900 --> 00:48:24,680`
Kan du haja



`1062 00:48:24,980 --> 00:48:25,500`
Peter Magnusson



`1063 00:48:25,740 --> 00:48:26,520`
I en svartlåda



`1064 00:48:26,780 --> 00:48:27,280`
Alltså



`1065 00:48:27,540 --> 00:48:29,080`
Säkerhetsbundet.com



`1066 00:48:29,340 --> 00:48:29,840`
\.se



`1067 00:48:30,100 --> 00:48:30,620`
\.se



`1068 00:48:30,860 --> 00:48:31,640`
Precis så är det va



`1069 00:48:32,400 --> 00:48:34,460`
Det borde jag veta för det är jag som betalar de här



`1070 00:48:35,480 --> 00:48:36,240`
Ja hej



`1071 00:48:36,500 --> 00:48:37,020`
Ha det bra



`1072 00:48:37,260 --> 00:48:38,040`
Det är Outer Renew



`1073 00:48:38,300 --> 00:48:39,060`
Som ni bör inte oroa er



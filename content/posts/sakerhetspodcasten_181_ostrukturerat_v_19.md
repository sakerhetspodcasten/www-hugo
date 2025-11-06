---
date: '2020-05-04T16:08:10'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #181 - Ostrukturerat V.19'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2020-04-29_Sakerhetspodcasten_Ostrukturerat.mp3?dest-id=117848), längd: 47:44

## Innehåll
Vi fortsätter spela in podcasten på distans såhär i coronatider! Vi pratar lite om
bilsäkerhet, lite om Teams och andra collabverktyg, och mycket mer!

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,080`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,460 --> 00:00:07,400`
Jag som pratar idag heter Rickard Godfors och med mig har jag Mattias Gyrhager.



`3 00:00:07,780 --> 00:00:08,180`
Hej\!



`4 00:00:09,220 --> 00:00:10,380`
Jesper Larsson.



`5 00:00:10,940 --> 00:00:11,540`
Yo, yo, yo\!



`6 00:00:12,340 --> 00:00:14,040`
Och Peter Magnusson.



`7 00:00:14,200 --> 00:00:15,200`
Yes, yes, yes, yes.



`8 00:00:16,360 --> 00:00:25,360`
Och Johan droppade av på något outgrund, av någon outgrundig anledning här så att vi har tyvärr inte Johan med oss.



`9 00:00:25,480 --> 00:00:27,440`
Han finns inte nu, han fick corona.



`10 00:00:28,180 --> 00:00:29,180`
Någonting sådant.



`11 00:00:29,180 --> 00:00:31,600`
Ja, han har inte munskydd på sin Firewall, du vet.



`12 00:00:31,600 --> 00:00:35,480`
Nej, precis. Han glömde det i finet konden.



`13 00:00:36,320 --> 00:00:40,440`
Han har inte spritat eller bytt munskydd på sin Firewall på länge.



`14 00:00:40,840 --> 00:00:49,600`
Som ni hör så är detta ett ostrukturerat avsnitt som spelas in i samarbete med Ashward, som ni kan läsa mer om på ashward.se.



`15 00:00:50,080 --> 00:00:55,100`
Och Bodfors Consulting, som ni kan läsa mer om på bodfors.se.



`16 00:00:56,300 --> 00:00:59,100`
Och 0x4a, som ni kan läsa mer om på 0x4a.



`17 00:00:59,180 --> 00:01:05,180`
Alltså fördömligt tillbaka dunkat där efter vår lilla sidogrej.



`18 00:01:06,140 --> 00:01:11,540`
Ja, men precis. Det är ju så vi ska jobba när vi producerar som bäst, eller hur?



`19 00:01:13,280 --> 00:01:13,880`
Herregud, ja.



`20 00:01:14,500 --> 00:01:17,780`
Vi kan även nämna att idag så är det den 29 april.



`21 00:01:18,160 --> 00:01:19,760`
Ja, för det har vi lovat att göra.



`22 00:01:20,560 --> 00:01:27,520`
Och däremot så har vi inte så mycket att plugga för att alla konferenser och allting är roligt i infosec-världen är ju helt nedstängt.



`23 00:01:27,520 --> 00:01:29,140`
Ja, just nu.



`24 00:01:29,180 --> 00:01:30,980`
Nu ser det inte ljusare ut, tyvärr.



`25 00:01:31,360 --> 00:01:38,200`
Vi får hålla oss till internet och mötas i den icke-superfysiska världen.



`26 00:01:38,720 --> 00:01:40,200`
Mm, precis.



`27 00:01:41,080 --> 00:01:43,820`
Har det hänt någonting i cybervärlden då?



`28 00:01:44,660 --> 00:01:47,540`
Du, det har hänt grejer i cybervärlden. Det kan du haja.



`29 00:01:48,580 --> 00:01:53,200`
Jag tänkte att jag skulle börja med mitt favoritområde, bilar.



`30 00:01:54,040 --> 00:01:55,120`
Såklart, kör.



`31 00:01:55,120 --> 00:01:58,660`
Det finns ett gäng som heter Pentest Partners.



`32 00:01:59,180 --> 00:02:01,520`
Det har vi gjort en hel del roligt historiskt.



`33 00:02:01,620 --> 00:02:06,520`
Bland annat så är de ansvariga för mitt device-namn på min iOS-device.



`34 00:02:07,200 --> 00:02:10,520`
Jag tror den heter LVZ-001.



`35 00:02:11,180 --> 00:02:19,240`
Det är nämligen det namnet som alla sexleksaker hade som fördefinierat namn i sin Bluetooth-profil.



`36 00:02:20,320 --> 00:02:23,380`
Och det var den här screwdriver-attacken.



`37 00:02:23,640 --> 00:02:24,380`
Eller vad man ska kalla det.



`38 00:02:24,480 --> 00:02:26,880`
Internet of dongs.



`39 00:02:27,760 --> 00:02:28,240`
Japp.



`40 00:02:28,240 --> 00:02:29,640`
Så det var deras ansvar.



`41 00:02:29,700 --> 00:02:30,740`
De har gjort en massa annat kul också.



`42 00:02:32,040 --> 00:02:35,000`
Pentestat flygplan och båtar och allt möjligt gött.



`43 00:02:35,540 --> 00:02:36,940`
Men sagt vad, åter till bilar.



`44 00:02:38,580 --> 00:02:43,120`
Det som är kul den här gången är att det är en liten annan vinkel på det hela.



`45 00:02:44,100 --> 00:02:45,500`
Det börjar klassiskt.



`46 00:02:45,640 --> 00:02:48,020`
Det vill säga att det är en bil med en telematikenhet.



`47 00:02:48,740 --> 00:02:52,140`
Som givetvis är uppkopplad via någon form av cellular network.



`48 00:02:52,140 --> 00:02:55,000`
Alltså den kör 2G eller 3G eller 4G eller något sådär.



`49 00:02:55,100 --> 00:02:56,520`
Den har internet helt enkelt.



`50 00:02:58,240 --> 00:03:00,940`
Och så kopplar den ju upp sig då mot en backend.



`51 00:03:01,380 --> 00:03:03,280`
Och kör lite tjänster där och så vidare.



`52 00:03:04,520 --> 00:03:08,920`
Istället då för att attackera telematikenheten i det här testet.



`53 00:03:09,360 --> 00:03:10,480`
Så skulle de kolla.



`54 00:03:10,960 --> 00:03:15,140`
Vad händer om en angripare eller bilägaren själv.



`55 00:03:16,000 --> 00:03:18,860`
Tar det här kopplet mot backenden.



`56 00:03:19,360 --> 00:03:22,820`
Och provar backenden och ser vad kan vi göra då.



`57 00:03:22,820 --> 00:03:24,200`
När vi låtsas i bilen.



`58 00:03:24,360 --> 00:03:25,820`
Hur mycket bus kan vi hitta på.



`59 00:03:28,240 --> 00:03:33,500`
Och de upptäckte att den här biltillverkaren hade gjort initialt ganska bra ifrån sig.



`60 00:03:33,620 --> 00:03:35,880`
Det vill säga att man har ett private APN.



`61 00:03:36,460 --> 00:03:43,360`
Så att alla simkort som sitter i bilarna är låsta till den här utgången från operatören kan man säga.



`62 00:03:43,500 --> 00:03:46,120`
Det är en endpoint som alla måste passera igenom.



`63 00:03:46,540 --> 00:03:47,640`
Access point name.



`64 00:03:48,260 --> 00:03:48,560`
Precis.



`65 00:03:49,340 --> 00:03:53,880`
Och så kopplar man då en VPN därifrån till corporate nätet.



`66 00:03:53,880 --> 00:03:54,860`
Så att det är liksom.



`67 00:03:55,380 --> 00:03:57,720`
Trafiken mellan bil och corporate.



`68 00:03:57,720 --> 00:04:00,280`
Är så mycket tunnlad som den kan vara om man säger så.



`69 00:04:00,800 --> 00:04:04,120`
För att göra det ännu mer så har de då givetvis satt in en SSL tunnel.



`70 00:04:04,640 --> 00:04:07,200`
Precis eftersom man uttryckte sig SSL tunnel.



`71 00:04:07,700 --> 00:04:12,820`
Och sen dessutom sa att de kör plain HTTP därigenom så tror jag de använt den här S tunnel mjukvaran.



`72 00:04:13,340 --> 00:04:17,440`
Som bygger just en SSL tunnel och så kan man skicka klartext däremellan.



`73 00:04:17,680 --> 00:04:18,960`
Så det hade de också gjort då.



`74 00:04:18,960 --> 00:04:23,320`
Så det är liksom inte nog med att det är VPN att det är dessutom SSL att hela vägen end to end.



`75 00:04:23,840 --> 00:04:25,360`
Så långt allt väl.



`76 00:04:26,640 --> 00:04:27,160`
Ehh.



`77 00:04:27,160 --> 00:04:28,700`
Det de sen upptäckte var att.



`78 00:04:28,960 --> 00:04:33,300`
Om man då låtsas eller man tog bilens roll och provade backenden.



`79 00:04:33,820 --> 00:04:36,640`
Så visade det sig att det var liksom inte bara.



`80 00:04:36,880 --> 00:04:38,940`
Telematik backenden man kunde nå.



`81 00:04:39,440 --> 00:04:43,280`
Det saknades helt segmentering mellan liksom de här.



`82 00:04:43,540 --> 00:04:46,100`
Telematik funktionerna som bilen skulle nå.



`83 00:04:46,360 --> 00:04:48,400`
Och resten av hela företaget.



`84 00:04:49,440 --> 00:04:54,040`
Så det var alltså samt. Det var rätt ut på intranätet man kom när den här VPN tunneln landade.



`85 00:04:54,800 --> 00:04:55,580`
Så att.



`86 00:04:55,840 --> 00:04:57,120`
När de insåg detta så var det liksom.



`87 00:04:57,420 --> 00:04:57,920`
Oh shit.



`88 00:04:58,180 --> 00:05:01,520`
På en fritt. Så de flaggade ju det här för företaget med en gång och sa att.



`89 00:05:01,760 --> 00:05:03,820`
Du det här hände. Vad ska vi göra?



`90 00:05:04,320 --> 00:05:05,860`
Och då var de så listiga.



`91 00:05:06,120 --> 00:05:08,160`
På den här bilteleverkaren. De sa att.



`92 00:05:08,420 --> 00:05:08,940`
Kör på.



`93 00:05:09,200 --> 00:05:10,480`
Kolla hur långt ni kommer.



`94 00:05:10,980 --> 00:05:12,520`
Så de.



`95 00:05:12,780 --> 00:05:16,100`
För att göra en lång historia riktigt kort så provade de runt en stund.



`96 00:05:16,620 --> 00:05:19,440`
Lyckades hitta credentials till en domain admin.



`97 00:05:19,680 --> 00:05:22,760`
Hittade domänkontrollen och tog över hela domänen.



`98 00:05:23,280 --> 00:05:24,560`
Så från bil.



`99 00:05:24,800 --> 00:05:26,860`
Hela vägen in till domänkontrollen.



`100 00:05:27,160 --> 00:05:28,440`
Alltså äga hela domänen.



`101 00:05:28,700 --> 00:05:29,720`
Det är ändå en rätt cool attack.



`102 00:05:30,480 --> 00:05:31,520`
Fy fan vad gött.



`103 00:05:31,760 --> 00:05:35,860`
Det framgick inte riktigt hur de hittade dom här Domain Admin Credsen.



`104 00:05:36,120 --> 00:05:37,400`
Jag vet inte riktigt hur.



`105 00:05:37,660 --> 00:05:40,980`
Jag kan den här Windows världen så dåligt. Är det någon som har koll? Ligger dom och



`106 00:05:41,240 --> 00:05:45,340`
slarvas någonstans? Kan det ligga kasha någonstans eller något sånt där som man kan hitta dom?



`107 00:05:46,360 --> 00:05:48,400`
Kommer du åt en jump post?



`108 00:05:48,660 --> 00:05:50,460`
Det beror på vad man har för settings påslaget på din Windows host.



`109 00:05:50,720 --> 00:05:51,740`
Gamla burkar har ju.



`110 00:05:52,240 --> 00:05:54,040`
Har ju Digest till klartext.



`111 00:05:54,800 --> 00:05:56,860`
Ja det går nog att göra på.



`112 00:05:57,160 --> 00:06:02,280`
Får fram dom i klartext men biljetter, så dom här golden ticket och den här problematiken finns ju fortfarande kvar.



`113 00:06:02,540 --> 00:06:08,160`
Alltså förr fanns det ju alla som hade loggat in på en maskin låg ju kashat i



`114 00:06:08,940 --> 00:06:13,800`
den gamla samfilen på om vi går långt tillbaks.



`115 00:06:14,320 --> 00:06:20,720`
Men alltså dom flesta datorer går ju fortfarande att logga på offline och så.



`116 00:06:21,480 --> 00:06:27,120`
Så det är ju frågan om Domain Adminen hade varit en lokal user på någon av maskinerna dom tror jag.



`117 00:06:27,160 --> 00:06:29,200`
Ja så kan det ha varit.



`118 00:06:29,460 --> 00:06:36,880`
Jag kan tänka mig att ja det beror på hur man slarvar med det men två sätt egentligen.



`119 00:06:37,140 --> 00:06:45,080`
Det troligaste är väl att dom har kommit över ett konto som har gjort att dom har kunnat logga in på en maskin där en Domain Admin någon gång har loggat in.



`120 00:06:45,600 --> 00:06:56,860`
Och sen så att det finns att helt enkelt hela infrastrukturen inte är uppdaterad till senaste sexigaste release.



`121 00:06:57,160 --> 00:07:01,260`
Ja det här är inte min Domain överhuvudtaget.



`122 00:07:01,520 --> 00:07:08,420`
Men jag tyckte det var en kul attack för att den vände på steken. Oftast är det ju bilen som är målet när det gäller bilhackning.



`123 00:07:08,680 --> 00:07:11,760`
Och nu var det liksom tvärtom. Nu var bilen vägen in istället.



`124 00:07:13,040 --> 00:07:19,180`
Vägen in är väl mer nice för då kan du ju potentiellt äga en hel flotta istället för att bara äga en bil.



`125 00:07:19,440 --> 00:07:20,200`
Japp.



`126 00:07:20,460 --> 00:07:22,500`
Det blir ju alltid roligare. Är det inte så?



`127 00:07:24,800 --> 00:07:25,320`
Ja.



`128 00:07:25,320 --> 00:07:29,420`
Ett nytt perspektiv på fleet management alltså.



`129 00:07:29,680 --> 00:07:35,820`
Ja precis. Det här med polis i berg när man åker runt och krockar bilar liksom.



`130 00:07:36,320 --> 00:07:37,600`
Storskaligt gör man den.



`131 00:07:38,120 --> 00:07:39,140`
Med andras bilar.



`132 00:07:39,920 --> 00:07:40,420`
Ja.



`133 00:07:41,960 --> 00:07:42,720`
Coolness.



`134 00:07:43,240 --> 00:07:44,520`
Ja verkligen.



`135 00:07:44,780 --> 00:07:49,900`
Det där känns ju som att där vill man ju in och lalla mer. Där kommer det finnas guld.



`136 00:07:50,160 --> 00:07:50,920`
Det är jag helt säker på.



`137 00:07:51,940 --> 00:07:55,280`
Jag kan tänka mig att det är på andra ställen än bilar också. Jag menar ta hela internet.



`138 00:07:55,540 --> 00:07:59,880`
Det finns en massa mer eller mindre smarta sensorer som ringer hem till moderskeppet.



`139 00:08:00,660 --> 00:08:02,960`
De måste åta sig på något sätt.



`140 00:08:03,220 --> 00:08:06,280`
Om inte den segmenteringen är väl gjord där liksom.



`141 00:08:06,800 --> 00:08:11,160`
Men har man inte tänkt till kring det liksom och åtminstone



`142 00:08:11,660 --> 00:08:17,800`
gjort någonting för att se till att man har vattentäta skott mot



`143 00:08:18,060 --> 00:08:20,880`
uppkopplade enheter och



`144 00:08:21,140 --> 00:08:22,420`
mumindalen liksom.



`145 00:08:22,680 --> 00:08:23,700`
Det känns...



`146 00:08:24,460 --> 00:08:24,980`
Ja.



`147 00:08:25,280 --> 00:08:27,840`
Zero Trust. Vad händer med det?



`148 00:08:28,360 --> 00:08:30,140`
Det är nästa år.



`149 00:08:30,400 --> 00:08:32,200`
Covid gör att det blir inställt.



`150 00:08:32,440 --> 00:08:34,240`
Har det någonsin varit Zero Trust? Det är det jag tänker.



`151 00:08:34,500 --> 00:08:35,780`
Jo men vad fan.



`152 00:08:36,040 --> 00:08:41,400`
Nu tackar du mig här nu för att det är min spaning ju.



`153 00:08:41,660 --> 00:08:43,720`
Inför 2020. Det var ju Zero Trust.



`154 00:08:44,220 --> 00:08:46,020`
Jag tänkte plocka upp den där lite.



`155 00:08:46,280 --> 00:08:48,320`
Hur väl den liksom kommer ut så att säga.



`156 00:08:50,120 --> 00:08:54,460`
Vet inte hur vi ska göra med det. Våra spaningar. Ska vi säga att 2020 liksom är ett förlorat år på grund av Covid?



`157 00:08:55,280 --> 00:08:58,360`
Och så tar vi om samma spaningar för nästa år?



`158 00:08:58,600 --> 00:09:01,420`
Det var ingen av oss som spanade Human Malware.



`159 00:09:01,940 --> 00:09:02,700`
Nej.



`160 00:09:02,960 --> 00:09:03,980`
Det är faktiskt sant.



`161 00:09:04,240 --> 00:09:07,320`
Biologiska virus var inte med på skalan.



`162 00:09:07,560 --> 00:09:08,080`
Det missade vi.



`163 00:09:08,340 --> 00:09:09,360`
Nej, precis.



`164 00:09:09,620 --> 00:09:16,520`
Däremot så har det varit väldigt mycket kring det här med att arbeta hemifrån och så vidare.



`165 00:09:16,780 --> 00:09:24,460`
Som har satt fokus på Zoom och



`166 00:09:25,280 --> 00:09:29,880`
Teams och Slack och den här typen av kollaboreringsverktyg.



`167 00:09:30,400 --> 00:09:40,120`
På tal om Zoom såg du Johans, eller fel, det var nog Robin von Posts svar på Johans tweet för fan över ett år sedan tror jag.



`168 00:09:40,640 --> 00:09:43,460`
Det var första gången Zoom



`169 00:09:43,960 --> 00:09:51,400`
mjukvaran fick sig en fet bugg så pratade vi om det. Men vi blandade ihop då videokonferensmjukvaran Zoom och



`170 00:09:51,640 --> 00:09:53,440`
inspelningsdevisorna Zoom.



`171 00:09:53,700 --> 00:09:54,980`
Johan gick ut efteråt.



`172 00:09:54,980 --> 00:10:01,120`
Efter avsnittet med en sån här, ah sorry, vi gjorde bort oss där. Vi visste inte att det fanns två olika.



`173 00:10:01,640 --> 00:10:05,220`
Och det är ju inte bara vi som fallit i det hålet visade det sig.



`174 00:10:05,740 --> 00:10:07,520`
Nu när



`175 00:10:07,780 --> 00:10:13,660`
Covid kom och Zoom-conferencing fick en sån sjuk boost. Alla använde ju Zoom helt plötsligt.



`176 00:10:14,180 --> 00:10:16,220`
Så steg aktiekursen åt och bara helvete



`177 00:10:16,480 --> 00:10:18,280`
för inspelningstillverkaren.



`178 00:10:20,840 --> 00:10:24,940`
Vi snackade, jag tror det var typ 1800 % steg den på bara ett par dagar.



`179 00:10:25,240 --> 00:10:26,520`
Fy fan vad vackert.



`180 00:10:27,020 --> 00:10:28,560`
Felkommunikations.



`181 00:10:29,080 --> 00:10:33,180`
Sen gick ut och debunkade och sa nej, nej, nej, fan ni har köpt fel aktier.



`182 00:10:33,420 --> 00:10:34,960`
De följde ju som en sten i järn.



`183 00:10:35,220 --> 00:10:38,040`
Och då kan man ju tänka sig att konferensmjukvaruaktien skulle gå upp.



`184 00:10:38,300 --> 00:10:39,820`
Men den gick bara upp liksom såhär typ



`185 00:10:40,080 --> 00:10:41,880`
40 % eller något där.



`186 00:10:42,140 --> 00:10:44,440`
Ah, vad tragiskt.



`187 00:10:44,700 --> 00:10:46,740`
Så vi var inte de enda som ville borta oss i den frågan.



`188 00:10:50,060 --> 00:10:51,860`
På tal om konferensmjukvaror, Jesper?



`189 00:10:52,120 --> 00:10:54,940`
Men men det är ju inte Skift då, det är ju Teams vi pratar om här.



`190 00:10:55,240 --> 00:10:58,300`
Och egentligen att internet är svårt.



`191 00:11:00,100 --> 00:11:03,180`
Och det är svårt att bygga bra tjänster.



`192 00:11:03,420 --> 00:11:06,500`
Det här är inte ett bra sätt på hur man kan kedja någonting



`193 00:11:06,760 --> 00:11:10,600`
för att verkligen göra maximalt med skada kan man säga.



`194 00:11:11,100 --> 00:11:14,180`
Så kort och gott så är det här en



`195 00:11:15,460 --> 00:11:19,560`
Ja, de har i och för sig validerat den. Det är en subdomain takeover



`196 00:11:19,820 --> 00:11:20,320`
kan man säga.



`197 00:11:20,580 --> 00:11:22,380`
Det är så den här har egentligen



`198 00:11:23,140 --> 00:11:24,160`
klassificerats.



`199 00:11:24,160 --> 00:11:28,260`
Ja, det skulle man nog kunna säga. Men vad de gör då egentligen det är att



`200 00:11:28,760 --> 00:11:31,580`
en attackerare skapar egentligen en



`201 00:11:32,360 --> 00:11:34,660`
malicious gif då egentligen.



`202 00:11:35,160 --> 00:11:37,720`
Som pekar på en subdomain som man har tagit över.



`203 00:11:38,760 --> 00:11:42,340`
Och det här är ju inga konstigheter egentligen alls.



`204 00:11:42,840 --> 00:11:47,460`
Det är inga liksom hemliga attribut i giffen som körs, ingenting sådant, utan



`205 00:11:47,720 --> 00:11:49,500`
det handlar egentligen på att man använder



`206 00:11:49,760 --> 00:11:51,560`
åtflödena mot sig själva.



`207 00:11:52,060 --> 00:11:53,860`
Och kan på så sätt



`208 00:11:54,160 --> 00:11:55,960`
sno hemligheter som man inte ska komma åt.



`209 00:11:56,200 --> 00:11:57,740`
Och det tänkte jag försöka förklara här nu då.



`210 00:11:58,260 --> 00:11:59,020`
Det vill säga,



`211 00:11:59,280 --> 00:12:00,300`
jag skapar en...



`212 00:12:00,560 --> 00:12:05,160`
När vi då ska kunna dela saker med varandra i Teams eller Slack eller



`213 00:12:05,680 --> 00:12:07,720`
vad finns det mer för tjänster?



`214 00:12:08,240 --> 00:12:08,760`
Zoom.



`215 00:12:09,000 --> 00:12:10,040`
Zoom, absolut.



`216 00:12:10,280 --> 00:12:11,560`
Google har något också.



`217 00:12:12,080 --> 00:12:15,920`
Ja, men Hangouts i Google eller vad man nu väljer att köra.



`218 00:12:16,180 --> 00:12:22,320`
Då måste vi på något sätt kunna begränsa vad som kan ses från alla i hela plattformen ju. Så vi behöver ju kunna



`219 00:12:22,580 --> 00:12:23,600`
validera vilket kontext



`220 00:12:23,600 --> 00:12:25,400`
jag ska få läsa som användare.



`221 00:12:25,640 --> 00:12:26,420`
Och vilka



`222 00:12:26,680 --> 00:12:30,000`
i den där kanalen då som egentligen får lov att



`223 00:12:30,520 --> 00:12:34,100`
läsa innehållet i kanalen som helhet egentligen.



`224 00:12:35,640 --> 00:12:40,240`
Och det behöver vi validera då. I det här fallet så använder man JVT då för att göra detta.



`225 00:12:40,760 --> 00:12:46,380`
Och det får man ju när man loggar in mot login.microsoft.online.com är det väl.



`226 00:12:46,900 --> 00:12:49,720`
Och då får man ju sin session cookie där så man kan



`227 00:12:50,220 --> 00:12:52,280`
hålla sin access token levande då.



`228 00:12:52,520 --> 00:12:53,040`
Men,



`229 00:12:53,600 --> 00:12:56,920`
det roliga med det här är ju då att den skickas ju fram och tillbaka



`230 00:12:57,700 --> 00:12:59,480`
i Teams för att validera



`231 00:12:59,740 --> 00:13:04,360`
att du får läsa innehåll och inte läsa innehåll. Är du behörig till det här? Är du behörig till den här?



`232 00:13:04,600 --> 00:13:08,200`
Är det så att vi länkar in ett image-dokument från någonting?



`233 00:13:08,700 --> 00:13:10,240`
Då kommer vi också då



`234 00:13:11,000 --> 00:13:17,400`
kolla att, ja men kan vi verkligen se det här och får den faktiskt delas mellan de här användarna? Så vi kommer behöva skicka den här



`235 00:13:17,920 --> 00:13:18,940`
tokenen fram och tillbaka.



`236 00:13:19,720 --> 00:13:22,780`
Och då har de implementerat en cookie, Microsoft, som



`237 00:13:22,780 --> 00:13:27,380`
som de kallar auth-token och Skype-token-asm.



`238 00:13:28,420 --> 00:13:30,980`
Och här blir det då ett litet problem för att då



`239 00:13:31,740 --> 00:13:34,040`
har de ju då möjlighet



`240 00:13:34,300 --> 00:13:34,820`
att



`241 00:13:35,320 --> 00:13:37,620`
med de här subdomän take-overna



`242 00:13:37,880 --> 00:13:41,460`
eller vad säger man, med de här felkonfigurerade DNS-



`243 00:13:41,720 --> 00:13:45,560`
Övertagna, ja, FQDN-en.



`244 00:13:46,080 --> 00:13:46,580`
Ja,



`245 00:13:46,840 --> 00:13:49,140`
precis, som man nu då kan



`246 00:13:49,400 --> 00:13:50,680`
lyckas plocka under då.



`247 00:13:51,200 --> 00:13:51,960`
Ehm,



`248 00:13:52,780 --> 00:13:54,580`
jag kan inte prata svenska längre.



`249 00:13:54,820 --> 00:13:56,880`
Men det viktiga här,



`250 00:13:57,140 --> 00:13:58,920`
massa grundantagande, det är ju att



`251 00:13:59,180 --> 00:14:01,480`
man har stött in att



`252 00:14:02,260 --> 00:14:04,820`
man delar den här aktöriseringstoken med



`253 00:14:05,060 --> 00:14:06,600`
alla Microsoft-domäner.



`254 00:14:07,380 --> 00:14:09,940`
Ja, allting Teams, Microsoft.com.



`255 00:14:10,700 --> 00:14:11,220`
Ja.



`256 00:14:11,460 --> 00:14:15,060`
Ja, precis, precis. Och det är ju där det börjar bli lite problem då.



`257 00:14:17,100 --> 00:14:22,220`
Ja, för om jag kan skapa ett domännamn som pekar på whatever your



`258 00:14:22,220 --> 00:14:25,040`
rocksyourboat.teams.microsoft.com



`259 00:14:25,300 --> 00:14:26,820`
så kan jag få ta del av den här



`260 00:14:27,340 --> 00:14:28,360`
session-token,



`261 00:14:28,620 --> 00:14:29,640`
eller auth-token och Skype-token.



`262 00:14:29,900 --> 00:14:32,720`
Precis, och här är det ju då, det spelar ju, då kommer man,



`263 00:14:32,980 --> 00:14:37,320`
ja men SSL då, det kommer inte spela någon roll så länge det är en trusted root som är där



`264 00:14:37,580 --> 00:14:38,600`
så kommer vi kunna



`265 00:14:38,860 --> 00:14:39,880`
göra precis det du säger nu.



`266 00:14:40,140 --> 00:14:43,220`
Och det är det man har lyckats göra då, så man har ju fått då,



`267 00:14:43,720 --> 00:14:49,860`
man har kunnat läcka ut egentligen de här JVT-erna och på så sätt så kan man ju få då valid session-tokens



`268 00:14:50,120 --> 00:14:51,660`
eller valida sessioner.



`269 00:14:51,660 --> 00:14:54,480`
Och då kan man ju läcka egentligen en hel enterprise



`270 00:14:56,780 --> 00:14:58,320`
tokens helt enkelt.



`271 00:14:58,820 --> 00:15:00,620`
Vilket är potentiellt jättedåligt.



`272 00:15:01,380 --> 00:15:04,720`
Vilket är skitkul för att det här är ju egentligen



`273 00:15:05,220 --> 00:15:11,120`
ett roligt bevis på hur krångligt det är att konfigurera saker och ting på ett rätt sätt och hur en litet



`274 00:15:11,620 --> 00:15:13,940`
två domäner skulle kunna,



`275 00:15:14,180 --> 00:15:17,000`
två felkonfigurerade domännamn snarare



`276 00:15:17,520 --> 00:15:19,560`
skulle kunna göra, alltså,



`277 00:15:19,820 --> 00:15:21,620`
jag kan inte hitta ett annat ord för kompromiss.



`278 00:15:21,920 --> 00:15:26,780`
Göra så att hela liksom tjänsten läcker. Allting läcker verkligen.



`279 00:15:27,040 --> 00:15:29,860`
Så det är ju en sjukt stor impact egentligen.



`280 00:15:30,360 --> 00:15:36,500`
Men vad kunde man göra med dom här token sen? Kunde man typ jojna samtal eller vad var det man kunde nå för typ av resurser?



`281 00:15:36,760 --> 00:15:44,700`
Ja men vad man kunde göra då var att man kunde skapa dom här, de får ju då en riktig åter token ifrån klienterna.



`282 00:15:45,220 --> 00:15:50,840`
Och då kan man ju skapa till exempel en Skype-token har man sett då i den här pocken som jag tittar på.



`283 00:15:51,660 --> 00:15:56,520`
Och då kan man ju börja skrapa all data som den användaren kommer åt till exempel.



`284 00:15:56,780 --> 00:16:02,920`
Och skicka meddelanden, läsa meddelanden, skapa grupper och alla rättigheter som den användaren har.



`285 00:16:03,180 --> 00:16:11,380`
Så det var ju ett helt validt Skype-token motsvarande så jag kan agera som den användaren och se all chatthistoria och alltihopa förmodligen.



`286 00:16:11,620 --> 00:16:19,060`
Du får ju användarens off-token så du har ju samma inloggning som användaren helt plötsligt.



`287 00:16:19,300 --> 00:16:21,620`
I alla fall utifrån servrarnas perspektiv så är det ju så.



`288 00:16:21,660 --> 00:16:37,040`
Men det roliga här är ju dels att man då litar på typ man skickar runt en massa tokens till alla Microsoft-server.



`289 00:16:37,040 --> 00:16:51,640`
Så det är ju mer en webbläsare, det funkar ju som vanlig webbteknik, den snackar ju inte med en specifik server utan den snackar med allt som är vitlistat på web-API-nivå.



`290 00:16:51,660 --> 00:16:57,520`
Och det är ju det som är hela grejen här när du postar resurser.



`291 00:16:57,560 --> 00:17:04,420`
Den måste ju validera var organisationen börjar och var organisationen slutar i och med att allting är på en och samma tjänst.



`292 00:17:04,500 --> 00:17:08,720`
Så vi behöver ju etablera boundaries och det måste ju kontrolleras på något sätt.



`293 00:17:08,820 --> 00:17:15,760`
Och det görs ju då av att man hela tiden pollar och kollar, är det här okej att presentera i det här kontextet?



`294 00:17:16,240 --> 00:17:21,640`
Har du hittat vad, eller sett vad, hur det gick själv?



`295 00:17:21,660 --> 00:17:29,740`
Var take-overn över? För det måste ju ha varit en c-name eller något som pekar mot något som man kan ta över då?



`296 00:17:29,740 --> 00:17:46,760`
Ja, det var två stycken subdomäner var det, aad-sync-test.teams.microsoft.com och datadev.teams.microsoft.com som då inte hade ordentlig koll på vem som ägde dem.



`297 00:17:46,760 --> 00:17:51,480`
Det är förmodligen någon form av c-name, det skulle jag tro i alla fall.



`298 00:17:51,660 --> 00:17:56,000`
Ja, att man har glömt att hålla koll på det där.



`299 00:17:56,660 --> 00:18:01,760`
Om man pekar iväg det till någon tjänst eller någonting där du kan...



`300 00:18:01,760 --> 00:18:12,540`
Ja, låt oss säga att den pekar på någon lämplig Azure IP eller motsvarande.



`301 00:18:13,260 --> 00:18:17,220`
På något sätt kan du köpa det som domännamnet pekar på.



`302 00:18:17,220 --> 00:18:18,280`
Mm, japp.



`303 00:18:19,980 --> 00:18:21,220`
Det är ju...



`304 00:18:21,660 --> 00:18:24,300`
Eller han, vad heter han?



`305 00:18:25,700 --> 00:18:31,360`
En kompis där från Detective Fire sa, Rosén, Frans Rosén va?



`306 00:18:31,700 --> 00:18:34,900`
Det var väl det som var hans stora grej för några år sedan.



`307 00:18:36,060 --> 00:18:40,220`
Ja, han hade ju massa subdomain take-over-prylar som han körde.



`308 00:18:40,400 --> 00:18:41,040`
Ja, absolut.



`309 00:18:41,880 --> 00:18:47,860`
Och det är ganska vanligt, jag stöter på det ganska mycket nu för tiden, att man använder just då tredjepartstjänster.



`310 00:18:48,180 --> 00:18:50,860`
För att, ja men...



`311 00:18:50,860 --> 00:18:56,260`
Kosta någon CMR, eller CMS, eller sales-stöd, eller vad fan det nu kan vara.



`312 00:18:56,400 --> 00:18:58,440`
Och det är ganska vanligt.



`313 00:18:58,600 --> 00:19:07,120`
Sen så måste man ju dock säga att nästan alla cloud-leverantörer, Google och de här har ju implementerat extended verification nu på nästan allt då.



`314 00:19:07,220 --> 00:19:10,900`
Så är det så att man hittar ett oklimat-CNM så är det inte säkert att det går att exploita.



`315 00:19:12,180 --> 00:19:12,400`
Mm.



`316 00:19:12,400 --> 00:19:20,400`
Jesper, kommer du ihåg för typ på stenåldern, Hedenhöstid, när vi hjälpte en bank...



`317 00:19:20,860 --> 00:19:24,840`
Och hittade ett...



`318 00:19:24,840 --> 00:19:27,180`
Det där var bland det sjukaste jag har sett då.



`319 00:19:27,260 --> 00:19:29,600`
För där hade man ju då en lastbalanserare.



`320 00:19:30,300 --> 00:19:32,700`
Nej, det var inte den jag tänkte...



`321 00:19:32,700 --> 00:19:33,720`
För att signa...



`322 00:19:33,720 --> 00:19:34,400`
Okej.



`323 00:19:34,400 --> 00:19:50,240`
Det jag tänkte på var ju att vi hittade ju ett domännamn i bankens egen DNS som pekade på en loopiga IP-adress.



`324 00:19:50,860 --> 00:19:58,140`
Och sen det som jag tänkte komma till det var ju att vi hade problem att förklara varför detta var ett stort problem för dem liksom.



`325 00:19:58,560 --> 00:20:00,160`
Då blev jag helt matt.



`326 00:20:00,720 --> 00:20:02,840`
Ja, vi hade ju så mycket konstiga där.



`327 00:20:03,480 --> 00:20:09,640`
De hade ju en lastbalanserare, om jag inte missminner mig helt rätt, som var gravt felkonfigurerad.



`328 00:20:09,780 --> 00:20:10,420`
Den var alltså...



`329 00:20:10,420 --> 00:20:11,500`
Dessutom.



`330 00:20:11,880 --> 00:20:15,760`
Tanken var ju, ja men här blir ju då liksom, här var ju en automatiserad subdomain takeover.



`331 00:20:15,760 --> 00:20:20,200`
Det vill säga att man kunde stämpla allting med deras wildcard-certifikat.



`332 00:20:20,200 --> 00:20:21,900`
Om man kom från rätt håll.



`333 00:20:22,600 --> 00:20:25,200`
Så kom man liksom i gräs som också då var...



`334 00:20:26,460 --> 00:20:30,420`
Man kom liksom på en högersväng genom lastbalanseraren.



`335 00:20:30,500 --> 00:20:32,200`
Så stämplade den...



`336 00:20:33,000 --> 00:20:36,800`
Kunde man liksom skapa ett ben som var signerat med deras wildcard-cert.



`337 00:20:37,200 --> 00:20:39,200`
Så man skulle ju då kunna liksom...



`338 00:20:39,900 --> 00:20:46,800`
Ja, bistå folk med sidor som var onda men stämplade av den stora feta lastbalanseraren.



`339 00:20:47,220 --> 00:20:48,460`
Så det var katastrof.



`340 00:20:48,540 --> 00:20:49,800`
Det var ingen snyggt...



`341 00:20:50,200 --> 00:20:50,760`
Alltså.



`342 00:20:50,840 --> 00:20:54,980`
Och det var just det att man inte hade riktigt koll på sin adressering.



`343 00:20:55,100 --> 00:20:56,740`
Jag är liknande egentligen mot det här.



`344 00:20:56,840 --> 00:20:59,240`
Det vill säga att man hade för jäkla mycket...



`345 00:20:59,240 --> 00:21:00,500`
Det är just...



`346 00:21:00,500 --> 00:21:00,840`
Politadresser.



`347 00:21:01,380 --> 00:21:01,620`
Precis.



`348 00:21:01,760 --> 00:21:04,320`
Och det är ju framförallt just det här att man inte ser...



`349 00:21:04,320 --> 00:21:06,440`
Ja men DNS är väl lugnt.



`350 00:21:06,500 --> 00:21:07,920`
Det är väl inte så...



`351 00:21:07,920 --> 00:21:09,560`
Någon big issue liksom.



`352 00:21:09,960 --> 00:21:11,960`
Man tog det inte ens på allvar.



`353 00:21:12,360 --> 00:21:13,900`
När vi pekade på den.



`354 00:21:14,460 --> 00:21:15,900`
Och även det där då med SSL.



`355 00:21:16,560 --> 00:21:17,940`
Det vill säga det...



`356 00:21:17,940 --> 00:21:19,900`
Ja men det här är bra för det är säkert.



`357 00:21:20,200 --> 00:21:22,720`
Men inte om man kan använda det åt fel håll.



`358 00:21:23,580 --> 00:21:25,340`
Men så egentligen...



`359 00:21:25,340 --> 00:21:30,680`
Kombon bakom det här och tidigare Outlook-takeovers och sånt så är det...



`360 00:21:30,680 --> 00:21:38,320`
Är det att man i sina HTTP-header så säger man att den här kakan får delas med hela subdomänen.



`361 00:21:38,560 --> 00:21:39,860`
Eller med alla subdomäner.



`362 00:21:40,120 --> 00:21:41,120`
Och så...



`363 00:21:41,120 --> 00:21:46,640`
Och så är det i kombo med att det här tillhörs väldigt lite otajtens DNS.



`364 00:21:46,640 --> 00:21:50,120`
Och den får någon vid olika tidpunkter peka till.



`365 00:21:50,200 --> 00:21:52,380`
Roliga sajter och så...



`366 00:21:52,380 --> 00:21:55,780`
Och det är därför man oftast har det och man delar upp det i subdomäner just.



`367 00:21:56,380 --> 00:21:57,160`
Alltså klassiskt.



`368 00:21:57,240 --> 00:21:58,380`
Har du liksom en...



`369 00:21:58,380 --> 00:22:00,040`
En webbsite till exempel.



`370 00:22:00,400 --> 00:22:04,420`
Med en adminpanel så kanske det inte är bra att ha den på samma...



`371 00:22:04,420 --> 00:22:05,820`
Liksom topp.



`372 00:22:05,940 --> 00:22:08,120`
Utan man kanske då bryter ut den i en subdomän eller någonting.



`373 00:22:08,220 --> 00:22:11,220`
Så man kan enforce ACL på ett bättre sätt liksom.



`374 00:22:11,900 --> 00:22:13,840`
Men i det här fallet så...



`375 00:22:13,840 --> 00:22:15,760`
Så blir ju problemet då att stjärna.



`376 00:22:16,600 --> 00:22:17,700`
Det är precis det du är inne på.



`377 00:22:17,780 --> 00:22:19,200`
Att vi tillåter alla subbar att...



`378 00:22:19,200 --> 00:22:19,420`
Att vara med här.



`379 00:22:19,420 --> 00:22:19,440`
Att vara med här.



`380 00:22:19,440 --> 00:22:19,520`
Att vara med här.



`381 00:22:19,520 --> 00:22:19,580`
Att vara med här.



`382 00:22:19,580 --> 00:22:20,340`
Att vara med här.



`383 00:22:20,800 --> 00:22:22,040`
De är trusted part liksom.



`384 00:22:22,840 --> 00:22:23,620`
Och det...



`385 00:22:23,620 --> 00:22:24,900`
Kan man ju fundera...



`386 00:22:24,900 --> 00:22:29,980`
Microsoft har satt som säkerhetsmål att ingenting under Microsoft kommer att vara ägt.



`387 00:22:31,440 --> 00:22:31,800`
Och...



`388 00:22:31,800 --> 00:22:34,360`
Och det har gått fel tidigare så att säga.



`389 00:22:34,900 --> 00:22:35,300`
Men...



`390 00:22:35,300 --> 00:22:36,640`
Ja det gjorde det ju nu med så att säga.



`391 00:22:36,840 --> 00:22:37,580`
Men de var ju ganska...



`392 00:22:37,580 --> 00:22:41,260`
Det är ändå någonting som jag alltid tycker med när man hör och pratar om Microsoft.



`393 00:22:41,460 --> 00:22:43,380`
Det är att de är ganska bra på responstid ju.



`394 00:22:43,820 --> 00:22:46,820`
Det går oftast väldigt fort för dem att mitigera de här åtgärderna.



`395 00:22:46,820 --> 00:22:48,820`
Och det är ju ganska kul att...



`396 00:22:48,820 --> 00:22:49,940`
Att höra nu...



`397 00:22:49,940 --> 00:22:52,240`
Jag är inte helt klar över tidslinjen här nu.



`398 00:22:52,320 --> 00:22:53,720`
Men det var ju dagar vi pratade liksom.



`399 00:22:54,880 --> 00:22:55,360`
Så det är kul.



`400 00:22:57,700 --> 00:22:58,180`
Coolt.



`401 00:22:59,260 --> 00:23:00,900`
Så Teams...



`402 00:23:00,900 --> 00:23:04,000`
Teams Zoom hålls på den veckan nästa dag.



`403 00:23:04,140 --> 00:23:04,580`
Är det Slack?



`404 00:23:05,500 --> 00:23:05,940`
Kanske.



`405 00:23:06,260 --> 00:23:07,080`
Ja vi får se.



`406 00:23:08,220 --> 00:23:12,260`
Men med tanke på att alla sitter hemma och sådär.



`407 00:23:12,400 --> 00:23:14,120`
Så är det ju också...



`408 00:23:14,120 --> 00:23:14,820`
Ställer ju nya...



`409 00:23:14,820 --> 00:23:18,660`
Ger ju nya utmaningar till dem som ska skydda...



`410 00:23:18,660 --> 00:23:22,380`
Företagsinfrastruktur och information.



`411 00:23:23,600 --> 00:23:30,280`
För det har blivit en tydlig trend just det här att osäkra apparater som man har kopplat in på hemmanätet.



`412 00:23:30,340 --> 00:23:36,560`
Nu plötsligt utgör ett hot för företagsdatorer.



`413 00:23:37,380 --> 00:23:42,600`
Och att de kan användas då som en språngbräda för att komma in på ett nätverk.



`414 00:23:42,600 --> 00:23:48,220`
Och på så vis kunna attackera klienterna på ett sätt som man inte har haft tillgång till tidigare.



`415 00:23:48,220 --> 00:23:50,700`
När de har suttit på insidan.



`416 00:23:50,940 --> 00:23:53,200`
I den goa, mjuka, gosiga värmen.



`417 00:23:55,100 --> 00:23:57,340`
Så att det är...



`418 00:23:57,340 --> 00:23:58,180`
Det är...



`419 00:23:58,180 --> 00:24:00,220`
Det var bland annat...



`420 00:24:01,260 --> 00:24:03,700`
Jag höll på att säga...



`421 00:24:03,700 --> 00:24:06,600`
Jag har glömt bort vilka det var som rapporterade det här.



`422 00:24:06,660 --> 00:24:08,220`
Men man har sett en tydlig...



`423 00:24:09,800 --> 00:24:15,060`
En tydlig trend kring detta.



`424 00:24:15,060 --> 00:24:16,060`
Att bland annat...



`425 00:24:16,620 --> 00:24:18,060`
Sådana här IOT-kylnare.



`426 00:24:18,220 --> 00:24:26,880`
Kulskåp och Samsung-tv-apparater hade varit jobbiga backchannels in i corporate networks.



`427 00:24:27,580 --> 00:24:36,480`
Men alltså, har man inte byggt en jävligt crappy lösning om man inte klarar av att klienterna sitter i ett i alla fall halvfentligt nätverk?



`428 00:24:36,840 --> 00:24:42,360`
Jo, jag skulle säga att man ska ju utgå ifrån att klienterna i princip sitter på Starbucks.



`429 00:24:42,960 --> 00:24:44,880`
Ja, det är precis det jag tänker också.



`430 00:24:45,500 --> 00:24:47,880`
Men den här IOT-grejen...



`431 00:24:48,220 --> 00:24:56,220`
Sitter det ett antal användare och typ mappar upp i sin router att de ska VPN-a in till hemmakontoret?



`432 00:24:56,480 --> 00:24:59,060`
Eller är det via datorn de studsar varje gång?



`433 00:25:00,120 --> 00:25:00,680`
I attackerna?



`434 00:25:01,960 --> 00:25:03,660`
Det är väl oklart.



`435 00:25:03,660 --> 00:25:05,960`
Jag tänker att om du...



`436 00:25:05,960 --> 00:25:11,560`
Du använder de här IOT-pryllarna för att komma in på hemmanätet.



`437 00:25:11,880 --> 00:25:17,100`
Och sedan där inne så kan du, beroende på vad användaren har sagt, är det här ett hemmanät?



`438 00:25:17,180 --> 00:25:18,180`
Där jag litar på allt?



`439 00:25:18,220 --> 00:25:20,460`
Och delar diskar och allt möjligt?



`440 00:25:20,560 --> 00:25:23,460`
Eller är det ett fientligt nätverk?



`441 00:25:23,540 --> 00:25:26,000`
Och det är väl där man har gjort bort sig egentligen.



`442 00:25:26,080 --> 00:25:30,340`
Och inte egentligen styrt det med en GPO.



`443 00:25:30,460 --> 00:25:35,200`
Och sagt att allt utom vårt corporate nät ska du betrakta som fientligt.



`444 00:25:35,300 --> 00:25:36,460`
Och inte prata med nött.



`445 00:25:37,740 --> 00:25:44,700`
Så det är ju egentligen en konfigurationsfråga det också.



`446 00:25:45,320 --> 00:25:47,120`
Men jag tyckte det var en cool tanke där Peter.



`447 00:25:47,120 --> 00:25:51,620`
Det kan jag tänka mig att någon listig person faktiskt kopplar upp hela...



`448 00:25:51,620 --> 00:25:55,120`
Bygger en VPN-tunnel från sin egen router hela vägen in till företaget.



`449 00:25:56,080 --> 00:26:01,260`
Det är någon technical savvy person som tyckte att det var jävligt smidigt.



`450 00:26:01,860 --> 00:26:03,320`
Ja, det har ju garanterat hänt.



`451 00:26:05,320 --> 00:26:10,540`
Om jag tänker på min tidiga karriär.



`452 00:26:11,360 --> 00:26:16,120`
När jag jobbade på ett stort företag så fanns det tekniker



`453 00:26:16,120 --> 00:26:19,480`
som hade X25-linor hem.



`454 00:26:19,700 --> 00:26:24,820`
Bara för att det var ju så himla smidigt att komma rätt in i fabriksnäten.



`455 00:26:25,700 --> 00:26:26,240`
Såhär, what?



`456 00:26:30,560 --> 00:26:32,820`
Idag har jag nog inte så många X25-linor hem.



`457 00:26:34,480 --> 00:26:36,680`
Finns det några kvar i världen överhuvudtaget?



`458 00:26:37,060 --> 00:26:40,500`
Jag tror att banktransaktioner fortfarande faktiskt.



`459 00:26:40,500 --> 00:26:45,500`
Alltså, bortsett från den här X509 så är det allt färre...



`460 00:26:46,120 --> 00:26:50,100`
X-standarder som folk känner till nu för tiden.



`461 00:26:50,720 --> 00:26:50,820`
Ja.



`462 00:26:51,520 --> 00:26:58,720`
Får vi skapa någon förening för X-standardernas överlevnad?



`463 00:26:59,220 --> 00:27:01,240`
Vi måste ju rädda de gamla V-standarderna.



`464 00:27:01,360 --> 00:27:03,320`
V42-biss och sådana här grejer.



`465 00:27:04,180 --> 00:27:05,280`
Ja, men jag är med dig i den.



`466 00:27:07,780 --> 00:27:08,340`
Coolt.



`467 00:27:09,200 --> 00:27:09,920`
Coolt, ja.



`468 00:27:09,920 --> 00:27:14,920`
I coronatider så har ju Google och...



`469 00:27:16,120 --> 00:27:24,020`
Android har försökt styra upp hur länder ska göra kontakttracing.



`470 00:27:24,180 --> 00:27:27,320`
Och de vill nu att det istället ska heta Exposure Notification.



`471 00:27:28,600 --> 00:27:29,540`
Det låter ju så mycket bättre.



`472 00:27:29,980 --> 00:27:30,280`
Ja.



`473 00:27:33,080 --> 00:27:39,180`
Det Google och Android anser sig vara bra på är ju anonymisering.



`474 00:27:39,180 --> 00:27:42,320`
Och i det här fallet får det bli någon sorts sedda-anonymisering.



`475 00:27:42,440 --> 00:27:45,040`
För att nu ska man frivilligt välja att...



`476 00:27:45,040 --> 00:27:46,080`
Lite grann...



`477 00:27:46,080 --> 00:27:47,760`
Släppa på sin anonymisering.



`478 00:27:49,360 --> 00:27:51,920`
Det är nämligen så att det var problem att...



`479 00:27:52,740 --> 00:27:55,280`
Folk kartlagde en och förföljde en.



`480 00:27:55,460 --> 00:27:57,000`
När man gick runt i städerna så här.



`481 00:27:57,080 --> 00:27:59,920`
Alla annonsörer och annat började liksom...



`482 00:28:00,820 --> 00:28:05,800`
Spåra ens Bluetooth-bicons och sånt.



`483 00:28:05,800 --> 00:28:07,020`
Så att de...



`484 00:28:07,020 --> 00:28:12,100`
De har ju ändrat nu att när du inte är uppkopplad mot en blåthandspryl så...



`485 00:28:12,100 --> 00:28:15,860`
Så håller man på och spofar sina blåthandsidin.



`486 00:28:16,080 --> 00:28:18,280`
Istället för att ha en statisk blåthandsid.



`487 00:28:23,280 --> 00:28:23,960`
Och...



`488 00:28:23,960 --> 00:28:26,280`
Så det gör det ju lite svårare då.



`489 00:28:26,360 --> 00:28:31,240`
Eftersom att alla blåthandsidentifierare är slumpmässiga nu.



`490 00:28:32,120 --> 00:28:41,160`
Men med Apple, Peppel och Google så ska du nu kunna installera en service då.



`491 00:28:41,240 --> 00:28:44,280`
Som kommer ihåg alla dina slumpmässiga idn.



`492 00:28:44,760 --> 00:28:46,060`
Och så ska du kunna då...



`493 00:28:46,080 --> 00:28:50,860`
Välja att delta och dela med dig till din kära stat.



`494 00:28:51,040 --> 00:28:55,440`
Så får de en lista på vilka slumpmässiga idn man har haft.



`495 00:28:56,100 --> 00:28:57,800`
De senaste två veckorna.



`496 00:28:58,060 --> 00:28:59,480`
Så när man...



`497 00:28:59,480 --> 00:29:01,000`
När man då liksom så här...



`498 00:29:01,000 --> 00:29:02,940`
Oj, jag fick...



`499 00:29:02,940 --> 00:29:04,040`
Jag fick corona.



`500 00:29:04,040 --> 00:29:07,260`
Och så ska man då kunna trycka på en knapp och säga att...



`501 00:29:07,260 --> 00:29:07,940`
Oj, jag var sjuk.



`502 00:29:08,880 --> 00:29:13,000`
Och då ska det laddas upp så här.



`503 00:29:13,100 --> 00:29:14,040`
Alla olika...



`504 00:29:14,760 --> 00:29:16,040`
Alla olika...



`505 00:29:16,080 --> 00:29:23,280`
Blåthandsidentiteter man har spuffat sig som ska bli känd för Google och...



`506 00:29:23,280 --> 00:29:24,200`
Och...



`507 00:29:24,200 --> 00:29:25,920`
Och Apple.



`508 00:29:26,100 --> 00:29:29,540`
Och då ska man därifrån kunna då...



`509 00:29:29,540 --> 00:29:32,680`
Meddela alla andra deltagare i systemet.



`510 00:29:32,680 --> 00:29:44,100`
Och säga att du har varit nära en slumpmässig blåthandsidentifierare som strömmar i coronaöverheten.



`511 00:29:46,080 --> 00:29:48,600`
Nu börjar man väl faktiskt andas på personen också.



`512 00:29:48,900 --> 00:29:49,180`
Men...



`513 00:29:49,180 --> 00:29:54,800`
De försöker då approximera att man har varit inom blåthandshörselavstånd.



`514 00:29:55,120 --> 00:29:56,080`
Antar man att...



`515 00:29:57,160 --> 00:29:58,600`
Var du nära en blåthand.



`516 00:29:58,680 --> 00:29:59,340`
Smittad liksom.



`517 00:30:00,060 --> 00:30:00,200`
Ja.



`518 00:30:00,740 --> 00:30:01,960`
Men vad är syftet med det här?



`519 00:30:01,960 --> 00:30:07,700`
Är det smittspårning eller är det någon slags modellering av hur mycket smittan ska kunna röra på sig?



`520 00:30:09,520 --> 00:30:11,860`
Det är nog flera.



`521 00:30:12,200 --> 00:30:14,960`
Men huvudfeaturen som man vill sälja in till användarna är ju att...



`522 00:30:16,080 --> 00:30:27,940`
Du ska kunna få en varning där det plötsligt står att du har varit nära någon annan telefonanvändare som nu har haft corona.



`523 00:30:28,960 --> 00:30:31,440`
Och så ska man bli rädd att springa iväg och testa sig liksom.



`524 00:30:33,180 --> 00:30:37,420`
Men det är väl ganska få länder som ens idag erbjuder det.



`525 00:30:37,480 --> 00:30:43,280`
Men det kanske ska ändras då att det blir kriterien att om du blir notifierad så kommer du att bli testad.



`526 00:30:44,660 --> 00:30:45,280`
Ja alltså...



`527 00:30:46,080 --> 00:30:58,720`
Men till exempel Island och Sydkorea och Kina är det väl som redan har gjort sådana här grejer.



`528 00:30:58,720 --> 00:31:05,800`
Men med egna tekniker och inte har jobbat så mycket på privacy preserving grejer.



`529 00:31:05,940 --> 00:31:14,480`
Utan de har ju helt fokuserat på att du som användare ska liksom hjälpa till och hitta alla smittade liksom.



`530 00:31:15,520 --> 00:31:15,720`
Jag tänkte...



`531 00:31:16,080 --> 00:31:24,000`
Just det här privacy-bitarna har ju åkt ut med badvattnet i smittspårningens namn i mångt och mycket.



`532 00:31:24,000 --> 00:31:38,640`
Och att storebror-personerna ifrån olika myndigheter, jag menar de får nu data ifrån mobiloperatörer för att kunna titta om folk håller sig hemma.



`533 00:31:38,720 --> 00:31:43,580`
Eller om de åker runt och smittar folk som vanligt.



`534 00:31:44,480 --> 00:31:46,000`
Så att det är lite såhär smålaget.



`535 00:31:46,080 --> 00:31:46,480`
Ja läskigt.



`536 00:31:46,480 --> 00:31:55,140`
Och EFF har ju reagerat väldigt mycket på just de här dels smittspridningsapparna men även för de här initiativen.



`537 00:31:55,360 --> 00:32:01,480`
Att plötsligt så delar Google med sig och Itelia delar med sig och alla delar med sig till myndigheterna.



`538 00:32:02,400 --> 00:32:08,740`
Och så sitter de på en enorm datamängd som ju faktiskt går att korrelera med mycket mycket annan information.



`539 00:32:08,740 --> 00:32:15,740`
Ja, för att citera vår andliga ledare Trump så är det...



`540 00:32:16,080 --> 00:32:20,640`
The cure must not be worse than the disease eller någonting sådär.



`541 00:32:21,240 --> 00:32:22,920`
Mm, det ligger mycket i det.



`542 00:32:23,440 --> 00:32:28,060`
Ja, alltså Trump har säkert helt fel i sina poänger.



`543 00:32:28,060 --> 00:32:41,060`
Men det är ju på något sätt viktigt att när vi har överlevt den här smittan så ska vi kunna leva med det samhälle vi valde att bli för att lösa det här problemet.



`544 00:32:43,800 --> 00:32:46,060`
Och där kan man ju säga att här har ju ändå...



`545 00:32:46,080 --> 00:32:58,420`
Apple och Google gränssnittet så är det ju liksom det är frivilligt att delta i systemet och det ska ju vara vissa nummeriseringar av det.



`546 00:32:58,420 --> 00:33:10,420`
Men det är ju definitivt så att vi har ju backat från den själva grundläggande idén med att blåtan skulle vara helt slumpat för att bli av med all tracking till att nu...



`547 00:33:11,520 --> 00:33:15,420`
Ja, men betrodda hälsoaktiviteter.



`548 00:33:16,080 --> 00:33:20,680`
Så det ska jag kunna få använda det hela.



`549 00:33:21,400 --> 00:33:21,580`
Mm.



`550 00:33:23,960 --> 00:33:27,580`
Jag har hört via avvägar för övrigt att...



`551 00:33:29,060 --> 00:33:43,440`
Nej, det har de till och med sagt på nyheterna men de sa att Telia har ju lagt ner en massa arbete på att göra den här anonymiserade grafen över hur folk rör sig i samhället.



`552 00:33:44,560 --> 00:33:46,060`
Det är ju till och med skitmycket.



`553 00:33:46,080 --> 00:33:56,700`
Ja, det är skitmycket arbete. Den ska de tydligen ha jobbat en hel del på som inte specifikt var tänkt för corona utan att corona kom som en lämplig slump.



`554 00:33:57,100 --> 00:33:59,020`
Behovet kom när de hade produkten.



`555 00:34:00,880 --> 00:34:08,660`
Men den är ju tydligen jättetuff när de här graferna de ger till hälsomyndigheter och sånt.



`556 00:34:08,660 --> 00:34:15,660`
För de modellerar ju hur folk rör sig i samhället baserat på Telia's användning.



`557 00:34:16,080 --> 00:34:18,080`
Och så får man korrelera...



`558 00:34:18,080 --> 00:34:20,660`
Så tänker vi då i mobilnätet eller vad är det vi tänker på här?



`559 00:34:20,720 --> 00:34:24,200`
Ja, när du ser hur många stockholmare som reser till Gotland och sånt.



`560 00:34:24,940 --> 00:34:25,300`
Jaha.



`561 00:34:25,500 --> 00:34:30,520`
Där har de ju också bara aggregerade anonymiserade data som de delar med sig.



`562 00:34:31,340 --> 00:34:43,240`
Och då får de ju också, de måste ju simulera att om Telia har väldigt liten andel, säg Växjö, om någon anledning så är alla Växjö kör Telia 2 så är det bara en enda Telia-användare där.



`563 00:34:43,240 --> 00:34:44,240`
Då får den Telia-användaren...



`564 00:34:45,200 --> 00:34:45,240`
Typ...



`565 00:34:46,080 --> 00:34:48,580`
Representera hur hela Växjö beter sig i stort sett liksom.



`566 00:34:48,820 --> 00:35:01,480`
Så det är ju inte bara att de tittar på sin data utan de måste ju också ha statistiska modeller för hur man gissar hur alla andra människor som inte Telia har data på, hur de beter sig.



`567 00:35:02,100 --> 00:35:12,760`
Så det är egentligen en jättehäftig funktion som var utvecklad för andra grejer som helt plötsligt visar sig asbra nu när helt plötsligt det här inträffade.



`568 00:35:13,360 --> 00:35:15,760`
Vad var den utvecklade?



`569 00:35:16,080 --> 00:35:25,160`
Det är antagligen ett verktyg som de har använt för att kunna prognostisera var de ska bygga ut sina mobilnät.



`570 00:35:26,040 --> 00:35:28,860`
Nej, det är statlig kontroll av hur vi rör oss givetvis.



`571 00:35:29,860 --> 00:35:31,100`
Förutom det, menar jag.



`572 00:35:32,860 --> 00:35:37,720`
Stefan Löfven, han vill ha önkoll på hur vi rör oss, speciellt runt första maj om vi är ute på gatorna eller inte.



`573 00:35:38,020 --> 00:35:38,600`
Ja, jajamän.



`574 00:35:39,600 --> 00:35:43,780`
Vi har ju snackat ihop sig med sin dödspolare Kim Jong-un där ute så han har ju...



`575 00:35:43,780 --> 00:35:44,200`
Fast...



`576 00:35:44,200 --> 00:35:45,220`
\...true about...



`577 00:35:45,220 --> 00:35:46,840`
Hur är det? Ligger han i koma eller?



`578 00:35:47,380 --> 00:35:48,760`
Jag vet inte, det går i rykten.



`579 00:35:49,120 --> 00:35:49,660`
Det går i rykten.



`580 00:35:50,400 --> 00:35:59,560`
Alltså senast som jag kollade så fanns det ju tre, fyra olika teorier som alla hade trovärdiga källor från olika håll.



`581 00:35:59,560 --> 00:36:04,560`
Så det får man nog se det som att världen är osäker just nu.



`582 00:36:06,040 --> 00:36:08,080`
Det är lite som med covid generellt.



`583 00:36:08,840 --> 00:36:09,740`
Det mesta är oklart.



`584 00:36:10,080 --> 00:36:11,900`
Oklart och osäkert är det.



`585 00:36:12,880 --> 00:36:14,920`
Det är killgissiga i den här gillande tiden.



`586 00:36:15,220 --> 00:36:16,420`
Ja, det är vårt forte.



`587 00:36:17,160 --> 00:36:18,400`
Men en fråga nu.



`588 00:36:19,100 --> 00:36:25,260`
Det lät inte som att någon av oss var så jätteping på att börja använda den här corona-appen.



`589 00:36:26,400 --> 00:36:29,120`
Eller corona-funktionen när den kommer.



`590 00:36:30,480 --> 00:36:32,360`
Jag hade nog inte installerat den, nej.



`591 00:36:33,920 --> 00:36:35,480`
Nej, det hade nog inte jag heller gjort.



`592 00:36:36,100 --> 00:36:37,140`
Jag tycker det är svårt.



`593 00:36:38,580 --> 00:36:40,460`
Jag tror faktiskt att det skulle...



`594 00:36:40,460 --> 00:36:44,220`
Mitt val skulle bero på hur...



`595 00:36:45,220 --> 00:36:47,460`
Hur myndighets-Sverige säljer in den.



`596 00:36:47,540 --> 00:36:51,720`
Det vill säga om det är någonting som efterfrågas av Folkhälsomyndigheten till exempel.



`597 00:36:52,080 --> 00:36:53,280`
Då hade det kommit i en annan dagar.



`598 00:36:53,620 --> 00:36:55,760`
Men bara för att Apple eller Android har gjort den...



`599 00:36:55,760 --> 00:36:56,720`
Nej, nej, nej.



`600 00:36:57,360 --> 00:37:00,560`
Nej, och det känns ju också som att...



`601 00:37:02,220 --> 00:37:09,120`
I det generella fallet skulle jag svara att det verkar jättedumt att installera det här.



`602 00:37:10,120 --> 00:37:10,600`
Alltså...



`603 00:37:10,600 --> 00:37:13,600`
För det känns som så jävla många konstiga grejer.



`604 00:37:13,720 --> 00:37:15,100`
För det första så kommer ju en massa...



`605 00:37:15,100 --> 00:37:17,200`
Muppar börjar...



`606 00:37:17,200 --> 00:37:20,620`
Jag kan ju säga att de har fått covid bara för att busa med en massa andra människor.



`607 00:37:20,760 --> 00:37:26,480`
Det är det uppenbara abuse-caset som borde börja inträffa direkt när man rullar ut sådana här funktioner.



`608 00:37:28,940 --> 00:37:31,560`
Det andra är ju liksom...



`609 00:37:31,560 --> 00:37:34,920`
Varför skulle man själv hjälpa till att bli spårad i samhället?



`610 00:37:35,080 --> 00:37:38,800`
Och hur nedlåst litar vi på att den här informationen är?



`611 00:37:39,920 --> 00:37:41,900`
Och framförallt att man kanske...



`612 00:37:41,900 --> 00:37:43,100`
Som jag har sett att...



`613 00:37:43,100 --> 00:37:44,100`
Om...



`614 00:37:45,100 --> 00:37:46,320`
Även om den här...



`615 00:37:46,320 --> 00:37:51,280`
Om vi antar att den här pseudonymiseringen är tillräckligt bra och så...



`616 00:37:51,280 --> 00:37:59,240`
Så är det ju ändå att man böjer sin vilja och sånt till att aktivt själv kollaborera i spårning av varandra.



`617 00:37:59,500 --> 00:38:02,600`
Nu är vi säkert spårade på tusen olika sätt.



`618 00:38:02,740 --> 00:38:08,780`
Men just det här att vi ber folk att aktivt delta i sin egen spårning...



`619 00:38:08,780 --> 00:38:12,160`
Tror jag psykologiskt och långsiktigt är dåligt.



`620 00:38:12,980 --> 00:38:15,080`
Men jag skulle ju kunna tänka mig...



`621 00:38:15,100 --> 00:38:16,100`
Jag tänker mig att om...



`622 00:38:16,100 --> 00:38:19,700`
Om nivån är liksom...



`623 00:38:19,700 --> 00:38:21,100`
Alla de här svenska sjukhusen...



`624 00:38:22,400 --> 00:38:26,900`
Håller på att gå under och folk dör i driver som de...



`625 00:38:26,900 --> 00:38:31,240`
Som de gjorde i Italien så kanske man skulle tänka mer på det.



`626 00:38:31,560 --> 00:38:31,820`
Men...



`627 00:38:31,820 --> 00:38:38,100`
Men det känns ju mycket lättare att typ fortsätta med social isolering än att...



`628 00:38:38,960 --> 00:38:42,440`
Än att börja inställa appar för att hjälpa till att spåra en själv.



`629 00:38:42,940 --> 00:38:44,440`
Jag tänker det här med social isolering.



`630 00:38:45,100 --> 00:38:47,280`
Det är shit för oss introverter liksom.



`631 00:38:47,380 --> 00:38:52,400`
Vi behöver inte träffa folk utan man kan bara sitta hemma och jobba och få vara nöjd med det.



`632 00:38:53,000 --> 00:38:53,780`
Det är jättebra.



`633 00:38:54,500 --> 00:38:58,560`
Men jag förstår inte varför det inte skulle vara inträffat.



`634 00:38:58,660 --> 00:39:08,700`
Massa personer tar en dum i telefon, skapar ett nytt idé, går runt på stan och sen börjar anmäla sig som sjuk.



`635 00:39:08,840 --> 00:39:12,420`
Alltså det finns ju ett uppenbart missbruksfall här.



`636 00:39:12,420 --> 00:39:13,100`
Och så länge som inte det...



`637 00:39:13,100 --> 00:39:14,440`
I EFF...



`638 00:39:14,440 --> 00:39:18,340`
EFF tog upp ett ytterligare alternativt missbruksfall.



`639 00:39:18,460 --> 00:39:25,600`
Och det är ju att någon sätter upp en evil beacon som dels lyssnar och sen så fortsätter att repetera dem.



`640 00:39:25,700 --> 00:39:28,980`
Alltså ungefär som en jazzsager fast för de här idéerna.



`641 00:39:29,380 --> 00:39:30,820`
Och då ekar ut det här.



`642 00:39:31,160 --> 00:39:34,680`
Och gärna någonstans där det rör sig mycket folk som är nordstan liksom.



`643 00:39:34,820 --> 00:39:38,660`
Så att du fångar halva Göteborg och sen så fort någon går förbi den där.



`644 00:39:38,660 --> 00:39:44,080`
Då har du ju hört halva Göteborgs sådana här idéer.



`645 00:39:44,280 --> 00:39:44,320`
Och...



`646 00:39:44,320 --> 00:39:44,420`
Och...



`647 00:39:44,440 --> 00:39:49,220`
Och plötsligt så sabbas liksom hela idén med att det här är ett verktyg för smittspårning.



`648 00:39:49,620 --> 00:39:56,660`
Men kommer ni ihåg det här reportaget om en konstnär som orsakade trafikstockningar i...



`649 00:39:56,660 --> 00:39:57,820`
Ja, underbart.



`650 00:39:58,260 --> 00:40:01,440`
Han låg i en vagn med gamla mobiltelefoner.



`651 00:40:02,260 --> 00:40:04,400`
Som man gick och liksom konkurrerade ut på.



`652 00:40:04,560 --> 00:40:07,300`
Och så var det jätte congestion på alla vägarna.



`653 00:40:07,940 --> 00:40:08,500`
Alltså...



`654 00:40:08,500 --> 00:40:09,280`
Alltså...



`655 00:40:09,280 --> 00:40:12,320`
Alltså för...



`656 00:40:12,320 --> 00:40:14,320`
Det här känns ju liksom som att...



`657 00:40:14,320 --> 00:40:25,020`
Dels så finns det flera missbruksfall som rymligtvis borde inverka medeligt på funktionen som sådan.



`658 00:40:25,880 --> 00:40:32,180`
Plus att vi ber folk att börja göra ett moraliskt dåligt val.



`659 00:40:32,580 --> 00:40:33,320`
Så att...



`660 00:40:34,120 --> 00:40:37,320`
Alltså jag tycker det ska krävas rätt extrem...



`661 00:40:38,240 --> 00:40:39,240`
Liksom...



`662 00:40:39,240 --> 00:40:41,220`
Alltså ondbråd och död är det ju det handlar om.



`663 00:40:41,220 --> 00:40:42,220`
Men liksom...



`664 00:40:43,240 --> 00:40:44,220`
Hur mycket...



`665 00:40:44,320 --> 00:40:49,560`
Hur mycket tror någon att det här hjälper och hur skadat är samhället av att...



`666 00:40:49,560 --> 00:40:52,980`
Av att vi lär folk att acceptera den här typen av funktioner?



`667 00:40:53,860 --> 00:40:54,080`
Mm.



`668 00:40:54,640 --> 00:40:56,020`
Ja, den är man lite rädd för.



`669 00:40:56,580 --> 00:40:59,140`
Jag tror ju lite mer bättre om folk än er.



`670 00:40:59,300 --> 00:41:00,080`
Jag tror ju att...



`671 00:41:00,080 --> 00:41:03,900`
Jag hoppas ju att missbruket skulle vara ganska litet.



`672 00:41:04,340 --> 00:41:08,260`
Alltså just det här att någon verkligen bygger en bikon för att vara...



`673 00:41:08,260 --> 00:41:11,660`
Alltså lägger energi på att vara ond i en sån här situation.



`674 00:41:11,660 --> 00:41:13,660`
Men hur många ungdomar tror du...



`675 00:41:14,320 --> 00:41:18,220`
Ja, pranks kan jag hålla med om.



`676 00:41:18,340 --> 00:41:19,460`
Det kommer säkert hända.



`677 00:41:19,520 --> 00:41:20,480`
Och vi testar vad som händer.



`678 00:41:21,060 --> 00:41:21,560`
Och sådana grejer.



`679 00:41:21,680 --> 00:41:22,440`
Som du säger, kids.



`680 00:41:22,780 --> 00:41:24,640`
Jag tror även att folk har misstag.



`681 00:41:25,220 --> 00:41:27,400`
Alltså jag kanske inte är verifierat sjuk.



`682 00:41:27,500 --> 00:41:28,600`
Men jag känner mig sjuk.



`683 00:41:28,820 --> 00:41:30,000`
Så därför trycker jag på knappen.



`684 00:41:30,880 --> 00:41:32,100`
Så det tycker jag...



`685 00:41:32,100 --> 00:41:33,320`
Det kommer ju garanterat hända.



`686 00:41:34,360 --> 00:41:36,700`
Och då blir det ju väldigt många som blir notifierade.



`687 00:41:37,000 --> 00:41:40,060`
Och då kanske de känner efter och känner sig sjuka och trycker på knappen.



`688 00:41:40,060 --> 00:41:42,040`
Och helt plötsligt får alla den här jävla notifieringen.



`689 00:41:42,840 --> 00:41:42,940`
Mm.



`690 00:41:43,440 --> 00:41:44,160`
För det är ju förmodligen...



`691 00:41:44,160 --> 00:41:47,120`
Det är ju förmodligen rätt många som man har...



`692 00:41:47,120 --> 00:41:49,200`
Alltså om man rör på sig i samhället.



`693 00:41:49,300 --> 00:41:51,740`
Så är det ju förmodligen ganska många man i en Bluetooth-avstånd med.



`694 00:41:52,200 --> 00:41:52,440`
Ja.



`695 00:41:53,080 --> 00:41:54,060`
Ja, så kommer det ju vara.



`696 00:41:54,820 --> 00:41:56,780`
Det finns ju någon gammal barnfilm.



`697 00:41:56,940 --> 00:42:00,180`
Då det är någon buse där som...



`698 00:42:00,180 --> 00:42:02,000`
Han börjar som ett kul skämt.



`699 00:42:02,080 --> 00:42:03,140`
Att han...



`700 00:42:03,140 --> 00:42:05,400`
Han gör kräkljud och kastar ut en...



`701 00:42:05,400 --> 00:42:09,060`
En fejkspia ut i en biopublik från...



`702 00:42:09,060 --> 00:42:10,260`
Liksom ovanifrån.



`703 00:42:11,200 --> 00:42:12,620`
Det är bara när folk blir säcklade.



`704 00:42:12,620 --> 00:42:14,100`
Så att folk börjar ju spia.



`705 00:42:14,160 --> 00:42:15,240`
Av att det är så äckligt.



`706 00:42:15,820 --> 00:42:17,720`
Och sen går det en kaskadeffekt.



`707 00:42:18,160 --> 00:42:19,540`
Typ alla håller på och spior.



`708 00:42:22,060 --> 00:42:23,340`
Wormable spia, helt enkelt.



`709 00:42:24,480 --> 00:42:24,880`
Ja.



`710 00:42:25,700 --> 00:42:27,140`
På tal om ondsint...



`711 00:42:27,140 --> 00:42:28,840`
Eller vad hade du? Någon ytterligare poäng där?



`712 00:42:28,840 --> 00:42:31,440`
Nej, jag tänkte att vi måste komma bort från det här ämnet så fort som möjligt.



`713 00:42:31,440 --> 00:42:33,340`
Ja, jag tänkte faktiskt byta ämne då.



`714 00:42:33,780 --> 00:42:35,560`
Och prata lite om ransomware.



`715 00:42:36,580 --> 00:42:41,400`
The Klopp Ransomware Group har börjat läcka kompromitterad data



`716 00:42:41,400 --> 00:42:43,400`
från ett läkemedelsföretag.



`717 00:42:44,160 --> 00:42:46,160`
Som heter ExecuFarm.



`718 00:42:47,160 --> 00:42:50,260`
Som tydligen är en del av Parexel.



`719 00:42:50,540 --> 00:42:51,740`
Som jag aldrig hört talas om.



`720 00:42:51,900 --> 00:42:58,160`
Men de håller väl på med någon form av bio-pharmaceuticals.



`721 00:42:59,920 --> 00:43:05,160`
De har i alla fall blivit utsatta för ransomware.



`722 00:43:06,320 --> 00:43:08,300`
Och inte avsett att betala.



`723 00:43:08,420 --> 00:43:11,940`
Och nu har de här börjat läcka ut delar av det.



`724 00:43:11,940 --> 00:43:13,940`
Bland annat via Twitter.



`725 00:43:14,160 --> 00:43:22,640`
Och sen så sägs det att det sprids i bland annat på Darknet och så vidare.



`726 00:43:23,200 --> 00:43:24,260`
Och det här är allt möjligt.



`727 00:43:24,520 --> 00:43:28,640`
Det är employees, alltså anställdas social security number.



`728 00:43:29,080 --> 00:43:30,680`
Deras skatte-ID.



`729 00:43:33,160 --> 00:43:36,160`
Körkort, passnummer, bankkonton, kreditkort.



`730 00:43:36,920 --> 00:43:37,660`
Allt möjligt.



`731 00:43:38,300 --> 00:43:43,240`
Och det är över 5000 anställda.



`732 00:43:43,240 --> 00:43:44,040`
Som...



`733 00:43:44,160 --> 00:43:45,720`
Som de har kommit över tydligen.



`734 00:43:47,320 --> 00:43:49,360`
Och det här är en...



`735 00:43:49,360 --> 00:43:50,600`
Höll jag på att säga en...



`736 00:43:50,600 --> 00:43:55,280`
Tydlig trend att man inte bara krypterar datat.



`737 00:43:55,380 --> 00:43:57,480`
Och vill ha 300 bitcoins.



`738 00:43:57,660 --> 00:44:00,000`
Utan man snor även datat.



`739 00:44:00,080 --> 00:44:02,220`
Och om de då inte betalar börjar...



`740 00:44:02,220 --> 00:44:03,920`
Sprätta iväg delar av det.



`741 00:44:04,640 --> 00:44:05,440`
Jag tänkte säga det här.



`742 00:44:05,500 --> 00:44:07,340`
Att jag har också sett det mer och mer det senaste.



`743 00:44:07,640 --> 00:44:08,580`
Man får ju ge det.



`744 00:44:08,680 --> 00:44:09,940`
Att det är ju jävligt listigt.



`745 00:44:10,540 --> 00:44:12,840`
Ja, då är det ju mer på riktigt.



`746 00:44:12,840 --> 00:44:13,840`
Jag tänkte jag fick...



`747 00:44:14,160 --> 00:44:16,780`
Härom veckan fick jag faktiskt ett nytt sånt där mejl.



`748 00:44:18,200 --> 00:44:18,640`
Som...



`749 00:44:18,640 --> 00:44:20,780`
Sa att de hade bilder på mig.



`750 00:44:20,820 --> 00:44:23,360`
När jag polerade bananen.



`751 00:44:24,860 --> 00:44:25,380`
Och...



`752 00:44:25,380 --> 00:44:28,720`
Var lite sugen på om man skulle...



`753 00:44:28,720 --> 00:44:30,140`
Skulle liksom svara.



`754 00:44:30,360 --> 00:44:33,160`
De tyckte jag hade konstig smak på...



`755 00:44:33,840 --> 00:44:35,320`
När det gällde pornografi.



`756 00:44:36,100 --> 00:44:38,480`
Jag tänkte svara tillbaka att jag...



`757 00:44:38,480 --> 00:44:41,440`
Anser mig själv vara en konnoisseur på det området.



`758 00:44:41,440 --> 00:44:42,440`
Så att...



`759 00:44:42,440 --> 00:44:43,040`
Ja...



`760 00:44:43,040 --> 00:44:44,040`
Men däremot så är min...



`761 00:44:44,040 --> 00:44:46,220`
Fru är intresserad av att ha den där filmen.



`762 00:44:46,700 --> 00:44:48,640`
Så skicka gärna den till henne här.



`763 00:44:48,680 --> 00:44:49,400`
Någonstans mejladress.



`764 00:44:51,720 --> 00:44:52,200`
Världsklass.



`765 00:44:52,600 --> 00:44:53,080`
Världsklass.



`766 00:44:53,500 --> 00:44:54,420`
Jag orkar inte.



`767 00:44:55,600 --> 00:44:57,320`
Det stannade vid en tanke.



`768 00:44:57,920 --> 00:44:58,440`
Ja, okej.



`769 00:44:58,640 --> 00:44:59,440`
Det var kul.



`770 00:44:59,760 --> 00:45:00,580`
Det var riktigt kul.



`771 00:45:00,680 --> 00:45:02,560`
Men jag väntar fortfarande på en deepfake.



`772 00:45:03,060 --> 00:45:03,680`
Då hade väl...



`773 00:45:03,680 --> 00:45:05,260`
Vems spotting var det?



`774 00:45:06,540 --> 00:45:07,540`
Det var nog Johan.



`775 00:45:07,660 --> 00:45:08,100`
Johan.



`776 00:45:08,100 --> 00:45:08,880`
Det var Johan.



`777 00:45:08,880 --> 00:45:09,260`
Ja, just det.



`778 00:45:10,360 --> 00:45:12,960`
Så jag kanske ska vara försiktig med vad jag ber om.



`779 00:45:14,040 --> 00:45:17,780`
Men apropå deepfakes.



`780 00:45:18,020 --> 00:45:24,820`
Pratar vi någonsin om att ta oss igenom biometriska ansöksidentifiering och sånt med deepfakes?



`781 00:45:26,040 --> 00:45:28,940`
Det känns ju som att det borde vara en intressant teknik.



`782 00:45:30,360 --> 00:45:32,440`
Har du med dig FaceID motsvarande då, eller?



`783 00:45:32,940 --> 00:45:37,180`
Ja, alltså just FaceID har väl lite 3D-grejer och sånt.



`784 00:45:37,260 --> 00:45:38,820`
Så den är väl lite tyngre att ta då.



`785 00:45:38,920 --> 00:45:40,580`
Men alla de som bara är kamera.



`786 00:45:41,440 --> 00:45:43,380`
IR-dioder och grejer.



`787 00:45:44,040 --> 00:45:52,360`
Jag vet att jag nämnde tidigare i podcasten att vi hade en mobil som vi testade där.



`788 00:45:52,820 --> 00:45:57,520`
Till våran förvåning så tog vi oss förbi livenästest.



`789 00:45:57,900 --> 00:46:03,740`
Ändå när vi inte visste att vi tog oss förbi en livenästest var att det stod att vi hade tagit oss förbi en livenästest.



`790 00:46:04,800 --> 00:46:08,700`
Och det gjorde vi genom att hålla upp ett foto på personen vi ville komma in som.



`791 00:46:10,180 --> 00:46:11,040`
Bra jobbat\!



`792 00:46:11,040 --> 00:46:14,040`
De första implementeringarna av FaceID var ju såhär...



`793 00:46:14,040 --> 00:46:18,280`
Den enda livenästestet var att någonting på bilden rör sig.



`794 00:46:18,440 --> 00:46:21,780`
Så du kunde liksom hålla upp ett foto och så vifta med fingret framför dig såhär.



`795 00:46:22,280 --> 00:46:24,040`
Så köpte kameran det.



`796 00:46:24,500 --> 00:46:26,360`
Men nu för tiden så tror jag inte du kan köra...



`797 00:46:26,360 --> 00:46:29,920`
Du kan inte köra Windows Hello utan att ha en kamera med IR-dioder i alla fall.



`798 00:46:31,460 --> 00:46:32,840`
Mm, det är tänkbart, ja.



`799 00:46:33,740 --> 00:46:38,140`
Men om du köper en billig Kina-mobiltelefon.



`800 00:46:38,920 --> 00:46:42,140`
Och billigare sort som har en...



`801 00:46:42,140 --> 00:46:42,720`
Har en...



`802 00:46:42,720 --> 00:46:42,880`
Har en...



`803 00:46:42,880 --> 00:46:42,920`
Har en...



`804 00:46:42,920 --> 00:46:42,940`
Har en...



`805 00:46:42,940 --> 00:46:43,000`
Har en...



`806 00:46:43,000 --> 00:46:43,080`
Har en...



`807 00:46:43,080 --> 00:46:43,160`
Har en...



`808 00:46:43,160 --> 00:46:43,640`
Har en...



`809 00:46:43,640 --> 00:46:44,020`
Har en...



`810 00:46:44,040 --> 00:46:44,220`
Har en...



`811 00:46:44,220 --> 00:46:44,280`
Har en...



`812 00:46:44,280 --> 00:46:44,300`
Har en...



`813 00:46:44,300 --> 00:46:44,320`
Har en...



`814 00:46:44,320 --> 00:46:44,500`
Har en...



`815 00:46:44,500 --> 00:46:44,540`
Har en...



`816 00:46:44,540 --> 00:46:44,560`
Har en...



`817 00:46:44,560 --> 00:46:45,260`
Har en...



`818 00:46:54,260 --> 00:46:54,660`
Mm.



`819 00:46:54,940 --> 00:46:59,220`
Förutom limeness-checkning som man kringgår och misstag utan att försöka kringgå den.



`820 00:47:00,060 --> 00:47:00,460`
Apparently.



`821 00:47:02,420 --> 00:47:06,580`
Ja, coolt. Så det händer fortfarande saker trots att alla är...



`822 00:47:06,580 --> 00:47:08,720`
\...i karantän.



`823 00:47:09,840 --> 00:47:12,680`
Är det någon som har något mer eller ska vi börja...



`824 00:47:12,680 --> 00:47:13,540`
\...runda av?



`825 00:47:14,040 --> 00:47:15,640`
Jag tror att vi är ganska klara där va?



`826 00:47:16,200 --> 00:47:16,380`
Ja.



`827 00:47:18,160 --> 00:47:20,520`
Coolt. Då tackar vi för att ni lyssnade.



`828 00:47:21,080 --> 00:47:23,360`
Och jag som pratar ikväll heter Rickard Bordfors.



`829 00:47:23,500 --> 00:47:25,120`
Med mig hade jag Mattias Sidhage.



`830 00:47:25,500 --> 00:47:26,960`
Det kallar du fet haja.



`831 00:47:28,460 --> 00:47:29,540`
Jesper Larsson.



`832 00:47:29,920 --> 00:47:30,720`
Yes sir.



`833 00:47:31,980 --> 00:47:34,000`
Och Peter Den Store.



`834 00:47:35,000 --> 00:47:36,520`
Tystaren, tystnaden.



`835 00:47:38,180 --> 00:47:39,300`
Tack för att ni lyssnade.



`836 00:47:39,400 --> 00:47:40,240`
Tack ska ni ha. Hej då.



`837 00:47:40,240 --> 00:47:41,120`
Hej då.



`838 00:47:44,040 --> 00:48:14,020`
Undertextning.nu



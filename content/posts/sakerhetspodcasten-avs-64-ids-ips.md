---
date: '2016-08-15T07:19:45'
lastmod: '2018-09-26T08:26:05'
tags:
- tema
title: Säkerhetspodcasten avs.64 – IDS & IPS
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/IDS_IPS_tema.mp3)

## Innehåll

Panelen djupdyker i ämnet IDS och IPS. Vad är det, vad skiljer dem åt, hur används
dem, hur __bör__ de användas, och mycket mer!

Inspelat: 2016-06-30. Längd: 00:45:33.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,340 --> 00:00:00,940`
Kör\!



`2 00:00:01,980 --> 00:00:04,000`
Hej och välkommen till Säkerhetspodcasten.



`3 00:00:04,740 --> 00:00:06,140`
Jag som pratar heter Johan Rubemöller.



`4 00:00:06,220 --> 00:00:07,440`
Med mig har jag Mattias Idag.



`5 00:00:07,980 --> 00:00:09,120`
Rickard Bordfors.



`6 00:00:09,600 --> 00:00:11,120`
Peter Magnusson.



`7 00:00:11,980 --> 00:00:14,020`
Och Jesper Larsson på länk.



`8 00:00:14,300 --> 00:00:14,580`
Från Stockholm.



`9 00:00:15,180 --> 00:00:16,900`
Från Hufvudstaden.



`10 00:00:17,900 --> 00:00:20,000`
Om ni vill veta mer om Säkerhetspodcasten



`11 00:00:20,520 --> 00:00:22,400`
så skrolla in på



`12 00:00:22,400 --> 00:00:23,780`
Säkerhetspodcasten.se



`13 00:00:23,780 --> 00:00:24,980`
eller hitta oss på



`14 00:00:24,980 --> 00:00:27,160`
Twitter eller



`15 00:00:27,160 --> 00:00:28,600`
på Facebook.



`16 00:00:30,000 --> 00:00:31,320`
Kontakta Säkerhetspodcasten



`17 00:00:31,320 --> 00:00:33,580`
i vår mejladress om ni vill säga någonting till oss.



`18 00:00:34,600 --> 00:00:35,400`
Mm, så är det.



`19 00:00:36,040 --> 00:00:36,940`
Så är det faktiskt.



`20 00:00:37,180 --> 00:00:38,220`
Vi är sponsrade av Världshård.



`21 00:00:38,660 --> 00:00:41,160`
Vad ska vi göra idag?



`22 00:00:41,320 --> 00:00:42,520`
Vi ska göra ett temaavsnitt.



`23 00:00:42,880 --> 00:00:45,660`
Det var en stund sedan vi tog upp



`24 00:00:45,660 --> 00:00:46,760`
något spännande ämne.



`25 00:00:47,260 --> 00:00:49,080`
Och vad är dagens ämne?



`26 00:00:49,320 --> 00:00:51,740`
Jo, en liten



`27 00:00:51,740 --> 00:00:52,880`
djupdykning i



`28 00:00:52,880 --> 00:00:55,940`
IPS-IDS-träsket



`29 00:00:55,940 --> 00:00:56,540`
tänkte vi oss.



`30 00:00:57,540 --> 00:00:58,780`
Intrusion detection



`31 00:00:58,780 --> 00:00:59,980`
och intrusion prevention.



`32 00:01:00,000 --> 00:01:02,220`
Det låter viktigt.



`33 00:01:03,080 --> 00:01:03,920`
Ja, är det det?



`34 00:01:04,020 --> 00:01:04,560`
Det kanske det är.



`35 00:01:05,160 --> 00:01:07,200`
Vad är det egentligen för någonting?



`36 00:01:08,880 --> 00:01:09,500`
Vad säger Jesper?



`37 00:01:09,960 --> 00:01:11,460`
Det undrar jag mig.



`38 00:01:13,520 --> 00:01:14,200`
Oftast är det



`39 00:01:14,200 --> 00:01:17,040`
en låda med blinking lights på.



`40 00:01:17,180 --> 00:01:18,480`
Det är fantastiskt bra



`41 00:01:18,480 --> 00:01:19,160`
att ha, har jag hört.



`42 00:01:20,600 --> 00:01:21,760`
It does security.



`43 00:01:22,360 --> 00:01:23,380`
It does security.



`44 00:01:24,260 --> 00:01:25,380`
It goes to 11.



`45 00:01:25,560 --> 00:01:27,780`
Det är väl något som alla de här fräcka lådorna



`46 00:01:27,780 --> 00:01:28,720`
ska göra, tänker jag.



`47 00:01:28,920 --> 00:01:29,960`
IDS är en väl



`48 00:01:29,960 --> 00:01:32,100`
det äldsta om man hoppar långt



`49 00:01:32,100 --> 00:01:33,880`
tillbaka i tiden, så var det här



`50 00:01:33,880 --> 00:01:34,640`
en IDS.



`51 00:01:35,140 --> 00:01:37,260`
Ja, precis. Det var väl ursprungliga



`52 00:01:37,260 --> 00:01:38,820`
som egentligen,



`53 00:01:39,820 --> 00:01:41,400`
när man myntade uttrycket så var det



`54 00:01:41,400 --> 00:01:43,860`
IDS, alltså intrusion detection system.



`55 00:01:44,380 --> 00:01:45,960`
Och det



`56 00:01:45,960 --> 00:01:47,320`
går väl tillbaks till när



`57 00:01:47,320 --> 00:01:49,440`
man skrev egna



`58 00:01:49,440 --> 00:01:51,740`
skript för att



`59 00:01:51,740 --> 00:01:53,620`
parsa loggar och



`60 00:01:53,620 --> 00:01:55,320`
parsa



`61 00:01:55,320 --> 00:01:58,120`
sniffer, alltså nätverkssniffer



`62 00:01:58,120 --> 00:01:59,040`
filer i



`63 00:01:59,040 --> 00:02:01,020`
något som var



`64 00:02:01,020 --> 00:02:02,820`
realtid eller semi-realtid.



`65 00:02:04,220 --> 00:02:05,580`
Och det är mycket amerikanska,



`66 00:02:05,640 --> 00:02:06,340`
nu försvann Jesper.



`67 00:02:06,340 --> 00:02:07,580`
Det tappade Jesper.



`68 00:02:07,920 --> 00:02:09,900`
Mycket amerikanska försvars



`69 00:02:09,900 --> 00:02:12,620`
grenar



`70 00:02:12,620 --> 00:02:14,020`
som har jobbat



`71 00:02:14,020 --> 00:02:16,420`
och gjort mycket för open source



`72 00:02:16,420 --> 00:02:18,000`
på IDS-spåret.



`73 00:02:19,100 --> 00:02:20,220`
Men var det



`74 00:02:20,220 --> 00:02:21,640`
nät framförallt från början?



`75 00:02:21,800 --> 00:02:23,960`
Det satt en sniffer på nätet, typ?



`76 00:02:24,080 --> 00:02:26,360`
Ja, precis. Man satt alltså en



`77 00:02:26,360 --> 00:02:27,820`
sniffer som då



`78 00:02:27,820 --> 00:02:30,100`
lyssnade på nätverkstrafik



`79 00:02:30,100 --> 00:02:32,160`
och försökte liksom att detektera



`80 00:02:32,160 --> 00:02:33,860`
olika signaturer på



`81 00:02:33,860 --> 00:02:36,240`
attacker som man hade sett tidigare.



`82 00:02:37,040 --> 00:02:38,520`
Var det typ någonting man satte då på



`83 00:02:38,520 --> 00:02:40,320`
insidan av sin perimeter



`84 00:02:40,320 --> 00:02:40,880`
då, gissar jag på, eller?



`85 00:02:41,060 --> 00:02:44,220`
Hej, mitt namn är Jesper Larsson och jag har problem med internet.



`86 00:02:45,540 --> 00:02:46,100`
Vem har inte det?



`87 00:02:46,640 --> 00:02:47,020`
Jag söker



`88 00:02:47,020 --> 00:02:49,560`
signaturerna av mitt podcast.



`89 00:02:50,380 --> 00:02:51,440`
Välkommen tillbaka, Jesper.



`90 00:02:52,160 --> 00:02:54,260`
Vi var just på IDS-er



`91 00:02:54,260 --> 00:02:56,520`
och fick en genomgång



`92 00:02:56,520 --> 00:02:57,320`
av nätverksspåret.



`93 00:02:57,820 --> 00:02:58,940`
Nätverksbaserade IDS-er.



`94 00:02:59,040 --> 00:03:02,840`
Lite om historiken och vart det startade.



`95 00:03:03,020 --> 00:03:05,040`
Sen har det väl funnits hostbaserade



`96 00:03:05,040 --> 00:03:07,040`
också som är mer...



`97 00:03:08,260 --> 00:03:09,140`
Alltså, vi har ju



`98 00:03:09,140 --> 00:03:10,680`
konceptet egentligen är ju att



`99 00:03:10,680 --> 00:03:13,380`
övervaka nätverksströmmar



`100 00:03:13,380 --> 00:03:14,480`
i stort sett efter



`101 00:03:14,480 --> 00:03:16,600`
dumheter



`102 00:03:16,600 --> 00:03:18,480`
på ett eller annat sätt.



`103 00:03:18,640 --> 00:03:20,940`
Det kan ju vara allt ifrån riktade attacker



`104 00:03:20,940 --> 00:03:21,740`
till



`105 00:03:21,740 --> 00:03:26,040`
malware-signaturer



`106 00:03:26,040 --> 00:03:26,820`
eller till



`107 00:03:26,820 --> 00:03:27,800`
kända...



`108 00:03:27,820 --> 00:03:30,460`
attack-nätverks-money-controls-övrar.



`109 00:03:31,180 --> 00:03:33,680`
Alltifrån whitelisting till blacklisting



`110 00:03:33,680 --> 00:03:35,500`
till riktig



`111 00:03:35,500 --> 00:03:36,940`
anomalidetektion



`112 00:03:36,940 --> 00:03:39,440`
i strömmar av data.



`113 00:03:39,940 --> 00:03:41,140`
Då får vi en oss gå in på



`114 00:03:41,140 --> 00:03:42,480`
vad är anomalidetektion?



`115 00:03:43,980 --> 00:03:45,140`
Nu hörde jag



`116 00:03:45,140 --> 00:03:45,780`
jättedåligt.



`117 00:03:47,940 --> 00:03:48,660`
Anomalidetektion



`118 00:03:48,660 --> 00:03:50,800`
nämnde du, Jesper. Det är ju när man



`119 00:03:50,800 --> 00:03:53,380`
tittar på vad är normalt



`120 00:03:53,380 --> 00:03:55,220`
för ett nätverk och det som avviker från det



`121 00:03:55,220 --> 00:03:57,340`
normala. Att man försöker bygga sig en baseline



`122 00:03:57,340 --> 00:03:59,080`
och det som sticker ut



`123 00:03:59,080 --> 00:04:01,560`
ovanför den här brusnivån



`124 00:04:01,560 --> 00:04:03,060`
det vill man titta på.



`125 00:04:03,600 --> 00:04:04,980`
Är inte det supersvårt att se?



`126 00:04:05,120 --> 00:04:07,060`
Det är ganska dynamiskt hur trafiken



`127 00:04:07,060 --> 00:04:09,140`
ser ut i ditt typiska enterprise-nätverk.



`128 00:04:09,220 --> 00:04:11,200`
Ja, exakt. Det har gjorts väldigt mycket



`129 00:04:11,200 --> 00:04:13,200`
studier på detta och det är väl ingen som



`130 00:04:13,200 --> 00:04:15,040`
riktigt har lyckats med någon bra



`131 00:04:15,040 --> 00:04:17,020`
implementation, får man säga, för



`132 00:04:17,020 --> 00:04:19,160`
vanliga kontorsnät. Däremot så



`133 00:04:19,160 --> 00:04:21,240`
vill jag påstå



`134 00:04:21,240 --> 00:04:22,880`
att för till exempel



`135 00:04:22,880 --> 00:04:25,480`
industriella kontrollnätverk



`136 00:04:25,480 --> 00:04:27,080`
där trafiken är extremt



`137 00:04:27,340 --> 00:04:29,380`
förutsägbar, är det



`138 00:04:29,380 --> 00:04:30,400`
otroligt effektivt.



`139 00:04:31,380 --> 00:04:33,580`
Är den alltid extremt



`140 00:04:33,580 --> 00:04:35,320`
förutsägbar? Ja, i stort sett.



`141 00:04:35,500 --> 00:04:37,320`
Är den skemalagd då om du



`142 00:04:37,320 --> 00:04:39,580`
byter produkt eller någonting liknande?



`143 00:04:39,600 --> 00:04:41,340`
Ja, absolut. Alla nätverksförändringar



`144 00:04:41,880 --> 00:04:43,700`
eller överhuvudtaget konfigurationsförändringar



`145 00:04:43,700 --> 00:04:45,580`
måste du göra om din baseline



`146 00:04:45,580 --> 00:04:47,140`
så det är ganska mycket maintenance



`147 00:04:47,140 --> 00:04:48,580`
med en IDS.



`148 00:04:49,540 --> 00:04:51,320`
Men tittar du då egentligen på



`149 00:04:51,320 --> 00:04:53,180`
source och destination då? Eller tittar du även på



`150 00:04:53,180 --> 00:04:55,340`
typ av kommandon och sånt? För jag menar, det borde



`151 00:04:55,340 --> 00:04:57,220`
vara så här att, okej, något



`152 00:04:57,340 --> 00:04:59,460`
industriellt kontrollsystem som har koll på



`153 00:04:59,460 --> 00:05:00,720`
någonting och så handlar vi i någon slags



`154 00:05:00,720 --> 00:05:03,460`
nödläge. Någonting har gått sönder. Så det blir



`155 00:05:03,460 --> 00:05:05,600`
liksom undantagstillstånd för att reparera



`156 00:05:05,600 --> 00:05:07,380`
det här. Det kanske är självläkande på något



`157 00:05:07,380 --> 00:05:09,520`
fantastiskt sätt. Och då blir det någonting som faktiskt inte har



`158 00:05:09,520 --> 00:05:11,440`
hänt förut. Ja, precis. För man



`159 00:05:11,440 --> 00:05:13,280`
tänker ju så här, vad du till exempel



`160 00:05:13,280 --> 00:05:15,380`
skulle vilja detektera, det är ju att helt



`161 00:05:15,380 --> 00:05:16,460`
plötsligt börjar det ske



`162 00:05:16,460 --> 00:05:19,780`
dataextraktion från ett nätverk



`163 00:05:19,780 --> 00:05:21,480`
där det aldrig sker dataextraktion.



`164 00:05:22,480 --> 00:05:23,660`
Precis, och det är ju sånt



`165 00:05:23,660 --> 00:05:25,100`
du vill detektera.



`166 00:05:25,480 --> 00:05:27,320`
Därför säger jag just detektera.



`167 00:05:27,340 --> 00:05:29,580`
Jag skulle aldrig stoppa in IPS



`168 00:05:29,580 --> 00:05:31,000`
i ett industriellt kontrollnätverk.



`169 00:05:31,620 --> 00:05:33,280`
Men sen ska vi också lägga handen på hjärtat att



`170 00:05:33,280 --> 00:05:35,500`
oftast av de här stora plajsboxarna



`171 00:05:35,500 --> 00:05:37,660`
vi köper, de har



`172 00:05:37,660 --> 00:05:39,460`
ju en hel apparat bakom



`173 00:05:39,460 --> 00:05:41,260`
sig så de ska i stort sett



`174 00:05:41,260 --> 00:05:43,300`
vara den här



`175 00:05:43,300 --> 00:05:45,260`
simmebundet där. Frågan är väl egentligen om de



`176 00:05:45,260 --> 00:05:46,320`
lyckas leva upp till det.



`177 00:05:47,200 --> 00:05:49,040`
Många företag köper ju de här lådorna



`178 00:05:49,040 --> 00:05:51,100`
och tror att man är 100% säker.



`179 00:05:51,340 --> 00:05:53,400`
Jo, och det är ju det de säljer på.



`180 00:05:53,720 --> 00:05:54,080`
De vill



`181 00:05:54,080 --> 00:05:57,020`
sälja det i en skön, mjuk



`182 00:05:57,340 --> 00:05:59,620`
kudde att sova på. Skruvar du bara in



`183 00:05:59,620 --> 00:06:01,560`
den här lådan så kan du sätta en check



`184 00:06:01,560 --> 00:06:04,080`
i boxen för din PCI-DSS



`185 00:06:04,080 --> 00:06:05,580`
fråga.



`186 00:06:05,800 --> 00:06:07,500`
Har du IDS? Jajamän, det har vi.



`187 00:06:07,980 --> 00:06:09,680`
Men det ni säger är alltså att det här



`188 00:06:09,680 --> 00:06:11,580`
är meningslöst? Nej, jag säger inte att det är



`189 00:06:11,580 --> 00:06:13,540`
meningslöst. Jag säger att det är väldigt mycket high maintenance.



`190 00:06:14,400 --> 00:06:16,080`
Jag säger så att



`191 00:06:16,080 --> 00:06:17,820`
det här är en jättebra grej att ha



`192 00:06:17,820 --> 00:06:18,700`
men jag tycker att man ska



`193 00:06:18,700 --> 00:06:21,780`
när man väljer att vi har kommit



`194 00:06:21,780 --> 00:06:23,640`
till den nivån nu, att vi har en bra



`195 00:06:23,640 --> 00:06:25,460`
incidenthanteringsprocess när det kommer till



`196 00:06:25,460 --> 00:06:27,280`
IT-säkerhetsrelaterade event.



`197 00:06:27,340 --> 00:06:27,900`
Alltså att vi



`198 00:06:27,900 --> 00:06:30,880`
har jackat in det



`199 00:06:30,880 --> 00:06:33,060`
incidentresponset. Ja, fan.



`200 00:06:33,820 --> 00:06:35,420`
Vi kan hantera



`201 00:06:35,420 --> 00:06:37,440`
mindre förutsikt i utredningar.



`202 00:06:37,620 --> 00:06:38,180`
Vi kan



`203 00:06:38,180 --> 00:06:41,200`
avgöra hur vidare det är en aktiv attack



`204 00:06:41,200 --> 00:06:43,200`
eller inte. Det är först då



`205 00:06:43,200 --> 00:06:45,060`
man ska börja titta på aktiva



`206 00:06:45,060 --> 00:06:47,180`
hjälpmedel för det här. För jag ser inte IPS



`207 00:06:47,180 --> 00:06:48,480`
och IDS som någon form av



`208 00:06:48,480 --> 00:06:50,940`
silverbullet man skruvar in och sen



`209 00:06:50,940 --> 00:06:53,060`
är det färdigt. Alltså, vi behöver



`210 00:06:53,060 --> 00:06:54,440`
personer som kan göra



`211 00:06:56,180 --> 00:06:57,140`
smarta bedömningar



`212 00:06:57,140 --> 00:06:58,700`
av vad som pågår i våra nät.



`213 00:06:59,820 --> 00:07:01,520`
Och det är väl inte riktigt så



`214 00:07:01,520 --> 00:07:03,300`
de säljs idag, utan de säljs ju mer



`215 00:07:03,300 --> 00:07:05,440`
än och mindre som ett antivirussystem



`216 00:07:06,440 --> 00:07:07,340`
för tråden.



`217 00:07:07,820 --> 00:07:09,260`
Men det är ju inte



`218 00:07:09,260 --> 00:07:10,260`
någon nytta egentligen.



`219 00:07:10,740 --> 00:07:13,200`
Det bygger ju precis på antivirustesen



`220 00:07:13,200 --> 00:07:14,440`
att du är inte först.



`221 00:07:15,480 --> 00:07:17,600`
Men det finns väl en potentiell



`222 00:07:17,600 --> 00:07:19,480`
fördel med dem och det är väl just



`223 00:07:19,480 --> 00:07:21,440`
det när saker händer för



`224 00:07:21,440 --> 00:07:23,280`
snabbt för att en människa ska kunna



`225 00:07:23,280 --> 00:07:25,460`
agera. Att om du har en



`226 00:07:25,460 --> 00:07:27,100`
IPS, det är så



`227 00:07:27,140 --> 00:07:29,220`
skulle den ju möjligtvis kunna



`228 00:07:29,220 --> 00:07:30,160`
rädda dig där



`229 00:07:30,160 --> 00:07:33,140`
liksom helt enkelt



`230 00:07:33,140 --> 00:07:35,040`
att du hinner inte skrämla dina



`231 00:07:35,040 --> 00:07:36,260`
ingenjörer för att



`232 00:07:36,260 --> 00:07:39,360`
eller sina skyddskillar för att



`233 00:07:39,360 --> 00:07:41,300`
exfiltreringen skulle kunna



`234 00:07:41,300 --> 00:07:42,940`
ske på en tio minuter eller någonting



`235 00:07:42,940 --> 00:07:44,620`
innan dess har man inte hunnit agera.



`236 00:07:45,220 --> 00:07:47,100`
Det håller jag helt med om. Alltså att man har gjort



`237 00:07:47,100 --> 00:07:48,400`
ett initialt arbete



`238 00:07:48,400 --> 00:07:50,920`
och klassificerat en viss



`239 00:07:50,920 --> 00:07:51,980`
anomali som



`240 00:07:51,980 --> 00:07:55,320`
när det här händer



`241 00:07:55,320 --> 00:07:56,980`
så är det dåligt för bolaget.



`242 00:07:57,140 --> 00:07:59,100`
Då är det jättebra att ha en signatur



`243 00:07:59,100 --> 00:08:01,160`
som triggar på precis det eventet



`244 00:08:01,160 --> 00:08:03,100`
och har en automatiserad åtgärd.



`245 00:08:03,160 --> 00:08:05,280`
Den kommer ju vara mycket snabbare än all personal i världen.



`246 00:08:05,760 --> 00:08:06,580`
Så det är helt rätt.



`247 00:08:07,060 --> 00:08:07,740`
Men samtidigt,



`248 00:08:07,980 --> 00:08:11,060`
det man tittar på då är till exempel



`249 00:08:11,060 --> 00:08:13,400`
att försöka detektera kreditkortsinformation



`250 00:08:13,400 --> 00:08:15,220`
som flyger ut genom



`251 00:08:15,220 --> 00:08:17,540`
bakdörren.



`252 00:08:17,960 --> 00:08:19,080`
Och jag menar, det är ju också



`253 00:08:19,080 --> 00:08:21,080`
sådär, ja, och det finns det färdiga



`254 00:08:21,080 --> 00:08:23,140`
plugins för att bara klicka i.



`255 00:08:24,040 --> 00:08:25,380`
Så för PCI DSS



`256 00:08:25,380 --> 00:08:27,120`
till exempel så kan det vara...



`257 00:08:27,140 --> 00:08:28,620`
Jag ser snarare de här



`258 00:08:28,620 --> 00:08:30,980`
kryptodocker-problematiken nu då, att vi har



`259 00:08:30,980 --> 00:08:33,160`
identifierat en



`260 00:08:33,160 --> 00:08:35,280`
attackvektor genom, vi säger då



`261 00:08:35,280 --> 00:08:36,560`
exempelvis ett makro.



`262 00:08:37,200 --> 00:08:38,660`
Den kommer att kontakta de här



`263 00:08:38,660 --> 00:08:40,380`
command-and-control-servrarna, det har vi sett.



`264 00:08:41,780 --> 00:08:42,660`
Vi har fångat upp den



`265 00:08:42,660 --> 00:08:45,020`
genom SMTP



`266 00:08:45,020 --> 00:08:46,840`
på det här och det här sättet. Den drabbar



`267 00:08:46,840 --> 00:08:48,580`
alltså mejler ner den här



`268 00:08:48,580 --> 00:08:51,260`
den drabbar personerna



`269 00:08:51,260 --> 00:08:52,880`
med den här klienten och delar med den



`270 00:08:52,880 --> 00:08:54,820`
och därifrån då har den



`271 00:08:54,820 --> 00:08:56,940`
någon form av mitigerande åtgärd att man droppar



`272 00:08:56,940 --> 00:08:58,760`
anslutningar och blockar sessioner



`273 00:08:58,760 --> 00:09:00,940`
och så vidare. Det ser väl jag som en mer



`274 00:09:00,940 --> 00:09:02,800`
valid fas för



`275 00:09:02,800 --> 00:09:04,040`
där det gör nytta så att säga.



`276 00:09:05,080 --> 00:09:06,540`
De stora produkterna är ju oftast



`277 00:09:06,540 --> 00:09:08,920`
signatorbaserade och det är precis som ett antivirus



`278 00:09:08,920 --> 00:09:10,860`
i stort sett. Och sen hur vidare



`279 00:09:10,860 --> 00:09:13,080`
de ger nytta eller inte, det är...



`280 00:09:13,080 --> 00:09:14,540`
Jag är lite skeptisk.



`281 00:09:15,100 --> 00:09:16,940`
Ofta när vi gör penetrationstester



`282 00:09:16,940 --> 00:09:18,960`
och gör jobbet



`283 00:09:18,960 --> 00:09:20,580`
liksom, försöker attackera



`284 00:09:20,580 --> 00:09:22,720`
bolag som har etablerade



`285 00:09:22,720 --> 00:09:24,700`
socktjänster och



`286 00:09:24,700 --> 00:09:26,900`
även då sitter med olika



`287 00:09:26,940 --> 00:09:28,420`
IPS och IDS-utvaror



`288 00:09:28,420 --> 00:09:30,380`
kommer vi nästan alltid förbi ändå.



`289 00:09:30,700 --> 00:09:32,060`
Och frågan vi får efteråt är



`290 00:09:32,060 --> 00:09:34,400`
hur gick det här till?



`291 00:09:34,540 --> 00:09:35,580`
Vi har inte fått några alarm.



`292 00:09:37,060 --> 00:09:38,600`
Vad gjorde ni egentligen?



`293 00:09:39,340 --> 00:09:40,060`
Så det är ju



`294 00:09:40,060 --> 00:09:41,840`
det är väl där egentligen att



`295 00:09:41,840 --> 00:09:44,760`
det är väl bra när det är tjockare



`296 00:09:44,760 --> 00:09:46,760`
approach. Det är sämre när det är



`297 00:09:46,760 --> 00:09:48,880`
ett use case som är väldigt riktat



`298 00:09:48,880 --> 00:09:49,480`
skulle jag vilja säga.



`299 00:09:49,880 --> 00:09:52,940`
Men om man säger också, det jag brukar



`300 00:09:52,940 --> 00:09:54,740`
säga när folk frågar mig, ska vi köpa



`301 00:09:54,740 --> 00:09:56,180`
en IPS eller en IDS?



`302 00:09:56,940 --> 00:09:58,420`
Hur aktiv



`303 00:09:58,420 --> 00:10:01,440`
logghantering har ni?



`304 00:10:03,000 --> 00:10:03,560`
Analyserar ni



`305 00:10:03,560 --> 00:10:05,100`
loggar och tittar på vad



`306 00:10:05,100 --> 00:10:06,820`
händer i nätverket?



`307 00:10:07,480 --> 00:10:09,040`
Har man inte ens börjat där så är det



`308 00:10:09,040 --> 00:10:10,680`
pengar i sjön, vill jag säga.



`309 00:10:11,260 --> 00:10:13,400`
Det känns lite som också, han var inne på IPS



`310 00:10:13,400 --> 00:10:15,640`
där Jesper. Alltså, ska du ha en IPS



`311 00:10:15,640 --> 00:10:17,660`
som verkligen agerar på en signatur



`312 00:10:17,660 --> 00:10:19,740`
så får du ha ganska högt förtroende



`313 00:10:19,740 --> 00:10:21,480`
för den signalen. För att det är ju



`314 00:10:21,480 --> 00:10:23,520`
ganska få nätverk där du prioriterar



`315 00:10:24,220 --> 00:10:25,620`
säkerheten så högt



`316 00:10:25,620 --> 00:10:27,500`
så att du kan ta förhållspositivt



`317 00:10:27,500 --> 00:10:29,800`
alltså ta aktiv nedtid på felaktiga



`318 00:10:29,800 --> 00:10:30,220`
signaler.



`319 00:10:30,940 --> 00:10:33,460`
Men ska vi prata lite om, vad är



`320 00:10:33,460 --> 00:10:35,620`
en IPS? För det tror jag vi har hoppat över



`321 00:10:35,620 --> 00:10:36,260`
hittills.



`322 00:10:37,480 --> 00:10:39,620`
Vad gör en IPS? Vad skiljer



`323 00:10:39,620 --> 00:10:41,220`
den? Alltså, vad är praktiskt? Vad fan



`324 00:10:41,220 --> 00:10:43,420`
gör den? Hur stoppar den en attack?



`325 00:10:43,520 --> 00:10:44,520`
Det är bra, Peter. Vi



`326 00:10:44,520 --> 00:10:47,680`
får reda ut begreppen här. En IPS



`327 00:10:47,680 --> 00:10:49,160`
den gör alltså aktiv



`328 00:10:49,160 --> 00:10:51,720`
respons. Den kan



`329 00:10:51,720 --> 00:10:53,840`
terminera sessioner



`330 00:10:53,840 --> 00:10:54,580`
det vill säga att den



`331 00:10:54,580 --> 00:10:57,020`
den gör en



`332 00:10:57,020 --> 00:10:59,620`
man-in-the-middle-attack och sliter ner sessionen



`333 00:10:59,620 --> 00:11:01,060`
som beter sig på



`334 00:11:01,060 --> 00:11:02,880`
ett avvikande sätt. Den



`335 00:11:02,880 --> 00:11:04,900`
skickar reset eller den klipper



`336 00:11:04,900 --> 00:11:07,180`
sessionen eller den agerar



`337 00:11:07,180 --> 00:11:08,960`
Men då ligger den ju generellt sett, då är den



`338 00:11:08,960 --> 00:11:11,280`
man-in-the-middle. Den kan inte sitta på en monitorport



`339 00:11:11,280 --> 00:11:12,960`
liksom eller någonting utan den måste verkligen



`340 00:11:12,960 --> 00:11:14,820`
vara spindaren i nätet. Precis.



`341 00:11:15,180 --> 00:11:16,840`
Antingen det eller att den



`342 00:11:16,840 --> 00:11:19,340`
har kontakt med en brandväg och kan aktivt



`343 00:11:19,340 --> 00:11:20,980`
liksom lägga till brandvägsregler och



`344 00:11:20,980 --> 00:11:23,060`
säga blocka det här, blocka det här, blocka det här.



`345 00:11:23,440 --> 00:11:24,540`
Det är ett aktivt, det är ett aktivt



`346 00:11:24,580 --> 00:11:26,280`
respons så att säga.



`347 00:11:26,440 --> 00:11:28,720`
Det är vanligare att man har sådana



`348 00:11:28,720 --> 00:11:30,960`
agenter då för att agera med olika



`349 00:11:30,960 --> 00:11:32,520`
andra infrastrukturer.



`350 00:11:33,020 --> 00:11:34,880`
Absolut. Jag kan



`351 00:11:34,880 --> 00:11:36,740`
säga bara en liten, när vi har



`352 00:11:36,740 --> 00:11:38,700`
liksom gått in på, en IDS



`353 00:11:38,700 --> 00:11:40,820`
den är passiv, helt passiv. Den lyssnar



`354 00:11:40,820 --> 00:11:42,840`
bara och skickar larm till



`355 00:11:42,840 --> 00:11:44,740`
någon som sitter och tittar på en



`356 00:11:44,740 --> 00:11:46,800`
monitor. Och



`357 00:11:46,800 --> 00:11:48,740`
då vill det ju till att någon agerar



`358 00:11:48,740 --> 00:11:50,740`
på det och tittar, okej är det här någonting vi



`359 00:11:50,740 --> 00:11:52,760`
behöver liksom göra någonting



`360 00:11:52,760 --> 00:11:54,560`
åt eller är det här en false positive? Så det är det.



`361 00:11:54,580 --> 00:11:56,200`
Det där sock-tjänster som



`362 00:11:56,200 --> 00:11:58,480`
Jesper var inne på kommer in då att du har en



`363 00:11:58,480 --> 00:12:00,580`
724 bemannad



`364 00:12:00,580 --> 00:12:04,860`
personal som sitter och tittar på det.



`365 00:12:05,160 --> 00:12:06,520`
Ja precis och den behöver inte vara



`366 00:12:06,520 --> 00:12:08,760`
24-7 heller utan det kan ju vara det att



`367 00:12:08,760 --> 00:12:10,660`
när det kommer in



`368 00:12:10,660 --> 00:12:12,700`
någonting som flaggar på en skala



`369 00:12:12,700 --> 00:12:14,680`
1-10 då skickas det till



`370 00:12:14,680 --> 00:12:16,840`
person A för vidare analys



`371 00:12:16,840 --> 00:12:18,640`
och den personen bildar



`372 00:12:18,640 --> 00:12:20,500`
sig sedan en intelligent uppfattning om



`373 00:12:20,500 --> 00:12:22,320`
är det här brus? Är det här något



`374 00:12:22,320 --> 00:12:23,860`
legitimt eller är det bara



`375 00:12:24,580 --> 00:12:26,680`
bosse på ekonomi som har hittat



`376 00:12:26,680 --> 00:12:27,860`
U-porn?



`377 00:12:29,380 --> 00:12:31,040`
Det är väl med det som är



`378 00:12:31,040 --> 00:12:33,080`
och det är dit jag tänker att



`379 00:12:33,080 --> 00:12:34,500`
vi kommer komma när den här



`380 00:12:34,500 --> 00:12:36,640`
allt eftersom vi pratar om det här för vi har



`381 00:12:36,640 --> 00:12:38,880`
väldigt stora aktörer som försöker



`382 00:12:38,880 --> 00:12:41,260`
sälja de här silver bullet-lösningarna



`383 00:12:41,260 --> 00:12:42,980`
och sedan så har vi



`384 00:12:42,980 --> 00:12:44,880`
ett intelligent tillvägagångssätt



`385 00:12:44,880 --> 00:12:46,860`
att anamma just IPS-IDS



`386 00:12:46,860 --> 00:12:48,740`
problematik och där håller jag med



`387 00:12:48,740 --> 00:12:50,700`
Erika där att det ska absolut



`388 00:12:50,700 --> 00:12:52,700`
jacka in i övervakningsprocessen



`389 00:12:53,380 --> 00:12:53,700`
men framförallt



`390 00:12:54,580 --> 00:12:56,320`
så ska man ju fråga bolaget



`391 00:12:56,320 --> 00:12:57,480`
vad är vi rädda för?



`392 00:12:58,080 --> 00:12:59,380`
Vad är det vi vill ha reda på?



`393 00:12:59,660 --> 00:13:00,980`
Vad skulle vara jobbigt för oss?



`394 00:13:01,600 --> 00:13:04,760`
Där finns det en massa smarta sensorer som man kan implementera



`395 00:13:04,760 --> 00:13:06,260`
där man inte behöver lägga en massa



`396 00:13:06,260 --> 00:13:08,680`
miljoner eller tusentals kronor på



`397 00:13:08,680 --> 00:13:10,580`
att operera varken en sort



`398 00:13:10,580 --> 00:13:12,700`
eller en dyr låda så att säga.



`399 00:13:12,940 --> 00:13:14,580`
Nej precis och det är ju lite där



`400 00:13:14,580 --> 00:13:16,840`
alltså vad är det du är rädd för?



`401 00:13:17,080 --> 00:13:18,180`
Den frågan måste man



`402 00:13:18,180 --> 00:13:20,000`
alltså den hemläxan måste man göra först.



`403 00:13:20,840 --> 00:13:21,320`
Härregud ja.



`404 00:13:21,320 --> 00:13:23,400`
Man kan ju säga att det här med att man inte behöver



`405 00:13:23,400 --> 00:13:24,420`
ha 24-7 det är



`406 00:13:24,580 --> 00:13:26,580`
det ligger mycket i det för att



`407 00:13:26,580 --> 00:13:28,880`
om man tittar på vad amerikanska



`408 00:13:28,880 --> 00:13:29,780`
försvaret gjorde



`409 00:13:29,780 --> 00:13:32,580`
pratade med Steven Northcutt från



`410 00:13:32,580 --> 00:13:34,660`
SANS till exempel som var en



`411 00:13:34,660 --> 00:13:36,580`
pionjär inom området



`412 00:13:36,580 --> 00:13:38,180`
när han drev



`413 00:13:38,180 --> 00:13:40,020`
en sån



`414 00:13:40,020 --> 00:13:42,600`
motsvarande sock så då



`415 00:13:42,600 --> 00:13:44,900`
jobbade de typ 8-5



`416 00:13:44,900 --> 00:13:46,940`
vardagar så hände



`417 00:13:46,940 --> 00:13:48,640`
någonting på helgen så tog de det



`418 00:13:48,640 --> 00:13:50,400`
måndag morgon och det var



`419 00:13:50,400 --> 00:13:51,500`
tillräckligt för dem.



`420 00:13:52,700 --> 00:13:54,500`
Så var en sock?



`421 00:13:54,580 --> 00:13:54,880`
Nu då?



`422 00:13:55,880 --> 00:13:57,780`
Security Operations Center



`423 00:13:57,780 --> 00:13:58,620`
antar jag väl att



`424 00:13:58,620 --> 00:14:00,620`
stå för.



`425 00:14:01,080 --> 00:14:02,380`
Det är ju ett jävla



`426 00:14:02,380 --> 00:14:05,000`
shotgun för att förklara



`427 00:14:05,000 --> 00:14:07,040`
vad folk ska göra men det är ju egentligen



`428 00:14:07,040 --> 00:14:09,340`
ett team



`429 00:14:09,340 --> 00:14:10,920`
som agerar



`430 00:14:10,920 --> 00:14:12,880`
enkom på säkerhetsrelaterade



`431 00:14:13,480 --> 00:14:14,740`
incidenter då.



`432 00:14:15,220 --> 00:14:16,180`
En övervakningstjänst.



`433 00:14:16,640 --> 00:14:18,180`
En övervakningstjänst precis.



`434 00:14:19,400 --> 00:14:21,160`
Och där har ju traditionellt



`435 00:14:21,160 --> 00:14:22,800`
kommit ur NOC



`436 00:14:22,800 --> 00:14:24,500`
alltså Network Operations Center.



`437 00:14:24,580 --> 00:14:26,980`
Där som många



`438 00:14:26,980 --> 00:14:28,440`
av våra stora carriers har.



`439 00:14:29,780 --> 00:14:30,860`
Vi ska inte basha



`440 00:14:30,860 --> 00:14:32,640`
Telia mer nu men vi hade



`441 00:14:32,640 --> 00:14:34,460`
ett litet avbrott på internet här men Telia



`442 00:14:34,460 --> 00:14:36,400`
tänkte att vi skulle



`443 00:14:36,400 --> 00:14:38,880`
jobba med BGP på ett bra sätt.



`444 00:14:39,000 --> 00:14:40,360`
Där har vi typ exempel på



`445 00:14:40,360 --> 00:14:43,000`
hur NOC inte ska arbeta.



`446 00:14:43,160 --> 00:14:44,780`
Men NOC sitter ju och övervakar



`447 00:14:44,780 --> 00:14:46,600`
i stort sett



`448 00:14:46,600 --> 00:14:48,900`
nätverket i realtid för att se till



`449 00:14:48,900 --> 00:14:50,040`
att vi inte har några driftstörningar.



`450 00:14:50,040 --> 00:14:53,060`
Och där fick vi inga



`451 00:14:53,060 --> 00:14:54,040`
sponsorpengar från Telia.



`452 00:14:54,580 --> 00:14:57,240`
Inte än men nästa vecka



`453 00:14:57,240 --> 00:14:58,520`
kanske vi har ändrat åsikt totalt.



`454 00:14:58,680 --> 00:15:01,060`
Du är jättebra på det här med att inte basha.



`455 00:15:03,540 --> 00:15:04,820`
Jag har ju typ lite öl nu.



`456 00:15:05,060 --> 00:15:06,580`
Ja, det hörs.



`457 00:15:07,760 --> 00:15:08,740`
Jag hade en fråga där.



`458 00:15:08,860 --> 00:15:10,740`
Hur ser det ut ute i världen? Nu har vi pratat om



`459 00:15:10,740 --> 00:15:12,900`
IDS och IPS och socker och så vidare.



`460 00:15:13,340 --> 00:15:14,420`
Hur vanligt är det här?



`461 00:15:14,700 --> 00:15:16,380`
Finns IPS överhuvudtaget?



`462 00:15:16,720 --> 00:15:19,080`
Ja, absolut. Det har funnits



`463 00:15:19,080 --> 00:15:19,660`
i många år.



`464 00:15:20,720 --> 00:15:22,900`
Det var väl därifrån min skepsis



`465 00:15:22,900 --> 00:15:24,540`
grundades i när vi



`466 00:15:24,580 --> 00:15:26,060`
monterade in det här på Volvo.



`467 00:15:26,380 --> 00:15:27,380`
Och det var



`468 00:15:27,380 --> 00:15:29,740`
lätt tio år sedan.



`469 00:15:31,300 --> 00:15:31,740`
Och



`470 00:15:31,740 --> 00:15:34,540`
jag kan säga att vi drog in dem



`471 00:15:34,540 --> 00:15:36,820`
och leverantörerna lovade dyrt och heligt



`472 00:15:36,820 --> 00:15:38,900`
att det här är zero false positives.



`473 00:15:39,200 --> 00:15:40,740`
Det här är lugnt. Så vi skruvade in dem



`474 00:15:40,740 --> 00:15:42,800`
i vår core och skit slutade



`475 00:15:42,800 --> 00:15:43,880`
funka på riktigt.



`476 00:15:45,660 --> 00:15:46,100`
Så



`477 00:15:46,100 --> 00:15:48,840`
vi höll dem i detektionsläge



`478 00:15:48,840 --> 00:15:50,180`
väldigt, väldigt, väldigt länge.



`479 00:15:50,380 --> 00:15:52,740`
Så det var dyra IPSer som bara gjorde IDS-



`480 00:15:52,740 --> 00:15:53,660`
funktionalitet egentligen.



`481 00:15:54,580 --> 00:15:55,740`
Det känns som att det där är vanligt.



`482 00:15:55,740 --> 00:15:56,420`
Ja, det är det.



`483 00:15:57,080 --> 00:15:59,860`
Du ska ju ha ballar av stål



`484 00:15:59,860 --> 00:16:01,640`
för att verkligen smacka på de där tjänsterna.



`485 00:16:01,760 --> 00:16:03,820`
Ja, fast jag håller inte med riktigt.



`486 00:16:03,960 --> 00:16:05,620`
Vi har faktiskt sett en



`487 00:16:05,620 --> 00:16:07,880`
just nu har vi sett en mognadsgrad



`488 00:16:07,880 --> 00:16:09,780`
generellt av IT-säkerhetsrelaterade



`489 00:16:09,780 --> 00:16:11,740`
tjänster. Så det är ju många företag som



`490 00:16:11,740 --> 00:16:13,420`
handlar upp just



`491 00:16:13,420 --> 00:16:15,040`
socktjänsten på stan.



`492 00:16:15,500 --> 00:16:17,380`
Och i socktjänsten så ingår just...



`493 00:16:17,380 --> 00:16:18,920`
Men vad är skillnaden då?



`494 00:16:20,140 --> 00:16:21,340`
Skillnaden är att det är



`495 00:16:21,340 --> 00:16:23,580`
en jättestor bredd på en socktjänst.



`496 00:16:23,580 --> 00:16:25,360`
Du har ju möjlighet till att göra



`497 00:16:25,360 --> 00:16:27,780`
rapid forensikutredningar



`498 00:16:27,780 --> 00:16:29,920`
på tänkbara hot.



`499 00:16:30,100 --> 00:16:31,700`
Du har personal på plats



`500 00:16:31,700 --> 00:16:33,540`
som kan agera. Och de använder



`501 00:16:33,540 --> 00:16:35,580`
IPSen som ett hjälpmedel



`502 00:16:35,580 --> 00:16:37,240`
bara egentligen. De använder



`503 00:16:37,240 --> 00:16:39,420`
IDS, vill jag påstå.



`504 00:16:40,100 --> 00:16:41,480`
Ja, okej då. Men



`505 00:16:41,480 --> 00:16:43,220`
för kunden så gör ju de ett



`506 00:16:43,220 --> 00:16:45,160`
preventionsuppdrag.



`507 00:16:45,260 --> 00:16:47,200`
De sitter ju och förhindrar vidare smittning.



`508 00:16:47,620 --> 00:16:49,600`
Så det är ju frågan vad kunden köper egentligen.



`509 00:16:49,840 --> 00:16:51,680`
Ja, men där tillför ju människan någonting.



`510 00:16:51,680 --> 00:16:53,460`
För människan har en...



`511 00:16:53,580 --> 00:16:55,920`
en möjlighet att faktiskt kunna göra en bedömning.



`512 00:16:56,020 --> 00:16:57,960`
Bara titta på det här. Nej, men det här är inte en attack.



`513 00:16:58,100 --> 00:16:59,300`
Det är bara...



`514 00:16:59,300 --> 00:17:01,880`
Bluecott skulle inte hålla med, men det beror helt och hållet på.



`515 00:17:01,980 --> 00:17:03,780`
Det är ju en produkt som



`516 00:17:03,780 --> 00:17:05,260`
säger sig vara...



`517 00:17:05,260 --> 00:17:07,360`
Jag ser de här bullet thingamajig och



`518 00:17:07,360 --> 00:17:10,080`
socktjänsterna, eller de sockleverantörerna



`519 00:17:10,080 --> 00:17:11,460`
vi har, de...



`520 00:17:11,460 --> 00:17:13,560`
de säger sig vara mer då.



`521 00:17:14,240 --> 00:17:15,640`
Jag skulle inte skruva in



`522 00:17:15,640 --> 00:17:16,200`
något sånt i



`523 00:17:16,200 --> 00:17:19,680`
mina kritiska nät, om jag säger så.



`524 00:17:20,820 --> 00:17:21,820`
Nej, alltså där är ju...



`525 00:17:21,820 --> 00:17:23,340`
Jag kan ju säga att de bara sitter som



`526 00:17:23,580 --> 00:17:25,140`
utvecklare i en



`527 00:17:25,140 --> 00:17:27,220`
dåligt komfort Bluecott-miljö.



`528 00:17:27,340 --> 00:17:28,280`
Det är ett helvete.



`529 00:17:28,980 --> 00:17:31,500`
Ja, du får se till att du följer



`530 00:17:31,500 --> 00:17:33,840`
alla ramar som finns när det kommer till



`531 00:17:33,840 --> 00:17:34,980`
hur...



`532 00:17:34,980 --> 00:17:37,640`
Det får inte vara någon malformed TCP där inte, för då är det



`533 00:17:37,640 --> 00:17:38,280`
fan färdigt.



`534 00:17:38,280 --> 00:17:41,920`
Nej, men alltså, du kommer inte åt



`535 00:17:41,920 --> 00:17:43,400`
typ



`536 00:17:43,400 --> 00:17:45,480`
90% av alla sajter som hostar



`537 00:17:45,480 --> 00:17:46,320`
mailinglistor.



`538 00:17:47,280 --> 00:17:49,140`
Så att du kan inte ens läsa...



`539 00:17:49,140 --> 00:17:49,940`
Jaha.



`540 00:17:49,940 --> 00:17:50,660`
Ja, just det.



`541 00:17:50,820 --> 00:17:52,380`
Ja, du behöver inte läsa den här.



`542 00:17:52,380 --> 00:17:54,620`
Här vet jag, kan jag se på Google, att



`543 00:17:54,620 --> 00:17:56,860`
här finns information jag är intresserad av.



`544 00:17:57,080 --> 00:17:58,640`
Men det är proxy-tjänsterna du pratar om, va?



`545 00:17:58,640 --> 00:17:59,120`
Mm, ja.



`546 00:17:59,440 --> 00:18:01,000`
Can't access because of hacking.



`547 00:18:01,360 --> 00:18:03,140`
Ja, men hur stor skillnad är det här på



`548 00:18:03,140 --> 00:18:05,580`
proxy-tjänsterna och de andra?



`549 00:18:05,820 --> 00:18:06,960`
Är det ungefär...



`550 00:18:06,960 --> 00:18:09,880`
Är det samma grej, eller är de



`551 00:18:09,880 --> 00:18:13,080`
olika, eller bundlande?



`552 00:18:13,280 --> 00:18:14,440`
Eller vad är...



`553 00:18:14,440 --> 00:18:16,220`
Där går vi nu i klientperspektivet.



`554 00:18:16,400 --> 00:18:18,340`
Det är en hård för skillnad.



`555 00:18:18,340 --> 00:18:20,440`
När man kör proxyade tjänster



`556 00:18:20,440 --> 00:18:21,840`
då är det ju...



`557 00:18:21,840 --> 00:18:23,200`
Normalt sett är det att man



`558 00:18:23,200 --> 00:18:26,060`
vill tvätta sina användares utdata, helt enkelt.



`559 00:18:26,180 --> 00:18:28,720`
Man vill hålla koll på vad man gör utifrån nätverket.



`560 00:18:28,820 --> 00:18:30,960`
Så då tjoffar man ner dem i en proxy-tjänst.



`561 00:18:31,400 --> 00:18:32,400`
Och den proxy-tjänsten har



`562 00:18:32,400 --> 00:18:34,060`
en massa fina, intelligenta filter



`563 00:18:34,060 --> 00:18:35,460`
som ska göra



`564 00:18:35,460 --> 00:18:38,480`
världen bra att leva. Så fort jag surfar till



`565 00:18:38,480 --> 00:18:40,340`
till, ja, jag vet inte vad...



`566 00:18:41,620 --> 00:18:42,280`
Xamster.



`567 00:18:42,760 --> 00:18:44,140`
Ja, men Xamster som var



`568 00:18:44,140 --> 00:18:46,500`
blockt because of Johan



`569 00:18:46,500 --> 00:18:47,340`
said so.



`570 00:18:48,060 --> 00:18:49,920`
Typ så. Nej, men då är det



`571 00:18:49,920 --> 00:18:51,660`
ett pornograf-filter.



`572 00:18:51,840 --> 00:18:53,080`
Kanske, eller...



`573 00:18:53,080 --> 00:18:55,620`
Du kan inte gå till den här sajten för den är känd



`574 00:18:55,620 --> 00:18:57,920`
som en hacking-sajt.



`575 00:18:58,300 --> 00:18:59,840`
Och då är det ju typiskt



`576 00:18:59,840 --> 00:19:02,260`
blacklist, whitelist-funktionalitet.



`577 00:19:02,440 --> 00:19:04,160`
Och det... Jag vet inte riktigt vad jag tycker



`578 00:19:04,160 --> 00:19:05,760`
om det, riktigt utifrån



`579 00:19:05,760 --> 00:19:07,560`
ett säkerhetsperspektiv.



`580 00:19:08,120 --> 00:19:10,380`
Visst, det kan väl vara bra att blocka



`581 00:19:10,380 --> 00:19:11,980`
kända meddelsjö-sajt.



`582 00:19:12,640 --> 00:19:13,940`
Det kan väl vara bra



`583 00:19:13,940 --> 00:19:15,640`
på något sätt. Men samtidigt så är det



`584 00:19:15,640 --> 00:19:18,240`
att censurera våra användares internet-upplevelser



`585 00:19:18,240 --> 00:19:20,040`
genom att bedöma vad vi tycker



`586 00:19:20,040 --> 00:19:21,800`
är okej eller inte. Det är inte riktigt den aspekten.



`587 00:19:21,840 --> 00:19:24,280`
Jag gillar. Sen har vi ett privacy-perspektiv



`588 00:19:24,280 --> 00:19:25,500`
också integrerat i just



`589 00:19:25,500 --> 00:19:27,500`
proxy-delarna. Det är så här att



`590 00:19:27,500 --> 00:19:29,640`
vi är ju inte dummare än så att vi



`591 00:19:29,640 --> 00:19:31,500`
börjar använda SSL till våra tjänster.



`592 00:19:31,720 --> 00:19:33,040`
Alltså internetbanken till exempel.



`593 00:19:33,640 --> 00:19:35,560`
Och det är ju Malware-skaparna också ganska



`594 00:19:35,560 --> 00:19:37,800`
taggade på. Ja, men jag ser ju hellre



`595 00:19:37,800 --> 00:19:39,340`
till att exploatera min data



`596 00:19:39,340 --> 00:19:40,820`
krypterat än att inte göra det.



`597 00:19:41,480 --> 00:19:43,660`
Och då kommer företaget fram till det här att



`598 00:19:43,660 --> 00:19:45,280`
okej, ska vi



`599 00:19:45,280 --> 00:19:47,180`
bryta SSL och handla



`600 00:19:47,180 --> 00:19:49,320`
med SSL åt våra klienter?



`601 00:19:49,320 --> 00:19:51,300`
Och där någonstans så börjar man komma in



`602 00:19:51,300 --> 00:19:53,340`
i någon form av gråzon när det gäller privacy



`603 00:19:53,340 --> 00:19:55,620`
för att, visst, vi inspekterar



`604 00:19:55,620 --> 00:19:57,300`
all SSL-trafik, men vi skulle



`605 00:19:57,300 --> 00:19:59,480`
ju lika gärna hålla koll på hur mycket Rickard



`606 00:19:59,480 --> 00:20:00,940`
har på sitt bankkonto.



`607 00:20:01,220 --> 00:20:02,820`
Jag vet inte om den zonen är så jävla grå.



`608 00:20:02,980 --> 00:20:04,020`
Nej, jag tänkte säga samma sak.



`609 00:20:04,640 --> 00:20:06,560`
Men där är jag



`610 00:20:06,560 --> 00:20:09,220`
och jag tror att alla runt bordet här är



`611 00:20:09,220 --> 00:20:11,100`
rörande överens om att



`612 00:20:11,100 --> 00:20:12,920`
där gör man övertramp.



`613 00:20:13,180 --> 00:20:14,960`
Och plus att det



`614 00:20:14,960 --> 00:20:17,380`
som du verkligen förstör



`615 00:20:17,380 --> 00:20:19,180`
det är ju möjligheten för



`616 00:20:19,180 --> 00:20:21,180`
exempelvis en



`617 00:20:21,300 --> 00:20:23,300`
säkerhetsmedveten person



`618 00:20:23,300 --> 00:20:25,240`
att verifiera certifikatet.



`619 00:20:25,660 --> 00:20:27,280`
För det enda certifikat du kan verifiera



`620 00:20:27,280 --> 00:20:29,100`
det är din organisationscertifikat



`621 00:20:29,100 --> 00:20:30,760`
som sitter i proxen.



`622 00:20:30,980 --> 00:20:32,100`
Hur funkar det med



`623 00:20:32,100 --> 00:20:34,540`
certifikatpinning och sådana saker?



`624 00:20:34,580 --> 00:20:37,080`
Det går inte. Inte alls såvida inte klienten



`625 00:20:37,080 --> 00:20:38,960`
är byggd för att detektera att



`626 00:20:38,960 --> 00:20:41,200`
det finns lokala klientcert



`627 00:20:41,200 --> 00:20:42,080`
och ignorera dem.



`628 00:20:43,180 --> 00:20:45,220`
Google Chrome har ju regelverket



`629 00:20:45,220 --> 00:20:47,220`
att den slår av



`630 00:20:47,220 --> 00:20:49,220`
sin certifikatpinning om den



`631 00:20:49,220 --> 00:20:51,180`
ser att den är på en Windows-maskin.



`632 00:20:51,300 --> 00:20:51,640`
Med



`633 00:20:51,640 --> 00:20:54,980`
något Enterprise-cert



`634 00:20:54,980 --> 00:20:57,140`
installerad. Vilket även var



`635 00:20:57,140 --> 00:20:58,680`
förklaring till varför den här



`636 00:20:58,680 --> 00:21:00,500`
Superfish-skiten



`637 00:21:00,500 --> 00:21:02,420`
funkar mot Google Chrome.



`638 00:21:03,040 --> 00:21:04,860`
För den är ju byggd för att



`639 00:21:04,860 --> 00:21:06,000`
funka upp med en sån.



`640 00:21:06,480 --> 00:21:09,080`
Och det är ju lobbying från



`641 00:21:09,080 --> 00:21:11,120`
de här vendors som



`642 00:21:11,120 --> 00:21:12,960`
till exempel WebSense, Bluecoat,



`643 00:21:13,200 --> 00:21:15,000`
et al. Som har då



`644 00:21:15,000 --> 00:21:17,180`
gjort produkter för att



`645 00:21:17,180 --> 00:21:19,000`
kunna öppna upp



`646 00:21:19,000 --> 00:21:21,180`
ett SSL-koppel och kunna



`647 00:21:21,300 --> 00:21:21,940`
respektera in dig.



`648 00:21:22,540 --> 00:21:25,220`
Men jag känner att proxyfrågorna är lite



`649 00:21:25,220 --> 00:21:26,300`
OT just nu.



`650 00:21:26,640 --> 00:21:28,420`
Jag känner också att vi har gått vilse.



`651 00:21:28,900 --> 00:21:30,780`
Jasper, du har inte satt dig i köket, eller?



`652 00:21:31,520 --> 00:21:31,900`
Vad sa du?



`653 00:21:32,900 --> 00:21:34,060`
Det var ett jävla skrammel bara.



`654 00:21:35,320 --> 00:21:37,520`
Jag sitter ju här i en hotellbar



`655 00:21:37,520 --> 00:21:39,340`
så det är ju...



`656 00:21:39,340 --> 00:21:40,980`
Ja, jag har en överdelning till middagsgäster.



`657 00:21:41,560 --> 00:21:42,940`
Jag har en kära



`658 00:21:42,940 --> 00:21:44,920`
kollega Tero bredvid mig som jag tänkte



`659 00:21:44,920 --> 00:21:46,960`
skulle vara som någon form av soundwall.



`660 00:21:47,280 --> 00:21:48,540`
Men han är ju... Det är bara studsar.



`661 00:21:48,920 --> 00:21:49,960`
Ni hör ju hur det brusar.



`662 00:21:51,300 --> 00:21:53,240`
Men fråga om



`663 00:21:53,240 --> 00:21:54,300`
IDS och IPS då.



`664 00:21:54,840 --> 00:21:57,060`
Är det så att de flesta idag, de är



`665 00:21:57,060 --> 00:21:59,020`
primärt nätverksfokus på, eller?



`666 00:21:59,140 --> 00:22:00,540`
Alltså just att du sniffar nätverk, eller?



`667 00:22:01,360 --> 00:22:03,700`
Hockar de in mycket i



`668 00:22:03,700 --> 00:22:05,120`
applikationsvärlden också?



`669 00:22:05,860 --> 00:22:07,360`
Man tittar ju på vad som



`670 00:22:07,360 --> 00:22:09,280`
går i nätverket, oavsett lager.



`671 00:22:09,620 --> 00:22:11,220`
Och även hostbaserat



`672 00:22:11,220 --> 00:22:12,280`
är ju väldigt vanligt.



`673 00:22:12,900 --> 00:22:13,980`
Via agenter då, typ, eller?



`674 00:22:13,980 --> 00:22:16,000`
Ja, dels det och sen så har du



`675 00:22:16,000 --> 00:22:18,100`
många antivirus



`676 00:22:18,100 --> 00:22:19,760`
eller antimalware-sviter



`677 00:22:19,760 --> 00:22:20,980`
som har...



`678 00:22:21,300 --> 00:22:23,300`
IPS-funktionalitet



`679 00:22:23,300 --> 00:22:25,300`
när det är något elakt javascript



`680 00:22:25,300 --> 00:22:26,500`
som vill göra någonting, eller



`681 00:22:26,500 --> 00:22:29,360`
något makro som drar igång på någon



`682 00:22:29,360 --> 00:22:31,380`
webbsida. Ja, så du har agenter ute i



`683 00:22:31,380 --> 00:22:33,160`
dina klienter också? Ja, precis.



`684 00:22:33,360 --> 00:22:35,160`
Via antivirus-grejerna då? Till exempel.



`685 00:22:35,520 --> 00:22:37,760`
Hur ser det ut på, typ, applikationssidan?



`686 00:22:37,920 --> 00:22:38,960`
Alltså typ webbappar,



`687 00:22:39,340 --> 00:22:41,580`
applikationsserver och så vidare. Finns det plug-in för det också?



`688 00:22:41,720 --> 00:22:43,260`
Eller för det... Det känns som att det är lite...



`689 00:22:43,260 --> 00:22:45,220`
Det är inte så standardiserat hur de loggarna ser ut



`690 00:22:45,220 --> 00:22:46,260`
och hur man ska hitta någonting där.



`691 00:22:47,020 --> 00:22:49,220`
Ja, man tittar ju på det som går i tråden, så att säga.



`692 00:22:49,220 --> 00:22:51,280`
Det umgår ju ingen, liksom.



`693 00:22:51,300 --> 00:22:52,580`
Alltså...



`694 00:22:52,580 --> 00:22:53,880`
Så är det ju.



`695 00:22:54,540 --> 00:22:57,200`
Jag vet att det finns... Jag tror inte de primärt



`696 00:22:57,200 --> 00:22:59,380`
marknadsförs som en IPS-produkt, men



`697 00:22:59,380 --> 00:23:01,280`
det finns ju något gäng



`698 00:23:01,280 --> 00:23:03,260`
contrast security



`699 00:23:03,260 --> 00:23:05,440`
som jag tror dels



`700 00:23:05,440 --> 00:23:06,860`
ska kunna förebygga



`701 00:23:06,860 --> 00:23:08,500`
webhacking och också



`702 00:23:08,500 --> 00:23:11,160`
ge utvecklande



`703 00:23:11,160 --> 00:23:12,540`
information om vad som går fel.



`704 00:23:13,320 --> 00:23:15,140`
Webhacking lät lite brett.



`705 00:23:16,140 --> 00:23:17,460`
Ja, men den ska jacka in



`706 00:23:17,460 --> 00:23:19,300`
sig i...



`707 00:23:20,300 --> 00:23:20,740`
Ja.



`708 00:23:21,300 --> 00:23:23,400`
I webbservern och så



`709 00:23:23,400 --> 00:23:25,400`
bara läsa.



`710 00:23:26,060 --> 00:23:27,520`
Människan i servern börjar göra saker



`711 00:23:27,520 --> 00:23:28,000`
man inte ska göra.



`712 00:23:29,340 --> 00:23:31,000`
Det är inte det här Kickstarter-projektet.



`713 00:23:31,000 --> 00:23:32,040`
Det var det jag tittade på, Peter.



`714 00:23:32,960 --> 00:23:35,160`
Jag kommer inte ihåg vad det hände nu, men det var



`715 00:23:35,160 --> 00:23:37,580`
mycket cyber i samma mening.



`716 00:23:37,600 --> 00:23:39,580`
Det är ett engel, tror jag, vi diskuterade



`717 00:23:39,580 --> 00:23:41,740`
senast. Ja, fantastiskt.



`718 00:23:41,820 --> 00:23:43,560`
Det kan man gärna ge en rekommendation till våra lyssnare.



`719 00:23:43,660 --> 00:23:45,240`
Gå in på Kickstarter och sök på



`720 00:23:45,240 --> 00:23:47,500`
cyber. Herregud,



`721 00:23:47,540 --> 00:23:49,080`
vad mycket roliga grejer man hittar.



`722 00:23:49,500 --> 00:23:49,860`
Jätte.



`723 00:23:51,300 --> 00:23:52,020`
Vad tänker jag på?



`724 00:23:53,060 --> 00:23:54,980`
Så här långt har vi pratat ganska mycket



`725 00:23:54,980 --> 00:23:57,080`
enterprise och cyber.



`726 00:23:57,720 --> 00:23:59,300`
Vad en enkel



`727 00:23:59,300 --> 00:24:01,400`
användare hemma eller ett medelstort bolag



`728 00:24:01,400 --> 00:24:03,040`
eller något sådär, vad finns det man kan göra



`729 00:24:03,040 --> 00:24:05,220`
eller bör göra om man är lite



`730 00:24:05,220 --> 00:24:07,620`
foliehatt? Epoxy i nätverksporten.



`731 00:24:09,240 --> 00:24:09,600`
Ja, det



`732 00:24:09,600 --> 00:24:11,300`
ser faktiskt ut som



`733 00:24:11,300 --> 00:24:12,960`
tips i vår rapport här nu.



`734 00:24:13,620 --> 00:24:15,400`
Ja, det är



`735 00:24:15,400 --> 00:24:17,340`
UDP.



`736 00:24:18,040 --> 00:24:18,960`
Det är spännande.



`737 00:24:19,460 --> 00:24:20,960`
Men vad kan man göra?



`738 00:24:21,300 --> 00:24:22,860`
Man kan göra mycket grejer.



`739 00:24:23,020 --> 00:24:24,780`
Jag tycker att sånt här är svinroligt.



`740 00:24:25,500 --> 00:24:27,000`
Jag tycker att om man har en liten



`741 00:24:27,000 --> 00:24:28,680`
maskin hemma som man vill bli av med



`742 00:24:28,680 --> 00:24:31,180`
så tjoffar man in PFSense i den.



`743 00:24:31,920 --> 00:24:33,040`
Och sen öppnas en helt



`744 00:24:33,040 --> 00:24:35,160`
ny värld av affektionslagar.



`745 00:24:35,220 --> 00:24:37,280`
Du kan göra precis vad fan som helst



`746 00:24:37,280 --> 00:24:39,220`
för det är explicit i den här



`747 00:24:39,220 --> 00:24:39,680`
podcasten.



`748 00:24:40,380 --> 00:24:43,400`
Du kan göra jättemycket



`749 00:24:43,400 --> 00:24:45,000`
själv. Det finns jättemycket bra



`750 00:24:45,000 --> 00:24:46,960`
verktyg för att



`751 00:24:46,960 --> 00:24:49,220`
dra igång en ganska bra aktiv övervakning



`752 00:24:49,220 --> 00:24:50,680`
som man kan använda.



`753 00:24:51,300 --> 00:24:52,620`
Det kostar inte en spänn.



`754 00:24:54,300 --> 00:24:55,400`
Och PFSense är väl en bra



`755 00:24:55,400 --> 00:24:55,960`
början.



`756 00:24:57,740 --> 00:24:58,780`
Och sedan Snort.



`757 00:24:59,180 --> 00:25:00,340`
Snort är ju en av de



`758 00:25:00,340 --> 00:25:03,140`
i stort och känt, men det är inte så



`759 00:25:03,140 --> 00:25:04,080`
managerbart.



`760 00:25:05,100 --> 00:25:06,780`
Det kräver mycket handpåläggning.



`761 00:25:07,460 --> 00:25:08,580`
Extremt mycket handpåläggning.



`762 00:25:09,760 --> 00:25:11,660`
Om man ska hårdra det,



`763 00:25:11,800 --> 00:25:12,800`
Snort är i stort sett



`764 00:25:12,800 --> 00:25:15,080`
ett TCP-dump med



`765 00:25:15,080 --> 00:25:17,180`
lite mer filtreringsmekanismer.



`766 00:25:17,180 --> 00:25:18,460`
Det är väldigt rått.



`767 00:25:19,020 --> 00:25:21,240`
Sen finns det ju en massa ramverk till Snort.



`768 00:25:21,300 --> 00:25:23,060`
Bland annat PullPork, som man skulle kunna



`769 00:25:23,060 --> 00:25:23,700`
lägga upp och på.



`770 00:25:24,200 --> 00:25:27,040`
Då blir det lite mer usable.



`771 00:25:27,720 --> 00:25:29,620`
Men har PFSense



`772 00:25:29,620 --> 00:25:31,020`
detektionsfunktionalitet?



`773 00:25:31,100 --> 00:25:32,280`
Jag trodde det var en brandväggbjörd.



`774 00:25:32,440 --> 00:25:35,360`
Nej, det har det inte. Men det har bra förutsättningar



`775 00:25:35,360 --> 00:25:37,140`
för att göra fina dumpar åt dig.



`776 00:25:37,800 --> 00:25:38,680`
Alltså TCP-dumpar.



`777 00:25:39,480 --> 00:25:40,240`
Bland annat.



`778 00:25:42,020 --> 00:25:43,180`
Och sen PFSense



`779 00:25:43,180 --> 00:25:45,320`
bilden, det är ju en distro som man



`780 00:25:45,320 --> 00:25:47,660`
kör, har ju extremt fina



`781 00:25:47,660 --> 00:25:49,220`
paket som man kan



`782 00:25:49,220 --> 00:25:49,760`
leka med.



`783 00:25:49,760 --> 00:25:50,760`
Det är ju en...



`784 00:25:51,300 --> 00:25:53,340`
Du kan ju installera mjukvara genom



`785 00:25:53,340 --> 00:25:55,840`
din PF-installation,



`786 00:25:55,920 --> 00:25:57,660`
så att säga, som sköter



`787 00:25:57,660 --> 00:25:58,840`
övervakning och



`788 00:25:58,840 --> 00:26:01,620`
mycket rolig funktionalitet



`789 00:26:01,620 --> 00:26:02,460`
att leka med, helt enkelt.



`790 00:26:02,780 --> 00:26:06,020`
För att inte varken säga något specifikt



`791 00:26:06,020 --> 00:26:07,720`
eller utelämna något. Men det finns jättemycket



`792 00:26:07,720 --> 00:26:08,480`
roligt att tycka på.



`793 00:26:10,600 --> 00:26:12,400`
Men även om man vill...



`794 00:26:12,400 --> 00:26:14,020`
Alltså, ska man bygga det här



`795 00:26:14,020 --> 00:26:15,280`
själv så



`796 00:26:15,280 --> 00:26:18,040`
Snort är en bra början



`797 00:26:18,040 --> 00:26:19,680`
och man kan lära sig



`798 00:26:19,680 --> 00:26:20,820`
väldigt, väldigt mycket.



`799 00:26:21,300 --> 00:26:24,020`
Men det blir väldigt fort



`800 00:26:24,020 --> 00:26:25,840`
svårare hanterligt.



`801 00:26:26,680 --> 00:26:27,460`
Sen har du



`802 00:26:27,460 --> 00:26:29,760`
Security Onion. Varför inte



`803 00:26:29,760 --> 00:26:31,560`
ladda ner Security Onion och lek?



`804 00:26:32,060 --> 00:26:33,240`
Där har du liksom



`805 00:26:33,240 --> 00:26:34,640`
Snort,



`806 00:26:35,320 --> 00:26:37,160`
Surikata, du har



`807 00:26:37,160 --> 00:26:38,740`
Osec, du har Bro,



`808 00:26:39,340 --> 00:26:41,760`
du har hur mycket cool network miner.



`809 00:26:42,240 --> 00:26:43,800`
Du har jättemycket roligt



`810 00:26:43,800 --> 00:26:45,800`
som du kan leka med



`811 00:26:45,800 --> 00:26:46,980`
om du är intresserad av att



`812 00:26:46,980 --> 00:26:49,480`
analysera dina strömmar.



`813 00:26:49,580 --> 00:26:50,880`
Och det är så här...



`814 00:26:51,300 --> 00:26:53,700`
Jag ska vara kritisk nu. Jag tycker att IPS och IDS



`815 00:26:53,700 --> 00:26:55,500`
är skit när det kommer utifrån



`816 00:26:55,500 --> 00:26:56,320`
ett appliance-nivå.



`817 00:26:57,180 --> 00:26:59,580`
Visst, det är bra som en



`818 00:26:59,580 --> 00:27:01,540`
grundläggande informationinstämningskanal.



`819 00:27:02,800 --> 00:27:03,840`
Men mer än så är det inte.



`820 00:27:03,920 --> 00:27:04,760`
Det är dåligt.



`821 00:27:07,240 --> 00:27:07,940`
Organisationer måste ha



`822 00:27:07,940 --> 00:27:09,540`
möjlighet att kunna utvärdera



`823 00:27:10,560 --> 00:27:11,700`
objektivt



`824 00:27:11,700 --> 00:27:13,440`
de hoten som kommer i tråden.



`825 00:27:14,660 --> 00:27:16,020`
Vad är det vi letar efter?



`826 00:27:16,160 --> 00:27:17,800`
Jo, men någonting som hade varit bra.



`827 00:27:17,800 --> 00:27:19,580`
Vi vill ha koll på lateral access.



`828 00:27:19,980 --> 00:27:21,060`
Ja, det var någon som tog det.



`829 00:27:21,300 --> 00:27:23,820`
Vi skulle vilja ha koll på



`830 00:27:23,820 --> 00:27:25,240`
lateral access, till exempel.



`831 00:27:26,680 --> 00:27:27,520`
Vi ser det.



`832 00:27:27,760 --> 00:27:29,680`
Jag vill ha koll på att om en



`833 00:27:29,680 --> 00:27:31,660`
av mina klienter försöker logga in hela



`834 00:27:31,660 --> 00:27:34,060`
adet från sin maskin, då vill jag ha koll på det.



`835 00:27:34,420 --> 00:27:35,520`
Där har vi en smart funktion



`836 00:27:35,520 --> 00:27:37,600`
som kanske inte är



`837 00:27:37,600 --> 00:27:39,420`
specifikt...



`838 00:27:39,420 --> 00:27:41,800`
Det finns en specifik signatur



`839 00:27:41,800 --> 00:27:43,720`
eller en liten checkbox eller någonting.



`840 00:27:44,040 --> 00:27:45,860`
Men det går att skapa ganska enkelt



`841 00:27:45,860 --> 00:27:47,740`
utifrån ett



`842 00:27:47,740 --> 00:27:49,120`
driftperspektiv.



`843 00:27:49,120 --> 00:27:51,120`
Och det ger oss en jättebra...



`844 00:27:51,300 --> 00:27:52,860`
kontroll på hur vidare



`845 00:27:52,860 --> 00:27:54,860`
någonting är skumtigt på gång.



`846 00:27:54,960 --> 00:27:57,120`
Så det gäller egentligen att definiera tax-scenarion



`847 00:27:57,120 --> 00:27:59,340`
i sin organisation innan man



`848 00:27:59,340 --> 00:28:00,520`
börjar handla prylar.



`849 00:28:00,820 --> 00:28:02,900`
Jesper, men det är exakt det som



`850 00:28:02,900 --> 00:28:05,220`
nu avbryter jag det här, för du gick in



`851 00:28:05,220 --> 00:28:07,080`
i en rant-mode här. Men jag håller



`852 00:28:07,080 --> 00:28:08,880`
helt med dig. Och just det här att man



`853 00:28:08,880 --> 00:28:11,200`
behöver definiera vad är det vi är



`854 00:28:11,200 --> 00:28:12,940`
rädda för. Och då just tänka



`855 00:28:12,940 --> 00:28:14,880`
kanske på



`856 00:28:14,880 --> 00:28:17,220`
att enkelt definiera



`857 00:28:17,220 --> 00:28:18,480`
upp. Om en



`858 00:28:18,480 --> 00:28:21,220`
dator på...



`859 00:28:21,300 --> 00:28:22,720`
på insidan börjar



`860 00:28:22,720 --> 00:28:24,800`
liksom proba



`861 00:28:24,800 --> 00:28:25,980`
alla nätverk



`862 00:28:25,980 --> 00:28:28,880`
som vi har här, så vill vi



`863 00:28:28,880 --> 00:28:30,960`
veta det liksom. Och det är ganska enkelt



`864 00:28:30,960 --> 00:28:32,040`
att skriva en sån regel.



`865 00:28:33,220 --> 00:28:35,140`
Och man kan göra så här. Till exempel om man har



`866 00:28:35,140 --> 00:28:37,200`
DMZ-maskiner



`867 00:28:37,200 --> 00:28:38,880`
som man pötar



`868 00:28:38,880 --> 00:28:41,040`
ut till från något managementnät.



`869 00:28:41,160 --> 00:28:42,380`
Om de börjar försöka



`870 00:28:42,380 --> 00:28:44,980`
ansluta inåt, då vill jag också veta



`871 00:28:44,980 --> 00:28:46,500`
det. Och jag menar det är enkelt.



`872 00:28:46,660 --> 00:28:48,740`
Du kan göra det med log-skript



`873 00:28:48,740 --> 00:28:49,420`
i din brandvägg.



`874 00:28:49,820 --> 00:28:51,140`
Ja, så jag



`875 00:28:51,300 --> 00:28:52,140`
tänker att det är en



`876 00:28:52,140 --> 00:28:55,080`
kombination av många saker.



`877 00:28:55,260 --> 00:28:57,320`
Så jag vill inte...



`878 00:28:57,320 --> 00:28:59,220`
I min värld så är ju IPS-IDS



`879 00:28:59,220 --> 00:29:01,200`
det är en skymf. Alltså mot



`880 00:29:01,200 --> 00:29:02,720`
ett heligt arbete egentligen.



`881 00:29:02,860 --> 00:29:04,500`
För jag menar, det är inte så här.



`882 00:29:04,840 --> 00:29:06,280`
Det krävs mer.



`883 00:29:07,100 --> 00:29:09,560`
Att vara lugn med det idag, det är svårt.



`884 00:29:09,820 --> 00:29:11,320`
Alltså, det är många



`885 00:29:11,320 --> 00:29:13,400`
tricks of the trade för att försvara



`886 00:29:13,400 --> 00:29:15,160`
ett modern enterprise.



`887 00:29:15,520 --> 00:29:17,320`
Det är jobbigare att få tyst



`888 00:29:17,320 --> 00:29:18,360`
på honom när han sitter på Skype.



`889 00:29:18,360 --> 00:29:18,840`
Men



`890 00:29:18,840 --> 00:29:22,200`
Tero höll ju en oans presentation



`891 00:29:22,200 --> 00:29:23,700`
just när han pratade om att



`892 00:29:23,700 --> 00:29:26,200`
om du har rätt folk och du har



`893 00:29:26,200 --> 00:29:28,060`
ett välfungerande arbete, då är det ju



`894 00:29:28,060 --> 00:29:29,380`
inget problem att ta in



`895 00:29:29,380 --> 00:29:31,280`
bra produkter.



`896 00:29:32,400 --> 00:29:34,080`
Det är bara det att du kan inte



`897 00:29:34,080 --> 00:29:36,220`
slänga in en grunka.



`898 00:29:36,720 --> 00:29:38,760`
Det är lite dit jag vill komma.



`899 00:29:38,980 --> 00:29:40,880`
IPS-IDS är bra



`900 00:29:40,880 --> 00:29:42,680`
som en skiftnyckel är bra



`901 00:29:42,680 --> 00:29:44,280`
om man ska skruva åt en mutter.



`902 00:29:44,280 --> 00:29:46,280`
Fast en skiftnyckel är inte bra.



`903 00:29:46,880 --> 00:29:47,920`
Du ska ha en blocknyckel.



`904 00:29:48,840 --> 00:29:49,900`
Ska vi ha blockchains?



`905 00:29:51,620 --> 00:29:52,800`
Blockchains, cyber-cyber.



`906 00:29:53,480 --> 00:29:54,360`
Men det är väl det.



`907 00:29:54,700 --> 00:29:55,620`
Jag måste bara säga det.



`908 00:29:55,720 --> 00:29:57,920`
Tero sitter faktiskt lite emot mig nu.



`909 00:29:57,980 --> 00:29:59,940`
Han har serverat mig aperolspritser.



`910 00:30:00,520 --> 00:30:02,480`
Det är fan ordning att reda, tänker jag.



`911 00:30:03,440 --> 00:30:05,240`
Det är bra. Du håller ordning på det.



`912 00:30:05,340 --> 00:30:06,600`
Men det ni säger då



`913 00:30:06,600 --> 00:30:08,880`
är egentligen att IPS-IDS hemma



`914 00:30:08,880 --> 00:30:09,820`
det ska man inte ha.



`915 00:30:10,340 --> 00:30:12,480`
Där har man inte den tiden



`916 00:30:12,480 --> 00:30:14,600`
att sätta upp specifika regler



`917 00:30:14,600 --> 00:30:16,600`
för att säga att man definitivt inte sitter 24-7



`918 00:30:16,600 --> 00:30:17,600`
och gör en monitorering på dem.



`919 00:30:17,860 --> 00:30:18,760`
Man har ingen...



`920 00:30:18,840 --> 00:30:23,440`
Det handlar ju om att man ska ha koll



`921 00:30:23,440 --> 00:30:24,980`
på vad som går i sin egen tråd.



`922 00:30:25,060 --> 00:30:26,140`
Man ska vara nyfiken.



`923 00:30:26,660 --> 00:30:27,900`
Och då vill man ju hålla koll.



`924 00:30:28,000 --> 00:30:28,920`
Man vill ju titta så här.



`925 00:30:28,980 --> 00:30:29,480`
Vad är detta?



`926 00:30:30,260 --> 00:30:32,260`
När jag kör igång...



`927 00:30:32,260 --> 00:30:37,320`
Varför ringer iTunes hem



`928 00:30:37,320 --> 00:30:39,520`
och frågar en massa saker



`929 00:30:39,520 --> 00:30:41,660`
om min lokala search till exempel.



`930 00:30:42,180 --> 00:30:43,180`
Sånt där vill man ju ha koll på.



`931 00:30:43,260 --> 00:30:45,380`
Man vill ju se vad alla sessioner



`932 00:30:45,380 --> 00:30:46,520`
som lämnar ditt husåld är.



`933 00:30:46,980 --> 00:30:48,820`
Man vill kunna ha statistik på vilka sajter.



`934 00:30:48,840 --> 00:30:50,940`
Det är små besök inifrån ditt nätverk.



`935 00:30:51,300 --> 00:30:54,400`
Och varför vill ungarnas dator



`936 00:30:54,400 --> 00:30:56,280`
prata med Russian Business Network?



`937 00:30:57,020 --> 00:30:57,180`
Precis.



`938 00:30:58,580 --> 00:31:00,840`
För att de har börjat med en ny affärsverksamhet.



`939 00:31:01,720 --> 00:31:02,560`
Vad är det otydligt?



`940 00:31:02,580 --> 00:31:04,200`
Har jag en nätnäckare vid min barn?



`941 00:31:06,520 --> 00:31:07,780`
Jesper, du var inne på det.



`942 00:31:08,360 --> 00:31:09,660`
Peter och jag gissar att



`943 00:31:09,660 --> 00:31:11,460`
Tero hade samma slutsats.



`944 00:31:11,620 --> 00:31:14,040`
Du kan aldrig byta ut kompetens



`945 00:31:14,040 --> 00:31:15,640`
mot en appliance.



`946 00:31:16,000 --> 00:31:17,860`
Det är liksom kontentan här.



`947 00:31:17,860 --> 00:31:18,820`
Men ska man...



`948 00:31:18,840 --> 00:31:19,460`
Ska man köra det hemma?



`949 00:31:19,560 --> 00:31:22,760`
Jag föredrar att definiera



`950 00:31:22,760 --> 00:31:25,200`
ett antal loggrader



`951 00:31:25,200 --> 00:31:26,520`
i min brandvägg som jag säger att



`952 00:31:26,520 --> 00:31:29,140`
om det här händer, då vill jag veta det nu.



`953 00:31:29,960 --> 00:31:32,460`
Och då är det en kombination av...



`954 00:31:32,460 --> 00:31:33,280`
Alltså det blir ju



`955 00:31:33,280 --> 00:31:35,320`
utifrån ett rent metodiskt



`956 00:31:35,320 --> 00:31:37,780`
eller produktspecifikt scenario



`957 00:31:37,780 --> 00:31:39,720`
så är det ju faktiskt en sysslång grej.



`958 00:31:39,780 --> 00:31:40,200`
Absolut.



`959 00:31:41,220 --> 00:31:43,580`
Som då med din expertis



`960 00:31:43,580 --> 00:31:45,220`
blir ett aktivt motmedel.



`961 00:31:46,400 --> 00:31:47,580`
Är det kopplat till



`962 00:31:47,580 --> 00:31:48,220`
typ droppregler?



`963 00:31:48,840 --> 00:31:49,480`
Är det då motsvarande?



`964 00:31:49,640 --> 00:31:52,960`
Om det kommer en försök att prata



`965 00:31:52,960 --> 00:31:54,760`
härifrån till härifrån, så droppa och logga?



`966 00:31:54,960 --> 00:31:55,920`
Ja, till exempel.



`967 00:31:56,020 --> 00:31:57,340`
Det kan det ju vara om det är explicit.



`968 00:31:57,480 --> 00:31:59,580`
Ofta så är det ju den sista regeln du har.



`969 00:32:00,040 --> 00:32:02,460`
Så du landar ju där ändå



`970 00:32:02,460 --> 00:32:04,320`
om det inte matchar något motsvarande.



`971 00:32:04,720 --> 00:32:07,000`
Men då kan det ju vara något explicit...



`972 00:32:07,000 --> 00:32:08,800`
Alltså den har triggat droppregeln såklart



`973 00:32:08,800 --> 00:32:10,600`
för den har ramlat igenom hela regelverket.



`974 00:32:10,880 --> 00:32:11,120`
Men\!



`975 00:32:11,860 --> 00:32:14,500`
Men den kanske försökte...



`976 00:32:14,500 --> 00:32:16,200`
Ja, jag vet inte. Jag ska dra något ur övrigt.



`977 00:32:16,200 --> 00:32:17,800`
Men typ TCP här på OpenPort



`978 00:32:17,800 --> 00:32:18,800`
som är hur många sektioner?



`979 00:32:18,840 --> 00:32:19,280`
Som helst.



`980 00:32:19,440 --> 00:32:21,920`
Det vill Rickard ha koll på så att inte hans brandbänk



`981 00:32:21,920 --> 00:32:23,340`
går ut i prutten och dör.



`982 00:32:23,580 --> 00:32:26,300`
Men det jag brukar göra istället för att förlita mig



`983 00:32:26,300 --> 00:32:28,560`
på den default-droppregeln längst ner



`984 00:32:28,560 --> 00:32:30,240`
så gör jag specifika droppregler.



`985 00:32:31,900 --> 00:32:32,980`
Så kan jag ju...



`986 00:32:32,980 --> 00:32:35,040`
Men det gör du ju bara för att få ditt larm.



`987 00:32:35,200 --> 00:32:35,700`
Ja, precis.



`988 00:32:35,900 --> 00:32:38,180`
Då säger jag att jag fick träff på



`989 00:32:38,180 --> 00:32:39,620`
regel 53 här.



`990 00:32:40,200 --> 00:32:41,280`
Och det betyder att



`991 00:32:41,280 --> 00:32:44,700`
någonting på mitt DMZ har försökt prata in något.



`992 00:32:44,700 --> 00:32:46,280`
Och då vill jag ha ett sms om det.



`993 00:32:47,220 --> 00:32:47,560`
Just det.



`994 00:32:48,840 --> 00:32:50,620`
Okej, så det vi har sagt här nu när det gäller



`995 00:32:50,620 --> 00:32:52,220`
hemanvändarna, det är egentligen



`996 00:32:52,220 --> 00:32:54,780`
okej, du loggar grejer med hjälp av din brandvägg



`997 00:32:54,780 --> 00:32:56,820`
eller så kör du snart



`998 00:32:56,820 --> 00:32:58,040`
med Pulled Pork.



`999 00:32:58,220 --> 00:33:00,200`
Vilket är Security Onion-upplägget också va?



`1000 00:33:00,280 --> 00:33:01,060`
De finns väl där?



`1001 00:33:01,960 --> 00:33:03,820`
Ja, sen får man ju slå ett slag för



`1002 00:33:03,820 --> 00:33:06,680`
Suricata också då, som är en del i Security Onion



`1003 00:33:06,680 --> 00:33:07,740`
som är bra.



`1004 00:33:08,160 --> 00:33:08,840`
Vad är det för någonting?



`1005 00:33:09,260 --> 00:33:12,540`
Suricata, den är mer multithreader än vad snart det är.



`1006 00:33:12,780 --> 00:33:12,900`
Ja.



`1007 00:33:13,300 --> 00:33:16,200`
Och också ett open source-projekt



`1008 00:33:16,200 --> 00:33:17,540`
som jag tror är...



`1009 00:33:17,540 --> 00:33:18,540`
Ja, det är väl...



`1010 00:33:18,840 --> 00:33:21,400`
Det är svenska aktörer bakom Suricata också.



`1011 00:33:21,520 --> 00:33:22,260`
Jag har för mig att det är det.



`1012 00:33:22,280 --> 00:33:23,100`
Tänker du på Anakata?



`1013 00:33:24,100 --> 00:33:26,600`
Nej, jag har inte fått så bra förhållande med



`1014 00:33:26,600 --> 00:33:27,820`
var han är ute nu, eller?



`1015 00:33:27,860 --> 00:33:29,100`
Du vill inte ha Anakata i dina ner?



`1016 00:33:29,260 --> 00:33:32,040`
Nej, men jag undrar om inte det är delvis



`1017 00:33:32,040 --> 00:33:33,440`
finansierat av



`1018 00:33:33,440 --> 00:33:35,760`
amerikanska myndigheter också.



`1019 00:33:36,620 --> 00:33:36,940`
Suricata.



`1020 00:33:37,080 --> 00:33:38,060`
What could possibly go wrong?



`1021 00:33:38,900 --> 00:33:42,020`
Men det är alltså bara en snårt



`1022 00:33:42,020 --> 00:33:43,160`
med bättre prestanda, om man säger så.



`1023 00:33:43,700 --> 00:33:46,680`
Det är typ samma log-output



`1024 00:33:46,680 --> 00:33:47,900`
och det finns



`1025 00:33:47,900 --> 00:33:48,720`
väldigt mycket.



`1026 00:33:48,720 --> 00:33:48,800`
Det finns väldigt mycket.



`1027 00:33:48,800 --> 00:33:48,820`
Det finns väldigt mycket.



`1028 00:33:48,840 --> 00:33:50,000`
Det finns väldigt många likheter.



`1029 00:33:50,440 --> 00:33:52,260`
Man ska gärna testa båda.



`1030 00:33:52,900 --> 00:33:54,040`
Men de här...



`1031 00:33:54,040 --> 00:33:56,600`
Från vår grandpova



`1032 00:33:56,600 --> 00:33:58,560`
som sitter här och dricker apelol



`1033 00:33:58,560 --> 00:33:59,340`
och skrattar åt mig.



`1034 00:34:00,080 --> 00:34:02,400`
Och det är ju faktiskt



`1035 00:34:02,400 --> 00:34:04,940`
att QA för Suricata sitter i Sverige.



`1036 00:34:05,740 --> 00:34:07,620`
Och det är ju



`1037 00:34:07,620 --> 00:34:09,020`
gamla Volvo-anställda



`1038 00:34:09,020 --> 00:34:10,740`
tror jag är det som har börjat bygga den här.



`1039 00:34:11,020 --> 00:34:11,500`
Från början.



`1040 00:34:13,900 --> 00:34:14,980`
Faktachek på det här



`1041 00:34:14,980 --> 00:34:16,400`
bärsja oss om vi har fel.



`1042 00:34:16,400 --> 00:34:17,600`
Men jag tror det.



`1043 00:34:18,840 --> 00:34:20,620`
Jag var inne på någonting där.



`1044 00:34:20,760 --> 00:34:21,960`
Shit, jag tappade bort mig.



`1045 00:34:22,460 --> 00:34:22,860`
Suricata.



`1046 00:34:23,900 --> 00:34:24,800`
Nej, det var inget.



`1047 00:34:25,200 --> 00:34:26,180`
Men då skiter vi bara här.



`1048 00:34:28,440 --> 00:34:29,640`
Men aldrig talat om det.



`1049 00:34:29,640 --> 00:34:31,140`
Jo, men jag kom på det.



`1050 00:34:34,140 --> 00:34:34,500`
Signaturer.



`1051 00:34:34,840 --> 00:34:35,780`
Ska man köra med



`1052 00:34:35,780 --> 00:34:37,580`
pullpågsöppna signaturer eller?



`1053 00:34:37,760 --> 00:34:39,400`
Eller vad ska man göra? Göra helt egna?



`1054 00:34:40,540 --> 00:34:41,460`
Ja, varför inte?



`1055 00:34:41,520 --> 00:34:42,320`
Det skadar väl inte.



`1056 00:34:42,440 --> 00:34:45,840`
Men det är ju återigen som antivirusproblematiken.



`1057 00:34:45,840 --> 00:34:46,540`
Det är ju problematiken.



`1058 00:34:46,940 --> 00:34:47,840`
Det är...



`1059 00:34:47,840 --> 00:34:48,800`
Det är...



`1060 00:34:48,800 --> 00:34:49,780`
Du är inte först.



`1061 00:34:50,440 --> 00:34:51,180`
Det är det som är grejen.



`1062 00:34:52,240 --> 00:34:54,320`
Problemet är också att om du importerar alla de här



`1063 00:34:54,320 --> 00:34:56,760`
så har du ett regelverk som heter



`1064 00:34:56,760 --> 00:34:58,760`
Duga och det blir



`1065 00:34:58,760 --> 00:35:01,160`
sirap och du får massa folks positivt.



`1066 00:35:01,180 --> 00:35:02,400`
Pages of red, som Mark Hillig säger.



`1067 00:35:02,940 --> 00:35:04,700`
Det är bara om man är snål



`1068 00:35:04,700 --> 00:35:06,180`
med sin infrastruktur hemma.



`1069 00:35:07,660 --> 00:35:08,660`
Man är snål.



`1070 00:35:08,980 --> 00:35:10,660`
Ja, så kan det vara.



`1071 00:35:10,880 --> 00:35:12,120`
Jag är smålänning, du vet hur det är.



`1072 00:35:13,120 --> 00:35:14,480`
Nej, men jag tänker att



`1073 00:35:14,480 --> 00:35:16,620`
om du gör det så kan du ju inte



`1074 00:35:16,620 --> 00:35:18,300`
heller finetuna.



`1075 00:35:18,800 --> 00:35:21,220`
Och hålla på och välja bort



`1076 00:35:21,220 --> 00:35:22,940`
regler som du vet du får träff på



`1077 00:35:22,940 --> 00:35:24,220`
folks positivt och sånt där.



`1078 00:35:24,480 --> 00:35:26,980`
För nästa gång du drar ner från githubben



`1079 00:35:26,980 --> 00:35:28,560`
så kommer ju de reglerna in och du får



`1080 00:35:28,560 --> 00:35:31,020`
väldigt mycket maintenance och det är just det



`1081 00:35:31,020 --> 00:35:33,040`
som är sådär. Du får nästan ligga



`1082 00:35:33,040 --> 00:35:34,600`
och kolla diffen på



`1083 00:35:34,600 --> 00:35:37,140`
vad är nya signaturer här?



`1084 00:35:37,240 --> 00:35:39,160`
Vill jag ta in dem? Är det någonting som är relevant



`1085 00:35:39,160 --> 00:35:40,880`
för mitt nätverk och är verkligen



`1086 00:35:40,880 --> 00:35:42,920`
tunade? Så det är därför jag säger att det är



`1087 00:35:42,920 --> 00:35:44,300`
inget självspelande piano.



`1088 00:35:45,300 --> 00:35:46,280`
Nej, det är det verkligen inte.



`1089 00:35:46,280 --> 00:35:48,360`
Men fan, jag vill ändå slå ett



`1090 00:35:48,800 --> 00:35:50,620`
för Surikata att testa det. Det är roligt.



`1091 00:35:51,280 --> 00:35:52,220`
Det har ett fint gubby.



`1092 00:35:52,380 --> 00:35:54,760`
Jag tänkte säga, är det snyggt? Det är viktigt för att få



`1093 00:35:54,760 --> 00:35:56,440`
familjen på det.



`1094 00:35:56,700 --> 00:35:58,340`
Det är verkligen hacker-friendly.



`1095 00:35:58,480 --> 00:36:00,180`
Det är inte lika coolt som



`1096 00:36:00,180 --> 00:36:02,720`
mina OPGL-bollar, men det är



`1097 00:36:03,240 --> 00:36:03,580`
nära.



`1098 00:36:05,740 --> 00:36:07,860`
Men jag tänkte också



`1099 00:36:07,860 --> 00:36:10,480`
jag vet inte hur



`1100 00:36:10,480 --> 00:36:12,720`
officiellt



`1101 00:36:12,720 --> 00:36:14,220`
jag vet att du jobbar på



`1102 00:36:14,220 --> 00:36:15,720`
ett litet



`1103 00:36:15,720 --> 00:36:18,260`
projekt, Jesper.



`1104 00:36:18,800 --> 00:36:20,180`
Det är väl definitivt att



`1105 00:36:20,180 --> 00:36:24,080`
kategorisera in under IPS-spåret



`1106 00:36:24,080 --> 00:36:25,340`
just att titta efter



`1107 00:36:25,340 --> 00:36:27,680`
en specifik attack



`1108 00:36:27,680 --> 00:36:29,600`
och fimpa det AD-kontot



`1109 00:36:29,600 --> 00:36:31,100`
som har åkt på det.



`1110 00:36:31,660 --> 00:36:33,440`
Precis, och det är ju sånt



`1111 00:36:33,440 --> 00:36:35,420`
jag tycker är mer intressant



`1112 00:36:35,420 --> 00:36:36,220`
när man tittar på det.



`1113 00:36:36,660 --> 00:36:38,940`
Jag vill ju tycka att Blue Team är hett.



`1114 00:36:39,100 --> 00:36:40,460`
Det är svårt att vara Blue Team idag.



`1115 00:36:40,460 --> 00:36:41,120`
Ja, men det är det.



`1116 00:36:42,880 --> 00:36:44,520`
Men vi kan göra jävligt mycket



`1117 00:36:44,520 --> 00:36:46,440`
grejer för att vi har kapabla



`1118 00:36:46,440 --> 00:36:46,820`
system.



`1119 00:36:48,800 --> 00:36:50,440`
Det är väl lite det jag är inne på där.



`1120 00:36:50,520 --> 00:36:52,400`
Vi kan bygga saker och ting som



`1121 00:36:52,400 --> 00:36:55,140`
ja, det kostar tid



`1122 00:36:55,140 --> 00:36:56,740`
för implementation och kunskap såklart.



`1123 00:36:56,880 --> 00:36:58,980`
Men sedan så är det lite av ett självspelande piano



`1124 00:36:58,980 --> 00:37:00,480`
där man då kan



`1125 00:37:00,480 --> 00:37:03,260`
döda attackvektorer som är onödiga.



`1126 00:37:04,100 --> 00:37:05,460`
Och här är ju bland annat



`1127 00:37:05,460 --> 00:37:08,240`
de här klipptebock-grejerna



`1128 00:37:08,240 --> 00:37:09,760`
eller early warning system



`1129 00:37:09,760 --> 00:37:10,140`
så att säga.



`1130 00:37:11,540 --> 00:37:13,160`
Det tror jag vi har gått igenom lite



`1131 00:37:13,160 --> 00:37:14,480`
i tidigare avsnitt.



`1132 00:37:14,480 --> 00:37:15,120`
Ja, absolut.



`1133 00:37:16,060 --> 00:37:17,820`
Johanna var väl inne på det i sin ovass-dragning.



`1134 00:37:18,800 --> 00:37:20,040`
Då nämnde vi det nog va?



`1135 00:37:20,820 --> 00:37:21,000`
Ja.



`1136 00:37:23,200 --> 00:37:25,060`
Windows-loggning, AD-loggning.



`1137 00:37:26,040 --> 00:37:27,200`
Absolut, men också



`1138 00:37:27,200 --> 00:37:28,340`
med aktiva åtgärder.



`1139 00:37:29,060 --> 00:37:31,200`
Det är väl det som är intressant.



`1140 00:37:31,300 --> 00:37:31,920`
Sen finns det ju



`1141 00:37:31,920 --> 00:37:34,860`
en liten marknad i USA som helst.



`1142 00:37:35,480 --> 00:37:37,260`
Och det har ju det bolaget jag jobbar på



`1143 00:37:37,260 --> 00:37:39,220`
Azure tagit fasta på.



`1144 00:37:39,320 --> 00:37:40,740`
Så vi har det faktiskt på utvecklar



`1145 00:37:40,740 --> 00:37:43,080`
och tittar på tjänster



`1146 00:37:43,080 --> 00:37:43,780`
som är



`1147 00:37:43,780 --> 00:37:47,180`
anpassade för faktiska use case



`1148 00:37:47,180 --> 00:37:47,720`
i vardagen.



`1149 00:37:48,800 --> 00:37:51,260`
Vi vill ju våga kalla oss att vi har smarta sensorer



`1150 00:37:51,260 --> 00:37:53,440`
och det bygger ju också på det som vi har diskuterat här



`1151 00:37:53,440 --> 00:37:55,520`
att vi kommer, vi analyserar



`1152 00:37:55,520 --> 00:37:57,220`
vad som faktiskt är en hotbild.



`1153 00:37:57,480 --> 00:37:59,340`
Vad är någonting vi vill se?



`1154 00:37:59,680 --> 00:38:01,640`
Ungefär som Rickard sa, vilka ser regler där?



`1155 00:38:02,640 --> 00:38:03,960`
Trigger den på regel 53



`1156 00:38:03,960 --> 00:38:04,880`
då vill jag veta det.



`1157 00:38:05,320 --> 00:38:07,340`
För att det är viktigt på grund av de här



`1158 00:38:07,340 --> 00:38:08,460`
affärsrelaterade riskerna.



`1159 00:38:09,060 --> 00:38:11,100`
Det är det systemet som vi vill bygga upp.



`1160 00:38:11,360 --> 00:38:13,240`
Så att vi har ett system



`1161 00:38:13,240 --> 00:38:14,840`
som faktiskt agerar på verklig hot



`1162 00:38:14,840 --> 00:38:16,160`
och minimerar brus.



`1163 00:38:17,240 --> 00:38:18,620`
Jag för mig att för en sån här



`1164 00:38:18,800 --> 00:38:20,600`
tusen år sedan så fanns det någonting



`1165 00:38:20,600 --> 00:38:22,780`
alltså en funktion eller något liknande som hette



`1166 00:38:22,780 --> 00:38:25,080`
Tripwire. Det var väl någon Linux-grej



`1167 00:38:25,080 --> 00:38:25,500`
var det inte det?



`1168 00:38:25,940 --> 00:38:28,480`
Ja, Tripwire finns den fortfarande.



`1169 00:38:28,580 --> 00:38:29,080`
Det var min fråga.



`1170 00:38:29,580 --> 00:38:32,800`
Trecom hade väl Tripwire, hette det deras



`1171 00:38:32,800 --> 00:38:35,220`
produkter. Det var väl en tidig



`1172 00:38:35,220 --> 00:38:36,800`
jättetidig



`1173 00:38:37,600 --> 00:38:39,000`
IPS-detektion.



`1174 00:38:39,220 --> 00:38:40,700`
Ja, det är en HIDs



`1175 00:38:40,700 --> 00:38:42,440`
skulle jag säga, snarare.



`1176 00:38:43,280 --> 00:38:44,760`
Och den byggde ju på



`1177 00:38:44,760 --> 00:38:46,800`
att du tittade



`1178 00:38:46,800 --> 00:38:48,720`
på viktiga filer



`1179 00:38:48,800 --> 00:38:50,820`
i filsystemet, hashade dem och sen så



`1180 00:38:50,820 --> 00:38:51,480`
kollar du



`1181 00:38:51,480 --> 00:38:54,760`
ifall de ändrades på något vis



`1182 00:38:54,760 --> 00:38:56,120`
så larmade du.



`1183 00:38:56,700 --> 00:38:58,200`
Det är jättebra



`1184 00:38:58,200 --> 00:39:00,300`
om du underhåller det.



`1185 00:39:00,860 --> 00:39:02,500`
Och det finns ju alltså



`1186 00:39:02,500 --> 00:39:06,660`
konsoler för att...



`1187 00:39:06,660 --> 00:39:08,940`
Det heter inte Tripwire, det heter Tipping Point.



`1188 00:39:09,080 --> 00:39:10,480`
Ja, Tipping Point är en IPS.



`1189 00:39:11,120 --> 00:39:12,760`
Och Tipping Point det var



`1190 00:39:12,760 --> 00:39:14,740`
faktiskt Trecom som började med den



`1191 00:39:14,740 --> 00:39:16,640`
rackaren. Jag tror att Trend Micro



`1192 00:39:16,640 --> 00:39:18,540`
är det väl nu som faktiskt



`1193 00:39:18,800 --> 00:39:20,720`
gick vidare på Tipping Point-teknologin



`1194 00:39:20,720 --> 00:39:22,960`
om jag inte missfyller mig. Men Tipping Point



`1195 00:39:22,960 --> 00:39:24,760`
grejen, det var ju ett trademark



`1196 00:39:24,760 --> 00:39:26,900`
från Trecom för länge



`1197 00:39:26,900 --> 00:39:28,760`
länge, länge, länge sedan. Och sen så har det blivit



`1198 00:39:28,760 --> 00:39:31,360`
blivit HP



`1199 00:39:31,360 --> 00:39:33,060`
som vi ser inte råkat vidare till.



`1200 00:39:33,240 --> 00:39:34,420`
Jag tror att de kör.



`1201 00:39:34,540 --> 00:39:35,660`
Varför pratar du om det?



`1202 00:39:35,940 --> 00:39:38,800`
Nu har han ramlat ner i ett kaninhål igen.



`1203 00:39:39,120 --> 00:39:41,200`
Mindre apperoll till Jesper, tror jag.



`1204 00:39:41,460 --> 00:39:42,820`
Men det stämmer att det



`1205 00:39:42,820 --> 00:39:44,680`
fanns något som hette Tripwire som kollade



`1206 00:39:44,680 --> 00:39:46,820`
typ tja ett sommar eller någonting.



`1207 00:39:46,820 --> 00:39:48,640`
Exakt, hashar på system,



`1208 00:39:48,640 --> 00:39:49,600`
filer och



`1209 00:39:49,600 --> 00:39:52,440`
jag vill ändå ta en liten anekdota



`1210 00:39:52,440 --> 00:39:54,580`
och det är det jag menar att det inte heller



`1211 00:39:54,580 --> 00:39:56,460`
var ett självspel av Piano. Hur mycket de än säger att



`1212 00:39:56,460 --> 00:39:58,220`
nu finns det en konsol där du kan



`1213 00:39:58,220 --> 00:40:00,700`
när du har kört en systemuppdatering så kan du



`1214 00:40:00,700 --> 00:40:02,520`
säga, ja, commit changes och säga att



`1215 00:40:02,520 --> 00:40:04,800`
ja, nu är det här fine and dandy.



`1216 00:40:04,820 --> 00:40:06,000`
Alltså inom säkerhet så



`1217 00:40:06,000 --> 00:40:08,880`
nothing is ever easy är väl en bra minnesregel.



`1218 00:40:08,980 --> 00:40:09,380`
Ja, det är så.



`1219 00:40:10,300 --> 00:40:12,480`
Det som kan hända då om man inte



`1220 00:40:12,480 --> 00:40:14,540`
sköter om sin Tripwire, det var



`1221 00:40:14,540 --> 00:40:16,640`
som en forensikutredning jag



`1222 00:40:16,640 --> 00:40:18,120`
hade på ett Unix-system.



`1223 00:40:18,640 --> 00:40:19,060`
Där



`1224 00:40:19,060 --> 00:40:22,020`
det var



`1225 00:40:22,020 --> 00:40:24,100`
gigabyte med loggar



`1226 00:40:24,100 --> 00:40:26,360`
som vi skulle gå igenom för att



`1227 00:40:26,360 --> 00:40:28,320`
liksom hitta vem hade



`1228 00:40:28,320 --> 00:40:30,120`
gjort vad. Och där



`1229 00:40:30,120 --> 00:40:32,080`
95% av



`1230 00:40:32,080 --> 00:40:33,600`
loggarna bestod av



`1231 00:40:33,600 --> 00:40:36,280`
TW-detekt för att de hade



`1232 00:40:36,280 --> 00:40:37,820`
inte brytt sig om att göra en



`1233 00:40:37,820 --> 00:40:38,960`
TW-update



`1234 00:40:38,960 --> 00:40:41,900`
när man hade gjort systemunderhåll.



`1235 00:40:42,000 --> 00:40:44,060`
Vilket gjorde att den låg och larmade hela, hela, hela



`1236 00:40:44,060 --> 00:40:45,760`
tiden och fyllde loggarna med



`1237 00:40:45,760 --> 00:40:48,160`
skräp. Så allt jag fick



`1238 00:40:48,160 --> 00:40:49,800`
liksom, det första åtgärden



`1239 00:40:49,800 --> 00:40:52,320`
var liksom grepp minus VT, TW-detekt



`1240 00:40:52,320 --> 00:40:52,600`
liksom.



`1241 00:40:53,560 --> 00:40:54,060`
I hear you.



`1242 00:40:55,600 --> 00:40:57,740`
Nu har vi pratat om



`1243 00:40:57,740 --> 00:40:59,540`
nätverksbaserade och



`1244 00:40:59,540 --> 00:41:01,660`
hostbaserade och



`1245 00:41:01,660 --> 00:41:04,080`
Ska du bara släppa in dig? Jag har god jazzmusik



`1246 00:41:04,080 --> 00:41:06,340`
i bakgrunden. Ni har skrikande



`1247 00:41:06,340 --> 00:41:08,120`
måsar. Jag måste säga



`1248 00:41:08,120 --> 00:41:09,360`
att jag har det lite bättre.



`1249 00:41:10,600 --> 00:41:12,000`
Du menar att solen skiner



`1250 00:41:12,000 --> 00:41:13,720`
på huvudstaden idag? Vi har



`1251 00:41:13,720 --> 00:41:15,120`
din jazzmusik också. Ja, det gör det.



`1252 00:41:15,120 --> 00:41:16,080`
Vi hör den också.



`1253 00:41:18,160 --> 00:41:19,940`
En form av IPS-slash-ID



`1254 00:41:19,940 --> 00:41:21,380`
som vi inte har täckt hittills.



`1255 00:41:21,880 --> 00:41:24,260`
Jag ställer ju frågan, får man kasta in



`1256 00:41:24,260 --> 00:41:25,780`
WIDS i grytan?



`1257 00:41:25,940 --> 00:41:28,180`
WIDS. Ja, det får man kanske.



`1258 00:41:28,520 --> 00:41:30,060`
Men jag vet inte vad jag



`1259 00:41:30,060 --> 00:41:32,240`
tycker om Cisco-spridlar där.



`1260 00:41:32,580 --> 00:41:33,900`
Jag tycker inte, alltså



`1261 00:41:33,900 --> 00:41:36,140`
jag har ju gjort lite tester



`1262 00:41:36,140 --> 00:41:37,700`
nu det senaste här på



`1263 00:41:37,700 --> 00:41:40,000`
den nya VIPs och



`1264 00:41:40,000 --> 00:41:41,640`
ja, VIPsen är ju



`1265 00:41:41,640 --> 00:41:44,340`
jag tror att det är den nya WIDS-grejen



`1266 00:41:44,340 --> 00:41:46,060`
då. Men ja,



`1267 00:41:46,060 --> 00:41:48,040`
fan. Man skickar iväg



`1268 00:41:48,160 --> 00:41:50,440`
en attack som man själv tycker, man är stolt.



`1269 00:41:51,000 --> 00:41:52,060`
Man har satt, man har tagit



`1270 00:41:52,060 --> 00:41:53,420`
sitt tid och man har kört.



`1271 00:41:54,240 --> 00:41:56,200`
Och så, det larmar visserligen



`1272 00:41:56,200 --> 00:41:57,000`
men så här typ,



`1273 00:41:57,660 --> 00:41:59,420`
Net Stumbler Attack Detected.



`1274 00:42:00,080 --> 00:42:01,520`
Ja, nej.



`1275 00:42:01,740 --> 00:42:03,820`
Det har vi inte gjort. Så det är ju så här,



`1276 00:42:03,900 --> 00:42:05,960`
det blir inte särskilt tydligt för den som sitter i andra



`1277 00:42:05,960 --> 00:42:07,680`
änden. Och för ni som inte vet



`1278 00:42:07,680 --> 00:42:09,880`
vad WIDS är, det är ju



`1279 00:42:09,880 --> 00:42:11,960`
Cisco's Wireless Intrusion



`1280 00:42:11,960 --> 00:42:14,180`
Prevention och Intrusion Detection



`1281 00:42:14,180 --> 00:42:16,080`
System då. Och det finns



`1282 00:42:16,080 --> 00:42:17,680`
ju olika



`1283 00:42:17,680 --> 00:42:20,060`
jag kan inte ens, jag kan ju



`1284 00:42:20,060 --> 00:42:21,740`
nästan inte ens redogöra det, men det finns olika



`1285 00:42:21,740 --> 00:42:23,900`
licensmodeller. Det ena är



`1286 00:42:23,900 --> 00:42:25,940`
att man har ett AP



`1287 00:42:25,940 --> 00:42:27,660`
egentligen. Man har liksom dubbla AP



`1288 00:42:27,660 --> 00:42:30,060`
eller AP som ser till



`1289 00:42:30,060 --> 00:42:31,900`
att övervaka trafiken och en AP



`1290 00:42:31,900 --> 00:42:34,380`
som salverar datamöjlighet



`1291 00:42:34,380 --> 00:42:35,440`
eller datakommunikation.



`1292 00:42:35,520 --> 00:42:36,320`
Har inte alla det hemma?



`1293 00:42:37,420 --> 00:42:39,640`
Det är bra. Det är coolt.



`1294 00:42:39,680 --> 00:42:42,020`
Det har inte jag. Jag kör inte



`1295 00:42:42,020 --> 00:42:42,700`
Cisco hemma.



`1296 00:42:44,440 --> 00:42:44,840`
Och



`1297 00:42:44,840 --> 00:42:47,440`
sen finns det ju den här



`1298 00:42:47,680 --> 00:42:49,620`
faran då som är en del av ICE nu tror jag.



`1299 00:42:50,820 --> 00:42:52,060`
Där man ändå kan analysera



`1300 00:42:52,060 --> 00:42:53,220`
attacker när de kommer.



`1301 00:42:54,120 --> 00:42:55,840`
Jag kan säga att det kan gå



`1302 00:42:55,840 --> 00:42:57,960`
väldigt dåligt.



`1303 00:42:59,540 --> 00:43:00,960`
Out of the box



`1304 00:43:00,960 --> 00:43:01,840`
när jag skickade upp



`1305 00:43:01,840 --> 00:43:03,760`
mina accesspunkter och VLCen så



`1306 00:43:03,760 --> 00:43:05,800`
tog den



`1307 00:43:05,800 --> 00:43:07,300`
effektivt död på



`1308 00:43:07,300 --> 00:43:09,360`
mina Airport



`1309 00:43:09,360 --> 00:43:11,880`
Express basstationer.



`1310 00:43:11,880 --> 00:43:13,160`
Och det finns



`1311 00:43:13,160 --> 00:43:16,060`
i Enterprise-installationer, i Enterprise-förfarandet



`1312 00:43:16,060 --> 00:43:17,040`
så finns det faktiskt.



`1313 00:43:17,680 --> 00:43:20,560`
Jag vet inte vad jag ska säga därför



`1314 00:43:20,560 --> 00:43:21,340`
om det har varit diplomatiskt.



`1315 00:43:21,540 --> 00:43:23,960`
Det går liksom att ta död på den egna infrastrukturen



`1316 00:43:23,960 --> 00:43:26,480`
genom att nyttja de här accesspunkterna.



`1317 00:43:26,480 --> 00:43:28,660`
För att de är inte konsekventa.



`1318 00:43:28,660 --> 00:43:30,480`
De är inte konsekventa liksom.



`1319 00:43:31,180 --> 00:43:32,700`
De är konsekventa.



`1320 00:43:32,780 --> 00:43:33,560`
Det är väl det som är problemet.



`1321 00:43:35,220 --> 00:43:36,560`
De dödar



`1322 00:43:36,560 --> 00:43:38,480`
det som matchar sina



`1323 00:43:38,480 --> 00:43:40,380`
om det här är en attackvektor



`1324 00:43:40,380 --> 00:43:41,100`
då ska den dö.



`1325 00:43:41,920 --> 00:43:44,340`
Jasper, har du någon gång sett på en produkt du gillar



`1326 00:43:44,340 --> 00:43:45,900`
som du skulle vilja säga en pusset till?



`1327 00:43:46,560 --> 00:43:47,540`
VFC är asbra.



`1328 00:43:47,680 --> 00:43:48,040`
Ja.



`1329 00:43:49,640 --> 00:43:51,680`
Om vi får spela tillbaks



`1330 00:43:52,300 --> 00:43:53,340`
på den där, just vad



`1331 00:43:53,340 --> 00:43:55,640`
den har för sig när den får för sig



`1332 00:43:55,640 --> 00:43:57,540`
att det här är en ond



`1333 00:43:57,540 --> 00:43:59,800`
accesspunkt liksom. Jag ber om ursäkt



`1334 00:43:59,800 --> 00:44:01,620`
till mina grannar. Det kan ha varit lite



`1335 00:44:01,620 --> 00:44:03,220`
nedtid på deras WLAN



`1336 00:44:03,220 --> 00:44:05,280`
under någon timme innan jag fick ordning på min



`1337 00:44:05,280 --> 00:44:06,380`
wireless LAN-controller.



`1338 00:44:06,920 --> 00:44:09,760`
Det är jag inte säker på att post- och td-styrelsen



`1339 00:44:09,760 --> 00:44:11,580`
tillåter den att njuka.



`1340 00:44:12,340 --> 00:44:13,060`
Luften är fri.



`1341 00:44:13,300 --> 00:44:15,000`
I USA har de ju haft



`1342 00:44:15,000 --> 00:44:17,280`
har det ju gått



`1343 00:44:17,680 --> 00:44:20,160`
rätt hårt hårt från FCC-sidan.



`1344 00:44:20,480 --> 00:44:20,600`
Ja.



`1345 00:44:21,580 --> 00:44:22,560`
Men vi är inte i USA nu.



`1346 00:44:23,500 --> 00:44:24,480`
Ännu, i alla fall.



`1347 00:44:24,660 --> 00:44:27,100`
Vi kan njuka grannarnas trafik hur fan vi vill.



`1348 00:44:27,820 --> 00:44:29,660`
Känner vi att vi har täckt det här ämnet nu, eller?



`1349 00:44:29,660 --> 00:44:31,920`
Det tycker jag. Vi kan komma tillbaka till detta



`1350 00:44:31,920 --> 00:44:32,880`
vid en senare punkt.



`1351 00:44:33,660 --> 00:44:34,460`
Och prata ännu mer.



`1352 00:44:35,640 --> 00:44:38,380`
Vi har väl inte täckt allting, tänker jag.



`1353 00:44:40,740 --> 00:44:42,020`
Brandväggar skulle man kunna prata om också.



`1354 00:44:42,560 --> 00:44:42,880`
Absolut.



`1355 00:44:43,320 --> 00:44:44,700`
Det finns i fan.



`1356 00:44:45,560 --> 00:44:47,600`
Det ska vi inte.



`1357 00:44:47,680 --> 00:44:49,620`
Då kan Jesper få håsa



`1358 00:44:49,620 --> 00:44:50,580`
PFCNs lite till.



`1359 00:44:51,620 --> 00:44:53,320`
Ja, men vi



`1360 00:44:53,320 --> 00:44:55,240`
håller lite dig, tror jag.



`1361 00:44:56,440 --> 00:44:57,780`
Har vi ett par så länge, alltså?



`1362 00:44:57,880 --> 00:44:59,540`
Ja, vi är uppe i 45 minuter nu.



`1363 00:45:00,440 --> 00:45:01,480`
Jag ber om ursäkt.



`1364 00:45:01,740 --> 00:45:02,620`
Jag är lite berusad.



`1365 00:45:03,480 --> 00:45:04,140`
No shit.



`1366 00:45:05,520 --> 00:45:07,380`
Det är ju fan



`1367 00:45:07,380 --> 00:45:08,380`
simt skitnäts.



`1368 00:45:09,520 --> 00:45:11,720`
Med de orden får vi nog tacka



`1369 00:45:11,720 --> 00:45:13,280`
för säkerhetspodcasten den här gången.



`1370 00:45:13,540 --> 00:45:15,160`
Jag som pratar heter Johan-Ribbe Möller.



`1371 00:45:15,160 --> 00:45:16,100`
Jag pratar inte så mycket.



`1372 00:45:16,560 --> 00:45:17,520`
Men jag är med i att ha Mattias



`1373 00:45:17,520 --> 00:45:17,820`
i dag.



`1374 00:45:18,640 --> 00:45:19,660`
Rickard Bordfors.



`1375 00:45:19,840 --> 00:45:21,480`
Jag heter Magnusson.



`1376 00:45:21,780 --> 00:45:23,100`
Godnatt, kära lyssnare.



`1377 00:45:23,260 --> 00:45:24,260`
Och Jesper Larsson.



`1378 00:45:26,140 --> 00:45:27,100`
Ha det gött.



`1379 00:45:27,420 --> 00:45:27,680`
Hej.



`1380 00:45:27,680 --> 00:45:28,140`
Hej.



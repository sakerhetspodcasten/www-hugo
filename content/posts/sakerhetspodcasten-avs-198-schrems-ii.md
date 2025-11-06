---
date: '2021-02-22T09:04:39'
lastmod: '2021-02-22T09:04:39'
tags:
- tema
- Schrems
title: 'Säkerhetspodcasten #198 - Schrems II'
---
## Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/Schrems_2021-02-10.mp3)

## Innehåll

I dagens avsnitt diskuterar vi Schrems II-domen, vad är bakgrunden och vilka effekter
av den har vi redan sett och kan vänta oss framöver.

Inspelat: 2021-02-10. Längd: 01:17:36.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,320`
Hej och välkomna till Säkerhetspodcasten.



`2 00:00:02,460 --> 00:00:04,020`
Jag som talar heter Jesper Larsson.



`3 00:00:04,160 --> 00:00:05,820`
Med mig har jag Rickard Bodfors.



`4 00:00:06,100 --> 00:00:06,780`
Yes, yes.



`5 00:00:07,520 --> 00:00:08,600`
Och Mattias Jidhage.



`6 00:00:09,200 --> 00:00:09,920`
Kan du haja.



`7 00:00:10,440 --> 00:00:11,580`
Och Peter Magnusson.



`8 00:00:11,820 --> 00:00:12,900`
Den magiske.



`9 00:00:13,560 --> 00:00:14,520`
Och vi är tillbaka igen då.



`10 00:00:14,640 --> 00:00:16,000`
Det är alltså, vad är det idag?



`11 00:00:16,080 --> 00:00:18,380`
Det är onsdag den 10 februari.



`12 00:00:18,840 --> 00:00:21,340`
Och det här avsnittet är ju såklart som vanligt



`13 00:00:21,340 --> 00:00:24,260`
sponsrat av de eminenta säkerhetsbolagen Ashward.



`14 00:00:24,840 --> 00:00:26,180`
Läs mer om dem på ashward.se



`15 00:00:26,180 --> 00:00:27,860`
och Bodfors Consulting



`16 00:00:27,860 --> 00:00:30,700`
som ni hittar på bodfors.se



`17 00:00:30,700 --> 00:00:32,560`
eller bodforsconsulting.se



`18 00:00:32,560 --> 00:00:33,560`
Nej, bodfors.se



`19 00:00:33,560 --> 00:00:34,540`
Det är enkelt.



`20 00:00:34,840 --> 00:00:38,100`
Och sen 0x4a som ni hittar på 0x4a.se



`21 00:00:38,100 --> 00:00:39,200`
Också enkelt.



`22 00:00:40,120 --> 00:00:40,680`
Och vad sa du?



`23 00:00:41,060 --> 00:00:41,760`
Det är också enkelt.



`24 00:00:42,080 --> 00:00:43,000`
Det är också enkelt faktiskt.



`25 00:00:43,200 --> 00:00:45,520`
Det är trots att mitt certifikat hade gått ut nu



`26 00:00:45,520 --> 00:00:46,400`
som jag blev påmind om.



`27 00:00:47,040 --> 00:00:48,140`
Men det är en annan historia.



`28 00:00:49,000 --> 00:00:50,560`
Johan har lämnat walkover.



`29 00:00:51,120 --> 00:00:51,960`
Ja, han har mig grann.



`30 00:00:52,020 --> 00:00:53,520`
Han har ont i huvudet.



`31 00:00:53,560 --> 00:00:55,000`
Och så kan det vara ibland.



`32 00:00:56,260 --> 00:00:57,820`
Och det här är då som ni hör ett



`33 00:00:57,860 --> 00:00:59,080`
strukturerat avsnitt.



`34 00:00:59,560 --> 00:01:01,040`
Det hör ju vem som helst att det är.



`35 00:01:01,440 --> 00:01:03,240`
Ja, och det är faktiskt Rickard



`36 00:01:03,240 --> 00:01:05,820`
som ska fosta fettpinnen



`37 00:01:05,820 --> 00:01:08,160`
och introducera oss till ett ämne



`38 00:01:08,160 --> 00:01:09,660`
som jag inte har en aning om.



`39 00:01:10,080 --> 00:01:10,640`
Ja, precis.



`40 00:01:12,100 --> 00:01:13,960`
Jag tror kanske att det var ämnet som gjorde



`41 00:01:13,960 --> 00:01:15,460`
att Johan fick ont i huvudet eller någonting.



`42 00:01:16,120 --> 00:01:17,200`
Sådan det var faktiskt.



`43 00:01:17,940 --> 00:01:19,100`
Jag tänker så här.



`44 00:01:19,180 --> 00:01:20,960`
Jag får väldigt mycket frågor



`45 00:01:20,960 --> 00:01:23,120`
om det här med



`46 00:01:23,120 --> 00:01:25,820`
olika amerikanska lagstiftningar



`47 00:01:25,820 --> 00:01:27,500`
som har gjort att man nu inte kan



`48 00:01:27,500 --> 00:01:30,120`
använda molntjänster.



`49 00:01:31,300 --> 00:01:33,100`
Och skulle väl egentligen vilja



`50 00:01:33,100 --> 00:01:35,500`
dissekera det där.



`51 00:01:35,640 --> 00:01:37,180`
För det pågår väldigt mycket



`52 00:01:37,180 --> 00:01:39,300`
skrämselpropaganda



`53 00:01:39,300 --> 00:01:41,100`
runt om.



`54 00:01:41,740 --> 00:01:42,820`
Dels från



`55 00:01:42,820 --> 00:01:46,360`
juridiskt



`56 00:01:46,360 --> 00:01:47,960`
ombud



`57 00:01:47,960 --> 00:01:49,820`
som vill sälja sina tjänster.



`58 00:01:49,960 --> 00:01:50,680`
Och dels från



`59 00:01:50,680 --> 00:01:53,820`
olika aktörer som vill erbjuda



`60 00:01:54,440 --> 00:01:56,100`
vad man då



`61 00:01:56,100 --> 00:01:57,320`
tycker är ett bättre alternativ.



`62 00:01:57,500 --> 00:01:58,460`
Utifrån



`63 00:01:58,460 --> 00:02:02,700`
dataskyddslagstiftning.



`64 00:02:04,040 --> 00:02:04,740`
Och det jag tänker på



`65 00:02:04,740 --> 00:02:05,720`
det är ju framförallt då



`66 00:02:05,720 --> 00:02:06,700`
att man ska kunna



`67 00:02:06,700 --> 00:02:09,400`
följa GDPR



`68 00:02:09,400 --> 00:02:10,860`
eller dataskyddsförordningen.



`69 00:02:12,020 --> 00:02:13,540`
Och är det då



`70 00:02:13,540 --> 00:02:15,500`
förenligt med



`71 00:02:15,500 --> 00:02:17,500`
europeisk lagstiftning



`72 00:02:18,120 --> 00:02:19,940`
att använda sig av tjänster



`73 00:02:19,940 --> 00:02:21,560`
som till exempel Amazon



`74 00:02:21,560 --> 00:02:23,820`
eller Microsoft



`75 00:02:23,820 --> 00:02:24,540`
eller



`76 00:02:24,540 --> 00:02:26,780`
Google Cloud.



`77 00:02:27,500 --> 00:02:29,560`
Och det som har varit



`78 00:02:29,560 --> 00:02:31,520`
på tapeten och som har kommit upp



`79 00:02:31,520 --> 00:02:33,160`
mycket det är ju det här att



`80 00:02:33,160 --> 00:02:35,560`
amerikanska myndigheter



`81 00:02:35,560 --> 00:02:37,800`
har möjlighet



`82 00:02:37,800 --> 00:02:39,400`
att kunna



`83 00:02:39,400 --> 00:02:41,260`
kräva in data



`84 00:02:41,260 --> 00:02:43,400`
ifrån de här. Även om



`85 00:02:43,400 --> 00:02:45,140`
datat finns



`86 00:02:45,140 --> 00:02:47,000`
fysiskt lagrat på en



`87 00:02:47,000 --> 00:02:49,320`
dator i



`88 00:02:49,320 --> 00:02:51,260`
europeisk juridikation.



`89 00:02:51,400 --> 00:02:53,120`
Om det är ett amerikanskt företag



`90 00:02:53,120 --> 00:02:54,940`
som har tjänsten så att säga.



`91 00:02:55,600 --> 00:02:57,120`
Och det är väl egentligen där grundproblematiken



`92 00:02:57,500 --> 00:02:59,500`
ligger. Och det har ju varit lite olika



`93 00:02:59,500 --> 00:03:01,740`
vändor och fram och tillbaka.



`94 00:03:02,600 --> 00:03:03,820`
Man kan väl säga att



`95 00:03:03,820 --> 00:03:06,040`
det här började redan



`96 00:03:06,040 --> 00:03:07,440`
när EU



`97 00:03:07,440 --> 00:03:09,040`
så att säga



`98 00:03:09,040 --> 00:03:11,020`
lagstiftade om



`99 00:03:11,020 --> 00:03:13,280`
GDPR tidigare.



`100 00:03:13,520 --> 00:03:15,360`
Innan vi hade GDPR så



`101 00:03:15,360 --> 00:03:17,000`
hade vi ju det som



`102 00:03:17,000 --> 00:03:19,860`
direktivet då



`103 00:03:19,860 --> 00:03:21,520`
som handlade om dataskydd.



`104 00:03:22,420 --> 00:03:23,660`
Och man kan väl säga att skillnaden



`105 00:03:23,660 --> 00:03:25,580`
mellan direktivet och förordningen är



`106 00:03:25,580 --> 00:03:26,660`
att ett direktiv



`107 00:03:27,500 --> 00:03:29,980`
det är regler som



`108 00:03:29,980 --> 00:03:32,000`
varje medlemsland ska omsätta



`109 00:03:32,000 --> 00:03:34,000`
i lagstiftning i sin



`110 00:03:34,000 --> 00:03:35,920`
författning. Medans



`111 00:03:35,920 --> 00:03:38,020`
ett direktiv, förlåt



`112 00:03:38,020 --> 00:03:39,280`
en förordning



`113 00:03:39,280 --> 00:03:41,740`
den blir direkt



`114 00:03:41,740 --> 00:03:44,020`
lagstiftning, alltså lagtext



`115 00:03:44,020 --> 00:03:46,320`
i samtliga medlemsländer.



`116 00:03:48,000 --> 00:03:50,140`
Så den är tydligt överställd



`117 00:03:50,140 --> 00:03:51,400`
mot nationella lagarna då va?



`118 00:03:51,940 --> 00:03:53,640`
Inte nödvändigtvis överställd



`119 00:03:53,640 --> 00:03:56,060`
nationella lagar. Varje land får ju då



`120 00:03:56,060 --> 00:03:57,360`
till exempel



`121 00:03:57,500 --> 00:03:58,460`
säga vilka



`122 00:03:58,460 --> 00:04:01,520`
lagar som har



`123 00:04:01,520 --> 00:04:03,940`
som övertrumpar



`124 00:04:03,940 --> 00:04:06,040`
då. Och det kan ju vara till exempel



`125 00:04:06,040 --> 00:04:07,880`
offentlighets- och sekretesslagen



`126 00:04:07,880 --> 00:04:10,120`
och grundlagar och sådana här saker



`127 00:04:10,120 --> 00:04:10,800`
som



`128 00:04:10,800 --> 00:04:13,480`
tryckfrihetsförordningen



`129 00:04:13,480 --> 00:04:15,180`
som då



`130 00:04:15,180 --> 00:04:17,940`
kanske kan



`131 00:04:17,940 --> 00:04:18,620`
ha



`132 00:04:18,620 --> 00:04:21,260`
i



`133 00:04:21,260 --> 00:04:23,940`
en svensk domstol väga



`134 00:04:23,940 --> 00:04:24,460`
tyngre.



`135 00:04:25,980 --> 00:04:26,820`
Så att



`136 00:04:26,820 --> 00:04:28,780`
vad är en kontrollfråga nu?



`137 00:04:30,780 --> 00:04:32,080`
Krems 2 handlar väl



`138 00:04:32,080 --> 00:04:34,140`
vi kommer gå in på detaljerna sen



`139 00:04:34,140 --> 00:04:35,660`
men det handlar väl att man har



`140 00:04:35,660 --> 00:04:38,880`
skickat iväg grejer ända bort till EU-domstolen



`141 00:04:38,880 --> 00:04:40,320`
och de har fått bestämma var



`142 00:04:40,320 --> 00:04:42,320`
lagen ligger. Men



`143 00:04:42,320 --> 00:04:45,100`
på det gamla upplägget när det inte var



`144 00:04:45,100 --> 00:04:46,980`
vad var det coola vi har nu



`145 00:04:46,980 --> 00:04:48,400`
heter versus



`146 00:04:48,400 --> 00:04:49,960`
den sunkigare



`147 00:04:49,960 --> 00:04:52,680`
grunkan vi hade tidigare. Hade det fortfarande



`148 00:04:52,680 --> 00:04:55,080`
varit så att EU-domstolen



`149 00:04:55,080 --> 00:04:56,700`
hade bestämmande rätt i vissa



`150 00:04:56,700 --> 00:04:58,700`
frågor eller hur fungerar det?



`151 00:04:58,700 --> 00:05:01,180`
Oh, det där



`152 00:05:01,180 --> 00:05:02,400`
vågar jag nästan inte.



`153 00:05:02,520 --> 00:05:04,480`
Jag kan göra en killgissning



`154 00:05:04,480 --> 00:05:06,040`
och det är ju våran



`155 00:05:06,040 --> 00:05:07,000`
det är väl hela



`156 00:05:07,000 --> 00:05:09,400`
det är väl vad vi gör



`157 00:05:09,400 --> 00:05:11,160`
de brukar älska oss



`158 00:05:11,160 --> 00:05:13,560`
när vi briljerar



`159 00:05:13,560 --> 00:05:14,860`
på det här sättet. Precis



`160 00:05:14,860 --> 00:05:17,420`
lite av anledningen till



`161 00:05:17,420 --> 00:05:19,120`
att vi fick en förordning



`162 00:05:19,120 --> 00:05:20,880`
över direktivet som var tidigare



`163 00:05:20,880 --> 00:05:22,600`
var väl just det här att



`164 00:05:22,600 --> 00:05:24,740`
det är nationell lagstiftning som gäller



`165 00:05:24,740 --> 00:05:25,860`
och sen så kan man ju



`166 00:05:25,860 --> 00:05:27,500`
jag tror inte



`167 00:05:27,500 --> 00:05:29,680`
man kan ju säga



`168 00:05:29,680 --> 00:05:31,100`
om det är



`169 00:05:31,100 --> 00:05:33,600`
principfrågor och sådana här saker



`170 00:05:33,600 --> 00:05:34,820`
det är ju som



`171 00:05:34,820 --> 00:05:38,780`
import



`172 00:05:38,780 --> 00:05:41,840`
av alkohol, privatimport av alkohol



`173 00:05:41,840 --> 00:05:44,180`
till exempel, det har ju prövats i EU-domstolen



`174 00:05:44,180 --> 00:05:45,800`
och då prövar



`175 00:05:45,800 --> 00:05:48,000`
man ju om svensk lagstiftning



`176 00:05:48,000 --> 00:05:49,220`
är förenlig med



`177 00:05:49,220 --> 00:05:51,680`
det man har kommit överens om



`178 00:05:51,680 --> 00:05:53,800`
i EU. Så jag kan tänka mig att en sån



`179 00:05:53,800 --> 00:05:55,540`
men man skulle aldrig kunna lyfta ett



`180 00:05:55,540 --> 00:05:56,920`
enskilt fall till



`181 00:05:56,920 --> 00:05:59,160`
en europeisk domstol



`182 00:05:59,160 --> 00:06:00,880`
så som skedde i



`183 00:06:00,880 --> 00:06:03,480`
Krems-domen då



`184 00:06:03,480 --> 00:06:05,240`
eller



`185 00:06:05,240 --> 00:06:07,280`
förhandsutlåtande



`186 00:06:07,280 --> 00:06:08,880`
var det väl till att börja med. Men



`187 00:06:08,880 --> 00:06:09,740`
i alla fall



`188 00:06:09,740 --> 00:06:12,640`
i det här fallet så är det



`189 00:06:12,640 --> 00:06:15,120`
en europeisk



`190 00:06:15,120 --> 00:06:17,040`
lag som är



`191 00:06:17,040 --> 00:06:18,760`
det som gäller



`192 00:06:18,760 --> 00:06:20,300`
i förordningen



`193 00:06:20,300 --> 00:06:23,340`
och då har man ju att förhålla



`194 00:06:23,340 --> 00:06:24,020`
sig till den.



`195 00:06:25,540 --> 00:06:27,660`
Och lite när vi är inne på det här med Krems



`196 00:06:27,660 --> 00:06:29,780`
då, vad är det? Jo, om vi



`197 00:06:29,780 --> 00:06:31,920`
backar bandet några år så som sagt



`198 00:06:31,920 --> 00:06:34,040`
när EU införde



`199 00:06:34,040 --> 00:06:35,020`
förordningen



`200 00:06:35,020 --> 00:06:36,180`
så



`201 00:06:36,180 --> 00:06:39,680`
kan man väl säga att det skapades



`202 00:06:39,680 --> 00:06:41,760`
ringar på vattnet



`203 00:06:41,760 --> 00:06:43,760`
det reagerades på andra sidan



`204 00:06:43,760 --> 00:06:45,660`
Atlanten att man tyckte att vadå



`205 00:06:45,660 --> 00:06:47,760`
nu kommer de här igen



`206 00:06:47,760 --> 00:06:49,880`
och ger sig på våra tech-giganter



`207 00:06:49,880 --> 00:06:51,560`
och



`208 00:06:51,560 --> 00:06:53,800`
vill hindra våra



`209 00:06:53,800 --> 00:06:55,080`
möjligheter att faktiskt



`210 00:06:55,540 --> 00:06:56,880`
samla in



`211 00:06:56,880 --> 00:06:59,640`
underrättelseuppgifter till exempel



`212 00:06:59,640 --> 00:07:00,400`
för att kunna



`213 00:07:00,400 --> 00:07:03,700`
lagföra kriminella



`214 00:07:03,700 --> 00:07:05,900`
och framförallt terrorspöket



`215 00:07:05,900 --> 00:07:07,380`
gömmer man sig väldigt mycket bakom



`216 00:07:07,380 --> 00:07:09,220`
och då



`217 00:07:09,220 --> 00:07:11,400`
kom ju den här



`218 00:07:11,400 --> 00:07:13,720`
Cloud Act som då



`219 00:07:13,720 --> 00:07:15,340`
står för Clarifying Lawful



`220 00:07:15,340 --> 00:07:17,500`
Overseas Data



`221 00:07:17,500 --> 00:07:21,700`
Overseas Use of Data



`222 00:07:21,700 --> 00:07:22,300`
Act



`223 00:07:22,300 --> 00:07:24,580`
alltså att



`224 00:07:24,580 --> 00:07:26,940`
hur man i amerikansk domstol



`225 00:07:26,940 --> 00:07:28,100`
på ett lagligt sätt kan



`226 00:07:28,100 --> 00:07:30,820`
begära in data som finns



`227 00:07:30,820 --> 00:07:33,120`
i utländska



`228 00:07:33,120 --> 00:07:34,560`
juristiktioner



`229 00:07:34,560 --> 00:07:36,960`
men som så att säga



`230 00:07:36,960 --> 00:07:39,600`
är nåbara av amerikanska företag



`231 00:07:39,600 --> 00:07:41,960`
När du säger



`232 00:07:41,960 --> 00:07:43,460`
man där, menar du då



`233 00:07:43,460 --> 00:07:45,220`
primärt amerikanska myndigheter



`234 00:07:45,220 --> 00:07:47,420`
det vill säga, det är väl NSA och FBI



`235 00:07:47,420 --> 00:07:50,000`
eller är det även så att i civilrättsliga



`236 00:07:50,000 --> 00:07:51,740`
mål så gäller samma



`237 00:07:51,740 --> 00:07:52,160`
regler?



`238 00:07:53,260 --> 00:07:54,560`
Den är ju lite tvetydig.



`239 00:07:54,580 --> 00:07:57,020`
Alltså tittar man



`240 00:07:57,020 --> 00:07:57,680`
på hur



`241 00:07:57,680 --> 00:08:00,380`
EU-jurister har



`242 00:08:00,380 --> 00:08:02,660`
och då EUs



`243 00:08:02,660 --> 00:08:04,900`
dataskyddsjurister har gjort



`244 00:08:04,900 --> 00:08:07,020`
och vänt och vridit på den här bedömningen



`245 00:08:07,020 --> 00:08:09,020`
så är man inte



`246 00:08:09,020 --> 00:08:11,000`
superkrispig



`247 00:08:11,000 --> 00:08:12,840`
där. Det som är tydligt är ju att det är



`248 00:08:12,840 --> 00:08:14,200`
brottsmål



`249 00:08:14,200 --> 00:08:16,620`
och mål som har



`250 00:08:16,620 --> 00:08:18,640`
med nationell säkerhet att göra.



`251 00:08:19,720 --> 00:08:20,880`
Det man är orolig för



`252 00:08:20,880 --> 00:08:22,940`
det är ju att det här ska användas



`253 00:08:22,940 --> 00:08:24,580`
ganska löst släppt



`254 00:08:24,580 --> 00:08:26,780`
som ett verktyg



`255 00:08:26,780 --> 00:08:28,340`
för e-discovery i



`256 00:08:28,340 --> 00:08:30,780`
civilrättsliga tvister till exempel.



`257 00:08:32,120 --> 00:08:32,300`
Men



`258 00:08:32,300 --> 00:08:35,020`
där gör



`259 00:08:35,020 --> 00:08:37,320`
andra jurister andra bedömningar



`260 00:08:37,320 --> 00:08:38,880`
och det finns ingen vägledning



`261 00:08:38,880 --> 00:08:41,120`
så svaret är



`262 00:08:41,120 --> 00:08:41,640`
oklart.



`263 00:08:42,460 --> 00:08:44,720`
Men man kan ju också säga att det finns ju en



`264 00:08:44,720 --> 00:08:46,560`
bakgrund i USA med att



`265 00:08:46,560 --> 00:08:48,660`
åklagarenbetet har ju hållit



`266 00:08:48,660 --> 00:08:50,800`
kurser i hur man



`267 00:08:50,800 --> 00:08:52,780`
använder antiterroristlagstiftningen



`268 00:08:53,420 --> 00:08:54,220`
i



`269 00:08:54,580 --> 00:08:57,080`
i stort sett godtyckliga



`270 00:08:57,080 --> 00:08:58,740`
fall.



`271 00:08:59,160 --> 00:09:00,760`
Så att man har ju inte



`272 00:09:00,760 --> 00:09:02,980`
fullt förtroende för att de här



`273 00:09:02,980 --> 00:09:05,440`
alltså amerikanska



`274 00:09:05,440 --> 00:09:07,080`
riktade lagar som är riktade



`275 00:09:07,080 --> 00:09:09,060`
för att lösa ett visst problem att de



`276 00:09:09,060 --> 00:09:11,040`
används där just



`277 00:09:11,040 --> 00:09:12,940`
eftersom att det finns en



`278 00:09:12,940 --> 00:09:14,740`
historik av att man använder lag



`279 00:09:14,740 --> 00:09:17,200`
punktlagstiftning används sjukt brett



`280 00:09:17,200 --> 00:09:18,580`
i praktiken av



`281 00:09:18,580 --> 00:09:21,080`
lagmuperiet



`282 00:09:21,680 --> 00:09:22,260`
vad det nu heter



`283 00:09:22,260 --> 00:09:24,520`
lagenforsandet som det



`284 00:09:24,520 --> 00:09:25,940`
blir på så engelska.



`285 00:09:26,800 --> 00:09:28,500`
Men absolut och det



`286 00:09:28,500 --> 00:09:30,300`
finns ju det finns ju



`287 00:09:30,300 --> 00:09:32,440`
fundamentala skillnader mellan våra



`288 00:09:32,440 --> 00:09:34,380`
våra juridiska system också



`289 00:09:34,380 --> 00:09:36,620`
nu nu vi kanske skulle börjat



`290 00:09:36,620 --> 00:09:38,240`
med att säga okej vi är inte jurister



`291 00:09:38,240 --> 00:09:40,580`
så ta inte det här för



`292 00:09:40,580 --> 00:09:42,220`
för någon form av



`293 00:09:42,220 --> 00:09:44,600`
juridiska råd



`294 00:09:44,600 --> 00:09:46,480`
eller alla som har lyssnat på



`295 00:09:46,480 --> 00:09:47,960`
mer än ett avsnitt är liksom



`296 00:09:47,960 --> 00:09:49,860`
de är med på det.



`297 00:09:49,860 --> 00:09:51,920`
Om du är osäker fråga din



`298 00:09:51,920 --> 00:09:52,540`
doktor.



`299 00:09:54,520 --> 00:09:55,880`
Eller hur var det nu?



`300 00:09:57,920 --> 00:09:58,940`
Verifiera med någon



`301 00:09:58,940 --> 00:10:00,420`
som har en juridisk examen



`302 00:10:00,420 --> 00:10:02,100`
och andra sidan jurist kan man kalla sig



`303 00:10:02,100 --> 00:10:04,780`
men vi har inga djur kand



`304 00:10:04,780 --> 00:10:06,300`
vad jag känner till.



`305 00:10:06,720 --> 00:10:08,600`
Jag tycker inte ens att vi ska kalla oss för jurister.



`306 00:10:08,940 --> 00:10:10,800`
Nu är det svåra ord här plötsligt.



`307 00:10:11,560 --> 00:10:11,680`
Ja



`308 00:10:11,680 --> 00:10:14,840`
men jag har



`309 00:10:14,840 --> 00:10:16,700`
tvingats gräva ner mig en hel del



`310 00:10:16,700 --> 00:10:18,140`
i det här med lagtexter och



`311 00:10:18,140 --> 00:10:20,480`
så för att dels



`312 00:10:20,480 --> 00:10:22,740`
hjälpa kunder och hitta rätt och dels



`313 00:10:22,740 --> 00:10:24,320`
att



`314 00:10:24,520 --> 00:10:26,700`
försöka förstå vad får det här



`315 00:10:26,700 --> 00:10:27,640`
för komplikationer.



`316 00:10:28,300 --> 00:10:29,420`
Men jag skulle vilja ha lite



`317 00:10:29,420 --> 00:10:32,740`
en diskussion kring lite olika



`318 00:10:32,740 --> 00:10:34,140`
perspektiv egentligen



`319 00:10:34,140 --> 00:10:36,400`
på det här. Dels



`320 00:10:36,400 --> 00:10:40,820`
vad betyder



`321 00:10:40,820 --> 00:10:42,440`
till exempel Cloud Act för



`322 00:10:42,440 --> 00:10:44,320`
möjligheten att använda moln och



`323 00:10:44,320 --> 00:10:46,340`
de övriga då



`324 00:10:46,340 --> 00:10:48,440`
mer



`325 00:10:48,440 --> 00:10:50,620`
säkerhetspolitiska lagarna



`326 00:10:50,620 --> 00:10:51,800`
som man hade i USA.



`327 00:10:53,000 --> 00:10:54,160`
Och vad



`328 00:10:54,160 --> 00:10:54,320`
säger



`329 00:10:54,320 --> 00:10:55,900`
egentligen GDPR om



`330 00:10:55,900 --> 00:10:57,700`
vad är min skyldighet som



`331 00:10:57,700 --> 00:10:59,320`
personuppgiftsansvarig?



`332 00:11:00,660 --> 00:11:02,660`
Alltså vad kan jag förväntas



`333 00:11:02,660 --> 00:11:04,280`
vidta för åtgärder



`334 00:11:04,280 --> 00:11:06,280`
för att säkerställa laglig behandling?



`335 00:11:07,900 --> 00:11:08,260`
Och sedan



`336 00:11:08,260 --> 00:11:10,160`
kanske någon diskussion kring



`337 00:11:10,160 --> 00:11:12,160`
proportionalitet



`338 00:11:12,160 --> 00:11:13,340`
och liksom



`339 00:11:13,340 --> 00:11:16,080`
vad är rimligt?



`340 00:11:16,880 --> 00:11:17,660`
Och sedan



`341 00:11:17,660 --> 00:11:19,680`
slutligen påverkar egentligen



`342 00:11:19,680 --> 00:11:22,000`
tjärnstvårdomen möjligheten att



`343 00:11:22,000 --> 00:11:23,520`
använda moln överhuvudtaget.



`344 00:11:23,520 --> 00:11:25,120`
För det den gör,



`345 00:11:25,340 --> 00:11:26,680`
alltså det som hände här för



`346 00:11:26,680 --> 00:11:29,740`
i somras var det väl det kommit utlåtande



`347 00:11:29,740 --> 00:11:30,620`
och då



`348 00:11:30,620 --> 00:11:33,680`
där man konstaterar att Privacy Shield



`349 00:11:33,680 --> 00:11:35,520`
är ogiltigt.



`350 00:11:38,480 --> 00:11:39,640`
Jag har ju



`351 00:11:39,640 --> 00:11:41,160`
lyssnat en tio minuter på



`352 00:11:41,160 --> 00:11:43,240`
en presentation så jag är nästan



`353 00:11:43,240 --> 00:11:45,020`
expert där.



`354 00:11:47,400 --> 00:11:49,480`
Privacy Shield är ju då en retake



`355 00:11:49,480 --> 00:11:50,420`
på Safe Harbor.



`356 00:11:51,420 --> 00:11:52,620`
Och Safe Harbor



`357 00:11:52,620 --> 00:11:53,420`
sa typ att



`358 00:11:53,520 --> 00:11:55,660`
de är lite godvilliga att få lov att



`359 00:11:55,660 --> 00:11:58,000`
använda amerikanska tjänster



`360 00:11:58,000 --> 00:12:00,060`
om det fanns typ



`361 00:12:00,060 --> 00:12:02,060`
ungefär godtyckliga



`362 00:12:02,060 --> 00:12:04,200`
krav på skydd i



`363 00:12:04,200 --> 00:12:05,420`
avtal och liknande.



`364 00:12:06,420 --> 00:12:07,960`
Och sedan är Privacy Shield då



`365 00:12:07,960 --> 00:12:10,200`
någon lite mer seriös



`366 00:12:10,200 --> 00:12:12,340`
retake på det här som är utifrån



`367 00:12:12,340 --> 00:12:14,080`
den nya EU-lagstiftningen.



`368 00:12:14,940 --> 00:12:15,160`
Precis.



`369 00:12:15,700 --> 00:12:16,800`
Fick jag rätt där?



`370 00:12:17,260 --> 00:12:18,040`
Ja men helt rätt.



`371 00:12:18,040 --> 00:12:19,240`
Så här kan man säga.



`372 00:12:19,480 --> 00:12:21,120`
Safe Harbor var



`373 00:12:21,120 --> 00:12:23,440`
och den var ganska öppen med att



`374 00:12:23,440 --> 00:12:26,400`
ja vi lovar att skydda



`375 00:12:26,400 --> 00:12:27,460`
personuppgifter



`376 00:12:27,460 --> 00:12:30,560`
i likhet med det ni gör i Europa



`377 00:12:30,560 --> 00:12:32,340`
så länge inte vi är



`378 00:12:32,340 --> 00:12:34,460`
tvingade till annat av juridiska



`379 00:12:34,460 --> 00:12:36,320`
skäl. Det var ungefär allt du



`380 00:12:36,320 --> 00:12:36,980`
behövde lova



`381 00:12:36,980 --> 00:12:40,400`
i Safe Harbor-fallet. Privacy Shield



`382 00:12:40,400 --> 00:12:42,160`
höjde man liksom ribban lite



`383 00:12:42,160 --> 00:12:44,360`
och sedan så kom



`384 00:12:44,360 --> 00:12:45,900`
ju då den här



`385 00:12:45,900 --> 00:12:47,560`
Cloud Act



`386 00:12:47,560 --> 00:12:50,340`
och då



`387 00:12:50,340 --> 00:12:51,800`
menade



`388 00:12:53,440 --> 00:12:56,000`
menade man på i det här Schrems-fallet



`389 00:12:56,000 --> 00:12:57,820`
att den liksom på något vis



`390 00:12:57,820 --> 00:12:59,960`
ogiltig förklarar det här



`391 00:12:59,960 --> 00:13:01,920`
för att man kan inte garantera att



`392 00:13:01,920 --> 00:13:03,380`
så att säga en



`393 00:13:03,380 --> 00:13:06,200`
amerikansk domstol



`394 00:13:06,200 --> 00:13:08,220`
inte så att säga begär in data



`395 00:13:08,220 --> 00:13:10,160`
mot europeisk lagstiftning.



`396 00:13:10,400 --> 00:13:12,100`
Och det här är ju ett fundamentalt



`397 00:13:12,100 --> 00:13:13,820`
bekymmer då för att



`398 00:13:13,820 --> 00:13:15,760`
man har en



`399 00:13:15,760 --> 00:13:16,160`
en



`400 00:13:16,160 --> 00:13:19,440`
lagstiftning i EU som



`401 00:13:19,440 --> 00:13:21,580`
ger ett väldigt starkt skydd



`402 00:13:21,580 --> 00:13:22,760`
mot personuppgifterna.



`403 00:13:23,440 --> 00:13:25,420`
Och personlig integritet



`404 00:13:25,420 --> 00:13:28,220`
vilket hindrar



`405 00:13:28,220 --> 00:13:29,440`
många av



`406 00:13:29,440 --> 00:13:31,680`
affärsidéerna från



`407 00:13:31,680 --> 00:13:33,940`
några av de stora tech-giganterna



`408 00:13:33,940 --> 00:13:35,840`
läs Google och



`409 00:13:35,840 --> 00:13:37,620`
Facebook och alla de här.



`410 00:13:39,660 --> 00:13:40,140`
Och det är klart



`411 00:13:40,140 --> 00:13:40,860`
att det



`412 00:13:40,860 --> 00:13:43,860`
ja, de



`413 00:13:43,860 --> 00:13:45,520`
rundar ju det här busenkelt



`414 00:13:45,520 --> 00:13:47,780`
genom att säga att ja men för att få använda



`415 00:13:47,780 --> 00:13:50,020`
vår tjänst så måste du acceptera



`416 00:13:50,020 --> 00:13:51,300`
så att säga



`417 00:13:51,300 --> 00:13:53,400`
samtycka till att vi



`418 00:13:53,440 --> 00:13:55,400`
gör alla de här saken och våldta dina



`419 00:13:55,400 --> 00:13:56,680`
personuppgifter.



`420 00:13:56,680 --> 00:13:58,880`
Och det gör alla gladligen.



`421 00:13:58,880 --> 00:14:01,880`
Men när det gäller då



`422 00:14:01,880 --> 00:14:04,400`
jag ska säga andra typer av behandlingar som



`423 00:14:04,400 --> 00:14:06,760`
som då görs av



`424 00:14:06,760 --> 00:14:09,640`
företag och organisationer i Europa som



`425 00:14:09,640 --> 00:14:12,840`
som utnyttjar molnarkitektur



`426 00:14:12,840 --> 00:14:14,880`
så vad är det som säger att de



`427 00:14:14,880 --> 00:14:16,520`
så att säga inte får



`428 00:14:16,520 --> 00:14:18,280`
pillra med den datan?



`429 00:14:18,280 --> 00:14:20,580`
Ja, det det framgår ju av



`430 00:14:20,580 --> 00:14:23,320`
så att säga de avtal som man tecknar.



`431 00:14:23,440 --> 00:14:25,440`
Men så finns ju den här



`432 00:14:25,440 --> 00:14:27,440`
ska man säga



`433 00:14:27,440 --> 00:14:29,520`
överhängande



`434 00:14:29,520 --> 00:14:32,560`
risken eller ja, hur man nu vill titta på den



`435 00:14:32,560 --> 00:14:33,920`
just vad gäller



`436 00:14:33,920 --> 00:14:36,080`
att en amerikansk domstol



`437 00:14:36,080 --> 00:14:38,200`
tvingar ett amerikanskt företag att



`438 00:14:38,200 --> 00:14:40,580`
överlämna data som de har tillgång



`439 00:14:40,580 --> 00:14:42,320`
till men som



`440 00:14:42,320 --> 00:14:44,040`
faktiskt finns i en europeisk



`441 00:14:44,040 --> 00:14:46,300`
juridikation. Ja, då har man



`442 00:14:46,300 --> 00:14:48,680`
konfliktande lagstiftning



`443 00:14:48,680 --> 00:14:50,520`
och då är frågan hur agerar man?



`444 00:14:51,600 --> 00:14:52,240`
Där finns flera



`445 00:14:52,240 --> 00:14:53,400`
exempel på amerikanska



`446 00:14:53,400 --> 00:14:55,440`
företag som har vägrat det där och blivit



`447 00:14:55,440 --> 00:14:58,040`
dragna inför skranket.



`448 00:14:58,040 --> 00:15:01,680`
Och det det handlar ju oftast om



`449 00:15:01,680 --> 00:15:04,280`
skulle jag säga när när man



`450 00:15:04,280 --> 00:15:06,680`
kanske utreder



`451 00:15:06,680 --> 00:15:08,840`
av en terror



`452 00:15:08,840 --> 00:15:11,480`
förberedelse och sådana här saker.



`453 00:15:11,480 --> 00:15:14,320`
De är också skyldiga att att öppet



`454 00:15:14,320 --> 00:15:17,560`
redovisa hur många sådana här



`455 00:15:17,560 --> 00:15:19,960`
lovfull



`456 00:15:19,960 --> 00:15:21,560`
intercepts man har gjort då eller lovfullt.



`457 00:15:21,560 --> 00:15:22,280`
eller lovfullt.



`458 00:15:22,280 --> 00:15:22,840`
eller lovfullt.



`459 00:15:22,840 --> 00:15:23,360`
eller lovfullt.



`460 00:15:23,400 --> 00:15:27,840`
Eller vad heter det lagligt juridiskt



`461 00:15:27,840 --> 00:15:30,320`
överlämnande av data.



`462 00:15:30,320 --> 00:15:33,760`
Hur många begäran man har hanterat.



`463 00:15:33,760 --> 00:15:36,600`
Så det här kan man läsa hos alla de stora



`464 00:15:36,600 --> 00:15:40,880`
molnleverantörerna till exempel och det här



`465 00:15:40,880 --> 00:15:44,680`
används ju tycker jag då på ett lite snett



`466 00:15:44,680 --> 00:15:49,880`
sätt av privacy lobbyn och absolut ja jag är



`467 00:15:49,880 --> 00:15:52,760`
den första att liksom stå upp på barrikaderna för att man



`468 00:15:52,760 --> 00:15:56,800`
ska kunna få ha någon form av



`469 00:15:56,800 --> 00:15:59,320`
känsla av integritet på internet.



`470 00:15:59,320 --> 00:16:03,280`
Men jag tycker att man kan vara nuanserad i sin



`471 00:16:03,280 --> 00:16:05,760`
i sin retorik och framförallt...



`472 00:16:05,760 --> 00:16:07,160`
Det sysslar vi inte med på internet.



`473 00:16:07,160 --> 00:16:07,920`
Nej, jag vet.



`474 00:16:07,920 --> 00:16:12,280`
Men om jag fattar det så är det rätt i den här



`475 00:16:12,280 --> 00:16:16,000`
10 minuters utbildningen som jag gjort mig till expert.



`476 00:16:16,000 --> 00:16:17,920`
Så är väl en av grejerna EU skrev under på EU domstolen.



`477 00:16:17,920 --> 00:16:21,000`
Så är väl en av grejerna som EU skrev under på EU domstolen.



`478 00:16:21,000 --> 00:16:21,920`
Så är väl en av grejerna som EU skrev under på EU domstolen.



`479 00:16:21,920 --> 00:16:22,600`
Så är väl en av grejerna som EU skrev under på EU domstolen.



`480 00:16:22,600 --> 00:16:24,540`
skrev under på eller liksom drog som



`481 00:16:24,540 --> 00:16:26,620`
slutsats det är att de håller



`482 00:16:26,620 --> 00:16:28,440`
med om att man inte litar på att det tillhör



`483 00:16:28,440 --> 00:16:30,840`
mycket transparens



`484 00:16:30,840 --> 00:16:32,540`
alltså för du kan ju även i



`485 00:16:32,540 --> 00:16:34,620`
du kan ju även i Sverige på olika



`486 00:16:34,620 --> 00:16:36,640`
i vilket land som helst så kan



`487 00:16:36,640 --> 00:16:37,720`
du ju bli av med din data



`488 00:16:37,720 --> 00:16:40,600`
för att myndigheten kräver få access



`489 00:16:40,600 --> 00:16:42,560`
till den men man



`490 00:16:42,560 --> 00:16:44,700`
har inte tilltro till



`491 00:16:44,700 --> 00:16:46,000`
att det sker med



`492 00:16:46,000 --> 00:16:48,920`
samma öppenhet



`493 00:16:48,920 --> 00:16:50,800`
och korrekthet i



`494 00:16:50,800 --> 00:16:53,000`
i det amerikanska domstolsväsendet



`495 00:16:53,000 --> 00:16:54,840`
det är väl ungefär vad



`496 00:16:54,840 --> 00:16:56,340`
EU



`497 00:16:56,340 --> 00:16:59,040`
utlåtan eller vad det nu är för något



`498 00:16:59,040 --> 00:17:00,980`
det är väl det



`499 00:17:00,980 --> 00:17:02,840`
om jag fattar det eller rätt så har det inte med



`500 00:17:02,840 --> 00:17:04,480`
FISA att göra i botten också



`501 00:17:04,480 --> 00:17:06,380`
alltså den här foreign



`502 00:17:06,380 --> 00:17:08,860`
intelligence någonting



`503 00:17:08,860 --> 00:17:09,660`
någonting act



`504 00:17:09,660 --> 00:17:12,640`
som mer eller mindre säger att



`505 00:17:12,640 --> 00:17:14,660`
att



`506 00:17:14,660 --> 00:17:16,860`
alltså icke amerikanska



`507 00:17:16,860 --> 00:17:18,600`
icke amerikanska medborgare



`508 00:17:18,600 --> 00:17:20,040`
har inga rättigheter egentligen



`509 00:17:20,040 --> 00:17:20,780`
de har någon sån här



`510 00:17:20,780 --> 00:17:24,260`
extremt enkel skrivning som att



`511 00:17:24,260 --> 00:17:27,360`
amerikanska myndigheter



`512 00:17:27,360 --> 00:17:28,780`
och byråer



`513 00:17:28,780 --> 00:17:30,540`
ska inte ta mer data



`514 00:17:30,540 --> 00:17:32,220`
än de behöver ungefär



`515 00:17:32,220 --> 00:17:33,040`
det är det enda som står



`516 00:17:33,040 --> 00:17:36,740`
men det ska vi ju också ha klart för oss



`517 00:17:36,740 --> 00:17:38,540`
så är det ju praktiken i alla länder



`518 00:17:38,540 --> 00:17:40,700`
alltså det är ju underrättstjänsternas



`519 00:17:40,700 --> 00:17:42,560`
uppgift är ju att



`520 00:17:42,560 --> 00:17:43,060`
spionera



`521 00:17:43,060 --> 00:17:46,680`
det är tillsammans med då gissar jag



`522 00:17:46,680 --> 00:17:48,880`
cloud act som verkligen uttryckligen



`523 00:17:48,880 --> 00:17:50,020`
säger att amerikanska



`524 00:17:50,020 --> 00:17:53,640`
företag ska ge ut



`525 00:17:53,640 --> 00:17:55,500`
information även när de befinner sig i



`526 00:17:55,500 --> 00:17:56,820`
annan juridikation punkt



`527 00:17:56,820 --> 00:17:59,100`
den kombinationen gör väl att



`528 00:17:59,100 --> 00:18:01,180`
det blir väldigt svårt för EU att säga att



`529 00:18:01,180 --> 00:18:03,160`
det är grönt skicka över datan till



`530 00:18:03,160 --> 00:18:05,020`
amerikanska företag för att



`531 00:18:05,020 --> 00:18:07,300`
när de samtidigt då enligt GDPR



`532 00:18:07,300 --> 00:18:09,300`
typ ska jobba för



`533 00:18:09,300 --> 00:18:11,160`
att när data förs över till



`534 00:18:11,160 --> 00:18:13,480`
tredje land så ska typ motsvarande



`535 00:18:13,480 --> 00:18:15,300`
nivå av säkerhet som GDPR



`536 00:18:15,300 --> 00:18:16,980`
sätter i Europa ska gälla



`537 00:18:16,980 --> 00:18:18,340`
annars är det inte okej



`538 00:18:18,340 --> 00:18:19,980`
så det är ju den kombinationen där som



`539 00:18:20,020 --> 00:18:21,040`
sätter det hela i lite



`540 00:18:21,040 --> 00:18:22,920`
de kan inte



`541 00:18:22,920 --> 00:18:26,340`
de kan inte med ett rakt ansikte



`542 00:18:26,340 --> 00:18:27,740`
säga att jo men det är grönt



`543 00:18:27,740 --> 00:18:30,220`
ni kommer nog



`544 00:18:30,220 --> 00:18:32,500`
att ha er data behandlad



`545 00:18:32,500 --> 00:18:34,240`
på ett bra sätt när ni skickar över den till USA



`546 00:18:34,240 --> 00:18:37,740`
det är ju där i konflikten ligger



`547 00:18:37,740 --> 00:18:39,760`
helt rätt som Maria säger



`548 00:18:39,760 --> 00:18:40,080`
och



`549 00:18:40,080 --> 00:18:44,140`
FISA och Patriot Act



`550 00:18:44,140 --> 00:18:45,660`
är ju några av de



`551 00:18:45,660 --> 00:18:47,000`
lagar som



`552 00:18:47,000 --> 00:18:49,320`
kom före Cloud Act



`553 00:18:49,320 --> 00:18:50,640`
Cloud Act var ju bara egentligen



`554 00:18:50,640 --> 00:18:53,080`
ett förtydligande



`555 00:18:53,080 --> 00:18:54,540`
Ja det var svart på vitt på det där



`556 00:18:54,540 --> 00:18:56,420`
något som vi egentligen redan visste



`557 00:18:56,420 --> 00:18:58,720`
Precis och sedan nu



`558 00:18:58,720 --> 00:19:01,120`
och den kom ju



`559 00:19:01,120 --> 00:19:02,860`
den trädde i kraft alldeles



`560 00:19:02,860 --> 00:19:05,500`
strax innan GDPR



`561 00:19:05,500 --> 00:19:06,780`
eller dataskyddsförordningen



`562 00:19:06,780 --> 00:19:09,240`
trädde i kraft så att den har



`563 00:19:09,240 --> 00:19:10,880`
liksom funnits där hela tiden



`564 00:19:10,880 --> 00:19:13,240`
Det var väl ett Microsoft fall i botten va



`565 00:19:13,240 --> 00:19:15,160`
jag tror att Microsoft sa nej



`566 00:19:15,160 --> 00:19:16,120`
på någon sån request



`567 00:19:16,120 --> 00:19:18,900`
för de hade sina sörjare i Irland och sa fuck you



`568 00:19:19,320 --> 00:19:21,020`
och då byggde de den här



`569 00:19:21,020 --> 00:19:23,320`
Cloud Act för att vara extremt tydliga



`570 00:19:23,320 --> 00:19:25,100`
att ge oss



`571 00:19:25,100 --> 00:19:26,380`
datan nu för fan



`572 00:19:26,380 --> 00:19:28,540`
Jag vet



`573 00:19:28,540 --> 00:19:30,340`
vi pratade ju om



`574 00:19:30,340 --> 00:19:32,940`
om snarlika frågor för ett tag sedan



`575 00:19:32,940 --> 00:19:34,980`
och då har ni ju



`576 00:19:34,980 --> 00:19:36,540`
i min andra sån här



`577 00:19:36,540 --> 00:19:38,760`
expertutlåtande snabbt kollat på



`578 00:19:38,760 --> 00:19:40,520`
en video från Amazon



`579 00:19:40,520 --> 00:19:42,600`
och de pratade ju rätt mycket om att



`580 00:19:42,600 --> 00:19:44,760`
de oftast



`581 00:19:44,760 --> 00:19:46,660`
vinner i amerikanska domstolar



`582 00:19:46,660 --> 00:19:47,880`
med att hävda att



`583 00:19:47,880 --> 00:19:50,900`
du vill ha data som är från ett enterprise



`584 00:19:50,900 --> 00:19:53,100`
det är oskäligt att ni går till oss



`585 00:19:53,100 --> 00:19:55,120`
ni borde gå till enterpriset och följa



`586 00:19:55,120 --> 00:19:56,780`
internationell lag



`587 00:19:56,780 --> 00:19:57,840`
och de hävdar ju att



`588 00:19:57,840 --> 00:20:00,840`
en väldigt hög andel av de ärendena



`589 00:20:00,840 --> 00:20:02,220`
kommer till dem så



`590 00:20:02,220 --> 00:20:04,220`
antingen när de säger till



`591 00:20:04,220 --> 00:20:06,860`
typ polis och liknande



`592 00:20:06,860 --> 00:20:08,680`
att de ska prata med berört företag



`593 00:20:08,680 --> 00:20:10,680`
så gör de ofta det



`594 00:20:10,680 --> 00:20:12,840`
och om inte annat så är det inte ovanligt



`595 00:20:12,840 --> 00:20:15,060`
att domstolar håller med



`596 00:20:15,060 --> 00:20:16,660`
om att det verkar orimligt



`597 00:20:16,660 --> 00:20:17,100`
att



`598 00:20:17,880 --> 00:20:19,620`
att liksom Amazon ska gräva ut



`599 00:20:19,620 --> 00:20:21,460`
datat när det finns en seriös



`600 00:20:21,460 --> 00:20:23,420`
juridisk avdelning på det företaget



`601 00:20:23,420 --> 00:20:24,460`
man borde gå och prata med



`602 00:20:24,460 --> 00:20:26,580`
men oron här är ju liksom



`603 00:20:26,580 --> 00:20:29,520`
dom där fallen då det inte



`604 00:20:29,520 --> 00:20:30,760`
går till på ett



`605 00:20:30,760 --> 00:20:33,300`
sätt som EU tycker är rätt



`606 00:20:33,300 --> 00:20:34,480`
och där vi liksom inte har



`607 00:20:34,480 --> 00:20:36,480`
och där vi inte heller liksom



`608 00:20:36,480 --> 00:20:39,740`
behöver någonsin få veta att det gick fel till



`609 00:20:39,740 --> 00:20:41,720`
men det här är ju



`610 00:20:41,720 --> 00:20:42,840`
det här är ju ganska intressant



`611 00:20:42,840 --> 00:20:44,780`
det är ju väldigt bra att det finns en



`612 00:20:44,780 --> 00:20:46,980`
lagstadgad idé



`613 00:20:47,880 --> 00:20:48,880`
hur vi ska hantera det här



`614 00:20:48,880 --> 00:20:50,100`
och hur man ska tolka



`615 00:20:50,100 --> 00:20:52,360`
alltså vilka regler som gäller



`616 00:20:52,360 --> 00:20:54,440`
men om man hårdrar det så



`617 00:20:54,440 --> 00:20:57,140`
har man i sin hotmodell i min värld



`618 00:20:57,140 --> 00:20:58,000`
alltså i



`619 00:20:58,000 --> 00:21:00,060`
liksom skrivit att



`620 00:21:00,060 --> 00:21:03,400`
eller man har tagit ställning och gjort ett analysarbete



`621 00:21:03,400 --> 00:21:05,380`
kring hur vidare främmande makt



`622 00:21:05,380 --> 00:21:07,280`
eller då nationer



`623 00:21:07,280 --> 00:21:08,620`
är med i hotmodellen



`624 00:21:08,620 --> 00:21:11,220`
då spelar det egentligen inte i min



`625 00:21:11,220 --> 00:21:12,720`
mitt sätt att tycka då



`626 00:21:12,720 --> 00:21:13,980`
jag kan ju inte det här så bra men



`627 00:21:13,980 --> 00:21:16,360`
då spelar det inte så stor roll för att



`628 00:21:16,360 --> 00:21:17,840`
det spelar ingen roll om det finns



`629 00:21:17,880 --> 00:21:18,640`
lagar och förordningar



`630 00:21:18,640 --> 00:21:20,820`
för du måste ju också påvisa att någon har konsumerat



`631 00:21:20,820 --> 00:21:21,480`
din data



`632 00:21:21,480 --> 00:21:24,640`
så det är en väldigt svår grej



`633 00:21:24,640 --> 00:21:26,360`
det är skitbra att det finns



`634 00:21:26,360 --> 00:21:29,100`
att folk har tänkt och sagt kloka saker



`635 00:21:29,100 --> 00:21:30,480`
och vi har etablerat olika saker



`636 00:21:30,480 --> 00:21:32,740`
för det kommer ju



`637 00:21:32,740 --> 00:21:35,100`
alltså jag tänker den mer legala utvecklingen



`638 00:21:35,100 --> 00:21:37,020`
av hur vi tittar på våra tjänster och så vidare



`639 00:21:37,020 --> 00:21:39,020`
den kommer ju följa det förhoppningsvis



`640 00:21:39,020 --> 00:21:40,860`
jag menar Google har ju en



`641 00:21:40,860 --> 00:21:43,180`
bockruta där man kan trycka i



`642 00:21:43,180 --> 00:21:44,020`
att man



`643 00:21:44,020 --> 00:21:47,180`
att nu enablar du GDPR



`644 00:21:47,180 --> 00:21:47,520`
och



`645 00:21:47,880 --> 00:21:49,620`
Cloud Act filtrat här



`646 00:21:49,620 --> 00:21:51,660`
vad det nu innebär det lägger oklart



`647 00:21:51,660 --> 00:21:51,900`
men



`648 00:21:51,900 --> 00:21:55,260`
du förstår när jag tänker



`649 00:21:55,260 --> 00:21:57,560`
det är ju jäkligt svårt att kontrollera



`650 00:21:57,560 --> 00:21:59,420`
det här överhuvudtaget när det är amerikanska



`651 00:21:59,420 --> 00:22:00,140`
bolag idag



`652 00:22:00,140 --> 00:22:03,780`
som har en ganska i min värld



`653 00:22:03,780 --> 00:22:05,740`
brokig bakgrund



`654 00:22:05,740 --> 00:22:06,280`
till



`655 00:22:06,280 --> 00:22:09,220`
integritetskränkning



`656 00:22:09,220 --> 00:22:10,340`
vi har ju ganska många fall



`657 00:22:10,340 --> 00:22:13,040`
och det mest berömda är väl just Snowden-läckan



`658 00:22:13,040 --> 00:22:14,240`
där



`659 00:22:14,240 --> 00:22:17,440`
USA i stort sett godkänner



`660 00:22:17,440 --> 00:22:17,960`
att vi



`661 00:22:17,960 --> 00:22:20,720`
att de ska göra signalspaning



`662 00:22:20,720 --> 00:22:22,760`
på allting som inte har med



`663 00:22:22,760 --> 00:22:25,100`
amerikaner att göra



`664 00:22:25,100 --> 00:22:27,100`
men när man senare då



`665 00:22:27,100 --> 00:22:28,460`
granskar detta visade sig att



`666 00:22:28,460 --> 00:22:30,860`
jaha vi kollade på alla



`667 00:22:30,860 --> 00:22:32,780`
även amerikaner



`668 00:22:32,780 --> 00:22:36,360`
det är ju förstås när jag tänker



`669 00:22:36,360 --> 00:22:37,340`
det är svårt det här



`670 00:22:37,340 --> 00:22:40,520`
vad säger dina kunder här



`671 00:22:40,520 --> 00:22:41,860`
eller de som du rådgör här



`672 00:22:41,860 --> 00:22:43,740`
vad är det de är rädda för



`673 00:22:43,740 --> 00:22:45,240`
vad är liksom grundidén här



`674 00:22:45,240 --> 00:22:46,840`
det är lite det jag tänkte



`675 00:22:47,440 --> 00:22:48,620`
försöka komma fram till här



`676 00:22:48,620 --> 00:22:51,440`
men jag gillar diskussionen



`677 00:22:51,440 --> 00:22:53,680`
för att det kommer fram många kloka tankar här



`678 00:22:53,680 --> 00:22:56,460`
och just det här som vi var inne på tidigare



`679 00:22:56,460 --> 00:22:58,880`
att det finns ju faktiskt konstruktioner



`680 00:22:58,880 --> 00:23:01,160`
för att på ett juridiskt korrekt sätt



`681 00:23:01,160 --> 00:23:02,820`
begära ut data



`682 00:23:02,820 --> 00:23:05,300`
genom de här så kallade



`683 00:23:05,300 --> 00:23:06,300`
M-LAT



`684 00:23:06,300 --> 00:23:08,480`
alltså Mutual Legal Assistance Treaty



`685 00:23:08,480 --> 00:23:12,080`
som finns signerat mellan EU och USA



`686 00:23:12,080 --> 00:23:14,120`
så att det finns



`687 00:23:14,120 --> 00:23:16,300`
juridiskt korrekta sätt



`688 00:23:16,300 --> 00:23:17,220`
att hantera det på



`689 00:23:17,220 --> 00:23:17,420`
som så kallade M-LAT



`690 00:23:17,440 --> 00:23:19,560`
som skulle vara förenlig med GDPR



`691 00:23:19,560 --> 00:23:24,040`
det som man då från



`692 00:23:24,040 --> 00:23:26,740`
lagstiftarhåll i USA



`693 00:23:26,740 --> 00:23:28,260`
har reagerat på



`694 00:23:28,260 --> 00:23:30,280`
då är att man tycker att de här är alldeles för



`695 00:23:30,280 --> 00:23:32,440`
klunkiga och det tar för lång tid



`696 00:23:32,440 --> 00:23:33,680`
och det hinner vi inte vänta på



`697 00:23:33,680 --> 00:23:35,520`
när det gäller att kunna bekämpa



`698 00:23:35,520 --> 00:23:37,600`
terrorhot eller hot mot



`699 00:23:37,600 --> 00:23:38,960`
den nationella säkerheten



`700 00:23:38,960 --> 00:23:40,540`
ja men det är helt sant tänker jag



`701 00:23:40,540 --> 00:23:43,380`
jag tänker just på de här FISA-kort



`702 00:23:43,380 --> 00:23:44,840`
och du vet det hela den här



`703 00:23:44,840 --> 00:23:46,660`
de har ju



`704 00:23:47,440 --> 00:23:49,740`
till exempel det är väl den jag kommer i kontakt med mest



`705 00:23:49,740 --> 00:23:50,400`
och hela den här



`706 00:23:50,400 --> 00:23:53,660`
cyber, elektronik, blablabla, surveillance act



`707 00:23:53,660 --> 00:23:54,220`
eller vad det heter



`708 00:23:54,220 --> 00:23:55,320`
och där är det ju



`709 00:23:55,320 --> 00:23:57,500`
alltså telekommunikation ska ha



`710 00:23:57,500 --> 00:23:58,800`
lawful interception, punkt



`711 00:23:58,800 --> 00:24:00,620`
jag tänker



`712 00:24:00,620 --> 00:24:04,140`
det är en konstig



`713 00:24:04,140 --> 00:24:06,400`
jag tänker är det för att



`714 00:24:06,400 --> 00:24:08,360`
lagstiftar vi detta för att



`715 00:24:08,360 --> 00:24:10,220`
främmande nationer också då ska kunna ha



`716 00:24:10,220 --> 00:24:12,440`
möjlighet att administrativt söka ut



`717 00:24:12,440 --> 00:24:14,080`
handlingar eller vad är grejen med det här



`718 00:24:14,080 --> 00:24:15,080`
varför håller vi på med det här



`719 00:24:15,080 --> 00:24:16,880`
jag tror att i



`720 00:24:17,440 --> 00:24:20,900`
i stort så handlar det här om en pissing contest



`721 00:24:20,900 --> 00:24:23,080`
mellan EU-lagstiftare



`722 00:24:23,080 --> 00:24:24,360`
och amerikanska lagstiftare



`723 00:24:24,360 --> 00:24:26,060`
och det är ett ställningskrig



`724 00:24:26,060 --> 00:24:28,960`
där man vill liksom, ja men vi trumfar över era lagar



`725 00:24:28,960 --> 00:24:31,020`
och så ja men då trumfar vi över era igen



`726 00:24:31,020 --> 00:24:33,260`
ja men då tar vi fram den här



`727 00:24:33,260 --> 00:24:35,220`
så då bekostas egentligen utav leverantörerna då



`728 00:24:35,220 --> 00:24:37,520`
eller de som faktiskt har tjänsterna



`729 00:24:37,520 --> 00:24:38,600`
eller vem, ja



`730 00:24:38,600 --> 00:24:41,320`
eller vad händer nu



`731 00:24:41,320 --> 00:24:42,780`
när man har klippat igenom det här



`732 00:24:42,780 --> 00:24:45,400`
vad händer rent konkret då



`733 00:24:45,400 --> 00:24:46,780`
ja vad händer rent konkret



`734 00:24:46,780 --> 00:24:48,020`
man konstaterar ju då



`735 00:24:48,020 --> 00:24:49,760`
och det här är ju det intressanta då



`736 00:24:49,760 --> 00:24:52,520`
att vad Schrems två domen



`737 00:24:52,520 --> 00:24:53,740`
Schrems två, sorry, förlåt



`738 00:24:53,740 --> 00:24:56,000`
det låter som ett mytologiskt djur



`739 00:24:56,000 --> 00:24:57,460`
djur för mig



`740 00:24:57,460 --> 00:24:59,840`
vad Schrems egentligen



`741 00:24:59,840 --> 00:25:01,920`
kom fram till



`742 00:25:01,920 --> 00:25:02,740`
det var ju att det här



`743 00:25:02,740 --> 00:25:04,720`
privacy shield då



`744 00:25:04,720 --> 00:25:06,900`
det är inte tillräckligt skydd



`745 00:25:06,900 --> 00:25:07,940`
okej, fine



`746 00:25:07,940 --> 00:25:10,940`
men vad innebär det



`747 00:25:10,940 --> 00:25:12,620`
ja men det är ju när du har en



`748 00:25:12,620 --> 00:25:15,520`
en tredje landsöverföring



`749 00:25:15,520 --> 00:25:16,740`
och en tredje landöverföring



`750 00:25:16,780 --> 00:25:19,360`
då innebär det att du



`751 00:25:19,360 --> 00:25:21,360`
förvarar, eller du behandlar



`752 00:25:21,360 --> 00:25:23,220`
data om



`753 00:25:23,220 --> 00:25:25,500`
europeiska medborgare i ett land



`754 00:25:25,500 --> 00:25:27,000`
utanför EU eller



`755 00:25:27,000 --> 00:25:28,040`
EES



`756 00:25:28,040 --> 00:25:30,680`
och



`757 00:25:30,680 --> 00:25:32,360`
den här



`758 00:25:32,360 --> 00:25:35,200`
privacy shield har man ju använt då som en



`759 00:25:35,200 --> 00:25:36,260`
så att säga en



`760 00:25:36,260 --> 00:25:39,380`
en kontroll för



`761 00:25:39,380 --> 00:25:41,380`
att säkerställa att data hanteras



`762 00:25:41,380 --> 00:25:43,480`
på ett någorlunda



`763 00:25:43,480 --> 00:25:44,200`
okej sätt



`764 00:25:44,200 --> 00:25:46,060`
och



`765 00:25:46,780 --> 00:25:49,280`
det är ju inte på något vis det enda sättet



`766 00:25:49,280 --> 00:25:52,160`
alltså om jag vill behandla data i



`767 00:25:52,160 --> 00:25:54,760`
Filippinerna eller i Ulaanbaatar



`768 00:25:54,760 --> 00:25:56,300`
eller i Mongoliet



`769 00:25:56,300 --> 00:25:58,880`
så där finns det inget som heter



`770 00:25:58,880 --> 00:26:00,780`
privacy shield, då finns det andra saker



`771 00:26:00,780 --> 00:26:02,360`
alltså binding corporate rules



`772 00:26:02,360 --> 00:26:04,340`
och model contracts



`773 00:26:04,340 --> 00:26:06,980`
är det samma sak som det här



`774 00:26:06,980 --> 00:26:08,560`
standard contractual clauses



`775 00:26:08,560 --> 00:26:09,240`
är det samma sak?



`776 00:26:09,720 --> 00:26:10,420`
ja, precis



`777 00:26:10,420 --> 00:26:14,300`
standard contractual clauses heter det ju i GDPR nu



`778 00:26:14,300 --> 00:26:15,800`
som är gammal



`779 00:26:15,800 --> 00:26:16,160`
ehm



`780 00:26:16,780 --> 00:26:18,320`
och det här



`781 00:26:18,320 --> 00:26:20,480`
den möjligheten finns ju fortfarande



`782 00:26:20,480 --> 00:26:22,020`
och den har ju funnits med



`783 00:26:22,020 --> 00:26:24,520`
alltså om du tittar på amerikanska månleverantörer



`784 00:26:24,520 --> 00:26:25,260`
så finns ju den



`785 00:26:25,260 --> 00:26:28,180`
de inskrivna i de



`786 00:26:28,180 --> 00:26:30,220`
personuppgiftsbiträdesavtal



`787 00:26:30,220 --> 00:26:32,440`
som ofta är del



`788 00:26:32,440 --> 00:26:33,280`
av ett



`789 00:26:33,280 --> 00:26:35,620`
ett licensavtal



`790 00:26:35,620 --> 00:26:38,020`
jo men okej, men vi stannar där lite då



`791 00:26:38,020 --> 00:26:39,640`
så att då är grejen att



`792 00:26:39,640 --> 00:26:42,600`
bara så jag hänger inte riktigt med alls här



`793 00:26:42,600 --> 00:26:44,680`
men är det då



`794 00:26:44,680 --> 00:26:46,120`
när jag då



`795 00:26:46,780 --> 00:26:48,540`
väljer att använda den här tjänsten



`796 00:26:48,540 --> 00:26:51,360`
är det jag och min månleverantör



`797 00:26:51,360 --> 00:26:52,840`
som är överens om någonting då?



`798 00:26:54,160 --> 00:26:55,540`
ja, precis så är det ju



`799 00:26:55,540 --> 00:26:57,600`
alltså du tecknar ju ett avtal



`800 00:26:57,600 --> 00:26:59,320`
eller en licens



`801 00:26:59,320 --> 00:27:01,240`
eller mitt företag eller min organisation



`802 00:27:01,240 --> 00:27:02,420`
eller vad det nu kan tänkas vara



`803 00:27:02,420 --> 00:27:05,160`
tecknar ju ett avtal med en månleverantör



`804 00:27:05,160 --> 00:27:07,580`
och då stipulerar ju det



`805 00:27:07,580 --> 00:27:08,680`
affärsavtalet



`806 00:27:08,680 --> 00:27:10,980`
hur data får användas och



`807 00:27:10,980 --> 00:27:13,560`
hur det ska lagras och så vidare



`808 00:27:13,560 --> 00:27:15,860`
och de har en massa



`809 00:27:15,860 --> 00:27:16,760`
terms of use



`810 00:27:16,780 --> 00:27:17,840`
som du måste acceptera



`811 00:27:17,840 --> 00:27:19,240`
att du får inte använda det här



`812 00:27:19,240 --> 00:27:21,080`
för illegala saker



`813 00:27:21,080 --> 00:27:21,900`
och du får inte



`814 00:27:21,900 --> 00:27:24,700`
men redan där tänker jag att



`815 00:27:24,700 --> 00:27:26,260`
det blir komplicerat



`816 00:27:26,260 --> 00:27:28,520`
ja men absolut



`817 00:27:28,520 --> 00:27:30,040`
för att där är ju också en så här



`818 00:27:30,040 --> 00:27:30,940`
tittar man på



`819 00:27:30,940 --> 00:27:33,060`
avs eller



`820 00:27:33,060 --> 00:27:35,720`
google



`821 00:27:35,720 --> 00:27:37,320`
googles motsvarighet



`822 00:27:37,320 --> 00:27:40,740`
så är ju det en delad ansvarsmodell



`823 00:27:40,740 --> 00:27:41,440`
jag menar om jag



`824 00:27:41,440 --> 00:27:42,940`
gör fel



`825 00:27:42,940 --> 00:27:45,160`
så gör jag ju det



`826 00:27:45,160 --> 00:27:45,600`
jo



`827 00:27:46,780 --> 00:27:48,200`
en fråga nu



`828 00:27:48,200 --> 00:27:51,940`
det är väl inte bara fall



`829 00:27:51,940 --> 00:27:54,480`
där jag själv ingår avtal



`830 00:27:54,480 --> 00:27:56,040`
som till exempel om jag ingår avtal



`831 00:27:56,040 --> 00:27:56,980`
med facebook och så



`832 00:27:56,980 --> 00:27:59,760`
så att jag är anställd av



`833 00:27:59,760 --> 00:28:01,440`
kanelbulle AB



`834 00:28:01,440 --> 00:28:02,840`
så



`835 00:28:02,840 --> 00:28:05,220`
så kan ju fallet också vara att



`836 00:28:05,220 --> 00:28:07,700`
min data jag har lagt i kanelbulle AB



`837 00:28:07,700 --> 00:28:09,540`
men de



`838 00:28:09,540 --> 00:28:11,620`
vill välja att använda



`839 00:28:11,620 --> 00:28:13,800`
ett HR-system



`840 00:28:13,800 --> 00:28:14,980`
som ligger i USA



`841 00:28:14,980 --> 00:28:16,760`
det är väl ett



`842 00:28:16,780 --> 00:28:17,980`
use case där



`843 00:28:17,980 --> 00:28:20,480`
de här blir aktuella de här lagarna



`844 00:28:20,480 --> 00:28:21,600`
utan att



`845 00:28:21,600 --> 00:28:24,320`
och det är dit jag vill komma sen då



`846 00:28:24,320 --> 00:28:25,140`
för då är det så här



`847 00:28:25,140 --> 00:28:26,040`
ja



`848 00:28:26,040 --> 00:28:29,700`
hur ska jag använda det här rent praktiskt



`849 00:28:29,700 --> 00:28:31,540`
vem kommer jag då



`850 00:28:31,540 --> 00:28:32,900`
när jag känner mig kränkt



`851 00:28:32,900 --> 00:28:34,760`
för min data har minst han



`852 00:28:34,760 --> 00:28:37,380`
då Agda



`853 00:28:37,380 --> 00:28:39,380`
eller han har minst han



`854 00:28:39,380 --> 00:28:41,380`
använt en server som står i USA



`855 00:28:41,380 --> 00:28:42,660`
utan att meddela mig



`856 00:28:42,660 --> 00:28:45,700`
nu Agda är förmodligen



`857 00:28:45,700 --> 00:28:46,660`
inte det här



`858 00:28:46,780 --> 00:28:48,580`
varför Agda är ett riktigt företag



`859 00:28:48,580 --> 00:28:50,960`
kanelbulle AB kanske också är ett riktigt företag



`860 00:28:50,960 --> 00:28:52,820`
men bara Agda var ett exempel



`861 00:28:52,820 --> 00:28:53,940`
i det här fallet



`862 00:28:53,940 --> 00:28:55,980`
Agda är ett exempel



`863 00:28:55,980 --> 00:28:57,220`
jag vet ingenting om Agda



`864 00:28:57,220 --> 00:28:59,220`
allmänna gruppens data AB



`865 00:28:59,220 --> 00:29:01,960`
här tycker jag ju att man borde ha en proportionalitet



`866 00:29:01,960 --> 00:29:03,260`
i diskussionen



`867 00:29:03,260 --> 00:29:05,040`
för på vilket sätt



`868 00:29:05,040 --> 00:29:07,320`
och det är det här jag menar



`869 00:29:07,320 --> 00:29:08,620`
där man ska faktiskt läsa



`870 00:29:08,620 --> 00:29:12,120`
vad är syftet och andemeningen



`871 00:29:12,120 --> 00:29:14,120`
med GDPR



`872 00:29:14,120 --> 00:29:16,100`
det vill säga



`873 00:29:16,100 --> 00:29:16,660`
att vad



`874 00:29:16,780 --> 00:29:19,160`
vad är risken



`875 00:29:19,160 --> 00:29:21,780`
för den enskilde individen



`876 00:29:21,780 --> 00:29:22,380`
om



`877 00:29:22,380 --> 00:29:24,020`
dens



`878 00:29:24,020 --> 00:29:26,140`
data



`879 00:29:26,140 --> 00:29:28,500`
konsumeras av någon annan



`880 00:29:28,500 --> 00:29:29,260`
ja precis



`881 00:29:29,260 --> 00:29:32,580`
olovligen används



`882 00:29:32,580 --> 00:29:34,060`
för något annat syfte



`883 00:29:34,060 --> 00:29:35,860`
än det den samlades in för



`884 00:29:35,860 --> 00:29:37,540`
och då



`885 00:29:37,540 --> 00:29:40,440`
det är ju då man ska göra de här konsekvensbedömningarna



`886 00:29:40,440 --> 00:29:42,380`
och egentligen en konsekvensbedömning gör man ju



`887 00:29:42,380 --> 00:29:44,660`
om det föreligger en stor



`888 00:29:44,660 --> 00:29:46,380`
risk för att det registreras



`889 00:29:46,780 --> 00:29:49,160`
i alla rättigheter kränks till följd av



`890 00:29:49,160 --> 00:29:51,980`
att data



`891 00:29:51,980 --> 00:29:53,280`
behandlas på ett



`892 00:29:53,280 --> 00:29:55,540`
sätt som det inte var tänkt



`893 00:29:55,540 --> 00:29:58,160`
och det är ju



`894 00:29:58,160 --> 00:29:59,540`
alltså det är ju här



`895 00:29:59,540 --> 00:30:02,000`
jag tycker man borde ha en proportionalitet i debatten



`896 00:30:02,000 --> 00:30:03,460`
och det upplever jag att det



`897 00:30:03,460 --> 00:30:06,020`
existerar ingenting som heter proportionalitet



`898 00:30:06,020 --> 00:30:07,220`
för att jag menar



`899 00:30:07,220 --> 00:30:09,680`
på vilket sätt skulle



`900 00:30:09,680 --> 00:30:11,460`
om vi säger då



`901 00:30:11,460 --> 00:30:13,400`
Agda ursäkta förlåt



`902 00:30:13,400 --> 00:30:14,920`
Agda lön



`903 00:30:14,920 --> 00:30:16,200`
Kanelbulle AB lagar



`904 00:30:16,200 --> 00:30:16,220`
Kanelbulle AB lagar



`905 00:30:16,220 --> 00:30:16,360`
Kanelbulle AB lagar



`906 00:30:16,360 --> 00:30:16,760`
Kanelbulle AB lagar



`907 00:30:16,760 --> 00:30:18,400`
sin data i USA



`908 00:30:18,400 --> 00:30:21,140`
och alltså



`909 00:30:21,140 --> 00:30:24,660`
om bara Kanelbulle ABs



`910 00:30:24,660 --> 00:30:25,700`
driftleverantör



`911 00:30:25,700 --> 00:30:28,300`
xcloud AB



`912 00:30:28,300 --> 00:30:29,960`
eller incorporated



`913 00:30:29,960 --> 00:30:32,360`
hanterar datan och inte



`914 00:30:32,360 --> 00:30:34,920`
gör annat än det som står i deras



`915 00:30:34,920 --> 00:30:36,580`
biträdesavtal



`916 00:30:36,580 --> 00:30:38,560`
med datan då är det ju inte



`917 00:30:38,560 --> 00:30:39,800`
en kränkning



`918 00:30:39,800 --> 00:30:42,620`
alltså den används för



`919 00:30:42,620 --> 00:30:44,220`
det syftet som den samlas in för



`920 00:30:44,220 --> 00:30:46,340`
och den förvaras förvisso i



`921 00:30:46,340 --> 00:30:47,660`
i en annan juristiktion



`922 00:30:47,660 --> 00:30:49,940`
men kränkningen kan ju knappast



`923 00:30:49,940 --> 00:30:52,020`
hävdas ens i



`924 00:30:52,020 --> 00:30:54,400`
en juridisk kontext



`925 00:30:54,400 --> 00:30:57,040`
däremot



`926 00:30:57,040 --> 00:30:58,700`
skulle jag vilja påstå att



`927 00:30:58,700 --> 00:31:00,660`
om jag har



`928 00:31:00,660 --> 00:31:02,620`
avtal med Microsoft



`929 00:31:02,620 --> 00:31:03,900`
Amazon, Google



`930 00:31:03,900 --> 00:31:06,540`
och att de ska lagra mina



`931 00:31:06,540 --> 00:31:08,900`
data i EU-juristiktion



`932 00:31:08,900 --> 00:31:10,700`
och vi är överens



`933 00:31:10,700 --> 00:31:12,260`
om så att säga



`934 00:31:12,260 --> 00:31:13,980`
biträdesavtalet



`935 00:31:13,980 --> 00:31:15,600`
som vi har tecknat



`936 00:31:16,340 --> 00:31:17,540`
och jag menar jag inte jag



`937 00:31:17,540 --> 00:31:19,340`
men låt oss säga att Kanelbulle AB



`938 00:31:19,340 --> 00:31:21,220`
har tecknat avtal med Google



`939 00:31:21,220 --> 00:31:23,540`
och att de ska lagra datat



`940 00:31:23,540 --> 00:31:25,180`
i Irland



`941 00:31:25,180 --> 00:31:28,480`
då har det ju inte ens skett



`942 00:31:28,480 --> 00:31:29,760`
en tredje landsöverföring



`943 00:31:29,760 --> 00:31:33,480`
Potentiellt om jag inte



`944 00:31:33,480 --> 00:31:35,680`
explicit har valt att lägga mina grejer



`945 00:31:35,680 --> 00:31:37,020`
av misstag på ett mål



`946 00:31:37,020 --> 00:31:39,620`
Ja men misstag, då är det ju så att säga



`947 00:31:39,620 --> 00:31:42,800`
och vem är det man ska klaga till



`948 00:31:42,800 --> 00:31:43,660`
ja men det är ju den som är



`949 00:31:43,660 --> 00:31:45,500`
personuppgiftsansvarig i detta fallet



`950 00:31:45,500 --> 00:31:46,220`
alltså det vill säga



`951 00:31:46,340 --> 00:31:47,800`
Kanelbulle AB har gjort bort sig



`952 00:31:47,800 --> 00:31:49,000`
om de inte har tänkt till



`953 00:31:49,000 --> 00:31:51,260`
men det är ju också så här då



`954 00:31:51,260 --> 00:31:53,320`
hur ska man kunna påvisa att så var fallet



`955 00:31:53,320 --> 00:31:56,180`
om andren den pudlar



`956 00:31:56,180 --> 00:31:57,920`
men



`957 00:31:57,920 --> 00:31:59,760`
alltså det är så här



`958 00:31:59,760 --> 00:32:01,500`
för mig blir det här liksom bara en



`959 00:32:01,500 --> 00:32:02,780`
papperstiger för jag menar



`960 00:32:02,780 --> 00:32:04,020`
det är ju



`961 00:32:04,020 --> 00:32:06,880`
jag kan tänka mig att Amazon



`962 00:32:06,880 --> 00:32:09,000`
de tar ansvar för en viss sak



`963 00:32:09,000 --> 00:32:11,500`
om vi nu tar Amazon bara för att



`964 00:32:11,500 --> 00:32:13,320`
det är en amerikansk aktör i det här fallet



`965 00:32:13,320 --> 00:32:14,120`
det är mer så jag tänker



`966 00:32:14,120 --> 00:32:16,320`
och du får ju



`967 00:32:16,340 --> 00:32:18,680`
förhålla dig till vad som står i Terms of Use



`968 00:32:18,680 --> 00:32:20,060`
och jag misstänker att så länge



`969 00:32:20,060 --> 00:32:22,280`
de friskriver sig så är de ju



`970 00:32:22,280 --> 00:32:24,440`
alltså vad ska du göra liksom



`971 00:32:24,440 --> 00:32:26,600`
ja men de friskriver sig



`972 00:32:26,600 --> 00:32:27,740`
alltså det finns ganska



`973 00:32:27,740 --> 00:32:30,420`
Amazon, Microsoft, Google har ganska



`974 00:32:30,420 --> 00:32:32,500`
deras standardkontrakt



`975 00:32:32,500 --> 00:32:34,700`
är ju, de är ju gjorda för att



`976 00:32:34,700 --> 00:32:36,180`
fungera ihop med



`977 00:32:36,180 --> 00:32:38,980`
de krav som ställs



`978 00:32:38,980 --> 00:32:40,040`
på ett biträde



`979 00:32:40,040 --> 00:32:42,280`
ett personuppgiftsbiträde enligt GDPR



`980 00:32:42,280 --> 00:32:43,180`
just det



`981 00:32:43,180 --> 00:32:46,120`
så att de har ju



`982 00:32:46,340 --> 00:32:47,780`
de här kontraktuella



`983 00:32:47,780 --> 00:32:50,040`
grundbukterna på plats



`984 00:32:50,040 --> 00:32:52,960`
och då hävdar jag



`985 00:32:52,960 --> 00:32:54,840`
att du som personuppgiftsansvarig



`986 00:32:54,840 --> 00:32:56,240`
om du har tecknat ett avtal med



`987 00:32:56,240 --> 00:32:58,460`
en molnleverantör som lagrar sin data



`988 00:32:58,460 --> 00:33:00,540`
i EU eller ES



`989 00:33:00,540 --> 00:33:02,620`
och har alla de här sakerna



`990 00:33:02,620 --> 00:33:04,240`
på plats, ja men då har du gjort



`991 00:33:04,240 --> 00:33:06,520`
vad som kan krävas av en



`992 00:33:06,520 --> 00:33:07,980`
personuppgiftsansvarig



`993 00:33:07,980 --> 00:33:10,480`
sedan om en amerikansk domstol



`994 00:33:10,480 --> 00:33:12,960`
så att säga tvingar din molnleverantör



`995 00:33:12,960 --> 00:33:14,280`
att överlämna data



`996 00:33:14,280 --> 00:33:16,300`
nummer ett man får väl förutsätta



`997 00:33:16,340 --> 00:33:18,360`
Så att det finns ganska gott fog för det.



`998 00:33:19,080 --> 00:33:31,220`
Och nummer två så får man väl förutsätta att den datan kanske hanteras på ett någorlunda varsamt sätt inom ramen för den juridiska process som påbörjats då.



`999 00:33:31,220 --> 00:33:42,360`
Så att jag känner att proportionaliteten, vad skulle kunna göra att en registrerad blir kränkt av att det händer?



`1000 00:33:42,360 --> 00:33:47,960`
Och på vilket sätt skulle dess fri- eller rättigheter inskränkas?



`1001 00:33:47,960 --> 00:34:01,220`
Det enda jag kan tänka mig är om man är ett taliban-terrorist eller planerar något oegentligt mot just USA.



`1002 00:34:01,840 --> 00:34:03,100`
Här håller inte jag med dig.



`1003 00:34:03,940 --> 00:34:05,940`
Okej, men då tar jag jättegärna mothugg.



`1004 00:34:06,700 --> 00:34:08,960`
För att jag tror att...



`1005 00:34:09,520 --> 00:34:12,180`
Vi har försökt läsa den 63-sidiga...



`1006 00:34:12,180 --> 00:34:14,220`
Främst två domen då, jag har inte fattat riktigt allt.



`1007 00:34:14,380 --> 00:34:23,800`
Men de citerar ju till exempel FISA och PRISM och Upstream-övervakningsprogrammen från NSA.



`1008 00:34:24,660 --> 00:34:27,380`
Och de var ju ganska breda massövervakningsprogram.



`1009 00:34:27,980 --> 00:34:30,500`
Det här är ju guld. Fortsätt nu.



`1010 00:34:30,780 --> 00:34:33,860`
Så jag tror att det EU-domstolen har med i det här...



`1011 00:34:33,860 --> 00:34:42,100`
För de säger ju till och med på något ställe att inte ens de här standard contractual clauses är okej.



`1012 00:34:42,180 --> 00:34:44,920`
Och att lita på om det är USA som är motparten.



`1013 00:34:44,920 --> 00:34:46,420`
Säger de mer än mindre uttryckligen.



`1014 00:34:46,740 --> 00:34:52,180`
De säger egentligen om man kan anta att det finns...



`1015 00:34:52,180 --> 00:34:57,220`
Inte militära, men surveillance-mål.



`1016 00:34:57,480 --> 00:34:59,280`
Eller att det finns möjlighet för...



`1017 00:34:59,280 --> 00:35:04,420`
Men jag tänker att så länge det finns mål för nationen, då är man kokt.



`1018 00:35:04,760 --> 00:35:06,640`
Alltså, man är kokt.



`1019 00:35:06,660 --> 00:35:11,140`
I det här fallet så tror jag att det handlas primärt om just massövervakning.



`1020 00:35:11,140 --> 00:35:11,980`
Så det är...



`1021 00:35:11,980 --> 00:35:16,280`
För att EU-domstolen är rädda för det att det blir en massövervakningsfråga.



`1022 00:35:16,400 --> 00:35:18,320`
Det vill säga att de suger upp rubbet helt enkelt.



`1023 00:35:18,680 --> 00:35:21,260`
Ja, men återigen så är det ju det här att...



`1024 00:35:21,260 --> 00:35:26,040`
Då pratar vi om data som har gjorts en tredje landsöverföring.



`1025 00:35:27,060 --> 00:35:28,320`
Det som...



`1026 00:35:28,320 --> 00:35:29,140`
Alltså...



`1027 00:35:29,140 --> 00:35:31,520`
Alltså det där är ju också så här, vad fan betyder det?



`1028 00:35:31,840 --> 00:35:34,060`
Alltså rent... Nu blir det explicit language här, men det är...



`1029 00:35:34,060 --> 00:35:37,460`
Data flyttas från EU utomlands.



`1030 00:35:38,180 --> 00:35:38,420`
Mm.



`1031 00:35:38,900 --> 00:35:40,560`
Vad definierar ni som data här då?



`1032 00:35:41,500 --> 00:35:41,900`
Alltså...



`1033 00:35:41,900 --> 00:35:42,700`
Allt du använder.



`1034 00:35:43,060 --> 00:35:43,300`
Mm.



`1035 00:35:43,800 --> 00:35:44,500`
Och dataföljning...



`1036 00:35:44,500 --> 00:35:49,440`
Enligt EU... Alltså enligt dataskyddslagstiftning så är det görs tillgängligt för.



`1037 00:35:50,080 --> 00:35:53,560`
Men det finns väl två fall då det inte är för...



`1038 00:35:53,560 --> 00:35:56,880`
Ni är med på orimligheten i hela den här bisatsen.



`1039 00:35:56,880 --> 00:35:59,800`
Men det räcker ju att någon konsumerar datat då.



`1040 00:36:01,380 --> 00:36:02,720`
Ja, eller det är lovfall.



`1041 00:36:02,820 --> 00:36:07,880`
De här lagarna gör det jättejobbigt att bedriva verksamhet om man ska följa dem.



`1042 00:36:09,040 --> 00:36:11,640`
Om man inte har en massa jurister och så.



`1043 00:36:11,900 --> 00:36:13,220`
Men, men...



`1044 00:36:13,220 --> 00:36:14,780`
Ja, och det är dit jag vill komma så här.



`1045 00:36:14,860 --> 00:36:17,540`
Det här är ju... Det faller ju lite på sin egen orimlighet.



`1046 00:36:17,600 --> 00:36:20,400`
För det kommer ju aldrig gå att göra någonting av.



`1047 00:36:20,500 --> 00:36:22,680`
För i andra änden så kommer det ju stå en nation.



`1048 00:36:24,100 --> 00:36:26,180`
Men då får jag vända på den då.



`1049 00:36:26,560 --> 00:36:31,780`
Vad är det som hindrar NSA från att bara liksom gå in och ta det de vill ha ändå?



`1050 00:36:32,500 --> 00:36:32,860`
Exakt.



`1051 00:36:33,360 --> 00:36:34,900`
Det är exakt det hela min grundgrej.



`1052 00:36:35,120 --> 00:36:37,420`
Och varför gör... Det gör de ju nu, tänker jag.



`1053 00:36:37,420 --> 00:36:38,060`
Ja, det gör de nu.



`1054 00:36:38,060 --> 00:36:40,560`
Men det gör ju andra underrättelsetjänster också.



`1055 00:36:40,660 --> 00:36:41,880`
Det gör säkert FRA också.



`1056 00:36:41,900 --> 00:36:43,720`
Så vad är det du håller på med här?



`1057 00:36:44,520 --> 00:36:47,260`
Men i så fall kan vi ju resonera så att...



`1058 00:36:47,260 --> 00:36:49,080`
Ja, men varför lämnar vi inte skiten öppen bara?



`1059 00:36:50,280 --> 00:36:51,660`
Ja, men det är någonting helt annat.



`1060 00:36:51,680 --> 00:36:53,020`
Varför har vi ens GDPR?



`1061 00:36:53,600 --> 00:36:54,900`
Ja, men det kan man definitivt...



`1062 00:36:55,620 --> 00:36:57,120`
Det kan man ju definitivt fråga sig.



`1063 00:36:57,200 --> 00:37:02,700`
Men om man tittar på att vi ska på något sätt komma överens om som planet



`1064 00:37:02,700 --> 00:37:04,800`
vad man får göra och inte göra.



`1065 00:37:04,960 --> 00:37:06,180`
Ja, det funkar inte.



`1066 00:37:07,140 --> 00:37:09,920`
Men du kommer ju alltid ha nationer som skiter i det.



`1067 00:37:10,320 --> 00:37:11,640`
Mm, men så är det ju.



`1068 00:37:11,900 --> 00:37:14,760`
Och då tänker jag så här, det kommer ju alltid vara upp till mig själv



`1069 00:37:14,760 --> 00:37:18,680`
att göra min egen riskanalys för vilken typ av exponering jag vill ha.



`1070 00:37:19,100 --> 00:37:19,200`
Mm.



`1071 00:37:19,620 --> 00:37:20,880`
Men jag vet inte om jag håller med dig där heller.



`1072 00:37:21,000 --> 00:37:24,240`
För jag menar, det finns ju folk som tar livet av varandra med ena med ena rum



`1073 00:37:24,240 --> 00:37:25,420`
och skiter i lagar och reglar.



`1074 00:37:25,580 --> 00:37:27,800`
Men det betyder ju inte att det är en dålig idé att ha lagar och reglar.



`1075 00:37:28,260 --> 00:37:32,680`
Nej, men det är också så här, att man dödar varandra i olika saker.



`1076 00:37:32,880 --> 00:37:34,660`
Det är också alltid två sidor.



`1077 00:37:34,760 --> 00:37:36,340`
Varav den ena sidan tycker att man har rätt



`1078 00:37:36,340 --> 00:37:37,760`
och den andra sidan tycker att man har fel.



`1079 00:37:37,880 --> 00:37:39,100`
Ja, och samma är det ju här egentligen.



`1080 00:37:39,280 --> 00:37:41,280`
NSA anser att de har rätt att samla in all data.



`1081 00:37:41,280 --> 00:37:44,400`
Men, är du med? Du väljer ju att skita i nationerna.



`1082 00:37:44,900 --> 00:37:47,120`
Du väljer ju om du vill vara med och leka eller inte.



`1083 00:37:47,200 --> 00:37:47,720`
Det är så jag tänker.



`1084 00:37:47,880 --> 00:37:51,340`
Så är det nu så att man har skyddsvärda uppgifter?



`1085 00:37:52,380 --> 00:37:54,180`
Och så har man en tvivlsam lagstiftning.



`1086 00:37:54,180 --> 00:37:55,760`
Alla har skyddsvärda uppgifter.



`1087 00:37:56,160 --> 00:37:56,640`
Det är det som är grejen.



`1088 00:37:57,100 --> 00:37:58,140`
Privacy handlar ju om det.



`1089 00:37:58,280 --> 00:38:02,020`
Det handlar ju om att du kanske har en sjukdomshistoria



`1090 00:38:02,020 --> 00:38:06,420`
eller du kanske är i ett psykhistorik eller nånting.



`1091 00:38:06,780 --> 00:38:10,620`
Men då tänker jag så här, då är det upp till mig som leverantör



`1092 00:38:10,620 --> 00:38:14,720`
att säkerställa att informationen upprätthåller



`1093 00:38:14,720 --> 00:38:17,880`
den typen av säkerhetsklass som jag anser vara



`1094 00:38:17,880 --> 00:38:21,660`
i linje med min affärsmodell.



`1095 00:38:22,040 --> 00:38:22,580`
Herregud, ja.



`1096 00:38:22,920 --> 00:38:24,600`
Det grundar ju sig i min hotmodellering



`1097 00:38:24,600 --> 00:38:25,320`
och det är dit jag vill komma.



`1098 00:38:26,140 --> 00:38:28,820`
Väljer man en cloud-leverantör med en delad ansvarsmodell



`1099 00:38:28,820 --> 00:38:31,040`
som också då är amerikansk,



`1100 00:38:31,100 --> 00:38:33,000`
ja då får man ju se till att data är en



`1101 00:38:33,000 --> 00:38:35,760`
twin-crypterad så att jag håller alla nycklar.



`1102 00:38:36,440 --> 00:38:37,780`
Det går ju inte att chansa här.



`1103 00:38:37,780 --> 00:38:40,860`
All trafik kommer ju att sugas i.



`1104 00:38:41,400 --> 00:38:44,180`
Men problembilden man vill adressera



`1105 00:38:44,180 --> 00:38:45,300`
det är väl just det att



`1106 00:38:45,300 --> 00:38:48,700`
för att bedriva ett modernt företag



`1107 00:38:48,700 --> 00:38:50,540`
alltså ett större, stort bolag



`1108 00:38:50,540 --> 00:38:52,520`
då har du tredjeparts



`1109 00:38:52,520 --> 00:38:54,720`
eller tredjelandsöverföringar hela tiden.



`1110 00:38:55,280 --> 00:38:55,920`
Hela tiden.



`1111 00:38:56,160 --> 00:38:59,100`
Det är skitsvårt att bedriva ett flytande



`1112 00:38:59,100 --> 00:39:01,260`
till exempel högtillgänglighetskluster i



`1113 00:39:01,260 --> 00:39:02,840`
vad som helst.



`1114 00:39:02,860 --> 00:39:05,140`
Och bara sätter du ett jättestort bolag



`1115 00:39:05,140 --> 00:39:06,800`
och du har massvis med anställda



`1116 00:39:06,800 --> 00:39:07,760`
då kommer du att få en del av det.



`1117 00:39:07,780 --> 00:39:09,320`
Det kommer ju flera av anställda vara



`1118 00:39:09,320 --> 00:39:11,500`
från olika länder och så och det blir



`1119 00:39:11,500 --> 00:39:13,820`
det blir typ omöjligt att säga



`1120 00:39:13,820 --> 00:39:15,820`
att enbart svenskarna får vara



`1121 00:39:15,820 --> 00:39:17,500`
i det svenska systemet och enbart



`1122 00:39:17,500 --> 00:39:19,480`
Ja och sen också internets funktion



`1123 00:39:19,480 --> 00:39:20,980`
över lag med annonsering.



`1124 00:39:21,180 --> 00:39:23,360`
Det kan ju vara så att man springer över



`1125 00:39:23,360 --> 00:39:25,500`
bara för att internet annonserade



`1126 00:39:25,500 --> 00:39:26,820`
en annan väg till målet.



`1127 00:39:27,180 --> 00:39:28,200`
Det vet man ju inte heller liksom.



`1128 00:39:28,920 --> 00:39:31,240`
Men om man då, jag tyckte Peter var inne på



`1129 00:39:31,240 --> 00:39:33,580`
en väldigt bra grej just det här



`1130 00:39:33,580 --> 00:39:35,540`
men vad gör ett stort företag



`1131 00:39:35,540 --> 00:39:37,600`
som har anställda i flera länder?



`1132 00:39:37,780 --> 00:39:39,740`
Ja, jag kan ju berätta hur kul det var



`1133 00:39:39,740 --> 00:39:41,480`
att jobba med de här frågorna



`1134 00:39:41,480 --> 00:39:43,640`
innan GDPR



`1135 00:39:43,640 --> 00:39:45,800`
på ett multinationellt företag



`1136 00:39:45,800 --> 00:39:47,980`
med presens



`1137 00:39:47,980 --> 00:39:49,700`
i bra bit



`1138 00:39:49,700 --> 00:39:50,640`
över hundra länder.



`1139 00:39:52,100 --> 00:39:53,960`
När man sätter sig ner och tittar på det



`1140 00:39:53,960 --> 00:39:55,180`
så inser man att okej



`1141 00:39:55,180 --> 00:39:57,580`
nu måste vi välja vilka länder



`1142 00:39:57,580 --> 00:39:59,320`
vi ska bryta mot lagen i.



`1143 00:40:01,140 --> 00:40:01,860`
Men det kan man ju



`1144 00:40:01,860 --> 00:40:03,520`
i och för sig hävda att GDPR var ju



`1145 00:40:03,520 --> 00:40:05,400`
ett sätt att göra det lättare.



`1146 00:40:05,560 --> 00:40:06,000`
Exakt.



`1147 00:40:06,000 --> 00:40:07,360`
Och det har vi också.



`1148 00:40:07,780 --> 00:40:09,960`
Det har blivit lättare i Europa.



`1149 00:40:11,400 --> 00:40:12,340`
Men du har ju



`1150 00:40:12,340 --> 00:40:13,880`
fortfarande problematiken om du



`1151 00:40:13,880 --> 00:40:16,420`
alltså, och det roliga är att



`1152 00:40:16,420 --> 00:40:17,500`
det här, alltså



`1153 00:40:17,500 --> 00:40:20,020`
man går i spinn över



`1154 00:40:20,020 --> 00:40:21,900`
vad USA stiftar för lager



`1155 00:40:21,900 --> 00:40:23,880`
men samtidigt så



`1156 00:40:23,880 --> 00:40:25,760`
tittar man på



`1157 00:40:25,760 --> 00:40:27,500`
många



`1158 00:40:27,500 --> 00:40:29,160`
som då har kanske



`1159 00:40:29,160 --> 00:40:31,640`
IT outsourcat till



`1160 00:40:31,640 --> 00:40:34,300`
företag med indiska



`1161 00:40:36,040 --> 00:40:36,520`
medarbetare



`1162 00:40:36,520 --> 00:40:37,740`
så finns



`1163 00:40:37,780 --> 00:40:39,900`
det ju ännu otäckare lagar där



`1164 00:40:39,900 --> 00:40:42,060`
som gör att du



`1165 00:40:42,060 --> 00:40:43,900`
i princip behöver lämna



`1166 00:40:43,900 --> 00:40:45,700`
över huvudnycklarna till eventuella



`1167 00:40:45,700 --> 00:40:47,540`
krypton som går över landsgränser



`1168 00:40:47,540 --> 00:40:48,120`
och sådana här saker.



`1169 00:40:49,300 --> 00:40:51,420`
Så jag menar det här är ju inte



`1170 00:40:51,420 --> 00:40:51,840`
liksom



`1171 00:40:51,840 --> 00:40:55,600`
det är ingenting som är nytt



`1172 00:40:55,600 --> 00:40:56,760`
under solen men



`1173 00:40:56,760 --> 00:40:59,000`
det används så att säga



`1174 00:40:59,000 --> 00:41:01,160`
av privacy-lobbyn för att



`1175 00:41:01,160 --> 00:41:03,440`
försöka skjuta ner



`1176 00:41:03,440 --> 00:41:05,720`
verksamhet egentligen.



`1177 00:41:07,220 --> 00:41:07,460`
Och



`1178 00:41:07,460 --> 00:41:09,260`
jag tror att man behöver liksom



`1179 00:41:09,260 --> 00:41:11,040`
hitta sätt att faktiskt



`1180 00:41:11,040 --> 00:41:13,120`
ha en, ska man säga



`1181 00:41:13,120 --> 00:41:15,460`
en sansad hantering



`1182 00:41:15,460 --> 00:41:17,160`
av detta och sen självklart



`1183 00:41:17,160 --> 00:41:19,180`
har man data som är



`1184 00:41:19,180 --> 00:41:21,580`
som är skyddsvärd



`1185 00:41:21,580 --> 00:41:23,960`
alltså om vi pratar säkerhetsskydds



`1186 00:41:23,960 --> 00:41:25,700`
klassificerade



`1187 00:41:25,700 --> 00:41:26,860`
uppgifter och sådana här saker



`1188 00:41:26,860 --> 00:41:29,260`
ja men då ska man inte ta i moln



`1189 00:41:29,260 --> 00:41:29,820`
med tång.



`1190 00:41:30,780 --> 00:41:33,380`
Men för vanliga jädra mail



`1191 00:41:33,380 --> 00:41:35,260`
alltså man skickar gladligen



`1192 00:41:35,260 --> 00:41:36,380`
saker på mail men



`1193 00:41:36,380 --> 00:41:36,660`
men



`1194 00:41:36,660 --> 00:41:38,880`
men är orolig för om



`1195 00:41:38,880 --> 00:41:41,000`
en domstol ska kunna plocka ut



`1196 00:41:41,000 --> 00:41:42,900`
när det går som på ett vykort



`1197 00:41:42,900 --> 00:41:44,020`
genom nätet liksom.



`1198 00:41:45,220 --> 00:41:46,100`
Det är det jag menar.



`1199 00:41:46,680 --> 00:41:49,080`
Jag tror att jag har ett argument här för



`1200 00:41:49,080 --> 00:41:50,100`
hur jag



`1201 00:41:50,100 --> 00:41:52,400`
jag kanske inte är den mest privacy



`1202 00:41:52,400 --> 00:41:55,120`
medvetna men jag har en gissning



`1203 00:41:55,120 --> 00:41:56,180`
om hur många privacy



`1204 00:41:56,180 --> 00:41:59,180`
folk tänker då runt de här grejerna.



`1205 00:42:01,080 --> 00:42:03,140`
Och dels så anser man då beroende på



`1206 00:42:03,140 --> 00:42:05,120`
diverse olika publiceringar



`1207 00:42:05,120 --> 00:42:05,860`
och sånt att



`1208 00:42:06,660 --> 00:42:08,480`
man har skäl att misstro



`1209 00:42:08,480 --> 00:42:09,900`
USA och man



`1210 00:42:09,900 --> 00:42:12,600`
har skäl att tro att det skulle kunna



`1211 00:42:12,600 --> 00:42:14,480`
ske saker



`1212 00:42:14,480 --> 00:42:16,500`
i USA som är



`1213 00:42:16,500 --> 00:42:18,660`
sker i det tysta och där det aldrig



`1214 00:42:18,660 --> 00:42:19,200`
blir



`1215 00:42:19,200 --> 00:42:22,680`
någon riktig granskning om vad som händer.



`1216 00:42:24,440 --> 00:42:26,620`
Och då tänker jag för att det här



`1217 00:42:26,620 --> 00:42:28,340`
ska vara viktigt så får det ju nästan vara då



`1218 00:42:28,340 --> 00:42:30,620`
fall då det inte bara är



`1219 00:42:30,620 --> 00:42:32,520`
alltså underrättelse



`1220 00:42:32,520 --> 00:42:34,400`
tjänst för att underrättelse tjänster har vi i alla länder



`1221 00:42:34,400 --> 00:42:36,500`
utan mer liksom



`1222 00:42:36,500 --> 00:42:38,740`
lagstiftande myndigheter som gör konstigheter



`1223 00:42:38,740 --> 00:42:40,460`
eller lagenforsande



`1224 00:42:40,460 --> 00:42:42,400`
typ FBI och vanliga poliser



`1225 00:42:42,400 --> 00:42:42,780`
och annat.



`1226 00:42:45,200 --> 00:42:46,680`
Och rädslan



`1227 00:42:46,680 --> 00:42:48,380`
jag då tänker mig att ett antal



`1228 00:42:48,380 --> 00:42:50,660`
europeiska privacy-muppar



`1229 00:42:50,660 --> 00:42:51,820`
har det är ju det att



`1230 00:42:51,820 --> 00:42:54,320`
lite mail



`1231 00:42:54,320 --> 00:42:55,480`
och lite



`1232 00:42:55,480 --> 00:42:58,600`
kreditkortsuppgifter och lite annat



`1233 00:42:58,600 --> 00:43:00,440`
på olika sätt och lite grejer



`1234 00:43:00,440 --> 00:43:02,340`
vid en arbetsgivare på olika sätt



`1235 00:43:02,340 --> 00:43:04,200`
så sugs de över



`1236 00:43:04,200 --> 00:43:06,360`
och hamnar i USA då för att det är



`1237 00:43:06,360 --> 00:43:07,860`
dålig kontroll och



`1238 00:43:07,860 --> 00:43:09,460`
ja



`1239 00:43:09,460 --> 00:43:12,000`
det går dit på olika sätt.



`1240 00:43:13,800 --> 00:43:14,360`
Och



`1241 00:43:14,360 --> 00:43:16,340`
då är man



`1242 00:43:16,340 --> 00:43:18,240`
kanske inte enbart rädd för att



`1243 00:43:18,240 --> 00:43:18,900`
liksom så här



`1244 00:43:18,900 --> 00:43:22,680`
fan hur mycket spännande står det om en i min anställningsjournal



`1245 00:43:22,680 --> 00:43:23,320`
eller min



`1246 00:43:23,320 --> 00:43:26,060`
medicinjournal eller någonting sånt där



`1247 00:43:26,060 --> 00:43:28,200`
men då kanske man är orolig att



`1248 00:43:28,200 --> 00:43:30,300`
en bra



`1249 00:43:30,300 --> 00:43:31,460`
tveksam



`1250 00:43:31,460 --> 00:43:34,140`
polismyndighet i USA som vill



`1251 00:43:34,140 --> 00:43:35,680`
utpressa en att de



`1252 00:43:36,360 --> 00:43:38,940`
de liksom kompilerar ihop flera olika grejer



`1253 00:43:38,940 --> 00:43:40,940`
och samkömmasaregister för att



`1254 00:43:40,940 --> 00:43:42,800`
då hitta sätt att



`1255 00:43:42,800 --> 00:43:44,840`
angripa då de europeiska målen.



`1256 00:43:46,200 --> 00:43:47,000`
Det tänker jag mig att



`1257 00:43:47,000 --> 00:43:49,320`
sådana grejer finns väl med i riskanalysen?



`1258 00:43:50,700 --> 00:43:52,920`
Eller det man har tänkt



`1259 00:43:52,920 --> 00:43:54,320`
när man har försökt stifta de här lagarna?



`1260 00:43:55,420 --> 00:43:57,200`
Det som jag ser som uppenbara



`1261 00:43:57,200 --> 00:43:58,880`
problem det är ju till exempel den dagen



`1262 00:43:58,880 --> 00:44:00,920`
som vi flyttar patientdata



`1263 00:44:00,920 --> 00:44:02,720`
till



`1264 00:44:02,720 --> 00:44:04,940`
amerikansk ägda moln som då tillsammans



`1265 00:44:04,940 --> 00:44:06,280`
med Cloudact kan då



`1266 00:44:06,360 --> 00:44:08,960`
sugas upp i en massövervakningssystem



`1267 00:44:08,960 --> 00:44:10,480`
eller för den delen



`1268 00:44:10,480 --> 00:44:12,340`
kommunala system.



`1269 00:44:12,580 --> 00:44:14,920`
Vi har ju redan sett att det finns många kommunala verksamheter



`1270 00:44:14,920 --> 00:44:16,740`
som har börjat gå över till Google Cloud



`1271 00:44:16,740 --> 00:44:18,900`
till exempel och Google Mail



`1272 00:44:18,900 --> 00:44:19,360`
och så vidare.



`1273 00:44:20,440 --> 00:44:22,440`
Det är ju ganska eventuellt känslig information



`1274 00:44:22,440 --> 00:44:24,580`
om ungdomar som



`1275 00:44:24,580 --> 00:44:27,000`
eller unga vuxna som håller på



`1276 00:44:27,000 --> 00:44:28,700`
och växer upp och kanske i framtiden blir



`1277 00:44:28,700 --> 00:44:29,600`
våran statsminister.



`1278 00:44:31,080 --> 00:44:32,620`
Och då sitter då främmande makt



`1279 00:44:32,620 --> 00:44:34,660`
med konfidentiell information



`1280 00:44:34,660 --> 00:44:36,340`
direkt ifrån patientsystemen.



`1281 00:44:36,360 --> 00:44:38,560`
Det är ju att göra det lite för lätt för dem.



`1282 00:44:39,800 --> 00:44:40,640`
I min bok.



`1283 00:44:41,600 --> 00:44:41,820`
Ja.



`1284 00:44:42,500 --> 00:44:44,340`
Ska vi...



`1285 00:44:44,340 --> 00:44:45,900`
Det är ett svårt problem.



`1286 00:44:46,140 --> 00:44:47,600`
Det är större än att man



`1287 00:44:47,600 --> 00:44:50,420`
står och leker i en sandlåda om vad man borde göra.



`1288 00:44:50,600 --> 00:44:52,740`
Det finns ju ingen enforcer här



`1289 00:44:52,740 --> 00:44:53,280`
på något sätt.



`1290 00:44:53,820 --> 00:44:56,180`
Jag vet inte. Jag kan hålla med



`1291 00:44:56,180 --> 00:44:57,600`
Mattias och Peter



`1292 00:44:57,600 --> 00:45:00,000`
i de analyserna.



`1293 00:45:00,780 --> 00:45:02,220`
Men då pratar vi ju ändå



`1294 00:45:02,220 --> 00:45:02,780`
så att säga



`1295 00:45:02,780 --> 00:45:04,780`
att du



`1296 00:45:05,540 --> 00:45:06,280`
gör en...



`1297 00:45:06,360 --> 00:45:07,120`
en överföring



`1298 00:45:07,120 --> 00:45:08,340`
som snappas upp



`1299 00:45:08,340 --> 00:45:11,420`
av de här massavlyssningsmaskinerierna.



`1300 00:45:12,300 --> 00:45:13,520`
Men jag menar



`1301 00:45:13,520 --> 00:45:15,280`
om månleveranterarna



`1302 00:45:15,280 --> 00:45:17,600`
sköter sig och bara liksom



`1303 00:45:17,600 --> 00:45:19,920`
följer de lagar.



`1304 00:45:19,980 --> 00:45:22,460`
Det är ju supertydligt på att de får inte sköta sig.



`1305 00:45:22,560 --> 00:45:24,240`
De ska lämna över uppgifterna.



`1306 00:45:24,240 --> 00:45:26,680`
Ja, när en domstol



`1307 00:45:26,680 --> 00:45:27,800`
har begärt ut det.



`1308 00:45:28,260 --> 00:45:28,620`
FISA.



`1309 00:45:28,620 --> 00:45:29,540`
Ja, men där sitter vi också.



`1310 00:45:30,180 --> 00:45:32,600`
Det är ju ingen insyn.



`1311 00:45:33,340 --> 00:45:34,100`
Och det har ju ingenting.



`1312 00:45:34,180 --> 00:45:36,040`
De överlever ju presidenter och allting.



`1313 00:45:36,200 --> 00:45:36,340`
Det är ju...



`1314 00:45:36,360 --> 00:45:38,760`
De har ju ett ämbete.



`1315 00:45:38,980 --> 00:45:39,860`
De sitter ju där liksom.



`1316 00:45:40,700 --> 00:45:42,300`
Nej fan, det där är inte bra alltså.



`1317 00:45:42,540 --> 00:45:42,980`
Det är inte bra.



`1318 00:45:44,100 --> 00:45:45,640`
Jag tycker det är dåligt.



`1319 00:45:47,000 --> 00:45:48,660`
Det löser ingen privacyfråga.



`1320 00:45:48,820 --> 00:45:49,120`
Punkt.



`1321 00:45:49,280 --> 00:45:52,220`
Jag tror att Klauda var väldigt ostrategiskt för USA.



`1322 00:45:53,380 --> 00:45:54,360`
Ja, men det här håller jag med Rickard.



`1323 00:45:54,980 --> 00:45:56,220`
Det där är en



`1324 00:45:56,220 --> 00:45:58,220`
penismetatävling mellan justerna.



`1325 00:45:58,720 --> 00:46:00,420`
Vem är det som är coolast? Vem är det som bestämmer?



`1326 00:46:00,580 --> 00:46:01,380`
Det är jag som bestämmer.



`1327 00:46:01,400 --> 00:46:04,000`
Det är meningslöst. Det är liksom bara



`1328 00:46:04,000 --> 00:46:06,200`
papperstigrar. Det är ingenting som...



`1329 00:46:06,200 --> 00:46:07,920`
Gör någon faktisk skillnad i min värld.



`1330 00:46:07,920 --> 00:46:09,380`
Ja, men så här tror jag det är.



`1331 00:46:09,380 --> 00:46:10,780`
Du måste ha en massa jobb med det här.



`1332 00:46:11,820 --> 00:46:13,100`
Det är ju så här, Jesper.



`1333 00:46:13,280 --> 00:46:16,200`
Det här gör ju för att det ska bli lättare för företag.



`1334 00:46:16,640 --> 00:46:17,960`
Hur tycker du att det har gått hittills?



`1335 00:46:18,140 --> 00:46:19,900`
Jo, men så här kan man säga.



`1336 00:46:19,980 --> 00:46:21,760`
Vi har uppfunnit en multimiljardindustri



`1337 00:46:21,760 --> 00:46:22,880`
som inte vi som är här håller på med.



`1338 00:46:23,880 --> 00:46:26,280`
Innan GDPR fanns så berättade ju Rickard just



`1339 00:46:26,280 --> 00:46:27,400`
att då var det fan helt hopplöst.



`1340 00:46:27,480 --> 00:46:30,080`
För då hade till och med alla europeiska länder olika lagar.



`1341 00:46:30,140 --> 00:46:31,100`
Så då var det helt kört.



`1342 00:46:31,440 --> 00:46:34,460`
Nu har vi i alla fall där fått en gemensam lagstiftning



`1343 00:46:34,460 --> 00:46:36,080`
i EU. Och så försöker de då



`1344 00:46:36,080 --> 00:46:38,080`
med Privacy Shield och allt det här



`1345 00:46:38,080 --> 00:46:39,920`
att få till ett gemensamt regelverk



`1346 00:46:39,920 --> 00:46:42,140`
mot USA. Och så inser jag på att när väl det är på plats



`1347 00:46:42,140 --> 00:46:44,080`
om det nu kommer på plats en gång, så kommer de



`1348 00:46:44,080 --> 00:46:46,060`
fortsätta försöka rulla ut det här så att vi har



`1349 00:46:46,060 --> 00:46:47,760`
i hyfsat överens i världen.



`1350 00:46:47,920 --> 00:46:50,100`
Så att det är lättare för företag att agera



`1351 00:46:50,100 --> 00:46:52,220`
på ett bra sätt här. Men nu



`1352 00:46:52,220 --> 00:46:54,200`
så görs ju det här lite svårare



`1353 00:46:54,200 --> 00:46:55,920`
då eftersom Privacy Shield



`1354 00:46:55,920 --> 00:46:57,660`
inte riktigt kommer framåt. Men nu hörde jag att



`1355 00:46:57,660 --> 00:46:59,720`
vad är det? Privacy Shield Plus?



`1356 00:47:00,000 --> 00:47:01,460`
Eller något där. Det är på gång.



`1357 00:47:02,020 --> 00:47:03,720`
Ja, men det var ju min spaning.



`1358 00:47:03,840 --> 00:47:06,060`
Jag är helt övertygad om att det här kommer att...



`1359 00:47:06,080 --> 00:47:08,040`
Det är ju mjölkade här innan folk tycker att pengarna



`1360 00:47:08,040 --> 00:47:10,120`
är ovärt. Men visst, kör hårt.



`1361 00:47:10,140 --> 00:47:12,040`
Men det jag tänker på är



`1362 00:47:12,040 --> 00:47:13,480`
sådär, alltså att



`1363 00:47:13,480 --> 00:47:16,140`
jag köper liksom att, ja visst



`1364 00:47:16,140 --> 00:47:18,060`
om det finns någon



`1365 00:47:18,060 --> 00:47:20,080`
liksom gigantiskt stor databas



`1366 00:47:20,080 --> 00:47:22,020`
när de sitter och liksom hårdar information.



`1367 00:47:22,440 --> 00:47:23,980`
Men jag tror ju inte att de här



`1368 00:47:23,980 --> 00:47:25,080`
ska jag säga



`1369 00:47:25,080 --> 00:47:28,580`
juridiska



`1370 00:47:28,580 --> 00:47:31,660`
konstrukten som finns



`1371 00:47:31,660 --> 00:47:33,840`
för att begära ut



`1372 00:47:33,840 --> 00:47:35,120`
data, dels genom



`1373 00:47:35,120 --> 00:47:37,940`
Cloudact och M-Lats och så vidare.



`1374 00:47:39,040 --> 00:47:40,120`
Och att de



`1375 00:47:40,120 --> 00:47:40,960`
är



`1376 00:47:40,960 --> 00:47:42,540`
så att säga



`1377 00:47:42,540 --> 00:47:45,980`
så pass omfattande



`1378 00:47:45,980 --> 00:47:48,100`
att liksom NSA sitter på



`1379 00:47:48,100 --> 00:47:50,040`
liksom hela goa



`1380 00:47:50,040 --> 00:47:51,860`
göttiga. Utan



`1381 00:47:51,860 --> 00:47:53,340`
skulle de



`1382 00:47:53,340 --> 00:47:55,620`
vilja komma åt det, ja men då



`1383 00:47:55,620 --> 00:47:58,000`
ser de till att göra det ändå.



`1384 00:47:58,140 --> 00:47:59,980`
Och då tror jag de inriktar sig mer



`1385 00:47:59,980 --> 00:48:02,180`
på kanske intressanta individer



`1386 00:48:02,180 --> 00:48:04,040`
än att liksom se vad fast det raggar



`1387 00:48:04,040 --> 00:48:05,660`
åt för lunch till



`1388 00:48:05,660 --> 00:48:08,440`
till tv-programmet



`1389 00:48:08,440 --> 00:48:09,660`
som hon tittade på liksom.



`1390 00:48:10,340 --> 00:48:12,840`
Och det kan jag tycka är okej. Jag menar det är deras jobb.



`1391 00:48:13,320 --> 00:48:14,980`
Men som sagt, jag tycker inte det är okej



`1392 00:48:14,980 --> 00:48:16,400`
att ge dem pipeliner med information.



`1393 00:48:16,580 --> 00:48:17,540`
De ska fan få jobba för det.



`1394 00:48:17,860 --> 00:48:20,240`
Det håller jag med om. Men däremot så



`1395 00:48:20,240 --> 00:48:22,400`
säger jag såhär, det som jag tycker är



`1396 00:48:22,400 --> 00:48:24,280`
så störigt



`1397 00:48:24,280 --> 00:48:26,280`
och som retar ihjäl mig, det är ju



`1398 00:48:26,280 --> 00:48:28,120`
liksom hur folk



`1399 00:48:28,120 --> 00:48:29,100`
använder



`1400 00:48:29,100 --> 00:48:32,640`
dataskyddslagstiftningen



`1401 00:48:32,640 --> 00:48:33,960`
för att



`1402 00:48:33,960 --> 00:48:36,040`
liksom dels sätta käppar i hjulen



`1403 00:48:36,040 --> 00:48:38,160`
för offentlig verksamhet



`1404 00:48:38,160 --> 00:48:40,120`
och liksom hålla på



`1405 00:48:40,120 --> 00:48:42,280`
och ja men allmänt



`1406 00:48:42,280 --> 00:48:44,260`
göra det jobbigt genom att begära



`1407 00:48:44,260 --> 00:48:46,760`
ut registerutdrag



`1408 00:48:46,760 --> 00:48:48,420`
i oproportionerliga



`1409 00:48:48,420 --> 00:48:50,000`
omfattningar och



`1410 00:48:50,000 --> 00:48:52,300`
dels med andra handen



`1411 00:48:52,300 --> 00:48:54,140`
så lägger de ut



`1412 00:48:54,140 --> 00:48:56,060`
hela sin process



`1413 00:48:56,060 --> 00:48:58,480`
och sitt liv på Facebook



`1414 00:48:58,480 --> 00:49:00,520`
och delar



`1415 00:49:00,520 --> 00:49:02,100`
med sig av precis allting



`1416 00:49:02,100 --> 00:49:03,760`
utan några som helst filt.



`1417 00:49:03,760 --> 00:49:05,600`
Jag kan tycka det är jäkligt högt och brett nu.



`1418 00:49:05,740 --> 00:49:07,020`
Jag menar det här, ja, ja.



`1419 00:49:07,700 --> 00:49:09,040`
Jag kan tycka det är olika saker i och för sig.



`1420 00:49:09,120 --> 00:49:11,840`
Att folk väljer att lämna ut



`1421 00:49:11,840 --> 00:49:13,340`
sin information, det är upp till dem.



`1422 00:49:13,500 --> 00:49:15,300`
Alltså att jag väljer att ta ett foto på mig



`1423 00:49:15,300 --> 00:49:16,720`
och lägger ut det, det är upp till mig.



`1424 00:49:17,000 --> 00:49:19,500`
Men att någon å andra sidan kan ta foto



`1425 00:49:19,500 --> 00:49:21,540`
av mig dygnet runt, det är en helt annan



`1426 00:49:21,540 --> 00:49:22,200`
fråga.



`1427 00:49:23,420 --> 00:49:25,620`
Ja, det köper jag.



`1428 00:49:26,540 --> 00:49:27,900`
Istället för att



`1429 00:49:27,900 --> 00:49:29,580`
liksom



`1430 00:49:29,580 --> 00:49:31,720`
debattera



`1431 00:49:31,720 --> 00:49:33,680`
det här till döddagar, var det inte så



`1432 00:49:33,760 --> 00:49:35,380`
eller, alltså



`1433 00:49:35,380 --> 00:49:37,900`
för jag tror inte vi kan säga så himla



`1434 00:49:37,900 --> 00:49:39,000`
mycket mer egentligen, men



`1435 00:49:39,000 --> 00:49:41,700`
hade inte Mattias gjort en massa



`1436 00:49:41,700 --> 00:49:42,360`
research?



`1437 00:49:44,360 --> 00:49:45,800`
Det första jag gjorde när jag



`1438 00:49:45,800 --> 00:49:47,280`
hörde Schrems 2



`1439 00:49:47,280 --> 00:49:49,380`
var att jag googlade



`1440 00:49:49,380 --> 00:49:50,860`
Schrems



`1441 00:49:50,860 --> 00:49:53,940`
och då visade det sig att, då fick jag faktiskt upp domen.



`1442 00:49:54,480 --> 00:49:55,900`
Jag trodde det var lagstiftningen



`1443 00:49:55,900 --> 00:49:57,140`
jag hade läst på, eller



`1444 00:49:57,140 --> 00:49:59,120`
studerat i 10 minuter.



`1445 00:49:59,880 --> 00:50:01,440`
Det första som står då i domen



`1446 00:50:01,440 --> 00:50:03,620`
det är ju Maximilian Schrems, tänkte jag.



`1447 00:50:03,620 --> 00:50:05,200`
What the fuck? Är det här en person?



`1448 00:50:05,740 --> 00:50:06,220`
Vem är detta?



`1449 00:50:07,020 --> 00:50:09,340`
Så jag googlade fram Maximilian Schrems



`1450 00:50:09,340 --> 00:50:11,440`
och det är inte mindre än en



`1451 00:50:11,440 --> 00:50:13,620`
österrikisk person, han är en österrikisk



`1452 00:50:13,620 --> 00:50:14,880`
aktivist enligt Wikipedia



`1453 00:50:14,880 --> 00:50:17,580`
inom just privacy-fältet då.



`1454 00:50:18,140 --> 00:50:19,880`
Och han och hans historik har slagits



`1455 00:50:19,880 --> 00:50:21,660`
med inte så mycket USA



`1456 00:50:21,660 --> 00:50:23,800`
egentligen, utan Facebook om man ska vara specifik.



`1457 00:50:24,240 --> 00:50:25,480`
Och det hela började på ett



`1458 00:50:25,480 --> 00:50:26,460`
oerhört roligt sätt.



`1459 00:50:27,380 --> 00:50:29,260`
Maximilian var nämligen i USA



`1460 00:50:29,260 --> 00:50:31,940`
och pluggade juridik



`1461 00:50:31,940 --> 00:50:33,600`
på, vad fanns det?



`1462 00:50:33,620 --> 00:50:35,100`
Var det Santa någonting



`1463 00:50:35,100 --> 00:50:36,240`
University?



`1464 00:50:37,640 --> 00:50:39,860`
Och en av hans föreläsare där



`1465 00:50:39,860 --> 00:50:41,300`
var väl en gästföreläsning, det var



`1466 00:50:41,300 --> 00:50:43,540`
Ed Palmieri som är då



`1467 00:50:43,540 --> 00:50:45,620`
Facebooks privacy-jurist.



`1468 00:50:47,840 --> 00:50:49,460`
Och det visade sig under den här föreläsningen



`1469 00:50:49,460 --> 00:50:51,260`
att han hade ingen koll på



`1470 00:50:51,260 --> 00:50:53,960`
europeisk datalagstiftning.



`1471 00:50:54,860 --> 00:50:55,840`
Och det här var långt



`1472 00:50:55,840 --> 00:50:57,160`
innan GDPR som det här hände.



`1473 00:50:57,840 --> 00:50:59,720`
Så han tog som sitt



`1474 00:50:59,720 --> 00:51:01,020`
arbete då, för att



`1475 00:51:01,020 --> 00:51:02,980`
för att avsluta sina studier så gjorde han



`1476 00:51:02,980 --> 00:51:04,180`
just ett fokus på



`1477 00:51:04,180 --> 00:51:07,080`
Facebook och



`1478 00:51:07,080 --> 00:51:09,340`
hur de hanterar privacy-frågor.



`1479 00:51:10,340 --> 00:51:11,520`
Bland annat så gjorde han



`1480 00:51:11,520 --> 00:51:13,500`
en sån där right of access-utdrag



`1481 00:51:13,500 --> 00:51:15,280`
och fick 1200 sidor



`1482 00:51:15,280 --> 00:51:17,260`
på CD från



`1483 00:51:17,260 --> 00:51:19,300`
Facebook. Och det var så övningen



`1484 00:51:19,300 --> 00:51:21,560`
började lite för Maximilian



`1485 00:51:21,560 --> 00:51:23,300`
Schrem. Han startade



`1486 00:51:23,300 --> 00:51:25,020`
även en website som heter



`1487 00:51:25,020 --> 00:51:27,840`
europevsfacebook.org



`1488 00:51:27,840 --> 00:51:29,380`
där han



`1489 00:51:29,380 --> 00:51:31,240`
visade upp all information som han hade hittat



`1490 00:51:31,240 --> 00:51:32,460`
och vad som sen hände.



`1491 00:51:32,980 --> 00:51:35,100`
För han tog då det här datasättet



`1492 00:51:35,100 --> 00:51:36,820`
och insåg att här finns det saker som



`1493 00:51:36,820 --> 00:51:39,060`
Facebook har koll på som de inte borde ha



`1494 00:51:39,060 --> 00:51:40,800`
koll på. Så att han gick till den



`1495 00:51:40,800 --> 00:51:43,600`
irländska Data Privacy-organisationen



`1496 00:51:43,600 --> 00:51:45,220`
för det är ju där Facebook fanns då



`1497 00:51:45,220 --> 00:51:47,200`
i Europa. Och anmälde dem.



`1498 00:51:47,280 --> 00:51:48,100`
Det här var 2013.



`1499 00:51:50,420 --> 00:51:50,700`
Och



`1500 00:51:50,700 --> 00:51:53,020`
den irländska



`1501 00:51:53,020 --> 00:51:55,660`
vad heter det nu



`1502 00:51:55,660 --> 00:51:56,780`
DPC-en



`1503 00:51:56,780 --> 00:51:58,460`
de



`1504 00:51:58,460 --> 00:52:01,060`
kastade ut hans



`1505 00:52:01,060 --> 00:52:02,900`
ärende mer eller mindre med en gång.



`1506 00:52:02,980 --> 00:52:04,340`
Men han



`1507 00:52:04,340 --> 00:52:05,240`
överklagade.



`1508 00:52:06,540 --> 00:52:08,780`
Och kom då upp till lite högre upp på



`1509 00:52:08,780 --> 00:52:10,800`
den irländska



`1510 00:52:10,800 --> 00:52:13,120`
juridiskt ikonen. Och fick då faktiskt



`1511 00:52:13,120 --> 00:52:14,780`
en



`1512 00:52:14,780 --> 00:52:16,940`
sex timmars debatt med Facebook-



`1513 00:52:16,940 --> 00:52:18,280`
representanter i



`1514 00:52:18,280 --> 00:52:20,900`
Österrike någonstans tror jag. Och det var liksom



`1515 00:52:20,900 --> 00:52:22,940`
det första som egentligen



`1516 00:52:22,940 --> 00:52:24,920`
hände i den här frågan. Resulterade i att



`1517 00:52:24,920 --> 00:52:26,580`
Facebook var tvungen att delita



`1518 00:52:26,580 --> 00:52:29,140`
viss information som han hade sparat av europeiska medborgare.



`1519 00:52:29,560 --> 00:52:30,660`
Och de disableade



`1520 00:52:30,660 --> 00:52:32,260`
facial recognition också.



`1521 00:52:32,980 --> 00:52:34,820`
Under europeisk lag då.



`1522 00:52:34,940 --> 00:52:37,060`
Så det finns faktiskt, det blev en konsekvens



`1523 00:52:37,060 --> 00:52:37,880`
av det här i slutändan.



`1524 00:52:39,520 --> 00:52:40,460`
Sen så



`1525 00:52:40,460 --> 00:52:42,820`
2013



`1526 00:52:42,820 --> 00:52:44,840`
han var inte riktigt nöjd med det här



`1527 00:52:44,840 --> 00:52:45,640`
domslutet.



`1528 00:52:47,640 --> 00:52:48,980`
Schrems. Han kände att han var



`1529 00:52:48,980 --> 00:52:51,020`
inte riktigt behandlad av den



`1530 00:52:51,020 --> 00:52:52,260`
irländska DPC-en där.



`1531 00:52:52,900 --> 00:52:54,900`
Så han lyfte frågan 2013 igen.



`1532 00:52:56,280 --> 00:52:57,240`
Och då var det



`1533 00:52:57,240 --> 00:52:59,040`
i ljuset av Snowden tror jag



`1534 00:52:59,040 --> 00:53:00,400`
och Prisma Upstream och grejer.



`1535 00:53:01,820 --> 00:53:02,940`
Och han hävdade då



`1536 00:53:02,940 --> 00:53:04,600`
att i just det så finns inte



`1537 00:53:04,600 --> 00:53:06,860`
adequate protection av all den information



`1538 00:53:06,860 --> 00:53:08,940`
som Facebook då föröver till tredje land.



`1539 00:53:09,060 --> 00:53:10,820`
Det vill säga Facebook Irland var de som



`1540 00:53:10,820 --> 00:53:12,760`
han gick efter. Och han ansåg att Facebook



`1541 00:53:12,760 --> 00:53:14,760`
Irland föröver data till



`1542 00:53:14,760 --> 00:53:16,840`
tredje land. Och där



`1543 00:53:16,840 --> 00:53:17,600`
skyddas den inte.



`1544 00:53:19,060 --> 00:53:20,900`
Det här gick upp då i EUs



`1545 00:53:20,900 --> 00:53:22,720`
domstol. Och



`1546 00:53:22,720 --> 00:53:24,720`
resulterade i



`1547 00:53:24,720 --> 00:53:26,500`
september 2015 av att



`1548 00:53:26,500 --> 00:53:29,480`
Safe Harbor-kastades ut.



`1549 00:53:29,560 --> 00:53:30,180`
Den var invalid.



`1550 00:53:31,320 --> 00:53:32,920`
Med den domen färsk i minne.



`1551 00:53:32,940 --> 00:53:34,720`
Så gick han då tillbaks till sin



`1552 00:53:34,720 --> 00:53:37,000`
DPC i Irland. Och sa det



`1553 00:53:37,000 --> 00:53:39,140`
att nu har vi fan EU-utslag på det här.



`1554 00:53:39,360 --> 00:53:41,040`
Att Safe Harbor gäller inte.



`1555 00:53:41,560 --> 00:53:42,980`
Facebook ska sluta skicka



`1556 00:53:42,980 --> 00:53:44,960`
datan ut från Irland till USA.



`1557 00:53:47,820 --> 00:53:48,380`
Och



`1558 00:53:48,380 --> 00:53:50,240`
då svarade den



`1559 00:53:50,240 --> 00:53:52,660`
irländska DPC-en att



`1560 00:53:52,660 --> 00:53:55,400`
vad jobbigt allting är nu.



`1561 00:53:55,840 --> 00:53:57,060`
EU, hjälp\!



`1562 00:53:57,580 --> 00:53:59,040`
Vi vet inte hur vi ska hantera



`1563 00:53:59,040 --> 00:54:00,180`
och tolka det här utslaget.



`1564 00:54:01,240 --> 00:54:02,820`
Och det startade då den här



`1565 00:54:02,940 --> 00:54:04,960`
2017. Och låg sen och grodde ett par



`1566 00:54:04,960 --> 00:54:06,620`
år. Och blev, det här kallades för



`1567 00:54:06,620 --> 00:54:07,880`
Schrems 1 för övrigt.



`1568 00:54:08,380 --> 00:54:10,980`
Och efter att ha läggat grot ett tag och kommit upp till den högsta



`1569 00:54:10,980 --> 00:54:12,960`
domstolen i EU då. Eller CJ



`1570 00:54:12,960 --> 00:54:14,940`
jag vet inte vad det är. Common Jurisdiction



`1571 00:54:14,940 --> 00:54:17,020`
eller någonting. Då är det alltså



`1572 00:54:17,020 --> 00:54:19,080`
nu det som kallas för Schrems



`1573 00:54:19,080 --> 00:54:21,560`
2. Däremellan



`1574 00:54:21,560 --> 00:54:22,260`
så var ju inte



`1575 00:54:22,260 --> 00:54:24,760`
Maximilian Schrems



`1576 00:54:24,760 --> 00:54:26,640`
så att han satt och rullade tummarna.



`1577 00:54:26,940 --> 00:54:29,360`
Utan han passade på att göra en class action



`1578 00:54:29,360 --> 00:54:30,880`
lawsuit mot Facebook i



`1579 00:54:30,880 --> 00:54:32,860`
Österrike. Där han samlade



`1580 00:54:32,860 --> 00:54:34,840`
in 25 000 med



`1581 00:54:34,840 --> 00:54:36,360`
stämmare.



`1582 00:54:36,980 --> 00:54:38,380`
Och han drog igång sajten



`1583 00:54:38,380 --> 00:54:41,160`
Facebook



`1584 00:54:41,160 --> 00:54:42,500`
claim.com



`1585 00:54:42,500 --> 00:54:44,020`
fbclaim.com



`1586 00:54:44,020 --> 00:54:46,980`
Första domstolen i Österrike säger att



`1587 00:54:46,980 --> 00:54:49,060`
nej det finns ingen juridikation



`1588 00:54:49,060 --> 00:54:51,060`
här. Du kan inte göra den här stämningen



`1589 00:54:51,060 --> 00:54:52,560`
för att du är ingen



`1590 00:54:52,560 --> 00:54:54,380`
consumer of Facebook.



`1591 00:54:55,140 --> 00:54:56,880`
Och det motiverar dem med att han



`1592 00:54:56,880 --> 00:54:58,920`
hade finansiellt



`1593 00:54:58,920 --> 00:55:00,800`
intresse i den här rättegången.



`1594 00:55:00,800 --> 00:55:01,980`
Det vill säga att han



`1595 00:55:01,980 --> 00:55:04,440`
tjänade pengar på den.



`1596 00:55:05,040 --> 00:55:06,940`
Men han tyckte att det är ju inte alls



`1597 00:55:06,940 --> 00:55:08,880`
det för att jag har nämligen avsagt mig



`1598 00:55:08,880 --> 00:55:11,000`
alla pengar i den här class actionen.



`1599 00:55:11,080 --> 00:55:12,100`
Jag gör det här pro bono.



`1600 00:55:12,480 --> 00:55:14,400`
Jo, men du gör det för att få publicitet.



`1601 00:55:14,680 --> 00:55:16,100`
Så därför kastades den ut i domstolen.



`1602 00:55:16,740 --> 00:55:19,000`
Han synade



`1603 00:55:19,000 --> 00:55:20,780`
den domen och fick



`1604 00:55:20,780 --> 00:55:22,640`
upp det i high court i



`1605 00:55:22,640 --> 00:55:24,340`
Österrike som sa att



`1606 00:55:24,340 --> 00:55:26,640`
när ni hade fel grabbar, det är klart att



`1607 00:55:26,640 --> 00:55:28,520`
han är en consumer of Facebook.



`1608 00:55:30,180 --> 00:55:31,100`
Men däremot



`1609 00:55:31,100 --> 00:55:31,960`
så är det här inte en



`1610 00:55:31,980 --> 00:55:34,240`
class action lawsuit. Det är inte okej, men du kan göra



`1611 00:55:34,240 --> 00:55:35,780`
en individual claim om du vill.



`1612 00:55:36,520 --> 00:55:38,340`
Det överklagade han, för han vill göra



`1613 00:55:38,340 --> 00:55:40,300`
en class action av det. Och det är faktiskt inte dom



`1614 00:55:40,300 --> 00:55:42,000`
har inte fallit där än, utan den är pending



`1615 00:55:42,000 --> 00:55:44,200`
fortfarande, den class action lawsuiten mot



`1616 00:55:44,200 --> 00:55:45,120`
Facebook då.



`1617 00:55:46,160 --> 00:55:48,300`
Sen kom GDPR och då passade han



`1618 00:55:48,300 --> 00:55:50,200`
på att stämma Google



`1619 00:55:50,200 --> 00:55:52,160`
och Facebook mer eller mindre samma dag



`1620 00:55:52,160 --> 00:55:53,260`
som GDPR blev



`1621 00:55:53,260 --> 00:55:56,500`
klubbade. Typ i maj



`1622 00:55:56,500 --> 00:55:57,940`
2018 var det här någonting.



`1623 00:55:58,880 --> 00:56:00,180`
Han väntade väl ett år



`1624 00:56:00,180 --> 00:56:01,460`
ungefär och samlade information.



`1625 00:56:01,980 --> 00:56:03,660`
Och valde att stämma Amazon,



`1626 00:56:04,100 --> 00:56:06,200`
Apple Music, DAZN,



`1627 00:56:06,280 --> 00:56:07,880`
vad nu det är, Filmit, Netflix,



`1628 00:56:08,220 --> 00:56:10,120`
Soundcloud, Spotify och Youtube.



`1629 00:56:11,120 --> 00:56:11,860`
Det var nog



`1630 00:56:11,860 --> 00:56:13,520`
2020 tror jag han gjorde detta.



`1631 00:56:14,740 --> 00:56:16,320`
Nej, det var 2019. För 2020



`1632 00:56:16,320 --> 00:56:17,640`
tog han på sig Apple



`1633 00:56:17,640 --> 00:56:20,040`
och sa att det finns



`1634 00:56:20,040 --> 00:56:22,060`
någon identifier i alla



`1635 00:56:22,060 --> 00:56:23,680`
devices som heter IDFA.



`1636 00:56:24,740 --> 00:56:26,100`
Och han anklagade dom för att dom



`1637 00:56:26,100 --> 00:56:28,120`
spårar EU-medborgare



`1638 00:56:28,120 --> 00:56:29,040`
med hjälp av den då.



`1639 00:56:30,860 --> 00:56:31,900`
Och Apple gick ut och



`1640 00:56:31,900 --> 00:56:33,980`
svarade att det gör vi inte alls.



`1641 00:56:34,260 --> 00:56:35,900`
Och det är ungefär så långt den övningen har



`1642 00:56:35,900 --> 00:56:37,980`
kommit. Under den här tiden så



`1643 00:56:37,980 --> 00:56:40,020`
låg då Shrems 2 och bubblade.



`1644 00:56:41,020 --> 00:56:41,960`
Och i juli



`1645 00:56:41,960 --> 00:56:44,000`
så kom väl det ut något slags uttalande



`1646 00:56:44,000 --> 00:56:45,980`
från domstolen som vi har



`1647 00:56:45,980 --> 00:56:48,080`
pratat om ett tag. Men det som



`1648 00:56:48,080 --> 00:56:50,180`
om jag fattar hela det här så sa jag mer eller mindre



`1649 00:56:50,180 --> 00:56:51,880`
precis som förra gången att



`1650 00:56:51,880 --> 00:56:53,800`
C4 borde ta sig. Den här gången



`1651 00:56:53,800 --> 00:56:55,600`
privacy shield är invalid.



`1652 00:56:56,660 --> 00:56:58,220`
Och även standard



`1653 00:56:58,220 --> 00:56:59,160`
contractual clauses



`1654 00:56:59,160 --> 00:57:01,860`
om man kan tro då att



`1655 00:57:01,900 --> 00:57:04,260`
den här 3D-landet som datat kommer till



`1656 00:57:04,260 --> 00:57:06,720`
inte har



`1657 00:57:06,720 --> 00:57:08,280`
några väsentliga



`1658 00:57:08,280 --> 00:57:09,960`
safeguards på plats som hindrar då



`1659 00:57:09,960 --> 00:57:11,120`
myndigheter



`1660 00:57:11,120 --> 00:57:14,240`
och andra läskiga spelare att samla data.



`1661 00:57:14,740 --> 00:57:16,100`
Så det var väl egentligen en riktigt



`1662 00:57:16,100 --> 00:57:18,220`
pungspark, väldigt tydligt



`1663 00:57:18,220 --> 00:57:19,960`
åt amerikanskt håll att shapa upp



`1664 00:57:19,960 --> 00:57:22,020`
er privacy-logstiftning nu så att vi kan



`1665 00:57:22,020 --> 00:57:22,880`
lita på er.



`1666 00:57:24,460 --> 00:57:25,240`
Ungefär så.



`1667 00:57:26,480 --> 00:57:28,080`
Sen i september så



`1668 00:57:28,080 --> 00:57:28,880`
tog då



`1669 00:57:28,880 --> 00:57:31,860`
Shrem det här nya



`1670 00:57:31,900 --> 00:57:33,740`
nya lagstiftning eller nya



`1671 00:57:33,740 --> 00:57:35,820`
utslaget och gick tillbaks till



`1672 00:57:35,820 --> 00:57:37,680`
Irlands DPC igen



`1673 00:57:37,680 --> 00:57:39,760`
och frågade, what now?



`1674 00:57:40,720 --> 00:57:41,920`
Hur blir det nu med Facebooks



`1675 00:57:41,920 --> 00:57:43,760`
data? Och då gick



`1676 00:57:43,760 --> 00:57:45,240`
dom ut, eller



`1677 00:57:45,240 --> 00:57:47,900`
allegedly sa dom gått ut, för dom har



`1678 00:57:47,900 --> 00:57:49,700`
faktiskt inte gjort något public statement, men



`1679 00:57:49,700 --> 00:57:52,020`
det ryktas om att dom då har meddelat



`1680 00:57:52,020 --> 00:57:53,400`
Facebook i Irland



`1681 00:57:53,400 --> 00:57:55,820`
att ni måste sluta föra över data till



`1682 00:57:55,820 --> 00:57:58,000`
USA. Och då



`1683 00:57:58,000 --> 00:57:59,960`
gick Nick Clegg som är då



`1684 00:57:59,960 --> 00:58:01,860`
vice president för Facebook för



`1685 00:58:01,900 --> 00:58:03,740`
Global Affairs ut och gjorde en



`1686 00:58:03,740 --> 00:58:05,820`
debattartikel på Facebooks egen



`1687 00:58:05,820 --> 00:58:07,920`
blogg, där han typ säger att



`1688 00:58:07,920 --> 00:58:09,820`
ja, jag hör vad ni säger



`1689 00:58:09,820 --> 00:58:11,460`
EU-domstolen, men



`1690 00:58:11,460 --> 00:58:13,360`
glöm inte pengar.



`1691 00:58:14,640 --> 00:58:15,680`
Pengar är viktigt.



`1692 00:58:16,000 --> 00:58:17,900`
Så om alla de här



`1693 00:58:17,900 --> 00:58:19,180`
amerikanska, eller alla de här



`1694 00:58:19,180 --> 00:58:22,060`
europeiska småbolagen, startupsen



`1695 00:58:22,060 --> 00:58:23,860`
som vill arbeta



`1696 00:58:23,860 --> 00:58:25,760`
effektivt och använda amerikanska



`1697 00:58:25,760 --> 00:58:27,860`
molnresurser och sånt, så



`1698 00:58:27,860 --> 00:58:29,840`
måste ni nog fixa till den här lagstiftningen



`1699 00:58:29,840 --> 00:58:31,660`
för som det är nu så håller det inte, då kommer vi



`1700 00:58:31,660 --> 00:58:33,720`
stoppa er mer eller mindre. Kommer ni inte kunna



`1701 00:58:33,720 --> 00:58:35,620`
tjäna några pengar, då blir det inga pensioner och allting



`1702 00:58:35,620 --> 00:58:36,260`
kommer bli dåligt.



`1703 00:58:37,620 --> 00:58:38,260`
Ungefär så.



`1704 00:58:40,180 --> 00:58:41,720`
Men det sammanfattar



`1705 00:58:41,720 --> 00:58:43,560`
ju lite vad problematiken



`1706 00:58:43,560 --> 00:58:45,620`
ligger idag, liksom att antingen så



`1707 00:58:45,620 --> 00:58:47,580`
det måste ju komma någon form av



`1708 00:58:47,580 --> 00:58:49,800`
utlåtande, att antingen så är det helt enkelt



`1709 00:58:49,800 --> 00:58:51,920`
förbjudet att använda moln



`1710 00:58:51,920 --> 00:58:53,540`
eller så måste man hitta



`1711 00:58:53,540 --> 00:58:55,480`
metoder att faktiskt kunna göra det på



`1712 00:58:55,480 --> 00:58:56,720`
ett lagligt sätt.



`1713 00:58:58,020 --> 00:58:59,480`
Förbjudet att använda moln vet jag inte.



`1714 00:58:59,480 --> 00:59:01,480`
Jag menar, det är ett...



`1715 00:59:01,660 --> 00:59:03,500`
Jag skulle vilja säga att Cloudact är väl ett



`1716 00:59:03,500 --> 00:59:04,620`
jättestort problem här.



`1717 00:59:06,360 --> 00:59:07,520`
Just det där att



`1718 00:59:07,520 --> 00:59:09,180`
jag menar, att vi



`1719 00:59:09,180 --> 00:59:11,660`
att EU använder molnleverantörer



`1720 00:59:12,420 --> 00:59:13,700`
som är verksamma i



`1721 00:59:13,700 --> 00:59:15,480`
Europa och där vi då



`1722 00:59:15,480 --> 00:59:17,460`
inte förövar informationen till



`1723 00:59:17,460 --> 00:59:20,100`
tredje land, då är vi ju hemma.



`1724 00:59:22,000 --> 00:59:23,560`
Så det är ju kombinationen



`1725 00:59:23,560 --> 00:59:25,660`
av den här penismätartävlingen



`1726 00:59:26,360 --> 00:59:28,160`
på juridiknivå



`1727 00:59:28,160 --> 00:59:28,960`
och



`1728 00:59:28,960 --> 00:59:31,060`
och att vi har



`1729 00:59:31,060 --> 00:59:31,460`
mål...



`1730 00:59:31,660 --> 00:59:33,160`
ett par stora spelare



`1731 00:59:33,160 --> 00:59:34,380`
inom molnvärlden



`1732 00:59:34,380 --> 00:59:36,900`
som alla är amerikanska.



`1733 00:59:37,260 --> 00:59:38,620`
Där är ju grundproblemet.



`1734 00:59:39,840 --> 00:59:41,400`
Och för mig, som en



`1735 00:59:41,400 --> 00:59:42,920`
sidenote, att inte



`1736 00:59:42,920 --> 00:59:44,800`
en europeisk spelare



`1737 00:59:44,800 --> 00:59:46,900`
har tagit tag i den här bollen



`1738 00:59:46,900 --> 00:59:48,100`
är för mig en gåta.



`1739 00:59:49,200 --> 00:59:50,380`
Alltså här finns ju...



`1740 00:59:50,380 --> 00:59:51,960`
Vilken boll är det vi pratar om?



`1741 00:59:52,520 --> 00:59:54,220`
Skapet är europeiskt moln.



`1742 00:59:55,540 --> 00:59:57,140`
Nu slipper ju alla de här problemen



`1743 00:59:57,140 --> 00:59:57,760`
omedelbart.



`1744 00:59:58,460 --> 01:00:00,400`
Ja, men det förekommer ju



`1745 01:00:00,400 --> 01:00:01,500`
ganska stor utsträckning.



`1746 01:00:01,660 --> 01:00:03,400`
Men tittar du på



`1747 01:00:03,400 --> 01:00:06,880`
hur Microsoft jobbar med sin licensiering



`1748 01:00:06,880 --> 01:00:08,700`
så håller de ju på



`1749 01:00:08,700 --> 01:00:10,400`
att prisa bort alla



`1750 01:00:10,400 --> 01:00:12,600`
on-prem-lösningar till förmån



`1751 01:00:12,600 --> 01:00:14,040`
för sina molntjänster.



`1752 01:00:15,980 --> 01:00:16,500`
Och det



`1753 01:00:16,500 --> 01:00:18,000`
innebär ju att



`1754 01:00:18,000 --> 01:00:20,540`
det är ett, dyrare



`1755 01:00:20,540 --> 01:00:21,560`
att göra det själv.



`1756 01:00:21,900 --> 01:00:24,500`
Och två, du behöver en jädra massa resurser.



`1757 01:00:24,600 --> 01:00:26,000`
Och vad är det som säger att



`1758 01:00:26,000 --> 01:00:28,500`
datat blir säkrare om du har en



`1759 01:00:28,500 --> 01:00:30,340`
högtappade tomtar istället som



`1760 01:00:30,340 --> 01:00:31,540`
ska försöka...



`1761 01:00:31,660 --> 01:00:33,200`
Och gör det här på egen verkstad, liksom.



`1762 01:00:35,620 --> 01:00:37,500`
Nej, men det hade löst



`1763 01:00:37,500 --> 01:00:39,040`
just juristproblemet.



`1764 01:00:39,440 --> 01:00:40,180`
Det är det jag menar.



`1765 01:00:40,180 --> 01:00:42,300`
Det hade löst det här legala problematiket.



`1766 01:00:42,480 --> 01:00:44,360`
Juridiska, men är din data säkrare?



`1767 01:00:45,580 --> 01:00:46,620`
För det var ju lite så,



`1768 01:00:46,740 --> 01:00:48,820`
jag började analysera det här utifrån



`1769 01:00:48,820 --> 01:00:50,700`
ett informationssäkerhetsperspektiv.



`1770 01:00:51,500 --> 01:00:52,120`
Det vill säga,



`1771 01:00:52,300 --> 01:00:54,420`
vad kan jag göra för att



`1772 01:00:54,420 --> 01:00:56,000`
känna att det här är



`1773 01:00:56,000 --> 01:00:58,660`
på en rimlig



`1774 01:00:58,660 --> 01:00:59,160`
nivå?



`1775 01:01:00,160 --> 01:01:01,620`
Ja, men okej, är det någonting



`1776 01:01:01,660 --> 01:01:03,400`
som är hemligt som jag behöver skicka?



`1777 01:01:03,640 --> 01:01:05,640`
Ja, men då, ett, man skickar



`1778 01:01:05,640 --> 01:01:07,680`
inte över e-post om det är hemligt.



`1779 01:01:07,820 --> 01:01:09,700`
Och två, jag kanske använder en-to-en



`1780 01:01:09,700 --> 01:01:11,540`
kryptering för att säkerställa att



`1781 01:01:11,540 --> 01:01:13,660`
det inte kan läsas på vägen



`1782 01:01:13,660 --> 01:01:15,960`
inklusive av den som har min plattform.



`1783 01:01:16,620 --> 01:01:17,580`
Ja, men här, först



`1784 01:01:17,580 --> 01:01:19,480`
så blandar vi äpplen och päron här lite grann.



`1785 01:01:19,580 --> 01:01:20,020`
För jag menar,



`1786 01:01:20,760 --> 01:01:23,300`
okej om alla bygger sitt eget moln,



`1787 01:01:23,420 --> 01:01:25,180`
men jag menar, det du säger är att



`1788 01:01:25,180 --> 01:01:27,720`
europeer kan inte bygga säkra molntjänster,



`1789 01:01:27,800 --> 01:01:28,660`
det kan bara amerikaner.



`1790 01:01:29,020 --> 01:01:30,040`
Nej, nej, absolut inte.



`1791 01:01:30,420 --> 01:01:31,620`
Så jag menar, det går ju att bygga,



`1792 01:01:31,620 --> 01:01:33,280`
bygga en molntjänst i Europa, menar jag,



`1793 01:01:33,360 --> 01:01:34,960`
som är lika bra som...



`1794 01:01:34,960 --> 01:01:37,220`
Och det viktiga är att vi också särskiljer det från



`1795 01:01:37,220 --> 01:01:39,340`
klientsäkerhet och



`1796 01:01:39,340 --> 01:01:41,680`
säkra metod, alltså säkra



`1797 01:01:41,680 --> 01:01:43,840`
metoder kopplade till klientsidan



`1798 01:01:43,840 --> 01:01:44,840`
här. Det här handlar ju om



`1799 01:01:44,840 --> 01:01:47,520`
företags möjlighet att



`1800 01:01:47,520 --> 01:01:49,900`
verka med tjänster



`1801 01:01:49,900 --> 01:01:51,520`
som tillhandahåller infrastruktur på



`1802 01:01:51,520 --> 01:01:52,800`
internet i ett moln, liksom.



`1803 01:01:53,360 --> 01:01:55,240`
Så det är ju olika saker egentligen det här,



`1804 01:01:55,300 --> 01:01:57,180`
men det är en svår fråga det här.



`1805 01:01:58,340 --> 01:01:59,660`
Men jag måste ju säga



`1806 01:01:59,660 --> 01:02:00,640`
att jag är,



`1807 01:02:01,620 --> 01:02:03,320`
jag är ju imponerad av den här



`1808 01:02:03,320 --> 01:02:05,160`
Schrems-snubben, att



`1809 01:02:05,160 --> 01:02:07,220`
att ha en forbu när man



`1810 01:02:07,220 --> 01:02:09,420`
kan starta, liksom, jätteproblem



`1811 01:02:09,420 --> 01:02:11,620`
för multinationella företag



`1812 01:02:11,620 --> 01:02:13,060`
och...



`1813 01:02:13,060 --> 01:02:15,340`
Han synliggör ju i alla fall ett problem.



`1814 01:02:17,200 --> 01:02:19,240`
Ja, han är ju en hjälte, han är en jävla jobbig



`1815 01:02:19,240 --> 01:02:21,020`
hjälte, men han är ju en hjälte, det kommer man ju inte vara.



`1816 01:02:21,100 --> 01:02:23,080`
Nu har han väl gjort det här till sitt jobb, tror jag.



`1817 01:02:23,160 --> 01:02:25,240`
Han driver något företag som



`1818 01:02:25,240 --> 01:02:26,260`
bara gör detta.



`1819 01:02:27,880 --> 01:02:28,120`
Men,



`1820 01:02:28,120 --> 01:02:30,480`
men kan vi säga som så här



`1821 01:02:30,480 --> 01:02:31,180`
att,



`1822 01:02:31,620 --> 01:02:36,360`
han har väl varit åtminstone duktig



`1823 01:02:36,360 --> 01:02:38,160`
på att peka ut att det finns



`1824 01:02:38,160 --> 01:02:40,040`
någonting väldigt, vad säger man,



`1825 01:02:40,320 --> 01:02:42,440`
hypocritical, eller vad är det man säger?



`1826 01:02:42,960 --> 01:02:44,120`
Hypokritiskt, eller vad heter det på svenska?



`1827 01:02:44,280 --> 01:02:46,340`
När folk låtsas



`1828 01:02:46,340 --> 01:02:48,340`
som någonting som vi effektivt vill



`1829 01:02:48,340 --> 01:02:50,620`
låtsas att vi har jättebra



`1830 01:02:50,620 --> 01:02:52,420`
personskydd i EU



`1831 01:02:52,420 --> 01:02:53,840`
med hjälp av den här lagstiftningen



`1832 01:02:53,840 --> 01:02:56,460`
och sen i praktiken så har



`1833 01:02:56,460 --> 01:02:58,380`
man godkänt att vi gör något mycket



`1834 01:02:58,380 --> 01:03:00,320`
sunkigare än det vi kommer överens om.



`1835 01:03:00,320 --> 01:03:02,800`
Och med en sån här jobbig jävel



`1836 01:03:02,800 --> 01:03:04,580`
så blir det ju påtydligt, eller



`1837 01:03:04,580 --> 01:03:05,780`
påtagligt att



`1838 01:03:05,780 --> 01:03:09,000`
vad vi har skrivit i våra europeiska



`1839 01:03:09,000 --> 01:03:10,160`
lagar är ju bara bullshit.



`1840 01:03:11,260 --> 01:03:11,300`
Eller,



`1841 01:03:12,540 --> 01:03:14,600`
vi lovar mer



`1842 01:03:14,600 --> 01:03:16,620`
europeisk lag än vad vi



`1843 01:03:16,620 --> 01:03:18,280`
i praktiken genomförs,



`1844 01:03:18,840 --> 01:03:20,320`
genomför ut i verkligheten.



`1845 01:03:21,680 --> 01:03:22,780`
Ja, sen är det väl så som



`1846 01:03:22,780 --> 01:03:23,980`
alltid att det är liksom,



`1847 01:03:24,880 --> 01:03:26,200`
men det finns ju spelare som vill



`1848 01:03:26,200 --> 01:03:28,840`
båda sakerna här, alltså det slåss ju internt



`1849 01:03:28,840 --> 01:03:30,300`
i EU också, givetvis i de här frågorna.



`1850 01:03:30,320 --> 01:03:32,220`
Och som Rickard säger, det är klart att det finns



`1851 01:03:32,220 --> 01:03:34,100`
folk som vill tjäna pengar på det här,



`1852 01:03:34,180 --> 01:03:35,700`
på alla sidor. Det är ju som i



`1853 01:03:35,700 --> 01:03:38,240`
alla konflikter så finns det folk som tjänar



`1854 01:03:38,240 --> 01:03:39,400`
pengar på båda sidorna, liksom.



`1855 01:03:40,480 --> 01:03:40,980`
Så är det ju.



`1856 01:03:42,540 --> 01:03:44,300`
Ja, jag tror inte att vi kommer fram till



`1857 01:03:44,300 --> 01:03:45,940`
någon lösning här idag.



`1858 01:03:46,520 --> 01:03:48,540`
Jo då, skärp er alla\!



`1859 01:03:49,340 --> 01:03:50,660`
Alla av oss



`1860 01:03:50,660 --> 01:03:51,960`
lyssnarna investerar



`1861 01:03:51,960 --> 01:03:54,340`
10 000 spänn i Peters



`1862 01:03:54,340 --> 01:03:55,980`
privata moln som gör att



`1863 01:03:55,980 --> 01:03:58,600`
senare om två år efter att ni har betalt.



`1864 01:03:58,600 --> 01:04:00,080`
Och det är ju stoppaktier,



`1865 01:04:00,320 --> 01:04:02,160`
för det är ju otroligt lukrativt.



`1866 01:04:02,600 --> 01:04:04,400`
Vilken aktivitet har du strukturerat sen?



`1867 01:04:05,140 --> 01:04:06,680`
Men för mig så tror jag att det viktigaste



`1868 01:04:06,680 --> 01:04:08,960`
är här, det är egentligen de kommunala



`1869 01:04:08,960 --> 01:04:10,740`
och statliga verksamheterna som sitter



`1870 01:04:10,740 --> 01:04:12,820`
på ganska stora källor



`1871 01:04:12,820 --> 01:04:13,980`
med känslig information.



`1872 01:04:14,800 --> 01:04:16,600`
För det är ju utan tvekan så att



`1873 01:04:16,600 --> 01:04:18,660`
de privata spelarna, de går



`1874 01:04:18,660 --> 01:04:20,780`
i mångt och mycket rätt till de amerikanska



`1875 01:04:20,780 --> 01:04:22,640`
molnaktörerna, och då



`1876 01:04:22,640 --> 01:04:24,580`
följer de statliga och kommunala efter



`1877 01:04:24,580 --> 01:04:26,560`
om ingen jävel säger till att de behöver



`1878 01:04:26,560 --> 01:04:28,600`
tänka efter. För det där med att folk sätter sig



`1879 01:04:28,600 --> 01:04:30,200`
ner och gör sin riskanalys, det är



`1880 01:04:30,200 --> 01:04:32,220`
händer ju inte, det vet vi ju. Utan de säger



`1881 01:04:32,220 --> 01:04:33,660`
oh shiny, alla



`1882 01:04:33,660 --> 01:04:36,400`
trademark, det är som mina barn säger, alla



`1883 01:04:36,400 --> 01:04:38,380`
andra får spela så mycket mer än vad vi får göra.



`1884 01:04:38,700 --> 01:04:40,540`
Säger mina barn. Och det är samma



`1885 01:04:40,540 --> 01:04:42,580`
sak här. Alla använder...



`1886 01:04:42,580 --> 01:04:44,080`
Det är en bra analogi.



`1887 01:04:44,580 --> 01:04:46,600`
Alla använder molnet, så det är



`1888 01:04:46,600 --> 01:04:48,340`
klart att jag måste använda det.



`1889 01:04:48,340 --> 01:04:50,120`
Det är orimligt att inte kommunal



`1890 01:04:50,120 --> 01:04:52,300`
verksamheter och statliga verksamheter



`1891 01:04:52,300 --> 01:04:54,520`
får använda molnet, för det är så mycket billigare, så mycket säkrare



`1892 01:04:54,520 --> 01:04:56,620`
och så mycket bättre. Jo, men vad fan



`1893 01:04:56,620 --> 01:04:58,620`
ni sitter ju på så sjukt känslig information.



`1894 01:04:59,460 --> 01:05:00,180`
Så det är inte okej. Och det är inte okej att ni sitter på så sjukt känslig information.



`1895 01:05:00,180 --> 01:05:02,040`
Och då, i den kontexten så tycker jag att det är



`1896 01:05:02,040 --> 01:05:04,040`
snorviktigt att det kommer den här, att



`1897 01:05:04,040 --> 01:05:06,180`
Schrems 2 dyker upp och pekar med hela



`1898 01:05:06,180 --> 01:05:07,800`
handen och säger att det här är fucked up.



`1899 01:05:08,680 --> 01:05:09,640`
Det jag tänker,



`1900 01:05:09,960 --> 01:05:11,920`
det är ju att i flera av de här



`1901 01:05:11,920 --> 01:05:13,580`
fallen så känns det som att



`1902 01:05:13,580 --> 01:05:16,300`
det finns ju någon sorts utrymme



`1903 01:05:16,300 --> 01:05:18,460`
för ett företag eller för



`1904 01:05:18,460 --> 01:05:19,820`
någon sorts



`1905 01:05:19,820 --> 01:05:22,760`
europeisk myndighet



`1906 01:05:22,760 --> 01:05:24,040`
eller så, att bygga



`1907 01:05:24,040 --> 01:05:26,300`
ett europeiskt



`1908 01:05:26,300 --> 01:05:28,340`
mål för där man har speciella



`1909 01:05:28,340 --> 01:05:30,140`
omständigheter. Det enda är ju



`1910 01:05:30,180 --> 01:05:32,220`
att om vi specifikt lägger



`1911 01:05:32,220 --> 01:05:34,140`
allting i det här molnet



`1912 01:05:34,140 --> 01:05:36,120`
där allt som är



`1913 01:05:36,120 --> 01:05:37,900`
för känsligt för att få nudda USA



`1914 01:05:37,900 --> 01:05:40,320`
ska vara, så är det ju ett väldigt intressant



`1915 01:05:40,320 --> 01:05:42,680`
mål för liksom underrättstjänsterna



`1916 01:05:42,680 --> 01:05:43,680`
då, för då har vi liksom så här



`1917 01:05:43,680 --> 01:05:46,060`
målat den här stora röda



`1918 01:05:46,060 --> 01:05:47,600`
liksom måltavlan på



`1919 01:05:47,600 --> 01:05:50,120`
här ligger allt det som människan inte får



`1920 01:05:50,120 --> 01:05:50,720`
lov att veta.



`1921 01:05:52,740 --> 01:05:53,740`
Jo, men det, jag höll på att säga



`1922 01:05:53,740 --> 01:05:55,960`
det hjälper väl inte att vi



`1923 01:05:55,960 --> 01:05:57,920`
skjuter skiten till AVS



`1924 01:05:57,920 --> 01:06:00,080`
för grund av det. Som en side note så kan



`1925 01:06:00,080 --> 01:06:01,660`
vi säga att jag läste ett uttalande



`1926 01:06:01,660 --> 01:06:03,940`
igår tror jag, från amerikansk



`1927 01:06:03,940 --> 01:06:06,060`
myndighetshåll som säger att de tror



`1928 01:06:06,060 --> 01:06:07,720`
att 80% av



`1929 01:06:07,720 --> 01:06:10,060`
nu levande amerikaner



`1930 01:06:10,060 --> 01:06:12,500`
deras personuppgifter



`1931 01:06:12,500 --> 01:06:13,640`
finns i Kina.



`1932 01:06:14,720 --> 01:06:16,080`
Och det tyckte de var jätteupprörande.



`1933 01:06:17,660 --> 01:06:18,440`
Ja, alltså



`1934 01:06:18,440 --> 01:06:20,080`
Så den



`1935 01:06:20,080 --> 01:06:21,680`
dubbelmoralen vet du, den är skön.



`1936 01:06:21,960 --> 01:06:24,100`
Ja, det är



`1937 01:06:24,100 --> 01:06:26,040`
klart som fan att de finns i Kina, för i USA har de ju



`1938 01:06:26,040 --> 01:06:27,040`
definitivt inte.



`1939 01:06:28,760 --> 01:06:30,040`
Ja, det är bara dumt.



`1940 01:06:30,080 --> 01:06:31,740`
Det är såhär deflection liksom, alltså



`1941 01:06:31,740 --> 01:06:34,220`
man får ta ansvar för sin egen skit



`1942 01:06:34,220 --> 01:06:36,180`
på internet. Jag är ledsen för att ingen annan



`1943 01:06:36,180 --> 01:06:37,820`
kommer göra det. Och



`1944 01:06:37,820 --> 01:06:39,980`
guess what? Alla som är



`1945 01:06:39,980 --> 01:06:40,440`
liksom



`1946 01:06:40,440 --> 01:06:43,320`
efter internets födelse,



`1947 01:06:43,940 --> 01:06:45,140`
alltså ni är redan en del av det.



`1948 01:06:46,800 --> 01:06:48,180`
Ni är liksom, ni vet



`1949 01:06:48,180 --> 01:06:48,860`
ingenting utan.



`1950 01:06:49,640 --> 01:06:51,660`
You will be assimilated, hur är det så?



`1951 01:06:51,680 --> 01:06:52,880`
Ja, lite så.



`1952 01:06:53,800 --> 01:06:55,720`
Ja, men lite så. Och det har vi ju sett,



`1953 01:06:55,860 --> 01:06:58,140`
social dilemma är ett väldigt



`1954 01:06:58,140 --> 01:06:59,920`
bra pedagogiskt exempel



`1955 01:06:59,920 --> 01:07:02,100`
till produktifieringen



`1956 01:07:02,100 --> 01:07:04,060`
av människor liksom. Matrix är inte långt



`1957 01:07:04,060 --> 01:07:04,800`
ifrån liksom.



`1958 01:07:06,280 --> 01:07:07,640`
Det vill säga robotarna som



`1959 01:07:07,640 --> 01:07:10,120`
styr människorna, det är inte el bara, utan det är



`1960 01:07:10,120 --> 01:07:11,760`
bara the data mining liksom.



`1961 01:07:13,040 --> 01:07:14,340`
För att runda lite då.



`1962 01:07:14,820 --> 01:07:15,460`
Det känns rimligt.



`1963 01:07:15,900 --> 01:07:17,520`
Om jag nu är i ett företag,



`1964 01:07:17,680 --> 01:07:19,200`
det är en sak att det finns,



`1965 01:07:20,160 --> 01:07:21,940`
Facebook är ett dåligt exempel då, för att



`1966 01:07:21,940 --> 01:07:23,780`
det är ju ett amerikanskt bolag grund och botten.



`1967 01:07:24,240 --> 01:07:26,400`
Men om vi tar ett roligare



`1968 01:07:26,400 --> 01:07:27,840`
exempel och förmodligen mer relevant



`1969 01:07:27,840 --> 01:07:29,840`
för dina kunder,



`1970 01:07:29,920 --> 01:07:30,800`
det är ju ett



`1971 01:07:30,800 --> 01:07:33,620`
EU-baserat företag



`1972 01:07:33,620 --> 01:07:35,800`
som använder sig av en amerikansk molntjänst.



`1973 01:07:37,740 --> 01:07:39,200`
Och då är ju den stora frågan,



`1974 01:07:39,500 --> 01:07:41,580`
vad fan ska man göra nu då? Vad står vi



`1975 01:07:41,580 --> 01:07:43,440`
rent juridiskt idag? Vad är det som gäller?



`1976 01:07:43,600 --> 01:07:46,120`
Kan jag förlita mig på standard



`1977 01:07:46,120 --> 01:07:47,800`
contract clauses?



`1978 01:07:49,480 --> 01:07:51,680`
Eller är det tvärnej på



`1979 01:07:51,680 --> 01:07:53,700`
att använda amerikanska tjänster?



`1980 01:07:55,320 --> 01:07:57,500`
Ja, det är ju där ingen,



`1981 01:07:57,500 --> 01:07:59,000`
alltså det finns ingen vägledning.



`1982 01:07:59,920 --> 01:08:02,520`
I dagsläget, och tittar man på



`1983 01:08:02,520 --> 01:08:03,280`
då vad



`1984 01:08:03,280 --> 01:08:05,500`
är det PB,



`1985 01:08:05,940 --> 01:08:07,860`
European Data Protection Board,



`1986 01:08:08,020 --> 01:08:10,060`
och deras jurister har kommit fram till,



`1987 01:08:10,060 --> 01:08:10,980`
så är man ju inte



`1988 01:08:10,980 --> 01:08:14,220`
glasklar och krispig heller.



`1989 01:08:18,400 --> 01:08:19,300`
Det är



`1990 01:08:19,300 --> 01:08:22,040`
mängder, det finns mängder med jurister



`1991 01:08:22,040 --> 01:08:24,180`
som har tolkat och tittat



`1992 01:08:24,180 --> 01:08:24,640`
och



`1993 01:08:24,640 --> 01:08:28,040`
ingen vågar egentligen säga



`1994 01:08:28,040 --> 01:08:29,900`
någonting, och de som sticker ut hakan och



`1995 01:08:29,920 --> 01:08:31,640`
säger någonting, de säger, låt bli,



`1996 01:08:32,500 --> 01:08:33,720`
spring åt det här hållet istället.



`1997 01:08:35,680 --> 01:08:36,060`
Så att



`1998 01:08:36,060 --> 01:08:36,940`
det är,



`1999 01:08:37,700 --> 01:08:39,440`
jag skulle vilja påstå att



`2000 01:08:39,440 --> 01:08:40,160`
man



`2001 01:08:40,160 --> 01:08:43,380`
ur ett



`2002 01:08:43,380 --> 01:08:45,660`
dataskyddsperspektiv,



`2003 01:08:45,780 --> 01:08:47,300`
alltså om vi pratar personuppgifter,



`2004 01:08:48,600 --> 01:08:49,960`
så ska man



`2005 01:08:49,960 --> 01:08:51,360`
tänka till med



`2006 01:08:51,360 --> 01:08:53,920`
vilka behandlingar, personuppgiftsbehandlingar



`2007 01:08:54,460 --> 01:08:55,740`
gör jag med hjälp av



`2008 01:08:55,740 --> 01:08:57,680`
tjänster som



`2009 01:08:57,680 --> 01:08:59,680`
tillhandahålls av amerikanska



`2010 01:08:59,920 --> 01:09:01,840`
bolag, absolut.



`2011 01:09:02,320 --> 01:09:04,000`
Men då tycker jag



`2012 01:09:04,000 --> 01:09:05,240`
då kan man göra en



`2013 01:09:05,240 --> 01:09:09,900`
konsekvensbedömning



`2014 01:09:09,900 --> 01:09:11,200`
eller motsvarande en



`2015 01:09:11,200 --> 01:09:13,900`
riskanalys, liksom vad



`2016 01:09:13,900 --> 01:09:16,020`
skulle kunna hända om en amerikansk



`2017 01:09:16,020 --> 01:09:17,720`
myndighet kom över den här datan.



`2018 01:09:18,200 --> 01:09:19,560`
Och om det känns



`2019 01:09:19,560 --> 01:09:21,940`
läskigt i magen, ja men då kanske



`2020 01:09:21,940 --> 01:09:24,120`
man inte ska göra det, men jag menar



`2021 01:09:24,120 --> 01:09:25,840`
så länge det handlar om



`2022 01:09:25,840 --> 01:09:27,740`
någons adressuppgifter



`2023 01:09:27,740 --> 01:09:28,780`
som man bara kan



`2024 01:09:28,780 --> 01:09:31,960`
fråga myndigheten



`2025 01:09:31,960 --> 01:09:33,520`
om, då känns det



`2026 01:09:33,520 --> 01:09:35,300`
befängt att liksom säga att



`2027 01:09:35,300 --> 01:09:37,640`
det är en kränkning av mina rättigheter.



`2028 01:09:38,300 --> 01:09:39,580`
Ja, det kan jag hålla med verkligen.



`2029 01:09:39,920 --> 01:09:41,280`
Det är just



`2030 01:09:41,280 --> 01:09:43,180`
privacy



`2031 01:09:43,180 --> 01:09:45,720`
bör kanske segmenteras



`2032 01:09:45,720 --> 01:09:47,700`
lite bättre. Nu är det



`2033 01:09:47,700 --> 01:09:49,800`
ondbråd död på förnamn och efternamn



`2034 01:09:49,800 --> 01:09:51,960`
liksom, och det känns inte riktigt



`2035 01:09:51,960 --> 01:09:53,860`
Det finns ingen proportionalitet.



`2036 01:09:54,320 --> 01:09:55,260`
Nej, det är inte.



`2037 01:09:55,260 --> 01:09:56,960`
Nu finns det väl lite klassning, va?



`2038 01:09:56,980 --> 01:09:58,760`
Det finns väl så här, vad fan heter det?



`2039 01:09:58,780 --> 01:10:00,340`
Ja, skyddsvärda



`2040 01:10:00,340 --> 01:10:01,460`
personuppgifter.



`2041 01:10:01,900 --> 01:10:03,900`
Det är så de heter, de som är, där det börjar bli



`2042 01:10:03,900 --> 01:10:05,720`
sexuell läggning och religion och såna här grejer.



`2043 01:10:05,860 --> 01:10:06,480`
Ja, exakt.



`2044 01:10:07,860 --> 01:10:08,260`
Då



`2045 01:10:08,260 --> 01:10:11,980`
då behöver man



`2046 01:10:11,980 --> 01:10:13,520`
oftast



`2047 01:10:13,520 --> 01:10:16,200`
göra en konsekvensbedömning och faktiskt



`2048 01:10:16,200 --> 01:10:18,220`
dokumentera den riskanalys man har gjort.



`2049 01:10:19,660 --> 01:10:20,380`
Så att det



`2050 01:10:20,380 --> 01:10:22,680`
ja, det finns



`2051 01:10:22,680 --> 01:10:23,740`
en hel del, men jag menar



`2052 01:10:23,740 --> 01:10:25,980`
och då kanske det är så att, ja men



`2053 01:10:25,980 --> 01:10:27,820`
man ska fundera över



`2054 01:10:27,820 --> 01:10:28,780`
men återigen då,



`2055 01:10:28,840 --> 01:10:32,100`
vad kan, vad kan hända?



`2056 01:10:32,100 --> 01:10:33,600`
Vad kan konsekvenserna bli



`2057 01:10:33,600 --> 01:10:35,340`
av att det här



`2058 01:10:35,340 --> 01:10:37,640`
behandlas på fel sätt?



`2059 01:10:38,320 --> 01:10:40,300`
Och här tycker jag det är sjukt intressant



`2060 01:10:40,300 --> 01:10:41,120`
också om



`2061 01:10:41,120 --> 01:10:44,360`
alltså så här, folk som gör en riskanalys



`2062 01:10:44,360 --> 01:10:45,260`
i såna här lägen,



`2063 01:10:46,040 --> 01:10:48,040`
gör de en riktig riskanalys där man



`2064 01:10:48,040 --> 01:10:50,400`
liksom sätter det i perspektiv



`2065 01:10:50,400 --> 01:10:51,060`
av att



`2066 01:10:51,060 --> 01:10:53,720`
fienden samkör



`2067 01:10:53,720 --> 01:10:56,160`
de här riskdragningarna med andra



`2068 01:10:56,160 --> 01:10:57,860`
informationen de har tillgängliga.



`2069 01:10:58,780 --> 01:11:01,020`
Eller gör man en väldigt feglösning



`2070 01:11:01,020 --> 01:11:02,080`
då man i praktiken



`2071 01:11:02,080 --> 01:11:04,900`
ja, men vi har bara



`2072 01:11:04,900 --> 01:11:06,900`
sjukhistorik



`2073 01:11:06,900 --> 01:11:08,100`
eller någonting sådär och så



`2074 01:11:08,100 --> 01:11:10,960`
och så tar man det inte i ett större



`2075 01:11:10,960 --> 01:11:12,200`
sammanhang för att



`2076 01:11:12,200 --> 01:11:14,180`
Jag tror det är värre än så.



`2077 01:11:15,320 --> 01:11:17,160`
Jag tror riskanalysen görs på nivån



`2078 01:11:17,160 --> 01:11:19,020`
vad är risken att vi åker på det?



`2079 01:11:19,700 --> 01:11:21,040`
Och då menar jag



`2080 01:11:21,040 --> 01:11:22,280`
inte att bli av med data.



`2081 01:11:22,300 --> 01:11:24,140`
Det där säger du tyst och bra.



`2082 01:11:24,140 --> 01:11:25,220`
Jag menar att



`2083 01:11:25,220 --> 01:11:27,880`
vad är risken att vi



`2084 01:11:27,880 --> 01:11:30,560`
blir åtalade för det?



`2085 01:11:30,640 --> 01:11:32,180`
Det vill säga att vi får GDPR-fines.



`2086 01:11:32,340 --> 01:11:33,160`
Det är det det handlar om.



`2087 01:11:33,500 --> 01:11:35,000`
Inte vad som händer med datat.



`2088 01:11:36,060 --> 01:11:38,340`
Riskanalysen är bara vad är risken att vi bryter mot lagen.



`2089 01:11:38,920 --> 01:11:39,980`
Ja, så är det.



`2090 01:11:41,320 --> 01:11:42,660`
Jag skulle säga så



`2091 01:11:42,660 --> 01:11:45,140`
gör man det på rätt sätt



`2092 01:11:45,140 --> 01:11:46,140`
så ska det ju inte vara så.



`2093 01:11:46,860 --> 01:11:48,840`
Men jag tror att många privata företag



`2094 01:11:48,840 --> 01:11:49,680`
hanterar det så.



`2095 01:11:49,900 --> 01:11:52,600`
Det vill säga, har vi tillräckligt på fötterna



`2096 01:11:52,600 --> 01:11:54,340`
för att komma undan med en smäll



`2097 01:11:54,340 --> 01:11:56,840`
på fingrarna om vi får en tillsyn



`2098 01:11:56,840 --> 01:11:57,600`
från tillsynsmedel?



`2099 01:11:57,880 --> 01:11:58,360`
Tillsynsmyndigheten.



`2100 01:11:59,260 --> 01:12:01,380`
Men, och jag säger inte att det är fel.



`2101 01:12:01,620 --> 01:12:03,840`
Alltså, ett privat företag



`2102 01:12:03,840 --> 01:12:05,760`
kan absolut hantera



`2103 01:12:05,760 --> 01:12:07,200`
sin risk på det viset.



`2104 01:12:07,980 --> 01:12:09,960`
De får en smäll på fingrarna



`2105 01:12:09,960 --> 01:12:12,040`
och tillsynsmyndigheten



`2106 01:12:12,040 --> 01:12:13,780`
tycker att nej, vi delar



`2107 01:12:13,780 --> 01:12:15,880`
inte er bedömning i den här konsekvensanalysen.



`2108 01:12:17,300 --> 01:12:18,080`
Nej, okej.



`2109 01:12:18,120 --> 01:12:19,640`
Då får vi väl titta



`2110 01:12:19,640 --> 01:12:21,680`
om vi kan förbättra



`2111 01:12:21,680 --> 01:12:23,340`
våra skyddsåtgärder



`2112 01:12:23,340 --> 01:12:26,080`
eller vidta några organisatoriska



`2113 01:12:26,080 --> 01:12:27,200`
kontroller för att



`2114 01:12:27,200 --> 01:12:29,740`
försöka minimera risken



`2115 01:12:29,740 --> 01:12:31,860`
för att våra registrerades



`2116 01:12:31,860 --> 01:12:33,160`
rättigheter kränks då.



`2117 01:12:33,580 --> 01:12:35,960`
Och ska man vara krass så är väl det



`2118 01:12:35,960 --> 01:12:36,900`
alltså



`2119 01:12:36,900 --> 01:12:40,140`
det rent ekonomiskt perspektiv



`2120 01:12:40,140 --> 01:12:42,120`
från en företag så är väl det dessutom



`2121 01:12:42,120 --> 01:12:44,260`
förmodligen rätt beslut



`2122 01:12:44,260 --> 01:12:44,800`
utan...



`2123 01:12:44,800 --> 01:12:47,920`
Det är helt rätt beslut. Så kan ju inte myndigheter



`2124 01:12:47,920 --> 01:12:48,680`
resonera dock.



`2125 01:12:48,840 --> 01:12:51,700`
Nej, men jag menar på att om vi lagstiftaren har det



`2126 01:12:51,700 --> 01:12:53,800`
på ett annat sätt, då får du ju reglera det



`2127 01:12:53,800 --> 01:12:57,080`
med inspektioner, kontroller,



`2128 01:12:57,200 --> 01:12:57,680`
och straff.



`2129 01:12:58,240 --> 01:12:59,940`
Ja, exakt.



`2130 01:13:00,520 --> 01:13:02,000`
Alltså jag...



`2131 01:13:02,000 --> 01:13:02,680`
Ja, kör Rickard.



`2132 01:13:03,100 --> 01:13:06,320`
Jag tänker, man kan ju



`2133 01:13:06,320 --> 01:13:08,360`
vända och vrida på det här hur många gånger som helst



`2134 01:13:08,360 --> 01:13:09,980`
men jag



`2135 01:13:09,980 --> 01:13:13,960`
är någonstans



`2136 01:13:13,960 --> 01:13:16,020`
övertygad om att det



`2137 01:13:16,020 --> 01:13:18,560`
måste komma till en lösning



`2138 01:13:18,560 --> 01:13:20,520`
som möjliggör detta.



`2139 01:13:20,800 --> 01:13:22,240`
Alltså att man ska kunna på ett



`2140 01:13:22,240 --> 01:13:24,440`
lagligt sätt hantera molntjänster.



`2141 01:13:25,680 --> 01:13:26,060`
Och då



`2142 01:13:26,060 --> 01:13:28,580`
ser jag det antingen som att



`2143 01:13:28,580 --> 01:13:30,400`
ja, men då får de väl



`2144 01:13:30,400 --> 01:13:31,100`
höll jag på att säga



`2145 01:13:31,100 --> 01:13:33,120`
branscha av en



`2146 01:13:33,120 --> 01:13:35,900`
del av Microsoft



`2147 01:13:35,900 --> 01:13:38,700`
eller Google Cloud



`2148 01:13:38,700 --> 01:13:40,640`
som står helt utanför



`2149 01:13:40,640 --> 01:13:42,600`
amerikansk kontroll på något vis



`2150 01:13:42,600 --> 01:13:44,300`
eller



`2151 01:13:44,300 --> 01:13:46,540`
en europeisk uppstickare



`2152 01:13:46,540 --> 01:13:46,960`
som



`2153 01:13:46,960 --> 01:13:50,520`
kallar sig för någonting annat



`2154 01:13:50,520 --> 01:13:52,920`
och bygger upp samma typ av tjänster.



`2155 01:13:54,380 --> 01:13:55,100`
Men...



`2156 01:13:55,100 --> 01:13:55,820`
Men...



`2157 01:13:55,820 --> 01:13:58,120`
Jag tror att den troligaste



`2158 01:13:58,120 --> 01:14:00,740`
troligaste framtidslösningen



`2159 01:14:00,740 --> 01:14:02,180`
är nog att man



`2160 01:14:02,180 --> 01:14:03,900`
kommer upp med



`2161 01:14:03,900 --> 01:14:07,200`
Privacy Shield Plus eller Privacy Shield 2



`2162 01:14:07,200 --> 01:14:08,640`
eller någonting som



`2163 01:14:08,640 --> 01:14:11,100`
faktiskt hanterar det här på ett



`2164 01:14:11,100 --> 01:14:13,000`
vuxet sätt. Det vill säga



`2165 01:14:13,000 --> 01:14:14,920`
att man länder emellan, kommer



`2166 01:14:14,920 --> 01:14:16,880`
överens om hur man ska agera



`2167 01:14:16,880 --> 01:14:19,080`
då ett annat land



`2168 01:14:19,080 --> 01:14:20,860`
vill begära ut



`2169 01:14:20,860 --> 01:14:23,200`
data för att



`2170 01:14:23,200 --> 01:14:24,700`
kunna upprätthålla



`2171 01:14:24,700 --> 01:14:25,700`
upprätthålla ett...



`2172 01:14:25,820 --> 01:14:27,500`
ett, ja, men



`2173 01:14:27,500 --> 01:14:29,560`
sin rättssäkerhet



`2174 01:14:29,560 --> 01:14:29,960`
eller



`2175 01:14:29,960 --> 01:14:33,280`
bekämpa terrorism eller



`2176 01:14:33,280 --> 01:14:35,240`
organisera brottslighet eller motsvarande.



`2177 01:14:35,760 --> 01:14:37,480`
Men då, det du pratar om då, det är typ



`2178 01:14:37,480 --> 01:14:39,580`
egentligen ett effektivare emlat då



`2179 01:14:39,580 --> 01:14:41,320`
och att CloudX skrotas.



`2180 01:14:41,820 --> 01:14:42,020`
Ja.



`2181 01:14:43,120 --> 01:14:45,780`
Ja, det låter som en rimlig lösning i min bok.



`2182 01:14:45,940 --> 01:14:47,600`
Sen kan man ju aldrig hindra



`2183 01:14:47,600 --> 01:14:48,100`
alltså



`2184 01:14:48,100 --> 01:14:51,520`
utrikeska underrättelsetjänster



`2185 01:14:51,520 --> 01:14:53,020`
att bryta mot



`2186 01:14:53,020 --> 01:14:55,620`
lagar och förordningar.



`2187 01:14:55,820 --> 01:14:56,880`
That's what they do.



`2188 01:14:57,280 --> 01:14:58,120`
That's what they do.



`2189 01:14:58,680 --> 01:15:01,820`
Men som en



`2190 01:15:01,820 --> 01:15:03,580`
återknyttning till den här



`2191 01:15:03,580 --> 01:15:05,360`
riskanalysen litegrann så satt jag med



`2192 01:15:05,360 --> 01:15:07,820`
i ett...



`2193 01:15:07,820 --> 01:15:09,320`
Fråga mig om det var en



`2194 01:15:09,320 --> 01:15:10,720`
OVASP-övning vi hade



`2195 01:15:10,720 --> 01:15:12,840`
där vi bjöd in en



`2196 01:15:12,840 --> 01:15:15,520`
advokat, eller så var det något annat seminarium



`2197 01:15:15,520 --> 01:15:17,240`
jag var på i alla fall, där det var jurister



`2198 01:15:17,240 --> 01:15:19,460`
var med. Och det här var innan



`2199 01:15:19,460 --> 01:15:21,420`
GDPR var klart, men



`2200 01:15:21,420 --> 01:15:22,940`
efter Snowden var känt.



`2201 01:15:23,660 --> 01:15:25,720`
Och det var sjukt tydligt att i de



`2202 01:15:25,720 --> 01:15:26,960`
riskanalyserna som



`2203 01:15:26,960 --> 01:15:29,460`
det stipuleras att



`2204 01:15:29,460 --> 01:15:31,760`
de ska göras, risk- och konsekvensanalyserna



`2205 01:15:31,760 --> 01:15:33,480`
när man gör en bedömning



`2206 01:15:33,480 --> 01:15:35,620`
om man ska använda datöverföring



`2207 01:15:35,620 --> 01:15:36,680`
till ett tredje land och så vidare.



`2208 01:15:38,200 --> 01:15:39,300`
Juristerna såg



`2209 01:15:39,300 --> 01:15:41,920`
det var inte



`2210 01:15:41,920 --> 01:15:43,740`
på något sätt tal om att bedöma



`2211 01:15:43,740 --> 01:15:45,140`
risken att bli av med data.



`2212 01:15:45,500 --> 01:15:47,700`
Utan det handlade uteslutande att bedöma



`2213 01:15:47,700 --> 01:15:49,360`
om man följde lagen eller inte.



`2214 01:15:50,260 --> 01:15:51,780`
Den andra riskanalysen



`2215 01:15:51,780 --> 01:15:53,580`
den var inte med på banan, den fanns inte.



`2216 01:15:53,980 --> 01:15:55,680`
Så när det stod riskanalys så var



`2217 01:15:55,680 --> 01:15:57,720`
det bara att bedöma risken



`2218 01:15:57,720 --> 01:15:59,660`
att man åker på det. På samma



`2219 01:15:59,660 --> 01:16:01,660`
sätt som en projektledare som får uppdrag



`2220 01:16:01,660 --> 01:16:02,820`
att göra en riskanalys.



`2221 01:16:03,180 --> 01:16:05,740`
Som handlar om om projektet



`2222 01:16:05,740 --> 01:16:07,500`
kommer gå i mål eller inte. De tittar



`2223 01:16:07,500 --> 01:16:09,240`
inte på säkerhetsrisker i lösningen.



`2224 01:16:10,100 --> 01:16:10,700`
Så att det är liksom, du



`2225 01:16:10,700 --> 01:16:13,300`
är du snickare så är allting en spik.



`2226 01:16:13,820 --> 01:16:15,200`
Preach into the choir soon.



`2227 01:16:15,840 --> 01:16:16,040`
Precis.



`2228 01:16:18,440 --> 01:16:19,280`
Pass på den.



`2229 01:16:20,020 --> 01:16:21,580`
Jag tror för att



`2230 01:16:21,580 --> 01:16:23,560`
inte våra stackars lyssnare ska somna



`2231 01:16:23,560 --> 01:16:25,200`
fullständigt så är det nog dags att



`2232 01:16:25,680 --> 01:16:25,880`
runda.



`2233 01:16:26,880 --> 01:16:27,240`
Japp.



`2234 01:16:31,020 --> 01:16:31,920`
Jesper har somnat.



`2235 01:16:33,020 --> 01:16:34,440`
Men med de orden



`2236 01:16:34,440 --> 01:16:35,720`
så kanske det är dags då.



`2237 01:16:36,380 --> 01:16:36,940`
Ja, jag tror det.



`2238 01:16:37,360 --> 01:16:39,880`
Jag tror inte vi kommer längre i



`2239 01:16:39,880 --> 01:16:42,020`
i våran



`2240 01:16:42,020 --> 01:16:44,220`
navelskådning.



`2241 01:16:45,140 --> 01:16:46,340`
Men det här har ju



`2242 01:16:46,340 --> 01:16:48,040`
varit ett strukturerat avsnitt som ändå jag



`2243 01:16:48,040 --> 01:16:50,260`
har lärt mig så mycket som jag inte hade koll på.



`2244 01:16:50,740 --> 01:16:52,220`
Och jag känner inte att jag har koll på



`2245 01:16:52,220 --> 01:16:54,200`
något ännu. Det är bara att det är en komplicerad värld därute.



`2246 01:16:54,460 --> 01:16:55,660`
Jag tyckte det var en härlig debatt.



`2247 01:16:55,680 --> 01:16:57,060`
Jag tyckte det var bra.



`2248 01:16:57,560 --> 01:16:59,940`
Twittra till att sakpodcasten



`2249 01:16:59,940 --> 01:17:01,640`
med förslag på rättningar



`2250 01:17:01,640 --> 01:17:02,760`
i lagstexten.



`2251 01:17:03,240 --> 01:17:05,360`
Här kan vi återberätta det om i nästa avsnitt.



`2252 01:17:08,200 --> 01:17:09,840`
Eller där vi killjussade för mycket.



`2253 01:17:10,460 --> 01:17:11,700`
Gäst kommer de orden



`2254 01:17:11,700 --> 01:17:13,920`
så stänger vi ner det här avsnittet



`2255 01:17:13,920 --> 01:17:16,020`
för idag. Jag som talar är Jesper Larsson



`2256 01:17:16,020 --> 01:17:17,640`
med mig hade jag Mattias Jirhager.



`2257 01:17:18,220 --> 01:17:20,260`
Privacy Shield plus plus plus plus plus.



`2258 01:17:20,700 --> 01:17:21,700`
Peter Magnusson.



`2259 01:17:22,260 --> 01:17:24,060`
Inräddare i mörd.



`2260 01:17:24,060 --> 01:17:25,060`
Och det nämnts eminentum



`2261 01:17:25,680 --> 01:17:27,420`
till hosten Rickard Bofors.



`2262 01:17:27,860 --> 01:17:29,080`
Med lagboken i näven.



`2263 01:17:30,960 --> 01:17:31,760`
Ha det gött\!



`2264 01:17:31,960 --> 01:17:32,480`
Ha det gött\!



`2265 01:17:32,600 --> 01:17:32,740`
Hej\!



`2266 01:17:38,200 --> 01:17:52,360`
Undertexter från Amara.org-gemenskapen



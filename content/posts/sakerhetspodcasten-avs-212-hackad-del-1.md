---
date: '2021-10-28T16:06:22'
lastmod: '2021-11-08T13:21:53'
tags:
- tema
title: 'Säkerhetspodcasten #212 - Hackad Del 1'
---

## Lyssna





[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2021-10-24_Hackad1.mp3)





## Innehåll





Detta är del ett av två avsnitt där vi intervjuar deltagarna i SVT-serien Hackad
om vad som pågick behind-the-scenes och gör en djupdykning i tekniken bakom hacken
som syntes i rutan.





Inspelat: 2021-10-20. Längd: 01:07:59.





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,980 --> 00:00:07,060`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Rydberg Möller och med mig idag har jag Peter Magnusson.



`2 00:00:07,380 --> 00:00:08,460`
Peter Magnusson.



`3 00:00:08,580 --> 00:00:09,560`
Och Jesper Larsson.



`4 00:00:09,900 --> 00:00:10,460`
Jajamän.



`5 00:00:10,700 --> 00:00:11,660`
Och Mattias Idage.



`6 00:00:12,340 --> 00:00:13,360`
Det kan du haja.



`7 00:00:14,100 --> 00:00:23,340`
Jag, Jesper och Peter sitter här i rummet tillsammans den här gången och Mattias är med på länk och Rickard är tyvärr inte med oss på grund av...



`8 00:00:23,340 --> 00:00:26,060`
Lite, vad ska man säga, personliga...



`9 00:00:26,060 --> 00:00:27,320`
Personal emergency.



`10 00:00:27,600 --> 00:00:28,440`
Ja, precis så.



`11 00:00:28,440 --> 00:00:37,480`
Men utöver oss vanliga gamla rävar så har vi även med oss två gäster i det här avsnittet och det är Linus Barnhammar och Ginny Ramsmark.



`12 00:00:38,260 --> 00:00:38,660`
Välkomna.



`13 00:00:39,540 --> 00:00:39,820`
Tackar.



`14 00:00:41,480 --> 00:00:45,020`
Och nu kanske ni undrar varför vi har med oss de här två människorna.



`15 00:00:45,620 --> 00:00:47,280`
Kan det vara så att vi har ett temaavsnitt?



`16 00:00:47,460 --> 00:00:56,580`
Det kan det definitivt vara och vi ska komma in på det alldeles strax men innan vi gör det så ska vi bara nämna att vi är sponsrade av Ashore som ni kan läsa mer om på ashore.se.



`17 00:00:56,580 --> 00:01:04,800`
Och vi är även sponsrade av Bordfors Consulting som ni hittar på bordfors.se och av 0x4a som ni hittar på 0x4a.se.



`18 00:01:05,900 --> 00:01:10,760`
Snabb plugg dessutom innan vi går vidare är att Security Fest kommer tillbaka nästa år.



`19 00:01:11,560 --> 00:01:14,580`
Vårat femårsjubileum två års försenat.



`20 00:01:15,340 --> 00:01:16,520`
Ja, igen.



`21 00:01:16,820 --> 00:01:17,680`
Äntligen är det dags.



`22 00:01:17,680 --> 00:01:25,600`
Vi har några riktigt roliga sponsorer detta året också som tjatat på oss länge att de vill vara med och leka så det här kommer bli grymt.



`23 00:01:25,600 --> 00:01:25,960`
Precis.



`24 00:01:26,580 --> 00:01:34,900`
Vi är i startgrupperna för planeringen här så att en CFP kommer gå ut relativt snart typ förhoppningsvis inom de närmaste veckorna.



`25 00:01:35,360 --> 00:01:41,860`
Så håll ögonen på era mailboxer och är ni inte uppsignade på våran maillista gå in och göra det på securityfest.se är det väl?



`26 00:01:42,300 --> 00:01:50,280`
Ja, och vi ser gärna att vi har svenska, alltså call for papers, alltså har ni något ball att snacka om, tveka inte, skicka in.



`27 00:01:50,420 --> 00:01:53,920`
Exakt, men vi kommer gå ut med mer information om det när det närmar sig.



`28 00:01:54,400 --> 00:01:55,920`
Så, ja detta är temaavsnittet.



`29 00:01:56,580 --> 00:02:04,280`
Och vi ska prata om tv-serien Hackad som tre av personerna här i avsnittet har varit med och gjort.



`30 00:02:05,220 --> 00:02:15,880`
Innan vi går in på avsnitten i detaljer så tänkte jag att vi skulle låta våra två eminenta gästerna presentera sig själva lite grann.



`31 00:02:16,360 --> 00:02:19,300`
Vi kan väl börja med dig, Ginny Bramsmark. Vem är du?



`32 00:02:20,560 --> 00:02:26,020`
Ja, jag är Ginny. Jag är it-säkerhetskonsult helt enkelt.



`33 00:02:26,580 --> 00:02:31,360`
Jag hackar saker varje dag, om året.



`34 00:02:33,240 --> 00:02:33,920`
Även julafton?



`35 00:02:34,880 --> 00:02:43,420`
Ja, faktiskt. Jag tycker om att göra granskningar utanför jobb som fritidsintresse.



`36 00:02:44,240 --> 00:02:48,120`
Och skriva artiklar och släppa och så. Så det är lite vad jag gör.



`37 00:02:48,660 --> 00:02:52,120`
Okej, så även research utöver vanligt?



`38 00:02:52,640 --> 00:02:53,620`
Ja, men precis.



`39 00:02:56,580 --> 00:03:00,420`
Det är ju samma sak som jag gör när jag jobbar. Jag kan inte riktigt förnoga av det.



`40 00:03:00,940 --> 00:03:11,680`
Så jag googlar fram random dålig open source och så plockar jag sönder det och sen så skriver jag ett mail till företaget.



`41 00:03:12,460 --> 00:03:16,800`
Det känns som att du har mycket fokus på kodgranskning och så där från din sida.



`42 00:03:17,320 --> 00:03:25,260`
Ja, jag vill inte bara göra det men jag tycker det är skönt att också göra det samtidigt som jag granskar.



`43 00:03:25,500 --> 00:03:26,280`
Jag vill gärna ha en applikation att köra.



`44 00:03:26,580 --> 00:03:31,180`
Men jag gillar också att gräva djupt ner i koden och så hittar man någonting så kan man testa det.



`45 00:03:31,440 --> 00:03:35,540`
Jag tycker inte om att pen-testa utan kod, men jag gör det också.



`46 00:03:36,300 --> 00:03:38,860`
Okej, och sen så har vi också med oss Linus Scharnhammar.



`47 00:03:39,640 --> 00:03:40,660`
Vem är du?



`48 00:03:41,180 --> 00:03:44,240`
Jag är också it-säkerhetskonsult och kör mitt egna företag.



`49 00:03:44,760 --> 00:03:47,320`
Precis som Ginni är jag baserad i Malmö.



`50 00:03:48,080 --> 00:03:50,640`
Sysslat med pen-test de senaste tio åren.



`51 00:03:50,900 --> 00:03:53,720`
Innan det jobbade jag som .net-programmerare.



`52 00:03:54,740 --> 00:03:56,540`
Så jag har väl en ganska



`53 00:03:56,840 --> 00:04:00,160`
stark lutning mot Windows-miljö, Active Directory, .net och



`54 00:04:01,700 --> 00:04:02,720`
den sidan kan man väl säga.



`55 00:04:04,260 --> 00:04:10,400`
Jag tänker att vi ska prata om den här tv-serien Hacka som precis släpptes på



`56 00:04:10,660 --> 00:04:12,200`
SVT



`57 00:04:12,460 --> 00:04:14,760`
bara igår tror jag när vi spelade in detta.



`58 00:04:15,520 --> 00:04:18,080`
Det här avsnittet kommer ju ut



`59 00:04:18,340 --> 00:04:19,360`
ett par veckor senare.



`60 00:04:19,620 --> 00:04:22,940`
Jag skulle säga att datumet vi spelade in detta är den 20 oktober.



`61 00:04:24,480 --> 00:04:25,000`
Men



`62 00:04:25,000 --> 00:04:29,600`
ni kan väl berätta lite alla tre om hur det kom sig att



`63 00:04:29,860 --> 00:04:34,480`
det här projektet överhuvudtaget började och varför just ni blev involverade.



`64 00:04:35,240 --> 00:04:36,260`
Bara som ett avstamp.



`65 00:04:37,040 --> 00:04:41,900`
Jag tänker att Linus börjar med det, för det är du som drog in mig i det här och jag tror att Linus var nog den som blev kontaktad först.



`66 00:04:42,660 --> 00:04:49,580`
Ja, jag blev kontaktad av en som jobbade med utveckling av programmet. Jag tror att han var någon extern konsult.



`67 00:04:49,840 --> 00:04:51,120`
Ja, jag tror också det.



`68 00:04:52,140 --> 00:04:54,700`
Ja, och han hade fått mitt namn från



`69 00:04:54,700 --> 00:04:57,260`
Siren Hoffander, så hon hade tipsat om mig.



`70 00:04:57,780 --> 00:05:00,080`
Ja just det, Malmö är baserat nu.



`71 00:05:00,580 --> 00:05:04,180`
Ja, precis. Så vi hade ett lunchmöte där vi pratade



`72 00:05:05,200 --> 00:05:09,540`
om deras idé och deras idé var ju att göra ett program om det övervakade landet.



`73 00:05:09,800 --> 00:05:10,580`
För de har ju gjort



`74 00:05:11,080 --> 00:05:12,620`
ett program som heter



`75 00:05:13,140 --> 00:05:14,660`
Nedsläckt land tror jag det heter.



`76 00:05:14,920 --> 00:05:17,220`
Nedsläckt land, just det. Som handlar om



`77 00:05:17,480 --> 00:05:18,500`
när elen tar slut



`78 00:05:19,020 --> 00:05:23,120`
i samhället eller om elen liksom avbryts så att säga.



`79 00:05:23,620 --> 00:05:24,660`
Och då skulle de göra det.



`80 00:05:24,960 --> 00:05:26,240`
Fast mer med



`81 00:05:26,500 --> 00:05:29,060`
inriktning cyber.



`82 00:05:29,560 --> 00:05:34,180`
Och de var mycket inne på Facebook, Google och sånt. Hur de spårar oss liksom.



`83 00:05:34,420 --> 00:05:36,220`
Mer Big Brother.



`84 00:05:36,480 --> 00:05:37,500`
Ja, men typ.



`85 00:05:38,260 --> 00:05:43,140`
Och då berättade jag vad jag gjorde. Jag sa hacka företag, det kan jag. Det är det jag gör.



`86 00:05:43,380 --> 00:05:45,940`
Det andra får ni nog hitta någon annan som pratar om.



`87 00:05:46,200 --> 00:05:49,020`
Sen blev det något möte på SVT med två tjejer där.



`88 00:05:49,540 --> 00:05:54,400`
Efter kanske några månader. Och då frågade de om jag kunde tipsa om andra i branschen.



`89 00:05:54,400 --> 00:05:55,680`
De tipsade om Jesper.



`90 00:05:56,200 --> 00:05:56,960`
Och ytterligare en.



`91 00:05:58,760 --> 00:06:00,280`
På den vägen efter.



`92 00:06:00,800 --> 00:06:03,100`
Och efter det tror jag de träffade dig Jesper va?



`93 00:06:03,360 --> 00:06:05,920`
Ja, precis. Då ringde det nog en herre.



`94 00:06:06,180 --> 00:06:09,240`
Och man ska ju också säga att Linus var ganska skeptisk till det här.



`95 00:06:09,760 --> 00:06:11,560`
Och ringde och förberedde mig



`96 00:06:11,800 --> 00:06:13,340`
på att



`97 00:06:13,600 --> 00:06:14,880`
det här är nog inte så bra men



`98 00:06:15,140 --> 00:06:17,700`
kan du tänka, är det okej om jag lämnar ut numret så



`99 00:06:17,960 --> 00:06:20,000`
ska vi bara snacka med dem liksom.



`100 00:06:20,260 --> 00:06:24,360`
Jag tänker att det är många produktionsidéer på SVT som stannar på



`101 00:06:24,660 --> 00:06:25,940`
idéer i det bordet.



`102 00:06:26,200 --> 00:06:26,960`
Ja, verkligen.



`103 00:06:27,480 --> 00:06:28,760`
Och så ringde ju den här



`104 00:06:29,520 --> 00:06:31,820`
mannen då som jag inte kommer ihåg vad han heter nu men



`105 00:06:32,340 --> 00:06:33,620`
då var jag också väldigt skeptisk.



`106 00:06:33,880 --> 00:06:35,920`
Och hela den här Big Brother och Facebook.



`107 00:06:36,180 --> 00:06:40,520`
De har ju inte funderat riktigt på huret. Det här är ju dött så lagligt och varför ska vi...



`108 00:06:41,040 --> 00:06:44,120`
Men där var fokus mer privacy och den aspekten.



`109 00:06:44,360 --> 00:06:45,640`
Ja, men samtidigt



`110 00:06:45,900 --> 00:06:49,480`
så var det ju liksom grova intrång i



`111 00:06:49,740 --> 00:06:51,020`
integritetskränkande



`112 00:06:51,280 --> 00:06:53,080`
prylar liksom. Det var liksom grundidén.



`113 00:06:53,320 --> 00:06:54,360`
Och det såg jag fullständigt ut.



`114 00:06:54,620 --> 00:06:55,640`
Och



`115 00:06:56,160 --> 00:06:57,440`
ja, nej men



`116 00:06:58,200 --> 00:06:59,480`
han tog det jättekonstigt.



`117 00:06:59,740 --> 00:07:01,280`
Så han bara, men fan det här låter ju inte bra.



`118 00:07:01,520 --> 00:07:04,080`
Kan jag bjuda på lunch? Jag kommer till dig.



`119 00:07:04,340 --> 00:07:05,120`
Så snackar vi lite om det här.



`120 00:07:05,620 --> 00:07:10,740`
Så han dök upp med typ två 7-11-raps i mitt kök och så satt vi där och snackade i typ



`121 00:07:11,000 --> 00:07:13,560`
sex eller sju timmar tror jag. Det tog lång tid.



`122 00:07:13,820 --> 00:07:16,640`
Där jag skulle förklara allting som var dåligt med det här och det gjorde jag verkligen.



`123 00:07:16,880 --> 00:07:18,420`
Det måste ha varit en rejäl rap alltså.



`124 00:07:18,940 --> 00:07:20,480`
Ja, den tog slut snabbt.



`125 00:07:20,720 --> 00:07:23,800`
Nej men han satt där och lyssnade bara och



`126 00:07:24,060 --> 00:07:26,880`
och sen så tänkte jag nu det blir nog inte så mycket mer av det här.



`127 00:07:27,380 --> 00:07:28,660`
Men det blev det ju.



`128 00:07:28,920 --> 00:07:29,440`
Ja.



`129 00:07:29,680 --> 00:07:39,680`
Och det blev ju väldigt bra. Jag kom just på det att vi ska nämna såklart även att förutom att Rickard inte är närvarande så saknar vi ju också självklart David Jacobi.



`130 00:07:39,920 --> 00:07:44,540`
Som vi gärna hade haft med men han är tyvärr utomlands för tillfället och kunde inte närvara.



`131 00:07:45,560 --> 00:07:49,660`
Men okej så det var alltså så du blev involverad Jesper och vad hände sen?



`132 00:07:50,680 --> 00:07:52,220`
Ja, vad hände sen?



`133 00:07:52,480 --> 00:07:53,760`
Ja men ungefär.



`134 00:07:54,060 --> 00:07:55,340`
Kör, kör du.



`135 00:07:55,600 --> 00:07:59,180`
Ja men ungefär ett år sen så började man ju snacka om en pilot.



`136 00:07:59,680 --> 00:08:03,020`
Och det var ju då vi träffade David i detta sammanhanget va.



`137 00:08:03,280 --> 00:08:05,060`
Första gången jag lärde känna honom.



`138 00:08:05,580 --> 00:08:08,900`
Och sen i december där spelade vi in en pilot och då var det vi tre.



`139 00:08:09,420 --> 00:08:10,960`
David, Jesper och jag.



`140 00:08:11,200 --> 00:08:14,280`
Det var också första gången vi träffade Max tror jag.



`141 00:08:14,540 --> 00:08:15,820`
Max var ju producenten.



`142 00:08:16,080 --> 00:08:17,100`
Det är producenten det där ja.



`143 00:08:17,360 --> 00:08:19,400`
Som även är med i avsnitten ibland.



`144 00:08:19,660 --> 00:08:22,720`
Han är med i ett avsnitten.



`145 00:08:22,980 --> 00:08:23,500`
Lite snabbt.



`146 00:08:23,500 --> 00:08:25,540`
Det kan vi komma till sen. Det är en rolig historia bakom det.



`147 00:08:27,860 --> 00:08:31,940`
Sen hade vi med oss Jonas Leijon och Siren på länk i piloten.



`148 00:08:32,720 --> 00:08:35,780`
Okej och hur spelade ni in piloten?



`149 00:08:36,040 --> 00:08:36,560`
Hur gick det till?



`150 00:08:36,820 --> 00:08:39,380`
Vi var i ett konferensrum på ett hotell.



`151 00:08:40,900 --> 00:08:46,280`
Jättekonstigt. Det stod lite bord i mitten och så jätteouppstyrt.



`152 00:08:46,540 --> 00:08:49,360`
Och målet var väl egentligen hacka hotellet.



`153 00:08:49,860 --> 00:08:51,660`
Fast inte för mycket och inte för lite.



`154 00:08:51,660 --> 00:08:55,500`
Men med ett team från SVT då eller?



`155 00:08:55,760 --> 00:08:56,260`
Ja.



`156 00:08:56,520 --> 00:09:02,920`
Just det. Det var ju nästan alltid producent, filmkameraman och ljudtekniker med.



`157 00:09:03,180 --> 00:09:07,540`
En dum fråga här. Är den piloten sänd? För jag har bara sett serien.



`158 00:09:07,780 --> 00:09:10,860`
Den finns nog tror jag.



`159 00:09:11,120 --> 00:09:14,180`
Vi har sett den. Ja jag tror att vi har den precis.



`160 00:09:14,440 --> 00:09:17,520`
Men den är ju inte riktigt vad tv-serien blev. Så kan man väl säga.



`161 00:09:17,780 --> 00:09:19,820`
Okej okej.



`162 00:09:20,080 --> 00:09:21,100`
Den finns.



`163 00:09:21,100 --> 00:09:27,240`
Det visade ju lite på SVTs, alltså hur de planerade inför det här.



`164 00:09:27,500 --> 00:09:29,540`
De visste ju inte hur vi jobbar och vad vi behöver.



`165 00:09:30,060 --> 00:09:34,660`
De hade ju hittat ett hotell som skulle hackas och sen sa de typ bara dyka upp här.



`166 00:09:34,920 --> 00:09:38,500`
Vi visste ju ingenting. Vi hade inga förberedelser överhuvudtaget.



`167 00:09:38,760 --> 00:09:41,580`
Vi hade ju mindre än en arbetsdag på oss egentligen att försöka göra något.



`168 00:09:41,840 --> 00:09:49,520`
Om jag får flika in så tyckte jag ju att en av grejerna som jag ändå tycker kommer fram ganska bra i serien är



`169 00:09:50,280 --> 00:09:50,800`
att



`170 00:09:51,100 --> 00:09:56,220`
det krävs en del för att lyckas. Det krävs riktigt arbete och det är inte självklart att man lyckas.



`171 00:09:56,480 --> 00:10:00,580`
För det är ju en stor skillnad med väldigt mycket tv-gestaltningar.



`172 00:10:01,080 --> 00:10:03,380`
Det tror jag vi kommer komma in på



`173 00:10:03,640 --> 00:10:09,280`
när vi går igenom avsnitten här. Vi lyckas ju väldigt bra och andra mindre.



`174 00:10:09,540 --> 00:10:14,660`
Men så gjorde alltså det här pilotavsnittet och det gick hem.



`175 00:10:15,160 --> 00:10:16,180`
Uppenbarligen.



`176 00:10:16,440 --> 00:10:20,800`
Sen så ringdes det väl runt egentligen och frågade om vi fortsatt var intresserade.



`177 00:10:21,100 --> 00:10:27,240`
Men ändå från min approach var det ganska vagt.



`178 00:10:27,760 --> 00:10:32,100`
Hur det skulle vara liksom att upplägga och sådär. Vad säger ni andra?



`179 00:10:32,880 --> 00:10:36,980`
Min grundinställning var att jag inte vill vara med i tv-serien.



`180 00:10:37,220 --> 00:10:40,820`
För att jag tänker att jag ska inte vara på tv. Det är inte min grej.



`181 00:10:41,060 --> 00:10:45,940`
Du kände att du hade face for radio eller vad var det?



`182 00:10:46,180 --> 00:10:49,000`
Ja men typ.



`183 00:10:49,260 --> 00:10:50,280`
Nej men...



`184 00:10:50,280 --> 00:10:52,840`
Det är därför jag gör podd för övrigt.



`185 00:10:53,100 --> 00:10:59,240`
Jag tänkte väl så här vid något tillfälle. Hade det inte varit coolt om ungarna kunde få se mitt face på SVT Play



`186 00:10:59,500 --> 00:11:00,780`
när man sätter på Apple-tv.



`187 00:11:01,040 --> 00:11:04,100`
Den lagliga vägen.



`188 00:11:04,360 --> 00:11:08,460`
Och då var svaret ja. Så det var väl det som tippade mig över kanten.



`189 00:11:08,720 --> 00:11:13,060`
Plus att det är ju en jävla ära att få vara med och representera vår brand.



`190 00:11:13,320 --> 00:11:15,880`
Ja det kan jag verkligen förstå.



`191 00:11:16,140 --> 00:11:18,700`
Och det är ju...



`192 00:11:18,960 --> 00:11:20,240`
Jag skulle säga att ni representerar ju



`193 00:11:20,480 --> 00:11:27,440`
branschen väldigt bra. Jag hade ju inte valt några andra än er.



`194 00:11:27,700 --> 00:11:33,080`
Nu känner jag ju Jesper och Linus och David. Jag har träffat dig tidigare Ginni.



`195 00:11:35,120 --> 00:11:40,240`
Men som representanter för det vi faktiskt jobbar med så är ni ju verkligen



`196 00:11:40,500 --> 00:11:41,520`
precis rätt personer.



`197 00:11:42,040 --> 00:11:43,840`
Fint sagt. Tack.



`198 00:11:44,860 --> 00:11:45,880`
Ja det...



`199 00:11:46,140 --> 00:11:48,700`
Säg med piloten bara också att vi



`200 00:11:48,960 --> 00:11:49,980`
tre tyckte att vi



`201 00:11:50,240 --> 00:11:56,380`
failade totalt. Hotellet bestod ju av en person som stod i receptionen och hon vaktade sin datum med livet.



`202 00:11:56,640 --> 00:12:01,500`
Så vi trodde att vi skulle hacka ett fett nätverk och gick och drog i



`203 00:12:01,760 --> 00:12:04,060`
öppnade skåp och drog i nätverkskablar.



`204 00:12:04,580 --> 00:12:07,380`
Men det var ju liksom hotellet var ju en



`205 00:12:07,640 --> 00:12:09,440`
receptionist i en sån här delad



`206 00:12:09,700 --> 00:12:13,540`
kontorslokal.



`207 00:12:13,780 --> 00:12:16,600`
Och wifi-mässigt var...



`208 00:12:17,120 --> 00:12:19,160`
Vi tittade på allt sånt.



`209 00:12:19,160 --> 00:12:20,440`
Vi ringde väl och frågade om...



`210 00:12:20,700 --> 00:12:24,800`
Både David och Jesper var jätteentusiastiska många gånger och tänkte att nu har de ägt allt fast...



`211 00:12:26,320 --> 00:12:31,700`
Nej, det fräckaste vi hittade var väl någon infotainment-kör som vi inte hade en aning om var den var någonstans.



`212 00:12:32,480 --> 00:12:36,560`
Nej, det var riktigt tråkigt. Alltså vi hittade egentligen ingenting.



`213 00:12:36,820 --> 00:12:40,660`
Men tillräckligt bra i alla fall för att det här projektet skulle gå vidare.



`214 00:12:40,920 --> 00:12:43,480`
Vilket säger en hel del om hur förberedd SVT var egentligen.



`215 00:12:44,000 --> 00:12:48,600`
Men det kanske var så att den här piloten var lite av en pop då för att se liksom vad fan är det här ens?



`216 00:12:48,600 --> 00:12:49,120`
Jag tror det.



`217 00:12:49,420 --> 00:12:50,440`
Det var det absolut.



`218 00:12:50,700 --> 00:12:55,300`
Det var ju det som de skickade till cheferna som sa att det skulle godkännas liksom go eller no go.



`219 00:12:55,560 --> 00:12:57,600`
Men jag tror också att vi var jävligt naiva



`220 00:12:57,860 --> 00:12:59,400`
hur TV ska göras.



`221 00:12:59,660 --> 00:13:02,220`
I alla fall jag. Vi var helt inställda på att



`222 00:13:02,720 --> 00:13:04,520`
bra TV blir det om vi hackar



`223 00:13:04,780 --> 00:13:05,540`
skiten ur detta.



`224 00:13:05,800 --> 00:13:09,900`
Så när vi misslyckas fatalt och de säger att det är skitbra TV.



`225 00:13:10,160 --> 00:13:11,440`
Då blir man nästan lite arg.



`226 00:13:11,940 --> 00:13:13,220`
Ja, precis.



`227 00:13:13,480 --> 00:13:19,120`
Då började jag nog inse och börja tänka att okej, men bra TV behöver inte nödvändigtvis vara att vi



`228 00:13:19,360 --> 00:13:20,440`
ska jobba i Domänadmin liksom.



`229 00:13:20,700 --> 00:13:23,760`
Nej, men det kan jag förstå.



`230 00:13:24,020 --> 00:13:28,880`
För så är det ju såklart att man vill ju man vill ju se båda delarna och det framgår ju i avsnitten såklart.



`231 00:13:29,400 --> 00:13:35,540`
Det hade ju varit lite tråkigt om det liksom gick in och tryckte på den magiska knappen och sen ägde allting.



`232 00:13:35,800 --> 00:13:38,100`
Att se er



`233 00:13:38,880 --> 00:13:39,380`
verkligen



`234 00:13:39,640 --> 00:13:41,180`
struggla i vissa delar är ju



`235 00:13:41,440 --> 00:13:42,960`
bra TV faktiskt.



`236 00:13:43,480 --> 00:13:46,800`
Men Ginni, när kom du med i projektet?



`237 00:13:47,580 --> 00:13:49,120`
Ja, när var nu det?



`238 00:13:49,360 --> 00:13:54,540`
Jag vet inte, det var Linus som drog in mig och satt upp ett möte väl med Max var det eller?



`239 00:13:54,800 --> 00:13:55,820`
Det kan ha varit i januari kanske.



`240 00:13:56,320 --> 00:14:00,160`
Då hade vi planerat för inspelning med start februari skulle jag vilja minnas.



`241 00:14:00,420 --> 00:14:01,440`
Det är 2020 då.



`242 00:14:01,960 --> 00:14:06,820`
Ja, precis. Och då sa jag i princip till Max att du måste träffa Ginni.



`243 00:14:08,620 --> 00:14:10,660`
Och Laban som jobbade med oss också då.



`244 00:14:13,480 --> 00:14:14,500`
Ja, precis.



`245 00:14:15,780 --> 00:14:17,580`
Nej, men jag tror det var på vintern.



`246 00:14:17,840 --> 00:14:19,120`
Jag tror det var innan januari.



`247 00:14:19,420 --> 00:14:23,260`
För att jag kommer ihåg att i januari så gick jag och tänkte, vad händer med den där serien? Det blir ju nu ingenting.



`248 00:14:24,800 --> 00:14:25,820`
För det är ju ingen som har hört av sig.



`249 00:14:27,360 --> 00:14:29,140`
Men så kan det nog ha varit.



`250 00:14:29,920 --> 00:14:33,240`
Så kan det nog ha varit. Jag vet att vi var ju väldigt många fler



`251 00:14:33,500 --> 00:14:35,540`
hackare så att säga som



`252 00:14:35,800 --> 00:14:36,320`
som



`253 00:14:36,820 --> 00:14:41,180`
SVT hade kontakt med sen att det blev V4. Det är en liten gåta men



`254 00:14:41,680 --> 00:14:42,460`
men



`255 00:14:42,960 --> 00:14:45,280`
ja, Ginni kom ju in igenom.



`256 00:14:45,520 --> 00:14:47,060`
Linus var spinnen i nätet.



`257 00:14:47,320 --> 00:14:48,340`
Ja, det tror jag verkligen.



`258 00:14:49,160 --> 00:14:58,120`
Men vi pratade en del om upprinnelsen, men om man skulle säga, vad blev konceptet hackad när serien väl blev av?



`259 00:14:59,660 --> 00:15:01,200`
Ja, bra fråga.



`260 00:15:01,440 --> 00:15:07,600`
Vad blev det egentligen? Jo, men för mig var det viktigt när jag pratade med producenten att om man ska göra



`261 00:15:07,840 --> 00:15:12,960`
den här typen utav program så kan vi inte bygga på den här hackerkulturen, subkulturen som är liksom



`262 00:15:13,480 --> 00:15:18,860`
asociala troll i källare med hoodies, utan det får ju vara en pedagogisk utbildande,



`263 00:15:19,160 --> 00:15:20,180`
insats. Det vill säga att



`264 00:15:20,440 --> 00:15:22,480`
det här måste ju ge gemene man



`265 00:15:22,740 --> 00:15:24,540`
någonting att



`266 00:15:25,040 --> 00:15:29,660`
att ta till sig, att ändra ett beteende, att påvisa någonting på ett sätt så att vi utbildar folk.



`267 00:15:29,920 --> 00:15:30,680`
Och det var viktigt för mig.



`268 00:15:30,940 --> 00:15:32,480`
Och inte spädda på stereotyper.



`269 00:15:32,720 --> 00:15:33,240`
Yes.



`270 00:15:33,500 --> 00:15:34,000`
Just det.



`271 00:15:34,260 --> 00:15:36,060`
Och det gjorde ni ju bra.



`272 00:15:37,080 --> 00:15:41,180`
Ja, snart skulle det ju kunna vara, eller det skulle ju vara grejer vi kan göra också.



`273 00:15:41,440 --> 00:15:42,960`
Ja, det var också viktigt.



`274 00:15:43,480 --> 00:15:44,240`
Vi ska komma in.



`275 00:15:44,500 --> 00:15:45,780`
Förlåt, fortsätt, Linus.



`276 00:15:46,300 --> 00:15:49,120`
Ja, nej, vid något tillfälle så snackade vi om att vi ska hacka



`277 00:15:49,160 --> 00:15:53,000`
en person som går med på det och sen ska vi följa efter den personen.



`278 00:15:53,520 --> 00:15:57,600`
Och då var det så här bara, min första tanke var, ja men om vi misslyckas för att



`279 00:15:57,860 --> 00:16:01,440`
hacka en privatperson, det är ju inte superlätt om den personen är som Therese Lindgren,



`280 00:16:01,700 --> 00:16:05,800`
som vi sen kommer snacka om, som inte klickar på några länkar eller skriver in sitt lösnummer någonstans.



`281 00:16:06,560 --> 00:16:07,080`
Så vi fick



`282 00:16:07,340 --> 00:16:08,880`
Max har sagt efteråt att,



`283 00:16:09,120 --> 00:16:10,160`
om jag har förstått det rätt, att



`284 00:16:10,400 --> 00:16:11,680`
program är ju normalt sett



`285 00:16:11,940 --> 00:16:15,280`
färdigutvecklade idemässigt när han



`286 00:16:15,520 --> 00:16:16,560`
börjar producera programmet.



`287 00:16:17,060 --> 00:16:19,120`
Det var ju inte detta, utan detta formade vi



`288 00:16:19,680 --> 00:16:23,260`
efterhand och kanske där i januari var det mycket möten.



`289 00:16:23,520 --> 00:16:30,940`
Det var det jag tänkte på att jag skulle komma till lite också. Det är ju sex avsnitt som har väldigt tydliga inriktningar.



`290 00:16:32,980 --> 00:16:36,820`
Hur valdes de,



`291 00:16:37,340 --> 00:16:38,100`
om man ska säga,



`292 00:16:39,380 --> 00:16:41,680`
tema för de olika avsnitten?



`293 00:16:42,460 --> 00:16:49,120`
Jag tror att SVT parallellt, de tänkte så här, varje avsnitt måste ha ett tema.



`294 00:16:49,420 --> 00:16:55,040`
Vi, jag skulle säga, det var väl främst jag och David som jagade företag. Vi använde liksom alla våra kontakter



`295 00:16:55,300 --> 00:16:57,600`
till att hitta företag som ville ställa upp.



`296 00:16:57,860 --> 00:17:00,940`
Och då var det lite så att de som nappade, för det var ganska få,



`297 00:17:01,440 --> 00:17:04,260`
de skulle passa in i ett tema.



`298 00:17:07,080 --> 00:17:10,660`
Och det var, och det stämmer ju då förmodligen för,



`299 00:17:11,940 --> 00:17:16,040`
jag försöker tänka mig att det första avsnittet där med casting,



`300 00:17:16,300 --> 00:17:19,120`
kanske även IoT och kändisavsnitt,



`301 00:17:19,420 --> 00:17:25,040`
där kanske det, var det lite annat upplägg där på hur ni fick kontakt med?



`302 00:17:25,560 --> 00:17:30,940`
Ja men det var ju tydligt att just den här castingdelen skulle ju handla om privatpersoner och



`303 00:17:31,440 --> 00:17:32,980`
ja men IT-säkerhet,



`304 00:17:33,240 --> 00:17:33,760`
eller



`305 00:17:34,000 --> 00:17:38,880`
egentligen våran idé om att ta död på stigmat, om att jag har ingenting att dölja.



`306 00:17:39,120 --> 00:17:45,020`
Det var väl grundidén där, att följa då privatpersoner istället för att liksom ståka dem, så som det var tänkt från början, så gjorde man



`307 00:17:45,280 --> 00:17:49,120`
ett avsnitt som handlade om privatpersoners säkerhet egentligen.



`308 00:17:49,420 --> 00:17:53,520`
Var det där mer SVT som drog i att hitta personer och så vidare?



`309 00:17:53,760 --> 00:17:59,400`
Ja herregud ja, det var inte så att vi fick välja helt fritt, men det kan vi också komma in på på första avsnittet där.



`310 00:17:59,660 --> 00:18:03,760`
Men absolut, jag tänker att SVT hade nog en idé om vilka teman man kunde ha,



`311 00:18:04,000 --> 00:18:06,560`
men David och Linus var ju de som



`312 00:18:07,080 --> 00:18:12,720`
möjliggjorde överhuvudtaget att vi kunde ha med företaget, de gjorde ett jättejobb här, alltså det var ju inte lätt.



`313 00:18:13,220 --> 00:18:17,580`
Nej, det tänker jag måste vara den svåra biten egentligen.



`314 00:18:18,080 --> 00:18:18,860`
Alltså,



`315 00:18:19,420 --> 00:18:26,580`
det var ju en person som var anställd för casting på SVT, så hon fixade allt med privatpersoner och kändisarna.



`316 00:18:26,840 --> 00:18:32,980`
Tanken var ju nog att hon skulle fixa företagen också, men där stötte hon på patrull och då började vi.



`317 00:18:33,760 --> 00:18:41,440`
Ja, det kan jag tänka mig, för ni har ju liksom som konsulter i den här branschen dels kontakter och vana av att prata med



`318 00:18:41,680 --> 00:18:45,280`
företag om sådana här frågor som kanske en SVT-producent inte har.



`319 00:18:46,800 --> 00:18:49,120`
Okej, men intressant, men jag tänkte,



`320 00:18:49,420 --> 00:18:53,000`
vi pratade lite om hur vi skulle lägga upp det här avsnittet och



`321 00:18:54,280 --> 00:19:01,700`
det vi kom fram till är väl att gå igenom egentligen avsnitt per avsnitt. Vi har förutsett här nu att de som lyssnar



`322 00:19:01,960 --> 00:19:08,100`
förhoppningsvis har sett serien, annars så är det ju spoiler alert kan man väl säga.



`323 00:19:08,620 --> 00:19:11,680`
Har de inte sett serien så är det ett väldigt bra tillfälle att se den nu.



`324 00:19:11,940 --> 00:19:12,720`
Ja, definitivt.



`325 00:19:12,960 --> 00:19:14,500`
Pausa och kom tillbaka om tre timmar.



`326 00:19:14,760 --> 00:19:18,860`
Det är alltså sex avsnitt om 30 minuter, så det bränner man ju av på en eftermiddag.



`327 00:19:19,420 --> 00:19:19,920`
Ja.



`328 00:19:21,980 --> 00:19:26,840`
Men jag tänker att vi kan gå igenom avsnitt per avsnitt och så får ni helt enkelt berätta



`329 00:19:27,360 --> 00:19:32,720`
det ni kan och gå in lite mer på tekniskt djup.



`330 00:19:32,980 --> 00:19:43,220`
Innan det, vi har 30 minuter. Det sänks vid några tillfällen får man lite ledtrådar om hur mycket arbete som har lagts ner.



`331 00:19:43,480 --> 00:19:46,560`
Men hur många timmar per person?



`332 00:19:46,800 --> 00:19:48,860`
Alltså vi har liksom, i bästa fall, 30 minuter.



`333 00:19:49,160 --> 00:19:50,700`
Vi har i bästa fall två dagar på oss.



`334 00:19:51,460 --> 00:19:51,980`
Ja.



`335 00:19:52,240 --> 00:19:52,740`
Per person.



`336 00:19:53,000 --> 00:19:57,100`
De sa ju att det är tre inspelningsdagar per avsnitt.



`337 00:19:57,360 --> 00:19:59,400`
Det sa de från början.



`338 00:19:59,920 --> 00:20:03,760`
Och då är inte dygn 24 timmar på de tre dagarna har vi förstått nu i efterhand.



`339 00:20:04,260 --> 00:20:05,040`
Så kan man säga.



`340 00:20:05,280 --> 00:20:07,840`
Jag förstod att det var en...



`341 00:20:08,100 --> 00:20:11,440`
Det är alldeles för mycket som ska göras på alldeles för kort tid tänkte jag säga.



`342 00:20:11,680 --> 00:20:18,860`
Men vi kan komma in på det. Det kommer säkert variera från avsnitt till avsnitt hur mycket som ni gjorde under inspelningsdagar.



`343 00:20:19,160 --> 00:20:20,440`
Förarbete och så vidare.



`344 00:20:20,700 --> 00:20:21,980`
Ja, det är mycket katt kring helt gröt.



`345 00:20:22,240 --> 00:20:25,820`
Så jag tycker att vi hoppar in här i avsnitt ett helt enkelt.



`346 00:20:26,080 --> 00:20:31,700`
Och det är ju attacker på privatpersoner. Casting-avsnittet.



`347 00:20:31,960 --> 00:20:32,220`
Ja.



`348 00:20:32,480 --> 00:20:37,080`
Som sagt förutsätter jag att ni har sett serien, ni som lyssnar på det här.



`349 00:20:37,600 --> 00:20:41,940`
Men kortfattat så är det ett antal personer som sitter i ett rum.



`350 00:20:42,200 --> 00:20:42,960`
20 personer.



`351 00:20:43,220 --> 00:20:45,780`
Eller 19 är det väl kanske.



`352 00:20:46,040 --> 00:20:48,860`
Eller 20 är inbjudna för en digital casting.



`353 00:20:49,160 --> 00:20:51,200`
Och så en mullvad.



`354 00:20:51,460 --> 00:20:53,520`
Och så en mullvad, det är ju jag då.



`355 00:20:53,760 --> 00:20:58,880`
Det kan vi komma till. Men de har ju fått idén om att de ska vara med på tv på ett digitalt experiment.



`356 00:20:59,140 --> 00:21:01,200`
Det är det de har blivit matade av.



`357 00:21:01,440 --> 00:21:03,240`
Vår casting-ansvarig här då.



`358 00:21:04,000 --> 00:21:09,380`
Och nu behöver de komma in till en casting som



`359 00:21:09,640 --> 00:21:13,220`
som kommer gå ut på egentligen lite intervjuer och att de ska hålla på lite



`360 00:21:13,480 --> 00:21:15,780`
med sina digitala beteenden. Det är typ det de vet.



`361 00:21:16,040 --> 00:21:19,120`
Och de sitter med sina egna datorer och fyller i lite formulär.



`362 00:21:19,380 --> 00:21:22,200`
Ja, de sitter med sin egen dator och det är viktigt att man har en egen dator.



`363 00:21:22,440 --> 00:21:26,540`
Och då ställer man en massa konstiga frågor kring datorn som egentligen inte har någon relevans egentligen.



`364 00:21:26,800 --> 00:21:28,080`
Lite med antivirus och sådär.



`365 00:21:28,600 --> 00:21:32,440`
Vilket operativsystem man kör, vilka webbläsare man kör och det är egentligen bara för att vi ska kunna



`366 00:21:32,680 --> 00:21:34,220`
få en idé om



`367 00:21:34,740 --> 00:21:39,860`
vilken typ av datorer vi kan vänta oss för att vi ska kunna designa våra onda små verktyg.



`368 00:21:40,120 --> 00:21:43,700`
Och detta var alltså information ni fick innan ni gick in i rummet?



`369 00:21:43,960 --> 00:21:46,000`
Det var allt vi fick egentligen.



`370 00:21:46,260 --> 00:21:48,820`
Ja och Nadja som gjorde castingen.



`371 00:21:49,120 --> 00:21:51,940`
Man kan ju säga att de har anmält sig på Facebook de här.



`372 00:21:52,200 --> 00:21:54,240`
Så hon har ju inte letat upp dem utan



`373 00:21:54,500 --> 00:21:59,880`
de har anmält sig själva och sen har hon kokat ner det till 20 personer som hon tror är tv-mässigt bra.



`374 00:22:00,120 --> 00:22:04,220`
Och då har vi fått svar på vissa frågor.



`375 00:22:04,480 --> 00:22:07,300`
Vi preppade vissa frågor till henne som vi tyckte att de skulle ställa.



`376 00:22:07,560 --> 00:22:10,620`
Till exempel dator och lite sådär. Så vi skulle få en blandning.



`377 00:22:11,900 --> 00:22:18,560`
Och sen så måste vi ju friskriva oss det här så att då blir nästa etapp här att hitta ett avtal där vi kan



`378 00:22:18,560 --> 00:22:26,500`
lite snyggt på vuxen eller på lite såhär vuxenspråk gömma att vi kan, vi får lov att göra vad vi vill med konton.



`379 00:22:26,760 --> 00:22:27,260`
Legalese.



`380 00:22:27,520 --> 00:22:28,280`
Ja precis.



`381 00:22:29,060 --> 00:22:32,120`
Så att alla får skriva på ett avtal innan de kommer in på den här castingen.



`382 00:22:32,380 --> 00:22:35,960`
De blir också informerade på utsidan att den här castingen kommer att spelas in.



`383 00:22:37,240 --> 00:22:40,580`
Och det är ingen som har någonting emot.



`384 00:22:41,080 --> 00:22:42,360`
Alla skriver på.



`385 00:22:43,640 --> 00:22:45,700`
Är det någon som faktiskt läser igenom de här avtalen?



`386 00:22:47,240 --> 00:22:48,260`
Tror du det var någon va?



`387 00:22:48,560 --> 00:22:53,680`
Det var ingen som, det var ingen som, det var någon som hade en invändning tror jag men det var ju, alla gick ju in liksom.



`388 00:22:53,940 --> 00:22:54,960`
Mm, alla gick med på det.



`389 00:22:55,220 --> 00:22:56,500`
Jag tror inte det var någon som vände i dörren.



`390 00:22:56,760 --> 00:22:58,280`
Det är ju en sån uppenbar beroendesituation liksom.



`391 00:22:58,540 --> 00:23:05,200`
Här jag, jag går på casting, jag engagerar mig för att eventuellt få ett jobb, jag sitter ju i en skaplig beroendesituation.



`392 00:23:05,460 --> 00:23:07,500`
Det är ju liksom typiskt, nu skriver man bara på.



`393 00:23:07,760 --> 00:23:16,720`
Vi fick ju se i serien där inga detaljer på de här avtalen men man ser ju att det är ju ett par avfödda sidor där med text.



`394 00:23:16,720 --> 00:23:24,140`
Jag kan tänka mig att det är, det är väl ganska mycket som, som standard liksom terms of agreement.



`395 00:23:24,400 --> 00:23:24,920`
Ja.



`396 00:23:24,920 --> 00:23:28,760`
Ögonen går i kors efter tredje paragrafen.



`397 00:23:29,260 --> 00:23:30,040`
Ja men så är det ju.



`398 00:23:30,540 --> 00:23:34,120`
Så, så folk skriver ju på det där och sen så



`399 00:23:34,640 --> 00:23:38,480`
kommer man in till det här rummet då som man ser där alla bor och stolar det.



`400 00:23:38,740 --> 00:23:40,780`
Vårt lilla kontor sen resten av serien.



`401 00:23:41,040 --> 00:23:44,620`
Och jag går alltid in först i alla grupper så jag blir alltid kallad först in.



`402 00:23:45,140 --> 00:23:46,160`
Så jag sitter alltid där.



`403 00:23:46,160 --> 00:23:46,680`
Och då?



`404 00:23:46,980 --> 00:23:48,760`
Kan du säga att grupperna var ju på grund av covid?



`405 00:23:49,020 --> 00:23:49,520`
Ja.



`406 00:23:49,520 --> 00:23:51,580`
Att det inte skulle vara för mycket folk samtidigt.



`407 00:23:51,840 --> 00:23:53,120`
Okej, ja just det.



`408 00:23:53,380 --> 00:23:56,700`
Så det var väl, det var fyra eller fem i varje grupp tror jag, något sånt där va?



`409 00:23:57,480 --> 00:23:59,000`
Ja, jo men det tror jag stämmer.



`410 00:23:59,260 --> 00:24:03,620`
Och det här, vi sitter ju, ni som har sett serien, Linus och David sitter ju i ett rum med spegelglas och de syns inte.



`411 00:24:03,880 --> 00:24:05,400`
Och jag sitter ute bland de andra.



`412 00:24:05,920 --> 00:24:08,740`
Det här har ni ju sett i serien så det tänker jag att vi struntar vid.



`413 00:24:09,000 --> 00:24:12,320`
Men vi kan ju berätta lite war stories kring det här då, vad är det vi har gjort, vad är det man gör?



`414 00:24:12,580 --> 00:24:16,160`
Ja precis, för vad är det ni faktiskt, det här digitala experimentet.



`415 00:24:16,160 --> 00:24:24,100`
Vad gick det ut på, vad var din roll i rummet och vad gjorde David och Linus bakom scenen där?



`416 00:24:24,860 --> 00:24:25,640`
Kör du, Linus?



`417 00:24:26,400 --> 00:24:30,760`
Mm, vi skulle ju angripa dem på så många sätt som möjligt så vi preppade ju



`418 00:24:31,260 --> 00:24:35,100`
USB-stickor, eller vi preppade bakdörrar både till Windows och till Mac.



`419 00:24:35,360 --> 00:24:41,500`
Och dem la vi ju på den här sajten digitaltexperiment.se som vi köpte.



`420 00:24:42,020 --> 00:24:43,800`
Och sen la vi dem på USB-stickor.



`421 00:24:44,060 --> 00:24:45,080`
Och så hans.



`422 00:24:45,340 --> 00:24:46,120`
Och den här sajten, den här sajten.



`423 00:24:46,420 --> 00:24:50,260`
Skulle man logga in på, så dem ombad, sätta sig ner, koppla upp på wifi.



`424 00:24:50,760 --> 00:24:53,320`
Och logga in på den här sajten och svara på lite frågor där.



`425 00:24:53,580 --> 00:24:54,860`
Och frågorna fanns.



`426 00:24:55,640 --> 00:24:59,480`
De fanns väl som en PDF eller Word-dokument och kanske webben.



`427 00:24:59,720 --> 00:25:01,520`
Vi gjorde, det var liksom shotgun approach.



`428 00:25:01,780 --> 00:25:02,800`
Mm.



`429 00:25:03,060 --> 00:25:04,840`
Så, Mac-användaren.



`430 00:25:05,360 --> 00:25:10,480`
Mac-användaren fick en Mac-bakdörr och Windows-användaren fick ett Word-macro.



`431 00:25:11,000 --> 00:25:16,120`
Just det, och de bakdörrarna då, då snackar vi USB och webbmässigt då.



`432 00:25:16,160 --> 00:25:19,740`
Hade ni någon exploit även i sajten som ni hade byggt?



`433 00:25:20,260 --> 00:25:23,320`
Vi hade ju en pixel, hade vi ju den här



`434 00:25:23,840 --> 00:25:26,920`
file:// till linus command and control.



`435 00:25:27,420 --> 00:25:30,240`
Den hade vi ju, den låg på första sidan liksom.



`436 00:25:31,260 --> 00:25:34,600`
Och sedan så byggde vi ju då phishing-sajter helt enkelt.



`437 00:25:34,840 --> 00:25:37,920`
Så att vi hade ju, du kan logga in här med både Google,



`438 00:25:38,180 --> 00:25:40,480`
Twitter, Facebook och Office 365.



`439 00:25:41,000 --> 00:25:41,760`
Logga in.



`440 00:25:42,020 --> 00:25:45,860`
In till portalen liksom, så den var ju väldigt ond och dem låg ju givetvis först då.



`441 00:25:46,160 --> 00:25:50,000`
Längst ner jättelitet. Du kan också skapa ett nytt konto genom att klicka här.



`442 00:25:50,260 --> 00:25:53,840`
Just det, och detta var alltså på den här domänen digitalt-experiment.se?



`443 00:25:54,100 --> 00:25:54,600`
Ja.



`444 00:25:54,860 --> 00:25:59,980`
Och där gör vi ganska mycket då, så det är ju liksom en portal gjort bara för detta kan man säga.



`445 00:26:00,240 --> 00:26:00,760`
Mm.



`446 00:26:01,000 --> 00:26:03,560`
Och när man besöker Google-phishing så är det liksom,



`447 00:26:03,820 --> 00:26:05,100`
det är svårt att se skillnad alltså.



`448 00:26:05,360 --> 00:26:05,880`
Mm.



`449 00:26:06,120 --> 00:26:06,640`
Får man ändå säga.



`450 00:26:06,900 --> 00:26:12,780`
Men de var alltså tvungna att autentisera sig på något sätt för att komma in till själva portalen.



`451 00:26:13,040 --> 00:26:15,080`
Och sedan baserat lite på User Agent då,



`452 00:26:15,340 --> 00:26:16,120`
som presenterades.



`453 00:26:16,420 --> 00:26:19,480`
För sajten så renderade vi olika landningssidor så att



`454 00:26:20,000 --> 00:26:23,580`
Macken fick liksom ett felmeddelande och då var man tvungen att få en pdf då.



`455 00:26:23,840 --> 00:26:25,640`
Just det, och det var där du kom in.



`456 00:26:25,880 --> 00:26:28,200`
Precis, då hade jag ju en massa olika pdf-er.



`457 00:26:28,440 --> 00:26:29,480`
Mm, på USB-stickor.



`458 00:26:29,720 --> 00:26:30,760`
På olika USB-stickor.



`459 00:26:31,000 --> 00:26:32,040`
Så att det är,



`460 00:26:32,280 --> 00:26:33,820`
det syns inte så bra i serien men



`461 00:26:34,080 --> 00:26:39,960`
de där byts ju, det är ju aldrig en USB-sticka som går in i en dator två gånger för att vi ska kunna hålla isär vilka bakdörrar som spånar vart.



`462 00:26:40,220 --> 00:26:44,320`
Just det, och det är lite olika färger och sådär, så det kan man hålla ett öga utsätt där.



`463 00:26:44,580 --> 00:26:45,600`
Ja, precis. Det såg du ja, precis.



`464 00:26:45,600 --> 00:26:47,640`
Ja men det noterade jag faktiskt, att det var



`465 00:26:47,900 --> 00:26:51,740`
det var en vit USB-sticka vid något tillfälle och en gul och ett annat och sådär.



`466 00:26:52,260 --> 00:26:59,680`
Ja men just det, alltså USB-stickorna var ju, David han byggde ju hela Mack-bakdörren helt manuellt i Bash va?



`467 00:26:59,940 --> 00:27:00,440`
Ja.



`468 00:27:00,700 --> 00:27:03,520`
Och så det var ju ett sådant nattligt hack.



`469 00:27:03,780 --> 00:27:05,060`
Ja. Eller kanske flera nätter.



`470 00:27:05,320 --> 00:27:07,360`
Men, och då



`471 00:27:07,620 --> 00:27:13,760`
multiplexing funkade inte så att han var tvungen, varje bakdörr var tvungen att connecta till en egen hårt om jag minns rätt.



`472 00:27:14,020 --> 00:27:14,520`
Ja, det menar jag.



`473 00:27:14,780 --> 00:27:15,560`
Därav unika



`474 00:27:15,860 --> 00:27:16,360`
USB-minnen.



`475 00:27:16,620 --> 00:27:22,000`
Och då satt ni ju såklart och övervakade wifi-nätverket som de var uppkopplade till.



`476 00:27:22,260 --> 00:27:26,600`
Det skulle man kunna tro, men det gjorde vi faktiskt inte utan vi hade ju, vi hade ju access till webbservern.



`477 00:27:26,860 --> 00:27:29,420`
Givetvis. Där hade vi ju då en log så vi ser ju hela,



`478 00:27:29,680 --> 00:27:31,980`
det där är skriven i Node, så vi ser ju hela konsolen.



`479 00:27:32,240 --> 00:27:37,100`
Så vi ser ju vilka användarna och lösarna de matar in och vi får ju det då uppstolpat den vägen.



`480 00:27:37,360 --> 00:27:39,920`
Samt att Linus körde väl Cobalt Strike va, visst tänker jag?



`481 00:27:40,180 --> 00:27:40,680`
Ja.



`482 00:27:40,940 --> 00:27:44,520`
Och sen så hade vi då en C2-server för Mack-bakdörrarna.



`483 00:27:44,520 --> 00:27:50,160`
Just det, och bakdörrarna där är ju lite intressanta för där hade jag velat veta vad ni,



`484 00:27:50,400 --> 00:27:53,480`
hur ni byggde dem och hur de fungerade för att



`485 00:27:54,000 --> 00:27:59,120`
jag misstänker att när du gav över en USB-sticka med en PDF-fil på



`486 00:27:59,620 --> 00:28:05,000`
så ska det här exekveras, men ändå gärna se ut som en PDF-fil.



`487 00:28:05,520 --> 00:28:06,020`
Ja.



`488 00:28:06,280 --> 00:28:10,120`
Så vill ni berätta de tekniska detaljerna kring hur ni byggde de här?



`489 00:28:10,640 --> 00:28:13,440`
Ja, KB har ju en



`490 00:28:13,440 --> 00:28:15,240`
360-presentation om det här.



`491 00:28:15,480 --> 00:28:18,300`
Ja, det är möjligt, men han är inte här för att försvara sig.



`492 00:28:18,560 --> 00:28:21,120`
Nej, men det är exakt samma. Men Linus, kör du din bakdörr där?



`493 00:28:21,640 --> 00:28:25,980`
Ja, jag byggde en klassisk exe-fil som döptes till PDF.



`494 00:28:27,520 --> 00:28:32,120`
Och den testade jag hemma med liksom signaturesbaserad antivirus.



`495 00:28:32,640 --> 00:28:33,920`
Så att Windows Defender då



`496 00:28:34,440 --> 00:28:36,740`
plockade inte den, men jag hade stängt av cloud



`497 00:28:37,240 --> 00:28:43,140`
submission på den och jag hade även inte kört några direkta operationer med Cobalt Strike.



`498 00:28:43,440 --> 00:28:46,000`
Så det var faktiskt så att alla som fick den,



`499 00:28:46,520 --> 00:28:48,300`
där plockade Windows Defender den.



`500 00:28:49,080 --> 00:28:52,660`
För att antingen var det så att den skickades upp och analyseras i molnet,



`501 00:28:52,920 --> 00:28:54,960`
eller så var det när man började göra grejer



`502 00:28:55,220 --> 00:28:56,500`
satt den på ett



`503 00:28:57,000 --> 00:28:59,060`
beteendemönster liksom.



`504 00:29:03,160 --> 00:29:04,940`
Vi fick väl en,



`505 00:29:05,200 --> 00:29:07,760`
två eller tre exekverade den på va?



`506 00:29:08,520 --> 00:29:12,880`
Ja, några till tror jag. Jag vill minnas att det var kanske 4-5 stycken sådana.



`507 00:29:12,880 --> 00:29:16,460`
Den första gruppen tror jag det var 100% success rate på allt vi gjorde tror jag.



`508 00:29:16,720 --> 00:29:17,740`
Sen så började det dala lite.



`509 00:29:18,000 --> 00:29:21,080`
De bara dog de liksom, och det var ju för Windows Defender troligtvis plockade.



`510 00:29:21,320 --> 00:29:26,700`
Och det var alltså Cobalt Strike som ni använde för att skapa de här bakdörrarna.



`511 00:29:26,960 --> 00:29:28,500`
Men som även då



`512 00:29:28,760 --> 00:29:30,800`
lyckades lura era



`513 00:29:31,320 --> 00:29:31,820`
offer



`514 00:29:32,080 --> 00:29:32,840`
att faktiskt



`515 00:29:33,100 --> 00:29:34,900`
exekvera och se ut som PDF-fil.



`516 00:29:35,660 --> 00:29:38,220`
Ja, så det var en exe-fil med en PDF-logger.



`517 00:29:38,480 --> 00:29:39,000`
Ja.



`518 00:29:39,240 --> 00:29:42,580`
Så det var ju då, man skulle ju råkna säga att vi hade den där pixeln på första sidan,



`519 00:29:42,580 --> 00:29:43,340`
vi hade



`520 00:29:43,600 --> 00:29:45,400`
Phishing integrerat på sajten,



`521 00:29:45,660 --> 00:29:51,540`
vi hade en databas som vi kunde läsa alla användarna och lösningar som de skapade om de valde att skapa ett nytt konto.



`522 00:29:52,300 --> 00:29:54,860`
Och så hade vi då Cobalt Strike och Mac-bakdörren där då.



`523 00:29:55,120 --> 00:29:55,640`
Just det.



`524 00:29:55,900 --> 00:29:58,200`
Och då hade ni, som du nämnde där Jesper,



`525 00:29:58,460 --> 00:30:01,780`
ni hade 100% success rate där i början och sen så dalade det lite.



`526 00:30:02,300 --> 00:30:06,380`
Nu fick vi inte detaljerna kring Mac-bakdörren där, det var David som



`527 00:30:06,900 --> 00:30:07,420`
byggde den eller?



`528 00:30:07,660 --> 00:30:08,940`
Om jag kan säga lite



`529 00:30:09,460 --> 00:30:12,280`
snabbt, det var ju en Mac-applikation



`530 00:30:12,580 --> 00:30:14,620`
som också såg ut som en PDF-fil.



`531 00:30:14,880 --> 00:30:17,700`
Och sen, applikationen bestod av ett Bash-skript.



`532 00:30:18,220 --> 00:30:20,000`
Så att han hade byggt det så att



`533 00:30:20,520 --> 00:30:22,060`
när du öppnade PDF-en



`534 00:30:22,300 --> 00:30:24,360`
så var den applikationen ett Bash-skript som



`535 00:30:24,620 --> 00:30:26,400`
droppade en PDF och öppnade PDF-en.



`536 00:30:26,660 --> 00:30:27,420`
Så att du fick ju en PDF.



`537 00:30:27,940 --> 00:30:29,220`
Och sen



`538 00:30:29,740 --> 00:30:32,040`
bak där så gick den igenom de applikationerna



`539 00:30:32,540 --> 00:30:34,860`
som var installerade och som gick att skriva till.



`540 00:30:35,100 --> 00:30:36,900`
Och sen modifierade den applikationerna



`541 00:30:37,160 --> 00:30:38,700`
till att starta Bash-skriptet istället.



`542 00:30:39,200 --> 00:30:42,540`
Så kunde man skriva till till exempel Spotify-applikationen.



`543 00:30:42,840 --> 00:30:43,860`
Skrev han om den.



`544 00:30:44,380 --> 00:30:48,220`
Så att nästa gång datorn startade och Spotify startade så kördes bakdörren.



`545 00:30:48,460 --> 00:30:51,020`
Just det. Och vad gjorde bakdörren specifikt?



`546 00:30:51,280 --> 00:30:51,800`
Käll.



`547 00:30:52,060 --> 00:30:52,560`
Bara ett käll.



`548 00:30:52,820 --> 00:30:54,860`
Bara ett käll, så det var det ni fick helt enkelt.



`549 00:30:55,380 --> 00:30:56,920`
Kopplat till ett CFO.



`550 00:30:57,420 --> 00:31:02,300`
Precis, och där ni ser i serien när han sitter och säger typ att shit, ett pass.



`551 00:31:02,800 --> 00:31:06,640`
Då har han ju käll på en av de datorerna live och drar hem lite filer liksom.



`552 00:31:06,900 --> 00:31:08,700`
SCP upp dem på sin egen maskin eller sådär.



`553 00:31:09,720 --> 00:31:11,260`
Han delade ju lite



`554 00:31:11,500 --> 00:31:12,280`
lyssna på klipp



`555 00:31:12,580 --> 00:31:14,120`
och sådant från



`556 00:31:14,620 --> 00:31:16,160`
Mac-kället.



`557 00:31:17,180 --> 00:31:19,740`
Så han kunde ju komma åt ganska



`558 00:31:20,520 --> 00:31:24,620`
ganska jäkla mycket kunde man göra från



`559 00:31:25,120 --> 00:31:27,420`
utan att det är Macs och sådär.



`560 00:31:27,940 --> 00:31:33,320`
Det tycker jag är lite kul att säga. Men man Bashar ju ofta Windows för



`561 00:31:33,820 --> 00:31:39,980`
att säga att Mac har inga problem och så vidare. Men en default-installerad Mac kan du



`562 00:31:40,220 --> 00:31:42,540`
köra hur mycket skit som helst på. Det är ju inget som stoppas.



`563 00:31:42,840 --> 00:31:48,460`
Eftersom det inte finns ett antivirus. Men en default-installerad Windows, då har du ett ganska kraftfullt Windows Defender.



`564 00:31:48,720 --> 00:31:54,860`
Absolut, men det är ju en skillnad som har skett. Eller som du precis nämnde, Linus. Det har ju varit en



`565 00:31:55,120 --> 00:31:56,140`
gammal



`566 00:31:56,400 --> 00:31:58,960`
gammal devis.



`567 00:31:59,220 --> 00:32:01,260`
Gammal djungel som språkar.



`568 00:32:01,520 --> 00:32:04,340`
Windows är så jävla osäkert och Mac, det får aldrig några virus.



`569 00:32:04,600 --> 00:32:10,740`
Men det är ju verkligen sant när du kör någonting i en Windows, en modern Windows 10-burk.



`570 00:32:11,000 --> 00:32:14,840`
Det är en del hoops man måste hoppa igenom för att



`571 00:32:15,100 --> 00:32:17,400`
grejer ska exekveras korrekt i Mac.



`572 00:32:17,660 --> 00:32:22,000`
Generellt sett så är det mycket mer plug-and-play.



`573 00:32:24,300 --> 00:32:29,180`
En annan intressant skillnad tycker jag, som jag lärde mig, som jag inte visste innan, för jag är ingen Mac-expert.



`574 00:32:29,680 --> 00:32:32,760`
Det är att Mac har ju liksom liknande Windows UAC.



`575 00:32:33,260 --> 00:32:34,300`
Alltså prompt.



`576 00:32:34,540 --> 00:32:36,340`
Elevering liksom.



`577 00:32:36,860 --> 00:32:40,180`
Elevering för admin är det ju Windows, men på Mac är det ju elevering för att



`578 00:32:40,180 --> 00:32:41,980`
nå viss typ av data.



`579 00:32:42,220 --> 00:32:44,020`
Så det här kället som David hade



`580 00:32:44,540 --> 00:32:47,600`
när han gick in i vissa mappar så poppade ju upp



`581 00:32:47,860 --> 00:32:49,900`
prompter hos användarna i gränssnittet.



`582 00:32:50,160 --> 00:32:53,740`
Precis. Den här processen vill komma åt den här



`583 00:32:54,000 --> 00:32:55,800`
bilderkatalogen.



`584 00:32:56,060 --> 00:32:58,620`
Och där var vi ju lite snälla och sa, ja men jag fick också det, jag gjorde såhär.



`585 00:32:58,860 --> 00:33:02,200`
Och det tror jag är en ganska hyfsat ny tillkommande grej i Mac.



`586 00:33:02,700 --> 00:33:04,240`
Ja det kan det säkert vara.



`587 00:33:04,500 --> 00:33:07,060`
Jag tror att det är i ett av de nyare OS-en.



`588 00:33:07,820 --> 00:33:10,140`
Man får upp det exempelvis om du



`589 00:33:10,440 --> 00:33:13,000`
för våra lyssnare, när man kör



`590 00:33:13,500 --> 00:33:14,540`
Burp exempelvis.



`591 00:33:14,780 --> 00:33:17,340`
Så när du drar igång det så



`592 00:33:17,600 --> 00:33:20,680`
får man såhär, okej vill du tillåta att det här programmet skriver till



`593 00:33:21,180 --> 00:33:26,560`
det här directoryt där vi sparar filer och tar emot inkommande connections och sånt där.



`594 00:33:27,340 --> 00:33:30,140`
Men det är ju någonting som har tillkommit



`595 00:33:30,400 --> 00:33:31,680`
på relativt sent tid tror jag.



`596 00:33:32,960 --> 00:33:36,040`
Ja jag har ju övergivit Mac sedan många år tillbaka.



`597 00:33:36,300 --> 00:33:38,860`
Men man kan ju berätta en rolig grej här.



`598 00:33:38,860 --> 00:33:41,420`
Det här var väldigt nära på att misslyckas också.



`599 00:33:41,680 --> 00:33:43,980`
En hel grupp höll på att gå åt funders.



`600 00:33:44,240 --> 00:33:45,000`
Okej, vad hände då?



`601 00:33:46,540 --> 00:33:52,680`
Ja, alltså det kom ju in en herre som är, alltså man ser ju direkt att en person håller på med datorer.



`602 00:33:54,980 --> 00:33:59,080`
Okej, hade han neckbeard eller hoodie eller?



`603 00:33:59,340 --> 00:34:05,480`
Nej, men det var en sån här, jag av förekommande anledning.



`604 00:34:05,740 --> 00:34:06,760`
Han var en person som använde Linux.



`605 00:34:07,020 --> 00:34:08,820`
Så det var han faktiskt inte.



`606 00:34:09,120 --> 00:34:09,880`
Det skulle inte jag säga.



`607 00:34:10,140 --> 00:34:14,500`
Men han var typiskt den här programmerarkillen liksom.



`608 00:34:14,740 --> 00:34:18,340`
Med den lilla läderväskan till sin laptop och så vidare.



`609 00:34:18,580 --> 00:34:21,660`
Jöns skjorta. Ja, men lite den grejen var det.



`610 00:34:21,920 --> 00:34:23,960`
Och han satt bredvid mig och så såg jag att han



`611 00:34:24,220 --> 00:34:27,040`
slängde upp locket och så såg jag att han kör Linux.



`612 00:34:27,300 --> 00:34:28,820`
Helvete, han har stickers på laptopen.



`613 00:34:29,080 --> 00:34:30,880`
Ja, men lite så var det.



`614 00:34:31,140 --> 00:34:36,000`
Och det första som hände när han går in på digitaltext.se är att han drar igång



`615 00:34:36,260 --> 00:34:38,300`
Developer Mode och Inspect direkt.



`616 00:34:38,300 --> 00:34:42,400`
Och jag sa nej.



`617 00:34:42,660 --> 00:34:44,960`
Hela gruppen kommer, han kommer ju säga något.



`618 00:34:45,220 --> 00:34:49,060`
Så jag började chatta med Linus och David där och bara



`619 00:34:49,300 --> 00:34:50,340`
Fan, han måste ut nu.



`620 00:34:50,840 --> 00:34:53,920`
Han måste iväg, han måste ut.



`621 00:34:54,180 --> 00:35:00,320`
Och då försöker ju David och Linus lite panikslaget få tag i Max. Eller hur funkar det där? Jag var ju inte riktigt med.



`622 00:35:00,580 --> 00:35:02,880`
Ja, men du mässade ju oss. Vi hade ju Keybase-chat med dig va? Eller vad var det som hände?



`623 00:35:03,140 --> 00:35:03,640`
Jag tror det var Keybase.



`624 00:35:03,900 --> 00:35:04,420`
Ja.



`625 00:35:04,920 --> 00:35:07,740`
Och sen så chattade du med oss i rummet.



`626 00:35:08,300 --> 00:35:13,940`
Och vi försökte få tag i dem som leder själva in och utpromenaden.



`627 00:35:14,180 --> 00:35:16,740`
Eller vad säger man? Alltså in och ut ur lokalen.



`628 00:35:17,000 --> 00:35:21,620`
Just det, det skedde ju lite intervjuer. Synkar kallar man ju de intervjuerna där vi



`629 00:35:22,120 --> 00:35:23,920`
där man enskilt sitter och pratar inför kameran.



`630 00:35:24,180 --> 00:35:28,020`
Så det skedde ju lite sådana synkar med de här personerna. För och efter och så.



`631 00:35:28,260 --> 00:35:28,780`
Precis.



`632 00:35:29,300 --> 00:35:30,320`
Och de personerna



`633 00:35:30,580 --> 00:35:32,880`
försökte vi då få uppmärksamma



`634 00:35:33,140 --> 00:35:33,640`
att han måste ut.



`635 00:35:35,180 --> 00:35:38,260`
Och det lyckades väl i grevens tid alltså?



`636 00:35:38,520 --> 00:35:41,840`
Jag tror han blev kallad till en sån synk intervju mitt i det här.



`637 00:35:42,100 --> 00:35:42,860`
Och sen fick han inte komma tillbaka.



`638 00:35:43,120 --> 00:35:45,420`
Och det var ingen som höjde på ögonbrynen där?



`639 00:35:45,680 --> 00:35:47,740`
Nej, vi klarade oss. Det dodged a bullet kan man säga.



`640 00:35:47,980 --> 00:35:49,520`
Fick ni höra någonting från...



`641 00:35:49,780 --> 00:35:52,340`
Det var inte någon sån här instant...



`642 00:35:54,140 --> 00:35:56,940`
Han fick en delpistol...



`643 00:35:57,200 --> 00:35:58,480`
Han har ståplats i sundet nu.



`644 00:35:58,740 --> 00:35:59,500`
Ja, precis.



`645 00:35:59,760 --> 00:36:03,600`
Vi vet ju inte ens vad den här personen heter längre. Det kan vi säkert ta reda på.



`646 00:36:03,860 --> 00:36:04,620`
Behöver vi inte outa det?



`647 00:36:04,880 --> 00:36:07,700`
Det var ju väldigt snabbt alltså.



`648 00:36:07,700 --> 00:36:11,020`
Det var otroligt skillat. Det tog en millisekund.



`649 00:36:11,280 --> 00:36:13,580`
Han besökte hemsidan, högerklick, nu kör vi.



`650 00:36:13,840 --> 00:36:15,640`
Ja, och då fattar ni att den här personen måste ut.



`651 00:36:15,900 --> 00:36:18,200`
Ja, men det var ju tur att...



`652 00:36:18,460 --> 00:36:19,480`
Och skratta lite för sig själv.



`653 00:36:19,980 --> 00:36:24,080`
Ja, men fick ni någon feedback från honom senare?



`654 00:36:24,340 --> 00:36:26,140`
Eller har ni fått veta någonting om det?



`655 00:36:26,380 --> 00:36:32,280`
De intervjuade honom i den här spot-intervjun och frågade lite, vad tror du att det här är?



`656 00:36:32,540 --> 00:36:34,060`
Ja, men det är nog phishing liksom.



`657 00:36:34,320 --> 00:36:36,120`
Men jag spelar med.



`658 00:36:36,620 --> 00:36:37,140`
Okej.



`659 00:36:37,140 --> 00:36:40,220`
Så han matade faktiskt in lite uppgifter, men det visade sig att de...



`660 00:36:40,460 --> 00:36:43,280`
Jo, nej, de gick nog inte någonstans.



`661 00:36:43,540 --> 00:36:48,140`
Men vad är sannolikheten när man får en it-säkerhetsnörd på en sån här grej?



`662 00:36:48,400 --> 00:36:49,420`
Det kan ju vara en programmerare



`663 00:36:49,680 --> 00:36:53,520`
som vet att det är ett digitalt experiment och vill kolla hur vi kör på den.



`664 00:36:53,780 --> 00:36:55,060`
Dina digitala vanor på nätet.



`665 00:36:55,320 --> 00:36:56,340`
Ja, kanske, jag vet inte.



`666 00:36:56,600 --> 00:36:59,920`
Men det var väl det enda som var near-miss där, eller vad säger ni?



`667 00:37:00,180 --> 00:37:02,480`
Men sen så är det ju då...



`668 00:37:03,000 --> 00:37:07,100`
För att komma lite vidare i det här avsnittet så är det ju framför allt



`669 00:37:07,400 --> 00:37:11,240`
en tjej där som ni bestämmer er för att targeta.



`670 00:37:11,500 --> 00:37:12,780`
Ja, precis, Frida där.



`671 00:37:13,020 --> 00:37:13,540`
Just det.



`672 00:37:13,800 --> 00:37:19,680`
Ja, det ska man väl inte säga heller att vi väljer...



`673 00:37:19,940 --> 00:37:24,300`
Vi kommer ju ändå över lösenord till de flesta deltagarna.



`674 00:37:24,540 --> 00:37:28,140`
Och då kan man ju tänka sig att vi får liksom bestämma om vi ska hacka, och det får vi ju inte.



`675 00:37:28,380 --> 00:37:29,420`
Utan det här är ju...



`676 00:37:29,660 --> 00:37:31,200`
Det är nu TV kommer in i bilden.



`677 00:37:31,460 --> 00:37:33,000`
Vem är bra för TV?



`678 00:37:33,260 --> 00:37:34,780`
Ja, alltså vilka får vara med?



`679 00:37:35,040 --> 00:37:36,840`
Baserat på personlighet och hur de...



`680 00:37:37,140 --> 00:37:38,420`
liksom pratar och så där.



`681 00:37:38,680 --> 00:37:43,800`
Så vi hade väl egentligen inte riktigt velat gå vidare med just de här människorna, eller vad säger du, Linus?



`682 00:37:44,060 --> 00:37:49,680`
Jag minns inte riktigt. Jag vill minnas att vi hade ett litet stormöte där projektledare och alla producenter och de...



`683 00:37:50,460 --> 00:37:54,540`
casting-ansvariga, det alla vi tyckte till, där vi sa



`684 00:37:54,800 --> 00:37:56,860`
vilka vi ville och så



`685 00:37:57,360 --> 00:37:59,920`
sa de vilka de ville och så kokades det ner till två personer.



`686 00:38:00,180 --> 00:38:03,000`
Det måste ju ha varit lite beroende på vad ni hade fått...



`687 00:38:03,260 --> 00:38:06,320`
Hur långt ni hade tagit er också med de olika personerna, misslyckligen.



`688 00:38:06,320 --> 00:38:08,360`
Ja, vi hade inte riktigt...



`689 00:38:08,620 --> 00:38:14,000`
Vi hade kollat lite, men vi hade inte liksom gått så långt med alla då liksom.



`690 00:38:14,520 --> 00:38:17,840`
Men det var den här kvinnan som jag inte minns namnet på nu.



`691 00:38:18,360 --> 00:38:21,680`
Och sen så var det en snubbe till där va?



`692 00:38:21,940 --> 00:38:26,040`
Som sen blev, så att säga, huvudoffrarna.



`693 00:38:26,280 --> 00:38:26,800`
Ja.



`694 00:38:27,060 --> 00:38:32,940`
Och då kom vi ju till den spännande delen av programmet där med lite



`695 00:38:32,940 --> 00:38:38,820`
lite intensiv bakgrundsmusik när ni inser att så här, vi måste åka till



`696 00:38:39,080 --> 00:38:44,460`
till tågstationen här och det är spårändring och nu måste vi springa.



`697 00:38:44,980 --> 00:38:49,580`
Och där var det alltså så att ni hade tagit er in i hennes Facebook, som jag förstod det, och



`698 00:38:49,840 --> 00:38:55,220`
sett pings på hennes location och sett att hon hade köpt biljetter.



`699 00:38:55,460 --> 00:38:57,520`
Beskriv lite mer om vad som hände där.



`700 00:38:59,060 --> 00:38:59,560`
Ska jag göra det?



`701 00:39:00,080 --> 00:39:00,840`
Ja, det kanske jag ska göra.



`702 00:39:01,100 --> 00:39:02,640`
Jag tänkte säga, Ginny kom ju in här.



`703 00:39:02,640 --> 00:39:04,440`
Men det var ju, var det kvällen?



`704 00:39:04,680 --> 00:39:06,220`
Ja, det var då Ginny



`705 00:39:06,480 --> 00:39:08,780`
dök upp, introducerades i serien.



`706 00:39:09,040 --> 00:39:11,860`
Hon kommer in i mitten av första avsnittet.



`707 00:39:12,120 --> 00:39:12,620`
Just det.



`708 00:39:13,900 --> 00:39:16,200`
Så där sitter vi alla fyra och



`709 00:39:16,980 --> 00:39:17,740`
har det bra.



`710 00:39:18,520 --> 00:39:24,660`
Nej men, vad ska vi komma till? Jo, jag och Linus kör Frida och



`711 00:39:24,920 --> 00:39:26,960`
Ginny och David kör



`712 00:39:27,480 --> 00:39:29,000`
Anders heter han va?



`713 00:39:29,260 --> 00:39:30,540`
Andreas. Andreas, ja.



`714 00:39:30,800 --> 00:39:32,600`
Och Linus går på



`715 00:39:32,840 --> 00:39:38,520`
Vi har ju hittat massa konton och Password reuse är ju väldigt vanligt för Frida då tyvärr, eller var väldigt vanligt.



`716 00:39:38,780 --> 00:39:42,120`
Nu har de ju multifaktor och jättesvåra lösningar.



`717 00:39:42,360 --> 00:39:43,400`
Så,



`718 00:39:43,640 --> 00:39:49,800`
Linus går på Outlook-spåret och jag går på Gmail-spåret egentligen. Och det är väl i Gmail då vi aktiverar



`719 00:39:50,040 --> 00:39:51,320`
platstjänster och



`720 00:39:51,580 --> 00:39:54,660`
CRS i biljetterna då i hennes kalender och sådär.



`721 00:39:54,920 --> 00:39:58,240`
Jaha, just det. Så platstjänsterna aktiverar ni igenom hennes Google-konto helt enkelt.



`722 00:39:58,500 --> 00:40:02,340`
Ja, men det är liksom, det här händer inte med en gång.



`723 00:40:02,340 --> 00:40:07,980`
Utan vi håller på med andra grejer och sen så dyker det bara upp att vi, jag vet inte om det var jag eller Linus som hittade



`724 00:40:08,220 --> 00:40:18,460`
första SG-biljetten. Jag kommer inte ihåg hur det var men vi hittade typ att hon åkte någonstans men vi hittade ingen hembiljett utan den dök upp senare.



`725 00:40:18,720 --> 00:40:27,940`
Ja, precis. För när var detta, om vi ser en timeline här då. Ni har de här personerna i, ni kör själva casting-delen.



`726 00:40:28,460 --> 00:40:31,020`
Det här är dagen efter det. Det gjorde ni på en dag antar jag.



`727 00:40:31,260 --> 00:40:32,040`
Ja.



`728 00:40:32,340 --> 00:40:35,920`
Och sen så sitter ni och analyserar och tar er vidare då och gör



`729 00:40:36,180 --> 00:40:38,740`
det som du beskrev, Jesper.



`730 00:40:39,000 --> 00:40:42,320`
Ja, men det var precis dag två. Det kan vara så att vi hade en ledig dag däremellan.



`731 00:40:42,580 --> 00:40:46,160`
Där vi samlade in lite och gjorde lite på eget håll.



`732 00:40:46,420 --> 00:40:49,240`
Ja, det var efter i alla fall. Det var inte samma som casting-dagen.



`733 00:40:49,500 --> 00:40:50,260`
Nej, det var det inte.



`734 00:40:50,520 --> 00:40:55,640`
En bakgrund som kan vara intressant är att, som kanske nämns i avsnittet, men det är ju att



`735 00:40:55,900 --> 00:41:00,500`
genomgående för hela serien så vill ju SVT ha TV-mässigt bra grejer.



`736 00:41:00,500 --> 00:41:03,580`
Så vi försöker ju hitta hack som går att visa



`737 00:41:03,820 --> 00:41:06,380`
impact i det verkliga livet, så att säga.



`738 00:41:06,640 --> 00:41:11,760`
Och en grej som Max, producenten, hade snöat in på i avsnitt ett, det är att vi ska spåra en person.



`739 00:41:12,280 --> 00:41:17,140`
Förutspeva, se vad någon är.



`740 00:41:17,400 --> 00:41:23,540`
Run-keeper ska komma, ha startat en löptur på den här ruten liksom, och så ska vi stå där.



`741 00:41:24,560 --> 00:41:30,460`
Och det kan man ju säga att ni lyckades med då, dels genom att ni tog reda på att



`742 00:41:30,460 --> 00:41:33,280`
hon skulle åka fram och tillbaka med tåg.



`743 00:41:33,540 --> 00:41:39,160`
Och sedan så hade ni dessutom då aktiverat platstjänster då genom Google-kontot ni hade tagit er in i.



`744 00:41:39,420 --> 00:41:42,500`
Men där ska man också säga att vi, där blir det knasigt för att



`745 00:41:42,740 --> 00:41:48,380`
det som händer är att vi aktiverar platstjänster och då så får vi en ping ifrån att Frida befinner sig i Göteborg.



`746 00:41:48,640 --> 00:41:50,420`
Men Frida var aldrig i Göteborg.



`747 00:41:50,680 --> 00:41:52,740`
Men kartan visar att en device



`748 00:41:52,980 --> 00:41:53,500`
var i Göteborg.



`749 00:41:53,760 --> 00:41:55,300`
Vilket är spännande.



`750 00:41:55,540 --> 00:41:59,900`
Så där frågade jag lite nu under release-festen såhär, men var du på Wiffit eller något eller hur?



`751 00:41:59,900 --> 00:42:01,700`
Varför får vi pinga där liksom?



`752 00:42:02,200 --> 00:42:07,060`
Men det som händer är att om en slump så ser vi, eller ser jag att hon har en hemresa.



`753 00:42:07,580 --> 00:42:13,720`
Och det ser vi verkligen, alltså det ni ser i TV, det är liksom exakt så som det händer, det har man inte klippt



`754 00:42:13,980 --> 00:42:15,780`
något där, utan det är liksom, det hittas då.



`755 00:42:16,020 --> 00:42:19,100`
Du sitter och går igenom hennes Gmail typ?



`756 00:42:19,360 --> 00:42:25,240`
Ja, tittar på sökhistorik, tittar lite på kalendern framför allt, och så dyker det här mailet upp bara.



`757 00:42:25,500 --> 00:42:28,320`
Och då är det, vi drar bara.



`758 00:42:28,580 --> 00:42:29,860`
Ja, för det ser man ju i



`759 00:42:30,160 --> 00:42:34,000`
serien att det är såhär, okej hon kommer vara på centralstationen här om en halvtimme.



`760 00:42:34,760 --> 00:42:35,280`
Ja.



`761 00:42:35,540 --> 00:42:36,300`
Nu måste vi dra.



`762 00:42:36,560 --> 00:42:37,320`
Och då åker vi dit bara.



`763 00:42:37,580 --> 00:42:39,120`
Och vi bara tittade upp till



`764 00:42:39,380 --> 00:42:40,140`
producenten va?



`765 00:42:40,400 --> 00:42:41,680`
Och sa, kan vi, ska vi?



`766 00:42:41,940 --> 00:42:42,440`
Ska vi åka liksom?



`767 00:42:42,700 --> 00:42:45,000`
Och Max bara, ja det gör vi.



`768 00:42:45,260 --> 00:42:46,280`
Episkt, episkt.



`769 00:42:46,540 --> 00:42:49,360`
Det är Max standardtryck, då vet man att nu går det bra.



`770 00:42:49,620 --> 00:42:53,200`
Ja, och det får man ju ändå säga, det var ju, det blev ju väldigt bra TV.



`771 00:42:53,460 --> 00:42:53,960`
Ja.



`772 00:42:54,980 --> 00:42:55,500`
Det var ju



`773 00:42:55,760 --> 00:42:57,300`
en miljard människor där nere.



`774 00:42:57,800 --> 00:42:58,580`
När vi kom ner.



`775 00:42:58,820 --> 00:42:59,340`
Ja.



`776 00:42:59,900 --> 00:43:02,980`
Ni får berätta lite om den här konfrontationen där.



`777 00:43:03,220 --> 00:43:07,320`
Hon var ju, hon blev såklart jävligt chockad, och det är ju rimligt tänker jag.



`778 00:43:07,580 --> 00:43:08,600`
Mm.



`779 00:43:08,860 --> 00:43:11,160`
Och då tänkte jag att, här inne kan vi inte vara, vi måste gå härifrån.



`780 00:43:11,420 --> 00:43:12,700`
Ja, och det säger du ju också.



`781 00:43:12,960 --> 00:43:14,740`
Och hon är ju jätteschockad.



`782 00:43:15,000 --> 00:43:19,860`
Vad gör du här och varför? Och hon förstår ju ingenting där i början.



`783 00:43:20,380 --> 00:43:21,400`
Men hon tar det väldigt bra.



`784 00:43:21,920 --> 00:43:23,700`
Men hon är ju källchock på ett bra sätt tänker jag.



`785 00:43:23,960 --> 00:43:24,480`
Mm.



`786 00:43:24,740 --> 00:43:29,600`
Hon hade ju liksom dagen innan, då så hade hon ju varit med i den här castingsituationen.



`787 00:43:29,900 --> 00:43:33,220`
Vilket var konstigt för henne eller sådär speciellt.



`788 00:43:33,480 --> 00:43:34,000`
Och sen så,



`789 00:43:34,500 --> 00:43:41,160`
denna dagen hade hon gått upp fyra och trettio eller något sådant, och åka till Växjö och sitta och spela in något med IKEA i tre timmar.



`790 00:43:41,420 --> 00:43:41,940`
Mm.



`791 00:43:42,180 --> 00:43:45,520`
Och sen hade hon fått blommor där, så hon var ganska trött och



`792 00:43:46,280 --> 00:43:47,300`
Och så dyker ni upp.



`793 00:43:47,560 --> 00:43:49,100`
Och så dyker vi upp på det liksom.



`794 00:43:49,620 --> 00:43:50,120`
Ja.



`795 00:43:50,380 --> 00:43:52,680`
Ja men då kan jag tänka mig att man blir lite,



`796 00:43:52,940 --> 00:43:57,300`
lite chockad. Och framförallt då, det är som att det är du Jesper som approachar då med ett TV-team.



`797 00:43:57,540 --> 00:43:58,320`
Ja.



`798 00:43:58,580 --> 00:43:59,600`
Och hon känner ju igen dig



`799 00:43:59,900 --> 00:44:00,420`
som



`800 00:44:00,660 --> 00:44:02,460`
en deltagare i experimentet.



`801 00:44:03,480 --> 00:44:05,280`
Det är ju sex personer där som



`802 00:44:05,540 --> 00:44:07,580`
kommer på perrongen med kameror liksom.



`803 00:44:07,840 --> 00:44:09,120`
Och ljudbommar och grejer liksom.



`804 00:44:09,380 --> 00:44:11,160`
Ja alltså ljud mycket upp i luften.



`805 00:44:11,420 --> 00:44:12,440`
Springandes efter mig liksom.



`806 00:44:12,700 --> 00:44:16,020`
Ja, jag tyckte hon såg rätt chill ut ändå liksom.



`807 00:44:16,280 --> 00:44:18,580`
Det var nog nerver där, det tror jag alltså.



`808 00:44:18,840 --> 00:44:23,960`
Men det kanske inte var så mycket i bild just när hon såg kocka nu, för jag känner,



`809 00:44:24,480 --> 00:44:28,820`
jag märkte i varje fall inte det, jag hörde ju bara på lite M-mobil liksom, men jag såg inte att det...



`810 00:44:28,820 --> 00:44:33,680`
Ja men jag tror att det klipptes där från att du kommer fram och säger hej och så säger vi,



`811 00:44:33,940 --> 00:44:35,480`
vi går någon annanstans.



`812 00:44:35,980 --> 00:44:40,080`
Ja det är mer bild på Jesper just i det initiala där ja, just det.



`813 00:44:40,340 --> 00:44:45,200`
Andreas och kameramannen vågar ju inte riktigt filma där inne.



`814 00:44:45,460 --> 00:44:47,260`
Så kameran är avstängd.



`815 00:44:47,500 --> 00:44:52,120`
Det är olagligt tydligen, det är olagligt vet jag inte men man får inte filma på spån.



`816 00:44:52,380 --> 00:44:54,940`
Ja, nu ligger det på internet så det är lugnt.



`817 00:44:55,180 --> 00:44:58,520`
Nej men ja, så vi avlägser oss väldigt snabbt.



`818 00:44:58,520 --> 00:45:04,660`
Så det är därför det är alltid inte med, och det är faktiskt inte jag som hittar Frida, det är Linus som hittar Frida och pekar ut henne åt mig.



`819 00:45:04,920 --> 00:45:06,720`
För det är alltså en miljard människor där nere.



`820 00:45:06,960 --> 00:45:08,500`
Så ja, Linus går åt varsitt håll kan man säga.



`821 00:45:08,760 --> 00:45:11,840`
Ja men det är ju Öresundståget som kommer ner så det är såklart massor av folk.



`822 00:45:12,080 --> 00:45:15,680`
Men kuriosa är ju att Frida hade ju inte med sig sin egen dator.



`823 00:45:16,180 --> 00:45:17,980`
Bussig kompis ändå.



`824 00:45:18,480 --> 00:45:20,020`
Så hon hade lånat en...



`825 00:45:20,280 --> 00:45:23,100`
Ja, så det blev ju roligt för Linus och David där.



`826 00:45:24,120 --> 00:45:25,140`
Eller vad säger du Linus?



`827 00:45:25,400 --> 00:45:26,160`
Alltså hon...



`828 00:45:26,680 --> 00:45:28,220`
Jag snackade ju med en massa gård och...



`829 00:45:28,520 --> 00:45:30,560`
Vi var på festen eller middagen.



`830 00:45:30,820 --> 00:45:33,380`
Men hon står ju där liksom som ni ser och blir intervjuad.



`831 00:45:33,640 --> 00:45:35,940`
Och så säger vi att vi har hackat hennes dator.



`832 00:45:36,200 --> 00:45:38,000`
Och så bara tänker hon, men det är ju inte min dator.



`833 00:45:41,840 --> 00:45:48,740`
Nu, jag funderade lite på hur vattentäta de här kontrakten är.



`834 00:45:49,000 --> 00:45:52,080`
Nu finns det en tredje man inblandad.



`835 00:45:52,320 --> 00:45:53,860`
Hon hackade hela SVT utan att veta.



`836 00:45:54,120 --> 00:45:55,400`
Men då är det nog...



`837 00:45:55,660 --> 00:45:57,200`
Då ligger nog ansvaret på henne.



`838 00:45:57,200 --> 00:46:00,020`
Om hon har sagt att hon tar med sig sin dator.



`839 00:46:00,280 --> 00:46:02,320`
Tänk att SVTs jurister löser det på något sätt.



`840 00:46:02,580 --> 00:46:07,960`
Men vi kanske inte ska gräva ner oss i så mycket djupare i det.



`841 00:46:08,200 --> 00:46:08,720`
Och dessutom så kanske vi



`842 00:46:09,240 --> 00:46:11,020`
Borde gå vidare snart till nästa avsnitt.



`843 00:46:11,280 --> 00:46:14,100`
Känns som att det kanske blir två episoder det här.



`844 00:46:14,360 --> 00:46:17,420`
Det kan det bli, men vi spelar in och så får vi se hur långt vi kör.



`845 00:46:17,680 --> 00:46:23,060`
Men ja, och så konfronterar ni både henne och den här andra killen. Andreas heter han va?



`846 00:46:23,820 --> 00:46:24,340`
Ja.



`847 00:46:24,600 --> 00:46:25,100`
Just det.



`848 00:46:25,360 --> 00:46:26,900`
Med vad ni hade hittat.



`849 00:46:27,200 --> 00:46:27,960`
Ja.



`850 00:46:28,220 --> 00:46:31,800`
Och deras reaktioner såklart.



`851 00:46:32,060 --> 00:46:36,420`
Fick ni känslan där och jag vet inte vad ni haft för kontakt med dem efteråt men



`852 00:46:36,920 --> 00:46:40,260`
Har de ändrat sina vanor?



`853 00:46:40,520 --> 00:46:41,280`
Eller vad tror ni?



`854 00:46:41,540 --> 00:46:43,080`
Vi kan alltid hoppas.



`855 00:46:43,580 --> 00:46:51,520`
Vi hade debrief jag och David med vissa av dem som hade varit inne. De kom tillbaka och så snackade vi lite med dem.



`856 00:46:52,040 --> 00:46:53,820`
Tipsade dem om lite grejer.



`857 00:46:54,080 --> 00:46:56,900`
Och gjorde ni det med samtliga som var med?



`858 00:46:57,200 --> 00:47:06,160`
Nej, väl utvalda. Speciellt de som hade fått Davids bakdörr eftersom den behövde avinstalleras och det skedde bäst manuellt.



`859 00:47:06,420 --> 00:47:08,980`
Ja men jag kan tänka mig det.



`860 00:47:09,240 --> 00:47:12,820`
Det kan ju vara lite jobbigt att låta sånt ligga kvar.



`861 00:47:13,320 --> 00:47:13,840`
Ja.



`862 00:47:14,100 --> 00:47:23,560`
Okej, men det är bara första avsnittet helt enkelt. Om ni inte har någonting mer ni vill tillägga om det så kanske det är dags att vi går vidare till avsnitt nummer två.



`863 00:47:24,080 --> 00:47:27,160`
För vi är redan inne på nästan 50 minuter här.



`864 00:47:27,460 --> 00:47:29,500`
Vi har gått igenom ett avsnitt.



`865 00:47:29,760 --> 00:47:32,320`
Okej, så om vi extrapolerar här.



`866 00:47:32,580 --> 00:47:34,620`
Det här avsnittet är ett sex timmars avsnitt.



`867 00:47:34,880 --> 00:47:38,460`
Vi kanske kör två episoder och så kan vi köra ett avsnitt till med de resten.



`868 00:47:38,720 --> 00:47:45,640`
Vi kör på och så får vi se hur långt vi kommer. Men vi kan ju snabba upp kanske de nästa här.



`869 00:47:45,880 --> 00:47:47,160`
För nu har vi introducerat alla



`870 00:47:47,680 --> 00:47:49,720`
spelare som är med i leken i alla fall.



`871 00:47:50,500 --> 00:47:51,520`
Vi är framme på nummer två.



`872 00:47:51,780 --> 00:47:52,540`
Helsingborgs hem.



`873 00:47:52,800 --> 00:47:53,560`
Helsingborgs hem.



`874 00:47:53,820 --> 00:47:56,640`
Det här är egentligen David och Linus.



`875 00:47:57,200 --> 00:48:00,520`
Det här är ett avsnitt där jag och Innu bara är med.



`876 00:48:00,780 --> 00:48:02,580`
Så jag tänker att Linus, take it away.



`877 00:48:04,120 --> 00:48:08,460`
Ja, ni som har sett det har ni frågor. Ska vi börja där?



`878 00:48:08,720 --> 00:48:10,000`
Ja, det kanske är bättre att vi gör så.



`879 00:48:10,260 --> 00:48:11,540`
Man ser ju ganska tydligt vad som görs tänker jag.



`880 00:48:12,040 --> 00:48:19,980`
Ja, ni har ju fått i uppdrag att hacka Helsingborgs hem som har ansvar för bostäderna i Helsingborg.



`881 00:48:20,240 --> 00:48:21,780`
Ett bostadsbolag helt enkelt.



`882 00:48:22,040 --> 00:48:23,320`
Grejen är att försöka



`883 00:48:23,560 --> 00:48:25,100`
etablera fotfäste på



`884 00:48:25,620 --> 00:48:26,380`
postkortet som möjligt.



`885 00:48:26,380 --> 00:48:29,200`
Och där var målet från början att



`886 00:48:29,460 --> 00:48:30,740`
fysiskt ta er in



`887 00:48:30,980 --> 00:48:32,020`
var ett stort...



`888 00:48:32,260 --> 00:48:36,620`
Social engineering skulle vara med. Målet var...



`889 00:48:36,880 --> 00:48:39,940`
Vi satte upp två mål och det var ju bostadskören, att kunna manipulera den.



`890 00:48:40,460 --> 00:48:42,000`
Och sen var det ju kundregistret.



`891 00:48:42,260 --> 00:48:47,120`
Där kan man ju tänka sig att det finns skyddat boende och sånt. Sådana adresser som



`892 00:48:47,620 --> 00:48:48,400`
inte ska läcka.



`893 00:48:48,660 --> 00:48:49,680`
Och där var det ju...



`894 00:48:50,180 --> 00:48:51,460`
De målen satte vi upp



`895 00:48:51,720 --> 00:48:53,520`
tidigt tillsammans med Helsingborgs hem.



`896 00:48:54,020 --> 00:48:56,080`
Och även tillvägagångssättet.



`897 00:48:56,380 --> 00:48:58,680`
För de var väldigt intresserade av det sociala.



`898 00:48:58,940 --> 00:48:59,460`
Just det.



`899 00:48:59,960 --> 00:49:01,760`
Och där hade ni ju...



`900 00:49:02,020 --> 00:49:04,820`
Det första steget där var ju att försöka ta er in



`901 00:49:05,080 --> 00:49:07,380`
fysiskt i deras nya kontorsbyggnad.



`902 00:49:08,160 --> 00:49:11,480`
Och där gick ni...



`903 00:49:11,740 --> 00:49:13,280`
Ni gick bet på den helt enkelt.



`904 00:49:14,040 --> 00:49:19,420`
Ja, men vi kan väl beskriva lite. Hur hade vi gjort där Linus för att få till den där attacken?



`905 00:49:20,180 --> 00:49:23,520`
Det var ju mer än att bara David dök upp i receptionisten.



`906 00:49:23,780 --> 00:49:25,820`
Det skickades mejl och grejer vet jag.



`907 00:49:26,380 --> 00:49:27,660`
Ja, men först var vi där och rekade.



`908 00:49:27,920 --> 00:49:32,260`
Och kolla, finns det chans till att bara tailgata in och följa efter någon in?



`909 00:49:32,520 --> 00:49:33,800`
Och då ser vi ju att de här



`910 00:49:34,060 --> 00:49:35,600`
glasdörrarna



`911 00:49:35,860 --> 00:49:39,440`
stängs så tajt så att det kommer inte gå att bara hänga med någon in.



`912 00:49:39,700 --> 00:49:42,500`
Vi gick runt, gick i garaget och så vidare.



`913 00:49:43,020 --> 00:49:44,300`
Och då sa vi att vi måste...



`914 00:49:44,560 --> 00:49:46,600`
Vi vill försöka bli inbjudna liksom.



`915 00:49:46,860 --> 00:49:49,160`
Se till att vi har en anledning att vara där.



`916 00:49:49,940 --> 00:49:56,340`
Och då köpte jag den här domänen Helsingborgs hem.



`917 00:49:56,640 --> 00:49:58,680`
Med stort ljud där.



`918 00:49:58,940 --> 00:49:59,460`
Exakt.



`919 00:49:59,700 --> 00:50:03,300`
Och det såg ju skitbra ut. Och så tog vi Rickards mejlsignatur.



`920 00:50:03,800 --> 00:50:07,900`
Och så han la in där. Så det var ju ett perfekt mejl. Du kan ju inte se skillnad.



`921 00:50:08,160 --> 00:50:11,480`
Och så mejlar vi receptionen. Och det är det ni ser i avsnittet.



`922 00:50:11,740 --> 00:50:14,820`
Byggde mejlet i bilen på väg upp.



`923 00:50:15,580 --> 00:50:19,940`
Och skickade då kanske 15 minuter innan David går dit.



`924 00:50:21,220 --> 00:50:24,540`
Det var ju riktigt bra preppat. Jag tänkte att det här kommer ju att lösas liksom.



`925 00:50:24,800 --> 00:50:26,340`
David hade liksom



`926 00:50:26,640 --> 00:50:29,460`
Auran och självsäkerheten som behövs för att lyckas.



`927 00:50:29,700 --> 00:50:31,240`
Det kändes som att allt var på plats.



`928 00:50:31,500 --> 00:50:36,620`
Det kändes verkligen som att det skulle bara funka även när man satt och såg på det.



`929 00:50:37,140 --> 00:50:41,480`
När det väl visade sig att den här receptionisten...



`930 00:50:41,740 --> 00:50:44,560`
Hon gjorde sitt jobb exemplariskt.



`931 00:50:44,820 --> 00:50:45,580`
Hon gjorde alla rätt.



`932 00:50:47,120 --> 00:50:49,940`
Det var mina tänkare också. Fan vad bra jobb hon gjorde.



`933 00:50:50,180 --> 00:50:53,780`
Och fan vad bra David ändå fann sig i situationen.



`934 00:50:54,280 --> 00:50:56,080`
Försökte under det här telefonsamtalet.



`935 00:50:56,380 --> 00:50:58,940`
Jag tänkte att han skulle ändå få det till. Som att han fick okej.



`936 00:50:59,200 --> 00:51:00,740`
Får det att låta?



`937 00:51:00,980 --> 00:51:04,820`
Jättebra försök och jättebra agerande.



`938 00:51:05,080 --> 00:51:06,620`
Föredömligt verkligen.



`939 00:51:07,640 --> 00:51:08,420`
Ja verkligen.



`940 00:51:08,660 --> 00:51:10,980`
Men vi gav inte upp för det. Eller hur?



`941 00:51:11,220 --> 00:51:17,380`
Ja det var inte långt ifrån. När han kom ut där så var det ju jäkligt låg stämning.



`942 00:51:17,620 --> 00:51:20,180`
För där var ni så förberedda på att det här skulle gå bra liksom?



`943 00:51:20,700 --> 00:51:23,520`
Ja framförallt hade vi inget annat planerat.



`944 00:51:23,780 --> 00:51:24,280`
Just det.



`945 00:51:24,540 --> 00:51:26,340`
Så det var bara att vi drar till Vela och käkar.



`946 00:51:26,640 --> 00:51:28,680`
Så får vi se om vi kommer på något nytt.



`947 00:51:29,200 --> 00:51:33,800`
Och då var det nog ljudteknikern eller kameramannen som sa, men de har ju ett annat kontor också.



`948 00:51:34,060 --> 00:51:36,360`
Då sa vi bara så här, ja men vi drar dit då.



`949 00:51:36,620 --> 00:51:38,420`
Så det var verkligen inte planerat alls.



`950 00:51:38,920 --> 00:51:41,480`
Det ser ni ju i avsnittet när vi går runt där och rekar och så.



`951 00:51:41,740 --> 00:51:47,880`
Ja jag gillar den här killen som går förbi där och när ni står och rekar vid det gamla kontoret och säger, ja de har flyttat.



`952 00:51:49,680 --> 00:51:54,280`
Och det gillade producenten också. Jag fattar inte riktigt varför det är bra men han sa, det är skitbra att han kom där.



`953 00:51:54,540 --> 00:51:56,080`
Ja men det är faktiskt det.



`954 00:51:56,380 --> 00:51:58,180`
Det blir roligt ju.



`955 00:51:58,680 --> 00:52:06,100`
Men och där var det helt enkelt, för där kändes det som att det var, eller såg ut så i serien i alla fall, att det var helt öppet mer eller mindre.



`956 00:52:06,360 --> 00:52:07,900`
Det var bara att gå in, det var inga spärrar.



`957 00:52:08,660 --> 00:52:14,300`
När vi gick runt där så upplevde vi att det här är stängt och låst liksom här.



`958 00:52:14,560 --> 00:52:15,060`
Detta är nedlagt.



`959 00:52:15,320 --> 00:52:16,860`
Vi tittade in.



`960 00:52:17,120 --> 00:52:22,240`
I och för sig, i ett av fönsterna så fanns det någon väska, handväska, precis som att det var någon som satt och jobbade.



`961 00:52:22,500 --> 00:52:26,340`
Men i alla andra fönsterna så var det liksom sladdar på golvet och sånt som att man har tagit.



`962 00:52:26,640 --> 00:52:29,460`
Och sen såg ni någon som gick in där.



`963 00:52:29,960 --> 00:52:33,800`
Precis, men då som ni också hör så tittar vi på wifi. Så vi sitter i bussen då.



`964 00:52:34,060 --> 00:52:39,180`
Och kollar, och så är det något öppet wifi så försöker vi kolla på det. Och då ser vi att det är en person gå in.



`965 00:52:39,700 --> 00:52:42,000`
Det var ju ganska kallt. Detta var ju februari.



`966 00:52:42,260 --> 00:52:44,820`
Och vi var inte riktigt klädda för att stå ute.



`967 00:52:45,060 --> 00:52:47,380`
Länge. Så det man inte ser är att David börjar.



`968 00:52:47,880 --> 00:52:51,980`
Så han riggar väskan då med kamera i, han får Raspberry Pi som vi har preppat.



`969 00:52:52,500 --> 00:52:54,540`
Och så står han där utanför och väntar på att någon ska komma.



`970 00:52:55,560 --> 00:52:56,340`
Han står nog där en halv minut.



`971 00:52:56,640 --> 00:52:57,400`
Eller något liknande.



`972 00:52:57,660 --> 00:52:59,960`
Tills han blir så kall så att han säger nej nu får vi byta.



`973 00:53:00,480 --> 00:53:02,260`
Och så byter vi och då kommer den person.



`974 00:53:02,520 --> 00:53:03,300`
Och då går jag in.



`975 00:53:03,800 --> 00:53:05,860`
Okej och då tailgatar du in då?



`976 00:53:06,100 --> 00:53:06,880`
Ja precis.



`977 00:53:07,640 --> 00:53:11,740`
Och det syns nog inte riktigt att just tailgatingen kommer inte riktigt med.



`978 00:53:12,000 --> 00:53:14,820`
Och det är ju för att jag går ju med en väska under axlarna.



`979 00:53:15,060 --> 00:53:20,960`
Ja nej det man ser är att det går in en kvinna och sen så ser man att det går in efter där.



`980 00:53:21,460 --> 00:53:26,080`
Men det framgår inte riktigt att det var just tailgating som skedde.



`981 00:53:26,380 --> 00:53:29,960`
Men det var alltså så som det var så ni kom in.



`982 00:53:30,740 --> 00:53:35,600`
Ja precis och det är ju troligtvis för att det filmade, det enda som filmades var från väskan.



`983 00:53:35,860 --> 00:53:38,660`
Och den hade jag liksom under axeln.



`984 00:53:39,440 --> 00:53:40,720`
Man tänker på andra grejer också.



`985 00:53:40,980 --> 00:53:44,300`
Så jag tänkte alltid på var kameran var riktad.



`986 00:53:44,560 --> 00:53:47,620`
Och sen så tar det dig ett tag att springa runt där och hitta någon ställe att



`987 00:53:47,880 --> 00:53:50,700`
plugga in detta på. Var det receptionen till slut?



`988 00:53:51,220 --> 00:53:54,800`
Ja till slut. Först gick jag in i ett kontor som såg ut som det skulle funka.



`989 00:53:55,060 --> 00:53:56,340`
Och detta när jag kopplade in.



`990 00:53:56,640 --> 00:54:02,020`
Raspberry Pi och sånt som ni ser så är det efterskapat hemma hos mig för att där ställde jag väskan fel.



`991 00:54:02,260 --> 00:54:04,580`
Går det något litet klipp så är det rätt.



`992 00:54:04,820 --> 00:54:10,720`
Men sen det andra klippet kan man se om man tittar noga så är det en annan färg på kabeln eller något sånt.



`993 00:54:11,220 --> 00:54:15,320`
Ja det är nog det enda eller ett av de väldigt få grejerna.



`994 00:54:15,580 --> 00:54:19,940`
Ja skärmarna är ju inte våra skärmar. Det kan ju vara Linus fingrarna så blir det min dator den snabbaste.



`995 00:54:20,180 --> 00:54:21,720`
Ja att de har blandat ihop det.



`996 00:54:21,980 --> 00:54:23,000`
Klipparna har blandat ihop.



`997 00:54:23,520 --> 00:54:24,280`
Men det är ändå ja.



`998 00:54:24,800 --> 00:54:26,340`
Okej men då är det en Raspberry Pi.



`999 00:54:26,640 --> 00:54:27,400`
Du droppar det här.



`1000 00:54:27,660 --> 00:54:30,980`
Ja precis. Första gången jag kopplade in den, då lyser det inte liksom.



`1001 00:54:31,240 --> 00:54:33,540`
Så då har de kanske tagit switchen med sig också eller något sånt.



`1002 00:54:33,800 --> 00:54:36,100`
Och då går jag runt och så hör jag att det är folk här.



`1003 00:54:37,900 --> 00:54:39,700`
De snackar. Så jag tänker att det är en våning upp.



`1004 00:54:40,200 --> 00:54:42,500`
För det är verkligen helt dött på denna våningen.



`1005 00:54:42,760 --> 00:54:43,540`
Gatorplan.



`1006 00:54:44,040 --> 00:54:48,400`
Och så går jag in i, ni ser kassaskåp och sånt. Det är liksom rummet bak i receptionen.



`1007 00:54:48,660 --> 00:54:52,500`
Så att det är massa kassaskåp för bilnycklar eller vad det nu kan vara som står öppna.



`1008 00:54:53,000 --> 00:54:56,340`
Och sen så är det receptionen där som man kanske ser.



`1009 00:54:56,640 --> 00:54:59,700`
Som är helt sönderplockad. Men där ligger det nätverkskablet på golvet.



`1010 00:54:59,960 --> 00:55:00,980`
Och där kan det plugga in.



`1011 00:55:01,760 --> 00:55:03,040`
Så plugga in och så börjar det lysa.



`1012 00:55:03,540 --> 00:55:04,820`
Bara yes. Och så tänker jag.



`1013 00:55:05,080 --> 00:55:08,920`
Toan är alltid en bra sån pausplats. Samla tankarna och sådär.



`1014 00:55:09,180 --> 00:55:12,000`
Så gick jag till toan och då tömmer de ett mötesrum.



`1015 00:55:12,260 --> 00:55:17,120`
Ja det är ju bland det roligaste faktiskt i hela serien.



`1016 00:55:17,380 --> 00:55:22,740`
Jag tror det är David som sitter och säger nu måste du gå därifrån.



`1017 00:55:23,000 --> 00:55:24,800`
Och det är massa folk här utanför.



`1018 00:55:26,380 --> 00:55:28,420`
Det här är ju en grej liksom.



`1019 00:55:29,460 --> 00:55:34,060`
Det kräver ju en del personlighet för att fixa de här fysiska grejerna väl.



`1020 00:55:34,580 --> 00:55:39,180`
Det är väldigt kul och roligt den situationen där.



`1021 00:55:39,440 --> 00:55:39,940`
Verkligen.



`1022 00:55:40,200 --> 00:55:45,320`
Men du kopplade in en Raspberry Pi där. Vad kör ni på Raspberry Pi?



`1023 00:55:46,340 --> 00:55:47,880`
Den kör väl Auto SSH.



`1024 00:55:48,140 --> 00:55:52,240`
Så att den sätter upp en SSH-tunnel till en liten Ubuntu server i molnet.



`1025 00:55:52,500 --> 00:55:53,000`
Mm.



`1026 00:55:53,260 --> 00:55:55,820`
Just det. Så ni gör bara en rak väg in helt enkelt.



`1027 00:55:55,820 --> 00:56:00,940`
Ja det och WireGuard. Det är väl det vi har kört på de här genomgående.



`1028 00:56:01,460 --> 00:56:04,020`
De är med i en WireGuard-hög.



`1029 00:56:04,260 --> 00:56:08,620`
Så vi får ett lokalt nät som vi kan arbeta från våra datorer direkt.



`1030 00:56:08,880 --> 00:56:09,380`
Just det.



`1031 00:56:09,640 --> 00:56:10,920`
Och det man ska säga är att



`1032 00:56:11,180 --> 00:56:16,820`
de här Raspberry Pi-serna har ju både Ethernet men de har ju också 4G-möjlighet också.



`1033 00:56:17,060 --> 00:56:22,440`
Om ni inte hade kommit in på ett nät som når ut så kan ni 4Ga in till dem då istället.



`1034 00:56:22,700 --> 00:56:23,220`
Ja.



`1035 00:56:23,460 --> 00:56:23,980`
Mm.



`1036 00:56:23,980 --> 00:56:30,380`
Men här vill man ju då inte bara dra ut. Det var ju därför jag gick till toan också för att jag ska kunna



`1037 00:56:30,900 --> 00:56:34,740`
vänta till att vi är säkra på att den har ringt ut.



`1038 00:56:34,980 --> 00:56:38,580`
Det är därför jag står där inne och viskar.



`1039 00:56:38,820 --> 00:56:42,420`
Jag vet inte riktigt varför jag bytte från David till dig Jesper men det var någonting med att...



`1040 00:56:42,660 --> 00:56:46,000`
Det var bara jag som hade access till C2-servern tror jag.



`1041 00:56:46,260 --> 00:56:48,560`
Jag vet inte riktigt varför du inte låser dörren till toan.



`1042 00:56:48,820 --> 00:56:49,840`
Nej jag fattar inte det.



`1043 00:56:50,100 --> 00:56:53,420`
Jag var så koncentrerad på det jag skulle göra så jag bara gick in och



`1044 00:56:53,420 --> 00:56:54,960`
stängde och sen ringde.



`1045 00:56:55,220 --> 00:56:58,020`
Och så ringde jag Jesper då som var på väg ner från Göteborg på E6-an.



`1046 00:56:58,280 --> 00:57:02,900`
Bara stanna, stanna du måste. Och sen tror jag att jag ringde upp dig igen eller sånt och då var polisen efter dig eller sånt.



`1047 00:57:03,140 --> 00:57:04,420`
Det var så jävla...



`1048 00:57:04,680 --> 00:57:08,780`
Ja men det är faktiskt en story. Så jag kör av E6-an.



`1049 00:57:09,040 --> 00:57:10,820`
Jag hör att Linus är



`1050 00:57:11,080 --> 00:57:15,700`
stressad. Det är väldigt sällan Linus blir stressad. Han är alltid jävligt lugn.



`1051 00:57:15,940 --> 00:57:17,220`
Men nu var det så här.



`1052 00:57:17,480 --> 00:57:19,020`
Jag måste köra av E6-an nu.



`1053 00:57:19,280 --> 00:57:20,040`
Okej bra.



`1054 00:57:20,300 --> 00:57:23,120`
Så jag gör det och det är så intresserat med det. Jag kör av som alla andra.



`1055 00:57:23,420 --> 00:57:25,980`
Som normala människor så ställer jag mig bara på en rastplats liksom.



`1056 00:57:26,240 --> 00:57:29,560`
Samma sak som när jag vrider av tändningen så tittar man liksom upp lite.



`1057 00:57:29,820 --> 00:57:31,100`
Då är det en polis bakom mig.



`1058 00:57:31,360 --> 00:57:32,120`
Stannat samtidigt.



`1059 00:57:32,640 --> 00:57:34,420`
Så tänker jag så här.



`1060 00:57:34,940 --> 00:57:35,460`
Nej.



`1061 00:57:35,700 --> 00:57:36,220`
Nej.



`1062 00:57:36,480 --> 00:57:37,760`
Bara tar upp datorn och börjar greja.



`1063 00:57:38,020 --> 00:57:43,900`
Och de sitter bara kvar. Och sen så går de ut lite och så inte i framtiden. De är inte intresserade av mig överhuvudtaget men de står ändå jävligt nära.



`1064 00:57:44,660 --> 00:57:48,760`
Så det var ingen grej. Det var bara att det kändes som en så otroligt konstig slump liksom.



`1065 00:57:49,020 --> 00:57:51,060`
Trots att det var ingen fortkörning.



`1066 00:57:51,060 --> 00:57:53,120`
Ingenting. De stannade bara där.



`1067 00:57:53,420 --> 00:57:54,700`
Det var en slump. De hade koll på det.



`1068 00:57:54,700 --> 00:57:59,060`
Nej men jag har ändå suttit i en bil där jag kör. Så det hade inte varit helt otippat om det var något.



`1069 00:57:59,300 --> 00:58:01,100`
Det är så jättelångsamt ju.



`1070 00:58:01,360 --> 00:58:07,500`
Hur som helst. Så då validerar vi egentligen bara att vi hade ju då session till dels till



`1071 00:58:07,760 --> 00:58:12,880`
SSA då som är våran primär och sen WireGuard då som underlättar när vi sitter allihopa och hackar liksom.



`1072 00:58:13,140 --> 00:58:18,000`
Och sen så bestämde du dig till slut då Linus för att nej jag skiter i det här nu och bara går ut.



`1073 00:58:18,260 --> 00:58:20,560`
Vänder ryggen till och traskar ut helt enkelt.



`1074 00:58:20,820 --> 00:58:21,840`
Ja men precis.



`1075 00:58:22,340 --> 00:58:23,120`
Då inser man.



`1076 00:58:23,120 --> 00:58:30,800`
Okej nu är det hemma där men jag står upp och tittar in i en spegel med ytterkläder på.



`1077 00:58:31,060 --> 00:58:35,920`
Dörren är inte låst och utanför så står det fyra personer kanske och står och snackar efter det här mötet.



`1078 00:58:36,680 --> 00:58:40,020`
Vilken sekund som helst så skulle de kunna öppna dörren och bara se mig där liksom.



`1079 00:58:40,780 --> 00:58:44,620`
För jag hade ju glömt låsa då. Jag kände att jag kunde inte låsa senare heller.



`1080 00:58:44,880 --> 00:58:46,680`
Då hörde de en låsning liksom.



`1081 00:58:47,180 --> 00:58:48,720`
De var bara en meter ifrån.



`1082 00:58:48,980 --> 00:58:52,820`
Så att ja då var det bara som i serien där jag bara



`1083 00:58:53,120 --> 00:58:54,140`
Played cool.



`1084 00:58:54,400 --> 00:58:57,480`
Ja jag bara spolade och gick ut liksom.



`1085 00:58:57,720 --> 00:58:59,520`
Och vände ryggen till dem så jag såg aldrig dem ens.



`1086 00:59:00,040 --> 00:59:00,800`
Ja det gick ju bra.



`1087 00:59:01,060 --> 00:59:06,440`
Och då hade ni ju fotfästet där och därifrån var det



`1088 00:59:06,940 --> 00:59:08,480`
Hyfsat smooth sailing.



`1089 00:59:08,740 --> 00:59:10,520`
Ni får berätta lite där.



`1090 00:59:10,780 --> 00:59:13,860`
Ni hade ju då etablerat en



`1091 00:59:14,120 --> 00:59:16,920`
Kontakt helt enkelt rakt in i deras nät.



`1092 00:59:17,700 --> 00:59:23,080`
Men var det någon segmentering där mellan näten eller hade ni basically access



`1093 00:59:23,380 --> 00:59:25,680`
direkt till de systemen som ni var ute efter?



`1094 00:59:28,240 --> 00:59:33,620`
Ja jag minns inte riktigt. Det var ju ingen segmentering att tala om tror jag inte så här som var något problem.



`1095 00:59:34,120 --> 00:59:34,900`
Jag minns.



`1096 00:59:35,160 --> 00:59:37,200`
Så ni kom in och



`1097 00:59:37,460 --> 00:59:41,300`
egentligen började söka efter vilka tjänster som fanns på



`1098 00:59:41,800 --> 00:59:42,840`
nätet där?



`1099 00:59:43,600 --> 00:59:48,720`
Ja som första steget som jag brukar tänka är att man vill ha ett domänkonto.



`1100 00:59:48,980 --> 00:59:51,020`
För har du ett domänkonto så kan du sedan



`1101 00:59:51,540 --> 00:59:53,080`
undersöka domänen och hämta hela



`1102 00:59:53,380 --> 00:59:54,400`
konfigurationen.



`1103 00:59:54,920 --> 00:59:59,780`
Alltså användaregrupper och så vidare och sen finns det en uppsjöattacker man kan göra som är AD-relaterad.



`1104 01:00:00,040 --> 01:00:02,840`
Så det var den approachen jag hade. Jag tror vi delade ut det lite.



`1105 01:00:03,360 --> 01:00:05,660`
Du säger väl något där Jesper?



`1106 01:00:06,440 --> 01:00:10,520`
Jesper har nu rymt, jag tror han är på muggen eller någonting.



`1107 01:00:10,780 --> 01:00:14,120`
Han kom precis tillbaka. Nu kom han tillbaks.



`1108 01:00:14,360 --> 01:00:22,560`
Men ni gick efter AD-infrastrukturen helt enkelt och hittade en domänkontolant och ett konto då?



`1109 01:00:22,820 --> 01:00:25,640`
Förlåt, jag var tvungen.



`1110 01:00:26,140 --> 01:00:31,000`
Du sa väl något i avsnittet Jesper, vad du tittade på?



`1111 01:00:31,260 --> 01:00:36,900`
Var det inte där vi sa att jag tittar på AD-grejerna säger jag och så säger du att du tittar på något annat och Ginny tittar på något annat?



`1112 01:00:37,160 --> 01:00:41,240`
Jag tror att jag gjorde väl typ nätverk, host discovery nätverk, jag har ingen aning.



`1113 01:00:41,760 --> 01:00:46,620`
Det var ju allt möjligt. Jag började ju n-mappa i bilen liksom på vägen ner.



`1114 01:00:46,880 --> 01:00:50,980`
Ja, ni hittade dom olika hosten, ni hittade domänkontolant och sen så...



`1115 01:00:51,240 --> 01:00:52,260`
Hittade vi fler nätsegment.



`1116 01:00:52,560 --> 01:00:56,660`
När vi började poka runt. Vi hittade ju allt möjligt alltså, det var ju tydligt.



`1117 01:00:56,920 --> 01:00:58,440`
Men det är inte här du säger att det är PL-sigt.



`1118 01:00:58,700 --> 01:01:08,940`
Jo, men det är det. Men det är något utav nätsegmenten som vi är inne och lallar i, där det sitter en massa konstiga sereelsnören då som...



`1119 01:01:09,200 --> 01:01:10,220`
Tjänststyrsystem och grejer.



`1120 01:01:10,480 --> 01:01:11,240`
Ja, verkligen.



`1121 01:01:11,760 --> 01:01:16,360`
Precis. Så det var ju högt och lågt. Det var ju det som var det största problemet. Det var ju inte liksom...



`1122 01:01:17,140 --> 01:01:22,000`
Men från att ni var inne i nätet då, hur... För ni tog ner till...



`1123 01:01:22,000 --> 01:01:25,080`
Domain admin där antar jag...



`1124 01:01:26,100 --> 01:01:29,420`
Ja, det var ett par hopp som jag vet inte om vi ska gå in på...



`1125 01:01:29,680 --> 01:01:34,040`
Vi kan inte gå in på så mycket detaljer, men Domain admin ser man ju i programmet att vi presenterar, så ja.



`1126 01:01:34,540 --> 01:01:40,180`
Men det är ju många hopp här, det är ju många nät och det var väl det som var problematiskt förut, för det var mycket av allt.



`1127 01:01:40,440 --> 01:01:44,780`
Just det, och där är ju då frågan hur mycket man får säga, men...



`1128 01:01:45,300 --> 01:01:51,180`
Men det nämns ju i programmet att vi tittade lite på databasen som innehöll portkoder och sådär.



`1129 01:01:51,180 --> 01:01:53,220`
Och det gjorde det.



`1130 01:01:53,480 --> 01:01:54,000`
Just det.



`1131 01:01:54,260 --> 01:01:58,100`
Och sen så hittade vi fram till de här produktionsserverna då.



`1132 01:01:58,340 --> 01:01:58,860`
Till slut.



`1133 01:01:59,880 --> 01:02:07,560`
Och det var någon Java-körare där som vi behövde titta lite extra på, men det var inte givet det vi hade då, som Linus säkert sa här.



`1134 01:02:07,820 --> 01:02:08,580`
Ja, det var parallellt.



`1135 01:02:09,100 --> 01:02:10,640`
Vi jobbade på lite olika spår.



`1136 01:02:10,900 --> 01:02:19,080`
Det som är både sjukt och gött är ju att... Vad var klockan? Det var 18.04 eller sånt tror jag vi skrev upp på Whiteboard.



`1137 01:02:19,340 --> 01:02:20,100`
Eller var det 20?



`1138 01:02:20,100 --> 01:02:23,180`
Ja, det var tidigt tror jag. Det var hamburgarefteråt i alla fall.



`1139 01:02:23,940 --> 01:02:25,480`
Ja, det är precis. Jag tror att vi hade...



`1140 01:02:25,740 --> 01:02:29,820`
Det var ju covid-tider, så alla restauranger stängde 20.30 var det.



`1141 01:02:30,080 --> 01:02:33,160`
Aa, bra. Det kan det ha varit. Ja, men så kan det ha varit.



`1142 01:02:33,420 --> 01:02:36,220`
Det hände ju flera avsnitt eller flera dagar så



`1143 01:02:36,740 --> 01:02:37,760`
hann vi ju på att missa



`1144 01:02:38,020 --> 01:02:39,560`
middag, för det var ju inget vi hade planerat för.



`1145 01:02:39,820 --> 01:02:40,320`
Nej.



`1146 01:02:42,120 --> 01:02:46,720`
Det kändes flera gånger som jag var tvungen att vara vän av ordning där liksom och se till att vi skulle få äta allihopa.



`1147 01:02:46,980 --> 01:02:47,500`
Så var det faktiskt.



`1148 01:02:47,740 --> 01:02:49,540`
Vi beställde ju ofta, det var ju Fodora ganska ofta.



`1149 01:02:49,540 --> 01:02:50,820`
Ja.



`1150 01:02:51,080 --> 01:02:52,860`
Jag tror någon var nere och hämtade



`1151 01:02:53,120 --> 01:02:56,960`
Fodora-maten när jag knäckte den hashen som ledde till Domainadmin.



`1152 01:02:57,220 --> 01:02:59,020`
Ja, precis. Och då...



`1153 01:02:59,260 --> 01:03:01,060`
Jag misstänker att det var någon typ



`1154 01:03:01,320 --> 01:03:05,160`
NTLM-hash som vi snabba upp och knäckte, eller dylikt.



`1155 01:03:05,660 --> 01:03:07,980`
Det var Kerberost. Kerberost var det, ja.



`1156 01:03:08,740 --> 01:03:12,580`
Jag visste inte om ni nämner det till och med i avsnittet. Ja, det var Kerberost som vi körde.



`1157 01:03:12,840 --> 01:03:16,420`
De här färgglada skripten, ni ser ju mitt PowerShell-skript som



`1158 01:03:16,940 --> 01:03:19,500`
som vi har byggt till Hashcat som har en massa



`1159 01:03:19,800 --> 01:03:21,080`
avancerade, eller avancerade med



`1160 01:03:21,340 --> 01:03:21,840`
lite olika



`1161 01:03:22,360 --> 01:03:22,860`
typ av



`1162 01:03:23,120 --> 01:03:24,920`
flaggor och parametrar.



`1163 01:03:25,940 --> 01:03:30,300`
Ja, okej. Och sen var ni hemma där och då kunde ni ta er in i de systemen som var målet egentligen från början.



`1164 01:03:30,540 --> 01:03:33,880`
Ja, då hade vi ju rättigheter att leta, så att säga.



`1165 01:03:34,140 --> 01:03:35,160`
Obehindrat.



`1166 01:03:35,420 --> 01:03:38,220`
Och då var det bara en tidsfråga tills ni hade



`1167 01:03:38,480 --> 01:03:41,820`
access till, det var ju bostadskön och



`1168 01:03:42,060 --> 01:03:43,340`
vad var den andra delen?



`1169 01:03:43,600 --> 01:03:46,940`
Ja, kundregistret. Det är en rad hopp här.



`1170 01:03:46,940 --> 01:03:50,020`
Som vi av tekniska skäl



`1171 01:03:50,260 --> 01:03:53,080`
eller praktiska skäl eller självbevarelsedriftning, ni får kalla det vad ni vill,



`1172 01:03:53,340 --> 01:03:53,860`
feghet,



`1173 01:03:54,100 --> 01:03:56,160`
inte vill prata om.



`1174 01:03:56,420 --> 01:04:01,780`
Nej, men det kan ju vara rimligt med tanke på att det kanske är specifika saker för hur de har byggt sitt nätverk.



`1175 01:04:02,040 --> 01:04:08,180`
Så att vi behöver inte gå in på detaljer där. Men med en huvudnyckel så brukar det ofta gå ganska bra.



`1176 01:04:08,700 --> 01:04:09,720`
Om man är lite driftig.



`1177 01:04:09,980 --> 01:04:16,900`
Men ni tog ju helt enkelt in i nätverket, ni knäckte en hash, ni blev domänadmin och sen så var det



`1178 01:04:17,200 --> 01:04:18,480`
mer eller mindre



`1179 01:04:18,740 --> 01:04:20,520`
pockat runt till snittade det ni behövde.



`1180 01:04:20,780 --> 01:04:21,300`
Ja.



`1181 01:04:21,800 --> 01:04:24,880`
Och sen fick vi titta lite på applikationen då.



`1182 01:04:25,140 --> 01:04:26,920`
Lite grann, lite snällt från sidan.



`1183 01:04:27,180 --> 01:04:27,700`
Just det.



`1184 01:04:27,700 --> 01:04:29,220`
Och



`1185 01:04:30,500 --> 01:04:32,300`
sen så var vi väl klara.



`1186 01:04:32,560 --> 01:04:33,060`
Ja.



`1187 01:04:33,580 --> 01:04:38,960`
Och det var ju också en intressant konfrontation även där och det var ju



`1188 01:04:39,220 --> 01:04:40,240`
det var ju...



`1189 01:04:41,260 --> 01:04:43,060`
Ja, berätta hur det gick till.



`1190 01:04:43,820 --> 01:04:44,840`
Nej, det var ju...



`1191 01:04:45,100 --> 01:04:46,640`
Får säga att den här onda



`1192 01:04:46,640 --> 01:04:49,720`
sidan, det är ju inte vi som har planerat den. Sen kanske vi inte riktigt...



`1193 01:04:49,960 --> 01:04:53,300`
Vi tyckte nog inte att den var så tråkig när den blev presenterad för oss, men



`1194 01:04:54,060 --> 01:04:55,600`
det var ju en idé om att ge



`1195 01:04:55,860 --> 01:04:57,140`
IT-chefen



`1196 01:04:57,400 --> 01:04:59,700`
ett papper med massa lösenord på. Det är ju alltid trevligt.



`1197 01:05:00,200 --> 01:05:00,720`
Mm.



`1198 01:05:00,980 --> 01:05:02,260`
Eller vad känner du?



`1199 01:05:02,520 --> 01:05:03,280`
Vad känner ni andra?



`1200 01:05:04,560 --> 01:05:06,360`
Ja, vemens idé var det? Var det Max eller?



`1201 01:05:06,600 --> 01:05:07,640`
Ja, jag tror det var Max.



`1202 01:05:08,140 --> 01:05:10,200`
Det skulle vara något effektfullt. Något som kunde synas.



`1203 01:05:10,700 --> 01:05:15,820`
Ja, det återkommer ju framför allt i avslutning nummer fem där.



`1204 01:05:16,640 --> 01:05:18,680`
Som vi kommer till.



`1205 01:05:18,940 --> 01:05:19,960`
Just det.



`1206 01:05:20,480 --> 01:05:22,280`
Ja, just det.



`1207 01:05:22,520 --> 01:05:24,060`
Jag gjorde...



`1208 01:05:24,840 --> 01:05:32,760`
Efter Domänadmin så tog jag ut alla hasharna från ADET och knäckte dem så att vi fick liksom flera sidor med vanliga domänanvändares



`1209 01:05:33,020 --> 01:05:33,800`
lösenord i klartext.



`1210 01:05:34,040 --> 01:05:38,140`
Och de printade vi då. Och sen sist på den, det är därför jag säger



`1211 01:05:38,400 --> 01:05:39,420`
titta längst ner.



`1212 01:05:39,680 --> 01:05:44,540`
Längst ner har jag lagt en rubrik som där det står Domänadmin, så där ligger det då ett gäng konton med lösenord och



`1213 01:05:44,540 --> 01:05:46,840`
som är uppenbara domänadministratörer.



`1214 01:05:47,360 --> 01:05:47,860`
Just det.



`1215 01:05:48,380 --> 01:05:50,180`
Och sen delar vi lite då



`1216 01:05:52,220 --> 01:05:53,240`
hur bostadskön fungerar.



`1217 01:05:53,500 --> 01:05:58,880`
Ja, precis. Och det är ju mer därför att du var ju kunder eller inskriven där.



`1218 01:05:59,380 --> 01:06:00,160`
Ja, precis.



`1219 01:06:00,420 --> 01:06:05,280`
Det var ju i början på detta så tänkte jag att då sätter jag upp mig som kund så har vi någon att titta på när vi kommer in.



`1220 01:06:05,540 --> 01:06:07,580`
1337-referensen, den var ju rolig.



`1221 01:06:08,860 --> 01:06:11,420`
Den är ju faktiskt fejkad då. Vi vågade inte.



`1222 01:06:11,680 --> 01:06:14,240`
Ni säger ju det i avsnittet till och med.



`1223 01:06:14,240 --> 01:06:16,040`
Ni kunde göra det men inte...



`1224 01:06:16,280 --> 01:06:17,560`
Och det är ju därför



`1225 01:06:18,080 --> 01:06:19,100`
vi står och visar



`1226 01:06:19,360 --> 01:06:23,200`
att vad är vi nu? Så han får förklara för tittarna vart vi håller, vad vi gör.



`1227 01:06:23,720 --> 01:06:24,220`
Ja, exakt.



`1228 01:06:25,500 --> 01:06:26,020`
Ja.



`1229 01:06:26,280 --> 01:06:29,860`
Och det får man ju säga var ett väldigt



`1230 01:06:30,120 --> 01:06:31,900`
lyckat hack



`1231 01:06:32,160 --> 01:06:35,240`
trots att det kändes där från början som att det skulle gå helt åt skogen.



`1232 01:06:35,480 --> 01:06:37,020`
Ja, det fick en väldigt bra vändning.



`1233 01:06:37,280 --> 01:06:40,100`
Ja, men tack vare en djurtekniker från SVT.



`1234 01:06:40,860 --> 01:06:41,380`
Ja.



`1235 01:06:41,880 --> 01:06:42,920`
Lite koll.



`1236 01:06:43,160 --> 01:06:44,200`
Ibland av en tur helt enkelt.



`1237 01:06:44,500 --> 01:06:49,360`
Det är den välkända Discovery-fasen som han satt på.



`1238 01:06:49,620 --> 01:06:51,160`
Genomgående, vi har haft tur.



`1239 01:06:51,400 --> 01:06:53,960`
Vi har ju såklart haft bra men vi har ju också haft tur.



`1240 01:06:54,220 --> 01:06:54,740`
Ja.



`1241 01:06:55,760 --> 01:06:58,580`
Skapa tillräckligt många möjligheter för sig.



`1242 01:06:58,840 --> 01:06:59,860`
Så har man...



`1243 01:07:00,360 --> 01:07:03,700`
Som Stenmark sa, ju mer man tränar desto mer tur får man.



`1244 01:07:06,000 --> 01:07:06,520`
Så är det.



`1245 01:07:06,760 --> 01:07:11,880`
Ska vi ta en avrundad avsnitt? Ta en kort break och så...



`1246 01:07:12,140 --> 01:07:14,200`
Ta ett avsnitt till för vi har hållit på lite över en timme nu.



`1247 01:07:14,500 --> 01:07:17,320`
Det känns som att det blir två tema-avsnitt. Vi är bara disruptar.



`1248 01:07:17,560 --> 01:07:19,360`
Men det tycker jag att vi kan göra.



`1249 01:07:19,620 --> 01:07:27,560`
Vi kan ta och pausa där för detta avsnittet och så återkommer vi i nästa med de ytterligare episoderna.



`1250 01:07:27,800 --> 01:07:29,080`
Det tror jag är en bra idé.



`1251 01:07:29,340 --> 01:07:33,180`
Och du som lyssnar på det här, vi kan väl säga att du får vänta ett år på nästa.



`1252 01:07:33,440 --> 01:07:37,280`
Nej, men vi kan väl släppa båda två då, så har ni något att lyssna på.



`1253 01:07:37,540 --> 01:07:40,600`
Ja, det blir lite mer material än vanligt jag tänker.



`1254 01:07:42,660 --> 01:07:43,940`
Så säger vi.



`1255 01:07:44,240 --> 01:07:48,600`
Och då ska vi som vanligt tacka de som kom till medverket.



`1256 01:07:48,840 --> 01:07:54,480`
Jesper Larsson, Peter Magnusson, Mattias Idhag, Nune Spahnhammar och Elin Iransson.



`1257 01:07:54,740 --> 01:07:57,300`
Tack så mycket för att ni var med i det lätta avsnittet.



`1258 01:07:57,560 --> 01:08:03,180`
Och vi hörs snart igen då med fler rattlande historier från Hackad.



`1259 01:08:03,960 --> 01:08:05,240`
Serien som finns bäst.



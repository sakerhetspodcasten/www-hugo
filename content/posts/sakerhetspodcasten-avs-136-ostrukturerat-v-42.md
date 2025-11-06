---
date: '2018-10-22T07:46:46'
lastmod: '2018-10-22T07:47:56'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #136 - Ostrukturerat V.42'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Ostrukt-v-42.mp3)

## Innehåll

Inspelat tionde oktober. I dagens avsnitt avhandlas supply-chain attacker och Bloomberg-artiklar,
Google+ som stänger ner och sårbarheter i WhatsApp samt Mikrotik, Jenkins och packet
length-problematik i OpenSSL.

Inspelat: 2018-10-10. Längd: 01:11:46.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,820 --> 00:00:07,320`
Hej och välkommen tillbaka till Säkerhetspodcasten får vi säga med mig Johan Rydberg Möller och Mattias Idager.



`2 00:00:07,680 --> 00:00:08,060`
Äntligen\!



`3 00:00:08,360 --> 00:00:09,720`
Dessutom Jesper Larsson.



`4 00:00:09,880 --> 00:00:10,120`
Yes\!



`5 00:00:10,500 --> 00:00:12,060`
Och den eminente Peter Magnusson.



`6 00:00:12,220 --> 00:00:13,080`
Yes, det är jag\!



`7 00:00:13,340 --> 00:00:14,480`
Rickard inte är.



`8 00:00:15,020 --> 00:00:15,960`
Han skjuter djur va?



`9 00:00:16,340 --> 00:00:17,640`
Ja, jag tror det. Han brukar göra det.



`10 00:00:18,100 --> 00:00:19,600`
Frysen måste ju bli full på sitt sätt.



`11 00:00:19,960 --> 00:00:20,100`
Ja.



`12 00:00:20,700 --> 00:00:22,780`
Vi ska nämna att vi är sponsrade av Ersord.



`13 00:00:23,260 --> 00:00:25,660`
Läs mer om dem på ersord.se.



`14 00:00:25,660 --> 00:00:31,660`
Och dessutom sponsrade av Bordfors Consulting som ni kan läsa mer om på bordfors.se tror jag.



`15 00:00:32,120 --> 00:00:32,500`
Är det inte så?



`16 00:00:32,660 --> 00:00:33,500`
Bordfors Consulting?



`17 00:00:33,720 --> 00:00:34,080`
Ja.



`18 00:00:34,980 --> 00:00:35,540`
Med två S.



`19 00:00:35,780 --> 00:00:36,300`
Med två S.



`20 00:00:36,560 --> 00:00:39,000`
Bordfors har fixat mixigordet Slash Rekorden.



`21 00:00:39,160 --> 00:00:39,540`
Vill du skapa den?



`22 00:00:39,740 --> 00:00:40,920`
Precis. Så enkelt är det.



`23 00:00:40,980 --> 00:00:42,400`
Alltså ifall man vill bli sponsor.



`24 00:00:42,520 --> 00:00:43,940`
Man behöver bara köpa saker till oss.



`25 00:00:45,240 --> 00:00:45,860`
Så blir man det.



`26 00:00:45,880 --> 00:00:47,560`
Men generellt så brukar det funka i världen tror jag.



`27 00:00:47,940 --> 00:00:48,880`
Ja, det är sant i och för sig.



`28 00:00:49,640 --> 00:00:50,800`
Så köp saker till oss.



`29 00:00:51,560 --> 00:00:52,040`
Det är en bra idé.



`30 00:00:52,260 --> 00:00:54,400`
Vi ska plugga lite grejer.



`31 00:00:54,880 --> 00:00:55,540`
När vi drar igång.



`32 00:00:55,660 --> 00:00:56,100`
Ja, riktigt.



`33 00:00:56,640 --> 00:01:00,880`
Först och främst vill jag nämna att Securityfest har öppnat sin CFP.



`34 00:01:02,500 --> 00:01:05,960`
Securityfest kommer gå i stapeln 28-29 maj.



`35 00:01:07,160 --> 00:01:09,540`
Det står på sajten securityfest.com.



`36 00:01:10,140 --> 00:01:13,140`
Där kan ni även gå in och skicka in era talks.



`37 00:01:13,640 --> 00:01:16,580`
Så får ni komma och prata på vår konferens förhoppningsvis.



`38 00:01:17,060 --> 00:01:19,640`
Jag hörde någonting om att det är dubbelt så långt i år.



`39 00:01:19,720 --> 00:01:19,840`
Ja.



`40 00:01:20,180 --> 00:01:20,980`
Eller nästa år då.



`41 00:01:20,980 --> 00:01:21,140`
Precis.



`42 00:01:21,480 --> 00:01:22,780`
Och dubbelt så många talare.



`43 00:01:23,060 --> 00:01:23,620`
Ja, ungefär.



`44 00:01:23,980 --> 00:01:25,640`
Sen var det någon som hävdade att då blir det dubbelt så långt.



`45 00:01:25,660 --> 00:01:26,120`
Det är roligt också.



`46 00:01:26,240 --> 00:01:26,700`
Men jag tror det är fel.



`47 00:01:26,760 --> 00:01:28,220`
Jag tror det blir ungefär fyra gånger så roligt.



`48 00:01:28,480 --> 00:01:30,800`
Och det är 23-24 maj.



`49 00:01:30,960 --> 00:01:31,360`
Okej.



`50 00:01:31,580 --> 00:01:32,440`
23-24.



`51 00:01:32,880 --> 00:01:33,540`
Fel av mig.



`52 00:01:33,760 --> 00:01:35,760`
Men det är långt bort så ni har all tid i världen.



`53 00:01:36,200 --> 00:01:40,000`
Jag har hört från källor att det ska släppas biljetter.



`54 00:01:41,240 --> 00:01:42,700`
Någonstans i början på december kanske.



`55 00:01:44,240 --> 00:01:46,420`
Så vi hoppas på att det stämmer.



`56 00:01:46,600 --> 00:01:47,560`
Är det tidiga fåglar då eller?



`57 00:01:48,000 --> 00:01:48,720`
Ja, precis.



`58 00:01:49,060 --> 00:01:50,700`
Några tidiga fåglar blir det alltid.



`59 00:01:51,260 --> 00:01:51,600`
Exakt.



`60 00:01:52,340 --> 00:01:55,240`
Och det hade varit jättekul ifall det var några som ville komma och prata.



`61 00:01:55,660 --> 00:01:56,780`
Så gör det.



`62 00:01:56,920 --> 00:01:58,740`
Skrutfest.com slash cfp helt enkelt.



`63 00:01:59,680 --> 00:02:02,300`
Sen ska vi också nämna att Ovas parat event i Stockholm.



`64 00:02:03,220 --> 00:02:05,300`
Och det är hyfsat snart.



`65 00:02:05,680 --> 00:02:08,680`
Det är den 13 i elfte.



`66 00:02:09,840 --> 00:02:13,600`
Då är det den eminente Jim Manico som för några år sedan pratade i Göteborg.



`67 00:02:14,560 --> 00:02:16,680`
Då vi träffade honom tror jag hela bunten.



`68 00:02:17,180 --> 00:02:22,040`
Det måste ju vara ett väldigt nedköp att behöva prata i Stockholm efter att ha fått prata i Göteborg.



`69 00:02:22,360 --> 00:02:24,000`
Eller prata i Hawaii där han bor.



`70 00:02:24,340 --> 00:02:25,180`
För den delen.



`71 00:02:25,660 --> 00:02:26,940`
Men han kommer i alla fall.



`72 00:02:27,020 --> 00:02:29,620`
Jag ska prata om XSS som jag har förstått det.



`73 00:02:29,800 --> 00:02:30,740`
Så gå dit.



`74 00:02:31,080 --> 00:02:33,180`
Det hålls i Omega Points lokaler.



`75 00:02:34,080 --> 00:02:35,400`
Hitta biljetter om det finns några kvar.



`76 00:02:36,560 --> 00:02:37,020`
Det hoppas vi.



`77 00:02:37,920 --> 00:02:39,760`
Annars kan vi alltid skriva upp sig på väntelistan.



`78 00:02:40,440 --> 00:02:44,640`
Sen kommer vi, eller i alla fall några av oss, vara på skyddmässan.



`79 00:02:44,760 --> 00:02:46,040`
Eller kanske det blir någon av oss.



`80 00:02:46,100 --> 00:02:46,960`
I alla fall någon av oss.



`81 00:02:46,960 --> 00:02:52,280`
Jag tror att det kommer vara Rickard och förmodligen vår Stockholmskorspondent Robin von Post som dyker upp där.



`82 00:02:53,560 --> 00:02:55,460`
Den mässan hålls då...



`83 00:02:55,660 --> 00:03:00,160`
Den tjugotredje till tjugofemte i oktober.



`84 00:03:00,480 --> 00:03:08,980`
Så om ni vill se dem prata om sådana här fysiska syssystem i digitala världar och säkerhet och sådant.



`85 00:03:09,400 --> 00:03:11,620`
It's time to get cyber physical.



`86 00:03:11,880 --> 00:03:15,860`
Precis. Då ska ni helt enkelt ta er till skyddmässan den tjugotredje.



`87 00:03:16,200 --> 00:03:18,820`
Och det borde vara rätt snart när våra lyssnare hör detta va?



`88 00:03:18,880 --> 00:03:19,420`
Ja det tror jag.



`89 00:03:19,840 --> 00:03:20,920`
Det är nog bråttom som fan då.



`90 00:03:20,920 --> 00:03:24,960`
Precis. Och samma vecka där så går dessutom CS3.



`91 00:03:25,660 --> 00:03:28,600`
Och Security Summit tror jag det står för i Stockholm.



`92 00:03:28,720 --> 00:03:30,420`
Så det kan man ju också gå på om man tycker att det är kul.



`93 00:03:30,500 --> 00:03:32,740`
Det är mycket industriella kontrollsystem och sånt där.



`94 00:03:32,900 --> 00:03:33,140`
Precis.



`95 00:03:33,880 --> 00:03:34,460`
Cyberfysiska kontrollsystem.



`96 00:03:34,460 --> 00:03:36,760`
Och där kommer också Rickard vara.



`97 00:03:36,920 --> 00:03:38,600`
Och förmodligen Robin också.



`98 00:03:39,040 --> 00:03:39,360`
Exakt.



`99 00:03:39,440 --> 00:03:44,020`
Så de kommer gå runt där och kanske intervjua folk eller bara ge ut stickers och vad med trevliga.



`100 00:03:45,300 --> 00:03:46,340`
Så där kan ni träffa dem.



`101 00:03:46,440 --> 00:03:50,020`
Och vi får väl se ifall någon av er i resten, den andra delen, jag kan inte prata idag.



`102 00:03:50,020 --> 00:03:52,880`
Om några andra i panelen kommer dyka upp också.



`103 00:03:54,060 --> 00:03:54,500`
Eventuellt.



`104 00:03:54,760 --> 00:03:55,020`
Men...



`105 00:03:55,660 --> 00:03:57,080`
Don't hold your breath.



`106 00:03:58,140 --> 00:03:58,720`
Kan vi väl säga.



`107 00:03:59,680 --> 00:04:01,400`
Så, det var våra plugs.



`108 00:04:02,680 --> 00:04:03,120`
Coolt.



`109 00:04:03,280 --> 00:04:04,360`
Det var ett tag sedan vi spelade in sist.



`110 00:04:04,720 --> 00:04:06,020`
Det var löjligt länge sedan.



`111 00:04:06,460 --> 00:04:10,180`
Vi tror, efter att ha tittat i arkivet, att det var i juli.



`112 00:04:10,540 --> 00:04:11,860`
Och nu är det oktober.



`113 00:04:12,580 --> 00:04:12,720`
Precis.



`114 00:04:12,960 --> 00:04:14,340`
Jag är inte rädd att vi inte har gjort någonting under tiden.



`115 00:04:14,480 --> 00:04:16,060`
Men just spela in har vi fan inte gjort.



`116 00:04:16,260 --> 00:04:19,180`
Nej, förutom att vi har varit på sekt till då vi spelade in en jävla massa.



`117 00:04:19,180 --> 00:04:19,740`
Det är sant.



`118 00:04:20,140 --> 00:04:23,360`
Men inte sådana här strukturerade, ostrukturerade eller vad de heter.



`119 00:04:23,780 --> 00:04:24,000`
Precis.



`120 00:04:25,660 --> 00:04:26,480`
Men jag har hållit på med det idag.



`121 00:04:26,480 --> 00:04:26,980`
Har det hänt något?



`122 00:04:27,180 --> 00:04:27,900`
Jag har haft semester.



`123 00:04:28,260 --> 00:04:28,400`
Mm.



`124 00:04:28,560 --> 00:04:29,120`
Bland annat.



`125 00:04:29,260 --> 00:04:29,800`
Det är gött.



`126 00:04:30,040 --> 00:04:30,180`
Ja.



`127 00:04:30,660 --> 00:04:32,160`
Solen är löst på mig.



`128 00:04:32,300 --> 00:04:32,760`
Lätt länge.



`129 00:04:32,860 --> 00:04:34,280`
Och inga regn och hela den här biten.



`130 00:04:34,580 --> 00:04:37,720`
Jag har lyckats tajma de två veckorna semester då det regnade.



`131 00:04:37,880 --> 00:04:38,480`
Ja, bra.



`132 00:04:38,500 --> 00:04:39,380`
Så det var ju också snyggt.



`133 00:04:41,520 --> 00:04:42,440`
I övrigt.



`134 00:04:43,340 --> 00:04:43,740`
Säkerhetsvärden.



`135 00:04:43,860 --> 00:04:44,600`
Jag har rullat på.



`136 00:04:44,620 --> 00:04:45,500`
Jag har tänkt mycket som vanligt.



`137 00:04:46,360 --> 00:04:46,980`
Inte alls.



`138 00:04:47,280 --> 00:04:49,380`
Jag tror vi kommer till det i nyhetssegmentet här snart.



`139 00:04:49,380 --> 00:04:54,380`
Jag tittade in i X509 PAF Lämpkonstraint och avgrunden tittade tillbaka.



`140 00:04:55,660 --> 00:04:58,280`
För det här har jag pratat med mina kollegor om.



`141 00:04:58,340 --> 00:04:59,800`
Så de är astruta på mig redan.



`142 00:05:01,060 --> 00:05:01,420`
Ja.



`143 00:05:02,060 --> 00:05:04,220`
Det är fascinationen över USB-C.



`144 00:05:04,620 --> 00:05:06,200`
En sladd ut ur en skärm.



`145 00:05:06,220 --> 00:05:08,860`
Ja, USB-C är så underbart.



`146 00:05:08,960 --> 00:05:09,880`
Jag ber om ursäkt, lyssnare.



`147 00:05:10,040 --> 00:05:10,540`
Det kommer nu.



`148 00:05:10,840 --> 00:05:13,620`
Ja, vi kommer höra mer om det alldeles strax.



`149 00:05:13,780 --> 00:05:15,220`
Men som sagt, vi har inte legat på latsidan.



`150 00:05:15,300 --> 00:05:16,840`
Vi har bara inte spelat in så mycket.



`151 00:05:17,180 --> 00:05:17,420`
Nej.



`152 00:05:17,560 --> 00:05:21,500`
Men det kommer ju åtminstone ett intervjuavsnitt till från 6T.



`153 00:05:21,920 --> 00:05:22,780`
Som ni har längtat.



`154 00:05:22,900 --> 00:05:24,020`
Som återstår att släppas.



`155 00:05:24,220 --> 00:05:25,420`
Och jag tror att vi intervjuade...



`156 00:05:25,660 --> 00:05:28,060`
Nästan alla talare.



`157 00:05:28,940 --> 00:05:30,220`
I årets konferens.



`158 00:05:31,100 --> 00:05:34,660`
Inte de på slutet som var no camera.



`159 00:05:35,260 --> 00:05:35,700`
Nej, precis.



`160 00:05:36,780 --> 00:05:38,600`
Och Kalle missade vi för han var tvungen att dra.



`161 00:05:38,980 --> 00:05:40,560`
Men i övrigt så tror jag att vi tog allihopa.



`162 00:05:40,940 --> 00:05:42,120`
Så det var väldigt kul.



`163 00:05:42,240 --> 00:05:44,100`
Säkert det var grymt bra i vårt, tycker jag.



`164 00:05:44,340 --> 00:05:45,060`
Det var trevligt.



`165 00:05:45,180 --> 00:05:45,840`
Det var riktigt bra.



`166 00:05:45,840 --> 00:05:47,320`
Vilka vann bäst talare?



`167 00:05:47,680 --> 00:05:50,160`
Det var Coldboot-attacken.



`168 00:05:51,500 --> 00:05:52,220`
Välförtjänt Olle.



`169 00:05:52,540 --> 00:05:52,960`
Mycket Olle.



`170 00:05:53,580 --> 00:05:54,400`
Och vad heter han?



`171 00:05:55,360 --> 00:05:55,560`
Pasi.



`172 00:05:55,660 --> 00:05:56,060`
Precis.



`173 00:05:56,600 --> 00:05:59,980`
Den var enormt intressant och rolig den presentationen.



`174 00:06:00,100 --> 00:06:00,460`
Verkligen.



`175 00:06:00,480 --> 00:06:02,700`
Det är ju snyggt att göra en Coldboot-attack live on stage.



`176 00:06:02,760 --> 00:06:03,200`
Ja, jag gillar det.



`177 00:06:03,260 --> 00:06:05,180`
Respekt.



`178 00:06:05,740 --> 00:06:08,780`
Det var ju inte bara att de gjorde det.



`179 00:06:08,860 --> 00:06:11,640`
De har ju hittat the more bit.



`180 00:06:11,780 --> 00:06:13,420`
Som gör livet more fun.



`181 00:06:13,960 --> 00:06:15,140`
Och more vulnerable.



`182 00:06:15,840 --> 00:06:16,040`
Precis.



`183 00:06:16,980 --> 00:06:18,100`
Vilket var...



`184 00:06:18,100 --> 00:06:19,660`
Jättebra presentation.



`185 00:06:20,760 --> 00:06:23,040`
Väl värd segern, tänker jag.



`186 00:06:24,040 --> 00:06:25,360`
Olle kan man ju höra.



`187 00:06:25,360 --> 00:06:30,540`
Och höra då på den fientliga konkurrenten Säkerhetssnack.



`188 00:06:30,540 --> 00:06:31,440`
Precis.



`189 00:06:31,440 --> 00:06:36,360`
Och eller så kan man också höra honom i våran podcast om man tar förra avsnittet där han intervjuade oss.



`190 00:06:36,360 --> 00:06:37,700`
Ja just det, det är sant.



`191 00:06:37,700 --> 00:06:41,640`
Så att ni behöver ju inte lämna oss till våra konkurrenter bara för att höra honom direkt.



`192 00:06:41,640 --> 00:06:42,420`
Jo, gör det.



`193 00:06:42,420 --> 00:06:43,900`
Man kan provlyssna konkurrenterna.



`194 00:06:43,900 --> 00:06:46,900`
De är lite mer strukturerade och inte lika flummiga som vi är.



`195 00:06:47,220 --> 00:06:49,100`
Nu öppnade Jesper en öl, då vet vi vad det betyder.



`196 00:06:49,100 --> 00:06:50,420`
Det är dags för nyheter.



`197 00:06:50,420 --> 00:06:51,060`
Woho\!



`198 00:06:51,060 --> 00:06:53,060`
Det kanske är den officiella nyhetssignalen.



`199 00:06:53,060 --> 00:06:54,020`
Jag tror nästan det.



`200 00:06:54,020 --> 00:06:55,140`
Barmerpointer-icon.



`201 00:06:55,140 --> 00:06:56,640`
Det är synd att det är en lätt öl bara.



`202 00:06:56,640 --> 00:06:58,640`
Ja det är det, vi har inget starkare.



`203 00:06:58,640 --> 00:07:00,640`
Nej, köp saker till oss säger vi.



`204 00:07:00,640 --> 00:07:01,640`
Ja, bra.



`205 00:07:01,640 --> 00:07:03,640`
Köp sprit till oss så blir det en rolig rapport.



`206 00:07:04,640 --> 00:07:07,140`
Och jobbigare torsdagar.



`207 00:07:07,140 --> 00:07:09,140`
Just det, nyhetssegment redan.



`208 00:07:09,140 --> 00:07:10,140`
Ja, det tycker jag.



`209 00:07:10,140 --> 00:07:11,140`
Nu händer det.



`210 00:07:11,140 --> 00:07:13,140`
Vi kan hoppa in med huvudet först.



`211 00:07:13,140 --> 00:07:15,140`
Vem vill börja?



`212 00:07:15,140 --> 00:07:16,140`
Ska vi prata mikrotik?



`213 00:07:16,140 --> 00:07:18,140`
Ja, för fan kan vi göra.



`214 00:07:18,140 --> 00:07:20,140`
Det är en jätterolig grej.



`215 00:07:20,140 --> 00:07:25,140`
Det är alltså en riktigt rolig sårbarhet för en gång.



`216 00:07:25,140 --> 00:07:28,140`
Som ger totala RCS-området.



`217 00:07:28,140 --> 00:07:31,140`
Eller rättare sagt, du får ut användarna av lösenord i klartext.



`218 00:07:31,140 --> 00:07:33,140`
Helt oavsatt.



`219 00:07:33,140 --> 00:07:36,140`
Från alla mikrotik-routrar.



`220 00:07:36,140 --> 00:07:38,140`
Eller allt egentligen som kör router OS.



`221 00:07:38,140 --> 00:07:41,140`
Och det är egentligen en gammal sårbarhet.



`222 00:07:41,140 --> 00:07:43,140`
Den kom i april eller något va?



`223 00:07:43,140 --> 00:07:45,140`
Ja, som man patchade lite grann.



`224 00:07:45,140 --> 00:07:46,140`
De patchade den i april så?



`225 00:07:46,140 --> 00:07:49,140`
Man greedade den som medium tror jag.



`226 00:07:49,140 --> 00:07:50,140`
Så den var inte allvarlig.



`227 00:07:50,140 --> 00:07:54,140`
Sen så kom väl researchen tillbaka med Vengeance.



`228 00:07:54,140 --> 00:07:56,140`
Jag har inte läst hela grejen.



`229 00:07:56,140 --> 00:07:58,140`
Men vad man gör egentligen i korta svängar.



`230 00:07:58,140 --> 00:08:05,140`
Det är att det är en unauthenticated directory listing.



`231 00:08:05,140 --> 00:08:08,140`
Tillsammans med att man får lov att skriva till samma katalog.



`232 00:08:08,140 --> 00:08:11,140`
Och då kan man ladda upp en liten payload.



`233 00:08:11,140 --> 00:08:14,140`
Som sedan extraktar alla användarna av lösenord.



`234 00:08:14,140 --> 00:08:16,140`
Och ger tillbaka allting i klartext.



`235 00:08:16,140 --> 00:08:19,140`
Men där låter det som att det fanns en...



`236 00:08:19,140 --> 00:08:22,140`
Och vi skulle ju snacka svenska.



`237 00:08:22,140 --> 00:08:23,140`
Blev vi ombedda någon gång i tiden?



`238 00:08:23,140 --> 00:08:28,140`
Men man kan dumpa in och man kan se vad som finns i en katalog.



`239 00:08:28,140 --> 00:08:30,140`
Du kan även skriva efter katalogen.



`240 00:08:30,140 --> 00:08:32,140`
Men det lät väldigt mycket i den här beskrivningen.



`241 00:08:32,140 --> 00:08:36,140`
Som att det även gick att exkverera kod på den på något sätt.



`242 00:08:36,140 --> 00:08:39,140`
Jag är osäker på om den bara läser ur en fil.



`243 00:08:39,140 --> 00:08:43,140`
Och sedan så har de en decoder i sin egen...



`244 00:08:43,140 --> 00:08:46,140`
Jag har inte tittat på några payloads.



`245 00:08:46,140 --> 00:08:48,140`
Så jag tror att den läser ner lösenordsfilen.



`246 00:08:48,140 --> 00:08:51,140`
Och sedan går den och decoderar.



`247 00:08:51,140 --> 00:08:54,140`
Det är inte vilken katalog som helst man kan komma åt.



`248 00:08:54,140 --> 00:08:56,140`
Den är coolare än katalogen kort och gott.



`249 00:08:56,140 --> 00:08:59,140`
Arbitrary file reader är klassat som.



`250 00:08:59,140 --> 00:09:01,140`
Så det är förmodligen en väldigt specifik...



`251 00:09:01,140 --> 00:09:02,140`
Arbitrary file läsning.



`252 00:09:02,140 --> 00:09:03,140`
Ja, precis.



`253 00:09:03,140 --> 00:09:05,140`
Kodtycklig file läsning.



`254 00:09:05,140 --> 00:09:06,140`
Det är en bättre översättning.



`255 00:09:06,140 --> 00:09:08,140`
Men det är den första vi pratar om där.



`256 00:09:08,140 --> 00:09:09,140`
Ja.



`257 00:09:09,140 --> 00:09:10,140`
Ja.



`258 00:09:10,140 --> 00:09:11,140`
Och sedan då?



`259 00:09:11,140 --> 00:09:14,140`
Och sedan är det då authentication bypass då.



`260 00:09:14,140 --> 00:09:18,140`
Som gör att den attackeraren får lov att modifiera nomrequesten då.



`261 00:09:18,140 --> 00:09:20,140`
Och kan sedan ladda ner...



`262 00:09:21,140 --> 00:09:24,140`
Ja, den här specifika filen.



`263 00:09:24,140 --> 00:09:26,140`
Man behöver inte kunna logga in.



`264 00:09:26,140 --> 00:09:28,140`
Man kan komma åt allt i hela världen.



`265 00:09:28,140 --> 00:09:29,140`
Ja, det man behöver.



`266 00:09:29,140 --> 00:09:31,140`
Det är typiskt dåligt.



`267 00:09:31,140 --> 00:09:32,140`
Det är jättedåligt.



`268 00:09:32,140 --> 00:09:34,140`
Och det roliga är ju då att det blir ju en spinoff.



`269 00:09:34,140 --> 00:09:39,140`
Och en förrätta CV som man kategoriserar som inte så allvarlig.



`270 00:09:39,140 --> 00:09:40,140`
Precis.



`271 00:09:40,140 --> 00:09:43,140`
Och det är egentligen samma sårbarhet i grunden då som man har utvecklat.



`272 00:09:43,140 --> 00:09:45,140`
Har du missat för att jag har det helt?



`273 00:09:45,140 --> 00:09:48,140`
För jag fick för mig att det var två stycken som var ganska orelaterade.



`274 00:09:48,140 --> 00:09:49,140`
Det ena var en...



`275 00:09:49,140 --> 00:09:50,140`
En...



`276 00:09:50,140 --> 00:09:54,140`
Typ remote code execution fast du behövde vara autenticerad.



`277 00:09:54,140 --> 00:09:57,140`
Och så var det en annan som var icke-autenticerad.



`278 00:09:57,140 --> 00:09:58,140`
Arbitrary file read.



`279 00:09:58,140 --> 00:10:02,140`
Men eftersom du kunde läsa den okrypterade password-filen.



`280 00:10:02,140 --> 00:10:04,140`
Och ljuset med den password-filen.



`281 00:10:04,140 --> 00:10:06,140`
Så kunde du använda den första för att få tågen att använda den.



`282 00:10:06,140 --> 00:10:10,140`
Och så var det autenticerad och då kunde du köra RCen.



`283 00:10:10,140 --> 00:10:11,140`
Men som sagt då...



`284 00:10:11,140 --> 00:10:12,140`
Känner jag två sårbarheter.



`285 00:10:12,140 --> 00:10:13,140`
Precis.



`286 00:10:13,140 --> 00:10:14,140`
Så att...



`287 00:10:14,140 --> 00:10:15,140`
Var för sig var de...



`288 00:10:15,140 --> 00:10:16,140`
Okej, inte bra.



`289 00:10:16,140 --> 00:10:17,140`
Men de var inte superläskiga.



`290 00:10:17,140 --> 00:10:19,140`
Men ihop så var det jättejätteråligt.



`291 00:10:19,140 --> 00:10:22,140`
Det är ju det här som när man snackar om sådana här...



`292 00:10:22,140 --> 00:10:25,140`
CVSS vulnerability scoring.



`293 00:10:25,140 --> 00:10:29,140`
Att du inte ska bedöma tjädiade sårbarheter.



`294 00:10:29,140 --> 00:10:34,140`
Men det här är ju typ fall just på tjädiga sårbarheter.



`295 00:10:34,140 --> 00:10:37,140`
Det är det som liksom leder fram till effekten.



`296 00:10:37,140 --> 00:10:39,140`
Ja det är därför det här kan ju...



`297 00:10:39,140 --> 00:10:42,140`
Ja det är därför du kan få typ en mediumklassad sårbarhet.



`298 00:10:42,140 --> 00:10:43,140`
Som blir kritisk.



`299 00:10:43,140 --> 00:10:46,140`
Så kan man ju hävda att arbitrary file read.



`300 00:10:46,140 --> 00:10:47,140`
Ja det är sant i och för sig.



`301 00:10:47,140 --> 00:10:49,140`
Om man bara tittar på den så är det liksom...



`302 00:10:49,140 --> 00:10:50,140`
Inte superläskigt.



`303 00:10:50,140 --> 00:10:51,140`
Men det är klart.



`304 00:10:51,140 --> 00:10:53,140`
Kan man då komma åt känslig information där.



`305 00:10:53,140 --> 00:10:54,140`
Då kommer man snabbt vidare.



`306 00:10:54,140 --> 00:10:56,140`
Alltså det beror ju på vad ditt mål är.



`307 00:10:56,140 --> 00:10:58,140`
Arbitrary file read kan ju vara jättejättedåligt.



`308 00:10:58,140 --> 00:11:00,140`
Ja det kan ju vara klart där.



`309 00:11:00,140 --> 00:11:01,140`
Precis.



`310 00:11:01,140 --> 00:11:03,140`
Men som jag förstår det så är det ju att man laddar ner databasfilen.



`311 00:11:03,140 --> 00:11:05,140`
Och det är den som någon har lyckats...



`312 00:11:05,140 --> 00:11:06,140`
Formatet på den.



`313 00:11:06,140 --> 00:11:07,140`
Just den i den här sårbarheten.



`314 00:11:07,140 --> 00:11:08,140`
Någon har lyckats knäcka då.



`315 00:11:08,140 --> 00:11:11,140`
Så då kan man få fram användarnas lösning under klartext.



`316 00:11:11,140 --> 00:11:12,140`
Aa.



`317 00:11:12,140 --> 00:11:13,140`
Mm.



`318 00:11:13,140 --> 00:11:14,140`
Och jag...



`319 00:11:14,140 --> 00:11:16,140`
Jag har hört att man inte ens behöver...



`320 00:11:16,140 --> 00:11:18,140`
Det finns någon demon som man kan använda.



`321 00:11:18,140 --> 00:11:20,140`
Bara genom Mac.



`322 00:11:20,140 --> 00:11:22,140`
Du behöver inte ens veta IP-adressen på...



`323 00:11:22,140 --> 00:11:24,140`
På...



`324 00:11:24,140 --> 00:11:25,140`
På devicen.



`325 00:11:25,140 --> 00:11:26,140`
Utan du kan liksom använda...



`326 00:11:26,140 --> 00:11:27,140`
Bara ansluta till Mac liksom.



`327 00:11:27,140 --> 00:11:28,140`
Så jag är lite...



`328 00:11:28,140 --> 00:11:30,140`
Jag ska prova det här.



`329 00:11:30,140 --> 00:11:32,140`
För det har jag inte gjort ännu.



`330 00:11:32,140 --> 00:11:34,140`
Jag har bara sett CV...



`331 00:11:34,140 --> 00:11:36,140`
CVn.



`332 00:11:36,140 --> 00:11:37,140`
Mm.



`333 00:11:37,140 --> 00:11:38,140`
Aa.



`334 00:11:38,140 --> 00:11:39,140`
Spännande.



`335 00:11:39,140 --> 00:11:43,140`
Men det här är ju någon router som hyfsat många människor använder då liksom.



`336 00:11:43,140 --> 00:11:45,140`
Ja router OS är ju...



`337 00:11:45,140 --> 00:11:47,140`
Det är väl ett gäng som använder den.



`338 00:11:47,140 --> 00:11:48,140`
Det är ju...



`339 00:11:48,140 --> 00:11:51,140`
Mikrotik är väl de som ligger bakom router OS tror jag från början.



`340 00:11:51,140 --> 00:11:56,140`
Och det är ju liksom enkortsdatorer mer eller mindre som är byggda för att köra routers.



`341 00:11:56,140 --> 00:11:57,140`
Alltså routers.



`342 00:11:57,140 --> 00:11:58,140`
Ja.



`343 00:11:58,140 --> 00:12:00,140`
Det finns väl både hemmarouters men även enterprisegrejer.



`344 00:12:00,140 --> 00:12:01,140`
Ja precis.



`345 00:12:01,140 --> 00:12:02,140`
De har lite allt möjligt.



`346 00:12:02,140 --> 00:12:03,140`
Men det är ju typ...



`347 00:12:03,140 --> 00:12:05,140`
De har någon procent av världsmarknaden liksom.



`348 00:12:05,140 --> 00:12:06,140`
Ja.



`349 00:12:06,140 --> 00:12:07,140`
Ja.



`350 00:12:07,140 --> 00:12:08,140`
Ja.



`351 00:12:08,140 --> 00:12:09,140`
Det här gjorde nog ont på sina ställen.



`352 00:12:09,140 --> 00:12:10,140`
Ja.



`353 00:12:10,140 --> 00:12:11,140`
Jag misstänker det.



`354 00:12:11,140 --> 00:12:12,140`
Mm.



`355 00:12:12,140 --> 00:12:13,140`
Vad...



`356 00:12:13,140 --> 00:12:17,140`
Ska vi gå vidare kanske och prata om...



`357 00:12:17,140 --> 00:12:23,140`
Vad som kan vara eller förmodligen inte är århundradets hack.



`358 00:12:23,140 --> 00:12:24,140`
Just det.



`359 00:12:24,140 --> 00:12:27,140`
Du brukade ju ha ett sånt här månadens hackinslag förut.



`360 00:12:27,140 --> 00:12:28,140`
Månadens malware.



`361 00:12:28,140 --> 00:12:30,140`
Månadens malware kanske det till och med heter.



`362 00:12:30,140 --> 00:12:32,140`
Säga att vi brukade ha det förut det tar ju lite.



`363 00:12:32,140 --> 00:12:33,140`
Vi har gjort det någon gång.



`364 00:12:33,140 --> 00:12:37,140`
Vi gjorde en stor grej om att någon skulle vinna och få bestämma det här.



`365 00:12:37,140 --> 00:12:43,140`
Och så när vi väl utsedde segren och lanserade det här stående inslaget så tror jag vi har kört det två eller tre gånger typ.



`366 00:12:43,140 --> 00:12:45,140`
Anders Hansson eller Andreas Hansson.



`367 00:12:45,140 --> 00:12:46,140`
Det finns till och med en finger va?



`368 00:12:46,140 --> 00:12:51,140`
Men låt oss prata om olika teorier innan vi går in på vad vi faktiskt...



`369 00:12:51,140 --> 00:12:54,140`
För det har ändå hänt lite i det redan idag va?



`370 00:12:54,140 --> 00:12:56,140`
Det kommer lite response back idag.



`371 00:12:56,140 --> 00:12:57,140`
Ska vi...



`372 00:12:57,140 --> 00:12:58,140`
Vi drar storyn först.



`373 00:12:58,140 --> 00:12:59,140`
Ska vi nämna vad det faktiskt handlar om?



`374 00:12:59,140 --> 00:13:00,140`
Men storyn är...



`375 00:13:00,140 --> 00:13:06,140`
Förra veckan i typ onsdags eller torsdags så gick Bloomberg ut med i sin business news week eller vad den heter.



`376 00:13:06,140 --> 00:13:08,140`
Ja och det är ändå Bloomberg.



`377 00:13:08,140 --> 00:13:11,140`
Ja det är liksom en hyfsat seriös spelare.



`378 00:13:11,140 --> 00:13:14,140`
De gick ut med artikeln The Big Hack.



`379 00:13:14,140 --> 00:13:16,140`
How China...



`380 00:13:16,140 --> 00:13:17,140`
Vad gjorde de egentligen?



`381 00:13:17,140 --> 00:13:23,140`
How China used a tiny ship to attack US companies eller något sånt här.



`382 00:13:23,140 --> 00:13:25,140`
Precis. Och de listar ju inte de små bolagen då.



`383 00:13:25,140 --> 00:13:27,140`
Nej alltså det är...



`384 00:13:27,140 --> 00:13:34,140`
Kort story så är det ju en supply chain attack som Kina har gjort för att attackera 30 amerikanska företag.



`385 00:13:34,140 --> 00:13:36,140`
Bland annat Apple och Amazon.



`386 00:13:36,140 --> 00:13:40,140`
Och storyn är typ att för länge sedan, en gång i tiden, 2015.



`387 00:13:40,140 --> 00:13:42,140`
Så höll Amazon på att köpa upp ett bolag som heter Apple.



`388 00:13:42,140 --> 00:13:47,140`
Höll Amazon på att köpa upp ett bolag som heter Elemental Technology som gjorde videokompression.



`389 00:13:47,140 --> 00:13:58,140`
Och i samband med due diligence då så gjorde de säkerhetsanalys på den datorn eller den servern då som gjorde den här videokompressionen.



`390 00:13:58,140 --> 00:14:01,140`
Och för att göra det så fick de en helt ny installerad maskin då.



`391 00:14:01,140 --> 00:14:06,140`
Och då körde de samma hårdvaror och sånt som de hade gjort på Elementals vanliga burkar.



`392 00:14:06,140 --> 00:14:10,140`
Och det var en super micro med bordekort i botten där då.



`393 00:14:10,140 --> 00:14:11,140`
Och så gjorde de full install.



`394 00:14:11,140 --> 00:14:16,140`
Och så satte då den här tredje partens due diligence firman som skulle göra analysen.



`395 00:14:16,140 --> 00:14:18,140`
Fick leka med den här servern lite då.



`396 00:14:18,140 --> 00:14:20,140`
Och upptäckte lite konstigheter.



`397 00:14:20,140 --> 00:14:27,140`
Och en sak som de hittade då det var ett litet litet chip implant då.



`398 00:14:27,140 --> 00:14:29,140`
Som skulle vara stort som ett riskorn ungefär.



`399 00:14:29,140 --> 00:14:31,140`
Inbäddat i bordekorten.



`400 00:14:31,140 --> 00:14:40,140`
Och det här skulle då vara en hardware implant som var gjord utav Peoples Liberation Army agenter i Kina i fabriken.



`401 00:14:40,140 --> 00:14:43,140`
Som skapar, som bygger bordekorten Supermicro.



`402 00:14:43,140 --> 00:14:46,140`
När de upptäckte det här då så varskorde de givetvis myndigheter.



`403 00:14:46,140 --> 00:14:50,140`
US Authorities som gjorde en full scale investigation.



`404 00:14:50,140 --> 00:14:54,140`
Och det slutade med att de sa att ja 30 företag är drabbade.



`405 00:14:54,140 --> 00:14:56,140`
Och ett utav dem var då Apple.



`406 00:14:56,140 --> 00:14:58,140`
Så Amazon givetvis för att de var ju med i det här.



`407 00:14:58,140 --> 00:15:00,140`
Och så Apple och så några till.



`408 00:15:00,140 --> 00:15:05,140`
Till köparna av Supermicro prylar finns ju för övrigt Department of Defense, DOS.



`409 00:15:05,140 --> 00:15:07,140`
Jag tror CIA köper saker därifrån också.



`410 00:15:07,140 --> 00:15:09,140`
Så det är en ganska, det är en stor leverantör.



`411 00:15:09,140 --> 00:15:13,140`
Det var någon som liknade med, det är ju hårdvaruvärldens Microsoft liksom.



`412 00:15:13,140 --> 00:15:16,140`
De är stora, eller var stora kan vi säga 2015.



`413 00:15:16,140 --> 00:15:24,140`
Ja, så det här var ju en rätt stor nyhet som exploderade i infosec-communityn.



`414 00:15:24,140 --> 00:15:30,140`
Och det var väl såhär, en del som läste det här blev lite skeptiska.



`415 00:15:30,140 --> 00:15:33,140`
Kände liksom att aaah, fan det här verkar jättekonstigt.



`416 00:15:33,140 --> 00:15:38,140`
Så det var lite sådär, ja coolt, stort, fan vad häftigt, fan vilken balla tack.



`417 00:15:38,140 --> 00:15:41,140`
Men så var det några som tyckte, är det här verkligen helt sant?



`418 00:15:41,140 --> 00:15:43,140`
Det verkar ett sådant konstigt sätt att göra det på.



`419 00:15:43,140 --> 00:15:44,140`
Var lite lite.



`420 00:15:44,140 --> 00:15:47,140`
Tunt med tekniska data, riktigt riktigt tunt liksom.



`421 00:15:47,140 --> 00:15:49,140`
Ingen namngivna källor.



`422 00:15:49,140 --> 00:15:53,140`
En namngivna källa och typ åtta icke-namngivna eller något sådant där.



`423 00:15:53,140 --> 00:15:55,140`
Gick de ut med initialt.



`424 00:15:55,140 --> 00:16:01,140`
Sen följdes det hela, späddes det hela på då med att det kom ut pressreleaser från Amazon och Apple.



`425 00:16:01,140 --> 00:16:04,140`
Som totalförnekade att det här någonsin har hänt.



`426 00:16:04,140 --> 00:16:06,140`
Department of Homeland Security.



`427 00:16:06,140 --> 00:16:08,140`
Gick ut som typ.



`428 00:16:08,140 --> 00:16:13,140`
Förespråkare för en typ US government medan det sa att det här vet vi ingenting om.



`429 00:16:13,140 --> 00:16:18,140`
Supermicro gick också ut och sa att det här är bara hittepå alltihopa.



`430 00:16:18,140 --> 00:16:21,140`
Här har jag min teori.



`431 00:16:21,140 --> 00:16:24,140`
Jag har sagt det till Johan tror jag innan.



`432 00:16:24,140 --> 00:16:28,140`
Såhär, skulle det kunna vara en short scheme?



`433 00:16:28,140 --> 00:16:31,140`
Att någon försöker shorta Supermicro?



`434 00:16:31,140 --> 00:16:33,140`
Det är en hel del som har antytt det.



`435 00:16:33,140 --> 00:16:38,140`
För det är såhär Bloomberg, det är såhär den största leverantören av finansiella nyheter.



`436 00:16:38,140 --> 00:16:40,140`
Alltså jag tror Reuters är väl där också.



`437 00:16:40,140 --> 00:16:45,140`
Men Bloomberg är väl absolut de som har siktat in sig på den finansiella marknaden.



`438 00:16:45,140 --> 00:16:48,140`
Till exempel jag tradar en del med papper.



`439 00:16:48,140 --> 00:16:51,140`
Då är det ju Bloomberg terminalerna som är mest tillgängliga.



`440 00:16:51,140 --> 00:16:53,140`
Och då är tanken såhär.



`441 00:16:53,140 --> 00:16:55,140`
Ja, mäktigt att få in en artikel där.



`442 00:16:55,140 --> 00:16:57,140`
Shorta ett bolag.



`443 00:16:57,140 --> 00:17:01,140`
För vad som hände med deras aktier var att de gick ju ner 57% eller någonting.



`444 00:17:01,140 --> 00:17:05,140`
29% första dagen och sen kom det ut fler nyheter idag och då sjönkte de in det.



`445 00:17:05,140 --> 00:17:07,140`
Så de var nere under en period 47% från ursprungligen.



`446 00:17:07,140 --> 00:17:10,140`
Ja, fan det var nog ännu mer i början alltså.



`447 00:17:10,140 --> 00:17:13,140`
Ja, det är sant du har rätt. Den gick ner till 8 dollar.



`448 00:17:13,140 --> 00:17:15,140`
Jättedipp i början i alla fall.



`449 00:17:15,140 --> 00:17:19,140`
Sen har man inte, jag har inte trackat någon rörelse på aktien om det var en jättestor...



`450 00:17:19,140 --> 00:17:21,140`
Volym.



`451 00:17:21,140 --> 00:17:23,140`
Precis, om volymerna behandlades.



`452 00:17:23,140 --> 00:17:29,140`
Men det är ju sjukt ganska i närtid mot vad vi hade med Intel.



`453 00:17:29,140 --> 00:17:34,140`
Med Spectra och Melter där man också gjorde spekulationer av att de kanske var...



`454 00:17:34,140 --> 00:17:37,140`
Fast nu vet ju vi i och med att vi har lite koll på personer.



`455 00:17:37,140 --> 00:17:39,140`
Som faktiskt släppte den där sårbarheten.



`456 00:17:39,140 --> 00:17:42,140`
Och han har ingenting med den finansiella marknaden att göra.



`457 00:17:42,140 --> 00:17:47,140`
Han tänker bara på en sak och det är sårbarheter i saker.



`458 00:17:47,140 --> 00:17:49,140`
Ja, det går ju att spina vidare på det här då.



`459 00:17:49,140 --> 00:17:51,140`
För det började med en kille som gjorde en analys.



`460 00:17:51,140 --> 00:17:55,140`
Alltså han har försökt, han kunde hårdvård och implantat.



`461 00:17:55,140 --> 00:17:57,140`
Hur gör man dem? Det vet han hur det funkar.



`462 00:17:57,140 --> 00:17:59,140`
För han jobbar lite med sånt här då.



`463 00:17:59,140 --> 00:18:01,140`
Shady business.



`464 00:18:01,140 --> 00:18:03,140`
Ja, men som med analys då primärt.



`465 00:18:03,140 --> 00:18:05,140`
Så han började med att göra sådana här liksom...



`466 00:18:05,140 --> 00:18:06,140`
Ja...



`467 00:18:06,140 --> 00:18:08,140`
Ja, hur hade jag gjort?



`468 00:18:08,140 --> 00:18:10,140`
Vad är en bra approach?



`469 00:18:10,140 --> 00:18:15,140`
Och så försökte han jämföra med den lilla tekniska data som ändå fanns i artikeln.



`470 00:18:15,140 --> 00:18:17,140`
Och han kom fram till att han kände att...



`471 00:18:17,140 --> 00:18:18,140`
Ja, det går det här.



`472 00:18:18,140 --> 00:18:21,140`
Men det är ett ganska osmidigt sätt just eftersom du måste...



`473 00:18:21,140 --> 00:18:25,140`
Det är så tydligt att det är moderkortspåverkan.



`474 00:18:25,140 --> 00:18:27,140`
Du måste ju ändra PCB-erna hur de är lagda.



`475 00:18:27,140 --> 00:18:30,140`
Så du drar kretskortslinjerna och så vidare.



`476 00:18:30,140 --> 00:18:34,140`
Och då är det ganska tydligt att det är moderkortstillverkan som är ansvarig.



`477 00:18:34,140 --> 00:18:39,140`
Det är mycket bättre att göra sådana här taxednare i supply chain och typ löda in saker istället.



`478 00:18:39,140 --> 00:18:42,140`
För det är mycket svårare att spåra när fan kom det här till?



`479 00:18:42,140 --> 00:18:44,140`
Alltså kom det någonstans längs vägen?



`480 00:18:44,140 --> 00:18:47,140`
Eller till och med när skiten redan var i serverhallen?



`481 00:18:47,140 --> 00:18:49,140`
Så han tyckte att...



`482 00:18:49,140 --> 00:18:52,140`
Och så lite gå efter rån efter vatten tyckte han också.



`483 00:18:52,140 --> 00:18:56,140`
För han kör bara en firmwareförändring direkt in i det här.



`484 00:18:56,140 --> 00:18:58,140`
För det är ju det här... BCM-en heter det va?



`485 00:18:58,140 --> 00:19:00,140`
Eller BMC eller vad han heter.



`486 00:19:00,140 --> 00:19:01,140`
BMC, ja.



`487 00:19:01,140 --> 00:19:03,140`
Booth Control Manager eller vad det är för något.



`488 00:19:03,140 --> 00:19:04,140`
Något sånt.



`489 00:19:04,140 --> 00:19:06,140`
Du vet de där jobbiga grejerna som ligger där inne.



`490 00:19:06,140 --> 00:19:08,140`
Men det är väl också kopplat till IPMI-interfacen?



`491 00:19:08,140 --> 00:19:11,140`
Det är väl det chipet som implementerar IPMI tror jag.



`492 00:19:11,140 --> 00:19:14,140`
Så ändrar du den firmware istället så är du hemma.



`493 00:19:14,140 --> 00:19:19,140`
Men då var det någon som hävdade att det är ganska vanligt att i stora hallar så bränner du ny firmware ändå.



`494 00:19:19,140 --> 00:19:21,140`
I samband med att du installerar den för att få det senaste.



`495 00:19:21,140 --> 00:19:23,140`
Och man kanske vill ha sina egna booter.



`496 00:19:23,140 --> 00:19:26,140`
Alltså IPMI generellt ur en infrastrukturperspektiv.



`497 00:19:26,140 --> 00:19:32,140`
Särskilt Supermicros har ju kända sårbarheter i sina Java-snören som är kända-kända.



`498 00:19:32,140 --> 00:19:33,140`
Mm.



`499 00:19:33,140 --> 00:19:34,140`
Som är...



`500 00:19:34,140 --> 00:19:35,140`
Den är total paj.



`501 00:19:35,140 --> 00:19:36,140`
Mm.



`502 00:19:36,140 --> 00:19:37,140`
Också en intressant spår då.



`503 00:19:37,140 --> 00:19:38,140`
För att det är ju många som hävdar att...



`504 00:19:38,140 --> 00:19:42,140`
Kan det vara så att journalisterna inte är så tekniskt bevandrade och inte i deras källor heller.



`505 00:19:42,140 --> 00:19:44,140`
Så de blandar ihop det här lite.



`506 00:19:44,140 --> 00:19:51,140`
De alltså blandar ihop hårdvaruinplementat med de gamla kända sårbarheterna i Supermicros drivrutiner.



`507 00:19:51,140 --> 00:19:52,140`
Det var nämligen så.



`508 00:19:52,140 --> 00:19:54,140`
Dessutom för ett tag sedan tror jag att det fanns...



`509 00:19:54,140 --> 00:19:59,140`
Att länken till Supermicros drivrutiner var bogus.



`510 00:19:59,140 --> 00:20:02,140`
Så när du klickar på någon sån här standardlänk så kom du och fick du ner Malware mer eller mindre.



`511 00:20:02,140 --> 00:20:03,140`
Alltså det var...



`512 00:20:03,140 --> 00:20:04,140`
Alltså den är ju hopplöst trasig.



`513 00:20:04,140 --> 00:20:05,140`
Jag vet...



`514 00:20:05,140 --> 00:20:07,140`
Jag vet i alla fall två företag som...



`515 00:20:07,140 --> 00:20:10,140`
Som kör RIP med men inte med deras...



`516 00:20:10,140 --> 00:20:11,140`
Mm.



`517 00:20:11,140 --> 00:20:12,140`
Men...



`518 00:20:12,140 --> 00:20:16,140`
Se inte tillbaka till det där som du nämnde med aktiepåverkan då.



`519 00:20:16,140 --> 00:20:17,140`
För att...



`520 00:20:17,140 --> 00:20:18,140`
Inte bara det att...



`521 00:20:18,140 --> 00:20:19,140`
Det kändes mycket så.



`522 00:20:19,140 --> 00:20:20,140`
Det var väldigt mycket...



`523 00:20:20,140 --> 00:20:23,140`
Det trummade oss upp en jävla oväsen kring det här.



`524 00:20:23,140 --> 00:20:26,140`
Och det fanns väldigt lite substans bakom som visades i alla fall.



`525 00:20:26,140 --> 00:20:29,140`
Det är dessutom så att Bloomberg visade sig...



`526 00:20:29,140 --> 00:20:31,140`
De har alltså i sin bonusmodell till sina andra...



`527 00:20:31,140 --> 00:20:33,140`
Bonusmodell till sina anställda.



`528 00:20:33,140 --> 00:20:36,140`
Så har de att om du har gjort market moving artiklar...



`529 00:20:36,140 --> 00:20:39,140`
Alltså artiklar som påverkar marknaden så får du högre bonus.



`530 00:20:39,140 --> 00:20:41,140`
Oj, det låter som en jättedålig...



`531 00:20:41,140 --> 00:20:42,140`
Ja, det var någon som sa till dem...



`532 00:20:42,140 --> 00:20:43,140`
Är det här ens lagligt liksom?



`533 00:20:43,140 --> 00:20:44,140`
Ja.



`534 00:20:44,140 --> 00:20:46,140`
Men sen visade det sig att det var kanske inte supermycket pengar det handlar om.



`535 00:20:46,140 --> 00:20:48,140`
Det var ju liksom inte en stor del av deras lön.



`536 00:20:48,140 --> 00:20:50,140`
Men det var ändå en faktor.



`537 00:20:50,140 --> 00:20:55,140`
Och ett internt memo som hade läkt avslöjade också att...



`538 00:20:55,140 --> 00:20:59,140`
Att när en reporter gör...



`539 00:20:59,140 --> 00:21:00,140`
Biter...



`540 00:21:00,140 --> 00:21:04,140`
Ett reportage som påverkar marknaden så får de väldigt mycket cred intent.



`541 00:21:04,140 --> 00:21:09,140`
Och samma journalister som gjorde den här artikeln har tidigare gjort en annan artikel...



`542 00:21:09,140 --> 00:21:15,140`
Som handlar om att hackare hade sprängt en turkisk oljepipeline.



`543 00:21:15,140 --> 00:21:17,140`
De hade gjort superfysisk påverkan då.



`544 00:21:17,140 --> 00:21:19,140`
Genom att hacka någonting.



`545 00:21:19,140 --> 00:21:23,140`
Den visade sig vara totalt felaktig den här artikeln och blev svårt rejectad efteråt då.



`546 00:21:23,140 --> 00:21:28,140`
Men de fick ändå cred in på Bloomberg då för de fick jävligt mycket klick på den.



`547 00:21:28,140 --> 00:21:29,140`
Den var sjukt populär.



`548 00:21:29,140 --> 00:21:33,140`
De skapade en sån sjukt värld.



`549 00:21:33,140 --> 00:21:35,140`
Det känns lite som att det har blivit...



`550 00:21:35,140 --> 00:21:37,140`
Det är inte säkert att det här är jättemedvetet.



`551 00:21:37,140 --> 00:21:41,140`
Utan det kan vara att det är väldigt mycket dåliga faktorer som har handlats ihop.



`552 00:21:41,140 --> 00:21:43,140`
Don't assume malice when stupidity will suffice.



`553 00:21:43,140 --> 00:21:44,140`
Precis.



`554 00:21:44,140 --> 00:21:45,140`
För här kommer då ytterligare en bit då.



`555 00:21:45,140 --> 00:21:48,140`
Det finns en namngiven källa i huvudartikeln.



`556 00:21:48,140 --> 00:21:51,140`
Och Risky Business gjorde en intervju med honom.



`557 00:21:51,140 --> 00:21:54,140`
Och frågade liksom hur känner du för det som sägs i artikeln.



`558 00:21:54,140 --> 00:21:58,140`
Och då visade det sig att han är ju då inte någon utav dem som namngivit.



`559 00:21:58,140 --> 00:22:01,140`
Inte någon utav dem som namngivits i samband egentligen med det som har hänt.



`560 00:22:01,140 --> 00:22:05,140`
Utan han har gett dem info på teoretiskt hur det här skulle kunna hända.



`561 00:22:05,140 --> 00:22:11,140`
Och det som skrämde honom var att väldigt många utav de svaren som han lite på hobbybas gav till dem.



`562 00:22:11,140 --> 00:22:13,140`
Som teoretiskt möjliga scenarion.



`563 00:22:13,140 --> 00:22:17,140`
De har de sålt in i artikeln som exakt det som hände.



`564 00:22:17,140 --> 00:22:21,140`
Till exempel så är det här chipet som är implanterat.



`565 00:22:21,140 --> 00:22:24,140`
Det ska vara en så kallad optokopplare.



`566 00:22:24,140 --> 00:22:26,140`
Någon slags signalförstärkare.



`567 00:22:26,140 --> 00:22:29,140`
Så jag tänkte, vadå finns det på moderkort?



`568 00:22:29,140 --> 00:22:31,140`
Och han hade tydligen reagerat på samma sätt.



`569 00:22:31,140 --> 00:22:36,140`
Det här är typiskt något som kanske finns då på wifi-kretsar för att förstärka radiosignaler och sådana grejer.



`570 00:22:36,140 --> 00:22:38,140`
Men på ett moderkort, njäää.



`571 00:22:38,140 --> 00:22:40,140`
Och de hade då frågat honom, de hade gått till honom och frågat.



`572 00:22:40,140 --> 00:22:43,140`
Out of the blue så frågade de, hur ser en optokopplare ut?



`573 00:22:43,140 --> 00:22:45,140`
Eller en signalförstärkare ut eller något sådant här heter det.



`574 00:22:45,140 --> 00:22:47,140`
Ja då letade han upp en sådan i mouser.



`575 00:22:47,140 --> 00:22:49,140`
Skickade länken till dem.



`576 00:22:49,140 --> 00:22:53,140`
Precis den bilden är den du ser i Bluebears sajt.



`577 00:22:53,140 --> 00:22:54,140`
Åh shit.



`578 00:22:54,140 --> 00:22:55,140`
Det lände inte bra.



`579 00:22:55,140 --> 00:22:58,140`
Det enda saker som han sa sådär liksom att ja, det skulle man kunna göra såhär.



`580 00:22:58,140 --> 00:23:00,140`
Och det här skulle man kunna göra såhär.



`581 00:23:00,140 --> 00:23:05,140`
Och då hävdar de att då har de tagit den teoretiska informationen och gått med den till sina källor.



`582 00:23:05,140 --> 00:23:07,140`
Som har bekräftat, ja precis så gick det till.



`583 00:23:07,140 --> 00:23:09,140`
Och så har de skrivit det.



`584 00:23:09,140 --> 00:23:12,140`
Och det känns ju verkligen som att vi har källor som bara säger ja till saker.



`585 00:23:12,140 --> 00:23:14,140`
Kanske har drivit sin egen agenda.



`586 00:23:14,140 --> 00:23:18,140`
Kanske vill rulla hela det här supply chain problematiken.



`587 00:23:18,140 --> 00:23:20,140`
Alltså lyfta den på något sätt.



`588 00:23:20,140 --> 00:23:23,140`
Eller så är det till och med så att det är market moving som är grejen där också.



`589 00:23:23,140 --> 00:23:25,140`
Och sen har journalisterna då inte tillräckligt.



`590 00:23:25,140 --> 00:23:27,140`
Det är så många källor som har sagt ja.



`591 00:23:27,140 --> 00:23:29,140`
Så nu kör vi bara.



`592 00:23:29,140 --> 00:23:32,140`
Bloomberg gick ut där i en kommentar som jag såg bara precis efter att det här hade kommit.



`593 00:23:32,140 --> 00:23:39,140`
Och sa typ nej men vi har tusentals journalister och editors och grejer som väntar varenda grej vi skriver.



`594 00:23:39,140 --> 00:23:41,140`
Jag vet inte ifall de har skrivit något annat.



`595 00:23:41,140 --> 00:23:43,140`
Jag vet att de har släppt någon ny artikel nu men jag har inte hunnit läsa den.



`596 00:23:43,140 --> 00:23:47,140`
Ja dels så gick de ut då efter alla denials som kom från Amazon och så vidare.



`597 00:23:47,140 --> 00:23:49,140`
Så gick de ut med en uppföljningsartikel.



`598 00:23:49,140 --> 00:23:50,140`
Ja en förresten.



`599 00:23:50,140 --> 00:23:52,140`
De har alltså letat efter den här artikeln på Bloomberg.



`600 00:23:52,140 --> 00:23:54,140`
Du får fan anstränga dig för det finns säkert 15 artiklar på det här.



`601 00:23:54,140 --> 00:23:56,140`
15 artiklar på det här ämnet med olika vinklar.



`602 00:23:56,140 --> 00:24:01,140`
Men då gick de ut och sa att ja vi hör att de säger att de förnekar.



`603 00:24:01,140 --> 00:24:04,140`
Men alltså vi har över 17 källor.



`604 00:24:04,140 --> 00:24:08,140`
Varav flera är före detta Apple medarbetare som berättar vad som hände på Apple.



`605 00:24:08,140 --> 00:24:12,140`
Flera är före detta Amazon medarbetare som berättar vad som hände på Apple.



`606 00:24:12,140 --> 00:24:18,140`
Vi har flera senior officials i underrättelseorganisationer, amerikanska underrättelser som bekräftar att det här har hänt.



`607 00:24:18,140 --> 00:24:20,140`
Vi har 17 källor som säger att det här har hänt.



`608 00:24:20,140 --> 00:24:24,140`
Så att vi tror på att det här är en korrekt rapport.



`609 00:24:24,140 --> 00:24:26,140`
Det är så jävla bizarrt det här då.



`610 00:24:26,140 --> 00:24:30,140`
För det här är verkligen, allting pekar åt olika håll.



`611 00:24:30,140 --> 00:24:35,140`
Sen följde de upp efter att ha fått ganska mycket på tafsen då bland infosec människor.



`612 00:24:35,140 --> 00:24:38,140`
Så följde de upp igår tror jag med en ny artikel.



`613 00:24:38,140 --> 00:24:39,140`
Eller det var ju i morse till och med.



`614 00:24:39,140 --> 00:24:41,140`
Ja det kom något idag.



`615 00:24:41,140 --> 00:24:43,140`
Som var att, ja då har vi ytterligare bevis.



`616 00:24:43,140 --> 00:24:52,140`
En telekomoperatör som så sent som i augusti har hittat implantat i sina Supermicro modekort.



`617 00:24:52,140 --> 00:24:57,140`
Och här är en namngiven källa som kan berätta om det.



`618 00:24:57,140 --> 00:25:02,140`
Det är en snubbe som heter Yossi Applebaum.



`619 00:25:02,140 --> 00:25:05,140`
Som jobbar för Sepia som är ett hårdvarusäkerhetsföretag då.



`620 00:25:05,140 --> 00:25:11,140`
Och han är givetvis som alla som har ett namn som Applebaum och jobbar inom säkerhet.



`621 00:25:11,140 --> 00:25:13,140`
Så kommer han från israeliska underrättelsetjänsten från början.



`622 00:25:13,140 --> 00:25:14,140`
Såklart.



`623 00:25:14,140 --> 00:25:20,140`
Och han berättar att han har varit då, enligt artikeln på Bloomberg.



`624 00:25:20,140 --> 00:25:23,140`
Han har varit då hos en amerikansk telekomoperatör.



`625 00:25:23,140 --> 00:25:27,140`
Och hittat implantat i Ethernet-connectorn.



`626 00:25:27,140 --> 00:25:32,140`
Och de var gjorda direkt i den kinesiska fabriken hävdade han.



`627 00:25:32,140 --> 00:25:35,140`
Sen då, risky business, to the rescue igen.



`628 00:25:35,140 --> 00:25:36,140`
Ja, öd namn.



`629 00:25:36,140 --> 00:25:38,140`
Han ringer direkt till den här killen Yossi och frågar.



`630 00:25:38,140 --> 00:25:41,140`
Du, hur känner du för artikeln som du just har blivit kvoterad på?



`631 00:25:41,140 --> 00:25:45,140`
Ja, det kanske inte var riktigt det som jag ville ha sagt.



`632 00:25:45,140 --> 00:25:47,140`
Två saker har han reagerat på.



`633 00:25:47,140 --> 00:25:48,140`
Dels då att de.



`634 00:25:48,140 --> 00:25:49,140`
De.



`635 00:25:49,140 --> 00:25:51,140`
De svingade stenhårt mot Supermicro.



`636 00:25:51,140 --> 00:25:55,140`
För han var ganska tydlig med att det här med supply chain påverkan.



`637 00:25:55,140 --> 00:25:58,140`
Det är inte bara Supermicro.



`638 00:25:58,140 --> 00:26:00,140`
De är liksom en av många.



`639 00:26:00,140 --> 00:26:02,140`
Alla drabbas av detta.



`640 00:26:02,140 --> 00:26:06,140`
Så varför de spinner Supermicro så hårt är så jävla intressant.



`641 00:26:06,140 --> 00:26:08,140`
Och det andra han var på om det var att.



`642 00:26:08,140 --> 00:26:12,140`
Återigen det här med att göra förändringar direkt i fabrik.



`643 00:26:12,140 --> 00:26:15,140`
Det är minst sannolika utan oftare så är det.



`644 00:26:15,140 --> 00:26:17,140`
Eller kortsköpa det någonstans.



`645 00:26:17,140 --> 00:26:18,140`
Bygg din skit där.



`646 00:26:18,140 --> 00:26:19,140`
Skicka det vidare.



`647 00:26:19,140 --> 00:26:21,140`
Det är liksom inget intresse.



`648 00:26:21,140 --> 00:26:23,140`
Han drog upp exempel som att det fanns liksom så här.



`649 00:26:23,140 --> 00:26:27,140`
Alltså maintenance arbetare i datahallar som gick in och switchade.



`650 00:26:27,140 --> 00:26:30,140`
Eller bytte ut hårdvaror i switchar och sånt till exempel.



`651 00:26:30,140 --> 00:26:32,140`
Bara för att få implants.



`652 00:26:32,140 --> 00:26:34,140`
Så implants är ett problem.



`653 00:26:34,140 --> 00:26:36,140`
Men det är ofta inte i fabrik.



`654 00:26:36,140 --> 00:26:37,140`
Inte på det här sättet.



`655 00:26:37,140 --> 00:26:39,140`
Och det är ganska riktade grejer också.



`656 00:26:39,140 --> 00:26:40,140`
Helt ologiskt.



`657 00:26:40,140 --> 00:26:46,140`
Varför vill man ha en stor exponering av sina implantat?



`658 00:26:46,140 --> 00:26:48,140`
Det är jätteonödigt ju.



`659 00:26:48,140 --> 00:26:50,140`
För då finns det ju.



`660 00:26:50,140 --> 00:26:55,140`
Då får man ju hävda att de har inte bara producerat tusen servrar med implantaten.



`661 00:26:55,140 --> 00:26:57,140`
Utan alla servrar har ett implantat.



`662 00:26:57,140 --> 00:27:01,140`
Men du är inne på någonting som är väldigt bra där.



`663 00:27:01,140 --> 00:27:04,140`
Det är ju att om du gör det i fabrik.



`664 00:27:04,140 --> 00:27:10,140`
Då gör du ju nästan innan du vet vart den ska.



`665 00:27:10,140 --> 00:27:12,140`
Du kan ju hålla koll på dem kan jag tänka mig.



`666 00:27:12,140 --> 00:27:16,140`
Att du gör en release 1 och en release 1.1 spy version.



`667 00:27:16,140 --> 00:27:17,140`
Jo men.



`668 00:27:17,140 --> 00:27:19,140`
Jo men så skulle man ju kunna göra.



`669 00:27:19,140 --> 00:27:24,140`
Men det är ju direkt förödande för leverantören att göra det.



`670 00:27:24,140 --> 00:27:26,140`
Sen visst om det är en totalitär stat.



`671 00:27:26,140 --> 00:27:27,140`
Du gör vad jag säger till dig.



`672 00:27:27,140 --> 00:27:28,140`
Absolut.



`673 00:27:28,140 --> 00:27:30,140`
Då skulle man ju kunna hävda det.



`674 00:27:30,140 --> 00:27:32,140`
Men det är ju ganska korkat från deras sida också då.



`675 00:27:32,140 --> 00:27:33,140`
Extremt korksiktigt.



`676 00:27:33,140 --> 00:27:35,140`
Då är det ju bättre att göra så att man.



`677 00:27:35,140 --> 00:27:40,140`
Som vi har haft dokumenterade cases med laptops till exempel.



`678 00:27:40,140 --> 00:27:43,140`
Som skattesäkerhetspersoner som tar några extra vägar.



`679 00:27:43,140 --> 00:27:45,140`
Och stannar ett par dagar på olika ställen.



`680 00:27:45,140 --> 00:27:50,140`
Ja men amerikanska Tau hade ju gjort just det här enligt.



`681 00:27:50,140 --> 00:27:52,140`
När de snodde en dokument och sådär.



`682 00:27:52,140 --> 00:27:55,140`
Ja bytte ut skärmkablar och lite sådana här grejer.



`683 00:27:55,140 --> 00:27:58,140`
Jag tror även de hade moddat.



`684 00:27:58,140 --> 00:28:01,140`
Jag minns inte detaljerna men jag för mig att de hade gjort.



`685 00:28:01,140 --> 00:28:03,140`
Någonting som var snarare.



`686 00:28:03,140 --> 00:28:04,140`
De hade moddat någon disk.



`687 00:28:04,140 --> 00:28:05,140`
Bytt ut någon kontrollnät på en disk.



`688 00:28:05,140 --> 00:28:07,140`
Sen hade de bytt ut någon skärmsladd.



`689 00:28:07,140 --> 00:28:11,140`
Men det är väl rimligt att det händer.



`690 00:28:11,140 --> 00:28:12,140`
Eller hur.



`691 00:28:12,140 --> 00:28:13,140`
Det tänker jag också.



`692 00:28:13,140 --> 00:28:14,140`
Men just den här typen av attack.



`693 00:28:14,140 --> 00:28:15,140`
Det är ju omständigt.



`694 00:28:15,140 --> 00:28:20,140`
Det är intressant att Bloomberg verkligen double down.



`695 00:28:20,140 --> 00:28:23,140`
Och trycker den här retoriken samtidigt.



`696 00:28:23,140 --> 00:28:25,140`
Vad ska de göra då?



`697 00:28:25,140 --> 00:28:29,140`
De har ju uppenbarligen orsakat ganska stora förluster.



`698 00:28:29,140 --> 00:28:31,140`
För ett väldigt stort bolag.



`699 00:28:31,140 --> 00:28:32,140`
De kan åka på det hårt.



`700 00:28:32,140 --> 00:28:33,140`
De kan åka på det någonsin i helvete.



`701 00:28:33,140 --> 00:28:35,140`
Så frågan är om inte den bästa strategin för dem.



`702 00:28:35,140 --> 00:28:38,140`
Är att bara fortsätta och säga jo men det är sant.



`703 00:28:38,140 --> 00:28:41,140`
Men då kan du hamna i ett läge där du måste avströja dina källor i slutändan.



`704 00:28:41,140 --> 00:28:42,140`
Nej men det kan de inte kräva.



`705 00:28:42,140 --> 00:28:43,140`
Nej så är det ju.



`706 00:28:43,140 --> 00:28:45,140`
Så är de nog säkerligen skyddade emot.



`707 00:28:45,140 --> 00:28:50,140`
Så länge som de har ett antal källor som står och lovar dem att det de rapporterar är sant.



`708 00:28:50,140 --> 00:28:53,140`
Så är det ju ändå på något sätt.



`709 00:28:53,140 --> 00:28:55,140`
Finns det någon rimlighet att de håller fast vid det.



`710 00:28:55,140 --> 00:28:56,140`
Och det finns ju källskydd.



`711 00:28:56,140 --> 00:28:57,140`
Och även om de inte tror på det.



`712 00:28:57,140 --> 00:28:59,140`
De kanske trodde på det för den första artikeln.



`713 00:28:59,140 --> 00:29:03,140`
Och sen så är det säkerligen så att det här har nog eskalerats rätt högt upp på Bloomberg.



`714 00:29:03,140 --> 00:29:05,140`
Och där har man insett att fan det här kanske inte var så sant.



`715 00:29:05,140 --> 00:29:07,140`
Men vår bästa strategi här.



`716 00:29:07,140 --> 00:29:09,140`
Är att hitta fler källor och double down.



`717 00:29:09,140 --> 00:29:11,140`
För då kanske vi slipper bli stämda.



`718 00:29:11,140 --> 00:29:12,140`
Senaste utvecklingen.



`719 00:29:12,140 --> 00:29:13,140`
Senaste utvecklingen.



`720 00:29:13,140 --> 00:29:15,140`
Precis innan vi kopplade upp oss och spelade in.



`721 00:29:15,140 --> 00:29:17,140`
Det var ju i alla fall att ett antal.



`722 00:29:17,140 --> 00:29:18,140`
Kanske inte alla.



`723 00:29:18,140 --> 00:29:19,140`
Det är svårt att hålla koll på.



`724 00:29:19,140 --> 00:29:22,140`
Men ett antal stora amerikanska telekomoperatörer.



`725 00:29:22,140 --> 00:29:25,140`
Har gått ut och sagt att det var inte vi i alla fall.



`726 00:29:25,140 --> 00:29:27,140`
Så det här förnekas det också åt det var helvete.



`727 00:29:27,140 --> 00:29:31,140`
Och sen gick en NSA spokeswoman.



`728 00:29:31,140 --> 00:29:32,140`
Hon gick ut och sa att.



`729 00:29:32,140 --> 00:29:35,140`
Ja alltså vi vet inte riktigt vad vi ska göra med den här artikeln.



`730 00:29:35,140 --> 00:29:37,140`
För vi är befuddled.



`731 00:29:37,140 --> 00:29:40,140`
Vi fattar ingenting om det som Bloomberg pratar om.



`732 00:29:40,140 --> 00:29:41,140`
Och vi har ändå rätt bra koll.



`733 00:29:42,140 --> 00:29:44,140`
Det får man nog ändå säga att de har.



`734 00:29:44,140 --> 00:29:49,140`
Det är inte helt ovanligt att stora företag förnekar.



`735 00:29:49,140 --> 00:29:51,140`
När saker händer som Apple och Amazon och så vidare.



`736 00:29:51,140 --> 00:29:54,140`
Men det som folk reagerade på i de här förnekelserna.



`737 00:29:54,140 --> 00:29:57,140`
Det var att de inte var de gamla klassiska non denial denials.



`738 00:29:57,140 --> 00:30:01,140`
Det vill säga lite så här svävande.



`739 00:30:01,140 --> 00:30:03,140`
Nej men vi vet ingenting om hästar.



`740 00:30:03,140 --> 00:30:05,140`
När artikeln heter ändå om hundar.



`741 00:30:05,140 --> 00:30:07,140`
Utan den är superspecifik.



`742 00:30:07,140 --> 00:30:10,140`
Speciellt Apples var tydligen extremt to the point.



`743 00:30:10,140 --> 00:30:11,140`
Och det betyder ju att.



`744 00:30:11,140 --> 00:30:13,140`
Om de ljuger.



`745 00:30:13,140 --> 00:30:14,140`
Då är de fucked.



`746 00:30:14,140 --> 00:30:17,140`
Då kan ju de bli extremt screwed utav aktieägarna.



`747 00:30:17,140 --> 00:30:19,140`
Jag läste.



`748 00:30:19,140 --> 00:30:21,140`
Jag kommer inte ihåg ifall det var Apples.



`749 00:30:21,140 --> 00:30:23,140`
Men jag läste minst ett av förnekandena.



`750 00:30:23,140 --> 00:30:26,140`
Och min mentala slutsats var att.



`751 00:30:26,140 --> 00:30:29,140`
För att skriva det här förnekandet.



`752 00:30:29,140 --> 00:30:30,140`
Och det är falskt.



`753 00:30:30,140 --> 00:30:32,140`
Så måste du antingen.



`754 00:30:32,140 --> 00:30:35,140`
Stenhårt gå in för att ljuga liksom.



`755 00:30:35,140 --> 00:30:36,140`
Alltså så här.



`756 00:30:36,140 --> 00:30:38,140`
Det här är.



`757 00:30:38,140 --> 00:30:39,140`
Inte så svart lugn.



`758 00:30:39,140 --> 00:30:40,140`
Som du bara kan få.



`759 00:30:40,140 --> 00:30:42,140`
Få det till.



`760 00:30:42,140 --> 00:30:44,140`
Det andra är.



`761 00:30:44,140 --> 00:30:47,140`
Om man verkligen ser till att den som ska skriva förnekandet.



`762 00:30:47,140 --> 00:30:49,140`
Inte får tala med någon person.



`763 00:30:49,140 --> 00:30:51,140`
Som vet hur det ligger till.



`764 00:30:51,140 --> 00:30:53,140`
Och alla ljuger för den personen.



`765 00:30:53,140 --> 00:30:55,140`
Så att den som ska skriva förnekandet.



`766 00:30:55,140 --> 00:30:57,140`
Har en helt felaktig verklighetsbild.



`767 00:30:57,140 --> 00:30:59,140`
Det är liksom.



`768 00:30:59,140 --> 00:31:01,140`
Det finns inga vässelspråk.



`769 00:31:01,140 --> 00:31:03,140`
Det var ju Snow Weasel Word på svenska.



`770 00:31:03,140 --> 00:31:05,140`
Det finns inga.



`771 00:31:05,140 --> 00:31:07,140`
Det finns inget förmjukande eller någonting.



`772 00:31:07,140 --> 00:31:09,140`
Utan det är väldigt hårda förnekarna.



`773 00:31:09,140 --> 00:31:12,140`
Men jag tyckte de var skitintressanta de här.



`774 00:31:12,140 --> 00:31:13,140`
Vad de gjorde gällande.



`775 00:31:13,140 --> 00:31:15,140`
Och det var ju liksom.



`776 00:31:15,140 --> 00:31:17,140`
Små sexpinschip.



`777 00:31:17,140 --> 00:31:19,140`
Som skulle jacka in sig på någon SBI buss.



`778 00:31:19,140 --> 00:31:21,140`
Och fucka upp programmeringen.



`779 00:31:21,140 --> 00:31:23,140`
Av någon controller och så där.



`780 00:31:23,140 --> 00:31:25,140`
Teorin var väl att det var en.



`781 00:31:25,140 --> 00:31:27,140`
Någon slags man in the middle.



`782 00:31:27,140 --> 00:31:29,140`
Det vill säga att det var.



`783 00:31:29,140 --> 00:31:31,140`
Den påverkade den här BMC mjukvaran.



`784 00:31:31,140 --> 00:31:33,140`
Eller kanske till och med ändrade länken.



`785 00:31:33,140 --> 00:31:35,140`
När BMC mjukvaran ska uppdatera sig.



`786 00:31:35,140 --> 00:31:37,140`
Så går den till en fake firmware.



`787 00:31:37,140 --> 00:31:38,140`
Eller något här istället.



`788 00:31:38,140 --> 00:31:39,140`
Det var väl teorin lite.



`789 00:31:39,140 --> 00:31:41,140`
Men det vet ingen.



`790 00:31:41,140 --> 00:31:43,140`
De detaljerna fanns inte ute.



`791 00:31:43,140 --> 00:31:45,140`
Det känns som att man borde kunna.



`792 00:31:45,140 --> 00:31:47,140`
Komma över ett sånt där mordkort.



`793 00:31:47,140 --> 00:31:49,140`
Det är det som många hävdar som är kritiker till det här också.



`794 00:31:49,140 --> 00:31:51,140`
De säger att vi har inte sett någon typ.



`795 00:31:51,140 --> 00:31:53,140`
Av fysiskt bevis här.



`796 00:31:53,140 --> 00:31:55,140`
Inte ens fotorna är på riktigt.



`797 00:31:55,140 --> 00:31:57,140`
De är ju efterhandskonstruktioner.



`798 00:31:57,140 --> 00:31:59,140`
Det är en grafisk grej.



`799 00:31:59,140 --> 00:32:01,140`
Ge mig ett sånt här kort någon.



`800 00:32:01,140 --> 00:32:03,140`
Och om det är så att de har lagt in det.



`801 00:32:03,140 --> 00:32:05,140`
På stor skala i fabriken.



`802 00:32:05,140 --> 00:32:06,140`
Så borde det rimligtvis finnas.



`803 00:32:06,140 --> 00:32:08,140`
Det är inte säkert att de har gjort det på stor skala.



`804 00:32:08,140 --> 00:32:10,140`
Men ändå 30 bolag.



`805 00:32:10,140 --> 00:32:12,140`
Om någon.



`806 00:32:12,140 --> 00:32:14,140`
Något av de andra bolagen.



`807 00:32:14,140 --> 00:32:16,140`
Som inte är Apple eller Amazon.



`808 00:32:16,140 --> 00:32:18,140`
Skulle ju kunna vinna här på att säga.



`809 00:32:18,140 --> 00:32:20,140`
Det enda möjligheten är att det här är en stor.



`810 00:32:20,140 --> 00:32:22,140`
Feting cover up då.



`811 00:32:22,140 --> 00:32:24,140`
Från US authority.



`812 00:32:24,140 --> 00:32:26,140`
Så att de lägger locket på av någon outgrundig anledning.



`813 00:32:26,140 --> 00:32:28,140`
Så skulle det ju också kunna vara.



`814 00:32:28,140 --> 00:32:30,140`
Det kanske är US authority som har gjort det.



`815 00:32:30,140 --> 00:32:32,140`
Om det nu är så att de lägger locket på.



`816 00:32:32,140 --> 00:32:34,140`
Vad har de att tjäna på det här.



`817 00:32:34,140 --> 00:32:36,140`
The cat is out of the bag.



`818 00:32:36,140 --> 00:32:38,140`
Så du har ingenting att tjäna på.



`819 00:32:38,140 --> 00:32:40,140`
De visste om det.



`820 00:32:40,140 --> 00:32:42,140`
Samtidigt så lever ju trumptiderna.



`821 00:32:42,140 --> 00:32:44,140`
Med väldigt märkliga förnekligen.



`822 00:32:44,140 --> 00:32:46,140`
De kanske skulle kunna.



`823 00:32:46,140 --> 00:32:48,140`
Komma fram till att de visste om det.



`824 00:32:48,140 --> 00:32:50,140`
Långt innan de berättade för några företag.



`825 00:32:50,140 --> 00:32:52,140`
Förhoppningsvis.



`826 00:32:52,140 --> 00:32:54,140`
Någon vecka eller något.



`827 00:32:54,140 --> 00:32:56,140`
När det här avsnittet släpps.



`828 00:32:56,140 --> 00:32:58,140`
Så kanske vi har fått mer klarhet.



`829 00:32:58,140 --> 00:33:00,140`
Det kommer bli intressant i alla fall.



`830 00:33:00,140 --> 00:33:02,140`
Frågan är hur det går för Bloomberg.



`831 00:33:02,140 --> 00:33:04,140`
Om detta inte var sant.



`832 00:33:04,140 --> 00:33:06,140`
De har ju överlevt sånt här förr.



`833 00:33:06,140 --> 00:33:08,140`
Pipelinen som uppenbarligen var helt åt helvete.



`834 00:33:08,140 --> 00:33:10,140`
Och det fanns ytterligare några.



`835 00:33:10,140 --> 00:33:12,140`
En utav de här.



`836 00:33:12,140 --> 00:33:14,140`
Det är ju Jordan Robertson och Michael Riley.



`837 00:33:14,140 --> 00:33:16,140`
Som är journalisterna bakom det här.



`838 00:33:16,140 --> 00:33:18,140`
En av dem har tydligen gjort en eller två egna artiklar.



`839 00:33:18,140 --> 00:33:20,140`
Som också har blivit helt.



`840 00:33:20,140 --> 00:33:22,140`
Det är bara fake.



`841 00:33:22,140 --> 00:33:24,140`
Det är bara hittepå.



`842 00:33:24,140 --> 00:33:26,140`
Det är intressant.



`843 00:33:26,140 --> 00:33:28,140`
Men det är nästan roligare ifall allting är sant.



`844 00:33:28,140 --> 00:33:30,140`
Jag tror så här.



`845 00:33:30,140 --> 00:33:32,140`
Det finns ju ett grain of rice.



`846 00:33:32,140 --> 00:33:34,140`
Av sanning här.



`847 00:33:34,140 --> 00:33:36,140`
Jag tycker det är kul bara.



`848 00:33:36,140 --> 00:33:38,140`
Det är inget problem.



`849 00:33:38,140 --> 00:33:40,140`
Open hardware.



`850 00:33:40,140 --> 00:33:42,140`
For the win.



`851 00:33:42,140 --> 00:33:44,140`
Går det ens?



`852 00:33:44,140 --> 00:33:46,140`
Bygg allt på Island.



`853 00:33:46,140 --> 00:33:48,140`
Det är en bra idé.



`854 00:33:48,140 --> 00:33:50,140`
Komponenterna är så jävla små nu.



`855 00:33:50,140 --> 00:33:52,140`
Vi kan ju bygga skit som är.



`856 00:33:52,140 --> 00:33:54,140`
Det kan ju ligga mellan lagren i moderkortet.



`857 00:33:54,140 --> 00:33:56,140`
Så du inte ens kan se det.



`858 00:33:56,140 --> 00:33:58,140`
Då får du x-raya skiten.



`859 00:33:58,140 --> 00:34:00,140`
Om vi var djupt innan.



`860 00:34:00,140 --> 00:34:02,140`
Du går ett steg djupare här.



`861 00:34:02,140 --> 00:34:04,140`
Det kan bli spännande på riktigt.



`862 00:34:04,140 --> 00:34:06,140`
Vi går vidare nu.



`863 00:34:06,140 --> 00:34:08,140`
Vi får återkomma till den här.



`864 00:34:08,140 --> 00:34:10,140`
Det är små microcontrollers inne i PCBn.



`865 00:34:10,140 --> 00:34:12,140`
Det här är ju vackert.



`866 00:34:12,140 --> 00:34:14,140`
Jag tycker också det.



`867 00:34:14,140 --> 00:34:16,140`
Det är frisk fläkt på något sätt.



`868 00:34:16,140 --> 00:34:18,140`
Jag gillar att man snackar om det.



`869 00:34:18,140 --> 00:34:20,140`
Även om det är fake.



`870 00:34:20,140 --> 00:34:22,140`
Det är bra att det kommer upp på agendan ändå.



`871 00:34:22,140 --> 00:34:24,140`
Vi får se.



`872 00:34:24,140 --> 00:34:26,140`
Det finns ju få spelare som kan egentligen.



`873 00:34:26,140 --> 00:34:28,140`
Normala företag kan ju knappt ha med det här i sin hotmodell.



`874 00:34:28,140 --> 00:34:30,140`
Hur ska du skydda dig mot detta?



`875 00:34:30,140 --> 00:34:32,140`
Du får bygga din egen hårdvara från scratch.



`876 00:34:32,140 --> 00:34:34,140`
Det har man ju råd med.



`877 00:34:34,140 --> 00:34:36,140`
Men alla borde ju ha en rövhattopic



`878 00:34:36,140 --> 00:34:38,140`
i sin informationssäkerhetspolicy.



`879 00:34:38,140 --> 00:34:40,140`
En rövhattopic?



`880 00:34:40,140 --> 00:34:42,140`
Ja.



`881 00:34:42,140 --> 00:34:44,140`
Vad gör vi mot rövhattar?



`882 00:34:44,140 --> 00:34:46,140`
Det här kvalar vi in som rövhatt.



`883 00:34:46,140 --> 00:34:48,140`
Man får se på sig skygglappar.



`884 00:34:48,140 --> 00:34:50,140`
AKA rövhattar.



`885 00:34:50,140 --> 00:34:52,140`
Det är som lizard people men i hårdvara.



`886 00:34:52,140 --> 00:34:54,140`
Lizard hardware.



`887 00:34:54,140 --> 00:34:56,140`
Låt oss gå vidare.



`888 00:34:56,140 --> 00:34:58,140`
Vi ska väl besjunga



`889 00:34:58,140 --> 00:35:00,140`
Google Plus som går i graven.



`890 00:35:00,140 --> 00:35:02,140`
Alla 19 användare är väldigt ledsna.



`891 00:35:02,140 --> 00:35:04,140`
Du kan få vara med



`892 00:35:04,140 --> 00:35:06,140`
i någon av mina cirklar.



`893 00:35:06,140 --> 00:35:08,140`
Om du vill sätta in folk i cirklar



`894 00:35:08,140 --> 00:35:10,140`
så är det ju the place to be.



`895 00:35:10,140 --> 00:35:12,140`
Precis.



`896 00:35:12,140 --> 00:35:14,140`
Man kan sätta in en jobbig kollega,



`897 00:35:14,140 --> 00:35:16,140`
skrikig kollega,



`898 00:35:16,140 --> 00:35:18,140`
lång kollega,



`899 00:35:18,140 --> 00:35:20,140`
kort kollega.



`900 00:35:20,140 --> 00:35:22,140`
Du kan vara med i både



`901 00:35:22,140 --> 00:35:24,140`
mina kompisar och jobbiga kompisar cirklar.



`902 00:35:24,140 --> 00:35:26,140`
Jag kan dela en hatartikel



`903 00:35:26,140 --> 00:35:28,140`
om långa personer och bara



`904 00:35:28,140 --> 00:35:30,140`
dela den till mina korta bekanta.



`905 00:35:30,140 --> 00:35:32,140`
Smart.



`906 00:35:32,140 --> 00:35:34,140`
Jättebra och det



`907 00:35:34,140 --> 00:35:36,140`
visade sig nu då



`908 00:35:36,140 --> 00:35:38,140`
inte så jättemånga som faktiskt använder



`909 00:35:38,140 --> 00:35:40,140`
Google Plus.



`910 00:35:40,140 --> 00:35:42,140`
Det var nämligen så att Google Plus råkade ut



`911 00:35:42,140 --> 00:35:44,140`
för en massive data breach.



`912 00:35:44,140 --> 00:35:46,140`
Nu för



`913 00:35:46,140 --> 00:35:48,140`
Alla nya användarna.



`914 00:35:48,140 --> 00:35:50,140`
Eller råkade ut för och råkade ut för.



`915 00:35:50,140 --> 00:35:52,140`
Det vet man inte riktigt men de hade en



`916 00:35:52,140 --> 00:35:54,140`
sårbarhet i alla fall.



`917 00:35:54,140 --> 00:35:56,140`
Så att potentiellt



`918 00:35:56,140 --> 00:35:58,140`
är alla användare affected.



`919 00:35:58,140 --> 00:36:00,140`
Då får man också sätta in siffror på hur många användare det är.



`920 00:36:00,140 --> 00:36:02,140`
Det är då 500 000.



`921 00:36:02,140 --> 00:36:04,140`
Det är inte många användare.



`922 00:36:04,140 --> 00:36:06,140`
500 aktiva då?



`923 00:36:06,140 --> 00:36:08,140`
Det måste vara det jag menar.



`924 00:36:08,140 --> 00:36:10,140`
Alla är väl användare så att man har ett Gmail-konto?



`925 00:36:10,140 --> 00:36:12,140`
Vi vill se vilken



`926 00:36:12,140 --> 00:36:14,140`
sökquery de har gjort på inloggningsdatum.



`927 00:36:14,140 --> 00:36:16,140`
Det som har varit



`928 00:36:16,140 --> 00:36:18,140`
problemet då



`929 00:36:18,140 --> 00:36:20,140`
är att du kan vara



`930 00:36:20,140 --> 00:36:22,140`
tredjepartsutvecklare då som har tillgång



`931 00:36:22,140 --> 00:36:24,140`
till Google Plus API.



`932 00:36:24,140 --> 00:36:26,140`
Där fanns det en sårbarhet som ledde



`933 00:36:26,140 --> 00:36:28,140`
till att man skulle kunna dra ut



`934 00:36:28,140 --> 00:36:30,140`
usernames, emailadresser,



`935 00:36:30,140 --> 00:36:32,140`
date of birth,



`936 00:36:32,140 --> 00:36:34,140`
profilfoto och annat då på



`937 00:36:34,140 --> 00:36:36,140`
en halv miljon användare.



`938 00:36:36,140 --> 00:36:38,140`
Vet jag andra ställen som det går att göra på.



`939 00:36:38,140 --> 00:36:40,140`
Sen är det tydligen så att Google Plus



`940 00:36:40,140 --> 00:36:42,140`
sparar bara sina API-loggar i två veckor.



`941 00:36:42,140 --> 00:36:44,140`
Så det är ingen som vet ifall det här



`942 00:36:44,140 --> 00:36:46,140`
har utnyttjats eller inte.



`943 00:36:46,140 --> 00:36:48,140`
Och det är ju också praktiskt då.



`944 00:36:48,140 --> 00:36:50,140`
Jag tyckte



`945 00:36:50,140 --> 00:36:52,140`
Google Plus när det kom att



`946 00:36:52,140 --> 00:36:54,140`
det var en väldigt häftig funktion.



`947 00:36:54,140 --> 00:36:56,140`
Men sen, man blir ju



`948 00:36:56,140 --> 00:36:58,140`
helt galen med att försöka lägga folk



`949 00:36:58,140 --> 00:37:00,140`
i cirklar. Det var skit mycket arbete.



`950 00:37:00,140 --> 00:37:02,140`
Jag kom ju faktiskt aldrig in på det.



`951 00:37:02,140 --> 00:37:04,140`
Men



`952 00:37:04,140 --> 00:37:06,140`
efter att det här då



`953 00:37:06,140 --> 00:37:08,140`
dök upp eller i samband med detta



`954 00:37:08,140 --> 00:37:10,140`
så bestämde man sig för att vi tar och



`955 00:37:10,140 --> 00:37:12,140`
skrotar det här projektet.



`956 00:37:12,140 --> 00:37:14,140`
De tog det som en bra anledning.



`957 00:37:14,140 --> 00:37:16,140`
Så de kommer slänga ner



`958 00:37:16,140 --> 00:37:18,140`
hela grejen.



`959 00:37:18,140 --> 00:37:20,140`
Och allting kommer bara borta



`960 00:37:20,140 --> 00:37:22,140`
i augusti 2019.



`961 00:37:22,140 --> 00:37:24,140`
Så sparar du med cirklar.



`962 00:37:24,140 --> 00:37:26,140`
Men Google Plus kommer fortsätta som en produkt



`963 00:37:26,140 --> 00:37:28,140`
för deras enterprise-användare.



`964 00:37:28,140 --> 00:37:30,140`
De ska investera i ett enterprise-konto



`965 00:37:30,140 --> 00:37:32,140`
ifall de vill fortsätta sätta folk i cirklar.



`966 00:37:32,140 --> 00:37:34,140`
Tycker jag.



`967 00:37:34,140 --> 00:37:36,140`
Och



`968 00:37:36,140 --> 00:37:38,140`
det ska dessutom



`969 00:37:38,140 --> 00:37:40,140`
nämnas då att Google



`970 00:37:40,140 --> 00:37:42,140`
tappade



`971 00:37:42,140 --> 00:37:44,140`
aktievärde med ungefär 2%



`972 00:37:44,140 --> 00:37:46,140`
efter att den här



`973 00:37:46,140 --> 00:37:48,140`
Breach-rapporten släpptes.



`974 00:37:48,140 --> 00:37:50,140`
Trots att man inte vet ifall någon av de här



`975 00:37:50,140 --> 00:37:52,140`
500 000 användarna faktiskt har.



`976 00:37:52,140 --> 00:37:54,140`
Det känns som att det var lite fundamenta bakom det droppet.



`977 00:37:54,140 --> 00:37:56,140`
Det var någon som sa



`978 00:37:56,140 --> 00:37:58,140`
negativ nyhet om Google.



`979 00:37:58,140 --> 00:38:00,140`
Sälj, sälj, sälj\!



`980 00:38:00,140 --> 00:38:02,140`
Och 2% är ju inte jättemycket



`981 00:38:02,140 --> 00:38:04,140`
men det blir ganska mycket pengar när man pratar om



`982 00:38:04,140 --> 00:38:06,140`
ett bolag av Googles storlek.



`983 00:38:06,140 --> 00:38:08,140`
Jag skulle vilja på något sätt



`984 00:38:08,140 --> 00:38:10,140`
att det kom fram något vettigt mått



`985 00:38:10,140 --> 00:38:12,140`
som på något sätt berättar



`986 00:38:12,140 --> 00:38:14,140`
hur mycket man tappar i värde



`987 00:38:14,140 --> 00:38:16,140`
kontra totalhandel



`988 00:38:16,140 --> 00:38:18,140`
eller något.



`989 00:38:18,140 --> 00:38:20,140`
För det blir så konstigt när man snackar om



`990 00:38:20,140 --> 00:38:22,140`
att ett bolag tappade 5 miljarder



`991 00:38:22,140 --> 00:38:24,140`
i värde och så är det 3 aktier



`992 00:38:24,140 --> 00:38:26,140`
som såldes i praktiken.



`993 00:38:26,140 --> 00:38:28,140`
Det där är ju psykos.



`994 00:38:28,140 --> 00:38:30,140`
Det har ingenting med på riktigt att göra.



`995 00:38:30,140 --> 00:38:32,140`
Precis, man borde ha ett bättre mått på det.



`996 00:38:32,140 --> 00:38:34,140`
Peters på riktigt värde.



`997 00:38:34,140 --> 00:38:36,140`
Vi kan utveckla det.



`998 00:38:36,140 --> 00:38:38,140`
Kanske vi kan sälja det till Bloomberg.



`999 00:38:38,140 --> 00:38:40,140`
Värdeförändring



`1000 00:38:40,140 --> 00:38:42,140`
genom procenttalsinnehavet



`1001 00:38:42,140 --> 00:38:44,140`
som har blivit sålt.



`1002 00:38:44,140 --> 00:38:46,140`
Det måste ju gå att göra ett vettigt mått.



`1003 00:38:46,140 --> 00:38:48,140`
Du vill ha koll på volymen.



`1004 00:38:48,140 --> 00:38:50,140`
Ja, säger jag volymen nådl



`1005 00:38:50,140 --> 00:38:52,140`
så skiter jag i vad storlekarna



`1006 00:38:52,140 --> 00:38:54,140`
på förändringen.



`1007 00:38:54,140 --> 00:38:56,140`
Jag hör dig.



`1008 00:38:56,140 --> 00:38:58,140`
Jag tycker att vi bygger det



`1009 00:38:58,140 --> 00:39:00,140`
helt enkelt.



`1010 00:39:00,140 --> 00:39:02,140`
Peters på riktigt värde.



`1011 00:39:02,140 --> 00:39:04,140`
Det blir som en ny grej



`1012 00:39:04,140 --> 00:39:06,140`
för PPM.



`1013 00:39:06,140 --> 00:39:08,140`
P-M värde.



`1014 00:39:08,140 --> 00:39:10,140`
Peters på riktigt värde.



`1015 00:39:10,140 --> 00:39:12,140`
P-P-R-V.



`1016 00:39:12,140 --> 00:39:14,140`
Det kommer ni att se nu på alla bolag



`1017 00:39:14,140 --> 00:39:16,140`
om ni går in och gör era fundamenta.



`1018 00:39:16,140 --> 00:39:18,140`
Pensionärernas riksvaluta.



`1019 00:39:18,140 --> 00:39:20,140`
Och andra ord på P som packet length.



`1020 00:39:20,140 --> 00:39:22,140`
Precis.



`1021 00:39:22,140 --> 00:39:24,140`
Det finns på certifikat



`1022 00:39:24,140 --> 00:39:26,140`
någonting som är extremt basalt



`1023 00:39:26,140 --> 00:39:28,140`
och har funnits med sen tidens



`1024 00:39:28,140 --> 00:39:30,140`
begynnelse som heter



`1025 00:39:30,140 --> 00:39:32,140`
path length constraint som jag trodde var



`1026 00:39:32,140 --> 00:39:34,140`
någonting bra.



`1027 00:39:34,140 --> 00:39:36,140`
Vad är det?



`1028 00:39:36,140 --> 00:39:38,140`
Det är väl hur många cert som kan finnas i kedjan.



`1029 00:39:38,140 --> 00:39:40,140`
Hur många C-A-cert



`1030 00:39:40,140 --> 00:39:42,140`
som kan finnas under dig.



`1031 00:39:42,140 --> 00:39:44,140`
C-A dessutom.



`1032 00:39:44,140 --> 00:39:46,140`
Precis.



`1033 00:39:46,140 --> 00:39:48,140`
Subar till subarna.



`1034 00:39:48,140 --> 00:39:50,140`
Så att



`1035 00:39:50,140 --> 00:39:52,140`
path length constraint 0 betyder att



`1036 00:39:52,140 --> 00:39:54,140`
den som har det constraintet



`1037 00:39:54,140 --> 00:39:56,140`
kan inte skapa



`1038 00:39:56,140 --> 00:39:58,140`
C-A under sig.



`1039 00:39:58,140 --> 00:40:00,140`
Men däremot lövsert alltså.



`1040 00:40:00,140 --> 00:40:02,140`
Yes.



`1041 00:40:02,140 --> 00:40:04,140`
Så jag trodde ju att...



`1042 00:40:04,140 --> 00:40:06,140`
Det förändras längs med.



`1043 00:40:06,140 --> 00:40:08,140`
Jag hänger med ner.



`1044 00:40:08,140 --> 00:40:10,140`
Du drar bort minus 1



`1045 00:40:10,140 --> 00:40:12,140`
för varje cert.



`1046 00:40:12,140 --> 00:40:14,140`
Det här är inte



`1047 00:40:14,140 --> 00:40:16,140`
pedagogiskt på något sätt.



`1048 00:40:16,140 --> 00:40:18,140`
Sorry.



`1049 00:40:18,140 --> 00:40:20,140`
Ni sitter och ritar i luften här.



`1050 00:40:20,140 --> 00:40:22,140`
Men om jag säger så här.



`1051 00:40:22,140 --> 00:40:24,140`
Man kan tänka sig att



`1052 00:40:24,140 --> 00:40:26,140`
rootsertet säger att



`1053 00:40:26,140 --> 00:40:28,140`
jag ger ut en intermediate



`1054 00:40:28,140 --> 00:40:30,140`
du får lov att skapa



`1055 00:40:30,140 --> 00:40:32,140`
C-A-cert



`1056 00:40:32,140 --> 00:40:34,140`
men du får inte lov att skapa C-A-cert.



`1057 00:40:34,140 --> 00:40:36,140`
Vad man skulle kunna göra



`1058 00:40:36,140 --> 00:40:38,140`
med det här om featuren



`1059 00:40:38,140 --> 00:40:40,140`
funkade



`1060 00:40:40,140 --> 00:40:42,140`
det är ju att säga att



`1061 00:40:42,140 --> 00:40:44,140`
man begränsar skadan



`1062 00:40:44,140 --> 00:40:46,140`
av ett intrag på en C-A för att



`1063 00:40:46,140 --> 00:40:48,140`
bara de cert som issuas



`1064 00:40:48,140 --> 00:40:50,140`
just då är ett problem.



`1065 00:40:50,140 --> 00:40:52,140`
Vi vet att C-A inte kan ha skapat någon



`1066 00:40:52,140 --> 00:40:54,140`
ny C.



`1067 00:40:54,140 --> 00:40:56,140`
Så när man har kastat ut in till kräktarna



`1068 00:40:56,140 --> 00:40:58,140`
så skulle C-A vara säker igen.



`1069 00:41:00,140 --> 00:41:02,140`
Sen började jag försöka testa och använda



`1070 00:41:02,140 --> 00:41:04,140`
den här funktionen.



`1071 00:41:04,140 --> 00:41:06,140`
Jag hamnade i väldigt förvirrad



`1072 00:41:06,140 --> 00:41:08,140`
lägen.



`1073 00:41:08,140 --> 00:41:10,140`
Det är inte ovanligt.



`1074 00:41:10,140 --> 00:41:12,140`
Det här är innan jag fullt ut har förstått RFC-n.



`1075 00:41:12,140 --> 00:41:14,140`
Det finns



`1076 00:41:14,140 --> 00:41:16,140`
ett antal standardiserade saker



`1077 00:41:16,140 --> 00:41:18,140`
i RFC-n som gör att hela



`1078 00:41:18,140 --> 00:41:20,140`
featuren är helt sönder



`1079 00:41:20,140 --> 00:41:22,140`
redan så som standarden säger.



`1080 00:41:22,140 --> 00:41:24,140`
Men



`1081 00:41:24,140 --> 00:41:26,140`
i den väldigt fina



`1082 00:41:26,140 --> 00:41:28,140`
berättelsen så tänkte jag genom



`1083 00:41:28,140 --> 00:41:30,140`
allting väldigt noga och med min



`1084 00:41:30,140 --> 00:41:32,140`
briljanta intelligens så hittade jag



`1085 00:41:32,140 --> 00:41:34,140`
en massa allvarliga



`1086 00:41:34,140 --> 00:41:36,140`
buggar i OpenSSL.



`1087 00:41:36,140 --> 00:41:38,140`
Men däremot i verkligheten så



`1088 00:41:38,140 --> 00:41:40,140`
försökte jag använda featuren



`1089 00:41:40,140 --> 00:41:42,140`
eftersom att jag är klantig så



`1090 00:41:42,140 --> 00:41:44,140`
fuckade jag upp allting som vanligt



`1091 00:41:44,140 --> 00:41:46,140`
och lyckades skapa



`1092 00:41:46,140 --> 00:41:48,140`
certifikatkedjor och den här featuren



`1093 00:41:48,140 --> 00:41:50,140`
inte funkar.



`1094 00:41:50,140 --> 00:41:52,140`
Den borde säga nej



`1095 00:41:52,140 --> 00:41:54,140`
men den säger inte nej.



`1096 00:41:54,140 --> 00:41:56,140`
Den gör inte vad den ska.



`1097 00:41:56,140 --> 00:41:58,140`
Jag taggar två olika buggar i OpenSSL



`1098 00:41:58,140 --> 00:42:00,140`
med ett certifikat som jag skapade



`1099 00:42:00,140 --> 00:42:02,140`
med ungefär en femårings



`1100 00:42:02,140 --> 00:42:04,140`
intelligens.



`1101 00:42:04,140 --> 00:42:06,140`
Sen så



`1102 00:42:06,140 --> 00:42:08,140`
ska jag ju porta de här exemplen



`1103 00:42:08,140 --> 00:42:10,140`
och ta bort allting som jag inte vill



`1104 00:42:10,140 --> 00:42:12,140`
berätta för någon när jag visar upp dem.



`1105 00:42:12,140 --> 00:42:14,140`
Så när jag försöker



`1106 00:42:14,140 --> 00:42:16,140`
göra ett skrubbat exempel



`1107 00:42:16,140 --> 00:42:18,140`
på när det går fel



`1108 00:42:18,140 --> 00:42:20,140`
då lyckas jag ju trygga en annan bug



`1109 00:42:20,140 --> 00:42:22,140`
så jag ska visa upp en bug



`1110 00:42:22,140 --> 00:42:24,140`
jag sabbar mitt försök



`1111 00:42:24,140 --> 00:42:26,140`
och skapar det testcaset som visar



`1112 00:42:26,140 --> 00:42:28,140`
på buggen jag vill visa upp



`1113 00:42:28,140 --> 00:42:30,140`
och trygger en annan bug.



`1114 00:42:30,140 --> 00:42:32,140`
Så två buggar



`1115 00:42:32,140 --> 00:42:34,140`
i den här hävla glunkan



`1116 00:42:34,140 --> 00:42:36,140`
skapar jag på nolltid.



`1117 00:42:36,140 --> 00:42:38,140`
Det som dyker upp som en



`1118 00:42:38,140 --> 00:42:40,140`
skrämmande, hemska grej med den här featuren



`1119 00:42:40,140 --> 00:42:42,140`
det är konceptet



`1120 00:42:42,140 --> 00:42:44,140`
self-issued som säger att



`1121 00:42:44,140 --> 00:42:46,140`
om du är en CA



`1122 00:42:46,140 --> 00:42:48,140`
så kan du skapa egna



`1123 00:42:48,140 --> 00:42:50,140`
om du bara skapar en CA under dig



`1124 00:42:50,140 --> 00:42:52,140`
som heter samma sak som du, så ska inte det räknas.



`1125 00:42:52,140 --> 00:42:54,140`
Vilket är den standardiserade



`1126 00:42:54,140 --> 00:42:56,140`
grejen som gör att hela featuren är helt värdelös



`1127 00:42:56,140 --> 00:42:58,140`
från början. Och då kan man skapa



`1128 00:42:58,140 --> 00:43:00,140`
Om du inte får lov att skapa en CA



`1129 00:43:00,140 --> 00:43:02,140`
så får du lov att skapa en CA under dig



`1130 00:43:02,140 --> 00:43:04,140`
som heter samma sak som dig.



`1131 00:43:04,140 --> 00:43:06,140`
Okej.



`1132 00:43:06,140 --> 00:43:08,140`
Det här är en gammal



`1133 00:43:08,140 --> 00:43:10,140`
standard.



`1134 00:43:10,140 --> 00:43:12,140`
Men det var en bug, så ska det inte vara eller?



`1135 00:43:12,140 --> 00:43:14,140`
Nej, det är standardiserat.



`1136 00:43:14,140 --> 00:43:16,140`
Så ska det vara.



`1137 00:43:16,140 --> 00:43:18,140`
Så bör det inte vara, men så ska det vara.



`1138 00:43:18,140 --> 00:43:20,140`
Det finns en tanke om att du ska



`1139 00:43:20,140 --> 00:43:22,140`
kunna skapa en



`1140 00:43:22,140 --> 00:43:24,140`
ny CA under dig själv som är dig



`1141 00:43:24,140 --> 00:43:26,140`
själv fast med mer begränsningar.



`1142 00:43:26,140 --> 00:43:28,140`
Så att mitt use case



`1143 00:43:28,140 --> 00:43:30,140`
vad jag ville göra



`1144 00:43:30,140 --> 00:43:32,140`
att kunna begränsa en CA



`1145 00:43:32,140 --> 00:43:34,140`
det är ju helt sönder för det funkar inte.



`1146 00:43:34,140 --> 00:43:36,140`
Det kan du aldrig göra med den här



`1147 00:43:36,140 --> 00:43:38,140`
funktionen. Men



`1148 00:43:38,140 --> 00:43:40,140`
OpenSSLs



`1149 00:43:40,140 --> 00:43:42,140`
kod, de har då



`1150 00:43:42,140 --> 00:43:44,140`
tittat lite gratt på vad den här



`1151 00:43:44,140 --> 00:43:46,140`
RFCen säger att man ska göra.



`1152 00:43:46,140 --> 00:43:48,140`
Och så tyckte de att



`1153 00:43:48,140 --> 00:43:50,140`
vi gör någonting annat istället.



`1154 00:43:50,140 --> 00:43:52,140`
Så OpenSSL gör



`1155 00:43:52,140 --> 00:43:54,140`
allting precis baklänges mot



`1156 00:43:54,140 --> 00:43:56,140`
algoritmen som är beskriven.



`1157 00:43:56,140 --> 00:43:58,140`
För det här är en algoritm som



`1158 00:43:58,140 --> 00:44:00,140`
när du läser den som står i RFCen



`1159 00:44:00,140 --> 00:44:02,140`
den är inte superenkel och den är



`1160 00:44:02,140 --> 00:44:04,140`
lite förvirrande.



`1161 00:44:04,140 --> 00:44:06,140`
Om du då gör den baklänges



`1162 00:44:06,140 --> 00:44:08,140`
och dessutom räknar



`1163 00:44:08,140 --> 00:44:10,140`
helt annorlunda



`1164 00:44:10,140 --> 00:44:12,140`
då kan det bli lite jobbigt.



`1165 00:44:12,140 --> 00:44:14,140`
Och



`1166 00:44:14,140 --> 00:44:16,140`
de har bland annat



`1167 00:44:16,140 --> 00:44:18,140`
den här self-issue



`1168 00:44:18,140 --> 00:44:20,140`
den är en liten boolsk flagga



`1169 00:44:20,140 --> 00:44:22,140`
som sitter på en variabel.



`1170 00:44:22,140 --> 00:44:24,140`
Och den



`1171 00:44:24,140 --> 00:44:26,140`
hanterade de fel på två olika sätt



`1172 00:44:26,140 --> 00:44:28,140`
som jag med mina briljanta uppfuckade



`1173 00:44:28,140 --> 00:44:30,140`
exempel



`1174 00:44:30,140 --> 00:44:32,140`
triggade de två olika buggarna då.



`1175 00:44:32,140 --> 00:44:34,140`
Så



`1176 00:44:34,140 --> 00:44:36,140`
först så fick jag räkna, nu har jag räknat fel.



`1177 00:44:36,140 --> 00:44:38,140`
Så



`1178 00:44:38,140 --> 00:44:40,140`
genom att mitt lövsart



`1179 00:44:40,140 --> 00:44:42,140`
hade samma namn som



`1180 00:44:42,140 --> 00:44:44,140`
CA-sartet ovanför



`1181 00:44:44,140 --> 00:44:46,140`
så gick räknaren helt fel.



`1182 00:44:46,140 --> 00:44:48,140`
Så då fick jag



`1183 00:44:48,140 --> 00:44:50,140`
off-by-one ner beräkningarna och kunde



`1184 00:44:50,140 --> 00:44:52,140`
skapa fler CA's i



`1185 00:44:52,140 --> 00:44:54,140`
stjärnorna än vad man ska kunna.



`1186 00:44:54,140 --> 00:44:56,140`
Så jag kunde



`1187 00:44:56,140 --> 00:44:58,140`
fucka upp räknaren.



`1188 00:44:58,140 --> 00:45:00,140`
Det var det första jag demade för dem.



`1189 00:45:00,140 --> 00:45:02,140`
Vilket inte ens var avsikten



`1190 00:45:02,140 --> 00:45:04,140`
att dema för jag trodde att jag demade den buggen



`1191 00:45:04,140 --> 00:45:06,140`
jag hade sett från början.



`1192 00:45:06,140 --> 00:45:08,140`
Men ja.



`1193 00:45:08,140 --> 00:45:10,140`
Så



`1194 00:45:10,140 --> 00:45:12,140`
och sen så



`1195 00:45:12,140 --> 00:45:14,140`
lyckades jag



`1196 00:45:14,140 --> 00:45:16,140`
dema den buggen jag egentligen hade hittat först



`1197 00:45:16,140 --> 00:45:18,140`
men misslyckades med att förklara för dem



`1198 00:45:18,140 --> 00:45:20,140`
med mina trasiga exempel.



`1199 00:45:20,140 --> 00:45:22,140`
Och den buggen var



`1200 00:45:22,140 --> 00:45:24,140`
om du är self-issued



`1201 00:45:24,140 --> 00:45:26,140`
som till exempel rot-sartet är



`1202 00:45:26,140 --> 00:45:28,140`
då fanns det



`1203 00:45:28,140 --> 00:45:30,140`
en if-sart som var trasig i OpenSSL



`1204 00:45:30,140 --> 00:45:32,140`
så att just för de sarten



`1205 00:45:32,140 --> 00:45:34,140`
som är self-issued



`1206 00:45:34,140 --> 00:45:36,140`
så struntar man av vilka constraints som var satt.



`1207 00:45:38,140 --> 00:45:40,140`
De får göra vad som helst.



`1208 00:45:40,140 --> 00:45:42,140`
Men roten kan man ju nästan tänka att det är okej.



`1209 00:45:42,140 --> 00:45:44,140`
För då är man ju ändå rot.



`1210 00:45:44,140 --> 00:45:46,140`
Fast vad som blir effekten är att du struntar i



`1211 00:45:46,140 --> 00:45:48,140`
vad rot-sartet säger.



`1212 00:45:48,140 --> 00:45:50,140`
Ja, även när du går upp i kedjan.



`1213 00:45:50,140 --> 00:45:52,140`
Ja, vad som nu är upp och ner i den här riktningen.



`1214 00:45:54,140 --> 00:45:56,140`
Men även om du verifierar från löv och uppåt



`1215 00:45:56,140 --> 00:45:58,140`
så när du kommer till roten



`1216 00:45:58,140 --> 00:46:00,140`
så verifierar du inte dem.



`1217 00:46:00,140 --> 00:46:02,140`
Ja, intressant.



`1218 00:46:02,140 --> 00:46:04,140`
Och



`1219 00:46:04,140 --> 00:46:06,140`
så dem



`1220 00:46:06,140 --> 00:46:08,140`
med dem buggen



`1221 00:46:08,140 --> 00:46:10,140`
har jag lyckats förklara



`1222 00:46:10,140 --> 00:46:12,140`
och hittade en



`1223 00:46:12,140 --> 00:46:14,140`
väldigt vettig människa



`1224 00:46:14,140 --> 00:46:16,140`
i OpenSSL users



`1225 00:46:16,140 --> 00:46:18,140`
som



`1226 00:46:18,140 --> 00:46:20,140`
väldigt diplomatiskt förstod



`1227 00:46:20,140 --> 00:46:22,140`
och emellanåt förklarade när någonting



`1228 00:46:22,140 --> 00:46:24,140`
var oklart för mig. Och kontentan var



`1229 00:46:24,140 --> 00:46:26,140`
två buggar, båda två rättas.



`1230 00:46:26,140 --> 00:46:28,140`
Och sen



`1231 00:46:28,140 --> 00:46:30,140`
upplevde man ju det här episka



`1232 00:46:30,140 --> 00:46:32,140`
att fråga på en mängdlista och få



`1233 00:46:32,140 --> 00:46:34,140`
svaren.



`1234 00:46:34,140 --> 00:46:36,140`
För han var ju



`1235 00:46:36,140 --> 00:46:38,140`
vettig, men det var ju en del



`1236 00:46:38,140 --> 00:46:40,140`
andra svar som var såhär. Någon svarade



`1237 00:46:40,140 --> 00:46:42,140`
vad den tycker.



`1238 00:46:42,140 --> 00:46:44,140`
Så jag hade ju två stycken



`1239 00:46:44,140 --> 00:46:46,140`
som bidrog med sina briljanta



`1240 00:46:46,140 --> 00:46:48,140`
tyckanden.



`1241 00:46:48,140 --> 00:46:50,140`
Det ena tyckandet var helt magiskt



`1242 00:46:50,140 --> 00:46:52,140`
för det var någon som tyckte att



`1243 00:46:52,140 --> 00:46:54,140`
jag tycker att noll betyder oändligheten.



`1244 00:46:54,140 --> 00:46:56,140`
Vilket sån här



`1245 00:46:56,140 --> 00:46:58,140`
Jaha, det tycker du. Jättesamt.



`1246 00:46:58,140 --> 00:47:00,140`
Vad kul att du delade med dig.



`1247 00:47:00,140 --> 00:47:02,140`
Jag tror att du tänker på den åtta som han har vänt på sidan.



`1248 00:47:02,140 --> 00:47:04,140`
Men han som har rättat buggarna och som är



`1249 00:47:04,140 --> 00:47:06,140`
supervettig, han förklarar också



`1250 00:47:06,140 --> 00:47:08,140`
såhär, det är lite såhär



`1251 00:47:08,140 --> 00:47:10,140`
Anser man att rotcertet



`1252 00:47:10,140 --> 00:47:12,140`
är med i certifikatkedjan?



`1253 00:47:12,140 --> 00:47:14,140`
Jag tror det nog är det.



`1254 00:47:14,140 --> 00:47:16,140`
Ja, och sen så svarar



`1255 00:47:16,140 --> 00:47:18,140`
någon annan då som inte lika väl har



`1256 00:47:18,140 --> 00:47:20,140`
han förklarade lite såhär



`1257 00:47:20,140 --> 00:47:22,140`
hur man kan tänka eller



`1258 00:47:22,140 --> 00:47:24,140`
någonting sån där.



`1259 00:47:24,140 --> 00:47:26,140`
Och sen så var det någon annan människa



`1260 00:47:26,140 --> 00:47:28,140`
som bara väldigt brutalt sa, nej men den är inte med



`1261 00:47:28,140 --> 00:47:30,140`
i kedjan. Och så går man



`1262 00:47:30,140 --> 00:47:32,140`
till spesen och kollar och börjar ju inse det här



`1263 00:47:32,140 --> 00:47:34,140`
Nej men RFCn



`1264 00:47:34,140 --> 00:47:36,140`
som dikterar hur X509-cert



`1265 00:47:36,140 --> 00:47:38,140`
ska funka.



`1266 00:47:38,140 --> 00:47:40,140`
Den är inte alls så tydlig som jag skulle



`1267 00:47:40,140 --> 00:47:42,140`
vilja. Dels är



`1268 00:47:42,140 --> 00:47:44,140`
det lite luddigt skrivet på några ställen



`1269 00:47:44,140 --> 00:47:46,140`
och den gammal spesen med



`1270 00:47:46,140 --> 00:47:48,140`
RFC med att man är tydlig



`1271 00:47:48,140 --> 00:47:50,140`
med kravnivåer och sånt



`1272 00:47:50,140 --> 00:47:52,140`
det fanns inte då.



`1273 00:47:52,140 --> 00:47:54,140`
Jag kunde ju plocka ut såhär



`1274 00:47:54,140 --> 00:47:56,140`
två stycken stycken



`1275 00:47:56,140 --> 00:47:58,140`
ur texten där det är ganska tydligt att



`1276 00:47:58,140 --> 00:48:00,140`
vad författaren vill säga



`1277 00:48:00,140 --> 00:48:02,140`
att Peter har rätt.



`1278 00:48:02,140 --> 00:48:04,140`
Alltså såhär,



`1279 00:48:04,140 --> 00:48:06,140`
rotcertet bör ingå



`1280 00:48:06,140 --> 00:48:08,140`
om rotcertet är därifrån.



`1281 00:48:08,140 --> 00:48:10,140`
Man kan ju



`1282 00:48:10,140 --> 00:48:12,140`
läsa RFCn och såhär



`1283 00:48:12,140 --> 00:48:14,140`
ana sig utan det tydligaste



`1284 00:48:14,140 --> 00:48:16,140`
är att



`1285 00:48:16,140 --> 00:48:18,140`
det var nog det som



`1286 00:48:18,140 --> 00:48:20,140`
som avsågs.



`1287 00:48:20,140 --> 00:48:22,140`
Men efter att ha läst den här så



`1288 00:48:22,140 --> 00:48:24,140`
och tagit in att en del



`1289 00:48:24,140 --> 00:48:26,140`
anser att det är på det andra sättet



`1290 00:48:26,140 --> 00:48:28,140`
så efter att ha läst RFCn såhär



`1291 00:48:28,140 --> 00:48:30,140`
Ja,



`1292 00:48:30,140 --> 00:48:32,140`
det är nog så att de menar att



`1293 00:48:32,140 --> 00:48:34,140`
det första sattet i certifikatkedjan



`1294 00:48:34,140 --> 00:48:36,140`
är det som är en trust-anchor



`1295 00:48:36,140 --> 00:48:38,140`
och att det ska tolkas.



`1296 00:48:38,140 --> 00:48:40,140`
Men RFCn är så luddig



`1297 00:48:40,140 --> 00:48:42,140`
att det är inte helt fel



`1298 00:48:42,140 --> 00:48:44,140`
att hävda att det inte är så.



`1299 00:48:44,140 --> 00:48:46,140`
Vad är impact



`1300 00:48:46,140 --> 00:48:48,140`
av de här buggarna?



`1301 00:48:48,140 --> 00:48:50,140`
Det var egentligen det att om du har en CA



`1302 00:48:50,140 --> 00:48:52,140`
så kan du göra fler CA's.



`1303 00:48:52,140 --> 00:48:54,140`
Men om du har ett lövsätt så kan du inte göra dumheter ändå i alla fall.



`1304 00:48:54,140 --> 00:48:56,140`
Nej, så att



`1305 00:48:56,140 --> 00:48:58,140`
det här har ju bara impact



`1306 00:48:58,140 --> 00:49:00,140`
egentligen för de som



`1307 00:49:00,140 --> 00:49:02,140`
har velat använda featuren



`1308 00:49:02,140 --> 00:49:04,140`
och featuren är lite trasig så



`1309 00:49:04,140 --> 00:49:06,140`
så är den standardiserad hur som helst.



`1310 00:49:06,140 --> 00:49:08,140`
Varför är det det för ett par dagar sen?



`1311 00:49:08,140 --> 00:49:10,140`
Två dagar sen?



`1312 00:49:10,140 --> 00:49:12,140`
Jag vet inte om det är mördchat in men



`1313 00:49:12,140 --> 00:49:14,140`
det ligger en pull request som är



`1314 00:49:14,140 --> 00:49:16,140`
och de jobbar på den liksom och så.



`1315 00:49:18,140 --> 00:49:20,140`
Nej men så



`1316 00:49:20,140 --> 00:49:22,140`
Så nyhetsvärdigt i detta är alltså att det



`1317 00:49:22,140 --> 00:49:24,140`
finns buggar i OpenSSL?



`1318 00:49:24,140 --> 00:49:26,140`
Japp.



`1319 00:49:26,140 --> 00:49:28,140`
Jo men



`1320 00:49:28,140 --> 00:49:30,140`
jag tycker också det är lustigt att



`1321 00:49:30,140 --> 00:49:32,140`
man med ganska låg intelligens



`1322 00:49:32,140 --> 00:49:34,140`
lyckas trigga



`1323 00:49:34,140 --> 00:49:36,140`
två buggar



`1324 00:49:36,140 --> 00:49:38,140`
Skulle du inte hålla med om ganska låg



`1325 00:49:38,140 --> 00:49:40,140`
intelligens men det är väl



`1326 00:49:40,140 --> 00:49:42,140`
det finns ju dummare människor.



`1327 00:49:42,140 --> 00:49:44,140`
Jag kan tycka att jag är oändligt



`1328 00:49:44,140 --> 00:49:46,140`
Jag kan tycka att jag är oändligt smart



`1329 00:49:46,140 --> 00:49:48,140`
men det är ändå så att båda



`1330 00:49:48,140 --> 00:49:50,140`
två buggarna



`1331 00:49:50,140 --> 00:49:52,140`
lyckades jag trigga genom att fucka upp.



`1332 00:49:52,140 --> 00:49:54,140`
Det var inte



`1333 00:49:54,140 --> 00:49:56,140`
så mycket intelligens.



`1334 00:49:56,140 --> 00:49:58,140`
Det är så jag gör all min hacking.



`1335 00:49:58,140 --> 00:50:00,140`
Mitt bästa jobb är alltid att jag gör fel bara



`1336 00:50:00,140 --> 00:50:02,140`
och så händer saker.



`1337 00:50:02,140 --> 00:50:04,140`
Sen skriver jag ner vad som händer.



`1338 00:50:04,140 --> 00:50:06,140`
Spännande. Vi får se om det dyker upp



`1339 00:50:06,140 --> 00:50:08,140`
något mer i OpenSSL-världen.



`1340 00:50:08,140 --> 00:50:10,140`
Någonting säger mig att det kan finnas fler buggar där.



`1341 00:50:10,140 --> 00:50:12,140`
Det kommer alltid fler saker i OpenSSL-världen.



`1342 00:50:12,140 --> 00:50:14,140`
Så är det. Vi hade ju den här



`1343 00:50:14,140 --> 00:50:16,140`
hösten av OpenSSL



`1344 00:50:16,140 --> 00:50:18,140`
för ett par år sedan.



`1345 00:50:18,140 --> 00:50:20,140`
Det var ju episkt.



`1346 00:50:20,140 --> 00:50:22,140`
Jag trodde vi sa då att vi aldrig mer skulle prata om OpenSSL



`1347 00:50:22,140 --> 00:50:24,140`
men vi får väl göra ett undantag när det är vi som själva



`1348 00:50:24,140 --> 00:50:26,140`
som hittar buggarna.



`1349 00:50:26,140 --> 00:50:28,140`
Jag skulle vilja prata lite om en annan



`1350 00:50:28,140 --> 00:50:30,140`
sak. Ja.



`1351 00:50:30,140 --> 00:50:32,140`
Whatsapp.



`1352 00:50:32,140 --> 00:50:34,140`
Det är okej. Lägg ett tumme i kontroll.



`1353 00:50:34,140 --> 00:50:36,140`
Whatsapp är ju



`1354 00:50:36,140 --> 00:50:38,140`
en app som namnet antyder



`1355 00:50:38,140 --> 00:50:40,140`
som man använder för att kommunicera på olika sätt.



`1356 00:50:40,140 --> 00:50:42,140`
Chatt, telefonsamtal



`1357 00:50:42,140 --> 00:50:44,140`
och videosamtal.



`1358 00:50:44,140 --> 00:50:46,140`
Ni känner säkert till den.



`1359 00:50:46,140 --> 00:50:48,140`
Den ska ju vara superbra och krypterad.



`1360 00:50:48,140 --> 00:50:50,140`
Fint på olika sätt.



`1361 00:50:50,140 --> 00:50:52,140`
Kör de en-till-en och sånt? Coolt.



`1362 00:50:52,140 --> 00:50:54,140`
Jag tror det. Men



`1363 00:50:54,140 --> 00:50:56,140`
Google Project Zero har tittat



`1364 00:50:56,140 --> 00:50:58,140`
lite på Whatsapp. Är det Tavis eller?



`1365 00:50:58,140 --> 00:51:00,140`
Nej, han är involverad men det är inte han som hittat



`1366 00:51:00,140 --> 00:51:02,140`
den här buggan jag ska prata om utan det är en annan



`1367 00:51:02,140 --> 00:51:04,140`
researcher där som heter Nathalie Silvanovic.



`1368 00:51:04,140 --> 00:51:06,140`
Bra tös. Precis.



`1369 00:51:06,140 --> 00:51:08,140`
Ni kan följa henne på Twitter. Hon heter



`1370 00:51:08,140 --> 00:51:10,140`
Natta Schenke på Twitter. Hon hittade



`1371 00:51:10,140 --> 00:51:12,140`
en kritisk sårbarhet i Whatsapp Messenger-appen.



`1372 00:51:12,140 --> 00:51:14,140`
Och impacten



`1373 00:51:14,140 --> 00:51:16,140`
av den här är att man skulle remotely



`1374 00:51:16,140 --> 00:51:18,140`
kunna ta total kontroll



`1375 00:51:18,140 --> 00:51:20,140`
över appen



`1376 00:51:20,140 --> 00:51:22,140`
och läsa den



`1377 00:51:22,140 --> 00:51:24,140`
hemliga meddelanden och sådana saker.



`1378 00:51:24,140 --> 00:51:26,140`
Hävdas det potentiellt.



`1379 00:51:26,140 --> 00:51:28,140`
Sårbarheten specifikt



`1380 00:51:28,140 --> 00:51:30,140`
då är en



`1381 00:51:30,140 --> 00:51:32,140`
memory heap overflow



`1382 00:51:32,140 --> 00:51:34,140`
som triggas genom



`1383 00:51:34,140 --> 00:51:36,140`
att man får ett



`1384 00:51:36,140 --> 00:51:38,140`
videosamtalsrequest.



`1385 00:51:38,140 --> 00:51:40,140`
Det låter som stage fight-variant



`1386 00:51:40,140 --> 00:51:42,140`
nästan här då.



`1387 00:51:42,140 --> 00:51:44,140`
Ja, det är faktiskt ett



`1388 00:51:44,140 --> 00:51:46,140`
malformed RTP-packet



`1389 00:51:48,140 --> 00:51:50,140`
närmare bestämt



`1390 00:51:50,140 --> 00:51:52,140`
som orsakar det här.



`1391 00:51:52,140 --> 00:51:54,140`
Det är Real Time Transport Protocol



`1392 00:51:54,140 --> 00:51:56,140`
står det för.



`1393 00:51:56,140 --> 00:51:58,140`
Och det här är sant då både för



`1394 00:51:58,140 --> 00:52:00,140`
Android och iOS-apparna.



`1395 00:52:00,140 --> 00:52:02,140`
Dock inte Whatsapps web-app



`1396 00:52:02,140 --> 00:52:04,140`
för den använder WebRTC



`1397 00:52:04,140 --> 00:52:06,140`
istället för RTP.



`1398 00:52:06,140 --> 00:52:08,140`
Och det kan vi tycka är rätt dåligt då.



`1399 00:52:08,140 --> 00:52:10,140`
Men hon lade ut i alla fall en proof of concept



`1400 00:52:10,140 --> 00:52:12,140`
och en



`1401 00:52:12,140 --> 00:52:14,140`
proof of concept exploit



`1402 00:52:14,140 --> 00:52:16,140`
som egentligen bara orsakade



`1403 00:52:16,140 --> 00:52:18,140`
en crash



`1404 00:52:18,140 --> 00:52:20,140`
genom heap overflow då.



`1405 00:52:20,140 --> 00:52:22,140`
Du fick ett videosamtal och sen



`1406 00:52:22,140 --> 00:52:24,140`
i några sekunder så kraschar appen.



`1407 00:52:24,140 --> 00:52:26,140`
Så det var väl inte så många som tänkte



`1408 00:52:26,140 --> 00:52:28,140`
så mycket på det just då.



`1409 00:52:28,140 --> 00:52:30,140`
Men så gick ju Tavis ut på Twitter



`1410 00:52:30,140 --> 00:52:32,140`
och det var trött på att folk inte reagerade mer över detta.



`1411 00:52:32,140 --> 00:52:34,140`
Jaha, så det här var någon dag sedan då eller?



`1412 00:52:34,140 --> 00:52:36,140`
Ja, jag tror det.



`1413 00:52:36,140 --> 00:52:38,140`
Tavis Ormandi



`1414 00:52:38,140 --> 00:52:40,140`
på Twitter ut och sa



`1415 00:52:40,140 --> 00:52:42,140`
This is a big deal. Just answering a call



`1416 00:52:42,140 --> 00:52:44,140`
from an attacker can completely



`1417 00:52:44,140 --> 00:52:46,140`
compromise Whatsapp.



`1418 00:52:46,140 --> 00:52:48,140`
Typiskt rätt dåligt då för Whatsapp använder man ju



`1419 00:52:48,140 --> 00:52:50,140`
för att hålla sina konversationer



`1420 00:52:50,140 --> 00:52:52,140`
hemliga. Det är många som använder det



`1421 00:52:52,140 --> 00:52:54,140`
i konfliktszoner och sånt där.



`1422 00:52:54,140 --> 00:52:56,140`
Så det är ju inte så bra.



`1423 00:52:56,140 --> 00:52:58,140`
Men detta hittades



`1424 00:52:58,140 --> 00:53:00,140`
i alla fall i augusti och rapporterades



`1425 00:53:00,140 --> 00:53:02,140`
och sedan så patchades det



`1426 00:53:02,140 --> 00:53:04,140`
28 september



`1427 00:53:04,140 --> 00:53:06,140`
till Android. Precis, nyligen.



`1428 00:53:06,140 --> 00:53:08,140`
Och 3 oktober för Iphone.



`1429 00:53:08,140 --> 00:53:10,140`
Ännu mer nyligen.



`1430 00:53:10,140 --> 00:53:12,140`
Så uppdatera era Whatsapp-telefoner.



`1431 00:53:12,140 --> 00:53:14,140`
Svara inte på några videosamtal tills



`1432 00:53:14,140 --> 00:53:16,140`
ni har gjort det. Men det här är intressant.



`1433 00:53:16,140 --> 00:53:18,140`
Har inte Whatsapp haft andra problem också?



`1434 00:53:18,140 --> 00:53:20,140`
Den här voicemail-övertagande



`1435 00:53:20,140 --> 00:53:22,140`
grejen. Just voicemail-grejen



`1436 00:53:22,140 --> 00:53:24,140`
känner jag inte till.



`1437 00:53:24,140 --> 00:53:26,140`
Men däremot så hade de



`1438 00:53:26,140 --> 00:53:28,140`
för två månader sedan



`1439 00:53:28,140 --> 00:53:30,140`
så hittade man en annan sårbarhet där



`1440 00:53:30,140 --> 00:53:32,140`
som man kunde



`1441 00:53:32,140 --> 00:53:34,140`
typ man in the middle



`1442 00:53:34,140 --> 00:53:36,140`
innehållet mellan



`1443 00:53:36,140 --> 00:53:38,140`
Whatsapp-appen



`1444 00:53:38,140 --> 00:53:40,140`
och Whatsapp-web.



`1445 00:53:40,140 --> 00:53:42,140`
Det var ju Telegram, väl? Nej, det var Whatsapp.



`1446 00:53:42,140 --> 00:53:44,140`
Okej, det var något liknande



`1447 00:53:44,140 --> 00:53:46,140`
i Telegram, va? Där man kunde



`1448 00:53:46,140 --> 00:53:48,140`
via länkar också se den publika



`1449 00:53:48,140 --> 00:53:50,140`
adressen från...



`1450 00:53:50,140 --> 00:53:52,140`
Ja, du kunde ju intercepta och modifiera innehållet



`1451 00:53:52,140 --> 00:53:54,140`
i meddelanden.



`1452 00:53:54,140 --> 00:53:56,140`
Det var bara doxning.



`1453 00:53:56,140 --> 00:53:58,140`
Men den här voicemail-grejen



`1454 00:53:58,140 --> 00:54:00,140`
var också rätt snygg.



`1455 00:54:00,140 --> 00:54:02,140`
Den är inte direkt Whatsapp-relaterad



`1456 00:54:02,140 --> 00:54:04,140`
utan den är mer



`1457 00:54:04,140 --> 00:54:06,140`
Telecom-operatörs-relaterad.



`1458 00:54:06,140 --> 00:54:08,140`
Det går tydligen till så här



`1459 00:54:08,140 --> 00:54:10,140`
när jag ska knyta



`1460 00:54:10,140 --> 00:54:12,140`
ett telefonnummer till min Whatsapp



`1461 00:54:12,140 --> 00:54:14,140`
då får jag ut sms med en kod



`1462 00:54:14,140 --> 00:54:16,140`
som jag ska mata in.



`1463 00:54:16,140 --> 00:54:18,140`
Om inte det funkar så kan jag istället



`1464 00:54:18,140 --> 00:54:20,140`
be Whatsapp att ringa till mig



`1465 00:54:20,140 --> 00:54:22,140`
så får jag koden uppläst.



`1466 00:54:22,140 --> 00:54:24,140`
Just det, men det har flera sådana känslor.



`1467 00:54:24,140 --> 00:54:26,140`
Och det är lite coolt.



`1468 00:54:26,140 --> 00:54:28,140`
Det är bara det att i kombination



`1469 00:54:28,140 --> 00:54:30,140`
med ett default



`1470 00:54:30,140 --> 00:54:32,140`
voicemail, alltså



`1471 00:54:32,140 --> 00:54:34,140`
röstbrevlådelösenord



`1472 00:54:34,140 --> 00:54:36,140`
har du koll på din röstbrevlådelösenord



`1473 00:54:36,140 --> 00:54:38,140`
till exempel?



`1474 00:54:38,140 --> 00:54:40,140`
Absolut, det är samma som ditt.



`1475 00:54:40,140 --> 00:54:42,140`
Det finns många operatörer som har default.



`1476 00:54:42,140 --> 00:54:44,140`
Då kan du ringa till röstbrevlådan



`1477 00:54:44,140 --> 00:54:46,140`
och så kan du mata in



`1478 00:54:46,140 --> 00:54:48,140`
din PIN-kod



`1479 00:54:48,140 --> 00:54:50,140`
och så får du uppläst



`1480 00:54:50,140 --> 00:54:52,140`
det som är sagt där.



`1481 00:54:52,140 --> 00:54:54,140`
Så om du tar in med den här attacken



`1482 00:54:54,140 --> 00:54:56,140`
så att det är nattetid när någon ligger och sover



`1483 00:54:56,140 --> 00:54:58,140`
och så börjar du med att



`1484 00:54:58,140 --> 00:55:00,140`
lägga till ditt telefonnummer



`1485 00:55:00,140 --> 00:55:02,140`
till Whatsapp så får du ut sms



`1486 00:55:02,140 --> 00:55:04,140`
men du ligger och sover så du märker inte det.



`1487 00:55:04,140 --> 00:55:06,140`
Du får ett nytt sms och



`1488 00:55:06,140 --> 00:55:08,140`
märker inte det heller och sen så går den över till



`1489 00:55:08,140 --> 00:55:10,140`
voicemail mode och så ringer den till din telefon.



`1490 00:55:10,140 --> 00:55:12,140`
Du svarar ju inte för att du sover



`1491 00:55:12,140 --> 00:55:14,140`
utan då läses det här in



`1492 00:55:14,140 --> 00:55:16,140`
i ditt voicemail och sen så



`1493 00:55:16,140 --> 00:55:18,140`
kopplar jag upp mig mot ditt voicemail och hör



`1494 00:55:18,140 --> 00:55:20,140`
den hemliga koden och kan nu knyta



`1495 00:55:20,140 --> 00:55:22,140`
ditt nummer till min



`1496 00:55:22,140 --> 00:55:24,140`
Whatsapp-app.



`1497 00:55:24,140 --> 00:55:26,140`
Det är rätt snyggt.



`1498 00:55:26,140 --> 00:55:28,140`
Jag har en annan säkerhetsnyhet



`1499 00:55:28,140 --> 00:55:30,140`
som är



`1500 00:55:30,140 --> 00:55:32,140`
kanske en gnutta mer oseriös



`1501 00:55:32,140 --> 00:55:34,140`
än våra andra nyheter men



`1502 00:55:34,140 --> 00:55:36,140`
jag testade säkerheten i



`1503 00:55:36,140 --> 00:55:38,140`
att åka runt



`1504 00:55:38,140 --> 00:55:40,140`
flyga flygplan



`1505 00:55:40,140 --> 00:55:42,140`
och checka in



`1506 00:55:42,140 --> 00:55:44,140`
en väska som helt uppenbarligen inte riktigt



`1507 00:55:44,140 --> 00:55:46,140`
höll flygplans kvalité.



`1508 00:55:46,140 --> 00:55:48,140`
Hur ser en sån



`1509 00:55:48,140 --> 00:55:50,140`
väska ut?



`1510 00:55:50,140 --> 00:55:52,140`
Den ser väldigt lik ut, en bra flygväska



`1511 00:55:52,140 --> 00:55:54,140`
förutom att den här säkert är



`1512 00:55:54,140 --> 00:55:56,140`
köpt på Lidl eller



`1513 00:55:56,140 --> 00:55:58,140`
gud vet vad liksom.



`1514 00:55:58,140 --> 00:56:00,140`
Har du någon sånna preferenser?



`1515 00:56:00,140 --> 00:56:02,140`
När du



`1516 00:56:02,140 --> 00:56:04,140`
anländer utomlands



`1517 00:56:04,140 --> 00:56:08,140`
när jag checkade in



`1518 00:56:08,140 --> 00:56:10,140`
då satte de ju på någon



`1519 00:56:10,140 --> 00:56:12,140`
fin lapp som sa vart



`1520 00:56:12,140 --> 00:56:14,140`
mitt skulle och de satte också på



`1521 00:56:14,140 --> 00:56:16,140`
någon med att jag hade



`1522 00:56:16,140 --> 00:56:18,140`
bett om någon extra försäkring och så på väskan.



`1523 00:56:18,140 --> 00:56:20,140`
Både de där två lapparna



`1524 00:56:20,140 --> 00:56:22,140`
var ju av så det var ju rent



`1525 00:56:22,140 --> 00:56:24,140`
mirakel att väskan överhuvudtaget kom



`1526 00:56:24,140 --> 00:56:26,140`
fram till det bandet jag var vid.



`1527 00:56:26,140 --> 00:56:28,140`
Och



`1528 00:56:28,140 --> 00:56:30,140`
handtaget som de suttit i



`1529 00:56:30,140 --> 00:56:32,140`
hänger ju löst.



`1530 00:56:32,140 --> 00:56:34,140`
Okej.



`1531 00:56:34,140 --> 00:56:36,140`
Men jag fick ju ändå väskan



`1532 00:56:36,140 --> 00:56:38,140`
det här gick ju relativt bra.



`1533 00:56:40,140 --> 00:56:42,140`
Det här är en bra start och



`1534 00:56:42,140 --> 00:56:44,140`
jag kommer till



`1535 00:56:44,140 --> 00:56:46,140`
kom fram och



`1536 00:56:46,140 --> 00:56:48,140`
matade ju då in den magiska



`1537 00:56:48,140 --> 00:56:50,140`
koden 000



`1538 00:56:50,140 --> 00:56:52,140`
och kommer in i min väska



`1539 00:56:52,140 --> 00:56:54,140`
och ja jag



`1540 00:56:54,140 --> 00:56:56,140`
hade ganska bra utomlands och så



`1541 00:56:56,140 --> 00:56:58,140`
är jag där och jobbar lite och sen



`1542 00:56:58,140 --> 00:57:00,140`
så åker jag hem till Sverige.



`1543 00:57:00,140 --> 00:57:02,140`
När jag kommer hem till



`1544 00:57:02,140 --> 00:57:04,140`
Sverige så verkar ju min väska



`1545 00:57:04,140 --> 00:57:06,140`
ha överlevt transporten. Det finns inga



`1546 00:57:06,140 --> 00:57:08,140`
sådana här synliga visuella



`1547 00:57:08,140 --> 00:57:10,140`
problem och jag åker hem



`1548 00:57:10,140 --> 00:57:12,140`
och allting är frid och fröjd



`1549 00:57:12,140 --> 00:57:14,140`
fram tills det är att jag ska öppna väskan.



`1550 00:57:14,140 --> 00:57:16,140`
Och nu är då frågan



`1551 00:57:16,140 --> 00:57:18,140`
har



`1552 00:57:18,140 --> 00:57:20,140`
låset gått sönder



`1553 00:57:20,140 --> 00:57:22,140`
av sig själv i transporten



`1554 00:57:22,140 --> 00:57:24,140`
eller är det så att TSA agenter



`1555 00:57:24,140 --> 00:57:26,140`
har blivit förbannade på att den här väskan



`1556 00:57:26,140 --> 00:57:28,140`
inte är TSA



`1557 00:57:28,140 --> 00:57:30,140`
godkänt lås, öppnat upp



`1558 00:57:30,140 --> 00:57:32,140`
väskan, gjort sina säkerhetskontroller,



`1559 00:57:32,140 --> 00:57:34,140`
stängt väskan och sen



`1560 00:57:34,140 --> 00:57:36,140`
fuckat låset bara för att hämnas på mig.



`1561 00:57:36,140 --> 00:57:38,140`
Du åkte



`1562 00:57:38,140 --> 00:57:40,140`
dessutom typ till Spanien.



`1563 00:57:40,140 --> 00:57:42,140`
Det är därför du har på dig



`1564 00:57:42,140 --> 00:57:44,140`
samma kläder nu hela tiden.



`1565 00:57:44,140 --> 00:57:46,140`
Men ja



`1566 00:57:46,140 --> 00:57:48,140`
så det var ju ett jävla



`1567 00:57:48,140 --> 00:57:50,140`
såhär, först så finns ju



`1568 00:57:50,140 --> 00:57:52,140`
det här pen-tricket



`1569 00:57:52,140 --> 00:57:54,140`
så att man kan öppna upp väskan



`1570 00:57:54,140 --> 00:57:56,140`
utan att kunna koden.



`1571 00:57:56,140 --> 00:57:58,140`
Så kan man åtminstone sticka ut



`1572 00:57:58,140 --> 00:58:00,140`
och få ut de viktigaste grejerna i väskan



`1573 00:58:00,140 --> 00:58:02,140`
och sådär. Ja de som



`1574 00:58:02,140 --> 00:58:04,140`
inte kunde till det, ta en bläckpenna



`1575 00:58:04,140 --> 00:58:06,140`
sikta på dragkedjan



`1576 00:58:06,140 --> 00:58:08,140`
och så tryck ner och sen är du inne i väskan



`1577 00:58:08,140 --> 00:58:10,140`
liksom. Så att du kan alltid komma in i en sån här



`1578 00:58:10,140 --> 00:58:12,140`
väska väldigt enkelt. Dragkedjor är



`1579 00:58:12,140 --> 00:58:14,140`
inte skottsäkra. Det finns också det kända



`1580 00:58:14,140 --> 00:58:16,140`
vinkelslips-tricket.



`1581 00:58:16,140 --> 00:58:18,140`
Eller bara...



`1582 00:58:18,140 --> 00:58:20,140`
Jag har klart det som hundtricket men det här var ny.



`1583 00:58:20,140 --> 00:58:22,140`
Pure rage. Men sen är vi på



`1584 00:58:22,140 --> 00:58:24,140`
och fibblade med låset tills jag till slut



`1585 00:58:24,140 --> 00:58:26,140`
fick upp det efter asmycket



`1586 00:58:26,140 --> 00:58:28,140`
arbete. Du brottforsade



`1587 00:58:28,140 --> 00:58:30,140`
helt enkelt. Nej men jag tror att koden var



`1588 00:58:30,140 --> 00:58:32,140`
typ såhär... 0-0-1. 0-0-1. 0-0-1. 0-0-1.



`1589 00:58:32,140 --> 00:58:34,140`
0-3...



`1590 00:58:34,140 --> 00:58:36,140`
\...2 eller någonting sådär



`1591 00:58:36,140 --> 00:58:38,140`
visade det sig vara. Och så var det massa



`1592 00:58:38,140 --> 00:58:40,140`
damkläder där.



`1593 00:58:40,140 --> 00:58:42,140`
Sen stänger man väskan



`1594 00:58:42,140 --> 00:58:44,140`
och flippar runt lite



`1595 00:58:44,140 --> 00:58:46,140`
och så testar jag igen och då har



`1596 00:58:46,140 --> 00:58:48,140`
koden bytt sig igen. Till 0-0-0?



`1597 00:58:48,140 --> 00:58:50,140`
Till något annat? Nej nej. Det var en helt



`1598 00:58:50,140 --> 00:58:52,140`
annan kod. Fan magiskt.



`1599 00:58:52,140 --> 00:58:54,140`
Det var liksom såhär, det här



`1600 00:58:54,140 --> 00:58:56,140`
låset kommer jag aldrig använda igen.



`1601 00:58:56,140 --> 00:58:58,140`
Det är liksom såhär, det är superbra security, inte ens du kommer in i väskan.



`1602 00:58:58,140 --> 00:59:00,140`
Det är liksom en random password generator hela tiden.



`1603 00:59:00,140 --> 00:59:02,140`
Fan skitsnyggt. Jobbigt också det.



`1604 00:59:02,140 --> 00:59:02,840`
ha det på yttre rören.



`1605 00:59:03,880 --> 00:59:05,560`
I alla fall om man vill in.



`1606 00:59:06,020 --> 00:59:07,880`
Om man har precis städat och vill hålla det städat.



`1607 00:59:08,580 --> 00:59:10,560`
Det var en ganska



`1608 00:59:10,560 --> 00:59:11,900`
otrevlig upplevelse



`1609 00:59:11,900 --> 00:59:13,740`
när man ska in med sin ryska



`1610 00:59:13,740 --> 00:59:15,080`
och där man är fuckad.



`1611 00:59:16,020 --> 00:59:16,440`
Förstår du?



`1612 00:59:17,040 --> 00:59:19,780`
Det är väl kontentan.



`1613 00:59:19,840 --> 00:59:21,180`
Köp inte era väskor på Lidl.



`1614 00:59:21,920 --> 00:59:23,780`
Nej, jag har faktiskt köpt en ny



`1615 00:59:23,780 --> 00:59:25,500`
ryska för jag tänkte att jag aldrig



`1616 00:59:25,500 --> 00:59:26,840`
någonsin kommer åka med den väskan igen.



`1617 00:59:26,840 --> 00:59:28,200`
Ge bort den till någon du inte gillar.



`1618 00:59:32,140 --> 00:59:33,180`
Jankins.



`1619 00:59:34,020 --> 00:59:35,240`
Ska vi prata om Jesper?



`1620 00:59:36,020 --> 00:59:37,420`
Är det jag redan?



`1621 00:59:38,020 --> 00:59:39,140`
Hur länge har vi hållit på?



`1622 00:59:39,520 --> 00:59:40,900`
Jankins ska prata om Jesper.



`1623 00:59:41,780 --> 00:59:43,880`
Det har släppts en del sårbarheter



`1624 00:59:43,880 --> 00:59:45,020`
till Jankins idag.



`1625 00:59:45,100 --> 00:59:46,840`
Det är en massa sårbarheter egentligen.



`1626 00:59:47,720 --> 00:59:49,580`
Jag tycker det är kul för jag har lite koll på Jankins.



`1627 00:59:50,080 --> 00:59:51,960`
Men en rolig grej som är släppt



`1628 00:59:51,960 --> 00:59:52,740`
det är en



`1629 00:59:52,740 --> 00:59:55,960`
det är också en



`1630 00:59:55,960 --> 00:59:57,980`
arbitrary file read.



`1631 00:59:58,140 --> 00:59:58,920`
Det är min nya grej.



`1632 00:59:59,940 --> 01:00:01,880`
Men som är ganska bra för man kan läsa



`1633 01:00:01,880 --> 01:00:03,980`
konsoloutput oavsett.



`1634 01:00:06,080 --> 01:00:07,900`
Och ja, den är nu tyvärr



`1635 01:00:07,900 --> 01:00:08,740`
tilltäppt då.



`1636 01:00:09,980 --> 01:00:10,780`
Kort och gott.



`1637 01:00:11,060 --> 01:00:13,860`
Det är något jättebra. Det gjorde att man kunde läsa



`1638 01:00:13,860 --> 01:00:15,880`
konfigurationsdata. Jag har inte tittat



`1639 01:00:15,880 --> 01:00:17,980`
exakt i detaljer om det är så



`1640 01:00:17,980 --> 01:00:19,980`
att den här är patchad överallt.



`1641 01:00:20,060 --> 01:00:22,020`
Men är den det så är det jättebra.



`1642 01:00:22,380 --> 01:00:23,720`
Den har varit disclosed i



`1643 01:00:23,720 --> 01:00:25,280`
i vart fall ett år.



`1644 01:00:25,960 --> 01:00:27,240`
Jag har hört



`1645 01:00:27,240 --> 01:00:29,880`
alltså kodsnack och sånt



`1646 01:00:29,880 --> 01:00:31,880`
pratade väl om typ Jankins.



`1647 01:00:31,880 --> 01:00:33,840`
Så att man är rädd för att patcha den.



`1648 01:00:35,200 --> 01:00:35,720`
Är det så det?



`1649 01:00:35,860 --> 01:00:36,800`
Man är skraj för det.



`1650 01:00:37,440 --> 01:00:40,060`
För att den är så kritisk i byggprocessen.



`1651 01:00:40,080 --> 01:00:41,120`
De snackar ju om att Plex



`1652 01:00:41,120 --> 01:00:43,960`
de har gått över till en tjänst där det finns



`1653 01:00:43,960 --> 01:00:45,840`
ett företag som bara specialiserar sig



`1654 01:00:45,840 --> 01:00:47,540`
på att hålla Jankins välfungerande.



`1655 01:00:47,720 --> 01:00:50,100`
För att om du har en egen Jankins



`1656 01:00:50,100 --> 01:00:51,400`
så brukar det vara struligt.



`1657 01:00:52,080 --> 01:00:53,800`
Men jag har en fråga



`1658 01:00:53,800 --> 01:00:55,680`
på säkerheten i Jankins.



`1659 01:00:56,420 --> 01:00:57,520`
Alltså spelar det någon roll?



`1660 01:00:58,320 --> 01:00:58,880`
Herregud ja.



`1661 01:00:58,880 --> 01:01:00,420`
Men har du



`1662 01:01:00,420 --> 01:01:01,840`
inte i dig blivit



`1663 01:01:01,880 --> 01:01:05,120`
Matrix-based security i Jankins



`1664 01:01:05,120 --> 01:01:06,000`
Vad betyder det?



`1665 01:01:06,260 --> 01:01:07,920`
Det är egentligen all form



`1666 01:01:07,920 --> 01:01:10,100`
Neo kommer inte hjälpa till.



`1667 01:01:10,420 --> 01:01:12,340`
Nej men det är egentligen all form av access control.



`1668 01:01:13,140 --> 01:01:14,660`
Har du inte den så har du anonym



`1669 01:01:14,660 --> 01:01:16,740`
läsrättighet till Jankins



`1670 01:01:16,740 --> 01:01:17,780`
och det är katastrof.



`1671 01:01:17,800 --> 01:01:18,760`
Men jag har ju en teori nu.



`1672 01:01:19,280 --> 01:01:19,940`
Berätta allt.



`1673 01:01:20,300 --> 01:01:22,720`
Att typ 9 av 10 Jankins



`1674 01:01:22,720 --> 01:01:25,060`
installationer så räcker det



`1675 01:01:25,060 --> 01:01:25,980`
med att



`1676 01:01:25,980 --> 01:01:28,460`
en eller om man kräver



`1677 01:01:28,460 --> 01:01:29,520`
två för



`1678 01:01:29,520 --> 01:01:30,080`
för



`1679 01:01:30,080 --> 01:01:32,900`
för att deploya



`1680 01:01:32,900 --> 01:01:35,060`
för att kommitta ändringar.



`1681 01:01:35,380 --> 01:01:37,640`
Men åtminstone två personer



`1682 01:01:37,640 --> 01:01:39,280`
ofta bara en person



`1683 01:01:39,280 --> 01:01:41,360`
räcker för att kommitta ett test.



`1684 01:01:41,860 --> 01:01:43,340`
Och då gör det ett test



`1685 01:01:43,340 --> 01:01:44,800`
som tar över Jankins maskinen.



`1686 01:01:45,200 --> 01:01:47,280`
Game over för alla de som



`1687 01:01:47,280 --> 01:01:49,660`
inte har en säker



`1688 01:01:49,660 --> 01:01:51,380`
miljö för att köra testen i.



`1689 01:01:52,360 --> 01:01:53,140`
Och då behöver du



`1690 01:01:53,140 --> 01:01:54,340`
du är klar.



`1691 01:01:54,340 --> 01:01:56,240`
Men det här är ju bara för test.



`1692 01:01:56,960 --> 01:01:58,500`
Ja men det räcker med att du utvecklar det



`1693 01:01:58,500 --> 01:01:59,820`
så har du tagit över Jankins maskinen.



`1694 01:02:00,080 --> 01:02:03,580`
Ja, eller ja, det är väl klart.



`1695 01:02:03,720 --> 01:02:04,280`
Eller vad tänker du?



`1696 01:02:05,460 --> 01:02:07,420`
Ja, men om man tittar på ett företag.



`1697 01:02:07,800 --> 01:02:08,720`
Ja, men är jag så här då?



`1698 01:02:08,720 --> 01:02:09,920`
Det finns tusentals utvecklare.



`1699 01:02:09,920 --> 01:02:11,980`
Jag kan ta ett exempel för tre veckor sedan.



`1700 01:02:12,620 --> 01:02:13,100`
Oj, oj, oj.



`1701 01:02:13,240 --> 01:02:14,960`
Här ligger det någon som har försökt gömma



`1702 01:02:14,960 --> 01:02:17,000`
en publik i Jankins online.



`1703 01:02:17,560 --> 01:02:18,080`
Oj, oj, oj.



`1704 01:02:18,240 --> 01:02:20,480`
Här kan man gå in i dashboarden.



`1705 01:02:20,920 --> 01:02:21,420`
Oj, oj, oj.



`1706 01:02:21,440 --> 01:02:23,480`
Här kan man läsa alla konsolkommitts.



`1707 01:02:23,480 --> 01:02:25,260`
Skillnaden på era antaganden är att



`1708 01:02:25,260 --> 01:02:27,620`
Peter antar inte att man publicerar Jankins online.



`1709 01:02:27,800 --> 01:02:28,540`
Nej, nej, nej.



`1710 01:02:28,760 --> 01:02:29,900`
Nej, det var någon steg.



`1711 01:02:30,080 --> 01:02:32,160`
Ja, men det förekommer.



`1712 01:02:32,240 --> 01:02:34,400`
Och även i post-exploitation så är det också ganska vanligt



`1713 01:02:34,400 --> 01:02:36,280`
att man vill gå till Jankins och byggsörarna



`1714 01:02:36,280 --> 01:02:37,480`
för att de just...



`1715 01:02:37,480 --> 01:02:40,240`
Men jag undrar, hur vanligt är det



`1716 01:02:40,240 --> 01:02:42,580`
att någon stryper ner?



`1717 01:02:42,880 --> 01:02:44,160`
Ja, ganska vanligt ändå alltså.



`1718 01:02:44,480 --> 01:02:47,740`
För jag har ju ändå suttit vid ett antal Jankins



`1719 01:02:47,740 --> 01:02:48,820`
och jag vet ju att...



`1720 01:02:48,820 --> 01:02:50,280`
Du kan ju ringa de kunderna annars



`1721 01:02:50,280 --> 01:02:51,200`
och be dem göra det



`1722 01:02:51,200 --> 01:02:53,320`
för att allting syns ju i



`1723 01:02:53,320 --> 01:02:56,280`
i en extremt fin verbositet.



`1724 01:02:56,380 --> 01:02:57,040`
Så till och med så att



`1725 01:02:57,040 --> 01:02:58,760`
jag har en liten



`1726 01:02:58,760 --> 01:02:59,760`
liten nivå



`1727 01:03:00,080 --> 01:03:00,880`
en snurra



`1728 01:03:00,880 --> 01:03:03,720`
som kan leta efter specifika användarnamn



`1729 01:03:03,720 --> 01:03:05,600`
och även revisionerna på lösenorden



`1730 01:03:05,600 --> 01:03:06,760`
som tillhör de användarnamnen



`1731 01:03:06,760 --> 01:03:07,460`
genom att bara jämföra på sån.



`1732 01:03:07,460 --> 01:03:09,700`
Min upplevelse av Jankins



`1733 01:03:09,700 --> 01:03:11,560`
som jobbat som utvecklare



`1734 01:03:11,560 --> 01:03:12,920`
det är ju liksom så här



`1735 01:03:12,920 --> 01:03:14,500`
ja



`1736 01:03:14,500 --> 01:03:16,380`
jag kodar



`1737 01:03:16,380 --> 01:03:17,920`
fem minuter senare



`1738 01:03:17,920 --> 01:03:19,920`
så körs min kod på Jankins-maskinen.



`1739 01:03:20,220 --> 01:03:20,300`
Ja.



`1740 01:03:21,140 --> 01:03:22,920`
Det behöver inte bara vara Jankins-maskinen



`1741 01:03:22,920 --> 01:03:24,460`
det kan ju vara så att den bygger saker också.



`1742 01:03:25,720 --> 01:03:26,580`
Ja, okej.



`1743 01:03:26,640 --> 01:03:27,780`
Om det är continuous deployment.



`1744 01:03:28,180 --> 01:03:28,300`
Ja.



`1745 01:03:29,200 --> 01:03:30,000`
Det kan ju vara så att



`1746 01:03:30,080 --> 01:03:32,100`
du kanske har ett testjobb som körs



`1747 01:03:32,100 --> 01:03:33,320`
och när det testjobbet har körts



`1748 01:03:33,320 --> 01:03:34,940`
så deployar den det till produktion



`1749 01:03:34,940 --> 01:03:36,040`
eller till en...



`1750 01:03:36,040 --> 01:03:36,780`
För jag menar



`1751 01:03:36,780 --> 01:03:40,340`
det är som



`1752 01:03:40,340 --> 01:03:43,440`
en sårbarhet i själva Jankins



`1753 01:03:43,440 --> 01:03:46,220`
är ju primärt intressant



`1754 01:03:46,220 --> 01:03:48,220`
om du inte har ägt



`1755 01:03:48,220 --> 01:03:50,020`
någon av alla utvecklarkontorna.



`1756 01:03:50,140 --> 01:03:50,660`
Ja, absolut.



`1757 01:03:51,360 --> 01:03:52,980`
Det är så som man kan säga.



`1758 01:03:53,560 --> 01:03:55,520`
Sen är det ju inte alltid utvecklarna i skop då



`1759 01:03:55,520 --> 01:03:56,320`
för det är ju hemskt



`1760 01:03:56,320 --> 01:03:57,220`
för det är ju människor där.



`1761 01:03:58,280 --> 01:03:59,880`
Men servrarna brukar ju oftast vara



`1762 01:04:00,080 --> 01:04:00,300`
där.



`1763 01:04:00,480 --> 01:04:02,240`
Men jag tänker mig att du och



`1764 01:04:02,240 --> 01:04:04,940`
folk som kan hålla sådana här säkra



`1765 01:04:04,940 --> 01:04:06,100`
exekuteringar och sånt



`1766 01:04:06,100 --> 01:04:07,440`
hade ju kanske kunnat



`1767 01:04:07,440 --> 01:04:09,980`
spinna upp någon container



`1768 01:04:09,980 --> 01:04:12,780`
som bara existerar under bygget



`1769 01:04:12,780 --> 01:04:14,020`
av maskinen



`1770 01:04:14,020 --> 01:04:16,500`
och att allt tester och sånt



`1771 01:04:16,500 --> 01:04:17,740`
körs på en virtuell miljö.



`1772 01:04:18,000 --> 01:04:19,980`
Men oftast så körs ju tester på



`1773 01:04:19,980 --> 01:04:21,640`
riktigt järn i min upplevelse.



`1774 01:04:22,180 --> 01:04:26,200`
Det beror ju helt dåligt på



`1775 01:04:26,200 --> 01:04:29,420`
vilken typ av utvecklingspipeline



`1776 01:04:30,080 --> 01:04:31,580`
man har valt skulle jag säga.



`1777 01:04:32,380 --> 01:04:35,220`
Det som är fint



`1778 01:04:35,220 --> 01:04:36,220`
vad jag tycker är fint



`1779 01:04:36,220 --> 01:04:37,120`
är att det möter ju



`1780 01:04:37,120 --> 01:04:39,940`
Source möter ju någonstans



`1781 01:04:39,940 --> 01:04:41,460`
systemadministratörerna



`1782 01:04:41,460 --> 01:04:44,540`
i ett riktigt förverkeri av skit.



`1783 01:04:45,060 --> 01:04:46,680`
Nej, men det är så



`1784 01:04:46,680 --> 01:04:48,240`
konfigurerbart så att det blir



`1785 01:04:48,240 --> 01:04:50,480`
oftast svårt



`1786 01:04:50,480 --> 01:04:51,240`
att hålla isär.



`1787 01:04:51,760 --> 01:04:53,460`
Men du är bra på Java.



`1788 01:04:53,560 --> 01:04:54,820`
Vi kan ta ett Java-exempel så här.



`1789 01:04:55,280 --> 01:04:57,360`
Vi har suttit idag och tittat på en massa Java-grejer.



`1790 01:04:57,360 --> 01:04:59,360`
Det är så mycket grejer.



`1791 01:05:00,080 --> 01:05:01,500`
Så man fattar inte vad det är man tittar på.



`1792 01:05:01,960 --> 01:05:03,560`
Det blir exakt samma infallsvinkel



`1793 01:05:03,560 --> 01:05:05,960`
i Jenkins.



`1794 01:05:06,180 --> 01:05:08,420`
Det finns så jäkla mycket konfigurationsmöjligheter.



`1795 01:05:08,920 --> 01:05:10,160`
Så man bara, ja,



`1796 01:05:10,520 --> 01:05:12,000`
vem har skrivit den kortaste guiden?



`1797 01:05:12,620 --> 01:05:14,340`
Ja, men det har Kalle Kula här borta gjort



`1798 01:05:14,340 --> 01:05:16,540`
för han har ju ändå 400 poäng på Stack Overflow.



`1799 01:05:16,900 --> 01:05:18,380`
Han är ju svartbältis för Stack Overflow



`1800 01:05:18,380 --> 01:05:19,340`
så då kör vi på det här.



`1801 01:05:19,360 --> 01:05:21,040`
Hur of topic får jag gå apropå att skriva guider?



`1802 01:05:22,420 --> 01:05:23,740`
Har vi några gränser för det med det?



`1803 01:05:23,880 --> 01:05:25,120`
Har vi haft det hittills?



`1804 01:05:25,120 --> 01:05:26,520`
Path, constraint, CEO.



`1805 01:05:26,520 --> 01:05:30,880`
Det är faktiskt ingen Jenkins inblandad.



`1806 01:05:31,220 --> 01:05:33,240`
Eller jo, det började vana



`1807 01:05:33,240 --> 01:05:34,500`
i en Jenkins-maskin.



`1808 01:05:35,080 --> 01:05:36,640`
Det började vana för att vi närmar oss



`1809 01:05:36,640 --> 01:05:39,140`
ett sådant här doomsday-datum



`1810 01:05:39,140 --> 01:05:40,480`
då världen slutar funka.



`1811 01:05:40,740 --> 01:05:43,520`
Det vill säga att det är en applet



`1812 01:05:43,520 --> 01:05:45,180`
som kommer att expira



`1813 01:05:45,180 --> 01:05:46,600`
och det kommer att bli dåligt.



`1814 01:05:46,860 --> 01:05:48,160`
Jag trodde du hade inside-info.



`1815 01:05:51,360 --> 01:05:53,060`
Jag håller



`1816 01:05:53,060 --> 01:05:54,080`
djävulens hemligheter.



`1817 01:05:54,080 --> 01:05:56,080`
Jag är i kommunen.



`1818 01:05:56,520 --> 01:06:00,640`
Men då ska jag hjälpa



`1819 01:06:00,640 --> 01:06:01,500`
de som behöver



`1820 01:06:01,500 --> 01:06:04,200`
trycka ut en ny applet



`1821 01:06:04,200 --> 01:06:05,500`
med en ny signatur



`1822 01:06:05,500 --> 01:06:07,800`
så att saker fortsätter funka.



`1823 01:06:10,000 --> 01:06:11,880`
De tycker det här är lite svårt



`1824 01:06:11,880 --> 01:06:14,240`
så jag ska ju assistera dem då.



`1825 01:06:14,760 --> 01:06:15,220`
Förstår de.



`1826 01:06:15,340 --> 01:06:17,620`
Möts jag av den här guiden



`1827 01:06:17,620 --> 01:06:19,960`
på hur man signerar en Java-applet



`1828 01:06:19,960 --> 01:06:22,200`
som är längre och krångligare



`1829 01:06:22,200 --> 01:06:24,640`
än vad allt



`1830 01:06:24,640 --> 01:06:25,940`
jag någonsin har sett?



`1831 01:06:26,520 --> 01:06:29,100`
Och den är liksom såhär



`1832 01:06:29,100 --> 01:06:31,560`
hur många steg som helst.



`1833 01:06:32,800 --> 01:06:33,440`
Det är liksom såhär



`1834 01:06:33,440 --> 01:06:35,580`
magnituder. Många, många, många



`1835 01:06:35,580 --> 01:06:37,520`
steg jobbigare än vad jag någonsin



`1836 01:06:37,520 --> 01:06:38,360`
varit med om.



`1837 01:06:39,400 --> 01:06:40,400`
Och jag försöker förstå



`1838 01:06:40,400 --> 01:06:42,580`
varför görs alla de här



`1839 01:06:42,580 --> 01:06:44,740`
konverteringarna i filen?



`1840 01:06:45,420 --> 01:06:46,900`
För det är liksom, den beskriver hur man



`1841 01:06:46,900 --> 01:06:49,140`
flyttar grejer från format till format



`1842 01:06:49,140 --> 01:06:50,020`
till format.



`1843 01:06:51,480 --> 01:06:52,780`
Och så i slutändan såhär



`1844 01:06:52,780 --> 01:06:54,300`
så liksom såhär så



`1845 01:06:54,300 --> 01:06:56,400`
när det gått liksom



`1846 01:06:56,400 --> 01:06:58,240`
massor av steg i den här instruktionen



`1847 01:06:58,240 --> 01:07:00,560`
så kommer det till steget som



`1848 01:07:00,560 --> 01:07:02,280`
skapar en p12-fil



`1849 01:07:02,280 --> 01:07:04,820`
och så tittar jag förvånad, men vad var det de började med?



`1850 01:07:05,400 --> 01:07:06,760`
Och då var det en pfx-fil.



`1851 01:07:08,140 --> 01:07:09,800`
Och det är samma filformat.



`1852 01:07:11,160 --> 01:07:13,380`
Så någon har liksom



`1853 01:07:13,380 --> 01:07:15,080`
någon har suttit där



`1854 01:07:15,080 --> 01:07:16,480`
och läst att här



`1855 01:07:16,480 --> 01:07:18,400`
ska det vara en p12-fil.



`1856 01:07:18,620 --> 01:07:21,420`
Och sen skapade den en jättelång



`1857 01:07:21,420 --> 01:07:23,280`
helt sinnesförvirrad



`1858 01:07:23,280 --> 01:07:25,280`
lista med OpenSSL-operationer.



`1859 01:07:26,400 --> 01:07:27,900`
Så slutar det i att



`1860 01:07:27,900 --> 01:07:29,500`
när de är här borta



`1861 01:07:29,500 --> 01:07:31,660`
då har vi en p12-fil.



`1862 01:07:32,880 --> 01:07:34,160`
Och såhär



`1863 01:07:34,160 --> 01:07:35,920`
Room for improvement.



`1864 01:07:36,200 --> 01:07:38,620`
Ja, precis. Ta bort 90%.



`1865 01:07:38,620 --> 01:07:40,300`
Det är ju den jag sitter med



`1866 01:07:40,300 --> 01:07:42,060`
såhär, vad gör du?



`1867 01:07:42,500 --> 01:07:44,460`
När jag bäddar till lite rader såhär



`1868 01:07:44,460 --> 01:07:46,420`
ja men, det är ju bara skräp.



`1869 01:07:46,740 --> 01:07:47,700`
Och då bara skräp.



`1870 01:07:48,280 --> 01:07:50,420`
Ja men, ni börjar



`1871 01:07:50,420 --> 01:07:51,400`
med en pfx.



`1872 01:07:52,100 --> 01:07:54,600`
Och här borta på steg 13



`1873 01:07:54,600 --> 01:07:56,380`
så kommer till en fram med en pfx.



`1874 01:07:56,400 --> 01:07:57,240`
Och en p12-fil.



`1875 01:07:58,000 --> 01:08:00,460`
Och det här att övertyga någon om att allt det här



`1876 01:08:00,460 --> 01:08:02,520`
är jobbigt som har gjorts x antal gånger



`1877 01:08:02,520 --> 01:08:04,400`
tidigare är galenskap.



`1878 01:08:06,220 --> 01:08:06,740`
Coolt.



`1879 01:08:07,440 --> 01:08:07,640`
Ja.



`1880 01:08:07,960 --> 01:08:09,460`
Okej, jag kanske tappade



`1881 01:08:09,460 --> 01:08:11,920`
Johan och då går jag och dör han.



`1882 01:08:12,080 --> 01:08:13,460`
Vill du prata om Windows Update?



`1883 01:08:14,860 --> 01:08:15,120`
Oj.



`1884 01:08:16,780 --> 01:08:17,940`
Nej, alltså



`1885 01:08:17,940 --> 01:08:19,360`
inte egentligen.



`1886 01:08:19,540 --> 01:08:21,440`
Men folk var ledsna på Windows Update.



`1887 01:08:21,580 --> 01:08:23,140`
Den brukar väl ändå funka hyfsat.



`1888 01:08:23,140 --> 01:08:25,620`
Men nu var folk



`1889 01:08:25,620 --> 01:08:26,280`
inte nöjda.



`1890 01:08:26,400 --> 01:08:27,260`
Med en uppdatering.



`1891 01:08:27,880 --> 01:08:29,380`
Var det för att det kom Windows i maskinen?



`1892 01:08:31,140 --> 01:08:33,340`
Nej, det var någon sån här



`1893 01:08:33,340 --> 01:08:35,080`
höstuppdatering



`1894 01:08:35,080 --> 01:08:37,280`
så den var väl lite större än höst.



`1895 01:08:38,960 --> 01:08:40,080`
Halloween-uppdateringen.



`1896 01:08:40,860 --> 01:08:41,580`
Ja, och



`1897 01:08:41,580 --> 01:08:43,260`
det var lite skräck inblandat.



`1898 01:08:43,720 --> 01:08:45,420`
Användarens upplevelse var tydligen



`1899 01:08:45,420 --> 01:08:47,500`
bitvis extremt



`1900 01:08:47,500 --> 01:08:47,980`
dålig.



`1901 01:08:49,320 --> 01:08:50,120`
Ja, det tycker vi inte om.



`1902 01:08:50,740 --> 01:08:51,380`
Nej.



`1903 01:08:51,720 --> 01:08:54,240`
Några ska jag ha rapporterat in att



`1904 01:08:54,240 --> 01:08:55,600`
det kom blod.



`1905 01:08:55,600 --> 01:08:55,620`
Det kom blod.



`1906 01:08:55,620 --> 01:08:55,680`
Det kom blod.



`1907 01:08:55,680 --> 01:08:55,740`
Det kom blod.



`1908 01:08:55,740 --> 01:08:55,760`
Det kom blod.



`1909 01:08:55,760 --> 01:08:55,780`
Det kom blod.



`1910 01:08:55,780 --> 01:08:55,800`
Det kom blod.



`1911 01:08:55,800 --> 01:08:55,820`
Det kom blod.



`1912 01:08:55,820 --> 01:08:55,860`
Det kom blod.



`1913 01:08:55,860 --> 01:08:55,880`
Det kom blod.



`1914 01:08:55,880 --> 01:08:55,940`
Det kom blod.



`1915 01:08:55,940 --> 01:08:55,980`
Det kom blod.



`1916 01:08:55,980 --> 01:08:56,000`
Det kom blod.



`1917 01:08:56,400 --> 01:08:57,980`
Nej, men My Documents



`1918 01:08:57,980 --> 01:08:59,180`
skulle ha blivit



`1919 01:08:59,180 --> 01:09:01,680`
flyttade till någon väldigt märklig



`1920 01:09:01,680 --> 01:09:02,660`
tempkatalog.



`1921 01:09:02,780 --> 01:09:03,940`
No My Documents.



`1922 01:09:04,200 --> 01:09:05,860`
Ja, och några hävdar att



`1923 01:09:05,860 --> 01:09:07,760`
filerna är bara helt borta



`1924 01:09:07,760 --> 01:09:08,480`
för dem.



`1925 01:09:08,580 --> 01:09:09,500`
Ja, det var så jag hörde också.



`1926 01:09:09,620 --> 01:09:10,440`
Alla filer.



`1927 01:09:10,680 --> 01:09:12,120`
Det är typiskt dåligt



`1928 01:09:12,120 --> 01:09:13,460`
skulle jag säga.



`1929 01:09:13,880 --> 01:09:15,440`
Och det var så här, den har inte gått ut som



`1930 01:09:15,440 --> 01:09:19,720`
den skjuts inte ut automatiskt



`1931 01:09:19,720 --> 01:09:21,860`
men de som



`1932 01:09:21,860 --> 01:09:23,700`
hade gått in och verkligen pollat



`1933 01:09:23,700 --> 01:09:25,920`
uppdateringen, så de kunde gå ner och hämta den



`1934 01:09:25,920 --> 01:09:26,200`
verkligen.



`1935 01:09:26,400 --> 01:09:27,440`
Manuellt.



`1936 01:09:27,600 --> 01:09:29,520`
Om de ville testköra den innan



`1937 01:09:29,520 --> 01:09:31,560`
de åkte på det. Så de var ju tvungna att stoppa



`1938 01:09:31,560 --> 01:09:32,540`
routern på det här liksom.



`1939 01:09:34,220 --> 01:09:35,560`
Testar man inte det innan, tänker jag.



`1940 01:09:36,300 --> 01:09:37,440`
Microsoft har ju



`1941 01:09:37,980 --> 01:09:41,360`
alltså jag vet inte om man ska säga att det är motsvarande



`1942 01:09:41,360 --> 01:09:43,320`
till servicepacken tidigare.



`1943 01:09:44,160 --> 01:09:45,300`
De har ju litegrann



`1944 01:09:45,300 --> 01:09:47,760`
slutat med att de trycker ut nya operativsystem



`1945 01:09:47,760 --> 01:09:48,480`
men att de



`1946 01:09:48,480 --> 01:09:50,620`
lyfter ju upp



`1947 01:09:50,620 --> 01:09:53,200`
ett tekniknivå på Windows 10



`1948 01:09:53,200 --> 01:09:55,940`
och det tillkommer



`1949 01:09:55,940 --> 01:09:56,380`
ganska mycket.



`1950 01:09:56,400 --> 01:09:57,500`
Vilka features det är.



`1951 01:09:58,620 --> 01:10:00,220`
Många av dem som kanske är vanliga



`1952 01:10:00,220 --> 01:10:02,340`
användare överhuvudtaget inte ser eller upplever



`1953 01:10:02,340 --> 01:10:02,840`
det men



`1954 01:10:02,840 --> 01:10:06,080`
Linux subsystem



`1955 01:10:06,080 --> 01:10:07,820`
för Windows var väl



`1956 01:10:07,820 --> 01:10:09,920`
en av de här som blev omtalad.



`1957 01:10:10,060 --> 01:10:12,520`
Som var en sån här, kom med en sån här uppdatering.



`1958 01:10:12,920 --> 01:10:13,100`
Så att



`1959 01:10:13,100 --> 01:10:16,400`
de gör ju ganska stora förändringar med OS-et



`1960 01:10:16,400 --> 01:10:18,180`
nu för tiden. De tar bort alla filer.



`1961 01:10:18,720 --> 01:10:20,260`
Ja men det var ju extra kul



`1962 01:10:20,260 --> 01:10:21,000`
för att de hade ju



`1963 01:10:21,000 --> 01:10:24,020`
som tagline för den här så var det liksom



`1964 01:10:24,020 --> 01:10:26,260`
en ny era av produktivitet.



`1965 01:10:26,400 --> 01:10:29,080`
Ja men de tar bort



`1966 01:10:29,080 --> 01:10:31,160`
alla de här jävla gamla filerna



`1967 01:10:31,160 --> 01:10:33,040`
som liksom gör att du jobbar



`1968 01:10:33,040 --> 01:10:35,100`
långsamt, du behöver tänka igenom allt



`1969 01:10:35,100 --> 01:10:36,860`
och skriva tidigare. Och så kommer någonting bara såhär



`1970 01:10:36,860 --> 01:10:39,140`
clean desk policy, du får en



`1971 01:10:39,140 --> 01:10:40,840`
clean desktop. Det skulle jag vilja ha



`1972 01:10:40,840 --> 01:10:43,220`
en uppdatering som ju cleanade min desktop



`1973 01:10:43,220 --> 01:10:45,340`
just. Det är det fan behövt.



`1974 01:10:45,740 --> 01:10:47,040`
Sen tror jag att det är



`1975 01:10:47,040 --> 01:10:48,880`
orelaterat till just den här buggen



`1976 01:10:48,880 --> 01:10:50,800`
men det fanns fler bugger också. En som gjorde att



`1977 01:10:50,800 --> 01:10:53,060`
det var väldigt många spel som inte gick att spela



`1978 01:10:53,060 --> 01:10:54,900`
till exempel. Det är ju faktiskt en bra produktivitetsförbättring.



`1979 01:10:54,900 --> 01:10:56,320`
Det är ju också en bra produktivitetsförbättring.



`1980 01:10:56,400 --> 01:10:59,480`
Så att kanske med glimten i ögat



`1981 01:10:59,480 --> 01:11:01,180`
så kan man tänka att det var en väldigt bra uppdatering.



`1982 01:11:01,360 --> 01:11:02,180`
Det är ju faktiskt helt kul.



`1983 01:11:03,960 --> 01:11:04,620`
Med det



`1984 01:11:04,620 --> 01:11:06,900`
så tror jag att vi är klara för idag. Det har blivit



`1985 01:11:06,900 --> 01:11:08,720`
ett långt avsnitt. Känns det som i alla fall.



`1986 01:11:08,840 --> 01:11:10,820`
Jag har ju hållit på tiden men jag tror det.



`1987 01:11:11,520 --> 01:11:12,920`
Ett, ett, ett.



`1988 01:11:14,500 --> 01:11:14,900`
Riktigt.



`1989 01:11:15,400 --> 01:11:16,720`
Peter, fick jag ut lite



`1990 01:11:16,720 --> 01:11:19,020`
random numbers för er som ni kan använda



`1991 01:11:19,020 --> 01:11:20,940`
som lösenord om ni vill? Precis, ta dem.



`1992 01:11:21,440 --> 01:11:22,660`
Entropi, ni hörde det här först.



`1993 01:11:23,540 --> 01:11:24,160`
Väckans segment.



`1994 01:11:24,940 --> 01:11:26,040`
Då skulle jag vilja tacka för



`1995 01:11:26,400 --> 01:11:28,500`
mig och mina äldsta



`1996 01:11:28,500 --> 01:11:29,240`
kollegor.



`1997 01:11:29,960 --> 01:11:32,020`
Det var jag.



`1998 01:11:32,420 --> 01:11:33,240`
Jesper Larsson.



`1999 01:11:33,980 --> 01:11:35,620`
Peter Magnusson. Det är jag\!



`2000 01:11:36,120 --> 01:11:38,620`
Det är han. Och jag heter som vanligt Johan Rydberg Möller.



`2001 01:11:38,840 --> 01:11:40,360`
Nästa gång är det förmodligen Rickard.



`2002 01:11:41,180 --> 01:11:42,420`
Peace. Ha det gött.



`2003 01:11:42,600 --> 01:11:42,900`
Tjej.



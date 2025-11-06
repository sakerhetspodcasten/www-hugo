---
date: '2016-01-11T14:20:03'
lastmod: '2018-09-26T08:27:58'
tags:
- guest
- Jakob H Heidelberg
- SEC-T
- onumrerade
title: 'Intervjuavsnitt #16 - Jakob H. Heidelberg'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/0x08_Sec-T_Jakob_H_Heidelberg_mixdown_v2.mp3)

## Innehåll

I detta intervjuavsnitt pratar vi med Jakob Heidelberg från Fortconsult om hans föredrag
på Sec-T 2015, som handlade bland annat om post-exploitation genom Active Directory.
Jakob går igenom både strategier för angrepp och försvar i ett modernt AD.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:05,960`
Vi är här idag med Jakob Heidelberg från NCC Group.



`2 00:00:06,080 --> 00:00:07,680`
Jag har glömt namnet av företaget.



`3 00:00:07,760 --> 00:00:10,320`
Ja, Ford Consult är en del av NCC Group.



`4 00:00:10,560 --> 00:00:11,860`
En del av NCC Group, exakt.



`5 00:00:13,000 --> 00:00:18,080`
Vi skriker den här från SEC-T-konferensen i Stockholm.



`6 00:00:18,660 --> 00:00:26,020`
Du gav en bra tal om post-exploitation av Active Directory.



`7 00:00:26,440 --> 00:00:27,800`
Så många platser att skada sig i.



`8 00:00:27,800 --> 00:00:28,020`
Ja.



`9 00:00:28,020 --> 00:00:35,360`
Den första uppfattningen, eller den sista uppfattningen från din tal,



`10 00:00:35,420 --> 00:00:42,140`
åtminstone från min del, var att det är virtuellt omöjligt att veta



`11 00:00:42,140 --> 00:00:48,580`
att du har skadat dig av allt då du har förstått att din AD har blivit kompromisserad.



`12 00:00:49,820 --> 00:00:52,980`
Ja, jag tror att jag måste agera.



`13 00:00:53,980 --> 00:00:58,000`
Och som jag sa, om du vill vara 100% säker,



`14 00:00:58,020 --> 00:01:01,720`
jag menar, det finns så många platser som du borde titta på



`15 00:01:01,720 --> 00:01:05,900`
att det kommer att ta mer tid än att faktiskt bygga upp miljön.



`16 00:01:06,180 --> 00:01:10,380`
Men de flesta företag gör inte det och det är för kallt.



`17 00:01:10,660 --> 00:01:13,540`
Så de kommer att ta en chans och det är en business decision.



`18 00:01:13,720 --> 00:01:14,640`
Business måste gå på.



`19 00:01:15,820 --> 00:01:19,240`
Så det finns alltid en risk att fötthålet kommer att hålla.



`20 00:01:19,460 --> 00:01:23,580`
Så faktiskt är min poäng inte att bara visa attackerna vad de ska göra.



`21 00:01:23,820 --> 00:01:27,080`
Min poäng är att offensivt ska informera defensorn



`22 00:01:27,080 --> 00:01:28,000`
om var de ska gå.



`23 00:01:28,020 --> 00:01:32,840`
Och jag har bara några av de galna idéerna och många andra människor.



`24 00:01:33,060 --> 00:01:34,740`
Jag säger inte att jag inventerade allt det här.



`25 00:01:35,060 --> 00:01:35,940`
Jag gjorde det definitivt inte.



`26 00:01:36,400 --> 00:01:38,040`
Många andra smarta personer gjorde det.



`27 00:01:39,040 --> 00:01:43,440`
Och jag försöker faktiskt samla de här och lära mig från dem.



`28 00:01:43,620 --> 00:01:46,500`
Samla alla de här olika fina idéerna som människor har.



`29 00:01:47,560 --> 00:01:49,320`
Och jag tror att det är...



`30 00:01:49,320 --> 00:01:52,280`
Ja, det är riktigt kul faktiskt.



`31 00:01:52,280 --> 00:01:55,500`
Ja, kan du, bara för våra lyssnare,



`32 00:01:55,960 --> 00:01:57,280`
kan du bara...



`33 00:01:58,020 --> 00:02:02,760`
Det är en riktigt kort kompression av din talning idag.



`34 00:02:03,060 --> 00:02:08,500`
Ja, det handlar om aktiedirektörs säkerhet och förbindelser.



`35 00:02:09,140 --> 00:02:12,100`
Så alla tror på aktiedirektörsdatabasen



`36 00:02:12,100 --> 00:02:15,400`
med användaraktioner, computeraktioner, grupper och passverk, etc.



`37 00:02:15,600 --> 00:02:18,640`
Alla tror att det ska vara...



`38 00:02:18,640 --> 00:02:21,620`
Integriteten ska vara 100% okej.



`39 00:02:22,200 --> 00:02:25,500`
Men problemet är att många gånger är det inte...



`40 00:02:25,500 --> 00:02:26,500`
Det är konfigurerat...



`41 00:02:28,020 --> 00:02:29,020`
Det är inte fel.



`42 00:02:29,020 --> 00:02:34,020`
Och också har aktiedirektörer förbindelser med andra system,



`43 00:02:34,020 --> 00:02:38,020`
som management-server, de opererande systemen, domänkontrollen,



`44 00:02:38,020 --> 00:02:40,020`
även deras egen grupppolicy,



`45 00:02:40,020 --> 00:02:44,020`
för det är något som domänkontrollen ska sätta ut där.



`46 00:02:44,020 --> 00:02:48,020`
Och även om domänkontrollen är resett och uppbyggd



`47 00:02:48,020 --> 00:02:53,020`
så kontaktar den sin egen politik efteråt och använder sätt från där.



`48 00:02:53,020 --> 00:02:57,020`
Så det är som en mekanism för att hålla sig levande om du är en attacker.



`49 00:02:57,020 --> 00:02:57,520`
Ja.



`50 00:02:58,020 --> 00:03:00,020`
Det finns så många platser att titta på.



`51 00:03:00,020 --> 00:03:03,020`
Så många platser där...



`52 00:03:03,020 --> 00:03:05,020`
Och det här är inte för mig att...



`53 00:03:05,020 --> 00:03:08,020`
Jag menar, att titta ner på administratörerna där ute



`54 00:03:08,020 --> 00:03:12,020`
för de gör verkligen lite tufft defensivt arbete.



`55 00:03:13,020 --> 00:03:17,020`
Och det är mycket uppmärksammat att det faktiskt fungerar.



`56 00:03:17,020 --> 00:03:20,020`
Men det finns så många platser inom aktiedirektorn



`57 00:03:20,020 --> 00:03:23,020`
som administratören, hållaren, som jag nämnde,



`58 00:03:23,020 --> 00:03:25,020`
med de skydda grupperna.



`59 00:03:25,020 --> 00:03:26,020`
Och att veta...



`60 00:03:26,020 --> 00:03:27,020`
De...



`61 00:03:27,020 --> 00:03:30,020`
De här grupperna och varför det är viktigt att hålla dem tuffa



`62 00:03:30,020 --> 00:03:32,020`
och det här med KRB, GGT.



`63 00:03:32,020 --> 00:03:35,020`
Det finns så många saker som du faktiskt ska veta om.



`64 00:03:35,020 --> 00:03:37,020`
Och så många protokoll.



`65 00:03:37,020 --> 00:03:40,020`
Och så många saker som finns i en Windows-område.



`66 00:03:40,020 --> 00:03:41,020`
Ja.



`67 00:03:41,020 --> 00:03:42,020`
Och...



`68 00:03:42,020 --> 00:03:43,020`
Och...



`69 00:03:43,020 --> 00:03:44,020`
Och...



`70 00:03:44,020 --> 00:03:45,020`
Och...



`71 00:03:45,020 --> 00:03:46,020`
Och...



`72 00:03:46,020 --> 00:03:47,020`
Och...



`73 00:03:47,020 --> 00:03:48,020`
Och...



`74 00:03:48,020 --> 00:03:49,020`
Och...



`75 00:03:49,020 --> 00:03:50,020`
Och...



`76 00:03:50,020 --> 00:03:51,020`
Och...



`77 00:03:51,020 --> 00:03:52,020`
Och...



`78 00:03:52,020 --> 00:03:53,020`
Och...



`79 00:03:53,020 --> 00:03:54,020`
Och...



`80 00:03:54,020 --> 00:03:55,020`
Och...



`81 00:04:25,020 --> 00:04:26,020`
Och...



`82 00:04:26,020 --> 00:04:27,020`
Och...



`83 00:04:27,020 --> 00:04:28,020`
Och...



`84 00:04:28,020 --> 00:04:29,020`
Och...



`85 00:04:29,020 --> 00:04:30,020`
Och...



`86 00:04:30,020 --> 00:04:31,020`
Och...



`87 00:04:31,020 --> 00:04:32,020`
Och...



`88 00:04:32,020 --> 00:04:33,020`
Och...



`89 00:04:33,020 --> 00:04:34,020`
och...



`90 00:04:34,020 --> 00:04:35,020`
Och...



`91 00:04:35,020 --> 00:04:36,060`
och...



`92 00:04:36,060 --> 00:04:37,020`
Och...



`93 00:04:37,020 --> 00:04:38,020`
och...



`94 00:04:38,020 --> 00:04:39,020`
och...



`95 00:04:39,020 --> 00:04:40,020`
och...



`96 00:04:40,020 --> 00:04:41,020`
och...



`97 00:04:41,020 --> 00:04:42,020`
och...



`98 00:04:42,020 --> 00:04:43,020`
och...



`99 00:04:43,020 --> 00:04:44,020`
och...



`100 00:04:44,020 --> 00:04:45,020`
och...



`101 00:04:45,020 --> 00:04:46,020`
och...



`102 00:04:46,020 --> 00:04:47,020`
och...



`103 00:04:47,020 --> 00:04:48,020`
och...



`104 00:04:48,020 --> 00:04:48,980`
och...



`105 00:04:48,980 --> 00:04:49,980`
och...



`106 00:04:49,980 --> 00:04:51,020`
och...



`107 00:04:51,020 --> 00:04:52,020`
och...



`108 00:04:52,020 --> 00:04:53,020`
och...



`109 00:04:53,020 --> 00:04:57,980`
kind of know because the hashes will still be there, it's just going to be



`110 00:04:57,980 --> 00:05:02,460`
also generated if you set a particular bit on the user object



`111 00:05:02,460 --> 00:05:06,220`
that says you can only log on interactive actively with this account if



`112 00:05:06,220 --> 00:05:09,180`
you use a smart card. The system will also generate a



`113 00:05:09,180 --> 00:05:13,580`
password that is very complex but the hash is still going to be there



`114 00:05:13,580 --> 00:05:17,900`
be able to be passed. So and that was my idea



`115 00:05:17,900 --> 00:05:20,940`
that actually that told me also that and yeah



`116 00:05:20,940 --> 00:05:24,540`
it's common knowledge everybody should know it but we're just not thinking



`117 00:05:24,540 --> 00:05:27,340`
about it when getting out in an incident response case



`118 00:05:27,340 --> 00:05:31,260`
okay maybe somebody did this but the thing is that we don't know we



`119 00:05:31,260 --> 00:05:34,460`
don't have to know the password the system auto generates it so



`120 00:05:34,460 --> 00:05:39,340`
one thing that Microsoft recommended was to have a scheduled task that will reset



`121 00:05:39,340 --> 00:05:42,220`
this bit like every 24 hours or so so the



`122 00:05:42,220 --> 00:05:46,380`
password the hash will constantly change on the most important accounts



`123 00:05:46,380 --> 00:05:50,780`
but they will only log on using their smart cards



`124 00:05:50,780 --> 00:05:50,940`
so



`125 00:05:51,660 --> 00:05:56,620`
they were actually kind of hacking the system themselves and having an



`126 00:05:56,620 --> 00:06:00,700`
authentication mechanism beside username and password beside the Kerberos



`127 00:06:00,700 --> 00:06:04,460`
protocol and all these things so it's just you got to know these things



`128 00:06:04,460 --> 00:06:07,980`
and you have to use the attack tools and



`129 00:06:07,980 --> 00:06:11,260`
I mean I'm I



`130 00:06:11,260 --> 00:06:16,620`
this guy who wrote Mimikas he's just like a god to me really even though I'm an



`131 00:06:16,620 --> 00:06:20,780`
atheist somebody comes close to something like that it's like definitely



`132 00:06:20,780 --> 00:06:24,220`
that guy who wrote Mimikas because it shows us



`133 00:06:24,220 --> 00:06:28,700`
the weaknesses yeah but as a defender I mean



`134 00:06:28,700 --> 00:06:33,740`
looking at your talk as a defender



`135 00:06:33,740 --> 00:06:38,860`
there is a huge tendency I think to just



`136 00:06:38,860 --> 00:06:42,940`
you know you get your wind blown out of you and



`137 00:06:42,940 --> 00:06:47,020`
and you just think what's it worth what can I really do



`138 00:06:47,020 --> 00:06:50,620`
to secure this and to



`139 00:06:50,620 --> 00:06:55,420`
to ensure that that the integrity of my my domain structure is



`140 00:06:55,420 --> 00:07:00,940`
is sound because there are so many ways that you can hide in the system



`141 00:07:00,940 --> 00:07:04,860`
and and there are so many weak points that could be exploited



`142 00:07:04,860 --> 00:07:09,580`
yeah it's it's really uh maybe it sounds too complicated when I'm



`143 00:07:09,580 --> 00:07:14,300`
on the stage and and pushing all of this out within uh one hour



`144 00:07:14,300 --> 00:07:17,580`
all of all of these different things but actually



`145 00:07:17,580 --> 00:07:20,540`
if you build the environment and think about this from the beginning



`146 00:07:20,540 --> 00:07:24,060`
where at some point state okay now we assume everything is okay



`147 00:07:24,060 --> 00:07:28,460`
and we will start moving into a decent administrative



`148 00:07:28,460 --> 00:07:34,220`
practice actually that's the major point in all of this it's not about the



`149 00:07:34,220 --> 00:07:38,380`
technology it's about how you manage the technology how you configure it



`150 00:07:38,380 --> 00:07:41,980`
and not really just down on a bit level



`151 00:07:41,980 --> 00:07:48,380`
but um actually on on practices such as where should this credential be



`152 00:07:48,380 --> 00:07:50,300`
at any time and for



`153 00:07:50,540 --> 00:07:54,140`
those credentials that we have traditionally used on any system we



`154 00:07:54,140 --> 00:07:58,700`
just lock on to application servers domain controllers even clients with



`155 00:07:58,700 --> 00:08:02,700`
these high privilege accounts that's that's that's one one point you made



`156 00:08:02,700 --> 00:08:07,180`
that that I thought was really really good and that is you should not use a



`157 00:08:07,180 --> 00:08:10,620`
privileged account in a lower security domain



`158 00:08:10,620 --> 00:08:14,060`
um and and I I think I mean that that has been



`159 00:08:14,060 --> 00:08:18,060`
an in that we've used in in past security



`160 00:08:18,060 --> 00:08:20,300`
assessments and been able to



`161 00:08:20,300 --> 00:08:24,460`
gain um knowledge of credentials of high



`162 00:08:24,460 --> 00:08:28,780`
privileged users because they have been logging on to systems that we have



`163 00:08:28,780 --> 00:08:32,300`
compromised and and been able to to get those those



`164 00:08:32,300 --> 00:08:37,260`
credentials in clear text and and so on and the sats the sad side of that story



`165 00:08:37,260 --> 00:08:40,140`
is that all of the systems that I mentioned like



`166 00:08:40,140 --> 00:08:42,940`
management service and these dependencies



`167 00:08:42,940 --> 00:08:46,700`
uh as soon as they touch and have some influence on the domain control



`168 00:08:46,700 --> 00:08:50,220`
security they need to be raised all of them to the high level



`169 00:08:50,300 --> 00:08:53,420`
security zone or whatever you want to call it



`170 00:08:53,420 --> 00:08:57,420`
so they they should but there will always be jump posts I mean people use



`171 00:08:57,420 --> 00:09:00,540`
jump posts or well



`172 00:09:00,540 --> 00:09:03,020`
they should be actually



`173 00:09:03,020 --> 00:09:06,540`
and that is the toughest point to get out there and normally



`174 00:09:06,540 --> 00:09:09,580`
we still see and it's I think



`175 00:09:09,580 --> 00:09:14,060`
to what I can see I don't have any statistics statistics but what I see out



`176 00:09:14,060 --> 00:09:17,820`
there is admins tend to sit on their workplace



`177 00:09:17,820 --> 00:09:20,220`
browse the internet receive emails remote



`178 00:09:20,220 --> 00:09:24,380`
into service and one of the points I have that I learned



`179 00:09:24,380 --> 00:09:28,460`
from a good old guy in Microsoft was this is all about protecting the



`180 00:09:28,460 --> 00:09:32,940`
keyboard security is all about you cannot and it's in the mitigation part



`181 00:09:32,940 --> 00:09:36,140`
of the slide that I didn't really go through



`182 00:09:36,140 --> 00:09:40,620`
it security is all about looking at the keyboard and following the wire and



`183 00:09:40,620 --> 00:09:44,780`
looking whatever operating system is booting and from the keyboard everything



`184 00:09:44,780 --> 00:09:49,660`
should be protected people tend to use the jump servers or other hosts like to



`185 00:09:49,660 --> 00:09:54,300`
see okay but I'm not logged on with a domain admin here no but you're



`186 00:09:54,300 --> 00:09:55,900`
remoting into another machine



`187 00:09:55,900 --> 00:09:57,660`
and typing in the password



`188 00:09:57,660 --> 00:10:02,060`
yeah it's just wrong so you're breaking you're breaking the rule you're



`189 00:10:02,060 --> 00:10:05,980`
breaking the boundary you're weakening the links you're you're doing it wrong



`190 00:10:05,980 --> 00:10:09,260`
and that's not technical that's administrative



`191 00:10:09,260 --> 00:10:12,860`
what we've done in many places is to actually deny log on for



`192 00:10:12,860 --> 00:10:16,700`
like domain admins group or these protected groups and set



`193 00:10:16,700 --> 00:10:19,660`
on all clients in this group we will actually deny logging on and set off all clients in this group we will



`194 00:10:19,660 --> 00:10:26,660`
Men vi har en politik där vi förlorar alla som är medlemmar av de här grupperna att logga in.



`195 00:10:26,660 --> 00:10:32,660`
Så även om de har försökt så är de inte förbättrade att använda en RDP eller interaktiv logg-in.



`196 00:10:32,660 --> 00:10:35,660`
Så det finns sätt att göra det, det finns definitivt sätt att göra det.



`197 00:10:35,660 --> 00:10:39,660`
Och det första som folk, nu pratar vi faktiskt om det här med hash,



`198 00:10:39,660 --> 00:10:43,660`
men det finns grundläggande saker som vi har gjort fel med,



`199 00:10:43,660 --> 00:10:47,660`
som att ha lokal administreringspassvård som är samma på alla klienter och enabla.



`200 00:10:47,660 --> 00:10:50,660`
Men det här med att hoppa runt var för lätt.



`201 00:10:50,660 --> 00:10:56,660`
Och det nästa som jag tror kommer att hända är att faktiskt arbeta med att få arbetsplatser



`202 00:10:56,660 --> 00:10:59,660`
och inte bara tro på att någon anmälning kommer in.



`203 00:10:59,660 --> 00:11:03,660`
För det som hände i Windows när vi var, och jag var en administrerare själv,



`204 00:11:03,660 --> 00:11:07,660`
när SP2, jag tror det var för Windows XP, som kom med firewall.



`205 00:11:07,660 --> 00:11:12,660`
Det första som alla gjorde som handlade om en miljö var att förbättra firewallen,



`206 00:11:12,660 --> 00:11:15,660`
åtminstone det var vad jag såg.



`207 00:11:15,660 --> 00:11:16,660`
Ja, det kan jag förstå.



`208 00:11:16,660 --> 00:11:17,660`
Det är så intressant.



`209 00:11:17,660 --> 00:11:20,660`
Så den typen av grupppolicy kändes att stanna där.



`210 00:11:20,660 --> 00:11:25,660`
Och det måste kunna förbättras och man måste tänka på exakt



`211 00:11:25,660 --> 00:11:28,660`
vem man kommer att förbättra, som till exempel printen, filsharing,



`212 00:11:28,660 --> 00:11:34,660`
445-protokollet, TCP-protokollet och alla dessa saker.



`213 00:11:34,660 --> 00:11:37,660`
Ska de verkligen kunna prata med någon annan där ute?



`214 00:11:37,660 --> 00:11:39,660`
Nej, det ska vara isolerade hosar.



`215 00:11:39,660 --> 00:11:41,660`
De behöver bara prata med specifika...



`216 00:11:41,660 --> 00:11:45,660`
Det är väldigt, väldigt rart att du har klienter som behöver prata med varandra.



`217 00:11:45,660 --> 00:11:46,660`
Vilket är också varför jag inte riktigt...



`218 00:11:46,660 --> 00:11:50,660`
Det är också varför jag inte riktigt gillar idén när Microsoft kommer ut med Windows 10



`219 00:11:50,660 --> 00:11:55,660`
och säger okej, nu kommer den här klienten att dela sina Windows-uppdateringar som den har.



`220 00:11:55,660 --> 00:12:00,660`
Det är väldigt bra för distribution och bra för bandwidth.



`221 00:12:00,660 --> 00:12:06,660`
Men det här gör att du måste göra ett hål i klienten för att kunna kommunicera.



`222 00:12:06,660 --> 00:12:09,660`
Jag menar, det är bara en fel idé.



`223 00:12:09,660 --> 00:12:13,660`
Så isolerade klienter, det kommer att bli det nästa.



`224 00:12:13,660 --> 00:12:15,660`
Men det här är direkt från den vänstra sidan.



`225 00:12:15,660 --> 00:12:20,660`
Det är direkt från den vänstra sidan som jag älskar och har läst så många gånger.



`226 00:12:20,660 --> 00:12:29,660`
Jag trodde att du ville prata om att förändringsmonitoring verkar vara en av de sakerna



`227 00:12:29,660 --> 00:12:31,660`
för att kunna...



`228 00:12:31,660 --> 00:12:36,660`
För att kunna tänka på vad en attacker gjorde.



`229 00:12:36,660 --> 00:12:43,660`
Du ville kunna se vilka passordhäskningar som förändrades, vilka sätt som förändrades



`230 00:12:43,660 --> 00:12:46,660`
under attack-eventet.



`231 00:12:46,660 --> 00:12:48,660`
Om passordhäskningar var utgivna och så vidare.



`232 00:12:48,660 --> 00:12:53,660`
Ja, du måste titta på alla de relevanta platserna och se vad som är relevant.



`233 00:12:53,660 --> 00:12:56,660`
Men blockering av domänskande kontroll är extremt komplex.



`234 00:12:56,660 --> 00:12:58,660`
Ja, men om du tittar på...



`235 00:12:58,660 --> 00:13:01,660`
Jag menar, låt oss säga att i vår situation...



`236 00:13:01,660 --> 00:13:04,660`
Vi blir kallade in som en incident response-team.



`237 00:13:04,660 --> 00:13:11,660`
Jag menar, om de inte har den här förändringsmonitoringen förändrad tidigare



`238 00:13:11,660 --> 00:13:12,660`
så är det verkligen...



`239 00:13:12,660 --> 00:13:16,660`
Det är verkligen att titta på en nedel i en hällstack eller flera nedel



`240 00:13:16,660 --> 00:13:18,660`
och du vet inte om du har dem alla.



`241 00:13:18,660 --> 00:13:24,660`
Ja, och poängen är att även om du hade en förändringsmonitoring på alla de här systemen



`242 00:13:24,660 --> 00:13:28,660`
som du kontrollerade, i det här scenariot, om jag är en attacker



`243 00:13:28,660 --> 00:13:31,660`
så kan jag introducera ett nytt system i din miljö, göra det en domänskande kontroll



`244 00:13:31,660 --> 00:13:33,660`
och göra allt jag vill göra.



`245 00:13:33,660 --> 00:13:39,660`
Och du har inget SCOM eller SCCM eller Tivoli eller några management-packar på min maskin



`246 00:13:39,660 --> 00:13:40,660`
och det är slut.



`247 00:13:40,660 --> 00:13:41,660`
Ja.



`248 00:13:41,660 --> 00:13:44,660`
Så det är riktigt dåligt nyheter.



`249 00:13:44,660 --> 00:13:45,660`
Ja.



`250 00:13:45,660 --> 00:13:47,660`
Och att skydda sig från det...



`251 00:13:47,660 --> 00:13:50,660`
Jag kan se hur du skulle göra det faktiskt.



`252 00:13:50,660 --> 00:13:51,660`
Som i en PKI...



`253 00:13:51,660 --> 00:13:53,660`
Jag tänkte bara här.



`254 00:13:53,660 --> 00:13:57,660`
I en PKI-sättning, om du konfigurerar en PKI så kan du sätta upp hur många nivåer



`255 00:13:57,660 --> 00:14:00,660`
den borde kunna hålla efteråt från den ruta nivån.



`256 00:14:00,660 --> 00:14:02,660`
Så det skapar en certifikatspolis som säger



`257 00:14:02,660 --> 00:14:07,660`
okej, introducera en till nivå av intermedia CAs.



`258 00:14:07,660 --> 00:14:09,660`
Det är lite likadant.



`259 00:14:09,660 --> 00:14:13,660`
Du borde ha en lösning för hur många domänskande kontroller som kan användas.



`260 00:14:13,660 --> 00:14:15,660`
Men i alla fall, det var bara en tanke.



`261 00:14:15,660 --> 00:14:19,660`
Jag har inte kunnat ihåg en historia från en vän av mig.



`262 00:14:19,660 --> 00:14:25,660`
Han hade en Linux-sättning som blev utnyttjad och



`263 00:14:25,660 --> 00:14:30,660`
han uppfattade det på något sätt, jag minns inte hur, men



`264 00:14:30,660 --> 00:14:35,660`
den här maskinen användes för så lite och så specifika saker.



`265 00:14:35,660 --> 00:14:38,660`
Så han frågade mig om en e-konto.



`266 00:14:38,660 --> 00:14:43,660`
Han uppfattade hela hans user-sättning,



`267 00:14:43,660 --> 00:14:45,660`
för det var det enda viktiga.



`268 00:14:45,660 --> 00:14:48,660`
Sen uppfattade han boxen,



`269 00:14:48,660 --> 00:14:54,660`
hela nya, allting nya, friska, senaste säkerhetsuppdateringar.



`270 00:14:54,660 --> 00:15:01,660`
Sen uppfattade han sin e-sättning från min system till hans system.



`271 00:15:01,660 --> 00:15:05,660`
Och en dag senare blev han utnyttjad igen.



`272 00:15:05,660 --> 00:15:07,660`
Och...



`273 00:15:07,660 --> 00:15:15,660`
Vår teori är att en av de förvånade keyarna i ssh...



`274 00:15:15,660 --> 00:15:17,660`
Ja, .ssh-direktorn.



`275 00:15:17,660 --> 00:15:20,660`
Det var säkert en backdoor från attackern.



`276 00:15:20,660 --> 00:15:25,660`
Så det är ganska möjligt att attackern inte ens uppfattade



`277 00:15:25,660 --> 00:15:27,660`
att han förlorade ruten.



`278 00:15:27,660 --> 00:15:32,660`
Det är som att downloada Kali-Linux som en VM-maskin



`279 00:15:32,660 --> 00:15:34,660`
och inte förändra ssh-keyarna.



`280 00:15:34,660 --> 00:15:37,660`
Du kan låta alla i världen tillgång till din maskin.



`281 00:15:37,660 --> 00:15:39,660`
Ja, det är verkligen så.



`282 00:15:39,660 --> 00:15:41,660`
En sak jag gillar med det,



`283 00:15:41,660 --> 00:15:43,660`
från en sidan,



`284 00:15:43,660 --> 00:15:45,660`
som attacker,



`285 00:15:45,660 --> 00:15:47,660`
jag gillar personligen,



`286 00:15:47,660 --> 00:15:49,660`
även i min spärrtid,



`287 00:15:49,660 --> 00:15:51,660`
att uppfatta passverk från aktuella direktorer.



`288 00:15:51,660 --> 00:15:53,660`
Vi får förstås förmåga att göra det



`289 00:15:53,660 --> 00:15:55,660`
på några system som vi har isolerat.



`290 00:15:55,660 --> 00:15:58,660`
Och om en attacker gör detsamma



`291 00:15:58,660 --> 00:16:00,660`
utan samma säkerhetssättning



`292 00:16:00,660 --> 00:16:02,660`
med inkryption och sådant,



`293 00:16:02,660 --> 00:16:03,660`
måste vi ha det.



`294 00:16:03,660 --> 00:16:05,660`
För det blir väldigt...



`295 00:16:05,660 --> 00:16:06,660`
Ja...



`296 00:16:06,660 --> 00:16:09,660`
Det är svårt att flytta filerna



`297 00:16:09,660 --> 00:16:12,660`
och förändra säkerheten.



`298 00:16:12,660 --> 00:16:14,660`
En attacker skulle inte behöva göra det.



`299 00:16:14,660 --> 00:16:16,660`
Men jag försöker göra det.



`300 00:16:16,660 --> 00:16:18,660`
Vi försöker uppfatta passverken.



`301 00:16:18,660 --> 00:16:20,660`
Och det är väldigt, väldigt lätt.



`302 00:16:20,660 --> 00:16:22,660`
Som i sommar 2015.



`303 00:16:22,660 --> 00:16:24,660`
Det är så vanligt där ute.



`304 00:16:24,660 --> 00:16:27,660`
Och om du ser de här patternen,



`305 00:16:27,660 --> 00:16:29,660`
så kan du förändra allt



`306 00:16:29,660 --> 00:16:31,660`
och göra aktuella direktorer extremt säkra.



`307 00:16:31,660 --> 00:16:33,660`
Men om du ser att administratören,



`308 00:16:33,660 --> 00:16:34,660`
för exempel, förra gången du var där,



`309 00:16:34,660 --> 00:16:36,660`
han använde en passverk



`310 00:16:36,660 --> 00:16:38,660`
som namn av företaget



`311 00:16:38,660 --> 00:16:39,660`
och andra saker.



`312 00:16:39,660 --> 00:16:40,660`
Och du ser patternen.



`313 00:16:40,660 --> 00:16:41,660`
Ja.



`314 00:16:41,660 --> 00:16:43,660`
Och vad de kommer att göra



`315 00:16:43,660 --> 00:16:45,660`
nästa gång de kommer att förändra



`316 00:16:45,660 --> 00:16:46,660`
är att använda samma passverk.



`317 00:16:46,660 --> 00:16:48,660`
Så det är också en svaghet.



`318 00:16:48,660 --> 00:16:49,660`
Det är en människa-svaghet



`319 00:16:49,660 --> 00:16:51,660`
som är implementerad



`320 00:16:51,660 --> 00:16:52,660`
i det nya området.



`321 00:16:52,660 --> 00:16:53,660`
Du kan göra allt du vill.



`322 00:16:53,660 --> 00:16:55,660`
Om man inte fokuserar på de här sakerna



`323 00:16:55,660 --> 00:16:56,660`
så...



`324 00:16:56,660 --> 00:16:58,660`
Ja, det är det jag försöker



`325 00:16:58,660 --> 00:16:59,660`
upprätthålla de senaste åren.



`326 00:16:59,660 --> 00:17:01,660`
Passverkkomplexiteten och



`327 00:17:01,660 --> 00:17:03,660`
hur man använder passverk.



`328 00:17:03,660 --> 00:17:05,660`
Alltså, folk började använda...



`329 00:17:05,660 --> 00:17:07,660`
Okej, nu har jag en



`330 00:17:07,660 --> 00:17:09,660`
account som jag använder



`331 00:17:09,660 --> 00:17:11,660`
för att sända och få e-mail



`332 00:17:11,660 --> 00:17:13,660`
och andra som är



`333 00:17:13,660 --> 00:17:14,660`
en domänadmin.



`334 00:17:14,660 --> 00:17:16,660`
Och det var första steget vi gjorde.



`335 00:17:16,660 --> 00:17:18,660`
Problemet var att de använde



`336 00:17:18,660 --> 00:17:20,660`
samma passverk för båda accounterna.



`337 00:17:20,660 --> 00:17:22,660`
Så hashen är samma



`338 00:17:22,660 --> 00:17:23,660`
för båda accounterna.



`339 00:17:23,660 --> 00:17:25,660`
Så det spelar ingen roll.



`340 00:17:25,660 --> 00:17:27,660`
Så det finns ändå



`341 00:17:27,660 --> 00:17:29,660`
ett problem med passverk



`342 00:17:29,660 --> 00:17:31,660`
även om vi säger att det blir



`343 00:17:31,660 --> 00:17:32,660`
mindre och mindre.



`344 00:17:32,660 --> 00:17:33,660`
Men...



`345 00:17:33,660 --> 00:17:34,660`
Men det finns ändå.



`346 00:17:34,660 --> 00:17:36,660`
Jag tror att...



`347 00:17:36,660 --> 00:17:38,660`
Folk lär sig mycket



`348 00:17:38,660 --> 00:17:40,660`
från att försöka



`349 00:17:40,660 --> 00:17:42,660`
skräcka sina egna passverk.



`350 00:17:42,660 --> 00:17:43,660`
Jag älskar Hashcat själv



`351 00:17:43,660 --> 00:17:45,660`
och använder GPU-system



`352 00:17:45,660 --> 00:17:46,660`
för att försöka få det ut.



`353 00:17:46,660 --> 00:17:47,660`
Men det är en annan aspekt.



`354 00:17:47,660 --> 00:17:49,660`
Oh, så du har Hashcat med en GPU-rig?



`355 00:17:49,660 --> 00:17:50,660`
Ja, du har den?



`356 00:17:50,660 --> 00:17:51,660`
Ja.



`357 00:17:51,660 --> 00:17:52,660`
Hur många...



`358 00:17:52,660 --> 00:17:53,660`
Bara två GPUs.



`359 00:17:53,660 --> 00:17:54,660`
Två GPUs.



`360 00:17:54,660 --> 00:17:55,660`
Jag har den hemma.



`361 00:17:55,660 --> 00:17:56,660`
Jag har bara byggt en ny



`362 00:17:56,660 --> 00:17:58,660`
med en Titan X Nvidia.



`363 00:17:58,660 --> 00:18:00,660`
Fyra av dem i företaget.



`364 00:18:00,660 --> 00:18:02,660`
Vilket är ganska kul.



`365 00:18:02,660 --> 00:18:03,660`
Det är kul.



`366 00:18:03,660 --> 00:18:04,660`
Det är...



`367 00:18:04,660 --> 00:18:05,660`
Men det ljudet.



`368 00:18:05,660 --> 00:18:06,660`
Jag menar,



`369 00:18:06,660 --> 00:18:07,660`
att ha den hemma.



`370 00:18:07,660 --> 00:18:08,660`
Två GPUs



`371 00:18:08,660 --> 00:18:09,660`
med fönster



`372 00:18:09,660 --> 00:18:10,660`
det är väldigt mycket ljud



`373 00:18:10,660 --> 00:18:11,660`
och mycket...



`374 00:18:11,660 --> 00:18:12,660`
Jag helt enkelt



`375 00:18:12,660 --> 00:18:13,660`
och om du tittar på



`376 00:18:13,660 --> 00:18:14,660`
kraftförbrukningen



`377 00:18:14,660 --> 00:18:15,660`
så är det säkert inte...



`378 00:18:15,660 --> 00:18:16,660`
Men det är kul.



`379 00:18:16,660 --> 00:18:17,660`
Ja, det är så kul.



`380 00:18:17,660 --> 00:18:18,660`
Ja.



`381 00:18:18,660 --> 00:18:19,660`
Det är så kul.



`382 00:18:19,660 --> 00:18:20,660`
Och det här är



`383 00:18:20,660 --> 00:18:22,660`
den eternala faktorn.



`384 00:18:22,660 --> 00:18:23,660`
Även om du



`385 00:18:23,660 --> 00:18:24,660`
avslöjar alla



`386 00:18:24,660 --> 00:18:25,660`
tekniska saker



`387 00:18:25,660 --> 00:18:26,660`
så har du



`388 00:18:26,660 --> 00:18:27,660`
annonser och så.



`389 00:18:27,660 --> 00:18:28,660`
Men faktiskt



`390 00:18:28,660 --> 00:18:29,660`
så kan SmartCut



`391 00:18:29,660 --> 00:18:30,660`
möjligen hjälpa dig



`392 00:18:30,660 --> 00:18:31,660`
till viss mån



`393 00:18:31,660 --> 00:18:39,660`
Jag vet inte, det är svårt att inte skräcka det. Det finns så många saker att fixa, så många platser att titta på.



`394 00:18:39,660 --> 00:18:44,660`
Exakt. Men vi vill gratulera dig med en fantastisk talning idag.



`395 00:18:44,660 --> 00:18:49,660`
Tack, jag är så glad att det gick bra. Jag måste vara ärlig, jag var väldigt nervös.



`396 00:18:49,660 --> 00:18:51,660`
Det var inte så.



`397 00:18:51,660 --> 00:19:02,660`
Jag har varit så i veckor och det här är den första talen jag har givit i ungefär 10 år sedan jag var MVP i Microsoft Enterprise Security.



`398 00:19:02,660 --> 00:19:06,660`
Första gången jag var på SEC-T och jag älskar det här.



`399 00:19:06,660 --> 00:19:07,660`
Ja, det är en bra konferens.



`400 00:19:07,660 --> 00:19:09,660`
Jag kommer definitivt tillbaka.



`401 00:19:09,660 --> 00:19:14,660`
Ja, det är en väldigt fin konferens. Vi älskade det i fjol också.



`402 00:19:14,660 --> 00:19:18,660`
Coola människor och en fin atmosfär.



`403 00:19:18,660 --> 00:19:21,660`
Och vi hittade ut att vi skulle gå på en utställning.



`404 00:19:21,660 --> 00:19:23,660`
En eller två dagar sedan.



`405 00:19:23,660 --> 00:19:25,660`
Jag var ganska nervös.



`406 00:19:25,660 --> 00:19:26,660`
Men du gjorde det bra.



`407 00:19:26,660 --> 00:19:27,660`
Coolt.



`408 00:19:27,660 --> 00:19:28,660`
Det var kul.



`409 00:19:28,660 --> 00:19:33,660`
Excellent. Tack för att du tog dig tid med oss i den här intervjun.



`410 00:19:33,660 --> 00:19:37,660`
Hoppas det att dina bilder kommer upp.



`411 00:19:37,660 --> 00:19:39,660`
Ja, det är den nästa praktiska grejen.



`412 00:19:39,660 --> 00:19:43,660`
Jag har tagit så mycket arbete in i de här bilderna.



`413 00:19:43,660 --> 00:19:46,660`
Du var på väg över några av de här förhållandena i två sekunder.



`414 00:19:46,660 --> 00:19:48,660`
Ja, jag kunde inte öppna dem.



`415 00:19:48,660 --> 00:19:50,660`
Jag hade inte tid till det.



`416 00:19:50,660 --> 00:19:51,660`
Och jag skulle verkligen gärna gärna göra det.



`417 00:19:51,660 --> 00:19:54,660`
Det handlar om att dela. Det handlar om att få det ut.



`418 00:19:54,660 --> 00:19:59,660`
Så jag hoppas att de här personerna från Säkti kommer att hjälpa till.



`419 00:19:59,660 --> 00:20:02,660`
Jag har varit en dålig pojke.



`420 00:20:02,660 --> 00:20:06,660`
Jag borde faktiskt ha kompletterat powerpointen innan och givit det till dem.



`421 00:20:06,660 --> 00:20:09,660`
Men jag kunde inte komplettera det här.



`422 00:20:09,660 --> 00:20:13,660`
Du gör alltid de sista förhållandena den dag innan.



`423 00:20:13,660 --> 00:20:15,660`
Det har varit en svår väg.



`424 00:20:15,660 --> 00:20:20,660`
Vi hade en presentation för elever i...



`425 00:20:20,660 --> 00:20:22,660`
Halmstad.



`426 00:20:22,660 --> 00:20:23,660`
Halmstad.



`427 00:20:23,660 --> 00:20:26,660`
Och vi kom igenom en tredje av våra bilder.



`428 00:20:26,660 --> 00:20:31,660`
Så det här teamet vet verkligen hur man ska...



`429 00:20:31,660 --> 00:20:33,660`
Hur man ska inte förbereda sig.



`430 00:20:33,660 --> 00:20:37,660`
Jag gör så här. Jag vill ha allt där inne.



`431 00:20:37,660 --> 00:20:42,660`
Jag vill ha så mycket information så att folk kan se det och läsa det själva och gå efter det.



`432 00:20:42,660 --> 00:20:44,660`
Men processen jag har...



`433 00:20:44,660 --> 00:20:46,660`
Jag använder alla typer av noter.



`434 00:20:46,660 --> 00:20:48,660`
På papper och digitalt.



`435 00:20:48,660 --> 00:20:49,660`
Jag skickar mig e-mail.



`436 00:20:49,660 --> 00:20:51,660`
Så jag samlar det över tid.



`437 00:20:51,660 --> 00:20:55,660`
Så det tar veckor av förberedelser.



`438 00:20:55,660 --> 00:20:58,660`
Men sen att få bilderna att fungera.



`439 00:20:58,660 --> 00:21:00,660`
Och att få flödet i det.



`440 00:21:00,660 --> 00:21:02,660`
Och att få allt strukturerat.



`441 00:21:02,660 --> 00:21:05,660`
Det är inte lätt i min opinion.



`442 00:21:05,660 --> 00:21:06,660`
Det är mycket arbete.



`443 00:21:06,660 --> 00:21:08,660`
Men jag är glad att jag har lyckats.



`444 00:21:08,660 --> 00:21:11,660`
Om du jämför med...



`445 00:21:11,660 --> 00:21:14,660`
Till...



`446 00:21:14,660 --> 00:21:18,660`
Stephanie D'Antonio och hennes presentation.



`447 00:21:18,660 --> 00:21:20,660`
Efter dig.



`448 00:21:20,660 --> 00:21:25,660`
En fantastisk presentationare också.



`449 00:21:25,660 --> 00:21:29,660`
Hon har valt ett väldigt dyrt, dyrt, dyrt område.



`450 00:21:29,660 --> 00:21:31,660`
Och har utbildat det väldigt, väldigt bra.



`451 00:21:31,660 --> 00:21:33,660`
Medan du försökte...



`452 00:21:33,660 --> 00:21:36,660`
Vi har det här...



`453 00:21:36,660 --> 00:21:40,660`
Jag tror att du har öppnat åtminstone 200 olika...



`454 00:21:40,660 --> 00:21:42,660`
Möjligheter att...



`455 00:21:42,660 --> 00:21:45,660`
Att skydda sig i en Windows-nätverk.



`456 00:21:45,660 --> 00:21:46,660`
Och...



`457 00:21:46,660 --> 00:21:48,660`
Det är så min hjärta fungerar.



`458 00:21:48,660 --> 00:21:52,660`
Jag skulle gärna ha fokuserat på en smartcard-attack.



`459 00:21:52,660 --> 00:21:54,660`
Och bara för att förklara om det.



`460 00:21:54,660 --> 00:21:56,660`
Men...



`461 00:21:56,660 --> 00:21:58,660`
Det här var...



`462 00:21:58,660 --> 00:22:00,660`
Jag vet inte vad jag ska säga.



`463 00:22:00,660 --> 00:22:02,660`
Det är vad som är i min minne.



`464 00:22:02,660 --> 00:22:04,660`
Så det var det som gick ut.



`465 00:22:04,660 --> 00:22:06,660`
Men det är en väldigt bra...



`466 00:22:06,660 --> 00:22:08,660`
Det är en väldigt bra berättelse.



`467 00:22:08,660 --> 00:22:10,660`
Att det här området...



`468 00:22:10,660 --> 00:22:12,660`
Det är så stort.



`469 00:22:12,660 --> 00:22:14,660`
Men frågan är...



`470 00:22:14,660 --> 00:22:16,660`
Vad ska jag göra om det?



`471 00:22:16,660 --> 00:22:19,660`
Hon var på en mycket mer teknisk nivå.



`472 00:22:19,660 --> 00:22:21,660`
En mycket mer detaljerad teknisk nivå.



`473 00:22:21,660 --> 00:22:23,660`
Så det kanske är...



`474 00:22:23,660 --> 00:22:26,660`
Mer tillgängligt att bara fokusera på det.



`475 00:22:26,660 --> 00:22:28,660`
Det här är kanske mer...



`476 00:22:28,660 --> 00:22:30,660`
Det är inte så tekniskt.



`477 00:22:30,660 --> 00:22:32,660`
Jag vet inte.



`478 00:22:32,660 --> 00:22:34,660`
Hennes var egentligen om grundresurser.



`479 00:22:34,660 --> 00:22:36,660`
Jag menar sidkanaler.



`480 00:22:36,660 --> 00:22:38,660`
Kommunikationer.



`481 00:22:38,660 --> 00:22:40,660`
I en virtuell miljö.



`482 00:22:40,660 --> 00:22:42,660`
Jag menar det är...



`483 00:22:42,660 --> 00:22:44,660`
Det kan finnas användning för det.



`484 00:22:44,660 --> 00:22:48,660`
Om jag äger många maskiner i en hypervisor-område.



`485 00:22:48,660 --> 00:22:51,660`
Men det var väldigt akademiskt.



`486 00:22:51,660 --> 00:22:54,660`
Men jag är säker på att vissa människor kommer använda hennes arbete.



`487 00:22:54,660 --> 00:22:56,660`
När jag ser människor så här...



`488 00:22:56,660 --> 00:22:58,660`
Jag sitter och stämmer över dem.



`489 00:22:58,660 --> 00:23:00,660`
Hur gör de det?



`490 00:23:00,660 --> 00:23:04,660`
Jag är i säkerhet och IT.



`491 00:23:04,660 --> 00:23:07,660`
Och jag är helt säker på det här imposter-syndromet.



`492 00:23:07,660 --> 00:23:08,660`
Vet du om det?



`493 00:23:08,660 --> 00:23:09,660`
Ja, jag är säker på det.



`494 00:23:09,660 --> 00:23:11,660`
Det mördar mig.



`495 00:23:11,660 --> 00:23:12,660`
Om du tittar på människor...



`496 00:23:12,660 --> 00:23:15,660`
Alla är smarta och de vet mycket.



`497 00:23:15,660 --> 00:23:20,660`
Och du samarbetar med så många människor som vet så många saker om så många coola saker.



`498 00:23:20,660 --> 00:23:21,660`
Och du vill veta allt.



`499 00:23:21,660 --> 00:23:23,660`
Ja, och det är så att...



`500 00:23:23,660 --> 00:23:29,660`
Säkerhetsområdet är så enormt stort.



`501 00:23:29,660 --> 00:23:34,660`
Så du kan gå så djupt i något.



`502 00:23:34,660 --> 00:23:37,660`
Eller du kan gå så långt i något.



`503 00:23:37,660 --> 00:23:40,660`
Och även om du går så långt...



`504 00:23:40,660 --> 00:23:45,660`
Det finns någon annan som tar en annan perspektiv på säkerhet.



`505 00:23:45,660 --> 00:23:53,660`
Och det är verkligen så att vi har nätverkstekniker.



`506 00:23:53,660 --> 00:23:56,660`
Vi har auditorexpertis.



`507 00:23:56,660 --> 00:23:58,660`
Vi har kryptografi.



`508 00:23:58,660 --> 00:24:00,660`
Och...



`509 00:24:00,660 --> 00:24:05,660`
Jag tror verkligen att säkerhetsområdet öppnar allt från...



`510 00:24:05,660 --> 00:24:08,660`
Allt från praktik...



`511 00:24:08,660 --> 00:24:09,660`
Hardware...



`512 00:24:09,660 --> 00:24:10,660`
Hardware...



`513 00:24:10,660 --> 00:24:14,660`
Att utföra olika jobb inom jobbfunktionen.



`514 00:24:14,660 --> 00:24:16,660`
Som säkerhetsadministratör.



`515 00:24:16,660 --> 00:24:18,660`
Att vara nätverksadministratör.



`516 00:24:18,660 --> 00:24:20,660`
Till...



`517 00:24:20,660 --> 00:24:22,660`
Riktigt komplexa expertiser.



`518 00:24:22,660 --> 00:24:26,660`
Så jag tror att vi öppnar...



`519 00:24:26,660 --> 00:24:29,660`
En del av säkerhetsområdet är verkligen...



`520 00:24:29,660 --> 00:24:31,660`
Hardcore computer science.



`521 00:24:31,660 --> 00:24:34,660`
Och vissa av dem handlar verkligen om...



`522 00:24:34,660 --> 00:24:35,660`
Managering.



`523 00:24:35,660 --> 00:24:37,660`
Och vissa av dem är...



`524 00:24:37,660 --> 00:24:39,660`
Det är ett så stort område.



`525 00:24:39,660 --> 00:24:40,660`
Ja, det är rätt.



`526 00:24:40,660 --> 00:24:42,660`
Så varje gång du stannar...



`527 00:24:42,660 --> 00:24:44,660`
Och...



`528 00:24:44,660 --> 00:24:47,660`
Blir för överraskad över något annat...



`529 00:24:47,660 --> 00:24:48,660`
Du...



`530 00:24:48,660 --> 00:24:50,660`
Det är så lätt att...



`531 00:24:50,660 --> 00:24:52,660`
Det här är vad jag vet.



`532 00:24:52,660 --> 00:24:54,660`
Det är så dåligt.



`533 00:24:54,660 --> 00:24:55,660`
Och...



`534 00:24:55,660 --> 00:24:56,660`
Titta där.



`535 00:24:56,660 --> 00:25:00,660`
Det är 1000 gånger bättre än jag är på nätverk.



`536 00:25:00,660 --> 00:25:02,660`
När jag kom hit idag...



`537 00:25:02,660 --> 00:25:05,660`
Jag var faktiskt orolig för att jag ställde det tydliga.



`538 00:25:05,660 --> 00:25:07,660`
Det är så min minne fungerar.



`539 00:25:07,660 --> 00:25:08,660`
Jag är alltid orolig för att...



`540 00:25:08,660 --> 00:25:09,660`
Okej, alla människor...



`541 00:25:09,660 --> 00:25:10,660`
Alla där ute...



`542 00:25:10,660 --> 00:25:11,660`
De vet det redan...



`543 00:25:11,660 --> 00:25:12,660`
Det här är bara två...



`544 00:25:12,660 --> 00:25:13,660`
Men...



`545 00:25:13,660 --> 00:25:14,660`
Allt som gäller är...



`546 00:25:14,660 --> 00:25:15,660`
Ja...



`547 00:25:15,660 --> 00:25:16,660`
För mig är det som...



`548 00:25:16,660 --> 00:25:18,660`
Jag...



`549 00:25:18,660 --> 00:25:19,660`
Um...



`550 00:25:19,660 --> 00:25:20,660`
Jag vet inte...



`551 00:25:20,660 --> 00:25:21,660`
Jag kände...



`552 00:25:21,660 --> 00:25:22,660`
Jag kände nätverkssäkerhet lite senare.



`553 00:25:22,660 --> 00:25:23,660`
Och...



`554 00:25:23,660 --> 00:25:24,660`
Så...



`555 00:25:24,660 --> 00:25:25,660`
Men jag har aldrig brytt mig...



`556 00:25:25,660 --> 00:25:26,660`
För att lära mig...



`557 00:25:26,660 --> 00:25:27,660`
Windows säkerhet.



`558 00:25:27,660 --> 00:25:28,660`
Mer än att jag vet att det är Kerberos.



`559 00:25:28,660 --> 00:25:29,660`
Och...



`560 00:25:29,660 --> 00:25:30,660`
Så...



`561 00:25:30,660 --> 00:25:31,660`
Men jag har aldrig brytt mig.



`562 00:25:31,660 --> 00:25:32,660`
För att lära mig...



`563 00:25:32,660 --> 00:25:33,660`
Windows säkerhet mer än...



`564 00:25:33,660 --> 00:25:34,660`
Jag känner att det är Kerberos.



`565 00:25:34,660 --> 00:25:35,660`
Det är...



`566 00:25:35,660 --> 00:25:36,660`
Det är...



`567 00:25:36,660 --> 00:25:37,660`
Det är...



`568 00:25:37,660 --> 00:25:42,300`
Och jag vet att det är Kerberos och jag vet att vi har legas i NTLM.



`569 00:25:44,300 --> 00:25:52,600`
Jag vet bara från andra människor att en backdoored Windows-nätverk är väldigt hård.



`570 00:25:53,820 --> 00:25:59,080`
Det finns ingen som är redo att förvänta sig att jag har klänat ditt nätverk.



`571 00:25:59,080 --> 00:26:01,360`
Och problemet är borta.



`572 00:26:01,360 --> 00:26:12,440`
Men som du sa, du kan pusha en politik som kan distribuera den unkänna nya sträckan av nätverk.



`573 00:26:12,640 --> 00:26:15,600`
Du har bara några maskiner, då kan du avslöja det.



`574 00:26:16,200 --> 00:26:19,540`
Eller du kan sätta en passwörd.



`575 00:26:19,540 --> 00:26:23,260`
Och du kan verkligen skicka in akkunter.



`576 00:26:24,760 --> 00:26:28,300`
Bara några kan ta över en viss admin-akunt.



`577 00:26:29,140 --> 00:26:31,100`
Men det finns en backdoored.



`578 00:26:31,360 --> 00:26:33,360`
Och du kan skicka in dem.



`579 00:26:35,680 --> 00:26:37,680`
En skild hängare.



`580 00:26:37,680 --> 00:26:39,680`
En skild hängare-attackare.



`581 00:26:39,680 --> 00:26:41,680`
Särskilt med delegation och sånt.



`582 00:26:41,680 --> 00:26:43,680`
Men bara i en enskild OS.



`583 00:26:43,680 --> 00:26:49,540`
Jag tror att poängen är att bara i en enskild funktionsnätverk finns det så många vägar,



`584 00:26:49,540 --> 00:26:52,540`
så många öppningar som du kan göra i en funktionsnätverk.



`585 00:26:52,540 --> 00:26:54,540`
Så många platser att hänga.



`586 00:26:54,540 --> 00:26:56,540`
Så om vi inte ens kan säga...



`587 00:26:56,540 --> 00:27:00,880`
Jag säger normalt att om ditt antivirus hittar något dåligt på den maskinen,



`588 00:27:00,880 --> 00:27:02,880`
så kan du avslöja det.



`589 00:27:02,880 --> 00:27:04,880`
För det hittar det saker som det söker.



`590 00:27:04,880 --> 00:27:06,880`
Det hittar inget annat.



`591 00:27:06,880 --> 00:27:08,880`
Som de inte vet om.



`592 00:27:08,880 --> 00:27:10,880`
Ja, som min vän som jag nämnde.



`593 00:27:10,880 --> 00:27:12,880`
Det är en ny maskine.



`594 00:27:12,880 --> 00:27:14,880`
Den har de senaste patcherna.



`595 00:27:14,880 --> 00:27:16,880`
Den enda porten som är öppen är HSH-porten.



`596 00:27:16,880 --> 00:27:20,880`
Och vi vet att det enda som kan bli kompromissat



`597 00:27:20,880 --> 00:27:24,880`
är de här få filerna från en user-kontakt.



`598 00:27:24,880 --> 00:27:28,880`
Så han kunde faktiskt avslöja det.



`599 00:27:28,880 --> 00:27:30,880`
För han hade en kopi av filerna.



`600 00:27:30,880 --> 00:27:36,880`
Vi vet att bakdörren är i de här filerna.



`601 00:27:36,880 --> 00:27:39,880`
Och det var inte ett skript, så det måste ha varit en av filerna.



`602 00:27:39,880 --> 00:27:43,880`
Men om vi går tillbaka till imposter-syndromen.



`603 00:27:43,880 --> 00:27:46,880`
Jag tror att även om du går upp på scenen



`604 00:27:46,880 --> 00:27:48,880`
och verkligen ställer det tydliga,



`605 00:27:48,880 --> 00:27:53,880`
så finns det insikter som kan tilläggas.



`606 00:27:53,880 --> 00:27:58,880`
Och din syn på vad som kan bli tydligt av publiken.



`607 00:27:58,880 --> 00:27:59,880`
Ja.



`608 00:27:59,880 --> 00:28:03,880`
Så även om du går upp på scenen och ställer det tydliga



`609 00:28:03,880 --> 00:28:05,880`
så har du en annan perspektiv.



`610 00:28:05,880 --> 00:28:08,880`
Och det är något nytt som du introducerar.



`611 00:28:08,880 --> 00:28:12,880`
Och du kanske får någon som tänker på det på en annan sätt.



`612 00:28:12,880 --> 00:28:15,880`
Så när jag går upp på scenen så vet jag



`613 00:28:15,880 --> 00:28:18,880`
att det kommer att finnas folk i den här publiken



`614 00:28:18,880 --> 00:28:21,880`
som vet om det här området som jag ska prata om



`615 00:28:21,880 --> 00:28:23,880`
mycket bättre än vad jag gör.



`616 00:28:23,880 --> 00:28:25,880`
Men det är inte så att det oroar mig.



`617 00:28:25,880 --> 00:28:27,880`
För jag vet att...



`618 00:28:27,880 --> 00:28:29,880`
Jag vet att folk kommer att ställa frågor



`619 00:28:29,880 --> 00:28:31,880`
eller att de kommer att komma upp till mig senare



`620 00:28:31,880 --> 00:28:34,880`
och säga att jag tittade på det här på ett annat sätt



`621 00:28:34,880 --> 00:28:35,880`
och hittade det här.



`622 00:28:35,880 --> 00:28:37,880`
Och sen lär jag mig saker.



`623 00:28:37,880 --> 00:28:39,880`
Ja, det är den här vägen jag ska titta på.



`624 00:28:39,880 --> 00:28:41,880`
Jag måste lära mig det.



`625 00:28:41,880 --> 00:28:43,880`
Och om jag kommer att göra fler presentationer



`626 00:28:43,880 --> 00:28:45,880`
så ska det definitivt vara den här uppföljningen.



`627 00:28:45,880 --> 00:28:47,880`
Och den här kommunistiska uppföljningen.



`628 00:28:47,880 --> 00:28:49,880`
För folk är faktiskt fina.



`629 00:28:49,880 --> 00:28:51,880`
Och vad jag förlorade att nämna



`630 00:28:51,880 --> 00:28:55,880`
är att det finns nog tiotals, eller hundratals



`631 00:28:55,880 --> 00:28:58,880`
fler möjligheter som jag inte har inkluderat



`632 00:28:58,880 --> 00:29:00,880`
så att folk bara kan komma in.



`633 00:29:00,880 --> 00:29:02,880`
Vi måste få det ut där.



`634 00:29:02,880 --> 00:29:05,880`
Så tack för den här tiden.



`635 00:29:05,880 --> 00:29:07,880`
Och låt oss släppa det här upp



`636 00:29:07,880 --> 00:29:09,880`
och gå tillbaka till konferensen.



`637 00:29:09,880 --> 00:29:11,880`
Tack så mycket.



`638 00:29:11,880 --> 00:29:13,880`
Tack så mycket.



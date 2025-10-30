---
date: '2018-05-07T08:41:45'
lastmod: '2018-09-26T08:18:48'
tags:
- guest
- Robin von Post
- Ali Abbasi
- CS3STHLM
title: "S\xE4kerhetspodcasten avs.128 - Code-Reuse attacker mot PLCer"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/RVPintro_-_cs3sthlm_Ali_Abbasi_Configurable_Code-Reuse_Attacks_Mitigation_for_COTS_Programmable_Logic_Controller_Binaries_mixdown.mp3)

## Innehåll

Dagens avsnitt är en intervju med Ali Abbasi, inspelat av Robin von Post under CS3
2017. Ämnet för dagen är Code-Reuse attacker mot industriella styrsystem.

Inspelat: 2017-10-24. Längd: 00:11:40.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,660`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,100 --> 00:00:07,780`
Innan vi börjar dagens avsnitt skulle jag vilja tipsa om våra nya fina Säkerhetspodcasten-stickers



`3 00:00:07,780 --> 00:00:11,100`
som nu finns tillgängliga för alla våra lyssnare helt gratis.



`4 00:00:11,760 --> 00:00:15,140`
Det enda ni behöver göra för att få dem är att skicka ett frankerat kuvert till



`5 00:00:15,140 --> 00:00:18,560`
Assured AB Care of Säkerhetspodcasten på adressen



`6 00:00:18,560 --> 00:00:22,560`
Norra Lergatan 7 413 01 Göteborg



`7 00:00:22,560 --> 00:00:26,480`
så kommer en handfull nya fräscha-stickers som ett brev på posten inom ett par dagar.



`8 00:00:26,480 --> 00:00:30,540`
Det var alltså Norra Lergatan 7 413 01 Göteborg.



`9 00:00:32,000 --> 00:00:33,500`
Till dagens avsnitt då.



`10 00:00:33,680 --> 00:00:37,420`
Under hösten så har vi på Säkerhetspodcasten haft en reporter i fältet



`11 00:00:37,420 --> 00:00:39,940`
nämligen den eminente Robin von Post



`12 00:00:39,940 --> 00:00:43,740`
som har bandat en hel drös intervjuer på ett par konferenser i Stockholm.



`13 00:00:44,700 --> 00:00:48,340`
Vi skulle väldigt gärna vilja tacka Sectra som har lånat ut honom till oss



`14 00:00:48,340 --> 00:00:52,660`
och vill ni följa Robin så gör ni det enklast på at r von post på Twitter.



`15 00:00:53,300 --> 00:00:56,120`
Stort tack alltså till Sectra och till Robin.



`16 00:00:56,480 --> 00:00:57,680`
Nu rullar vi intervjun.



`17 00:01:02,000 --> 00:01:07,740`
Stockholm 2017 med Ali Abassi från Universitetet i Twente i Nederländerna.



`18 00:01:07,980 --> 00:01:15,740`
Du kom just ut på staden och beskrev en ganska cool funktion som en sätt att säkra PLC.



`19 00:01:16,120 --> 00:01:21,920`
Kan du ge en elevator-pitch på vad du har gjort de senaste åren?



`20 00:01:21,920 --> 00:01:25,200`
Ja, så jag började min PLC.



`21 00:01:26,480 --> 00:01:29,320`
Binary Security of Programmable Logic Controllers



`22 00:01:29,320 --> 00:01:31,900`
but also other embedded control systems.



`23 00:01:33,060 --> 00:01:36,380`
And we started actually with not the IT domain part.



`24 00:01:36,500 --> 00:01:40,240`
We actually first started with the OT or operational technology part



`25 00:01:40,240 --> 00:01:44,480`
understanding how industrial physical processes actually are working



`26 00:01:44,480 --> 00:01:49,940`
like for example water purification plants or water distribution plants



`27 00:01:49,940 --> 00:01:53,160`
or also electrical generation, electrical distribution.



`28 00:01:54,300 --> 00:01:55,820`
So lots of critical infrastructure.



`29 00:01:55,820 --> 00:01:56,460`
How they are working.



`30 00:01:56,460 --> 00:02:04,340`
And then we were looking at how somebody can manipulate these processes,



`31 00:02:04,520 --> 00:02:05,520`
these industrial processes.



`32 00:02:05,520 --> 00:02:11,360`
So if a nation state sponsor attacker wants to attack these systems,



`33 00:02:11,480 --> 00:02:14,880`
how they can actually manipulate the industrial process



`34 00:02:14,880 --> 00:02:19,920`
from the perspective of using OT with the help of IT.



`35 00:02:20,620 --> 00:02:22,960`
Then we developed several techniques.



`36 00:02:23,180 --> 00:02:25,700`
Also we talked with the utilities about these problems,



`37 00:02:25,700 --> 00:02:28,700`
which they had in their design of their processes.



`38 00:02:28,700 --> 00:02:32,820`
And then further we moved toward the IT domain part.



`39 00:02:32,820 --> 00:02:38,660`
So we looked at it and for example we were seeing lots of PLCs having default passports,



`40 00:02:38,660 --> 00:02:42,820`
which is extremely stupid but like still exists.



`41 00:02:42,820 --> 00:02:49,420`
And then we are working on developing a special attack technique.



`42 00:02:49,420 --> 00:02:53,060`
I think last year, Black Hat 2016, we talked about the PLC rootkit,



`43 00:02:53,060 --> 00:02:55,060`
which we worked on.



`44 00:02:55,060 --> 00:03:00,300`
And how attacker can use the specific features in the processor of the PLC



`45 00:03:00,300 --> 00:03:06,180`
to make the operators blind from what is happening actually in the process.



`46 00:03:06,180 --> 00:03:09,580`
But in the same time when we were looking at this stuff,



`47 00:03:09,580 --> 00:03:11,580`
then we noticed another problem,



`48 00:03:11,580 --> 00:03:16,300`
which was the increasing number of memory corruption vulnerabilities



`49 00:03:16,300 --> 00:03:21,780`
being reported to ICS cert since 2010 until now.



`50 00:03:21,780 --> 00:03:23,620`
So for 2020 it was zero.



`51 00:03:23,620 --> 00:03:24,400`
Now, I think this year, I think it's going to be zero.



`52 00:03:24,400 --> 00:03:24,920`
So for 2020 it was zero. Now, I think this year, I think it's going to be zero.



`53 00:03:24,920 --> 00:03:25,420`
Now, I think this year, I think it's going to be zero.



`54 00:03:25,420 --> 00:03:33,280`
So they are increasing but there are no actual solution for protecting this kind of system.



`55 00:03:33,280 --> 00:03:37,280`
And in the same time if we look at general purpose computers.



`56 00:03:37,280 --> 00:03:42,620`
So for example, normal computers which people are using,



`57 00:03:42,620 --> 00:03:44,320`
they are fairly advanced.



`58 00:03:44,320 --> 00:03:47,920`
They are much more advanced than what we have in the industry.



`59 00:03:47,920 --> 00:03:54,260`
So what we were working on was to bring those protection mechanisms to



`60 00:03:54,260 --> 00:03:57,160`
the industrial world, so industrial equipments,



`61 00:03:57,160 --> 00:04:01,420`
which some of them have very tight limitations,



`62 00:04:01,420 --> 00:04:06,860`
like limited resources or availability requirements.



`63 00:04:06,860 --> 00:04:08,620`
So there are a few challenges there.



`64 00:04:08,620 --> 00:04:14,220`
So what then eventually we worked on to design several protection mechanisms,



`65 00:04:14,220 --> 00:04:18,960`
for example control flow integrities for programming logic controllers



`66 00:04:18,960 --> 00:04:21,360`
and other embedded equipments.



`67 00:04:21,360 --> 00:04:23,600`
So as I understand it, you were actually inputting,



`68 00:04:23,600 --> 00:04:24,100`
So as I understand it, you were actually inputting,



`69 00:04:24,100 --> 00:04:24,260`
So as I understand it, you were actually inputting,



`70 00:04:24,260 --> 00:04:27,920`
these integrated controls in already existing binaries.



`71 00:04:27,920 --> 00:04:33,460`
Yes, so for my PhD we developed two protection mechanisms.



`72 00:04:33,460 --> 00:04:36,260`
And one of them which you are talking about is MacroShield.



`73 00:04:36,260 --> 00:04:38,960`
It's open source in GitHub right now.



`74 00:04:38,960 --> 00:04:43,900`
So that one actually for binary-based embedded softwares.



`75 00:04:43,900 --> 00:04:49,120`
So if you already have a binary and it doesn't have a protection,



`76 00:04:49,120 --> 00:04:51,620`
and you don't even want to look at if there is, for example,



`77 00:04:51,620 --> 00:04:54,100`
a buffer or flow or whatever exists,



`78 00:04:54,100 --> 00:04:58,300`
so this protection mechanism actually protects those binaries



`79 00:04:58,300 --> 00:05:02,260`
by instrumenting and injecting additional instruction



`80 00:05:02,260 --> 00:05:04,360`
or patching some part of the binary



`81 00:05:04,360 --> 00:05:08,660`
and adding extra binaries to the program and then fix it again.



`82 00:05:08,660 --> 00:05:12,260`
So eventually you have a protected binary



`83 00:05:12,260 --> 00:05:17,800`
which with the shared library which you load from our binary from MacroShield,



`84 00:05:17,800 --> 00:05:22,760`
eventually you have protection systems from an already compiled binary.



`85 00:05:22,760 --> 00:05:23,940`
Mm-hmm.



`86 00:05:23,940 --> 00:05:30,100`
And then protection which I just at the end of my talk just quickly talked about it,



`87 00:05:30,100 --> 00:05:36,940`
was we have another protection system but only for hard real-time systems.



`88 00:05:36,940 --> 00:05:43,640`
So there is a crazy limitation in real-time system compared to other even embedded systems.



`89 00:05:43,640 --> 00:05:45,740`
So they have a strict timing requirement.



`90 00:05:45,740 --> 00:05:48,500`
So they have to deliver a specific task in a specific time.



`91 00:05:48,500 --> 00:05:51,140`
And if they don't, it's total failure.



`92 00:05:51,140 --> 00:05:53,900`
So for that we also had to develop something.



`93 00:05:53,900 --> 00:05:56,160`
But that one is not like binary-based



`94 00:05:56,160 --> 00:05:59,040`
because we have so many,



`95 00:05:59,040 --> 00:06:01,460`
we will have so many problems with the timing requirement.



`96 00:06:01,460 --> 00:06:07,600`
So eventually what we had was we had to go for a compiler-based option.



`97 00:06:07,600 --> 00:06:13,560`
So based on compiler, we actually instrument the program,



`98 00:06:13,560 --> 00:06:17,160`
but we verified that program will remain hard real-time.



`99 00:06:17,160 --> 00:06:20,700`
So it can work for industrial equipments like PLCs and stuff,



`100 00:06:20,700 --> 00:06:23,300`
but also for avionic systems



`101 00:06:23,300 --> 00:06:28,360`
and any device which face hard real-time requirements.



`102 00:06:28,360 --> 00:06:31,360`
So what are the typical overhead that you will get



`103 00:06:31,360 --> 00:06:36,260`
when you introduce these trampoline jumps out of the binaries?



`104 00:06:36,260 --> 00:06:39,200`
So Microchip actually have two components.



`105 00:06:39,200 --> 00:06:42,300`
So one of them is kernel protection module



`106 00:06:42,300 --> 00:06:47,860`
which is not at all doing any basically patching of the binaries.



`107 00:06:47,860 --> 00:06:52,260`
So it's just the kernel module which monitor the behavior of the application.



`108 00:06:52,260 --> 00:06:52,640`
So it's, it have a background.



`109 00:06:52,640 --> 00:06:52,660`
So it's, it have a background.



`110 00:06:52,660 --> 00:06:52,960`
So it's, it have a background.



`111 00:06:52,960 --> 00:06:53,260`
So it's, it have a background.



`112 00:06:53,260 --> 00:06:53,300`
So it's, it have a background.



`113 00:06:53,300 --> 00:06:53,900`
So it's, it have a background.



`114 00:06:53,900 --> 00:06:55,100`
We mean if you're talking aggro-threat, control-flow integrity.



`115 00:06:55,100 --> 00:06:57,900`
But it also have some sandboxes and stuff like that for embedded systems.



`116 00:06:57,900 --> 00:07:00,700`
But it also have some sandboxes and stuff like that for embedded systems.



`117 00:07:00,700 --> 00:07:03,440`
But for that one it's extremely low,



`118 00:07:03,440 --> 00:07:07,440`
1 percent overhead for Microchip kernel module.



`119 00:07:07,440 --> 00:07:10,900`
But we have a run-time protection module in that one.



`120 00:07:10,900 --> 00:07:14,060`
So depending on the application it can be



`121 00:07:14,060 --> 00:07:17,960`
between two, three percent to max,



`122 00:07:17,960 --> 00:07:19,200`
I think seven, eight percent.



`123 00:07:19,200 --> 00:07:22,960`
And there are rare cases in our too,



`124 00:07:22,960 --> 00:07:34,960`
Vi har använt flera benchmarking-säten och det kan gå upp till 15% överhuvudtaget, men 99% av tiden är det runt 6-5%.



`125 00:07:34,960 --> 00:07:38,800`
Och vad händer när du trigger en integritetsproblem så att säga?



`126 00:07:38,800 --> 00:07:56,800`
Det som kommer att hända när en attacker försöker hijacka kontrollflödet är att han hijackar kontrollflödet.



`127 00:07:56,800 --> 00:08:05,800`
Men det vi gör är att vi bestämmer, så det beror på behov av den fysiska processen eller industrin,



`128 00:08:05,800 --> 00:08:08,800`
att vi kan eller döda processen,



`129 00:08:08,800 --> 00:08:13,800`
eller när det sker en uppdatering av att det händer en bufferslöshet eller att det händer en tillverkning,



`130 00:08:13,800 --> 00:08:18,800`
eller vi kan bestämma oss för att bara ställa upp en alerta.



`131 00:08:18,800 --> 00:08:27,800`
Så vi just rapporterar till operatören att det händer en attack och den här maskinen är infektad nu.



`132 00:08:27,800 --> 00:08:29,800`
Och det är det.



`133 00:08:29,800 --> 00:08:36,800`
Det här är en argument, men i vissa fall i industrin vill operatören fortfarande se processen,



`134 00:08:36,800 --> 00:08:38,800`
för om du dödar den så går den helt bort.



`135 00:08:38,800 --> 00:08:44,800`
Så vi låter dem välja vad de vill.



`136 00:08:44,800 --> 00:08:52,800`
Och jag måste också nämna att kontrollflödesintegritet generellt på allvar är inte något extremt nytt.



`137 00:08:52,800 --> 00:08:57,800`
Det är nu adopterat, men i den vetenskapliga området är det ingenting nytt.



`138 00:08:57,800 --> 00:09:00,800`
Det har varit så sedan 2007.



`139 00:09:00,800 --> 00:09:07,800`
Men adoptering av kontrollflödesintegritet hände nyligen på allvar.



`140 00:09:07,800 --> 00:09:11,800`
Och det vi gör är att vi tar det till ett industriellt kontrollsystem,



`141 00:09:11,800 --> 00:09:16,800`
vilket är långt bakom säkerhetsnivån på allvar.



`142 00:09:16,800 --> 00:09:24,800`
Kan du också säga att du kan införa det som en slags säkerhetssäkerhetssäkerhet?



`143 00:09:24,800 --> 00:09:27,800`
Nej, det är inte för säkerhetssäkerhetssäkerhet,



`144 00:09:27,800 --> 00:09:33,800`
men vi arbetar faktiskt just nu med säkerhetssäkerhetssäkerhetssäkerhet för inbjudna kontrollutrustning,



`145 00:09:33,800 --> 00:09:35,800`
eller till exempel PLC.



`146 00:09:35,800 --> 00:09:41,800`
Men det är en annan lösning av det här konceptet med säkerhetssäkerhetssäkerhet,



`147 00:09:41,800 --> 00:09:43,800`
vilket du måste säkerhetssäkerhet för många saker.



`148 00:09:43,800 --> 00:09:48,800`
Det fanns tidigare forskare i två, tre år sedan,



`149 00:09:48,800 --> 00:09:54,800`
som till exempel demonstrerade till några stora PLC-vendorer



`150 00:09:54,800 --> 00:09:56,800`
hur de inte har en säkerhetssäkerhetssäkerhet.



`151 00:09:56,800 --> 00:09:59,800`
De kan ha tillgång till hela sin framverk som inte är enkrypterad,



`152 00:09:59,800 --> 00:10:02,800`
och också förändra instruktioner inom PLC.



`153 00:10:02,800 --> 00:10:04,800`
Jag tror att vendorer vet om det nu, och det är en annan sak.



`154 00:10:04,800 --> 00:10:08,800`
Och vi arbetar också med det som forskare.



`155 00:10:08,800 --> 00:10:15,800`
Men säkerhetssäkerhet är specifikt för att skydda systemet från kontrollutrustning.



`156 00:10:15,800 --> 00:10:17,800`
Och det är bara det.



`157 00:10:17,800 --> 00:10:20,800`
Coolt. Så om jag är intresserad av säkerhetssäkerhet,



`158 00:10:20,800 --> 00:10:23,800`
var skulle jag gå för att hitta mer?



`159 00:10:23,800 --> 00:10:29,800`
Det är en del av EU-projektet som heter Preemptive.



`160 00:10:29,800 --> 00:10:32,800`
Om du går till Preemptive-projektet,



`161 00:10:32,800 --> 00:10:34,800`
om du bara tittar på det på Google,



`162 00:10:34,800 --> 00:10:38,800`
eller om du bara tittar på Microshield Preemptive Github,



`163 00:10:38,800 --> 00:10:40,800`
så kommer du att hitta det på Google.



`164 00:10:40,800 --> 00:10:44,800`
Och även så finns det mycket dokumentation om hela processen



`165 00:10:44,800 --> 00:10:46,800`
och rapporter om det vi gör,



`166 00:10:46,800 --> 00:10:49,800`
vilket är ett publikt projekt i Preemptive,



`167 00:10:49,800 --> 00:10:53,800`
EU-projektet, Franschip 7, det heter det.



`168 00:10:53,800 --> 00:10:56,800`
Så ja, det finns.



`169 00:10:56,800 --> 00:10:58,800`
Och även för Microshield i och med,



`170 00:10:58,800 --> 00:11:02,800`
finns det ett papper som redan är accepterat i NSS,



`171 00:11:02,800 --> 00:11:04,800`
vilket är 15 sidor.



`172 00:11:04,800 --> 00:11:07,800`
Det beskriver hela systemet mycket mer i detaljer



`173 00:11:07,800 --> 00:11:10,800`
och hur funktionsnätet internt fungerar där.



`174 00:11:10,800 --> 00:11:14,800`
Så om du bara tittar på Google Scholar



`175 00:11:14,800 --> 00:11:18,800`
så kan du hitta både om Microshield och ECFI,



`176 00:11:18,800 --> 00:11:21,800`
vilket är en hel del av PFCs.



`177 00:11:21,800 --> 00:11:24,800`
Båda av dem har ett papper som är redan i Google Scholar



`178 00:11:24,800 --> 00:11:26,800`
och du kan hitta det på alla platser.



`179 00:11:26,800 --> 00:11:28,800`
Coolt. Tack Ale, för att du delade det här



`180 00:11:28,800 --> 00:11:30,800`
på behållande av Säkerhetspodcasten.



`181 00:11:30,800 --> 00:11:32,800`
Det är väldigt intressanta saker.



`182 00:11:32,800 --> 00:11:34,800`
Tack så mycket.



`183 00:11:34,800 --> 00:11:36,800`
Tack för att jag fick veta om dig.



`184 00:11:36,800 --> 00:11:38,800`
Tack för att jag fick veta om dig.



`185 00:11:38,800 --> 00:11:40,800`
Tack för att jag fick veta om dig.



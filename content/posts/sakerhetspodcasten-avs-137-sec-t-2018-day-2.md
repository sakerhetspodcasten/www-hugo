---
date: '2018-11-05T09:53:05'
lastmod: '2018-11-05T09:53:05'
tags:
- SEC-T
- Ulf Frisk
title: "S\xE4kerhetspodcasten avs.137 \u2013 Sec-T 2018 Day 2"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/SEC-T_0xB_Day_2.mp3)

## Innehåll

This episode is a collection of our interviews from day two of Sec-T 2018. Featuring
interviews with Ulf Frisk, Ido Naor & Dani Goland, Stefan Tanase & Gabriel Cirlig,
Steve Miller and Raul Alvarez.

Inspelat: 2018-09-14. Längd: 01:04:19.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:04,900`
Hej och välkomna till Säkerhetspodcasten, live-sort-av på Säkti.



`2 00:00:05,560 --> 00:00:11,420`
Jag och Peter sitter här med Ulf Frisk som bara fick avståndet och pratar om Total Meltdown.



`3 00:00:11,660 --> 00:00:12,100`
Tack.



`4 00:00:12,400 --> 00:00:13,080`
Berätta mer.



`5 00:00:13,600 --> 00:00:21,360`
Det var en user-kernel, Local Privileged Escalation Vulnerability, som jag hittade i Windows 7 i mars.



`6 00:00:21,700 --> 00:00:28,260`
Som jag då trodde var redan fixat och som jag då fick en okej från Microsoft för att läsa en blogg-anskrivning om.



`7 00:00:28,260 --> 00:00:35,980`
Men det enda problemet var att det inte var fixat och jag har bara lagt ut en kernel-kod-execution i Windows 7.



`8 00:00:36,380 --> 00:00:41,200`
Och det är rätt... Hur seriöst kan vulnerability vara?



`9 00:00:41,480 --> 00:00:45,040`
Det var en Local Privileged Escalation-issu, så det var inte...



`10 00:00:45,040 --> 00:00:46,460`
Ja, det kunde ha varit i remote.



`11 00:00:46,460 --> 00:00:47,360`
Det kunde ha varit i remote.



`12 00:00:48,600 --> 00:00:55,700`
Och det var ganska roligt att se att Microsoft faktiskt är able att pusha ut en utbannad kernel-säkerhet-uppdatering



`13 00:00:55,700 --> 00:00:58,240`
för hundratals miljoner PC i Norden.



`14 00:00:58,260 --> 00:01:03,200`
För att skydda dina användare i mindre än två dagar efter att jag lagt ut en blogg-anskrivning om det här.



`15 00:01:03,200 --> 00:01:03,780`
Ja, och...



`16 00:01:03,780 --> 00:01:09,580`
Och det är det som verkligen hittade mig i ögonen, att de är able att göra saker som...



`17 00:01:09,580 --> 00:01:20,500`
Men från din förståelse, förutom att de hade fiddlat med det här och tydligtvis hade test-rigs för att testa de förväntade förändringarna,



`18 00:01:20,500 --> 00:01:27,360`
så tror du inte att de hade några öppningar innan dina blogg-post?



`19 00:01:28,260 --> 00:01:31,780`
Eller att de hade lyckats göra det här i två dagar, från din förståelse?



`20 00:01:31,780 --> 00:01:42,380`
Jag menar, de har säkert tagit på den här delen av koden, eftersom den här förändringen skedde när de fixade de här förändrings-patcherna från januari.



`21 00:01:42,380 --> 00:01:47,620`
Och förändrings-patchen för Windows 7 innehöll faktiskt den här förändringen.



`22 00:01:47,620 --> 00:01:50,120`
Så de var redan pågående den här delen av koden.



`23 00:01:50,120 --> 00:01:58,100`
Ja, du kan föreställa dig att de hade tonar av olika varianter av hardware redo för memory,



`24 00:01:58,100 --> 00:02:04,280`
och testning för det här, men det är ändå en ganska fantastisk förändring.



`25 00:02:04,280 --> 00:02:06,920`
Ja, jag tror det är så.



`26 00:02:06,920 --> 00:02:15,500`
Jag menar, varför jag missade det, och varför de missade det också, det var faktiskt en del av det fixade i de mars-patcherna redan.



`27 00:02:15,500 --> 00:02:17,640`
Och varför, jag vet inte.



`28 00:02:17,640 --> 00:02:22,200`
Vet du hur de hittade det här problemet? Hur de fixade det, en del av det?



`29 00:02:22,200 --> 00:02:23,700`
Jag har ingen idé alls.



`30 00:02:23,700 --> 00:02:28,100`
Det kanske var att de bara gjorde några kvalitetsförändringar på den här förändrings-koden,



`31 00:02:28,100 --> 00:02:32,340`
och det var redan i januari, och det hände av accident, eller de kanske hittade det.



`32 00:02:32,340 --> 00:02:39,180`
Så du har inte sett någon som har gjort en binäranalys och sett om det finns...



`33 00:02:39,180 --> 00:02:48,280`
Nej, jag var den första som hittade den här förändringen, och jag var lite överraskad över att ingen hittade det innan mig.



`34 00:02:48,280 --> 00:02:53,820`
Så det var lite lätt att uppfatta med de verktyg jag byggde förra månaden.



`35 00:02:53,820 --> 00:02:56,700`
Ja, men det är nog en viktig aspekt.



`36 00:02:56,700 --> 00:03:06,060`
Du hade visualiseringar i något som, jag menar, till andra människor som inte har använt de här verktygen,



`37 00:03:06,060 --> 00:03:09,640`
du vet inte hur pagetabeln ser ut.



`38 00:03:09,640 --> 00:03:13,760`
Det är inte en vanlig användare-experiens att veta hur en pagetabel ser ut.



`39 00:03:13,760 --> 00:03:18,680`
Nej, men jag skulle ändå föreställa mig att vissa människor tittar på det, men jag tror inte det.



`40 00:03:18,680 --> 00:03:21,440`
Och det är Windows 7, så det är lite äldre.



`41 00:03:21,440 --> 00:03:25,600`
Jag tror att de flesta tittar på det mer tidigare.



`42 00:03:25,600 --> 00:03:26,060`
Mm.



`43 00:03:26,060 --> 00:03:35,620`
Men jag hittade det av en avgörande skäl, av att jag bara debuggerade mina verktyg och jag behövde min nyligen utvecklade PCI-Leach memory process filesystem



`44 00:03:35,620 --> 00:03:43,400`
för att arbeta med Windows 7-dumpar också, så det var därför jag tittade på det, och jag hittade det av en avgörande skäl,



`45 00:03:43,400 --> 00:03:49,960`
eftersom det var så visibelt i verktygen jag skapade, att det verkligen stod ut när jag tittade på verktygen.



`46 00:03:49,960 --> 00:03:50,460`
Ja.



`47 00:03:50,460 --> 00:03:55,260`
Jag hittade inte en relation mellan memory process filesystemet och PCI-Leach.



`48 00:03:55,260 --> 00:03:55,760`
Nej.



`49 00:03:56,060 --> 00:04:01,560`
Är det en del av PCI-Leach softwarepackagen eller är det ett separat verktyg?



`50 00:04:01,560 --> 00:04:08,660`
Faktiskt är det byggt in i PCI-Leach. Jag har talat om PCI-Leach tidigare här, som direkt memory access-attacker, DMA-attacker.



`51 00:04:08,660 --> 00:04:11,860`
Vi älskar de presenterna.



`52 00:04:11,860 --> 00:04:17,920`
Du inser en del hardware i en computer och du kan läsa dem direkt till memory.



`53 00:04:17,920 --> 00:04:25,900`
Och sen förra året såg jag att det hardware jag använde sålde ut, så jag började använda FPGAs istället.



`54 00:04:26,060 --> 00:04:30,760`
Och sen kan jag accessera all memory och jag kan accessera det på andra sätt.



`55 00:04:30,760 --> 00:04:41,560`
Och jag trodde att det skulle vara intressant att kunna representera processer och process-memory och saker i processen som filer.



`56 00:04:41,560 --> 00:04:48,560`
För då kan du använda ditt favorit-tool på filerna och skriva mot det eller vad som helst.



`57 00:04:48,560 --> 00:04:53,260`
Du kan använda ditt favorit-tool. Så jag skapade det i PCI-Leach-toolkittet.



`58 00:04:53,260 --> 00:04:53,760`
Ja.



`59 00:04:53,760 --> 00:04:54,260`
Ja.



`60 00:04:54,260 --> 00:04:54,760`
Ja.



`61 00:04:54,760 --> 00:04:55,260`
Ja.



`62 00:04:55,260 --> 00:04:59,260`
Det är en funktionalitet. Jag hade funktionalitet i filerna tidigare.



`63 00:04:59,260 --> 00:04:59,760`
Mm.



`64 00:04:59,760 --> 00:05:13,260`
Ja, och som du sa, när du bara öppnar det i Notepad och ser att här har du kernel och processen har rätt förmåner.



`65 00:05:13,260 --> 00:05:19,260`
Och det ser, som du säger, ganska tydligt ut med det här toolet.



`66 00:05:19,260 --> 00:05:24,260`
Ja, det är så att om jag inte hade skapat det här toolet i månaden innan,



`67 00:05:24,260 --> 00:05:24,760`
Ja.



`68 00:05:24,760 --> 00:05:25,760`
Ja, det är så att om jag inte hade skapat det här toolet innan,



`69 00:05:25,760 --> 00:05:26,260`
Ja.



`70 00:05:26,260 --> 00:05:26,760`
Ja, det är så att om jag inte hade skapat det här toolet innan,



`71 00:05:26,760 --> 00:05:31,260`
det var riktigt beroende på den här punkten och det var alltså en pura accident.



`72 00:05:31,260 --> 00:05:40,760`
Ja, så beroende på hur du beskriver det kan du säga att du betalade månader för att skapa det här eller du kan säga att jag bara öppnade Notepad.



`73 00:05:40,760 --> 00:05:41,760`
Ja.



`74 00:05:41,760 --> 00:05:42,260`
Ja.



`75 00:05:42,260 --> 00:05:44,760`
Jag menar, båda är verkliga.



`76 00:05:44,760 --> 00:05:46,760`
De är varier av verkligheten.



`77 00:05:46,760 --> 00:05:47,260`
Ja.



`78 00:05:47,260 --> 00:05:51,760`
Så jag var uppmärksam när jag hittade det här och som jag sa i början tror jag att Microsoft inte hade det.



`79 00:05:51,760 --> 00:05:52,260`
Ja.



`80 00:05:52,260 --> 00:05:52,760`
Ja.



`81 00:05:52,760 --> 00:05:53,260`
Ja.



`82 00:05:53,260 --> 00:05:53,760`
Ja.



`83 00:05:53,760 --> 00:05:57,720`
Microsoft did an awesome job actually patching this like super quick.



`84 00:05:57,720 --> 00:06:05,760`
I was like, it's really super impressive to see that we're able to do like this in two days for like a photo patch.



`85 00:06:05,760 --> 00:06:10,760`
Yeah, but this is kind of a huge testament to the power of visualization tools.



`86 00:06:10,760 --> 00:06:19,680`
Yeah, and I think it's the memory process file system, it's working with memory dumps, memory dump files.



`87 00:06:19,680 --> 00:06:23,680`
So if you wish to check it out, please do so.



`88 00:06:23,680 --> 00:06:25,680`
I think it's kind of awesome.



`89 00:06:25,680 --> 00:06:30,680`
I've also seen like people using it for other things as well already.



`90 00:06:30,680 --> 00:06:38,680`
With FPGA devices to do like live process analysis on target systems and things like that.



`91 00:06:38,680 --> 00:06:44,680`
And I just recently released the DLL file so you can include it in your own programs as well.



`92 00:06:44,680 --> 00:06:49,680`
Do you know if Microsoft Security Response Center have bought



`93 00:06:49,680 --> 00:06:55,680`
some of those tools? Because I can imagine they would be interesting.



`94 00:06:55,680 --> 00:06:59,680`
I actually wish, I mean it's like, it's actually published at the open source on github now.



`95 00:06:59,680 --> 00:07:04,680`
So it's just free for all to download. But yeah, that would be awesome.



`96 00:07:04,680 --> 00:07:05,680`
Yeah.



`97 00:07:05,680 --> 00:07:08,680`
Have they made any progress on the DMA attack side?



`98 00:07:08,680 --> 00:07:12,680`
That is, have they launched any new counter measures that makes the attack harder?



`99 00:07:12,680 --> 00:07:18,680`
Because I knew last year that, when you spoke last year, that really gave me a heart attack.



`100 00:07:18,680 --> 00:07:23,680`
Yeah, actually it's been happening a lot in the last year.



`101 00:07:23,680 --> 00:07:26,680`
Both from the attacker side and the defender side.



`102 00:07:26,680 --> 00:07:31,680`
Like last year, Apple pretty much fixed all their stuff with the high CRO release.



`103 00:07:31,680 --> 00:07:38,680`
And now in March, in Windows 10, in the March 1803 release.



`104 00:07:38,680 --> 00:07:42,680`
Microsoft fixed everything with regards to Thunderbolt 3 pretty much.



`105 00:07:42,680 --> 00:07:46,680`
So it's like, that part is like totally secure now.



`106 00:07:46,680 --> 00:07:50,680`
And they're working on fixing the other things as well.



`107 00:07:50,680 --> 00:07:55,680`
So they're putting a lot of engineering effort into actually twerking my tools.



`108 00:07:55,680 --> 00:08:01,680`
And it's nice to see that the platform is getting there, really.



`109 00:08:01,680 --> 00:08:03,680`
And they put a lot of effort into it.



`110 00:08:03,680 --> 00:08:06,680`
But on the other hand, on the attacker side, as I mentioned,



`111 00:08:06,680 --> 00:08:09,680`
since last year I got the FPJs up and running.



`112 00:08:09,680 --> 00:08:12,680`
And that gives me a lot more capabilities as well.



`113 00:08:12,680 --> 00:08:16,680`
And the capabilities to, for example, do things like that.



`114 00:08:16,680 --> 00:08:19,680`
Like this file system that I just talked about.



`115 00:08:19,680 --> 00:08:21,680`
So that's kind of interesting as well.



`116 00:08:21,680 --> 00:08:24,680`
But I mean, the industry as a whole is getting there.



`117 00:08:24,680 --> 00:08:32,680`
And also, firmware vendors and computer vendors are actually starting to fix the DMA things on new computers.



`118 00:08:32,680 --> 00:08:36,680`
So it's kind of nice to see that what I'm doing is having an effect.



`119 00:08:36,680 --> 00:08:37,680`
Yeah.



`120 00:08:37,680 --> 00:08:40,680`
So any year now will probably be secure-ish.



`121 00:08:40,680 --> 00:08:43,680`
And then they invent a new hardware interface.



`122 00:08:43,680 --> 00:08:45,680`
I don't know, I think they learned a lesson.



`123 00:08:45,680 --> 00:08:48,680`
I mean, it's amazing to see that there are...



`124 00:08:48,680 --> 00:08:53,680`
I mean, the hardware that is needed to protect against my things,



`125 00:08:53,680 --> 00:08:56,680`
it's already in there.



`126 00:08:56,680 --> 00:08:58,680`
So it's just a matter of starting to use it.



`127 00:08:58,680 --> 00:09:03,680`
But you have a huge legacy base and drivers and things like that to take care of.



`128 00:09:03,680 --> 00:09:05,680`
So it's not easy for them to do it.



`129 00:09:05,680 --> 00:09:11,680`
But it's really nice to see that the industry as a whole is actually pushing forward,



`130 00:09:11,680 --> 00:09:12,680`
securing their stuff.



`131 00:09:12,680 --> 00:09:15,680`
And I guess in any year now,



`132 00:09:15,680 --> 00:09:17,680`
it will be totally fixed.



`133 00:09:17,680 --> 00:09:21,680`
I think the SECTI has been a really interesting place



`134 00:09:21,680 --> 00:09:24,680`
where they have shown the local attacks



`135 00:09:24,680 --> 00:09:27,680`
with your presentations on DMA



`136 00:09:27,680 --> 00:09:32,680`
and Olle and Pasi's demonstration on co-boats.



`137 00:09:32,680 --> 00:09:36,680`
So yeah, it's getting better.



`138 00:09:36,680 --> 00:09:41,680`
But a lot of things which...



`139 00:09:41,680 --> 00:09:44,680`
It can't be that bad.



`140 00:09:44,680 --> 00:09:47,680`
And I mean, even if it's getting better on new systems,



`141 00:09:47,680 --> 00:09:49,680`
you have a lot of legacy hardware out there.



`142 00:09:49,680 --> 00:09:52,680`
So it takes time to replace old things.



`143 00:09:52,680 --> 00:09:56,680`
But I think the important thing is that we are getting there.



`144 00:09:56,680 --> 00:09:59,680`
And I'm really confident for the future in that part,



`145 00:09:59,680 --> 00:10:03,680`
in securing systems and things like that.



`146 00:10:03,680 --> 00:10:09,680`
And you still need to recheck every once in a while.



`147 00:10:09,680 --> 00:10:13,680`
So there isn't some big security version.



`148 00:10:13,680 --> 00:10:14,680`
Yeah, I guess so.



`149 00:10:14,680 --> 00:10:17,680`
Like, for example, the one I found now.



`150 00:10:17,680 --> 00:10:20,680`
It wasn't really hardware-related, though.



`151 00:10:20,680 --> 00:10:24,680`
It was kind of nice to be able to do some demos on stage



`152 00:10:24,680 --> 00:10:29,680`
and not having a lot of hardware for the first time ever.



`153 00:10:29,680 --> 00:10:31,680`
I really like that.



`154 00:10:31,680 --> 00:10:33,680`
Thanks for a really great presentation.



`155 00:10:33,680 --> 00:10:35,680`
And we'll see you later.



`156 00:10:35,680 --> 00:10:36,680`
Thank you.



`157 00:10:36,680 --> 00:10:38,680`
Thank you very much.



`158 00:10:38,680 --> 00:10:41,680`
Welcome back to SECTI and SEC is podcasting.



`159 00:10:41,680 --> 00:10:42,680`
I'm sitting here with Jesper.



`160 00:10:42,680 --> 00:10:43,680`
For sure.



`161 00:10:43,680 --> 00:10:44,680`
And Ido.



`162 00:10:44,680 --> 00:10:47,680`
Welcome to this little interview session.



`163 00:10:47,680 --> 00:10:49,680`
You guys just came off stage.



`164 00:10:49,680 --> 00:10:52,680`
What was the topic of your talk, would you say?



`165 00:10:52,680 --> 00:10:56,680`
We were talking about security products leaking confidential data



`166 00:10:56,680 --> 00:10:59,680`
from Fortune 500, 1000 companies.



`167 00:10:59,680 --> 00:11:03,680`
And you created the tool to sort of collect and analyze this data, right?



`168 00:11:03,680 --> 00:11:05,680`
Yeah, an entire pipeline, it seems.



`169 00:11:05,680 --> 00:11:07,680`
So after we found, accidentally,



`170 00:11:07,680 --> 00:11:10,680`
we were trying to look for some new malware to research,



`171 00:11:10,680 --> 00:11:12,680`
and we found an email.



`172 00:11:12,680 --> 00:11:14,680`
And we're like, wait, what is this?



`173 00:11:14,680 --> 00:11:15,680`
Why is this here?



`174 00:11:15,680 --> 00:11:18,680`
So we started, we created an automatic pipeline



`175 00:11:18,680 --> 00:11:20,680`
just to collect more similar things



`176 00:11:20,680 --> 00:11:23,680`
to see if this is like a phenomenon that's happening a lot



`177 00:11:23,680 --> 00:11:25,680`
or it was just something random.



`178 00:11:25,680 --> 00:11:28,680`
And the things we found were just mind-blowing.



`179 00:11:28,680 --> 00:11:29,680`
Yeah.



`180 00:11:29,680 --> 00:11:32,680`
But you do correlation between multiple data sets.



`181 00:11:32,680 --> 00:11:35,680`
So it could be upload functions in like VirusTotal



`182 00:11:35,680 --> 00:11:38,680`
or similar products, or it dumps or...



`183 00:11:38,680 --> 00:11:41,680`
It goes from malware repositories to source code repositories,



`184 00:11:41,680 --> 00:11:45,680`
to Pastebin and alternatives to that.



`185 00:11:45,680 --> 00:11:48,680`
So you build like custom crawlers for Pastebin.



`186 00:11:48,680 --> 00:11:49,680`
Okay, sweet.



`187 00:11:49,680 --> 00:11:51,680`
Because it was super modular.



`188 00:11:51,680 --> 00:11:54,680`
I guess you can make a lot of money with the framework, I guess.



`189 00:11:54,680 --> 00:11:56,680`
People will be interested in buying the service.



`190 00:11:56,680 --> 00:11:59,680`
Just finding out what ends up about their company online.



`191 00:11:59,680 --> 00:12:00,680`
Yeah, right.



`192 00:12:00,680 --> 00:12:03,680`
But also as an intelligence gathering tool.



`193 00:12:03,680 --> 00:12:07,680`
Like super powerful with all the Kibana dashboards.



`194 00:12:07,680 --> 00:12:10,680`
Because the labeling thing is actually you can drill down to.



`195 00:12:10,680 --> 00:12:11,680`
I guess.



`196 00:12:11,680 --> 00:12:12,680`
In the dashboard or...



`197 00:12:12,680 --> 00:12:13,680`
Yeah.



`198 00:12:13,680 --> 00:12:14,680`
How does it work?



`199 00:12:14,680 --> 00:12:15,680`
Yeah.



`200 00:12:15,680 --> 00:12:17,680`
So as you saw like all the data science stuff we were showing.



`201 00:12:17,680 --> 00:12:20,680`
From every text we got, whether it's an email or a dump,



`202 00:12:20,680 --> 00:12:22,680`
we first try to categorize it.



`203 00:12:22,680 --> 00:12:25,680`
From doing topic modeling to get the interesting topics.



`204 00:12:25,680 --> 00:12:29,680`
What basically makes that document unique?



`205 00:12:29,680 --> 00:12:30,680`
What's unique inside?



`206 00:12:30,680 --> 00:12:33,680`
And then we did some name entity recognition.



`207 00:12:33,680 --> 00:12:35,680`
So we had like company names.



`208 00:12:35,680 --> 00:12:37,680`
We had amount of money those discussed.



`209 00:12:37,680 --> 00:12:38,680`
Some new products.



`210 00:12:38,680 --> 00:12:39,680`
Even the roles of the people.



`211 00:12:39,680 --> 00:12:42,680`
So we had one day we wake up.



`212 00:12:42,680 --> 00:12:43,680`
I see in my Kibana.



`213 00:12:43,680 --> 00:12:46,680`
I see like role VP of marketing.



`214 00:12:46,680 --> 00:12:49,680`
And the other role in the email, the CEO.



`215 00:12:49,680 --> 00:12:51,680`
And that was a Fortune 1000 company.



`216 00:12:51,680 --> 00:12:54,680`
So it was that confidential, the email that was sent between them.



`217 00:12:54,680 --> 00:12:59,680`
It was some like slide deck of their marketing strategy for 2018.



`218 00:12:59,680 --> 00:13:03,680`
Don't forget that the Italian-based firm, Hacking Theme,



`219 00:13:03,680 --> 00:13:07,680`
is already out there doing pretty much the same.



`220 00:13:07,680 --> 00:13:09,680`
So this is just a proof of confidence.



`221 00:13:09,680 --> 00:13:13,680`
Basically what they did back in 2015 for a couple of years.



`222 00:13:13,680 --> 00:13:15,680`
And probably other...



`223 00:13:15,680 --> 00:13:17,680`
Yeah, still doing.



`224 00:13:17,680 --> 00:13:18,680`
Of course.



`225 00:13:18,680 --> 00:13:19,680`
Yeah.



`226 00:13:19,680 --> 00:13:21,680`
We have a few of those.



`227 00:13:21,680 --> 00:13:22,680`
Unfortunately, yeah.



`228 00:13:22,680 --> 00:13:25,680`
That didn't end up going so well for Hacking Theme.



`229 00:13:25,680 --> 00:13:27,680`
That's another story.



`230 00:13:27,680 --> 00:13:30,680`
I mean our mission doing this is like speaking conferences.



`231 00:13:30,680 --> 00:13:33,680`
Just to get awareness for the companies.



`232 00:13:33,680 --> 00:13:35,680`
All right, you get a new security product.



`233 00:13:35,680 --> 00:13:36,680`
The state of the line.



`234 00:13:36,680 --> 00:13:38,680`
A state of the art security product.



`235 00:13:38,680 --> 00:13:40,680`
Don't just put it like that.



`236 00:13:40,680 --> 00:13:42,680`
Check what it's doing.



`237 00:13:42,680 --> 00:13:45,680`
Check if it sends your data out to test it.



`238 00:13:45,680 --> 00:13:48,680`
I mean testing it out in online sandboxes could be a great thing.



`239 00:13:48,680 --> 00:13:52,680`
But then you don't send out emails to an online sandbox.



`240 00:13:52,680 --> 00:13:55,680`
Because these sandboxes, they keep the data.



`241 00:13:55,680 --> 00:13:58,680`
And for paying users and for a legit reason.



`242 00:13:58,680 --> 00:14:02,680`
You pay a lot of money because you're trying to get new malware samples.



`243 00:14:02,680 --> 00:14:05,680`
So you get the permission to search through petabytes of data.



`244 00:14:05,680 --> 00:14:06,680`
Yeah.



`245 00:14:06,680 --> 00:14:09,680`
But then you don't want your company's data to be there.



`246 00:14:09,680 --> 00:14:10,680`
No, for sure.



`247 00:14:10,680 --> 00:14:11,680`
Yeah.



`248 00:14:11,680 --> 00:14:17,680`
Do you, if you see a product that leaks, do you disclose it to the company or?



`249 00:14:17,680 --> 00:14:18,680`
No.



`250 00:14:18,680 --> 00:14:19,680`
No, you don't.



`251 00:14:19,680 --> 00:14:20,680`
Yeah.



`252 00:14:20,680 --> 00:14:21,680`
So you're just gathering information.



`253 00:14:21,680 --> 00:14:22,680`
Yeah.



`254 00:14:22,680 --> 00:14:24,680`
We, like we said, are a big disclaimer.



`255 00:14:24,680 --> 00:14:25,680`
Yeah.



`256 00:14:25,680 --> 00:14:30,680`
That we censor a lot of stuff because companies were not very nice.



`257 00:14:30,680 --> 00:14:31,680`
Nope.



`258 00:14:31,680 --> 00:14:32,680`
You know.



`259 00:14:32,680 --> 00:14:33,680`
So we.



`260 00:14:33,680 --> 00:14:34,680`
You can take it as an offense.



`261 00:14:34,680 --> 00:14:35,680`
Of course.



`262 00:14:35,680 --> 00:14:37,680`
We can clearly see that they can do the correlation.



`263 00:14:37,680 --> 00:14:39,680`
That we actually made this happen.



`264 00:14:39,680 --> 00:14:40,680`
Yeah.



`265 00:14:40,680 --> 00:14:46,680`
And now these two Israeli guys comes here and gives us all our secrets.



`266 00:14:46,680 --> 00:14:48,680`
You know, I mean, I get their side before us.



`267 00:14:48,680 --> 00:14:49,680`
Yeah.



`268 00:14:49,680 --> 00:14:51,680`
We try to like get awareness because malicious.



`269 00:14:51,680 --> 00:14:52,680`
For sure.



`270 00:14:52,680 --> 00:14:55,680`
Malicious hacker can use this data variety amount of ways.



`271 00:14:55,680 --> 00:14:58,680`
Whether it's the stock market because there is so much information.



`272 00:14:58,680 --> 00:15:00,680`
Like one leaked email like that.



`273 00:15:00,680 --> 00:15:01,680`
It can change like.



`274 00:15:01,680 --> 00:15:02,680`
It can do a lot of.



`275 00:15:02,680 --> 00:15:03,680`
The outcome.



`276 00:15:03,680 --> 00:15:04,680`
Yeah.



`277 00:15:04,680 --> 00:15:06,680`
It's pretty low hanging fruit.



`278 00:15:06,680 --> 00:15:07,680`
Yeah.



`279 00:15:07,680 --> 00:15:11,680`
The companies are like that not only for the data that we found.



`280 00:15:11,680 --> 00:15:14,680`
Like for bad boundaries or for other type of stuff.



`281 00:15:14,680 --> 00:15:15,680`
Yeah.



`282 00:15:15,680 --> 00:15:16,680`
Mainly rated around security.



`283 00:15:16,680 --> 00:15:21,680`
Companies are like, you know, taking a step back because they never know what's the reputation



`284 00:15:21,680 --> 00:15:22,680`
loss.



`285 00:15:22,680 --> 00:15:27,680`
So we're coming from a standpoint of, you know, we want to disclosure something and



`286 00:15:27,680 --> 00:15:29,680`
we are not reporters or anything.



`287 00:15:29,680 --> 00:15:31,680`
We want to do it like stealthy.



`288 00:15:31,680 --> 00:15:32,680`
Mm.



`289 00:15:32,680 --> 00:15:34,680`
And then here you get this impact.



`290 00:15:34,680 --> 00:15:35,680`
Yeah.



`291 00:15:35,680 --> 00:15:36,680`
You know, you're message.



`292 00:15:36,680 --> 00:15:37,680`
You're not.



`293 00:15:37,680 --> 00:15:38,680`
It comes across pretty hard.



`294 00:15:38,680 --> 00:15:39,680`
Yeah.



`295 00:15:39,680 --> 00:15:40,680`
Yeah.



`296 00:15:40,680 --> 00:15:41,680`
People, oh shit.



`297 00:15:41,680 --> 00:15:42,680`
This actually works.



`298 00:15:42,680 --> 00:15:43,680`
Yeah.



`299 00:15:43,680 --> 00:15:44,680`
Right.



`300 00:15:44,680 --> 00:15:45,680`
Yeah.



`301 00:15:45,680 --> 00:15:46,680`
Can you tell us a little bit about what kind of interesting stuff you found.



`302 00:15:46,680 --> 00:15:49,680`
Obviously, you can't give us practical examples, but.



`303 00:15:49,680 --> 00:15:50,680`
IPO.



`304 00:15:50,680 --> 00:15:51,680`
Like IPO thing.



`305 00:15:51,680 --> 00:15:52,680`
Yeah.



`306 00:15:52,680 --> 00:15:53,680`
Yeah.



`307 00:15:53,680 --> 00:15:56,680`
I mean, if you think about it, an IPO of a company about a week before the IPO happens.



`308 00:15:56,680 --> 00:15:57,680`
That's pretty bad.



`309 00:15:57,680 --> 00:15:58,680`
With all the details of the IPO.



`310 00:15:58,680 --> 00:15:59,680`
Yeah.



`311 00:15:59,680 --> 00:16:00,680`
And it was back in January.



`312 00:16:00,680 --> 00:16:01,680`
And the IPO was in the.



`313 00:16:01,680 --> 00:16:09,360`
IPO var i första veckan av februari, så vi hade nog sett det innan många andra människor.



`314 00:16:09,360 --> 00:16:13,520`
Vi hade sett e-mailen som var skickad till investerarna av IPO, den e-mailen som var liten.



`315 00:16:13,520 --> 00:16:14,880`
Ja, med priser och sådant.



`316 00:16:14,880 --> 00:16:16,880`
Så hur mycket pengar får ni på det?



`317 00:16:18,880 --> 00:16:23,920`
Om vi hade monetiserat det så skulle vi troligen inte vara här, vi skulle troligen vara på en gädda.



`318 00:16:23,920 --> 00:16:27,920`
Ja, speciellt för den forskningen.



`319 00:16:27,920 --> 00:16:29,920`
Ja, eller i djur.



`320 00:16:29,920 --> 00:16:31,920`
Ja, du måste vara där om du vill.



`321 00:16:31,920 --> 00:16:33,920`
Ja, exakt.



`322 00:16:33,920 --> 00:16:35,920`
Så när är ni flyttade till Bahamas?



`323 00:16:35,920 --> 00:16:39,920`
Vem säger att vi inte har kommit från där?



`324 00:16:39,920 --> 00:16:41,920`
Så när kommer ni tillbaka?



`325 00:16:41,920 --> 00:16:43,920`
Om vi tittar på 10.



`326 00:16:43,920 --> 00:16:47,920`
Det är inget sol i Israel, hör vi?



`327 00:16:47,920 --> 00:16:49,920`
Nej, det är bara snöigt.



`328 00:16:49,920 --> 00:16:53,920`
Ni måste känna er hemma här då.



`329 00:16:53,920 --> 00:16:55,920`
Så ja, så IPO.



`330 00:16:55,920 --> 00:16:59,920`
Du nämnde olika sekreter och konfidentiekonversationer.



`331 00:16:59,920 --> 00:17:01,920`
Ja, till exempel hade vi...



`332 00:17:01,920 --> 00:17:03,920`
Marketingdeck, som var en Fortune 1000-förening.



`333 00:17:03,920 --> 00:17:09,920`
Marketingdeck som var mellan VP för marketing och CEO för planen för året.



`334 00:17:09,920 --> 00:17:11,920`
Ja, en stor manufaktur.



`335 00:17:11,920 --> 00:17:13,920`
Det skulle nog vara intressant för några.



`336 00:17:13,920 --> 00:17:15,920`
Planer, blodpriser...



`337 00:17:15,920 --> 00:17:17,920`
Ja, vi hittade faktiskt lite forskning.



`338 00:17:17,920 --> 00:17:21,920`
Så vi såg några, jag ska inte säga tre-sättare.



`339 00:17:21,920 --> 00:17:29,920`
Det är inte en säkerhetsagent, men det är en av ministerierna i ett stort land.



`340 00:17:29,920 --> 00:17:31,920`
Relaterade till forskning.



`341 00:17:31,920 --> 00:17:35,920`
Vi hade blodpriser för patenter och forskning som de gjorde där.



`342 00:17:35,920 --> 00:17:37,920`
Många universiteter.



`343 00:17:37,920 --> 00:17:41,920`
Vi hittade e-mailar om universitetsforskning mellan professorer.



`344 00:17:41,920 --> 00:17:45,920`
Så vi hittade mycket intressant information.



`345 00:17:45,920 --> 00:17:49,920`
Idén var inte att ha kul med informationen.



`346 00:17:49,920 --> 00:17:53,920`
Idén var, som Danny nämnde, uppmärksamhet.



`347 00:17:53,920 --> 00:17:55,920`
Vi vill lägga det ut där.



`348 00:17:55,920 --> 00:17:59,920`
Vi vill att folk kommer till oss och frågar hur vi kan hitta...



`349 00:17:59,920 --> 00:18:01,920`
Inom vår organisation.



`350 00:18:01,920 --> 00:18:05,920`
Hur kan vi hitta de specifika produkterna?



`351 00:18:05,920 --> 00:18:07,920`
Hur kan vi alerta?



`352 00:18:07,920 --> 00:18:13,920`
Kanske har CTO-föreningen ingen anledning till vad arkitekten gjorde i X-versionen.



`353 00:18:13,920 --> 00:18:17,920`
När de steg de här linjerna av koden.



`354 00:18:17,920 --> 00:18:19,920`
Du vill aldrig veta.



`355 00:18:19,920 --> 00:18:21,920`
Att attributera är väldigt svårt.



`356 00:18:21,920 --> 00:18:23,920`
Du vill inte vara i platsen som pojkar fingret.



`357 00:18:23,920 --> 00:18:25,920`
Du vill aldrig veta.



`358 00:18:25,920 --> 00:18:27,920`
Du vill också inte attribuera.



`359 00:18:27,920 --> 00:18:29,920`
För vi hittade...



`360 00:18:29,920 --> 00:18:31,920`
X antal produkter.



`361 00:18:31,920 --> 00:18:33,920`
Vi är säkra på att det finns fler.



`362 00:18:33,920 --> 00:18:35,920`
Vi hittade några datafeeder.



`363 00:18:35,920 --> 00:18:37,920`
Vi fokuserade på dem.



`364 00:18:37,920 --> 00:18:39,920`
Om vi hade tittat på alla produkter som leker.



`365 00:18:39,920 --> 00:18:41,920`
Vi skulle inte ha slutat.



`366 00:18:41,920 --> 00:18:43,920`
Så vi ville bara rädda uppvetenheten.



`367 00:18:43,920 --> 00:18:45,920`
Det gäller inte om ditt produkt är...



`368 00:18:45,920 --> 00:18:47,920`
Därför nämnde vi inte produkten.



`369 00:18:47,920 --> 00:18:49,920`
Vi hittade ungefär fem företag.



`370 00:18:49,920 --> 00:18:53,920`
Fem säkerhetsförsäljare med spamfilter som leker.



`371 00:18:53,920 --> 00:18:55,920`
Så om du inte är en av dem.



`372 00:18:55,920 --> 00:18:57,920`
Vi vill inte säga att vi är säkra.



`373 00:18:57,920 --> 00:18:59,920`
Gå hem och...



`374 00:18:59,920 --> 00:19:01,920`
Titta på dina produkter.



`375 00:19:01,920 --> 00:19:03,920`
Det spelar ingen roll om vi hittade dem eller inte.



`376 00:19:03,920 --> 00:19:05,920`
Titta på vad produkten gör.



`377 00:19:05,920 --> 00:19:07,920`
Om det finns en checkbox som du kan avslöja.



`378 00:19:07,920 --> 00:19:09,920`
För att skicka till...



`379 00:19:09,920 --> 00:19:11,920`
Tänk på det.



`380 00:19:11,920 --> 00:19:15,920`
Jag tror att säkerhetsprodukter inte är säkra produkter.



`381 00:19:15,920 --> 00:19:19,920`
Jag vet inte om du kan säga det om alla produkter.



`382 00:19:19,920 --> 00:19:21,920`
Men åtminstone några.



`383 00:19:21,920 --> 00:19:23,920`
Det handlar också om konfiguration.



`384 00:19:23,920 --> 00:19:25,920`
Om du köper den och lägger den i stock.



`385 00:19:25,920 --> 00:19:27,920`
Många människor går bara efter.



`386 00:19:27,920 --> 00:19:29,920`
Ja, exakt.



`387 00:19:29,920 --> 00:19:31,920`
Du måste få någon att sätta upp för dig.



`388 00:19:31,920 --> 00:19:33,920`
Någon som vet de små effekterna av produkten.



`389 00:19:33,920 --> 00:19:35,920`
Och hur man ska ta hand om den.



`390 00:19:35,920 --> 00:19:37,920`
Ja.



`391 00:19:37,920 --> 00:19:39,920`
Vi vet att det är en intressant fråga.



`392 00:19:39,920 --> 00:19:41,920`
Ja, och ni som tittar på det.



`393 00:19:41,920 --> 00:19:43,920`
Ni måste gå till Säkti Youtube-kanalen.



`394 00:19:43,920 --> 00:19:45,920`
Och titta på frågan.



`395 00:19:45,920 --> 00:19:47,920`
Är det något annat som ni vill plugga?



`396 00:19:47,920 --> 00:19:49,920`
Ja.



`397 00:19:49,920 --> 00:19:51,920`
Säkerhetspluggtid.



`398 00:19:51,920 --> 00:19:53,920`
Ja, låt oss göra det.



`399 00:19:53,920 --> 00:19:55,920`
Vi vill bara nämna att vi har Virus Bay, vår non-profit.



`400 00:19:55,920 --> 00:19:57,920`
Marrow Research.



`401 00:19:57,920 --> 00:19:59,920`
Vilken typ av socialt ställe



`402 00:19:59,920 --> 00:20:01,920`
där alla kan dela sammanfattningar



`403 00:20:01,920 --> 00:20:03,920`
och information om narrow research.



`404 00:20:03,920 --> 00:20:05,920`
Var hittar du den?



`405 00:20:05,920 --> 00:20:07,920`
Vår webbplats är i beta.



`406 00:20:07,920 --> 00:20:09,920`
Ja, du kan bara



`407 00:20:09,920 --> 00:20:11,920`
söka Virus Bay på Google.



`408 00:20:11,920 --> 00:20:13,920`
Det kommer upp.



`409 00:20:13,920 --> 00:20:15,920`
Vi lade ut en ny kod idag.



`410 00:20:15,920 --> 00:20:17,920`
Det är en invigera-only-webplats.



`411 00:20:17,920 --> 00:20:19,920`
För att få invigera måste du



`412 00:20:19,920 --> 00:20:21,920`
hitta en e-mail.



`413 00:20:21,920 --> 00:20:23,920`
Vi har en liten del människor där.



`414 00:20:23,920 --> 00:20:25,920`
Och vi vill inte ha alla.



`415 00:20:25,920 --> 00:20:29,920`
Vi vill inte ha några militära aktörer.



`416 00:20:29,920 --> 00:20:31,920`
Först och främst har vi inga automatiska produkter.



`417 00:20:31,920 --> 00:20:33,920`
Uploading är manual.



`418 00:20:33,920 --> 00:20:35,920`
En person måste



`419 00:20:35,920 --> 00:20:37,920`
sätta en samling och upplösa den.



`420 00:20:37,920 --> 00:20:39,920`
Han måste sätta tre taggar för en samling.



`421 00:20:39,920 --> 00:20:41,920`
Vi vill inte bara ha stora taggar.



`422 00:20:41,920 --> 00:20:43,920`
Vi vill ha allt strukturerat.



`423 00:20:43,920 --> 00:20:45,920`
Och vi vill att en person säger



`424 00:20:45,920 --> 00:20:47,920`
att det här är...



`425 00:20:47,920 --> 00:20:49,920`
Det här är en VB-skrift



`426 00:20:49,920 --> 00:20:51,920`
som har en droppare i den.



`427 00:20:51,920 --> 00:20:53,920`
Det är bra för oss att veta



`428 00:20:53,920 --> 00:20:55,920`
att personen vet vad han pratar om.



`429 00:20:55,920 --> 00:20:57,920`
Och andra partier vet



`430 00:20:57,920 --> 00:20:59,920`
att det han har uppladdat är legit.



`431 00:20:59,920 --> 00:21:01,920`
Så det är kvalitetssamling



`432 00:21:01,920 --> 00:21:03,920`
över mycket ljus.



`433 00:21:03,920 --> 00:21:05,920`
Kvalitet över kvalitet.



`434 00:21:05,920 --> 00:21:07,920`
Vi säger alltid...



`435 00:21:07,920 --> 00:21:09,920`
Hög signal, låg ljus.



`436 00:21:09,920 --> 00:21:11,920`
I stället för nivån i en hashtag har du nivån i nivån.



`437 00:21:11,920 --> 00:21:13,920`
Ja.



`438 00:21:13,920 --> 00:21:15,920`
Men allt är legit.



`439 00:21:15,920 --> 00:21:17,920`
Så om du går till webbplatsen



`440 00:21:17,920 --> 00:21:19,920`
så har vi en ny kod för idag.



`441 00:21:19,920 --> 00:21:21,920`
Det är SECTSVEDEN2018.



`442 00:21:21,920 --> 00:21:23,920`
Den är tillgänglig för idag.



`443 00:21:23,920 --> 00:21:25,920`
För de som tycker att



`444 00:21:25,920 --> 00:21:27,920`
det inte är tekniskt tillräckligt



`445 00:21:27,920 --> 00:21:29,920`
så har vi en live-sändning.



`446 00:21:29,920 --> 00:21:31,920`
Som på alla sociala plattformar.



`447 00:21:31,920 --> 00:21:33,920`
Sociala plattformar.



`448 00:21:33,920 --> 00:21:35,920`
Folk frågar frågor.



`449 00:21:35,920 --> 00:21:37,920`
Kommentar, likes.



`450 00:21:37,920 --> 00:21:39,920`
Coolt, det är faktiskt en bra grej.



`451 00:21:39,920 --> 00:21:41,920`
En kollaborationsplattform.



`452 00:21:41,920 --> 00:21:43,920`
Så för att sammanfatta.



`453 00:21:43,920 --> 00:21:45,920`
Gå och kolla på Wirespay.



`454 00:21:45,920 --> 00:21:47,920`
Kodet är för idag.



`455 00:21:47,920 --> 00:21:49,920`
SECTSVEDEN2018.



`456 00:21:49,920 --> 00:21:51,920`
Bra.



`457 00:21:51,920 --> 00:21:53,920`
Tack för att ni satt med oss.



`458 00:21:53,920 --> 00:21:55,920`
Vi ses snart.



`459 00:21:55,920 --> 00:21:57,920`
Cheers.



`460 00:21:57,920 --> 00:21:59,920`
Tack.



`461 00:21:59,920 --> 00:22:01,920`
Välkomna till live-sändningen för SECTEA



`462 00:22:01,920 --> 00:22:03,920`
med SECTS Podcast.



`463 00:22:03,920 --> 00:22:05,920`
Jag sitter här med Mathias, Gabriel och Stefan.



`464 00:22:05,920 --> 00:22:07,920`
Välkomna till den här



`465 00:22:07,920 --> 00:22:09,920`
lilla intervjun.



`466 00:22:09,920 --> 00:22:11,920`
Ni kom av staden



`467 00:22:11,920 --> 00:22:13,920`
och pratade om Smart Car Forensics.



`468 00:22:13,920 --> 00:22:15,920`
Ja.



`469 00:22:15,920 --> 00:22:17,920`
Tack för att ni hämtade oss.



`470 00:22:17,920 --> 00:22:19,920`
Jag tror att det är en väldigt viktig tema



`471 00:22:19,920 --> 00:22:21,920`
i världen vi bor i.



`472 00:22:21,920 --> 00:22:23,920`
Det är en dålig scenario.



`473 00:22:23,920 --> 00:22:25,920`
Men ingen dör av det.



`474 00:22:25,920 --> 00:22:27,920`
Om en bil blir hackad



`475 00:22:27,920 --> 00:22:29,920`
så kan människors liv vara på väg.



`476 00:22:29,920 --> 00:22:31,920`
Särskilt nu när vi är på väg till en värld



`477 00:22:31,920 --> 00:22:33,920`
där bilarna blir helt autonoma.



`478 00:22:33,920 --> 00:22:35,920`
Jag vet inte om ni



`479 00:22:35,920 --> 00:22:37,920`
fick se Saaz Brooks



`480 00:22:37,920 --> 00:22:39,920`
prata i dag?



`481 00:22:39,920 --> 00:22:41,920`
Nej, vi var på en annan konferens i dag



`482 00:22:41,920 --> 00:22:43,920`
och kom hit midnatt.



`483 00:22:43,920 --> 00:22:45,920`
Han pratade om



`484 00:22:45,920 --> 00:22:47,920`
olika tekniker för att förvåna sensorer



`485 00:22:47,920 --> 00:22:49,920`
och förvåna bilen.



`486 00:22:49,920 --> 00:22:51,920`
Men ni fokuserade mer på



`487 00:22:51,920 --> 00:22:53,920`
att dumpa och extraera



`488 00:22:53,920 --> 00:22:55,920`
data som faktiskt finns i bilen.



`489 00:22:55,920 --> 00:22:57,920`
Jag tycker att det är en väldigt intressant aspekt.



`490 00:22:57,920 --> 00:22:59,920`
Targetet var, om jag förstår dig rätt,



`491 00:22:59,920 --> 00:23:01,920`
din bil, Gabriel.



`492 00:23:01,920 --> 00:23:03,920`
Ja, det var min bil. Jag gillar att experimentera.



`493 00:23:03,920 --> 00:23:05,920`
Det är nödvändigt när du har ett taget



`494 00:23:05,920 --> 00:23:07,920`
i ditt hus.



`495 00:23:07,920 --> 00:23:09,920`
Det är tråkigt om du skadar det.



`496 00:23:09,920 --> 00:23:11,920`
Vad var skåpet?



`497 00:23:11,920 --> 00:23:13,920`
Vad var ditt taget?



`498 00:23:13,920 --> 00:23:15,920`
Vi ville



`499 00:23:15,920 --> 00:23:17,920`
stoppa bilen



`500 00:23:17,920 --> 00:23:19,920`
i sina vägar.



`501 00:23:19,920 --> 00:23:21,920`
Men när vi



`502 00:23:21,920 --> 00:23:23,920`
fortsatte så upptäckte vi



`503 00:23:23,920 --> 00:23:25,920`
att det finns mycket



`504 00:23:25,920 --> 00:23:27,920`
uttäckt potential när det gäller



`505 00:23:27,920 --> 00:23:29,920`
den här specifika



`506 00:23:29,920 --> 00:23:31,920`
Smart Car Forensics delen.



`507 00:23:31,920 --> 00:23:33,920`
Så vi kunde ha



`508 00:23:33,920 --> 00:23:35,920`
om vi insisterat



`509 00:23:35,920 --> 00:23:37,920`
långt på



`510 00:23:37,920 --> 00:23:39,920`
att spuffa och sända messager



`511 00:23:39,920 --> 00:23:41,920`
på kanalen och sådant.



`512 00:23:41,920 --> 00:23:43,920`
Men det är väldigt intressant



`513 00:23:43,920 --> 00:23:45,920`
vad din bil vet om dig



`514 00:23:45,920 --> 00:23:47,920`
som du inte vet om dig själv.



`515 00:23:47,920 --> 00:23:49,920`
Det du ställer där.



`516 00:23:49,920 --> 00:23:55,920`
Jag tror att den



`517 00:23:55,920 --> 00:23:57,920`
principala motiveringen är



`518 00:23:57,920 --> 00:23:59,920`
att när du köper din bil vet du



`519 00:23:59,920 --> 00:24:01,920`
allt om motorn,



`520 00:24:01,920 --> 00:24:03,920`
bräckorna, hur den



`521 00:24:03,920 --> 00:24:05,920`
behandlar sig, alla specifikationer.



`522 00:24:05,920 --> 00:24:07,920`
Men du vet inte om



`523 00:24:07,920 --> 00:24:09,920`
infotainmentsystemet du får.



`524 00:24:09,920 --> 00:24:11,920`
Du vet inte om cybernivån.



`525 00:24:11,920 --> 00:24:13,920`
Det är en mörk box.



`526 00:24:13,920 --> 00:24:15,920`
Och tyvärr är det en mörk box som är full



`527 00:24:15,920 --> 00:24:17,920`
med olyckliga uppmärksamheter



`528 00:24:17,920 --> 00:24:19,920`
från säkerhetspunkten.



`529 00:24:19,920 --> 00:24:21,920`
Du nämnde i slutändan



`530 00:24:21,920 --> 00:24:23,920`
att vi kanske borde ha en



`531 00:24:23,920 --> 00:24:25,920`
Euro NCAP-kvalitet från



`532 00:24:25,920 --> 00:24:27,920`
säkerhetsperspektivet.



`533 00:24:27,920 --> 00:24:29,920`
Det är inte vår idé.



`534 00:24:29,920 --> 00:24:31,920`
Det kom upp när vi pratade med en journalist



`535 00:24:31,920 --> 00:24:33,920`
som skriver för DriveMag.



`536 00:24:33,920 --> 00:24:35,920`
Han är en automotivjournalist.



`537 00:24:35,920 --> 00:24:37,920`
Men det ser ut som



`538 00:24:37,920 --> 00:24:39,920`
en väldigt bra idé.



`539 00:24:39,920 --> 00:24:41,920`
Om man tittar på historien



`540 00:24:41,920 --> 00:24:43,920`
inom automotivindustrin



`541 00:24:43,920 --> 00:24:45,920`
så har de en historia med att reglera sig.



`542 00:24:45,920 --> 00:24:47,920`
Att acceptera regleringar och



`543 00:24:47,920 --> 00:24:49,920`
säkerhetsmekanismer



`544 00:24:49,920 --> 00:24:51,920`
för varje bil som du köper.



`545 00:24:51,920 --> 00:24:53,920`
Du köper inte din bil och



`546 00:24:53,920 --> 00:24:55,920`
köper bräckor.



`547 00:24:55,920 --> 00:24:57,920`
Det är en bonuspackage.



`548 00:24:57,920 --> 00:24:59,920`
Jag vill inte i framtiden



`549 00:24:59,920 --> 00:25:01,920`
köpa en bil och



`550 00:25:01,920 --> 00:25:03,920`
köpa en antivirus för min bil.



`551 00:25:03,920 --> 00:25:05,920`
Jag vill köpa en bil med



`552 00:25:05,920 --> 00:25:07,920`
väldigt bra säkerhet.



`553 00:25:07,920 --> 00:25:09,920`
Vi har fokuserat på säkerhet



`554 00:25:09,920 --> 00:25:11,920`
och glömt om säkerhet.



`555 00:25:11,920 --> 00:25:13,920`
När du tänker på det



`556 00:25:13,920 --> 00:25:15,920`
så har vi en chans



`557 00:25:15,920 --> 00:25:17,920`
att inflytta industrin.



`558 00:25:17,920 --> 00:25:19,920`
Den smarta bilen



`559 00:25:19,920 --> 00:25:21,920`
har bara öppnat



`560 00:25:21,920 --> 00:25:23,920`
i 10 år.



`561 00:25:23,920 --> 00:25:25,920`
Eller 20 år.



`562 00:25:25,920 --> 00:25:27,920`
I akademiska området



`563 00:25:27,920 --> 00:25:29,920`
pratade de om det redan.



`564 00:25:29,920 --> 00:25:31,920`
Men vi har chansen att



`565 00:25:31,920 --> 00:25:33,920`
sätta upp en säker plattform



`566 00:25:33,920 --> 00:25:35,920`
när vi pratar.



`567 00:25:35,920 --> 00:25:36,920`
Det är då vi måste



`568 00:25:36,920 --> 00:25:38,920`
öppna flaggorna



`569 00:25:38,920 --> 00:25:40,920`
och beräkna alla om



`570 00:25:40,920 --> 00:25:42,920`
att inte implementera säkerhetsutvecklingar.



`571 00:25:42,920 --> 00:25:44,920`
En annan sak vi försöker göra



`572 00:25:44,920 --> 00:25:46,920`
är att göra en



`573 00:25:46,920 --> 00:25:48,920`
kulturaktion



`574 00:25:48,920 --> 00:25:50,920`
mot säkerheten.



`575 00:25:50,920 --> 00:25:52,920`
Om du tittar på den här podcasten



`576 00:25:52,920 --> 00:25:54,920`
så kanske du vill



`577 00:25:54,920 --> 00:25:56,920`
försöka köpa en bil själv.



`578 00:25:56,920 --> 00:25:58,920`
Med de flesta bilar



`579 00:25:58,920 --> 00:26:00,920`
och infotainmentsystem



`580 00:26:00,920 --> 00:26:02,920`
är det inte så svårt.



`581 00:26:02,920 --> 00:26:04,920`
Det är bara en liten



`582 00:26:04,920 --> 00:26:06,920`
Linux-komponering.



`583 00:26:06,920 --> 00:26:08,920`
Allt fungerar på väg.



`584 00:26:08,920 --> 00:26:10,920`
Det var inget styrning



`585 00:26:10,920 --> 00:26:12,920`
eller separation av processer.



`586 00:26:12,920 --> 00:26:14,920`
Allt fungerar på väg.



`587 00:26:14,920 --> 00:26:16,920`
Man kan bara



`588 00:26:16,920 --> 00:26:18,920`
köpa en liten del.



`589 00:26:18,920 --> 00:26:20,920`
Jag sa att



`590 00:26:20,920 --> 00:26:22,920`
hardware är väldigt äldre



`591 00:26:22,920 --> 00:26:24,920`
och är förutsatt för



`592 00:26:24,920 --> 00:26:26,920`
attack-tekniker som är



`593 00:26:26,920 --> 00:26:28,920`
ungefär fem eller sex år äldre.



`594 00:26:28,920 --> 00:26:30,920`
Du nämnde



`595 00:26:30,920 --> 00:26:32,920`
att bluetooth-stacket var så äldre



`596 00:26:32,920 --> 00:26:34,920`
att några av de nya attackerna



`597 00:26:34,920 --> 00:26:36,920`
inte var tillgängliga.



`598 00:26:36,920 --> 00:26:38,920`
Det var en helt annan stack.



`599 00:26:38,920 --> 00:26:40,920`
Jag är intresserad av



`600 00:26:40,920 --> 00:26:42,920`
det du nämnde.



`601 00:26:42,920 --> 00:26:44,920`
Det var USB-stacket



`602 00:26:44,920 --> 00:26:46,920`
med auto-run-skriptet.



`603 00:26:46,920 --> 00:26:48,920`
Kan du berätta hur det fungerade?



`604 00:26:48,920 --> 00:26:50,920`
Initiellt blev det exploaterat



`605 00:26:50,920 --> 00:26:52,920`
av de som försökte



`606 00:26:52,920 --> 00:26:54,920`
tillägga sina egna



`607 00:26:54,920 --> 00:26:56,920`
applikationer



`608 00:26:56,920 --> 00:26:58,920`
på bilens dashboard.



`609 00:26:58,920 --> 00:27:00,920`
Förändra dashboards



`610 00:27:00,920 --> 00:27:02,920`
färg eller bakgrund.



`611 00:27:02,920 --> 00:27:04,920`
Man försökte byta



`612 00:27:04,920 --> 00:27:06,920`
DRM för navigationsdata.



`613 00:27:08,920 --> 00:27:10,920`
Från vad jag förstod



`614 00:27:10,920 --> 00:27:12,920`
skulle de använda det skrivet



`615 00:27:12,920 --> 00:27:14,920`
för att downloada information



`616 00:27:14,920 --> 00:27:16,920`
från bilen.



`617 00:27:16,920 --> 00:27:18,920`
Det var använda av personerna



`618 00:27:18,920 --> 00:27:20,920`
som servicerade bilen.



`619 00:27:20,920 --> 00:27:22,920`
De hade ett



`620 00:27:22,920 --> 00:27:24,920`
skrivet som



`621 00:27:24,920 --> 00:27:26,920`
skapade alla loggar från bilen



`622 00:27:26,920 --> 00:27:28,920`
ställde det på stacket



`623 00:27:28,920 --> 00:27:30,920`
och namnade det på ett speciellt sätt.



`624 00:27:30,920 --> 00:27:32,920`
Detta information



`625 00:27:32,920 --> 00:27:34,920`
är fortfarande på forumen.



`626 00:27:34,920 --> 00:27:36,920`
De inserterade stacket



`627 00:27:36,920 --> 00:27:38,920`
och när bilen startade



`628 00:27:38,920 --> 00:27:40,920`
och använde drivet



`629 00:27:40,920 --> 00:27:42,920`
använde det skrivet.



`630 00:27:42,920 --> 00:27:44,920`
In the meantime



`631 00:27:44,920 --> 00:27:46,920`
patchade bilen



`632 00:27:46,920 --> 00:27:48,920`
eftersom de trodde att det var



`633 00:27:48,920 --> 00:27:50,920`
en lösning.



`634 00:27:50,920 --> 00:27:52,920`
Problemet är att de inte patchade



`635 00:27:52,920 --> 00:27:54,920`
root-codes som skulle



`636 00:27:54,920 --> 00:27:56,920`
hålla alla



`637 00:27:56,920 --> 00:27:58,920`
dumps av sin



`638 00:27:58,920 --> 00:28:00,920`
database och så vidare.



`639 00:28:00,920 --> 00:28:02,920`
Alla öppna verktyg



`640 00:28:02,920 --> 00:28:04,920`
som de håller där för att



`641 00:28:04,920 --> 00:28:06,920`
förbättra filtrering av data.



`642 00:28:06,920 --> 00:28:08,920`
De tog inte dem ut



`643 00:28:08,920 --> 00:28:10,920`
och gick fortfarande



`644 00:28:10,920 --> 00:28:12,920`
in i skärmen.



`645 00:28:12,920 --> 00:28:14,920`
Kanske bara



`646 00:28:14,920 --> 00:28:16,920`
i kontaktdata och började



`647 00:28:16,920 --> 00:28:18,920`
dra ut.



`648 00:28:18,920 --> 00:28:20,920`
Jag undrar hur det är för olika



`649 00:28:20,920 --> 00:28:22,920`
OEMs att använda något liknande.



`650 00:28:22,920 --> 00:28:24,920`
Jag tror att många



`651 00:28:24,920 --> 00:28:26,920`
av marknadsgästerna



`652 00:28:26,920 --> 00:28:27,920`
använder det med



`653 00:28:27,920 --> 00:28:29,920`
ODB-porten.



`654 00:28:29,920 --> 00:28:31,920`
Ja, det är bara för att



`655 00:28:31,920 --> 00:28:33,920`
debuggingga länkar för



`656 00:28:33,920 --> 00:28:35,920`
utvecklingsversioner.



`657 00:28:35,920 --> 00:28:37,920`
Det borde inte ha kommit till



`658 00:28:37,920 --> 00:28:38,920`
produktion.



`659 00:28:38,920 --> 00:28:40,920`
När infotainmentsystemet skulle vara



`660 00:28:40,920 --> 00:28:44,920`
över till Warranty-gästerna, och så gör de debuggeringen och allt sånt.



`661 00:28:44,920 --> 00:28:45,920`
Ja, säkert.



`662 00:28:45,920 --> 00:28:47,920`
Så det är bara legacy-stuff som är kvar där.



`663 00:28:47,920 --> 00:28:51,920`
Det är ett problem som vi ser överallt, det är inte unikt för bilen.



`664 00:28:51,920 --> 00:28:52,920`
Ja, definitivt.



`665 00:28:52,920 --> 00:28:54,920`
Det är bara att bilen är svårare att uppdatera.



`666 00:28:54,920 --> 00:28:55,920`
Ja, exakt.



`667 00:28:55,920 --> 00:29:00,920`
Jag tror att en av de största skälen till säkerhetsforskning i automotivfilen



`668 00:29:00,920 --> 00:29:06,920`
är att inte alla har en spare bil som de kan hacka.



`669 00:29:06,920 --> 00:29:09,920`
Ja, det tror jag.



`670 00:29:09,920 --> 00:29:10,920`
Det är faktiskt så.



`671 00:29:10,920 --> 00:29:15,920`
I början av vårt projekt lyckades vi bricka Gabriels infotainment-system,



`672 00:29:15,920 --> 00:29:18,920`
så vi fick ta bilen tillbaka till reparationen.



`673 00:29:18,920 --> 00:29:20,920`
Tyvärr var bilen fortfarande i Warranty.



`674 00:29:20,920 --> 00:29:23,920`
Gabriel berättade dem att ljuset skadade bilen,



`675 00:29:23,920 --> 00:29:26,920`
och det var därför infotainment-systemet började fungera.



`676 00:29:26,920 --> 00:29:29,920`
Men i värsta fallet, om du är en hackare,



`677 00:29:29,920 --> 00:29:36,920`
särskilt med de lägre priserna när det gäller chipprogrammare och allt sånt,



`678 00:29:36,920 --> 00:29:38,920`
så kan du definitivt lösa alla frågor



`679 00:29:38,920 --> 00:29:39,920`
som du kanske har.



`680 00:29:39,920 --> 00:29:45,920`
Det tar lite tid för dig att få alla delarna,



`681 00:29:45,920 --> 00:29:49,920`
men det kommer inte att ta några tusen euro,



`682 00:29:49,920 --> 00:29:52,920`
vilket är prisen för hela infotainment-systemet.



`683 00:29:52,920 --> 00:29:54,920`
Även om du brickar det,



`684 00:29:54,920 --> 00:29:56,920`
så vill jag vara den som bricker min egen bil



`685 00:29:56,920 --> 00:29:58,920`
istället för någon annan som bricker min egen bil.



`686 00:29:58,920 --> 00:30:01,920`
Ja, jag menar, brick dig själv först.



`687 00:30:01,920 --> 00:30:04,920`
Det är en väldigt bra tagg.



`688 00:30:04,920 --> 00:30:12,920`
Men om du har en bil och din familj är beroende av att använda den varje dag,



`689 00:30:12,920 --> 00:30:16,920`
så är det ändå lite obehagligt.



`690 00:30:16,920 --> 00:30:19,920`
Jag minns när vi flydde till en säkerhetskonferens



`691 00:30:19,920 --> 00:30:24,920`
och vi plötsligt brickade infotainment-systemet på bilen.



`692 00:30:24,920 --> 00:30:26,920`
Det var lite...



`693 00:30:26,920 --> 00:30:28,920`
Jag är säker på att det inte var på ett plötsligt sätt.



`694 00:30:28,920 --> 00:30:30,920`
Nej, men det brickade var det.



`695 00:30:30,920 --> 00:30:32,920`
Hackingen inte.



`696 00:30:32,920 --> 00:30:35,920`
Men det är inte riktigt ett ställe där du vill förbättra.



`697 00:30:35,920 --> 00:30:37,920`
Jag vet.



`698 00:30:37,920 --> 00:30:41,920`
Jag brickade min infotainment-system på ett ställe



`699 00:30:41,920 --> 00:30:43,920`
och det fanns bara en blankt skärm



`700 00:30:43,920 --> 00:30:45,920`
som kunde vända sig om och om



`701 00:30:45,920 --> 00:30:47,920`
på olika tider.



`702 00:30:47,920 --> 00:30:49,920`
Så jag kunde inte få någon timme av sop



`703 00:30:49,920 --> 00:30:51,920`
under den första timmen.



`704 00:30:51,920 --> 00:30:52,920`
Inconvenient.



`705 00:30:52,920 --> 00:30:54,920`
Vi behöver bättre testbrytare.



`706 00:30:54,920 --> 00:30:56,920`
Ja, definitivt. Låt oss köpa en flygplats.



`707 00:30:56,920 --> 00:30:58,920`
Ja, jag menar det.



`708 00:30:58,920 --> 00:31:01,920`
Okej, det här var en riktigt bra tal.



`709 00:31:01,920 --> 00:31:02,920`
Jag rekommenderar alla



`710 00:31:02,920 --> 00:31:04,920`
att gå in på Sexy Livestream



`711 00:31:04,920 --> 00:31:06,920`
för att titta på den.



`712 00:31:06,920 --> 00:31:08,920`
Den kommer snart på Youtube.



`713 00:31:08,920 --> 00:31:11,920`
Har ni något du vill plugga innan vi går?



`714 00:31:11,920 --> 00:31:13,920`
Lägg ut din bubbel.



`715 00:31:13,920 --> 00:31:15,920`
Lägg ut bubbeln.



`716 00:31:15,920 --> 00:31:16,920`
Det här är faktiskt en bra poäng.



`717 00:31:16,920 --> 00:31:17,920`
Låt mig försöka förklara det snabbt.



`718 00:31:17,920 --> 00:31:18,920`
Det som vi uppfattade



`719 00:31:18,920 --> 00:31:19,920`
när vi gjorde det här



`720 00:31:19,920 --> 00:31:20,920`
automatiska säkerhetsprojektet



`721 00:31:20,920 --> 00:31:22,920`
var att säkerhetsvärlden och



`722 00:31:22,920 --> 00:31:23,920`
automatisk värld



`723 00:31:23,920 --> 00:31:24,920`
är två olika bubbel



`724 00:31:24,920 --> 00:31:26,920`
och vi kommunicerar inte med varandra.



`725 00:31:26,920 --> 00:31:27,920`
Och det här är ett problem



`726 00:31:27,920 --> 00:31:30,920`
som cybersäkerhetsindustrin generellt har.



`727 00:31:30,920 --> 00:31:31,920`
Alla sammanfattas med varandra



`728 00:31:31,920 --> 00:31:32,920`
att allt är våldsamt



`729 00:31:32,920 --> 00:31:33,920`
att allt kan bli hackat



`730 00:31:33,920 --> 00:31:35,920`
att det inte finns 100% säkerhet.



`731 00:31:35,920 --> 00:31:37,920`
Men de här berättelserna



`732 00:31:37,920 --> 00:31:39,920`
flyttar sig bara in i



`733 00:31:39,920 --> 00:31:40,920`
cybersäkerhetsbubbeln



`734 00:31:40,920 --> 00:31:42,920`
och de kommer aldrig att nå



`735 00:31:42,920 --> 00:31:44,920`
utvecklarna av de systemen



`736 00:31:44,920 --> 00:31:45,920`
som är våldsamt.



`737 00:31:45,920 --> 00:31:46,920`
Så jag tror att det här



`738 00:31:46,920 --> 00:31:47,920`
är något som vi behöver



`739 00:31:47,920 --> 00:31:49,920`
arbeta mer med som samhälle.



`740 00:31:49,920 --> 00:31:53,920`
Vi måste nå ut på båda sidorna.



`741 00:31:53,920 --> 00:31:55,920`
Okej, så du hörde det först.



`742 00:31:55,920 --> 00:31:58,920`
Gå och avsluta själv.



`743 00:31:58,920 --> 00:32:00,920`
Och tills nästa gång



`744 00:32:00,920 --> 00:32:02,920`
tack för att du kom.



`745 00:32:02,920 --> 00:32:04,920`
Tack för en fantastisk konferens.



`746 00:32:04,920 --> 00:32:05,920`
Tack.



`747 00:32:05,920 --> 00:32:07,920`
Låt oss avsluta



`748 00:32:07,920 --> 00:32:09,920`
och gå och få en kaffe.



`749 00:32:09,920 --> 00:32:12,920`
Du måste vara i bilden också.



`750 00:32:12,920 --> 00:32:13,920`
Ja, jag är i bilden nu.



`751 00:32:13,920 --> 00:32:15,920`
Snyggt, hej alla.



`752 00:32:15,920 --> 00:32:17,920`
Vi är här med Peter



`753 00:32:17,920 --> 00:32:19,920`
och Steve Miller.



`754 00:32:19,920 --> 00:32:21,920`
Vi var på SecTea



`755 00:32:21,920 --> 00:32:23,920`
och hoppas att ni har lyssnat



`756 00:32:23,920 --> 00:32:25,920`
på de andra intervjuerna.



`757 00:32:25,920 --> 00:32:27,920`
Nu har vi lite kul saker.



`758 00:32:27,920 --> 00:32:29,920`
Nu har vi lite omvandling



`759 00:32:29,920 --> 00:32:31,920`
av ICS-nätverksprotokollet,



`760 00:32:31,920 --> 00:32:34,920`
och malware för samma system.



`761 00:32:34,920 --> 00:32:36,920`
Ja, så min prat var fokuserad



`762 00:32:36,920 --> 00:32:39,920`
på min egen obsession



`763 00:32:39,920 --> 00:32:41,920`
med Triton-malwaren



`764 00:32:41,920 --> 00:32:43,920`
som, som jag sa,



`765 00:32:43,920 --> 00:32:45,920`
först kom till publiken



`766 00:32:45,920 --> 00:32:48,920`
i slutet av 2017.



`767 00:32:48,920 --> 00:32:51,920`
Den använde en ICS-protokoll



`768 00:32:51,920 --> 00:32:53,920`
som på den tiden var



`769 00:32:53,920 --> 00:32:54,920`
proprietarisk,



`770 00:32:54,920 --> 00:32:56,920`
så ingen förstod det.



`771 00:32:56,920 --> 00:32:58,920`
Vi hade inte en bra förståelse



`772 00:32:58,920 --> 00:33:00,920`
av hur malwarena använde protokollet



`773 00:33:00,920 --> 00:33:02,920`
och vi ville få en bättre



`774 00:33:02,920 --> 00:33:04,920`
förståelse av det



`775 00:33:04,920 --> 00:33:06,920`
så att om de gjorde fel



`776 00:33:06,920 --> 00:33:08,920`
så kunde vi uttrycka abuserande av protokollet.



`777 00:33:08,920 --> 00:33:10,920`
Så det var verkligen



`778 00:33:10,920 --> 00:33:12,920`
vad som startade utfrågan.



`779 00:33:12,920 --> 00:33:14,920`
Och över tid,



`780 00:33:14,920 --> 00:33:16,920`
ju mer jag tittade på Triton



`781 00:33:16,920 --> 00:33:18,920`
desto mer blev jag nyfiken



`782 00:33:18,920 --> 00:33:20,920`
på originstorien.



`783 00:33:20,920 --> 00:33:22,920`
Och alla älskar originstorier.



`784 00:33:22,920 --> 00:33:24,920`
Du vill veta hur en sak



`785 00:33:24,920 --> 00:33:26,920`
blev en sak, hur den föddes.



`786 00:33:26,920 --> 00:33:28,920`
Och så,



`787 00:33:28,920 --> 00:33:30,920`
jag ville ta med mer evidens



`788 00:33:30,920 --> 00:33:32,920`
till narrativet



`789 00:33:32,920 --> 00:33:34,920`
att utvecklarna hade



`790 00:33:34,920 --> 00:33:36,920`
återingenjörat



`791 00:33:36,920 --> 00:33:38,920`
någon legitima software.



`792 00:33:38,920 --> 00:33:40,920`
Så jag gick på den här



`793 00:33:40,920 --> 00:33:42,920`
kursen



`794 00:33:42,920 --> 00:33:44,920`
att se om det är rätt



`795 00:33:44,920 --> 00:33:46,920`
vilken software det var.



`796 00:33:46,920 --> 00:33:48,920`
Och i slutändan



`797 00:33:48,920 --> 00:33:50,920`
var vi ganska lyckade



`798 00:33:50,920 --> 00:33:52,920`
att ha gjort vårt sätt



`799 00:33:52,920 --> 00:33:54,920`
att prova att det var



`800 00:33:54,920 --> 00:33:56,920`
från en legitima softwareapplikation.



`801 00:33:56,920 --> 00:33:58,920`
Ja.



`802 00:33:58,920 --> 00:34:00,920`
Och det var väldigt bra indikatorer



`803 00:34:00,920 --> 00:34:02,920`
att de inte riktigt förstod protokollet



`804 00:34:02,920 --> 00:34:04,920`
både från vissa skador



`805 00:34:04,920 --> 00:34:06,920`
som man ser på en nödvändig nätverk



`806 00:34:06,920 --> 00:34:08,920`
och också



`807 00:34:08,920 --> 00:34:10,920`
saker som var



`808 00:34:10,920 --> 00:34:12,920`
dåligt dokumenterade



`809 00:34:12,920 --> 00:34:14,920`
i DLL-nätet



`810 00:34:14,920 --> 00:34:16,920`
som de kallade för



`811 00:34:16,920 --> 00:34:18,920`
unkann i deras malware.



`812 00:34:18,920 --> 00:34:20,920`
Ja, så även om de



`813 00:34:20,920 --> 00:34:22,920`
förberedde sig på att



`814 00:34:22,920 --> 00:34:24,920`
återingenjera det



`815 00:34:24,920 --> 00:34:26,920`
så fick de inte



`816 00:34:26,920 --> 00:34:28,920`
allt de ville veta.



`817 00:34:28,920 --> 00:34:30,920`
De hade bara några delar



`818 00:34:30,920 --> 00:34:32,920`
av vad vissa messager



`819 00:34:32,920 --> 00:34:34,920`
betydde



`820 00:34:34,920 --> 00:34:36,920`
och de hade förstås



`821 00:34:36,920 --> 00:34:38,920`
att annotera en massa saker



`822 00:34:38,920 --> 00:34:40,920`
över det de återingenjörade



`823 00:34:40,920 --> 00:34:42,920`
som var undokumenterat



`824 00:34:42,920 --> 00:34:44,920`
även i den officiella support-DLL-nätet.



`825 00:34:44,920 --> 00:34:46,920`
Och sen så berättar



`826 00:34:46,920 --> 00:34:48,920`
utvecklingstimeline



`827 00:34:48,920 --> 00:34:50,920`
att de fortsatt



`828 00:34:50,920 --> 00:34:52,920`
arbetade med det



`829 00:34:52,920 --> 00:34:54,920`
över en år.



`830 00:34:54,920 --> 00:34:56,920`
Så det är fortfarande



`831 00:34:56,920 --> 00:34:58,920`
mycket mysterium



`832 00:34:58,920 --> 00:35:00,920`
men vi har kunnat



`833 00:35:00,920 --> 00:35:02,920`
tillägga mer substans



`834 00:35:02,920 --> 00:35:04,920`
till narrativet om hur det var gjort



`835 00:35:04,920 --> 00:35:06,920`
och hur länge det tog.



`836 00:35:06,920 --> 00:35:08,920`
Ja, och tidningen som du fick



`837 00:35:08,920 --> 00:35:10,920`
från en metadata



`838 00:35:10,920 --> 00:35:12,920`
från Python-kompileringen.



`839 00:35:12,920 --> 00:35:14,920`
Ja, PYC,



`840 00:35:14,920 --> 00:35:16,920`
Python bytecode-filerna



`841 00:35:16,920 --> 00:35:18,920`
när du förbereder dem



`842 00:35:18,920 --> 00:35:20,920`
så finns det en del i början



`843 00:35:20,920 --> 00:35:22,920`
som säger när det var förberedt



`844 00:35:22,920 --> 00:35:24,920`
så vi har kunnat bygga upp det.



`845 00:35:24,920 --> 00:35:26,920`
Och malware var



`846 00:35:26,920 --> 00:35:28,920`
byggt på olika tider.



`847 00:35:28,920 --> 00:35:30,920`
Var det flera samlar



`848 00:35:30,920 --> 00:35:32,920`
av malware?



`849 00:35:32,920 --> 00:35:34,920`
Nej, men på



`850 00:35:34,920 --> 00:35:36,920`
utbildningsverkstaden



`851 00:35:36,920 --> 00:35:38,920`
fick vi bara en samling



`852 00:35:38,920 --> 00:35:40,920`
men vi kan se att det var



`853 00:35:40,920 --> 00:35:42,920`
flera samlar uppladdad



`854 00:35:42,920 --> 00:35:44,920`
över tid



`855 00:35:44,920 --> 00:35:46,920`
i USAN-förändringsjournalen.



`856 00:35:46,920 --> 00:35:48,920`
Så vi kan se alla filerna



`857 00:35:48,920 --> 00:35:50,920`
vi har faktiskt hascher



`858 00:35:50,920 --> 00:35:52,920`
av samma malware



`859 00:35:52,920 --> 00:35:54,920`
men vi fick aldrig



`860 00:35:54,920 --> 00:35:56,920`
fullt samling.



`861 00:35:56,920 --> 00:35:58,920`
Men vad vi förutsätter



`862 00:35:58,920 --> 00:36:00,920`
är att det här är en stor



`863 00:36:00,920 --> 00:36:02,920`
Python-projekt och de har



`864 00:36:02,920 --> 00:36:04,920`
flera olika versioner av



`865 00:36:04,920 --> 00:36:06,920`
skriven och de kopierade dem



`866 00:36:06,920 --> 00:36:08,920`
på olika tider, men inte alla skriven



`867 00:36:08,920 --> 00:36:10,920`
var förändrade.



`868 00:36:10,920 --> 00:36:12,920`
Så vad vi tittade på i



`869 00:36:12,920 --> 00:36:14,920`
Python-metadata-tider



`870 00:36:14,920 --> 00:36:16,920`
var flera



`871 00:36:16,920 --> 00:36:18,920`
kompileringar av samma projekt.



`872 00:36:18,920 --> 00:36:20,920`
Så från din förståelse



`873 00:36:20,920 --> 00:36:22,920`
så hade de säkert inga



`874 00:36:22,920 --> 00:36:24,920`
referenssystem inhouse



`875 00:36:24,920 --> 00:36:26,920`
och testade och utvecklade



`876 00:36:26,920 --> 00:36:28,920`
för det verkar som om de testade



`877 00:36:28,920 --> 00:36:30,920`
på en live-system.



`878 00:36:30,920 --> 00:36:32,920`
Det är en bra fråga



`879 00:36:32,920 --> 00:36:34,920`
och det är en kontentiell



`880 00:36:34,920 --> 00:36:36,920`
fråga. Jag tror att vissa tror



`881 00:36:36,920 --> 00:36:38,920`
på en sak och vissa annorlunda.



`882 00:36:38,920 --> 00:36:40,920`
Jag tror inte att det är



`883 00:36:40,920 --> 00:36:42,920`
förvånande att



`884 00:36:42,920 --> 00:36:44,920`
tycka att de hade en fysisk



`885 00:36:44,920 --> 00:36:46,920`
system, men om de hade



`886 00:36:46,920 --> 00:36:48,920`
en fysisk system så tror vi



`887 00:36:48,920 --> 00:36:50,920`
att det var en annan



`888 00:36:50,920 --> 00:36:52,920`
firmware-version.



`889 00:36:52,920 --> 00:36:54,920`
Så det inte fungerade i live-systemet.



`890 00:36:54,920 --> 00:36:56,920`
Så de hade



`891 00:36:56,920 --> 00:36:58,920`
även om de hade



`892 00:36:58,920 --> 00:37:00,920`
network-kommunikationer som fungerade



`893 00:37:00,920 --> 00:37:02,920`
de kanske inte hade



`894 00:37:02,920 --> 00:37:04,920`
kunnat få exploaten



`895 00:37:04,920 --> 00:37:06,920`
att fungera



`896 00:37:06,920 --> 00:37:08,920`
på den



`897 00:37:08,920 --> 00:37:10,920`
victim-device-firmwaren.



`898 00:37:10,920 --> 00:37:12,920`
Och de hade också



`899 00:37:12,920 --> 00:37:14,920`
många filer



`900 00:37:14,920 --> 00:37:16,920`
som var sammanfattade med



`901 00:37:16,920 --> 00:37:18,920`
firmware-utiliter.



`902 00:37:18,920 --> 00:37:20,920`
Så de försökte verkligen utforska



`903 00:37:20,920 --> 00:37:22,920`
firmware-versionerna



`904 00:37:22,920 --> 00:37:24,920`
och de försökte döpa



`905 00:37:24,920 --> 00:37:26,920`
memory från devicen.



`906 00:37:26,920 --> 00:37:28,920`
De försökte utforska



`907 00:37:28,920 --> 00:37:30,920`
själva firmwaren.



`908 00:37:30,920 --> 00:37:32,920`
Så de hade många problem med



`909 00:37:32,920 --> 00:37:34,920`
firmwaren.



`910 00:37:34,920 --> 00:37:36,920`
Så jag tror att om de hade



`911 00:37:36,920 --> 00:37:38,920`
en fysisk controller så hade de inte



`912 00:37:38,920 --> 00:37:40,920`
den korrekta firmware-versionen.



`913 00:37:40,920 --> 00:37:42,920`
Det är väldigt intressant att se



`914 00:37:42,920 --> 00:37:44,920`
metodologin. Det här är inte min



`915 00:37:44,920 --> 00:37:46,920`
område, men det är en supernäst



`916 00:37:46,920 --> 00:37:48,920`
sätt att gå. Som jag sa



`917 00:37:48,920 --> 00:37:50,920`
direkt efter talet så är



`918 00:37:50,920 --> 00:37:52,920`
du superlycklig med att ha det som jobb.



`919 00:37:52,920 --> 00:37:54,920`
Jag har ingen



`920 00:37:54,920 --> 00:37:56,920`
anledning till det.



`921 00:37:56,920 --> 00:37:58,920`
Är det vetat vad



`922 00:37:58,920 --> 00:38:00,920`
targetet är?



`923 00:38:00,920 --> 00:38:02,920`
Var det någon



`924 00:38:02,920 --> 00:38:04,920`
evillån som var



`925 00:38:04,920 --> 00:38:06,920`
förväntat att döpa



`926 00:38:06,920 --> 00:38:08,920`
någonstans?



`927 00:38:08,920 --> 00:38:10,920`
Ja, backdoor-lådan



`928 00:38:10,920 --> 00:38:12,920`
är inte offentlig.



`929 00:38:12,920 --> 00:38:14,920`
Allt som



`930 00:38:14,920 --> 00:38:16,920`
den ena



`931 00:38:16,920 --> 00:38:18,920`
malware-packagen vi har



`932 00:38:18,920 --> 00:38:20,920`
var



`933 00:38:20,920 --> 00:38:22,920`
nödvändigtvis



`934 00:38:22,920 --> 00:38:24,920`
att upplåna



`935 00:38:24,920 --> 00:38:26,920`
till VirusTotal.



`936 00:38:26,920 --> 00:38:28,920`
Men det finns



`937 00:38:28,920 --> 00:38:30,920`
en backdoor-lådan som inte



`938 00:38:30,920 --> 00:38:32,920`
var inkluderad i VirusTotal.



`939 00:38:32,920 --> 00:38:34,920`
Så bara vår



`940 00:38:34,920 --> 00:38:36,920`
kunder vet om det. Vi gjorde



`941 00:38:36,920 --> 00:38:38,920`
lite reverse-ingenjering.



`942 00:38:38,920 --> 00:38:40,920`
Långt talat, det var



`943 00:38:40,920 --> 00:38:42,920`
en firmware-implantation



`944 00:38:42,920 --> 00:38:44,920`
som var designad för kontrollen.



`945 00:38:44,920 --> 00:38:46,920`
Så



`946 00:38:46,920 --> 00:38:48,920`
det finns några komplicerade teorier



`947 00:38:48,920 --> 00:38:50,920`
om vad de gjorde. Var de



`948 00:38:50,920 --> 00:38:52,920`
utvecklade den kapaciteten



`949 00:38:52,920 --> 00:38:54,920`
eller testade den kapaciteten?



`950 00:38:54,920 --> 00:38:56,920`
Tänkte de faktiskt



`951 00:38:56,920 --> 00:38:58,920`
att förlora



`952 00:38:58,920 --> 00:39:00,920`
säkerhetskontrollen?



`953 00:39:00,920 --> 00:39:02,920`
Vi vet inte alla de sakerna,



`954 00:39:02,920 --> 00:39:04,920`
men de experimenterade



`955 00:39:04,920 --> 00:39:06,920`
med Triton-framverket



`956 00:39:06,920 --> 00:39:08,920`
och fick en implantation



`957 00:39:08,920 --> 00:39:10,920`
på kontrollen.



`958 00:39:10,920 --> 00:39:12,920`
Så



`959 00:39:12,920 --> 00:39:14,920`
de använde



`960 00:39:14,920 --> 00:39:16,920`
Python och du



`961 00:39:16,920 --> 00:39:18,920`
var väldigt framgångsrik



`962 00:39:18,920 --> 00:39:20,920`
i reverse-ingenjeringen och det var



`963 00:39:20,920 --> 00:39:22,920`
väldigt hjälpfullt för din analys.



`964 00:39:22,920 --> 00:39:24,920`
Så min fråga till dig är



`965 00:39:24,920 --> 00:39:26,920`
från en



`966 00:39:26,920 --> 00:39:28,920`
malware-kreatörs perspektiv,



`967 00:39:28,920 --> 00:39:30,920`
gjorde de något fel



`968 00:39:30,920 --> 00:39:32,920`
genom att välja Python



`969 00:39:32,920 --> 00:39:34,920`
eller den sätt de kompilerar den?



`970 00:39:34,920 --> 00:39:36,920`
Vilket är en simplifierad analys.



`971 00:39:36,920 --> 00:39:38,920`
Hade du



`972 00:39:38,920 --> 00:39:40,920`
nått samma konklusion



`973 00:39:40,920 --> 00:39:42,920`
om det hade varit C-koden



`974 00:39:42,920 --> 00:39:44,920`
eller något från



`975 00:39:44,920 --> 00:39:46,920`
en paketforskare?



`976 00:39:46,920 --> 00:39:48,920`
Det är en bra



`977 00:39:48,920 --> 00:39:50,920`
fråga. Jag tror inte



`978 00:39:50,920 --> 00:39:52,920`
att språket eller



`979 00:39:52,920 --> 00:39:54,920`
hur det var paketat



`980 00:39:54,920 --> 00:39:56,920`
verkligen betydde för mycket.



`981 00:39:56,920 --> 00:39:58,920`
Tydligtvis när vi kom till



`982 00:39:58,920 --> 00:40:02,920`
victim-maskinen



`983 00:40:02,920 --> 00:40:04,920`
var vi lyckliga



`984 00:40:04,920 --> 00:40:06,920`
att få den ena samplningen.



`985 00:40:06,920 --> 00:40:08,920`
Det gjorde



`986 00:40:08,920 --> 00:40:10,920`
analysen lättare



`987 00:40:10,920 --> 00:40:12,920`
än i



`988 00:40:12,920 --> 00:40:14,920`
plaintext. Någon kan



`989 00:40:14,920 --> 00:40:16,920`
reda Python.



`990 00:40:16,920 --> 00:40:18,920`
Det gjorde analysen lättare.



`991 00:40:18,920 --> 00:40:20,920`
Jag tror att vi hade kunnat



`992 00:40:20,920 --> 00:40:22,920`
ta bort allt det.



`993 00:40:22,920 --> 00:40:24,920`
Det hade bara varit mer



`994 00:40:24,920 --> 00:40:26,920`
tidsfritt.



`995 00:40:26,920 --> 00:40:28,920`
Det gjorde analysen



`996 00:40:28,920 --> 00:40:30,920`
mer tillgänglig för



`997 00:40:30,920 --> 00:40:32,920`
olika skillnader.



`998 00:40:32,920 --> 00:40:34,920`
Jag som är



`999 00:40:34,920 --> 00:40:36,920`
en hobbyist



`1000 00:40:36,920 --> 00:40:38,920`
kan bara



`1001 00:40:38,920 --> 00:40:40,920`
läsa vad det gör.



`1002 00:40:40,920 --> 00:40:42,920`
Jag kan också



`1003 00:40:42,920 --> 00:40:44,920`
läsa.



`1004 00:40:44,920 --> 00:40:46,920`
Om det var en



`1005 00:40:46,920 --> 00:40:48,920`
annan typ av



`1006 00:40:48,920 --> 00:40:50,920`
executable eller



`1007 00:40:50,920 --> 00:40:52,920`
nummer kan



`1008 00:40:52,920 --> 00:40:54,920`
man börja пойдra



`1009 00:40:54,920 --> 00:40:56,920`
genom



`1010 00:40:56,920 --> 00:40:58,920`
det svenska�etet.



`1011 00:40:58,920 --> 00:41:00,920`
Ja.



`1012 00:41:00,920 --> 00:41:02,920`
How can



`1013 00:41:02,920 --> 00:41:04,920`
you



`1014 00:41:04,920 --> 00:41:06,920`
know



`1015 00:41:06,920 --> 00:41:08,920`
the



`1016 00:41:08,920 --> 00:41:10,920`
thing



`1017 00:41:10,920 --> 00:41:12,920`
under



`1018 00:41:12,920 --> 00:41:14,920`
fast



`1019 00:41:14,920 --> 00:41:16,920`
Chelmister



`1020 00:41:16,920 --> 00:41:18,920`
i



`1021 00:41:18,920 --> 00:41:24,560`
Och många av er vet inte om det. Det går faktiskt genom kodreviseringar där folk



`1022 00:41:24,560 --> 00:41:32,120`
skadar sig över allt. De missmärks. Så de TriStation-utvecklare, är det



`1023 00:41:32,120 --> 00:41:41,040`
vet vad Contra of Origin, de som gjorde den originella, den goda DLL var?



`1024 00:41:41,040 --> 00:41:48,080`
Nej, jag har ingen aning om det. Men den DLL och den originella TriCon-kontrollen



`1025 00:41:48,080 --> 00:41:52,460`
var skapade av en korporation som kallades TriConnex Corporation. Det var säljt till en större



`1026 00:41:52,460 --> 00:41:58,040`
korporation som kallades Invencis Corporation. Och sedan var Invencis besökt av Schneider Electric.



`1027 00:41:58,040 --> 00:42:04,520`
Så vi pratar om decennier, eller decennier från den originella utvecklingen av



`1028 00:42:04,520 --> 00:42:12,120`
många av dessa koder. Några av dessa kan bara förlora tid. Ja. Ja. Ja. Och om du



`1029 00:42:12,120 --> 00:42:17,960`
såg några av timestamparna på den originella C\+\+-tabellen, 1999.



`1030 00:42:17,960 --> 00:42:26,960`
Ja. Ja. Så du var nästan 20 år gammal. Ja. Ja. Jag minns kriget kring en ord om om det



`1031 00:42:26,960 --> 00:42:31,880`
borde spelas i brittisk engelsk eller amerikansk engelsk. Ja. Och du vet, typos



`1032 00:42:31,880 --> 00:42:36,080`
var en sak. Men om det fanns typos överhuvudtaget, så tror jag inte att det hade



`1033 00:42:36,080 --> 00:42:40,400`
överraskat mig. Men det var typos i den ena delen av det, och resten



`1034 00:42:40,400 --> 00:42:43,880`
av det var ganska bra gjort. Och det fanns några andra



`1035 00:42:43,880 --> 00:42:47,660`
osäkerheter som fortfarande driver mig galet.



`1036 00:42:47,960 --> 00:42:55,840`
Ja. Ja, och till exempel, det är några av dom som berättar att bara första biten är



`1037 00:42:55,840 --> 00:43:04,660`
typen av messen, utan de första två bitarna. Så, och det gäller inte så mycket, för i alla



`1038 00:43:04,660 --> 00:43:09,820`
observerade delar av protokollet så har den andra biten alltid varit 0, men det finns



`1039 00:43:09,820 --> 00:43:16,640`
några som tror att det är en annan ting som inte är nödvändigtvis säker på Tritons



`1040 00:43:16,640 --> 00:43:17,100`
mapp. Men det är rätt på det här sättet. Ja. Ja. Ja, det finns saker som kan vara



`1041 00:43:17,100 --> 00:43:38,700`
Så det är som om det fortfarande finns några delar av protokollimplementeringen som är ansvariga och jag vet inte om det var en fel i Tricon DLL eller Triton eller om det var en fel i forskningspartierna och jag vet inte var de gör deras ansvar.



`1042 00:43:38,700 --> 00:43:51,100`
Och det finns även ett par delar av cirkulär forskning, för en person lär sig från en annan och vi har människor som validerar resultat som kanske kom från sig själva.



`1043 00:43:51,100 --> 00:44:03,820`
Ja, det gör nog syn på. Det är kul. Jag tror att vi har kommit till slutet. Men innan vi går, är det något du vill plugga?



`1044 00:44:03,820 --> 00:44:08,620`
Något som är personalt projekt eller en webbplats?



`1045 00:44:08,620 --> 00:44:08,660`
Ja, något som är personalt projekt eller en webbplats?



`1046 00:44:08,660 --> 00:44:14,820`
Ja, något som är personalt projekt eller en webbplats?



`1047 00:44:14,820 --> 00:44:31,860`
Jag har börjat med att tveka, så ni kan hitta mig på Twitter. Jag tvekar ofta på olika typer av P-CAP-sätt så om någon vill följa mig på Twitter så är jag intresserad av nätverksprotokoll.



`1048 00:44:31,860 --> 00:44:36,580`
Jag vill säga igen att det finns så mycket bra forskning om Triton. Jag har inte sett dem, men det finns mycket bra forskning om Triton.



`1049 00:44:36,580 --> 00:44:38,580`
Jag vill säga igen att det finns så mycket bra forskning om Triton. Jag har inte sett dem, men det finns mycket bra forskning om Triton.



`1050 00:44:38,580 --> 00:44:44,660`
Ja, medan denna dag delades det av liknande montering av Th.»Tратьn-fismatet har jag hävdat på över 50 powerpisters.



`1051 00:44:44,660 --> 00:44:49,300`
Ja, medan denna dag delades det av liknandeятиper kring liknande serveringar medthoughtsdelen.



`1052 00:44:49,300 --> 00:44:53,300`
Ja, medan denna dag delades det av liknande serveringar medthoughtsdelen.



`1053 00:44:53,300 --> 00:44:58,460`
Så det finns många bra som forskar om här, så jag kan inte napp idag.



`1054 00:44:58,460 --> 00:45:01,940`
Men kunskapen är som du berättar det här för att säkerställa att Brändan är klart rätt och bra för psykisk och liknande pr Además, jag har inte lett någon helt segler om dem.



`1055 00:45:01,940 --> 00:45:06,420`
Hon har kunskapt ungefär det här av alla lekt transparentare småser, så ni kanske vet vad jag påstår.



`1056 00:45:06,420 --> 00:45:07,860`
Så vilken förvar t Cars har du på Twitter?



`1057 00:45:07,860 --> 00:45:11,980`
Och jag tror att Säkti har retweetat ett par av mina.



`1058 00:45:12,140 --> 00:45:14,180`
Ja, de har. De följer dig, för säkert.



`1059 00:45:14,880 --> 00:45:17,760`
Så ja, tack för att du gjorde den här intervjun med oss.



`1060 00:45:17,880 --> 00:45:18,360`
Tack, guys.



`1061 00:45:18,380 --> 00:45:19,160`
Och ha det bra i Sverige.



`1062 00:45:19,520 --> 00:45:21,380`
Och tack för en intressant talning.



`1063 00:45:21,540 --> 00:45:21,740`
Tack.



`1064 00:45:23,580 --> 00:45:24,100`
Nice.



`1065 00:45:24,840 --> 00:45:29,760`
Hej och välkomna till Säkert-podcasten, sort of live at Säkti.



`1066 00:45:30,180 --> 00:45:32,380`
Jag sitter här med Peter och Raoul,



`1067 00:45:32,380 --> 00:45:36,380`
som bara kom av staden och pratade om att dissektera bootsektorn,



`1068 00:45:36,380 --> 00:45:38,900`
bootsektorn, eller mer eller mindre om Petya, eller hur?



`1069 00:45:39,320 --> 00:45:40,340`
Så berätta lite mer.



`1070 00:45:41,620 --> 00:45:45,540`
Egentligen, när vi pratar om ransomware, inte bara om Petya.



`1071 00:45:46,160 --> 00:45:50,640`
Det är så att om du betalar, om du är infektionerad,



`1072 00:45:50,800 --> 00:45:52,480`
och du betalar för ransomnoten,



`1073 00:45:52,760 --> 00:45:58,040`
det enda problemet är att malware-autorn vet att du betalar.



`1074 00:45:58,040 --> 00:46:05,980`
Då säger det till sina andra kollegor att den här personen betalar.



`1075 00:46:06,380 --> 00:46:06,880`
Ja.



`1076 00:46:06,880 --> 00:46:09,380`
Låt oss fortsätta att attackera den, så att den fortsätter att betala.



`1077 00:46:09,380 --> 00:46:17,380`
Så min huvudsak är att du försöker ha en backup av ditt system,



`1078 00:46:17,380 --> 00:46:21,740`
så att när tiderna kommer, att du blir infektionerad av ransomware,



`1079 00:46:21,740 --> 00:46:25,620`
så har du åtminstone några fördelar på din part, eller hur?



`1080 00:46:25,620 --> 00:46:30,320`
Ja, för om du fortsätter att betala, så finns det en ekonomi för det,



`1081 00:46:30,320 --> 00:46:32,320`
och så fortsätter de att utveckla bättre och bättre verktyg.



`1082 00:46:32,320 --> 00:46:36,320`
Ja, de fortsätter att utveckla och förbättra ransomwaren.



`1083 00:46:36,320 --> 00:46:41,320`
Så vad gjorde dig att se djupare in i Petya, i det här fallet?



`1084 00:46:41,320 --> 00:46:46,320`
Att se djupare in i mekanikerna bakom Petya, och hur det infekterade bootleggen?



`1085 00:46:46,320 --> 00:46:48,320`
Vad skapade intresse för det?



`1086 00:46:48,320 --> 00:46:52,320`
Jag har faktiskt gjort lite forskning,



`1087 00:46:52,320 --> 00:46:55,320`
på malware, palinplex och allt sånt,



`1088 00:46:55,320 --> 00:47:00,320`
men när jag såg Petya och att det infekterade MBR,



`1089 00:47:00,320 --> 00:47:05,320`
så ser vi inte så mycket malware som infekterar MBR, masterbootleggen.



`1090 00:47:05,320 --> 00:47:12,320`
Idén är att jag vill visa hur det är att försöka debugga MBR.



`1091 00:47:12,320 --> 00:47:14,320`
Kan vi debugga MBR?



`1092 00:47:14,320 --> 00:47:19,320`
Så jag kunde hitta att man faktiskt kan använda toolet, boxen,



`1093 00:47:19,320 --> 00:47:22,320`
och sen kan man faktiskt gå in i den aktuella koden.



`1094 00:47:22,320 --> 00:47:26,320`
Så när jag försöker följa det, så är det faktiskt lite kul



`1095 00:47:26,320 --> 00:47:29,320`
att debugga för bootsektorn.



`1096 00:47:29,320 --> 00:47:33,320`
Ja, det är väldigt intressant att se, som du nämnde,



`1097 00:47:33,320 --> 00:47:37,320`
att det fungerar i städer, det som Petya och Malmö gör.



`1098 00:47:37,320 --> 00:47:40,320`
Det är väldigt intressant att se hur man faktiskt



`1099 00:47:40,320 --> 00:47:42,320`
har gjort mer eller mindre live-debugging,



`1100 00:47:42,320 --> 00:47:44,320`
eller animerad debugging på staden.



`1101 00:47:44,320 --> 00:47:46,320`
Det var väldigt coolt att se.



`1102 00:47:46,320 --> 00:47:49,320`
Ja, jag gör vanligtvis video-debugging,



`1103 00:47:49,320 --> 00:47:53,320`
för om man gör det live, helt live på staden,



`1104 00:47:53,320 --> 00:47:57,320`
så blir det alltid skadat.



`1105 00:47:57,320 --> 00:48:00,320`
Ja, det är inte så bra television.



`1106 00:48:00,320 --> 00:48:01,320`
Ja, ja.



`1107 00:48:01,320 --> 00:48:04,320`
Och man kommer inte faktiskt kunna visa



`1108 00:48:04,320 --> 00:48:07,320`
vad man egentligen vill att publiken vill se.



`1109 00:48:07,320 --> 00:48:12,320`
Så därför är video-debuggingen lite bättre.



`1110 00:48:12,320 --> 00:48:15,320`
Många, många år sedan skrev jag min egen bootsektor.



`1111 00:48:15,320 --> 00:48:19,320`
Den läste sektorer, och sektorerna fanns i Frog,



`1112 00:48:19,320 --> 00:48:23,320`
och den skickades in i MCGA-grafiken,



`1113 00:48:23,320 --> 00:48:27,320`
så att Frog var visad på displayen.



`1114 00:48:27,320 --> 00:48:31,320`
Och den enda sättet att debugga var att skriva nya,



`1115 00:48:31,320 --> 00:48:34,320`
nya sektorer och se om det fungerar.



`1116 00:48:34,320 --> 00:48:37,320`
Men var det inte samma sätt som Petya fungerade?



`1117 00:48:37,320 --> 00:48:40,320`
Den skrev mer eller mindre direkt till skärmen, eller hur?



`1118 00:48:40,320 --> 00:48:41,320`
Ja, det är det.



`1119 00:48:41,320 --> 00:48:43,320`
Och utbildade den typiska Petya-idén.



`1120 00:48:43,320 --> 00:48:45,320`
Ja, den var så gammal,



`1121 00:48:45,320 --> 00:48:49,320`
86, 16-bit bootsektor-koden.



`1122 00:48:49,320 --> 00:48:52,320`
Ja, faktiskt när jag fortfarande inte var i



`1123 00:48:52,320 --> 00:48:56,320`
infosec-industrin, så hade jag ett projekt med



`1124 00:48:56,320 --> 00:48:59,320`
några andra personer som, du vet,



`1125 00:48:59,320 --> 00:49:04,320`
några av dessa, några skolor, universitet,



`1126 00:49:04,320 --> 00:49:06,320`
de säljer dessa med några program,



`1127 00:49:06,320 --> 00:49:09,320`
vanligtvis kopierar studenterna dem.



`1128 00:49:09,320 --> 00:49:12,320`
Så vad som hände var att vi försökte göra



`1129 00:49:12,320 --> 00:49:15,320`
några program som faktiskt försöker



`1130 00:49:15,320 --> 00:49:18,320`
förhindra pirateringen av de.



`1131 00:49:18,320 --> 00:49:21,320`
Så vi skrev något på bootsektorn.



`1132 00:49:21,320 --> 00:49:22,320`
En protektion.



`1133 00:49:22,320 --> 00:49:24,320`
Och även en counter.



`1134 00:49:24,320 --> 00:49:27,320`
Så om de använder det en viss mängd gånger,



`1135 00:49:27,320 --> 00:49:29,320`
och sen betalar du bara för 20 gånger,



`1136 00:49:29,320 --> 00:49:33,320`
så börjar det röra sig om det är redan 20.



`1137 00:49:33,320 --> 00:49:36,320`
Det är som om bootsektorn är hämtad,



`1138 00:49:36,320 --> 00:49:38,320`
den finns där, men hämtad,



`1139 00:49:38,320 --> 00:49:41,320`
hämtad område i systemet.



`1140 00:49:41,320 --> 00:49:44,320`
Ja, du nämnde att om du kommer till



`1141 00:49:44,320 --> 00:49:47,320`
ett ställe där den falska checkdisk



`1142 00:49:47,320 --> 00:49:49,320`
faktiskt börjar minska blocker,



`1143 00:49:49,320 --> 00:49:52,320`
så förstör inte computern, för då



`1144 00:49:52,320 --> 00:49:54,320`
är du skadad, för om du betalar



`1145 00:49:54,320 --> 00:49:56,320`
så kan du inte reklamera innehållet,



`1146 00:49:56,320 --> 00:49:57,320`
och om du inte betalar så kan du



`1147 00:49:57,320 --> 00:49:59,320`
reklamera innehållet ändå.



`1148 00:49:59,320 --> 00:50:02,320`
Ja, som jag sa tidigare,



`1149 00:50:02,320 --> 00:50:04,320`
om det är en enkryptning och du



`1150 00:50:04,320 --> 00:50:06,320`
beslutade att stoppa den i mitten,



`1151 00:50:06,320 --> 00:50:09,320`
som 50%, så när du får keyen



`1152 00:50:09,320 --> 00:50:11,320`
så skall den enkryptera huvudet,



`1153 00:50:11,320 --> 00:50:13,320`
och så skall du faktiskt enkryptera



`1154 00:50:13,320 --> 00:50:16,320`
din egen enkryptning.



`1155 00:50:16,320 --> 00:50:18,320`
Men jag läste nån nämnande online



`1156 00:50:18,320 --> 00:50:20,320`
att om du är riktigt snabb,



`1157 00:50:20,320 --> 00:50:23,320`
om du ser att falsk checkdisk kommer upp,



`1158 00:50:23,320 --> 00:50:25,320`
och du skadar computern direkt,



`1159 00:50:25,320 --> 00:50:27,320`
så skall den inte ens ha börjat



`1160 00:50:27,320 --> 00:50:29,320`
enkryptera innehållet.



`1161 00:50:29,320 --> 00:50:32,320`
Nej, men det är fortfarande i den delen



`1162 00:50:32,320 --> 00:50:35,320`
där det säger checka,



`1163 00:50:35,320 --> 00:50:38,320`
innan du når till repareringen,



`1164 00:50:38,320 --> 00:50:41,320`
om du ännu inte når till repareringen,



`1165 00:50:41,320 --> 00:50:44,320`
så kan du fortfarande få MFT,



`1166 00:50:44,320 --> 00:50:46,320`
men din MBR är redo.



`1167 00:50:46,320 --> 00:50:48,320`
Ja, förstås. Men du nämnde,



`1168 00:50:48,320 --> 00:50:51,320`
det här är bara filtabellen,



`1169 00:50:51,320 --> 00:50:53,320`
MFT, som är enkrypterad.



`1170 00:50:53,320 --> 00:50:55,320`
Är det möjligt, jag tror du nämnde



`1171 00:50:55,320 --> 00:50:56,320`
det i din tal,



`1172 00:50:56,320 --> 00:50:57,320`
är det möjligt att



`1173 00:50:57,320 --> 00:50:59,320`
på grund av att försöka hitta dina filer,



`1174 00:50:59,320 --> 00:51:01,320`
för filerna är inte riktigt enkrypterade,



`1175 00:51:01,320 --> 00:51:02,320`
eller hur?



`1176 00:51:02,320 --> 00:51:06,320`
Ja, om du, som den som frågade tidigare,



`1177 00:51:06,320 --> 00:51:08,320`
kan du faktiskt använda harddriven



`1178 00:51:08,320 --> 00:51:10,320`
som en slag, den här,



`1179 00:51:10,320 --> 00:51:11,320`
och sen kan du använda dina



`1180 00:51:11,320 --> 00:51:12,320`
forensiska verktyg.



`1181 00:51:12,320 --> 00:51:13,320`
Ja, exakt.



`1182 00:51:13,320 --> 00:51:14,320`
Och sen kan du dra faktiskt,



`1183 00:51:14,320 --> 00:51:16,320`
faktiskt, kanske den forensiska verktygen



`1184 00:51:16,320 --> 00:51:18,320`
kommer att skicka de verktygna filerna



`1185 00:51:18,320 --> 00:51:20,320`
av sig själv, eller hur?



`1186 00:51:20,320 --> 00:51:22,320`
Så hoppas jag att det kommer att fungera.



`1187 00:51:22,320 --> 00:51:24,320`
Om Petya ännu inte har förhållit sig så mycket.



`1188 00:51:24,320 --> 00:51:27,320`
Och jag tror att för några av de Petyas



`1189 00:51:27,320 --> 00:51:29,320`
verktyg, är det inte faktiskt



`1190 00:51:29,320 --> 00:51:32,320`
den master key som har blivit lekt,



`1191 00:51:32,320 --> 00:51:34,320`
eller den har blivit publiserad av skrivaren.



`1192 00:51:34,320 --> 00:51:36,320`
Ja, för jag tror att det är



`1193 00:51:36,320 --> 00:51:38,320`
under tiden med Wannacry.



`1194 00:51:38,320 --> 00:51:39,320`
Ja, exakt.



`1195 00:51:39,320 --> 00:51:42,320`
För jag tror att han försöker hjälpa



`1196 00:51:42,320 --> 00:51:45,320`
att ta hand om Wannacry,



`1197 00:51:45,320 --> 00:51:47,320`
så han löser den master key.



`1198 00:51:47,320 --> 00:51:49,320`
Problemet är, om du är,



`1199 00:51:49,320 --> 00:51:52,320`
om du är, när du är infekterad,



`1200 00:51:52,320 --> 00:51:53,320`
kan du använda master keyen



`1201 00:51:53,320 --> 00:51:55,320`
till skrivaren.



`1202 00:51:55,320 --> 00:51:57,320`
Men om du är infekterad innan



`1203 00:51:57,320 --> 00:51:58,320`
du lämnar master keyen,



`1204 00:51:58,320 --> 00:51:59,320`
och du redan har betalt



`1205 00:51:59,320 --> 00:52:01,320`
eller du redan har backup,



`1206 00:52:01,320 --> 00:52:03,320`
så har du ingen chans.



`1207 00:52:03,320 --> 00:52:05,320`
Ja, det är rätt.



`1208 00:52:05,320 --> 00:52:07,320`
Ja, malware är en intressant



`1209 00:52:07,320 --> 00:52:09,320`
intressant känsla.



`1210 00:52:09,320 --> 00:52:11,320`
Och det är den rörelsen.



`1211 00:52:11,320 --> 00:52:13,320`
De blir bättre och bättre



`1212 00:52:13,320 --> 00:52:14,320`
och gör fler och fler



`1213 00:52:14,320 --> 00:52:15,320`
verktyg och funktionshinder



`1214 00:52:15,320 --> 00:52:16,320`
och så vidare.



`1215 00:52:16,320 --> 00:52:18,320`
Och Defender måste också förbättras.



`1216 00:52:18,320 --> 00:52:19,320`
Ja.



`1217 00:52:19,320 --> 00:52:21,320`
Det är som Mouse & Cat.



`1218 00:52:21,320 --> 00:52:22,320`
Ja, ja.



`1219 00:52:22,320 --> 00:52:24,320`
Den första versionen på Petya,



`1220 00:52:24,320 --> 00:52:26,320`
jag tror att cyfern var bråkad.



`1221 00:52:26,320 --> 00:52:28,320`
Det var presentationer på SecT



`1222 00:52:28,320 --> 00:52:30,320`
tidigare på den första versionen



`1223 00:52:30,320 --> 00:52:32,320`
så var det några minor skruvar



`1224 00:52:32,320 --> 00:52:34,320`
i cyfern.



`1225 00:52:34,320 --> 00:52:36,320`
Så du kunde



`1226 00:52:36,320 --> 00:52:38,320`
du kunde hitta keyen



`1227 00:52:38,320 --> 00:52:40,320`
mycket snabbare än Brute Force.



`1228 00:52:40,320 --> 00:52:42,320`
Jag tror att jag fixar det



`1229 00:52:42,320 --> 00:52:44,320`
i nästa lösning.



`1230 00:52:44,320 --> 00:52:46,320`
Ja, jag förstod inte riktigt



`1231 00:52:46,320 --> 00:52:49,320`
cyfersystemet för Petya.



`1232 00:52:49,320 --> 00:52:51,320`
Och du tittade inte på det heller.



`1233 00:52:51,320 --> 00:52:53,320`
Nej, jag tittar bara på



`1234 00:52:53,320 --> 00:52:55,320`
jag har bara roligt med att



`1235 00:52:55,320 --> 00:52:56,320`
förbättra



`1236 00:52:56,320 --> 00:52:57,320`
cyfersystemet.



`1237 00:52:57,320 --> 00:52:59,320`
Jag tittade inte riktigt på hur



`1238 00:52:59,320 --> 00:53:01,320`
men jag tror att den använder



`1239 00:53:01,320 --> 00:53:02,320`
Salsa 20.



`1240 00:53:02,320 --> 00:53:04,320`
Ja, jag tror att den andra



`1241 00:53:04,320 --> 00:53:05,320`
den andra personen är rätt



`1242 00:53:05,320 --> 00:53:06,320`
att hon nämnde att



`1243 00:53:06,320 --> 00:53:08,320`
att keyen finns där



`1244 00:53:08,320 --> 00:53:09,320`
men den blir avslutad



`1245 00:53:09,320 --> 00:53:11,320`
när hela infektionen är slut.



`1246 00:53:11,320 --> 00:53:13,320`
Så du kan troligen



`1247 00:53:13,320 --> 00:53:15,320`
stoppa



`1248 00:53:15,320 --> 00:53:16,320`
i mitten av infektionen



`1249 00:53:16,320 --> 00:53:17,320`
och då, för



`1250 00:53:17,320 --> 00:53:19,320`
keyen kan nog fortfarande



`1251 00:53:19,320 --> 00:53:20,320`
fortfarande vara där.



`1252 00:53:20,320 --> 00:53:21,320`
Men om du inte vet



`1253 00:53:21,320 --> 00:53:22,320`
var du ska få den



`1254 00:53:22,320 --> 00:53:23,320`
så kan du



`1255 00:53:23,320 --> 00:53:24,320`
skicka den till



`1256 00:53:24,320 --> 00:53:25,320`
den andra sändningen.



`1257 00:53:25,320 --> 00:53:26,320`
Men det kan vara



`1258 00:53:26,320 --> 00:53:27,320`
att du kan göra en



`1259 00:53:27,320 --> 00:53:28,320`
cold boot attack.



`1260 00:53:28,320 --> 00:53:29,320`
Ja, för jag tror att



`1261 00:53:29,320 --> 00:53:30,320`
det är bara i RAM så



`1262 00:53:30,320 --> 00:53:31,320`
det är säkert att



`1263 00:53:31,320 --> 00:53:32,320`
om du släpper



`1264 00:53:32,320 --> 00:53:33,320`
komputern



`1265 00:53:33,320 --> 00:53:34,320`
så blir det i RAM



`1266 00:53:34,320 --> 00:53:35,320`
och du kan göra en



`1267 00:53:35,320 --> 00:53:36,320`
cold boot attack.



`1268 00:53:36,320 --> 00:53:37,320`
Jag förväntar mig att



`1269 00:53:37,320 --> 00:53:38,320`
du faktiskt vet



`1270 00:53:38,320 --> 00:53:39,320`
hur du ska göra



`1271 00:53:39,320 --> 00:53:40,320`
med en cold boot attack.



`1272 00:53:40,320 --> 00:53:41,320`
Ja, exakt.



`1273 00:53:41,320 --> 00:53:42,320`
Något annat från Petya?



`1274 00:53:42,320 --> 00:53:43,320`
Nej, jag tror inte så.



`1275 00:53:43,320 --> 00:53:44,320`
Kanske



`1276 00:53:44,320 --> 00:53:45,320`
kanske



`1277 00:53:45,320 --> 00:53:46,320`
du kan



`1278 00:53:46,320 --> 00:53:47,320`
köpa



`1279 00:53:47,320 --> 00:53:48,320`
en



`1280 00:53:48,320 --> 00:53:49,320`
cold boot attack



`1281 00:53:49,320 --> 00:53:50,320`
men



`1282 00:53:50,320 --> 00:53:51,320`
kanske du kan säga



`1283 00:53:51,320 --> 00:53:52,320`
några ord



`1284 00:53:52,320 --> 00:53:53,320`
om



`1285 00:53:53,320 --> 00:53:54,320`
för



`1286 00:53:54,320 --> 00:53:55,320`
i presentationen



`1287 00:53:55,320 --> 00:53:56,320`
du använde



`1288 00:53:56,320 --> 00:53:57,320`
det var kallt



`1289 00:53:57,320 --> 00:53:58,320`
BOCH,



`1290 00:53:58,320 --> 00:53:59,320`
eller hur?



`1291 00:53:59,320 --> 00:54:00,320`
BOCH, ja.



`1292 00:54:00,320 --> 00:54:01,320`
B-O-C-H-S.



`1293 00:54:01,320 --> 00:54:02,320`
Och det var



`1294 00:54:02,320 --> 00:54:03,320`
var det



`1295 00:54:03,320 --> 00:54:04,320`
som



`1296 00:54:04,320 --> 00:54:05,320`
debugger



`1297 00:54:05,320 --> 00:54:06,320`
som



`1298 00:54:06,320 --> 00:54:07,320`
som kan



`1299 00:54:07,320 --> 00:54:08,320`
debugger



`1300 00:54:08,320 --> 00:54:09,320`
båda?



`1301 00:54:09,320 --> 00:54:10,320`
Nej,



`1302 00:54:10,320 --> 00:54:11,320`
det kan



`1303 00:54:11,320 --> 00:54:12,320`
säkert



`1304 00:54:12,320 --> 00:54:13,320`
du kan



`1305 00:54:13,320 --> 00:54:14,320`
debuggera



`1306 00:54:14,320 --> 00:54:15,320`
du menar



`1307 00:54:15,320 --> 00:54:16,320`
att du kan



`1308 00:54:16,320 --> 00:54:17,320`
debuggera



`1309 00:54:17,320 --> 00:54:18,320`
filen?



`1310 00:54:18,320 --> 00:54:19,320`
Ja, det kan jag



`1311 00:54:19,320 --> 00:54:20,320`
menar jag



`1312 00:54:20,320 --> 00:54:21,320`
att om du



`1313 00:54:21,320 --> 00:54:22,320`
debuggerar en fil



`1314 00:54:22,320 --> 00:54:23,320`
så använder du



`1315 00:54:23,320 --> 00:54:24,320`
en vanlig



`1316 00:54:24,320 --> 00:54:25,320`
debugger



`1317 00:54:25,320 --> 00:54:26,320`
men kanske för det



`1318 00:54:26,320 --> 00:54:27,320`
för att du



`1319 00:54:27,320 --> 00:54:28,320`
debuggerar



`1320 00:54:28,320 --> 00:54:29,320`
i sektorn



`1321 00:54:29,320 --> 00:54:30,320`
själv.



`1322 00:54:30,320 --> 00:54:31,320`
Så du kan faktiskt



`1323 00:54:31,320 --> 00:54:32,320`
runa



`1324 00:54:32,320 --> 00:54:33,320`
några filer



`1325 00:54:33,320 --> 00:54:34,320`
och debuggera



`1326 00:54:34,320 --> 00:54:35,320`
där



`1327 00:54:35,320 --> 00:54:36,320`
eftersom det faktiskt



`1328 00:54:36,320 --> 00:54:37,320`
emulerar



`1329 00:54:37,320 --> 00:54:38,320`
de här



`1330 00:54:38,320 --> 00:54:39,320`
applikationerna.



`1331 00:54:39,320 --> 00:54:40,320`
Så du kan



`1332 00:54:40,320 --> 00:54:41,320`
fortfarande göra det



`1333 00:54:41,320 --> 00:54:42,320`
men det är väldigt



`1334 00:54:42,320 --> 00:54:43,320`
svårt.



`1335 00:54:43,320 --> 00:54:44,320`
Men det intressanta



`1336 00:54:44,320 --> 00:54:45,320`
var att du



`1337 00:54:45,320 --> 00:54:46,320`
demonstrerade



`1338 00:54:46,320 --> 00:54:47,320`
att debuggera



`1339 00:54:47,320 --> 00:54:48,320`
för det här



`1340 00:54:48,320 --> 00:54:49,320`
faktiskt.



`1341 00:54:49,320 --> 00:54:50,320`
Ja.



`1342 00:54:50,320 --> 00:54:51,320`
Coolt.



`1343 00:54:51,320 --> 00:54:52,320`
Tack Raoul



`1344 00:54:52,320 --> 00:54:53,320`
och vi ses



`1345 00:54:53,320 --> 00:54:54,320`
senare.



`1346 00:54:54,320 --> 00:54:55,320`
Hej, tack.



`1347 00:54:55,320 --> 00:54:56,320`
Hej hej.



`1348 00:54:56,320 --> 00:54:57,320`
Tack.



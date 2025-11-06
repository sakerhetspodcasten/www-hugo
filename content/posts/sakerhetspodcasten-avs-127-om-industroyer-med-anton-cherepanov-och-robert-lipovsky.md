---
date: '2018-04-23T09:05:21'
lastmod: '2018-09-26T08:18:52'
tags:
- guest
- Robin von Post
- Robert Lipovský
- Anton Cherepanov
- CS3STHLM
title: 'Säkerhetspodcasten #127 - Om Industroyer med Anton Cherepanov och Robert Lipovský'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/RVPintro_-_cs3sthlm_ESET_The_Industroyer_Robert_Lipovsky_Anton_Cherepanov.mp3)

## Innehåll
Dagens avsnitt är en intervju inspelad under CS3 2017. Säkerhetspodcastens flygande
reporter Robin von Post intervjuar Robert Lipovský och Anton Cherepanov från ESET
om deras research kring malwaret Industroyer.

Inspelat: 2017-10-24. Längd: 00:13:09.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,540`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:02,960 --> 00:00:07,660`
Innan vi börjar dagens avsnitt skulle jag vilja tipsa om våra nya fina Säkerhetspodcasten-stickers



`3 00:00:07,660 --> 00:00:10,980`
som nu finns tillgängliga för alla våra lyssnare helt gratis.



`4 00:00:11,620 --> 00:00:15,000`
Det enda ni behöver göra för att få dem är att skicka ett frankerat kuvert till



`5 00:00:15,000 --> 00:00:22,440`
Assured AB Care of Säkerhetspodcasten på adressen Norra Lergatan 7 413 01 Göteborg



`6 00:00:22,440 --> 00:00:26,360`
så kommer en handfull nya fräscha-stickers som ett brev på posten inom ett par dagar.



`7 00:00:26,360 --> 00:00:30,400`
Det var alltså Norra Lergatan 7 413 01 Göteborg.



`8 00:00:31,880 --> 00:00:37,280`
Till dagens avsnitt då. Under hösten så har vi på Säkerhetspodcasten haft en reporter i fältet



`9 00:00:37,280 --> 00:00:43,600`
nämligen den eminente Robin von Post som har bandat en hel drös intervjuer på ett par konferenser i Stockholm.



`10 00:00:44,560 --> 00:00:48,220`
Vi skulle väldigt gärna vilja tacka Sectra som har lånat ut honom till oss



`11 00:00:48,220 --> 00:00:52,520`
och vill ni följa Robin så gör ni det enklast på at r von post på Twitter.



`12 00:00:53,100 --> 00:00:55,980`
Stort tack alltså till Sectra och till Robin.



`13 00:00:56,360 --> 00:00:57,520`
Nu rullar vi intervjun.



`14 00:01:01,880 --> 00:01:10,180`
This is CS3, the Stockholm International Summit on Cyber Security in SCADA and Industrial Control Systems.



`15 00:01:10,560 --> 00:01:15,940`
My name is Robin von Post on behalf of Säkerhetspodcasten and I'm sitting here together with my two friends



`16 00:01:15,940 --> 00:01:20,760`
Anton Sherepanov and Robert Lerpovski that recently came off the stage



`17 00:01:20,760 --> 00:01:24,220`
speaking about something interesting like the Indestroyer.



`18 00:01:24,700 --> 00:01:25,740`
Please introduce yourselves.



`19 00:01:26,180 --> 00:01:26,300`
Ja.



`20 00:01:26,360 --> 00:01:27,740`
So I'm Robert.



`21 00:01:28,460 --> 00:01:29,180`
I'm Anton.



`22 00:01:29,500 --> 00:01:33,880`
We work for Slovakia-based cyber security company ESET.



`23 00:01:35,920 --> 00:01:39,640`
We deal with all kinds of cyber attacks.



`24 00:01:40,080 --> 00:01:48,140`
So including these ICS types of attacks or general crimeware



`25 00:01:48,140 --> 00:01:55,440`
and everything in between attacks against companies, nations, states, governmental institutions, critical.



`26 00:01:56,360 --> 00:01:58,420`
Critical targets.



`27 00:01:58,780 --> 00:02:05,940`
So a combination of, we're trying to get the big picture of the whole threat landscape out there.



`28 00:02:06,500 --> 00:02:13,260`
So in the presentation you said it's the biggest threat to ICS environment since Stuxnet.



`29 00:02:13,360 --> 00:02:15,060`
Could you elaborate on that?



`30 00:02:15,740 --> 00:02:15,980`
Yeah.



`31 00:02:16,760 --> 00:02:21,700`
Well, Indestroyer is a really unique malware.



`32 00:02:23,080 --> 00:02:26,060`
It's first in something, it's second in something else.



`33 00:02:26,060 --> 00:02:26,640`
And it's fourth.



`34 00:02:26,880 --> 00:02:28,440`
So let me explain.



`35 00:02:28,540 --> 00:02:35,040`
It's the first ever malware specifically designed to attack power grids.



`36 00:02:35,840 --> 00:02:41,620`
And it's the second time that a malware was used to actually create a blackout.



`37 00:02:42,100 --> 00:02:48,580`
So the last blackout we're talking about, the blackout which happened in December 2016 in Ukraine.



`38 00:02:48,900 --> 00:02:53,280`
That was almost exactly one year after a blackout in December 2015.



`39 00:02:53,280 --> 00:02:56,040`
Now back then they used a different.



`40 00:02:56,060 --> 00:02:58,420`
Again, malware.



`41 00:02:59,000 --> 00:03:02,040`
But there it was more of a general purpose.



`42 00:03:02,860 --> 00:03:07,780`
So the malware called Black Energy opened the door for the attackers.



`43 00:03:07,980 --> 00:03:14,420`
And then they remotely connected to the appropriate controlling workstation.



`44 00:03:14,840 --> 00:03:20,320`
And then they manually were clicking in the SCADA software application.



`45 00:03:20,800 --> 00:03:23,040`
Okay, open circuit breaker, open circuit breaker.



`46 00:03:23,220 --> 00:03:24,840`
And then the power went out.



`47 00:03:24,840 --> 00:03:26,040`
And the network.



`48 00:03:26,040 --> 00:03:27,580`
And the network operators, they were sitting behind that desk.



`49 00:03:27,700 --> 00:03:32,560`
They actually saw how the attacker was remotely accessing their system.



`50 00:03:32,660 --> 00:03:33,560`
They took a video of it.



`51 00:03:33,780 --> 00:03:34,820`
It's available online.



`52 00:03:35,060 --> 00:03:36,320`
So it's really interesting to see.



`53 00:03:36,960 --> 00:03:39,080`
Now compare that to Indestroyer.



`54 00:03:40,080 --> 00:03:47,340`
This malware had the ability to send the commands to so-called protection relays.



`55 00:03:47,640 --> 00:03:50,780`
Devices which control circuit breakers.



`56 00:03:50,900 --> 00:03:53,280`
And open them in an automatic fashion.



`57 00:03:53,780 --> 00:03:55,640`
So it's a step above.



`58 00:03:56,040 --> 00:03:57,740`
The attack scenario in the previous year.



`59 00:03:57,840 --> 00:03:59,180`
So they grew in sophistication.



`60 00:03:59,380 --> 00:04:00,300`
So that's really interesting.



`61 00:04:01,020 --> 00:04:07,020`
Okay, so you would say that it raised one level.



`62 00:04:07,020 --> 00:04:12,100`
I mean it's now reducing the need to have a control, an HMI so to speak.



`63 00:04:12,360 --> 00:04:16,720`
But what's the next level you would actually go into?



`64 00:04:18,300 --> 00:04:22,340`
I think the next level will be like it will work offline.



`65 00:04:23,080 --> 00:04:25,040`
Completely without internet.



`66 00:04:25,340 --> 00:04:25,880`
So you.



`67 00:04:26,040 --> 00:04:27,620`
Put it on USB-C.



`68 00:04:27,760 --> 00:04:32,880`
You walk to a great environment.



`69 00:04:33,260 --> 00:04:33,900`
You run it.



`70 00:04:34,620 --> 00:04:35,620`
And bam, it's done.



`71 00:04:35,620 --> 00:04:40,180`
So that's more like the Stuxnet autonomy way of working, right?



`72 00:04:41,000 --> 00:04:48,280`
So that's still both these attacks in this December and last December was remotely controlled.



`73 00:04:48,400 --> 00:04:51,760`
They had to have some kind of CC channel to work.



`74 00:04:51,980 --> 00:04:52,540`
Yeah, they did.



`75 00:04:52,680 --> 00:04:55,920`
I mean at one stage.



`76 00:04:56,040 --> 00:05:02,880`
Industry could have operated automatically because there was a launcher component where it was set to configure.



`77 00:05:02,880 --> 00:05:11,860`
So okay, launch the payloads, launch the modules responsible for opening the, for flipping the switches, for opening the circuit breakers at a specific time.



`78 00:05:11,940 --> 00:05:12,760`
There was a timestamp.



`79 00:05:12,860 --> 00:05:17,080`
That was shortly before the actual blackout happened.



`80 00:05:17,640 --> 00:05:18,900`
So there was a degree of automation.



`81 00:05:19,080 --> 00:05:25,060`
But before that stage was implanted, there was a lot of.



`82 00:05:26,040 --> 00:05:29,040`
The reconnaissance phase was, was really extensive.



`83 00:05:30,240 --> 00:05:31,860`
They had to map out the environment.



`84 00:05:31,860 --> 00:05:34,440`
They had to infect the systems.



`85 00:05:34,440 --> 00:05:42,540`
They, they used the MS SQL database that they had and then launched some commands through that.



`86 00:05:42,540 --> 00:05:46,080`
So that enabled them to stay under the radar, which is also quite interesting.



`87 00:05:48,000 --> 00:05:54,620`
But did this attack also utilize the VPN into the ICS environment like last year or was this?



`88 00:05:55,340 --> 00:05:55,640`
How?



`89 00:05:55,640 --> 00:05:55,900`
Did they?



`90 00:05:55,900 --> 00:05:56,000`
Reach?



`91 00:05:56,000 --> 00:05:56,040`
Yeah.



`92 00:05:56,040 --> 00:05:57,480`
How did they reach the CDC server so to speak?



`93 00:05:59,180 --> 00:06:02,920`
I think they used the standard internet channel.



`94 00:06:03,800 --> 00:06:06,940`
So it was an open channel into the ICS network?



`95 00:06:06,940 --> 00:06:18,180`
The most interesting question that I think no one told yet, that how this malware got inside in the first place.



`96 00:06:18,340 --> 00:06:20,260`
What was the infection vector?



`97 00:06:21,100 --> 00:06:23,800`
I'm really curious and I don't know.



`98 00:06:24,240 --> 00:06:25,900`
Yeah, that's, that's still.



`99 00:06:25,900 --> 00:06:49,200`
Still an open unknown in the case of black energy, we, we knew because we witnessed, we observed spear phishing campaigns several months before the blackout and here we, we really don't know, maybe, maybe it was a similar method of getting in.



`100 00:06:49,200 --> 00:06:50,200`
Maybe it was.



`101 00:06:50,200 --> 00:06:55,860`
Maybe they were already in place.



`102 00:06:55,860 --> 00:07:01,120`
So, so, so they weren't properly cleaned up from before, so maybe there was like, like an open back door before.



`103 00:07:01,120 --> 00:07:02,120`
Like a sleeper agent.



`104 00:07:02,120 --> 00:07:09,120`
Yeah, maybe it was a insider operation, maybe it was, I mean, there are so many possibilities, we just don't know.



`105 00:07:09,120 --> 00:07:21,120`
But, but then you said, I mean, we have the payloads that this launcher delivers, right?



`106 00:07:21,120 --> 00:07:25,120`
So, so it's worked some different, like 101, 104 different.



`107 00:07:25,120 --> 00:07:25,720`
But, but.



`108 00:07:25,720 --> 00:07:39,980`
But one interesting thing that you said was that you also have the denial of service on, on the protection relays, because you have this pinballing on and off switching, but that is taken care of by the protection relays, right?



`109 00:07:40,480 --> 00:07:44,180`
That, that you protect the network from pinballing it down.



`110 00:07:44,520 --> 00:07:53,460`
Well, well, both of, both of the, both of the payloads and this denial of service, it affects the same type of devices, the protection relays.



`111 00:07:53,600 --> 00:07:55,680`
It just has a different effect.



`112 00:07:55,720 --> 00:08:05,680`
So, one is causing them to, to open circuit breakers, and the other one is causing the, the, the exploit is causing them to be irresponsive.



`113 00:08:05,680 --> 00:08:09,780`
So it's a denial of service attack against Siemens C-Protect.



`114 00:08:10,440 --> 00:08:19,180`
So once that happens, an operator would have to go figure out which, which protection relays it's not responding.



`115 00:08:20,200 --> 00:08:22,160`
It might not be the easiest side of the day.



`116 00:08:22,240 --> 00:08:22,820`
They have to find it.



`117 00:08:22,860 --> 00:08:25,600`
They have to maybe travel somewhere and go there and manually restart.



`118 00:08:25,600 --> 00:08:34,220`
It's so, and when these, when these two things are, are used in combination, it amplifies the whole effect of the attack.



`119 00:08:34,720 --> 00:08:39,460`
But was it really an amplification then that, that you saw in this December?



`120 00:08:41,200 --> 00:08:48,920`
It's, it's hard to say because we analyzed the malware and we were not in that place.



`121 00:08:49,260 --> 00:08:49,460`
Yeah.



`122 00:08:49,680 --> 00:08:54,620`
So our task was just to analyze the malware, what capabilities it has.



`123 00:08:54,620 --> 00:08:54,900`
And.



`124 00:08:55,600 --> 00:08:58,380`
We described it in our research.



`125 00:08:59,920 --> 00:09:06,720`
Because I guess that, I mean, some parts of an electricity system is to keep the balance and the protection relays are there.



`126 00:09:07,000 --> 00:09:16,780`
So if you disable them, you will have physical, I mean, you said it like the, the permanent damage that you're after really.



`127 00:09:17,920 --> 00:09:21,280`
So, so why do you think that, uh, Ukraine was a target?



`128 00:09:22,840 --> 00:09:24,580`
That's, that's a very good question.



`129 00:09:24,620 --> 00:09:25,280`
Um.



`130 00:09:25,600 --> 00:09:37,780`
There are various, there's theories that Ukraine is a testbed for, for, uh, attackers before maybe they, they try the attacks out somewhere else.



`131 00:09:38,360 --> 00:09:41,500`
Uh, who knows?



`132 00:09:41,560 --> 00:09:41,920`
Who knows?



`133 00:09:41,920 --> 00:09:53,960`
I mean, Ukraine is quite unfortunate to be in this situation for the past, at least three years when all, all types of industries across the whole country.



`134 00:09:53,960 --> 00:09:54,460`
Uh.



`135 00:09:54,460 --> 00:09:54,720`
Uh.



`136 00:09:54,720 --> 00:09:54,920`
Uh.



`137 00:09:54,920 --> 00:10:00,820`
Across the whole country have basically been, been targeted and it's, it's really overwhelming.



`138 00:10:00,820 --> 00:10:03,220`
So yeah.



`139 00:10:05,480 --> 00:10:05,720`
Yeah.



`140 00:10:05,720 --> 00:10:08,760`
It's, it's, uh, who lives to see, right?



`141 00:10:08,840 --> 00:10:08,980`
Yeah.



`142 00:10:09,620 --> 00:10:09,980`
Okay.



`143 00:10:10,220 --> 00:10:12,260`
Uh, that's, that's interesting.



`144 00:10:12,300 --> 00:10:20,040`
Um, regarding the, the, the payloads that were written, I mean, they were quite specific now.



`145 00:10:20,240 --> 00:10:24,060`
I mean, that's, that's, that's your takeaway that these are targeting now.



`146 00:10:24,060 --> 00:10:24,680`
These, uh.



`147 00:10:24,680 --> 00:10:34,700`
Specific protocols and, and systems, uh, so you haven't seen any reuse of other malware components in that sense.



`148 00:10:34,700 --> 00:10:36,620`
This is like from scratch written.



`149 00:10:36,660 --> 00:10:37,040`
Yeah.



`150 00:10:37,340 --> 00:10:39,680`
It's, it's written from the scratch.



`151 00:10:39,740 --> 00:10:52,860`
And interesting part about this payload that, uh, you can actually, it has configuration and you can actually adopt this, uh, payload to any environment.



`152 00:10:53,180 --> 00:10:53,780`
Of course.



`153 00:10:53,780 --> 00:10:56,760`
Uh, uh, without, uh, rewriting the code itself.



`154 00:10:56,760 --> 00:11:08,740`
So of course you have to do, uh, some reconnaissance phase, but because you can do it, it makes it so dangerous.



`155 00:11:08,840 --> 00:11:09,120`
Yeah.



`156 00:11:09,360 --> 00:11:09,620`
Yeah.



`157 00:11:10,160 --> 00:11:13,580`
And, and now, since it's, I mean, the, the, it's out of the box, right.



`158 00:11:13,580 --> 00:11:17,660`
So you can take other, other, uh, groups could actually take on.



`159 00:11:17,660 --> 00:11:18,000`
Yeah.



`160 00:11:18,000 --> 00:11:20,520`
Anyone could, uh, get it and adopt to the, to the.



`161 00:11:20,520 --> 00:11:20,580`
Mm.



`162 00:11:20,580 --> 00:11:20,600`
Mm.



`163 00:11:20,600 --> 00:11:20,640`
Mm.



`164 00:11:20,640 --> 00:11:20,700`
Mm.



`165 00:11:20,700 --> 00:11:20,760`
Mm.



`166 00:11:20,760 --> 00:11:20,820`
Mm.



`167 00:11:20,820 --> 00:11:20,880`
Mm.



`168 00:11:20,880 --> 00:11:20,900`
Mm.



`169 00:11:20,900 --> 00:11:20,960`
Mm.



`170 00:11:20,960 --> 00:11:21,000`
Mm.



`171 00:11:21,000 --> 00:11:21,040`
Mm.



`172 00:11:21,040 --> 00:11:21,140`
Mm.



`173 00:11:21,140 --> 00:11:21,160`
Mm.



`174 00:11:21,160 --> 00:11:21,180`
Mm.



`175 00:11:21,180 --> 00:11:21,200`
Mm.



`176 00:11:21,200 --> 00:11:21,240`
Mm.



`177 00:11:21,240 --> 00:11:21,260`
Mm.



`178 00:11:21,260 --> 00:11:21,280`
Mm.



`179 00:11:21,280 --> 00:11:21,300`
Mm.



`180 00:11:21,300 --> 00:11:21,360`
Mm.



`181 00:11:21,360 --> 00:11:21,380`
Mm.



`182 00:11:21,380 --> 00:11:21,400`
Mm.



`183 00:11:21,400 --> 00:11:21,420`
Mm.



`184 00:11:21,420 --> 00:11:21,440`
Mm.



`185 00:11:21,440 --> 00:11:21,460`
Mm.



`186 00:11:21,460 --> 00:11:21,600`
Mm.



`187 00:11:21,600 --> 00:11:21,640`
Mm.



`188 00:11:21,640 --> 00:11:21,660`
Mm.



`189 00:11:21,660 --> 00:11:21,700`
Mm.



`190 00:11:21,700 --> 00:11:22,640`
Mm.



`191 00:11:22,640 --> 00:11:22,820`
Mm.



`192 00:11:22,820 --> 00:11:22,980`
Mm.



`193 00:11:22,980 --> 00:11:23,080`
Mm.



`194 00:11:23,080 --> 00:11:23,120`
Mm.



`195 00:11:23,120 --> 00:11:23,220`
Mm.



`196 00:11:23,220 --> 00:11:23,240`
Mm.



`197 00:11:23,240 --> 00:11:23,260`
Mm.



`198 00:11:23,260 --> 00:11:23,340`
Mm.



`199 00:11:23,340 --> 00:11:23,440`
Mm.



`200 00:11:23,440 --> 00:11:23,520`
Mm.



`201 00:11:23,520 --> 00:11:23,580`
Mm.



`202 00:11:23,580 --> 00:11:23,640`
Mm.



`203 00:11:23,640 --> 00:11:23,660`
Mm.



`204 00:11:23,660 --> 00:11:24,000`
Mm.



`205 00:11:24,000 --> 00:11:24,020`
Mm.



`206 00:11:24,020 --> 00:11:24,040`
Mm.



`207 00:11:24,040 --> 00:11:24,460`
Mm.



`208 00:11:24,460 --> 00:11:24,660`
Mm.



`209 00:11:24,660 --> 00:11:24,760`
Mm.



`210 00:11:24,760 --> 00:11:24,920`
Mm.



`211 00:11:24,920 --> 00:11:25,020`
Mm.



`212 00:11:25,020 --> 00:11:25,040`
Mm.



`213 00:11:25,040 --> 00:11:25,100`
Mm.



`214 00:11:25,100 --> 00:11:25,160`
Mm.



`215 00:11:25,160 --> 00:11:25,260`
Mm.



`216 00:11:25,260 --> 00:11:26,580`
That's the real, that's the real problem.



`217 00:11:26,580 --> 00:11:27,220`
Mm.



`218 00:11:27,220 --> 00:11:27,320`
Earlier.



`219 00:11:27,320 --> 00:11:33,080`
Earlier there was a discussion and we, we actually finished on that note in the, in the discussion panel.



`220 00:11:33,380 --> 00:11:41,300`
Uh, basically malware, it's just, it's just a tool, it's just a weapon, right, so it all boils down to, uh, to a guns debate.



`221 00:11:41,320 --> 00:11:41,480`
Mm.



`222 00:11:41,480 --> 00:11:41,520`
Mm.



`223 00:11:41,520 --> 00:11:41,620`
Mm.



`224 00:11:41,620 --> 00:11:41,780`
Mm.



`225 00:11:41,780 --> 00:11:44,700`
vad som är rätt, vad som inte är rätt, användandet av det här.



`226 00:11:46,240 --> 00:11:55,380`
Men problemet med malware är att, jag menar, fysiska armar, fysiska armar är väldigt svåra att kontrollera.



`227 00:11:55,540 --> 00:11:59,020`
Och malware är ännu svårare, det är omöjligt att kontrollera.



`228 00:11:59,020 --> 00:12:06,180`
Jag menar, du kan kopiera det, och det kommer att leka, och det kommer att bli abuserat i alla fall på fel sätt.



`229 00:12:06,180 --> 00:12:13,340`
Och sen har du den falska flaggan i situationen, jag menar, du hittar upp den här arman, och du använder den,



`230 00:12:13,420 --> 00:12:18,500`
och sen har du en bra falsk flagga att gå in i och se ut som en annan attacker, jag menar.



`231 00:12:18,580 --> 00:12:24,040`
Exakt, exakt. Och det är därför attackerna använder dem, för de vet om de här förmågorna.



`232 00:12:24,560 --> 00:12:25,120`
Det är svårt att försöka.



`233 00:12:25,900 --> 00:12:32,920`
Så du nämnde i take-aways i slutet av din presentation att, jag menar, två saker är en global fördjupning,



`234 00:12:33,440 --> 00:12:35,500`
och du har omöjlig potential.



`235 00:12:35,880 --> 00:12:36,060`
Så.



`236 00:12:36,180 --> 00:12:41,480`
Så frågan till slutet av den här intervjun skulle vara, hur förbereder du dig för Kristnadsdagen den här åren?



`237 00:12:42,900 --> 00:12:45,000`
Några vakationer.



`238 00:12:45,020 --> 00:12:47,800`
Några vakationer. Vi kommer att vara på hög alerta.



`239 00:12:49,220 --> 00:12:56,000`
Och vi hoppas att det blir oändligt, men vi kommer att se.



`240 00:12:57,000 --> 00:13:05,920`
Okej, Anton och Robert, jag uppmärksammar att du tog dig tid att prata med oss här, och ha en fin fortsättning på den här konferensen.



`241 00:13:06,180 --> 00:13:06,540`
Tack så mycket.



`242 00:13:06,560 --> 00:13:06,740`
Tack.



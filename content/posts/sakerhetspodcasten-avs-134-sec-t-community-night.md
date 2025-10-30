---
date: '2018-09-24T07:23:37'
lastmod: '2018-09-26T08:15:31'
tags:
- SEC-T
title: "S\xE4kerhetspodcasten avs.134 \u2013 Sec-T Community Night"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/SEC-T_0xB_CommunityNight.mp3)

## Innehåll

I dagens avsnitt av Säkerhetspodcasten släpper vi alla intervjuer som spelades in
under Community Night på Sec-T 2018. De som intervjuas är: Ophir Harpaz, Sebastián
Castro, Carine-Belle, Dimitri van de Giessen, Joel Rangsmo och Hanno Böck.

Inspelat: 2018-09-12. Längd: 01:10:02.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:04,380`
Hej och välkomna till Säckes förkastning, live-ish från Säck-T.



`2 00:00:04,840 --> 00:00:09,120`
Jag sitter här med min co-host Mattias Ödhage, ni har säkert sett honom tidigare.



`3 00:00:09,720 --> 00:00:11,980`
Och för idag, Ofea Harpaz.



`4 00:00:12,360 --> 00:00:12,840`
Perfekt.



`5 00:00:13,600 --> 00:00:18,080`
Jag är väldigt glad att ha dig, du är den första språkaren under Säck-T-kommunikationen.



`6 00:00:18,440 --> 00:00:18,700`
Tror jag.



`7 00:00:18,940 --> 00:00:23,120`
Vill du berätta lite om var du kommer ifrån, var du arbetar, vad du gör här?



`8 00:00:23,440 --> 00:00:27,860`
Jag är baserad i Tel Aviv, Israel, och jag arbetar i IBM Security.



`9 00:00:27,860 --> 00:00:31,920`
Jag arbetar i en företag som heter Trusteer, som byggdes av IBM ett par år sedan.



`10 00:00:32,600 --> 00:00:36,140`
Och under mina arbetstider läser jag mycket javascript-kod.



`11 00:00:37,080 --> 00:00:42,160`
Och jag analyserar text om bankapplikationer i branschen.



`12 00:00:42,600 --> 00:00:49,880`
Men faktiskt är det jag är väldigt passionerad om att analysera Windows-program och reverse-ingenjering x86-software.



`13 00:00:50,700 --> 00:00:51,940`
Och det är det jag bara pratade om.



`14 00:00:52,240 --> 00:00:55,860`
Ja, det var temat för din tal. Det var reverse-ingenjering av Minesweeper, eller hur?



`15 00:00:55,860 --> 00:00:56,520`
Ja, det är det.



`16 00:00:57,520 --> 00:00:57,840`
Microsoft.



`17 00:00:57,860 --> 00:01:04,500`
Jag är bara intresserad. Det ser ut som en bit av en jump från att analysera javascript-kod till reverse-ingenjering av Windows-executables.



`18 00:01:05,280 --> 00:01:09,240`
Hur kommer din passion att ligga med det senaste?



`19 00:01:09,480 --> 00:01:16,620`
Så jag började göra det om ett år sedan, reverse-ingenjering, och jag började med exerciser online och crack-me och sånt.



`20 00:01:17,220 --> 00:01:21,920`
Och sen gav en vän av mig från Checkpoint, hans namn är Aviad, Minesweeper som exercis.



`21 00:01:21,920 --> 00:01:22,180`
Skälet.



`22 00:01:23,980 --> 00:01:27,840`
Han gav mig Minesweeper som exercis, för att förbättra min reverse-ingenjering.



`23 00:01:27,860 --> 00:01:30,100`
Och sen klickade det.



`24 00:01:30,420 --> 00:01:32,700`
Så han gav dig en utmaning också?



`25 00:01:32,880 --> 00:01:33,060`
Ja.



`26 00:01:33,060 --> 00:01:36,780`
Och målet var att förbättra alla flaggor?



`27 00:01:36,820 --> 00:01:37,400`
Ja, exakt.



`28 00:01:37,640 --> 00:01:40,360`
Den här exakta missionen som jag bara pratade om.



`29 00:01:40,740 --> 00:01:45,100`
Och jag var så intresserad av att förbättra det, att jag bara twittrade något på Twitter.



`30 00:01:45,260 --> 00:01:47,800`
Och folk var så intresserade av det med mig.



`31 00:01:47,920 --> 00:01:48,540`
Och de retweeterade.



`32 00:01:48,680 --> 00:01:50,540`
Ja, alla var verkligen...



`33 00:01:50,540 --> 00:01:53,200`
För mindre än ett år att göra assembly-languag?



`34 00:01:53,580 --> 00:01:53,760`
Ja.



`35 00:01:53,980 --> 00:01:55,000`
Det är ganska intressant.



`36 00:01:55,000 --> 00:01:57,000`
Men sen tror jag att...



`37 00:01:57,860 --> 00:02:03,120`
Alla saker som du berättade om i presentationen, det var inte något som du kände med hjärtan.



`38 00:02:03,180 --> 00:02:04,580`
Du har inte tittat in i det, det är väldigt svårt.



`39 00:02:04,940 --> 00:02:09,000`
Ja, så det här kan se enligt, men det här var ett svårt arbete.



`40 00:02:09,360 --> 00:02:17,620`
Så för folk som inte vet, som inte såg talet, kan du förbättra dem om vad exercisen han gav till dig var?



`41 00:02:17,780 --> 00:02:25,940`
Ja, så utmaningen var att göra Minesweeper börja varje gång, när alla mindar på bordet är redan markerade med flaggor.



`42 00:02:26,540 --> 00:02:27,100`
Ja.



`43 00:02:27,860 --> 00:02:38,200`
Så reverse engineering as a field might look pretty frightening, but what I've been trying to do is make this more accessible to people who want to start out with it.



`44 00:02:38,580 --> 00:02:46,620`
And I built an online workshop called Begin.re, and actually part of it is hacking Minesweeper, just what I showed here.



`45 00:02:46,720 --> 00:02:49,380`
So people can just review it once again, and it's very detailed.



`46 00:02:49,700 --> 00:02:55,980`
Well, it looked like a great exercise. I wouldn't have thought of that specific challenge, but watching you actually run through it,



`47 00:02:55,980 --> 00:02:56,980`
it seems like...



`48 00:02:57,860 --> 00:03:00,280`
It seems like a really good sort of beginner entry level.



`49 00:03:00,280 --> 00:03:02,280`
I can give you another one, an easier one.



`50 00:03:02,280 --> 00:03:02,780`
Yes, please, please.



`51 00:03:02,780 --> 00:03:08,580`
So try changing the timer to go faster. You know, the timer that starts running when you start the game?



`52 00:03:08,580 --> 00:03:10,580`
Try to make it run faster or slower.



`53 00:03:10,580 --> 00:03:11,580`
Challenge accepted.



`54 00:03:11,580 --> 00:03:12,080`
Sure.



`55 00:03:12,080 --> 00:03:22,540`
So your tools of choice was doing Olli and Aida, are they still available for free? I don't know what Olli is, but how about Aida, is it still available for free?



`56 00:03:22,540 --> 00:03:26,540`
Olli is available for free, but it's not maintained, so it's not updated anymore.



`57 00:03:26,540 --> 00:03:36,540`
Most people, I think, use WinDebug, and Aida has a free version, but it also has a very strict licensing system, so whoever wants to...



`58 00:03:36,540 --> 00:03:40,540`
Yeah, but for private individuals to learn, that would be a problem, I guess.



`59 00:03:40,540 --> 00:03:45,540`
But it's not necessary for private people to learn. I mean, the free version is completely enough.



`60 00:03:45,540 --> 00:03:47,540`
Ah, yeah, yeah, there was another one.



`61 00:03:47,540 --> 00:03:52,540`
I'm sure I've seen a few new disassemblers as well on the market.



`62 00:03:52,540 --> 00:03:53,540`
There's Radarace.



`63 00:03:53,540 --> 00:03:54,540`
Yes, exactly.



`64 00:03:54,540 --> 00:03:55,540`
Yeah.



`65 00:03:55,540 --> 00:03:56,380`
That's cool.



`66 00:03:56,380 --> 00:04:02,380`
I was actually going to ask you about what are some tools maybe other than Olli Debug and Aida that you would recommend?



`67 00:04:02,380 --> 00:04:04,380`
Or is that basically where you're at?



`68 00:04:04,380 --> 00:04:06,380`
That's basically where I'm at.



`69 00:04:06,380 --> 00:04:11,380`
I'm actually a beginner reverse engineer, and this is what I use now.



`70 00:04:11,380 --> 00:04:14,380`
But my next challenge is to learn WinDebug.



`71 00:04:14,380 --> 00:04:19,380`
Well, it's amazing coming to a Swedish conference and speaking about reverse engineering when you're a beginner. That's great, I think.



`72 00:04:19,380 --> 00:04:22,380`
Yeah, it is great. I'm still shocked about it myself, actually.



`73 00:04:22,380 --> 00:04:25,380`
I'm like, why did they accept me? I'm such a beginner.



`74 00:04:25,380 --> 00:04:26,380`
It was a great talk.



`75 00:04:26,380 --> 00:04:30,380`
Yeah, actually, it was a really good beginner's level introduction to the subject.



`76 00:04:30,380 --> 00:04:34,380`
I think it was really easy to understand your presentation as well.



`77 00:04:34,380 --> 00:04:41,380`
And I think it's very suitable to community night, right? I mean, this event is so nice for beginners. I really like the concept.



`78 00:04:41,380 --> 00:04:47,380`
And even though I've used Olli and Aida previously, I really got sort of, I want to do this again. It was too long ago.



`79 00:04:47,380 --> 00:04:53,380`
But I think that was the thing that was really good about your talk. You make it feel accessible.



`80 00:04:53,380 --> 00:05:01,380`
Not dumbed down, but easy to get into. You don't have to know all the nitty-gritty and ins and outs of assembly to start.



`81 00:05:01,380 --> 00:05:04,380`
Yes, then my mission is accomplished, according to what you're saying.



`82 00:05:04,380 --> 00:05:09,380`
So what's the plan now? How will you get this to be your full-day working experience?



`83 00:05:09,380 --> 00:05:19,380`
A lot of bureaucracy, actually. I need to nudge my managers a lot to get me to the reversers team and stuff like that. Maybe cut that out later. I don't know.



`84 00:05:19,380 --> 00:05:22,380`
There is a reversing team in your vicinity, so you can perhaps move.



`85 00:05:22,380 --> 00:05:31,380`
Yes, that's my plan, actually. And until that point, I do a lot of work at home, really. I just go back home and I do more exercises and more crackmes.



`86 00:05:31,380 --> 00:05:34,380`
And the next challenge is the calculator?



`87 00:05:34,380 --> 00:05:35,380`
Yes.



`88 00:05:35,380 --> 00:05:38,380`
Everybody knows that that's how you really hack a system, right?



`89 00:05:38,380 --> 00:05:41,380`
Yes, when you can pop a calc, you're done, basically.



`90 00:05:41,380 --> 00:05:45,380`
But I want to pop a hacked calculator. I want to make it behave differently.



`91 00:05:45,380 --> 00:05:50,380`
You don't only want to own the box, but you actually want to edit and patch the calc.exe.



`92 00:05:50,380 --> 00:05:51,380`
Exactly.



`93 00:05:51,380 --> 00:05:52,380`
All right, that's great.



`94 00:05:52,380 --> 00:05:55,380`
Oh yeah, that's some next-level shit.



`95 00:05:55,380 --> 00:06:02,380`
So, you mentioned that you started an online workshop. Can you give us the URL for that again?



`96 00:06:02,380 --> 00:06:05,380`
The URL? It's begin.re.



`97 00:06:05,380 --> 00:06:07,380`
Okay, so everyone go to begin.re.



`98 00:06:07,380 --> 00:06:08,380`
Thank you.



`99 00:06:08,380 --> 00:06:13,380`
And are there any other online resources that you would recommend to someone looking to get into reverse engineering?



`100 00:06:13,380 --> 00:06:21,380`
So, there's a great book by Denis Yurichev, Reverse Engineering for Beginners. It's very heavy, but whoever wants to get into this field should probably read it.



`101 00:06:21,380 --> 00:06:29,380`
There's a couple of chapters in practical malware analysis, which I read and I can recommend from my own perspective, which are great.



`102 00:06:29,380 --> 00:06:32,380`
There's a practical reverse engineering book.



`103 00:06:32,380 --> 00:06:39,380`
And then there's my workshop, which is pretty one of a kind, because there isn't a friendly resource for reverse engineering.



`104 00:06:39,380 --> 00:06:46,380`
It's perceived as a very inaccessible thing to do, you know?



`105 00:06:46,380 --> 00:06:50,380`
Yeah, you go somewhere and they throw assembly language at you and you get a nosebleed.



`106 00:06:50,380 --> 00:06:52,380`
Yeah, basically.



`107 00:06:52,380 --> 00:06:55,380`
There was a lot of magicians in funny hats and stuff like that.



`108 00:06:55,380 --> 00:06:58,380`
Put on your wizard's cape and in your dungeon.



`109 00:06:58,380 --> 00:07:01,380`
But basically these books and just doing it a lot.



`110 00:07:01,380 --> 00:07:06,380`
So, where do you typically go to find good crack maze and stuff like that, like challenges?



`111 00:07:06,380 --> 00:07:18,380`
Oh, there are many actually. What I currently do is called reversing.kr. It's something that my colleague found and we're doing it as part of work actually.



`112 00:07:18,380 --> 00:07:19,380`
Very nice challenges.



`113 00:07:19,380 --> 00:07:20,380`
Mm.



`114 00:07:20,380 --> 00:07:31,380`
And what else? There is some security newsletter in Israel called Digital Whisper and they publish challenges from time to time.



`115 00:07:31,380 --> 00:07:32,380`
That's great.



`116 00:07:32,380 --> 00:07:33,380`
Yeah.



`117 00:07:33,380 --> 00:07:38,380`
And I would say CTFs as well usually have reverse engineering challenges.



`118 00:07:38,380 --> 00:07:40,380`
Perhaps not the easiest way to start out though.



`119 00:07:40,380 --> 00:07:46,380`
Maybe not, but a lot of CTFs have challenges running from 100 to 500 points.



`120 00:07:46,380 --> 00:07:49,380`
And you can always find write-ups later on or go through old.



`121 00:07:49,380 --> 00:07:52,380`
Old CTFs as well.



`122 00:07:52,380 --> 00:07:53,380`
Yeah, true.



`123 00:07:53,380 --> 00:07:54,380`
Cool.



`124 00:07:54,380 --> 00:07:56,380`
Do you have anything to add, Mattias?



`125 00:07:56,380 --> 00:07:57,380`
No.



`126 00:07:57,380 --> 00:08:02,380`
Otherwise, for Säkti and Säkerhetspodkasten, that was a great talk by your fear.



`127 00:08:02,380 --> 00:08:03,380`
Thank you very much. I enjoyed it a lot.



`128 00:08:03,380 --> 00:08:04,380`
Thank you so much for joining us.



`129 00:08:04,380 --> 00:08:06,380`
Thank you for having me.



`130 00:08:06,380 --> 00:08:08,380`
And we'll see you again soon.



`131 00:08:08,380 --> 00:08:09,380`
Yeah.



`132 00:08:09,380 --> 00:08:10,380`
Thank you.



`133 00:08:10,380 --> 00:08:12,380`
Hello and welcome to Säkti.



`134 00:08:12,380 --> 00:08:14,380`
Yeah, and Säkerhetspodkasten.



`135 00:08:14,380 --> 00:08:18,380`
We're here doing all the recordings for this event.



`136 00:08:18,380 --> 00:08:21,380`
And with us today we have Sebastian Castro.



`137 00:08:21,380 --> 00:08:22,380`
Hi, how are you?



`138 00:08:22,380 --> 00:08:26,380`
And you just did an amazing talk about RID hijacking in Windows.



`139 00:08:26,380 --> 00:08:28,380`
Yeah, I have.



`140 00:08:28,380 --> 00:08:29,380`
It was amazing.



`141 00:08:29,380 --> 00:08:33,380`
Are you supposed to know what RID means? Because I had never heard of it before.



`142 00:08:33,380 --> 00:08:36,380`
Well, the RID is the Relative Identifier.



`143 00:08:36,380 --> 00:08:45,380`
As you may know, the security identifiers in Windows are used to represent the security principles of a Windows machine.



`144 00:08:45,380 --> 00:08:47,380`
So the Relative Identifier is...



`145 00:08:48,380 --> 00:09:02,380`
\...the one that differentiates a security principle among others which are deployed on the same Windows machine or system or worker station.



`146 00:09:02,380 --> 00:09:09,380`
Yeah, in this case you're abusing the fact of a 501 that is a guest to a 500 that is an administrator, right?



`147 00:09:09,380 --> 00:09:12,380`
So you're spoofing the identity of the administrator.



`148 00:09:12,380 --> 00:09:13,380`
Yeah, actually.



`149 00:09:13,380 --> 00:09:14,380`
Yeah.



`150 00:09:14,380 --> 00:09:16,380`
It is not only reliable by using the combination of...



`151 00:09:16,380 --> 00:09:17,380`
Yeah.



`152 00:09:17,380 --> 00:09:31,380`
\...the guest account and the administrator one, but it is also possible to use it by using the guest and the standard user account and the administrator one.



`153 00:09:31,380 --> 00:09:36,380`
If it is possible to spoof the guest account, but what person would want to do that?



`154 00:09:36,380 --> 00:09:39,380`
I don't want to exploit the system with the highest privilege possible.



`155 00:09:39,380 --> 00:09:41,380`
I want to do it as a guest. That will never happen.



`156 00:09:41,380 --> 00:09:43,380`
Yeah, no, that will never happen.



`157 00:09:43,380 --> 00:09:46,380`
So how did you research this?



`158 00:09:46,380 --> 00:09:48,380`
What do you do when you do an ordinary job?



`159 00:09:48,380 --> 00:09:49,380`
You're a security researcher?



`160 00:09:49,380 --> 00:09:51,380`
Well, yeah, I am...



`161 00:09:51,380 --> 00:09:52,380`
By night?



`162 00:09:52,380 --> 00:09:53,380`
By night, you know.



`163 00:09:53,380 --> 00:09:55,380`
I am mainly a pen tester.



`164 00:09:55,380 --> 00:10:04,380`
I have been working on pen testing for maybe three years, but I have been involved with the security field for six.



`165 00:10:04,380 --> 00:10:12,380`
I started as a security analyst, and after that I started to do research at night, as you have said.



`166 00:10:12,380 --> 00:10:14,380`
And...



`167 00:10:14,380 --> 00:10:15,380`
I mean...



`168 00:10:16,380 --> 00:10:17,380`
I went...



`169 00:10:17,380 --> 00:10:23,380`
For my first time outside of my country, I went to Argentina to a conference which is called EcoPari.



`170 00:10:23,380 --> 00:10:26,380`
And I get motivated to start doing research.



`171 00:10:26,380 --> 00:10:27,380`
To do more, right?



`172 00:10:27,380 --> 00:10:28,380`
Yeah.



`173 00:10:28,380 --> 00:10:33,380`
To doing research because I found that it's possible for me as I am from Colombia.



`174 00:10:33,380 --> 00:10:36,380`
So there in Colombia there is no much...



`175 00:10:36,380 --> 00:10:37,380`
No more...



`176 00:10:37,380 --> 00:10:39,380`
No much research.



`177 00:10:39,380 --> 00:10:45,380`
And I started to dig and dig down on the Windows security architecture.



`178 00:10:45,380 --> 00:10:46,380`
And I...



`179 00:10:46,380 --> 00:10:47,380`
I mean...



`180 00:10:47,380 --> 00:10:56,380`
It's a sort of hard work with some luck because it's not easy to find this kind of issues inside the Windows architecture.



`181 00:10:56,380 --> 00:10:57,380`
Yeah.



`182 00:10:57,380 --> 00:10:58,380`
So that's it.



`183 00:10:58,380 --> 00:10:59,380`
That's why...



`184 00:10:59,380 --> 00:11:06,380`
That's the way I have started on the research in security.



`185 00:11:06,380 --> 00:11:07,380`
Yeah.



`186 00:11:07,380 --> 00:11:14,380`
We will not go into the talk in detail, I think, because you guys watching this could just click your way and watch the entire talk.



`187 00:11:14,380 --> 00:11:15,380`
That was amazing.



`188 00:11:15,380 --> 00:11:19,380`
So let's talk about the payload.



`189 00:11:19,380 --> 00:11:20,380`
The payload that you...



`190 00:11:20,380 --> 00:11:22,380`
The module that you built for Metasploit.



`191 00:11:22,380 --> 00:11:23,380`
It's actually...



`192 00:11:23,380 --> 00:11:24,380`
It's an official...



`193 00:11:24,380 --> 00:11:25,380`
Yeah.



`194 00:11:25,380 --> 00:11:27,380`
It is in the official repository.



`195 00:11:27,380 --> 00:11:28,380`
Yeah.



`196 00:11:28,380 --> 00:11:29,380`
So...



`197 00:11:29,380 --> 00:11:31,380`
What is it called and how do you access it?



`198 00:11:31,380 --> 00:11:36,380`
You can access it by using use, post, Windows, manage and already hijack.



`199 00:11:36,380 --> 00:11:37,380`
Yeah.



`200 00:11:37,380 --> 00:11:43,380`
As I have said in the presentation, it is needed to have a meterpreter session to...



`201 00:11:43,380 --> 00:11:46,380`
To execute this post exploitation technique.



`202 00:11:46,380 --> 00:11:47,380`
Yeah.



`203 00:11:47,380 --> 00:11:49,380`
And in this case, you use PS exec, right?



`204 00:11:49,380 --> 00:11:50,380`
Yeah.



`205 00:11:50,380 --> 00:11:51,380`
I use it...



`206 00:11:51,380 --> 00:11:52,380`
Or something.



`207 00:11:52,380 --> 00:11:53,380`
Yeah.



`208 00:11:53,380 --> 00:11:57,380`
You can use something to test the remote authentication such as RDP.



`209 00:11:57,380 --> 00:12:05,380`
Even this model is, as I have shown in the presentation, is reliable by logging interactively.



`210 00:12:05,380 --> 00:12:06,380`
Yeah.



`211 00:12:06,380 --> 00:12:07,380`
Directly onto the machine.



`212 00:12:07,380 --> 00:12:08,380`
Yeah.



`213 00:12:08,380 --> 00:12:09,380`
Okay.



`214 00:12:09,380 --> 00:12:10,380`
Yeah.



`215 00:12:10,380 --> 00:12:11,380`
Sweet, sweet.



`216 00:12:11,380 --> 00:12:12,380`
Yeah.



`217 00:12:12,380 --> 00:12:13,380`
That's how it works.



`218 00:12:13,380 --> 00:12:18,380`
But if I understand it correctly, it's more or less like you're spoofing the request.



`219 00:12:18,380 --> 00:12:20,380`
You're sending the wrong RID.



`220 00:12:20,380 --> 00:12:22,380`
Not properly the request.



`221 00:12:22,380 --> 00:12:32,380`
I have found that the registry stores a REC binary which has inside of it an RID copy.



`222 00:12:32,380 --> 00:12:38,380`
And this RID copy is used to create every time the primary access token.



`223 00:12:38,380 --> 00:12:41,380`
So if you modify that specific...



`224 00:12:41,380 --> 00:12:45,380`
Specific part of the binary, every access token that will be...



`225 00:12:45,380 --> 00:12:47,380`
It will be created right after...



`226 00:12:47,380 --> 00:12:48,380`
Oh, I see.



`227 00:12:48,380 --> 00:12:49,380`
Okay.



`228 00:12:49,380 --> 00:12:50,380`
The primary...



`229 00:12:50,380 --> 00:12:51,380`
The...



`230 00:12:51,380 --> 00:12:52,380`
It will be created.



`231 00:12:52,380 --> 00:12:55,380`
Will be generated by using this RID.



`232 00:12:55,380 --> 00:12:57,380`
So it will be...



`233 00:12:57,380 --> 00:13:04,380`
This information will be related to the account you are using as the hijacker, but you are



`234 00:13:04,380 --> 00:13:08,380`
spoofing another one by setting this RID to this specific binary.



`235 00:13:08,380 --> 00:13:09,380`
Yeah.



`236 00:13:09,380 --> 00:13:10,380`
Yeah.



`237 00:13:10,380 --> 00:13:11,380`
Makes sense.



`238 00:13:11,380 --> 00:13:12,380`
Cool.



`239 00:13:12,380 --> 00:13:13,380`
So what's next?



`240 00:13:13,380 --> 00:13:14,380`
You talked to Microsoft about it?



`241 00:13:14,380 --> 00:13:15,380`
Yeah.



`242 00:13:15,380 --> 00:13:16,380`
You disclosed it and they didn't...



`243 00:13:16,380 --> 00:13:17,380`
No, no, no.



`244 00:13:17,380 --> 00:13:18,380`
They didn't even call you back.



`245 00:13:18,380 --> 00:13:19,380`
No, no, no.



`246 00:13:19,380 --> 00:13:20,380`
They didn't even send you an email back.



`247 00:13:20,380 --> 00:13:21,380`
No, no, no.



`248 00:13:21,380 --> 00:13:22,380`
Yeah.



`249 00:13:22,380 --> 00:13:23,380`
And it's even a public exploit now and it's...



`250 00:13:23,380 --> 00:13:24,380`
Yeah, but it is a part of...



`251 00:13:24,380 --> 00:13:25,380`
Yeah.



`252 00:13:25,380 --> 00:13:26,380`
I mean...



`253 00:13:26,380 --> 00:13:27,380`
It's a part of Metasploit.



`254 00:13:27,380 --> 00:13:28,380`
It's pretty big though.



`255 00:13:28,380 --> 00:13:29,380`
Yeah.



`256 00:13:29,380 --> 00:13:30,380`
So...



`257 00:13:30,380 --> 00:13:35,380`
It is part of Metasploit, but I haven't received any answer from them.



`258 00:13:35,380 --> 00:13:36,380`
But is it like...



`259 00:13:36,380 --> 00:13:37,380`
Weird.



`260 00:13:37,380 --> 00:13:38,380`
Yeah, it's super weird.



`261 00:13:38,380 --> 00:13:39,380`
Yeah.



`262 00:13:39,380 --> 00:13:40,380`
But is it an official CVE?



`263 00:13:40,380 --> 00:13:41,380`
No.



`264 00:13:41,380 --> 00:13:43,380`
There is no official CVE because it is...



`265 00:13:43,380 --> 00:13:45,380`
It's a part of the architecture, I guess.



`266 00:13:45,380 --> 00:13:47,380`
Yeah, but it is like an integrity issue.



`267 00:13:47,380 --> 00:13:48,380`
Yeah.



`268 00:13:48,380 --> 00:13:49,380`
There is...



`269 00:13:49,380 --> 00:13:50,380`
For sure.



`270 00:13:50,380 --> 00:13:51,380`
It is not an Stack Overflow.



`271 00:13:51,380 --> 00:13:52,380`
It is not something like that.



`272 00:13:52,380 --> 00:13:53,380`
So maybe it doesn't have an CVE.



`273 00:13:53,380 --> 00:13:54,380`
Attraction.



`274 00:13:54,380 --> 00:13:55,380`
Yeah.



`275 00:13:55,380 --> 00:13:56,380`
Attraction, yeah.



`276 00:13:56,380 --> 00:13:57,380`
To actually...



`277 00:13:57,380 --> 00:13:58,380`
That's so...



`278 00:13:58,380 --> 00:14:04,380`
I don't want to be like this bearer of rants, but that's sort of like common when it comes



`279 00:14:04,380 --> 00:14:05,380`
to Microsoft, no?



`280 00:14:05,380 --> 00:14:09,380`
That it has to be like this amazing shit show and then they do something about it?



`281 00:14:09,380 --> 00:14:10,380`
I don't know.



`282 00:14:10,380 --> 00:14:15,380`
Yeah, well, I wouldn't like to speak bad about Microsoft, but...



`283 00:14:15,380 --> 00:14:16,380`
No, I think...



`284 00:14:16,380 --> 00:14:17,380`
They're pretty...



`285 00:14:17,380 --> 00:14:18,380`
If it's...



`286 00:14:18,380 --> 00:14:27,380`
I mean, technically, usually if it's remotely exploitable, I guess this isn't really because



`287 00:14:27,380 --> 00:14:28,380`
you need some sort of...



`288 00:14:28,380 --> 00:14:29,380`
No, no, no.



`289 00:14:29,380 --> 00:14:30,380`
It's a...



`290 00:14:30,380 --> 00:14:31,380`
A privilege.



`291 00:14:31,380 --> 00:14:32,380`
Yeah.



`292 00:14:32,380 --> 00:14:33,380`
It's a post exploitation technique, of course.



`293 00:14:33,380 --> 00:14:34,380`
But it's like...



`294 00:14:34,380 --> 00:14:35,380`
But theoretically this could be...



`295 00:14:35,380 --> 00:14:36,380`
But it's like...



`296 00:14:36,380 --> 00:14:37,380`
Manware...



`297 00:14:37,380 --> 00:14:38,380`
Yeah.



`298 00:14:38,380 --> 00:14:39,380`
Yeah, of course.



`299 00:14:39,380 --> 00:14:40,380`
Of course.



`300 00:14:40,380 --> 00:14:43,380`
It could be run as any user and then be the...



`301 00:14:43,380 --> 00:14:44,380`
It's a...



`302 00:14:44,380 --> 00:14:45,380`
It's a...



`303 00:14:45,380 --> 00:14:52,380`
Because in the most of the Microsoft backboard, if it's conceivably wormable, it's critical



`304 00:14:52,380 --> 00:14:53,380`
in the most of the...



`305 00:14:53,380 --> 00:14:54,380`
Yeah.



`306 00:14:54,380 --> 00:14:57,380`
And this is wormable like any other issue.



`307 00:14:57,380 --> 00:15:00,380`
It's a privilege escalation to the administrator.



`308 00:15:00,380 --> 00:15:03,380`
It's like super severe, more or less.



`309 00:15:03,380 --> 00:15:04,380`
More or less.



`310 00:15:04,380 --> 00:15:06,380`
Have you looked at...



`311 00:15:06,380 --> 00:15:09,380`
I mean, if Microsoft is not fixing code...



`312 00:15:09,380 --> 00:15:10,380`
What can they do?



`313 00:15:10,380 --> 00:15:11,380`
\...is there any obvious fix like...



`314 00:15:11,380 --> 00:15:12,380`
What can they do?



`315 00:15:12,380 --> 00:15:21,380`
Is there something that could be isolated or somewhere, somehow restricted to break your



`316 00:15:21,380 --> 00:15:22,380`
attack chain?



`317 00:15:22,380 --> 00:15:28,980`
Is there something where you can say, this is not just a design problem, this is actually



`318 00:15:28,980 --> 00:15:32,180`
what could be done to undo the exploit?



`319 00:15:32,180 --> 00:15:34,180`
Yeah, the thing is that...



`320 00:15:34,180 --> 00:15:36,380`
Well, it is not an exploit as I've told you.



`321 00:15:36,380 --> 00:15:37,380`
This is a persistent technique.



`322 00:15:37,380 --> 00:15:38,380`
This is morally related.



`323 00:15:38,380 --> 00:15:40,140`
related, it's more similar



`324 00:15:40,140 --> 00:15:42,260`
it's like the golden ticket



`325 00:15:42,260 --> 00:15:44,360`
it's more similar like the sticky keys



`326 00:15:44,360 --> 00:15:46,540`
it's a local privilege



`327 00:15:46,540 --> 00:15:47,500`
to exploit I think



`328 00:15:47,500 --> 00:15:50,340`
because you're actually using functions



`329 00:15:50,340 --> 00:15:51,240`
that are already there



`330 00:15:51,240 --> 00:15:52,520`
but that doesn't change



`331 00:15:52,520 --> 00:15:56,720`
you're not using



`332 00:15:56,720 --> 00:15:58,440`
the function as it's intended



`333 00:15:58,440 --> 00:15:59,220`
to be used



`334 00:15:59,220 --> 00:16:02,600`
but I know



`335 00:16:02,600 --> 00:16:03,000`
what you mean



`336 00:16:03,000 --> 00:16:06,300`
you're not writing cold shell code and something breaks



`337 00:16:06,300 --> 00:16:08,020`
and you're injecting stuff to memory



`338 00:16:08,020 --> 00:16:09,840`
you're using a feature



`339 00:16:09,840 --> 00:16:12,420`
as it's not designed



`340 00:16:12,420 --> 00:16:13,000`
to be used



`341 00:16:13,000 --> 00:16:16,060`
it's more similar like the sticky keys



`342 00:16:16,060 --> 00:16:18,280`
which have been patched before



`343 00:16:18,280 --> 00:16:19,760`
by Microsoft



`344 00:16:19,760 --> 00:16:22,620`
sticky keys, yeah I know



`345 00:16:22,620 --> 00:16:24,460`
I was thinking about sticky bits



`346 00:16:24,460 --> 00:16:25,260`
in Linux



`347 00:16:25,260 --> 00:16:27,560`
but I know what you mean with the shift thing



`348 00:16:27,560 --> 00:16:30,840`
yeah, I've heard about that



`349 00:16:30,840 --> 00:16:31,540`
I thought



`350 00:16:31,540 --> 00:16:33,540`
in the beginning of the presentation



`351 00:16:33,540 --> 00:16:34,800`
when you did the intro



`352 00:16:34,800 --> 00:16:37,420`
and I heard the name



`353 00:16:37,420 --> 00:16:38,000`
I thought it would be



`354 00:16:38,000 --> 00:16:39,000`
something like



`355 00:16:39,000 --> 00:16:40,660`
back in the old days



`356 00:16:40,660 --> 00:16:42,600`
when you had



`357 00:16:42,600 --> 00:16:45,260`
what's it called



`358 00:16:45,260 --> 00:16:48,700`
you could just take



`359 00:16:48,700 --> 00:16:50,360`
security equal to



`360 00:16:50,360 --> 00:16:51,660`
an incremental permission



`361 00:16:51,660 --> 00:16:53,240`
but Novell networks



`362 00:16:53,240 --> 00:16:54,760`
they're not there



`363 00:16:54,760 --> 00:16:56,020`
this is more advanced



`364 00:16:56,020 --> 00:16:57,480`
but it's a similar thing



`365 00:16:57,480 --> 00:16:59,020`
you're just saying



`366 00:16:59,020 --> 00:17:01,580`
hey, can I get that permission



`367 00:17:01,580 --> 00:17:02,620`
that would be nice



`368 00:17:02,620 --> 00:17:06,020`
I would like those permissions



`369 00:17:06,020 --> 00:17:07,400`
it's more or less the same



`370 00:17:07,400 --> 00:17:07,780`
yeah



`371 00:17:08,000 --> 00:17:09,000`
similar



`372 00:17:09,000 --> 00:17:11,260`
and this is in a stealthy way



`373 00:17:11,260 --> 00:17:11,560`
you know



`374 00:17:11,560 --> 00:17:12,740`
because if you query



`375 00:17:12,740 --> 00:17:14,440`
the privileges of the account



`376 00:17:14,440 --> 00:17:15,720`
if you query something like



`377 00:17:15,720 --> 00:17:16,360`
you are using



`378 00:17:16,360 --> 00:17:17,780`
let's say you are using



`379 00:17:17,780 --> 00:17:18,700`
like the guest account



`380 00:17:18,700 --> 00:17:20,580`
if you after doing



`381 00:17:20,580 --> 00:17:21,720`
the already hijacking attack



`382 00:17:21,720 --> 00:17:22,980`
if you query something like



`383 00:17:22,980 --> 00:17:23,740`
net user guest



`384 00:17:23,740 --> 00:17:25,320`
there will be no



`385 00:17:25,320 --> 00:17:26,300`
any modification



`386 00:17:26,300 --> 00:17:27,560`
because it will be the administrator



`387 00:17:27,560 --> 00:17:29,340`
that shows up in the event viewer



`388 00:17:29,340 --> 00:17:29,600`
no?



`389 00:17:30,040 --> 00:17:30,260`
yeah



`390 00:17:30,260 --> 00:17:31,740`
the event viewer will be



`391 00:17:31,740 --> 00:17:33,060`
registered by this



`392 00:17:33,060 --> 00:17:33,980`
SID



`393 00:17:33,980 --> 00:17:35,920`
that's like really nice



`394 00:17:35,920 --> 00:17:37,360`
it's almost like obfuscating



`395 00:17:37,360 --> 00:17:37,980`
because it's like



`396 00:17:38,000 --> 00:17:40,000`
if you then disable the administrator



`397 00:17:40,000 --> 00:17:42,000`
and still the administrator



`398 00:17:42,000 --> 00:17:42,880`
is in the event viewer



`399 00:17:42,880 --> 00:17:43,180`
yeah



`400 00:17:43,180 --> 00:17:43,980`
what?



`401 00:17:44,500 --> 00:17:45,380`
how is this possible?



`402 00:17:45,600 --> 00:17:46,100`
okay but then



`403 00:17:46,100 --> 00:17:47,180`
yeah that's cool



`404 00:17:47,180 --> 00:17:48,520`
that's



`405 00:17:48,520 --> 00:17:50,700`
that's actually pretty nice



`406 00:17:50,700 --> 00:17:51,020`
yeah



`407 00:17:51,020 --> 00:17:52,420`
so this is not possible



`408 00:17:52,420 --> 00:17:53,460`
you see an event



`409 00:17:53,460 --> 00:17:54,660`
that has been



`410 00:17:54,660 --> 00:17:56,220`
run by the administrator



`411 00:17:56,220 --> 00:17:57,800`
then you go into the



`412 00:17:57,800 --> 00:17:58,720`
user manager



`413 00:17:58,720 --> 00:17:59,440`
locally



`414 00:17:59,440 --> 00:18:00,500`
and then you look at the



`415 00:18:00,500 --> 00:18:01,300`
administrator account



`416 00:18:01,300 --> 00:18:02,520`
or you do net user



`417 00:18:02,520 --> 00:18:03,300`
for the administrator



`418 00:18:03,300 --> 00:18:04,640`
then you will see that



`419 00:18:04,640 --> 00:18:05,500`
the administrator account



`420 00:18:05,500 --> 00:18:05,920`
is actually



`421 00:18:05,920 --> 00:18:06,820`
disabled



`422 00:18:06,820 --> 00:18:07,340`
disabled



`423 00:18:07,340 --> 00:18:07,980`
but then you look at the administrator account



`424 00:18:08,000 --> 00:18:09,100`
but it's in the event log



`425 00:18:09,100 --> 00:18:10,580`
as doing a task



`426 00:18:10,580 --> 00:18:17,100`
you can start this attack



`427 00:18:17,100 --> 00:18:18,960`
from user mode right?



`428 00:18:19,520 --> 00:18:19,740`
no



`429 00:18:19,740 --> 00:18:21,160`
it needs system privileges



`430 00:18:21,160 --> 00:18:22,720`
because it is a persistence one



`431 00:18:22,720 --> 00:18:24,800`
so you are modifying



`432 00:18:24,800 --> 00:18:26,060`
directly the registry



`433 00:18:26,060 --> 00:18:28,280`
it needs system privileges



`434 00:18:28,280 --> 00:18:29,180`
to access directly



`435 00:18:29,180 --> 00:18:29,760`
to the binary



`436 00:18:29,760 --> 00:18:30,600`
which is stored



`437 00:18:30,600 --> 00:18:31,460`
inside the sum



`438 00:18:31,460 --> 00:18:32,440`
okay



`439 00:18:32,440 --> 00:18:33,820`
you need to load the hive



`440 00:18:33,820 --> 00:18:34,120`
right?



`441 00:18:34,380 --> 00:18:35,260`
the correct hive



`442 00:18:35,260 --> 00:18:36,320`
and you have to have systems



`443 00:18:36,320 --> 00:18:36,600`
yeah



`444 00:18:36,600 --> 00:18:37,600`
the correct binary



`445 00:18:37,600 --> 00:18:37,980`
inside the system



`446 00:18:38,000 --> 00:18:38,340`
inside the hive



`447 00:18:38,340 --> 00:18:38,640`
yeah



`448 00:18:38,640 --> 00:18:40,680`
and it will be persistent



`449 00:18:40,680 --> 00:18:41,780`
everywhere



`450 00:18:41,780 --> 00:18:43,360`
anytime sorry



`451 00:18:43,360 --> 00:18:44,260`
yeah



`452 00:18:44,260 --> 00:18:46,160`
so maybe Microsoft thinks



`453 00:18:46,160 --> 00:18:47,300`
that if you have



`454 00:18:47,300 --> 00:18:48,060`
those permissions



`455 00:18:48,060 --> 00:18:49,420`
you still can do



`456 00:18:49,420 --> 00:18:50,920`
but it is



`457 00:18:50,920 --> 00:18:51,680`
it could be



`458 00:18:51,680 --> 00:18:52,560`
like in any



`459 00:18:52,560 --> 00:18:53,560`
any application



`460 00:18:53,560 --> 00:18:54,420`
that runs a system



`461 00:18:54,420 --> 00:18:55,780`
so it's like



`462 00:18:55,780 --> 00:18:56,740`
a chain with



`463 00:18:56,740 --> 00:18:57,800`
hijacking



`464 00:18:57,800 --> 00:18:58,240`
or



`465 00:18:58,240 --> 00:18:59,380`
like a loose permission



`466 00:18:59,380 --> 00:19:00,220`
in the dll file



`467 00:19:00,220 --> 00:19:00,840`
that could be



`468 00:19:00,840 --> 00:19:02,060`
like a perfect vector



`469 00:19:02,060 --> 00:19:03,240`
and as you say



`470 00:19:03,240 --> 00:19:04,680`
it's super stealthy



`471 00:19:04,680 --> 00:19:05,240`
so



`472 00:19:05,240 --> 00:19:05,560`
yeah



`473 00:19:05,560 --> 00:19:07,280`
it will not get noticed



`474 00:19:07,280 --> 00:19:07,740`
I guess



`475 00:19:08,000 --> 00:19:08,860`
dll hijacking



`476 00:19:08,860 --> 00:19:09,720`
might be



`477 00:19:09,720 --> 00:19:10,580`
but



`478 00:19:10,580 --> 00:19:12,260`
I don't know



`479 00:19:12,260 --> 00:19:12,880`
if you were



`480 00:19:12,880 --> 00:19:14,500`
to hijack dlls



`481 00:19:14,500 --> 00:19:16,200`
you probably



`482 00:19:16,200 --> 00:19:16,960`
will do



`483 00:19:16,960 --> 00:19:18,500`
non-native dlls



`484 00:19:18,500 --> 00:19:19,440`
I don't know



`485 00:19:19,440 --> 00:19:20,360`
yeah



`486 00:19:20,360 --> 00:19:21,000`
so



`487 00:19:21,000 --> 00:19:22,340`
so non-native dlls



`488 00:19:22,340 --> 00:19:23,080`
are probably



`489 00:19:23,080 --> 00:19:23,980`
whitelisted anyway



`490 00:19:23,980 --> 00:19:25,080`
so it will be



`491 00:19:25,080 --> 00:19:25,740`
a perfect way



`492 00:19:25,740 --> 00:19:26,840`
to maybe



`493 00:19:26,840 --> 00:19:27,840`
do this



`494 00:19:27,840 --> 00:19:29,120`
so I think



`495 00:19:29,120 --> 00:19:30,140`
this is a valid thing



`496 00:19:30,140 --> 00:19:31,280`
and I think



`497 00:19:31,280 --> 00:19:31,700`
it's



`498 00:19:31,700 --> 00:19:33,140`
it's a neat technique



`499 00:19:33,140 --> 00:19:33,840`
and it's



`500 00:19:33,840 --> 00:19:34,700`
for stealth



`501 00:19:34,700 --> 00:19:35,480`
it's perfect



`502 00:19:35,480 --> 00:19:36,120`
yeah



`503 00:19:36,120 --> 00:19:37,040`
because it will make



`504 00:19:37,040 --> 00:19:37,720`
no sense



`505 00:19:37,720 --> 00:19:38,620`
the log entries



`506 00:19:38,620 --> 00:19:39,600`
will make no sense



`507 00:19:39,600 --> 00:19:41,240`
so it's like



`508 00:19:41,240 --> 00:19:42,380`
what?



`509 00:19:42,560 --> 00:19:42,740`
no?



`510 00:19:42,980 --> 00:19:43,140`
ok



`511 00:19:43,140 --> 00:19:43,960`
something's wrong



`512 00:19:43,960 --> 00:19:44,560`
move along



`513 00:19:44,560 --> 00:19:45,900`
so it's



`514 00:19:45,900 --> 00:19:46,640`
super nice



`515 00:19:46,640 --> 00:19:47,440`
super nice



`516 00:19:47,440 --> 00:19:49,280`
so



`517 00:19:49,280 --> 00:19:50,960`
from



`518 00:19:50,960 --> 00:19:52,520`
this presentation



`519 00:19:52,520 --> 00:19:52,980`
except



`520 00:19:52,980 --> 00:19:54,580`
your amazing



`521 00:19:54,580 --> 00:19:55,420`
graphics



`522 00:19:55,420 --> 00:19:55,860`
right



`523 00:19:55,860 --> 00:19:57,120`
I thought



`524 00:19:57,120 --> 00:19:57,840`
they were great



`525 00:19:57,840 --> 00:19:59,340`
super nice



`526 00:19:59,340 --> 00:19:59,860`
I love doing



`527 00:19:59,860 --> 00:20:01,460`
silly illustrations



`528 00:20:01,460 --> 00:20:01,940`
like that



`529 00:20:01,940 --> 00:20:02,840`
I love



`530 00:20:02,840 --> 00:20:03,000`
that



`531 00:20:03,000 --> 00:20:03,680`
but



`532 00:20:03,680 --> 00:20:05,880`
so



`533 00:20:05,880 --> 00:20:06,640`
I



`534 00:20:07,720 --> 00:20:09,280`
you basically



`535 00:20:09,280 --> 00:20:10,080`
researched a lot



`536 00:20:10,080 --> 00:20:10,920`
about how



`537 00:20:10,920 --> 00:20:12,300`
winlogon



`538 00:20:12,300 --> 00:20:14,160`
lsss



`539 00:20:14,160 --> 00:20:14,680`
and



`540 00:20:14,680 --> 00:20:15,860`
mssl



`541 00:20:15,860 --> 00:20:16,220`
m



`542 00:20:16,220 --> 00:20:18,780`
msb1



`543 00:20:18,780 --> 00:20:19,480`
dlls



`544 00:20:19,480 --> 00:20:19,900`
yeah



`545 00:20:19,900 --> 00:20:21,180`
so



`546 00:20:21,180 --> 00:20:22,680`
was there an obvious



`547 00:20:22,680 --> 00:20:23,580`
entry point here



`548 00:20:23,580 --> 00:20:24,880`
or why did you



`549 00:20:24,880 --> 00:20:25,620`
where did you start



`550 00:20:25,620 --> 00:20:26,520`
why did you stumble



`551 00:20:26,520 --> 00:20:27,540`
on this



`552 00:20:27,540 --> 00:20:28,140`
particular



`553 00:20:28,140 --> 00:20:29,680`
what was the hard part



`554 00:20:29,680 --> 00:20:30,920`
how did you



`555 00:20:30,920 --> 00:20:32,100`
even get started



`556 00:20:32,100 --> 00:20:32,900`
the hard part



`557 00:20:32,900 --> 00:20:33,600`
is a great question



`558 00:20:33,600 --> 00:20:34,000`
yeah too



`559 00:20:34,000 --> 00:20:34,400`
but



`560 00:20:34,400 --> 00:20:36,500`
what was



`561 00:20:36,500 --> 00:20:37,600`
what was



`562 00:20:37,600 --> 00:20:38,360`
what was it



`563 00:20:38,360 --> 00:20:40,020`
why did you start there



`564 00:20:40,020 --> 00:20:40,960`
so



`565 00:20:40,960 --> 00:20:41,920`
so I mean



`566 00:20:41,920 --> 00:20:42,920`
we have a result



`567 00:20:42,920 --> 00:20:43,860`
what you



`568 00:20:43,860 --> 00:20:44,400`
well



`569 00:20:44,400 --> 00:20:45,940`
but why did you get



`570 00:20:45,940 --> 00:20:46,520`
to this



`571 00:20:46,520 --> 00:20:47,260`
well it formed like



`572 00:20:47,260 --> 00:20:47,620`
a



`573 00:20:47,620 --> 00:20:49,000`
persistent



`574 00:20:49,000 --> 00:20:49,700`
well



`575 00:20:49,700 --> 00:20:50,760`
I was



`576 00:20:50,760 --> 00:20:51,960`
doing some



`577 00:20:51,960 --> 00:20:53,960`
I was doing



`578 00:20:53,960 --> 00:20:54,500`
a pen testing



`579 00:20:54,500 --> 00:20:56,600`
with my



`580 00:20:56,600 --> 00:20:57,760`
boss



`581 00:20:57,760 --> 00:20:58,080`
and



`582 00:20:58,080 --> 00:20:58,680`
co-worker



`583 00:20:58,680 --> 00:20:59,100`
Pedro



`584 00:20:59,100 --> 00:21:00,320`
and



`585 00:21:00,320 --> 00:21:01,520`
we were



`586 00:21:01,520 --> 00:21:03,880`
we were checking



`587 00:21:03,880 --> 00:21:04,800`
after the pen test



`588 00:21:04,800 --> 00:21:05,080`
well



`589 00:21:05,080 --> 00:21:06,660`
we need to find



`590 00:21:06,660 --> 00:21:07,380`
a



`591 00:21:07,380 --> 00:21:08,920`
persistent technique



`592 00:21:08,920 --> 00:21:10,400`
which can



`593 00:21:10,400 --> 00:21:11,160`
allow us



`594 00:21:11,160 --> 00:21:12,320`
allow us to



`595 00:21:12,320 --> 00:21:14,860`
guarantee an access



`596 00:21:14,860 --> 00:21:15,940`
on a domain



`597 00:21:15,940 --> 00:21:16,320`
you know



`598 00:21:16,320 --> 00:21:16,920`
because



`599 00:21:16,920 --> 00:21:17,360`
well



`600 00:21:17,360 --> 00:21:18,420`
golden ticket



`601 00:21:18,420 --> 00:21:19,340`
it's okay



`602 00:21:19,340 --> 00:21:21,040`
there are a lot of



`603 00:21:21,040 --> 00:21:22,240`
persistent techniques



`604 00:21:22,240 --> 00:21:23,160`
but



`605 00:21:23,160 --> 00:21:24,200`
we



`606 00:21:24,200 --> 00:21:25,200`
when we were doing



`607 00:21:25,200 --> 00:21:25,700`
this



`608 00:21:25,700 --> 00:21:28,040`
pen test



`609 00:21:28,040 --> 00:21:29,280`
we have found



`610 00:21:29,280 --> 00:21:29,500`
that



`611 00:21:29,500 --> 00:21:30,780`
they have



`612 00:21:30,780 --> 00:21:33,140`
it is like



`613 00:21:33,140 --> 00:21:35,860`
a way to defend



`614 00:21:35,860 --> 00:21:36,900`
themselves



`615 00:21:36,900 --> 00:21:37,140`
against



`616 00:21:37,380 --> 00:21:37,900`
against



`617 00:21:37,900 --> 00:21:38,020`
the



`618 00:21:38,020 --> 00:21:39,580`
window



`619 00:21:39,580 --> 00:21:40,480`
golden ticket



`620 00:21:40,480 --> 00:21:41,160`
attack



`621 00:21:41,160 --> 00:21:42,360`
they were modifying



`622 00:21:42,360 --> 00:21:43,300`
all the



`623 00:21:43,300 --> 00:21:43,880`
always



`624 00:21:43,880 --> 00:21:44,060`
the



`625 00:21:44,060 --> 00:21:44,240`
k



`626 00:21:44,240 --> 00:21:45,520`
r



`627 00:21:45,520 --> 00:21:45,800`
b



`628 00:21:45,800 --> 00:21:45,960`
g



`629 00:21:45,960 --> 00:21:46,280`
t



`630 00:21:46,280 --> 00:21:47,820`
hash



`631 00:21:47,820 --> 00:21:48,840`
they were



`632 00:21:48,840 --> 00:21:49,320`
constantly



`633 00:21:49,320 --> 00:21:50,040`
changing it



`634 00:21:50,040 --> 00:21:50,420`
so



`635 00:21:50,420 --> 00:21:51,180`
we were



`636 00:21:51,180 --> 00:21:51,600`
struggling



`637 00:21:51,600 --> 00:21:52,560`
and trying



`638 00:21:52,560 --> 00:21:53,180`
to find



`639 00:21:53,180 --> 00:21:54,340`
a way



`640 00:21:54,340 --> 00:21:54,720`
to



`641 00:21:54,720 --> 00:21:56,880`
you know



`642 00:21:56,880 --> 00:21:57,440`
it's like



`643 00:21:57,440 --> 00:21:58,440`
put a



`644 00:21:58,440 --> 00:21:59,400`
an easy to



`645 00:21:59,400 --> 00:21:59,680`
find



`646 00:21:59,680 --> 00:22:00,260`
a not easy



`647 00:22:00,260 --> 00:22:00,700`
to find



`648 00:22:00,700 --> 00:22:01,240`
backdoor



`649 00:22:01,240 --> 00:22:02,040`
which can



`650 00:22:02,040 --> 00:22:02,440`
guarantee



`651 00:22:02,440 --> 00:22:02,940`
the access



`652 00:22:02,940 --> 00:22:03,660`
so



`653 00:22:03,660 --> 00:22:04,800`
we started



`654 00:22:04,800 --> 00:22:05,580`
with him



`655 00:22:05,580 --> 00:22:05,900`
to



`656 00:22:05,900 --> 00:22:06,820`
doing a



`657 00:22:06,820 --> 00:22:07,360`
research



`658 00:22:07,380 --> 00:22:08,520`
on a



`659 00:22:08,520 --> 00:22:09,340`
persistent technique



`660 00:22:09,340 --> 00:22:10,160`
that can be



`661 00:22:10,160 --> 00:22:11,200`
done only



`662 00:22:11,200 --> 00:22:11,620`
by using



`663 00:22:11,620 --> 00:22:12,280`
OS resources



`664 00:22:12,280 --> 00:22:12,700`
because



`665 00:22:12,700 --> 00:22:13,500`
it can be



`666 00:22:13,500 --> 00:22:13,740`
done



`667 00:22:13,740 --> 00:22:14,480`
by adding



`668 00:22:14,480 --> 00:22:14,900`
you know



`669 00:22:14,900 --> 00:22:15,940`
a script



`670 00:22:15,940 --> 00:22:16,960`
you can



`671 00:22:16,960 --> 00:22:17,540`
add



`672 00:22:17,540 --> 00:22:19,220`
initial process



`673 00:22:19,220 --> 00:22:19,800`
which can



`674 00:22:19,800 --> 00:22:20,420`
be deployed



`675 00:22:20,420 --> 00:22:21,580`
with a



`676 00:22:21,580 --> 00:22:21,940`
logon



`677 00:22:21,940 --> 00:22:22,640`
of a



`678 00:22:22,640 --> 00:22:23,540`
specific user



`679 00:22:23,540 --> 00:22:24,500`
but



`680 00:22:24,500 --> 00:22:26,140`
we started



`681 00:22:26,140 --> 00:22:27,200`
digging down



`682 00:22:27,200 --> 00:22:28,000`
deep on the



`683 00:22:28,000 --> 00:22:28,300`
windows



`684 00:22:28,300 --> 00:22:29,120`
trying to



`685 00:22:29,120 --> 00:22:29,580`
understand



`686 00:22:29,580 --> 00:22:30,440`
first of all



`687 00:22:30,440 --> 00:22:32,320`
how it works



`688 00:22:32,320 --> 00:22:33,160`
how it works



`689 00:22:33,160 --> 00:22:34,200`
and right



`690 00:22:34,200 --> 00:22:34,620`
after



`691 00:22:34,620 --> 00:22:36,860`
I mean



`692 00:22:36,860 --> 00:22:37,320`
we started



`693 00:22:37,320 --> 00:22:37,700`
to



`694 00:22:37,700 --> 00:22:39,020`
we tried



`695 00:22:39,020 --> 00:22:39,600`
to find



`696 00:22:39,600 --> 00:22:40,900`
if this



`697 00:22:40,900 --> 00:22:41,720`
local user



`698 00:22:41,720 --> 00:22:43,060`
if the local



`699 00:22:43,060 --> 00:22:43,480`
users



`700 00:22:43,480 --> 00:22:44,740`
it will be



`701 00:22:44,740 --> 00:22:45,040`
possible



`702 00:22:45,040 --> 00:22:45,820`
to authenticate



`703 00:22:45,820 --> 00:22:46,200`
by using



`704 00:22:46,200 --> 00:22:46,800`
local users



`705 00:22:46,800 --> 00:22:47,460`
in that



`706 00:22:47,460 --> 00:22:48,380`
pen testing



`707 00:22:48,380 --> 00:22:48,680`
domain



`708 00:22:48,680 --> 00:22:49,500`
and pen testing



`709 00:22:49,500 --> 00:22:50,180`
work



`710 00:22:50,180 --> 00:22:51,360`
we have done



`711 00:22:51,360 --> 00:22:52,140`
so



`712 00:22:52,140 --> 00:22:55,100`
the way



`713 00:22:55,100 --> 00:22:55,660`
is that



`714 00:22:55,660 --> 00:22:57,400`
it's not



`715 00:22:57,400 --> 00:22:57,740`
possible



`716 00:22:57,740 --> 00:22:58,860`
to authenticate



`717 00:22:58,860 --> 00:22:59,720`
remotely



`718 00:22:59,720 --> 00:23:00,620`
on most



`719 00:23:00,620 --> 00:23:01,240`
configurations



`720 00:23:01,240 --> 00:23:01,940`
but we have



`721 00:23:01,940 --> 00:23:02,560`
found that



`722 00:23:02,560 --> 00:23:03,500`
when we



`723 00:23:03,500 --> 00:23:04,060`
discovered



`724 00:23:04,060 --> 00:23:04,660`
the R&D



`725 00:23:04,660 --> 00:23:05,000`
hijacking



`726 00:23:05,000 --> 00:23:05,460`
attack



`727 00:23:05,460 --> 00:23:06,700`
if you



`728 00:23:06,700 --> 00:23:07,360`
are a spoof



`729 00:23:07,360 --> 00:23:07,560`
in the



`730 00:23:07,560 --> 00:23:08,180`
administrator



`731 00:23:08,180 --> 00:23:09,440`
500



`732 00:23:09,440 --> 00:23:11,580`
R&D



`733 00:23:11,580 --> 00:23:13,340`
it is



`734 00:23:13,340 --> 00:23:13,840`
the



`735 00:23:13,840 --> 00:23:15,060`
remote



`736 00:23:15,060 --> 00:23:16,120`
logon



`737 00:23:16,120 --> 00:23:16,700`
is possible



`738 00:23:16,700 --> 00:23:17,300`
with this



`739 00:23:17,300 --> 00:23:18,240`
privilege



`740 00:23:18,240 --> 00:23:18,760`
so



`741 00:23:18,760 --> 00:23:19,540`
we were



`742 00:23:19,540 --> 00:23:20,020`
really



`743 00:23:20,020 --> 00:23:20,420`
excited



`744 00:23:20,420 --> 00:23:21,380`
about it



`745 00:23:21,380 --> 00:23:23,020`
we



`746 00:23:23,020 --> 00:23:24,360`
the first



`747 00:23:24,360 --> 00:23:24,740`
yeah



`748 00:23:24,740 --> 00:23:25,480`
actually



`749 00:23:25,480 --> 00:23:26,580`
I honestly



`750 00:23:26,580 --> 00:23:27,180`
thought that



`751 00:23:27,180 --> 00:23:27,680`
was one



`752 00:23:27,680 --> 00:23:27,880`
of the



`753 00:23:27,880 --> 00:23:28,100`
cool



`754 00:23:28,100 --> 00:23:28,500`
aspects



`755 00:23:28,500 --> 00:23:28,980`
because



`756 00:23:28,980 --> 00:23:30,200`
you're



`757 00:23:30,200 --> 00:23:30,780`
used to



`758 00:23:30,780 --> 00:23:31,500`
someone



`759 00:23:31,500 --> 00:23:31,660`
who



`760 00:23:31,660 --> 00:23:31,880`
plays



`761 00:23:31,880 --> 00:23:32,400`
an attack



`762 00:23:32,400 --> 00:23:33,120`
and they



`763 00:23:33,120 --> 00:23:34,120`
through



`764 00:23:34,120 --> 00:23:34,300`
the



`765 00:23:34,300 --> 00:23:34,560`
meta



`766 00:23:34,560 --> 00:23:35,600`
things



`767 00:23:35,600 --> 00:23:36,660`
and then



`768 00:23:36,700 --> 00:23:37,500`
everything



`769 00:23:37,500 --> 00:23:37,780`
magic



`770 00:23:37,780 --> 00:23:38,240`
happens



`771 00:23:38,240 --> 00:23:38,580`
inside



`772 00:23:38,580 --> 00:23:38,820`
that



`773 00:23:38,820 --> 00:23:39,140`
shell



`774 00:23:39,140 --> 00:23:39,760`
but



`775 00:23:39,760 --> 00:23:39,980`
it's



`776 00:23:39,980 --> 00:23:40,220`
full



`777 00:23:40,220 --> 00:23:40,440`
call



`778 00:23:40,440 --> 00:23:40,620`
that



`779 00:23:40,620 --> 00:23:40,720`
you



`780 00:23:40,720 --> 00:23:41,360`
demonstrated



`781 00:23:41,360 --> 00:23:42,200`
hey



`782 00:23:42,200 --> 00:23:42,540`
so



`783 00:23:42,540 --> 00:23:43,140`
guest



`784 00:23:43,140 --> 00:23:43,760`
oh



`785 00:23:43,760 --> 00:23:44,120`
look



`786 00:23:44,120 --> 00:23:44,420`
our



`787 00:23:44,420 --> 00:23:44,700`
guest



`788 00:23:44,700 --> 00:23:44,920`
has



`789 00:23:44,920 --> 00:23:45,520`
administrative



`790 00:23:45,520 --> 00:23:46,080`
permissions



`791 00:23:46,080 --> 00:23:46,700`
yeah



`792 00:23:46,700 --> 00:23:47,980`
well



`793 00:23:47,980 --> 00:23:48,160`
the



`794 00:23:48,160 --> 00:23:48,340`
thing



`795 00:23:48,340 --> 00:23:48,480`
is



`796 00:23:48,480 --> 00:23:48,720`
that



`797 00:23:48,720 --> 00:23:49,080`
we



`798 00:23:49,080 --> 00:23:49,400`
tried



`799 00:23:49,400 --> 00:23:49,800`
first



`800 00:23:49,800 --> 00:23:50,000`
with



`801 00:23:50,000 --> 00:23:50,140`
the



`802 00:23:50,140 --> 00:23:50,320`
guest



`803 00:23:50,320 --> 00:23:50,700`
account



`804 00:23:50,700 --> 00:23:51,320`
but



`805 00:23:51,320 --> 00:23:51,940`
it



`806 00:23:51,940 --> 00:23:52,420`
was



`807 00:23:52,420 --> 00:23:53,000`
easy



`808 00:23:53,000 --> 00:23:53,480`
for



`809 00:23:53,480 --> 00:23:53,980`
an



`810 00:23:53,980 --> 00:23:54,340`
administrator



`811 00:23:54,340 --> 00:23:54,700`
to



`812 00:23:54,700 --> 00:23:55,180`
find



`813 00:23:55,180 --> 00:23:55,740`
that



`814 00:23:55,740 --> 00:23:56,020`
the



`815 00:23:56,020 --> 00:23:56,340`
guest



`816 00:23:56,340 --> 00:23:56,660`
account



`817 00:23:56,660 --> 00:23:56,900`
is



`818 00:23:56,900 --> 00:23:57,560`
enabled



`819 00:23:57,560 --> 00:23:58,280`
so



`820 00:23:58,280 --> 00:23:58,800`
we



`821 00:23:58,800 --> 00:23:59,240`
started



`822 00:23:59,240 --> 00:23:59,820`
again



`823 00:23:59,820 --> 00:24:00,120`
and



`824 00:24:00,120 --> 00:24:00,920`
tried



`825 00:24:00,920 --> 00:24:01,480`
to



`826 00:24:01,480 --> 00:24:04,480`
understand



`827 00:24:04,480 --> 00:24:04,940`
how



`828 00:24:04,940 --> 00:24:05,160`
is



`829 00:24:05,160 --> 00:24:05,500`
this



`830 00:24:05,500 --> 00:24:06,060`
logon



`831 00:24:06,060 --> 00:24:06,560`
process



`832 00:24:06,700 --> 00:24:07,760`
being



`833 00:24:07,760 --> 00:24:08,120`
done



`834 00:24:08,120 --> 00:24:08,300`
by



`835 00:24:08,300 --> 00:24:08,460`
the



`836 00:24:08,460 --> 00:24:08,700`
windows



`837 00:24:08,700 --> 00:24:09,200`
security



`838 00:24:09,200 --> 00:24:10,160`
architecture



`839 00:24:10,160 --> 00:24:10,920`
and



`840 00:24:10,920 --> 00:24:11,040`
we



`841 00:24:11,040 --> 00:24:11,180`
have



`842 00:24:11,180 --> 00:24:11,360`
found



`843 00:24:11,360 --> 00:24:11,500`
that



`844 00:24:11,500 --> 00:24:11,700`
this



`845 00:24:11,700 --> 00:24:12,900`
modification



`846 00:24:12,900 --> 00:24:13,300`
we



`847 00:24:13,300 --> 00:24:13,440`
are



`848 00:24:13,440 --> 00:24:13,700`
doing



`849 00:24:13,700 --> 00:24:14,020`
with



`850 00:24:14,020 --> 00:24:15,160`
windows



`851 00:24:15,160 --> 00:24:15,480`
registry



`852 00:24:15,480 --> 00:24:15,860`
binary



`853 00:24:15,860 --> 00:24:16,500`
is



`854 00:24:16,500 --> 00:24:17,120`
reliable



`855 00:24:17,120 --> 00:24:17,560`
on



`856 00:24:17,560 --> 00:24:17,840`
every



`857 00:24:17,840 --> 00:24:18,340`
windows



`858 00:24:18,340 --> 00:24:18,900`
local



`859 00:24:18,900 --> 00:24:19,220`
user



`860 00:24:19,220 --> 00:24:19,540`
account



`861 00:24:19,540 --> 00:24:19,740`
which



`862 00:24:19,740 --> 00:24:19,900`
is



`863 00:24:19,900 --> 00:24:20,320`
stored



`864 00:24:20,320 --> 00:24:20,520`
in



`865 00:24:20,520 --> 00:24:20,680`
the



`866 00:24:20,680 --> 00:24:21,080`
registry



`867 00:24:21,080 --> 00:24:21,500`
hive



`868 00:24:21,500 --> 00:24:22,140`
so



`869 00:24:22,140 --> 00:24:22,620`
that's



`870 00:24:22,620 --> 00:24:23,020`
pretty



`871 00:24:23,020 --> 00:24:23,460`
exciting



`872 00:24:23,460 --> 00:24:23,840`
you know



`873 00:24:23,840 --> 00:24:24,200`
probably



`874 00:24:24,200 --> 00:24:24,440`
should



`875 00:24:24,440 --> 00:24:24,660`
be



`876 00:24:24,660 --> 00:24:24,960`
like



`877 00:24:24,960 --> 00:24:25,240`
from



`878 00:24:25,240 --> 00:24:25,700`
windows



`879 00:24:25,700 --> 00:24:26,980`
95



`880 00:24:26,980 --> 00:24:27,240`
and



`881 00:24:27,240 --> 00:24:27,760`
onwards



`882 00:24:27,760 --> 00:24:28,340`
i



`883 00:24:28,340 --> 00:24:28,680`
haven't



`884 00:24:28,680 --> 00:24:28,880`
tested



`885 00:24:28,880 --> 00:24:29,060`
it



`886 00:24:29,060 --> 00:24:29,340`
against



`887 00:24:29,340 --> 00:24:29,580`
windows



`888 00:24:29,580 --> 00:24:29,980`
95



`889 00:24:29,980 --> 00:24:30,780`
but



`890 00:24:30,780 --> 00:24:31,360`
i



`891 00:24:31,360 --> 00:24:31,500`
have



`892 00:24:31,500 --> 00:24:31,740`
tested



`893 00:24:31,740 --> 00:24:31,920`
it



`894 00:24:31,920 --> 00:24:32,100`
from



`895 00:24:32,100 --> 00:24:32,520`
xp



`896 00:24:32,520 --> 00:24:32,680`
to



`897 00:24:32,680 --> 00:24:32,900`
10



`898 00:24:32,900 --> 00:24:33,100`
but



`899 00:24:33,100 --> 00:24:33,320`
i



`900 00:24:33,320 --> 00:24:33,460`
have



`901 00:24:33,460 --> 00:24:33,600`
no



`902 00:24:33,600 --> 00:24:33,780`
idea



`903 00:24:33,780 --> 00:24:34,040`
maybe



`904 00:24:34,040 --> 00:24:34,460`
it



`905 00:24:34,460 --> 00:24:34,600`
will



`906 00:24:34,600 --> 00:24:34,940`
work



`907 00:24:34,940 --> 00:24:35,240`
too



`908 00:24:35,240 --> 00:24:38,500`
it's



`909 00:24:38,500 --> 00:24:38,760`
hard



`910 00:24:38,760 --> 00:24:38,940`
to



`911 00:24:38,940 --> 00:24:39,240`
find



`912 00:24:39,240 --> 00:24:39,420`
a



`913 00:24:39,420 --> 00:24:40,060`
vm



`914 00:24:40,060 --> 00:24:42,800`
right



`915 00:24:42,800 --> 00:24:43,100`
now



`916 00:24:43,100 --> 00:24:45,280`
for the



`917 00:24:45,280 --> 00:24:45,580`
one that



`918 00:24:45,580 --> 00:24:45,960`
matters



`919 00:24:45,960 --> 00:24:46,800`
it will



`920 00:24:46,800 --> 00:24:47,100`
work



`921 00:24:47,100 --> 00:24:47,240`
i



`922 00:24:47,240 --> 00:24:47,500`
guess



`923 00:24:47,500 --> 00:24:49,040`
cool



`924 00:24:49,040 --> 00:24:49,640`
cool



`925 00:24:49,640 --> 00:24:50,200`
well i



`926 00:24:50,200 --> 00:24:50,480`
think



`927 00:24:50,480 --> 00:24:50,680`
we



`928 00:24:50,680 --> 00:24:51,000`
should



`929 00:24:51,000 --> 00:24:51,300`
sum



`930 00:24:51,300 --> 00:24:51,400`
it



`931 00:24:51,400 --> 00:24:51,560`
up



`932 00:24:51,560 --> 00:24:52,140`
here



`933 00:24:52,140 --> 00:24:53,060`
really



`934 00:24:53,060 --> 00:24:53,940`
nice



`935 00:24:53,940 --> 00:24:54,240`
talking



`936 00:24:54,240 --> 00:24:54,440`
to



`937 00:24:54,440 --> 00:24:54,580`
you



`938 00:24:54,580 --> 00:24:54,700`
i



`939 00:24:54,700 --> 00:24:55,000`
enjoyed



`940 00:24:55,000 --> 00:24:55,180`
your



`941 00:24:55,180 --> 00:24:55,520`
talk



`942 00:24:55,520 --> 00:24:56,800`
your



`943 00:24:56,800 --> 00:24:58,060`
talk



`944 00:24:58,060 --> 00:24:58,240`
was



`945 00:24:58,240 --> 00:24:58,620`
awesome



`946 00:24:58,620 --> 00:24:59,360`
is



`947 00:24:59,360 --> 00:24:59,520`
there



`948 00:24:59,520 --> 00:24:59,900`
anything



`949 00:24:59,900 --> 00:25:00,500`
else



`950 00:25:00,500 --> 00:25:00,800`
you



`951 00:25:00,800 --> 00:25:01,140`
would



`952 00:25:01,140 --> 00:25:01,360`
like



`953 00:25:01,360 --> 00:25:01,480`
to



`954 00:25:01,480 --> 00:25:01,700`
plug



`955 00:25:01,700 --> 00:25:02,280`
some



`956 00:25:02,280 --> 00:25:03,600`
project



`957 00:25:03,600 --> 00:25:04,020`
or



`958 00:25:04,020 --> 00:25:04,040`
project



`959 00:25:04,040 --> 00:25:04,480`
or



`960 00:25:04,480 --> 00:25:06,140`
website



`961 00:25:06,140 --> 00:25:06,560`
or



`962 00:25:06,560 --> 00:25:06,820`
anything



`963 00:25:06,820 --> 00:25:07,080`
well



`964 00:25:07,080 --> 00:25:07,320`
my



`965 00:25:07,320 --> 00:25:07,940`
twitter



`966 00:25:07,940 --> 00:25:08,320`
is



`967 00:25:08,320 --> 00:25:08,780`
roder



`968 00:25:08,780 --> 00:25:09,700`
r4



`969 00:25:09,700 --> 00:25:10,380`
wd



`970 00:25:10,380 --> 00:25:11,080`
3r



`971 00:25:11,080 --> 00:25:11,700`
yeah



`972 00:25:11,700 --> 00:25:12,860`
you



`973 00:25:12,860 --> 00:25:13,020`
can



`974 00:25:13,020 --> 00:25:13,220`
find



`975 00:25:13,220 --> 00:25:13,360`
me



`976 00:25:13,360 --> 00:25:14,060`
there



`977 00:25:14,060 --> 00:25:15,660`
for



`978 00:25:15,660 --> 00:25:16,000`
more



`979 00:25:16,000 --> 00:25:16,440`
greatness



`980 00:25:16,440 --> 00:25:16,860`
and



`981 00:25:16,860 --> 00:25:17,420`
look



`982 00:25:17,420 --> 00:25:17,560`
at



`983 00:25:17,560 --> 00:25:17,700`
his



`984 00:25:17,700 --> 00:25:18,040`
talk



`985 00:25:18,040 --> 00:25:18,240`
at



`986 00:25:18,240 --> 00:25:18,500`
the



`987 00:25:18,500 --> 00:25:19,480`
youtube



`988 00:25:19,480 --> 00:25:20,000`
channel



`989 00:25:20,000 --> 00:25:20,680`
it's



`990 00:25:20,680 --> 00:25:21,040`
amazing



`991 00:25:21,040 --> 00:25:21,640`
and



`992 00:25:21,640 --> 00:25:22,040`
that's



`993 00:25:22,040 --> 00:25:22,180`
all



`994 00:25:22,180 --> 00:25:22,300`
for



`995 00:25:22,300 --> 00:25:22,580`
us



`996 00:25:22,580 --> 00:25:23,200`
that's



`997 00:25:23,200 --> 00:25:23,380`
all



`998 00:25:23,380 --> 00:25:23,860`
thank



`999 00:25:23,860 --> 00:25:24,000`
you



`1000 00:25:24,000 --> 00:25:24,420`
guys



`1001 00:25:24,420 --> 00:25:25,160`
cheers



`1002 00:25:25,160 --> 00:25:25,560`
thank



`1003 00:25:25,560 --> 00:25:25,760`
you



`1004 00:25:25,760 --> 00:25:25,960`
so



`1005 00:25:25,960 --> 00:25:26,180`
much



`1006 00:25:26,180 --> 00:25:26,500`
hi



`1007 00:25:26,500 --> 00:25:27,000`
and



`1008 00:25:27,000 --> 00:25:27,320`
welcome



`1009 00:25:27,320 --> 00:25:27,860`
to



`1010 00:25:27,860 --> 00:25:28,360`
security



`1011 00:25:28,360 --> 00:25:29,020`
podcast



`1012 00:25:29,020 --> 00:25:30,280`
live



`1013 00:25:30,280 --> 00:25:31,680`
is



`1014 00:25:31,680 --> 00:25:32,140`
at



`1015 00:25:32,140 --> 00:25:32,540`
60



`1016 00:25:32,540 --> 00:25:33,740`
and



`1017 00:25:33,740 --> 00:25:33,940`
we



`1018 00:25:33,940 --> 00:25:34,000`
are



`1019 00:25:34,000 --> 00:25:34,220`
sitting



`1020 00:25:34,220 --> 00:25:34,540`
here



`1021 00:25:34,540 --> 00:25:35,060`
with



`1022 00:25:35,060 --> 00:25:35,620`
Karin



`1023 00:25:35,620 --> 00:25:35,900`
Bell



`1024 00:25:35,900 --> 00:25:36,460`
who



`1025 00:25:36,460 --> 00:25:36,620`
has



`1026 00:25:36,620 --> 00:25:36,840`
just



`1027 00:25:36,840 --> 00:25:37,080`
got



`1028 00:25:37,080 --> 00:25:37,280`
off



`1029 00:25:37,280 --> 00:25:37,720`
stage



`1030 00:25:37,720 --> 00:25:38,560`
talking



`1031 00:25:38,560 --> 00:25:39,140`
about



`1032 00:25:39,140 --> 00:25:39,740`
well



`1033 00:25:39,740 --> 00:25:40,600`
virtualization



`1034 00:25:40,600 --> 00:25:40,960`
in



`1035 00:25:40,960 --> 00:25:41,580`
general



`1036 00:25:41,580 --> 00:25:41,840`
more



`1037 00:25:41,840 --> 00:25:42,020`
less



`1038 00:25:42,020 --> 00:25:42,140`
and



`1039 00:25:42,140 --> 00:25:42,700`
virtualization



`1040 00:25:42,700 --> 00:25:42,920`
in



`1041 00:25:42,920 --> 00:25:43,220`
combination



`1042 00:25:43,220 --> 00:25:43,460`
with



`1043 00:25:43,460 --> 00:25:43,780`
security



`1044 00:25:43,780 --> 00:25:44,100`
models



`1045 00:25:44,100 --> 00:25:44,300`
as



`1046 00:25:44,300 --> 00:25:44,480`
well



`1047 00:25:44,480 --> 00:25:44,860`
yeah



`1048 00:25:44,860 --> 00:25:45,400`
please



`1049 00:25:45,400 --> 00:25:45,640`
tell



`1050 00:25:45,640 --> 00:25:45,760`
us



`1051 00:25:45,760 --> 00:25:46,000`
a little



`1052 00:25:46,000 --> 00:25:46,220`
bit



`1053 00:25:46,220 --> 00:25:46,600`
about



`1054 00:25:46,600 --> 00:25:47,000`
yourself



`1055 00:25:47,000 --> 00:25:47,480`
and



`1056 00:25:47,480 --> 00:25:47,760`
your



`1057 00:25:47,760 --> 00:25:48,100`
talk



`1058 00:25:48,100 --> 00:25:49,340`
okay



`1059 00:25:49,340 --> 00:25:49,920`
so



`1060 00:25:49,920 --> 00:25:50,360`
I'm



`1061 00:25:50,360 --> 00:25:50,660`
a



`1062 00:25:50,660 --> 00:25:51,440`
software



`1063 00:25:51,440 --> 00:25:51,880`
engineer



`1064 00:25:51,880 --> 00:25:52,400`
in



`1065 00:25:52,400 --> 00:25:52,540`
the



`1066 00:25:52,540 --> 00:25:53,180`
virtualization



`1067 00:25:53,180 --> 00:25:53,520`
group



`1068 00:25:53,520 --> 00:25:53,740`
of



`1069 00:25:53,740 --> 00:25:54,120`
Oracle



`1070 00:25:54,120 --> 00:25:54,660`
Ravello



`1071 00:25:54,660 --> 00:25:55,100`
it's



`1072 00:25:55,100 --> 00:25:55,240`
a



`1073 00:25:55,240 --> 00:25:55,500`
small



`1074 00:25:55,500 --> 00:25:55,820`
company



`1075 00:25:55,820 --> 00:25:56,020`
that



`1076 00:25:56,020 --> 00:25:56,180`
was



`1077 00:25:56,180 --> 00:25:56,540`
acquired



`1078 00:25:56,540 --> 00:25:56,740`
by



`1079 00:25:56,740 --> 00:25:57,080`
Ravello



`1080 00:25:57,080 --> 00:25:57,420`
about



`1081 00:25:57,420 --> 00:25:57,600`
two



`1082 00:25:57,600 --> 00:25:57,800`
years



`1083 00:25:57,800 --> 00:25:58,080`
ago



`1084 00:25:58,080 --> 00:25:59,140`
and



`1085 00:25:59,140 --> 00:25:59,880`
we're



`1086 00:25:59,880 --> 00:26:00,240`
basically



`1087 00:26:00,240 --> 00:26:00,820`
building



`1088 00:26:03,940 --> 00:26:04,300`
security



`1089 00:26:04,300 --> 00:26:04,580`
this



`1090 00:26:04,580 --> 00:26:04,700`
is



`1091 00:26:04,700 --> 00:26:04,860`
where



`1092 00:26:04,860 --> 00:26:04,960`
I



`1093 00:26:04,960 --> 00:26:05,120`
come



`1094 00:26:05,120 --> 00:26:05,440`
from



`1095 00:26:05,440 --> 00:26:05,860`
so



`1096 00:26:05,860 --> 00:26:06,480`
I



`1097 00:26:06,480 --> 00:26:06,740`
really



`1098 00:26:06,740 --> 00:26:07,020`
enjoy



`1099 00:26:07,020 --> 00:26:07,160`
the



`1100 00:26:07,160 --> 00:26:07,700`
combination



`1101 00:26:07,700 --> 00:26:09,220`
how



`1102 00:26:09,220 --> 00:26:09,840`
do



`1103 00:26:09,840 --> 00:26:09,980`
they



`1104 00:26:09,980 --> 00:26:10,260`
work



`1105 00:26:10,260 --> 00:26:10,620`
together



`1106 00:26:10,620 --> 00:26:11,160`
or



`1107 00:26:11,160 --> 00:26:11,660`
are



`1108 00:26:11,660 --> 00:26:12,400`
they



`1109 00:26:12,400 --> 00:26:12,700`
not



`1110 00:26:12,700 --> 00:26:13,100`
working



`1111 00:26:13,100 --> 00:26:13,460`
together



`1112 00:26:13,460 --> 00:26:13,780`
well



`1113 00:26:13,780 --> 00:26:14,420`
so



`1114 00:26:14,420 --> 00:26:14,560`
I



`1115 00:26:14,560 --> 00:26:14,700`
think



`1116 00:26:14,700 --> 00:26:14,840`
it's



`1117 00:26:14,840 --> 00:26:14,960`
a



`1118 00:26:14,960 --> 00:26:15,120`
really



`1119 00:26:15,120 --> 00:26:15,360`
cool



`1120 00:26:15,360 --> 00:26:15,800`
topic



`1121 00:26:15,800 --> 00:26:17,120`
so



`1122 00:26:17,120 --> 00:26:17,720`
Oracle



`1123 00:26:17,720 --> 00:26:18,120`
Ravello



`1124 00:26:18,120 --> 00:26:18,820`
how



`1125 00:26:18,820 --> 00:26:19,020`
is



`1126 00:26:19,020 --> 00:26:19,240`
that



`1127 00:26:19,240 --> 00:26:19,640`
connected



`1128 00:26:19,640 --> 00:26:19,900`
with



`1129 00:26:19,900 --> 00:26:20,360`
Oracle



`1130 00:26:20,360 --> 00:26:21,300`
and



`1131 00:26:21,300 --> 00:26:21,700`
Ravello



`1132 00:26:21,700 --> 00:26:22,420`
well



`1133 00:26:22,420 --> 00:26:22,820`
we're



`1134 00:26:22,820 --> 00:26:23,040`
now



`1135 00:26:23,040 --> 00:26:23,200`
a



`1136 00:26:23,200 --> 00:26:23,420`
part



`1137 00:26:23,420 --> 00:26:23,560`
of



`1138 00:26:23,560 --> 00:26:23,960`
Oracle



`1139 00:26:23,960 --> 00:26:24,860`
okay



`1140 00:26:24,860 --> 00:26:25,100`
so



`1141 00:26:25,100 --> 00:26:25,380`
Ravello



`1142 00:26:25,380 --> 00:26:25,580`
is



`1143 00:26:25,580 --> 00:26:25,800`
part



`1144 00:26:25,800 --> 00:26:25,920`
of



`1145 00:26:25,920 --> 00:26:26,240`
Oracle



`1146 00:26:26,240 --> 00:26:27,280`
okay



`1147 00:26:27,280 --> 00:26:27,720`
so



`1148 00:26:27,720 --> 00:26:28,080`
what



`1149 00:26:28,080 --> 00:26:28,320`
did



`1150 00:26:28,320 --> 00:26:28,820`
Ravello



`1151 00:26:28,820 --> 00:26:29,140`
what's



`1152 00:26:29,140 --> 00:26:29,260`
the



`1153 00:26:29,260 --> 00:26:29,500`
part



`1154 00:26:29,500 --> 00:26:29,900`
where



`1155 00:26:29,900 --> 00:26:30,580`
Ravello



`1156 00:26:30,580 --> 00:26:30,800`
what



`1157 00:26:30,800 --> 00:26:31,460`
are



`1158 00:26:31,460 --> 00:26:31,600`
they



`1159 00:26:31,600 --> 00:26:31,940`
doing



`1160 00:26:31,940 --> 00:26:32,320`
mainly



`1161 00:26:32,320 --> 00:26:32,560`
what



`1162 00:26:32,560 --> 00:26:32,760`
did



`1163 00:26:32,760 --> 00:26:33,100`
do



`1164 00:26:33,100 --> 00:26:33,500`
before



`1165 00:26:33,500 --> 00:26:33,680`
they



`1166 00:26:33,680 --> 00:26:34,060`
became



`1167 00:26:34,060 --> 00:26:34,360`
Oracle



`1168 00:26:34,360 --> 00:26:34,700`
Ravello



`1169 00:26:34,700 --> 00:26:35,020`
so



`1170 00:26:35,020 --> 00:26:35,300`
we



`1171 00:26:35,300 --> 00:26:35,680`
created



`1172 00:26:35,680 --> 00:26:35,940`
a



`1173 00:26:35,940 --> 00:26:36,300`
virtual



`1174 00:26:36,300 --> 00:26:36,740`
cloud



`1175 00:26:36,740 --> 00:26:37,120`
it



`1176 00:26:37,120 --> 00:26:37,420`
means



`1177 00:26:37,420 --> 00:26:37,680`
that



`1178 00:26:37,680 --> 00:26:37,840`
we



`1179 00:26:37,840 --> 00:26:38,140`
could



`1180 00:26:38,140 --> 00:26:38,660`
like



`1181 00:26:38,660 --> 00:26:39,400`
take



`1182 00:26:39,400 --> 00:26:39,940`
big



`1183 00:26:39,940 --> 00:26:40,980`
networks



`1184 00:26:40,980 --> 00:26:41,260`
and



`1185 00:26:41,260 --> 00:26:41,540`
just



`1186 00:26:41,540 --> 00:26:42,060`
take



`1187 00:26:42,060 --> 00:26:42,800`
them



`1188 00:26:42,800 --> 00:26:43,180`
to



`1189 00:26:43,180 --> 00:26:43,380`
the



`1190 00:26:43,380 --> 00:26:43,560`
cloud



`1191 00:26:43,560 --> 00:26:43,800`
just



`1192 00:26:43,800 --> 00:26:44,300`
transfer



`1193 00:26:44,300 --> 00:26:44,640`
them



`1194 00:26:44,640 --> 00:26:44,880`
to



`1195 00:26:44,880 --> 00:26:45,020`
the



`1196 00:26:45,020 --> 00:26:45,240`
cloud



`1197 00:26:45,240 --> 00:26:45,420`
so



`1198 00:26:45,420 --> 00:26:45,580`
we



`1199 00:26:45,580 --> 00:26:45,720`
needed



`1200 00:26:45,720 --> 00:26:45,900`
to



`1201 00:26:45,900 --> 00:26:46,420`
virtualize



`1202 00:26:46,420 --> 00:26:46,840`
everything



`1203 00:26:46,840 --> 00:26:47,280`
like



`1204 00:26:47,280 --> 00:26:47,440`
the



`1205 00:26:47,440 --> 00:26:47,980`
networks



`1206 00:26:47,980 --> 00:26:48,300`
the



`1207 00:26:48,300 --> 00:26:48,760`
storage



`1208 00:26:48,760 --> 00:26:49,020`
so



`1209 00:26:49,020 --> 00:26:49,220`
it's



`1210 00:26:49,220 --> 00:26:49,480`
open



`1211 00:26:49,480 --> 00:26:50,020`
stack



`1212 00:26:50,020 --> 00:26:50,340`
or



`1213 00:26:50,340 --> 00:26:50,600`
what



`1214 00:26:50,600 --> 00:26:50,740`
is



`1215 00:26:50,740 --> 00:26:50,900`
this



`1216 00:26:50,900 --> 00:26:51,140`
cool



`1217 00:26:51,140 --> 00:26:51,540`
source



`1218 00:26:51,540 --> 00:26:51,940`
or



`1219 00:26:51,940 --> 00:26:52,300`
no



`1220 00:26:52,300 --> 00:26:52,440`
we



`1221 00:26:52,440 --> 00:26:52,600`
used



`1222 00:26:52,600 --> 00:26:53,200`
KVM



`1223 00:26:53,200 --> 00:26:53,500`
yeah



`1224 00:26:53,500 --> 00:26:53,660`
like



`1225 00:26:53,660 --> 00:26:53,880`
just



`1226 00:26:53,880 --> 00:26:54,880`
proper



`1227 00:26:54,880 --> 00:26:55,240`
virtual



`1228 00:26:55,240 --> 00:26:55,600`
machines



`1229 00:27:00,800 --> 00:27:07,500`
yeah



`1230 00:27:07,500 --> 00:27:07,740`
sure



`1231 00:27:07,740 --> 00:27:07,980`
I



`1232 00:27:07,980 --> 00:27:08,240`
talked



`1233 00:27:08,240 --> 00:27:08,460`
about



`1234 00:27:08,460 --> 00:27:08,760`
like



`1235 00:27:08,760 --> 00:27:09,140`
different



`1236 00:27:09,140 --> 00:27:10,160`
different



`1237 00:27:10,160 --> 00:27:10,480`
types



`1238 00:27:10,480 --> 00:27:10,640`
of



`1239 00:27:10,640 --> 00:27:11,080`
like



`1240 00:27:11,080 --> 00:27:11,480`
CPU



`1241 00:27:11,480 --> 00:27:12,340`
virtualization



`1242 00:27:12,340 --> 00:27:13,000`
and



`1243 00:27:13,000 --> 00:27:13,140`
then



`1244 00:27:13,140 --> 00:27:13,280`
I



`1245 00:27:13,280 --> 00:27:13,500`
talked



`1246 00:27:13,500 --> 00:27:13,760`
a bit



`1247 00:27:13,760 --> 00:27:14,100`
about



`1248 00:27:14,100 --> 00:27:14,680`
what



`1249 00:27:14,680 --> 00:27:15,180`
is



`1250 00:27:15,180 --> 00:27:15,680`
important



`1251 00:27:15,680 --> 00:27:16,320`
about



`1252 00:27:16,320 --> 00:27:17,540`
security



`1253 00:27:17,540 --> 00:27:18,020`
in the



`1254 00:27:18,020 --> 00:27:18,220`
sense



`1255 00:27:18,220 --> 00:27:18,440`
of



`1256 00:27:18,440 --> 00:27:19,220`
virtualization



`1257 00:27:19,220 --> 00:27:19,600`
like



`1258 00:27:19,600 --> 00:27:20,200`
that



`1259 00:27:20,200 --> 00:27:20,860`
virtualization



`1260 00:27:20,860 --> 00:27:21,260`
is not



`1261 00:27:21,260 --> 00:27:21,640`
really



`1262 00:27:21,640 --> 00:27:22,720`
a real



`1263 00:27:22,720 --> 00:27:23,660`
isolation



`1264 00:27:23,660 --> 00:27:24,140`
it's



`1265 00:27:24,140 --> 00:27:24,420`
just



`1266 00:27:24,420 --> 00:27:24,720`
like



`1267 00:27:24,720 --> 00:27:25,240`
another



`1268 00:27:25,240 --> 00:27:25,700`
code



`1269 00:27:25,700 --> 00:27:25,960`
that



`1270 00:27:25,960 --> 00:27:26,160`
you



`1271 00:27:26,160 --> 00:27:26,540`
can



`1272 00:27:26,540 --> 00:27:27,660`
violate



`1273 00:27:27,660 --> 00:27:28,460`
yeah



`1274 00:27:28,460 --> 00:27:29,980`
and



`1275 00:27:29,980 --> 00:27:30,200`
I



`1276 00:27:30,200 --> 00:27:30,440`
just



`1277 00:27:30,440 --> 00:27:30,780`
discovered



`1278 00:27:30,780 --> 00:27:31,380`
one



`1279 00:27:31,380 --> 00:27:32,020`
interesting



`1280 00:27:32,020 --> 00:27:33,000`
vulnerability



`1281 00:27:33,000 --> 00:27:33,540`
that



`1282 00:27:33,540 --> 00:27:33,760`
I



`1283 00:27:33,760 --> 00:27:34,080`
really



`1284 00:27:34,080 --> 00:27:34,600`
liked



`1285 00:27:34,600 --> 00:27:34,740`
and



`1286 00:27:34,740 --> 00:27:35,100`
enjoyed



`1287 00:27:35,100 --> 00:27:35,340`
because



`1288 00:27:35,340 --> 00:27:35,480`
it



`1289 00:27:35,480 --> 00:27:35,640`
was



`1290 00:27:35,640 --> 00:27:36,320`
both



`1291 00:27:36,320 --> 00:27:36,740`
very



`1292 00:27:36,740 --> 00:27:37,020`
very



`1293 00:27:37,020 --> 00:27:37,400`
simple



`1294 00:27:37,400 --> 00:27:37,840`
and



`1295 00:27:37,840 --> 00:27:38,160`
very



`1296 00:27:38,160 --> 00:27:38,740`
sophisticated



`1297 00:27:38,740 --> 00:27:39,440`
and



`1298 00:27:39,440 --> 00:27:39,920`
like



`1299 00:27:39,920 --> 00:27:40,600`
dealt



`1300 00:27:40,600 --> 00:27:40,900`
with



`1301 00:27:40,900 --> 00:27:41,980`
virtualization



`1302 00:27:41,980 --> 00:27:42,400`
zones



`1303 00:27:42,400 --> 00:27:42,680`
that



`1304 00:27:42,680 --> 00:27:43,200`
people



`1305 00:27:43,200 --> 00:27:43,580`
like



`1306 00:27:43,580 --> 00:27:44,000`
security



`1307 00:27:44,000 --> 00:27:44,360`
people



`1308 00:27:44,360 --> 00:27:44,940`
usually



`1309 00:27:44,940 --> 00:27:45,620`
kind of



`1310 00:27:45,620 --> 00:27:46,100`
run away



`1311 00:27:46,100 --> 00:27:46,460`
from



`1312 00:27:46,460 --> 00:27:46,900`
yeah



`1313 00:27:46,900 --> 00:27:47,300`
so it was



`1314 00:27:47,300 --> 00:27:47,860`
pretty cool



`1315 00:27:47,860 --> 00:27:48,440`
what do we call it



`1316 00:27:48,440 --> 00:27:49,460`
the cloud



`1317 00:27:49,460 --> 00:27:50,260`
burst



`1318 00:27:50,260 --> 00:27:51,000`
cloud burst



`1319 00:27:51,000 --> 00:27:51,200`
yeah



`1320 00:27:51,200 --> 00:27:52,740`
from 2009



`1321 00:27:52,740 --> 00:27:53,720`
yeah



`1322 00:27:53,720 --> 00:27:54,000`
it was



`1323 00:27:54,000 --> 00:27:54,420`
presented



`1324 00:27:54,420 --> 00:27:54,680`
at



`1325 00:27:54,680 --> 00:27:55,080`
Blackhead



`1326 00:27:55,080 --> 00:27:55,560`
very



`1327 00:27:55,560 --> 00:27:55,840`
nice



`1328 00:27:55,840 --> 00:27:56,200`
talk



`1329 00:27:56,200 --> 00:27:56,920`
enjoyed



`1330 00:27:56,920 --> 00:27:57,220`
it a



`1331 00:27:57,220 --> 00:27:57,400`
lot



`1332 00:27:57,400 --> 00:27:57,640`
so



`1333 00:27:57,640 --> 00:27:57,840`
I



`1334 00:27:57,840 --> 00:27:58,180`
recommend



`1335 00:27:58,180 --> 00:27:58,360`
it



`1336 00:27:58,360 --> 00:27:58,540`
as



`1337 00:27:58,540 --> 00:27:58,700`
well



`1338 00:27:58,700 --> 00:27:59,160`
yeah



`1339 00:27:59,160 --> 00:27:59,360`
there's



`1340 00:27:59,360 --> 00:27:59,480`
been



`1341 00:27:59,480 --> 00:27:59,820`
a lot



`1342 00:27:59,820 --> 00:28:00,000`
of



`1343 00:28:00,000 --> 00:28:00,260`
like



`1344 00:28:00,260 --> 00:28:01,300`
information



`1345 00:28:01,300 --> 00:28:01,800`
leakage



`1346 00:28:01,800 --> 00:28:02,040`
and



`1347 00:28:02,040 --> 00:28:02,300`
stuff



`1348 00:28:02,300 --> 00:28:02,800`
from



`1349 00:28:02,800 --> 00:28:04,160`
different



`1350 00:28:04,160 --> 00:28:04,900`
virtualization



`1351 00:28:04,900 --> 00:28:05,940`
environments



`1352 00:28:05,940 --> 00:28:06,660`
between



`1353 00:28:06,660 --> 00:28:07,200`
them



`1354 00:28:07,200 --> 00:28:07,460`
like



`1355 00:28:07,460 --> 00:28:07,780`
I would



`1356 00:28:07,780 --> 00:28:07,900`
say



`1357 00:28:07,900 --> 00:28:08,340`
Spectre



`1358 00:28:08,340 --> 00:28:08,780`
meltdown



`1359 00:28:08,780 --> 00:28:08,980`
of



`1360 00:28:08,980 --> 00:28:09,360`
course



`1361 00:28:09,360 --> 00:28:10,260`
the



`1362 00:28:10,260 --> 00:28:10,520`
total



`1363 00:28:10,520 --> 00:28:11,060`
meltdown



`1364 00:28:11,060 --> 00:28:11,200`
and



`1365 00:28:11,200 --> 00:28:11,500`
also



`1366 00:28:11,500 --> 00:28:11,780`
I



`1367 00:28:11,780 --> 00:28:12,000`
think



`1368 00:28:12,000 --> 00:28:12,360`
two



`1369 00:28:12,360 --> 00:28:14,920`
years



`1370 00:28:14,920 --> 00:28:15,240`
ago



`1371 00:28:15,240 --> 00:28:15,440`
it



`1372 00:28:15,440 --> 00:28:15,460`
was



`1373 00:28:15,460 --> 00:28:15,800`
last



`1374 00:28:15,800 --> 00:28:16,100`
year



`1375 00:28:16,100 --> 00:28:16,840`
yeah



`1376 00:28:16,840 --> 00:28:18,740`
it



`1377 00:28:18,740 --> 00:28:19,040`
actually



`1378 00:28:19,040 --> 00:28:19,340`
was



`1379 00:28:19,340 --> 00:28:19,580`
yeah



`1380 00:28:19,580 --> 00:28:20,040`
but



`1381 00:28:20,040 --> 00:28:20,200`
we



`1382 00:28:20,200 --> 00:28:20,420`
had



`1383 00:28:20,420 --> 00:28:21,160`
a



`1384 00:28:21,160 --> 00:28:22,320`
few



`1385 00:28:22,320 --> 00:28:22,820`
information



`1386 00:28:22,820 --> 00:28:23,260`
disclosure



`1387 00:28:23,260 --> 00:28:23,760`
things



`1388 00:28:23,760 --> 00:28:24,960`
during



`1389 00:28:24,960 --> 00:28:25,160`
the



`1390 00:28:25,160 --> 00:28:25,420`
year



`1391 00:28:25,420 --> 00:28:25,580`
I



`1392 00:28:25,580 --> 00:28:25,780`
guess



`1393 00:28:25,780 --> 00:28:26,160`
so



`1394 00:28:26,160 --> 00:28:27,100`
yeah



`1395 00:28:27,100 --> 00:28:27,260`
and



`1396 00:28:27,260 --> 00:28:27,380`
I



`1397 00:28:27,380 --> 00:28:27,540`
think



`1398 00:28:27,540 --> 00:28:27,640`
it



`1399 00:28:27,640 --> 00:28:27,760`
will



`1400 00:28:27,760 --> 00:28:27,980`
be



`1401 00:28:27,980 --> 00:28:28,340`
more



`1402 00:28:28,340 --> 00:28:28,800`
common



`1403 00:28:28,800 --> 00:28:29,240`
even



`1404 00:28:29,240 --> 00:28:29,620`
with



`1405 00:28:29,620 --> 00:28:30,060`
container



`1406 00:28:30,060 --> 00:28:30,240`
systems



`1407 00:28:30,240 --> 00:28:30,260`
and



`1408 00:28:30,260 --> 00:28:31,580`
people



`1409 00:28:31,580 --> 00:28:31,920`
don't



`1410 00:28:31,920 --> 00:28:32,220`
actually



`1411 00:28:32,220 --> 00:28:32,900`
understand



`1412 00:28:32,900 --> 00:28:33,420`
the



`1413 00:28:33,420 --> 00:28:33,740`
container



`1414 00:28:33,740 --> 00:28:34,080`
concept



`1415 00:28:34,080 --> 00:28:34,360`
that



`1416 00:28:34,360 --> 00:28:34,640`
good



`1417 00:28:34,640 --> 00:28:34,880`
because



`1418 00:28:34,880 --> 00:28:35,640`
it's



`1419 00:28:35,640 --> 00:28:35,820`
not



`1420 00:28:35,820 --> 00:28:35,960`
a



`1421 00:28:35,960 --> 00:28:36,540`
virtualization



`1422 00:28:36,540 --> 00:28:36,920`
platform



`1423 00:28:36,920 --> 00:28:37,320`
it's



`1424 00:28:37,320 --> 00:28:37,520`
just



`1425 00:28:37,520 --> 00:28:37,720`
a



`1426 00:28:37,720 --> 00:28:38,020`
container



`1427 00:28:38,020 --> 00:28:38,680`
yeah



`1428 00:28:38,680 --> 00:28:39,200`
I



`1429 00:28:39,200 --> 00:28:39,660`
get



`1430 00:28:39,660 --> 00:28:39,840`
that



`1431 00:28:39,840 --> 00:28:40,180`
a lot



`1432 00:28:40,180 --> 00:28:40,420`
that



`1433 00:28:40,420 --> 00:28:40,880`
people



`1434 00:28:40,880 --> 00:28:41,420`
like



`1435 00:28:41,420 --> 00:28:42,280`
a lot



`1436 00:28:42,280 --> 00:28:42,420`
of



`1437 00:28:42,420 --> 00:28:42,740`
security



`1438 00:28:42,740 --> 00:28:43,060`
people



`1439 00:28:43,060 --> 00:28:43,260`
do



`1440 00:28:43,260 --> 00:28:43,420`
that



`1441 00:28:43,420 --> 00:28:43,600`
as



`1442 00:28:43,600 --> 00:28:43,760`
well



`1443 00:28:43,760 --> 00:28:43,940`
like



`1444 00:28:43,940 --> 00:28:44,200`
say



`1445 00:28:44,200 --> 00:28:44,780`
yeah



`1446 00:28:44,780 --> 00:28:45,140`
we



`1447 00:28:45,140 --> 00:28:45,660`
we



`1448 00:28:45,660 --> 00:28:45,920`
use



`1449 00:28:45,920 --> 00:28:46,280`
a



`1450 00:28:46,280 --> 00:28:47,120`
virtualization



`1451 00:28:47,120 --> 00:28:47,760`
of



`1452 00:28:47,760 --> 00:28:48,100`
our



`1453 00:28:48,100 --> 00:28:49,060`
environment



`1454 00:28:49,060 --> 00:28:49,340`
or



`1455 00:28:49,340 --> 00:28:50,340`
operating



`1456 00:28:50,340 --> 00:28:50,800`
systems



`1457 00:28:50,800 --> 00:28:51,040`
we



`1458 00:28:51,040 --> 00:28:51,300`
use



`1459 00:28:51,300 --> 00:28:51,660`
docker



`1460 00:28:51,660 --> 00:28:51,800`
and



`1461 00:28:51,800 --> 00:28:51,920`
I'm



`1462 00:28:51,920 --> 00:28:52,100`
like



`1463 00:28:52,100 --> 00:28:52,680`
oh



`1464 00:28:52,680 --> 00:28:53,240`
like



`1465 00:28:53,240 --> 00:28:53,420`
this



`1466 00:28:53,420 --> 00:28:53,620`
is



`1467 00:28:53,620 --> 00:28:53,820`
not



`1468 00:28:53,820 --> 00:28:54,040`
the



`1469 00:28:54,040 --> 00:28:54,500`
same



`1470 00:28:54,500 --> 00:28:55,060`
it's



`1471 00:28:55,060 --> 00:28:55,180`
not



`1472 00:28:55,180 --> 00:28:55,420`
the



`1473 00:28:55,420 --> 00:28:55,500`
same



`1474 00:28:55,500 --> 00:28:55,860`
it's



`1475 00:28:55,860 --> 00:28:56,340`
all



`1476 00:28:56,340 --> 00:28:56,900`
code



`1477 00:28:56,900 --> 00:28:57,300`
and



`1478 00:28:57,300 --> 00:28:57,700`
code



`1479 00:28:57,700 --> 00:28:58,000`
can



`1480 00:28:58,000 --> 00:28:58,240`
have



`1481 00:28:58,240 --> 00:28:58,680`
vulnerability



`1482 00:28:58,680 --> 00:28:58,800`
but



`1483 00:28:58,800 --> 00:28:58,960`
it's



`1484 00:28:58,960 --> 00:28:59,120`
even



`1485 00:28:59,120 --> 00:28:59,420`
worse



`1486 00:28:59,420 --> 00:28:59,640`
because



`1487 00:28:59,640 --> 00:29:00,080`
docker



`1488 00:29:00,080 --> 00:29:00,280`
is



`1489 00:29:00,280 --> 00:29:00,600`
actually



`1490 00:29:00,600 --> 00:29:00,900`
just



`1491 00:29:00,900 --> 00:29:01,020`
a



`1492 00:29:01,020 --> 00:29:01,320`
container



`1493 00:29:01,320 --> 00:29:01,600`
it's



`1494 00:29:01,600 --> 00:29:01,940`
actually



`1495 00:29:01,940 --> 00:29:02,580`
running



`1496 00:29:02,580 --> 00:29:02,800`
on the



`1497 00:29:02,800 --> 00:29:02,940`
same



`1498 00:29:02,940 --> 00:29:03,260`
machine



`1499 00:29:03,260 --> 00:29:03,880`
yeah



`1500 00:29:03,880 --> 00:29:04,100`
it's



`1501 00:29:04,100 --> 00:29:04,200`
the



`1502 00:29:04,200 --> 00:29:04,380`
same



`1503 00:29:04,380 --> 00:29:04,660`
kernel



`1504 00:29:04,660 --> 00:29:04,880`
it



`1505 00:29:04,880 --> 00:29:05,080`
just



`1506 00:29:05,080 --> 00:29:06,420`
isolates



`1507 00:29:06,420 --> 00:29:06,620`
your



`1508 00:29:06,620 --> 00:29:07,200`
binaries



`1509 00:29:07,200 --> 00:29:07,560`
and



`1510 00:29:07,560 --> 00:29:07,780`
your



`1511 00:29:07,780 --> 00:29:08,560`
applications



`1512 00:29:08,560 --> 00:29:09,040`
and



`1513 00:29:09,040 --> 00:29:09,300`
stuff



`1514 00:29:09,300 --> 00:29:09,440`
like



`1515 00:29:09,440 --> 00:29:09,620`
that



`1516 00:29:09,620 --> 00:29:09,760`
but



`1517 00:29:09,760 --> 00:29:09,980`
not



`1518 00:29:09,980 --> 00:29:10,220`
your



`1519 00:29:10,220 --> 00:29:10,620`
kernel



`1520 00:29:10,620 --> 00:29:10,780`
and



`1521 00:29:10,780 --> 00:29:10,920`
not



`1522 00:29:10,920 --> 00:29:11,200`
really



`1523 00:29:11,200 --> 00:29:11,500`
just



`1524 00:29:11,500 --> 00:29:12,000`
isolating



`1525 00:29:12,000 --> 00:29:12,260`
your



`1526 00:29:12,260 --> 00:29:13,000`
applications



`1527 00:29:13,000 --> 00:29:13,480`
either



`1528 00:29:13,480 --> 00:29:13,860`
it's



`1529 00:29:13,860 --> 00:29:14,080`
like



`1530 00:29:14,080 --> 00:29:15,040`
it's



`1531 00:29:15,040 --> 00:29:15,300`
there



`1532 00:29:15,300 --> 00:29:15,500`
and



`1533 00:29:15,500 --> 00:29:15,620`
it



`1534 00:29:15,620 --> 00:29:15,820`
just



`1535 00:29:15,820 --> 00:29:16,220`
works



`1536 00:29:16,220 --> 00:29:16,780`
shared



`1537 00:29:16,780 --> 00:29:17,220`
branches



`1538 00:29:17,220 --> 00:29:17,900`
shared



`1539 00:29:17,900 --> 00:29:18,260`
a lot



`1540 00:29:18,260 --> 00:29:18,380`
of



`1541 00:29:18,380 --> 00:29:18,680`
stuff



`1542 00:29:18,680 --> 00:29:18,900`
yeah



`1543 00:29:18,900 --> 00:29:19,160`
people



`1544 00:29:19,160 --> 00:29:19,680`
refer to



`1545 00:29:19,680 --> 00:29:20,020`
docker



`1546 00:29:20,020 --> 00:29:20,200`
as



`1547 00:29:20,200 --> 00:29:20,440`
black



`1548 00:29:27,300 --> 00:29:27,560`
like



`1549 00:29:27,560 --> 00:29:27,640`
a



`1550 00:29:27,640 --> 00:29:27,880`
different



`1551 00:29:27,880 --> 00:29:28,300`
style



`1552 00:29:28,300 --> 00:29:28,840`
when



`1553 00:29:28,840 --> 00:29:28,980`
you



`1554 00:29:28,980 --> 00:29:29,160`
go



`1555 00:29:29,160 --> 00:29:29,380`
to



`1556 00:29:29,380 --> 00:29:29,760`
like



`1557 00:29:29,760 --> 00:29:30,700`
trusted



`1558 00:29:30,700 --> 00:29:31,140`
execution



`1559 00:29:31,140 --> 00:29:31,800`
environments



`1560 00:29:31,800 --> 00:29:31,920`
and



`1561 00:29:31,920 --> 00:29:32,080`
stuff



`1562 00:29:32,080 --> 00:29:32,240`
like



`1563 00:29:32,240 --> 00:29:32,440`
that



`1564 00:29:32,440 --> 00:29:32,720`
running



`1565 00:29:32,720 --> 00:29:33,420`
hypervisors



`1566 00:29:33,420 --> 00:29:33,960`
it's



`1567 00:29:33,960 --> 00:29:34,420`
considered



`1568 00:29:34,420 --> 00:29:35,400`
as



`1569 00:29:35,400 --> 00:29:35,980`
secure



`1570 00:29:35,980 --> 00:29:36,520`
as



`1571 00:29:36,520 --> 00:29:37,200`
separate



`1572 00:29:37,200 --> 00:29:37,680`
hardware



`1573 00:29:37,680 --> 00:29:38,440`
and



`1574 00:29:38,440 --> 00:29:38,920`
that's



`1575 00:29:38,920 --> 00:29:39,260`
alarming



`1576 00:29:39,260 --> 00:29:40,060`
very



`1577 00:29:40,060 --> 00:29:40,440`
alarming



`1578 00:29:40,440 --> 00:29:40,700`
because



`1579 00:29:40,700 --> 00:29:41,440`
my



`1580 00:29:41,440 --> 00:29:41,920`
belief



`1581 00:29:41,920 --> 00:29:42,500`
I don't



`1582 00:29:42,500 --> 00:29:42,700`
know if



`1583 00:29:42,700 --> 00:29:42,800`
you



`1584 00:29:42,800 --> 00:29:43,080`
agree



`1585 00:29:43,080 --> 00:29:43,260`
with



`1586 00:29:43,260 --> 00:29:43,400`
this



`1587 00:29:43,400 --> 00:29:43,540`
is



`1588 00:29:43,540 --> 00:29:43,620`
a



`1589 00:29:43,620 --> 00:29:43,760`
good



`1590 00:29:43,760 --> 00:29:44,080`
question



`1591 00:29:44,080 --> 00:29:44,260`
if



`1592 00:29:44,260 --> 00:29:44,360`
you



`1593 00:29:44,360 --> 00:29:44,600`
agree



`1594 00:29:44,600 --> 00:29:44,780`
with



`1595 00:29:44,780 --> 00:29:44,960`
me



`1596 00:29:44,960 --> 00:29:45,620`
my



`1597 00:29:45,620 --> 00:29:46,220`
belief



`1598 00:29:46,220 --> 00:29:46,460`
is



`1599 00:29:46,460 --> 00:29:46,800`
like



`1600 00:29:46,800 --> 00:29:47,400`
there



`1601 00:29:47,400 --> 00:29:47,560`
is



`1602 00:29:47,560 --> 00:29:47,920`
not



`1603 00:29:47,920 --> 00:29:48,480`
enough



`1604 00:29:48,480 --> 00:29:49,120`
research



`1605 00:29:49,120 --> 00:29:49,480`
put



`1606 00:29:49,480 --> 00:29:49,680`
in



`1607 00:29:49,680 --> 00:29:49,940`
to



`1608 00:29:49,940 --> 00:29:50,300`
modern



`1609 00:29:50,300 --> 00:29:51,620`
hypervisors



`1610 00:29:51,620 --> 00:29:52,260`
that



`1611 00:29:52,260 --> 00:29:52,440`
we



`1612 00:29:52,440 --> 00:29:52,760`
actually



`1613 00:29:52,760 --> 00:29:53,020`
could



`1614 00:29:53,020 --> 00:29:53,360`
tell



`1615 00:29:53,360 --> 00:29:53,580`
that



`1616 00:29:53,580 --> 00:29:53,720`
they



`1617 00:29:53,720 --> 00:29:53,880`
are



`1618 00:29:53,880 --> 00:29:54,240`
more



`1619 00:29:57,300 --> 00:29:57,580`
because



`1620 00:29:57,580 --> 00:29:57,820`
it's



`1621 00:29:57,820 --> 00:29:58,500`
a



`1622 00:29:58,500 --> 00:29:58,800`
black



`1623 00:29:58,800 --> 00:29:59,140`
box



`1624 00:29:59,140 --> 00:29:59,360`
that



`1625 00:29:59,360 --> 00:29:59,540`
no



`1626 00:29:59,540 --> 00:29:59,700`
one



`1627 00:29:59,700 --> 00:29:59,940`
really



`1628 00:29:59,940 --> 00:30:00,220`
knows



`1629 00:30:00,220 --> 00:30:00,360`
how



`1630 00:30:00,360 --> 00:30:00,480`
it



`1631 00:30:00,480 --> 00:30:00,780`
works



`1632 00:30:00,780 --> 00:30:01,380`
so



`1633 00:30:01,380 --> 00:30:01,660`
I



`1634 00:30:01,660 --> 00:30:01,780`
don't



`1635 00:30:01,780 --> 00:30:01,920`
know



`1636 00:30:01,920 --> 00:30:02,080`
if



`1637 00:30:02,080 --> 00:30:02,820`
enough



`1638 00:30:02,820 --> 00:30:03,660`
I



`1639 00:30:03,660 --> 00:30:03,960`
always



`1640 00:30:03,960 --> 00:30:04,200`
say



`1641 00:30:04,200 --> 00:30:04,400`
it's



`1642 00:30:04,400 --> 00:30:04,620`
not



`1643 00:30:04,620 --> 00:30:05,000`
enough



`1644 00:30:05,000 --> 00:30:05,300`
but



`1645 00:30:05,300 --> 00:30:05,680`
I



`1646 00:30:05,680 --> 00:30:05,900`
mean



`1647 00:30:05,900 --> 00:30:06,420`
I've



`1648 00:30:06,420 --> 00:30:06,600`
seen



`1649 00:30:06,600 --> 00:30:06,820`
a lot



`1650 00:30:06,820 --> 00:30:06,980`
of



`1651 00:30:06,980 --> 00:30:07,360`
really



`1652 00:30:07,360 --> 00:30:07,820`
interesting



`1653 00:30:07,820 --> 00:30:08,360`
research



`1654 00:30:08,360 --> 00:30:09,180`
related



`1655 00:30:09,180 --> 00:30:09,520`
to



`1656 00:30:09,520 --> 00:30:10,200`
hypervisors



`1657 00:30:10,200 --> 00:30:10,640`
lately



`1658 00:30:10,640 --> 00:30:11,280`
a lot



`1659 00:30:11,280 --> 00:30:11,440`
of



`1660 00:30:11,440 --> 00:30:11,760`
hyper



`1661 00:30:11,760 --> 00:30:12,060`
v



`1662 00:30:12,060 --> 00:30:12,820`
research



`1663 00:30:12,820 --> 00:30:13,440`
but



`1664 00:30:13,440 --> 00:30:13,700`
I



`1665 00:30:13,700 --> 00:30:14,140`
do



`1666 00:30:14,140 --> 00:30:14,560`
like



`1667 00:30:14,560 --> 00:30:14,740`
one



`1668 00:30:14,740 --> 00:30:14,860`
of



`1669 00:30:14,860 --> 00:30:14,960`
the



`1670 00:30:14,960 --> 00:30:15,200`
reasons



`1671 00:30:15,200 --> 00:30:15,400`
I



`1672 00:30:15,400 --> 00:30:15,560`
love



`1673 00:30:15,560 --> 00:30:15,720`
to



`1674 00:30:15,720 --> 00:30:15,860`
do



`1675 00:30:15,860 --> 00:30:16,120`
this



`1676 00:30:16,120 --> 00:30:16,320`
is



`1677 00:30:16,320 --> 00:30:16,580`
because



`1678 00:30:16,580 --> 00:30:16,820`
I



`1679 00:30:16,820 --> 00:30:17,060`
want



`1680 00:30:17,060 --> 00:30:17,220`
to



`1681 00:30:17,220 --> 00:30:17,560`
encourage



`1682 00:30:17,560 --> 00:30:18,020`
people



`1683 00:30:18,020 --> 00:30:18,540`
to



`1684 00:30:18,540 --> 00:30:18,840`
look



`1685 00:30:18,840 --> 00:30:19,420`
more



`1686 00:30:19,420 --> 00:30:20,080`
to



`1687 00:30:20,080 --> 00:30:20,500`
be



`1688 00:30:20,500 --> 00:30:20,680`
more



`1689 00:30:20,680 --> 00:30:21,080`
suspicious



`1690 00:30:21,080 --> 00:30:21,640`
of



`1691 00:30:21,640 --> 00:30:21,880`
their



`1692 00:30:21,880 --> 00:30:23,200`
virtualization



`1693 00:30:23,200 --> 00:30:23,780`
systems



`1694 00:30:23,780 --> 00:30:24,020`
and



`1695 00:30:24,020 --> 00:30:24,340`
that's



`1696 00:30:24,340 --> 00:30:24,500`
why



`1697 00:30:24,500 --> 00:30:24,660`
we



`1698 00:30:24,660 --> 00:30:24,820`
did



`1699 00:30:24,820 --> 00:30:25,140`
our



`1700 00:30:25,140 --> 00:30:25,800`
workshops



`1701 00:30:25,800 --> 00:30:26,720`
back



`1702 00:30:26,720 --> 00:30:26,860`
in



`1703 00:30:26,860 --> 00:30:27,120`
Israel



`1704 00:30:27,120 --> 00:30:27,420`
because



`1705 00:30:27,420 --> 00:30:27,620`
we



`1706 00:30:27,620 --> 00:30:27,820`
wanted



`1707 00:30:27,820 --> 00:30:28,000`
to



`1708 00:30:28,000 --> 00:30:28,300`
encourage



`1709 00:30:28,300 --> 00:30:28,560`
more



`1710 00:30:28,560 --> 00:30:28,940`
people



`1711 00:30:28,940 --> 00:30:29,300`
to



`1712 00:30:29,300 --> 00:30:29,560`
be



`1713 00:30:29,560 --> 00:30:30,260`
interested



`1714 00:30:30,260 --> 00:30:30,680`
in



`1715 00:30:30,680 --> 00:30:31,000`
this



`1716 00:30:31,000 --> 00:30:31,760`
topic



`1717 00:30:31,760 --> 00:30:32,020`
and



`1718 00:30:32,020 --> 00:30:32,240`
this



`1719 00:30:32,240 --> 00:30:32,560`
subject



`1720 00:30:32,560 --> 00:30:33,120`
because



`1721 00:30:33,120 --> 00:30:33,760`
I



`1722 00:30:33,760 --> 00:30:33,980`
also



`1723 00:30:33,980 --> 00:30:34,240`
think



`1724 00:30:34,240 --> 00:30:34,400`
it's



`1725 00:30:34,400 --> 00:30:34,620`
very



`1726 00:30:34,620 --> 00:30:34,920`
cool



`1727 00:30:34,920 --> 00:30:35,080`
and



`1728 00:30:35,080 --> 00:30:35,260`
fun



`1729 00:30:35,260 --> 00:30:35,480`
so



`1730 00:30:35,480 --> 00:30:35,660`
I



`1731 00:30:35,660 --> 00:30:35,860`
would



`1732 00:30:35,860 --> 00:30:36,060`
like



`1733 00:30:36,060 --> 00:30:36,200`
to



`1734 00:30:36,200 --> 00:30:36,340`
have



`1735 00:30:36,340 --> 00:30:36,540`
more



`1736 00:30:36,540 --> 00:30:37,140`
colleagues



`1737 00:30:37,140 --> 00:30:38,840`
so



`1738 00:30:38,840 --> 00:30:39,060`
what



`1739 00:30:39,060 --> 00:30:39,140`
are



`1740 00:30:39,140 --> 00:30:39,360`
your



`1741 00:30:39,360 --> 00:30:39,840`
typical



`1742 00:30:39,840 --> 00:30:40,460`
challenges



`1743 00:30:40,460 --> 00:30:40,800`
today



`1744 00:30:40,800 --> 00:30:40,980`
what



`1745 00:30:40,980 --> 00:30:41,100`
are



`1746 00:30:41,100 --> 00:30:41,200`
you



`1747 00:30:41,200 --> 00:30:41,440`
looking



`1748 00:30:41,440 --> 00:30:42,480`
into



`1749 00:30:42,480 --> 00:30:43,640`
specifically



`1750 00:30:43,640 --> 00:30:44,140`
today



`1751 00:30:44,140 --> 00:30:44,640`
so



`1752 00:30:44,640 --> 00:30:45,020`
today



`1753 00:30:45,020 --> 00:30:45,340`
I'm



`1754 00:30:45,340 --> 00:30:45,600`
more



`1755 00:30:45,600 --> 00:30:46,600`
developing



`1756 00:30:46,600 --> 00:30:47,560`
systems



`1757 00:30:47,560 --> 00:30:47,880`
this



`1758 00:30:47,880 --> 00:30:48,180`
is



`1759 00:30:48,180 --> 00:30:48,640`
I



`1760 00:30:48,640 --> 00:30:48,960`
come



`1761 00:30:48,960 --> 00:30:49,380`
from



`1762 00:30:49,380 --> 00:30:49,540`
a



`1763 00:30:49,540 --> 00:30:49,860`
security



`1764 00:30:49,860 --> 00:30:50,460`
background



`1765 00:30:50,460 --> 00:30:50,940`
so



`1766 00:30:50,940 --> 00:30:51,240`
I



`1767 00:30:51,240 --> 00:30:51,440`
did



`1768 00:30:51,440 --> 00:30:51,680`
that



`1769 00:30:51,680 --> 00:30:52,020`
a lot



`1770 00:30:52,020 --> 00:30:52,720`
and



`1771 00:30:52,720 --> 00:30:53,220`
when



`1772 00:30:53,220 --> 00:30:53,360`
I



`1773 00:30:53,360 --> 00:30:53,540`
wanted



`1774 00:30:53,540 --> 00:30:53,900`
to



`1775 00:30:53,900 --> 00:30:54,240`
see



`1776 00:30:54,240 --> 00:30:54,480`
if



`1777 00:30:54,480 --> 00:30:54,700`
I



`1778 00:30:54,700 --> 00:30:54,920`
like



`1779 00:30:54,920 --> 00:30:55,320`
other



`1780 00:30:55,320 --> 00:30:56,120`
areas



`1781 00:30:56,120 --> 00:30:56,300`
as



`1782 00:30:56,300 --> 00:30:56,480`
well



`1783 00:30:56,480 --> 00:30:56,640`
I



`1784 00:30:56,640 --> 00:30:56,800`
said



`1785 00:30:56,800 --> 00:30:56,940`
to



`1786 00:30:56,940 --> 00:30:57,240`
myself



`1787 00:30:57,240 --> 00:30:57,800`
let's



`1788 00:30:57,800 --> 00:30:57,980`
go



`1789 00:30:57,980 --> 00:30:58,160`
to



`1790 00:30:58,160 --> 00:30:58,920`
virtualization



`1791 00:30:58,920 --> 00:30:59,180`
and



`1792 00:30:59,180 --> 00:30:59,800`
if



`1793 00:30:59,800 --> 00:30:59,960`
I



`1794 00:30:59,960 --> 00:31:00,160`
want



`1795 00:31:00,160 --> 00:31:00,360`
to



`1796 00:31:00,360 --> 00:31:00,660`
run



`1797 00:31:00,660 --> 00:31:00,940`
back



`1798 00:31:00,940 --> 00:31:01,120`
to



`1799 00:31:01,120 --> 00:31:01,560`
security



`1800 00:31:01,560 --> 00:31:01,800`
it



`1801 00:31:01,800 --> 00:31:01,940`
would



`1802 00:31:01,940 --> 00:31:02,080`
be



`1803 00:31:02,080 --> 00:31:02,440`
close



`1804 00:31:02,440 --> 00:31:02,760`
enough



`1805 00:31:02,760 --> 00:31:03,020`
and



`1806 00:31:03,020 --> 00:31:03,280`
I



`1807 00:31:03,280 --> 00:31:03,440`
would



`1808 00:31:03,440 --> 00:31:03,640`
have



`1809 00:31:03,640 --> 00:31:03,800`
the



`1810 00:31:03,800 --> 00:31:04,120`
benefit



`1811 00:31:04,120 --> 00:31:04,340`
of



`1812 00:31:04,340 --> 00:31:04,600`
knowing



`1813 00:31:04,600 --> 00:31:04,900`
a lot



`1814 00:31:04,900 --> 00:31:05,020`
of



`1815 00:31:05,020 --> 00:31:05,600`
virtualization



`1816 00:31:05,600 --> 00:31:06,380`
because



`1817 00:31:06,380 --> 00:31:06,560`
it



`1818 00:31:06,560 --> 00:31:06,780`
seemed



`1819 00:31:06,780 --> 00:31:06,940`
to



`1820 00:31:06,940 --> 00:31:07,080`
me



`1821 00:31:07,080 --> 00:31:07,320`
like



`1822 00:31:07,320 --> 00:31:08,720`
a



`1823 00:31:08,720 --> 00:31:08,960`
big



`1824 00:31:08,960 --> 00:31:09,300`
black



`1825 00:31:09,300 --> 00:31:09,620`
box



`1826 00:31:09,620 --> 00:31:09,780`
and



`1827 00:31:09,780 --> 00:31:09,880`
I



`1828 00:31:09,880 --> 00:31:10,000`
said



`1829 00:31:10,000 --> 00:31:10,220`
oh



`1830 00:31:10,220 --> 00:31:10,480`
well



`1831 00:31:10,480 --> 00:31:11,280`
let's



`1832 00:31:11,280 --> 00:31:11,760`
understand



`1833 00:31:11,760 --> 00:31:12,060`
this



`1834 00:31:19,380 --> 00:31:19,820`
probably



`1835 00:31:19,820 --> 00:31:20,480`
virtualized



`1836 00:31:20,480 --> 00:31:20,700`
one



`1837 00:31:20,700 --> 00:31:21,000`
way



`1838 00:31:21,000 --> 00:31:21,120`
or



`1839 00:31:21,120 --> 00:31:21,220`
the



`1840 00:31:21,220 --> 00:31:21,420`
other



`1841 00:31:21,420 --> 00:31:21,860`
so



`1842 00:31:21,860 --> 00:31:22,000`
it's



`1843 00:31:22,000 --> 00:31:22,060`
a



`1844 00:31:22,060 --> 00:31:22,220`
really



`1845 00:31:22,220 --> 00:31:22,460`
good



`1846 00:31:22,460 --> 00:31:22,580`
feel



`1847 00:31:22,580 --> 00:31:22,780`
to



`1848 00:31:22,780 --> 00:31:22,940`
know



`1849 00:31:22,940 --> 00:31:23,420`
it



`1850 00:31:23,420 --> 00:31:24,820`
makes



`1851 00:31:24,820 --> 00:31:25,520`
sense



`1852 00:31:25,520 --> 00:31:25,720`
because



`1853 00:31:25,720 --> 00:31:25,840`
you



`1854 00:31:25,840 --> 00:31:25,980`
want



`1855 00:31:25,980 --> 00:31:26,080`
to



`1856 00:31:26,080 --> 00:31:26,520`
utilize



`1857 00:31:26,520 --> 00:31:26,920`
all



`1858 00:31:26,920 --> 00:31:27,060`
your



`1859 00:31:27,060 --> 00:31:27,400`
hardware



`1860 00:31:27,400 --> 00:31:27,920`
like



`1861 00:31:27,920 --> 00:31:28,380`
that's



`1862 00:31:28,380 --> 00:31:28,800`
the



`1863 00:31:28,800 --> 00:31:29,100`
thing



`1864 00:31:29,100 --> 00:31:30,240`
it



`1865 00:31:30,240 --> 00:31:30,600`
costs



`1866 00:31:30,600 --> 00:31:30,800`
too



`1867 00:31:30,800 --> 00:31:31,000`
much



`1868 00:31:31,000 --> 00:31:31,160`
to



`1869 00:31:31,160 --> 00:31:31,340`
run



`1870 00:31:31,340 --> 00:31:31,700`
hardware



`1871 00:31:31,700 --> 00:31:31,920`
like



`1872 00:31:31,920 --> 00:31:32,120`
bare



`1873 00:31:32,120 --> 00:31:32,480`
metal



`1874 00:31:32,480 --> 00:31:33,020`
stuff



`1875 00:31:33,020 --> 00:31:33,680`
so



`1876 00:31:33,680 --> 00:31:33,920`
let's



`1877 00:31:33,920 --> 00:31:34,180`
say



`1878 00:31:34,180 --> 00:31:34,820`
we



`1879 00:31:34,820 --> 00:31:35,180`
have



`1880 00:31:35,180 --> 00:31:35,840`
viewers



`1881 00:31:35,840 --> 00:31:36,240`
now



`1882 00:31:36,240 --> 00:31:36,760`
looking



`1883 00:31:36,760 --> 00:31:37,640`
this



`1884 00:31:37,640 --> 00:31:37,820`
is



`1885 00:31:37,820 --> 00:31:38,000`
really



`1886 00:31:38,000 --> 00:31:38,400`
interesting



`1887 00:31:38,400 --> 00:31:38,720`
how



`1888 00:31:38,720 --> 00:31:38,920`
can



`1889 00:31:38,920 --> 00:31:39,040`
I



`1890 00:31:39,040 --> 00:31:39,200`
get



`1891 00:31:39,200 --> 00:31:39,580`
started



`1892 00:31:39,580 --> 00:31:39,960`
what



`1893 00:31:39,960 --> 00:31:40,160`
is



`1894 00:31:40,160 --> 00:31:40,320`
your



`1895 00:31:40,320 --> 00:31:40,660`
advice



`1896 00:31:40,660 --> 00:31:40,800`
to



`1897 00:31:40,800 --> 00:31:40,980`
them



`1898 00:31:40,980 --> 00:31:41,600`
so



`1899 00:31:41,600 --> 00:31:42,020`
first



`1900 00:31:42,020 --> 00:31:42,200`
of



`1901 00:31:42,200 --> 00:31:42,680`
all



`1902 00:31:42,680 --> 00:31:42,940`
what



`1903 00:31:42,940 --> 00:31:43,240`
the



`1904 00:31:43,240 --> 00:31:43,440`
thing



`1905 00:31:43,440 --> 00:31:43,660`
that



`1906 00:31:43,660 --> 00:31:43,980`
I



`1907 00:31:43,980 --> 00:31:44,720`
first



`1908 00:31:44,720 --> 00:31:45,300`
felt



`1909 00:31:45,300 --> 00:31:45,580`
was



`1910 00:31:45,580 --> 00:31:45,860`
most



`1911 00:31:45,860 --> 00:31:46,300`
beneficial



`1912 00:31:46,300 --> 00:31:46,600`
for



`1913 00:31:46,600 --> 00:31:46,900`
me



`1914 00:31:46,900 --> 00:31:47,560`
was



`1915 00:31:47,560 --> 00:31:47,900`
reading



`1916 00:31:47,900 --> 00:31:48,300`
a lot



`1917 00:31:48,300 --> 00:31:48,460`
of



`1918 00:31:48,460 --> 00:31:48,940`
documents



`1919 00:31:48,940 --> 00:31:50,060`
actually



`1920 00:31:50,060 --> 00:31:50,560`
because



`1921 00:31:50,560 --> 00:31:51,260`
they're



`1922 00:31:51,260 --> 00:31:51,660`
free



`1923 00:31:51,660 --> 00:31:52,100`
and



`1924 00:31:52,100 --> 00:31:52,780`
they're



`1925 00:31:52,780 --> 00:31:53,260`
very



`1926 00:31:53,260 --> 00:31:54,380`
readable



`1927 00:31:54,380 --> 00:31:54,940`
like



`1928 00:31:54,940 --> 00:31:55,120`
it's



`1929 00:31:55,120 --> 00:31:55,300`
very



`1930 00:31:55,300 --> 00:31:55,580`
easy



`1931 00:31:55,580 --> 00:31:55,800`
to



`1932 00:31:55,800 --> 00:31:56,120`
read



`1933 00:31:56,120 --> 00:31:56,420`
them



`1934 00:31:56,420 --> 00:31:57,300`
and



`1935 00:31:57,300 --> 00:31:57,540`
the



`1936 00:31:57,540 --> 00:31:57,700`
second



`1937 00:31:57,700 --> 00:31:58,060`
thing



`1938 00:31:58,060 --> 00:31:58,820`
I



`1939 00:31:58,820 --> 00:31:58,980`
do



`1940 00:31:58,980 --> 00:31:59,280`
a lot



`1941 00:31:59,280 --> 00:31:59,480`
is



`1942 00:31:59,480 --> 00:31:59,960`
watch



`1943 00:31:59,960 --> 00:32:01,160`
lectures



`1944 00:32:01,160 --> 00:32:01,660`
about



`1945 00:32:01,660 --> 00:32:01,880`
the



`1946 00:32:01,880 --> 00:32:02,220`
subject



`1947 00:32:02,220 --> 00:32:02,600`
so



`1948 00:32:02,600 --> 00:32:02,860`
I



`1949 00:32:02,860 --> 00:32:03,060`
get



`1950 00:32:03,060 --> 00:32:03,460`
more



`1951 00:32:03,460 --> 00:32:04,520`
interesting



`1952 00:32:04,520 --> 00:32:06,200`
knowledge



`1953 00:32:06,200 --> 00:32:06,620`
that



`1954 00:32:06,620 --> 00:32:06,780`
I



`1955 00:32:06,780 --> 00:32:06,980`
could



`1956 00:32:06,980 --> 00:32:07,500`
research



`1957 00:32:07,500 --> 00:32:07,960`
on



`1958 00:32:07,960 --> 00:32:09,400`
and



`1959 00:32:09,400 --> 00:32:10,080`
the



`1960 00:32:10,080 --> 00:32:10,420`
third



`1961 00:32:10,420 --> 00:32:10,700`
thing



`1962 00:32:10,700 --> 00:32:11,040`
is



`1963 00:32:11,040 --> 00:32:11,480`
kind



`1964 00:32:11,480 --> 00:32:11,700`
of



`1965 00:32:11,700 --> 00:32:12,260`
being



`1966 00:32:12,260 --> 00:32:12,780`
a



`1967 00:32:12,780 --> 00:32:13,060`
part



`1968 00:32:13,060 --> 00:32:13,200`
of



`1969 00:32:13,200 --> 00:32:13,360`
my



`1970 00:32:13,360 --> 00:32:13,640`
community



`1971 00:32:13,640 --> 00:32:14,660`
and



`1972 00:32:14,660 --> 00:32:15,580`
listening



`1973 00:32:15,580 --> 00:32:16,180`
to



`1974 00:32:16,180 --> 00:32:16,420`
my



`1975 00:32:16,420 --> 00:32:16,680`
friends



`1976 00:32:16,680 --> 00:32:17,220`
asking



`1977 00:32:17,220 --> 00:32:17,440`
my



`1978 00:32:17,440 --> 00:32:17,680`
friends



`1979 00:32:17,680 --> 00:32:17,840`
if



`1980 00:32:17,840 --> 00:32:18,000`
they



`1981 00:32:18,000 --> 00:32:18,280`
have



`1982 00:32:18,280 --> 00:32:18,660`
seen



`1983 00:32:18,660 --> 00:32:19,220`
or



`1984 00:32:19,220 --> 00:32:19,500`
read



`1985 00:32:19,500 --> 00:32:19,840`
something



`1986 00:32:19,840 --> 00:32:20,460`
interesting



`1987 00:32:20,460 --> 00:32:22,540`
recently



`1988 00:32:22,540 --> 00:32:23,980`
but



`1989 00:32:23,980 --> 00:32:24,180`
I



`1990 00:32:24,180 --> 00:32:24,400`
would



`1991 00:32:24,400 --> 00:32:24,600`
like



`1992 00:32:24,600 --> 00:32:24,760`
to



`1993 00:32:24,760 --> 00:32:25,180`
encourage



`1994 00:32:25,180 --> 00:32:25,580`
more



`1995 00:32:25,580 --> 00:32:27,400`
women



`1996 00:32:27,400 --> 00:32:28,020`
in



`1997 00:32:28,020 --> 00:32:28,260`
tech



`1998 00:32:28,260 --> 00:32:28,560`
to



`1999 00:32:28,560 --> 00:32:28,940`
come



`2000 00:32:28,940 --> 00:32:29,280`
to



`2001 00:32:29,280 --> 00:32:29,560`
this



`2002 00:32:29,560 --> 00:32:30,000`
area



`2003 00:32:30,000 --> 00:32:30,500`
because



`2004 00:32:30,500 --> 00:32:31,180`
first



`2005 00:32:31,180 --> 00:32:31,320`
of



`2006 00:32:31,320 --> 00:32:31,480`
all



`2007 00:32:31,480 --> 00:32:31,920`
it's



`2008 00:32:31,920 --> 00:32:32,300`
a lot



`2009 00:32:32,300 --> 00:32:32,460`
of



`2010 00:32:32,460 --> 00:32:32,740`
fun



`2011 00:32:32,740 --> 00:32:32,960`
and



`2012 00:32:32,960 --> 00:32:33,100`
I



`2013 00:32:33,100 --> 00:32:33,280`
feel



`2014 00:32:33,280 --> 00:32:33,520`
like



`2015 00:32:33,520 --> 00:32:34,720`
they're



`2016 00:32:34,720 --> 00:32:35,400`
afraid



`2017 00:32:35,400 --> 00:32:35,640`
to



`2018 00:32:35,640 --> 00:32:35,840`
go



`2019 00:32:35,840 --> 00:32:36,200`
this



`2020 00:32:36,200 --> 00:32:36,680`
place



`2021 00:32:36,680 --> 00:32:36,980`
like



`2022 00:32:36,980 --> 00:32:37,520`
generally



`2023 00:32:37,520 --> 00:32:38,680`
virtualization



`2024 00:32:38,680 --> 00:32:39,020`
and



`2025 00:32:39,020 --> 00:32:39,520`
security



`2026 00:32:39,520 --> 00:32:39,960`
like



`2027 00:32:39,960 --> 00:32:40,880`
we



`2028 00:32:40,880 --> 00:32:41,140`
do



`2029 00:32:41,140 --> 00:32:41,420`
need



`2030 00:32:41,420 --> 00:32:41,880`
more



`2031 00:32:41,880 --> 00:32:42,500`
female



`2032 00:32:42,500 --> 00:32:42,760`
it's



`2033 00:32:42,760 --> 00:32:42,900`
like



`2034 00:32:42,900 --> 00:32:43,040`
a



`2035 00:32:43,040 --> 00:32:43,280`
power



`2036 00:32:43,280 --> 00:32:43,500`
that



`2037 00:32:43,500 --> 00:32:43,740`
we're



`2038 00:32:43,740 --> 00:32:43,920`
not



`2039 00:32:43,920 --> 00:32:44,280`
using



`2040 00:32:44,280 --> 00:32:44,720`
enough



`2041 00:32:44,720 --> 00:32:45,260`
and



`2042 00:32:45,260 --> 00:32:45,880`
I



`2043 00:32:45,880 --> 00:32:46,060`
would



`2044 00:32:46,060 --> 00:32:46,400`
love



`2045 00:32:46,400 --> 00:32:47,040`
to



`2046 00:32:47,040 --> 00:32:48,760`
I'm



`2047 00:32:48,760 --> 00:32:49,000`
here



`2048 00:32:49,000 --> 00:32:49,300`
with



`2049 00:32:49,300 --> 00:32:49,700`
two



`2050 00:32:49,700 --> 00:32:49,820`
of



`2051 00:32:49,820 --> 00:32:50,040`
my



`2052 00:32:50,040 --> 00:32:50,600`
best



`2053 00:32:50,600 --> 00:32:51,200`
female



`2054 00:32:51,200 --> 00:32:51,580`
friends



`2055 00:32:51,580 --> 00:32:51,820`
which



`2056 00:32:51,820 --> 00:32:52,300`
is



`2057 00:32:52,300 --> 00:32:52,700`
amazing



`2058 00:32:52,700 --> 00:32:53,000`
for



`2059 00:32:53,000 --> 00:32:53,200`
me



`2060 00:32:53,200 --> 00:32:53,700`
but



`2061 00:32:53,700 --> 00:32:53,940`
I



`2062 00:32:53,940 --> 00:32:54,120`
would



`2063 00:32:54,120 --> 00:32:54,620`
love



`2064 00:32:54,620 --> 00:32:54,860`
to



`2065 00:32:54,860 --> 00:32:55,180`
have



`2066 00:32:55,180 --> 00:32:55,680`
more



`2067 00:32:55,680 --> 00:32:56,000`
female



`2068 00:32:56,000 --> 00:32:56,460`
friends



`2069 00:32:56,460 --> 00:32:56,900`
in



`2070 00:32:56,900 --> 00:32:57,400`
this



`2071 00:32:57,400 --> 00:32:57,880`
community



`2072 00:32:57,880 --> 00:32:58,360`
there



`2073 00:32:58,360 --> 00:32:58,500`
would



`2074 00:32:58,500 --> 00:32:58,800`
be



`2075 00:32:58,800 --> 00:32:59,320`
such



`2076 00:32:59,320 --> 00:33:00,200`
so



`2077 00:33:00,200 --> 00:33:00,400`
much



`2078 00:33:00,400 --> 00:33:00,600`
fun



`2079 00:33:00,600 --> 00:33:00,800`
for



`2080 00:33:00,800 --> 00:33:01,040`
me



`2081 00:33:01,040 --> 00:33:01,460`
and



`2082 00:33:01,460 --> 00:33:02,240`
if



`2083 00:33:02,240 --> 00:33:02,660`
anyone



`2084 00:33:02,660 --> 00:33:03,060`
is



`2085 00:33:03,060 --> 00:33:03,560`
considering



`2086 00:33:03,560 --> 00:33:04,240`
joining



`2087 00:33:04,240 --> 00:33:04,520`
this



`2088 00:33:04,520 --> 00:33:04,940`
community



`2089 00:33:04,940 --> 00:33:05,460`
or



`2090 00:33:05,460 --> 00:33:05,740`
and



`2091 00:33:05,740 --> 00:33:06,000`
doesn't



`2092 00:33:06,000 --> 00:33:06,140`
know



`2093 00:33:06,140 --> 00:33:06,300`
if



`2094 00:33:06,300 --> 00:33:06,440`
it



`2095 00:33:06,440 --> 00:33:06,720`
fits



`2096 00:33:06,720 --> 00:33:07,020`
her



`2097 00:33:07,020 --> 00:33:07,560`
or



`2098 00:33:07,560 --> 00:33:07,900`
he



`2099 00:33:07,900 --> 00:33:09,540`
and



`2100 00:33:09,540 --> 00:33:09,980`
wants



`2101 00:33:09,980 --> 00:33:10,200`
to



`2102 00:33:10,200 --> 00:33:10,540`
ask



`2103 00:33:10,540 --> 00:33:10,760`
I



`2104 00:33:10,760 --> 00:33:10,920`
would



`2105 00:33:10,920 --> 00:33:11,080`
be



`2106 00:33:11,080 --> 00:33:11,360`
happy



`2107 00:33:11,360 --> 00:33:11,520`
if



`2108 00:33:11,520 --> 00:33:11,720`
they



`2109 00:33:11,720 --> 00:33:12,020`
could



`2110 00:33:13,500 --> 00:33:14,820`
contact



`2111 00:33:14,820 --> 00:33:15,220`
you



`2112 00:33:15,220 --> 00:33:16,180`
they



`2113 00:33:16,180 --> 00:33:16,600`
can



`2114 00:33:16,600 --> 00:33:16,940`
contact



`2115 00:33:16,940 --> 00:33:17,140`
me



`2116 00:33:17,140 --> 00:33:17,320`
on



`2117 00:33:17,320 --> 00:33:17,640`
twitter



`2118 00:33:17,640 --> 00:33:18,780`
hashtag



`2119 00:33:18,780 --> 00:33:19,640`
not



`2120 00:33:19,640 --> 00:33:20,040`
hashtag



`2121 00:33:20,040 --> 00:33:20,700`
my



`2122 00:33:20,700 --> 00:33:21,020`
handle



`2123 00:33:21,020 --> 00:33:21,300`
is



`2124 00:33:21,300 --> 00:33:22,460`
cbell1234



`2125 00:33:22,460 --> 00:33:23,380`
so



`2126 00:33:23,380 --> 00:33:23,940`
it's



`2127 00:33:23,940 --> 00:33:26,360`
cbell1234



`2128 00:33:26,360 --> 00:33:26,820`
so



`2129 00:33:26,820 --> 00:33:27,740`
I



`2130 00:33:27,740 --> 00:33:27,900`
think



`2131 00:33:27,900 --> 00:33:28,200`
actually



`2132 00:33:28,200 --> 00:33:28,380`
if



`2133 00:33:28,380 --> 00:33:28,560`
they



`2134 00:33:28,560 --> 00:33:29,120`
follow



`2135 00:33:29,120 --> 00:33:29,560`
security



`2136 00:33:29,560 --> 00:33:29,960`
org



`2137 00:33:29,960 --> 00:33:30,240`
twitter



`2138 00:33:30,240 --> 00:33:30,580`
account



`2139 00:33:30,580 --> 00:33:30,760`
I



`2140 00:33:30,760 --> 00:33:30,900`
think



`2141 00:33:30,900 --> 00:33:31,100`
you've



`2142 00:33:31,100 --> 00:33:31,240`
been



`2143 00:33:31,240 --> 00:33:31,580`
mentioned



`2144 00:33:31,580 --> 00:33:31,840`
in



`2145 00:33:31,840 --> 00:33:32,120`
the



`2146 00:33:32,120 --> 00:33:32,520`
yeah



`2147 00:33:32,520 --> 00:33:33,600`
if



`2148 00:33:33,600 --> 00:33:33,720`
you



`2149 00:33:33,720 --> 00:33:34,000`
yeah



`2150 00:33:34,000 --> 00:33:34,120`
I



`2151 00:33:34,120 --> 00:33:34,320`
do



`2152 00:33:34,320 --> 00:33:34,480`
it



`2153 00:33:34,480 --> 00:33:34,940`
freely



`2154 00:33:34,940 --> 00:33:36,120`
if



`2155 00:33:36,120 --> 00:33:36,660`
users



`2156 00:33:36,660 --> 00:33:37,020`
are



`2157 00:33:37,020 --> 00:33:37,500`
viewing



`2158 00:33:37,500 --> 00:33:37,780`
this



`2159 00:33:37,780 --> 00:33:37,940`
you



`2160 00:33:37,940 --> 00:33:38,100`
can



`2161 00:33:38,100 --> 00:33:38,320`
just



`2162 00:33:38,320 --> 00:33:38,580`
check



`2163 00:33:38,580 --> 00:33:38,740`
out



`2164 00:33:38,740 --> 00:33:38,880`
the



`2165 00:33:38,880 --> 00:33:39,240`
talk



`2166 00:33:39,240 --> 00:33:39,540`
and



`2167 00:33:39,540 --> 00:33:39,740`
then



`2168 00:33:39,740 --> 00:33:40,080`
you'll



`2169 00:33:40,080 --> 00:33:40,320`
see



`2170 00:33:40,320 --> 00:33:40,560`
the



`2171 00:33:40,560 --> 00:33:40,820`
twitter



`2172 00:33:43,500 --> 00:33:44,180`
head



`2173 00:33:44,180 --> 00:33:44,360`
over



`2174 00:33:44,360 --> 00:33:44,600`
there



`2175 00:33:44,600 --> 00:33:44,740`
I



`2176 00:33:44,740 --> 00:33:44,980`
guess



`2177 00:33:44,980 --> 00:33:45,620`
anything



`2178 00:33:45,620 --> 00:33:45,840`
else



`2179 00:33:45,840 --> 00:33:45,960`
from



`2180 00:33:45,960 --> 00:33:46,140`
you



`2181 00:33:46,140 --> 00:33:46,620`
no



`2182 00:33:46,620 --> 00:33:46,780`
I



`2183 00:33:46,780 --> 00:33:47,500`
think



`2184 00:33:47,500 --> 00:33:47,660`
I'm



`2185 00:33:47,660 --> 00:33:47,900`
good



`2186 00:33:47,900 --> 00:33:49,100`
thanks



`2187 00:33:49,100 --> 00:33:49,660`
thank



`2188 00:33:49,660 --> 00:33:49,800`
you



`2189 00:33:49,800 --> 00:33:50,080`
and



`2190 00:33:50,080 --> 00:33:50,380`
see



`2191 00:33:50,380 --> 00:33:50,500`
you



`2192 00:33:50,500 --> 00:33:50,600`
in



`2193 00:33:50,600 --> 00:33:50,680`
a



`2194 00:33:50,680 --> 00:33:50,920`
while



`2195 00:33:50,920 --> 00:33:51,900`
yeah



`2196 00:33:51,900 --> 00:33:52,440`
cheers



`2197 00:33:52,440 --> 00:33:53,140`
so



`2198 00:33:53,140 --> 00:33:53,260`
we



`2199 00:33:53,260 --> 00:33:53,400`
have



`2200 00:33:53,400 --> 00:33:54,180`
yeah



`2201 00:33:54,180 --> 00:33:54,960`
for



`2202 00:33:54,960 --> 00:33:56,940`
my



`2203 00:33:56,940 --> 00:33:57,140`
name



`2204 00:33:57,140 --> 00:33:57,240`
is



`2205 00:33:57,240 --> 00:33:58,520`
Peter



`2206 00:33:58,520 --> 00:33:59,360`
and



`2207 00:33:59,360 --> 00:34:01,300`
Dimitri



`2208 00:34:01,300 --> 00:34:01,580`
yes



`2209 00:34:01,580 --> 00:34:02,020`
goes



`2210 00:34:02,020 --> 00:34:02,220`
by



`2211 00:34:02,220 --> 00:34:02,380`
his



`2212 00:34:02,380 --> 00:34:02,620`
first



`2213 00:34:02,620 --> 00:34:02,840`
name



`2214 00:34:02,840 --> 00:34:03,200`
only



`2215 00:34:03,200 --> 00:34:03,420`
for



`2216 00:34:03,420 --> 00:34:03,540`
the



`2217 00:34:03,540 --> 00:34:03,780`
purposes



`2218 00:34:03,780 --> 00:34:04,000`
of



`2219 00:34:04,000 --> 00:34:04,200`
this



`2220 00:34:04,200 --> 00:34:04,520`
interview



`2221 00:34:04,520 --> 00:34:04,720`
at



`2222 00:34:04,720 --> 00:34:05,080`
least



`2223 00:34:05,080 --> 00:34:05,480`
yeah



`2224 00:34:05,480 --> 00:34:06,120`
because



`2225 00:34:06,120 --> 00:34:06,400`
you



`2226 00:34:06,400 --> 00:34:06,600`
have



`2227 00:34:06,600 --> 00:34:06,860`
an



`2228 00:34:06,860 --> 00:34:07,620`
interesting



`2229 00:34:07,620 --> 00:34:08,000`
last



`2230 00:34:08,000 --> 00:34:08,260`
name



`2231 00:34:08,260 --> 00:34:08,640`
yeah



`2232 00:34:08,640 --> 00:34:09,160`
it's



`2233 00:34:09,160 --> 00:34:09,400`
Dutch



`2234 00:34:09,400 --> 00:34:09,700`
right



`2235 00:34:09,700 --> 00:34:10,100`
it's



`2236 00:34:10,100 --> 00:34:10,580`
possible



`2237 00:34:10,580 --> 00:34:10,920`
to



`2238 00:34:10,920 --> 00:34:11,220`
pronounce



`2239 00:34:11,220 --> 00:34:11,520`
yeah



`2240 00:34:11,520 --> 00:34:12,000`
it's



`2241 00:34:12,000 --> 00:34:12,200`
Dutch



`2242 00:34:12,200 --> 00:34:12,380`
is



`2243 00:34:12,380 --> 00:34:12,580`
very



`2244 00:34:13,500 --> 00:34:13,820`
say



`2245 00:34:13,820 --> 00:34:14,360`
just



`2246 00:34:14,360 --> 00:34:14,520`
say



`2247 00:34:14,520 --> 00:34:14,860`
Dimitri



`2248 00:34:14,860 --> 00:34:15,140`
that's



`2249 00:34:15,140 --> 00:34:15,340`
enough



`2250 00:34:15,340 --> 00:34:15,460`
for



`2251 00:34:15,460 --> 00:34:15,620`
me



`2252 00:34:15,620 --> 00:34:16,060`
exactly



`2253 00:34:16,060 --> 00:34:16,440`
yeah



`2254 00:34:16,440 --> 00:34:17,000`
so



`2255 00:34:17,000 --> 00:34:17,400`
Dimitri



`2256 00:34:17,400 --> 00:34:17,580`
you



`2257 00:34:17,580 --> 00:34:17,820`
just



`2258 00:34:17,820 --> 00:34:18,000`
had



`2259 00:34:18,000 --> 00:34:18,440`
a



`2260 00:34:18,440 --> 00:34:18,860`
really



`2261 00:34:18,860 --> 00:34:19,280`
interesting



`2262 00:34:19,280 --> 00:34:19,680`
talk



`2263 00:34:19,680 --> 00:34:20,100`
about



`2264 00:34:20,100 --> 00:34:20,560`
the



`2265 00:34:20,560 --> 00:34:21,680`
story



`2266 00:34:21,680 --> 00:34:21,920`
of



`2267 00:34:21,920 --> 00:34:22,260`
your



`2268 00:34:22,260 --> 00:34:23,560`
adolescence



`2269 00:34:23,560 --> 00:34:23,720`
your



`2270 00:34:23,720 --> 00:34:24,180`
childhood



`2271 00:34:24,180 --> 00:34:24,480`
you



`2272 00:34:24,480 --> 00:34:24,660`
might



`2273 00:34:24,660 --> 00:34:24,920`
almost



`2274 00:34:24,920 --> 00:34:25,220`
say



`2275 00:34:25,220 --> 00:34:25,480`
yes



`2276 00:34:25,480 --> 00:34:27,320`
exactly



`2277 00:34:27,320 --> 00:34:28,060`
growing



`2278 00:34:28,060 --> 00:34:28,240`
up



`2279 00:34:28,240 --> 00:34:28,360`
and



`2280 00:34:28,360 --> 00:34:28,600`
hacking



`2281 00:34:28,600 --> 00:34:29,080`
Microsoft



`2282 00:34:29,080 --> 00:34:29,560`
yeah



`2283 00:34:29,560 --> 00:34:29,880`
yeah



`2284 00:34:29,880 --> 00:34:30,300`
tell us



`2285 00:34:30,300 --> 00:34:30,680`
quickly



`2286 00:34:30,680 --> 00:34:31,040`
how



`2287 00:34:31,040 --> 00:34:31,160`
was



`2288 00:34:31,160 --> 00:34:31,280`
that



`2289 00:34:31,280 --> 00:34:31,560`
like



`2290 00:34:31,560 --> 00:34:32,940`
it's



`2291 00:34:32,940 --> 00:34:33,100`
an



`2292 00:34:33,100 --> 00:34:33,440`
amazing



`2293 00:34:33,440 --> 00:34:33,860`
feeling



`2294 00:34:33,860 --> 00:34:34,700`
if



`2295 00:34:34,700 --> 00:34:35,040`
you



`2296 00:34:35,040 --> 00:34:35,620`
have



`2297 00:34:35,620 --> 00:34:36,000`
access



`2298 00:34:36,000 --> 00:34:36,280`
on



`2299 00:34:36,280 --> 00:34:36,520`
their



`2300 00:34:36,520 --> 00:34:37,820`
servers



`2301 00:34:37,820 --> 00:34:38,840`
of



`2302 00:34:38,840 --> 00:34:39,100`
course



`2303 00:34:39,100 --> 00:34:39,340`
there's



`2304 00:34:39,340 --> 00:34:39,440`
an



`2305 00:34:39,440 --> 00:34:39,700`
amazing



`2306 00:34:39,700 --> 00:34:40,040`
feeling



`2307 00:34:40,040 --> 00:34:40,220`
I



`2308 00:34:40,220 --> 00:34:40,400`
think



`2309 00:34:40,400 --> 00:34:40,600`
that



`2310 00:34:40,600 --> 00:34:40,800`
was



`2311 00:34:40,800 --> 00:34:40,960`
the



`2312 00:34:40,960 --> 00:34:41,160`
biggest



`2313 00:34:41,160 --> 00:34:41,540`
target



`2314 00:34:41,540 --> 00:34:42,560`
in



`2315 00:34:43,500 --> 00:34:43,820`
it's



`2316 00:34:43,820 --> 00:34:43,940`
an



`2317 00:34:43,940 --> 00:34:44,340`
adrenaline



`2318 00:34:44,340 --> 00:34:44,900`
rush



`2319 00:34:44,900 --> 00:34:45,120`
when



`2320 00:34:45,120 --> 00:34:45,340`
you



`2321 00:34:45,340 --> 00:34:45,700`
gain



`2322 00:34:45,700 --> 00:34:45,840`
access



`2323 00:34:45,840 --> 00:34:45,980`
of



`2324 00:34:45,980 --> 00:34:46,260`
course



`2325 00:34:46,260 --> 00:34:46,560`
yeah



`2326 00:34:46,560 --> 00:34:46,940`
if



`2327 00:34:46,940 --> 00:34:47,060`
you



`2328 00:34:47,060 --> 00:34:47,220`
have



`2329 00:34:47,220 --> 00:34:47,620`
access



`2330 00:34:47,620 --> 00:34:47,880`
it



`2331 00:34:47,880 --> 00:34:48,100`
gave



`2332 00:34:48,100 --> 00:34:48,280`
you



`2333 00:34:48,280 --> 00:34:48,420`
a



`2334 00:34:48,420 --> 00:34:48,700`
rush



`2335 00:34:48,700 --> 00:34:49,460`
and



`2336 00:34:49,460 --> 00:34:50,740`
it



`2337 00:34:50,740 --> 00:34:51,060`
was



`2338 00:34:51,060 --> 00:34:51,180`
the



`2339 00:34:51,180 --> 00:34:51,360`
biggest



`2340 00:34:51,360 --> 00:34:51,720`
target



`2341 00:34:51,720 --> 00:34:52,120`
that



`2342 00:34:52,120 --> 00:34:52,220`
you



`2343 00:34:52,220 --> 00:34:52,340`
can



`2344 00:34:52,340 --> 00:34:52,560`
have



`2345 00:34:52,560 --> 00:34:53,120`
worldwide



`2346 00:34:53,120 --> 00:34:54,040`
this



`2347 00:34:54,040 --> 00:34:54,280`
was



`2348 00:34:54,280 --> 00:34:54,400`
in



`2349 00:34:54,400 --> 00:34:54,500`
the



`2350 00:34:54,500 --> 00:34:54,640`
year



`2351 00:34:54,640 --> 00:34:55,220`
2000



`2352 00:34:55,220 --> 00:34:55,480`
right



`2353 00:34:55,480 --> 00:34:56,260`
Microsoft



`2354 00:34:56,260 --> 00:34:56,560`
was



`2355 00:34:56,560 --> 00:34:56,840`
really



`2356 00:34:56,840 --> 00:34:57,300`
dominant



`2357 00:34:57,300 --> 00:34:57,560`
at



`2358 00:34:57,560 --> 00:34:57,780`
that



`2359 00:34:57,780 --> 00:34:58,100`
point



`2360 00:34:58,100 --> 00:34:58,420`
exactly



`2361 00:34:58,420 --> 00:34:58,720`
it



`2362 00:34:58,720 --> 00:34:58,900`
was



`2363 00:34:58,900 --> 00:34:59,100`
the



`2364 00:34:59,100 --> 00:34:59,280`
only



`2365 00:34:59,280 --> 00:34:59,800`
biggest



`2366 00:34:59,800 --> 00:35:00,160`
website



`2367 00:35:00,160 --> 00:35:00,340`
there



`2368 00:35:00,340 --> 00:35:00,560`
was



`2369 00:35:00,560 --> 00:35:01,100`
nowadays



`2370 00:35:01,100 --> 00:35:01,380`
you



`2371 00:35:01,380 --> 00:35:01,500`
have



`2372 00:35:01,500 --> 00:35:01,660`
like



`2373 00:35:01,660 --> 00:35:02,080`
Facebook



`2374 00:35:02,080 --> 00:35:02,620`
Twitter



`2375 00:35:02,620 --> 00:35:03,340`
that



`2376 00:35:03,340 --> 00:35:03,520`
kind



`2377 00:35:03,520 --> 00:35:03,620`
of



`2378 00:35:03,620 --> 00:35:04,140`
websites



`2379 00:35:04,140 --> 00:35:05,320`
and



`2380 00:35:05,320 --> 00:35:06,040`
but



`2381 00:35:06,040 --> 00:35:06,400`
Microsoft



`2382 00:35:06,400 --> 00:35:06,620`
in



`2383 00:35:06,620 --> 00:35:06,760`
that



`2384 00:35:06,760 --> 00:35:06,960`
time



`2385 00:35:06,960 --> 00:35:07,180`
was



`2386 00:35:07,180 --> 00:35:07,360`
the



`2387 00:35:07,360 --> 00:35:07,580`
biggest



`2388 00:35:07,580 --> 00:35:08,060`
website



`2389 00:35:08,060 --> 00:35:08,660`
you



`2390 00:35:08,660 --> 00:35:08,980`
managed



`2391 00:35:08,980 --> 00:35:09,120`
to



`2392 00:35:09,120 --> 00:35:09,260`
gain



`2393 00:35:09,260 --> 00:35:09,580`
access



`2394 00:35:09,580 --> 00:35:10,020`
to



`2395 00:35:10,020 --> 00:35:10,360`
a



`2396 00:35:10,360 --> 00:35:10,620`
bunch



`2397 00:35:10,620 --> 00:35:10,760`
of



`2398 00:35:10,760 --> 00:35:11,220`
subdomains



`2399 00:35:11,220 --> 00:35:11,340`
of



`2400 00:35:11,340 --> 00:35:11,700`
Microsoft



`2401 00:35:11,700 --> 00:35:12,400`
including



`2402 00:35:12,400 --> 00:35:13,260`
Windows



`2403 00:35:13,260 --> 00:35:13,700`
Update



`2404 00:35:13,700 --> 00:35:14,080`
and



`2405 00:35:14,080 --> 00:35:14,820`
a



`2406 00:35:14,820 --> 00:35:14,940`
few



`2407 00:35:14,940 --> 00:35:15,140`
other



`2408 00:35:15,140 --> 00:35:15,380`
ones



`2409 00:35:15,380 --> 00:35:15,520`
that



`2410 00:35:15,520 --> 00:35:15,960`
would



`2411 00:35:15,960 --> 00:35:16,120`
have



`2412 00:35:16,120 --> 00:35:16,440`
really



`2413 00:35:16,440 --> 00:35:16,660`
high



`2414 00:35:16,660 --> 00:35:17,060`
impact



`2415 00:35:17,060 --> 00:35:17,280`
if



`2416 00:35:17,280 --> 00:35:17,400`
you



`2417 00:35:17,400 --> 00:35:17,540`
were



`2418 00:35:17,540 --> 00:35:17,640`
to



`2419 00:35:17,640 --> 00:35:17,800`
do



`2420 00:35:17,800 --> 00:35:18,020`
something



`2421 00:35:18,020 --> 00:35:18,260`
with



`2422 00:35:18,260 --> 00:35:18,440`
them



`2423 00:35:18,440 --> 00:35:18,700`
yeah



`2424 00:35:18,700 --> 00:35:19,200`
exactly



`2425 00:35:19,200 --> 00:35:19,500`
now



`2426 00:35:19,500 --> 00:35:19,680`
with



`2427 00:35:19,680 --> 00:35:19,940`
proof



`2428 00:35:19,940 --> 00:35:20,420`
also



`2429 00:35:20,420 --> 00:35:20,760`
yes



`2430 00:35:20,760 --> 00:35:20,980`
exactly



`2431 00:35:20,980 --> 00:35:21,220`
so



`2432 00:35:21,220 --> 00:35:21,600`
in



`2433 00:35:21,600 --> 00:35:21,760`
that



`2434 00:35:21,760 --> 00:35:22,120`
time



`2435 00:35:22,120 --> 00:35:23,180`
the



`2436 00:35:23,180 --> 00:35:24,140`
proof



`2437 00:35:24,140 --> 00:35:24,480`
itself



`2438 00:35:24,480 --> 00:35:24,720`
was



`2439 00:35:24,720 --> 00:35:25,120`
never



`2440 00:35:25,120 --> 00:35:26,080`
exposed



`2441 00:35:26,080 --> 00:35:26,960`
and



`2442 00:35:26,960 --> 00:35:27,700`
nowadays



`2443 00:35:27,700 --> 00:35:28,840`
tonight



`2444 00:35:28,840 --> 00:35:30,360`
I gave



`2445 00:35:30,360 --> 00:35:30,760`
the



`2446 00:35:30,760 --> 00:35:31,040`
proof



`2447 00:35:31,040 --> 00:35:32,020`
that



`2448 00:35:32,020 --> 00:35:32,580`
I



`2449 00:35:32,580 --> 00:35:33,480`
had



`2450 00:35:33,480 --> 00:35:34,200`
email



`2451 00:35:34,200 --> 00:35:34,740`
conversation



`2452 00:35:34,740 --> 00:35:34,980`
with



`2453 00:35:34,980 --> 00:35:35,180`
them



`2454 00:35:35,180 --> 00:35:36,000`
and



`2455 00:35:36,000 --> 00:35:36,480`
also



`2456 00:35:36,480 --> 00:35:37,300`
folder



`2457 00:35:37,300 --> 00:35:37,560`
list



`2458 00:35:37,560 --> 00:35:37,760`
thing



`2459 00:35:37,760 --> 00:35:37,900`
of



`2460 00:35:37,900 --> 00:35:38,040`
the



`2461 00:35:38,040 --> 00:35:38,360`
server



`2462 00:35:38,360 --> 00:35:39,180`
so



`2463 00:35:39,180 --> 00:35:40,020`
this



`2464 00:35:40,020 --> 00:35:40,220`
is



`2465 00:35:40,220 --> 00:35:40,480`
the



`2466 00:35:40,480 --> 00:35:41,200`
second



`2467 00:35:41,200 --> 00:35:41,520`
time



`2468 00:35:41,520 --> 00:35:41,680`
that



`2469 00:35:41,680 --> 00:35:41,960`
I



`2470 00:35:41,960 --> 00:35:43,760`
published



`2471 00:35:43,760 --> 00:35:44,180`
it



`2472 00:35:44,180 --> 00:35:45,060`
but



`2473 00:35:45,060 --> 00:35:45,180`
you



`2474 00:35:45,180 --> 00:35:45,340`
had



`2475 00:35:45,340 --> 00:35:45,860`
installed



`2476 00:35:45,860 --> 00:35:47,000`
funny



`2477 00:35:47,000 --> 00:35:47,640`
animations



`2478 00:35:47,640 --> 00:35:48,080`
on



`2479 00:35:48,080 --> 00:35:49,580`
text



`2480 00:35:49,580 --> 00:35:49,920`
files



`2481 00:35:49,920 --> 00:35:50,140`
right



`2482 00:35:50,140 --> 00:35:50,460`
yeah



`2483 00:35:50,460 --> 00:35:52,100`
but



`2484 00:35:52,100 --> 00:35:52,940`
still



`2485 00:35:52,940 --> 00:35:53,260`
of



`2486 00:35:53,260 --> 00:35:53,500`
course



`2487 00:35:53,500 --> 00:35:53,700`
in



`2488 00:35:53,700 --> 00:35:53,840`
that



`2489 00:35:53,840 --> 00:35:54,060`
time



`2490 00:35:54,060 --> 00:35:54,160`
it



`2491 00:35:54,160 --> 00:35:54,300`
was



`2492 00:35:54,300 --> 00:35:54,700`
still



`2493 00:35:54,700 --> 00:35:55,000`
possible



`2494 00:35:55,000 --> 00:35:55,220`
to



`2495 00:35:55,220 --> 00:35:55,440`
make



`2496 00:35:55,440 --> 00:35:55,560`
it



`2497 00:35:55,560 --> 00:35:55,640`
a



`2498 00:35:55,640 --> 00:35:55,780`
little



`2499 00:35:55,780 --> 00:35:55,920`
bit



`2500 00:35:55,920 --> 00:35:56,100`
more



`2501 00:35:56,100 --> 00:35:56,540`
yeah



`2502 00:35:56,540 --> 00:35:58,900`
so



`2503 00:35:58,900 --> 00:36:00,960`
you



`2504 00:36:00,960 --> 00:36:01,380`
described



`2505 00:36:01,380 --> 00:36:01,500`
in



`2506 00:36:01,500 --> 00:36:01,640`
your



`2507 00:36:01,640 --> 00:36:01,960`
talk



`2508 00:36:01,960 --> 00:36:02,140`
how



`2509 00:36:02,140 --> 00:36:02,400`
you



`2510 00:36:02,400 --> 00:36:02,760`
actually



`2511 00:36:02,760 --> 00:36:03,240`
reported



`2512 00:36:03,240 --> 00:36:03,600`
these



`2513 00:36:03,600 --> 00:36:04,060`
vulnerabilities



`2514 00:36:04,060 --> 00:36:04,440`
to



`2515 00:36:04,440 --> 00:36:04,860`
Microsoft



`2516 00:36:04,860 --> 00:36:05,260`
and



`2517 00:36:05,260 --> 00:36:06,100`
I



`2518 00:36:06,100 --> 00:36:06,260`
feel



`2519 00:36:06,260 --> 00:36:06,380`
like



`2520 00:36:06,380 --> 00:36:06,480`
a



`2521 00:36:06,480 --> 00:36:06,680`
large



`2522 00:36:06,680 --> 00:36:07,180`
portion



`2523 00:36:07,180 --> 00:36:07,300`
of



`2524 00:36:07,300 --> 00:36:07,420`
your



`2525 00:36:07,420 --> 00:36:07,540`
talk



`2526 00:36:07,540 --> 00:36:07,800`
was



`2527 00:36:07,800 --> 00:36:08,140`
dedicated



`2528 00:36:08,140 --> 00:36:08,500`
to



`2529 00:36:08,500 --> 00:36:08,840`
the



`2530 00:36:08,840 --> 00:36:09,380`
response



`2531 00:36:09,380 --> 00:36:09,580`
that



`2532 00:36:09,580 --> 00:36:09,740`
they



`2533 00:36:09,740 --> 00:36:10,000`
gave



`2534 00:36:10,000 --> 00:36:10,160`
to



`2535 00:36:10,160 --> 00:36:10,360`
you



`2536 00:36:10,360 --> 00:36:10,800`
yeah



`2537 00:36:10,800 --> 00:36:11,720`
would



`2538 00:36:11,720 --> 00:36:11,820`
you



`2539 00:36:11,820 --> 00:36:12,140`
describe



`2540 00:36:12,140 --> 00:36:12,300`
how



`2541 00:36:12,300 --> 00:36:12,440`
that



`2542 00:36:12,440 --> 00:36:12,800`
response



`2543 00:36:12,800 --> 00:36:13,080`
was



`2544 00:36:13,080 --> 00:36:14,220`
shortly



`2545 00:36:14,220 --> 00:36:16,480`
the



`2546 00:36:16,480 --> 00:36:16,960`
persons



`2547 00:36:16,960 --> 00:36:17,360`
that



`2548 00:36:17,360 --> 00:36:18,020`
were



`2549 00:36:18,020 --> 00:36:18,480`
receiving



`2550 00:36:18,480 --> 00:36:18,680`
these



`2551 00:36:18,680 --> 00:36:19,020`
emails



`2552 00:36:19,020 --> 00:36:19,440`
they



`2553 00:36:19,440 --> 00:36:19,600`
were



`2554 00:36:19,600 --> 00:36:19,840`
are



`2555 00:36:19,840 --> 00:36:20,160`
not



`2556 00:36:20,160 --> 00:36:20,980`
like



`2557 00:36:20,980 --> 00:36:21,140`
I



`2558 00:36:21,140 --> 00:36:21,380`
said



`2559 00:36:21,380 --> 00:36:21,540`
in



`2560 00:36:21,540 --> 00:36:21,660`
the



`2561 00:36:21,660 --> 00:36:21,840`
talk



`2562 00:36:21,840 --> 00:36:22,140`
also



`2563 00:36:22,140 --> 00:36:22,360`
there



`2564 00:36:22,360 --> 00:36:22,520`
were



`2565 00:36:22,520 --> 00:36:22,900`
three



`2566 00:36:22,900 --> 00:36:23,860`
possibility



`2567 00:36:23,860 --> 00:36:24,340`
reasons



`2568 00:36:24,340 --> 00:36:24,580`
why



`2569 00:36:24,580 --> 00:36:24,780`
they



`2570 00:36:24,780 --> 00:36:25,040`
didn't



`2571 00:36:25,040 --> 00:36:25,460`
respond



`2572 00:36:25,460 --> 00:36:26,460`
correctly



`2573 00:36:26,460 --> 00:36:27,800`
and



`2574 00:36:27,800 --> 00:36:28,760`
one



`2575 00:36:28,760 --> 00:36:28,880`
of



`2576 00:36:28,880 --> 00:36:28,980`
the



`2577 00:36:28,980 --> 00:36:29,340`
reasons



`2578 00:36:29,340 --> 00:36:29,720`
was



`2579 00:36:29,720 --> 00:36:31,400`
they



`2580 00:36:31,400 --> 00:36:31,600`
thought



`2581 00:36:31,600 --> 00:36:31,700`
it



`2582 00:36:31,700 --> 00:36:31,800`
was



`2583 00:36:31,800 --> 00:36:32,160`
bullshit



`2584 00:36:32,160 --> 00:36:32,460`
what



`2585 00:36:32,460 --> 00:36:32,620`
they



`2586 00:36:32,620 --> 00:36:32,760`
were



`2587 00:36:32,760 --> 00:36:33,280`
sending



`2588 00:36:33,280 --> 00:36:34,340`
second



`2589 00:36:34,340 --> 00:36:34,720`
one



`2590 00:36:34,720 --> 00:36:35,200`
what



`2591 00:36:35,200 --> 00:36:35,480`
you



`2592 00:36:35,480 --> 00:36:36,460`
are



`2593 00:36:36,460 --> 00:36:36,760`
seeing



`2594 00:36:36,760 --> 00:36:37,160`
just



`2595 00:36:37,160 --> 00:36:37,920`
don't



`2596 00:36:37,920 --> 00:36:38,100`
do



`2597 00:36:38,100 --> 00:36:38,500`
anything



`2598 00:36:38,500 --> 00:36:39,560`
with



`2599 00:36:39,560 --> 00:36:39,800`
it



`2600 00:36:39,800 --> 00:36:40,260`
and



`2601 00:36:40,260 --> 00:36:40,360`
the



`2602 00:36:40,360 --> 00:36:40,540`
third



`2603 00:36:40,540 --> 00:36:40,760`
one



`2604 00:36:40,760 --> 00:36:41,020`
was



`2605 00:36:41,020 --> 00:36:41,640`
what



`2606 00:36:41,640 --> 00:36:41,840`
I



`2607 00:36:41,840 --> 00:36:42,160`
think



`2608 00:36:42,160 --> 00:36:42,960`
that



`2609 00:36:42,960 --> 00:36:43,120`
they



`2610 00:36:43,120 --> 00:36:43,320`
want



`2611 00:36:43,320 --> 00:36:43,600`
maybe



`2612 00:36:43,600 --> 00:36:43,780`
to



`2613 00:36:43,780 --> 00:36:43,920`
go



`2614 00:36:43,920 --> 00:36:44,240`
directly



`2615 00:36:44,240 --> 00:36:44,400`
to



`2616 00:36:44,400 --> 00:36:44,540`
where



`2617 00:36:44,540 --> 00:36:44,840`
I



`2618 00:36:44,840 --> 00:36:45,560`
what



`2619 00:36:45,560 --> 00:36:46,020`
the



`2620 00:36:46,020 --> 00:36:46,300`
reason



`2621 00:36:46,300 --> 00:36:46,520`
will



`2622 00:36:46,520 --> 00:36:46,780`
be



`2623 00:36:46,780 --> 00:36:47,220`
I



`2624 00:36:47,220 --> 00:36:47,360`
don't



`2625 00:36:47,360 --> 00:36:47,600`
know



`2626 00:36:47,600 --> 00:36:47,820`
but



`2627 00:36:47,820 --> 00:36:47,920`
you



`2628 00:36:47,920 --> 00:36:48,040`
had



`2629 00:36:48,040 --> 00:36:48,220`
some



`2630 00:36:48,220 --> 00:36:48,680`
initial



`2631 00:36:48,680 --> 00:36:49,280`
contact



`2632 00:36:49,280 --> 00:36:49,600`
when



`2633 00:36:49,600 --> 00:36:49,880`
they



`2634 00:36:49,880 --> 00:36:50,060`
were



`2635 00:36:50,060 --> 00:36:50,460`
responding



`2636 00:36:50,460 --> 00:36:50,680`
to



`2637 00:36:50,680 --> 00:36:50,960`
emails



`2638 00:36:50,960 --> 00:36:51,260`
right



`2639 00:36:51,260 --> 00:36:51,620`
yeah



`2640 00:36:51,620 --> 00:36:51,840`
only



`2641 00:36:51,840 --> 00:36:52,200`
one



`2642 00:36:52,200 --> 00:36:52,740`
response



`2643 00:36:52,740 --> 00:36:52,940`
they



`2644 00:36:52,940 --> 00:36:53,200`
gave



`2645 00:36:53,200 --> 00:36:53,480`
and



`2646 00:36:53,480 --> 00:36:53,680`
that



`2647 00:36:53,680 --> 00:36:54,200`
response



`2648 00:36:54,200 --> 00:36:54,360`
what



`2649 00:36:54,360 --> 00:36:54,540`
they



`2650 00:36:54,540 --> 00:36:54,920`
gave



`2651 00:36:54,920 --> 00:36:56,060`
that



`2652 00:36:56,060 --> 00:36:56,280`
was



`2653 00:36:56,280 --> 00:36:56,500`
like



`2654 00:36:56,500 --> 00:36:56,660`
they



`2655 00:36:56,660 --> 00:36:56,900`
didn't



`2656 00:36:56,900 --> 00:36:57,340`
understand



`2657 00:36:57,340 --> 00:36:58,240`
was



`2658 00:36:58,240 --> 00:36:58,400`
that



`2659 00:36:58,400 --> 00:36:58,560`
the



`2660 00:36:58,560 --> 00:36:58,780`
one



`2661 00:36:58,780 --> 00:36:59,020`
which



`2662 00:36:59,020 --> 00:36:59,160`
was



`2663 00:36:59,160 --> 00:36:59,580`
basically



`2664 00:36:59,580 --> 00:36:59,880`
we



`2665 00:36:59,880 --> 00:37:00,140`
can't



`2666 00:37:00,140 --> 00:37:00,260`
give



`2667 00:37:00,260 --> 00:37:00,400`
you



`2668 00:37:00,400 --> 00:37:00,840`
permission



`2669 00:37:00,840 --> 00:37:01,600`
no



`2670 00:37:01,600 --> 00:37:02,260`
that



`2671 00:37:02,260 --> 00:37:02,440`
was



`2672 00:37:02,440 --> 00:37:02,580`
the



`2673 00:37:02,580 --> 00:37:02,800`
one



`2674 00:37:02,800 --> 00:37:03,020`
that



`2675 00:37:03,020 --> 00:37:03,160`
they



`2676 00:37:03,160 --> 00:37:03,480`
said



`2677 00:37:03,480 --> 00:37:04,420`
this



`2678 00:37:04,420 --> 00:37:04,860`
email



`2679 00:37:04,860 --> 00:37:05,220`
address



`2680 00:37:05,220 --> 00:37:05,440`
is



`2681 00:37:05,440 --> 00:37:05,760`
for



`2682 00:37:05,760 --> 00:37:06,880`
security



`2683 00:37:06,880 --> 00:37:07,280`
issues



`2684 00:37:07,280 --> 00:37:07,660`
only



`2685 00:37:07,660 --> 00:37:08,080`
I



`2686 00:37:08,080 --> 00:37:08,240`
don't



`2687 00:37:08,240 --> 00:37:08,380`
know



`2688 00:37:08,380 --> 00:37:08,580`
what



`2689 00:37:08,580 --> 00:37:08,700`
you



`2690 00:37:08,700 --> 00:37:08,940`
were



`2691 00:37:08,940 --> 00:37:09,580`
sending



`2692 00:37:09,580 --> 00:37:09,840`
us



`2693 00:37:09,840 --> 00:37:10,160`
but



`2694 00:37:10,160 --> 00:37:10,380`
the



`2695 00:37:10,380 --> 00:37:10,560`
email



`2696 00:37:10,560 --> 00:37:10,800`
I



`2697 00:37:10,800 --> 00:37:11,080`
sent



`2698 00:37:11,080 --> 00:37:11,340`
them



`2699 00:37:11,340 --> 00:37:12,000`
was



`2700 00:37:12,000 --> 00:37:12,180`
their



`2701 00:37:12,180 --> 00:37:12,480`
domain



`2702 00:37:12,480 --> 00:37:12,900`
admins



`2703 00:37:12,900 --> 00:37:13,800`
so



`2704 00:37:13,800 --> 00:37:14,160`
I



`2705 00:37:14,160 --> 00:37:14,320`
sent



`2706 00:37:14,320 --> 00:37:14,580`
them



`2707 00:37:14,580 --> 00:37:14,840`
I



`2708 00:37:14,840 --> 00:37:16,960`
think



`2709 00:37:16,960 --> 00:37:17,760`
you



`2710 00:37:17,760 --> 00:37:19,900`
reached



`2711 00:37:19,900 --> 00:37:21,400`
product



`2712 00:37:21,400 --> 00:37:22,080`
security



`2713 00:37:22,080 --> 00:37:22,340`
and



`2714 00:37:22,340 --> 00:37:22,500`
they



`2715 00:37:22,500 --> 00:37:22,780`
didn't



`2716 00:37:22,780 --> 00:37:22,980`
think



`2717 00:37:22,980 --> 00:37:23,380`
that



`2718 00:37:23,380 --> 00:37:23,680`
the



`2719 00:37:23,680 --> 00:37:24,700`
infrastructure



`2720 00:37:24,700 --> 00:37:25,080`
is



`2721 00:37:25,080 --> 00:37:25,240`
not



`2722 00:37:25,240 --> 00:37:25,440`
our



`2723 00:37:25,440 --> 00:37:25,820`
problem



`2724 00:37:25,820 --> 00:37:26,420`
would



`2725 00:37:26,420 --> 00:37:26,600`
you



`2726 00:37:26,600 --> 00:37:26,860`
say



`2727 00:37:26,860 --> 00:37:27,060`
that



`2728 00:37:27,060 --> 00:37:27,360`
your



`2729 00:37:27,360 --> 00:37:28,200`
emails



`2730 00:37:28,200 --> 00:37:28,680`
because



`2731 00:37:28,680 --> 00:37:28,940`
we



`2732 00:37:28,940 --> 00:37:29,180`
only



`2733 00:37:29,180 --> 00:37:29,420`
saw



`2734 00:37:29,420 --> 00:37:29,680`
maybe



`2735 00:37:29,680 --> 00:37:29,880`
a



`2736 00:37:29,880 --> 00:37:30,080`
part



`2737 00:37:30,080 --> 00:37:30,180`
of



`2738 00:37:30,180 --> 00:37:30,240`
your



`2739 00:37:30,240 --> 00:37:30,700`
e-mails



`2740 00:37:30,700 --> 00:37:31,560`
would



`2741 00:37:31,560 --> 00:37:31,700`
you



`2742 00:37:31,700 --> 00:37:31,860`
say



`2743 00:37:31,860 --> 00:37:32,040`
that



`2744 00:37:32,040 --> 00:37:32,200`
they



`2745 00:37:32,200 --> 00:37:32,480`
were



`2746 00:37:32,480 --> 00:37:32,900`
actually



`2747 00:37:32,900 --> 00:37:33,440`
describing



`2748 00:37:33,440 --> 00:37:33,620`
the



`2749 00:37:33,620 --> 00:37:34,100`
vulnerabilities



`2750 00:37:34,100 --> 00:37:34,820`
in



`2751 00:37:34,820 --> 00:37:35,300`
enough



`2752 00:37:35,300 --> 00:37:35,820`
detail



`2753 00:37:35,820 --> 00:37:36,580`
exactly



`2754 00:37:36,580 --> 00:37:37,240`
what



`2755 00:37:37,240 --> 00:37:37,900`
were



`2756 00:37:37,900 --> 00:37:38,100`
they



`2757 00:37:38,100 --> 00:37:38,500`
just



`2758 00:37:38,500 --> 00:37:38,780`
like



`2759 00:37:38,780 --> 00:37:39,140`
the



`2760 00:37:39,140 --> 00:37:39,560`
usernames



`2761 00:37:39,560 --> 00:37:39,680`
and



`2762 00:37:39,680 --> 00:37:40,040`
passwords



`2763 00:37:40,040 --> 00:37:40,600`
I



`2764 00:37:40,600 --> 00:37:41,060`
only



`2765 00:37:41,060 --> 00:37:41,440`
sent



`2766 00:37:41,440 --> 00:37:41,640`
them



`2767 00:37:41,640 --> 00:37:42,020`
that



`2768 00:37:42,020 --> 00:37:42,300`
time



`2769 00:37:42,300 --> 00:37:42,600`
the



`2770 00:37:42,600 --> 00:37:42,840`
first



`2771 00:37:42,840 --> 00:37:43,080`
email



`2772 00:37:43,080 --> 00:37:43,360`
with



`2773 00:37:43,360 --> 00:37:43,700`
their



`2774 00:37:43,700 --> 00:37:44,380`
domain



`2775 00:37:44,380 --> 00:37:44,640`
admin



`2776 00:37:44,640 --> 00:37:45,020`
users



`2777 00:37:45,020 --> 00:37:46,240`
and



`2778 00:37:46,240 --> 00:37:47,960`
what



`2779 00:37:47,960 --> 00:37:48,200`
I



`2780 00:37:48,200 --> 00:37:48,680`
think



`2781 00:37:48,680 --> 00:37:50,000`
is



`2782 00:37:50,000 --> 00:37:50,260`
that



`2783 00:37:50,260 --> 00:37:50,960`
normally



`2784 00:37:50,960 --> 00:37:51,200`
they



`2785 00:37:51,200 --> 00:37:51,460`
getting



`2786 00:37:51,460 --> 00:37:51,840`
e-mails



`2787 00:37:51,840 --> 00:37:52,180`
like



`2788 00:37:52,180 --> 00:37:53,500`
totally



`2789 00:37:53,500 --> 00:37:53,860`
full



`2790 00:37:53,860 --> 00:37:54,160`
with



`2791 00:37:54,160 --> 00:37:54,940`
disclosure



`2792 00:37:54,940 --> 00:37:55,280`
like



`2793 00:37:55,280 --> 00:37:55,900`
this



`2794 00:37:55,900 --> 00:37:56,100`
and



`2795 00:37:56,100 --> 00:37:56,360`
that



`2796 00:37:56,360 --> 00:37:56,500`
and



`2797 00:37:56,500 --> 00:37:56,640`
blah



`2798 00:37:56,640 --> 00:37:56,760`
blah



`2799 00:37:56,760 --> 00:37:56,960`
blah



`2800 00:37:56,960 --> 00:37:57,980`
but



`2801 00:37:57,980 --> 00:37:58,260`
if



`2802 00:37:58,260 --> 00:37:58,560`
somebody



`2803 00:37:58,560 --> 00:37:58,720`
is



`2804 00:37:58,720 --> 00:37:58,980`
like



`2805 00:37:58,980 --> 00:37:59,800`
really



`2806 00:37:59,800 --> 00:38:00,040`
in



`2807 00:38:00,040 --> 00:38:00,220`
detail



`2808 00:38:00,220 --> 00:38:00,740`
like



`2809 00:38:00,740 --> 00:38:02,220`
these



`2810 00:38:02,220 --> 00:38:02,380`
are



`2811 00:38:02,380 --> 00:38:02,700`
domain



`2812 00:38:02,700 --> 00:38:03,060`
admins



`2813 00:38:03,060 --> 00:38:03,300`
they



`2814 00:38:03,300 --> 00:38:03,460`
were



`2815 00:38:03,460 --> 00:38:03,620`
not



`2816 00:38:03,620 --> 00:38:03,800`
used



`2817 00:38:03,800 --> 00:38:03,940`
to



`2818 00:38:03,940 --> 00:38:04,160`
this



`2819 00:38:04,160 --> 00:38:04,540`
no



`2820 00:38:04,540 --> 00:38:05,040`
I



`2821 00:38:05,040 --> 00:38:05,280`
think



`2822 00:38:05,280 --> 00:38:05,660`
nowadays



`2823 00:38:05,660 --> 00:38:05,880`
they



`2824 00:38:05,880 --> 00:38:06,100`
still



`2825 00:38:06,100 --> 00:38:06,280`
not



`2826 00:38:06,280 --> 00:38:06,460`
used



`2827 00:38:06,460 --> 00:38:06,600`
to



`2828 00:38:06,600 --> 00:38:06,800`
this



`2829 00:38:06,800 --> 00:38:07,420`
well



`2830 00:38:07,420 --> 00:38:07,560`
I'm



`2831 00:38:07,560 --> 00:38:07,700`
sure



`2832 00:38:07,700 --> 00:38:07,840`
that



`2833 00:38:07,840 --> 00:38:07,940`
would



`2834 00:38:07,940 --> 00:38:08,080`
be



`2835 00:38:08,080 --> 00:38:08,300`
hard



`2836 00:38:08,300 --> 00:38:08,660`
to



`2837 00:38:08,660 --> 00:38:08,940`
handle



`2838 00:38:08,940 --> 00:38:09,140`
if



`2839 00:38:09,140 --> 00:38:09,380`
someone



`2840 00:38:09,380 --> 00:38:09,720`
just



`2841 00:38:09,720 --> 00:38:10,120`
comes



`2842 00:38:10,120 --> 00:38:10,380`
out



`2843 00:38:10,380 --> 00:38:10,460`
of



`2844 00:38:10,460 --> 00:38:10,560`
the



`2845 00:38:10,560 --> 00:38:10,700`
blue



`2846 00:38:10,700 --> 00:38:10,860`
and



`2847 00:38:10,860 --> 00:38:11,060`
says



`2848 00:38:11,060 --> 00:38:11,300`
here



`2849 00:38:11,300 --> 00:38:11,440`
are



`2850 00:38:11,440 --> 00:38:11,640`
your



`2851 00:38:11,640 --> 00:38:11,920`
domain



`2852 00:38:11,920 --> 00:38:12,260`
admins



`2853 00:38:12,260 --> 00:38:12,400`
and



`2854 00:38:12,400 --> 00:38:12,640`
passwords



`2855 00:38:12,640 --> 00:38:12,840`
and



`2856 00:38:12,840 --> 00:38:13,060`
doesn't



`2857 00:38:13,060 --> 00:38:13,220`
say



`2858 00:38:13,220 --> 00:38:13,400`
how



`2859 00:38:13,400 --> 00:38:13,560`
they



`2860 00:38:13,560 --> 00:38:13,800`
got



`2861 00:38:13,800 --> 00:38:14,000`
them



`2862 00:38:14,000 --> 00:38:14,280`
yeah



`2863 00:38:14,280 --> 00:38:14,780`
yeah



`2864 00:38:14,780 --> 00:38:15,160`
but



`2865 00:38:15,160 --> 00:38:15,480`
they



`2866 00:38:15,480 --> 00:38:15,660`
didn't



`2867 00:38:15,660 --> 00:38:15,960`
ask



`2868 00:38:15,960 --> 00:38:16,360`
no



`2869 00:38:16,360 --> 00:38:16,760`
that's



`2870 00:38:16,760 --> 00:38:17,040`
that's



`2871 00:38:17,040 --> 00:38:17,140`
a



`2872 00:38:17,140 --> 00:38:17,260`
fair



`2873 00:38:17,260 --> 00:38:17,640`
point



`2874 00:38:17,640 --> 00:38:18,100`
so



`2875 00:38:18,100 --> 00:38:20,240`
you



`2876 00:38:20,240 --> 00:38:20,560`
described



`2877 00:38:20,560 --> 00:38:20,780`
in your



`2878 00:38:20,780 --> 00:38:21,060`
talk



`2879 00:38:21,060 --> 00:38:21,200`
how



`2880 00:38:21,200 --> 00:38:21,460`
your



`2881 00:38:21,460 --> 00:38:22,340`
communications



`2882 00:38:22,340 --> 00:38:22,600`
with



`2883 00:38:22,600 --> 00:38:22,740`
them



`2884 00:38:22,740 --> 00:38:22,880`
were



`2885 00:38:22,880 --> 00:38:22,980`
and



`2886 00:38:22,980 --> 00:38:23,120`
even



`2887 00:38:23,120 --> 00:38:23,360`
your



`2888 00:38:23,360 --> 00:38:23,900`
meeting



`2889 00:38:23,900 --> 00:38:24,120`
with



`2890 00:38:24,120 --> 00:38:24,260`
them



`2891 00:38:24,260 --> 00:38:24,400`
in



`2892 00:38:24,400 --> 00:38:24,540`
the



`2893 00:38:24,540 --> 00:38:24,920`
Netherlands



`2894 00:38:24,920 --> 00:38:25,100`
at



`2895 00:38:25,100 --> 00:38:25,220`
the



`2896 00:38:25,220 --> 00:38:25,500`
time



`2897 00:38:25,500 --> 00:38:26,940`
which



`2898 00:38:26,940 --> 00:38:27,400`
was



`2899 00:38:27,400 --> 00:38:28,820`
probably



`2900 00:38:28,820 --> 00:38:29,100`
very



`2901 00:38:29,100 --> 00:38:29,460`
stressful



`2902 00:38:29,460 --> 00:38:29,720`
for



`2903 00:38:29,720 --> 00:38:29,840`
you



`2904 00:38:29,840 --> 00:38:29,940`
I



`2905 00:38:29,940 --> 00:38:30,000`
would



`2906 00:38:30,000 --> 00:38:30,300`
imagine



`2907 00:38:30,300 --> 00:38:30,740`
very



`2908 00:38:30,740 --> 00:38:31,120`
stressful



`2909 00:38:31,120 --> 00:38:31,620`
yeah



`2910 00:38:31,620 --> 00:38:32,680`
it



`2911 00:38:32,680 --> 00:38:33,020`
seemed



`2912 00:38:33,020 --> 00:38:33,740`
like



`2913 00:38:33,740 --> 00:38:34,000`
at



`2914 00:38:34,000 --> 00:38:34,160`
the



`2915 00:38:34,160 --> 00:38:34,600`
meeting



`2916 00:38:34,600 --> 00:38:35,240`
it



`2917 00:38:35,240 --> 00:38:35,620`
was



`2918 00:38:35,620 --> 00:38:36,260`
fine



`2919 00:38:36,260 --> 00:38:36,580`
but



`2920 00:38:36,580 --> 00:38:36,860`
then



`2921 00:38:36,860 --> 00:38:37,100`
the



`2922 00:38:37,100 --> 00:38:37,580`
emails



`2923 00:38:37,580 --> 00:38:37,820`
you



`2924 00:38:37,820 --> 00:38:38,220`
got



`2925 00:38:38,220 --> 00:38:38,980`
after



`2926 00:38:38,980 --> 00:38:39,300`
the



`2927 00:38:39,300 --> 00:38:39,620`
meeting



`2928 00:38:39,620 --> 00:38:40,000`
was



`2929 00:38:40,000 --> 00:38:40,240`
not



`2930 00:38:40,240 --> 00:38:40,380`
so



`2931 00:38:40,380 --> 00:38:40,420`
nice



`2932 00:38:40,420 --> 00:38:40,500`
yeah



`2933 00:38:40,500 --> 00:38:40,640`
it



`2934 00:38:40,640 --> 00:38:40,800`
was



`2935 00:38:40,800 --> 00:38:41,580`
like



`2936 00:38:41,580 --> 00:38:41,720`
a



`2937 00:38:41,720 --> 00:38:42,020`
balance



`2938 00:38:42,020 --> 00:38:43,380`
so



`2939 00:38:43,380 --> 00:38:43,680`
the



`2940 00:38:43,680 --> 00:38:44,160`
first



`2941 00:38:44,160 --> 00:38:45,700`
time



`2942 00:38:45,700 --> 00:38:45,920`
we



`2943 00:38:45,920 --> 00:38:46,100`
got



`2944 00:38:46,100 --> 00:38:46,260`
to



`2945 00:38:46,260 --> 00:38:46,440`
meet



`2946 00:38:46,440 --> 00:38:46,640`
it



`2947 00:38:46,640 --> 00:38:46,800`
was



`2948 00:38:46,800 --> 00:38:47,140`
nice



`2949 00:38:47,140 --> 00:38:48,000`
my



`2950 00:38:48,000 --> 00:38:48,220`
phone



`2951 00:38:48,220 --> 00:38:48,420`
was



`2952 00:38:48,420 --> 00:38:48,700`
okay



`2953 00:38:51,060 --> 00:38:51,700`
later



`2954 00:38:51,700 --> 00:38:52,220`
at



`2955 00:38:52,220 --> 00:38:52,340`
the



`2956 00:38:52,340 --> 00:38:52,620`
meeting



`2957 00:38:52,620 --> 00:38:52,820`
that



`2958 00:38:52,820 --> 00:38:52,960`
I



`2959 00:38:52,960 --> 00:38:53,200`
came



`2960 00:38:53,200 --> 00:38:53,540`
there



`2961 00:38:53,540 --> 00:38:54,120`
everybody



`2962 00:38:54,120 --> 00:38:54,560`
already



`2963 00:38:54,560 --> 00:38:54,940`
knows



`2964 00:38:54,940 --> 00:38:55,180`
and



`2965 00:38:55,180 --> 00:38:55,580`
everybody



`2966 00:38:55,580 --> 00:38:55,800`
was



`2967 00:38:55,800 --> 00:38:56,320`
looking



`2968 00:38:56,320 --> 00:38:56,540`
with



`2969 00:38:56,540 --> 00:38:56,660`
a



`2970 00:38:56,660 --> 00:38:56,920`
face



`2971 00:38:56,920 --> 00:38:57,180`
like



`2972 00:38:57,180 --> 00:38:57,840`
there



`2973 00:38:57,840 --> 00:38:57,960`
you



`2974 00:38:57,960 --> 00:38:58,100`
have



`2975 00:38:58,100 --> 00:38:58,240`
the



`2976 00:38:58,240 --> 00:38:58,480`
guy



`2977 00:38:58,480 --> 00:38:58,720`
that



`2978 00:38:58,720 --> 00:38:59,940`
made



`2979 00:38:59,940 --> 00:39:00,700`
my



`2980 00:39:00,700 --> 00:39:01,240`
company



`2981 00:39:01,240 --> 00:39:02,840`
public



`2982 00:39:02,840 --> 00:39:03,080`
that



`2983 00:39:03,080 --> 00:39:03,480`
looked



`2984 00:39:03,480 --> 00:39:04,500`
bad



`2985 00:39:04,500 --> 00:39:05,160`
because



`2986 00:39:05,160 --> 00:39:05,760`
everybody



`2987 00:39:05,760 --> 00:39:07,100`
who



`2988 00:39:07,100 --> 00:39:07,320`
was



`2989 00:39:07,320 --> 00:39:07,680`
working



`2990 00:39:07,680 --> 00:39:07,860`
at



`2991 00:39:07,860 --> 00:39:08,280`
Microsoft



`2992 00:39:08,280 --> 00:39:09,820`
I



`2993 00:39:09,820 --> 00:39:10,160`
think



`2994 00:39:10,160 --> 00:39:10,820`
everybody



`2995 00:39:10,820 --> 00:39:11,680`
was



`2996 00:39:11,680 --> 00:39:12,060`
pointed



`2997 00:39:12,060 --> 00:39:12,320`
out



`2998 00:39:12,320 --> 00:39:12,520`
like



`2999 00:39:12,520 --> 00:39:12,760`
oh



`3000 00:39:12,760 --> 00:39:13,080`
you're



`3001 00:39:13,080 --> 00:39:13,340`
also



`3002 00:39:13,340 --> 00:39:13,580`
been



`3003 00:39:13,580 --> 00:39:13,880`
hacked



`3004 00:39:13,880 --> 00:39:14,680`
right



`3005 00:39:14,680 --> 00:39:15,040`
so



`3006 00:39:15,040 --> 00:39:15,620`
the



`3007 00:39:15,620 --> 00:39:15,880`
people



`3008 00:39:15,880 --> 00:39:16,160`
didn't



`3009 00:39:16,160 --> 00:39:16,380`
like



`3010 00:39:16,380 --> 00:39:16,540`
this



`3011 00:39:16,540 --> 00:39:16,760`
no



`3012 00:39:16,760 --> 00:39:17,260`
this



`3013 00:39:17,260 --> 00:39:17,380`
is



`3014 00:39:17,380 --> 00:39:17,480`
in



`3015 00:39:17,480 --> 00:39:17,600`
the



`3016 00:39:17,600 --> 00:39:17,840`
dark



`3017 00:39:17,840 --> 00:39:18,160`
times



`3018 00:39:18,160 --> 00:39:18,340`
of



`3019 00:39:18,340 --> 00:39:18,660`
Microsoft



`3020 00:39:18,660 --> 00:39:19,140`
security



`3021 00:39:19,140 --> 00:39:19,380`
as



`3022 00:39:19,380 --> 00:39:19,680`
well



`3023 00:39:19,680 --> 00:39:21,000`
so



`3024 00:39:21,000 --> 00:39:21,160`
I'm



`3025 00:39:21,160 --> 00:39:21,360`
sure



`3026 00:39:21,360 --> 00:39:21,560`
they



`3027 00:39:21,560 --> 00:39:21,700`
were



`3028 00:39:21,700 --> 00:39:21,980`
probably



`3029 00:39:21,980 --> 00:39:22,620`
fairly



`3030 00:39:22,620 --> 00:39:23,140`
sensitive



`3031 00:39:23,140 --> 00:39:23,360`
to



`3032 00:39:23,360 --> 00:39:23,480`
that



`3033 00:39:23,480 --> 00:39:23,640`
kind



`3034 00:39:23,640 --> 00:39:23,740`
of



`3035 00:39:23,740 --> 00:39:23,920`
stuff



`3036 00:39:23,920 --> 00:39:24,020`
at



`3037 00:39:24,020 --> 00:39:24,120`
the



`3038 00:39:24,120 --> 00:39:24,280`
time



`3039 00:39:24,280 --> 00:39:24,560`
yeah



`3040 00:39:24,560 --> 00:39:24,940`
yeah



`3041 00:39:24,940 --> 00:39:25,180`
yeah



`3042 00:39:25,180 --> 00:39:25,400`
of



`3043 00:39:25,400 --> 00:39:25,480`
course



`3044 00:39:25,480 --> 00:39:25,820`
at



`3045 00:39:25,820 --> 00:39:25,940`
the



`3046 00:39:25,940 --> 00:39:26,240`
meeting



`3047 00:39:26,240 --> 00:39:26,460`
you



`3048 00:39:26,460 --> 00:39:26,800`
mentioned



`3049 00:39:26,800 --> 00:39:27,160`
things



`3050 00:39:27,160 --> 00:39:27,360`
like



`3051 00:39:27,360 --> 00:39:27,780`
switching



`3052 00:39:27,780 --> 00:39:28,180`
to



`3053 00:39:28,180 --> 00:39:28,640`
secure



`3054 00:39:28,640 --> 00:39:29,780`
defaults



`3055 00:39:29,780 --> 00:39:30,120`
which



`3056 00:39:30,120 --> 00:39:30,420`
is



`3057 00:39:30,420 --> 00:39:30,760`
in



`3058 00:39:30,760 --> 00:39:31,260`
their



`3059 00:39:31,260 --> 00:39:32,980`
SDL



`3060 00:39:32,980 --> 00:39:33,640`
secure



`3061 00:39:33,640 --> 00:39:34,720`
development



`3062 00:39:34,720 --> 00:39:35,320`
life cycle



`3063 00:39:35,320 --> 00:39:36,020`
so



`3064 00:39:36,020 --> 00:39:37,080`
I mean



`3065 00:39:37,080 --> 00:39:37,860`
they might



`3066 00:39:37,860 --> 00:39:38,000`
have



`3067 00:39:38,000 --> 00:39:38,240`
gotten



`3068 00:39:38,240 --> 00:39:38,460`
that



`3069 00:39:38,460 --> 00:39:38,740`
recommendation



`3070 00:39:38,740 --> 00:39:39,300`
they



`3071 00:39:39,300 --> 00:39:40,820`
started



`3072 00:39:40,820 --> 00:39:41,180`
also



`3073 00:39:41,180 --> 00:39:41,640`
security



`3074 00:39:41,640 --> 00:39:42,120`
response



`3075 00:39:42,120 --> 00:39:42,300`
in



`3076 00:39:42,300 --> 00:39:42,880`
Europe



`3077 00:39:42,880 --> 00:39:43,460`
but



`3078 00:39:43,460 --> 00:39:43,740`
not



`3079 00:39:43,740 --> 00:39:44,300`
the



`3080 00:39:44,300 --> 00:39:45,060`
emails



`3081 00:39:45,060 --> 00:39:45,540`
but



`3082 00:39:45,540 --> 00:39:46,120`
if



`3083 00:39:46,120 --> 00:39:46,300`
there



`3084 00:39:46,300 --> 00:39:46,420`
are



`3085 00:39:46,420 --> 00:39:46,600`
big



`3086 00:39:46,600 --> 00:39:47,020`
companies



`3087 00:39:47,020 --> 00:39:47,760`
that



`3088 00:39:47,760 --> 00:39:48,020`
need



`3089 00:39:48,020 --> 00:39:48,440`
some



`3090 00:39:48,440 --> 00:39:49,000`
security



`3091 00:39:49,000 --> 00:39:50,100`
files



`3092 00:39:51,000 --> 00:39:52,120`
then



`3093 00:39:52,120 --> 00:39:52,700`
also



`3094 00:39:52,700 --> 00:39:52,840`
in



`3095 00:39:52,840 --> 00:39:53,020`
Europe



`3096 00:39:53,020 --> 00:39:53,200`
there



`3097 00:39:53,200 --> 00:39:53,320`
is



`3098 00:39:53,320 --> 00:39:53,400`
a



`3099 00:39:53,400 --> 00:39:53,600`
team



`3100 00:39:53,600 --> 00:39:54,060`
so



`3101 00:39:54,060 --> 00:39:54,740`
there



`3102 00:39:54,740 --> 00:39:54,980`
were



`3103 00:39:54,980 --> 00:39:55,240`
some



`3104 00:39:55,240 --> 00:39:55,720`
more



`3105 00:39:55,720 --> 00:39:56,720`
stuff



`3106 00:39:56,720 --> 00:39:56,960`
also



`3107 00:39:56,960 --> 00:39:57,160`
but



`3108 00:39:57,160 --> 00:39:57,460`
this



`3109 00:39:57,460 --> 00:39:57,660`
was



`3110 00:39:57,660 --> 00:39:57,880`
the



`3111 00:39:57,880 --> 00:39:58,140`
most



`3112 00:39:58,140 --> 00:39:58,560`
two



`3113 00:39:58,560 --> 00:39:58,960`
important



`3114 00:39:58,960 --> 00:39:59,220`
ones



`3115 00:39:59,220 --> 00:39:59,500`
because



`3116 00:39:59,500 --> 00:40:00,080`
they



`3117 00:40:00,080 --> 00:40:00,300`
also



`3118 00:40:00,300 --> 00:40:00,500`
did



`3119 00:40:00,500 --> 00:40:00,880`
it



`3120 00:40:00,880 --> 00:40:01,360`
so



`3121 00:40:01,360 --> 00:40:02,160`
yeah



`3122 00:40:02,160 --> 00:40:02,840`
so



`3123 00:40:02,840 --> 00:40:02,980`
do



`3124 00:40:02,980 --> 00:40:03,100`
you



`3125 00:40:03,100 --> 00:40:03,340`
think



`3126 00:40:03,340 --> 00:40:03,680`
that



`3127 00:40:03,680 --> 00:40:04,160`
with



`3128 00:40:04,160 --> 00:40:04,280`
the



`3129 00:40:04,280 --> 00:40:04,540`
advent



`3130 00:40:04,540 --> 00:40:05,040`
of



`3131 00:40:05,040 --> 00:40:05,860`
bug



`3132 00:40:05,860 --> 00:40:06,400`
bounties



`3133 00:40:06,400 --> 00:40:06,620`
and



`3134 00:40:06,620 --> 00:40:07,320`
things



`3135 00:40:07,320 --> 00:40:07,520`
like



`3136 00:40:07,520 --> 00:40:07,780`
this



`3137 00:40:07,780 --> 00:40:08,900`
do



`3138 00:40:08,900 --> 00:40:09,100`
you



`3139 00:40:09,100 --> 00:40:09,480`
think



`3140 00:40:09,480 --> 00:40:09,760`
if



`3141 00:40:09,760 --> 00:40:09,900`
that



`3142 00:40:09,900 --> 00:40:10,040`
was



`3143 00:40:10,040 --> 00:40:10,460`
available



`3144 00:40:10,460 --> 00:40:10,740`
at



`3145 00:40:10,740 --> 00:40:10,860`
the



`3146 00:40:10,860 --> 00:40:11,680`
time



`3147 00:40:11,680 --> 00:40:13,560`
with



`3148 00:40:13,560 --> 00:40:13,700`
the



`3149 00:40:13,700 --> 00:40:13,960`
advent



`3150 00:40:13,960 --> 00:40:14,120`
of



`3151 00:40:14,120 --> 00:40:14,380`
bug



`3152 00:40:14,380 --> 00:40:14,840`
bounties



`3153 00:40:14,840 --> 00:40:15,860`
and



`3154 00:40:15,860 --> 00:40:16,040`
that



`3155 00:40:16,040 --> 00:40:16,300`
kind



`3156 00:40:16,300 --> 00:40:16,860`
of



`3157 00:40:16,860 --> 00:40:18,740`
monetized



`3158 00:40:18,740 --> 00:40:20,200`
full



`3159 00:40:20,200 --> 00:40:20,680`
disclosure



`3160 00:40:20,680 --> 00:40:20,840`
and



`3161 00:40:21,000 --> 00:40:21,920`
other



`3162 00:40:21,920 --> 00:40:23,060`
responsible



`3163 00:40:23,060 --> 00:40:23,580`
disclosure



`3164 00:40:23,580 --> 00:40:24,280`
if



`3165 00:40:24,280 --> 00:40:24,400`
that



`3166 00:40:24,400 --> 00:40:24,520`
was



`3167 00:40:24,520 --> 00:40:24,840`
available



`3168 00:40:24,840 --> 00:40:25,040`
at



`3169 00:40:25,040 --> 00:40:25,140`
the



`3170 00:40:25,140 --> 00:40:25,440`
time



`3171 00:40:25,440 --> 00:40:25,580`
do



`3172 00:40:25,580 --> 00:40:25,700`
you



`3173 00:40:25,700 --> 00:40:26,120`
think



`3174 00:40:26,120 --> 00:40:27,220`
that



`3175 00:40:27,220 --> 00:40:27,580`
you



`3176 00:40:27,580 --> 00:40:27,700`
would



`3177 00:40:27,700 --> 00:40:27,800`
have



`3178 00:40:27,800 --> 00:40:27,980`
had



`3179 00:40:27,980 --> 00:40:28,120`
a



`3180 00:40:28,120 --> 00:40:28,320`
similar



`3181 00:40:28,320 --> 00:40:29,060`
experience



`3182 00:40:29,060 --> 00:40:29,600`
or



`3183 00:40:29,600 --> 00:40:30,240`
no



`3184 00:40:30,240 --> 00:40:30,360`
I



`3185 00:40:30,360 --> 00:40:30,540`
don't



`3186 00:40:30,540 --> 00:40:30,760`
think



`3187 00:40:30,760 --> 00:40:30,960`
so



`3188 00:40:30,960 --> 00:40:31,140`
if



`3189 00:40:31,140 --> 00:40:31,420`
it



`3190 00:40:31,420 --> 00:40:32,120`
was



`3191 00:40:32,120 --> 00:40:32,420`
already



`3192 00:40:32,420 --> 00:40:32,780`
started



`3193 00:40:32,780 --> 00:40:33,000`
in



`3194 00:40:33,000 --> 00:40:33,500`
2000



`3195 00:40:33,500 --> 00:40:34,120`
18



`3196 00:40:34,120 --> 00:40:34,400`
years



`3197 00:40:34,400 --> 00:40:34,640`
ago



`3198 00:40:34,640 --> 00:40:34,980`
already



`3199 00:40:34,980 --> 00:40:36,720`
then



`3200 00:40:36,720 --> 00:40:37,500`
I



`3201 00:40:37,500 --> 00:40:37,820`
think



`3202 00:40:37,820 --> 00:40:39,060`
the



`3203 00:40:39,060 --> 00:40:39,600`
problems



`3204 00:40:39,600 --> 00:40:39,960`
what



`3205 00:40:39,960 --> 00:40:40,420`
was



`3206 00:40:40,420 --> 00:40:41,260`
made



`3207 00:40:41,260 --> 00:40:42,200`
in



`3208 00:40:42,200 --> 00:40:42,380`
that



`3209 00:40:42,380 --> 00:40:42,700`
time



`3210 00:40:42,700 --> 00:40:43,240`
and



`3211 00:40:43,240 --> 00:40:43,540`
people



`3212 00:40:43,540 --> 00:40:43,760`
that



`3213 00:40:43,760 --> 00:40:44,060`
also



`3214 00:40:44,060 --> 00:40:44,600`
experienced



`3215 00:40:44,600 --> 00:40:45,100`
the



`3216 00:40:45,100 --> 00:40:46,540`
difficulties



`3217 00:40:46,540 --> 00:40:46,860`
with



`3218 00:40:46,860 --> 00:40:47,200`
vendors



`3219 00:40:47,200 --> 00:40:47,700`
itself



`3220 00:40:47,700 --> 00:40:47,960`
like



`3221 00:40:47,960 --> 00:40:48,140`
not



`3222 00:40:48,140 --> 00:40:48,420`
only



`3223 00:40:48,420 --> 00:40:48,820`
Microsoft



`3224 00:40:48,820 --> 00:40:50,200`
but



`3225 00:40:50,200 --> 00:40:50,500`
vendors



`3226 00:40:50,500 --> 00:40:50,940`
itself



`3227 00:40:50,940 --> 00:40:51,780`
then



`3228 00:40:51,780 --> 00:40:52,280`
people



`3229 00:40:52,280 --> 00:40:52,760`
also



`3230 00:40:52,760 --> 00:40:53,320`
still



`3231 00:40:53,320 --> 00:40:54,960`
did



`3232 00:40:54,960 --> 00:40:55,140`
their



`3233 00:40:55,140 --> 00:40:55,460`
best



`3234 00:40:55,460 --> 00:40:55,960`
to



`3235 00:40:55,960 --> 00:40:57,140`
do



`3236 00:40:57,140 --> 00:40:57,420`
good



`3237 00:40:57,420 --> 00:40:58,000`
disclosure



`3238 00:40:58,000 --> 00:40:58,820`
and



`3239 00:40:58,820 --> 00:40:59,560`
I



`3240 00:40:59,560 --> 00:40:59,820`
think



`3241 00:40:59,820 --> 00:41:00,240`
a lot



`3242 00:41:00,240 --> 00:41:00,380`
of



`3243 00:41:00,380 --> 00:41:01,000`
people



`3244 00:41:01,000 --> 00:41:01,220`
from



`3245 00:41:01,220 --> 00:41:01,360`
the



`3246 00:41:01,360 --> 00:41:01,540`
old



`3247 00:41:01,540 --> 00:41:01,860`
days



`3248 00:41:01,860 --> 00:41:02,780`
they



`3249 00:41:02,780 --> 00:41:03,160`
think



`3250 00:41:03,160 --> 00:41:03,380`
I



`3251 00:41:03,380 --> 00:41:03,940`
found



`3252 00:41:03,940 --> 00:41:04,040`
a



`3253 00:41:04,040 --> 00:41:04,460`
vulnerability



`3254 00:41:04,460 --> 00:41:05,820`
I'm



`3255 00:41:05,820 --> 00:41:05,940`
not



`3256 00:41:05,940 --> 00:41:06,080`
going



`3257 00:41:06,080 --> 00:41:06,200`
to



`3258 00:41:06,200 --> 00:41:06,340`
put



`3259 00:41:06,340 --> 00:41:06,440`
this



`3260 00:41:06,440 --> 00:41:06,600`
on



`3261 00:41:06,600 --> 00:41:08,480`
these



`3262 00:41:08,480 --> 00:41:08,820`
bug



`3263 00:41:08,820 --> 00:41:09,100`
bounty



`3264 00:41:09,100 --> 00:41:09,640`
programs



`3265 00:41:09,640 --> 00:41:10,020`
or



`3266 00:41:10,020 --> 00:41:10,480`
I



`3267 00:41:10,480 --> 00:41:10,580`
will



`3268 00:41:10,580 --> 00:41:10,840`
not



`3269 00:41:10,840 --> 00:41:11,540`
tell



`3270 00:41:11,540 --> 00:41:11,780`
them



`3271 00:41:11,780 --> 00:41:12,140`
and



`3272 00:41:12,140 --> 00:41:12,540`
that's



`3273 00:41:12,540 --> 00:41:12,700`
it



`3274 00:41:12,700 --> 00:41:13,120`
I



`3275 00:41:13,120 --> 00:41:13,340`
also



`3276 00:41:13,340 --> 00:41:13,760`
didn't



`3277 00:41:13,760 --> 00:41:14,040`
do



`3278 00:41:14,040 --> 00:41:14,260`
this



`3279 00:41:14,260 --> 00:41:14,580`
anymore



`3280 00:41:14,580 --> 00:41:16,600`
but



`3281 00:41:16,600 --> 00:41:17,860`
do



`3282 00:41:17,860 --> 00:41:17,940`
you



`3283 00:41:17,940 --> 00:41:18,120`
not



`3284 00:41:18,120 --> 00:41:18,340`
think



`3285 00:41:18,340 --> 00:41:18,600`
that



`3286 00:41:18,600 --> 00:41:19,360`
having



`3287 00:41:19,360 --> 00:41:19,600`
bug



`3288 00:41:19,600 --> 00:41:19,800`
bounty



`3289 00:41:19,800 --> 00:41:20,320`
programs



`3290 00:41:20,320 --> 00:41:20,520`
and



`3291 00:41:20,520 --> 00:41:20,860`
having



`3292 00:41:20,860 --> 00:41:22,280`
public



`3293 00:41:22,280 --> 00:41:22,840`
guidelines



`3294 00:41:22,840 --> 00:41:23,100`
in



`3295 00:41:23,100 --> 00:41:23,380`
terms



`3296 00:41:23,380 --> 00:41:23,540`
of



`3297 00:41:23,540 --> 00:41:23,980`
how



`3298 00:41:23,980 --> 00:41:24,960`
companies



`3299 00:41:24,960 --> 00:41:25,460`
expect



`3300 00:41:25,460 --> 00:41:25,800`
people



`3301 00:41:25,800 --> 00:41:25,980`
to



`3302 00:41:25,980 --> 00:41:26,240`
do



`3303 00:41:26,240 --> 00:41:27,160`
responsible



`3304 00:41:27,160 --> 00:41:27,640`
disclosure



`3305 00:41:27,640 --> 00:41:27,860`
and



`3306 00:41:27,860 --> 00:41:28,060`
having



`3307 00:41:28,060 --> 00:41:28,200`
a



`3308 00:41:28,200 --> 00:41:28,600`
conversation



`3309 00:41:28,600 --> 00:41:28,840`
about



`3310 00:41:28,840 --> 00:41:29,040`
these



`3311 00:41:29,040 --> 00:41:29,340`
things



`3312 00:41:29,340 --> 00:41:30,260`
might



`3313 00:41:30,260 --> 00:41:30,620`
alleviate



`3314 00:41:30,620 --> 00:41:31,040`
these



`3315 00:41:31,040 --> 00:41:31,400`
kinds



`3316 00:41:31,400 --> 00:41:31,560`
of



`3317 00:41:31,560 --> 00:41:32,080`
problems



`3318 00:41:32,080 --> 00:41:33,100`
because



`3319 00:41:33,100 --> 00:41:33,400`
people



`3320 00:41:33,400 --> 00:41:33,700`
will



`3321 00:41:33,700 --> 00:41:34,140`
tend



`3322 00:41:34,140 --> 00:41:34,380`
to



`3323 00:41:34,380 --> 00:41:34,600`
go



`3324 00:41:34,600 --> 00:41:34,840`
through



`3325 00:41:34,840 --> 00:41:35,100`
those



`3326 00:41:35,100 --> 00:41:35,440`
channels



`3327 00:41:35,440 --> 00:41:35,840`
instead



`3328 00:41:35,840 --> 00:41:36,180`
I



`3329 00:41:36,180 --> 00:41:36,360`
think



`3330 00:41:36,360 --> 00:41:36,500`
the



`3331 00:41:36,500 --> 00:41:36,680`
new



`3332 00:41:36,680 --> 00:41:37,300`
generation



`3333 00:41:37,300 --> 00:41:38,540`
they



`3334 00:41:38,540 --> 00:41:39,140`
like



`3335 00:41:39,140 --> 00:41:39,280`
it



`3336 00:41:39,280 --> 00:41:39,520`
more



`3337 00:41:39,520 --> 00:41:40,340`
I



`3338 00:41:40,340 --> 00:41:40,520`
think



`3339 00:41:40,520 --> 00:41:40,660`
the



`3340 00:41:40,660 --> 00:41:40,820`
old



`3341 00:41:40,820 --> 00:41:41,320`
generation



`3342 00:41:41,320 --> 00:41:41,620`
like



`3343 00:41:41,620 --> 00:41:41,880`
oh



`3344 00:41:41,880 --> 00:41:43,480`
that's



`3345 00:41:43,480 --> 00:41:43,600`
what



`3346 00:41:43,600 --> 00:41:43,740`
I



`3347 00:41:43,740 --> 00:41:43,920`
think



`3348 00:41:43,920 --> 00:41:44,320`
so



`3349 00:41:44,320 --> 00:41:44,500`
the



`3350 00:41:44,500 --> 00:41:44,660`
new



`3351 00:41:44,660 --> 00:41:45,240`
generation



`3352 00:41:45,240 --> 00:41:46,320`
how



`3353 00:41:46,320 --> 00:41:46,640`
they



`3354 00:41:46,640 --> 00:41:47,500`
are



`3355 00:41:47,500 --> 00:41:48,340`
helped



`3356 00:41:48,340 --> 00:41:48,900`
with



`3357 00:41:48,900 --> 00:41:49,380`
okay



`3358 00:41:49,380 --> 00:41:50,340`
with



`3359 00:41:50,340 --> 00:41:50,840`
uh



`3360 00:41:50,840 --> 00:41:52,480`
this



`3361 00:41:52,480 --> 00:41:52,680`
kind



`3362 00:41:52,680 --> 00:41:52,800`
of



`3363 00:41:52,800 --> 00:41:53,260`
programs



`3364 00:41:53,260 --> 00:41:54,480`
they



`3365 00:41:54,480 --> 00:41:54,800`
already



`3366 00:41:54,800 --> 00:41:55,200`
learn



`3367 00:41:55,200 --> 00:41:55,560`
on



`3368 00:41:55,560 --> 00:41:56,280`
young



`3369 00:41:56,280 --> 00:41:56,680`
age



`3370 00:41:56,680 --> 00:41:57,060`
to



`3371 00:41:57,060 --> 00:41:57,240`
do



`3372 00:41:57,240 --> 00:41:57,540`
this



`3373 00:41:57,540 --> 00:41:58,180`
but



`3374 00:41:58,180 --> 00:41:58,320`
I



`3375 00:41:58,320 --> 00:41:58,560`
think



`3376 00:41:58,560 --> 00:41:59,180`
the



`3377 00:41:59,180 --> 00:42:00,360`
old



`3378 00:42:00,360 --> 00:42:00,680`
school



`3379 00:42:00,680 --> 00:42:01,440`
people



`3380 00:42:01,440 --> 00:42:01,740`
are



`3381 00:42:01,740 --> 00:42:02,000`
thinking



`3382 00:42:02,000 --> 00:42:02,220`
like



`3383 00:42:02,220 --> 00:42:02,400`
yeah



`3384 00:42:02,400 --> 00:42:02,520`
I'm



`3385 00:42:02,520 --> 00:42:02,660`
not



`3386 00:42:02,660 --> 00:42:02,840`
going



`3387 00:42:02,840 --> 00:42:03,040`
to



`3388 00:42:03,040 --> 00:42:03,380`
contact



`3389 00:42:03,380 --> 00:42:03,580`
the



`3390 00:42:03,580 --> 00:42:03,820`
vendor



`3391 00:42:03,820 --> 00:42:04,180`
I'm



`3392 00:42:04,180 --> 00:42:04,360`
not



`3393 00:42:04,360 --> 00:42:04,860`
going



`3394 00:42:04,860 --> 00:42:05,000`
to



`3395 00:42:05,000 --> 00:42:05,220`
wait



`3396 00:42:05,220 --> 00:42:05,380`
so



`3397 00:42:05,380 --> 00:42:05,560`
long



`3398 00:42:05,560 --> 00:42:05,920`
time



`3399 00:42:05,920 --> 00:42:06,240`
and



`3400 00:42:06,240 --> 00:42:07,120`
even



`3401 00:42:07,120 --> 00:42:07,900`
they



`3402 00:42:07,900 --> 00:42:08,140`
going



`3403 00:42:08,140 --> 00:42:08,280`
to



`3404 00:42:08,280 --> 00:42:08,480`
put



`3405 00:42:08,480 --> 00:42:08,580`
it



`3406 00:42:08,580 --> 00:42:08,720`
on



`3407 00:42:08,720 --> 00:42:09,040`
scale



`3408 00:42:09,040 --> 00:42:09,300`
like



`3409 00:42:09,300 --> 00:42:09,620`
okay



`3410 00:42:09,620 --> 00:42:09,860`
this



`3411 00:42:09,860 --> 00:42:10,100`
ten



`3412 00:42:10,100 --> 00:42:10,420`
dollar



`3413 00:42:10,420 --> 00:42:10,680`
that



`3414 00:42:10,680 --> 00:42:10,840`
is



`3415 00:42:10,840 --> 00:42:11,020`
what



`3416 00:42:11,020 --> 00:42:11,240`
five



`3417 00:42:11,240 --> 00:42:11,460`
hundred



`3418 00:42:11,460 --> 00:42:11,780`
dollar



`3419 00:42:11,780 --> 00:42:12,620`
yeah



`3420 00:42:12,620 --> 00:42:14,300`
I



`3421 00:42:14,300 --> 00:42:14,720`
think



`3422 00:42:14,720 --> 00:42:15,720`
maybe



`3423 00:42:15,720 --> 00:42:16,100`
for



`3424 00:42:16,100 --> 00:42:16,620`
our



`3425 00:42:16,620 --> 00:42:16,920`
younger



`3426 00:42:16,920 --> 00:42:17,600`
viewers



`3427 00:42:17,600 --> 00:42:18,340`
maybe



`3428 00:42:18,340 --> 00:42:19,600`
year



`3429 00:42:19,600 --> 00:42:20,080`
2000



`3430 00:42:20,080 --> 00:42:20,340`
I



`3431 00:42:20,340 --> 00:42:20,560`
mean



`3432 00:42:20,560 --> 00:42:21,340`
it



`3433 00:42:21,340 --> 00:42:21,680`
was



`3434 00:42:21,680 --> 00:42:21,940`
in



`3435 00:42:21,940 --> 00:42:22,100`
the



`3436 00:42:22,100 --> 00:42:22,420`
late



`3437 00:42:22,420 --> 00:42:23,120`
90s



`3438 00:42:23,120 --> 00:42:23,520`
that



`3439 00:42:23,520 --> 00:42:24,500`
the



`3440 00:42:24,500 --> 00:42:25,840`
public



`3441 00:42:25,840 --> 00:42:26,780`
email



`3442 00:42:26,780 --> 00:42:27,300`
lists



`3443 00:42:27,300 --> 00:42:27,740`
for



`3444 00:42:27,740 --> 00:42:28,420`
security



`3445 00:42:28,420 --> 00:42:29,040`
vulnerabilities



`3446 00:42:29,040 --> 00:42:29,720`
started



`3447 00:42:29,720 --> 00:42:30,760`
popping



`3448 00:42:30,760 --> 00:42:31,080`
up



`3449 00:42:31,080 --> 00:42:31,320`
and



`3450 00:42:31,320 --> 00:42:32,100`
I



`3451 00:42:32,100 --> 00:42:32,220`
mean



`3452 00:42:32,220 --> 00:42:32,400`
we



`3453 00:42:32,400 --> 00:42:32,700`
never



`3454 00:42:32,700 --> 00:42:33,760`
really



`3455 00:42:33,760 --> 00:42:34,220`
stopped



`3456 00:42:34,220 --> 00:42:34,400`
the



`3457 00:42:34,400 --> 00:42:34,840`
discussion



`3458 00:42:34,840 --> 00:42:35,340`
about



`3459 00:42:35,340 --> 00:42:38,820`
disclosure



`3460 00:42:38,820 --> 00:42:39,600`
that



`3461 00:42:39,600 --> 00:42:40,140`
seems



`3462 00:42:40,140 --> 00:42:40,300`
to



`3463 00:42:40,300 --> 00:42:40,660`
always



`3464 00:42:40,660 --> 00:42:40,940`
crop



`3465 00:42:40,940 --> 00:42:41,160`
up



`3466 00:42:41,160 --> 00:42:41,560`
every



`3467 00:42:41,560 --> 00:42:42,260`
second



`3468 00:42:42,260 --> 00:42:42,520`
or



`3469 00:42:42,520 --> 00:42:42,740`
third



`3470 00:42:42,740 --> 00:42:43,060`
year



`3471 00:42:43,060 --> 00:42:43,560`
in



`3472 00:42:43,560 --> 00:42:43,860`
some



`3473 00:42:43,860 --> 00:42:44,240`
variant



`3474 00:42:44,240 --> 00:42:44,560`
but



`3475 00:42:44,560 --> 00:42:46,520`
around



`3476 00:42:46,520 --> 00:42:46,760`
the



`3477 00:42:46,760 --> 00:42:47,140`
time



`3478 00:42:47,140 --> 00:42:47,420`
at



`3479 00:42:47,420 --> 00:42:47,600`
least



`3480 00:42:47,600 --> 00:42:47,820`
in



`3481 00:42:47,820 --> 00:42:48,020`
the



`3482 00:42:48,020 --> 00:42:48,660`
2000s



`3483 00:42:48,660 --> 00:42:48,840`
when



`3484 00:42:48,840 --> 00:42:49,020`
you



`3485 00:42:49,020 --> 00:42:50,220`
started



`3486 00:42:50,220 --> 00:42:50,540`
the



`3487 00:42:50,540 --> 00:42:51,300`
activities



`3488 00:42:51,300 --> 00:42:52,380`
then



`3489 00:42:52,380 --> 00:42:52,680`
you



`3490 00:42:52,680 --> 00:42:52,940`
were



`3491 00:42:52,940 --> 00:42:53,280`
kind



`3492 00:42:53,280 --> 00:42:53,380`
of



`3493 00:42:53,380 --> 00:42:53,540`
in



`3494 00:42:53,540 --> 00:42:53,660`
the



`3495 00:42:53,660 --> 00:42:54,040`
dark



`3496 00:42:54,040 --> 00:42:54,400`
and



`3497 00:42:54,400 --> 00:42:54,800`
there



`3498 00:42:54,800 --> 00:42:55,080`
were



`3499 00:42:55,080 --> 00:42:55,300`
some



`3500 00:42:55,300 --> 00:42:55,680`
early



`3501 00:42:55,680 --> 00:42:56,160`
writing



`3502 00:42:56,160 --> 00:42:56,520`
from



`3503 00:42:56,520 --> 00:42:56,840`
you



`3504 00:42:56,840 --> 00:42:57,240`
mentioned



`3505 00:42:57,240 --> 00:42:57,660`
rainforest



`3506 00:42:57,660 --> 00:42:58,080`
poppy



`3507 00:42:58,080 --> 00:42:58,180`
and



`3508 00:42:58,180 --> 00:42:58,320`
so



`3509 00:42:58,320 --> 00:42:58,600`
he



`3510 00:42:58,600 --> 00:42:58,940`
wrote



`3511 00:42:58,940 --> 00:42:59,160`
one



`3512 00:42:59,160 --> 00:42:59,260`
of



`3513 00:42:59,260 --> 00:42:59,380`
the



`3514 00:42:59,380 --> 00:42:59,800`
first



`3515 00:42:59,800 --> 00:43:00,840`
disclosure



`3516 00:43:00,840 --> 00:43:01,320`
policies



`3517 00:43:01,320 --> 00:43:01,640`
but



`3518 00:43:01,640 --> 00:43:02,500`
there



`3519 00:43:02,500 --> 00:43:02,720`
was



`3520 00:43:02,720 --> 00:43:03,080`
no



`3521 00:43:03,080 --> 00:43:03,720`
one



`3522 00:43:03,720 --> 00:43:04,040`
I



`3523 00:43:04,040 --> 00:43:04,200`
mean



`3524 00:43:04,200 --> 00:43:04,700`
that



`3525 00:43:04,700 --> 00:43:04,920`
was



`3526 00:43:04,920 --> 00:43:05,300`
from



`3527 00:43:05,300 --> 00:43:06,560`
security



`3528 00:43:06,560 --> 00:43:07,060`
research



`3529 00:43:07,060 --> 00:43:07,400`
view



`3530 00:43:07,400 --> 00:43:07,900`
and



`3531 00:43:07,900 --> 00:43:08,340`
not



`3532 00:43:08,340 --> 00:43:08,540`
from



`3533 00:43:08,540 --> 00:43:08,660`
a



`3534 00:43:08,660 --> 00:43:09,120`
manufacturer



`3535 00:43:09,120 --> 00:43:09,520`
view



`3536 00:43:09,520 --> 00:43:09,880`
no



`3537 00:43:09,880 --> 00:43:11,180`
rainforest



`3538 00:43:11,180 --> 00:43:11,620`
poppy



`3539 00:43:11,620 --> 00:43:11,800`
was



`3540 00:43:11,800 --> 00:43:12,000`
one



`3541 00:43:12,000 --> 00:43:12,140`
of



`3542 00:43:12,140 --> 00:43:12,260`
the



`3543 00:43:12,260 --> 00:43:14,360`
best



`3544 00:43:14,360 --> 00:43:15,180`
with



`3545 00:43:15,180 --> 00:43:16,300`
how



`3546 00:43:16,300 --> 00:43:16,760`
he



`3547 00:43:16,760 --> 00:43:17,500`
made



`3548 00:43:17,500 --> 00:43:17,640`
it



`3549 00:43:17,640 --> 00:43:18,040`
public



`3550 00:43:18,040 --> 00:43:20,160`
after



`3551 00:43:20,160 --> 00:43:20,360`
a



`3552 00:43:20,360 --> 00:43:20,520`
fake



`3553 00:43:20,520 --> 00:43:21,460`
and



`3554 00:43:21,460 --> 00:43:22,600`
he



`3555 00:43:22,600 --> 00:43:22,800`
did



`3556 00:43:22,800 --> 00:43:22,960`
this



`3557 00:43:22,960 --> 00:43:23,180`
very



`3558 00:43:23,180 --> 00:43:23,440`
good



`3559 00:43:23,440 --> 00:43:23,860`
and



`3560 00:43:23,860 --> 00:43:25,020`
also



`3561 00:43:25,020 --> 00:43:26,040`
this



`3562 00:43:26,040 --> 00:43:26,600`
list



`3563 00:43:26,600 --> 00:43:26,980`
like



`3564 00:43:26,980 --> 00:43:27,540`
on



`3565 00:43:27,540 --> 00:43:27,740`
bug



`3566 00:43:27,740 --> 00:43:28,100`
track



`3567 00:43:28,100 --> 00:43:29,260`
you



`3568 00:43:29,260 --> 00:43:31,860`
really



`3569 00:43:31,860 --> 00:43:32,120`
can



`3570 00:43:32,120 --> 00:43:32,640`
read



`3571 00:43:32,640 --> 00:43:32,860`
the



`3572 00:43:32,860 --> 00:43:33,120`
emails



`3573 00:43:33,120 --> 00:43:33,360`
like



`3574 00:43:33,360 --> 00:43:33,600`
how



`3575 00:43:33,600 --> 00:43:34,000`
people



`3576 00:43:34,000 --> 00:43:34,480`
also



`3577 00:43:34,480 --> 00:43:34,860`
have



`3578 00:43:34,860 --> 00:43:35,960`
vulnerabilities



`3579 00:43:35,960 --> 00:43:36,520`
found



`3580 00:43:36,520 --> 00:43:36,900`
and



`3581 00:43:36,900 --> 00:43:37,840`
that



`3582 00:43:37,840 --> 00:43:38,100`
time



`3583 00:43:38,100 --> 00:43:38,280`
you



`3584 00:43:38,280 --> 00:43:38,500`
really



`3585 00:43:38,500 --> 00:43:38,620`
have



`3586 00:43:38,620 --> 00:43:38,740`
to



`3587 00:43:38,740 --> 00:43:39,000`
search



`3588 00:43:39,000 --> 00:43:39,180`
it



`3589 00:43:39,180 --> 00:43:39,780`
nowadays



`3590 00:43:39,780 --> 00:43:41,000`
you



`3591 00:43:41,000 --> 00:43:41,180`
got



`3592 00:43:41,180 --> 00:43:41,300`
it



`3593 00:43:41,300 --> 00:43:41,460`
in



`3594 00:43:41,460 --> 00:43:41,660`
one



`3595 00:43:41,660 --> 00:43:42,080`
second



`3596 00:43:42,080 --> 00:43:44,500`
it's



`3597 00:43:44,500 --> 00:43:49,000`
faster



`3598 00:43:49,000 --> 00:43:50,160`
a lot



`3599 00:43:50,160 --> 00:43:50,500`
faster



`3600 00:43:50,500 --> 00:43:51,620`
so



`3601 00:43:51,620 --> 00:43:53,400`
there are



`3602 00:43:53,400 --> 00:43:53,640`
more



`3603 00:43:53,640 --> 00:43:54,180`
vulnerabilities



`3604 00:43:54,180 --> 00:43:55,620`
they're



`3605 00:43:55,620 --> 00:43:55,820`
coming



`3606 00:43:55,820 --> 00:43:56,360`
faster



`3607 00:43:56,360 --> 00:43:57,580`
and



`3608 00:43:57,580 --> 00:43:57,800`
they're



`3609 00:43:57,800 --> 00:43:58,180`
used



`3610 00:43:58,180 --> 00:43:58,900`
faster



`3611 00:43:58,900 --> 00:43:59,460`
also



`3612 00:43:59,460 --> 00:43:59,900`
and



`3613 00:43:59,900 --> 00:44:00,220`
probably



`3614 00:44:00,220 --> 00:44:00,720`
patched



`3615 00:44:00,720 --> 00:44:01,020`
faster



`3616 00:44:01,020 --> 00:44:01,900`
as well



`3617 00:44:01,900 --> 00:44:02,960`
hopefully



`3618 00:44:02,960 --> 00:44:03,700`
yeah



`3619 00:44:03,700 --> 00:44:04,120`
hopefully



`3620 00:44:04,120 --> 00:44:05,200`
because



`3621 00:44:05,200 --> 00:44:05,560`
one of



`3622 00:44:05,560 --> 00:44:05,720`
your



`3623 00:44:05,720 --> 00:44:06,360`
complaints



`3624 00:44:06,360 --> 00:44:06,620`
to



`3625 00:44:06,620 --> 00:44:06,960`
Microsoft



`3626 00:44:06,960 --> 00:44:07,500`
was



`3627 00:44:07,500 --> 00:44:08,700`
you're



`3628 00:44:08,700 --> 00:44:08,920`
telling



`3629 00:44:08,920 --> 00:44:09,240`
others



`3630 00:44:09,240 --> 00:44:09,440`
to



`3631 00:44:09,440 --> 00:44:09,800`
patch



`3632 00:44:09,800 --> 00:44:10,520`
but



`3633 00:44:10,520 --> 00:44:11,020`
it's



`3634 00:44:11,020 --> 00:44:12,140`
not



`3635 00:44:12,140 --> 00:44:12,360`
even



`3636 00:44:12,360 --> 00:44:12,580`
you



`3637 00:44:12,580 --> 00:44:12,780`
are



`3638 00:44:12,780 --> 00:44:13,040`
able



`3639 00:44:13,040 --> 00:44:13,240`
to



`3640 00:44:13,240 --> 00:44:13,460`
patch



`3641 00:44:13,460 --> 00:44:13,620`
your



`3642 00:44:13,620 --> 00:44:13,920`
system



`3643 00:44:13,920 --> 00:44:15,460`
and



`3644 00:44:15,460 --> 00:44:15,860`
I



`3645 00:44:15,860 --> 00:44:16,140`
mean



`3646 00:44:16,140 --> 00:44:17,140`
Windows



`3647 00:44:17,140 --> 00:44:17,660`
updates



`3648 00:44:17,660 --> 00:44:17,940`
and



`3649 00:44:17,940 --> 00:44:18,120`
things



`3650 00:44:18,120 --> 00:44:18,280`
like



`3651 00:44:18,280 --> 00:44:18,440`
that



`3652 00:44:18,440 --> 00:44:18,640`
they're



`3653 00:44:18,640 --> 00:44:18,780`
at



`3654 00:44:18,780 --> 00:44:18,920`
least



`3655 00:44:18,920 --> 00:44:19,080`
an



`3656 00:44:19,080 --> 00:44:19,620`
attempt



`3657 00:44:19,620 --> 00:44:20,120`
to



`3658 00:44:20,120 --> 00:44:21,000`
address



`3659 00:44:21,000 --> 00:44:21,240`
that



`3660 00:44:21,240 --> 00:44:21,580`
issue



`3661 00:44:21,580 --> 00:44:22,120`
yeah



`3662 00:44:22,120 --> 00:44:23,480`
exactly



`3663 00:44:23,480 --> 00:44:24,020`
but



`3664 00:44:24,020 --> 00:44:24,800`
to



`3665 00:44:24,800 --> 00:44:25,000`
be



`3666 00:44:25,000 --> 00:44:25,260`
fair



`3667 00:44:25,260 --> 00:44:25,380`
I



`3668 00:44:25,380 --> 00:44:25,500`
mean



`3669 00:44:25,500 --> 00:44:25,900`
Microsoft



`3670 00:44:25,900 --> 00:44:26,180`
has



`3671 00:44:26,180 --> 00:44:26,320`
come



`3672 00:44:26,320 --> 00:44:26,440`
a



`3673 00:44:26,440 --> 00:44:26,680`
very



`3674 00:44:26,680 --> 00:44:26,940`
long



`3675 00:44:26,940 --> 00:44:27,160`
way



`3676 00:44:27,160 --> 00:44:27,340`
since



`3677 00:44:27,340 --> 00:44:27,480`
the



`3678 00:44:27,480 --> 00:44:28,620`
2000s



`3679 00:44:28,620 --> 00:44:29,280`
and



`3680 00:44:29,280 --> 00:44:30,060`
are



`3681 00:44:30,060 --> 00:44:30,380`
even



`3682 00:44:30,380 --> 00:44:31,540`
leading



`3683 00:44:31,540 --> 00:44:31,780`
this



`3684 00:44:31,780 --> 00:44:32,000`
bear



`3685 00:44:32,000 --> 00:44:32,280`
in



`3686 00:44:32,280 --> 00:44:33,020`
some



`3687 00:44:33,020 --> 00:44:33,680`
ways



`3688 00:44:33,680 --> 00:44:33,820`
when



`3689 00:44:33,820 --> 00:44:33,900`
it



`3690 00:44:33,900 --> 00:44:34,060`
comes



`3691 00:44:34,060 --> 00:44:34,160`
to



`3692 00:44:34,160 --> 00:44:34,480`
security



`3693 00:44:34,480 --> 00:44:34,760`
with



`3694 00:44:34,760 --> 00:44:34,980`
the



`3695 00:44:34,980 --> 00:44:35,400`
security



`3696 00:44:35,400 --> 00:44:36,420`
development



`3697 00:44:36,420 --> 00:44:36,880`
lifecycle



`3698 00:44:36,880 --> 00:44:37,200`
and



`3699 00:44:37,200 --> 00:44:37,380`
stuff



`3700 00:44:37,380 --> 00:44:37,580`
like



`3701 00:44:37,580 --> 00:44:37,840`
that



`3702 00:44:37,840 --> 00:44:38,080`
so



`3703 00:44:38,080 --> 00:44:39,620`
to



`3704 00:44:39,620 --> 00:44:39,780`
be



`3705 00:44:39,780 --> 00:44:39,960`
fair



`3706 00:44:39,960 --> 00:44:40,100`
to



`3707 00:44:40,100 --> 00:44:40,320`
them



`3708 00:44:40,320 --> 00:44:40,500`
so



`3709 00:44:40,500 --> 00:44:40,620`
I'm



`3710 00:44:40,620 --> 00:44:40,720`
sure



`3711 00:44:40,720 --> 00:44:40,920`
the



`3712 00:44:40,920 --> 00:44:41,520`
landscape



`3713 00:44:41,520 --> 00:44:41,820`
has



`3714 00:44:41,820 --> 00:44:42,020`
changed



`3715 00:44:42,020 --> 00:44:42,640`
yeah



`3716 00:44:42,640 --> 00:44:44,160`
when



`3717 00:44:44,160 --> 00:44:45,460`
you're



`3718 00:44:45,460 --> 00:44:45,960`
like



`3719 00:44:45,960 --> 00:44:46,520`
in



`3720 00:44:46,520 --> 00:44:46,740`
one



`3721 00:44:46,740 --> 00:44:46,840`
of



`3722 00:44:46,840 --> 00:44:46,940`
the



`3723 00:44:46,940 --> 00:44:47,420`
presentations



`3724 00:44:47,420 --> 00:44:47,940`
before



`3725 00:44:47,940 --> 00:44:48,260`
when



`3726 00:44:48,260 --> 00:44:48,600`
there's



`3727 00:44:48,600 --> 00:44:48,940`
things



`3728 00:44:48,940 --> 00:44:49,200`
which



`3729 00:44:49,200 --> 00:44:49,440`
are



`3730 00:44:49,440 --> 00:44:49,620`
in



`3731 00:44:49,620 --> 00:44:49,800`
the



`3732 00:44:49,800 --> 00:44:50,040`
grey



`3733 00:44:50,040 --> 00:44:50,420`
area



`3734 00:44:50,420 --> 00:44:50,980`
like



`3735 00:44:50,980 --> 00:44:51,860`
the



`3736 00:44:51,860 --> 00:44:52,680`
RID



`3737 00:44:52,680 --> 00:44:53,260`
hijacking



`3738 00:44:53,260 --> 00:44:54,040`
presentation



`3739 00:44:54,040 --> 00:44:56,100`
where



`3740 00:44:56,100 --> 00:44:57,480`
maybe



`3741 00:44:57,480 --> 00:44:58,000`
it's



`3742 00:44:58,000 --> 00:44:58,880`
vulnerability



`3743 00:44:58,880 --> 00:44:59,260`
maybe



`3744 00:44:59,260 --> 00:44:59,600`
it's



`3745 00:44:59,600 --> 00:44:59,960`
not



`3746 00:44:59,960 --> 00:45:00,260`
it's



`3747 00:45:00,260 --> 00:45:00,480`
kind



`3748 00:45:00,480 --> 00:45:01,180`
of



`3749 00:45:01,180 --> 00:45:02,320`
I



`3750 00:45:02,320 --> 00:45:04,240`
found



`3751 00:45:04,240 --> 00:45:04,680`
one



`3752 00:45:04,680 --> 00:45:07,120`
minor



`3753 00:45:07,120 --> 00:45:07,660`
vulnerability



`3754 00:45:07,660 --> 00:45:08,180`
or



`3755 00:45:08,180 --> 00:45:08,480`
you



`3756 00:45:08,480 --> 00:45:08,680`
could



`3757 00:45:08,680 --> 00:45:08,900`
do



`3758 00:45:08,900 --> 00:45:09,280`
cross



`3759 00:45:09,280 --> 00:45:09,980`
scripting



`3760 00:45:09,980 --> 00:45:10,300`
through



`3761 00:45:10,300 --> 00:45:10,620`
an



`3762 00:45:10,620 --> 00:45:11,560`
ASP.net



`3763 00:45:11,560 --> 00:45:12,100`
component



`3764 00:45:12,100 --> 00:45:13,080`
so



`3765 00:45:13,080 --> 00:45:13,340`
it



`3766 00:45:13,340 --> 00:45:13,720`
was



`3767 00:45:13,720 --> 00:45:14,260`
presenting



`3768 00:45:14,260 --> 00:45:14,640`
text



`3769 00:45:14,640 --> 00:45:14,860`
but



`3770 00:45:14,860 --> 00:45:15,000`
it



`3771 00:45:15,000 --> 00:45:15,160`
was



`3772 00:45:15,160 --> 00:45:15,460`
rendering



`3773 00:45:15,460 --> 00:45:16,040`
HTML



`3774 00:45:16,040 --> 00:45:16,440`
so



`3775 00:45:16,440 --> 00:45:17,740`
if



`3776 00:45:17,740 --> 00:45:17,940`
you



`3777 00:45:17,940 --> 00:45:18,320`
use



`3778 00:45:18,320 --> 00:45:18,600`
that



`3779 00:45:18,600 --> 00:45:19,200`
particular



`3780 00:45:19,200 --> 00:45:20,520`
component



`3781 00:45:20,520 --> 00:45:21,140`
you



`3782 00:45:21,140 --> 00:45:21,320`
would



`3783 00:45:21,320 --> 00:45:21,640`
have



`3784 00:45:21,640 --> 00:45:22,600`
cross



`3785 00:45:22,600 --> 00:45:23,100`
scripting



`3786 00:45:23,100 --> 00:45:23,480`
vulnerabilities



`3787 00:45:23,480 --> 00:45:24,700`
and



`3788 00:45:24,700 --> 00:45:25,880`
I



`3789 00:45:25,880 --> 00:45:26,160`
remember



`3790 00:45:26,160 --> 00:45:26,860`
I



`3791 00:45:26,860 --> 00:45:28,280`
made



`3792 00:45:28,280 --> 00:45:28,480`
the



`3793 00:45:28,480 --> 00:45:28,760`
effort



`3794 00:45:28,760 --> 00:45:28,960`
and



`3795 00:45:28,960 --> 00:45:29,100`
I



`3796 00:45:29,100 --> 00:45:29,340`
put



`3797 00:45:29,340 --> 00:45:29,480`
it



`3798 00:45:29,480 --> 00:45:29,700`
through



`3799 00:45:29,700 --> 00:45:29,880`
and



`3800 00:45:29,880 --> 00:45:29,980`
I



`3801 00:45:29,980 --> 00:45:30,160`
got



`3802 00:45:30,160 --> 00:45:30,580`
some



`3803 00:45:30,580 --> 00:45:31,580`
really



`3804 00:45:31,580 --> 00:45:32,060`
short



`3805 00:45:32,060 --> 00:45:32,380`
email



`3806 00:45:32,380 --> 00:45:32,620`
which



`3807 00:45:32,620 --> 00:45:33,000`
basically



`3808 00:45:33,000 --> 00:45:33,360`
said



`3809 00:45:33,360 --> 00:45:34,040`
yeah



`3810 00:45:34,040 --> 00:45:34,200`
we



`3811 00:45:34,200 --> 00:45:34,360`
know



`3812 00:45:34,360 --> 00:45:34,720`
that



`3813 00:45:34,720 --> 00:45:35,380`
and



`3814 00:45:35,380 --> 00:45:38,600`
let's



`3815 00:45:38,600 --> 00:45:38,800`
try



`3816 00:45:38,800 --> 00:45:39,440`
googling



`3817 00:45:39,440 --> 00:45:39,740`
this



`3818 00:45:39,740 --> 00:45:39,900`
thing



`3819 00:45:39,900 --> 00:45:40,240`
and



`3820 00:45:40,240 --> 00:45:40,360`
I



`3821 00:45:40,360 --> 00:45:40,980`
found



`3822 00:45:40,980 --> 00:45:42,580`
email



`3823 00:45:42,580 --> 00:45:43,060`
threads



`3824 00:45:43,060 --> 00:45:43,300`
where



`3825 00:45:43,300 --> 00:45:44,020`
this



`3826 00:45:44,020 --> 00:45:44,340`
issue



`3827 00:45:44,340 --> 00:45:44,540`
had



`3828 00:45:44,540 --> 00:45:44,740`
been



`3829 00:45:44,740 --> 00:45:45,800`
discussed



`3830 00:45:45,800 --> 00:45:46,080`
in



`3831 00:45:46,080 --> 00:45:46,420`
emails



`3832 00:45:46,420 --> 00:45:47,140`
and



`3833 00:45:47,140 --> 00:45:47,520`
mailing



`3834 00:45:47,520 --> 00:45:47,980`
lists



`3835 00:45:47,980 --> 00:45:48,540`
this



`3836 00:45:48,540 --> 00:45:48,760`
is



`3837 00:45:48,760 --> 00:45:49,180`
definitely



`3838 00:45:49,180 --> 00:45:49,360`
a



`3839 00:45:49,360 --> 00:45:49,580`
problem



`3840 00:45:49,580 --> 00:45:49,780`
with



`3841 00:45:49,780 --> 00:45:50,040`
known



`3842 00:45:50,040 --> 00:45:50,580`
vulnerabilities



`3843 00:45:50,580 --> 00:45:50,980`
and



`3844 00:45:50,980 --> 00:45:51,460`
if



`3845 00:45:51,460 --> 00:45:51,560`
you



`3846 00:45:51,560 --> 00:45:51,680`
do



`3847 00:45:51,680 --> 00:45:51,880`
bug



`3848 00:45:51,880 --> 00:45:52,240`
bounties



`3849 00:45:52,240 --> 00:45:52,400`
for



`3850 00:45:52,400 --> 00:45:52,720`
example



`3851 00:45:52,720 --> 00:45:53,020`
this



`3852 00:45:53,020 --> 00:45:53,460`
props



`3853 00:45:53,460 --> 00:45:53,640`
up



`3854 00:45:53,640 --> 00:45:53,860`
now



`3855 00:45:53,860 --> 00:45:53,960`
and



`3856 00:45:53,960 --> 00:45:54,200`
again



`3857 00:45:54,200 --> 00:45:54,580`
like



`3858 00:45:54,580 --> 00:45:54,940`
yeah



`3859 00:45:54,940 --> 00:45:55,260`
this



`3860 00:45:55,260 --> 00:45:55,380`
is



`3861 00:45:55,380 --> 00:45:55,500`
a



`3862 00:45:55,500 --> 00:45:55,660`
known



`3863 00:45:55,660 --> 00:45:56,040`
vulnerability



`3864 00:45:56,040 --> 00:45:56,500`
we



`3865 00:45:56,500 --> 00:45:56,700`
have



`3866 00:45:56,700 --> 00:45:57,040`
taken



`3867 00:45:57,040 --> 00:45:57,240`
the



`3868 00:45:57,240 --> 00:45:57,520`
business



`3869 00:45:57,520 --> 00:45:57,940`
decision



`3870 00:45:57,940 --> 00:45:58,120`
that



`3871 00:45:58,120 --> 00:45:58,300`
this



`3872 00:45:58,300 --> 00:45:58,400`
is



`3873 00:45:58,400 --> 00:45:58,580`
not



`3874 00:45:58,580 --> 00:45:58,940`
worth



`3875 00:45:58,940 --> 00:45:59,080`
our



`3876 00:45:59,080 --> 00:45:59,300`
time



`3877 00:45:59,300 --> 00:45:59,620`
fixing



`3878 00:45:59,620 --> 00:46:00,520`
basically



`3879 00:46:00,520 --> 00:46:01,260`
or



`3880 00:46:01,260 --> 00:46:01,420`
at



`3881 00:46:01,420 --> 00:46:01,560`
least



`3882 00:46:01,560 --> 00:46:01,760`
not



`3883 00:46:01,760 --> 00:46:01,880`
in



`3884 00:46:01,880 --> 00:46:02,040`
this



`3885 00:46:02,040 --> 00:46:02,300`
patch



`3886 00:46:02,300 --> 00:46:02,700`
cycle



`3887 00:46:02,700 --> 00:46:03,180`
you



`3888 00:46:03,180 --> 00:46:03,420`
already



`3889 00:46:03,420 --> 00:46:03,680`
gave



`3890 00:46:03,680 --> 00:46:04,420`
good



`3891 00:46:04,420 --> 00:46:04,780`
answers



`3892 00:46:04,780 --> 00:46:05,060`
on



`3893 00:46:05,060 --> 00:46:05,520`
the



`3894 00:46:05,520 --> 00:46:05,760`
show



`3895 00:46:05,760 --> 00:46:06,820`
so



`3896 00:46:06,820 --> 00:46:07,120`
it's



`3897 00:46:07,120 --> 00:46:07,340`
a



`3898 00:46:07,340 --> 00:46:07,700`
struggle



`3899 00:46:07,700 --> 00:46:08,300`
it's



`3900 00:46:08,300 --> 00:46:08,360`
a



`3901 00:46:08,360 --> 00:46:08,620`
struggle



`3902 00:46:08,620 --> 00:46:08,920`
but



`3903 00:46:08,920 --> 00:46:09,100`
it's



`3904 00:46:09,100 --> 00:46:09,280`
always



`3905 00:46:09,280 --> 00:46:09,900`
it's



`3906 00:46:09,900 --> 00:46:10,020`
a



`3907 00:46:10,020 --> 00:46:10,300`
balance



`3908 00:46:10,300 --> 00:46:10,500`
for



`3909 00:46:10,500 --> 00:46:10,680`
them



`3910 00:46:19,180 --> 00:46:19,500`
sure



`3911 00:46:19,500 --> 00:46:19,680`
but



`3912 00:46:19,680 --> 00:46:19,800`
it



`3913 00:46:19,800 --> 00:46:20,000`
might



`3914 00:46:20,000 --> 00:46:20,160`
be



`3915 00:46:20,160 --> 00:46:20,360`
worth



`3916 00:46:20,360 --> 00:46:20,540`
it



`3917 00:46:20,540 --> 00:46:20,660`
to



`3918 00:46:20,660 --> 00:46:20,860`
you



`3919 00:46:20,860 --> 00:46:21,100`
to



`3920 00:46:21,100 --> 00:46:21,420`
report



`3921 00:46:21,420 --> 00:46:21,580`
it



`3922 00:46:21,580 --> 00:46:21,840`
and



`3923 00:46:21,840 --> 00:46:22,780`
rather



`3924 00:46:22,780 --> 00:46:23,220`
than



`3925 00:46:23,220 --> 00:46:23,920`
get



`3926 00:46:23,920 --> 00:46:25,720`
involved



`3927 00:46:25,720 --> 00:46:25,880`
in



`3928 00:46:25,880 --> 00:46:26,000`
an



`3929 00:46:26,000 --> 00:46:26,260`
FBI



`3930 00:46:26,260 --> 00:46:26,920`
investigation



`3931 00:46:26,920 --> 00:46:27,580`
yeah



`3932 00:46:27,580 --> 00:46:29,220`
that's



`3933 00:46:29,220 --> 00:46:29,380`
true



`3934 00:46:29,380 --> 00:46:30,440`
that's



`3935 00:46:30,440 --> 00:46:30,640`
true



`3936 00:46:30,640 --> 00:46:30,980`
but



`3937 00:46:30,980 --> 00:46:31,960`
of



`3938 00:46:31,960 --> 00:46:32,200`
course



`3939 00:46:32,200 --> 00:46:33,480`
nowadays



`3940 00:46:33,480 --> 00:46:34,580`
you



`3941 00:46:34,580 --> 00:46:34,760`
have



`3942 00:46:34,760 --> 00:46:34,900`
to



`3943 00:46:34,900 --> 00:46:35,140`
fight



`3944 00:46:35,140 --> 00:46:35,320`
for



`3945 00:46:35,320 --> 00:46:35,500`
this



`3946 00:46:35,500 --> 00:46:35,820`
bounty



`3947 00:46:35,820 --> 00:46:36,140`
how



`3948 00:46:36,140 --> 00:46:36,480`
much



`3949 00:46:36,480 --> 00:46:36,620`
it



`3950 00:46:36,620 --> 00:46:36,880`
is



`3951 00:46:36,880 --> 00:46:37,320`
also



`3952 00:46:37,320 --> 00:46:37,520`
of



`3953 00:46:37,520 --> 00:46:37,760`
course



`3954 00:46:37,760 --> 00:46:38,700`
so



`3955 00:46:38,700 --> 00:46:39,740`
for



`3956 00:46:39,740 --> 00:46:39,940`
them



`3957 00:46:39,940 --> 00:46:40,120`
it's



`3958 00:46:40,120 --> 00:46:40,300`
like



`3959 00:46:40,300 --> 00:46:40,620`
low



`3960 00:46:40,620 --> 00:46:41,520`
but



`3961 00:46:41,520 --> 00:46:41,740`
if



`3962 00:46:41,740 --> 00:46:42,060`
you



`3963 00:46:42,060 --> 00:46:42,540`
make



`3964 00:46:42,540 --> 00:46:42,900`
good



`3965 00:46:42,900 --> 00:46:43,960`
examples



`3966 00:46:43,960 --> 00:46:44,800`
how



`3967 00:46:44,800 --> 00:46:44,920`
you



`3968 00:46:44,920 --> 00:46:45,040`
can



`3969 00:46:45,040 --> 00:46:45,320`
use



`3970 00:46:45,320 --> 00:46:45,540`
it



`3971 00:46:45,540 --> 00:46:46,180`
then



`3972 00:46:46,180 --> 00:46:47,860`
it's



`3973 00:46:47,860 --> 00:46:48,200`
higher



`3974 00:46:48,200 --> 00:46:49,100`
then



`3975 00:46:49,100 --> 00:46:49,160`
it's



`3976 00:46:49,160 --> 00:46:49,460`
thinking



`3977 00:46:49,460 --> 00:46:49,680`
like



`3978 00:46:49,680 --> 00:46:50,020`
okay



`3979 00:46:50,020 --> 00:46:51,160`
you



`3980 00:46:51,160 --> 00:46:51,380`
know



`3981 00:46:51,380 --> 00:46:51,540`
it



`3982 00:46:51,540 --> 00:46:51,740`
was



`3983 00:46:51,740 --> 00:46:52,020`
more



`3984 00:46:52,020 --> 00:46:52,400`
worth



`3985 00:46:52,400 --> 00:46:52,720`
but



`3986 00:46:52,720 --> 00:46:52,820`
you



`3987 00:46:52,820 --> 00:46:53,260`
tried



`3988 00:46:53,260 --> 00:46:53,540`
to



`3989 00:46:53,540 --> 00:46:53,820`
give



`3990 00:46:53,820 --> 00:46:54,160`
less



`3991 00:46:54,160 --> 00:46:54,480`
yeah



`3992 00:46:54,480 --> 00:46:54,860`
or



`3993 00:46:54,860 --> 00:46:54,980`
I



`3994 00:46:54,980 --> 00:46:55,200`
suppose



`3995 00:46:55,200 --> 00:46:55,380`
you



`3996 00:46:55,380 --> 00:46:55,620`
could



`3997 00:46:55,620 --> 00:46:56,820`
work



`3998 00:46:56,820 --> 00:46:56,940`
as



`3999 00:46:56,940 --> 00:46:57,060`
a



`4000 00:46:57,060 --> 00:46:57,260`
pen



`4001 00:46:57,260 --> 00:46:57,520`
tester



`4002 00:46:57,520 --> 00:46:57,700`
and



`4003 00:46:57,700 --> 00:46:57,900`
use



`4004 00:46:57,900 --> 00:46:58,040`
that



`4005 00:46:58,040 --> 00:46:58,380`
vulnerability



`4006 00:46:58,380 --> 00:46:58,780`
in



`4007 00:46:58,780 --> 00:46:58,980`
your



`4008 00:46:58,980 --> 00:46:59,420`
assessments



`4009 00:46:59,420 --> 00:47:00,260`
exactly



`4010 00:47:00,260 --> 00:47:00,480`
I



`4011 00:47:00,480 --> 00:47:00,660`
did



`4012 00:47:00,660 --> 00:47:00,820`
it



`4013 00:47:00,820 --> 00:47:01,260`
sometimes



`4014 00:47:01,260 --> 00:47:01,580`
yeah



`4015 00:47:01,580 --> 00:47:03,500`
anyway



`4016 00:47:03,500 --> 00:47:04,380`
Dimitri



`4017 00:47:04,380 --> 00:47:04,660`
do you



`4018 00:47:04,660 --> 00:47:04,800`
have



`4019 00:47:04,800 --> 00:47:05,040`
anything



`4020 00:47:05,040 --> 00:47:05,260`
to



`4021 00:47:05,260 --> 00:47:05,480`
add



`4022 00:47:05,480 --> 00:47:05,720`
I'm



`4023 00:47:05,720 --> 00:47:05,980`
sure



`4024 00:47:05,980 --> 00:47:06,640`
maybe



`4025 00:47:06,640 --> 00:47:06,800`
you



`4026 00:47:06,800 --> 00:47:06,900`
want



`4027 00:47:06,900 --> 00:47:06,980`
to



`4028 00:47:06,980 --> 00:47:07,160`
plug



`4029 00:47:07,160 --> 00:47:07,360`
some



`4030 00:47:07,360 --> 00:47:07,480`
of



`4031 00:47:07,480 --> 00:47:07,640`
your



`4032 00:47:07,640 --> 00:47:08,000`
upcoming



`4033 00:47:08,000 --> 00:47:08,400`
dates



`4034 00:47:08,400 --> 00:47:08,580`
you



`4035 00:47:08,580 --> 00:47:08,800`
were



`4036 00:47:08,800 --> 00:47:09,420`
going



`4037 00:47:09,420 --> 00:47:09,700`
yeah



`4038 00:47:09,700 --> 00:47:10,800`
that's



`4039 00:47:10,800 --> 00:47:11,000`
very



`4040 00:47:11,000 --> 00:47:11,220`
cool



`4041 00:47:11,220 --> 00:47:11,380`
to



`4042 00:47:11,380 --> 00:47:11,600`
say



`4043 00:47:11,600 --> 00:47:12,160`
exactly



`4044 00:47:12,160 --> 00:47:13,380`
next



`4045 00:47:13,380 --> 00:47:13,620`
month



`4046 00:47:13,620 --> 00:47:13,780`
I'm



`4047 00:47:13,780 --> 00:47:14,000`
going



`4048 00:47:19,160 --> 00:47:19,880`
to



`4049 00:47:19,880 --> 00:47:22,340`
Bucharest



`4050 00:47:22,340 --> 00:47:23,480`
and



`4051 00:47:23,480 --> 00:47:25,720`
there



`4052 00:47:25,720 --> 00:47:25,900`
are



`4053 00:47:25,900 --> 00:47:26,200`
some



`4054 00:47:26,200 --> 00:47:26,560`
more



`4055 00:47:26,560 --> 00:47:26,780`
that



`4056 00:47:26,780 --> 00:47:26,940`
have



`4057 00:47:26,940 --> 00:47:27,040`
to



`4058 00:47:27,040 --> 00:47:27,160`
be



`4059 00:47:27,160 --> 00:47:27,480`
confirmed



`4060 00:47:27,480 --> 00:47:27,780`
still



`4061 00:47:27,780 --> 00:47:28,280`
so



`4062 00:47:28,280 --> 00:47:29,100`
this



`4063 00:47:29,100 --> 00:47:29,140`
is



`4064 00:47:29,140 --> 00:47:29,260`
my



`4065 00:47:29,260 --> 00:47:29,540`
second



`4066 00:47:29,540 --> 00:47:29,840`
one



`4067 00:47:29,840 --> 00:47:30,220`
first



`4068 00:47:30,220 --> 00:47:30,680`
DevCon



`4069 00:47:30,680 --> 00:47:31,100`
now



`4070 00:47:31,100 --> 00:47:31,380`
here



`4071 00:47:31,380 --> 00:47:32,100`
fantastic



`4072 00:47:32,100 --> 00:47:32,520`
are you



`4073 00:47:32,520 --> 00:47:32,920`
online



`4074 00:47:32,920 --> 00:47:33,100`
on



`4075 00:47:33,100 --> 00:47:33,360`
Twitter



`4076 00:47:33,360 --> 00:47:33,600`
or



`4077 00:47:33,600 --> 00:47:33,860`
something



`4078 00:47:33,860 --> 00:47:34,160`
I'm



`4079 00:47:34,160 --> 00:47:34,260`
on



`4080 00:47:34,260 --> 00:47:34,420`
Twitter



`4081 00:47:34,420 --> 00:47:34,940`
yeah



`4082 00:47:34,940 --> 00:47:36,220`
my



`4083 00:47:36,220 --> 00:47:36,480`
Twitter



`4084 00:47:36,480 --> 00:47:36,860`
account



`4085 00:47:36,860 --> 00:47:37,060`
is



`4086 00:47:37,060 --> 00:47:37,540`
Dimitri



`4087 00:47:37,540 --> 00:47:37,960`
NL



`4088 00:47:37,960 --> 00:47:38,560`
so



`4089 00:47:38,560 --> 00:47:39,800`
NL



`4090 00:47:39,800 --> 00:47:39,980`
of



`4091 00:47:39,980 --> 00:47:40,160`
course



`4092 00:47:40,160 --> 00:47:40,400`
for



`4093 00:47:40,400 --> 00:47:40,740`
Holland



`4094 00:47:40,740 --> 00:47:41,260`
of



`4095 00:47:41,260 --> 00:47:41,500`
course



`4096 00:47:41,500 --> 00:47:42,920`
so



`4097 00:47:42,920 --> 00:47:43,900`
follow



`4098 00:47:43,900 --> 00:47:44,080`
me



`4099 00:47:44,080 --> 00:47:44,280`
at



`4100 00:47:44,280 --> 00:47:44,880`
Dimitri



`4101 00:47:44,880 --> 00:47:45,200`
NL



`4102 00:47:45,200 --> 00:47:45,920`
and



`4103 00:47:45,920 --> 00:47:47,000`
yeah



`4104 00:47:47,000 --> 00:47:47,260`
hopefully



`4105 00:47:47,260 --> 00:47:47,480`
we



`4106 00:47:47,480 --> 00:47:47,640`
get



`4107 00:47:47,640 --> 00:47:47,800`
in



`4108 00:47:47,800 --> 00:47:48,040`
contact



`4109 00:47:48,040 --> 00:47:48,340`
once



`4110 00:47:48,340 --> 00:47:48,700`
yeah



`4111 00:47:48,700 --> 00:47:48,980`
I'm



`4112 00:47:48,980 --> 00:47:49,140`
sure



`4113 00:47:49,140 --> 00:47:49,500`
yeah



`4114 00:47:49,500 --> 00:47:50,120`
if



`4115 00:47:50,120 --> 00:47:50,220`
you



`4116 00:47:50,220 --> 00:47:50,380`
don't



`4117 00:47:50,380 --> 00:47:50,500`
have



`4118 00:47:50,500 --> 00:47:50,700`
anything



`4119 00:47:50,700 --> 00:47:51,000`
else



`4120 00:47:51,000 --> 00:47:51,140`
to



`4121 00:47:51,140 --> 00:47:51,300`
add



`4122 00:47:51,300 --> 00:47:51,580`
Peter



`4123 00:47:51,580 --> 00:47:52,200`
I'd



`4124 00:47:52,200 --> 00:47:52,320`
like



`4125 00:47:52,320 --> 00:47:52,400`
to



`4126 00:47:52,400 --> 00:47:52,500`
say



`4127 00:47:52,500 --> 00:47:52,760`
thank



`4128 00:47:52,760 --> 00:47:52,880`
you



`4129 00:47:52,880 --> 00:47:53,120`
again



`4130 00:47:53,120 --> 00:47:53,280`
to



`4131 00:47:53,280 --> 00:47:53,460`
you



`4132 00:47:53,460 --> 00:47:54,060`
Dimitri



`4133 00:47:54,060 --> 00:47:54,340`
thank



`4134 00:47:54,340 --> 00:47:54,420`
you



`4135 00:47:54,420 --> 00:47:54,540`
for



`4136 00:47:54,540 --> 00:47:54,800`
coming



`4137 00:47:54,800 --> 00:47:55,260`
and



`4138 00:47:55,260 --> 00:47:55,660`
I'll



`4139 00:47:55,660 --> 00:47:55,800`
see



`4140 00:47:55,800 --> 00:47:55,960`
you



`4141 00:47:55,960 --> 00:47:56,280`
again



`4142 00:47:56,280 --> 00:47:56,700`
soon



`4143 00:47:56,700 --> 00:47:57,280`
welcome



`4144 00:47:57,280 --> 00:47:57,680`
back



`4145 00:47:57,680 --> 00:47:57,940`
to



`4146 00:47:57,940 --> 00:47:58,340`
60



`4147 00:47:58,340 --> 00:47:58,720`
and



`4148 00:47:58,720 --> 00:47:59,020`
second



`4149 00:47:59,020 --> 00:48:00,360`
I'm



`4150 00:48:00,360 --> 00:48:01,300`
sitting



`4151 00:48:01,300 --> 00:48:01,560`
here



`4152 00:48:01,560 --> 00:48:01,720`
with



`4153 00:48:01,720 --> 00:48:02,100`
Jesper



`4154 00:48:02,100 --> 00:48:02,480`
Larsson



`4155 00:48:02,480 --> 00:48:02,800`
yes



`4156 00:48:02,800 --> 00:48:03,160`
sir



`4157 00:48:03,160 --> 00:48:03,420`
and



`4158 00:48:03,420 --> 00:48:03,600`
you



`4159 00:48:03,600 --> 00:48:04,040`
just



`4160 00:48:04,040 --> 00:48:05,300`
came



`4161 00:48:05,300 --> 00:48:05,480`
off



`4162 00:48:05,480 --> 00:48:05,760`
stage



`4163 00:48:05,760 --> 00:48:06,020`
talking



`4164 00:48:06,020 --> 00:48:06,360`
about



`4165 00:48:06,360 --> 00:48:06,620`
some



`4166 00:48:06,620 --> 00:48:06,900`
new



`4167 00:48:06,900 --> 00:48:07,400`
tools



`4168 00:48:07,400 --> 00:48:07,580`
you've



`4169 00:48:07,580 --> 00:48:07,940`
developed



`4170 00:48:07,940 --> 00:48:08,340`
for



`4171 00:48:08,340 --> 00:48:09,120`
web



`4172 00:48:09,120 --> 00:48:09,500`
application



`4173 00:48:09,500 --> 00:48:10,120`
hacking



`4174 00:48:10,120 --> 00:48:10,340`
I would



`4175 00:48:10,340 --> 00:48:10,460`
say



`4176 00:48:10,460 --> 00:48:10,660`
right



`4177 00:48:10,660 --> 00:48:11,360`
yeah



`4178 00:48:11,360 --> 00:48:12,860`
automating



`4179 00:48:12,860 --> 00:48:14,180`
payloads



`4180 00:48:14,180 --> 00:48:14,540`
in for



`4181 00:48:14,540 --> 00:48:15,000`
XSS



`4182 00:48:15,000 --> 00:48:16,160`
web



`4183 00:48:16,160 --> 00:48:17,320`
security



`4184 00:48:17,320 --> 00:48:17,840`
issues



`4185 00:48:17,840 --> 00:48:18,580`
yeah



`4186 00:48:18,580 --> 00:48:19,100`
it's



`4187 00:48:19,100 --> 00:48:19,340`
not



`4188 00:48:19,340 --> 00:48:19,660`
as



`4189 00:48:19,660 --> 00:48:19,880`
much



`4190 00:48:19,880 --> 00:48:20,140`
about



`4191 00:48:20,140 --> 00:48:20,660`
automating



`4192 00:48:20,660 --> 00:48:21,520`
payloads



`4193 00:48:21,520 --> 00:48:21,640`
and



`4194 00:48:21,640 --> 00:48:22,120`
it's



`4195 00:48:22,120 --> 00:48:22,540`
actually



`4196 00:48:22,540 --> 00:48:22,820`
getting



`4197 00:48:22,820 --> 00:48:23,140`
those



`4198 00:48:23,140 --> 00:48:23,920`
payloads



`4199 00:48:23,920 --> 00:48:24,400`
deployed



`4200 00:48:24,400 --> 00:48:24,760`
I would



`4201 00:48:24,760 --> 00:48:25,040`
say



`4202 00:48:25,040 --> 00:48:26,060`
so



`4203 00:48:26,060 --> 00:48:27,100`
basically



`4204 00:48:27,100 --> 00:48:27,520`
we know



`4205 00:48:27,520 --> 00:48:27,720`
that



`4206 00:48:27,720 --> 00:48:27,980`
there



`4207 00:48:27,980 --> 00:48:28,800`
exist



`4208 00:48:28,800 --> 00:48:29,100`
a lot



`4209 00:48:29,100 --> 00:48:29,640`
of



`4210 00:48:29,640 --> 00:48:30,120`
XSS



`4211 00:48:30,120 --> 00:48:30,480`
and



`4212 00:48:30,480 --> 00:48:31,080`
CSRF



`4213 00:48:31,080 --> 00:48:31,280`
and



`4214 00:48:31,280 --> 00:48:31,500`
other



`4215 00:48:31,500 --> 00:48:31,800`
types



`4216 00:48:31,800 --> 00:48:31,960`
of



`4217 00:48:31,960 --> 00:48:32,220`
cross



`4218 00:48:32,220 --> 00:48:32,540`
site



`4219 00:48:32,540 --> 00:48:33,640`
vulnerabilities



`4220 00:48:33,640 --> 00:48:34,000`
out



`4221 00:48:34,000 --> 00:48:34,200`
there



`4222 00:48:34,200 --> 00:48:34,780`
and



`4223 00:48:34,780 --> 00:48:34,900`
we



`4224 00:48:34,900 --> 00:48:35,020`
want



`4225 00:48:35,020 --> 00:48:35,080`
to



`4226 00:48:35,080 --> 00:48:35,300`
use



`4227 00:48:35,300 --> 00:48:35,520`
them



`4228 00:48:35,520 --> 00:48:35,820`
and



`4229 00:48:35,820 --> 00:48:35,920`
there



`4230 00:48:35,920 --> 00:48:36,020`
are



`4231 00:48:36,020 --> 00:48:36,860`
already



`4232 00:48:36,860 --> 00:48:37,060`
some



`4233 00:48:37,060 --> 00:48:37,260`
good



`4234 00:48:37,260 --> 00:48:37,760`
payloads



`4235 00:48:37,760 --> 00:48:37,940`
like



`4236 00:48:37,940 --> 00:48:38,280`
beef



`4237 00:48:38,280 --> 00:48:38,620`
or



`4238 00:48:38,620 --> 00:48:39,560`
sleepy



`4239 00:48:39,560 --> 00:48:39,920`
puppy



`4240 00:48:39,920 --> 00:48:40,700`
so



`4241 00:48:40,700 --> 00:48:41,420`
the



`4242 00:48:41,420 --> 00:48:41,620`
goal



`4243 00:48:41,620 --> 00:48:41,760`
of



`4244 00:48:41,760 --> 00:48:41,940`
this



`4245 00:48:41,940 --> 00:48:42,240`
tool



`4246 00:48:42,240 --> 00:48:42,440`
is



`4247 00:48:42,440 --> 00:48:42,680`
to



`4248 00:48:42,680 --> 00:48:43,880`
find



`4249 00:48:43,880 --> 00:48:44,080`
all



`4250 00:48:44,080 --> 00:48:44,440`
those



`4251 00:48:44,440 --> 00:48:44,800`
old



`4252 00:48:45,000 --> 00:48:46,240`
vulnerabilities



`4253 00:48:46,240 --> 00:48:47,800`
build



`4254 00:48:47,800 --> 00:48:48,360`
or



`4255 00:48:48,360 --> 00:48:48,860`
structure



`4256 00:48:48,860 --> 00:48:49,460`
exploits



`4257 00:48:49,460 --> 00:48:49,660`
for



`4258 00:48:49,660 --> 00:48:49,920`
them



`4259 00:48:49,920 --> 00:48:50,440`
and



`4260 00:48:50,440 --> 00:48:50,700`
then



`4261 00:48:50,700 --> 00:48:51,260`
use



`4262 00:48:51,260 --> 00:48:51,420`
these



`4263 00:48:51,420 --> 00:48:51,700`
other



`4264 00:48:51,700 --> 00:48:52,280`
really



`4265 00:48:52,280 --> 00:48:52,520`
nice



`4266 00:48:52,520 --> 00:48:52,680`
open



`4267 00:48:52,680 --> 00:48:52,900`
source



`4268 00:48:52,900 --> 00:48:53,380`
projects



`4269 00:48:53,380 --> 00:48:53,620`
to



`4270 00:48:53,620 --> 00:48:53,960`
actually



`4271 00:48:53,960 --> 00:48:54,840`
exploit



`4272 00:48:54,840 --> 00:48:55,000`
the



`4273 00:48:55,000 --> 00:48:55,180`
stuff



`4274 00:48:55,180 --> 00:48:55,340`
or



`4275 00:48:55,340 --> 00:48:55,620`
deploy



`4276 00:48:55,620 --> 00:48:55,800`
the



`4277 00:48:55,800 --> 00:48:56,160`
payload



`4278 00:48:56,160 --> 00:48:57,120`
so



`4279 00:48:57,120 --> 00:48:57,300`
could



`4280 00:48:57,300 --> 00:48:57,420`
you



`4281 00:48:57,420 --> 00:48:57,620`
give



`4282 00:48:57,620 --> 00:48:57,800`
us



`4283 00:48:57,800 --> 00:48:58,100`
a



`4284 00:48:58,100 --> 00:48:58,840`
quick



`4285 00:48:58,840 --> 00:48:59,120`
round



`4286 00:48:59,120 --> 00:48:59,360`
down



`4287 00:48:59,360 --> 00:48:59,580`
of



`4288 00:48:59,580 --> 00:48:59,800`
the



`4289 00:48:59,800 --> 00:49:00,120`
workflow



`4290 00:49:00,120 --> 00:49:00,740`
of



`4291 00:49:00,740 --> 00:49:00,860`
your



`4292 00:49:00,860 --> 00:49:01,200`
tool



`4293 00:49:01,200 --> 00:49:02,200`
yeah



`4294 00:49:02,200 --> 00:49:03,180`
so



`4295 00:49:03,180 --> 00:49:03,580`
basically



`4296 00:49:03,580 --> 00:49:03,920`
you



`4297 00:49:03,920 --> 00:49:04,420`
start



`4298 00:49:04,420 --> 00:49:04,640`
the



`4299 00:49:04,640 --> 00:49:05,260`
tool



`4300 00:49:05,260 --> 00:49:06,000`
it's



`4301 00:49:06,000 --> 00:49:06,260`
either



`4302 00:49:06,260 --> 00:49:07,160`
a



`4303 00:49:07,160 --> 00:49:07,580`
python



`4304 00:49:07,580 --> 00:49:08,000`
API



`4305 00:49:08,000 --> 00:49:08,620`
or



`4306 00:49:08,620 --> 00:49:08,920`
a



`4307 00:49:08,920 --> 00:49:09,280`
CLI



`4308 00:49:09,280 --> 00:49:09,540`
tool



`4309 00:49:09,540 --> 00:49:11,020`
if



`4310 00:49:11,020 --> 00:49:11,120`
you



`4311 00:49:11,120 --> 00:49:11,280`
use



`4312 00:49:11,280 --> 00:49:11,400`
the



`4313 00:49:11,400 --> 00:49:11,820`
CLI



`4314 00:49:11,820 --> 00:49:12,160`
it's



`4315 00:49:12,160 --> 00:49:12,500`
much



`4316 00:49:12,500 --> 00:49:12,960`
like



`4317 00:49:12,960 --> 00:49:13,480`
you



`4318 00:49:13,480 --> 00:49:13,580`
would



`4319 00:49:13,580 --> 00:49:13,860`
expect



`4320 00:49:13,860 --> 00:49:14,100`
from



`4321 00:49:14,100 --> 00:49:14,720`
Metasploit



`4322 00:49:14,720 --> 00:49:16,100`
and



`4323 00:49:16,100 --> 00:49:16,400`
when



`4324 00:49:16,400 --> 00:49:16,600`
you're



`4325 00:49:16,600 --> 00:49:16,840`
there



`4326 00:49:16,840 --> 00:49:17,380`
you



`4327 00:49:17,380 --> 00:49:18,060`
start



`4328 00:49:18,060 --> 00:49:18,200`
a



`4329 00:49:18,200 --> 00:49:18,520`
project



`4330 00:49:18,520 --> 00:49:18,760`
or



`4331 00:49:18,760 --> 00:49:18,880`
a



`4332 00:49:18,880 --> 00:49:19,280`
campaign



`4333 00:49:19,280 --> 00:49:20,140`
and



`4334 00:49:20,140 --> 00:49:20,240`
you



`4335 00:49:20,240 --> 00:49:20,600`
basically



`4336 00:49:20,600 --> 00:49:21,160`
start



`4337 00:49:21,160 --> 00:49:21,780`
adding



`4338 00:49:21,780 --> 00:49:22,880`
exploits



`4339 00:49:22,880 --> 00:49:23,440`
so



`4340 00:49:23,440 --> 00:49:23,660`
these



`4341 00:49:23,660 --> 00:49:24,020`
known



`4342 00:49:24,020 --> 00:49:24,620`
exploits



`4343 00:49:24,620 --> 00:49:24,800`
or



`4344 00:49:24,800 --> 00:49:25,160`
these



`4345 00:49:25,160 --> 00:49:25,600`
custom



`4346 00:49:25,600 --> 00:49:26,060`
exploits



`4347 00:49:26,060 --> 00:49:26,240`
or



`4348 00:49:26,240 --> 00:49:26,780`
vulnerabilities



`4349 00:49:26,780 --> 00:49:27,280`
rather



`4350 00:49:27,280 --> 00:49:27,500`
that



`4351 00:49:27,500 --> 00:49:27,720`
you've



`4352 00:49:27,720 --> 00:49:28,000`
found



`4353 00:49:28,000 --> 00:49:28,380`
well



`4354 00:49:28,380 --> 00:49:28,620`
you



`4355 00:49:28,620 --> 00:49:28,960`
could



`4356 00:49:28,960 --> 00:49:31,040`
write



`4357 00:49:31,040 --> 00:49:31,260`
your



`4358 00:49:31,260 --> 00:49:31,600`
own



`4359 00:49:31,600 --> 00:49:32,180`
custom



`4360 00:49:32,180 --> 00:49:32,840`
exploits



`4361 00:49:32,840 --> 00:49:33,420`
but



`4362 00:49:33,420 --> 00:49:34,020`
the



`4363 00:49:34,020 --> 00:49:34,340`
idea



`4364 00:49:34,340 --> 00:49:34,680`
is



`4365 00:49:34,680 --> 00:49:35,020`
to



`4366 00:49:35,020 --> 00:49:35,920`
keep



`4367 00:49:35,920 --> 00:49:36,080`
a



`4368 00:49:36,080 --> 00:49:36,520`
centralized



`4369 00:49:36,520 --> 00:49:37,460`
repository



`4370 00:49:37,460 --> 00:49:37,900`
which



`4371 00:49:37,900 --> 00:49:38,120`
was



`4372 00:49:38,120 --> 00:49:38,240`
the



`4373 00:49:38,240 --> 00:49:38,400`
other



`4374 00:49:38,400 --> 00:49:38,780`
project



`4375 00:49:38,780 --> 00:49:38,920`
that



`4376 00:49:38,920 --> 00:49:39,020`
I



`4377 00:49:39,020 --> 00:49:39,220`
talked



`4378 00:49:39,220 --> 00:49:39,460`
about



`4379 00:49:39,460 --> 00:49:39,800`
excess



`4380 00:49:39,800 --> 00:49:40,420`
exploits



`4381 00:49:40,420 --> 00:49:40,740`
which



`4382 00:49:40,740 --> 00:49:40,980`
is



`4383 00:49:40,980 --> 00:49:41,460`
like



`4384 00:49:41,460 --> 00:49:41,620`
a



`4385 00:49:41,620 --> 00:49:42,040`
Jamel



`4386 00:49:42,040 --> 00:49:42,440`
based



`4387 00:49:42,440 --> 00:49:43,120`
structure



`4388 00:49:43,120 --> 00:49:43,360`
where



`4389 00:49:43,360 --> 00:49:43,500`
you



`4390 00:49:43,500 --> 00:49:44,020`
define



`4391 00:49:44,020 --> 00:49:45,060`
how



`4392 00:49:45,060 --> 00:49:45,400`
the



`4393 00:49:45,400 --> 00:49:46,420`
vulnerability



`4394 00:49:46,420 --> 00:49:46,800`
is



`4395 00:49:46,800 --> 00:49:47,080`
actually



`4396 00:49:47,080 --> 00:49:47,520`
exploited



`4397 00:49:47,520 --> 00:49:48,620`
so



`4398 00:49:48,620 --> 00:49:48,900`
it's



`4399 00:49:48,900 --> 00:49:49,280`
primarily



`4400 00:49:49,280 --> 00:49:49,860`
focused



`4401 00:49:49,860 --> 00:49:50,360`
on



`4402 00:49:50,360 --> 00:49:50,900`
known



`4403 00:49:50,900 --> 00:49:51,380`
issues



`4404 00:49:51,380 --> 00:49:52,180`
so



`4405 00:49:52,180 --> 00:49:52,340`
it



`4406 00:49:52,340 --> 00:49:52,460`
could



`4407 00:49:52,460 --> 00:49:52,640`
be



`4408 00:49:52,640 --> 00:49:52,940`
like



`4409 00:49:52,940 --> 00:49:53,420`
an



`4410 00:49:53,420 --> 00:49:53,940`
XSS



`4411 00:49:53,940 --> 00:49:54,360`
in



`4412 00:49:54,360 --> 00:49:55,100`
Jira



`4413 00:49:55,100 --> 00:49:55,860`
or



`4414 00:49:55,860 --> 00:49:56,860`
some



`4415 00:49:56,860 --> 00:49:57,260`
CSR



`4416 00:49:57,260 --> 00:49:57,460`
things



`4417 00:49:57,460 --> 00:49:58,160`
yeah



`4418 00:49:58,160 --> 00:50:00,360`
so



`4419 00:50:00,360 --> 00:50:00,920`
that's



`4420 00:50:00,920 --> 00:50:01,420`
the



`4421 00:50:01,420 --> 00:50:01,680`
idea



`4422 00:50:01,680 --> 00:50:02,180`
and



`4423 00:50:02,180 --> 00:50:02,500`
once



`4424 00:50:02,500 --> 00:50:02,780`
you



`4425 00:50:02,780 --> 00:50:03,840`
add



`4426 00:50:03,840 --> 00:50:04,220`
those



`4427 00:50:04,220 --> 00:50:04,400`
you



`4428 00:50:04,400 --> 00:50:04,580`
get



`4429 00:50:04,580 --> 00:50:04,680`
a



`4430 00:50:04,680 --> 00:50:04,900`
nice



`4431 00:50:04,900 --> 00:50:05,380`
configure



`4432 00:50:05,380 --> 00:50:05,800`
dialogue



`4433 00:50:05,800 --> 00:50:06,040`
where



`4434 00:50:06,040 --> 00:50:06,200`
you



`4435 00:50:06,200 --> 00:50:06,540`
set



`4436 00:50:06,540 --> 00:50:07,000`
your



`4437 00:50:07,000 --> 00:50:08,540`
let's



`4438 00:50:08,540 --> 00:50:08,640`
say



`4439 00:50:08,640 --> 00:50:08,960`
mission



`4440 00:50:08,960 --> 00:50:09,360`
specific



`4441 00:50:09,360 --> 00:50:09,860`
properties



`4442 00:50:09,860 --> 00:50:10,140`
so



`4443 00:50:10,140 --> 00:50:10,420`
like



`4444 00:50:10,420 --> 00:50:10,700`
which



`4445 00:50:10,700 --> 00:50:11,300`
hosts



`4446 00:50:11,300 --> 00:50:12,020`
is



`4447 00:50:12,020 --> 00:50:12,380`
this



`4448 00:50:12,380 --> 00:50:13,220`
exploit



`4449 00:50:13,220 --> 00:50:13,620`
targets



`4450 00:50:13,620 --> 00:50:14,000`
yeah



`4451 00:50:14,540 --> 00:50:15,020`
path



`4452 00:50:15,020 --> 00:50:15,580`
and



`4453 00:50:15,580 --> 00:50:15,720`
if



`4454 00:50:15,720 --> 00:50:15,940`
there's



`4455 00:50:15,940 --> 00:50:16,120`
some



`4456 00:50:16,120 --> 00:50:16,800`
exploits



`4457 00:50:16,800 --> 00:50:17,500`
specific



`4458 00:50:17,500 --> 00:50:17,900`
stuff



`4459 00:50:17,900 --> 00:50:18,120`
so



`4460 00:50:18,120 --> 00:50:18,260`
in



`4461 00:50:18,260 --> 00:50:18,420`
my



`4462 00:50:18,420 --> 00:50:18,800`
example



`4463 00:50:18,800 --> 00:50:18,980`
it



`4464 00:50:18,980 --> 00:50:19,160`
was



`4465 00:50:19,160 --> 00:50:19,740`
a



`4466 00:50:19,740 --> 00:50:20,900`
CFR



`4467 00:50:20,900 --> 00:50:21,540`
vulnerability



`4468 00:50:21,540 --> 00:50:21,800`
where



`4469 00:50:21,800 --> 00:50:21,920`
you



`4470 00:50:21,920 --> 00:50:22,060`
could



`4471 00:50:22,060 --> 00:50:22,300`
add



`4472 00:50:22,300 --> 00:50:22,700`
a



`4473 00:50:22,700 --> 00:50:23,000`
user



`4474 00:50:23,000 --> 00:50:23,460`
so



`4475 00:50:23,460 --> 00:50:23,580`
in



`4476 00:50:23,580 --> 00:50:23,740`
that



`4477 00:50:23,740 --> 00:50:23,980`
case



`4478 00:50:23,980 --> 00:50:24,120`
you



`4479 00:50:24,120 --> 00:50:24,260`
would



`4480 00:50:24,260 --> 00:50:24,460`
need



`4481 00:50:24,460 --> 00:50:24,620`
to



`4482 00:50:24,620 --> 00:50:24,900`
define



`4483 00:50:24,900 --> 00:50:25,020`
the



`4484 00:50:25,020 --> 00:50:25,380`
user's



`4485 00:50:25,380 --> 00:50:25,600`
email



`4486 00:50:25,600 --> 00:50:25,840`
as



`4487 00:50:25,840 --> 00:50:26,020`
well



`4488 00:50:26,020 --> 00:50:27,300`
and



`4489 00:50:27,300 --> 00:50:27,460`
once



`4490 00:50:27,460 --> 00:50:27,620`
you've



`4491 00:50:27,620 --> 00:50:27,760`
done



`4492 00:50:27,760 --> 00:50:27,920`
all



`4493 00:50:27,920 --> 00:50:28,020`
of



`4494 00:50:28,020 --> 00:50:28,160`
this



`4495 00:50:28,160 --> 00:50:28,460`
stuff



`4496 00:50:28,460 --> 00:50:29,720`
you



`4497 00:50:29,720 --> 00:50:30,220`
basically



`4498 00:50:30,220 --> 00:50:30,840`
render



`4499 00:50:30,840 --> 00:50:31,120`
your



`4500 00:50:31,120 --> 00:50:31,600`
campaign



`4501 00:50:31,600 --> 00:50:32,040`
render



`4502 00:50:32,040 --> 00:50:32,260`
your



`4503 00:50:32,260 --> 00:50:32,720`
project



`4504 00:50:32,720 --> 00:50:33,820`
and



`4505 00:50:33,820 --> 00:50:34,080`
the



`4506 00:50:34,080 --> 00:50:34,400`
rendering



`4507 00:50:34,400 --> 00:50:34,840`
process



`4508 00:50:34,840 --> 00:50:35,100`
is



`4509 00:50:35,100 --> 00:50:35,380`
also



`4510 00:50:35,380 --> 00:50:35,760`
built



`4511 00:50:35,760 --> 00:50:35,940`
on



`4512 00:50:35,940 --> 00:50:36,140`
this



`4513 00:50:36,140 --> 00:50:36,380`
kind



`4514 00:50:36,380 --> 00:50:36,560`
of



`4515 00:50:36,560 --> 00:50:36,880`
module



`4516 00:50:36,880 --> 00:50:37,100`
but



`4517 00:50:37,100 --> 00:50:37,260`
to



`4518 00:50:37,260 --> 00:50:37,460`
keep



`4519 00:50:37,460 --> 00:50:37,600`
it



`4520 00:50:37,600 --> 00:50:37,980`
simple



`4521 00:50:37,980 --> 00:50:38,620`
let's



`4522 00:50:38,620 --> 00:50:38,740`
say



`4523 00:50:44,000 --> 00:50:44,600`
yeah



`4524 00:50:44,600 --> 00:50:47,500`
so



`4525 00:50:47,500 --> 00:50:47,640`
you



`4526 00:50:47,640 --> 00:50:47,780`
could



`4527 00:50:47,780 --> 00:50:48,020`
throw



`4528 00:50:48,020 --> 00:50:48,200`
this



`4529 00:50:48,200 --> 00:50:48,340`
up



`4530 00:50:48,340 --> 00:50:48,420`
on



`4531 00:50:48,420 --> 00:50:48,500`
a



`4532 00:50:48,500 --> 00:50:48,680`
web



`4533 00:50:48,680 --> 00:50:49,060`
server



`4534 00:50:49,060 --> 00:50:49,520`
you



`4535 00:50:49,520 --> 00:50:49,660`
could



`4536 00:50:49,660 --> 00:50:49,940`
start



`4537 00:50:49,940 --> 00:50:50,600`
iframing



`4538 00:50:50,600 --> 00:50:50,780`
it



`4539 00:50:50,780 --> 00:50:50,920`
and



`4540 00:50:50,920 --> 00:50:51,320`
stuff



`4541 00:50:51,320 --> 00:50:51,760`
you



`4542 00:50:51,760 --> 00:50:51,920`
could



`4543 00:50:51,920 --> 00:50:52,600`
include



`4544 00:50:52,600 --> 00:50:52,760`
it



`4545 00:50:52,760 --> 00:50:52,940`
as



`4546 00:50:52,940 --> 00:50:53,140`
a



`4547 00:50:53,140 --> 00:50:53,420`
small



`4548 00:50:53,420 --> 00:50:53,780`
iframe



`4549 00:50:53,780 --> 00:50:53,940`
in



`4550 00:50:53,940 --> 00:50:54,340`
phishing



`4551 00:50:54,340 --> 00:50:54,820`
links



`4552 00:50:54,820 --> 00:50:55,320`
right



`4553 00:50:55,320 --> 00:50:55,460`
so



`4554 00:50:55,460 --> 00:50:55,540`
you



`4555 00:50:55,540 --> 00:50:55,700`
could



`4556 00:50:55,700 --> 00:50:56,340`
even



`4557 00:50:56,340 --> 00:50:56,560`
throw



`4558 00:50:56,560 --> 00:50:56,680`
it



`4559 00:50:56,680 --> 00:50:56,780`
at



`4560 00:50:56,780 --> 00:50:57,080`
multiple



`4561 00:50:57,080 --> 00:50:57,480`
hosts



`4562 00:50:57,480 --> 00:50:58,080`
yeah



`4563 00:50:58,080 --> 00:50:58,520`
sure



`4564 00:50:58,520 --> 00:50:58,980`
whatever



`4565 00:50:58,980 --> 00:50:59,180`
you



`4566 00:50:59,180 --> 00:50:59,840`
want



`4567 00:50:59,840 --> 00:51:01,100`
so



`4568 00:51:01,100 --> 00:51:01,220`
it's



`4569 00:51:01,220 --> 00:51:01,340`
like



`4570 00:51:01,340 --> 00:51:01,480`
a



`4571 00:51:01,480 --> 00:51:01,940`
customizable



`4572 00:51:01,940 --> 00:51:03,260`
metasploit



`4573 00:51:03,260 --> 00:51:04,040`
ish



`4574 00:51:04,040 --> 00:51:05,200`
yeah



`4575 00:51:05,200 --> 00:51:05,540`
but



`4576 00:51:05,540 --> 00:51:05,880`
more or



`4577 00:51:05,880 --> 00:51:05,980`
less



`4578 00:51:05,980 --> 00:51:06,260`
like



`4579 00:51:06,260 --> 00:51:06,660`
helping



`4580 00:51:06,660 --> 00:51:07,140`
you



`4581 00:51:07,140 --> 00:51:08,460`
with



`4582 00:51:08,460 --> 00:51:08,580`
a



`4583 00:51:08,580 --> 00:51:08,780`
one



`4584 00:51:08,780 --> 00:51:09,080`
lighter



`4585 00:51:09,080 --> 00:51:09,300`
for



`4586 00:51:09,300 --> 00:51:09,540`
the



`4587 00:51:09,540 --> 00:51:10,000`
actual



`4588 00:51:10,000 --> 00:51:10,480`
exploit



`4589 00:51:10,480 --> 00:51:10,900`
yeah



`4590 00:51:10,900 --> 00:51:11,100`
the



`4591 00:51:11,100 --> 00:51:11,340`
idea



`4592 00:51:11,340 --> 00:51:11,540`
is



`4593 00:51:11,540 --> 00:51:12,220`
that



`4594 00:51:12,220 --> 00:51:12,500`
as



`4595 00:51:12,500 --> 00:51:12,700`
in



`4596 00:51:12,700 --> 00:51:13,460`
metasploit



`4597 00:51:13,460 --> 00:51:13,660`
you



`4598 00:51:13,660 --> 00:51:14,000`
don't



`4599 00:51:14,000 --> 00:51:14,220`
need



`4600 00:51:14,220 --> 00:51:14,340`
to



`4601 00:51:14,340 --> 00:51:14,980`
understand



`4602 00:51:14,980 --> 00:51:15,440`
how



`4603 00:51:15,440 --> 00:51:15,760`
the



`4604 00:51:15,760 --> 00:51:16,720`
eternal



`4605 00:51:16,720 --> 00:51:17,040`
blue



`4606 00:51:17,040 --> 00:51:17,460`
exploit



`4607 00:51:17,460 --> 00:51:17,840`
works



`4608 00:51:17,840 --> 00:51:18,020`
to



`4609 00:51:18,020 --> 00:51:18,320`
use



`4610 00:51:18,320 --> 00:51:18,600`
it



`4611 00:51:18,600 --> 00:51:19,020`
right



`4612 00:51:19,020 --> 00:51:19,600`
so



`4613 00:51:19,600 --> 00:51:20,160`
that's



`4614 00:51:20,160 --> 00:51:20,300`
why



`4615 00:51:20,300 --> 00:51:20,480`
the



`4616 00:51:20,480 --> 00:51:20,760`
title



`4617 00:51:20,760 --> 00:51:20,900`
of



`4618 00:51:20,900 --> 00:51:21,040`
my



`4619 00:51:21,040 --> 00:51:21,320`
talk



`4620 00:51:21,320 --> 00:51:21,640`
was



`4621 00:51:21,640 --> 00:51:23,180`
it's



`4622 00:51:23,180 --> 00:51:23,300`
a



`4623 00:51:23,300 --> 00:51:23,520`
tool



`4624 00:51:23,520 --> 00:51:23,880`
for



`4625 00:51:23,880 --> 00:51:24,540`
red



`4626 00:51:24,540 --> 00:51:24,960`
teams



`4627 00:51:24,960 --> 00:51:25,920`
cross



`4628 00:51:25,920 --> 00:51:26,160`
site



`4629 00:51:26,160 --> 00:51:26,480`
attack



`4630 00:51:26,480 --> 00:51:26,660`
for



`4631 00:51:26,660 --> 00:51:26,840`
red



`4632 00:51:26,840 --> 00:51:27,100`
teams



`4633 00:51:27,100 --> 00:51:27,240`
and



`4634 00:51:27,240 --> 00:51:27,600`
skitties



`4635 00:51:27,600 --> 00:51:27,900`
because



`4636 00:51:27,900 --> 00:51:29,240`
it's



`4637 00:51:29,240 --> 00:51:29,580`
basically



`4638 00:51:29,580 --> 00:51:29,780`
the



`4639 00:51:29,780 --> 00:51:30,160`
concept



`4640 00:51:30,160 --> 00:51:30,660`
and



`4641 00:51:30,660 --> 00:51:31,920`
I've



`4642 00:51:31,920 --> 00:51:32,060`
said



`4643 00:51:32,060 --> 00:51:32,440`
basically



`4644 00:51:32,440 --> 00:51:32,700`
many



`4645 00:51:32,700 --> 00:51:33,100`
times



`4646 00:51:33,100 --> 00:51:33,220`
I



`4647 00:51:33,220 --> 00:51:34,540`
apologize



`4648 00:51:34,540 --> 00:51:34,940`
for



`4649 00:51:34,940 --> 00:51:35,020`
that



`4650 00:51:35,020 --> 00:51:36,500`
this



`4651 00:51:36,500 --> 00:51:36,680`
is



`4652 00:51:36,680 --> 00:51:37,200`
basically



`4653 00:51:37,200 --> 00:51:38,180`
what



`4654 00:51:38,180 --> 00:51:38,380`
we're



`4655 00:51:38,380 --> 00:51:38,580`
doing



`4656 00:51:38,580 --> 00:51:38,920`
here



`4657 00:51:38,920 --> 00:51:39,200`
and



`4658 00:51:39,200 --> 00:51:39,380`
we're



`4659 00:51:39,380 --> 00:51:39,780`
basically



`4660 00:51:39,780 --> 00:51:40,120`
talking



`4661 00:51:40,120 --> 00:51:40,380`
about



`4662 00:51:40,380 --> 00:51:40,780`
basically



`4663 00:51:41,540 --> 00:51:42,100`
that's



`4664 00:51:42,100 --> 00:51:42,420`
basically



`4665 00:51:42,420 --> 00:51:42,680`
it



`4666 00:51:42,680 --> 00:51:43,980`
so



`4667 00:51:43,980 --> 00:51:44,240`
you



`4668 00:51:44,240 --> 00:51:44,400`
said



`4669 00:51:44,400 --> 00:51:44,600`
this



`4670 00:51:44,600 --> 00:51:44,700`
is



`4671 00:51:44,700 --> 00:51:44,820`
for



`4672 00:51:44,820 --> 00:51:45,060`
red



`4673 00:51:45,060 --> 00:51:45,320`
teams



`4674 00:51:45,320 --> 00:51:45,540`
and



`4675 00:51:45,540 --> 00:51:46,000`
skitties



`4676 00:51:46,000 --> 00:51:47,320`
I



`4677 00:51:47,320 --> 00:51:47,640`
would



`4678 00:51:47,640 --> 00:51:47,800`
say



`4679 00:51:47,800 --> 00:51:48,660`
probably



`4680 00:51:48,660 --> 00:51:49,020`
the



`4681 00:51:49,020 --> 00:51:49,760`
main



`4682 00:51:49,760 --> 00:51:49,940`
thing



`4683 00:51:49,940 --> 00:51:50,100`
that



`4684 00:51:50,100 --> 00:51:50,760`
differentiates



`4685 00:51:50,760 --> 00:51:50,980`
your



`4686 00:51:50,980 --> 00:51:51,300`
tool



`4687 00:51:51,300 --> 00:51:51,520`
from



`4688 00:51:51,520 --> 00:51:51,740`
a lot



`4689 00:51:51,740 --> 00:51:51,820`
of



`4690 00:51:51,820 --> 00:51:52,000`
other



`4691 00:51:52,000 --> 00:51:52,280`
tools



`4692 00:51:52,280 --> 00:51:52,480`
out



`4693 00:51:52,480 --> 00:51:52,640`
there



`4694 00:51:52,640 --> 00:51:52,780`
is



`4695 00:51:52,780 --> 00:51:52,880`
that



`4696 00:51:52,880 --> 00:51:53,080`
you're



`4697 00:51:53,080 --> 00:51:53,500`
focusing



`4698 00:51:53,500 --> 00:51:54,480`
on



`4699 00:51:54,480 --> 00:51:56,160`
vulnerabilities



`4700 00:51:56,160 --> 00:51:56,620`
that



`4701 00:51:56,620 --> 00:51:57,300`
haven't



`4702 00:51:57,300 --> 00:51:58,080`
in the



`4703 00:51:58,080 --> 00:51:58,400`
past



`4704 00:51:58,400 --> 00:51:58,700`
really



`4705 00:51:58,700 --> 00:51:59,280`
been



`4706 00:51:59,280 --> 00:51:59,640`
included



`4707 00:51:59,640 --> 00:52:00,820`
in



`4708 00:52:00,820 --> 00:52:01,020`
these



`4709 00:52:01,020 --> 00:52:01,340`
kinds



`4710 00:52:01,340 --> 00:52:01,480`
of



`4711 00:52:01,480 --> 00:52:01,660`
tools



`4712 00:52:01,660 --> 00:52:02,060`
before



`4713 00:52:02,060 --> 00:52:02,780`
they've



`4714 00:52:02,780 --> 00:52:02,920`
been



`4715 00:52:02,920 --> 00:52:03,440`
focused



`4716 00:52:03,440 --> 00:52:03,740`
more



`4717 00:52:03,740 --> 00:52:04,040`
on



`4718 00:52:04,040 --> 00:52:04,380`
server



`4719 00:52:04,380 --> 00:52:04,640`
side



`4720 00:52:04,640 --> 00:52:05,000`
vulnerabilities



`4721 00:52:05,000 --> 00:52:05,280`
it's



`4722 00:52:05,280 --> 00:52:05,540`
more



`4723 00:52:05,540 --> 00:52:05,840`
of a



`4724 00:52:05,840 --> 00:52:06,380`
federation



`4725 00:52:06,380 --> 00:52:06,780`
of



`4726 00:52:06,780 --> 00:52:07,540`
multiple



`4727 00:52:07,540 --> 00:52:07,980`
sources



`4728 00:52:07,980 --> 00:52:08,320`
this



`4729 00:52:08,320 --> 00:52:08,660`
is



`4730 00:52:08,660 --> 00:52:10,340`
web



`4731 00:52:10,340 --> 00:52:10,820`
based



`4732 00:52:10,820 --> 00:52:11,540`
you



`4733 00:52:11,540 --> 00:52:11,800`
usually



`4734 00:52:11,800 --> 00:52:12,740`
web



`4735 00:52:12,740 --> 00:52:13,020`
socket



`4736 00:52:13,020 --> 00:52:13,580`
hijacking



`4737 00:52:13,580 --> 00:52:14,360`
doesn't



`4738 00:52:14,360 --> 00:52:14,740`
necessarily



`4739 00:52:14,740 --> 00:52:15,500`
have to



`4740 00:52:15,500 --> 00:52:15,600`
be



`4741 00:52:15,600 --> 00:52:15,800`
web



`4742 00:52:15,800 --> 00:52:16,100`
based



`4743 00:52:16,100 --> 00:52:16,520`
neither



`4744 00:52:16,520 --> 00:52:16,880`
does



`4745 00:52:16,880 --> 00:52:17,980`
csrf



`4746 00:52:17,980 --> 00:52:18,200`
really



`4747 00:52:18,200 --> 00:52:18,500`
but



`4748 00:52:18,500 --> 00:52:19,200`
cross



`4749 00:52:19,200 --> 00:52:19,340`
site



`4750 00:52:19,340 --> 00:52:19,820`
scripting



`4751 00:52:19,820 --> 00:52:20,160`
for



`4752 00:52:20,160 --> 00:52:20,420`
sure



`4753 00:52:20,420 --> 00:52:21,360`
and



`4754 00:52:21,360 --> 00:52:21,660`
we



`4755 00:52:21,660 --> 00:52:21,980`
haven't



`4756 00:52:21,980 --> 00:52:22,220`
really



`4757 00:52:22,220 --> 00:52:22,460`
seen



`4758 00:52:22,460 --> 00:52:22,700`
a lot



`4759 00:52:22,700 --> 00:52:22,800`
of



`4760 00:52:22,800 --> 00:52:22,980`
tools



`4761 00:52:22,980 --> 00:52:23,340`
focusing



`4762 00:52:23,340 --> 00:52:23,520`
on



`4763 00:52:23,520 --> 00:52:23,700`
those



`4764 00:52:23,700 --> 00:52:24,120`
vulnerabilities



`4765 00:52:24,120 --> 00:52:24,580`
before



`4766 00:52:24,580 --> 00:52:25,080`
yeah



`4767 00:52:25,080 --> 00:52:25,640`
I think



`4768 00:52:25,640 --> 00:52:25,940`
it's



`4769 00:52:25,940 --> 00:52:26,500`
quite



`4770 00:52:26,500 --> 00:52:26,960`
strange



`4771 00:52:26,960 --> 00:52:27,340`
because



`4772 00:52:27,340 --> 00:52:28,480`
I mean



`4773 00:52:28,480 --> 00:52:28,720`
it's



`4774 00:52:28,720 --> 00:52:29,060`
reasonable



`4775 00:52:29,060 --> 00:52:29,400`
in one



`4776 00:52:29,400 --> 00:52:29,560`
way



`4777 00:52:29,560 --> 00:52:29,900`
because



`4778 00:52:29,900 --> 00:52:30,100`
they



`4779 00:52:30,100 --> 00:52:30,380`
can



`4780 00:52:30,380 --> 00:52:30,520`
be



`4781 00:52:30,520 --> 00:52:30,780`
very



`4782 00:52:30,780 --> 00:52:31,140`
lame



`4783 00:52:31,140 --> 00:52:31,500`
since



`4784 00:52:31,500 --> 00:52:31,960`
you



`4785 00:52:31,960 --> 00:52:32,280`
can't



`4786 00:52:32,280 --> 00:52:32,440`
just



`4787 00:52:32,440 --> 00:52:32,660`
throw



`4788 00:52:32,660 --> 00:52:32,820`
it



`4789 00:52:32,820 --> 00:52:32,920`
at



`4790 00:52:32,920 --> 00:52:33,060`
a



`4791 00:52:33,060 --> 00:52:33,400`
server



`4792 00:52:33,400 --> 00:52:34,020`
you



`4793 00:52:34,020 --> 00:52:34,200`
need



`4794 00:52:34,200 --> 00:52:34,300`
to



`4795 00:52:34,300 --> 00:52:34,480`
get



`4796 00:52:34,480 --> 00:52:34,760`
some



`4797 00:52:34,760 --> 00:52:35,040`
the



`4798 00:52:35,040 --> 00:52:35,260`
right



`4799 00:52:35,260 --> 00:52:36,020`
circumstances



`4800 00:52:36,020 --> 00:52:36,360`
to



`4801 00:52:36,360 --> 00:52:36,660`
actually



`4802 00:52:36,660 --> 00:52:37,040`
deploy



`4803 00:52:37,040 --> 00:52:37,180`
it



`4804 00:52:37,180 --> 00:52:37,280`
and



`4805 00:52:37,280 --> 00:52:37,400`
then



`4806 00:52:37,400 --> 00:52:37,520`
you



`4807 00:52:37,520 --> 00:52:37,780`
need



`4808 00:52:37,780 --> 00:52:38,420`
sort



`4809 00:52:38,420 --> 00:52:38,540`
of



`4810 00:52:38,540 --> 00:52:38,780`
need



`4811 00:52:38,780 --> 00:52:38,940`
to



`4812 00:52:38,940 --> 00:52:39,060`
know



`4813 00:52:39,060 --> 00:52:39,220`
the



`4814 00:52:39,220 --> 00:52:39,780`
context



`4815 00:52:39,780 --> 00:52:40,220`
on



`4816 00:52:40,220 --> 00:52:40,940`
how



`4817 00:52:40,940 --> 00:52:41,100`
they



`4818 00:52:41,100 --> 00:52:41,240`
are



`4819 00:52:41,240 --> 00:52:41,580`
deployed



`4820 00:52:41,580 --> 00:52:42,000`
yeah



`4821 00:52:42,000 --> 00:52:43,640`
right



`4822 00:52:43,640 --> 00:52:44,500`
but



`4823 00:52:44,500 --> 00:52:44,680`
as



`4824 00:52:44,680 --> 00:52:44,800`
I



`4825 00:52:44,800 --> 00:52:44,940`
said



`4826 00:52:44,940 --> 00:52:45,040`
in



`4827 00:52:45,040 --> 00:52:45,160`
my



`4828 00:52:45,160 --> 00:52:45,460`
talk



`4829 00:52:45,460 --> 00:52:45,660`
there



`4830 00:52:45,660 --> 00:52:46,340`
are



`4831 00:52:46,340 --> 00:52:46,940`
15



`4832 00:52:46,940 --> 00:52:47,700`
thousand



`4833 00:52:47,700 --> 00:52:48,660`
cvs



`4834 00:52:48,660 --> 00:52:49,100`
for



`4835 00:52:49,100 --> 00:52:50,580`
xss



`4836 00:52:50,580 --> 00:52:50,820`
and



`4837 00:52:50,820 --> 00:52:51,380`
csrf



`4838 00:52:51,380 --> 00:52:51,720`
alone



`4839 00:52:51,720 --> 00:52:52,080`
yeah



`4840 00:52:52,080 --> 00:52:52,240`
and



`4841 00:52:52,240 --> 00:52:52,320`
I



`4842 00:52:52,320 --> 00:52:52,600`
don't



`4843 00:52:52,600 --> 00:52:53,300`
actually



`4844 00:52:53,300 --> 00:52:53,640`
think



`4845 00:52:53,640 --> 00:52:53,900`
that's



`4846 00:52:53,900 --> 00:52:54,260`
enough



`4847 00:52:54,260 --> 00:52:54,520`
because



`4848 00:52:54,520 --> 00:52:54,680`
if



`4849 00:52:54,680 --> 00:52:54,780`
you



`4850 00:52:54,780 --> 00:52:55,040`
look



`4851 00:52:55,040 --> 00:52:55,200`
at



`4852 00:52:55,200 --> 00:52:55,420`
like



`4853 00:52:55,420 --> 00:52:55,980`
big



`4854 00:52:55,980 --> 00:52:57,340`
github



`4855 00:52:57,340 --> 00:52:57,960`
repositories



`4856 00:52:57,960 --> 00:52:58,200`
with



`4857 00:52:58,200 --> 00:52:58,820`
xss



`4858 00:52:58,820 --> 00:52:59,380`
payloads



`4859 00:52:59,380 --> 00:52:59,880`
there



`4860 00:52:59,880 --> 00:53:00,140`
are



`4861 00:53:00,140 --> 00:53:00,900`
millions



`4862 00:53:00,900 --> 00:53:01,220`
of



`4863 00:53:01,220 --> 00:53:01,460`
ways



`4864 00:53:01,460 --> 00:53:01,860`
to



`4865 00:53:01,860 --> 00:53:02,920`
cross



`4866 00:53:02,920 --> 00:53:03,360`
scripting



`4867 00:53:03,360 --> 00:53:03,800`
vulnerabilities



`4868 00:53:03,800 --> 00:53:04,120`
are



`4869 00:53:04,120 --> 00:53:04,520`
probably



`4870 00:53:04,520 --> 00:53:04,780`
some



`4871 00:53:04,780 --> 00:53:04,860`
of



`4872 00:53:06,660 --> 00:53:28,940`
bug



`4873 00:53:28,940 --> 00:53:29,120`
so



`4874 00:53:29,120 --> 00:53:29,360`
it's



`4875 00:53:29,360 --> 00:53:29,580`
more



`4876 00:53:29,580 --> 00:53:29,700`
of



`4877 00:53:29,700 --> 00:53:29,840`
a



`4878 00:53:29,840 --> 00:53:30,100`
post



`4879 00:53:30,100 --> 00:53:30,500`
exploitation



`4880 00:53:30,500 --> 00:53:31,100`
thing



`4881 00:53:31,100 --> 00:53:31,600`
so



`4882 00:53:31,600 --> 00:53:31,800`
that



`4883 00:53:31,800 --> 00:53:31,940`
you



`4884 00:53:31,940 --> 00:53:32,360`
know



`4885 00:53:32,360 --> 00:53:32,600`
that



`4886 00:53:32,600 --> 00:53:32,860`
people



`4887 00:53:32,860 --> 00:53:33,300`
running



`4888 00:53:33,300 --> 00:53:34,760`
like



`4889 00:53:34,760 --> 00:53:35,300`
you



`4890 00:53:35,300 --> 00:53:35,500`
said



`4891 00:53:35,500 --> 00:53:35,940`
or



`4892 00:53:35,940 --> 00:53:36,220`
I



`4893 00:53:36,220 --> 00:53:36,380`
guess



`4894 00:53:36,380 --> 00:53:36,640`
word



`4895 00:53:36,640 --> 00:53:37,020`
press



`4896 00:53:37,020 --> 00:53:37,400`
yeah



`4897 00:53:37,400 --> 00:53:37,780`
or



`4898 00:53:37,780 --> 00:53:39,180`
whatever



`4899 00:53:39,180 --> 00:53:39,600`
stuff



`4900 00:53:39,600 --> 00:53:39,760`
that



`4901 00:53:39,760 --> 00:53:39,960`
people



`4902 00:53:39,960 --> 00:53:40,220`
put



`4903 00:53:40,220 --> 00:53:40,360`
on



`4904 00:53:40,360 --> 00:53:40,480`
the



`4905 00:53:40,480 --> 00:53:40,680`
net



`4906 00:53:40,680 --> 00:53:40,880`
and



`4907 00:53:40,880 --> 00:53:41,100`
then



`4908 00:53:41,100 --> 00:53:41,460`
don't



`4909 00:53:41,460 --> 00:53:41,780`
update



`4910 00:53:41,780 --> 00:53:42,060`
yeah



`4911 00:53:42,060 --> 00:53:42,600`
yeah



`4912 00:53:42,600 --> 00:53:43,300`
and



`4913 00:53:43,300 --> 00:53:43,660`
it's



`4914 00:53:43,660 --> 00:53:43,880`
very



`4915 00:53:43,880 --> 00:53:44,240`
common



`4916 00:53:44,240 --> 00:53:44,520`
and



`4917 00:53:44,520 --> 00:53:45,640`
like



`4918 00:53:45,640 --> 00:53:45,900`
if



`4919 00:53:45,900 --> 00:53:46,060`
they



`4920 00:53:46,060 --> 00:53:46,440`
release



`4921 00:53:46,440 --> 00:53:46,700`
a new



`4922 00:53:46,700 --> 00:53:47,040`
version



`4923 00:53:47,040 --> 00:53:47,340`
of



`4924 00:53:47,340 --> 00:53:48,020`
confluence



`4925 00:53:48,020 --> 00:53:48,460`
and



`4926 00:53:48,460 --> 00:53:48,820`
there's



`4927 00:53:48,820 --> 00:53:49,200`
a



`4928 00:53:49,200 --> 00:53:50,180`
note



`4929 00:53:50,180 --> 00:53:50,460`
that



`4930 00:53:50,460 --> 00:53:50,700`
they



`4931 00:53:50,700 --> 00:53:50,840`
have



`4932 00:53:50,840 --> 00:53:51,060`
fixed



`4933 00:53:51,060 --> 00:53:51,200`
the



`4934 00:53:51,200 --> 00:53:51,400`
cross



`4935 00:53:51,400 --> 00:53:51,880`
scripting



`4936 00:53:51,880 --> 00:53:52,260`
vulnerability



`4937 00:53:52,260 --> 00:53:53,640`
I



`4938 00:53:53,640 --> 00:53:53,820`
would



`4939 00:53:53,820 --> 00:53:54,040`
say



`4940 00:53:54,040 --> 00:53:54,260`
that



`4941 00:53:54,260 --> 00:53:54,640`
many



`4942 00:53:54,640 --> 00:53:55,000`
people



`4943 00:53:55,000 --> 00:53:55,320`
don't



`4944 00:53:55,320 --> 00:53:55,840`
prioritize



`4945 00:53:55,840 --> 00:53:56,380`
that



`4946 00:53:56,380 --> 00:53:57,460`
for



`4947 00:53:57,460 --> 00:53:57,740`
a good



`4948 00:53:57,740 --> 00:53:58,180`
reason



`4949 00:53:58,180 --> 00:53:58,460`
and



`4950 00:53:58,460 --> 00:53:58,760`
they



`4951 00:53:58,760 --> 00:53:59,120`
really



`4952 00:53:59,120 --> 00:53:59,280`
should



`4953 00:53:59,280 --> 00:53:59,780`
publish



`4954 00:53:59,780 --> 00:54:00,240`
so



`4955 00:54:00,240 --> 00:54:00,440`
it



`4956 00:54:00,440 --> 00:54:00,600`
won't



`4957 00:54:00,600 --> 00:54:00,720`
be



`4958 00:54:00,720 --> 00:54:00,860`
a



`4959 00:54:00,860 --> 00:54:01,200`
problem



`4960 00:54:01,200 --> 00:54:01,500`
or



`4961 00:54:01,500 --> 00:54:01,740`
it's



`4962 00:54:01,740 --> 00:54:01,980`
like



`4963 00:54:01,980 --> 00:54:03,520`
it's



`4964 00:54:03,520 --> 00:54:03,720`
not



`4965 00:54:03,720 --> 00:54:04,160`
rated



`4966 00:54:04,160 --> 00:54:04,480`
as



`4967 00:54:04,480 --> 00:54:04,680`
a



`4968 00:54:04,680 --> 00:54:05,240`
critical



`4969 00:54:05,240 --> 00:54:05,860`
vulnerability



`4970 00:54:05,860 --> 00:54:06,280`
right



`4971 00:54:06,280 --> 00:54:06,660`
yeah



`4972 00:54:06,660 --> 00:54:07,140`
for



`4973 00:54:07,140 --> 00:54:07,240`
the



`4974 00:54:07,240 --> 00:54:07,440`
most



`4975 00:54:07,440 --> 00:54:07,660`
part



`4976 00:54:07,660 --> 00:54:07,800`
but



`4977 00:54:07,800 --> 00:54:08,000`
this



`4978 00:54:08,000 --> 00:54:08,240`
makes



`4979 00:54:08,240 --> 00:54:08,380`
it



`4980 00:54:08,380 --> 00:54:08,700`
easier



`4981 00:54:08,700 --> 00:54:08,860`
for



`4982 00:54:08,860 --> 00:54:09,100`
people



`4983 00:54:09,100 --> 00:54:09,280`
to



`4984 00:54:09,280 --> 00:54:09,480`
use



`4985 00:54:09,480 --> 00:54:09,600`
an



`4986 00:54:09,600 --> 00:54:09,960`
exploit



`4987 00:54:09,960 --> 00:54:10,380`
yeah



`4988 00:54:10,380 --> 00:54:10,680`
but



`4989 00:54:10,680 --> 00:54:10,920`
as



`4990 00:54:10,920 --> 00:54:11,060`
a



`4991 00:54:11,060 --> 00:54:12,900`
web



`4992 00:54:12,900 --> 00:54:13,340`
application



`4993 00:54:13,340 --> 00:54:13,880`
security



`4994 00:54:13,880 --> 00:54:14,840`
tester



`4995 00:54:14,840 --> 00:54:15,420`
which



`4996 00:54:15,420 --> 00:54:15,640`
is



`4997 00:54:15,640 --> 00:54:16,240`
primarily



`4998 00:54:16,240 --> 00:54:16,460`
what



`4999 00:54:16,460 --> 00:54:16,580`
I



`5000 00:54:16,580 --> 00:54:16,760`
do



`5001 00:54:16,760 --> 00:54:17,900`
it's



`5002 00:54:17,900 --> 00:54:19,020`
like



`5003 00:54:19,020 --> 00:54:19,840`
XSS



`5004 00:54:19,840 --> 00:54:20,180`
in



`5005 00:54:20,180 --> 00:54:20,320`
an



`5006 00:54:20,320 --> 00:54:20,780`
application



`5007 00:54:20,780 --> 00:54:21,520`
it's



`5008 00:54:21,520 --> 00:54:22,020`
basically



`5009 00:54:22,020 --> 00:54:22,680`
RCE



`5010 00:54:22,680 --> 00:54:23,100`
in



`5011 00:54:23,100 --> 00:54:23,300`
that



`5012 00:54:23,300 --> 00:54:23,740`
users



`5013 00:54:23,740 --> 00:54:24,360`
context



`5014 00:54:24,360 --> 00:54:24,520`
in



`5015 00:54:24,520 --> 00:54:24,620`
the



`5016 00:54:24,620 --> 00:54:24,780`
web



`5017 00:54:24,780 --> 00:54:25,780`
so



`5018 00:54:25,780 --> 00:54:26,920`
and



`5019 00:54:26,920 --> 00:54:27,420`
CSL



`5020 00:54:27,420 --> 00:54:27,860`
can



`5021 00:54:27,860 --> 00:54:28,040`
be



`5022 00:54:28,040 --> 00:54:28,260`
fun



`5023 00:54:28,260 --> 00:54:28,640`
sometimes



`5024 00:54:28,640 --> 00:54:28,960`
so



`5025 00:54:28,960 --> 00:54:29,420`
I



`5026 00:54:29,420 --> 00:54:29,820`
think



`5027 00:54:29,820 --> 00:54:30,120`
that



`5028 00:54:30,120 --> 00:54:30,400`
there



`5029 00:54:30,400 --> 00:54:30,560`
is



`5030 00:54:30,560 --> 00:54:30,840`
need



`5031 00:54:30,840 --> 00:54:30,960`
for



`5032 00:54:30,960 --> 00:54:31,220`
something



`5033 00:54:31,220 --> 00:54:31,420`
like



`5034 00:54:31,420 --> 00:54:31,760`
this



`5035 00:54:31,760 --> 00:54:32,280`
and



`5036 00:54:32,280 --> 00:54:33,280`
yeah



`5037 00:54:33,280 --> 00:54:33,440`
but



`5038 00:54:33,440 --> 00:54:33,540`
it



`5039 00:54:33,540 --> 00:54:33,700`
sort



`5040 00:54:33,700 --> 00:54:33,800`
of



`5041 00:54:33,800 --> 00:54:34,080`
helps



`5042 00:54:34,080 --> 00:54:34,200`
you



`5043 00:54:34,200 --> 00:54:34,300`
as



`5044 00:54:34,300 --> 00:54:34,400`
a



`5045 00:54:34,400 --> 00:54:34,600`
pen



`5046 00:54:34,600 --> 00:54:34,780`
tester



`5047 00:54:34,780 --> 00:54:34,960`
to



`5048 00:54:34,960 --> 00:54:35,100`
get



`5049 00:54:35,100 --> 00:54:35,580`
coverage



`5050 00:54:35,580 --> 00:54:35,780`
as



`5051 00:54:35,780 --> 00:54:35,980`
well



`5052 00:54:35,980 --> 00:54:36,700`
because



`5053 00:54:36,700 --> 00:54:36,920`
you



`5054 00:54:36,920 --> 00:54:37,200`
can



`5055 00:54:37,200 --> 00:54:38,000`
like



`5056 00:54:38,000 --> 00:54:38,220`
the



`5057 00:54:38,220 --> 00:54:38,700`
thing



`5058 00:54:38,700 --> 00:54:38,880`
is



`5059 00:54:38,880 --> 00:54:39,020`
that



`5060 00:54:39,020 --> 00:54:39,260`
we



`5061 00:54:39,260 --> 00:54:40,180`
I



`5062 00:54:40,180 --> 00:54:40,400`
when



`5063 00:54:40,400 --> 00:54:40,540`
I



`5064 00:54:40,540 --> 00:54:40,660`
do



`5065 00:54:40,660 --> 00:54:40,840`
my



`5066 00:54:40,840 --> 00:54:41,060`
pen



`5067 00:54:41,060 --> 00:54:41,280`
test



`5068 00:54:41,280 --> 00:54:41,500`
we



`5069 00:54:41,500 --> 00:54:41,980`
always



`5070 00:54:41,980 --> 00:54:42,540`
lack



`5071 00:54:42,540 --> 00:54:42,700`
of



`5072 00:54:42,700 --> 00:54:42,960`
time



`5073 00:54:42,960 --> 00:54:43,180`
we



`5074 00:54:43,180 --> 00:54:43,440`
don't



`5075 00:54:43,440 --> 00:54:43,780`
have



`5076 00:54:43,780 --> 00:54:44,440`
like



`5077 00:54:44,440 --> 00:54:44,960`
because



`5078 00:54:44,960 --> 00:54:45,100`
it's



`5079 00:54:45,100 --> 00:54:45,220`
not



`5080 00:54:45,220 --> 00:54:45,460`
cost



`5081 00:54:45,460 --> 00:54:45,980`
beneficial



`5082 00:54:45,980 --> 00:54:46,540`
to



`5083 00:54:46,540 --> 00:54:47,040`
yeah



`5084 00:54:47,040 --> 00:54:47,260`
you



`5085 00:54:47,260 --> 00:54:47,440`
get



`5086 00:54:47,440 --> 00:54:48,740`
infinite



`5087 00:54:48,740 --> 00:54:49,120`
amount



`5088 00:54:49,120 --> 00:54:49,260`
of



`5089 00:54:49,260 --> 00:54:49,480`
time



`5090 00:54:49,480 --> 00:54:49,760`
to



`5091 00:54:49,760 --> 00:54:50,260`
hack



`5092 00:54:50,260 --> 00:54:50,360`
your



`5093 00:54:50,360 --> 00:54:50,780`
application



`5094 00:54:50,780 --> 00:54:51,020`
you



`5095 00:54:51,020 --> 00:54:51,320`
get



`5096 00:54:51,320 --> 00:54:52,180`
let's



`5097 00:54:52,180 --> 00:54:52,320`
say



`5098 00:54:52,320 --> 00:54:52,540`
two



`5099 00:54:52,540 --> 00:54:52,860`
weeks



`5100 00:54:52,860 --> 00:54:53,360`
maximum



`5101 00:54:53,360 --> 00:54:53,820`
for



`5102 00:54:53,820 --> 00:54:54,100`
the



`5103 00:54:54,100 --> 00:54:54,380`
whole



`5104 00:54:54,380 --> 00:54:54,860`
scope



`5105 00:54:54,860 --> 00:54:55,480`
so



`5106 00:54:55,480 --> 00:54:55,640`
you



`5107 00:54:55,640 --> 00:54:55,780`
need



`5108 00:54:55,780 --> 00:54:55,920`
to



`5109 00:54:55,920 --> 00:54:56,140`
cover



`5110 00:55:03,280 --> 00:55:03,600`
that



`5111 00:55:03,600 --> 00:55:03,900`
like



`5112 00:55:03,900 --> 00:55:05,080`
in



`5113 00:55:05,080 --> 00:55:05,700`
many



`5114 00:55:05,700 --> 00:55:06,140`
cases



`5115 00:55:06,140 --> 00:55:06,600`
it's



`5116 00:55:06,600 --> 00:55:06,900`
it's



`5117 00:55:06,900 --> 00:55:07,180`
not



`5118 00:55:07,180 --> 00:55:07,860`
like



`5119 00:55:07,860 --> 00:55:09,320`
economically



`5120 00:55:09,320 --> 00:55:10,380`
efficient



`5121 00:55:10,380 --> 00:55:10,820`
to



`5122 00:55:10,820 --> 00:55:11,340`
exploit



`5123 00:55:11,340 --> 00:55:11,700`
stuff



`5124 00:55:11,700 --> 00:55:12,240`
but



`5125 00:55:12,240 --> 00:55:12,620`
usually



`5126 00:55:12,620 --> 00:55:12,980`
when I



`5127 00:55:12,980 --> 00:55:13,300`
write



`5128 00:55:13,300 --> 00:55:13,840`
reports



`5129 00:55:13,840 --> 00:55:14,180`
it's



`5130 00:55:14,180 --> 00:55:14,400`
like



`5131 00:55:14,400 --> 00:55:15,220`
we



`5132 00:55:15,220 --> 00:55:15,400`
have



`5133 00:55:15,400 --> 00:55:15,580`
this



`5134 00:55:15,580 --> 00:55:15,860`
vulnerability



`5135 00:55:15,860 --> 00:55:16,360`
here



`5136 00:55:16,360 --> 00:55:17,140`
and



`5137 00:55:17,140 --> 00:55:17,620`
if



`5138 00:55:17,620 --> 00:55:17,860`
there



`5139 00:55:17,860 --> 00:55:18,140`
is



`5140 00:55:18,140 --> 00:55:18,320`
a



`5141 00:55:18,320 --> 00:55:18,680`
case



`5142 00:55:18,680 --> 00:55:19,120`
where



`5143 00:55:19,120 --> 00:55:19,340`
there



`5144 00:55:19,340 --> 00:55:19,640`
is



`5145 00:55:19,640 --> 00:55:19,980`
already



`5146 00:55:19,980 --> 00:55:20,160`
a



`5147 00:55:20,160 --> 00:55:20,520`
publicly



`5148 00:55:20,520 --> 00:55:20,900`
known



`5149 00:55:20,900 --> 00:55:21,280`
like



`5150 00:55:21,280 --> 00:55:21,700`
publicly



`5151 00:55:21,700 --> 00:55:22,000`
available



`5152 00:55:22,000 --> 00:55:22,500`
exploit



`5153 00:55:22,500 --> 00:55:23,360`
that



`5154 00:55:23,360 --> 00:55:23,600`
kind



`5155 00:55:23,600 --> 00:55:23,840`
of



`5156 00:55:23,840 --> 00:55:24,400`
raises



`5157 00:55:24,400 --> 00:55:24,980`
the



`5158 00:55:24,980 --> 00:55:25,920`
customers



`5159 00:55:25,920 --> 00:55:28,500`
the



`5160 00:55:28,500 --> 00:55:28,860`
customers



`5161 00:55:28,860 --> 00:55:29,140`
need



`5162 00:55:29,140 --> 00:55:29,280`
to



`5163 00:55:29,280 --> 00:55:29,520`
fix



`5164 00:55:29,520 --> 00:55:29,700`
that



`5165 00:55:29,700 --> 00:55:29,920`
the



`5166 00:55:29,920 --> 00:55:30,140`
risk



`5167 00:55:30,140 --> 00:55:30,400`
gets



`5168 00:55:30,400 --> 00:55:30,780`
higher



`5169 00:55:30,780 --> 00:55:31,100`
the



`5170 00:55:31,100 --> 00:55:31,360`
more



`5171 00:55:31,360 --> 00:55:31,560`
people



`5172 00:55:31,560 --> 00:55:31,760`
know



`5173 00:55:31,760 --> 00:55:31,920`
about



`5174 00:55:31,920 --> 00:55:32,040`
it



`5175 00:55:32,040 --> 00:55:32,280`
so



`5176 00:55:32,280 --> 00:55:32,660`
even



`5177 00:55:32,660 --> 00:55:32,820`
if



`5178 00:55:32,820 --> 00:55:32,900`
you



`5179 00:55:32,900 --> 00:55:33,100`
don't



`5180 00:55:33,100 --> 00:55:33,260`
actually



`5181 00:55:33,260 --> 00:55:33,780`
use



`5182 00:55:33,780 --> 00:55:33,960`
it



`5183 00:55:33,960 --> 00:55:34,120`
I



`5184 00:55:34,120 --> 00:55:34,360`
think



`5185 00:55:34,360 --> 00:55:34,500`
it



`5186 00:55:34,500 --> 00:55:34,660`
could



`5187 00:55:34,660 --> 00:55:34,800`
be



`5188 00:55:34,800 --> 00:55:35,060`
good



`5189 00:55:35,060 --> 00:55:35,300`
as



`5190 00:55:35,300 --> 00:55:35,460`
a



`5191 00:55:35,460 --> 00:55:36,040`
motivational



`5192 00:55:36,040 --> 00:55:36,480`
thing



`5193 00:55:36,480 --> 00:55:36,760`
that



`5194 00:55:36,760 --> 00:55:37,460`
well



`5195 00:55:37,460 --> 00:55:37,720`
if



`5196 00:55:37,720 --> 00:55:38,300`
someone



`5197 00:55:38,300 --> 00:55:38,600`
would



`5198 00:55:38,600 --> 00:55:38,880`
send



`5199 00:55:38,880 --> 00:55:39,140`
this



`5200 00:55:39,140 --> 00:55:39,400`
if



`5201 00:55:39,400 --> 00:55:39,600`
someone



`5202 00:55:39,600 --> 00:55:39,800`
would



`5203 00:55:39,800 --> 00:55:40,040`
run



`5204 00:55:40,040 --> 00:55:40,320`
free



`5205 00:55:40,320 --> 00:55:40,700`
commands



`5206 00:55:40,700 --> 00:55:41,380`
it's



`5207 00:55:41,380 --> 00:55:41,520`
kind



`5208 00:55:41,520 --> 00:55:41,600`
of



`5209 00:55:41,600 --> 00:55:41,760`
like



`5210 00:55:41,760 --> 00:55:42,280`
metasploit



`5211 00:55:42,280 --> 00:55:42,560`
right



`5212 00:55:42,560 --> 00:55:44,340`
as



`5213 00:55:44,340 --> 00:55:44,580`
soon



`5214 00:55:44,580 --> 00:55:44,740`
as



`5215 00:55:44,740 --> 00:55:44,840`
a



`5216 00:55:44,840 --> 00:55:45,100`
new



`5217 00:55:45,100 --> 00:55:46,700`
exploit



`5218 00:55:46,700 --> 00:55:46,880`
is



`5219 00:55:46,880 --> 00:55:46,980`
in



`5220 00:55:46,980 --> 00:55:47,100`
the



`5221 00:55:47,100 --> 00:55:47,420`
wild



`5222 00:55:47,420 --> 00:55:48,200`
it's



`5223 00:55:48,200 --> 00:55:48,340`
on



`5224 00:55:48,340 --> 00:55:48,840`
metasploit



`5225 00:55:48,840 --> 00:55:49,360`
immediately



`5226 00:55:49,360 --> 00:55:50,120`
and



`5227 00:55:50,120 --> 00:55:50,360`
then



`5228 00:55:50,360 --> 00:55:50,620`
people



`5229 00:55:50,620 --> 00:55:50,880`
have



`5230 00:55:50,880 --> 00:55:51,000`
to



`5231 00:55:51,000 --> 00:55:51,200`
patch



`5232 00:55:51,200 --> 00:55:51,340`
their



`5233 00:55:51,340 --> 00:55:51,720`
systems



`5234 00:55:51,720 --> 00:55:52,160`
because



`5235 00:55:52,160 --> 00:55:52,780`
script



`5236 00:55:52,780 --> 00:55:53,080`
kitties



`5237 00:55:53,080 --> 00:55:53,180`
are



`5238 00:55:53,180 --> 00:55:53,300`
going



`5239 00:55:53,300 --> 00:55:53,340`
to



`5240 00:55:53,340 --> 00:55:53,440`
be



`5241 00:55:53,440 --> 00:55:53,720`
using



`5242 00:55:53,720 --> 00:55:53,940`
it



`5243 00:55:53,940 --> 00:55:54,080`
right



`5244 00:55:54,080 --> 00:55:54,260`
it's



`5245 00:55:54,260 --> 00:55:54,380`
going



`5246 00:55:54,380 --> 00:55:54,440`
to



`5247 00:55:54,440 --> 00:55:54,580`
be



`5248 00:55:54,580 --> 00:55:54,920`
easy



`5249 00:55:54,920 --> 00:55:55,360`
easy



`5250 00:55:55,360 --> 00:55:55,760`
access



`5251 00:55:55,760 --> 00:55:56,060`
yeah



`5252 00:55:56,060 --> 00:55:56,380`
of



`5253 00:55:56,380 --> 00:55:56,580`
course



`5254 00:55:56,580 --> 00:55:56,940`
I



`5255 00:55:56,940 --> 00:55:57,120`
guess



`5256 00:55:57,120 --> 00:55:57,400`
that's



`5257 00:55:57,400 --> 00:55:57,500`
a



`5258 00:55:57,500 --> 00:55:57,900`
motivational



`5259 00:55:57,900 --> 00:55:58,220`
tool



`5260 00:55:58,220 --> 00:55:58,440`
like



`5261 00:55:58,440 --> 00:55:58,600`
you



`5262 00:55:58,600 --> 00:55:58,940`
mentioned



`5263 00:55:58,940 --> 00:55:59,520`
yeah



`5264 00:55:59,520 --> 00:56:00,060`
but



`5265 00:56:00,060 --> 00:56:00,140`
I



`5266 00:56:00,140 --> 00:56:00,320`
think



`5267 00:56:00,320 --> 00:56:00,640`
that



`5268 00:56:00,640 --> 00:56:01,140`
like



`5269 00:56:01,140 --> 00:56:01,760`
I



`5270 00:56:01,760 --> 00:56:02,000`
noticed



`5271 00:56:02,000 --> 00:56:02,220`
from



`5272 00:56:02,220 --> 00:56:02,340`
when



`5273 00:56:02,340 --> 00:56:02,440`
I



`5274 00:56:02,440 --> 00:56:02,620`
was



`5275 00:56:02,620 --> 00:56:02,840`
doing



`5276 00:56:02,840 --> 00:56:03,020`
this



`5277 00:56:03,020 --> 00:56:03,240`
work



`5278 00:56:03,240 --> 00:56:03,620`
because



`5279 00:56:03,620 --> 00:56:04,020`
as



`5280 00:56:04,020 --> 00:56:04,120`
I



`5281 00:56:04,120 --> 00:56:04,260`
said



`5282 00:56:04,260 --> 00:56:04,520`
it's



`5283 00:56:04,520 --> 00:56:04,680`
two



`5284 00:56:04,680 --> 00:56:05,080`
projects



`5285 00:56:05,080 --> 00:56:05,320`
this



`5286 00:56:05,320 --> 00:56:05,880`
tool



`5287 00:56:05,880 --> 00:56:06,160`
and



`5288 00:56:06,160 --> 00:56:06,380`
this



`5289 00:56:06,380 --> 00:56:06,940`
format



`5290 00:56:06,940 --> 00:56:07,240`
for



`5291 00:56:07,240 --> 00:56:07,760`
packaging



`5292 00:56:07,760 --> 00:56:08,060`
them



`5293 00:56:08,060 --> 00:56:08,520`
and



`5294 00:56:08,520 --> 00:56:08,620`
the



`5295 00:56:08,620 --> 00:56:08,840`
idea



`5296 00:56:08,840 --> 00:56:09,020`
is



`5297 00:56:09,020 --> 00:56:09,240`
that



`5298 00:56:09,240 --> 00:56:10,040`
they



`5299 00:56:10,040 --> 00:56:10,360`
shouldn't



`5300 00:56:10,360 --> 00:56:10,640`
be



`5301 00:56:10,640 --> 00:56:11,500`
too



`5302 00:56:11,500 --> 00:56:12,240`
tightly



`5303 00:56:12,240 --> 00:56:12,600`
tied



`5304 00:56:12,600 --> 00:56:12,920`
together



`5305 00:56:12,920 --> 00:56:13,140`
so



`5306 00:56:13,140 --> 00:56:13,260`
you



`5307 00:56:13,260 --> 00:56:13,380`
could



`5308 00:56:13,380 --> 00:56:13,680`
write



`5309 00:56:13,680 --> 00:56:13,820`
a



`5310 00:56:13,820 --> 00:56:14,000`
new



`5311 00:56:14,000 --> 00:56:14,220`
tool



`5312 00:56:14,220 --> 00:56:14,400`
that



`5313 00:56:14,400 --> 00:56:14,700`
uses



`5314 00:56:14,700 --> 00:56:14,920`
this



`5315 00:56:14,920 --> 00:56:15,040`
in



`5316 00:56:15,040 --> 00:56:15,120`
the



`5317 00:56:15,120 --> 00:56:15,380`
future



`5318 00:56:15,380 --> 00:56:15,600`
or



`5319 00:56:15,600 --> 00:56:15,740`
if



`5320 00:56:15,740 --> 00:56:16,240`
you



`5321 00:56:16,240 --> 00:56:16,400`
would



`5322 00:56:16,400 --> 00:56:16,700`
include



`5323 00:56:16,700 --> 00:56:16,860`
it



`5324 00:56:25,760 --> 00:56:39,760`
in



`5325 00:56:39,760 --> 00:56:40,360`
your



`5326 00:56:40,360 --> 00:56:40,580`
spare



`5327 00:56:40,580 --> 00:56:40,820`
time



`5328 00:56:40,820 --> 00:56:40,960`
to



`5329 00:56:40,960 --> 00:56:41,120`
look



`5330 00:56:41,120 --> 00:56:41,220`
at



`5331 00:56:41,220 --> 00:56:41,340`
these



`5332 00:56:41,340 --> 00:56:41,660`
CVs



`5333 00:56:41,660 --> 00:56:41,760`
and



`5334 00:56:41,760 --> 00:56:41,960`
try



`5335 00:56:41,960 --> 00:56:42,120`
to



`5336 00:56:42,120 --> 00:56:42,720`
figure



`5337 00:56:42,720 --> 00:56:43,440`
out



`5338 00:56:43,440 --> 00:56:43,680`
what



`5339 00:56:43,680 --> 00:56:43,820`
the



`5340 00:56:43,820 --> 00:56:44,040`
actual



`5341 00:56:44,040 --> 00:56:44,380`
vulnerability



`5342 00:56:44,380 --> 00:56:44,820`
is



`5343 00:56:44,820 --> 00:56:44,980`
and



`5344 00:56:44,980 --> 00:56:45,120`
how



`5345 00:56:45,120 --> 00:56:45,220`
you



`5346 00:56:45,220 --> 00:56:45,380`
could



`5347 00:56:45,380 --> 00:56:45,640`
explore



`5348 00:56:45,640 --> 00:56:45,840`
it



`5349 00:56:45,840 --> 00:56:46,320`
if



`5350 00:56:46,320 --> 00:56:50,500`
you're



`5351 00:56:50,500 --> 00:56:50,740`
lucky



`5352 00:56:50,740 --> 00:56:51,080`
there's



`5353 00:56:51,080 --> 00:56:51,300`
like



`5354 00:56:51,300 --> 00:56:51,660`
it's



`5355 00:56:51,660 --> 00:56:51,740`
a



`5356 00:56:51,740 --> 00:56:52,020`
URL



`5357 00:56:52,020 --> 00:56:52,460`
parameter



`5358 00:56:52,460 --> 00:56:52,780`
called



`5359 00:56:52,780 --> 00:56:52,980`
this



`5360 00:56:52,980 --> 00:56:53,100`
and



`5361 00:56:53,100 --> 00:56:53,280`
like



`5362 00:56:53,280 --> 00:56:53,660`
okay



`5363 00:56:53,660 --> 00:56:53,800`
I've



`5364 00:56:53,800 --> 00:56:53,940`
never



`5365 00:56:53,940 --> 00:56:54,240`
used



`5366 00:56:54,240 --> 00:56:54,360`
this



`5367 00:56:54,360 --> 00:56:54,680`
application



`5368 00:56:54,680 --> 00:56:55,000`
before



`5369 00:56:55,000 --> 00:56:55,320`
where



`5370 00:56:55,320 --> 00:56:55,720`
is



`5371 00:56:55,720 --> 00:56:55,900`
the



`5372 00:56:55,900 --> 00:56:56,220`
parameter



`5373 00:56:56,220 --> 00:56:56,480`
you



`5374 00:56:56,480 --> 00:56:56,500`
can



`5375 00:56:56,500 --> 00:56:56,800`
use



`5376 00:56:56,800 --> 00:56:58,540`
that's



`5377 00:56:58,540 --> 00:56:58,680`
great



`5378 00:56:58,680 --> 00:56:58,840`
where



`5379 00:56:58,840 --> 00:56:58,960`
can



`5380 00:56:58,960 --> 00:56:59,180`
people



`5381 00:56:59,180 --> 00:56:59,420`
find



`5382 00:56:59,420 --> 00:56:59,560`
your



`5383 00:56:59,560 --> 00:56:59,840`
tool



`5384 00:56:59,840 --> 00:57:01,040`
it's



`5385 00:57:01,040 --> 00:57:01,160`
up



`5386 00:57:01,160 --> 00:57:01,300`
on



`5387 00:57:01,300 --> 00:57:01,720`
github



`5388 00:57:01,720 --> 00:57:02,680`
I



`5389 00:57:02,680 --> 00:57:03,100`
realized



`5390 00:57:03,100 --> 00:57:03,380`
that I



`5391 00:57:03,380 --> 00:57:03,960`
haven't



`5392 00:57:03,960 --> 00:57:04,260`
actually



`5393 00:57:04,260 --> 00:57:04,580`
pushed



`5394 00:57:04,580 --> 00:57:04,720`
the



`5395 00:57:04,720 --> 00:57:04,960`
latest



`5396 00:57:04,960 --> 00:57:05,300`
version



`5397 00:57:05,300 --> 00:57:05,500`
so



`5398 00:57:05,500 --> 00:57:05,660`
it's



`5399 00:57:05,660 --> 00:57:05,900`
probably



`5400 00:57:05,900 --> 00:57:06,180`
some



`5401 00:57:06,180 --> 00:57:06,600`
very



`5402 00:57:06,600 --> 00:57:07,120`
embarrassing



`5403 00:57:07,120 --> 00:57:07,480`
ugly



`5404 00:57:07,480 --> 00:57:07,700`
hacks



`5405 00:57:07,700 --> 00:57:07,820`
in



`5406 00:57:07,820 --> 00:57:07,940`
there



`5407 00:57:07,940 --> 00:57:08,120`
but



`5408 00:57:08,120 --> 00:57:08,420`
it's



`5409 00:57:08,420 --> 00:57:08,640`
at



`5410 00:57:08,640 --> 00:57:10,360`
github.com



`5411 00:57:10,360 --> 00:57:10,760`
slash



`5412 00:57:10,760 --> 00:57:11,400`
doctor



`5413 00:57:11,400 --> 00:57:15,400`
hyphen



`5414 00:57:15,400 --> 00:57:16,380`
love



`5415 00:57:16,380 --> 00:57:17,480`
so



`5416 00:57:17,480 --> 00:57:17,820`
doctor



`5417 00:57:17,820 --> 00:57:18,180`
spelled



`5418 00:57:18,180 --> 00:57:18,520`
out



`5419 00:57:18,520 --> 00:57:19,140`
slash



`5420 00:57:19,140 --> 00:57:19,500`
k



`5421 00:57:19,500 --> 00:57:19,900`
cross



`5422 00:57:19,900 --> 00:57:20,300`
and



`5423 00:57:20,300 --> 00:57:20,680`
that's



`5424 00:57:20,680 --> 00:57:21,060`
k



`5425 00:57:21,060 --> 00:57:21,560`
cross



`5426 00:57:21,560 --> 00:57:21,740`
with



`5427 00:57:21,740 --> 00:57:21,860`
a



`5428 00:57:21,860 --> 00:57:22,080`
k



`5429 00:57:22,080 --> 00:57:23,000`
another



`5430 00:57:23,000 --> 00:57:23,600`
repository



`5431 00:57:23,600 --> 00:57:24,020`
is



`5432 00:57:24,020 --> 00:57:24,200`
at



`5433 00:57:24,200 --> 00:57:24,420`
the



`5434 00:57:24,420 --> 00:57:24,800`
same



`5435 00:57:24,800 --> 00:57:25,280`
github



`5436 00:57:25,280 --> 00:57:25,620`
but



`5437 00:57:25,620 --> 00:57:25,880`
it's



`5438 00:57:25,880 --> 00:57:26,080`
called



`5439 00:57:26,080 --> 00:57:26,660`
xs



`5440 00:57:26,660 --> 00:57:27,340`
underscore



`5441 00:57:27,340 --> 00:57:28,100`
exploits



`5442 00:57:28,100 --> 00:57:28,420`
so



`5443 00:57:28,420 --> 00:57:28,600`
that's



`5444 00:57:28,600 --> 00:57:29,020`
doctor



`5445 00:57:29,020 --> 00:57:29,400`
hyphen



`5446 00:57:29,400 --> 00:57:29,720`
love



`5447 00:57:29,720 --> 00:57:29,920`
at



`5448 00:57:29,920 --> 00:57:30,420`
github



`5449 00:57:30,420 --> 00:57:30,740`
yeah



`5450 00:57:30,740 --> 00:57:31,440`
then



`5451 00:57:31,440 --> 00:57:32,020`
we



`5452 00:57:32,020 --> 00:57:32,260`
have



`5453 00:57:32,260 --> 00:57:32,660`
I



`5454 00:57:32,660 --> 00:57:32,800`
guess



`5455 00:57:32,800 --> 00:57:33,020`
time



`5456 00:57:33,020 --> 00:57:33,160`
for



`5457 00:57:33,160 --> 00:57:33,400`
more



`5458 00:57:33,400 --> 00:57:33,660`
shameless



`5459 00:57:33,660 --> 00:57:34,000`
plugs



`5460 00:57:34,000 --> 00:57:34,420`
where



`5461 00:57:34,420 --> 00:57:34,840`
can



`5462 00:57:34,840 --> 00:57:35,000`
we



`5463 00:57:35,000 --> 00:57:35,880`
find



`5464 00:57:35,880 --> 00:57:36,320`
stuff



`5465 00:57:36,320 --> 00:57:36,500`
that



`5466 00:57:36,500 --> 00:57:36,600`
you



`5467 00:57:36,600 --> 00:57:36,840`
do



`5468 00:57:36,840 --> 00:57:37,320`
do



`5469 00:57:37,320 --> 00:57:37,340`
you



`5470 00:57:37,340 --> 00:57:37,440`
have



`5471 00:57:37,440 --> 00:57:37,540`
a



`5472 00:57:37,540 --> 00:57:37,760`
twitter



`5473 00:57:37,760 --> 00:57:38,100`
handle



`5474 00:57:38,100 --> 00:57:38,440`
well



`5475 00:57:38,440 --> 00:57:38,600`
I



`5476 00:57:38,600 --> 00:57:38,820`
don't



`5477 00:57:38,820 --> 00:57:39,040`
really



`5478 00:57:39,040 --> 00:57:39,360`
do



`5479 00:57:39,360 --> 00:57:39,860`
social



`5480 00:57:39,860 --> 00:57:40,160`
media



`5481 00:57:40,160 --> 00:57:40,540`
much



`5482 00:57:40,540 --> 00:57:40,780`
I



`5483 00:57:40,780 --> 00:57:41,120`
try



`5484 00:57:41,120 --> 00:57:41,320`
to



`5485 00:57:41,320 --> 00:57:41,500`
stay



`5486 00:57:41,500 --> 00:57:41,740`
away



`5487 00:57:41,740 --> 00:57:41,940`
from



`5488 00:57:41,940 --> 00:57:42,020`
it



`5489 00:57:42,020 --> 00:57:42,400`
but



`5490 00:57:42,400 --> 00:57:42,720`
I



`5491 00:57:42,720 --> 00:57:42,900`
have



`5492 00:57:42,900 --> 00:57:43,000`
a



`5493 00:57:43,000 --> 00:57:43,220`
blog



`5494 00:57:43,220 --> 00:57:43,460`
which



`5495 00:57:43,460 --> 00:57:44,300`
I've



`5496 00:57:44,300 --> 00:57:44,520`
like



`5497 00:57:44,520 --> 00:57:44,920`
updated



`5498 00:57:44,920 --> 00:57:45,260`
four



`5499 00:57:45,260 --> 00:57:45,600`
times



`5500 00:57:45,600 --> 00:57:45,720`
in



`5501 00:57:45,720 --> 00:57:45,820`
the



`5502 00:57:45,820 --> 00:57:45,980`
last



`5503 00:57:45,980 --> 00:57:46,200`
ten



`5504 00:57:46,200 --> 00:57:46,540`
years



`5505 00:57:46,540 --> 00:57:47,240`
so



`5506 00:57:47,240 --> 00:57:47,340`
you



`5507 00:57:55,280 --> 00:57:58,360`
guys



`5508 00:57:58,360 --> 00:57:58,540`
are



`5509 00:57:58,540 --> 00:57:58,880`
listening



`5510 00:57:58,880 --> 00:57:59,180`
or



`5511 00:57:59,180 --> 00:57:59,620`
viewing



`5512 00:57:59,620 --> 00:58:00,020`
this



`5513 00:58:00,020 --> 00:58:00,400`
you



`5514 00:58:00,400 --> 00:58:00,660`
should



`5515 00:58:00,660 --> 00:58:01,060`
go



`5516 00:58:01,060 --> 00:58:01,240`
and



`5517 00:58:01,240 --> 00:58:01,420`
check



`5518 00:58:01,420 --> 00:58:01,700`
out



`5519 00:58:01,700 --> 00:58:01,940`
the



`5520 00:58:01,940 --> 00:58:02,320`
lightning



`5521 00:58:02,320 --> 00:58:02,680`
talk



`5522 00:58:02,680 --> 00:58:02,960`
on



`5523 00:58:02,960 --> 00:58:03,060`
the



`5524 00:58:03,060 --> 00:58:03,560`
YouTube



`5525 00:58:03,560 --> 00:58:04,080`
channel



`5526 00:58:04,080 --> 00:58:04,320`
for



`5527 00:58:04,320 --> 00:58:04,600`
sure



`5528 00:58:04,600 --> 00:58:05,280`
and



`5529 00:58:05,280 --> 00:58:06,420`
download



`5530 00:58:06,420 --> 00:58:07,160`
k-cross



`5531 00:58:07,160 --> 00:58:07,780`
yeah



`5532 00:58:07,780 --> 00:58:08,020`
for



`5533 00:58:08,020 --> 00:58:08,260`
sure



`5534 00:58:08,260 --> 00:58:08,420`
play



`5535 00:58:08,420 --> 00:58:08,600`
around



`5536 00:58:08,600 --> 00:58:08,740`
with



`5537 00:58:08,740 --> 00:58:09,040`
it



`5538 00:58:09,040 --> 00:58:09,440`
and



`5539 00:58:09,440 --> 00:58:10,160`
look



`5540 00:58:10,160 --> 00:58:10,340`
at



`5541 00:58:10,340 --> 00:58:10,540`
the



`5542 00:58:10,540 --> 00:58:10,900`
xs



`5543 00:58:10,900 --> 00:58:11,460`
exploits



`5544 00:58:11,460 --> 00:58:12,040`
repository



`5545 00:58:12,040 --> 00:58:12,300`
if



`5546 00:58:12,300 --> 00:58:12,340`
you



`5547 00:58:12,340 --> 00:58:12,480`
could



`5548 00:58:12,480 --> 00:58:12,720`
put



`5549 00:58:12,720 --> 00:58:13,000`
something



`5550 00:58:13,000 --> 00:58:13,120`
in



`5551 00:58:13,120 --> 00:58:13,220`
there



`5552 00:58:13,220 --> 00:58:13,380`
that



`5553 00:58:13,380 --> 00:58:13,500`
you



`5554 00:58:13,500 --> 00:58:13,780`
find



`5555 00:58:13,780 --> 00:58:14,080`
I



`5556 00:58:14,080 --> 00:58:14,240`
think



`5557 00:58:14,240 --> 00:58:14,340`
it



`5558 00:58:14,340 --> 00:58:14,440`
would



`5559 00:58:14,440 --> 00:58:14,560`
be



`5560 00:58:14,560 --> 00:58:15,080`
good



`5561 00:58:15,080 --> 00:58:15,660`
and



`5562 00:58:15,660 --> 00:58:16,040`
also



`5563 00:58:16,040 --> 00:58:16,580`
shameless



`5564 00:58:16,580 --> 00:58:16,840`
plug



`5565 00:58:16,840 --> 00:58:16,960`
if



`5566 00:58:16,960 --> 00:58:17,080`
I



`5567 00:58:17,080 --> 00:58:17,320`
may



`5568 00:58:17,320 --> 00:58:17,640`
you



`5569 00:58:17,640 --> 00:58:17,860`
may



`5570 00:58:17,860 --> 00:58:19,020`
centor



`5571 00:58:19,020 --> 00:58:19,560`
a



`5572 00:58:19,560 --> 00:58:19,920`
great



`5573 00:58:19,920 --> 00:58:20,300`
place



`5574 00:58:20,300 --> 00:58:20,440`
to



`5575 00:58:20,440 --> 00:58:20,720`
work



`5576 00:58:20,720 --> 00:58:21,780`
they



`5577 00:58:21,780 --> 00:58:22,380`
brainwashed



`5578 00:58:22,380 --> 00:58:22,840`
the



`5579 00:58:22,840 --> 00:58:23,160`
staff



`5580 00:58:23,160 --> 00:58:23,420`
pretty



`5581 00:58:23,420 --> 00:58:23,680`
good



`5582 00:58:23,680 --> 00:58:24,120`
yeah



`5583 00:58:24,120 --> 00:58:25,220`
shout out



`5584 00:58:25,220 --> 00:58:25,360`
to



`5585 00:58:25,360 --> 00:58:25,660`
centor



`5586 00:58:25,660 --> 00:58:25,760`
I



`5587 00:58:25,760 --> 00:58:26,460`
guess



`5588 00:58:26,460 --> 00:58:26,680`
you're



`5589 00:58:26,680 --> 00:58:26,800`
doing



`5590 00:58:26,800 --> 00:58:27,100`
good



`5591 00:58:27,100 --> 00:58:27,480`
work



`5592 00:58:27,480 --> 00:58:28,360`
cheers



`5593 00:58:28,360 --> 00:58:29,080`
we'll



`5594 00:58:29,080 --> 00:58:29,240`
see



`5595 00:58:29,240 --> 00:58:29,380`
you



`5596 00:58:29,380 --> 00:58:29,680`
guys



`5597 00:58:29,680 --> 00:58:30,160`
soon



`5598 00:58:30,160 --> 00:58:31,060`
and



`5599 00:58:31,060 --> 00:58:31,940`
if



`5600 00:58:31,940 --> 00:58:32,100`
not



`5601 00:58:32,100 --> 00:58:32,200`
on



`5602 00:58:32,200 --> 00:58:32,300`
the



`5603 00:58:32,300 --> 00:58:32,480`
floor



`5604 00:58:32,480 --> 00:58:32,720`
then



`5605 00:58:32,720 --> 00:58:32,940`
on



`5606 00:58:32,940 --> 00:58:33,060`
the



`5607 00:58:33,060 --> 00:58:33,380`
nets



`5608 00:58:33,380 --> 00:58:33,880`
yeah



`5609 00:58:33,880 --> 00:58:34,380`
that's



`5610 00:58:34,380 --> 00:58:34,480`
it



`5611 00:58:34,480 --> 00:58:34,600`
for



`5612 00:58:34,600 --> 00:58:34,780`
now



`5613 00:58:34,780 --> 00:58:35,060`
thank



`5614 00:58:35,060 --> 00:58:35,160`
you



`5615 00:58:35,160 --> 00:58:35,380`
again



`5616 00:58:35,380 --> 00:58:35,920`
you're



`5617 00:58:35,920 --> 00:58:36,220`
welcome



`5618 00:58:36,220 --> 00:58:36,460`
thank



`5619 00:58:36,460 --> 00:58:36,540`
you



`5620 00:58:36,540 --> 00:58:36,660`
for



`5621 00:58:36,660 --> 00:58:36,860`
taking



`5622 00:58:36,860 --> 00:58:37,300`
time



`5623 00:58:37,300 --> 00:58:37,680`
cheers



`5624 00:58:37,680 --> 00:58:38,320`
hi



`5625 00:58:38,320 --> 00:58:39,060`
and



`5626 00:58:39,060 --> 00:58:39,420`
welcome



`5627 00:58:39,420 --> 00:58:39,840`
to



`5628 00:58:39,840 --> 00:58:41,620`
live



`5629 00:58:41,620 --> 00:58:42,200`
ish



`5630 00:58:42,200 --> 00:58:42,600`
at



`5631 00:58:42,600 --> 00:58:44,980`
we're



`5632 00:58:44,980 --> 00:58:45,240`
sitting



`5633 00:58:45,240 --> 00:58:45,540`
here



`5634 00:58:45,540 --> 00:58:45,760`
with



`5635 00:58:45,760 --> 00:58:46,820`
who



`5636 00:58:46,820 --> 00:58:47,160`
just



`5637 00:58:47,160 --> 00:58:47,440`
came



`5638 00:58:47,440 --> 00:58:47,680`
off



`5639 00:58:47,680 --> 00:58:48,260`
stage



`5640 00:58:48,260 --> 00:58:48,640`
doing



`5641 00:58:48,640 --> 00:58:48,920`
a



`5642 00:58:48,920 --> 00:58:49,200`
lightning



`5643 00:58:49,200 --> 00:58:49,560`
talk



`5644 00:58:49,560 --> 00:58:49,960`
on



`5645 00:58:49,960 --> 00:58:50,780`
like



`5646 00:58:50,780 --> 00:58:51,140`
say



`5647 00:58:51,140 --> 00:58:51,520`
open



`5648 00:58:51,520 --> 00:58:51,960`
pgp



`5649 00:58:51,960 --> 00:58:52,160`
and



`5650 00:58:52,160 --> 00:58:52,460`
new



`5651 00:58:52,460 --> 00:58:53,020`
pg



`5652 00:58:53,020 --> 00:58:54,340`
magically



`5653 00:58:54,340 --> 00:58:56,360`
so



`5654 00:58:56,360 --> 00:58:56,840`
tell



`5655 00:58:56,840 --> 00:58:56,940`
us



`5656 00:58:56,940 --> 00:58:57,020`
a



`5657 00:58:57,020 --> 00:58:57,140`
little



`5658 00:58:57,140 --> 00:58:57,500`
bit



`5659 00:58:57,500 --> 00:58:57,880`
about



`5660 00:58:57,880 --> 00:58:58,340`
yourself



`5661 00:58:58,340 --> 00:58:58,700`
and



`5662 00:58:58,700 --> 00:58:58,880`
your



`5663 00:58:58,880 --> 00:58:59,240`
talk



`5664 00:58:59,240 --> 00:59:00,200`
okay



`5665 00:59:00,200 --> 00:59:00,540`
so



`5666 00:59:00,540 --> 00:59:00,900`
yeah



`5667 00:59:00,900 --> 00:59:01,160`
I'm



`5668 00:59:01,160 --> 00:59:01,380`
Hanno



`5669 00:59:01,380 --> 00:59:01,840`
I



`5670 00:59:01,840 --> 00:59:02,900`
do



`5671 00:59:02,900 --> 00:59:04,040`
all kinds



`5672 00:59:04,040 --> 00:59:04,180`
of



`5673 00:59:04,180 --> 00:59:04,680`
security



`5674 00:59:04,680 --> 00:59:05,500`
things



`5675 00:59:05,500 --> 00:59:05,940`
I



`5676 00:59:05,940 --> 00:59:06,700`
also



`5677 00:59:06,700 --> 00:59:07,420`
write



`5678 00:59:07,420 --> 00:59:08,560`
as a



`5679 00:59:08,560 --> 00:59:08,940`
freelance



`5680 00:59:08,940 --> 00:59:09,540`
journalist



`5681 00:59:09,540 --> 00:59:10,020`
mostly



`5682 00:59:10,020 --> 00:59:10,380`
for



`5683 00:59:10,380 --> 00:59:10,660`
a



`5684 00:59:10,660 --> 00:59:11,040`
german



`5685 00:59:11,040 --> 00:59:11,280`
it



`5686 00:59:11,280 --> 00:59:11,580`
news



`5687 00:59:11,580 --> 00:59:12,000`
magazine



`5688 00:59:12,000 --> 00:59:13,580`
and



`5689 00:59:13,580 --> 00:59:14,020`
yeah



`5690 00:59:14,020 --> 00:59:14,960`
today



`5691 00:59:14,960 --> 00:59:15,360`
I gave



`5692 00:59:15,360 --> 00:59:15,760`
a talk



`5693 00:59:15,760 --> 00:59:16,000`
about



`5694 00:59:16,000 --> 00:59:16,240`
how



`5695 00:59:16,240 --> 00:59:16,420`
you



`5696 00:59:16,420 --> 00:59:16,640`
can



`5697 00:59:16,640 --> 00:59:17,120`
fake



`5698 00:59:17,120 --> 00:59:17,800`
pgp



`5699 00:59:17,800 --> 00:59:18,240`
signatures



`5700 00:59:18,240 --> 00:59:20,080`
and



`5701 00:59:20,080 --> 00:59:20,460`
the



`5702 00:59:20,460 --> 00:59:20,920`
general



`5703 00:59:20,920 --> 00:59:21,220`
idea



`5704 00:59:21,220 --> 00:59:21,500`
is



`5705 00:59:21,500 --> 00:59:21,520`
that



`5706 00:59:21,520 --> 00:59:22,980`
if



`5707 00:59:22,980 --> 00:59:23,100`
you



`5708 00:59:23,100 --> 00:59:23,320`
have



`5709 00:59:23,320 --> 00:59:23,880`
an



`5710 00:59:23,880 --> 00:59:24,100`
email



`5711 00:59:24,100 --> 00:59:24,640`
client



`5712 00:59:24,640 --> 00:59:25,300`
and



`5713 00:59:25,300 --> 00:59:25,500`
you



`5714 00:59:25,500 --> 00:59:25,740`
have



`5715 00:59:25,740 --> 00:59:26,720`
some



`5716 00:59:26,720 --> 00:59:26,980`
kind



`5717 00:59:26,980 --> 00:59:27,200`
of



`5718 00:59:27,200 --> 00:59:28,020`
plugin



`5719 00:59:28,020 --> 00:59:28,260`
or



`5720 00:59:28,260 --> 00:59:28,800`
functionality



`5721 00:59:28,800 --> 00:59:29,420`
that



`5722 00:59:29,420 --> 00:59:29,820`
checks



`5723 00:59:29,820 --> 00:59:30,280`
signatures



`5724 00:59:30,280 --> 00:59:30,720`
what



`5725 00:59:30,720 --> 00:59:30,920`
they



`5726 00:59:30,920 --> 00:59:31,240`
usually



`5727 00:59:31,240 --> 00:59:31,520`
do



`5728 00:59:31,520 --> 00:59:31,760`
is



`5729 00:59:31,760 --> 00:59:32,040`
they



`5730 00:59:32,040 --> 00:59:32,580`
show



`5731 00:59:32,580 --> 00:59:32,900`
some



`5732 00:59:32,900 --> 00:59:33,260`
kind



`5733 00:59:33,260 --> 00:59:33,560`
of



`5734 00:59:33,560 --> 00:59:34,760`
green



`5735 00:59:34,760 --> 00:59:35,160`
bar



`5736 00:59:35,160 --> 00:59:35,420`
or



`5737 00:59:35,420 --> 00:59:35,580`
some



`5738 00:59:35,580 --> 00:59:35,800`
kind



`5739 00:59:35,800 --> 00:59:35,920`
of



`5740 00:59:35,920 --> 00:59:36,460`
indicator



`5741 00:59:36,460 --> 00:59:37,160`
that



`5742 00:59:37,160 --> 00:59:37,400`
this



`5743 00:59:37,400 --> 00:59:37,520`
is



`5744 00:59:37,520 --> 00:59:37,680`
a



`5745 00:59:37,680 --> 00:59:37,920`
signed



`5746 00:59:37,920 --> 00:59:38,180`
email



`5747 00:59:38,180 --> 00:59:39,240`
and



`5748 00:59:39,240 --> 00:59:39,480`
in



`5749 00:59:39,480 --> 00:59:39,720`
many



`5750 00:59:39,720 --> 00:59:40,080`
cases



`5751 00:59:40,080 --> 00:59:40,300`
you



`5752 00:59:40,300 --> 00:59:40,500`
can



`5753 00:59:40,500 --> 00:59:40,960`
just



`5754 00:59:40,960 --> 00:59:42,220`
create



`5755 00:59:42,220 --> 00:59:42,440`
an



`5756 00:59:42,440 --> 00:59:43,020`
html



`5757 00:59:43,020 --> 00:59:43,320`
mail



`5758 00:59:43,320 --> 00:59:43,580`
which



`5759 00:59:43,580 --> 00:59:44,100`
contains



`5760 00:59:44,100 --> 00:59:44,720`
maybe



`5761 00:59:44,720 --> 00:59:44,880`
a



`5762 00:59:44,880 --> 00:59:45,160`
picture



`5763 00:59:45,160 --> 00:59:45,480`
or



`5764 00:59:45,480 --> 00:59:45,720`
maybe



`5765 00:59:45,720 --> 00:59:46,300`
some



`5766 00:59:46,300 --> 00:59:46,900`
css



`5767 00:59:46,900 --> 00:59:48,340`
that



`5768 00:59:48,340 --> 00:59:48,980`
just



`5769 00:59:48,980 --> 00:59:49,880`
simulates



`5770 00:59:49,880 --> 00:59:51,000`
the



`5771 00:59:51,000 --> 00:59:51,500`
same



`5772 00:59:51,500 --> 00:59:51,920`
display



`5773 00:59:51,920 --> 00:59:52,120`
of



`5774 00:59:52,120 --> 00:59:52,260`
the



`5775 00:59:52,260 --> 00:59:52,620`
signature



`5776 00:59:52,620 --> 00:59:53,180`
that



`5777 00:59:53,180 --> 00:59:54,300`
so



`5778 00:59:54,300 --> 00:59:54,580`
it



`5779 00:59:54,580 --> 00:59:55,680`
in



`5780 00:59:55,680 --> 00:59:55,880`
one



`5781 00:59:55,880 --> 00:59:56,140`
case



`5782 00:59:56,140 --> 00:59:56,280`
it



`5783 00:59:56,280 --> 00:59:56,460`
looks



`5784 00:59:56,460 --> 00:59:56,860`
exactly



`5785 00:59:56,860 --> 00:59:57,120`
the



`5786 00:59:57,120 --> 00:59:57,420`
same



`5787 00:59:57,420 --> 00:59:57,680`
that



`5788 00:59:57,680 --> 00:59:58,040`
only



`5789 00:59:58,040 --> 00:59:58,320`
worked



`5790 00:59:58,320 --> 00:59:58,440`
in



`5791 00:59:58,440 --> 00:59:58,600`
one



`5792 00:59:58,600 --> 00:59:59,060`
application



`5793 00:59:59,060 --> 00:59:59,280`
in



`5794 00:59:59,280 --> 00:59:59,500`
others



`5795 00:59:59,500 --> 00:59:59,680`
you



`5796 00:59:59,680 --> 00:59:59,820`
can



`5797 00:59:59,820 --> 01:00:00,060`
make



`5798 01:00:00,060 --> 01:00:00,180`
it



`5799 01:00:00,180 --> 01:00:00,340`
look



`5800 01:00:00,340 --> 01:00:00,600`
very



`5801 01:00:00,600 --> 01:00:01,000`
similar



`5802 01:00:01,000 --> 01:00:01,260`
to



`5803 01:00:01,260 --> 01:00:01,380`
a



`5804 01:00:01,380 --> 01:00:01,580`
signed



`5805 01:00:01,580 --> 01:00:01,900`
email



`5806 01:00:01,900 --> 01:00:03,400`
and



`5807 01:00:03,400 --> 01:00:03,540`
the



`5808 01:00:03,540 --> 01:00:03,780`
attack



`5809 01:00:03,780 --> 01:00:03,940`
you



`5810 01:00:03,940 --> 01:00:04,100`
did



`5811 01:00:04,100 --> 01:00:04,480`
on



`5812 01:00:04,480 --> 01:00:05,100`
k-mail



`5813 01:00:05,100 --> 01:00:05,260`
i



`5814 01:00:05,260 --> 01:00:05,360`
think



`5815 01:00:05,360 --> 01:00:05,500`
it



`5816 01:00:05,500 --> 01:00:05,720`
was



`5817 01:00:05,720 --> 01:00:06,960`
more



`5818 01:00:06,960 --> 01:00:07,180`
or



`5819 01:00:07,180 --> 01:00:07,320`
less



`5820 01:00:07,320 --> 01:00:07,820`
identical



`5821 01:00:07,820 --> 01:00:08,520`
more



`5822 01:00:08,520 --> 01:00:08,660`
or



`5823 01:00:08,660 --> 01:00:08,780`
less



`5824 01:00:08,780 --> 01:00:09,140`
perfect



`5825 01:00:09,140 --> 01:00:09,300`
and



`5826 01:00:09,300 --> 01:00:09,600`
only



`5827 01:00:09,600 --> 01:00:09,980`
used



`5828 01:00:09,980 --> 01:00:10,240`
like



`5829 01:00:10,240 --> 01:00:10,700`
html



`5830 01:00:10,700 --> 01:00:10,900`
and



`5831 01:00:10,900 --> 01:00:11,180`
css



`5832 01:00:11,180 --> 01:00:11,540`
right



`5833 01:00:11,540 --> 01:00:11,900`
yeah



`5834 01:00:11,900 --> 01:00:12,220`
that



`5835 01:00:12,220 --> 01:00:12,520`
was



`5836 01:00:12,520 --> 01:00:13,100`
it



`5837 01:00:13,100 --> 01:00:13,280`
was



`5838 01:00:13,280 --> 01:00:13,460`
very



`5839 01:00:13,460 --> 01:00:13,740`
simple



`5840 01:00:13,740 --> 01:00:13,980`
there



`5841 01:00:13,980 --> 01:00:14,180`
it's



`5842 01:00:14,180 --> 01:00:14,480`
just



`5843 01:00:14,480 --> 01:00:14,940`
kind



`5844 01:00:21,500 --> 01:00:31,500`
of



`5845 01:00:31,500 --> 01:00:31,700`
user



`5846 01:00:31,700 --> 01:00:32,020`
control



`5847 01:00:32,020 --> 01:00:32,560`
space



`5848 01:00:32,560 --> 01:00:33,120`
that



`5849 01:00:33,120 --> 01:00:33,240`
would



`5850 01:00:33,240 --> 01:00:33,380`
be



`5851 01:00:33,380 --> 01:00:33,620`
like



`5852 01:00:33,620 --> 01:00:33,800`
the



`5853 01:00:33,800 --> 01:00:34,140`
big



`5854 01:00:34,140 --> 01:00:35,160`
wrongdoings



`5855 01:00:35,160 --> 01:00:35,320`
in



`5856 01:00:35,320 --> 01:00:35,500`
this



`5857 01:00:35,500 --> 01:00:35,840`
case



`5858 01:00:35,840 --> 01:00:36,280`
yeah



`5859 01:00:36,280 --> 01:00:37,060`
this



`5860 01:00:37,060 --> 01:00:37,240`
is



`5861 01:00:37,240 --> 01:00:37,500`
kind



`5862 01:00:37,500 --> 01:00:37,640`
of



`5863 01:00:37,640 --> 01:00:37,900`
like



`5864 01:00:37,900 --> 01:00:38,160`
the



`5865 01:00:38,160 --> 01:00:38,900`
websites



`5866 01:00:38,900 --> 01:00:39,280`
with



`5867 01:00:39,280 --> 01:00:39,520`
the



`5868 01:00:39,520 --> 01:00:40,200`
mark



`5869 01:00:40,200 --> 01:00:40,520`
which



`5870 01:00:40,520 --> 01:00:40,780`
has



`5871 01:00:40,780 --> 01:00:41,400`
been



`5872 01:00:41,400 --> 01:00:42,820`
secured



`5873 01:00:42,820 --> 01:00:43,200`
by



`5874 01:00:43,200 --> 01:00:43,600`
norton



`5875 01:00:43,600 --> 01:00:44,520`
yeah



`5876 01:00:44,520 --> 01:00:45,500`
exactly



`5877 01:00:45,500 --> 01:00:46,000`
yeah



`5878 01:00:46,000 --> 01:00:47,080`
the



`5879 01:00:47,080 --> 01:00:47,440`
image



`5880 01:00:47,440 --> 01:00:47,740`
attack



`5881 01:00:47,740 --> 01:00:47,900`
was



`5882 01:00:47,900 --> 01:00:48,140`
pretty



`5883 01:00:48,140 --> 01:00:48,380`
cool



`5884 01:00:48,380 --> 01:00:48,560`
as



`5885 01:00:48,560 --> 01:00:48,780`
well



`5886 01:00:48,780 --> 01:00:49,580`
yeah



`5887 01:00:49,580 --> 01:00:49,840`
and



`5888 01:00:49,840 --> 01:00:50,100`
we do



`5889 01:00:50,100 --> 01:00:50,340`
a lot



`5890 01:00:50,340 --> 01:00:50,480`
of



`5891 01:00:50,480 --> 01:00:50,800`
crypto



`5892 01:00:50,800 --> 01:00:51,080`
but



`5893 01:00:51,080 --> 01:00:51,260`
the



`5894 01:00:51,260 --> 01:00:51,480`
crypto



`5895 01:00:51,480 --> 01:00:51,720`
is



`5896 01:00:51,720 --> 01:00:51,920`
not



`5897 01:00:51,920 --> 01:00:52,340`
involved



`5898 01:00:52,340 --> 01:00:52,640`
in



`5899 01:00:52,640 --> 01:00:52,900`
the



`5900 01:00:52,900 --> 01:00:53,320`
actual



`5901 01:00:53,320 --> 01:00:54,100`
display



`5902 01:00:54,100 --> 01:00:54,320`
of



`5903 01:00:54,320 --> 01:00:54,480`
the



`5904 01:00:54,480 --> 01:00:55,000`
security



`5905 01:00:55,000 --> 01:00:56,680`
so



`5906 01:00:56,680 --> 01:00:57,720`
interesting



`5907 01:00:57,720 --> 01:00:57,980`
there



`5908 01:00:57,980 --> 01:00:58,420`
where



`5909 01:00:58,420 --> 01:00:58,700`
do



`5910 01:00:58,700 --> 01:00:58,840`
we



`5911 01:00:58,840 --> 01:00:59,020`
go



`5912 01:00:59,020 --> 01:00:59,260`
from



`5913 01:00:59,260 --> 01:00:59,480`
here



`5914 01:00:59,480 --> 01:00:59,760`
how



`5915 01:00:59,760 --> 01:00:59,960`
do



`5916 01:00:59,960 --> 01:01:00,220`
we



`5917 01:01:00,220 --> 01:01:00,900`
make



`5918 01:01:00,900 --> 01:01:01,260`
this



`5919 01:01:01,260 --> 01:01:01,940`
better



`5920 01:01:01,940 --> 01:01:02,180`
and



`5921 01:01:02,180 --> 01:01:02,560`
secure



`5922 01:01:02,560 --> 01:01:03,120`
yeah



`5923 01:01:03,120 --> 01:01:04,060`
i'm



`5924 01:01:04,060 --> 01:01:04,260`
not



`5925 01:01:04,260 --> 01:01:04,480`
sure



`5926 01:01:04,480 --> 01:01:04,880`
so



`5927 01:01:04,880 --> 01:01:05,660`
i



`5928 01:01:05,660 --> 01:01:06,100`
mean



`5929 01:01:06,100 --> 01:01:08,120`
this



`5930 01:01:08,120 --> 01:01:08,360`
goes



`5931 01:01:08,360 --> 01:01:08,500`
on



`5932 01:01:08,500 --> 01:01:08,640`
a



`5933 01:01:08,640 --> 01:01:09,060`
controversial



`5934 01:01:09,060 --> 01:01:09,540`
space



`5935 01:01:09,540 --> 01:01:09,820`
because



`5936 01:01:09,820 --> 01:01:10,100`
like



`5937 01:01:10,100 --> 01:01:10,220`
a



`5938 01:01:10,220 --> 01:01:10,340`
lot



`5939 01:01:10,340 --> 01:01:10,480`
of



`5940 01:01:10,480 --> 01:01:10,680`
people



`5941 01:01:10,680 --> 01:01:11,040`
just



`5942 01:01:11,040 --> 01:01:11,540`
think



`5943 01:01:11,540 --> 01:01:12,180`
pgp



`5944 01:01:12,180 --> 01:01:12,540`
is



`5945 01:01:12,540 --> 01:01:13,540`
a



`5946 01:01:13,540 --> 01:01:13,860`
failure



`5947 01:01:13,860 --> 01:01:14,060`
to



`5948 01:01:14,060 --> 01:01:14,240`
begin



`5949 01:01:14,240 --> 01:01:14,480`
with



`5950 01:01:14,480 --> 01:01:16,140`
and



`5951 01:01:16,140 --> 01:01:17,120`
i'm



`5952 01:01:17,120 --> 01:01:17,260`
not



`5953 01:01:17,260 --> 01:01:17,400`
sure



`5954 01:01:17,400 --> 01:01:17,540`
i



`5955 01:01:17,540 --> 01:01:17,700`
want



`5956 01:01:17,700 --> 01:01:17,800`
to



`5957 01:01:17,800 --> 01:01:17,920`
have



`5958 01:01:17,920 --> 01:01:18,080`
this



`5959 01:01:18,080 --> 01:01:18,400`
debate



`5960 01:01:21,480 --> 01:01:21,640`
the



`5961 01:01:21,640 --> 01:01:22,340`
first



`5962 01:01:22,340 --> 01:01:22,740`
obvious



`5963 01:01:22,740 --> 01:01:23,040`
thing



`5964 01:01:23,040 --> 01:01:23,200`
to



`5965 01:01:23,200 --> 01:01:23,360`
do



`5966 01:01:23,360 --> 01:01:23,540`
is



`5967 01:01:23,540 --> 01:01:23,740`
to



`5968 01:01:23,740 --> 01:01:24,280`
show



`5969 01:01:24,280 --> 01:01:24,580`
the



`5970 01:01:24,580 --> 01:01:25,120`
security



`5971 01:01:25,120 --> 01:01:25,760`
indicators



`5972 01:01:25,760 --> 01:01:26,220`
somewhere



`5973 01:01:26,220 --> 01:01:26,700`
where



`5974 01:01:26,700 --> 01:01:26,860`
you



`5975 01:01:26,860 --> 01:01:27,140`
cannot



`5976 01:01:27,140 --> 01:01:27,680`
control



`5977 01:01:27,680 --> 01:01:28,020`
it



`5978 01:01:28,020 --> 01:01:28,540`
as



`5979 01:01:28,540 --> 01:01:28,680`
an



`5980 01:01:28,680 --> 01:01:29,020`
attacker



`5981 01:01:29,020 --> 01:01:30,660`
that



`5982 01:01:30,660 --> 01:01:31,120`
would



`5983 01:01:31,120 --> 01:01:31,260`
be



`5984 01:01:31,260 --> 01:01:31,420`
the



`5985 01:01:31,420 --> 01:01:31,680`
start



`5986 01:01:31,680 --> 01:01:31,880`
right



`5987 01:01:31,880 --> 01:01:32,080`
and



`5988 01:01:32,080 --> 01:01:32,240`
that



`5989 01:01:32,240 --> 01:01:32,360`
is



`5990 01:01:32,360 --> 01:01:32,480`
for



`5991 01:01:32,480 --> 01:01:32,820`
example



`5992 01:01:32,820 --> 01:01:33,100`
what



`5993 01:01:33,100 --> 01:01:33,700`
enigmail



`5994 01:01:33,700 --> 01:01:34,000`
did



`5995 01:01:34,000 --> 01:01:34,280`
like



`5996 01:01:34,280 --> 01:01:34,440`
i



`5997 01:01:34,440 --> 01:01:34,780`
reported



`5998 01:01:34,780 --> 01:01:35,000`
it



`5999 01:01:35,000 --> 01:01:35,120`
to



`6000 01:01:35,120 --> 01:01:35,400`
them



`6001 01:01:35,400 --> 01:01:35,620`
and



`6002 01:01:35,620 --> 01:01:35,820`
then



`6003 01:01:35,820 --> 01:01:36,040`
they



`6004 01:01:36,040 --> 01:01:36,400`
just



`6005 01:01:36,400 --> 01:01:36,780`
changed



`6006 01:01:36,780 --> 01:01:37,000`
the



`6007 01:01:37,000 --> 01:01:37,260`
order



`6008 01:01:37,260 --> 01:01:37,500`
so



`6009 01:01:37,500 --> 01:01:37,680`
they



`6010 01:01:37,680 --> 01:01:37,900`
now



`6011 01:01:37,900 --> 01:01:38,100`
show



`6012 01:01:38,100 --> 01:01:38,280`
the



`6013 01:01:38,280 --> 01:01:38,820`
security



`6014 01:01:38,820 --> 01:01:39,740`
bar



`6015 01:01:39,740 --> 01:01:40,140`
on



`6016 01:01:40,140 --> 01:01:40,460`
top



`6017 01:01:40,460 --> 01:01:40,660`
of



`6018 01:01:40,660 --> 01:01:40,840`
the



`6019 01:01:40,840 --> 01:01:41,200`
headers



`6020 01:01:41,200 --> 01:01:42,060`
and



`6021 01:01:42,060 --> 01:01:42,560`
not



`6022 01:01:42,560 --> 01:01:42,920`
below



`6023 01:01:42,920 --> 01:01:43,180`
where



`6024 01:01:43,180 --> 01:01:43,440`
it's



`6025 01:01:43,440 --> 01:01:43,760`
kind



`6026 01:01:43,760 --> 01:01:43,860`
of



`6027 01:01:43,860 --> 01:01:44,060`
in



`6028 01:01:44,060 --> 01:01:44,200`
the



`6029 01:01:44,200 --> 01:01:44,500`
email



`6030 01:01:44,500 --> 01:01:46,620`
but



`6031 01:01:46,620 --> 01:01:47,340`
more



`6032 01:01:47,340 --> 01:01:47,540`
than



`6033 01:01:51,480 --> 01:01:52,700`
the browser



`6034 01:01:52,700 --> 01:01:53,040`
vendors



`6035 01:01:53,040 --> 01:01:53,600`
particularly



`6036 01:01:53,600 --> 01:01:54,400`
google



`6037 01:01:54,400 --> 01:01:55,100`
they have



`6038 01:01:55,100 --> 01:01:55,480`
done



`6039 01:01:55,480 --> 01:01:55,780`
quite



`6040 01:01:55,780 --> 01:01:55,980`
some



`6041 01:01:55,980 --> 01:01:56,520`
research



`6042 01:01:56,520 --> 01:01:56,800`
on



`6043 01:01:56,800 --> 01:01:57,300`
security



`6044 01:01:57,300 --> 01:01:57,920`
indicators



`6045 01:01:57,920 --> 01:01:58,200`
and



`6046 01:01:58,200 --> 01:01:58,340`
the



`6047 01:01:58,340 --> 01:01:58,600`
general



`6048 01:01:58,600 --> 01:01:59,120`
conclusion



`6049 01:01:59,120 --> 01:01:59,380`
is



`6050 01:01:59,380 --> 01:01:59,720`
users



`6051 01:01:59,720 --> 01:02:00,080`
don't



`6052 01:02:00,080 --> 01:02:00,480`
understand



`6053 01:02:00,480 --> 01:02:00,700`
what



`6054 01:02:00,700 --> 01:02:00,840`
you



`6055 01:02:00,840 --> 01:02:01,000`
tell



`6056 01:02:01,000 --> 01:02:01,160`
them



`6057 01:02:01,160 --> 01:02:01,360`
there



`6058 01:02:01,360 --> 01:02:02,160`
like



`6059 01:02:02,160 --> 01:02:02,420`
if



`6060 01:02:02,420 --> 01:02:02,540`
you



`6061 01:02:02,540 --> 01:02:02,720`
tell



`6062 01:02:02,720 --> 01:02:03,020`
them



`6063 01:02:03,020 --> 01:02:03,300`
their



`6064 01:02:03,300 --> 01:02:03,840`
signature



`6065 01:02:03,840 --> 01:02:04,160`
their



`6066 01:02:04,160 --> 01:02:04,620`
certificate



`6067 01:02:04,620 --> 01:02:05,420`
they



`6068 01:02:05,420 --> 01:02:05,600`
have



`6069 01:02:05,600 --> 01:02:05,760`
no



`6070 01:02:05,760 --> 01:02:06,000`
idea



`6071 01:02:06,000 --> 01:02:06,200`
what



`6072 01:02:06,200 --> 01:02:06,380`
that



`6073 01:02:06,380 --> 01:02:06,660`
means



`6074 01:02:06,660 --> 01:02:12,060`
yeah



`6075 01:02:12,060 --> 01:02:12,400`
the



`6076 01:02:12,400 --> 01:02:12,640`
thing



`6077 01:02:12,640 --> 01:02:12,900`
yeah



`6078 01:02:12,900 --> 01:02:13,200`
with



`6079 01:02:13,200 --> 01:02:13,660`
pgp



`6080 01:02:13,660 --> 01:02:13,900`
we're



`6081 01:02:13,900 --> 01:02:14,100`
kind



`6082 01:02:14,100 --> 01:02:14,480`
of



`6083 01:02:14,480 --> 01:02:15,640`
maybe



`6084 01:02:15,640 --> 01:02:15,940`
just



`6085 01:02:15,940 --> 01:02:16,340`
assuming



`6086 01:02:16,340 --> 01:02:16,660`
that



`6087 01:02:16,660 --> 01:02:16,880`
the



`6088 01:02:16,880 --> 01:02:17,220`
average



`6089 01:02:17,220 --> 01:02:17,540`
users



`6090 01:02:17,540 --> 01:02:17,880`
don't



`6091 01:02:17,880 --> 01:02:18,040`
use



`6092 01:02:18,040 --> 01:02:18,180`
it



`6093 01:02:18,180 --> 01:02:18,540`
anyway



`6094 01:02:18,540 --> 01:02:19,100`
so



`6095 01:02:19,100 --> 01:02:19,740`
maybe



`6096 01:02:19,740 --> 01:02:20,100`
but



`6097 01:02:20,100 --> 01:02:20,700`
but



`6098 01:02:20,700 --> 01:02:20,920`
even



`6099 01:02:20,920 --> 01:02:21,120`
with



`6100 01:02:21,120 --> 01:02:21,460`
pgp



`6101 01:02:21,460 --> 01:02:22,120`
like



`6102 01:02:22,120 --> 01:02:23,180`
i



`6103 01:02:23,180 --> 01:02:24,280`
feel



`6104 01:02:24,280 --> 01:02:24,580`
that



`6105 01:02:24,580 --> 01:02:24,800`
i



`6106 01:02:24,800 --> 01:02:25,000`
mean



`6107 01:02:25,000 --> 01:02:25,420`
there's



`6108 01:02:25,420 --> 01:02:25,580`
this



`6109 01:02:25,580 --> 01:02:25,860`
whole



`6110 01:02:25,860 --> 01:02:26,460`
concept



`6111 01:02:26,460 --> 01:02:26,640`
of



`6112 01:02:26,640 --> 01:02:26,760`
the



`6113 01:02:26,760 --> 01:02:26,940`
level



`6114 01:02:26,940 --> 01:02:27,100`
of



`6115 01:02:27,100 --> 01:02:27,360`
trust



`6116 01:02:27,360 --> 01:02:27,660`
behind



`6117 01:02:27,660 --> 01:02:27,900`
it



`6118 01:02:27,900 --> 01:02:28,100`
which



`6119 01:02:28,100 --> 01:02:28,240`
i



`6120 01:02:28,240 --> 01:02:28,460`
think



`6121 01:02:28,460 --> 01:02:28,640`
is



`6122 01:02:28,640 --> 01:02:28,960`
very



`6123 01:02:28,960 --> 01:02:29,320`
very



`6124 01:02:29,320 --> 01:02:29,620`
hard



`6125 01:02:29,620 --> 01:02:29,820`
to



`6126 01:02:29,820 --> 01:02:30,120`
grasp



`6127 01:02:30,120 --> 01:02:30,660`
mentally



`6128 01:02:30,660 --> 01:02:31,840`
so



`6129 01:02:31,840 --> 01:02:32,700`
there's



`6130 01:02:32,700 --> 01:02:33,300`
i



`6131 01:02:33,300 --> 01:02:33,640`
don't



`6132 01:02:33,640 --> 01:02:33,780`
have



`6133 01:02:33,780 --> 01:02:33,920`
a



`6134 01:02:33,920 --> 01:02:34,140`
simple



`6135 01:02:34,140 --> 01:02:34,520`
answer



`6136 01:02:34,520 --> 01:02:35,020`
where



`6137 01:02:35,020 --> 01:02:35,260`
we're



`6138 01:02:35,260 --> 01:02:35,480`
going



`6139 01:02:35,480 --> 01:02:35,720`
from



`6140 01:02:35,720 --> 01:02:36,020`
here



`6141 01:02:36,020 --> 01:02:36,320`
so



`6142 01:02:36,320 --> 01:02:36,900`
there



`6143 01:02:36,900 --> 01:02:37,040`
are



`6144 01:02:37,040 --> 01:02:37,240`
a lot



`6145 01:02:37,240 --> 01:02:37,380`
of



`6146 01:02:37,380 --> 01:02:37,700`
questions



`6147 01:02:37,700 --> 01:02:38,040`
after



`6148 01:02:38,040 --> 01:02:38,320`
that



`6149 01:02:38,320 --> 01:02:38,580`
it's



`6150 01:02:38,580 --> 01:02:39,000`
just



`6151 01:02:39,000 --> 01:02:40,000`
i



`6152 01:02:40,000 --> 01:02:40,800`
mean



`6153 01:02:40,800 --> 01:02:40,940`
i



`6154 01:02:40,940 --> 01:02:41,100`
was



`6155 01:02:41,100 --> 01:02:41,540`
surprised



`6156 01:02:41,540 --> 01:02:41,880`
that



`6157 01:02:41,880 --> 01:02:42,140`
but



`6158 01:02:42,140 --> 01:02:42,940`
another



`6159 01:02:42,940 --> 01:02:43,260`
thing



`6160 01:02:43,260 --> 01:02:43,460`
is



`6161 01:02:43,460 --> 01:02:43,860`
just



`6162 01:02:43,860 --> 01:02:45,020`
all



`6163 01:02:45,020 --> 01:02:45,200`
the



`6164 01:02:45,200 --> 01:02:45,600`
email



`6165 01:02:45,600 --> 01:02:48,220`
clients



`6166 01:02:48,220 --> 01:02:48,500`
issue



`6167 01:02:48,500 --> 01:02:49,100`
they



`6168 01:02:49,100 --> 01:02:49,300`
run



`6169 01:02:49,300 --> 01:02:49,460`
it



`6170 01:02:49,460 --> 01:02:49,700`
very



`6171 01:02:49,700 --> 01:02:50,180`
differently



`6172 01:02:50,180 --> 01:02:50,700`
so



`6173 01:02:51,460 --> 01:02:52,520`
Yeah



`6174 01:02:52,520 --> 01:02:53,880`
Unless you know



`6175 01:02:53,880 --> 01:02:54,280`
the actual



`6176 01:02:54,280 --> 01:02:54,660`
client



`6177 01:02:54,660 --> 01:02:55,360`
very well



`6178 01:02:55,360 --> 01:02:57,040`
it becomes



`6179 01:02:57,040 --> 01:02:57,540`
very very



`6180 01:02:57,540 --> 01:02:58,000`
hard to



`6181 01:02:58,000 --> 01:02:58,580`
recognize



`6182 01:02:58,580 --> 01:02:58,900`
any



`6183 01:02:58,900 --> 01:02:59,420`
security



`6184 01:02:59,420 --> 01:02:59,780`
warning



`6185 01:02:59,780 --> 01:03:00,740`
even if



`6186 01:03:00,740 --> 01:03:01,660`
you're



`6187 01:03:01,660 --> 01:03:01,960`
fairly



`6188 01:03:01,960 --> 01:03:03,100`
above



`6189 01:03:03,100 --> 01:03:03,480`
average



`6190 01:03:03,480 --> 01:03:03,880`
user



`6191 01:03:03,880 --> 01:03:04,660`
Yeah



`6192 01:03:04,660 --> 01:03:05,940`
also



`6193 01:03:05,940 --> 01:03:06,460`
one thing



`6194 01:03:06,460 --> 01:03:06,600`
i



`6195 01:03:06,600 --> 01:03:06,860`
thought



`6196 01:03:06,860 --> 01:03:07,120`
is



`6197 01:03:07,120 --> 01:03:07,620`
if



`6198 01:03:07,620 --> 01:03:08,100`
this



`6199 01:03:08,100 --> 01:03:08,440`
shouldn't



`6200 01:03:08,440 --> 01:03:08,560`
be



`6201 01:03:08,560 --> 01:03:08,820`
something



`6202 01:03:08,820 --> 01:03:09,060`
that



`6203 01:03:09,060 --> 01:03:09,340`
maybe



`6204 01:03:09,340 --> 01:03:09,580`
this



`6205 01:03:09,580 --> 01:03:09,740`
should



`6206 01:03:09,740 --> 01:03:09,860`
be



`6207 01:03:09,860 --> 01:03:10,160`
something



`6208 01:03:10,160 --> 01:03:10,500`
that's



`6209 01:03:10,500 --> 01:03:10,940`
standardized



`6210 01:03:10,940 --> 01:03:11,660`
you



`6211 01:03:11,660 --> 01:03:12,080`
say



`6212 01:03:12,080 --> 01:03:12,700`
we



`6213 01:03:12,700 --> 01:03:12,840`
have



`6214 01:03:12,840 --> 01:03:12,940`
a



`6215 01:03:12,940 --> 01:03:13,300`
document



`6216 01:03:13,300 --> 01:03:13,680`
that



`6217 01:03:13,680 --> 01:03:13,880`
gives



`6218 01:03:13,880 --> 01:03:14,620`
recommendations



`6219 01:03:14,620 --> 01:03:15,040`
how



`6220 01:03:15,040 --> 01:03:15,400`
email



`6221 01:03:15,400 --> 01:03:15,940`
clients



`6222 01:03:15,940 --> 01:03:16,380`
display



`6223 01:03:16,380 --> 01:03:16,900`
signatures



`6224 01:03:16,900 --> 01:03:17,880`
yeah



`6225 01:03:17,880 --> 01:03:18,460`
maybe



`6226 01:03:18,460 --> 01:03:18,760`
that



`6227 01:03:18,760 --> 01:03:19,380`
i



`6228 01:03:19,380 --> 01:03:19,580`
mean



`6229 01:03:19,580 --> 01:03:19,820`
in



`6230 01:03:19,820 --> 01:03:20,080`
browsers



`6231 01:03:20,080 --> 01:03:20,280`
we



`6232 01:03:20,280 --> 01:03:20,440`
have



`6233 01:03:20,440 --> 01:03:20,660`
that



`6234 01:03:20,660 --> 01:03:20,880`
right



`6235 01:03:20,880 --> 01:03:21,220`
everyone



`6236 01:03:21,220 --> 01:03:21,680`
putting



`6237 01:03:21,680 --> 01:03:21,860`
a



`6238 01:03:21,860 --> 01:03:22,120`
lock



`6239 01:03:22,120 --> 01:03:22,840`
beside



`6240 01:03:22,840 --> 01:03:23,040`
the



`6241 01:03:23,040 --> 01:03:23,500`
url



`6242 01:03:23,500 --> 01:03:24,220`
you



`6243 01:03:24,220 --> 01:03:24,380`
know



`6244 01:03:24,380 --> 01:03:24,560`
if



`6245 01:03:24,560 --> 01:03:24,860`
there's



`6246 01:03:24,860 --> 01:03:25,100`
any



`6247 01:03:25,100 --> 01:03:27,580`
rfc



`6248 01:03:27,580 --> 01:03:27,860`
or



`6249 01:03:27,860 --> 01:03:28,360`
whatever



`6250 01:03:28,360 --> 01:03:29,560`
behind



`6251 01:03:29,560 --> 01:03:29,980`
that



`6252 01:03:29,980 --> 01:03:30,240`
i



`6253 01:03:30,240 --> 01:03:30,720`
don't



`6254 01:03:30,720 --> 01:03:30,960`
think



`6255 01:03:30,960 --> 01:03:31,140`
the



`6256 01:03:31,140 --> 01:03:31,560`
rfc



`6257 01:03:31,560 --> 01:03:31,720`
is



`6258 01:03:31,720 --> 01:03:31,980`
going



`6259 01:03:31,980 --> 01:03:32,280`
to



`6260 01:03:32,280 --> 01:03:32,820`
that



`6261 01:03:32,820 --> 01:03:33,020`
in



`6262 01:03:33,020 --> 01:03:33,280`
any



`6263 01:03:33,280 --> 01:03:33,520`
way



`6264 01:03:33,520 --> 01:03:34,380`
i



`6265 01:03:34,380 --> 01:03:34,660`
mean



`6266 01:03:34,660 --> 01:03:36,940`
someone



`6267 01:03:36,940 --> 01:03:37,840`
somewhere



`6268 01:03:37,840 --> 01:03:38,900`
who



`6269 01:03:38,900 --> 01:03:39,100`
did



`6270 01:03:39,100 --> 01:03:39,320`
the



`6271 01:03:39,320 --> 01:03:39,740`
security



`6272 01:03:39,740 --> 01:03:40,520`
research



`6273 01:03:40,520 --> 01:03:40,740`
and



`6274 01:03:40,740 --> 01:03:41,220`
everyone



`6275 01:03:41,220 --> 01:03:43,840`
it



`6276 01:03:43,840 --> 01:03:44,020`
would



`6277 01:03:44,020 --> 01:03:44,220`
be



`6278 01:03:44,220 --> 01:03:44,660`
good



`6279 01:03:44,660 --> 01:03:44,900`
if



`6280 01:03:44,900 --> 01:03:45,040`
it



`6281 01:03:45,040 --> 01:03:45,220`
was



`6282 01:03:45,220 --> 01:03:45,720`
documented



`6283 01:03:45,720 --> 01:03:46,100`
yeah



`6284 01:03:46,100 --> 01:03:46,760`
yeah



`6285 01:03:46,760 --> 01:03:47,080`
it



`6286 01:03:47,080 --> 01:03:47,260`
would



`6287 01:03:47,260 --> 01:03:47,420`
be



`6288 01:03:47,420 --> 01:03:47,600`
good



`6289 01:03:47,600 --> 01:03:47,880`
but



`6290 01:03:47,880 --> 01:03:48,620`
i



`6291 01:03:48,620 --> 01:03:48,840`
think



`6292 01:03:48,840 --> 01:03:49,020`
the



`6293 01:03:49,020 --> 01:03:49,460`
pgp



`6294 01:03:49,460 --> 01:03:49,900`
rfc



`6295 01:03:49,900 --> 01:03:50,180`
are



`6296 01:03:50,180 --> 01:03:50,520`
only



`6297 01:03:50,520 --> 01:03:50,900`
kind



`6298 01:03:50,900 --> 01:03:51,020`
of



`6299 01:03:51,020 --> 01:03:51,200`
isn't



`6300 01:03:51,200 --> 01:03:51,400`
the



`6301 01:03:51,400 --> 01:03:51,700`
entire



`6302 01:03:51,700 --> 01:03:52,380`
email



`6303 01:03:52,380 --> 01:03:52,680`
sort



`6304 01:03:52,680 --> 01:03:52,820`
of



`6305 01:03:52,820 --> 01:03:53,220`
seen



`6306 01:03:53,220 --> 01:03:53,660`
pretty



`6307 01:03:53,660 --> 01:03:55,640`
non



`6308 01:03:55,640 --> 01:03:56,100`
standard



`6309 01:03:56,100 --> 01:03:56,300`
in



`6310 01:03:56,300 --> 01:03:56,440`
that



`6311 01:03:56,440 --> 01:03:56,600`
way



`6312 01:03:56,600 --> 01:03:56,820`
like



`6313 01:03:56,820 --> 01:03:57,620`
okay



`6314 01:03:57,620 --> 01:03:57,860`
we're



`6315 01:03:57,860 --> 01:03:58,220`
going



`6316 01:03:58,220 --> 01:03:58,700`
for



`6317 01:03:58,700 --> 01:03:59,300`
https



`6318 01:03:59,300 --> 01:04:00,120`
everywhere



`6319 01:04:00,120 --> 01:04:01,440`
we



`6320 01:04:01,440 --> 01:04:01,580`
are



`6321 01:04:01,580 --> 01:04:01,880`
going



`6322 01:04:01,880 --> 01:04:02,300`
end



`6323 01:04:02,300 --> 01:04:02,420`
to



`6324 01:04:02,420 --> 01:04:02,540`
end



`6325 01:04:02,540 --> 01:04:03,000`
encryption



`6326 01:04:03,000 --> 01:04:03,380`
in



`6327 01:04:03,380 --> 01:04:03,800`
messaging



`6328 01:04:03,800 --> 01:04:04,280`
is



`6329 01:04:04,280 --> 01:04:04,680`
popular



`6330 01:04:04,680 --> 01:04:05,340`
but



`6331 01:04:05,340 --> 01:04:05,840`
email



`6332 01:04:05,840 --> 01:04:05,980`
has



`6333 01:04:05,980 --> 01:04:06,100`
been



`6334 01:04:06,100 --> 01:04:06,340`
around



`6335 01:04:06,340 --> 01:04:06,520`
for



`6336 01:04:06,520 --> 01:04:06,920`
ages



`6337 01:04:06,920 --> 01:04:07,320`
and



`6338 01:04:07,320 --> 01:04:07,480`
we're



`6339 01:04:07,480 --> 01:04:07,820`
still



`6340 01:04:07,820 --> 01:04:08,180`
doing



`6341 01:04:08,180 --> 01:04:08,360`
it



`6342 01:04:08,360 --> 01:04:08,980`
mostly



`6343 01:04:08,980 --> 01:04:09,840`
unsigned



`6344 01:04:09,840 --> 01:04:10,140`
and



`6345 01:04:10,140 --> 01:04:10,920`
unencrypted



`6346 01:04:10,920 --> 01:04:11,600`
that's



`6347 01:04:11,600 --> 01:04:11,780`
pretty



`6348 01:04:11,780 --> 01:04:12,200`
interesting



`6349 01:04:12,200 --> 01:04:12,860`
yeah



`6350 01:04:12,860 --> 01:04:13,400`
i



`6351 01:04:13,400 --> 01:04:13,840`
mean



`6352 01:04:13,840 --> 01:04:15,800`
like



`6353 01:04:15,800 --> 01:04:16,160`
there



`6354 01:04:16,160 --> 01:04:16,920`
isn't



`6355 01:04:16,920 --> 01:04:17,160`
many



`6356 01:04:17,160 --> 01:04:17,380`
of



`6357 01:04:17,380 --> 01:04:17,580`
us



`6358 01:04:17,580 --> 01:04:18,180`
many



`6359 01:04:18,180 --> 01:04:18,580`
of



`6360 01:04:18,580 --> 01:04:18,820`
the



`6361 01:04:18,820 --> 01:04:19,200`
entire



`6362 01:04:19,200 --> 01:04:19,680`
email



`6363 01:04:19,680 --> 01:04:20,140`
user



`6364 01:04:20,140 --> 01:04:20,540`
base



`6365 01:04:20,540 --> 01:04:20,780`
that



`6366 01:04:20,780 --> 01:04:21,140`
actually



`6367 01:04:21,140 --> 01:04:21,460`
use



`6368 01:04:21,460 --> 01:04:21,820`
signing



`6369 01:04:21,820 --> 01:04:22,080`
or



`6370 01:04:22,080 --> 01:04:22,440`
encryption



`6371 01:04:22,440 --> 01:04:22,660`
on



`6372 01:04:22,660 --> 01:04:23,020`
emails



`6373 01:04:23,020 --> 01:04:23,680`
it's



`6374 01:04:23,680 --> 01:04:23,860`
pretty



`6375 01:04:23,860 --> 01:04:24,220`
rare



`6376 01:04:24,220 --> 01:04:24,640`
and



`6377 01:04:24,640 --> 01:04:24,800`
i



`6378 01:04:24,800 --> 01:04:24,960`
think



`6379 01:04:24,960 --> 01:04:25,140`
i



`6380 01:04:25,140 --> 01:04:25,420`
mean



`6381 01:04:25,420 --> 01:04:26,900`
there



`6382 01:04:26,900 --> 01:04:27,960`
part



`6383 01:04:27,960 --> 01:04:28,100`
of



`6384 01:04:28,100 --> 01:04:28,220`
the



`6385 01:04:28,220 --> 01:04:28,520`
problem



`6386 01:04:28,520 --> 01:04:28,740`
is



`6387 01:04:28,740 --> 01:04:29,000`
that



`6388 01:04:29,000 --> 01:04:29,560`
pgp



`6389 01:04:29,560 --> 01:04:29,940`
is



`6390 01:04:29,940 --> 01:04:30,160`
i



`6391 01:04:30,160 --> 01:04:30,340`
think



`6392 01:04:30,340 --> 01:04:30,640`
built



`6393 01:04:30,640 --> 01:04:30,860`
with



`6394 01:04:30,860 --> 01:04:31,040`
this



`6395 01:04:31,040 --> 01:04:31,420`
mindset



`6396 01:04:31,420 --> 01:04:31,740`
of



`6397 01:04:31,740 --> 01:04:31,880`
a



`6398 01:04:31,880 --> 01:04:32,140`
user



`6399 01:04:32,140 --> 01:04:32,420`
that



`6400 01:04:32,420 --> 01:04:32,980`
understands



`6401 01:04:32,980 --> 01:04:33,260`
these



`6402 01:04:33,260 --> 01:04:33,600`
things



`6403 01:04:33,600 --> 01:04:34,580`
which



`6404 01:04:34,580 --> 01:04:35,240`
just



`6405 01:04:35,240 --> 01:04:35,620`
doesn't



`6406 01:04:35,620 --> 01:04:35,920`
scale



`6407 01:04:35,920 --> 01:04:36,280`
to



`6408 01:04:36,280 --> 01:04:36,680`
the



`6409 01:04:36,680 --> 01:04:36,900`
mass



`6410 01:04:36,900 --> 01:04:37,060`
of



`6411 01:04:37,060 --> 01:04:37,260`
users



`6412 01:04:37,260 --> 01:04:37,520`
i've



`6413 01:04:37,520 --> 01:04:37,740`
seen



`6414 01:04:37,740 --> 01:04:38,160`
some



`6415 01:04:38,160 --> 01:04:38,680`
smime



`6416 01:04:38,680 --> 01:04:39,360`
implementations



`6417 01:04:39,360 --> 01:04:39,540`
on



`6418 01:04:39,540 --> 01:04:39,720`
big



`6419 01:04:39,720 --> 01:04:40,280`
enterprises



`6420 01:04:40,280 --> 01:04:41,080`
used



`6421 01:04:41,080 --> 01:04:41,660`
internally



`6422 01:04:41,660 --> 01:04:42,120`
mainly



`6423 01:04:42,120 --> 01:04:42,840`
but



`6424 01:04:42,840 --> 01:04:43,460`
rather



`6425 01:04:43,460 --> 01:04:43,640`
than



`6426 01:04:43,640 --> 01:04:43,860`
that



`6427 01:04:43,860 --> 01:04:44,060`
i



`6428 01:04:44,060 --> 01:04:44,300`
haven't



`6429 01:04:44,300 --> 01:04:44,500`
seen



`6430 01:04:44,500 --> 01:04:44,780`
a



`6431 01:04:44,780 --> 01:04:45,060`
big



`6432 01:04:45,060 --> 01:04:45,520`
adoption



`6433 01:04:45,520 --> 01:04:45,900`
of



`6434 01:04:45,900 --> 01:04:47,760`
smime



`6435 01:04:47,760 --> 01:04:47,900`
is



`6436 01:04:47,900 --> 01:04:48,360`
kind



`6437 01:04:48,360 --> 01:04:48,500`
of



`6438 01:04:51,140 --> 01:04:54,140`
that's



`6439 01:04:54,140 --> 01:04:54,360`
another



`6440 01:04:54,360 --> 01:04:54,920`
interesting



`6441 01:04:54,920 --> 01:04:55,420`
issue



`6442 01:04:55,420 --> 01:04:56,900`
weren't



`6443 01:04:56,900 --> 01:04:57,000`
you



`6444 01:04:57,000 --> 01:04:57,500`
involved



`6445 01:04:57,500 --> 01:04:57,660`
in



`6446 01:04:57,660 --> 01:04:58,060`
e-fail



`6447 01:04:58,060 --> 01:04:58,200`
in



`6448 01:04:58,200 --> 01:04:58,360`
some



`6449 01:04:58,360 --> 01:04:58,920`
way



`6450 01:04:58,920 --> 01:04:59,220`
not



`6451 01:04:59,220 --> 01:04:59,940`
like



`6452 01:04:59,940 --> 01:05:00,420`
i



`6453 01:05:00,420 --> 01:05:01,340`
kind



`6454 01:05:01,340 --> 01:05:01,600`
of



`6455 01:05:01,600 --> 01:05:02,260`
got



`6456 01:05:02,260 --> 01:05:02,680`
into



`6457 01:05:02,680 --> 01:05:03,400`
involved



`6458 01:05:03,400 --> 01:05:04,100`
because



`6459 01:05:04,100 --> 01:05:04,760`
there were



`6460 01:05:04,760 --> 01:05:04,960`
some



`6461 01:05:04,960 --> 01:05:05,380`
claims



`6462 01:05:05,380 --> 01:05:05,860`
afterwards



`6463 01:05:05,860 --> 01:05:06,440`
that it's



`6464 01:05:06,440 --> 01:05:06,740`
already



`6465 01:05:06,740 --> 01:05:06,980`
all



`6466 01:05:06,980 --> 01:05:07,380`
fixed



`6467 01:05:07,380 --> 01:05:07,800`
and



`6468 01:05:07,800 --> 01:05:08,100`
then



`6469 01:05:08,100 --> 01:05:08,300`
i



`6470 01:05:08,300 --> 01:05:08,780`
was



`6471 01:05:08,780 --> 01:05:10,340`
able



`6472 01:05:10,340 --> 01:05:10,680`
to



`6473 01:05:10,680 --> 01:05:11,700`
with



`6474 01:05:11,700 --> 01:05:12,000`
all



`6475 01:05:12,000 --> 01:05:12,140`
the



`6476 01:05:12,140 --> 01:05:12,460`
fixes



`6477 01:05:12,460 --> 01:05:13,000`
installed



`6478 01:05:13,000 --> 01:05:13,240`
to



`6479 01:05:13,240 --> 01:05:13,480`
still



`6480 01:05:13,480 --> 01:05:13,940`
exploit



`6481 01:05:13,940 --> 01:05:14,160`
it



`6482 01:05:14,160 --> 01:05:14,300`
a



`6483 01:05:14,300 --> 01:05:14,480`
few



`6484 01:05:14,480 --> 01:05:14,680`
days



`6485 01:05:14,680 --> 01:05:14,840`
later



`6486 01:05:14,840 --> 01:05:15,860`
because



`6487 01:05:15,860 --> 01:05:16,060`
i



`6488 01:05:16,060 --> 01:05:16,220`
know



`6489 01:05:16,220 --> 01:05:16,940`
when i



`6490 01:05:16,940 --> 01:05:17,620`
noticed



`6491 01:05:17,620 --> 01:05:17,900`
your



`6492 01:05:17,900 --> 01:05:18,220`
talk



`6493 01:05:18,220 --> 01:05:18,620`
today



`6494 01:05:18,620 --> 01:05:20,220`
didn't



`6495 01:05:20,220 --> 01:05:20,400`
he



`6496 01:05:20,400 --> 01:05:20,820`
talk



`6497 01:05:20,820 --> 01:05:21,120`
about



`6498 01:05:21,120 --> 01:05:21,480`
the



`6499 01:05:21,480 --> 01:05:21,960`
e-fail



`6500 01:05:21,960 --> 01:05:22,300`
the



`6501 01:05:22,300 --> 01:05:22,500`
thing



`6502 01:05:22,500 --> 01:05:22,700`
as



`6503 01:05:22,700 --> 01:05:22,900`
well



`6504 01:05:22,900 --> 01:05:23,420`
and



`6505 01:05:23,420 --> 01:05:23,680`
i



`6506 01:05:23,680 --> 01:05:23,800`
mean



`6507 01:05:23,800 --> 01:05:23,980`
there



`6508 01:05:23,980 --> 01:05:24,120`
were



`6509 01:05:24,120 --> 01:05:24,380`
some



`6510 01:05:24,380 --> 01:05:24,780`
very



`6511 01:05:24,780 --> 01:05:25,080`
heated



`6512 01:05:25,080 --> 01:05:25,560`
discussions



`6513 01:05:25,560 --> 01:05:25,820`
and



`6514 01:05:25,820 --> 01:05:25,940`
i



`6515 01:05:25,940 --> 01:05:26,120`
know



`6516 01:05:26,120 --> 01:05:26,280`
the



`6517 01:05:26,280 --> 01:05:26,540`
people



`6518 01:05:26,540 --> 01:05:26,880`
quite



`6519 01:05:26,880 --> 01:05:27,140`
well



`6520 01:05:27,140 --> 01:05:27,320`
who



`6521 01:05:27,320 --> 01:05:27,520`
did



`6522 01:05:27,520 --> 01:05:27,720`
it



`6523 01:05:27,720 --> 01:05:28,100`
so



`6524 01:05:28,100 --> 01:05:28,940`
i



`6525 01:05:28,940 --> 01:05:31,440`
was



`6526 01:05:31,440 --> 01:05:31,760`
heavily



`6527 01:05:31,760 --> 01:05:32,220`
involved



`6528 01:05:32,220 --> 01:05:32,400`
in



`6529 01:05:32,400 --> 01:05:32,520`
the



`6530 01:05:32,520 --> 01:05:32,920`
discussions



`6531 01:05:32,920 --> 01:05:33,280`
but



`6532 01:05:33,280 --> 01:05:33,460`
i



`6533 01:05:33,460 --> 01:05:33,640`
was



`6534 01:05:33,640 --> 01:05:33,860`
not



`6535 01:05:33,860 --> 01:05:34,100`
one



`6536 01:05:34,100 --> 01:05:34,280`
of



`6537 01:05:34,280 --> 01:05:34,640`
the



`6538 01:05:34,640 --> 01:05:35,620`
original



`6539 01:05:35,620 --> 01:05:36,560`
yeah



`6540 01:05:36,560 --> 01:05:37,060`
so



`6541 01:05:37,060 --> 01:05:38,040`
you



`6542 01:05:38,040 --> 01:05:38,340`
like



`6543 01:05:38,340 --> 01:05:38,560`
to



`6544 01:05:38,560 --> 01:05:38,680`
talk



`6545 01:05:38,680 --> 01:05:38,980`
about



`6546 01:05:38,980 --> 01:05:39,460`
e-fail



`6547 01:05:39,460 --> 01:05:39,640`
but



`6548 01:05:39,640 --> 01:05:39,880`
then



`6549 01:05:39,880 --> 01:05:40,220`
that



`6550 01:05:40,220 --> 01:05:40,420`
was



`6551 01:05:40,420 --> 01:05:40,580`
a



`6552 01:05:40,580 --> 01:05:40,820`
really



`6553 01:05:40,820 --> 01:05:42,180`
interesting



`6554 01:05:42,180 --> 01:05:42,840`
mix



`6555 01:05:42,840 --> 01:05:43,180`
of



`6556 01:05:43,180 --> 01:05:43,760`
different



`6557 01:05:43,760 --> 01:05:44,520`
things



`6558 01:05:44,520 --> 01:05:45,480`
so



`6559 01:05:45,480 --> 01:05:45,640`
there



`6560 01:05:45,640 --> 01:05:45,860`
was



`6561 01:05:45,860 --> 01:05:46,340`
like



`6562 01:05:46,340 --> 01:05:47,840`
pgp



`6563 01:05:47,840 --> 01:05:48,320`
crypto



`6564 01:05:48,320 --> 01:05:48,840`
is



`6565 01:05:48,840 --> 01:05:49,180`
non



`6566 01:05:49,180 --> 01:05:49,620`
perfect



`6567 01:05:49,620 --> 01:05:49,960`
and



`6568 01:05:49,960 --> 01:05:50,160`
we



`6569 01:05:50,160 --> 01:05:50,400`
have



`6570 01:05:50,400 --> 01:05:50,860`
accepted



`6571 01:05:50,860 --> 01:05:51,200`
that



`6572 01:05:51,200 --> 01:05:51,420`
and



`6573 01:05:51,420 --> 01:05:52,340`
there's



`6574 01:05:52,340 --> 01:05:52,560`
the



`6575 01:05:52,560 --> 01:05:52,780`
more



`6576 01:05:52,780 --> 01:05:53,180`
secure



`6577 01:05:53,180 --> 01:05:53,500`
mode



`6578 01:05:53,500 --> 01:05:53,700`
but



`6579 01:05:53,700 --> 01:05:53,880`
we



`6580 01:05:53,880 --> 01:05:54,180`
still



`6581 01:05:54,180 --> 01:05:54,580`
backward



`6582 01:05:54,580 --> 01:05:55,140`
compatible



`6583 01:05:55,140 --> 01:05:55,400`
we



`6584 01:05:55,400 --> 01:05:55,480`
do



`6585 01:05:55,480 --> 01:05:55,760`
less



`6586 01:05:55,760 --> 01:05:56,060`
secure



`6587 01:05:56,060 --> 01:05:56,320`
mode



`6588 01:05:56,320 --> 01:05:57,060`
and



`6589 01:05:57,060 --> 01:05:57,300`
then



`6590 01:05:57,300 --> 01:05:57,480`
you



`6591 01:05:57,480 --> 01:05:57,800`
add



`6592 01:05:57,800 --> 01:05:58,740`
and



`6593 01:05:58,740 --> 01:05:59,300`
it



`6594 01:05:59,300 --> 01:06:00,240`
is



`6595 01:06:00,240 --> 01:06:00,660`
rendered



`6596 01:06:00,660 --> 01:06:01,760`
html



`6597 01:06:01,760 --> 01:06:02,060`
and



`6598 01:06:02,060 --> 01:06:02,720`
crosshead



`6599 01:06:02,720 --> 01:06:03,300`
scripting



`6600 01:06:03,300 --> 01:06:03,700`
so



`6601 01:06:03,700 --> 01:06:04,880`
the



`6602 01:06:04,880 --> 01:06:05,440`
broken



`6603 01:06:05,440 --> 01:06:05,940`
emails



`6604 01:06:05,940 --> 01:06:06,400`
can



`6605 01:06:06,400 --> 01:06:07,720`
yeah



`6606 01:06:07,720 --> 01:06:08,400`
so



`6607 01:06:08,400 --> 01:06:08,660`
i



`6608 01:06:08,660 --> 01:06:09,100`
mean



`6609 01:06:09,100 --> 01:06:09,260`
i



`6610 01:06:09,260 --> 01:06:09,480`
think



`6611 01:06:09,480 --> 01:06:09,880`
e-fail



`6612 01:06:09,880 --> 01:06:10,180`
was



`6613 01:06:10,180 --> 01:06:10,580`
interesting



`6614 01:06:10,580 --> 01:06:10,840`
for



`6615 01:06:10,840 --> 01:06:10,980`
a



`6616 01:06:10,980 --> 01:06:11,140`
number



`6617 01:06:11,140 --> 01:06:11,340`
of



`6618 01:06:11,340 --> 01:06:11,660`
reasons



`6619 01:06:11,660 --> 01:06:11,940`
i



`6620 01:06:11,940 --> 01:06:12,100`
mean



`6621 01:06:12,100 --> 01:06:12,500`
one



`6622 01:06:12,500 --> 01:06:13,260`
was



`6623 01:06:13,260 --> 01:06:13,580`
that



`6624 01:06:13,580 --> 01:06:14,320`
i



`6625 01:06:14,320 --> 01:06:14,680`
think



`6626 01:06:14,680 --> 01:06:14,820`
it



`6627 01:06:14,820 --> 01:06:15,020`
kind



`6628 01:06:15,020 --> 01:06:15,140`
of



`6629 01:06:15,140 --> 01:06:15,460`
showed



`6630 01:06:15,460 --> 01:06:15,780`
the



`6631 01:06:15,780 --> 01:06:16,120`
problems



`6632 01:06:16,120 --> 01:06:16,300`
with



`6633 01:06:16,300 --> 01:06:16,960`
html



`6634 01:06:16,960 --> 01:06:17,260`
mail



`6635 01:06:17,260 --> 01:06:17,600`
and



`6636 01:06:17,600 --> 01:06:17,800`
i



`6637 01:06:17,800 --> 01:06:18,080`
think



`6638 01:06:18,080 --> 01:06:18,280`
i



`6639 01:06:18,280 --> 01:06:18,740`
also



`6640 01:06:18,740 --> 01:06:18,960`
wrote



`6641 01:06:18,960 --> 01:06:19,100`
a



`6642 01:06:19,100 --> 01:06:19,320`
blog



`6643 01:06:19,320 --> 01:06:19,600`
post



`6644 01:06:19,600 --> 01:06:19,780`
on



`6645 01:06:19,780 --> 01:06:20,000`
this



`6646 01:06:20,000 --> 01:06:20,700`
i



`6647 01:06:20,700 --> 01:06:21,180`
think



`6648 01:06:21,180 --> 01:06:21,500`
no



`6649 01:06:21,500 --> 01:06:21,700`
one



`6650 01:06:21,700 --> 01:06:21,940`
really



`6651 01:06:21,940 --> 01:06:22,160`
has



`6652 01:06:22,160 --> 01:06:22,260`
a



`6653 01:06:22,260 --> 01:06:22,400`
good



`6654 01:06:22,400 --> 01:06:22,700`
idea



`6655 01:06:22,700 --> 01:06:22,880`
of



`6656 01:06:22,880 --> 01:06:23,120`
what



`6657 01:06:23,120 --> 01:06:23,760`
html



`6658 01:06:23,760 --> 01:06:24,040`
mails



`6659 01:06:24,040 --> 01:06:24,400`
are



`6660 01:06:24,400 --> 01:06:24,920`
and



`6661 01:06:24,920 --> 01:06:25,420`
how



`6662 01:06:25,420 --> 01:06:25,600`
to



`6663 01:06:25,600 --> 01:06:25,760`
make



`6664 01:06:25,760 --> 01:06:25,940`
them



`6665 01:06:25,940 --> 01:06:26,320`
secure



`6666 01:06:26,320 --> 01:06:26,740`
yeah



`6667 01:06:26,740 --> 01:06:28,160`
because



`6668 01:06:28,160 --> 01:06:29,180`
it's



`6669 01:06:29,180 --> 01:06:29,300`
a



`6670 01:06:29,300 --> 01:06:29,480`
good



`6671 01:06:29,480 --> 01:06:29,960`
mix



`6672 01:06:29,960 --> 01:06:30,340`
of



`6673 01:06:30,340 --> 01:06:30,880`
because



`6674 01:06:30,880 --> 01:06:31,280`
e-fail



`6675 01:06:31,280 --> 01:06:31,680`
was



`6676 01:06:31,680 --> 01:06:33,100`
even



`6677 01:06:33,100 --> 01:06:33,500`
more



`6678 01:06:33,500 --> 01:06:33,820`
than



`6679 01:06:33,820 --> 01:06:35,140`
usual



`6680 01:06:35,140 --> 01:06:36,740`
here



`6681 01:06:36,740 --> 01:06:37,140`
that



`6682 01:06:37,140 --> 01:06:38,240`
it's



`6683 01:06:38,240 --> 01:06:38,460`
such



`6684 01:06:38,460 --> 01:06:38,620`
a



`6685 01:06:38,620 --> 01:06:39,100`
big



`6686 01:06:39,100 --> 01:06:39,780`
mess



`6687 01:06:39,780 --> 01:06:40,180`
of



`6688 01:06:40,180 --> 01:06:40,740`
mix



`6689 01:06:40,740 --> 01:06:41,180`
of



`6690 01:06:41,180 --> 01:06:42,180`
very



`6691 01:06:42,180 --> 01:06:43,220`
advanced



`6692 01:06:43,220 --> 01:06:43,960`
user



`6693 01:06:43,960 --> 01:06:44,760`
interface



`6694 01:06:44,760 --> 01:06:46,300`
and



`6695 01:06:46,300 --> 01:06:47,820`
it



`6696 01:06:47,820 --> 01:06:48,180`
has



`6697 01:06:48,180 --> 01:06:48,260`
to



`6698 01:06:48,260 --> 01:06:48,460`
,



`6699 01:06:48,460 --> 01:06:48,860`
decrypt



`6700 01:06:48,860 --> 01:06:49,200`
right



`6701 01:06:49,200 --> 01:06:49,760`
otherwise



`6702 01:06:49,760 --> 01:06:51,100`
you get



`6703 01:06:51,100 --> 01:06:51,420`
this



`6704 01:06:51,420 --> 01:06:51,720`
really



`6705 01:06:51,720 --> 01:06:52,060`
kind



`6706 01:06:52,060 --> 01:06:52,220`
of



`6707 01:06:52,220 --> 01:06:52,720`
weird



`6708 01:06:52,720 --> 01:06:54,200`
oracle



`6709 01:06:54,200 --> 01:06:54,460`
where



`6710 01:06:54,460 --> 01:06:54,600`
you



`6711 01:06:54,600 --> 01:06:54,760`
can



`6712 01:06:54,760 --> 01:06:55,020`
ask



`6713 01:06:55,020 --> 01:06:55,200`
it



`6714 01:06:55,200 --> 01:06:55,480`
to



`6715 01:06:55,480 --> 01:06:56,100`
decrypt



`6716 01:06:56,100 --> 01:06:57,100`
another



`6717 01:06:57,100 --> 01:06:57,620`
email



`6718 01:06:57,620 --> 01:06:58,080`
like



`6719 01:06:58,080 --> 01:06:59,060`
yeah



`6720 01:06:59,060 --> 01:06:59,340`
and



`6721 01:06:59,340 --> 01:06:59,640`
it



`6722 01:06:59,640 --> 01:06:59,820`
was



`6723 01:06:59,820 --> 01:07:00,040`
even



`6724 01:07:00,040 --> 01:07:00,240`
i



`6725 01:07:00,240 --> 01:07:00,460`
mean



`6726 01:07:00,460 --> 01:07:01,080`
e-fail



`6727 01:07:01,080 --> 01:07:01,460`
was



`6728 01:07:01,460 --> 01:07:02,380`
technically



`6729 01:07:02,380 --> 01:07:03,100`
several



`6730 01:07:03,100 --> 01:07:03,840`
vulnerabilities



`6731 01:07:03,840 --> 01:07:04,760`
and



`6732 01:07:04,760 --> 01:07:05,260`
i



`6733 01:07:05,260 --> 01:07:05,360`
mean



`6734 01:07:05,360 --> 01:07:05,480`
the



`6735 01:07:05,480 --> 01:07:05,700`
most



`6736 01:07:05,700 --> 01:07:06,000`
simple



`6737 01:07:06,000 --> 01:07:06,260`
one



`6738 01:07:06,260 --> 01:07:06,480`
was



`6739 01:07:06,480 --> 01:07:06,700`
just



`6740 01:07:06,700 --> 01:07:06,900`
to



`6741 01:07:06,900 --> 01:07:07,100`
put



`6742 01:07:07,100 --> 01:07:07,780`
html



`6743 01:07:07,780 --> 01:07:08,260`
around



`6744 01:07:08,260 --> 01:07:08,900`
to



`6745 01:07:08,900 --> 01:07:10,020`
send



`6746 01:07:10,020 --> 01:07:10,600`
something



`6747 01:07:10,600 --> 01:07:10,940`
somewhere



`6748 01:07:10,940 --> 01:07:11,260`
which



`6749 01:07:11,260 --> 01:07:11,580`
didn't



`6750 01:07:11,580 --> 01:07:11,780`
even



`6751 01:07:11,780 --> 01:07:12,160`
involve



`6752 01:07:12,160 --> 01:07:12,420`
any



`6753 01:07:12,420 --> 01:07:12,760`
crypto



`6754 01:07:12,760 --> 01:07:15,940`
the



`6755 01:07:15,940 --> 01:07:16,160`
other



`6756 01:07:16,160 --> 01:07:16,420`
was



`6757 01:07:16,420 --> 01:07:16,640`
yeah



`6758 01:07:16,640 --> 01:07:16,920`
that



`6759 01:07:16,920 --> 01:07:17,320`
all



`6760 01:07:17,320 --> 01:07:17,660`
these



`6761 01:07:17,660 --> 01:07:18,240`
uh



`6762 01:07:18,240 --> 01:07:18,600`
encryption



`6763 01:07:18,600 --> 01:07:19,080`
standards



`6764 01:07:19,080 --> 01:07:19,320`
are



`6765 01:07:19,320 --> 01:07:19,600`
kind



`6766 01:07:19,600 --> 01:07:19,700`
of



`6767 01:07:19,700 --> 01:07:19,960`
using



`6768 01:07:19,960 --> 01:07:20,460`
outdated



`6769 01:07:20,460 --> 01:07:21,100`
cryptography



`6770 01:07:21,100 --> 01:07:22,520`
actually



`6771 01:07:22,520 --> 01:07:23,060`
a result



`6772 01:07:23,060 --> 01:07:23,220`
of



`6773 01:07:23,220 --> 01:07:23,620`
e-fail



`6774 01:07:23,620 --> 01:07:23,900`
and



`6775 01:07:23,900 --> 01:07:24,180`
something



`6776 01:07:24,180 --> 01:07:24,400`
that



`6777 01:07:24,400 --> 01:07:24,620`
you



`6778 01:07:24,620 --> 01:07:25,360`
touched



`6779 01:07:25,360 --> 01:07:25,600`
up



`6780 01:07:25,600 --> 01:07:25,800`
on



`6781 01:07:25,800 --> 01:07:26,220`
today's



`6782 01:07:26,220 --> 01:07:26,400`
talk



`6783 01:07:26,400 --> 01:07:26,560`
as



`6784 01:07:26,560 --> 01:07:26,740`
well



`6785 01:07:26,740 --> 01:07:27,080`
was



`6786 01:07:27,080 --> 01:07:28,240`
from



`6787 01:07:28,240 --> 01:07:28,420`
for



`6788 01:07:28,420 --> 01:07:28,620`
me



`6789 01:07:28,620 --> 01:07:29,060`
personally



`6790 01:07:29,060 --> 01:07:29,320`
was



`6791 01:07:29,320 --> 01:07:29,480`
that



`6792 01:07:29,480 --> 01:07:29,620`
i



`6793 01:07:29,620 --> 01:07:30,040`
disabled



`6794 01:07:30,040 --> 01:07:30,320`
all



`6795 01:07:30,320 --> 01:07:30,900`
html



`6796 01:07:30,900 --> 01:07:31,320`
in



`6797 01:07:31,320 --> 01:07:31,700`
my



`6798 01:07:31,700 --> 01:07:32,100`
email



`6799 01:07:32,100 --> 01:07:32,560`
clients



`6800 01:07:32,560 --> 01:07:32,920`
and



`6801 01:07:32,920 --> 01:07:33,040`
you



`6802 01:07:33,040 --> 01:07:33,280`
mentioned



`6803 01:07:33,280 --> 01:07:33,480`
that



`6804 01:07:33,480 --> 01:07:33,640`
as



`6805 01:07:33,640 --> 01:07:33,820`
well



`6806 01:07:33,820 --> 01:07:34,620`
html



`6807 01:07:34,620 --> 01:07:34,940`
email



`6808 01:07:34,940 --> 01:07:35,280`
is



`6809 01:07:35,280 --> 01:07:35,820`
evil



`6810 01:07:35,820 --> 01:07:36,380`
even



`6811 01:07:36,380 --> 01:07:36,600`
though



`6812 01:07:36,600 --> 01:07:36,940`
it's



`6813 01:07:36,940 --> 01:07:37,080`
in



`6814 01:07:37,080 --> 01:07:37,260`
this



`6815 01:07:37,260 --> 01:07:37,480`
case



`6816 01:07:37,480 --> 01:07:37,780`
wasn't



`6817 01:07:37,780 --> 01:07:38,180`
perhaps



`6818 01:07:38,180 --> 01:07:38,660`
the



`6819 01:07:38,660 --> 01:07:39,340`
only



`6820 01:07:39,340 --> 01:07:39,820`
culprit



`6821 01:07:39,820 --> 01:07:41,020`
yeah



`6822 01:07:41,020 --> 01:07:41,480`
i



`6823 01:07:41,480 --> 01:07:41,660`
mean



`6824 01:07:41,660 --> 01:07:42,000`
i



`6825 01:07:42,000 --> 01:07:42,220`
showed



`6826 01:07:42,220 --> 01:07:42,420`
the



`6827 01:07:42,420 --> 01:07:42,600`
mat



`6828 01:07:42,600 --> 01:07:43,040`
example



`6829 01:07:43,040 --> 01:07:43,460`
because



`6830 01:07:43,460 --> 01:07:43,840`
that



`6831 01:07:43,840 --> 01:07:44,280`
that



`6832 01:07:48,240 --> 01:07:48,840`
yeah



`6833 01:07:48,840 --> 01:07:49,340`
i



`6834 01:07:49,340 --> 01:07:50,560`
i



`6835 01:07:50,560 --> 01:07:50,920`
guess



`6836 01:07:50,920 --> 01:07:51,900`
i



`6837 01:07:51,900 --> 01:07:52,060`
mean



`6838 01:07:52,060 --> 01:07:52,480`
i



`6839 01:07:52,480 --> 01:07:52,720`
have



`6840 01:07:52,720 --> 01:07:52,940`
my



`6841 01:07:52,940 --> 01:07:53,280`
client



`6842 01:07:53,280 --> 01:07:53,540`
that



`6843 01:07:53,540 --> 01:07:53,860`
doesn't



`6844 01:07:53,860 --> 01:07:54,240`
support



`6845 01:07:54,240 --> 01:07:54,780`
html



`6846 01:07:54,780 --> 01:07:55,240`
so



`6847 01:07:55,240 --> 01:07:57,400`
i



`6848 01:07:57,400 --> 01:07:57,660`
am



`6849 01:07:57,660 --> 01:07:57,900`
fine



`6850 01:07:57,900 --> 01:07:58,100`
with



`6851 01:07:58,100 --> 01:07:58,380`
that



`6852 01:07:58,380 --> 01:07:58,620`
i



`6853 01:07:58,620 --> 01:07:58,840`
think



`6854 01:07:58,840 --> 01:07:59,160`
also



`6855 01:07:59,160 --> 01:07:59,600`
your



`6856 01:07:59,600 --> 01:08:00,420`
example



`6857 01:08:00,420 --> 01:08:00,820`
of



`6858 01:08:00,820 --> 01:08:01,640`
where



`6859 01:08:01,640 --> 01:08:01,800`
you



`6860 01:08:01,800 --> 01:08:02,100`
could



`6861 01:08:02,100 --> 01:08:03,420`
mess



`6862 01:08:03,420 --> 01:08:03,700`
with



`6863 01:08:03,700 --> 01:08:03,880`
the



`6864 01:08:03,880 --> 01:08:04,260`
rendering



`6865 01:08:04,260 --> 01:08:04,540`
by



`6866 01:08:04,540 --> 01:08:05,240`
entering



`6867 01:08:05,240 --> 01:08:06,160`
have



`6868 01:08:06,160 --> 01:08:06,700`
new



`6869 01:08:06,700 --> 01:08:07,140`
lines



`6870 01:08:07,140 --> 01:08:07,480`
in



`6871 01:08:07,480 --> 01:08:08,120`
yeah



`6872 01:08:08,120 --> 01:08:08,400`
but



`6873 01:08:08,400 --> 01:08:08,560`
that



`6874 01:08:08,560 --> 01:08:08,760`
was



`6875 01:08:08,760 --> 01:08:08,920`
a



`6876 01:08:08,920 --> 01:08:09,180`
special



`6877 01:08:09,180 --> 01:08:09,460`
thing



`6878 01:08:09,460 --> 01:08:09,660`
with



`6879 01:08:09,660 --> 01:08:09,980`
apple



`6880 01:08:09,980 --> 01:08:10,460`
actually



`6881 01:08:10,460 --> 01:08:10,860`
and



`6882 01:08:10,860 --> 01:08:11,640`
that's



`6883 01:08:11,640 --> 01:08:11,760`
a



`6884 01:08:11,760 --> 01:08:12,000`
bug



`6885 01:08:12,000 --> 01:08:12,860`
that



`6886 01:08:12,860 --> 01:08:13,920`
they



`6887 01:08:13,920 --> 01:08:14,820`
like



`6888 01:08:14,820 --> 01:08:15,760`
in



`6889 01:08:15,760 --> 01:08:16,020`
an



`6890 01:08:16,020 --> 01:08:16,280`
email



`6891 01:08:16,280 --> 01:08:16,620`
header



`6892 01:08:16,620 --> 01:08:16,880`
you



`6893 01:08:16,880 --> 01:08:17,100`
can



`6894 01:08:17,100 --> 01:08:17,300`
do



`6895 01:08:17,300 --> 01:08:17,600`
this



`6896 01:08:17,600 --> 01:08:18,140`
special



`6897 01:08:18,140 --> 01:08:18,220`
HTML



`6898 01:08:18,220 --> 01:08:18,660`
encoding



`6899 01:08:18,660 --> 01:08:19,080`
for



`6900 01:08:19,080 --> 01:08:19,920`
unicode



`6901 01:08:19,920 --> 01:08:20,140`
and



`6902 01:08:20,140 --> 01:08:20,380`
stuff



`6903 01:08:20,380 --> 01:08:20,780`
like



`6904 01:08:20,780 --> 01:08:21,320`
and



`6905 01:08:21,320 --> 01:08:22,340`
if



`6906 01:08:22,340 --> 01:08:22,520`
you



`6907 01:08:22,520 --> 01:08:23,080`
encode



`6908 01:08:23,080 --> 01:08:23,260`
a



`6909 01:08:23,260 --> 01:08:23,440`
new



`6910 01:08:23,440 --> 01:08:23,720`
line



`6911 01:08:23,720 --> 01:08:24,040`
there



`6912 01:08:24,040 --> 01:08:24,400`
then



`6913 01:08:24,400 --> 01:08:24,540`
it



`6914 01:08:24,540 --> 01:08:24,820`
will



`6915 01:08:24,820 --> 01:08:25,440`
just



`6916 01:08:25,440 --> 01:08:25,820`
break



`6917 01:08:25,820 --> 01:08:26,340`
in



`6918 01:08:26,340 --> 01:08:26,480`
the



`6919 01:08:26,480 --> 01:08:26,780`
display



`6920 01:08:26,780 --> 01:08:27,000`
but



`6921 01:08:27,000 --> 01:08:27,280`
that's



`6922 01:08:27,280 --> 01:08:28,000`
just



`6923 01:08:28,000 --> 01:08:28,160`
a



`6924 01:08:28,160 --> 01:08:28,260`
bug



`6925 01:08:28,260 --> 01:08:28,340`
if



`6926 01:08:28,340 --> 01:08:28,460`
you



`6927 01:08:28,460 --> 01:08:28,640`
went



`6928 01:08:28,640 --> 01:08:28,940`
back



`6929 01:08:28,940 --> 01:08:29,100`
to



`6930 01:08:29,100 --> 01:08:29,300`
the



`6931 01:08:29,300 --> 01:08:30,060`
old



`6932 01:08:30,060 --> 01:08:30,400`
days



`6933 01:08:30,400 --> 01:08:30,740`
we



`6934 01:08:30,740 --> 01:08:31,260`
used



`6935 01:08:31,260 --> 01:08:31,400`
to



`6936 01:08:31,400 --> 01:08:31,720`
say



`6937 01:08:31,720 --> 01:08:32,860`
in



`6938 01:08:32,860 --> 01:08:33,120`
any



`6939 01:08:33,120 --> 01:08:33,740`
dangerous



`6940 01:08:33,740 --> 01:08:34,520`
place



`6941 01:08:34,520 --> 01:08:35,280`
just



`6942 01:08:35,280 --> 01:08:35,920`
have



`6943 01:08:35,920 --> 01:08:36,200`
this



`6944 01:08:36,200 --> 01:08:36,500`
really



`6945 01:08:36,500 --> 01:08:36,780`
really



`6946 01:08:36,780 --> 01:08:37,160`
tiny



`6947 01:08:37,160 --> 01:08:37,500`
list



`6948 01:08:37,500 --> 01:08:37,680`
of



`6949 01:08:37,680 --> 01:08:37,940`
white



`6950 01:08:37,940 --> 01:08:38,260`
listed



`6951 01:08:38,260 --> 01:08:38,920`
characters



`6952 01:08:38,920 --> 01:08:40,320`
and



`6953 01:08:40,320 --> 01:08:40,540`
then



`6954 01:08:40,540 --> 01:08:40,840`
we



`6955 01:08:40,840 --> 01:08:41,120`
can



`6956 01:08:41,120 --> 01:08:41,360`
be



`6957 01:08:41,360 --> 01:08:41,800`
sure



`6958 01:08:41,800 --> 01:08:42,040`
that



`6959 01:08:42,040 --> 01:08:42,320`
nothing



`6960 01:08:42,320 --> 01:08:42,660`
weird



`6961 01:08:42,660 --> 01:08:43,220`
happens



`6962 01:08:43,220 --> 01:08:44,260`
but



`6963 01:08:44,260 --> 01:08:44,600`
then



`6964 01:08:44,600 --> 01:08:45,340`
unicode



`6965 01:08:45,340 --> 01:08:45,880`
happens



`6966 01:08:45,880 --> 01:08:46,060`
and



`6967 01:08:46,060 --> 01:08:46,200`
the



`6968 01:08:46,200 --> 01:08:46,400`
world



`6969 01:08:46,400 --> 01:08:46,620`
got



`6970 01:08:48,220 --> 01:08:48,640`
much



`6971 01:08:48,640 --> 01:08:49,120`
harder



`6972 01:08:49,120 --> 01:08:49,420`
to



`6973 01:08:49,420 --> 01:08:49,640`
say



`6974 01:08:49,640 --> 01:08:49,960`
what



`6975 01:08:49,960 --> 01:08:50,320`
is



`6976 01:08:50,320 --> 01:08:51,560`
the



`6977 01:08:51,560 --> 01:08:51,900`
good



`6978 01:08:51,900 --> 01:08:52,260`
white



`6979 01:08:52,260 --> 01:08:52,600`
list



`6980 01:08:52,600 --> 01:08:52,940`
which



`6981 01:08:52,940 --> 01:08:53,200`
will



`6982 01:08:53,200 --> 01:08:53,700`
not



`6983 01:08:53,700 --> 01:08:54,540`
make



`6984 01:08:54,540 --> 01:08:54,820`
things



`6985 01:08:54,820 --> 01:08:55,420`
insecure



`6986 01:08:55,420 --> 01:08:59,220`
interesting



`6987 01:08:59,220 --> 01:09:02,000`
let's



`6988 01:09:02,000 --> 01:09:02,160`
see



`6989 01:09:02,160 --> 01:09:02,380`
where



`6990 01:09:02,380 --> 01:09:03,280`
the



`6991 01:09:03,280 --> 01:09:03,540`
world



`6992 01:09:03,540 --> 01:09:03,860`
takes



`6993 01:09:03,860 --> 01:09:04,060`
us



`6994 01:09:04,060 --> 01:09:04,220`
when



`6995 01:09:04,220 --> 01:09:04,340`
it



`6996 01:09:04,340 --> 01:09:04,520`
comes



`6997 01:09:04,520 --> 01:09:04,640`
to



`6998 01:09:04,640 --> 01:09:04,800`
email



`6999 01:09:04,800 --> 01:09:05,160`
because



`7000 01:09:05,160 --> 01:09:05,520`
it's



`7001 01:09:05,520 --> 01:09:05,740`
a



`7002 01:09:05,740 --> 01:09:06,020`
chapter



`7003 01:09:06,020 --> 01:09:06,220`
of



`7004 01:09:06,220 --> 01:09:06,600`
itself



`7005 01:09:06,600 --> 01:09:07,100`
I



`7006 01:09:07,100 --> 01:09:07,280`
heard



`7007 01:09:07,280 --> 01:09:07,420`
the



`7008 01:09:07,420 --> 01:09:07,600`
new



`7009 01:09:07,600 --> 01:09:07,920`
kids



`7010 01:09:07,920 --> 01:09:08,560`
don't



`7011 01:09:08,560 --> 01:09:08,780`
use



`7012 01:09:08,780 --> 01:09:09,120`
email



`7013 01:09:09,120 --> 01:09:09,420`
at



`7014 01:09:09,420 --> 01:09:09,960`
all



`7015 01:09:09,960 --> 01:09:13,840`
personal



`7016 01:09:13,840 --> 01:09:14,400`
emails



`7017 01:09:14,400 --> 01:09:14,600`
I



`7018 01:09:14,600 --> 01:09:15,060`
got



`7019 01:09:15,060 --> 01:09:15,280`
so



`7020 01:09:15,280 --> 01:09:15,520`
many



`7021 01:09:15,520 --> 01:09:16,060`
spams



`7022 01:09:16,060 --> 01:09:16,520`
and



`7023 01:09:16,520 --> 01:09:17,640`
I



`7024 01:09:18,220 --> 01:09:19,220`
got



`7025 01:09:19,220 --> 01:09:19,820`
e-shops



`7026 01:09:19,820 --> 01:09:20,180`
etc



`7027 01:09:20,180 --> 01:09:20,380`
but



`7028 01:09:20,380 --> 01:09:20,740`
there's



`7029 01:09:20,740 --> 01:09:20,980`
no



`7030 01:09:20,980 --> 01:09:21,420`
human



`7031 01:09:21,420 --> 01:09:21,880`
who



`7032 01:09:21,880 --> 01:09:22,200`
actually



`7033 01:09:22,200 --> 01:09:22,480`
wants



`7034 01:09:22,480 --> 01:09:22,660`
to



`7035 01:09:22,660 --> 01:09:23,000`
contact



`7036 01:09:23,000 --> 01:09:23,220`
me



`7037 01:09:23,220 --> 01:09:23,420`
over



`7038 01:09:23,420 --> 01:09:23,780`
email



`7039 01:09:23,780 --> 01:09:25,320`
okay



`7040 01:09:25,320 --> 01:09:25,540`
I



`7041 01:09:25,540 --> 01:09:25,720`
mean



`7042 01:09:25,720 --> 01:09:26,020`
for



`7043 01:09:26,020 --> 01:09:26,220`
me



`7044 01:09:26,220 --> 01:09:26,460`
I



`7045 01:09:26,460 --> 01:09:27,440`
still



`7046 01:09:27,440 --> 01:09:27,700`
use



`7047 01:09:27,700 --> 01:09:28,000`
email



`7048 01:09:28,000 --> 01:09:28,420`
a lot



`7049 01:09:28,420 --> 01:09:29,680`
I



`7050 01:09:29,680 --> 01:09:30,760`
mean



`7051 01:09:30,760 --> 01:09:30,980`
it's



`7052 01:09:30,980 --> 01:09:31,120`
the



`7053 01:09:31,120 --> 01:09:31,420`
only



`7054 01:09:31,420 --> 01:09:31,980`
kind



`7055 01:09:31,980 --> 01:09:32,380`
of



`7056 01:09:32,380 --> 01:09:33,300`
decentralized



`7057 01:09:33,300 --> 01:09:33,860`
system



`7058 01:09:33,860 --> 01:09:34,020`
we



`7059 01:09:34,020 --> 01:09:34,180`
can



`7060 01:09:34,180 --> 01:09:34,420`
agree



`7061 01:09:34,420 --> 01:09:34,720`
on



`7062 01:09:34,720 --> 01:09:36,520`
that's



`7063 01:09:36,520 --> 01:09:36,800`
somewhat



`7064 01:09:36,800 --> 01:09:37,220`
widespread



`7065 01:09:37,220 --> 01:09:38,080`
and



`7066 01:09:38,080 --> 01:09:38,180`
I



`7067 01:09:38,180 --> 01:09:38,300`
mean



`7068 01:09:38,300 --> 01:09:38,560`
still



`7069 01:09:38,560 --> 01:09:39,060`
basically



`7070 01:09:39,060 --> 01:09:39,480`
everyone



`7071 01:09:39,480 --> 01:09:39,780`
has



`7072 01:09:39,780 --> 01:09:40,100`
email



`7073 01:09:40,100 --> 01:09:40,440`
because



`7074 01:09:40,440 --> 01:09:40,700`
you



`7075 01:09:40,700 --> 01:09:40,900`
need



`7076 01:09:40,900 --> 01:09:41,060`
it



`7077 01:09:41,060 --> 01:09:41,280`
for



`7078 01:09:41,280 --> 01:09:41,760`
getting



`7079 01:09:41,760 --> 01:09:41,940`
a



`7080 01:09:41,940 --> 01:09:42,200`
facebook



`7081 01:09:42,200 --> 01:09:42,620`
account



`7082 01:09:42,620 --> 01:09:44,240`
that's



`7083 01:09:44,240 --> 01:09:44,400`
a



`7084 01:09:44,400 --> 01:09:45,540`
huge



`7085 01:09:45,540 --> 01:09:46,360`
requirement



`7086 01:09:46,360 --> 01:09:46,700`
right



`7087 01:09:46,700 --> 01:09:47,860`
it's



`7088 01:09:47,860 --> 01:09:48,100`
probably



`7089 01:09:48,100 --> 01:09:48,640`
password



`7090 01:09:48,640 --> 01:09:49,240`
reset



`7091 01:09:49,240 --> 01:09:49,840`
yeah



`7092 01:09:49,840 --> 01:09:50,340`
yeah



`7093 01:09:50,340 --> 01:09:52,840`
well



`7094 01:09:52,840 --> 01:09:53,640`
thanks



`7095 01:09:53,640 --> 01:09:54,100`
Hanno



`7096 01:09:54,100 --> 01:09:55,080`
and



`7097 01:09:55,080 --> 01:09:55,420`
let's



`7098 01:09:55,420 --> 01:09:55,540`
go



`7099 01:09:55,540 --> 01:09:55,840`
enjoy



`7100 01:09:55,840 --> 01:09:56,000`
the



`7101 01:09:56,000 --> 01:09:56,160`
other



`7102 01:09:56,160 --> 01:09:56,460`
talks



`7103 01:09:56,460 --> 01:09:56,800`
and



`7104 01:09:56,800 --> 01:09:56,940`
we



`7105 01:09:56,940 --> 01:09:57,060`
see



`7106 01:09:57,060 --> 01:09:57,180`
you



`7107 01:09:57,180 --> 01:09:57,520`
later



`7108 01:09:57,520 --> 01:09:58,120`
bye



`7109 01:09:58,120 --> 01:09:58,520`
bye



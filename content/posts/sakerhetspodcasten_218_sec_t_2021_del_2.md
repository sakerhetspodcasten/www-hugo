---
date: '2022-01-31T17:35:01'
tags:
- SEC-T
title: "S\xE4kerhetspodcasten #218 - Sec-T 2021 Del 2"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/sec-t_2021_part2.mp3?dest-id=117848), längd: 39:35

## Innehåll
Detta är del två av ett antal intervjuavsnitt genomförda under säkerhetskonferensen
Sec-T i Stockholm 2021.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:05,920`
Yes, welcome to this small pre-lightning talk with Erik Hjelmvik



`2 00:00:05,920 --> 00:00:09,680`
that soon will be entering the stage here at SECTI 2021



`3 00:00:09,680 --> 00:00:14,340`
here at the SECTI podcast and transmission.



`4 00:00:14,720 --> 00:00:14,980`
Precis.



`5 00:00:15,480 --> 00:00:15,880`
Precis.



`6 00:00:16,080 --> 00:00:16,940`
Precis, precis.



`7 00:00:17,280 --> 00:00:18,700`
Cool. Thank you very much.



`8 00:00:19,540 --> 00:00:20,140`
That's perfect.



`9 00:00:20,760 --> 00:00:24,420`
So we just heard that you will be up talking about something



`10 00:00:24,420 --> 00:00:27,300`
that you spent the winter around.



`11 00:00:27,300 --> 00:00:32,420`
Oh yes, I spent way too much time revisioning the backdoor



`12 00:00:32,420 --> 00:00:34,540`
in the SolarWinds Orion product.



`13 00:00:36,640 --> 00:00:42,460`
I did it just to build a decoder for the DNS traffic



`14 00:00:42,460 --> 00:00:45,680`
but the talk is actually not about my decoder



`15 00:00:45,680 --> 00:00:48,680`
it's about a few other things I discovered in the code.



`16 00:00:48,940 --> 00:00:50,120`
Oh, that's cool.



`17 00:00:50,360 --> 00:00:56,000`
So really trying to trick us into watching your talk I guess.



`18 00:00:56,000 --> 00:00:57,000`
I think so.



`19 00:00:57,300 --> 00:00:58,480`
I think I will be watching it anyway.



`20 00:00:58,840 --> 00:00:58,920`
Anyway.



`21 00:00:59,360 --> 00:01:01,680`
It's always interesting to hear what you have to say.



`22 00:01:02,600 --> 00:01:09,480`
But tell us about the messages that were sent out using DNS queries.



`23 00:01:12,680 --> 00:01:17,780`
Basically, what information could you extract from that



`24 00:01:17,780 --> 00:01:19,600`
once you knew how to decode it?



`25 00:01:20,080 --> 00:01:22,640`
There were actually only two pieces of information



`26 00:01:22,640 --> 00:01:26,540`
that was sent from these victims or from the initial victims



`27 00:01:26,540 --> 00:01:27,280`
who were running the project.



`28 00:01:27,300 --> 00:01:37,540`
So the first thing that they said was their internal Active Directory domain name.



`29 00:01:37,540 --> 00:01:39,300`
So they would leak the domain name.



`30 00:01:40,800 --> 00:01:45,840`
Sometimes it was too long so you had to actually split it into two or three DNS packets.



`31 00:01:46,480 --> 00:01:51,660`
After that it would send the installed antivirus or EDR products.



`32 00:01:52,780 --> 00:01:56,040`
Actually, they only had a list of a few products.



`33 00:01:56,040 --> 00:01:56,960`
And if your product...



`34 00:01:56,960 --> 00:01:59,960`
If your product was on the list, it would sort of send that.



`35 00:02:01,180 --> 00:02:03,180`
And that's all the information the attackers got.



`36 00:02:03,660 --> 00:02:07,140`
So out of that, knowing the Active Directory domain and installed products,



`37 00:02:07,540 --> 00:02:14,340`
they sort of handpicked 1% of those to do further attacks.



`38 00:02:14,340 --> 00:02:15,080`
Exploitation, yeah.



`39 00:02:15,080 --> 00:02:15,540`
Yeah.



`40 00:02:15,540 --> 00:02:17,540`
The other ones, they just disabled the backdoor.



`41 00:02:17,960 --> 00:02:24,100`
Which means that for most victims, they just sent like three or four packets over DNS



`42 00:02:24,100 --> 00:02:26,820`
over like maybe four days.



`43 00:02:26,960 --> 00:02:28,960`
So one packet per day.



`44 00:02:28,960 --> 00:02:30,960`
And I...



`45 00:02:30,960 --> 00:02:32,960`
You know, who would discover that?



`46 00:02:32,960 --> 00:02:34,960`
That would go totally under the radar, right?



`47 00:02:34,960 --> 00:02:35,960`
Yeah.



`48 00:02:35,960 --> 00:02:37,960`
And that's sort of what the talk is about.



`49 00:02:37,960 --> 00:02:41,960`
How they managed to stay under the radar for so long.



`50 00:02:41,960 --> 00:02:43,960`
I mean, how...



`51 00:02:43,960 --> 00:02:47,960`
What's the impact that you've seen that when you're checking this message?



`52 00:02:47,960 --> 00:02:49,960`
I mean, in magnitude.



`53 00:02:49,960 --> 00:02:51,960`
How many infections?



`54 00:02:51,960 --> 00:02:54,960`
When it was active, it's...



`55 00:02:54,960 --> 00:02:56,960`
They got like more than a thousand.



`56 00:02:56,960 --> 00:03:01,960`
They got like a thousand new victim organizations per month.



`57 00:03:01,960 --> 00:03:04,960`
I mean, I only see part of the data.



`58 00:03:04,960 --> 00:03:08,960`
I only see what people have gathered in passive DNS traffic.



`59 00:03:08,960 --> 00:03:11,960`
I would guess it's probably much more than that.



`60 00:03:11,960 --> 00:03:15,960`
But at least a thousand victims per month is what they got.



`61 00:03:15,960 --> 00:03:21,960`
And they handpicked, you know, probably less than 1% of those to actually do something about.



`62 00:03:21,960 --> 00:03:23,960`
The other ones, they just shut down.



`63 00:03:23,960 --> 00:03:24,960`
Cool.



`64 00:03:24,960 --> 00:03:30,960`
What got you into analyzing this malware then?



`65 00:03:30,960 --> 00:03:37,960`
First of all, when this was published by FireEye, I realized that this...



`66 00:03:37,960 --> 00:03:41,960`
The update was actually still available from SolarWinds.



`67 00:03:41,960 --> 00:03:42,960`
So I downloaded it.



`68 00:03:42,960 --> 00:03:45,960`
And I discovered, hey, this is C-sharp code, .NET.



`69 00:03:45,960 --> 00:03:46,960`
I'm a .NET developer.



`70 00:03:46,960 --> 00:03:49,960`
So I was like, yeah, let's have a peek at what is laying there.



`71 00:03:49,960 --> 00:03:51,960`
So I spent some time just looking around.



`72 00:03:51,960 --> 00:03:52,960`
It's like, yeah, okay.



`73 00:03:52,960 --> 00:03:53,960`
I get the general...



`74 00:03:53,960 --> 00:03:55,960`
Like what they're trying to do.



`75 00:03:55,960 --> 00:03:56,960`
And then...



`76 00:03:56,960 --> 00:04:00,960`
But I was like, yeah, but someone will publish a good decoder for this.



`77 00:04:00,960 --> 00:04:03,960`
Then after a while, I realized that, yeah, people publish decoders.



`78 00:04:03,960 --> 00:04:05,960`
But FireEye didn't do a decoder.



`79 00:04:05,960 --> 00:04:07,960`
Microsoft didn't do a decoder.



`80 00:04:07,960 --> 00:04:11,960`
You know, this was a guy in China who did a Python script that would decode this.



`81 00:04:11,960 --> 00:04:19,960`
I was like, yeah, but I can understand the pain trying to direct reverse encoding of .NET functions.



`82 00:04:19,960 --> 00:04:21,960`
But do it in Python.



`83 00:04:21,960 --> 00:04:26,960`
And make sure that all your output will be the exact same things as a .NET function.



`84 00:04:26,960 --> 00:04:30,960`
So for me as a .NET coder, it's like, this is super simple for me.



`85 00:04:30,960 --> 00:04:33,960`
I just do the exact operations they do, but in the other direction.



`86 00:04:33,960 --> 00:04:34,960`
And I'll decode that.



`87 00:04:34,960 --> 00:04:38,960`
So that's why I felt, you know, this is something we need.



`88 00:04:38,960 --> 00:04:40,960`
Because the decoding was just...



`89 00:04:40,960 --> 00:04:42,960`
It was not decryption.



`90 00:04:42,960 --> 00:04:43,960`
It was just decoding.



`91 00:04:43,960 --> 00:04:44,960`
Exactly.



`92 00:04:44,960 --> 00:04:49,960`
It was like, not base 64, but base 32 with a custom alphabet.



`93 00:04:49,960 --> 00:04:50,960`
Just that makes...



`94 00:04:50,960 --> 00:04:57,960`
I guess they used it to make sure that the output, the data they want to send, is compatible with DNS.



`95 00:04:57,960 --> 00:05:02,960`
So that they just take the data and format this into a fake subdomain.



`96 00:05:02,960 --> 00:05:05,960`
And to send it as a DNS query.



`97 00:05:05,960 --> 00:05:07,960`
So how did the...



`98 00:05:07,960 --> 00:05:13,960`
Because you said that you used your script to dive into this and analyze...



`99 00:05:13,960 --> 00:05:16,960`
Or notify the search of the different countries.



`100 00:05:16,960 --> 00:05:18,960`
How did they respond?



`101 00:05:18,960 --> 00:05:19,960`
I haven't got...



`102 00:05:19,960 --> 00:05:20,960`
Joy?



`103 00:05:20,960 --> 00:05:25,960`
I provided the script in some search organizations.



`104 00:05:25,960 --> 00:05:35,960`
And in some collaborative groups where people work together to help make things more secure.



`105 00:05:35,960 --> 00:05:37,960`
And I've got really good support for that.



`106 00:05:37,960 --> 00:05:41,960`
People are thanking me for providing them with the tool.



`107 00:05:41,960 --> 00:05:43,960`
My tool was only part of that.



`108 00:05:43,960 --> 00:05:48,960`
A big part was all these people who actually collected the DNS data.



`109 00:05:48,960 --> 00:05:49,960`
Because my tool was useless.



`110 00:05:49,960 --> 00:05:52,960`
It was useless unless you had a lot of DNS traffic.



`111 00:05:52,960 --> 00:05:58,960`
And I was super impressed of how many people actually helped out and gathered DNS traffic.



`112 00:05:58,960 --> 00:06:00,960`
Going to these specific domains.



`113 00:06:00,960 --> 00:06:04,960`
So that victims could be identified and could be notified by the search organizations.



`114 00:06:04,960 --> 00:06:06,960`
Definitely a community effort then.



`115 00:06:06,960 --> 00:06:07,960`
Oh yes, indeed.



`116 00:06:07,960 --> 00:06:08,960`
Perfect.



`117 00:06:08,960 --> 00:06:10,960`
Let's not keep you off the stage.



`118 00:06:10,960 --> 00:06:13,960`
Because you will be the first likely to talk here really soon now.



`119 00:06:13,960 --> 00:06:14,960`
Yeah.



`120 00:06:14,960 --> 00:06:16,960`
Great having a chat with you.



`121 00:06:16,960 --> 00:06:18,960`
So nice to have a chat with you, Erik.



`122 00:06:18,960 --> 00:06:20,960`
It's a pleasure to have you over here.



`123 00:06:20,960 --> 00:06:21,960`
It's always nice to be here.



`124 00:06:21,960 --> 00:06:22,960`
Thank you.



`125 00:06:22,960 --> 00:06:23,960`
Thank you so much.



`126 00:06:24,960 --> 00:06:28,960`
Yes, welcome to the SECTI livestream.



`127 00:06:28,960 --> 00:06:29,960`
Is it live?



`128 00:06:29,960 --> 00:06:30,960`
Semi-live?



`129 00:06:30,960 --> 00:06:31,960`
Sort of. Semi-live.



`130 00:06:31,960 --> 00:06:33,960`
I'm here with Rickard Bokfors.



`131 00:06:33,960 --> 00:06:34,960`
And today with Leo.



`132 00:06:34,960 --> 00:06:36,960`
And Tom, that just came off stage.



`133 00:06:36,960 --> 00:06:39,960`
You were talking about threat hunting, right?



`134 00:06:39,960 --> 00:06:40,960`
Threat intelligence.



`135 00:06:40,960 --> 00:06:43,960`
And it was a really interesting, inspiring talk.



`136 00:06:43,960 --> 00:06:45,960`
You can't go into any details of course.



`137 00:06:45,960 --> 00:06:47,960`
Because, yeah, for reasons.



`138 00:06:47,960 --> 00:06:56,960`
But we just agreed upon that we will actually be possible to talk a little more generic about threat intelligence and threat hunting, right?



`139 00:06:56,960 --> 00:06:57,960`
Yeah, exactly.



`140 00:06:57,960 --> 00:06:59,960`
So, happy to have you here.



`141 00:06:59,960 --> 00:07:00,960`
Yeah.



`142 00:07:00,960 --> 00:07:02,960`
Let me kick off with the first question here.



`143 00:07:02,960 --> 00:07:12,960`
You talked a lot about how you used threat intelligence to enhance your threat hunting techniques.



`144 00:07:12,960 --> 00:07:16,960`
Do you think that is something that more people should use?



`145 00:07:16,960 --> 00:07:20,960`
In terms of when they go threat hunting?



`146 00:07:20,960 --> 00:07:22,960`
Definitely.



`147 00:07:22,960 --> 00:07:24,960`
I think it's...



`148 00:07:24,960 --> 00:07:26,960`
We'll do it both.



`149 00:07:26,960 --> 00:07:28,960`
I'll start, you go second.



`150 00:07:28,960 --> 00:07:30,960`
Ladies first.



`151 00:07:30,960 --> 00:07:34,960`
Okay, so I think if you can do it, if you have the resources.



`152 00:07:34,960 --> 00:07:36,960`
Because of course it's more costly.



`153 00:07:36,960 --> 00:07:38,960`
You should do it.



`154 00:07:38,960 --> 00:07:42,960`
Because first it will help you to be more specific.



`155 00:07:42,960 --> 00:07:47,960`
And also you combine other data into the hunting itself.



`156 00:07:47,960 --> 00:07:50,960`
So you're more accurate on the finding.



`157 00:07:50,960 --> 00:07:53,960`
And you can actually find even more.



`158 00:07:53,960 --> 00:07:56,960`
So I think if you can do it, go ahead.



`159 00:07:56,960 --> 00:07:59,960`
And one thing important to mention that we also talked about.



`160 00:07:59,960 --> 00:08:05,960`
It is not a matter of simple hunting, I guess, or intelligent driven hunting.



`161 00:08:05,960 --> 00:08:07,960`
The best method is a combination of both.



`162 00:08:07,960 --> 00:08:12,960`
Use both the simple IOCs and also the enrichment that you can do from threat intelligence.



`163 00:08:12,960 --> 00:08:14,960`
This is the best way.



`164 00:08:14,960 --> 00:08:19,960`
Because one thing that struck my mind is that there are...



`165 00:08:19,960 --> 00:08:27,960`
It's a chance that you might go down the wrong rabbit hole if you assume that a certain threat actor is responsible.



`166 00:08:27,960 --> 00:08:31,960`
In the case, and we won't go into that.



`167 00:08:31,960 --> 00:08:36,960`
But you had indications that a certain type of threat actor was responsible.



`168 00:08:36,960 --> 00:08:39,960`
And that led you to some discoveries.



`169 00:08:39,960 --> 00:08:41,960`
But...



`170 00:08:41,960 --> 00:08:46,960`
The flip side of that is there's a big chance that if you assume something.



`171 00:08:46,960 --> 00:08:52,960`
You might look for corroborating evidence that will support your theories.



`172 00:08:52,960 --> 00:08:59,960`
So how do you avoid getting into this sort of information bias?



`173 00:08:59,960 --> 00:09:03,960`
So this is a very interesting question.



`174 00:09:03,960 --> 00:09:10,960`
And like you said, what we try to do when we do research is to always not to try to do the confirmation bias.



`175 00:09:11,960 --> 00:09:13,960`
And always to keep an open mind.



`176 00:09:13,960 --> 00:09:16,960`
And always to say if we find something that doesn't...



`177 00:09:16,960 --> 00:09:19,960`
Even if we find a few evidence that it is some threat actor.



`178 00:09:19,960 --> 00:09:22,960`
We never say 100% it is that threat actor.



`179 00:09:22,960 --> 00:09:25,960`
We always leave a window open.



`180 00:09:25,960 --> 00:09:33,960`
Because there has been instances in the past that some Russian APT described as an Iranian APT.



`181 00:09:33,960 --> 00:09:35,960`
It also happens.



`182 00:09:35,960 --> 00:09:40,960`
So of course if we find several evidence that it is a threat actor.



`183 00:09:40,960 --> 00:09:42,960`
Maybe with a high certainty.



`184 00:09:42,960 --> 00:09:46,960`
It is Kim Suk-ho or it is APT 37 or something like that.



`185 00:09:46,960 --> 00:09:47,960`
But never like...



`186 00:09:47,960 --> 00:09:50,960`
It's definitely, definitely, definitely no...



`187 00:09:50,960 --> 00:09:51,960`
It's always like...



`188 00:09:51,960 --> 00:09:52,960`
Corroborate that.



`189 00:09:52,960 --> 00:09:54,960`
Yeah, exactly.



`190 00:09:54,960 --> 00:09:56,960`
I think that's a good plan.



`191 00:09:56,960 --> 00:10:01,960`
Yeah, because in the previous talks we also see that as an attacker you leave...



`192 00:10:01,960 --> 00:10:03,960`
False flags.



`193 00:10:03,960 --> 00:10:08,960`
The threat incident responders, they will find some Monero miner and then...



`194 00:10:08,960 --> 00:10:10,960`
Oh, that was Monero miner.



`195 00:10:10,960 --> 00:10:11,960`
Good. Case closed.



`196 00:10:11,960 --> 00:10:13,960`
Move on to the next one, right?



`197 00:10:13,960 --> 00:10:17,960`
Yeah, also you can have sometimes different attackers in the same environment.



`198 00:10:17,960 --> 00:10:20,960`
So you have to distinguish between different clusters.



`199 00:10:20,960 --> 00:10:21,960`
Exactly.



`200 00:10:21,960 --> 00:10:24,960`
So it's also very important.



`201 00:10:24,960 --> 00:10:27,960`
We're not here to talk about me but I...



`202 00:10:27,960 --> 00:10:29,960`
But let's do it.



`203 00:10:29,960 --> 00:10:38,960`
I was on one case where we had indications that a customer was attacked by...



`204 00:10:38,960 --> 00:10:40,960`
A sergeant.



`205 00:10:40,960 --> 00:10:43,960`
A sergeant is a certain type of attacker.



`206 00:10:43,960 --> 00:10:45,960`
But what we saw was that there was...



`207 00:10:45,960 --> 00:10:51,960`
When we did a thorough investigation was that they had been attacked way before that.



`208 00:10:51,960 --> 00:10:58,960`
And then once they were done, they basically sold the access to some script kitty who trashed



`209 00:10:58,960 --> 00:11:03,960`
a lot of evidence just by using all kinds of script kitty tools.



`210 00:11:03,960 --> 00:11:09,960`
And that way, you know, if we'd been sloppy, we would have just found the obvious.



`211 00:11:09,960 --> 00:11:17,960`
Men när vi dök in mer så såg vi att det fanns evidens av en annan rådgivare som var där tidigare.



`212 00:11:18,380 --> 00:11:22,280`
Och möjligen gav av sig den här tillgången till rådgivare.



`213 00:11:23,360 --> 00:11:27,140`
Är det något som du har sett när du har jobbat med klienter?



`214 00:11:27,260 --> 00:11:28,800`
Det är faktiskt roligt att du frågar.



`215 00:11:29,820 --> 00:11:33,100`
Vi har just utföljt en månad sedan en forskning.



`216 00:11:33,600 --> 00:11:38,560`
Vi har hittat tre olika kinesiska APT-grupper på en enkel område.



`217 00:11:38,560 --> 00:11:46,880`
Och som du sa så har vi haft en grupp som har stöttat ett par år senare och sen en annan grupp och sen en annan grupp.



`218 00:11:47,880 --> 00:11:51,380`
Så vi måste utfölja de olika klusterna och arbeta med det.



`219 00:11:51,400 --> 00:11:55,300`
Men det är något som vi fortsätter att se på olika kunder.



`220 00:11:55,900 --> 00:12:00,520`
Om det är en intressant kund så skulle många människor vilja stötta dem.



`221 00:12:01,120 --> 00:12:08,240`
Vad som är intressant med den här historien är att vi bara uppfattade en direktaktör och såg att det var en direktaktör.



`222 00:12:08,560 --> 00:12:15,100`
Men vi kände att det inte var en direktaktör och såg att det var en annan aktivitet.



`223 00:12:15,400 --> 00:12:18,820`
Och på de här maskinerna såg det ut som något helt annat.



`224 00:12:19,180 --> 00:12:25,120`
Så efter att vi utföljde det såg vi att det var flera direktaktörer inom miljön.



`225 00:12:25,480 --> 00:12:28,300`
Och det är något som du inte kan samla in i ett verktyg.



`226 00:12:28,560 --> 00:12:32,000`
Du behöver erfarenhet och det är en känsla att något inte är rätt.



`227 00:12:32,740 --> 00:12:34,000`
Alla saker som händer här.



`228 00:12:34,520 --> 00:12:37,100`
Det är därför du behöver den intressanta intressant aspekten av det.



`229 00:12:37,100 --> 00:12:42,540`
För IR kan ge dig mycket evidens och artefakter och riktigt coola saker.



`230 00:12:42,540 --> 00:12:47,540`
Men du behöver den andra aspekten av threat intelligence för att förstå vad du tittar på.



`231 00:12:48,260 --> 00:12:52,460`
Attribution är vanligtvis en riktigt svår utmaning.



`232 00:12:53,600 --> 00:12:55,780`
Särskilt om det finns flera personer inne i det.



`233 00:12:55,780 --> 00:12:57,380`
Eller har varit det över tid.



`234 00:12:59,380 --> 00:13:04,580`
Kan du säga att det finns en bra sätt att arbeta med förväntning?



`235 00:13:04,660 --> 00:13:06,540`
Jag menar threat intelligence.



`236 00:13:06,540 --> 00:13:12,940`
Att använda threat intelligence som ditt förväntningsverktyg för att det kommer att hända problem i framtiden.



`237 00:13:12,940 --> 00:13:16,640`
Eller hur kan du använda threat intelligence för att förvänta dig vad som händer?



`238 00:13:16,640 --> 00:13:24,300`
Jag tror att istället för att förvänta dig att det kommer att hända problem så kan du försöka förvänta dig vem som är intresserad av att attackera dig.



`239 00:13:24,840 --> 00:13:36,100`
Om du jobbar i en flygplats eller försöker se vilken typ av APT som brukar attackera din typ av jord.



`240 00:13:36,540 --> 00:13:39,360`
Om du jobbar i en flygplats eller försöker se vilken typ av jord.



`241 00:13:39,360 --> 00:13:42,300`
Om du jobbar i en flygplats eller försöker se vilken typ av jord.



`242 00:13:42,300 --> 00:13:50,060`
Då kan du förvänta dig att det kan vara Iraner, russar eller andra.



`243 00:13:50,060 --> 00:13:56,540`
Du kan göra en stor del av din forskning på den typen av APT för att kunna ta hand om det.



`244 00:13:59,840 --> 00:14:05,640`
En ting som ni pratade om var hur man kan börja med det.



`245 00:14:05,640 --> 00:14:05,980`
En ting som ni pratade om var hur man kan börja med det.



`246 00:14:05,980 --> 00:14:06,240`
En ting som ni pratade om var hur man kan börja med det.



`247 00:14:06,240 --> 00:14:12,440`
att börja ut och en av rörelserna var att börja liten, börja med en



`248 00:14:12,440 --> 00:14:18,440`
liten antal grupper när du börjar göra



`249 00:14:18,440 --> 00:14:24,240`
threat intelligence. Men vad annars kan du säga är viktigt när



`250 00:14:24,240 --> 00:14:27,740`
du vill börja använda threat intelligence på ett



`251 00:14:27,740 --> 00:14:34,140`
mångfaldigt sätt. Jag tror att en sak är att alltid tänka på dig själv.



`252 00:14:34,140 --> 00:14:37,440`
Kanske är du på fel väg.



`253 00:14:37,440 --> 00:14:42,780`
Var alltid tillbaka till början och se om det



`254 00:14:42,780 --> 00:14:44,140`
passar vad du gör.



`255 00:14:44,140 --> 00:14:49,740`
Gå och försöka förbättra dig själv och trycka om det är en hantkvara som du gör.



`256 00:14:49,740 --> 00:14:53,140`
Pröva att trycka på dem och göra dem mer precis.



`257 00:14:53,140 --> 00:14:57,440`
Och sen när du börjar med det smala



`258 00:14:57,440 --> 00:15:01,840`
och du är säker på vad du har, kan du gå lite större och se



`259 00:15:01,840 --> 00:15:05,140`
kanske andra saker. Men återigen, du måste gå tillbaka till början och



`260 00:15:05,140 --> 00:15:09,040`
säkra att du fortfarande är på rätt väg så att du inte går till



`261 00:15:09,040 --> 00:15:15,440`
rörelsehållet. Och det är det jag tycker. Som Asaf nämnde i presentationen,



`262 00:15:15,440 --> 00:15:18,940`
det är inte en linjär väg. Du måste ibland gå tillbaka och



`263 00:15:18,940 --> 00:15:20,840`
tycka på dig själv.



`264 00:15:20,840 --> 00:15:25,240`
Cool. Så strikt metodologi är kvarten?



`265 00:15:25,240 --> 00:15:27,340`
Jag tror, jag menar du kan säga så.



`266 00:15:27,340 --> 00:15:31,140`
Det är väldigt strikt, men ibland måste du förändra det efter vad du gör.



`267 00:15:31,140 --> 00:15:38,940`
Vi började med det basala och sen efter att vi gjorde Kimsuki-forskning så förändrade vi



`268 00:15:38,940 --> 00:15:41,940`
det lite och gjorde det mer tillgängligt med vad vi gör.



`269 00:15:41,940 --> 00:15:49,540`
Men om du har en lista av saker som är hjälpande för dig, så gå över dem.



`270 00:15:49,540 --> 00:15:51,340`
Det är hjälpfullt i undersökningen.



`271 00:15:51,340 --> 00:15:52,940`
Coolt.



`272 00:15:52,940 --> 00:15:56,540`
Vi håller inte på att hålla dig till.



`273 00:15:56,540 --> 00:15:58,540`
Tack för att du gillade resten av konferensen.



`274 00:15:58,540 --> 00:16:02,040`
Tack så mycket. Det var en väldigt intressant talning och tack för att du tog dig



`275 00:16:02,040 --> 00:16:03,140`
tid att prata med oss.



`276 00:16:03,140 --> 00:16:06,140`
Ja, du och Tom, tack för att du har haft oss.



`277 00:16:06,140 --> 00:16:08,740`
Ha en fin dag och ha en fin dag här i Stockholm.



`278 00:16:08,740 --> 00:16:11,140`
Tack så mycket.



`279 00:16:11,140 --> 00:16:23,340`
Så välkomna till Säkerhetspodcasten på Säkté och nu har vi lyssnat på din



`280 00:16:23,340 --> 00:16:24,340`
fantastiska talning här.



`281 00:16:24,340 --> 00:16:30,940`
Mark och Aaron, sorry about that, I forgot your name.



`282 00:16:30,940 --> 00:16:38,140`
You were talking about fuzzing drivers which is of course a very, very hard



`283 00:16:38,140 --> 00:16:47,740`
topic and you sort of explained how to automate the process to cover a lot of



`284 00:16:47,740 --> 00:16:51,740`
ground without doing too much of legwork.



`285 00:16:51,740 --> 00:16:53,740`
So could you just briefly explain what legwork is?



`286 00:16:54,340 --> 00:17:00,940`
How do you start taking on something like that?



`287 00:17:00,940 --> 00:17:04,940`
Well, I guess one of the things that drives us and the whole humanity as well is that



`288 00:17:04,940 --> 00:17:08,940`
we're lazy and we want to work as less as possible.



`289 00:17:08,940 --> 00:17:15,940`
Other than that, we've gathered quite a lot of knowledge about Windows drivers in



`290 00:17:15,940 --> 00:17:20,940`
general and not so long ago KFL came to existence.



`291 00:17:20,940 --> 00:17:22,940`
So the natural thing for us was to see how Windows drivers work.



`292 00:17:22,940 --> 00:17:28,540`
So the natural thing for us was to see how we can use the knowledge we have both on



`293 00:17:28,540 --> 00:17:33,540`
fuzzers and on drivers and of course attack them as a target.



`294 00:17:33,540 --> 00:17:40,540`
Of course there are many problems on the way but at least we had a point to start from.



`295 00:17:40,540 --> 00:17:41,540`
Cool.



`296 00:17:41,540 --> 00:17:50,940`
But starting with fuzzing drivers, that's really hard because you get blue screens and



`297 00:17:50,940 --> 00:17:51,940`
then you're done.



`298 00:17:51,940 --> 00:17:52,940`
Yeah.



`299 00:17:52,940 --> 00:17:56,940`
But blue screens are a good thing with fuzzing drivers because if you manage to find the



`300 00:17:56,940 --> 00:17:58,940`
blue screens it means you find a bug.



`301 00:17:58,940 --> 00:18:02,940`
Later on you understand the implications of the blue screen and if you can exploit it



`302 00:18:02,940 --> 00:18:08,940`
further on to run your payload in the kernel or do some other types of elevation of privilege



`303 00:18:08,940 --> 00:18:09,940`
attacks.



`304 00:18:09,940 --> 00:18:12,940`
But if we got a blue screen, we are very happy.



`305 00:18:12,940 --> 00:18:13,940`
Cool.



`306 00:18:13,940 --> 00:18:19,940`
So I missed the beginning of your talk due to crew duties.



`307 00:18:19,940 --> 00:18:21,940`
But it's pretty cool.



`308 00:18:21,940 --> 00:18:28,940`
Is my understanding correct that you built a big test harness upon KFL and some other



`309 00:18:28,940 --> 00:18:30,940`
things to fuzz drivers?



`310 00:18:30,940 --> 00:18:32,940`
That's basically the concept here.



`311 00:18:32,940 --> 00:18:33,940`
Yeah.



`312 00:18:33,940 --> 00:18:34,940`
Correct.



`313 00:18:34,940 --> 00:18:41,940`
Take the knowledge of manual reverse engineering and the knowledge of how the kernel treats



`314 00:18:41,940 --> 00:18:47,940`
drivers and specifically speaking the IO manager and later trying to generalize it and do some



`315 00:18:47,940 --> 00:18:50,940`
things automatically.



`316 00:18:50,940 --> 00:18:57,940`
And the end game here, fun and profit or are you hunting for bug bounty?



`317 00:18:57,940 --> 00:18:59,940`
Is this more for the fun of it?



`318 00:18:59,940 --> 00:19:00,940`
Yeah.



`319 00:19:00,940 --> 00:19:01,940`
Mostly fun and profit.



`320 00:19:01,940 --> 00:19:05,940`
We do research for white hat perspectives.



`321 00:19:05,940 --> 00:19:06,940`
Yeah.



`322 00:19:06,940 --> 00:19:07,940`
Mostly.



`323 00:19:07,940 --> 00:19:08,940`
Yeah.



`324 00:19:08,940 --> 00:19:17,940`
So you outline your methodology and what you're looking for and when to sort of step



`325 00:19:17,940 --> 00:19:19,940`
away from something.



`326 00:19:19,940 --> 00:19:20,940`
We're done with that.



`327 00:19:20,940 --> 00:19:22,940`
We're not even going to look at that.



`328 00:19:22,940 --> 00:19:29,940`
But I mean the work in sort of understanding what you should be looking for.



`329 00:19:29,940 --> 00:19:32,940`
I mean that must have been very tedious work.



`330 00:19:32,940 --> 00:19:33,940`
Yeah.



`331 00:19:33,940 --> 00:19:38,940`
We needed to understand how drivers work in a very deep level in Windows.



`332 00:19:38,940 --> 00:19:42,940`
And this is also holds merit to other operating system as well.



`333 00:19:42,940 --> 00:19:43,940`
Yeah.



`334 00:19:43,940 --> 00:19:45,940`
If you try to find bugs in them.



`335 00:19:45,940 --> 00:19:46,940`
Yeah.



`336 00:19:46,940 --> 00:19:47,940`
Because I mean before you start automating.



`337 00:19:47,940 --> 00:19:48,940`
You need to understand that.



`338 00:19:48,940 --> 00:19:50,940`
You need to understand the manual process.



`339 00:19:50,940 --> 00:19:51,940`
Of course.



`340 00:19:51,940 --> 00:19:55,940`
And we just showcased in our talk around five, six different bugs.



`341 00:19:55,940 --> 00:19:56,940`
Yeah.



`342 00:19:56,940 --> 00:20:01,940`
But there are a lot more like there are multiple different things that you, things that can



`343 00:20:01,940 --> 00:20:02,940`
go wrong in the kernel.



`344 00:20:02,940 --> 00:20:03,940`
Yeah.



`345 00:20:03,940 --> 00:20:08,940`
So you must have a very keen eye also as a researcher and mostly as a developer if



`346 00:20:08,940 --> 00:20:10,940`
you want to find those bugs.



`347 00:20:10,940 --> 00:20:11,940`
Right.



`348 00:20:11,940 --> 00:20:16,940`
So let's say that you wanted to look for kernel security bugs.



`349 00:20:16,940 --> 00:20:23,940`
And maybe use your test harness or something.



`350 00:20:23,940 --> 00:20:31,140`
Is there any logic to which would be the easiest and most interesting drivers to find bugs



`351 00:20:31,140 --> 00:20:37,940`
in or is it just pick at random and like are some much easier to test?



`352 00:20:37,940 --> 00:20:38,940`
Yeah.



`353 00:20:38,940 --> 00:20:40,940`
There are probably some guidelines that could help you.



`354 00:20:40,940 --> 00:20:45,940`
Well, first of all, it's important to choose the platform because if it's a closed source



`355 00:20:45,940 --> 00:20:50,940`
platform in its nature and the drivers are closed source, it's more likely that no



`356 00:20:50,940 --> 00:20:55,940`
one tried to fuzz them and look for vulnerabilities in the first place.



`357 00:20:55,940 --> 00:20:57,940`
So that's one thing that could help you.



`358 00:20:57,940 --> 00:21:02,940`
Another thing is choosing the specific natures of the drivers itself.



`359 00:21:02,940 --> 00:21:10,940`
So one of the things we want, which is crucial to us, is the ability for an unprivileged user,



`360 00:21:10,940 --> 00:21:13,940`
a weak user, to be able to interact with those drivers.



`361 00:21:13,940 --> 00:21:14,940`
Other than that.



`362 00:21:14,940 --> 00:21:20,940`
We want to look for drivers that do a lot of stuff with inputs and parsing.



`363 00:21:20,940 --> 00:21:24,940`
Besides that, we didn't cover it because we did not have enough time.



`364 00:21:24,940 --> 00:21:31,940`
We can look for suspicious APIs like your memset and memcopy APIs that in those places



`365 00:21:31,940 --> 00:21:33,940`
most of the bugs actually take place.



`366 00:21:33,940 --> 00:21:38,940`
So if we wrap everything together, these are the top contenders.



`367 00:21:38,940 --> 00:21:43,940`
And we just looked for mostly things that you have out of the box that are not for the party.



`368 00:21:43,940 --> 00:21:52,940`
Because as you go further away from Microsoft standards, the quality of code is a lot less.



`369 00:21:52,940 --> 00:21:55,940`
Less good than Microsoft's own.



`370 00:21:55,940 --> 00:22:03,940`
And one thing that I was thinking about in your methodology, you used feedback loops



`371 00:22:03,940 --> 00:22:11,940`
into your fussing engine to sort of target your fussing in an intelligent way.



`372 00:22:11,940 --> 00:22:16,940`
And also you were talking about grammar.



`373 00:22:16,940 --> 00:22:23,940`
You were using sort of the constraints of what the input should look like.



`374 00:22:23,940 --> 00:22:28,940`
One question that popped into my mind regarding grammar.



`375 00:22:28,940 --> 00:22:32,940`
Wouldn't that potentially limit the fuzzer?



`376 00:22:32,940 --> 00:22:38,940`
So it's a great question and I think that's like the main challenge with grammars.



`377 00:22:38,940 --> 00:22:41,940`
You do want to point the fuzzer to the right direction.



`378 00:22:41,940 --> 00:22:45,940`
But you don't want to make it so that you miss a lot of important stuff.



`379 00:22:45,940 --> 00:22:54,940`
So that's part of the reason we did not want to use the classical method of structure aware of fuzzers.



`380 00:22:54,940 --> 00:22:56,940`
Because again, they are too limiting.



`381 00:22:56,940 --> 00:23:01,940`
And the reason they are too limiting is that they are not very flexible.



`382 00:23:01,940 --> 00:23:08,940`
And the method we employ, which is based on some of the latest additions to KFL,



`383 00:23:08,940 --> 00:23:13,940`
they actually allow you to mutate and change the grammar as you go.



`384 00:23:13,940 --> 00:23:22,940`
So for example, even if at some point you created such input that made it so that you missed lots of important parts,



`385 00:23:22,940 --> 00:23:24,940`
not all is lost.



`386 00:23:24,940 --> 00:23:30,940`
It is very likely that in a few more iterations later, once you see you don't get more code coverage,



`387 00:23:30,940 --> 00:23:34,940`
you will change your strategy and then the grammar can adapt itself.



`388 00:23:34,940 --> 00:23:35,940`
Yeah.



`389 00:23:35,940 --> 00:23:43,940`
So if you combine the two of fuzzing and smart grammar alongside some manual reverse engineering,



`390 00:23:43,940 --> 00:23:46,940`
you can improve your grammar on the fly, mostly.



`391 00:23:46,940 --> 00:23:47,940`
Right.



`392 00:23:47,940 --> 00:23:51,940`
One thing that, I mean, I'm not into kernel stuff,



`393 00:23:51,940 --> 00:23:58,940`
but one thing that I couldn't quite wrap my head around was how did you detect code coverage?



`394 00:23:58,940 --> 00:24:05,940`
So the detection of code coverage is pretty much built into the early versions



`395 00:24:05,940 --> 00:24:10,940`
of AFL and as far as I'm aware of it did not change much.



`396 00:24:10,940 --> 00:24:15,940`
But the main idea behind it is to use a very small optimized structure such as a bitmap,



`397 00:24:15,940 --> 00:24:18,940`
which is basically a multidimensional array.



`398 00:24:18,940 --> 00:24:25,940`
And each cell in that bitmap, it represents a hub from one code block to another.



`399 00:24:25,940 --> 00:24:32,940`
And the actual value of the bitmap is how many times you encounter that hub.



`400 00:24:32,940 --> 00:24:33,940`
So yes.



`401 00:24:33,940 --> 00:24:35,940`
So the idea is that



`402 00:24:35,940 --> 00:24:39,940`
by using the, by hooking the code blocks themselves,



`403 00:24:39,940 --> 00:24:43,940`
the fuzzer gets an update each time it discovers a new code block.



`404 00:24:43,940 --> 00:24:46,940`
So the bigger the bitmap gets, the more code coverage.



`405 00:24:46,940 --> 00:24:50,940`
So it's basically a state machine, but in our case, because we dealt with kernel code,



`406 00:24:50,940 --> 00:24:52,940`
we needed to use Intel PT.



`407 00:24:52,940 --> 00:24:53,940`
Yeah.



`408 00:24:53,940 --> 00:24:58,940`
And of course there is an AMD counterpart if you have an AMD machine, but we have Intel.



`409 00:24:58,940 --> 00:24:59,940`
Cool.



`410 00:24:59,940 --> 00:25:00,940`
Yeah.



`411 00:25:00,940 --> 00:25:01,940`
Awesome.



`412 00:25:01,940 --> 00:25:04,940`
Well, would you guys, you know,



`413 00:25:04,940 --> 00:25:10,940`
any sort of tips to young people or budding security engineers



`414 00:25:10,940 --> 00:25:16,940`
who want to get into kernel mode fuzzing or driver fuzzing?



`415 00:25:16,940 --> 00:25:17,940`
What would that be?



`416 00:25:17,940 --> 00:25:22,940`
So I think, first of all, many of the blocks are a little bit mental



`417 00:25:22,940 --> 00:25:25,940`
because it sounds like both fuzzing and drivers, they sound scary.



`418 00:25:25,940 --> 00:25:27,940`
So maybe that's one of the things.



`419 00:25:27,940 --> 00:25:32,940`
Another thing is that what's really cool about drivers and specifically iOctos,



`420 00:25:32,940 --> 00:25:35,940`
that pretty much any operating system has them.



`421 00:25:35,940 --> 00:25:38,940`
Windows has them, Linux has them, Android has them.



`422 00:25:38,940 --> 00:25:42,940`
So once you understand the gist of it and you understand the methodology,



`423 00:25:42,940 --> 00:25:44,940`
especially if you have a way to automate it,



`424 00:25:44,940 --> 00:25:48,940`
that you can do a lot of work at some point,



`425 00:25:48,940 --> 00:25:55,940`
but then you can employ much of the same setup against other targets,



`426 00:25:55,940 --> 00:25:57,940`
which is kind of cool in my opinion.



`427 00:25:57,940 --> 00:26:01,940`
To strengthen this point, the main vulnerability area



`428 00:26:01,940 --> 00:26:06,940`
that we've encountered and also in bug bounty on bug hunting in general



`429 00:26:06,940 --> 00:26:09,940`
is how things have been parsed and used.



`430 00:26:09,940 --> 00:26:13,940`
So if you know that an iOcto communication channel also exists



`431 00:26:13,940 --> 00:26:18,940`
on different operating systems, then this is the place you start looking for.



`432 00:26:18,940 --> 00:26:24,940`
And you can do this by reading a blog, viewing a talk,



`433 00:26:24,940 --> 00:26:30,940`
or just disassemble some random driver and see how things go with a debugger.



`434 00:26:30,940 --> 00:26:36,940`
That's how I suggest people to get into this type of research.



`435 00:26:36,940 --> 00:26:43,940`
Also, I can imagine that during your work,



`436 00:26:43,940 --> 00:26:47,940`
you've come across quite a lot of serious bugs.



`437 00:26:47,940 --> 00:26:56,940`
And still, you must have only sort of scratched the top of the iceberg, so to speak.



`438 00:26:56,940 --> 00:26:59,940`
Do you think there will be, like,



`439 00:27:00,940 --> 00:27:05,940`
a flood of new discoveries within drivers?



`440 00:27:05,940 --> 00:27:08,940`
I mean, we've seen a couple of very public ones lately,



`441 00:27:08,940 --> 00:27:12,940`
but what do you think about the future of drivers?



`442 00:27:12,940 --> 00:27:14,940`
Well, of course it's very hard to predict,



`443 00:27:14,940 --> 00:27:17,940`
but I think it's quite plausible to assume that.



`444 00:27:17,940 --> 00:27:22,940`
And again, because of the fact that many of the driver code is legacy code.



`445 00:27:22,940 --> 00:27:24,940`
So it means two things.



`446 00:27:24,940 --> 00:27:28,940`
One, it's quite old, before the programmers were more aware.



`447 00:27:28,940 --> 00:27:30,940`
Hopefully they're more aware today.



`448 00:27:30,940 --> 00:27:35,940`
The other thing is that it probably did not go through modern CI, CD, QAs,



`449 00:27:35,940 --> 00:27:38,940`
like fuzzing on the fly and things like that.



`450 00:27:38,940 --> 00:27:42,940`
So currently there's still sort of a barrier to do it,



`451 00:27:42,940 --> 00:27:45,940`
whether it's technological or, again, mental.



`452 00:27:45,940 --> 00:27:50,940`
But I personally do believe that once this barrier gets broken,



`453 00:27:50,940 --> 00:27:52,940`
we'll see more of those.



`454 00:27:52,940 --> 00:27:55,940`
Additionally, driver developers are pretty rare breed.



`455 00:27:55,940 --> 00:27:59,940`
Actually, I reckon it's more difficult to develop a driver properly,



`456 00:28:00,940 --> 00:28:02,940`
than to find bugs in it.



`457 00:28:02,940 --> 00:28:05,940`
And some of the guys are getting older and changed positions,



`458 00:28:05,940 --> 00:28:07,940`
so it's very difficult for a company,



`459 00:28:07,940 --> 00:28:10,940`
even a company that is willing to pay top dollar,



`460 00:28:10,940 --> 00:28:13,940`
to get a decent driver developer.



`461 00:28:13,940 --> 00:28:15,940`
So it increases the chances.



`462 00:28:15,940 --> 00:28:18,940`
So that's kind of a miserable outlook.



`463 00:28:18,940 --> 00:28:20,940`
It depends on your point of view.



`464 00:28:20,940 --> 00:28:22,940`
Yeah, exactly.



`465 00:28:22,940 --> 00:28:24,940`
Let me turn that question around then.



`466 00:28:24,940 --> 00:28:28,940`
What would your recommendation be to someone getting into driver development then?



`467 00:28:28,940 --> 00:28:30,940`
Because it's hard to do it right.



`468 00:28:30,940 --> 00:28:32,940`
That's a great question.



`469 00:28:32,940 --> 00:28:36,940`
You need to understand the nuances of data management.



`470 00:28:36,940 --> 00:28:38,940`
How to treat user parameters.



`471 00:28:38,940 --> 00:28:43,940`
And always, always assume that the user is malicious.



`472 00:28:43,940 --> 00:28:47,940`
The first step that we needed to do in order to talk to a driver



`473 00:28:47,940 --> 00:28:50,940`
is to open a handle of it.



`474 00:28:50,940 --> 00:28:55,940`
If your driver does not need to talk with regular or limited users,



`475 00:28:55,940 --> 00:28:56,940`
don't allow it.



`476 00:28:56,940 --> 00:28:57,940`
No.



`477 00:28:57,940 --> 00:29:03,940`
Eliminate completely the entire risk of low or limited users.



`478 00:29:03,940 --> 00:29:05,940`
Because as Microsoft said,



`479 00:29:05,940 --> 00:29:08,940`
if you're an admin you can do whatever you want on your machine



`480 00:29:08,940 --> 00:29:12,940`
and it's not a really terrible thing that you have a bug in the driver.



`481 00:29:12,940 --> 00:29:14,940`
So that's the first step.



`482 00:29:14,940 --> 00:29:17,940`
And of course the more you can automate the testing,



`483 00:29:17,940 --> 00:29:19,940`
the better because you don't rely on the human eye then.



`484 00:29:19,940 --> 00:29:20,940`
Exactly.



`485 00:29:20,940 --> 00:29:23,940`
And that's a really good takeaway from your talk.



`486 00:29:23,940 --> 00:29:26,940`
So a lot of vulnerabilities you look at,



`487 00:29:26,940 --> 00:29:30,940`
you're basically looking at user communication to the driver.



`488 00:29:30,940 --> 00:29:36,940`
So you don't really need some hardware device doing something strange.



`489 00:29:36,940 --> 00:29:40,940`
But you're talking more to the user side of communication.



`490 00:29:40,940 --> 00:29:43,940`
That's almost entirely correct.



`491 00:29:43,940 --> 00:29:48,940`
Except in places that the drivers actually require a hardware counterpart.



`492 00:29:48,940 --> 00:29:51,940`
In this case you need either to emulate it



`493 00:29:51,940 --> 00:29:54,940`
or to use a PC to a PC



`494 00:29:54,940 --> 00:29:56,940`
or a laptop to a laptop.



`495 00:29:56,940 --> 00:29:59,940`
That means of communications because you actually need the device.



`496 00:29:59,940 --> 00:30:03,940`
In the worst case you can patch some of the driver code



`497 00:30:03,940 --> 00:30:07,940`
but it's a lot more difficult and it's more time consuming.



`498 00:30:07,940 --> 00:30:11,940`
But it's a great question and actually it's part of the things that we thought of



`499 00:30:11,940 --> 00:30:14,940`
that perhaps we might take on in the next research.



`500 00:30:14,940 --> 00:30:18,940`
Perhaps maybe find a way to also in some way automate



`501 00:30:18,940 --> 00:30:22,940`
although it would be very difficult these stubs and patches to the driver.



`502 00:30:22,940 --> 00:30:24,940`
Yeah, I can imagine.



`503 00:30:24,940 --> 00:30:25,940`
Yeah, you're saying good luck.



`504 00:30:26,940 --> 00:30:29,940`
Good luck, have fun.



`505 00:30:29,940 --> 00:30:30,940`
Sweet.



`506 00:30:30,940 --> 00:30:34,940`
But you mentioned, I think you quickly mentioned



`507 00:30:34,940 --> 00:30:36,940`
some horror stories.



`508 00:30:36,940 --> 00:30:38,940`
Did I understand correctly that there was one driver



`509 00:30:38,940 --> 00:30:41,940`
we had read write against any memory?



`510 00:30:41,940 --> 00:30:43,940`
Yeah, but that's a signed driver



`511 00:30:43,940 --> 00:30:48,940`
and actually I hope that most EDRs and AVs understand when we see this driver.



`512 00:30:48,940 --> 00:30:51,940`
Well, it's a signed driver made by some company



`513 00:30:51,940 --> 00:30:55,940`
that allows you to read and write memory directly into the kernel.



`514 00:30:55,940 --> 00:30:56,940`
And it's signed.



`515 00:30:56,940 --> 00:31:00,940`
So if you are an adversary and you have an admin access to the machine



`516 00:31:00,940 --> 00:31:03,940`
which is the required thing to load the driver



`517 00:31:03,940 --> 00:31:05,940`
even if it's a signed driver



`518 00:31:05,940 --> 00:31:08,940`
then you can use it and you have kernel mode control



`519 00:31:08,940 --> 00:31:11,940`
and you can do whatever you want on the machine.



`520 00:31:11,940 --> 00:31:17,940`
So one final question before we let you go and enjoy the rest of the conference here.



`521 00:31:17,940 --> 00:31:24,940`
What have the responses been when you've reported the bugs to the vendors?



`522 00:31:25,940 --> 00:31:27,940`
Well, that's funny.



`523 00:31:27,940 --> 00:31:32,940`
Every vendor has its own idea and concept how to treat those bugs.



`524 00:31:32,940 --> 00:31:35,940`
For instance, some vendors took it very seriously



`525 00:31:35,940 --> 00:31:38,940`
and tried to patch it as quick as possible



`526 00:31:38,940 --> 00:31:41,940`
but as we said, the development cycles are very long



`527 00:31:41,940 --> 00:31:44,940`
and sometimes it's hard to compile the code again



`528 00:31:44,940 --> 00:31:46,940`
so it takes time.



`529 00:31:46,940 --> 00:31:50,940`
In some cases, they want us to test the patches out



`530 00:31:50,940 --> 00:31:53,940`
which also took some time



`531 00:31:53,940 --> 00:31:56,940`
and sometimes they just fixed it



`532 00:31:56,940 --> 00:31:59,940`
and on one occasion they said, we don't care.



`533 00:31:59,940 --> 00:32:07,940`
Do you have any names of companies



`534 00:32:07,940 --> 00:32:12,940`
or at least what kind of different peripherals the drivers are intended for?



`535 00:32:12,940 --> 00:32:18,940`
Mostly if you speak about hardware-related drivers



`536 00:32:18,940 --> 00:32:20,940`
so PCI-cards mostly



`537 00:32:20,940 --> 00:32:22,940`
so every vendor that is involved in that area



`538 00:32:22,940 --> 00:32:25,940`
probably has a vulnerable driver



`539 00:32:25,940 --> 00:32:27,940`
Windows drivers, of course



`540 00:32:27,940 --> 00:32:29,940`
processor drivers



`541 00:32:29,940 --> 00:32:31,940`
let it be Intel or AMD



`542 00:32:31,940 --> 00:32:34,940`
or GPUs ones like Nvidia as well



`543 00:32:34,940 --> 00:32:36,940`
Yeah, where are the good places to look for bugs?



`544 00:32:36,940 --> 00:32:37,940`
Cool.



`545 00:32:37,940 --> 00:32:42,940`
So, now I enable stupid mode here.



`546 00:32:42,940 --> 00:32:45,940`
So we got PCI-drivers



`547 00:32:45,940 --> 00:32:47,940`
and you mentioned processor drivers as well.



`548 00:32:47,940 --> 00:32:50,940`
But processor drivers, what do they do?



`549 00:32:50,940 --> 00:32:52,940`
Do they install them?



`550 00:32:52,940 --> 00:32:55,940`
Do they install some microcode into the processor?



`551 00:32:55,940 --> 00:32:59,940`
What are the processor drivers doing?



`552 00:32:59,940 --> 00:33:02,940`
Mostly things that are concerning the processor.



`553 00:33:02,940 --> 00:33:04,940`
They are not just...



`554 00:33:04,940 --> 00:33:06,940`
Sometimes they actually...



`555 00:33:06,940 --> 00:33:08,940`
Vendors, I don't want to blame any vendors



`556 00:33:08,940 --> 00:33:13,940`
they use drivers to channel data outside.



`557 00:33:13,940 --> 00:33:15,940`
So like...



`558 00:33:15,940 --> 00:33:17,940`
How do you call it?



`559 00:33:17,940 --> 00:33:20,940`
The reason I put it in Windows, I just forgot.



`560 00:33:20,940 --> 00:33:22,940`
To send just data home to collect it



`561 00:33:22,940 --> 00:33:24,940`
because now data is king



`562 00:33:24,940 --> 00:33:26,940`
and everyone is collecting huge abundance of data



`563 00:33:26,940 --> 00:33:31,940`
and also for monitoring, statistics and so on.



`564 00:33:31,940 --> 00:33:34,940`
Also there are usually multiple stacks of the drivers.



`565 00:33:34,940 --> 00:33:36,940`
Yeah, yeah, yeah.



`566 00:33:36,940 --> 00:33:39,940`
So not all of those would be obvious



`567 00:33:39,940 --> 00:33:43,940`
when normal people think about drivers.



`568 00:33:43,940 --> 00:33:46,940`
Is there any other sort of driver you have looked at?



`569 00:33:46,940 --> 00:33:48,940`
Like...



`570 00:33:48,940 --> 00:33:52,940`
Normal people who haven't looked into Windows drivers



`571 00:33:52,940 --> 00:33:55,940`
things I wouldn't expect to be drivers or something.



`572 00:33:55,940 --> 00:33:58,940`
Yeah, because if you want to hide your things



`573 00:33:58,940 --> 00:34:00,940`
put it in a driver



`574 00:34:00,940 --> 00:34:03,940`
and it automatically limits the amount of people that will look at it.



`575 00:34:03,940 --> 00:34:06,940`
There can be very simple things.



`576 00:34:06,940 --> 00:34:08,940`
Yeah, but you put it in a driver



`577 00:34:08,940 --> 00:34:10,940`
and people think, oh it's so complicated.



`578 00:34:10,940 --> 00:34:12,940`
But it's really not the case.



`579 00:34:12,940 --> 00:34:14,940`
There are complicated drivers



`580 00:34:14,940 --> 00:34:16,940`
but not all of them.



`581 00:34:16,940 --> 00:34:18,940`
Yeah, well there is a barrier.



`582 00:34:18,940 --> 00:34:20,940`
Like a barrier of entry.



`583 00:34:20,940 --> 00:34:22,940`
Things like what you have done is like



`584 00:34:22,940 --> 00:34:24,940`
trying to remove that barrier.



`585 00:34:24,940 --> 00:34:27,940`
Yeah, but we believe that now it's easier than before



`586 00:34:27,940 --> 00:34:33,940`
because there is great documentation nowadays.



`587 00:34:33,940 --> 00:34:36,940`
Not official ones because on Windows everything is closed source



`588 00:34:36,940 --> 00:34:39,940`
and you do not have symbols and so on.



`589 00:34:39,940 --> 00:34:41,940`
But it's a lot easier I think now



`590 00:34:41,940 --> 00:34:44,940`
than 10 years ago to find bugs in drivers.



`591 00:34:44,940 --> 00:34:48,940`
So finally, you mentioned that you were going to publish



`592 00:34:48,940 --> 00:34:49,940`
some of this...



`593 00:34:49,940 --> 00:34:54,940`
the work you've done and code and so on.



`594 00:34:54,940 --> 00:34:57,940`
And we were to follow you on Twitter.



`595 00:34:57,940 --> 00:34:59,940`
So you need to tell us



`596 00:34:59,940 --> 00:35:03,940`
which Twitter handles should we make sure we follow?



`597 00:35:03,940 --> 00:35:04,940`
Oh, sure.



`598 00:35:04,940 --> 00:35:07,940`
So do you want me to spell it or try saying it?



`599 00:35:08,940 --> 00:35:10,940`
Is this mission impossible?



`600 00:35:10,940 --> 00:35:12,940`
For me it will be more difficult, I assume.



`601 00:35:12,940 --> 00:35:14,940`
Well, mine is



`602 00:35:14,940 --> 00:35:16,940`
Ocam Razor



`603 00:35:16,940 --> 00:35:18,940`
It's O-C-A-M



`604 00:35:18,940 --> 00:35:21,940`
R-A-Z-R



`605 00:35:21,940 --> 00:35:25,940`
Like the principle in machine learning of overfitting data.



`606 00:35:25,940 --> 00:35:27,940`
And mine is Eranchimony



`607 00:35:27,940 --> 00:35:29,940`
which is my name.



`608 00:35:29,940 --> 00:35:32,940`
E-R-A-N-S-H-I-M-O-N-Y



`609 00:35:32,940 --> 00:35:36,940`
But you also can find it in our presentation.



`610 00:35:36,940 --> 00:35:39,940`
So thank you very much for taking the time to talk to us



`611 00:35:39,940 --> 00:35:41,940`
and please enjoy the rest of your conference.



`612 00:35:41,940 --> 00:35:42,940`
Thank you very much.



`613 00:35:42,940 --> 00:35:43,940`
It was a blast.



`614 00:35:43,940 --> 00:35:47,940`
And I can just say I will definitely watch your talk afterwards



`615 00:35:47,940 --> 00:35:51,940`
because when I was looking through it



`616 00:35:51,940 --> 00:35:55,940`
your talk was one of those I really wanted to look at.



`617 00:35:55,940 --> 00:36:01,940`
Just out of curiosity, which part drove you most?



`618 00:36:05,940 --> 00:36:08,940`
How to fast drive is just general.



`619 00:36:12,940 --> 00:36:15,940`
So I worked a little bit with embedded developers



`620 00:36:15,940 --> 00:36:18,940`
and a little bit with driver developers



`621 00:36:18,940 --> 00:36:24,940`
and I mean it's complicated enough to debug normal software



`622 00:36:24,940 --> 00:36:26,940`
and fast normal software



`623 00:36:26,940 --> 00:36:30,940`
and typically the approach would be



`624 00:36:30,940 --> 00:36:33,940`
well, we'll build a test harness where we do the fussing



`625 00:36:33,940 --> 00:36:37,940`
and we fuss it in user land and we don't do the drivers



`626 00:36:37,940 --> 00:36:41,940`
and we just pick the C-code and build a test harness



`627 00:36:41,940 --> 00:36:44,940`
which can test it completely independently



`628 00:36:44,940 --> 00:36:46,940`
of the hardware stuff.



`629 00:36:46,940 --> 00:36:49,940`
But I think for a lot like



`630 00:36:49,940 --> 00:36:53,940`
when you move it into the driver stuff



`631 00:36:53,940 --> 00:36:58,940`
then from that point on it becomes



`632 00:36:58,940 --> 00:37:00,940`
like you have this problem



`633 00:37:00,940 --> 00:37:03,940`
but it becomes much harder for



`634 00:37:03,940 --> 00:37:08,940`
let's say normal people or people who haven't invested in how to do this



`635 00:37:08,940 --> 00:37:09,940`
that's much harder.



`636 00:37:09,940 --> 00:37:13,940`
So basically in my perspective the code base is typically well tuned.



`637 00:37:13,940 --> 00:37:16,940`
The code base is typically well tested



`638 00:37:16,940 --> 00:37:18,940`
until it's down in the driver



`639 00:37:18,940 --> 00:37:21,940`
but the things like the parses and things



`640 00:37:21,940 --> 00:37:24,940`
those you can easily extract and test when...



`641 00:37:24,940 --> 00:37:28,940`
I believe that the same errors that you have in user mode



`642 00:37:28,940 --> 00:37:31,940`
or like C-worn abilities are completely the same



`643 00:37:31,940 --> 00:37:33,940`
just the implications are different



`644 00:37:33,940 --> 00:37:36,940`
and also there are of course some



`645 00:37:36,940 --> 00:37:39,940`
specifics that change between Windows and Linux



`646 00:37:39,940 --> 00:37:42,940`
and Mac OS and so on



`647 00:37:42,940 --> 00:37:45,940`
but every C-bug just causes a crash in the kernel



`648 00:37:45,940 --> 00:37:47,940`
mostly crashes.



`649 00:37:47,940 --> 00:37:51,940`
I've always been very impressed with



`650 00:37:51,940 --> 00:37:54,940`
people who do low level



`651 00:37:54,940 --> 00:37:57,940`
either reverse engineering or exploitation of things



`652 00:37:57,940 --> 00:38:01,940`
because I can say every single step



`653 00:38:01,940 --> 00:38:05,940`
is easy and trivial



`654 00:38:05,940 --> 00:38:08,940`
and I can imagine that



`655 00:38:08,940 --> 00:38:11,940`
I can do that, I can do that, that can be so hard



`656 00:38:11,940 --> 00:38:12,940`
but actually



`657 00:38:12,940 --> 00:38:14,940`
building the entire chain



`658 00:38:14,940 --> 00:38:16,940`
from building a test harness



`659 00:38:16,940 --> 00:38:17,940`
making a proof of concept



`660 00:38:17,940 --> 00:38:19,940`
and doing all those things



`661 00:38:19,940 --> 00:38:22,940`
and just keeping at it when



`662 00:38:22,940 --> 00:38:26,940`
the testing conditions isn't perfect



`663 00:38:26,940 --> 00:38:28,940`
it's much easier when you're like



`664 00:38:28,940 --> 00:38:31,940`
I just tested in user land



`665 00:38:31,940 --> 00:38:35,940`
and I'm making the job easier



`666 00:38:35,940 --> 00:38:38,940`
but you're doing it black box



`667 00:38:38,940 --> 00:38:41,940`
and just moving past all



`668 00:38:41,940 --> 00:38:42,940`
the barriers



`669 00:38:42,940 --> 00:38:44,940`
that's one thing I think is very impressive



`670 00:38:44,940 --> 00:38:47,940`
and I'm so impressed with people who



`671 00:38:47,940 --> 00:38:52,940`
like make exploits in weird environments



`672 00:38:52,940 --> 00:38:56,940`
or jump across all different hurdles



`673 00:38:56,940 --> 00:38:58,940`
when the exploitation things



`674 00:38:58,940 --> 00:39:02,940`
like doing everything like



`675 00:39:02,940 --> 00:39:04,940`
I can do that, I can do that, I can do that



`676 00:39:04,940 --> 00:39:06,940`
I can probably do all of that



`677 00:39:06,940 --> 00:39:09,940`
but actually doing the chain



`678 00:39:09,940 --> 00:39:10,940`
and making



`679 00:39:10,940 --> 00:39:12,940`
solving all the problems necessary



`680 00:39:12,940 --> 00:39:13,940`
to do that



`681 00:39:13,940 --> 00:39:15,940`
that's something I find



`682 00:39:15,940 --> 00:39:16,940`
extremely impressive



`683 00:39:16,940 --> 00:39:18,940`
and I can't



`684 00:39:18,940 --> 00:39:21,940`
too lazy personality to do that



`685 00:39:21,940 --> 00:39:24,940`
we are lazy too, trust us



`686 00:39:24,940 --> 00:39:27,940`
but you're lazy in a good way then



`687 00:39:27,940 --> 00:39:29,940`
so



`688 00:39:29,940 --> 00:39:30,940`
thank you again



`689 00:39:30,940 --> 00:39:32,940`
thank you very much



---
date: '2018-02-05T14:16:15'
lastmod: '2018-09-26T08:19:32'
tags:
- guest
- Carly Schneider
- SEC-T
title: "S\xE4kerhetspodcasten avs.116 - Google Cloud Security med Carly Schneider"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/SEC-T_2017_Carly_Schneider.mp3)

## Innehåll

Inspelat på Sec-T 2017 kommer denna intervju med Carly Schneider som arbetar med
säkerhet på Spotify om ämnet Google Cloud Security.

Inspelat: 2017-09-29. Längd: 00:19:09.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:01,900`
Det är floppy, det innebär att det är inblandat.



`2 00:00:03,960 --> 00:00:05,120`
Det skulle ha varit dåligt.



`3 00:00:06,560 --> 00:00:10,160`
Jag var spännande, jag trodde att det var en radio-podcast och i skolan gjorde jag radio.



`4 00:00:10,720 --> 00:00:13,360`
Så jag var superspännande, men sen är det en video så det är lite...



`5 00:00:13,360 --> 00:00:17,520`
Jag tror att det här kommer att bli påbörjat i radio-versionen också.



`6 00:00:17,660 --> 00:00:18,400`
Okej, coolt.



`7 00:00:20,140 --> 00:00:24,120`
Okej, så då gör vi det med många inblandade.



`8 00:00:24,240 --> 00:00:24,400`
Ja.



`9 00:00:24,400 --> 00:00:29,540`
Hej och välkomna till second podcasten.



`10 00:00:30,000 --> 00:00:32,800`
Mer eller mindre live från Sec-T-konferensen.



`11 00:00:33,020 --> 00:00:36,640`
Där vi försöker hämta talare bara för att säga att de ska avstå från staden.



`12 00:00:36,840 --> 00:00:42,160`
Och vi fick just upp med Carly Schneider som gick av staden och pratade om Google Cloud Security.



`13 00:00:42,980 --> 00:00:44,080`
Ja, det är sant.



`14 00:00:44,540 --> 00:00:45,760`
Så vad är din tal om?



`15 00:00:46,400 --> 00:00:52,340`
Min tal är om en open source-tool som vi skapade på Spotify som kallas Forseti.



`16 00:00:52,580 --> 00:00:56,360`
Det var inte bara Spotify, det var en samarbete mellan oss och Google.



`17 00:00:56,880 --> 00:00:59,980`
Och hela poängen med toolen är att den skannar.



`18 00:01:00,000 --> 00:01:22,940`
Den skannar alla resurser i ditt GCP-projekt och du kan skriva rullar som visar tillgängliga aktioner för varje objekt, varje typ av objekt och den alertar dig och möjligen förändrar konfigurationer så att objektet inte bräcker den alertning.



`19 00:01:22,940 --> 00:01:26,980`
Så det här var en tool som skapades från start av dig och Google tillsammans?



`20 00:01:26,980 --> 00:01:29,980`
Ja, den här talen skapades av mig och min team.



`21 00:01:30,000 --> 00:01:33,840`
Men den här toolen skapades från början.



`22 00:01:33,840 --> 00:01:40,440`
Det var Google API som hjälpte oss ut, men det här var när vi fick Google och då tänkte vi, oh nej.



`23 00:01:40,440 --> 00:01:43,080`
Så hur länge har du jobbat med den här toolen?



`24 00:01:43,080 --> 00:01:45,320`
Efter februari.



`25 00:01:45,320 --> 00:01:46,820`
Jaha, ganska snabbt då.



`26 00:01:46,820 --> 00:01:47,320`
Ja.



`27 00:01:47,320 --> 00:01:48,120`
Det är bara ett par månader.



`28 00:01:48,120 --> 00:01:52,120`
Och den här är utgjord som öppet, så att andra kan använda den också?



`29 00:01:52,120 --> 00:01:57,980`
Ja, gärna använda den, bidra med den, det skulle vara fantastiskt.



`30 00:01:57,980 --> 00:01:59,980`
Så har du ett team?



`31 00:02:00,000 --> 00:02:03,840`
Det är ett samarbete mellan dig och Google som håller på med den här toolen också?



`32 00:02:03,840 --> 00:02:04,340`
Ja.



`33 00:02:04,340 --> 00:02:05,180`
Coolt, coolt.



`34 00:02:05,180 --> 00:02:15,280`
Jag vet inte om jag kan publicera vad andra företag också arbetar med, men vi har några andra människor som jag tror är utgjorda den här månaden.



`35 00:02:15,280 --> 00:02:16,720`
Ja, coolt, coolt.



`36 00:02:16,720 --> 00:02:20,180`
Så det här kommer att vara scout 2 för Google Cloud?



`37 00:02:20,180 --> 00:02:20,680`
Ja.



`38 00:02:20,680 --> 00:02:22,180`
Okej.



`39 00:02:22,180 --> 00:02:28,000`
Så hur har det fungerat så far? Hur har du använt den i din affär?



`40 00:02:28,000 --> 00:02:29,000`
Det har varit...



`41 00:02:29,000 --> 00:02:31,000`
\...fint, för att vara ärlig.



`42 00:02:31,000 --> 00:02:39,000`
Jag menar, det är kul att använda en tool som du har byggt, för du kan verkligen customisera den.



`43 00:02:39,000 --> 00:02:46,000`
Det är mycket arbete, men det gör den mer kul att använda än en tool som du kan köpa.



`44 00:02:46,000 --> 00:02:52,000`
Ja, och den är sammanfattad med dina egen behov.



`45 00:02:52,000 --> 00:02:58,340`
Så om jag förstår toolen rätt, så skapar den mer eller mindre en tillgång till alla objekt i din affär?



`46 00:02:58,340 --> 00:03:02,340`
Ja, jag vet att den har flera objekt i din Google Cloud-infrastruktur.



`47 00:03:02,340 --> 00:03:06,340`
Och du sa att den skannar dem?



`48 00:03:06,340 --> 00:03:15,340`
Är det en skannning ur en normal nätverksperspektiv, eller är det att du jämför de verkliga parametrarna på alla objekt,



`49 00:03:15,340 --> 00:03:17,340`
jämfört med vad du skulle ha velat att de skulle vara?



`50 00:03:17,340 --> 00:03:21,340`
Det är en jämförelse, det är ingen nätverksskannare.



`51 00:03:21,340 --> 00:03:23,340`
Nej, jag tog det för att jag trodde så mycket.



`52 00:03:23,340 --> 00:03:24,340`
Okej.



`53 00:03:24,340 --> 00:03:26,340`
Ja, jag kände att jag kände lite för lite om Google Cloud.



`54 00:03:26,340 --> 00:03:27,340`
Ja, jag kände att jag kände lite för lite om Google Cloud.



`55 00:03:27,340 --> 00:03:33,480`
hur det fungerar, men jag fick en generell idé att du



`56 00:03:33,740 --> 00:03:35,540`
basically, you're pulling



`57 00:03:35,780 --> 00:03:40,400`
a lot of configuration, cloud configurations and you're comparing it to



`58 00:03:40,900 --> 00:03:42,180`
what you want it to be.



`59 00:03:42,440 --> 00:03:43,460`
A rule set sort of.



`60 00:03:43,720 --> 00:03:47,820`
So, I mean, roughly how many



`61 00:03:48,080 --> 00:03:51,140`
clouds are you merging?



`62 00:03:51,140 --> 00:03:57,280`
So Google Cloud is split up, we have this concept of, we have like a Spotify organisation



`63 00:03:57,540 --> 00:03:58,560`
and then we have projects and we have



`64 00:04:00,620 --> 00:04:04,960`
I don't know if I can publicly say the number of how many projects we have.



`65 00:04:05,220 --> 00:04:06,240`
More than 10.



`66 00:04:06,760 --> 00:04:09,060`
Yeah, like we have more than a thousand.



`67 00:04:09,580 --> 00:04:10,080`
Yeah.



`68 00:04:10,340 --> 00:04:10,860`
I think.



`69 00:04:11,100 --> 00:04:17,000`
So it would be very complex to do this manually, you would be working non-stop, reviewing if you want.



`70 00:04:17,500 --> 00:04:19,040`
Yeah, so it's a large



`71 00:04:19,820 --> 00:04:21,100`
makes life a lot simpler.



`72 00:04:21,400 --> 00:04:26,000`
Yeah, especially because you can't search things on the organisation level, you can only search on the project level.



`73 00:04:26,260 --> 00:04:26,780`
So



`74 00:04:27,020 --> 00:04:30,100`
it's literally impossible for me to search for like,



`75 00:04:30,360 --> 00:04:31,640`
if I need like a single,



`76 00:04:32,400 --> 00:04:33,420`
I don't know, if I stored like one



`77 00:04:33,940 --> 00:04:38,540`
document somewhere and I remember the name of the bucket, I can't just search the organisation, I need to know the project.



`78 00:04:38,800 --> 00:04:39,820`
And I can't, yeah.



`79 00:04:40,080 --> 00:04:42,140`
So it's sort of segmented on a project basis.



`80 00:04:42,380 --> 00:04:44,440`
Yes, but that's obviously not



`81 00:04:44,940 --> 00:04:45,980`
since our org,



`82 00:04:46,480 --> 00:04:49,560`
since they kind of advertise it as like each team will have a project.



`83 00:04:51,140 --> 00:04:54,220`
It's kind of silly to not be able to search through everything.



`84 00:04:54,460 --> 00:04:58,560`
Is it also like a team has a project and



`85 00:04:58,820 --> 00:05:00,100`
they have sort of their own



`86 00:05:00,360 --> 00:05:02,920`
like Google Cloud Domain where they sort of



`87 00:05:03,180 --> 00:05:05,980`
own and design all their stuff on their own?



`88 00:05:06,240 --> 00:05:07,020`
Yeah.



`89 00:05:07,780 --> 00:05:14,180`
So when you then, when this tool actually scans the entire infrastructure, it needs to have a lot of credentials then?



`90 00:05:14,700 --> 00:05:15,460`
Or is it sort of a



`91 00:05:15,980 --> 00:05:20,320`
super mega ninja admin backdoor to all your...



`92 00:05:20,580 --> 00:05:21,100`
So



`93 00:05:21,360 --> 00:05:21,860`
it's not,



`94 00:05:22,380 --> 00:05:23,920`
there's a few things, you can,



`95 00:05:24,180 --> 00:05:26,220`
something Google is pretty good about is they really, you can



`96 00:05:26,740 --> 00:05:28,520`
customise their credentials



`97 00:05:29,540 --> 00:05:30,060`
a lot.



`98 00:05:30,320 --> 00:05:31,860`
So you can do that, but



`99 00:05:32,880 --> 00:05:36,460`
yeah, it could view the service accounts that are attracted, that are attached to it.



`100 00:05:36,720 --> 00:05:41,320`
Yeah, but is it sort of a, is it one service account per team slash project or is it a joint



`101 00:05:41,580 --> 00:05:43,620`
service account that can access all the projects?



`102 00:05:43,880 --> 00:05:45,940`
From a sort of access level?



`103 00:05:46,440 --> 00:05:46,960`
Is it,



`104 00:05:47,220 --> 00:05:47,980`
okay, you put the...



`105 00:05:48,240 --> 00:05:49,260`
Yeah, I see what you're saying, I see what you're saying.



`106 00:05:49,520 --> 00:05:50,280`
You put the configuration.



`107 00:05:50,280 --> 00:05:52,320`
I don't know because I didn't write this far in.



`108 00:05:52,580 --> 00:05:57,200`
But I know, I know some of the other parts, it's only, I know like in the scanner to get to the inventory database,



`109 00:05:57,440 --> 00:05:58,980`
that's only one account.



`110 00:05:59,240 --> 00:06:01,800`
So you could see our entire inventory.



`111 00:06:02,060 --> 00:06:02,560`
Okay.



`112 00:06:02,820 --> 00:06:06,920`
Yes, we do need to keep those keys super locked up.



`113 00:06:07,180 --> 00:06:13,320`
The question is more or less because I was interested in the structure of the Google Cloud because I don't know it.



`114 00:06:13,580 --> 00:06:18,180`
I looked into AVS and Azure a bit, but I haven't looked into Google Cloud yet.



`115 00:06:19,460 --> 00:06:19,980`
I think...



`116 00:06:20,280 --> 00:06:23,600`
I want to say they're kind of all very similar, I've done a lot with AWS and I'm like this is...



`117 00:06:24,120 --> 00:06:25,660`
They have different names for things, but...



`118 00:06:26,160 --> 00:06:27,200`
It's natural.



`119 00:06:27,440 --> 00:06:27,960`
Yeah.



`120 00:06:28,480 --> 00:06:30,520`
Okay, so you scan or you



`121 00:06:30,780 --> 00:06:32,820`
pull out all the configuration, you



`122 00:06:33,080 --> 00:06:36,660`
look through it with your rule set and check what's good and what's not.



`123 00:06:36,920 --> 00:06:39,740`
And then you have like two options if I got it right.



`124 00:06:40,000 --> 00:06:43,320`
Either you actually act on that information directly with the enforcer.



`125 00:06:43,840 --> 00:06:46,400`
That seems a bit like



`126 00:06:46,640 --> 00:06:50,240`
high impact and things could go wrong.



`127 00:06:50,480 --> 00:06:52,840`
Yeah, I was trying to be really clear during the talk.



`128 00:06:53,100 --> 00:06:56,160`
This is not something I encourage you to use unless it's like...



`129 00:06:56,680 --> 00:06:57,960`
Unless it's something that you



`130 00:06:58,220 --> 00:07:01,540`
are super confident you're the person who needs to...



`131 00:07:01,800 --> 00:07:04,360`
Firewall rules are the only thing that we enforce because



`132 00:07:04,880 --> 00:07:05,900`
that's something no other team...



`133 00:07:06,160 --> 00:07:08,960`
You know, the teams need to come talk to us if they want to change the firewall rules.



`134 00:07:10,000 --> 00:07:10,500`
Yeah.



`135 00:07:10,760 --> 00:07:12,300`
Could you say then that



`136 00:07:12,800 --> 00:07:18,960`
the configuration rules that the enforcers use to actually enforce the firewall rules, that's actually the



`137 00:07:19,200 --> 00:07:19,980`
real firewall configuration?



`138 00:07:20,800 --> 00:07:21,820`
Because if you change



`139 00:07:22,080 --> 00:07:23,100`
the firewall configuration,



`140 00:07:23,360 --> 00:07:25,920`
it will turn back according to the enforcer rule sets.



`141 00:07:26,160 --> 00:07:26,680`
Yes.



`142 00:07:27,200 --> 00:07:32,320`
So that's the way you actually set the firewall rules, is in the enforcer configuration rules.



`143 00:07:32,560 --> 00:07:33,080`
Yeah.



`144 00:07:34,620 --> 00:07:38,200`
There's some confusion though, because we're not only on Google Cloud, we also have our own data centers.



`145 00:07:38,460 --> 00:07:38,960`
Ah.



`146 00:07:40,000 --> 00:07:41,780`
This is not the only firewall.



`147 00:07:42,040 --> 00:07:44,340`
I told you, it was mini-clouds.



`148 00:07:44,600 --> 00:07:48,180`
It would be too easy anyways.



`149 00:07:48,440 --> 00:07:50,240`
We have had a couple conversations



`150 00:07:50,540 --> 00:07:51,820`
about whether it's easier to



`151 00:07:52,320 --> 00:08:00,520`
flip a switch and switch from the cloud to your own data centers, or it's easier to do what we're doing, where you have this long, slow process of transferring everything.



`152 00:08:00,780 --> 00:08:01,800`
But then Big Bang never works.



`153 00:08:02,060 --> 00:08:04,880`
You need to do it transitionally, step by step.



`154 00:08:05,380 --> 00:08:08,460`
Big Bang, normally it would be a problem.



`155 00:08:09,220 --> 00:08:12,040`
Okay, so that's enforcer, and then



`156 00:08:12,560 --> 00:08:14,340`
there's notifications as well.



`157 00:08:14,600 --> 00:08:15,120`
Yeah.



`158 00:08:15,360 --> 00:08:17,420`
And those go directly to the projects?



`159 00:08:17,680 --> 00:08:18,960`
Yeah, those go directly to the team owners.



`160 00:08:18,960 --> 00:08:20,500`
That's my favorite part, I think.



`161 00:08:20,760 --> 00:08:21,780`
I'm so excited about this.



`162 00:08:22,040 --> 00:08:24,840`
That's distributing the responsibility and the ownership of security.



`163 00:08:25,100 --> 00:08:25,360`
Yes.



`164 00:08:25,620 --> 00:08:27,920`
So the only thing that your tool actually does, it sort of



`165 00:08:28,180 --> 00:08:31,500`
notifies, it finds stuff that looks kind of weird and notifies.



`166 00:08:31,760 --> 00:08:33,040`
And notifies the people who should be notified.



`167 00:08:33,300 --> 00:08:33,800`
Exactly.



`168 00:08:34,060 --> 00:08:35,340`
That's a really good setup.



`169 00:08:36,880 --> 00:08:43,020`
I feel like we have the enforcer, which sounds powerful and exciting, but it's really useless.



`170 00:08:43,280 --> 00:08:45,320`
The enforcer makes teams come to us



`171 00:08:45,580 --> 00:08:46,100`
and like



`172 00:08:46,360 --> 00:08:48,400`
makes us kind of like this like



`173 00:08:48,960 --> 00:08:52,040`
person in charge of security that like teams need to get through.



`174 00:08:52,280 --> 00:08:54,080`
And that's kind of the opposite of what we're trying to achieve.



`175 00:08:54,340 --> 00:08:55,880`
And I think the notifier does the opposite.



`176 00:08:56,120 --> 00:08:57,920`
So I think it's kind of funny they're built into the same tool.



`177 00:08:59,720 --> 00:09:00,220`
But



`178 00:09:00,480 --> 00:09:02,020`
yeah, I love the notifier.



`179 00:09:02,280 --> 00:09:06,880`
Also, the other thing about the notifier is there was a point when it was sent to security and we all ignored all of it.



`180 00:09:07,400 --> 00:09:08,680`
We're all just like, this is not our job.



`181 00:09:08,920 --> 00:09:10,460`
Oh, you mean the initial before you sent it?



`182 00:09:10,720 --> 00:09:14,560`
We're like, we do not have the bandwidth to track this down.



`183 00:09:14,820 --> 00:09:17,380`
These are, we felt very hopeless and just like...



`184 00:09:17,640 --> 00:09:18,660`
It just plinged in the inbox.



`185 00:09:18,960 --> 00:09:20,240`
Yeah, yeah.



`186 00:09:20,500 --> 00:09:24,600`
And then all of a sudden it went out and then we got, not only were we excited because we didn't get the emails.



`187 00:09:24,840 --> 00:09:27,400`
Other teams came to us being like, oh, this is so cool.



`188 00:09:27,660 --> 00:09:30,220`
Thank you for giving me these resources.



`189 00:09:30,740 --> 00:09:31,500`
We're like, wow.



`190 00:09:32,280 --> 00:09:33,300`
This is so much more powerful.



`191 00:09:33,800 --> 00:09:38,420`
Yeah, I think that's sort of a key to making people



`192 00:09:38,920 --> 00:09:42,520`
work and engage.



`193 00:09:43,020 --> 00:09:45,320`
They feel responsible.



`194 00:09:46,100 --> 00:09:48,400`
I mean, that's a classic challenge



`195 00:09:48,400 --> 00:09:50,700`
I'm sure most organizations say.



`196 00:09:50,960 --> 00:09:55,320`
How we said this policy and everyone is ignoring us.



`197 00:09:55,560 --> 00:10:01,720`
I mean, that's a very common description of malfunctioning IT security.



`198 00:10:02,480 --> 00:10:06,060`
Okay, but this tool sort of, it looks through all your



`199 00:10:06,580 --> 00:10:12,200`
network level configuration and stuff, like what's open to public and stuff like that.



`200 00:10:12,720 --> 00:10:14,760`
Some of it, some of that we're still building out.



`201 00:10:15,020 --> 00:10:17,080`
But it doesn't actually do any like...



`202 00:10:17,320 --> 00:10:18,100`
What's your name?



`203 00:10:18,400 --> 00:10:21,220`
Intrusion detection or something like that.



`204 00:10:21,480 --> 00:10:22,240`
Bad activity.



`205 00:10:22,500 --> 00:10:24,280`
It's more on the configuration level, right?



`206 00:10:24,540 --> 00:10:25,320`
Yeah.



`207 00:10:26,080 --> 00:10:27,100`
Which is interesting because



`208 00:10:28,120 --> 00:10:33,000`
I think that if we're coming at this from an intrusion detection point, I think the inventory and I think having that



`209 00:10:33,500 --> 00:10:34,520`
what our



`210 00:10:34,780 --> 00:10:37,340`
architecture looked like, not architecture, what our



`211 00:10:37,600 --> 00:10:39,140`
system looked like at every single step.



`212 00:10:39,400 --> 00:10:42,980`
I think that's super useful for intrusion detection. We could maybe use that to look at anomalies.



`213 00:10:43,240 --> 00:10:43,740`
Yeah.



`214 00:10:46,300 --> 00:10:48,100`
I was wondering a little bit about what



`215 00:10:48,400 --> 00:10:52,760`
how detailed is the inventory?



`216 00:10:53,000 --> 00:10:59,160`
Like is it a complete snapshot of the system or what is actually in the inventory?



`217 00:10:59,400 --> 00:11:03,500`
Yeah, like is it just a copy of one single config file?



`218 00:11:03,760 --> 00:11:05,800`
No, it's every single object.



`219 00:11:06,320 --> 00:11:08,880`
So this is another issue because, well not an issue, but



`220 00:11:10,160 --> 00:11:15,280`
so this one literally calls get on every single type of object in



`221 00:11:15,540 --> 00:11:17,320`
like in every single project.



`222 00:11:18,400 --> 00:11:24,280`
So it's almost easier if you look at what it looks like.



`223 00:11:24,540 --> 00:11:30,180`
Like if you have like a list of buckets, it calls like get this bucket, then you get a dump of all that information and get that and get that.



`224 00:11:30,440 --> 00:11:34,520`
And then the database is basically for each type of object.



`225 00:11:35,040 --> 00:11:38,120`
They just have like a field for every single thing that Google stores.



`226 00:11:38,360 --> 00:11:41,700`
To the point where there are some categories that Google stores that are constant.



`227 00:11:42,200 --> 00:11:46,300`
And they just, I don't really know why they're there, but they're still in our databases.



`228 00:11:46,560 --> 00:11:47,080`
Hmm.



`229 00:11:47,320 --> 00:11:48,360`
Which like



`230 00:11:48,620 --> 00:11:50,160`
sometimes we look at them and we're like, oh, why is this?



`231 00:11:50,400 --> 00:11:51,180`
Like, what is this?



`232 00:11:51,440 --> 00:11:53,220`
And then we Google it and it's like, this is a constant value.



`233 00:11:53,480 --> 00:11:54,500`
It's always the same, so.



`234 00:11:55,020 --> 00:11:55,520`
Yeah.



`235 00:11:55,780 --> 00:11:58,340`
But does it actually look at the contents of the buckets as well?



`236 00:11:58,600 --> 00:12:02,440`
Or just looking at, that's a bucket, it has some parameters set to it, how it should work.



`237 00:12:02,700 --> 00:12:04,240`
But do you actually look at data in the bucket as well?



`238 00:12:04,480 --> 00:12:05,760`
No, we look at the metadata.



`239 00:12:06,020 --> 00:12:06,540`
Yeah, of course.



`240 00:12:07,300 --> 00:12:08,320`
That makes sense.



`241 00:12:08,840 --> 00:12:11,140`
Okay, but do we have any, have you thought about like



`242 00:12:11,920 --> 00:12:17,280`
let's intuition detection or security monitoring or stuff like that, looking at the processes running and



`243 00:12:17,540 --> 00:12:18,320`
bad activities?



`244 00:12:18,620 --> 00:12:19,640`
And the networks as well?



`245 00:12:19,900 --> 00:12:20,660`
Yeah, we have, definitely.



`246 00:12:20,920 --> 00:12:21,440`
We just



`247 00:12:21,940 --> 00:12:22,460`
haven't had time.



`248 00:12:22,720 --> 00:12:23,740`
Ah, you're getting there.



`249 00:12:24,000 --> 00:12:24,500`
Yeah, we kind of,



`250 00:12:24,760 --> 00:12:26,040`
once we started building it, we



`251 00:12:26,560 --> 00:12:28,860`
we were like, wow, this is a powerful



`252 00:12:29,360 --> 00:12:30,640`
way we could also do this.



`253 00:12:30,900 --> 00:12:31,920`
Let's build up this



`254 00:12:32,700 --> 00:12:33,200`
workflow.



`255 00:12:33,460 --> 00:12:34,240`
One step at a time.



`256 00:12:35,760 --> 00:12:36,540`
Yeah, interesting.



`257 00:12:38,580 --> 00:12:43,700`
You should say like, the cloud is only other people's computers, it's still computers, nothing is new.



`258 00:12:43,960 --> 00:12:48,060`
But from a monitoring perspective, and from this perspective, actually in four years,



`259 00:12:48,360 --> 00:12:49,900`
on scale,



`260 00:12:50,160 --> 00:12:55,020`
from a security perspective, there's a lot of new information to take in and act on.



`261 00:12:55,280 --> 00:12:56,800`
This is a really interesting initiative.



`262 00:12:57,060 --> 00:12:58,080`
This could be good.



`263 00:13:03,980 --> 00:13:09,600`
You got the question on shadow IT, and it felt like there was a little bit of disconnect



`264 00:13:10,120 --> 00:13:12,420`
between you and the guy asking.



`265 00:13:12,680 --> 00:13:14,720`
I think I have worked so much more in the



`266 00:13:15,240 --> 00:13:16,000`
sort of



`267 00:13:17,280 --> 00:13:17,800`
rigid



`268 00:13:17,800 --> 00:13:18,560`
standard



`269 00:13:18,820 --> 00:13:20,880`
Swedish companies, where you have the



`270 00:13:21,640 --> 00:13:24,720`
this is the IT, this is how you do it, and



`271 00:13:25,220 --> 00:13:30,600`
like you said, that you have some instances of some developers just creating their own



`272 00:13:30,860 --> 00:13:32,900`
test project and deploying it.



`273 00:13:33,920 --> 00:13:34,440`
That doesn't



`274 00:13:34,700 --> 00:13:37,760`
that doesn't happen, or it's not allowed at all.



`275 00:13:38,020 --> 00:13:43,920`
And that's why people are so angry, because they need to move past changeboards, and they need to



`276 00:13:44,420 --> 00:13:45,440`
get



`277 00:13:46,220 --> 00:13:47,760`
I mean to open a service



`278 00:13:48,060 --> 00:13:49,340`
first you need the



`279 00:13:50,100 --> 00:13:52,920`
change for the firewall rule, and then you need



`280 00:13:53,180 --> 00:13:54,960`
a change which allows you to



`281 00:13:55,740 --> 00:14:00,080`
deploy this server, and then you need a change to allow



`282 00:14:00,600 --> 00:14:05,460`
opening the other firewall you didn't realize you needed in the first place, and



`283 00:14:05,980 --> 00:14:11,100`
yeah, deploying a new service could take so long time.



`284 00:14:11,600 --> 00:14:16,220`
And you basically, it seems like you're doing it so much more dynamic, and



`285 00:14:18,060 --> 00:14:19,080`
solving it by



`286 00:14:19,340 --> 00:14:20,620`
good management instead.



`287 00:14:21,640 --> 00:14:22,400`
Yeah, that's



`288 00:14:23,180 --> 00:14:24,200`
really what we're going for.



`289 00:14:24,460 --> 00:14:25,740`
And I was very confused by



`290 00:14:26,240 --> 00:14:28,300`
Shadow IT, and what that was really.



`291 00:14:28,560 --> 00:14:34,700`
Shadow IT, it's the secret projects that are created really without management knowing, because they are required.



`292 00:14:34,960 --> 00:14:36,740`
It's like hacks done by



`293 00:14:37,000 --> 00:14:39,560`
system engineers and stuff like that.



`294 00:14:39,820 --> 00:14:42,120`
We really need this support.



`295 00:14:42,380 --> 00:14:46,720`
It's not the official IT channels, they just bring it on like a server under a desktop.



`296 00:14:46,980 --> 00:14:47,760`
That's Shadow IT.



`297 00:14:48,060 --> 00:14:51,900`
Yeah, we don't have that problem at all, because we let people do their own work.



`298 00:14:52,160 --> 00:14:55,740`
I may have experience from some organization that it took



`299 00:14:56,000 --> 00:14:59,580`
three weeks to deploy a very simple application.



`300 00:15:00,340 --> 00:15:00,860`
And



`301 00:15:01,620 --> 00:15:03,680`
the same developers who have worked and



`302 00:15:03,920 --> 00:15:06,740`
supported them in getting their application through



`303 00:15:07,000 --> 00:15:08,020`
the process,



`304 00:15:10,080 --> 00:15:11,100`
they had deployed



`305 00:15:11,360 --> 00:15:12,640`
new application



`306 00:15:13,660 --> 00:15:17,240`
not so long after this application, and I was



`307 00:15:17,500 --> 00:15:18,000`
asked,



`308 00:15:18,260 --> 00:15:19,540`
how is this possible?



`309 00:15:19,800 --> 00:15:20,560`
Because



`310 00:15:21,080 --> 00:15:23,640`
I think I moved from the change process as fast



`311 00:15:23,900 --> 00:15:24,920`
as humanly possible.



`312 00:15:25,680 --> 00:15:26,960`
And they said, yes,



`313 00:15:27,740 --> 00:15:31,320`
we realized this change process is impossible to work with.



`314 00:15:31,840 --> 00:15:35,680`
So we did this project outside the change policy.



`315 00:15:35,920 --> 00:15:36,700`
And then,



`316 00:15:37,200 --> 00:15:37,720`
yeah.



`317 00:15:37,980 --> 00:15:38,740`
Pragmatic approach.



`318 00:15:39,000 --> 00:15:43,100`
Then we have a process, but the process breaks, and



`319 00:15:43,600 --> 00:15:44,120`
yeah.



`320 00:15:44,640 --> 00:15:47,200`
So it seems so much more heavy.



`321 00:15:47,500 --> 00:15:48,000`
I think in some way.



`322 00:15:48,260 --> 00:15:53,640`
Yeah, the trust but verify part is really key to agile development environment.



`323 00:15:54,160 --> 00:15:55,180`
I think our average



`324 00:15:56,460 --> 00:15:57,220`
average like



`325 00:15:57,740 --> 00:15:59,520`
time to get stuff out is two days.



`326 00:16:00,300 --> 00:16:02,860`
That's good.



`327 00:16:03,120 --> 00:16:06,440`
You know, it's two days from like, I'm gonna, yeah.



`328 00:16:06,960 --> 00:16:09,000`
Discover Weekly was built in one week.



`329 00:16:11,040 --> 00:16:11,560`
That's good.



`330 00:16:11,820 --> 00:16:12,320`
Yeah.



`331 00:16:12,580 --> 00:16:14,120`
So I mean, we are,



`332 00:16:14,640 --> 00:16:15,140`
yeah.



`333 00:16:15,920 --> 00:16:16,680`
Okay.



`334 00:16:16,680 --> 00:16:20,000`
I have just one more question.



`335 00:16:20,520 --> 00:16:21,800`
How did you end up in security?



`336 00:16:24,100 --> 00:16:25,120`
Okay, so



`337 00:16:25,380 --> 00:16:26,660`
I, my first



`338 00:16:27,180 --> 00:16:27,680`
few,



`339 00:16:27,940 --> 00:16:29,220`
I started studying computer science



`340 00:16:29,480 --> 00:16:31,020`
and



`341 00:16:32,300 --> 00:16:34,340`
my first few classes were pretty low level.



`342 00:16:35,880 --> 00:16:37,420`
My second class was in like assembly.



`343 00:16:37,680 --> 00:16:38,440`
I thought that was awesome.



`344 00:16:38,700 --> 00:16:39,980`
I had a lot of fun with that.



`345 00:16:41,260 --> 00:16:45,600`
Third class, I started getting really into how compilers worked, then like how more low level, like



`346 00:16:45,860 --> 00:16:46,640`
I was like, oh, so compilers work.



`347 00:16:46,940 --> 00:16:52,820`
And then, you know, I already had some assembly and then I started learning about compilers and I took apart compilers for a few years.



`348 00:16:54,360 --> 00:16:56,160`
And then,



`349 00:16:57,180 --> 00:16:58,960`
yeah, I was kind of got into



`350 00:17:00,240 --> 00:17:01,520`
taking programs apart.



`351 00:17:02,300 --> 00:17:04,600`
Yeah, like reverse engineering stuff.



`352 00:17:05,120 --> 00:17:06,140`
Got an internship



`353 00:17:07,920 --> 00:17:09,460`
at Google actually doing security.



`354 00:17:09,720 --> 00:17:14,080`
I was on Safe Browsing doing machine learning for on virus binaries.



`355 00:17:14,340 --> 00:17:17,920`
And then I moved to Sweden



`356 00:17:18,180 --> 00:17:19,720`
and



`357 00:17:20,480 --> 00:17:21,240`
to study.



`358 00:17:21,500 --> 00:17:22,020`
And I liked it here.



`359 00:17:22,280 --> 00:17:23,800`
I was like, okay, security is fun.



`360 00:17:26,620 --> 00:17:27,140`
Yeah.



`361 00:17:27,400 --> 00:17:28,920`
That's the way it happened.



`362 00:17:29,180 --> 00:17:34,560`
So did you move to Sweden as a Google employee or as a student?



`363 00:17:34,820 --> 00:17:35,320`
As a student.



`364 00:17:35,580 --> 00:17:39,420`
Yeah, and then I went to Spotify and then I moved back to New York with Spotify.



`365 00:17:39,680 --> 00:17:42,500`
And then I came back to Stockholm.



`366 00:17:42,760 --> 00:17:43,260`
Okay.



`367 00:17:43,520 --> 00:17:43,780`
Yeah.



`368 00:17:44,080 --> 00:17:44,600`
It's nice here.



`369 00:17:44,840 --> 00:17:45,620`
Yeah, it is.



`370 00:17:46,900 --> 00:17:47,660`
It's like small details.



`371 00:17:47,920 --> 00:17:48,440`
And I like the team.



`372 00:17:48,680 --> 00:17:50,740`
The team, it's really fun working environment.



`373 00:17:52,520 --> 00:17:54,060`
One, there's like, it's a small team,



`374 00:17:54,840 --> 00:17:55,860`
which I really, really like.



`375 00:17:57,140 --> 00:17:58,420`
I know all the security engineers.



`376 00:17:59,960 --> 00:18:00,980`
And I also like



`377 00:18:03,800 --> 00:18:04,560`
kind of how much



`378 00:18:05,580 --> 00:18:08,920`
we need to figure out how to let our engineers do whatever they want,



`379 00:18:09,160 --> 00:18:12,760`
which is a very different problem than we need to figure out how to stop for engineers.



`380 00:18:13,000 --> 00:18:13,780`
Yeah.



`381 00:18:14,080 --> 00:18:16,380`
And so it's really fun coming up with solutions with like,



`382 00:18:16,640 --> 00:18:17,400`
oh, how do we,



`383 00:18:17,660 --> 00:18:18,680`
like how they want to do this?



`384 00:18:18,940 --> 00:18:19,460`
How can we,



`385 00:18:20,220 --> 00:18:21,000`
how can we make this happen?



`386 00:18:22,020 --> 00:18:24,580`
How big is the security group here in Stockholm?



`387 00:18:26,120 --> 00:18:27,900`
It's like 20 people.



`388 00:18:28,160 --> 00:18:30,720`
And how large organization are you serving?



`389 00:18:31,740 --> 00:18:33,280`
I mean, engineers.



`390 00:18:33,540 --> 00:18:35,080`
I don't think I'm allowed to say that.



`391 00:18:35,320 --> 00:18:36,100`
A lot.



`392 00:18:36,360 --> 00:18:36,860`
Yeah.



`393 00:18:37,880 --> 00:18:38,400`
Thousands.



`394 00:18:40,440 --> 00:18:42,760`
I don't even know, to be honest.



`395 00:18:43,260 --> 00:18:43,780`
Okay, cool.



`396 00:18:44,080 --> 00:18:46,640`
Thanks for talking to us.



`397 00:18:46,900 --> 00:18:47,400`
It was great.



`398 00:18:47,660 --> 00:18:49,200`
And I really liked your talk.



`399 00:18:49,460 --> 00:18:50,740`
And for you guys,



`400 00:18:51,000 --> 00:18:53,300`
don't forget to



`401 00:18:53,560 --> 00:18:55,340`
subscribe to Sexty's podcast.



`402 00:18:55,600 --> 00:18:58,920`
And don't forget to look at the Sexty live stream



`403 00:18:59,180 --> 00:19:00,460`
and join Sexty.



`404 00:19:00,720 --> 00:19:04,300`
This year, Sexty is more or less over, but go for next year.



`405 00:19:05,320 --> 00:19:05,840`
Bye\!



---
date: '2018-03-12T13:35:42'
lastmod: '2018-09-26T08:19:13'
tags:
- guest
- Joe Slowik
- Robin von Post
- CS3STHLM
title: 'Säkerhetspodcasten #121 - Strategic Network Defense in ICS med Joe Slowik'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/RVPintro_-_cs3sthlm_Joe_Slowik_Strategic_Network_Defense_in_ICS_Environments_mixdown.mp3)

## Innehåll

I dagens avsnitt intervjuar Robin von Post Joe Slowik efter hans talk på CS3Sthlm.

Inspelat: 2017-10-24. Längd: 00:13:31.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,620`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,080 --> 00:00:07,760`
Innan vi börjar dagens avsnitt skulle jag vilja tipsa om våra nya fina Säkerhetspodcasten-stickers



`3 00:00:07,760 --> 00:00:11,060`
som nu finns tillgängliga för alla våra lyssnare helt gratis.



`4 00:00:11,740 --> 00:00:15,120`
Det enda ni behöver göra för att få dem är att skicka ett frankerat kuvert till



`5 00:00:15,120 --> 00:00:18,520`
Assured AB Care of Säkerhetspodcasten på adressen



`6 00:00:18,520 --> 00:00:22,540`
Norra Lergatan 7 413 01 Göteborg



`7 00:00:22,540 --> 00:00:26,720`
så kommer en handfull nya fräscha-stickers som ett brev på posten inom ett par dagar.



`8 00:00:26,720 --> 00:00:30,500`
Det är alltså Norra Lergatan 7 413 01 Göteborg.



`9 00:00:31,980 --> 00:00:33,480`
Till dagens avsnitt då.



`10 00:00:33,660 --> 00:00:37,380`
Under hösten så har vi på Säkerhetspodcasten haft en reporter i fältet



`11 00:00:37,380 --> 00:00:39,900`
nämligen den eminente Robin von Post



`12 00:00:39,900 --> 00:00:43,700`
som har bandat en hel drös intervjuer på ett par konferenser i Stockholm.



`13 00:00:44,660 --> 00:00:48,320`
Vi skulle väldigt gärna vilja tacka Sectra som har lånat ut honom till oss



`14 00:00:48,320 --> 00:00:52,640`
och vill ni följa Robin så gör ni det enklast på att r von post på Twitter.



`15 00:00:53,380 --> 00:00:56,060`
Stort tack alltså till Sectra och till Robin.



`16 00:00:56,060 --> 00:00:56,120`
Tack så mycket.



`17 00:00:56,420 --> 00:00:56,660`
Tack så mycket.



`18 00:00:56,660 --> 00:00:56,700`
Tack så mycket.



`19 00:00:56,700 --> 00:00:56,720`
Tack så mycket.



`20 00:00:56,720 --> 00:00:57,660`
Nu rullar vi intervjun.



`21 00:00:57,660 --> 00:01:27,640`
Tack så mycket.



`22 00:01:27,640 --> 00:01:57,600`
Tack så mycket.



`23 00:01:57,600 --> 00:01:57,620`
Tack så mycket.



`24 00:01:57,620 --> 00:02:27,600`
Tack så mycket.



`25 00:02:27,600 --> 00:02:57,580`
Tack så mycket.



`26 00:02:57,580 --> 00:03:27,560`
Tack så mycket.



`27 00:03:27,560 --> 00:03:57,540`
Tack så mycket.



`28 00:03:57,560 --> 00:04:27,540`
Tack så mycket.



`29 00:04:27,540 --> 00:04:57,520`
Tack så mycket.



`30 00:04:57,520 --> 00:05:27,500`
Tack så mycket.



`31 00:05:27,500 --> 00:05:57,480`
Tack så mycket.



`32 00:05:57,500 --> 00:06:27,480`
Tack så mycket.



`33 00:06:27,480 --> 00:06:57,460`
Tack så mycket.



`34 00:06:57,480 --> 00:06:58,640`
Tack så mycket.



`35 00:06:58,640 --> 00:07:27,460`
Tack så mycket.



`36 00:07:27,460 --> 00:07:57,440`
Tack så mycket.



`37 00:07:57,460 --> 00:08:27,440`
Tack så mycket.



`38 00:08:27,440 --> 00:08:31,440`
En adversary med en capability, infrastructure and a victim.



`39 00:08:32,000 --> 00:08:37,420`
And whenever we see any two unique vertices to that, we treat that as a unique activity on its own.



`40 00:08:38,060 --> 00:08:42,580`
Cryscene is the name that we gave to an activity that we started seeing in our data feeds.



`41 00:08:43,080 --> 00:08:46,740`
It has a relationship to a group that's publicly referred to as Greenbug.



`42 00:08:47,400 --> 00:08:50,560`
I believe there's public reporting by Symantec, a few other organizations.



`43 00:08:51,620 --> 00:08:54,440`
Palo Alto has some reporting that overlaps with it under Oil Rig.



`44 00:08:54,440 --> 00:09:02,260`
But we look at Cryscene as being a separate entity, likely an evolution from Greenbug because they're using a unique malware set.



`45 00:09:02,780 --> 00:09:08,080`
We're seeing, based upon the information we're gathering, targeting, whereas previously it's mostly in the Middle East,



`46 00:09:08,160 --> 00:09:12,320`
we're seeing targeting in Europe and North America, which is very new for these groups



`47 00:09:12,320 --> 00:09:20,500`
because reporting that you've seen from FireEye, Palo Alto and other sources really only mentioned impacts in the Middle East and especially Saudi Arabia.



`48 00:09:20,500 --> 00:09:24,360`
So seeing these entities active out of area is concerning.



`49 00:09:24,440 --> 00:09:29,180`
And seeing the rollout of new malware, more sophisticated malware over time,



`50 00:09:29,480 --> 00:09:34,380`
also is indicative of a group that's getting better, so to speak, over time, or at least getting more sophisticated.



`51 00:09:35,140 --> 00:09:37,060`
And their command and control was very interesting.



`52 00:09:37,740 --> 00:09:40,360`
Arbor Networks did a very good write-up on this a few months ago.



`53 00:09:41,160 --> 00:09:46,060`
But again, correlating it to other things, we're seeing it really related to very specific activity



`54 00:09:46,060 --> 00:09:50,180`
aside from the Greenbug items that others have mentioned,



`55 00:09:50,400 --> 00:09:53,980`
but tunneling traffic, not through DNS text records,



`56 00:09:54,440 --> 00:10:00,880`
but using DNS IPv6 lookups and then tunneling commands via the returned address.



`57 00:10:01,400 --> 00:10:04,660`
Because IPv6 has been around for quite some time now.



`58 00:10:05,060 --> 00:10:08,640`
I don't know about you, but I usually need to look at the spec and remind myself



`59 00:10:08,640 --> 00:10:13,020`
what IPv6 addresses look like, what you can do with them,



`60 00:10:13,120 --> 00:10:18,180`
and what looks like a good address versus something that looks a little suspicious.



`61 00:10:18,180 --> 00:10:21,400`
So it's a very interesting technique that they're using,



`62 00:10:21,820 --> 00:10:23,380`
and the combination of all these things really,



`63 00:10:23,900 --> 00:10:24,180`
in our perspective,



`64 00:10:24,440 --> 00:10:27,280`
justifies tracking it as something new, separate,



`65 00:10:27,820 --> 00:10:32,000`
and given a preponderance of targeting on industrial control networks



`66 00:10:32,000 --> 00:10:36,080`
from what we've observed concerning within our security space.



`67 00:10:36,300 --> 00:10:40,560`
So you said that it's targeting the typical critical infrastructure sectors,



`68 00:10:40,820 --> 00:10:48,280`
but then you said that the actual action on the ICIS networks hasn't been seen yet.



`69 00:10:48,460 --> 00:10:51,340`
I mean, you haven't seen action on it.



`70 00:10:51,340 --> 00:10:54,040`
But you have indicators that it will happen,



`71 00:10:54,440 --> 00:10:57,480`
or is it just your assumption, given that they target these sectors?



`72 00:10:57,480 --> 00:11:01,680`
So two analytical judgments, not assumptions, I would say.



`73 00:11:01,780 --> 00:11:08,060`
So on the one hand, if you look at reporting for the groups or the activities that this has evolved from,



`74 00:11:08,420 --> 00:11:14,920`
there was a strong correlation with this entity as a precursor to Shamoon and Stone Drill,



`75 00:11:15,040 --> 00:11:19,020`
which were malicious attacks against critical infrastructure,



`76 00:11:19,160 --> 00:11:23,580`
critical economic interests in the Gulf region, which is very concerning.



`77 00:11:24,440 --> 00:11:28,540`
So there's that aspect to it where we see a follow-on impact that has an ICIS impact,



`78 00:11:28,700 --> 00:11:30,520`
at least in terms of taking the business down.



`79 00:11:30,940 --> 00:11:35,780`
And then we combine that with the targeting focus on oil and gas, petrochemical, energy production,



`80 00:11:36,300 --> 00:11:37,720`
that even though we haven't seen,



`81 00:11:38,180 --> 00:11:42,140`
we break down the ICIS kill chain into stage one,



`82 00:11:42,280 --> 00:11:44,860`
the initial access into the IT network in stage two,



`83 00:11:45,320 --> 00:11:47,000`
the ICIS follow-on in effect.



`84 00:11:47,300 --> 00:11:49,400`
Everything we've seen so far is stage one activity,



`85 00:11:49,400 --> 00:11:53,900`
but it's all the precursors that you would need in order to then follow up with the stage two action.



`86 00:11:53,900 --> 00:11:55,900`
So in order to make sure that we're not surprised,



`87 00:11:55,900 --> 00:11:57,900`
we've been giving this a lot of attention,



`88 00:11:57,900 --> 00:12:02,900`
both monitoring analytically and in trying to come to grasp at this,



`89 00:12:02,900 --> 00:12:04,900`
what we consider to be a fairly new group.



`90 00:12:04,900 --> 00:12:09,900`
That's really fascinating, and I think we will hear a lot more about this, I guess.



`91 00:12:09,900 --> 00:12:11,900`
Maybe, maybe not.



`92 00:12:11,900 --> 00:12:16,900`
I have to confess, I like to keep information to those who need to know the most.



`93 00:12:16,900 --> 00:12:18,900`
It's not so much because I want to keep things secret,



`94 00:12:18,900 --> 00:12:22,900`
but to try and make sure that things don't get blown out of proportion,



`95 00:12:22,900 --> 00:12:23,900`
as it's one thing that I like to keep secret.



`96 00:12:23,900 --> 00:12:25,900`
One thing that I've noticed in a lot of reporting,



`97 00:12:25,900 --> 00:12:28,900`
this year especially it seems, in 2017,



`98 00:12:28,900 --> 00:12:31,900`
that there's been a lot of emphasis on attacks against the energy grid



`99 00:12:31,900 --> 00:12:35,900`
and rolling blackouts and other hype.



`100 00:12:35,900 --> 00:12:37,900`
And I don't think it's justified based upon what we've seen.



`101 00:12:37,900 --> 00:12:40,900`
Attacks are concerning, and we need to do something about them



`102 00:12:40,900 --> 00:12:43,900`
because they can have real impacts, but on a localized basis.



`103 00:12:43,900 --> 00:12:47,900`
We're not going to see Sweden go dark as a result of an attack against the electric grid



`104 00:12:47,900 --> 00:12:52,900`
or the United States, but we can see select areas be impacted,



`105 00:12:52,900 --> 00:12:58,900`
and that still impacts people, which is unacceptable in my opinion.



`106 00:12:58,900 --> 00:13:01,900`
So I have to thank both you, Joe, and Robert Lee



`107 00:13:01,900 --> 00:13:03,900`
for having balanced reporting on this,



`108 00:13:03,900 --> 00:13:06,900`
not fearmongering and blowing things out of proportion.



`109 00:13:06,900 --> 00:13:10,900`
I think that's your excellent sources of balanced reporting.



`110 00:13:10,900 --> 00:13:14,900`
So on behalf of the Säkerhetspodcast and listeners and C3 Stockholm,



`111 00:13:14,900 --> 00:13:19,900`
I would like to thank you so much for bringing us this elaboration on your talk



`112 00:13:19,900 --> 00:13:21,900`
and hope that you have a nice day.



`113 00:13:21,900 --> 00:13:25,900`
I hope that you have a nice time here in Stockholm and in the continuation.



`114 00:13:25,900 --> 00:13:27,900`
Yes, thank you very much. It's been a pleasure and a privilege to be here.



`115 00:13:27,900 --> 00:13:28,900`
Thank you.



`116 00:13:28,900 --> 00:13:30,900`
Thank you very much.



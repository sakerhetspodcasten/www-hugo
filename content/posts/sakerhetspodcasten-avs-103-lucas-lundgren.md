---
date: '2017-10-23T16:13:45'
lastmod: '2018-09-26T08:21:44'
tags:
- guest
- Lucas Lundgren
- SEC-T
title: Säkerhetspodcasten avs.103 - Lucas Lundgren
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/SEC-T_2017_Lucas_Lundgren.mp3)

## Innehåll

I dagens avsnitt av Säkerhetspodcasten intervjuar vi Lucas Lundgren efter hans talk
på Sec-T 2017. Vi pratar om hur man äger andras hårddiskar på internet genom ISCSI.

Inspelat: 2017-09-29. Längd: 00:16:27.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:07,480`
Välkomna till den här intervjus-säsongen som är tillgänglig av Säkerhetspodcasten och Säkti.



`2 00:00:08,100 --> 00:00:21,800`
Vi intervjuar några av språkarna och nu har vi Lucas Lundgren här som har tillgång till en annan stor problem från internet.



`3 00:00:21,800 --> 00:00:26,560`
Förra året pratade du om MQTT och den här året om Icegussing.



`4 00:00:26,560 --> 00:00:31,940`
Var det en naturlig följdgång till dig?



`5 00:00:31,940 --> 00:00:36,540`
Tänk på internet och hitta vackra protokoll. Här är ett annat vackrat protokoll.



`6 00:00:36,540 --> 00:00:47,520`
Ja, lite. Kanske var jag lite lösig, men det var naturligt att göra skanning och se vad som finns där.



`7 00:00:48,480 --> 00:00:50,480`
Och sen minns jag av min hem, Icegussing.



`8 00:00:50,960 --> 00:00:53,480`
Så det var därför du började? Du hittade det hemma?



`9 00:00:53,480 --> 00:00:55,480`
Ja, jag hittade det hemma.



`10 00:00:55,480 --> 00:00:56,480`
Är det faktiskt där?



`11 00:00:56,480 --> 00:00:56,520`
Ja.



`12 00:00:56,520 --> 00:00:56,540`
Ja.



`13 00:00:56,540 --> 00:00:58,540`
Ja, jag hittade det hemma och visste att det var där.



`14 00:00:58,540 --> 00:01:01,820`
Och jag tänkte att okej, men jag har det inautentiserat hemma.



`15 00:01:01,820 --> 00:01:04,080`
Kanske har andra det inautentiserat, uttryckt.



`16 00:01:04,080 --> 00:01:06,180`
Och det var så.



`17 00:01:06,740 --> 00:01:11,800`
Jag menar, det är en klistra kripp protokoll, det är 2017 och det är förvånande.



`18 00:01:13,180 --> 00:01:20,220`
Jag tänkte bara på en sak. Vi borde ställa på protokollet och fråga Lucas, hur fick du in i säkerhet?



`19 00:01:20,820 --> 00:01:21,620`
Åh, okej.



`20 00:01:21,800 --> 00:01:23,840`
För att vi kan gå in i talet.



`21 00:01:24,200 --> 00:01:26,300`
Jag tror att jag måste ha varit runt.



`22 00:01:26,300 --> 00:01:34,300`
Jag var runt sex, sju år gammal och vi hade Amiga 500 med vännerna i 64.



`23 00:01:34,300 --> 00:01:37,300`
Och förstås var alla kopierade spel förr.



`24 00:01:37,300 --> 00:01:41,300`
Men jag hade goda vänner, och med emphasis på vänner, de var inte riktigt mina vänner.



`25 00:01:41,300 --> 00:01:43,300`
Bunch of assholes.



`26 00:01:43,300 --> 00:01:47,300`
Så när du kopierar diskar, du får till exempel Monkey Island, 12 diskar.



`27 00:01:47,300 --> 00:01:51,300`
Och de skapar delvis disk 6.



`28 00:01:51,300 --> 00:01:55,300`
Och när jag kallar dem så säger de att disk 6 ger mig en guru-meditering.



`29 00:01:55,300 --> 00:01:56,260`
Vad händer med det?



`30 00:01:56,260 --> 00:02:01,260`
Och så säger de att för att jag kan kopiera det till dig igen så behöver jag ett nytt spel från dig.



`31 00:02:01,260 --> 00:02:03,260`
Och jag fick lite av det.



`32 00:02:03,260 --> 00:02:05,260`
För det är assholes-behållande.



`33 00:02:05,260 --> 00:02:08,260`
Så det jag gjorde var att jag fick en Amiga-antivirus.



`34 00:02:08,260 --> 00:02:14,260`
Och det goda med den här antivirusen är att du faktiskt kunde pusha viruset på diskarna.



`35 00:02:14,260 --> 00:02:16,260`
För det innehåller hela signaturen.



`36 00:02:16,260 --> 00:02:18,260`
Så det jag gjorde var Timebomb-viruset.



`37 00:02:18,260 --> 00:02:21,260`
Så jag pushade den till diskarna och satt på den i 30 minuter.



`38 00:02:21,260 --> 00:02:25,260`
Så de kunde spela den i 30 minuter och sen få en guru-meditering och kalla på Lucas.



`39 00:02:25,260 --> 00:02:27,260`
Och det var så det började.



`40 00:02:27,260 --> 00:02:33,260`
Och det är en liten förändring från det till att göra saker som jag gjorde som barn.



`41 00:02:33,260 --> 00:02:35,260`
Att hitta problem.



`42 00:02:35,260 --> 00:02:39,260`
Och sedan var det mer så att jag kontaktade företaget via mail.



`43 00:02:39,260 --> 00:02:41,260`
Eller jag minns...



`44 00:02:41,260 --> 00:02:43,260`
Snail-mail, det är det.



`45 00:02:43,260 --> 00:02:45,260`
Nej, nej, vi hade e-mail.



`46 00:02:45,260 --> 00:02:47,260`
Det var Windows 3.11 och Trumpet och Winsock.



`47 00:02:47,260 --> 00:02:49,260`
Vi hade alla den där kampen.



`48 00:02:49,260 --> 00:02:53,260`
Så sedan gick jag och e-mailade dem och sa att



`49 00:02:53,260 --> 00:02:56,260`
Well, maybe you shouldn't use root and postal.



`50 00:02:56,260 --> 00:02:58,260`
That's not a good password.



`51 00:02:58,260 --> 00:03:01,260`
Like, oh, thank you for noticing and blah, blah, blah, blah.



`52 00:03:01,260 --> 00:03:03,260`
When you come to the US, look me up and I'll buy you a burger.



`53 00:03:03,260 --> 00:03:05,260`
And it's like, yeah, I'm only like 12.



`54 00:03:07,260 --> 00:03:09,260`
I'm not allowed.



`55 00:03:09,260 --> 00:03:11,260`
Mom said no, mom said no.



`56 00:03:11,260 --> 00:03:13,260`
So that's how it started.



`57 00:03:13,260 --> 00:03:15,260`
It kind of naturally progressed from that one.



`58 00:03:15,260 --> 00:03:17,260`
Like before the firewalls, it was all fun and games.



`59 00:03:17,260 --> 00:03:21,260`
But then at some point, you gotta say enough is enough.



`60 00:03:21,260 --> 00:03:23,260`
You have taken so many apples.



`61 00:03:23,260 --> 00:03:25,260`
And you start to feel like, maybe I'm an asshole.



`62 00:03:25,260 --> 00:03:27,260`
Literally, maybe I'm a real a-hole.



`63 00:03:27,260 --> 00:03:29,260`
So maybe I can start helping people instead.



`64 00:03:29,260 --> 00:03:31,260`
And that's maybe 16 to 18.



`65 00:03:31,260 --> 00:03:33,260`
I kind of turned around and said,



`66 00:03:33,260 --> 00:03:35,260`
Okay, I'm gonna help people.



`67 00:03:35,260 --> 00:03:37,260`
And that's what it took.



`68 00:03:37,260 --> 00:03:39,260`
So I've been doing this since,



`69 00:03:39,260 --> 00:03:41,260`
basically out of mom's womb.



`70 00:03:41,260 --> 00:03:43,260`
Yeah, that's six years old.



`71 00:03:43,260 --> 00:03:45,260`
Yeah, yeah, yeah.



`72 00:03:45,260 --> 00:03:47,260`
Okay, cool.



`73 00:03:47,260 --> 00:03:49,260`
All right.



`74 00:03:49,260 --> 00:03:51,260`
Back to where we were,



`75 00:03:51,260 --> 00:03:53,260`
regarding your talk.



`76 00:03:53,260 --> 00:03:55,260`
You started looking at



`77 00:03:55,260 --> 00:03:57,260`
iSCSI from your home.



`78 00:03:57,260 --> 00:03:59,260`
And then started



`79 00:03:59,260 --> 00:04:01,260`
thinking about, okay,



`80 00:04:01,260 --> 00:04:03,260`
would this possibly be



`81 00:04:03,260 --> 00:04:05,260`
exposed on the internet?



`82 00:04:05,260 --> 00:04:07,260`
And like you showed us



`83 00:04:07,260 --> 00:04:09,260`
in your talk,



`84 00:04:09,260 --> 00:04:11,260`
it's all over the place.



`85 00:04:11,260 --> 00:04:13,260`
Oh yes, oh yes, definitely.



`86 00:04:13,260 --> 00:04:15,260`
And the most disturbing thing, it's increasing.



`87 00:04:15,260 --> 00:04:17,260`
Oh yeah, it's increasing.



`88 00:04:17,260 --> 00:04:19,260`
And I did this check-up a couple of days before,



`89 00:04:19,260 --> 00:04:21,260`
and I got some new data.



`90 00:04:21,260 --> 00:04:23,260`
And I was like, what the hell, it has increased.



`91 00:04:23,260 --> 00:04:25,260`
Did you notice any



`92 00:04:25,260 --> 00:04:27,260`
impact from



`93 00:04:27,260 --> 00:04:29,260`
when you had your black hat talk?



`94 00:04:29,260 --> 00:04:31,260`
I haven't had a chance



`95 00:04:31,260 --> 00:04:33,260`
to actually do that yet,



`96 00:04:33,260 --> 00:04:35,260`
because Shoran,



`97 00:04:35,260 --> 00:04:37,260`
a buddy of mine, John,



`98 00:04:37,260 --> 00:04:39,260`
he actually removed the



`99 00:04:39,260 --> 00:04:41,260`
date feature



`100 00:04:41,260 --> 00:04:43,260`
from Shoran.



`101 00:04:43,260 --> 00:04:45,260`
So you can't see history back.



`102 00:04:45,260 --> 00:04:47,260`
But I actually tweeted to him privately,



`103 00:04:47,260 --> 00:04:49,260`
and said, can I get some history from last year



`104 00:04:49,260 --> 00:04:51,260`
and the year before that, if there's an increase



`105 00:04:51,260 --> 00:04:53,260`
and decrease in stuff.



`106 00:04:53,260 --> 00:04:55,260`
And maybe one can look up in...



`107 00:04:55,260 --> 00:04:57,260`
It's hard to track.



`108 00:04:57,260 --> 00:04:59,260`
I mean, you can probably track



`109 00:04:59,260 --> 00:05:01,260`
the



`110 00:05:01,260 --> 00:05:03,260`
increase or decrease, but it's going to be hard



`111 00:05:03,260 --> 00:05:05,260`
to track if



`112 00:05:05,260 --> 00:05:07,260`
maybe AdWords, maybe Google



`113 00:05:07,260 --> 00:05:09,260`
can have something, like if there's an increase



`114 00:05:09,260 --> 00:05:11,260`
in ISK as a security word.



`115 00:05:11,260 --> 00:05:13,260`
But I know you mentioned



`116 00:05:13,260 --> 00:05:15,260`
the most common



`117 00:05:15,260 --> 00:05:17,260`
products was like QNAP and Synology.



`118 00:05:17,260 --> 00:05:19,260`
Could that explain



`119 00:05:19,260 --> 00:05:21,260`
the increase? Because they are pretty popular



`120 00:05:21,260 --> 00:05:23,260`
home NASes.



`121 00:05:23,260 --> 00:05:25,260`
Yes, it could, but then again,



`122 00:05:25,260 --> 00:05:27,260`
if you just, if you



`123 00:05:27,260 --> 00:05:29,260`
have no clue and you just buy equipment,



`124 00:05:29,260 --> 00:05:31,260`
you set it up at home and it works.



`125 00:05:31,260 --> 00:05:33,260`
iSCSI isn't enabled by default.



`126 00:05:33,260 --> 00:05:35,260`
That means that you actually have to go in there



`127 00:05:35,260 --> 00:05:37,260`
and actively enable iSCSI.



`128 00:05:37,260 --> 00:05:39,260`
But then again, an increase in sales of those products



`129 00:05:39,260 --> 00:05:41,260`
would increase probably the take rate



`130 00:05:41,260 --> 00:05:43,260`
of the iSCSI features.



`131 00:05:43,260 --> 00:05:45,260`
Because you didn't see that many



`132 00:05:45,260 --> 00:05:47,260`
enterprise-grade



`133 00:05:47,260 --> 00:05:49,260`
solutions online. No, but those I saw



`134 00:05:49,260 --> 00:05:51,260`
were pretty huge.



`135 00:05:51,260 --> 00:05:53,260`
I'm not going to blame HP for it because it's



`136 00:05:53,260 --> 00:05:55,260`
the one who sets it up, but it's like an HP



`137 00:05:55,260 --> 00:05:57,260`
RAID NAS storage



`138 00:05:57,260 --> 00:05:59,260`
solution, super wide.



`139 00:05:59,260 --> 00:06:01,260`
That's a bit harder to explain



`140 00:06:01,260 --> 00:06:03,260`
because in the consumer case, as you



`141 00:06:03,260 --> 00:06:05,260`
said, UPnP



`142 00:06:05,260 --> 00:06:07,260`
and activating iSCSI, but



`143 00:06:07,260 --> 00:06:09,260`
in an enterprise setting, you don't



`144 00:06:09,260 --> 00:06:11,260`
typically have a router with UPnP.



`145 00:06:11,260 --> 00:06:13,260`
Why would you expose



`146 00:06:13,260 --> 00:06:15,260`
that port in your firewall?



`147 00:06:15,260 --> 00:06:17,260`
That's an active



`148 00:06:17,260 --> 00:06:19,260`
choice. It must be.



`149 00:06:19,260 --> 00:06:21,260`
I could say, just to heap it out there,



`150 00:06:21,260 --> 00:06:23,260`
maybe 30-32% were



`151 00:06:23,260 --> 00:06:25,260`
corporate, big corporate,



`152 00:06:25,260 --> 00:06:27,260`
and the rest were like QNAP and Synology.



`153 00:06:27,260 --> 00:06:29,260`
Maybe those also belong to corporate.



`154 00:06:29,260 --> 00:06:31,260`
And you're verifying that they're actually big companies.



`155 00:06:31,260 --> 00:06:33,260`
Oh yeah, big companies. That's really interesting.



`156 00:06:33,260 --> 00:06:35,260`
If I drop names, they will drop me.



`157 00:06:35,260 --> 00:06:37,260`
Trust me. That would be bad.



`158 00:06:37,260 --> 00:06:39,260`
Yeah, that would be bad.



`159 00:06:39,260 --> 00:06:41,260`
That's interesting.



`160 00:06:41,260 --> 00:06:43,260`
And when you have looked into iSCSI



`161 00:06:43,260 --> 00:06:45,260`
for a bit, you looked at other file



`162 00:06:45,260 --> 00:06:47,260`
systems as well. Yeah, the HDFS.



`163 00:06:47,260 --> 00:06:49,260`
What is that?



`164 00:06:49,260 --> 00:06:51,260`
That's a new one for me,



`165 00:06:51,260 --> 00:06:53,260`
at least. VMware's



`166 00:06:53,260 --> 00:06:55,260`
file system



`167 00:06:55,260 --> 00:06:57,260`
where you can have like



`168 00:06:57,260 --> 00:06:59,260`
it's something that



`169 00:06:59,260 --> 00:07:01,260`
VMware uses to actually have



`170 00:07:01,260 --> 00:07:03,260`
a web interface as well



`171 00:07:03,260 --> 00:07:05,260`
to administrate it.



`172 00:07:05,260 --> 00:07:07,260`
You mainly use it for backups.



`173 00:07:07,260 --> 00:07:09,260`
I've seen a lot of backups on it.



`174 00:07:09,260 --> 00:07:11,260`
Maybe it's like a fork of iSCSI



`175 00:07:11,260 --> 00:07:13,260`
type and NFS.



`176 00:07:13,260 --> 00:07:15,260`
They made some mix-up of that one.



`177 00:07:15,260 --> 00:07:17,260`
But it's increasing



`178 00:07:17,260 --> 00:07:19,260`
popularity. I said 48,000



`179 00:07:19,260 --> 00:07:21,260`
or so HDFS



`180 00:07:21,260 --> 00:07:23,260`
out there.



`181 00:07:23,260 --> 00:07:25,260`
So that one is taking the iSCSI place.



`182 00:07:25,260 --> 00:07:27,260`
It seems to be faster. It seems to be more



`183 00:07:27,260 --> 00:07:29,260`
reliable. And it also contains the very nice feature



`184 00:07:29,260 --> 00:07:31,260`
of no username and password.



`185 00:07:33,260 --> 00:07:35,260`
Because the impact



`186 00:07:35,260 --> 00:07:37,260`
of this is



`187 00:07:37,260 --> 00:07:39,260`
total ownership of everything.



`188 00:07:39,260 --> 00:07:41,260`
The easy part is that



`189 00:07:41,260 --> 00:07:43,260`
you lose control of your secrets



`190 00:07:43,260 --> 00:07:45,260`
like photos, documents, source code, anything.



`191 00:07:45,260 --> 00:07:47,260`
But then you can actually go further.



`192 00:07:47,260 --> 00:07:49,260`
We have a disk here



`193 00:07:49,260 --> 00:07:51,260`
with a SQL database.



`194 00:07:51,260 --> 00:07:53,260`
Let's actually create the database manager



`195 00:07:53,260 --> 00:07:55,260`
that accesses the databases.



`196 00:07:55,260 --> 00:07:57,260`
Let's say, add users



`197 00:07:57,260 --> 00:07:59,260`
with the admin rights.



`198 00:07:59,260 --> 00:08:01,260`
And you saw AD stuff as well.



`199 00:08:01,260 --> 00:08:03,260`
Oh yeah, someone just taking the



`200 00:08:03,260 --> 00:08:05,260`
AD server and mounted it right up to iSCSI.



`201 00:08:05,260 --> 00:08:07,260`
Probably just, I can sit at home



`202 00:08:07,260 --> 00:08:09,260`
and I can take it easy and have the iSCSI there



`203 00:08:09,260 --> 00:08:11,260`
with AD mounted. So I can just go in



`204 00:08:11,260 --> 00:08:13,260`
and add users for big corporations.



`205 00:08:13,260 --> 00:08:15,260`
The funniest thing I saw was



`206 00:08:15,260 --> 00:08:17,260`
a big player.



`207 00:08:17,260 --> 00:08:19,260`
Top 5 when it comes to OS's.



`208 00:08:19,260 --> 00:08:21,260`
That actually had



`209 00:08:21,260 --> 00:08:23,260`
in their IP span



`210 00:08:23,260 --> 00:08:25,260`
a huge, I mean



`211 00:08:25,260 --> 00:08:27,260`
I couldn't count the amount of terabytes



`212 00:08:27,260 --> 00:08:29,260`
but they used it as



`213 00:08:29,260 --> 00:08:31,260`
a download station



`214 00:08:31,260 --> 00:08:33,260`
for those who do torrents.



`215 00:08:33,260 --> 00:08:35,260`
This is not torrents, this is news groups



`216 00:08:35,260 --> 00:08:37,260`
that do the NZB and they have the couch potato



`217 00:08:37,260 --> 00:08:39,260`
and they have everything installed on it.



`218 00:08:39,260 --> 00:08:41,260`
And it was just downloading movies.



`219 00:08:41,260 --> 00:08:43,260`
There were so many movies



`220 00:08:43,260 --> 00:08:45,260`
it was ridiculous.



`221 00:08:45,260 --> 00:08:47,260`
And that was on a big



`222 00:08:47,260 --> 00:08:49,260`
corporate name IP.



`223 00:08:49,260 --> 00:08:51,260`
But now, I mean



`224 00:08:51,260 --> 00:08:53,260`
that sounds like someone in the IT department



`225 00:08:53,260 --> 00:08:55,260`
abusing



`226 00:08:55,260 --> 00:08:57,260`
corporate resources.



`227 00:08:57,260 --> 00:08:59,260`
And then



`228 00:08:59,260 --> 00:09:01,260`
enabling iSCSI on the internet?



`229 00:09:01,260 --> 00:09:03,260`
Yeah, because they want to download it at home of course.



`230 00:09:03,260 --> 00:09:05,260`
Yeah, of course.



`231 00:09:05,260 --> 00:09:07,260`
Microsoft has some very nice features



`232 00:09:07,260 --> 00:09:09,260`
you can just iSCSI server and done.



`233 00:09:09,260 --> 00:09:11,260`
I was thinking about that



`234 00:09:11,260 --> 00:09:13,260`
because like you say



`235 00:09:13,260 --> 00:09:15,260`
this is



`236 00:09:15,260 --> 00:09:17,260`
nothing you would expect to see



`237 00:09:17,260 --> 00:09:19,260`
in a new



`238 00:09:19,260 --> 00:09:21,260`
user home.



`239 00:09:21,260 --> 00:09:23,260`
So it has to be someone



`240 00:09:23,260 --> 00:09:25,260`
who knows at least a little bit



`241 00:09:25,260 --> 00:09:27,260`
about IT



`242 00:09:27,260 --> 00:09:29,260`
and how to set up



`243 00:09:29,260 --> 00:09:31,260`
shared storage



`244 00:09:31,260 --> 00:09:33,260`
and perhaps playing around



`245 00:09:33,260 --> 00:09:35,260`
with virtual machines with



`246 00:09:35,260 --> 00:09:37,260`
iSCSI targets.



`247 00:09:37,260 --> 00:09:39,260`
I know there's been a push from QNAP



`248 00:09:39,260 --> 00:09:41,260`
and Synology to actually do



`249 00:09:41,260 --> 00:09:43,260`
VMware stuff on it as well.



`250 00:09:43,260 --> 00:09:45,260`
And to



`251 00:09:45,260 --> 00:09:47,260`
host operative systems on it. So that



`252 00:09:47,260 --> 00:09:49,260`
might be something that is enabled.



`253 00:09:49,260 --> 00:09:51,260`
And then they have UPnP on the router



`254 00:09:51,260 --> 00:09:53,260`
and then it says, get me the hell out of here.



`255 00:09:53,260 --> 00:09:55,260`
So



`256 00:09:55,260 --> 00:09:57,260`
it just



`257 00:09:57,260 --> 00:09:59,260`
goes to tell you



`258 00:09:59,260 --> 00:10:01,260`
people with



`259 00:10:01,260 --> 00:10:03,260`
a little bit of knowledge



`260 00:10:03,260 --> 00:10:05,260`
but who don't understand



`261 00:10:05,260 --> 00:10:07,260`
the implications of what they're doing



`262 00:10:07,260 --> 00:10:09,260`
can make a lot of damage.



`263 00:10:09,260 --> 00:10:11,260`
But then again you can also say that



`264 00:10:11,260 --> 00:10:13,260`
it should be okay



`265 00:10:13,260 --> 00:10:15,260`
to actually be a user on the internet



`266 00:10:15,260 --> 00:10:17,260`
and not know everything. So you can actually blame



`267 00:10:17,260 --> 00:10:19,260`
the manufacturers as well.



`268 00:10:19,260 --> 00:10:21,260`
You could blame UPnP



`269 00:10:21,260 --> 00:10:23,260`
because that's just pure evil.



`270 00:10:23,260 --> 00:10:25,260`
That's



`271 00:10:25,260 --> 00:10:27,260`
a protocol



`272 00:10:27,260 --> 00:10:29,260`
designed to



`273 00:10:29,260 --> 00:10:31,260`
make people oblivious



`274 00:10:31,260 --> 00:10:33,260`
to configuration.



`275 00:10:33,260 --> 00:10:35,260`
But it's gotten so easy and I



`276 00:10:35,260 --> 00:10:37,260`
catch myself as well.



`277 00:10:37,260 --> 00:10:39,260`
I do some gaming at home



`278 00:10:39,260 --> 00:10:41,260`
and just plug it in and it works.



`279 00:10:41,260 --> 00:10:43,260`
And I forgot about all the port forwarding



`280 00:10:43,260 --> 00:10:45,260`
and all the stuff that you're supposed to do.



`281 00:10:45,260 --> 00:10:47,260`
And then I went ahead and brought a real firewall.



`282 00:10:47,260 --> 00:10:49,260`
And set that one up.



`283 00:10:49,260 --> 00:10:51,260`
Why can't I play games anymore?



`284 00:10:51,260 --> 00:10:53,260`
What's up?



`285 00:10:53,260 --> 00:10:55,260`
Port forwarding. UPnP wasn't enabled.



`286 00:10:55,260 --> 00:10:57,260`
I'm not going to enable it so I had to do the port forwarding.



`287 00:10:57,260 --> 00:10:59,260`
And then it worked.



`288 00:10:59,260 --> 00:11:01,260`
It takes some effort.



`289 00:11:01,260 --> 00:11:03,260`
Yeah it does.



`290 00:11:03,260 --> 00:11:05,260`
So that's...



`291 00:11:05,260 --> 00:11:07,260`
I don't know what to say.



`292 00:11:07,260 --> 00:11:09,260`
It's humiliating.



`293 00:11:09,260 --> 00:11:11,260`
It's hard to even talk about this.



`294 00:11:11,260 --> 00:11:13,260`
It is.



`295 00:11:13,260 --> 00:11:15,260`
And even harder for me to actually



`296 00:11:15,260 --> 00:11:17,260`
present something like this to the masses. It is embarrassing.



`297 00:11:17,260 --> 00:11:19,260`
We have hard lists without authentication.



`298 00:11:19,260 --> 00:11:21,260`
Yeah definitely.



`299 00:11:21,260 --> 00:11:23,260`
But another thing I was thinking about was



`300 00:11:23,260 --> 00:11:25,260`
if you call it a heat map.



`301 00:11:25,260 --> 00:11:27,260`
The map that



`302 00:11:27,260 --> 00:11:29,260`
shows up with



`303 00:11:29,260 --> 00:11:31,260`
the countries in different



`304 00:11:31,260 --> 00:11:33,260`
nuances of red.



`305 00:11:33,260 --> 00:11:35,260`
I was thinking



`306 00:11:35,260 --> 00:11:37,260`
if one of the reasons



`307 00:11:37,260 --> 00:11:39,260`
for certain



`308 00:11:39,260 --> 00:11:41,260`
countries to show up like



`309 00:11:41,260 --> 00:11:43,260`
South Korea, United States, France



`310 00:11:43,260 --> 00:11:45,260`
could that be because



`311 00:11:45,260 --> 00:11:47,260`
the



`312 00:11:47,260 --> 00:11:49,260`
big internet providers there.



`313 00:11:49,260 --> 00:11:51,260`
They provide the customers



`314 00:11:51,260 --> 00:11:53,260`
with out of the box



`315 00:11:53,260 --> 00:11:55,260`
modem



`316 00:11:55,260 --> 00:11:57,260`
or firewall



`317 00:11:57,260 --> 00:11:59,260`
thing with UPnP all plugged in.



`318 00:11:59,260 --> 00:12:01,260`
And



`319 00:12:01,260 --> 00:12:03,260`
it's all enabled by default



`320 00:12:03,260 --> 00:12:05,260`
to make it easier to lower their



`321 00:12:05,260 --> 00:12:07,260`
support cost.



`322 00:12:07,260 --> 00:12:09,260`
And when they go out



`323 00:12:09,260 --> 00:12:11,260`
and buy a NAS



`324 00:12:11,260 --> 00:12:13,260`
like QNAP or Synology



`325 00:12:13,260 --> 00:12:15,260`
it just works.



`326 00:12:15,260 --> 00:12:17,260`
And exposes that



`327 00:12:17,260 --> 00:12:19,260`
to the internet.



`328 00:12:19,260 --> 00:12:21,260`
Because you



`329 00:12:21,260 --> 00:12:23,260`
don't, I mean Sweden



`330 00:12:23,260 --> 00:12:25,260`
was in



`331 00:12:25,260 --> 00:12:27,260`
one sort of collar



`332 00:12:27,260 --> 00:12:29,260`
but you don't see it as much.



`333 00:12:29,260 --> 00:12:31,260`
No, no, no. You don't see it as much.



`334 00:12:31,260 --> 00:12:33,260`
It's more like



`335 00:12:33,260 --> 00:12:35,260`
the one I had with Matti. It's a little bit of a



`336 00:12:35,260 --> 00:12:37,260`
mishap that happened due to



`337 00:12:37,260 --> 00:12:39,260`
probably UPnP.



`338 00:12:39,260 --> 00:12:41,260`
But I guess also in



`339 00:12:41,260 --> 00:12:43,260`
Asian countries you have the vendors



`340 00:12:43,260 --> 00:12:45,260`
of different QNAP solutions



`341 00:12:45,260 --> 00:12:47,260`
for instance Synology solutions or any other brand.



`342 00:12:47,260 --> 00:12:49,260`
They actually build it down there.



`343 00:12:49,260 --> 00:12:51,260`
So maybe there's a higher use. And then they sell it



`344 00:12:51,260 --> 00:12:53,260`
and who is the main consumer? Well the United States



`345 00:12:53,260 --> 00:12:55,260`
to have their own NAS at home



`346 00:12:55,260 --> 00:12:57,260`
to have their own file system.



`347 00:12:57,260 --> 00:12:59,260`
But I was surprised to see China there.



`348 00:12:59,260 --> 00:13:01,260`
Yeah, me too. Oh definitely.



`349 00:13:01,260 --> 00:13:03,260`
They have a great big firewall.



`350 00:13:03,260 --> 00:13:05,260`
And it obviously was like



`351 00:13:05,260 --> 00:13:07,260`
3260 or something.



`352 00:13:07,260 --> 00:13:09,260`
Yeah 3270 I think.



`353 00:13:09,260 --> 00:13:11,260`
The other thing is you also find



`354 00:13:11,260 --> 00:13:13,260`
stuff like Bitcoin and Bitcoin mining



`355 00:13:13,260 --> 00:13:15,260`
machines. I know that was



`356 00:13:15,260 --> 00:13:17,260`
the big heat of the moment



`357 00:13:17,260 --> 00:13:19,260`
a couple of weeks ago when someone



`358 00:13:19,260 --> 00:13:21,260`
actually found China's big farm



`359 00:13:21,260 --> 00:13:23,260`
of Bitcoin



`360 00:13:23,260 --> 00:13:25,260`
miners that were open with default credentials.



`361 00:13:25,260 --> 00:13:27,260`
So this is



`362 00:13:27,260 --> 00:13:29,260`
also ties into that one. So someone had



`363 00:13:29,260 --> 00:13:31,260`
a couple of Bitcoin miners



`364 00:13:31,260 --> 00:13:33,260`
that were actually dumping all the data to



`365 00:13:33,260 --> 00:13:35,260`
an iSCSI drive for instance.



`366 00:13:35,260 --> 00:13:37,260`
And that's a lot down there in Asia as well.



`367 00:13:37,260 --> 00:13:39,260`
But you're currently running sort of



`368 00:13:39,260 --> 00:13:41,260`
a scan of the internet and looking through



`369 00:13:41,260 --> 00:13:43,260`
all this iSCSI.



`370 00:13:43,260 --> 00:13:45,260`
Is it always statistics looking into



`371 00:13:45,260 --> 00:13:47,260`
how many or do you sort of try to



`372 00:13:47,260 --> 00:13:49,260`
qualify the information you find as well?



`373 00:13:49,260 --> 00:13:51,260`
Yeah, what I do is actually



`374 00:13:51,260 --> 00:13:53,260`
I pull out, I use Nmap of course



`375 00:13:53,260 --> 00:13:55,260`
and custom backstrips. So what I do is I



`376 00:13:55,260 --> 00:13:57,260`
port scan and then do the



`377 00:13:57,260 --> 00:13:59,260`
iSCSI info which actually gets the



`378 00:13:59,260 --> 00:14:01,260`
brand name and if it's



`379 00:14:01,260 --> 00:14:03,260`
no authentication. If it's no authentication



`380 00:14:03,260 --> 00:14:05,260`
what I try to do is mount it up



`381 00:14:05,260 --> 00:14:07,260`
do an LS minus R to get like



`382 00:14:07,260 --> 00:14:09,260`
the file structure.



`383 00:14:09,260 --> 00:14:11,260`
And once that is done it unmounts the disk and moves on



`384 00:14:11,260 --> 00:14:13,260`
to the next. So that one is the one that actually takes like



`385 00:14:13,260 --> 00:14:15,260`
freaking forever.



`386 00:14:15,260 --> 00:14:17,260`
So I should mount it up and



`387 00:14:17,260 --> 00:14:19,260`
then when you're done you need to analyze all that data



`388 00:14:19,260 --> 00:14:21,260`
that's going to take a while.



`389 00:14:21,260 --> 00:14:23,260`
Yeah that's going to take a while.



`390 00:14:23,260 --> 00:14:25,260`
So what kind of statistics are you looking for?



`391 00:14:25,260 --> 00:14:27,260`
What are you going to do with this?



`392 00:14:27,260 --> 00:14:29,260`
Well the number one that I want and I'm thinking



`393 00:14:29,260 --> 00:14:31,260`
as an attacker always will



`394 00:14:31,260 --> 00:14:33,260`
and always will do is what kind of data is on there?



`395 00:14:33,260 --> 00:14:35,260`
Did I get everything



`396 00:14:35,260 --> 00:14:37,260`
of the important stuff that I presented here?



`397 00:14:37,260 --> 00:14:39,260`
Not in detail of course



`398 00:14:39,260 --> 00:14:41,260`
but did I get all the important stuff?



`399 00:14:41,260 --> 00:14:43,260`
If there's something that sticks out that is really highly



`400 00:14:43,260 --> 00:14:45,260`
a splinter



`401 00:14:45,260 --> 00:14:47,260`
hmm



`402 00:14:47,260 --> 00:14:49,260`
So that's the first one. The next one is like



`403 00:14:49,260 --> 00:14:51,260`
what type of devices do we see the most?



`404 00:14:51,260 --> 00:14:53,260`
What I see now is QNAP and Synology. Is there someone else?



`405 00:14:53,260 --> 00:14:55,260`
And is it corporations?



`406 00:14:55,260 --> 00:14:57,260`
Who owns the IP? Is it corporate? Is it ISP?



`407 00:14:57,260 --> 00:14:59,260`
Who owns it?



`408 00:14:59,260 --> 00:15:01,260`
And trying to get some data onto that and



`409 00:15:01,260 --> 00:15:03,260`
maybe do some nice graphs with it when I'm done.



`410 00:15:03,260 --> 00:15:05,260`
So



`411 00:15:05,260 --> 00:15:07,260`
have you thought about parallelizing



`412 00:15:07,260 --> 00:15:09,260`
the scanning and



`413 00:15:09,260 --> 00:15:11,260`
analysis? I mean because



`414 00:15:11,260 --> 00:15:13,260`
like you say it takes forever. Yes it takes forever.



`415 00:15:13,260 --> 00:15:15,260`
I didn't have the resources to have one



`416 00:15:15,260 --> 00:15:17,260`
machine so what I'm going to do is dump it down



`417 00:15:17,260 --> 00:15:19,260`
and hopefully



`418 00:15:19,260 --> 00:15:21,260`
it's not out of disk space. Thank you for reminding me.



`419 00:15:21,260 --> 00:15:23,260`
And then dump it down



`420 00:15:23,260 --> 00:15:25,260`
and then take the file and put that into something like



`421 00:15:25,260 --> 00:15:27,260`
ELK or something and just



`422 00:15:27,260 --> 00:15:29,260`
see what I can do. But probably



`423 00:15:29,260 --> 00:15:31,260`
the analysis in ELK is going to take



`424 00:15:31,260 --> 00:15:33,260`
a while.



`425 00:15:33,260 --> 00:15:35,260`
There's like 365 days to the next



`426 00:15:35,260 --> 00:15:37,260`
SECTI so you have time. Yeah I have time.



`427 00:15:37,260 --> 00:15:39,260`
I definitely have time.



`428 00:15:39,260 --> 00:15:41,260`
But now you have to go looking for another protocol.



`429 00:15:41,260 --> 00:15:43,260`
Yeah I was thinking the same thing.



`430 00:15:43,260 --> 00:15:45,260`
MQTT, Viadena, ISKC



`431 00:15:45,260 --> 00:15:47,260`
and AGFS. What's next?



`432 00:15:47,260 --> 00:15:49,260`
That is a hard



`433 00:15:49,260 --> 00:15:51,260`
cookie to bite into. I don't know



`434 00:15:51,260 --> 00:15:53,260`
really. Internet is a big



`435 00:15:53,260 --> 00:15:55,260`
place. Yeah there's a lot of protocols. I got a tip



`436 00:15:55,260 --> 00:15:57,260`
from one friend saying this expose



`437 00:15:57,260 --> 00:15:59,260`
medical protocol.



`438 00:15:59,260 --> 00:16:01,260`
But then again I'm now doing



`439 00:16:01,260 --> 00:16:03,260`
the same thing as with MQTT. Scanning



`440 00:16:03,260 --> 00:16:05,260`
and getting data.



`441 00:16:05,260 --> 00:16:07,260`
I want to dwell deeper to the depths of



`442 00:16:07,260 --> 00:16:09,260`
the CNC. What's in there?



`443 00:16:09,260 --> 00:16:11,260`
I'm doing the same thing all over again. Scanning



`444 00:16:11,260 --> 00:16:13,260`
internet. Known as the



`445 00:16:13,260 --> 00:16:15,260`
guy who scans the internet.



`446 00:16:15,260 --> 00:16:17,260`
That's fun but I want to challenge



`447 00:16:17,260 --> 00:16:19,260`
myself as well.



`448 00:16:19,260 --> 00:16:21,260`
Well thanks for the talk. I think it was really great.



`449 00:16:21,260 --> 00:16:23,260`
Nice having you.



`450 00:16:23,260 --> 00:16:25,260`
Thank you. Nice to be with you.



`451 00:16:25,260 --> 00:16:27,260`
Bye. Bye. See ya.



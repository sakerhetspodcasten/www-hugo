---
date: '2015-03-06T12:42:54'
lastmod: '2018-09-26T08:28:32'
tags:
- guest
- Snare
- SEC-T
- onumrerade
title: 'Intervjuavsnitt #14 - @Snare'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/sec-t-snare-mixdown.mp3)

## Innehåll

Detta är det fjortonde intervjuavsnittet av Säkerhetspodcasten, i vilket Peter och
Jesper intervjuar @Snare på Sec-T 2014. De diskuterar Thunderbolt DMA-Attacker och
mycket mer. Reklam: Swehack har en CTF som går av stapeln den 20e mars. Läs mer på 2015.swectf.se.

## Länkar

[SweCTF](http://2015.swectf.se)


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,260 --> 00:00:03,880`
Hej, det här är Johan Möller och Jesper Larsson.



`2 00:00:05,460 --> 00:00:08,600`
Innan avsnittet börjar ska vi pusha för några grejer som händer snart.



`3 00:00:08,720 --> 00:00:09,880`
Ja, väldigt viktiga grejer.



`4 00:00:10,460 --> 00:00:12,700`
Ska vi börja med Sveahack?



`5 00:00:12,880 --> 00:00:20,880`
Yes, forumet sveahack.org ska köra igång en CTF som går stapeln nästa helg,



`6 00:00:21,000 --> 00:00:22,680`
det vill säga den 20-20 mars.



`7 00:00:22,780 --> 00:00:25,140`
Precis, den ska man vara med och köra.



`8 00:00:25,240 --> 00:00:28,720`
Det är en klassisk Jeopardy-style CTF, alltså Capture the Flag.



`9 00:00:28,720 --> 00:00:29,840`
Yes, öppen på nätet.



`10 00:00:29,840 --> 00:00:34,400`
Där man kommer kunna köra lite webbexploitering, lite forensik, lite reversing.



`11 00:00:34,580 --> 00:00:35,520`
Det kommer vara lite punables.



`12 00:00:35,780 --> 00:00:37,640`
Man kommer få fina priser.



`13 00:00:38,020 --> 00:00:43,680`
Vi kan locka med bland annat Raspberry Pis, lite Bitcoins.



`14 00:00:44,020 --> 00:00:44,420`
Yes.



`15 00:00:44,800 --> 00:00:45,420`
Har du med lite OVP?



`16 00:00:45,420 --> 00:00:46,700`
Ja, det låter som en sweet deal.



`17 00:00:47,060 --> 00:00:49,200`
Vi vill promota Sveahack, de gör bra skit.



`18 00:00:49,340 --> 00:00:54,820`
Så hoppa in på Sveahack och testa din lycka mot alla andra galna herrar.



`19 00:00:54,820 --> 00:00:59,820`
Precis, och då ska ni självklart gå in på 2015.sveac.org



`20 00:00:59,840 --> 00:01:04,160`
Yes, och läs mer information där.



`21 00:01:04,760 --> 00:01:06,980`
Ni kan också gå in på ctftime.org.



`22 00:01:07,420 --> 00:01:08,520`
Ja, där finns de med också.



`23 00:01:08,920 --> 00:01:12,420`
Sen har vi en grej till som är viktigare än alla andra grejer som vi precis har sagt.



`24 00:01:12,980 --> 00:01:18,220`
Och det är Säkerhetspodcastens 100 000 Downloads Party.



`25 00:01:18,400 --> 00:01:18,720`
Fest.



`26 00:01:19,120 --> 00:01:23,520`
Det är alltså så att vi har nått en bit över 100 000 nedladdningar.



`27 00:01:24,000 --> 00:01:27,140`
Och för att fira det så tänkte vi bjuda in alla lyssnare till en här jättejävla fest.



`28 00:01:27,140 --> 00:01:29,140`
Ja, som kommer gå av stapeln.



`29 00:01:29,840 --> 00:01:31,380`
I Göteborg.



`30 00:01:31,760 --> 00:01:36,200`
Så ni från Stockholm får ta på er vandringskängorna och börja gå ner mot Sveriges framsida.



`31 00:01:36,300 --> 00:01:37,240`
Det kommer vara värt det.



`32 00:01:37,640 --> 00:01:38,200`
Herregud ja.



`33 00:01:38,320 --> 00:01:40,860`
Det här kommer gå av stapeln i slutet på april eller början på maj.



`34 00:01:41,140 --> 00:01:43,260`
Vi håller på att titta på datum nu.



`35 00:01:43,360 --> 00:01:45,480`
Det kommer vara på Hard Rock Cafe på Soliga Avenyn.



`36 00:01:45,780 --> 00:01:48,000`
Yes, alltid sol på Avenyn.



`37 00:01:48,160 --> 00:01:50,680`
Det kommer vara lite livepodcast, lite föredrag kanske.



`38 00:01:51,180 --> 00:01:52,540`
Vi kommer bjuda på bash.



`39 00:01:53,320 --> 00:01:55,760`
Det kommer bli en sjuhälsikers jävla fest helt enkelt.



`40 00:01:55,760 --> 00:01:57,160`
Där vi kommer ha jävligt roligt.



`41 00:01:57,420 --> 00:01:59,220`
Vi kommer mingla med en massa säkerhetsfolk helt enkelt.



`42 00:01:59,320 --> 00:01:59,680`
Yes.



`43 00:01:59,840 --> 00:02:06,720`
Och då är det så att för att det här ska bli riktigt bra så behöver vi lite sponsorer.



`44 00:02:07,400 --> 00:02:07,800`
Yes.



`45 00:02:07,980 --> 00:02:11,980`
För vi vill ju hyra stället, vi vill bjuda på öl, vi vill kanske göra lite giveaways.



`46 00:02:12,120 --> 00:02:13,000`
Ja, så är det.



`47 00:02:13,560 --> 00:02:17,280`
Vi har några sponsorer klara men vi skulle behöva någon till.



`48 00:02:17,500 --> 00:02:17,580`
Ja.



`49 00:02:17,880 --> 00:02:21,920`
Så vet du med dig att ditt företag vill lägga lite stålar på...



`50 00:02:21,920 --> 00:02:25,540`
Ja, skulle vilja hävda Sveriges fräckaste säkerhetsfest.



`51 00:02:26,720 --> 00:02:27,680`
Så hej\!



`52 00:02:28,420 --> 00:02:29,820`
Gå in på säkerhetspodcasten.se.



`53 00:02:29,840 --> 00:02:34,100`
Klicka in dig på hundratusenfesten och läs våra sponsornivåer där.



`54 00:02:34,180 --> 00:02:36,640`
Precis, vi har tre sponsornivåer. Den kan ni läsa mer om där.



`55 00:02:38,000 --> 00:02:43,320`
Gå gärna in och gör detta så snart som möjligt så kan vi boka stället och så vidare och läsa coola grejer.



`56 00:02:45,320 --> 00:02:49,420`
Och det är även på hundratusenfestensidan som vi kommer gå ut med mer information.



`57 00:02:49,560 --> 00:02:50,960`
Kommer självklart på Twitter och Facebook också.



`58 00:02:50,960 --> 00:02:56,260`
Yes, vi kommer bli väldigt virala när vi kommer skicka ut en Eventbrite-länk, tänker jag.



`59 00:02:56,340 --> 00:02:56,420`
Ja.



`60 00:02:56,920 --> 00:02:59,780`
Med anmälan för själva eventet.



`61 00:02:59,840 --> 00:03:01,580`
Ja, så vi vet hur många som dyker upp.



`62 00:03:01,800 --> 00:03:02,000`
Precis.



`63 00:03:02,420 --> 00:03:06,340`
Men om du vet med dig att ditt bolag skulle vara intresserade av att sponsra den här festen.



`64 00:03:06,340 --> 00:03:13,220`
Så gå in och kolla vilka sponsornivåer vi har och vad vi erbjuder på säkerhetspodcasten.se och klicka på hundratusenfesten.



`65 00:03:14,140 --> 00:03:16,800`
All right, nu kör vi en intervju med Snare.



`66 00:03:16,960 --> 00:03:17,300`
Yes\!



`67 00:03:17,500 --> 00:03:18,080`
Från Sec-T.



`68 00:03:18,420 --> 00:03:19,180`
Peace\!



`69 00:03:21,040 --> 00:03:23,080`
We're doing a Swedish podcast.



`70 00:03:23,340 --> 00:03:23,640`
Okej.



`71 00:03:23,680 --> 00:03:26,040`
Involving security, ID security.



`72 00:03:27,120 --> 00:03:28,340`
And like...



`73 00:03:28,960 --> 00:03:29,760`
Every sense.



`74 00:03:29,840 --> 00:03:33,420`
We're planning to make everyone speak Swedish and dominate.



`75 00:03:34,760 --> 00:03:35,620`
That's the thing.



`76 00:03:35,820 --> 00:03:36,200`
All right.



`77 00:03:36,220 --> 00:03:36,760`
That's the thing.



`78 00:03:37,100 --> 00:03:39,960`
So yeah, we are five guys, work at the same company.



`79 00:03:40,700 --> 00:03:44,660`
This is a hobby of us just to get together and talk security.



`80 00:03:44,860 --> 00:03:45,060`
Cool.



`81 00:03:45,680 --> 00:03:51,020`
None of us, I think Peter has the most experience in like this low-level hardware stuff.



`82 00:03:51,300 --> 00:03:54,620`
But we'll just have a talk, maybe ten minutes.



`83 00:03:55,120 --> 00:03:55,860`
And then we will break.



`84 00:03:56,140 --> 00:03:56,500`
No worries.



`85 00:03:56,840 --> 00:03:57,020`
Cool.



`86 00:03:58,320 --> 00:03:59,440`
So are we there, Peter?



`87 00:03:59,440 --> 00:04:00,360`
Yeah, we're recording.



`88 00:04:00,560 --> 00:04:01,180`
Yeah, cool.



`89 00:04:01,620 --> 00:04:08,600`
So there was sort of this big time jump because we were suddenly talking about FPGAs and microplays.



`90 00:04:08,980 --> 00:04:12,160`
And that is exactly what I was doing in 2003.



`91 00:04:12,380 --> 00:04:14,260`
And since then I haven't touched FPGAs.



`92 00:04:14,640 --> 00:04:14,940`
Right.



`93 00:04:15,380 --> 00:04:23,440`
So I was working with one of the first development boards, one of the first development SDKs for microplays.



`94 00:04:23,700 --> 00:04:23,840`
Oh, cool.



`95 00:04:23,840 --> 00:04:28,660`
So it was very strange to suddenly hear it.



`96 00:04:28,760 --> 00:04:29,420`
Someone talking.



`97 00:04:29,560 --> 00:04:34,200`
Yeah, I mean, I only touched it for the first time like two, maybe two or three years ago.



`98 00:04:34,840 --> 00:04:40,900`
And yeah, from a software perspective, I was kind of like, holy shit, this is, you know, there's logic and gates.



`99 00:04:41,060 --> 00:04:47,000`
And I, this is going back to university and trying to relearn all this electrical engineering stuff that I never really learned properly in the first place.



`100 00:04:47,240 --> 00:04:52,560`
And then apply that to sort of pseudo software in the form of, you know, hardware description languages.



`101 00:04:52,740 --> 00:04:54,300`
So yeah, it was.



`102 00:04:54,600 --> 00:04:55,920`
It's a very different world.



`103 00:04:56,040 --> 00:04:56,880`
Very different world.



`104 00:04:56,940 --> 00:04:58,680`
Yeah, I mean, it looks like code, but it's not really code.



`105 00:04:58,680 --> 00:04:59,120`
It's.



`106 00:04:59,440 --> 00:05:01,660`
You know, it's actually a circuit, right?



`107 00:05:01,840 --> 00:05:01,960`
So.



`108 00:05:02,400 --> 00:05:02,500`
Yeah.



`109 00:05:02,820 --> 00:05:03,020`
Mm.



`110 00:05:03,140 --> 00:05:03,940`
Just to sum up here.



`111 00:05:04,000 --> 00:05:05,680`
What, what, who is Snare?



`112 00:05:06,300 --> 00:05:07,600`
Tell us a brief bio.



`113 00:05:07,920 --> 00:05:13,660`
I, um, I work for a company called Azimuth Security, which is sort of based all around the world, but primarily in Australia.



`114 00:05:14,040 --> 00:05:19,420`
Um, I do research stuff and, you know, code audits and all that kind of stuff, I guess.



`115 00:05:19,500 --> 00:05:22,580`
You know, lots of typical consulting gigs.



`116 00:05:22,960 --> 00:05:24,960`
Um, I like firmware.



`117 00:05:25,480 --> 00:05:27,280`
You know, I mess with UEFI quite a bit.



`118 00:05:27,280 --> 00:05:29,020`
Um, Mac kernel stuff.



`119 00:05:29,120 --> 00:05:29,220`
I'm.



`120 00:05:29,440 --> 00:05:35,320`
I'm sort of a Mac OS guy from way back, um, I like metal and, um, yeah.



`121 00:05:35,980 --> 00:05:44,260`
So, uh, so that, uh, where does the, where does the work stop and where does the fun begin?



`122 00:05:44,260 --> 00:05:45,040`
Wow.



`123 00:05:45,040 --> 00:05:46,560`
Or, or is it everything mixed together?



`124 00:05:46,560 --> 00:05:48,120`
That's kind of everything mixed together these days.



`125 00:05:48,120 --> 00:05:52,540`
I mean, it's, you know, yeah, it's this project you've been talking about right now with the DMA attack.



`126 00:05:52,540 --> 00:05:55,820`
Is it actually a thing that you will, uh, productify?



`127 00:05:55,840 --> 00:05:56,500`
Can you say that?



`128 00:05:56,560 --> 00:05:59,400`
No, no, this is, this is just like a research project.



`129 00:05:59,400 --> 00:06:00,420`
Yeah, yeah, yeah.



`130 00:06:00,420 --> 00:06:05,900`
I mean, um, my friend Sam and I were working on this for, um, you know, for the, for the last couple of years on and off.



`131 00:06:06,060 --> 00:06:07,960`
Um, but yeah, it's, it's just a research project really.



`132 00:06:08,460 --> 00:06:08,600`
Yeah.



`133 00:06:09,060 --> 00:06:10,000`
Super awesome though.



`134 00:06:10,100 --> 00:06:10,760`
Cool, thank you.



`135 00:06:11,240 --> 00:06:11,620`
Super awesome.



`136 00:06:11,620 --> 00:06:12,180`
I enjoyed it.



`137 00:06:12,180 --> 00:06:22,940`
So, uh, so for the people who haven't heard the talk, you, you were basically talking about how the old DMA attacks against firmware worked.



`138 00:06:23,520 --> 00:06:29,180`
And then how you could extend those and run them on, uh, firmware.



`139 00:06:29,400 --> 00:06:31,080`
Underbolt with a connection cable.



`140 00:06:31,320 --> 00:06:43,560`
And as the last step, you talked about your research into making it natively through FireWire and getting into the very PCI express bridge.



`141 00:06:43,560 --> 00:06:55,500`
And, uh, what do you say, uh, emulate a device which gave you rights to, uh, read, write the entire memory.



`142 00:06:55,680 --> 00:06:56,180`
That's right.



`143 00:06:56,180 --> 00:06:56,400`
Yeah.



`144 00:06:56,400 --> 00:06:56,640`
Yeah.



`145 00:06:56,940 --> 00:06:57,180`
Yeah.



`146 00:06:57,180 --> 00:06:58,900`
And lots of fun tricks you can do with that.



`147 00:06:58,900 --> 00:06:59,280`
Like.



`148 00:06:59,400 --> 00:07:16,840`
You know, uh, overriding code in the kernel or in frameworks that are loaded and unlocking, you know, unlocking systems and doing full memory acquisition that same sort of thing you can do with FireWire, um, DMA attacks, but without the limitations of those, those attacks, like the, you know, uh, 32 bit addressing and, and, and all that sort of stuff.



`149 00:07:16,840 --> 00:07:29,140`
So, yeah, I don't think, I think people, uh, you still come across people today when they hear about, hear about FireWire DMA attacks, they're surprised.



`150 00:07:29,140 --> 00:07:30,680`
And says, you can't be right.



`151 00:07:31,120 --> 00:07:31,440`
Yeah.



`152 00:07:31,440 --> 00:07:32,220`
You must be wrong.



`153 00:07:32,220 --> 00:07:33,600`
There's not possible.



`154 00:07:33,820 --> 00:07:34,080`
Yeah.



`155 00:07:34,080 --> 00:07:35,100`
That it works that way.



`156 00:07:35,580 --> 00:07:35,840`
Yeah.



`157 00:07:35,840 --> 00:07:47,820`
But basically, yeah, basically the protocols are designed so that they expect a bus master device to access the memory it's supposed to access.



`158 00:07:47,820 --> 00:07:48,980`
That's, that's exactly right.



`159 00:07:48,980 --> 00:07:49,260`
Yeah.



`160 00:07:49,380 --> 00:07:53,820`
And, uh, you know, putting more restrictions in place, um, slows it down.



`161 00:07:53,820 --> 00:07:54,080`
Right.



`162 00:07:54,140 --> 00:07:59,040`
So, I mean, that's the, I guess that's kind of why Thunderbolt exists because rather than having.



`163 00:07:59,140 --> 00:08:14,860`
These multiple layers of, you know, indirection between the, the PCI express bus and the device like, you know, FireWire or whatever other fast, you know, USB three or whatever other fast protocols, um, you just, just have PCI express, you know, it goes in one side gets, you know, turned into Thunderbolt comes out the other side.



`164 00:08:14,860 --> 00:08:22,600`
So, I mean, it's, um, there's, there's not a lot of things getting in the way of the speed, um, or, you know, the, the throughput.



`165 00:08:22,600 --> 00:08:26,240`
So I guess the, uh, putting more restrictions on that slows it all down.



`166 00:08:26,240 --> 00:08:28,760`
So, you know, the, the hardware designers don't want that.



`167 00:08:29,140 --> 00:08:32,140`
Yeah, until enough people complain about the security implications of those features.



`168 00:08:32,140 --> 00:08:44,540`
Yeah, but, but when they, when they built, uh, Thunderbolt and designed that, at that time, they already know from FireWire that they needed to do it properly.



`169 00:08:44,540 --> 00:08:45,540`
Absolutely.



`170 00:08:45,540 --> 00:08:53,940`
So, so they, I think, I think they can't blame we didn't know about it because with FireWire it was new.



`171 00:08:53,940 --> 00:08:54,940`
Yeah.



`172 00:08:54,940 --> 00:08:55,940`
Yeah.



`173 00:08:55,940 --> 00:08:56,940`
That's my question as well.



`174 00:08:56,940 --> 00:08:58,940`
How did you, how in this research, have you been trying?



`175 00:08:58,940 --> 00:09:02,340`
Obviously, you've been reached out for Intel and, and so forth.



`176 00:09:02,340 --> 00:09:04,740`
What has been the, your communication level?



`177 00:09:04,740 --> 00:09:08,940`
All the others, like, led on, I won't talk to this guy, this guy is dangerous, lock him out.



`178 00:09:08,940 --> 00:09:13,940`
No, I mean, they, they, they all know what the, the implications of extending the PCI Express bus out of the box are.



`179 00:09:13,940 --> 00:09:17,940`
I mean, it's the same as, it's the same as what it was with, um, with Express Card.



`180 00:09:17,940 --> 00:09:18,940`
Yeah.



`181 00:09:18,940 --> 00:09:23,940`
Um, and, you know, similar to FireWire and the same as, you know, what it was with PCMCIA, like CardBus as well.



`182 00:09:23,940 --> 00:09:26,940`
It could do exactly the same thing with CardBus on a PCI system.



`183 00:09:26,940 --> 00:09:27,940`
So they know what the implications are.



`184 00:09:27,940 --> 00:09:34,940`
Um, uh, and, you know, yeah, they're, they're more than happy to, to talk about it, but they, you know, they, they, they know exactly what the implications are, so.



`185 00:09:34,940 --> 00:09:35,940`
Yeah, yeah, yeah.



`186 00:09:35,940 --> 00:09:36,940`
Yeah.



`187 00:09:36,940 --> 00:09:45,940`
It's funny though, it's like, yeah, that it actually works though, but it's like, yeah, as you said, it's, it's, it's designed to be fairly simple or for, like.



`188 00:09:45,940 --> 00:09:50,940`
But, uh, no, no, there, there are, uh, mitigations being put in place.



`189 00:09:50,940 --> 00:09:51,940`
Yeah, that's right.



`190 00:09:51,940 --> 00:09:53,940`
What's the primary defense?



`191 00:09:53,940 --> 00:09:57,940`
Yeah, VCD, I mean, is, is, uh, a virtualization technology for, uh.



`192 00:09:57,940 --> 00:10:06,940`
Um, for partitioning device, you know, the sort of the IO device space into, so you can assign a, a PCI Express device to a, to a virtualization guest.



`193 00:10:06,940 --> 00:10:12,940`
And then not allow that device to talk to the memory of the internet or to talk to any of the other guests, um, or the host memory.



`194 00:10:12,940 --> 00:10:16,940`
Um, and then only allow, um, that guest to talk to the device.



`195 00:10:16,940 --> 00:10:24,940`
So that in itself sort of allows for, um, uh, access control around, around memory.



`196 00:10:24,940 --> 00:10:26,940`
So, so when a, you know, when a kernel buffer gets allocated.



`197 00:10:26,940 --> 00:10:27,940`
Yeah.



`198 00:10:27,940 --> 00:10:32,940`
The, the VCD unit says, well, you know, this, this is owned by this device and only this device can write to it and read from it.



`199 00:10:32,940 --> 00:10:40,940`
Um, so if you connect another device to the PCI Express bus, then it, it, it won't be able to write to, uh, to, to the memory that's been allocated for other purposes.



`200 00:10:40,940 --> 00:10:49,940`
And if I understood you correctly, it was fairly well, uh, uh, implemented, uh, the VCD protections on Linux.



`201 00:10:49,940 --> 00:10:56,940`
Uh, on the latest Mac OS with, uh, uh, with, uh, support.



`202 00:10:56,940 --> 00:10:58,940`
With a supporting chipset.



`203 00:10:58,940 --> 00:11:04,940`
Uh, it would also implement other defenses, but you had to do configurations to make it enabled?



`204 00:11:04,940 --> 00:11:12,940`
No, the, the kernel does all the configuration, um, but OS X only, like, configures a single, um, VCD domain with all the devices in it.



`205 00:11:12,940 --> 00:11:15,940`
Um, so there's, there's still access controls between devices within the domain.



`206 00:11:15,940 --> 00:11:21,940`
Um, whereas Linux actually configures a separate domain for each device.



`207 00:11:21,940 --> 00:11:23,940`
All right, so you can steal data from the other devices.



`208 00:11:23,940 --> 00:11:25,940`
Um, yeah, there's still access controls between the devices.



`209 00:11:25,940 --> 00:11:28,940`
So it's not really, there's not really a lack in security.



`210 00:11:28,940 --> 00:11:31,940`
It's just a different approach to, to partitioning the devices.



`211 00:11:31,940 --> 00:11:35,940`
So I, I, I assume that the, I, I didn't actually look at the code for the Linux one.



`212 00:11:35,940 --> 00:11:37,940`
My, my research partner, Sam, did.



`213 00:11:37,940 --> 00:11:43,940`
Um, but I assume that the reason for that is to make it easier to integrate with KVM and XAN and stuff like that.



`214 00:11:43,940 --> 00:11:47,940`
Um, so that there's an API for assigning devices, you know, through to guests.



`215 00:11:47,940 --> 00:11:50,940`
Whereas OS X, there's no provision for doing that at all.



`216 00:11:50,940 --> 00:11:54,940`
So if it, like, VMware on Mac OS can't do, uh, VM direct path.



`217 00:11:55,940 --> 00:11:58,940`
So I assume that that's, that's the reason for that on Linux.



`218 00:12:01,940 --> 00:12:07,940`
Yeah, and tell us about this, this, this device, this lab equipment that you showed up with right now.



`219 00:12:07,940 --> 00:12:08,940`
It's quite big.



`220 00:12:08,940 --> 00:12:09,940`
Yeah.



`221 00:12:09,940 --> 00:12:11,940`
But you're talking about, uh, doing it in a small.



`222 00:12:11,940 --> 00:12:12,940`
And power hungry.



`223 00:12:12,940 --> 00:12:13,940`
And power hungry.



`224 00:12:13,940 --> 00:12:14,940`
Yeah, yeah, yeah.



`225 00:12:14,940 --> 00:12:18,940`
Well, there's, um, the, the board that we're using is, uh, you know, a quite fully featured FPGA development board.



`226 00:12:18,940 --> 00:12:21,940`
So it's, um, you know, it's, it's a, it's a big board.



`227 00:12:21,940 --> 00:12:24,940`
It's a good, you know, sort of six inches by, by 10, 10, 11 inches.



`228 00:12:25,940 --> 00:12:29,940`
Um, and then there's a, a, a Thunderbolt 2 PCI Express board that connects to it.



`229 00:12:29,940 --> 00:12:34,940`
Um, but the, the, the FPGA development board itself has, you know, like a whole bunch of networking hardware.



`230 00:12:34,940 --> 00:12:38,940`
Um, video hardware, like it's got a DVI output and an HDMI output.



`231 00:12:38,940 --> 00:12:39,940`
Yeah, yeah.



`232 00:12:39,940 --> 00:12:40,940`
It's got a gigabit ethernet.



`233 00:12:40,940 --> 00:12:45,940`
It's got, you know, uh, a ton of GPIO stuff connected to a, to a mezzanine connector.



`234 00:12:45,940 --> 00:12:49,940`
And, um, um, yeah, so it's a very full featured device.



`235 00:12:49,940 --> 00:12:51,940`
So it's quite big and there's a lot of hardware on it.



`236 00:12:51,940 --> 00:12:54,940`
Um, and then, yeah, there's a separate board for, for the Thunderbolt adapter.



`237 00:12:54,940 --> 00:13:05,940`
So, you know, hopefully we'll be able to, um, uh, develop something that's a little bit smaller and, you know, integrates all the necessary components without any of the, any of the extra unnecessary components just onto one board.



`238 00:13:05,940 --> 00:13:09,940`
And yeah, so there's, there's a separate power supply for the FPGA board and for the Thunderbolt board.



`239 00:13:09,940 --> 00:13:16,940`
So we'd also like to make it, um, bus powered off the Thunderbolt bus, um, and just require that one, you know, power supply.



`240 00:13:16,940 --> 00:13:17,940`
Yeah.



`241 00:13:17,940 --> 00:13:19,940`
Cool.



`242 00:13:19,940 --> 00:13:20,940`
It's so awesome.



`243 00:13:20,940 --> 00:13:21,940`
It's like, yeah.



`244 00:13:21,940 --> 00:13:22,940`
Yeah.



`245 00:13:22,940 --> 00:13:24,940`
This is hardware development stuff that I'm quite new to.



`246 00:13:24,940 --> 00:13:28,940`
So we're, you know, it's taken a little while, but Sam's quite, uh, quite, quite experienced in that, in that area.



`247 00:13:28,940 --> 00:13:30,940`
So he's, he's, uh, working on that.



`248 00:13:30,940 --> 00:13:31,940`
Yeah.



`249 00:13:31,940 --> 00:13:51,940`
I remember the old days of developing VHDL and Verilog and, uh, and the, and the worst thing possible is when you're, you load it onto a card after you have taken all this time to, uh, synthesize your code into, uh, into an FPGA description.



`250 00:13:51,940 --> 00:13:53,940`
And you load FPGA descriptions.



`251 00:13:53,940 --> 00:13:54,940`
Mm.



`252 00:13:54,940 --> 00:13:55,940`
And it's completely dead.



`253 00:13:55,940 --> 00:13:56,940`
Yep.



`254 00:13:56,940 --> 00:14:01,940`
And you know, you're, uh, only the steps you, you did before took at least an hour.



`255 00:14:01,940 --> 00:14:02,940`
Yeah.



`256 00:14:02,940 --> 00:14:03,940`
At least.



`257 00:14:03,940 --> 00:14:08,940`
So, you know, even before you can start trying to debug the problem, you need to waste another hour.



`258 00:14:08,940 --> 00:14:09,940`
Absolutely.



`259 00:14:09,940 --> 00:14:15,940`
I think we're up to about, um, 92 or 93% utilization on the, on the FPGA.



`260 00:14:15,940 --> 00:14:18,940`
So it takes a really long time to synthesize at the moment.



`261 00:14:18,940 --> 00:14:19,940`
Yeah.



`262 00:14:19,940 --> 00:14:20,940`
Because it's got a route.



`263 00:14:20,940 --> 00:14:21,940`
Yeah, yeah.



`264 00:14:21,940 --> 00:14:22,940`
It's got some routing problems.



`265 00:14:22,940 --> 00:14:23,940`
Routing algorithms.



`266 00:14:23,940 --> 00:14:24,940`
Horrible.



`267 00:14:24,940 --> 00:14:35,940`
Hoppas det blir annorlunda med Avado på de nya FPGAs, men det här är en Spartan 6, så vi använder den gamla ISE-säten och det är ganska lätt.



`268 00:14:35,940 --> 00:14:43,940`
Och du förstår inte att du inte har mött tidsnivån innan det har gått en halv dag och du tänker att det tar för lång tid och det kommer inte att fungera.



`269 00:14:43,940 --> 00:14:47,940`
Ja, det är bara att träna hårdare och hårdare och hårdare.



`270 00:14:47,940 --> 00:14:54,940`
Ja, vi hade att sätta upp flera optimiseringsflaggor för att faktiskt sätta på FPGA och möta tidsnivån.



`271 00:14:54,940 --> 00:15:04,940`
Jag utvecklade en EFINET-karta och jag frågade om hur länge någon har kunnat göra en EFINET-karta.



`272 00:15:04,940 --> 00:15:10,940`
Och de trodde att jag var en idiot, för de ville bara göra sakerna gå snabbare.



`273 00:15:10,940 --> 00:15:14,940`
Men varför borde en EFINET-karta vara snabb?



`274 00:15:14,940 --> 00:15:16,940`
Om det kan...



`275 00:15:16,940 --> 00:15:17,940`
Om det kan...



`276 00:15:17,940 --> 00:15:22,940`
Om det kan pusha ut data på samma snabbhet som det är nödvändigt.



`277 00:15:22,940 --> 00:15:26,940`
Det är bara bra om det kan klockas snabbare, för då blir allt lättare.



`278 00:15:26,940 --> 00:15:28,940`
Ja, absolut.



`279 00:15:32,940 --> 00:15:39,940`
En av mina stora minnen från att göra min masterfysik är när jag hade designat min EFINET-karta.



`280 00:15:39,940 --> 00:15:46,940`
Och jag trodde att jag trodde att jag borde få en EFINET-karta och testa den lokalt.



`281 00:15:46,940 --> 00:15:49,940`
Och då tänkte jag, vad är det värsta som kan hända?



`282 00:15:49,940 --> 00:15:55,940`
Och jag kopplade min masterfysik till skolans nätverk.



`283 00:15:55,940 --> 00:16:01,940`
Och då började jag debugga och försöka hitta varför jag inte har en EFINET-karta längre.



`284 00:16:01,940 --> 00:16:07,940`
Och då började jag höra ljudet och att folk blev irriterade i korridorerna.



`285 00:16:07,940 --> 00:16:13,940`
Och jag gick över till nätverkarna och frågade dem om det fanns några problem.



`286 00:16:13,940 --> 00:16:22,940`
Och de berättade att alla CISCO-platser är online och fungerar, men att ingen av dem kan tala med varandra.



`287 00:16:22,940 --> 00:16:29,940`
Så de var i processen av att reboota alla CISCO-platser i skolan.



`288 00:16:29,940 --> 00:16:32,940`
Och jag bara, okej, bra.



`289 00:16:32,940 --> 00:16:33,940`
Och så pluggade du bara den här?



`290 00:16:33,940 --> 00:16:36,940`
Ja, jag pluggade den direkt.



`291 00:16:36,940 --> 00:16:39,940`
Jag trodde att jag skrattade min förhållning eller något sådant.



`292 00:16:39,940 --> 00:16:42,940`
Så då gick jag till dem och tog en liten EFINET-karta.



`293 00:16:43,940 --> 00:16:47,940`
Och så gjorde resten av min fysisk jobb.



`294 00:16:47,940 --> 00:16:50,940`
Inblandad i skolnätverket.



`295 00:16:50,940 --> 00:16:52,940`
Bra saker.



`296 00:16:57,940 --> 00:16:59,940`
Det har blivit intressant.



`297 00:16:59,940 --> 00:17:01,940`
Jag tror att vi tar det kort.



`298 00:17:01,940 --> 00:17:03,940`
Om du har något intressant att tillägga?



`299 00:17:03,940 --> 00:17:06,940`
Och du är på snär på Twitter?



`300 00:17:06,940 --> 00:17:08,940`
Ja, det är rätt.



`301 00:17:08,940 --> 00:17:12,940`
Det är många som kommer upp på Twitter.



`302 00:17:12,940 --> 00:17:14,940`
Ja, det är många som kommer upp på Twitter.



`303 00:17:14,940 --> 00:17:19,940`
Du ser dem tala med dig och bli retweetade och så vidare.



`304 00:17:19,940 --> 00:17:24,940`
Och det är en stor sekret bakom vår podcast.



`305 00:17:24,940 --> 00:17:27,940`
Vi berättar alla vad som händer på Twitter.



`306 00:17:27,940 --> 00:17:29,940`
Det ser ut som en tillgänglig lösning.



`307 00:17:29,940 --> 00:17:31,940`
En lösning för de kommande eventen.



`308 00:17:31,940 --> 00:17:32,940`
Ja.



`309 00:17:32,940 --> 00:17:36,940`
Och genom Twitter lärde vi oss att Taylor Swift är bra på skolan.



`310 00:17:36,940 --> 00:17:40,940`
Ja, det är en bra lösning.



`311 00:17:40,940 --> 00:17:43,940`
Ja, det har varit en glädje att lyssna på dina berättelser.



`312 00:17:43,940 --> 00:17:45,940`
Och hoppas att vi hittar en beer senare.



`313 00:17:45,940 --> 00:17:47,940`
Ja, absolut. Tack för att du var med.



`314 00:17:47,940 --> 00:17:49,940`
Tack så mycket.



`315 00:17:49,940 --> 00:17:51,940`
Det var en stor glädje.



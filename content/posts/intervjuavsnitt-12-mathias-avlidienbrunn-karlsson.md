---
date: '2014-10-13T15:26:42'
lastmod: '2018-09-26T08:30:46'
tags:
- guest
- avlidienbrunn
- Mathias Karlsson
- SEC-T
title: 'Intervjuavsnitt #12 - Mathias "Avlidienbrunn" Karlsson'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sec-t_Avlidienbrun_Angularjs_mixdown.mp3)

## Innehåll

Detta är det tolfte intervjuavsnittet av Säkerhetspodcasten, i vilket Jesper och
Peter intervjuar Mathias "Avlidienbrunn" Karlsson. Det snackas säkerhet i webramverk,
framförallt Angular JS, och klientsäkerhet i allmänhet.

## Länkar

* [SEC-T 2014 0x07: Mattias Karlsson - Breaking AngularJS Javascript Sandbox](https://www.youtube.com/watch?v=6ujZQDx1uew)

* [SEC-T](https://www.sec-t.org/)





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,000`
Nu Mattias\!



`2 00:00:02,000 --> 00:00:04,000`
Ska vi köra igång eller?



`3 00:00:04,000 --> 00:00:06,000`
Ja jag tryckte på rekord



`4 00:00:06,000 --> 00:00:08,000`
Nice\!



`5 00:00:08,000 --> 00:00:10,000`
Då var vi tillbaka igen



`6 00:00:10,000 --> 00:00:12,000`
Eller det kan vi inte säga



`7 00:00:12,000 --> 00:00:14,000`
Bröstdjur alltså



`8 00:00:14,000 --> 00:00:16,000`
Precis



`9 00:00:16,000 --> 00:00:18,000`
Vi har sett en del bröstdjur och nu tänkte vi



`10 00:00:18,000 --> 00:00:20,000`
Vi skulle börja med en sjukt



`11 00:00:20,000 --> 00:00:22,000`
Elaborate XSS



`12 00:00:22,000 --> 00:00:24,000`
Okej Peter



`13 00:00:24,000 --> 00:00:26,000`
Vi kan börja här med



`14 00:00:26,000 --> 00:00:28,000`
Vi har träffat Mr. Avdiden i en brunn



`15 00:00:28,000 --> 00:00:30,000`
Det är ett väldigt roligt härdel



`16 00:00:30,000 --> 00:00:32,000`
Tack och för övrigt är det avlid i en brunn



`17 00:00:32,000 --> 00:00:34,000`
Inte avlid än i en brunn



`18 00:00:34,000 --> 00:00:36,000`
Avlid i en brunn



`19 00:00:36,000 --> 00:00:38,000`
Det är ett viktigt detalj



`20 00:00:38,000 --> 00:00:40,000`
Men det låter ju negativt faktiskt



`21 00:00:40,000 --> 00:00:42,000`
För det andra är mer en konstatering



`22 00:00:42,000 --> 00:00:44,000`
Det andra är lite som att



`23 00:00:44,000 --> 00:00:46,000`
Du uppmanar folk till att dö i en brunn



`24 00:00:46,000 --> 00:00:48,000`
Ja



`25 00:00:48,000 --> 00:00:50,000`
Om de är jobbiga jävlar så tycker jag att de kan göra det



`26 00:00:50,000 --> 00:00:52,000`
Okej



`27 00:00:52,000 --> 00:00:54,000`
Har du ett namn?



`28 00:00:54,000 --> 00:00:56,000`
Mitt riktiga namn då är Mattias Karlsson



`29 00:00:56,000 --> 00:00:58,000`
Men det var så jäkla vanligt



`30 00:00:58,000 --> 00:01:00,000`
Så tänkte jag att vi kör avlid i en brunn



`31 00:01:00,000 --> 00:01:02,000`
Det är mindre vanligt



`32 00:01:02,000 --> 00:01:04,000`
Vi får göra lite empiriska studier



`33 00:01:04,000 --> 00:01:06,000`
På hur många som avlider i en brunn



`34 00:01:06,000 --> 00:01:08,000`
Det är mer en uppmaning



`35 00:01:08,000 --> 00:01:10,000`
Ja precis



`36 00:01:10,000 --> 00:01:12,000`
Berätta mer om din bakgrund



`37 00:01:12,000 --> 00:01:14,000`
Vad gör du? Varför gör du sönder



`38 00:01:14,000 --> 00:01:16,000`
AngularJS?



`39 00:01:16,000 --> 00:01:18,000`
Jag tycker det är kul



`40 00:01:18,000 --> 00:01:20,000`
Jag har hållit på med webbsäkerhet



`41 00:01:20,000 --> 00:01:22,000`
Bra jäkla orsak



`42 00:01:22,000 --> 00:01:24,000`
Jag har hållit på med webbsäkerhet



`43 00:01:24,000 --> 00:01:26,000`
Och specifik kläntsäkerhet



`44 00:01:26,000 --> 00:01:28,000`
I åtminstone



`45 00:01:28,000 --> 00:01:30,000`
Fem år



`46 00:01:30,000 --> 00:01:32,000`
Och på sistone så har jag kollat in i



`47 00:01:32,000 --> 00:01:34,000`
Framework säkerhet



`48 00:01:34,000 --> 00:01:36,000`
För det är ju det nyaste coolaste bland hipster programmerare



`49 00:01:36,000 --> 00:01:38,000`
Så jag tänkte att det måste vi



`50 00:01:38,000 --> 00:01:40,000`
Säkerhetsdudes



`51 00:01:40,000 --> 00:01:42,000`
Kolla på att ha sönder



`52 00:01:42,000 --> 00:01:44,000`
Det är en bra ställe att börja på



`53 00:01:44,000 --> 00:01:46,000`
Skitkul



`54 00:01:46,000 --> 00:01:48,000`
Så vad är



`55 00:01:48,000 --> 00:01:50,000`
Två minuters pitchen för vad AngularJS är?



`56 00:01:50,000 --> 00:01:52,000`
AngularJS



`57 00:01:52,000 --> 00:01:54,000`
Är ett JavaScript framework



`58 00:01:54,000 --> 00:01:56,000`
Som ska hjälpa utvecklare



`59 00:01:56,000 --> 00:01:58,000`
Att bygga one page appar



`60 00:01:58,000 --> 00:02:00,000`
Så du inkluderar



`61 00:02:00,000 --> 00:02:02,000`
Ett JavaScript på din sida



`62 00:02:02,000 --> 00:02:04,000`
Sen får du en massa nya coola HTML features



`63 00:02:04,000 --> 00:02:06,000`
Så du kan lägga på ett



`64 00:02:06,000 --> 00:02:08,000`
HTML-attribut



`65 00:02:08,000 --> 00:02:10,000`
Och sen så gör det en massa magiska saker



`66 00:02:10,000 --> 00:02:12,000`
Och så finns det de här



`67 00:02:12,000 --> 00:02:14,000`
Templates också



`68 00:02:14,000 --> 00:02:16,000`
Så skriver du de här curly brackets



`69 00:02:16,000 --> 00:02:18,000`
Och sen expression



`70 00:02:18,000 --> 00:02:20,000`
Så kommer den evaluera det on runtime



`71 00:02:20,000 --> 00:02:22,000`
Och så kommer allt funka jättefint



`72 00:02:22,000 --> 00:02:24,000`
Det är Angular



`73 00:02:24,000 --> 00:02:26,000`
Och där lyckades du gärna



`74 00:02:26,000 --> 00:02:28,000`
Sånna här underbara magi



`75 00:02:28,000 --> 00:02:30,000`
Som JavaScript-nördar lyckades med



`76 00:02:30,000 --> 00:02:32,000`
Ja alltså



`77 00:02:32,000 --> 00:02:34,000`
Det ultimata målet



`78 00:02:34,000 --> 00:02:36,000`
För oss client-side dudes



`79 00:02:36,000 --> 00:02:38,000`
Är ju att få den här alert1



`80 00:02:38,000 --> 00:02:40,000`
Och det var jäkligt bökigt



`81 00:02:40,000 --> 00:02:42,000`
Men till slut så lyckades jag få den



`82 00:02:42,000 --> 00:02:44,000`
Genom de här



`83 00:02:44,000 --> 00:02:46,000`
De här template expressions



`84 00:02:46,000 --> 00:02:48,000`
Som det kallas



`85 00:02:48,000 --> 00:02:50,000`
Och som de funkar är att



`86 00:02:50,000 --> 00:02:52,000`
AngularJS går igenom var de står



`87 00:02:52,000 --> 00:02:54,000`
Inom de här curly brackets



`88 00:02:54,000 --> 00:02:56,000`
Och sen så kollar den



`89 00:02:56,000 --> 00:02:58,000`
Om vi skriver in någon farlig JavaScript-kod



`90 00:02:58,000 --> 00:03:00,000`
Ja eller nej



`91 00:03:00,000 --> 00:03:02,000`
Och om nej så exekverar vi det



`92 00:03:02,000 --> 00:03:04,000`
Men jag lyckades få in skadlig JavaScript-kod



`93 00:03:04,000 --> 00:03:06,000`
Utan



`94 00:03:06,000 --> 00:03:08,000`
Att den sa att det var farligt



`95 00:03:08,000 --> 00:03:10,000`
Så den typ filtrerar



`96 00:03:10,000 --> 00:03:12,000`
Så att man bara får pilla på



`97 00:03:12,000 --> 00:03:14,000`
De ofarliga sakerna inom sina brackets



`98 00:03:14,000 --> 00:03:16,000`
Ja precis så



`99 00:03:16,000 --> 00:03:18,000`
Och du fixar så att man kan pilla på farliga saker



`100 00:03:18,000 --> 00:03:20,000`
Ja jag poängterade ju till



`101 00:03:20,000 --> 00:03:22,000`
Angular-utvecklarna att man kan



`102 00:03:22,000 --> 00:03:24,000`
Exekvera JavaScript på



`103 00:03:24,000 --> 00:03:26,000`
Stremt konstiga sätt



`104 00:03:26,000 --> 00:03:28,000`
Och ett av de konstiga sätten använder jag då



`105 00:03:28,000 --> 00:03:30,000`
För att komma förbi det här



`106 00:03:30,000 --> 00:03:32,000`
Skyddet eller sandbox som det kallas



`107 00:03:32,000 --> 00:03:34,000`
Och det är där vi börjar komma in på



`108 00:03:34,000 --> 00:03:36,000`
Arraysorteringar



`109 00:03:36,000 --> 00:03:38,000`
Skriva



`110 00:03:38,000 --> 00:03:40,000`
Alert i en array



`111 00:03:40,000 --> 00:03:42,000`
Och



`112 00:03:42,000 --> 00:03:44,000`
Pilla med prototype



`113 00:03:44,000 --> 00:03:46,000`
Och hela kitet



`114 00:03:46,000 --> 00:03:48,000`
Och sen så faller det ihop



`115 00:03:48,000 --> 00:03:50,000`
Och liksom funkar



`116 00:03:50,000 --> 00:03:52,000`
Och så sker det dumheter



`117 00:03:52,000 --> 00:03:54,000`
Hur många timmar



`118 00:03:54,000 --> 00:03:56,000`
Ligger bakom det här



`119 00:03:56,000 --> 00:03:58,000`
Alltså min



`120 00:03:58,000 --> 00:04:00,000`
Min



`121 00:04:00,000 --> 00:04:02,000`
Sen när du bestämde dig



`122 00:04:02,000 --> 00:04:04,000`
Nu jäklar ska de åka på det



`123 00:04:04,000 --> 00:04:06,000`
Alltså min besatthet med JavaScript



`124 00:04:06,000 --> 00:04:08,000`
Har ju hållit på i flera år som sagt



`125 00:04:08,000 --> 00:04:10,000`
Men just Angular fick jag åka dit



`126 00:04:10,000 --> 00:04:12,000`
På grund av



`127 00:04:12,000 --> 00:04:14,000`
En kille som heter Mario Heidrich



`128 00:04:14,000 --> 00:04:16,000`
Eller Dot Mario kallar han sig



`129 00:04:16,000 --> 00:04:18,000`
Just det, Cure53



`130 00:04:18,000 --> 00:04:20,000`
Jajamensan han är ju väldigt känd i client-side JavaScript



`131 00:04:20,000 --> 00:04:22,000`
Herregud du är en jävla gud du



`132 00:04:22,000 --> 00:04:24,000`
Och så vidare, riktigt cool kille



`133 00:04:24,000 --> 00:04:26,000`
Och han sa till mig att



`134 00:04:26,000 --> 00:04:28,000`
There is probably no sandbox bypass left



`135 00:04:30,000 --> 00:04:32,000`
Så då var det ju bara såhär



`136 00:04:32,000 --> 00:04:34,000`
Challenge accepted



`137 00:04:34,000 --> 00:04:36,000`
Mycket om om två och en halv dag senare



`138 00:04:36,000 --> 00:04:38,000`
Så hade man ändå varit en ändå



`139 00:04:38,000 --> 00:04:40,000`
Men det är lite intressant



`140 00:04:40,000 --> 00:04:42,000`
För det säger ju också det



`141 00:04:42,000 --> 00:04:44,000`
Det handlar ju väldigt mycket om viljestyrka



`142 00:04:44,000 --> 00:04:46,000`
Och att hitta en ny infallsvinkel



`143 00:04:46,000 --> 00:04:48,000`
Herregud ja



`144 00:04:48,000 --> 00:04:50,000`
Det är liksom inte såhär att



`145 00:04:50,000 --> 00:04:52,000`
Jobba liksom tre månader



`146 00:04:52,000 --> 00:04:54,000`
Gör liksom ingen skillnad förmodligen



`147 00:04:54,000 --> 00:04:56,000`
Utan det är liksom mer



`148 00:04:56,000 --> 00:04:58,000`
Kombon av att hitta en ny infallsvinkel



`149 00:04:58,000 --> 00:05:00,000`
Och att



`150 00:05:00,000 --> 00:05:02,000`
Lite det här och vara förbannad



`151 00:05:02,000 --> 00:05:04,000`
Och man ska liksom göra något som de andra inte gör



`152 00:05:04,000 --> 00:05:06,000`
Ja helt rätt



`153 00:05:06,000 --> 00:05:08,000`
Grymt det är snyggt



`154 00:05:08,000 --> 00:05:10,000`
Väldigt snyggt



`155 00:05:10,000 --> 00:05:12,000`
Och det är väldigt bra presentationsteknik



`156 00:05:12,000 --> 00:05:14,000`
Man ser verkligen din glöd när du kör



`157 00:05:14,000 --> 00:05:16,000`
Det är sjukt bra



`158 00:05:16,000 --> 00:05:18,000`
Det gör jäkligt mycket för upplevelsen



`159 00:05:18,000 --> 00:05:20,000`
Det gör jättemycket när man ser att talaren tycker



`160 00:05:20,000 --> 00:05:22,000`
Det den talar om är intressant



`161 00:05:22,000 --> 00:05:24,000`
Vi stod och pratade om det innan



`162 00:05:24,000 --> 00:05:26,000`
Att fånga publiken



`163 00:05:26,000 --> 00:05:28,000`
Och få publiken att känna så



`164 00:05:28,000 --> 00:05:30,000`
För det ämne man själv har valt



`165 00:05:30,000 --> 00:05:32,000`
Många kommer ju till sådana här



`166 00:05:32,000 --> 00:05:34,000`
Jag menar



`167 00:05:34,000 --> 00:05:36,000`
Folk som kommer hit



`168 00:05:36,000 --> 00:05:38,000`
Flera av dem är absolut inte där för att



`169 00:05:38,000 --> 00:05:40,000`
Se en javascriptdragning



`170 00:05:40,000 --> 00:05:42,000`
Men det är just det liksom



`171 00:05:42,000 --> 00:05:44,000`
Få dit personligheten



`172 00:05:44,000 --> 00:05:46,000`
Få liksom förmedla



`173 00:05:46,000 --> 00:05:48,000`
Med kropp och ansiktsuttryck



`174 00:05:48,000 --> 00:05:50,000`
Det här är intressant



`175 00:05:50,000 --> 00:05:52,000`
Och då blir det spännande



`176 00:05:52,000 --> 00:05:54,000`
Brake stuffs



`177 00:05:54,000 --> 00:05:56,000`
Det är nice också



`178 00:05:56,000 --> 00:05:58,000`
Det är förmodligen det som är det roligaste



`179 00:05:58,000 --> 00:06:00,000`
Om man ska hålla det



`180 00:06:00,000 --> 00:06:02,000`
Vad gör du annars?



`181 00:06:02,000 --> 00:06:04,000`
När du inte



`182 00:06:04,000 --> 00:06:06,000`
Gör sönder



`183 00:06:06,000 --> 00:06:08,000`
AngularJS



`184 00:06:08,000 --> 00:06:10,000`
Du kan ju göra sönder andra saker också



`185 00:06:10,000 --> 00:06:12,000`
Men jobbwise



`186 00:06:12,000 --> 00:06:14,000`
Så jobbar jag halvtid på



`187 00:06:14,000 --> 00:06:16,000`
Centor



`188 00:06:16,000 --> 00:06:18,000`
Som är ett it-säkerhetsföretag i Stockholm



`189 00:06:18,000 --> 00:06:20,000`
Och halvtid så gör jag faktiskt



`190 00:06:20,000 --> 00:06:22,000`
Bug bounty just nu



`191 00:06:22,000 --> 00:06:24,000`
Så hackar



`192 00:06:24,000 --> 00:06:26,000`
Alla som har bug bounty program



`193 00:06:26,000 --> 00:06:28,000`
Så fipplar med det



`194 00:06:28,000 --> 00:06:30,000`
Det låter ju inte roligt



`195 00:06:30,000 --> 00:06:32,000`
Det känns som att det är rätt många av de yngre skadorna



`196 00:06:32,000 --> 00:06:34,000`
I it-säkerhetsintresse som har börjat ge sig på



`197 00:06:34,000 --> 00:06:36,000`
De här bug bounty programmen



`198 00:06:36,000 --> 00:06:38,000`
Jag funderar om det är noll kronor i bug bounty



`199 00:06:38,000 --> 00:06:40,000`
Ja



`200 00:06:40,000 --> 00:06:42,000`
Alltså fördelen för oss



`201 00:06:42,000 --> 00:06:44,000`
New schooler eller vad man ska kalla det



`202 00:06:44,000 --> 00:06:46,000`
Är ju att väldigt många bug bounty programs



`203 00:06:46,000 --> 00:06:48,000`
Är just webappar och moderna prylar



`204 00:06:48,000 --> 00:06:50,000`
I webappar som vi håller på med



`205 00:06:50,000 --> 00:06:52,000`
Mm



`206 00:06:52,000 --> 00:06:54,000`
Sådant som



`207 00:06:54,000 --> 00:06:56,000`
Så kan det vara jävligt lukrativt



`208 00:06:56,000 --> 00:06:58,000`
Det är ju för övrigt som en utav våra



`209 00:06:58,000 --> 00:07:00,000`
Med, vad ska man säga



`210 00:07:00,000 --> 00:07:02,000`
Medpresentatörer i podcasten, Johan



`211 00:07:02,000 --> 00:07:04,000`
Han hittade ju en



`212 00:07:04,000 --> 00:07:06,000`
Okej, men väldigt akademisk XSS



`213 00:07:06,000 --> 00:07:08,000`
I Twitter



`214 00:07:08,000 --> 00:07:10,000`
Och nu, för någon månad sedan



`215 00:07:10,000 --> 00:07:12,000`
Så gick de väl ut med att nu har de startat sitt bug bounty program



`216 00:07:12,000 --> 00:07:14,000`
Johan hamnade ju i och för sig på



`217 00:07:14,000 --> 00:07:16,000`
Twitter wall of fame



`218 00:07:16,000 --> 00:07:18,000`
Men han fick inga pengar för det



`219 00:07:18,000 --> 00:07:20,000`
Så det var lite smågrejer för att han hade submitat det här alldeles för tidigt



`220 00:07:20,000 --> 00:07:22,000`
Ja



`221 00:07:22,000 --> 00:07:24,000`
Det finns Google väl också



`222 00:07:24,000 --> 00:07:26,000`
Ja



`223 00:07:26,000 --> 00:07:28,000`
Coolt



`224 00:07:28,000 --> 00:07:30,000`
Det kanske är det här vi avrundar



`225 00:07:30,000 --> 00:07:32,000`
Jag tror det, jag vill



`226 00:07:32,000 --> 00:07:34,000`
Ja



`227 00:07:34,000 --> 00:07:36,000`
Tusen tack för din tid



`228 00:07:36,000 --> 00:07:38,000`
Ja tack för att jag fick komma



`229 00:07:38,000 --> 00:07:40,000`
Det var jätteroligt som du presenterade



`230 00:07:40,000 --> 00:07:42,000`
Ja, det vill vi se mer av



`231 00:07:42,000 --> 00:07:44,000`
Och fortsätt vara glad och motiverad



`232 00:07:44,000 --> 00:07:46,000`
Och brinna när du står där framme



`233 00:07:46,000 --> 00:07:48,000`
För det gör det riktigt intressant



`234 00:07:48,000 --> 00:07:50,000`
Ja, det ska jag se till



`235 00:07:50,000 --> 00:07:52,000`
Okej



`236 00:07:52,000 --> 00:07:54,000`
Okej, overall out



`237 00:07:54,000 --> 00:07:56,000`
Overall out



//Teri
CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#TERI") See("O#TERI") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#TERI",CD_STATE_NOTVALID) Global("CassiaTeriBanter","GLOBAL",2)~ THEN AWCassB CassiaTeri01
~Teri, did you take my prayer candles again while I was sleeping?~
DO ~SetGlobal("CassiaTeriBanter","GLOBAL",3)~
==BO#TERI ~Who? Me? I don't know what you're talking about! I didn't even know you had any candles that could pray!~
==AWCassB~No, 'prayer' candles. I need them to petition Helm as part of a... (Sigh) just forget about it. I'll buy some new ones once were back in Kuldahar.~
==BO#TERI ~Well 'I' don't know who could have managed to sneak something out from under your nose but during the last watch I got bored and found these really nice smelling candles lying beside your pack so I...~
==BO#TERI ~...I mean, oops?~
==AWCassB ~Sometimes I wonder if you do this stuff on purpose or if your hands are simply faster than your mind.~
==BO#TERI ~Hah! Wouldn't you like to know.~ EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#TERI") See("O#TERI") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#TERI",CD_STATE_NOTVALID) Global("CassiaTeriBanter","GLOBAL",5)~ THEN AWCassB CassiaTeri02
~I'm going to regret asking this, but why have you been fixated on my posterior for the past few hours Teri?~
DO ~SetGlobal("CassiaTeriBanter","GLOBAL",6)~
==BO#TERI ~Hm? Oh-nonono I wasn't looking at that, I was looking at your tail silly! With the way it swishes back and forth when you walk it's like it's got a mind of it's own!~
==BO#TERI ~Can you control it? Like a third hand?~
~...I can yes.~
==BO#TERI ~Ohh that sounds practical! Just think of all the pranks you could pull off it that, how many purses you could steal, the locks you could pick when nobody is looking...~
==AWCassB ~...and the doors I can get it caught in. The holes I have to sow into my armor and clothes to accomodate it. Having to pay special attention in battle so that it doesn't get cut off...~
==AWCassB ~Really I think the downsides outweigh the benefits you are giving it.~
==BO#TERI ~Bahh, details! I'm sure it's not as bad as you make it out to be.~
==AWCassB ~Well if a stray polymorphing spell or an esoteric curse happens to give you one, try dragging it through the snow and ice for a day and we'll see if you still think that.~ EXIT

//Severn
CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#SEVERN") See("O#SEVERN") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#SEVERN",CD_STATE_NOTVALID) Global("CassiaSevernBanter","GLOBAL",2)~ THEN AWCassB CassiaSevern01
DO ~SetGlobal("CassiaSevernBanter","GLOBAL",3)~
~Tell me Severn, have you ever wanted to visit one of the elder bardic colleges in the Moonshae Islands? Ollamh or Canaith perhaps?~
==BO#SEVER ~Not really. I'm sure they're brilliant at what they do but I'm more of a 'learning by doing' kind of bard. Besides I'm sure they would simply laugh me out of the lecture hall if I struck up a performance.~
==AWCassB ~Oh come now. Surely the people running the college wouldn't throw out an applicant who is willing to learn?~
==BO#SEVER ~You'd be surprised.~ EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#SEVERN") See("O#SEVERN") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#SEVERN",CD_STATE_NOTVALID) Global("CassiaSevernBanter","GLOBAL",5)~ THEN AWCassB CassiaSevern02
DO ~SetGlobal("CassiaSevernBanter","GLOBAL",6)~
~Severn, you really ought to get more sleep. Every night when I begin my shift on the watch, I see you scribbling something down and playing around on your flute.~
==BO#SEVER ~Alas, my muse strikes me when and where she pleases. And it wouldn't do for me to leave out any important details from our travels.~
==AWCassB ~I mean... surely there are some parts which are less important that you could leave out. I don't think anyone wants to read three conscecutive chapters of: 'They got up in the morning. They marched all day, They struck up camp and went to bed.'~
==BO#SEVER ~Aha but you forget that it's those chapters that make the whole ordeal more relatable. And of course they also provide excellent opportunities for the audience to get up and go for snacks!~
==AWCassB ~Snack breaks? Really?~
==BO#TERI IF ~IsGabber("O#TERI") !StateCheck("O#TERI",CD_STATE_NOTVALID)~ THEN ~And drinks!~
==BO#SEVER ~And now you've gone and made me hungry. I've never slept well on an empty stomach...~ EXIT

//Nella
CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#NELLA") See("O#NELLA") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#NELLA",CD_STATE_NOTVALID) Global("CassiaNellaBanter","GLOBAL",1)~ THEN AWCassB CassiaNella01
~I admire your dedication to protecting Kuldahar, Nella. Hopefully, one day, proper roads and trade-routes can be established so that it won't remain as isolated from the rest of the Ten Towns as it is now.~
DO ~SetGlobal("CassiaNellaBanter","GLOBAL",2)~
==BO#NELLA ~Perhaps. But I worry that not everyone would afford the same respect to the Great Oak as we do.~
==AWCassB~Nonsense! It is a great source of warmth and life amidst the cold of the north. What reason would the Ten Towns possibly have to harm it?~
==AWCassB~Certainly it would be an adjustment for some. But think of the benefits that a strong wall could provide for it's security! And with proper roads you could have a hundred knights stationed for it's protection in case of another threat arising.~
==BO#NELLA ~Maybe they would not cause harm intentionally. But the tree... this community is it's own delicate ecosystem, perfectly in balance with one another. And I fear outside influence would simply serve to upset it just as much as the evil which now threatens it.~ EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#NELLA") See("O#NELLA") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#NELLA",CD_STATE_NOTVALID) Global("CassiaNellaBanter","GLOBAL",1)~ THEN AWCassB CassiaNella02
~This might be a bad time but, I'm truly sorry about Arundel. Losing your mentor like that cannot have been easy. I don't know what I would've done had I been in your shoes.~
DO ~SetGlobal("CassiaNellaBanter","GLOBAL",2)~
==BO#NELLA ~He gave his life to protect Kuldahar. And now I must prove myself worthy of the trust he has given me with his sacrifice.~
==AWCassB~I think deep down he knew you were ready to take up the mantle. I am sure that you will make him proud, even if things seem difficult right now.~
==BO#NELLA ~Thank you, Cassia. Did you feel the same way when the other Watchknights left you behind in Easthaven?~
==AWCassB~Perhaps a little. The feelings of abandonment were certainly there, but I knew I still had the eyes of the Vigilant One watching over me. The situation you were placed in was far more hopeless and yet you continue to push through it. I admire that you had that kind of strength.~
==BO#NELLA ~Sometimes I wish he were still here. There are so many questions I still want to ask him.~
==AWCassB~And maybe he has already given you an answer to some of those questions without you realizing it.~ EXIT

//Holvir
CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#HOLVIR") See("O#HOLVIR") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#HOLVIR",CD_STATE_NOTVALID) Global("CassiaHolvirBanter","GLOBAL",2)~ THEN AWCassB CassiaHolvir01
~It is truly grand to be able to travel beside you, Tyrran. Between your rightous blade and my vigilant gaze, evil shall be afforded no respite and no place to hide!~
DO ~SetGlobal("CassiaHolvirBanter","GLOBAL",3)~ 
==BO#HOLVI ~Your enthusiasm is commendable. It reminds me of some of the other squires of the order.~
==AWCassB ~And yet I sense there's a 'but' in there somewhere. Have I offended you in some way, Holvir?~
==BO#HOLVI ~Not as such, no. I am simply reminded of the teachings my order espouses.~
==AWCassB ~This is about my blood, isn't it? Do you truly think that I as a servant of Helm would want anything to do with my progenitors?~
==BO#HOLVI ~Of course not. You are a good woman who is faithful to her god.~
==AWCassB ~Then I hope you will come to trust me as one as well.~ EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#HOLVIR") See("O#HOLVIR") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#HOLVIR",CD_STATE_NOTVALID) Global("CassiaHolvirBanter","GLOBAL",5)~ THEN AWCassB CassiaHolvir02
~Holvir, I wish to apologize for snapping at you before.~ 
DO ~SetGlobal("CassiaHolvirBanter","GLOBAL",6)~  
==BO#HOLVI ~All is forgiven. This mission has put us all on edge.~
==AWCassB ~I didn't mean to imply that you didn't trust me, I know you do. I just get frustrated sometimes. No matter how much I do people only ever see the horns and give me this accusing look as though I'm impersonating someone.~
==AWCassB ~Do you ever feel like that? That you aren't good enough to measure up to what people are expecting of you?~
==BO#HOLVI ~Of course. But even when everyone is expecting me to fail, I remind myself that Tyr does not share their mentality.~
==BO#HOLVI ~So long as you can claim with certainty to be carrying out Helm's will, the arguments of your detractors will be meaningless.~
==AWCassB ~I- I shall have to think on your words. Thank you, my friend.~ EXIT


//Korin
CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#KORIN") See("O#KORIN") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#KORIN",CD_STATE_NOTVALID) Global("CassiaKorinBanter","GLOBAL",2)~ THEN AWCassB CassiaKorin01
~I must commend you for your initiative Korin. Few would travel to the Dale on their own accord only to dedicate their life to ranging and protecting it's inhabitants.~
DO ~SetGlobal("CassiaKorinBanter","GLOBAL",3)~ 
==BO#KORIN ~You know it wasn't exactly what I had in mind when I first came to Easthaven...~
==AWCassB ~And yet you remained and changed their lives for the better. It might not seem like much to you, but it's the little things which come together to form the cement of our society.~
==BO#KORIN ~And what if my contributions only made it more brittle? Would the walls not come tumbling down around us?~
==AWCassB ~Aye, perhaps they would. But you seem the type to stay around and help build them back up again, better and stronger.~ EXIT

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#KORIN") See("O#KORIN") CombatCounter(0) !See([ENEMY]) !StateCheck("AWCass",CD_STATE_NOTVALID) !StateCheck("O#KORIN",CD_STATE_NOTVALID) Global("CassiaKorinBanter","GLOBAL",5)~ THEN AWCassB CassiaKorin02
~What is Evereska like, Korin? Is the city truly as grand as the tales which are spread about it?~
DO ~SetGlobal("CassiaKorinBanter","GLOBAL",6)~ 
==BO#KORIN ~That would entirely depend on who is doing the telling.~
==BO#SEVER IF ~IsGabber("O#SEVERN") !StateCheck("O#SEVERN",CD_STATE_NOTVALID)~ THEN ~Hey, I'm above making things up aside from a few embellishments of course...~
==AWCassB ~Well, Mirabar was built upon the foundations of a dwarven stronghold which has influenced it's design and architecture greatly. And while I'm certain it cannot compete with the crown jewel of elven culture, I was wondering how a city planned with elvish architecture would compare.~
==BO#KORIN ~It is unlike anything I have seen since coming to the north. When humans and dwarves build their cities, they see it as an act of conquering the wilds and building atop it. But my people's architects make every effort to preserve the existing beauty of the world and to enhance it with our own. Splendid manors are melded seamlessly into the hills and cliffs which surround the main city and the blueleaf trees which dot the valley are sung into shapes of pure artistry.~
==BO#KORIN ~The heart of the city is built upon a marble pedestal which rises above the verdant planes below and white spires stretch towards the sky, imitating the mountains which guard it's outskirts from all sides.~
==AWCassB ~When I heard tales of the city at first, I was skeptical if such a place could truly exist. But hearing it described in your own words I can see now that those descriptions are but fumbling attempts to describe it's grandeur. How I wish I could see it with my own eyes one day!~
==BO#KORIN ~That might prove difficult, especially if you do not receive an invitation from the Elders. Many travelers and adventurers arrive at the Halfway Inn outside the city petitioning for entry only to be turned away.~
==AWCassB ~Perhaps. It is something I can dream about at least.~ EXIT


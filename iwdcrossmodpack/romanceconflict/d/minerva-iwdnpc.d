CHAIN IF WEIGHT #-1 ~Global("C0MinervaNellaConflict","GLOBAL",2)~ THEN O#NELLA minervanella.conflict
~Forgive me, Minerva.~
DO ~IncrementGlobal("C0MinervaNellaConflict","GLOBAL",1)~
== C0MMINJ ~Huh? What for?~
== O#NELLA ~For... myself. I should be above feelings of jealousy, but I am not as strong as I thought.~
== C0MMINJ ~You're jealous... of me? But you're, you're strong, wise, tall, beautiful... and <PLAYER1> likes you, and...~
== C0MMINJ ~...oh.~
== O#NELLA ~As I said, forgive me.~
== C0MMINJ ~No, it's alright. I just never thought you'd see me as a... I mean, I didn't expect you to think twice about the time I spent talking to <PLAYER1>.~
== O#NELLA ~But I did. And I fear it is because I respect you, and care about you as a friend, that I must make my feelings clear. To you, and to <PLAYER1>.~
END
++ ~You don't have to worry, Nella. I care about you, too.~ DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXTERN C0MMINJ minervanella.conflict.1
++ ~I'm sorry, Nella. But I feel closer to Minerva.~ DO ~SetGlobal("O#NellaMatch","GLOBAL",0)~ EXTERN O#NELLA minervanella.conflict.2

CHAIN C0MMINJ minervanella.conflict.1
~See? Nothing to be sorry about. I'm glad you told me.~
== O#NELLA ~I feel it should be wrong to be so overjoyed, yet I... thank you, Minerva, for understanding.~
EXIT

CHAIN O#NELLA minervanella.conflict.2
~I understand. I feel better... now that I know.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MinervaTeriConflict","GLOBAL",2)~ THEN O#TERI minervateri.conflict
~Sooooo... <PLAYER1> is rather handsome, isn't he?~
DO ~IncrementGlobal("C0MinervaTeriConflict","GLOBAL",1)~
== C0MMINJ ~Sure.~
== O#TERI ~D'you like him?~
== C0MMINJ ~Of course I like him!~
== O#TERI ~You do?!~
== C0MMINJ ~I like you too, Teri.~
== O#TERI ~But I–wait, no, I don't mean as friends.~
== C0MMINJ ~Oh. Well, I...~
== O#TERI ~*sigh* You do, don't you. That's going to be a problem.~
== C0MMINJ ~Yeah... a big problem. I could always just–~
== O#TERI ~No. I don't want to upset you, Minerva! But I can't just... I mean, these feelings won't just go away on their own. Not unless <PLAYER1> makes a decision.~
END
++ ~It's alright, Teri. I like being with you.~ DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXTERN O#TERI minervateri.conflict.1
++ ~I'm sorry, Teri. But I care for Minerva.~ DO ~SetGlobal("O#TeriMatch","GLOBAL",0)~ EXTERN C0MMINJ minervateri.conflict.2

CHAIN O#TERI minervateri.conflict.1
~Do you really? I'm happy. But also... sad.~
== C0MMINJ ~Don't be sad! I'm glad he said it. I feel like I got you two closer, in a way.~
== O#TERI ~Ha! Yes, thank you, Minerva. I'll make it up to you... someday.~
EXIT

CHAIN C0MMINJ minervateri.conflict.2
~Oh... that's sweet of you, <PLAYER1>. But, Teri...~
== O#TERI ~It's alright, Minerva. At least I have the consolation of losing him to the second cutest woman in the group!~
== O#TERI ~Treat her well, <PLAYER1>.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MinervaKorinConflict","GLOBAL",2)~ THEN O#KORIN minervakorin.conflict
~<PLAYER1> is a good woman.~
DO ~IncrementGlobal("C0MinervaKorinConflict","GLOBAL",1)~
== C0MMINJ ~Yep! She is.~
== O#KORIN ~As are you.~
== C0MMINJ ~Thanks, Korin. But what are you trying to tell me?~
== O#KORIN ~Nothing. I merely feel 'twould be wrong to be in the way of two good women who care so much for each other.~
== C0MMINJ ~You don't... I mean, you're not in anyone's way, Korin. <PLAYER1> likes having you around, doesn't she? I'm sure she likes you just as much as she likes me. More, even.~
== O#KORIN ~I... I am not certain.~
END
++ ~She's right, Korin. I do like you.~ DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXTERN O#KORIN minervakorin.conflict.1
++ ~I value you as a friend, Korin. But Minerva is more to me than a friend.~ DO ~SetGlobal("O#KorinMatch","GLOBAL",0)~ EXTERN C0MMINJ minervakorin.conflict.2

CHAIN O#KORIN minervakorin.conflict.1
~I... thank you, <PLAYER1>. And you, Minerva.~
EXIT

CHAIN C0MMINJ minervakorin.conflict.2
~No, <PLAYER1>! You were supposed to agree with me! But... I'm happy anyway.~
== O#KORIN ~As you should be.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0MinervaHolvirConflict","GLOBAL",2)~ THEN C0MMINJ minervaholvir.conflict
~Holvir!~
DO ~IncrementGlobal("C0MinervaHolvirConflict","GLOBAL",1)~
== O#HOLVIR ~Yes, Lady Minerva?~
== C0MMINJ ~Ha, none of that 'Lady' stuff. Save that for <PLAYER1>, remember? She loves it when you call her that.~
== O#HOLVIR ~I... am unsure of what you mean. Regardless, what did you need?~
== C0MMINJ ~I was just thinking that you and <PLAYER1> should spend more time together. I've been taking up so much of her time, I was starting to feel bad. I'm sure she'd love to spend time with you too.~
== O#HOLVIR ~But... that would be inappropriate, would it not?~
== C0MMINJ ~How would it be inappropriate? Don't you two care about each other?~
== O#HOLVIR ~I cannot deny that I feel some measure of devotion to Lady <PLAYER1>. But she... I mean, you and her–~
END
++ ~Minerva's right, Holvir. I care about you.~ DO ~SetGlobal("C0MMinRomanceActive","GLOBAL",3)~ EXTERN O#HOLVIR minervaholvir.conflict.1 
++ ~Stop that, Minerva. You're stringing the poor man along. You know you're the one I care about the most.~ DO ~SetGlobal("O#HolvirMatch","GLOBAL",0)~ EXTERN O#HOLVIR minervaholvir.conflict.2

CHAIN O#HOLVIR minervaholvir.conflict.1
~I–I am surprised to hear it. Pleasantly so, but...~
== C0MMINJ ~There you go! I'll leave you two alone for a while. Don't be too shy!~
EXIT

CHAIN O#HOLVIR minervaholvir.conflict.2
~I take no offense, Lady <PLAYER1>. I wish you both the best.~
EXIT
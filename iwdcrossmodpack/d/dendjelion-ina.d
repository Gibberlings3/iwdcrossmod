CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#INA")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaDendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB INA-DENDJELION-1
~So, you're a wanderer, eh lady? You must be quite *spirited*, heheh!~
DO ~IncrementGlobal("L#INADendjelionBanter1","GLOBAL",1)~
== L#INAB ~Dendjelion, that is hardly a sublime nor tasteful joke to be making.~
== L#DENDJB ~That's exactly why I'll make 'em. It's not like anyone else will.~
== L#DENDJB ~Besides, to me it's like blinkin'. You can't hold it back for long before your eyes start to water.~
== L#DENDJB ~And a ghostly lady like yourself makes my eyes water a lot.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#INA")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaDendjelionBanter2","GLOBAL",0)~ THEN L#DENDJB INA-DENDJELION-2
~So you must get real bored when we're stoppin' to rest, eh? What do you do, just float around while we're sleepin'?~
DO ~IncrementGlobal("L#INADendjelionBanter2","GLOBAL",1)~
== L#INAB ~Does what I do look like floating, Dendjelion?~
== L#DENDJB ~No, but plenty of ghosts do float. You'd be a mite more fun if you tried it as well.~
== L#INAB ~I am going to continue ignoring you, Dendjelion, until we find a mutual language to communicate with.~
== L#DENDJB ~Like that'll ever happen.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("L#INA")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#InaDendjelionBanter3","GLOBAL",0)~ THEN L#DENDJB INA-DENDJELION-3
~Still wantin' to keep your distance from me, eh Ina?~
DO ~IncrementGlobal("L#INADendjelionBanter3","GLOBAL",1)~
== L#INAB ~That is how I cope with the taste of bitterness. It is a taste most living creatures, as well, choose to avoid.~
== L#DENDJB ~Not always. Ale's plenty bitter, but it tastes good on my tongue.~
== L#INAB ~A unique exception, but not a metaphor I could apply to you, Dendjelion.~
== L#INAB ~Some bitterness brings pleasure, but yours is naught but darkness and vengeance, two different hearts.~
== L#DENDJB ~Two different hearts? That's news to me. I've only ever felt the one beatin'.~
== L#INAB ~No, there are two. And you carry them always.~
== L#DENDJB ~Go on then, enlighten me.~
== L#INAB ~One rots within your chest, beneath the armor you wear. The other rots within an unadorned grave.~
== L#DENDJB ~You've got quite the nerve, bringin' up my brother in my face. That's who you meant, aye?~
== L#INAB ~Yes.~
== L#DENDJB ~Well, you ain't wrong. That heart is dead and buried. But it'll beat with life when my sword finds blood.~
EXIT

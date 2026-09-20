---
title: The Art of Bluff Catching
url: https://blog.gtowizard.com/the-art-of-bluff-catching-2/
date: 2023-12-18T04:00:14.000Z
author: Unknown author
source: GTO Wizard Blog
---

Bluff catching—calling a bet with a modest hand which you expect to win only if your opponent is bluffing—is not a significant source of profit in most situations. It is often a roughly breakeven proposition against a well-constructed betting range, and even when it is profitable, it tends to be only by a slim margin.
****{{center}}Bluff catching is**** _****not****_****a significant source of profit.{{/center}}****
Much of the strategy in big bet poker games like No-Limit Hold ’em and Pot-Limit Omaha revolves around not ending up in spots where you’re making decisions about whether to call or fold with a bluff catcher in the first place. If you’re torn between calling and folding, then the EV of both options must be similar, which means your hand is **basically worthless** no matter which you choose. 
In this article, we will investigate **why bluff catching is so unappealing** , how to handle **bluff-catching decisions** when you end up in a tough spot, and how to **avoid ending up in that tough spot** in the first place.
## **When Bluff Catching Is Worthless**
{{grid: 5fr 1fr}}
  
Perhaps you’ve heard of the **AKQ game** (sometimes called the {{tooltip-title: Clairvoyance}} Game). In this [toy game](https://blog.gtowizard.com/how-to-solve-toy-games/), both players are dealt a single card from a deck containing one Ace, one King, and one Queen. They ante and are allowed to bet as they could in a real poker game. If the hand goes to showdown, the player with the highest card wins.
![Counterintuitive Calls](https://blog.gtowizard.com/content/wp-content/uploads/2023/03/gto-wizard-counterintuitive-calls-image-1.png)
{{/grid}}
{{tooltip-content: Clairvoyance}}
**Clairvoyant**  
A player that is clairvoyant knows their opponents exact range and strategy at all times. This term is commonly used in reference to solvers and toy games.
{{/tooltip-content}}
Because **hands never change value** in this toy game, it is analogous to playing the _river_ in Hold ‘em. By analyzing how bluff catching works in the AKQ game and how much it is (not) worth, we can better understand bluff catching on the river in real poker situations. Then we can work backwards to think about bluff catching on _earlier streets_.
First, let’s think about the decisions you could face holding each card in the **AKQ game** :
  * **Queen** – This is the **nut low**. It will never win at showdown. You would **never call a bet** with this hopeless hand. The only decision is whether to bluff or resign yourself to losing at showdown.
  * **Ace** – This is the **nuts**. When in position, you **always bet**. But even with the nuts, you can face a tricky decision when out of position. You could bet, hoping your opponent will call with a bluff catcher, or check, hoping they will bluff.
  * **King** – This is your **bluff catcher**. That doesn’t mean you should definitely call bets with it, but calling is a legitimate option with a chance of winning the pot. What you should never do with this hand, however, is bet it. Unless your opponent fundamentally misunderstands the game, they will never fold the nuts nor call with the nut low, so betting accomplishes nothing.

So, you get one **easy decision** with a bluff catcher (King): you **always check** it. If you are last to act, there’s nothing to worry about. You go straight to showdown and find out whether your hand is good. If not, you may have a **tough decision** if your opponent bets, but they are not necessarily going to bet, so you sometimes get a free showdown even after checking (and always win since your opponent would never check an Ace).
{{width: 40%}}
[![How to solve toy games](https://blog.gtowizard.com/content/wp-content/uploads/2022/10/how-to-solve-toy-games-image.jpg)](https://blog.gtowizard.com/how-to-solve-toy-games/)
{{/width}}
If you’re interested in the details, the GTO Wizard blog has [an entire article](https://blog.gtowizard.com/how-to-solve-toy-games/) dedicated to solving variations of this game. The bottom line is that there is no correct answer whether to bluff with a Queen or bluff catch with a King. The GTO/unexploitable strategy for both hands is a {{tooltip-title: mix}} of both options. With a King, the strategy is to always check and to call bets to reach [Minimum Defense Frequency](https://blog.gtowizard.com/mdf-alpha/)—a frequency of calls that makes your opponent {{tooltip-title: indifferent}} to bluffing.
{{tooltip-content: mix}}
**Mixed Strategy**  
To mix between different actions with the same hand. For example, if**AK** always bets 1/3 pot on **K96** in a BTN vs BB SRP scenario, this would be considered a pure action. If that same hand sometimes bets 1/3, sometimes bets 2/3 and sometimes checks, that would be a mixed strategy. See indifference.
{{/tooltip-content}}
{{tooltip-content: indifferent}}
**Indifference**
Sometimes called the indifference principle, this game theory term means two or more actions have the same expected value. For example, a specific bluff-catcher might mix between calling and folding in a GTO solution – that bluff catcher is said to be indifferent between calling and folding. See mixed strategy.
{{/tooltip-content}}
****{{center}}An unexploitable GTO strategy is not intrinsically profitable.****  
****It could even be money-losing!{{/center}}****
It is essential to understand that these calls are not intrinsically profitable. They could even be money-losing! These calls’ **profitability** —or lack thereof—**depends on your opponent’s bluffing frequency**. If they bluff too much, your calls are profitable. If they don’t bluff enough, these calls lose money (but you make up the difference elsewhere by sometimes winning at showdown when you would have folded to a bluff).
****{{center}}This unexploitable calling frequency is the optimal strategy only when you have no insight into how your opponent will play.{{/center}}****
The fact that you are mixing between calls and folds means the two must have the same EV, which must be $0 since that is always the EV of folding (in a Chip EV environment). This is why **bluff catching is worthless** : even if your opponent bluffs when they’re supposed to, and you get your calling frequency precisely right, you still don’t make any more money than you would have if you had folded.
## **Bluff Catching on the River**
In real Hold ‘em situations, this dynamic is easiest to see on the river. Here’s [an example](https://app.gtowizard.com/solutions?cussol_id=599a5581-0808-4263-9445-0fef5bd2db10&custree_id=5c7e87c0-82ed-4c86-81be-062db99b8bc6&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=14&gmff_favorite=false&gmff_depth=100&gmff_rake=NL500&preflop_actions=R2-F-F-F-F-C&board=AhTd6h4s2h&flop_actions=X-R3.4-C&turn_actions=X-R14.1-C&river_actions=X-RAI&soltab=strategy&ref=blog.gtowizard.com) where BB calls a raise from UTG in a 100bb cash game, checks and calls 76% pot on the **A♥T♦6♥** flop and 125% pot on the **4♠** turn, then checks and faces an all-in bet for just over 200% pot on the **2♥** river.
{{width: 75%}}
![The Art of Bluff Catching](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-the-art-of-bluff-catching-image-2.png)
{{/width}}
Boxes appear on this grid as either fully {{color: green}}green{{/color}} for hands which **always call** , fully {{color: blue}}blue{{/color}} for hands which **always fold** , or a mix of {{color: blue}}blue{{/color}}/{{color: green}}green{{/color}} for hands which **sometimes call and sometimes fold**. That “sometimes” can mean one of two things: it may be that the hand either purely calls or purely folds depending on suits, or it may be that the hand is indifferent between calling and folding—the equivalent of a **K** in the **AKQ game**. 
The pure calls—the ones that are profitable rather than breakeven bluff catchers—are mostly flushes. The **T9** s and **T8** s that call are flushes, not second pair. **T6** s, which makes two pair, is a pure fold. 
There are some pure calls from other hands, though it’s tough to tell from the grid. **A9** and **AT** always fold without a heart but always call when they have one:
{{width: 80%}}
![The Art of Bluff Catching](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-the-art-of-bluff-catching-image-3.png)
{{/width}}
This is not true for all the Ace-x, however. **AQ** always folds without the **Q♥** but is indifferent with it:
{{width: 80%}}
![The Art of Bluff Catching](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-the-art-of-bluff-catching-image-4.png)
{{/width}}
The above grid shows Call with an EV of .01, but that’s just a [convergence error](https://blog.gtowizard.com/understanding-nash-distance/#solver_noise). If calling were actually more profitable than folding, even by a tiny fraction, the solver would call every time. 
Not even all flushes are profitable bluff catchers. Check out the strategy for **5♥3♥** :
{{width: 50%}}
![The Art of Bluff Catching](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-the-art-of-bluff-catching-image-5.png)
{{/width}}
****{{center}}Not even all flushes are profitable bluff catchers.{{/center}}****
{{question-mark}}
What’s going on here? Why is the solver folding some two pair and sometimes even a flush but calling with some top pair?
{{/question-mark}}
## **When Bluff Catching Is Worthwhile**
Three factors could make calling this river shove profitable rather than breakeven:
  1. You expect to **beat some of UTG’s value bets**. In this case, your hand is not even technically a bluff catcher because the value of the call doesn’t only come from beating bluffs. With a pure bluff catcher, the sort that’s indifferent to calling, the money you expect to win from bluffs is exactly equal to the money you expect to lose to value bets. When you call with **J♥4♥** , you aren’t a lock to win, but you will win more, on average, than you lose because you beat all the bluffs plus the occasional lower flush.
  2. You **block more value hands than bluffs**. When UTG shoves, they either have a flush or they are bluffing. This is why top pair is not necessarily worse for calling than two pair, a set or even a low flush. All these hands beat bluffs equally well and lose to all the same flushes. When you hold the **T♥** , however, you have **secret information**. You know your opponent does not hold **T♥8♥** , but they do not know you know that. They therefore bluff at a higher frequency, as if they could have **T♥8♥** and similar hands. You profit from all those bluffs while knowing you won’t be shown the value hands as often as you would with a worse bluff catcher.
  3. You expect your opponent to **bluff too often**. To make your bluff catchers indifferent to calling, your opponent must bluff exactly in proportion to the pot odds their bet offers. If they bluff too much, all your bluff catches become (slightly) profitable. If they bluff too little, then you lose money by bluff catching.

{{width: 30%}}
![Flop Heuristics: OOP C-Betting in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2023/04/gto-wizard-flop-heuristics-oop-c-betting-in-mtts-image-14.png)
{{/width}}
This third point is [exploitative](https://blog.gtowizard.com/exploitative-dynamics/) in nature. It requires you to **wager on a belief about your opponent’s strategy**. If your belief is correct, you do better than you would with an unexploitable calling strategy. If it is incorrect, you do worse. 
You won’t always be able to make such a prediction, but when you are, it **can easily override** the first two points. If your opponent does not bluff enough, you could lose money not only by calling with pure bluff catchers, but even by calling with hands that have good blocking effects or that beat a few hands they thought they were betting for value. 
This is because **bluff catching** , even when you have the ideal catcher against an opponent who bluffs perfectly, **is just not that profitable**. The best-case scenario usually gains EV equal to only a tiny fraction of what you risk on the call. 
You also are **not guaranteed profitable bluff-catches** , even at equilibrium, just because you meet the above criteria. Remember that **AQ** with the **Q♥** , in our example, mixed calls and folds despite blocking some value hands. This was partly because it also blocked some bluffs—the **Q♥** is also a good blocker for UTG to hold when they bluff. Blockers are often easy enough to come by and have a marginal enough effect that an equilibrium bluffing strategy makes you indifferent to calling when you have them and strictly prefer folding when you don’t.
## **Bluff Catching Before the River**
The biggest difference between real poker and the **AKQ game** is that **hands can change value from street to street**. Before the river, this is often the most important factor when considering whether to call with a bluff catcher: could this hand improve to something nutty? 
This comes back to the idea that you **want to avoid ending up in a marginal spot where** you’re making decisions about whether to call or fold with a bluff catcher. You don’t want a **K** in the **AKQ game** ; you want an **A**. Sometimes, in pursuit of an **A** , you end up with a **K**. When that happens, you must make the best of it. But the chance of improving to an **A** is worth a lot.
****{{center}}Could this hand improve to something nutty?{{/center}}****
Here is [BB’s turn strategy](https://app.gtowizard.com/solutions?cussol_id=599a5581-0808-4263-9445-0fef5bd2db10&custree_id=5c7e87c0-82ed-4c86-81be-062db99b8bc6&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=11&gmff_depth=100&gmff_rake=NL500&preflop_actions=R2-F-F-F-F-C&board=AhTd6h4s2h&flop_actions=X-R3.4-C&turn_actions=X-R14.1-C&river_actions=X-RAI&soltab=strategy&ref=blog.gtowizard.com) facing a 125% pot bet on **A♥T♦6♥ 4♠** :
{{width: 75%}}
![The Art of Bluff Catching](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-the-art-of-bluff-catching-image-6.png)
{{/width}}
With the exception of **AQ** and **AK** , which beat some value hands, **top pair is indifferent** between calling and folding. **Nut flush draws always fold** unless they have a straight draw as well. Yet **lower flush draws with a pair** like **5♥4♥** and **Q♥T♥ never fold**. Despite being lower ranked and having worse blockers than **A9** , these hands always call (or raise). Neither the draw nor the bluff catching value alone is enough to make calling profitable. It is the combination of improving to a flush or showing down the best hand unimproved that gets these hands over the line. 
In fact, **BB starts folding top pair as early as the flop** when they don’t have a significant {{tooltip-title: redraw}} to go along with it. Notice that **A5** is indifferent to calling the 76% pot continuation bet unless it also has a backdoor flush draw:
{{tooltip-content: redraw}}
**Redraw**  
To have a made hand but also a draw to a better hand.
{{/tooltip-content}}
![The Art of Bluff Catching](https://blog.gtowizard.com/content/wp-content/uploads/2023/12/gto-wizard-the-art-of-bluff-catching-image-7.png)
You may be more familiar with this concept than you realize. Here's an example to illustrate:
{{question-mark}}
Imagine you’re on the Button preflop, facing a raise from UTG.  
Would you rather call with **87** s or **K7** o?
{{/question-mark}}
It could go the other way if the bet were all-in, but with money behind, you probably prefer the suited connector.
**K7** o is a (slightly) above-average hand preflop, but it rarely turns into anything nutty. It often misses the flop entirely, and when it does hit, it makes **tough-to-play hands** like bottom pair or top pair with a bad kicker. **87** s may be the lower-ranked hand, but its **potential to turn into a straight or flush** makes it a better candidate for playing after the flop.
****{{center}}It is never too soon to fold top pair.{{/center}}****
The same principle applies when you’re facing flop and turn bets. The more money remaining to be wagered, the more you should concern yourself with what the hand could turn into on _later_ streets rather than its _current_ rank. Contrary to popular belief, there is **no prize for being ahead on the flop** , nor is it “too soon” to fold top pair.
## **Practical Bluff Catching**
{{width: 50%}}
![How ICM Impacts Restealing From The Blinds](https://blog.gtowizard.com/content/wp-content/uploads/2023/04/gto-wizard-how-icm-impacts-restealing-from-the-blinds.png)
{{/width}}
****{{center}}What makes these two cards good for calling?{{/center}}****
  1. **Start with a rough sense of how often you ought to continue.**   
This is primarily a function of the bet size relative to the pot—you should be more stubborn facing smaller bets—and range dynamics. If you started with a weaker range than your opponent because of the action on earlier streets, then it is correct to fold more often. You may wish to factor in exploitative assumptions here as well. If you think your opponent will rarely bluff, then you should fold more often.
  2. **Identify your never-folds.**   
These are mostly either hands strong enough to beat some of your opponent’s value bets, or draws to nutty hands, though as we have seen, the draws alone may not be sufficient when facing large bets. You may call or raise with these hands—both “punish” your opponent’s bluffs—but you know you are not folding them.
  3. **Identify additional bluff-catching candidates as needed.**   
If (and only if) the hands you identified in Step Two do not get you up to the point you wanted to be in Step One, then you search for additional bluff catchers. Look for hands with good blocking effects or potential to improve on future streets. Ideally, a combination of both.
  4. **Gut check.**   
Before you click ‘call‘ or push chips into the pot, articulate to yourself **why you want to call** with this hand. Your answer should not be something generic like “my opponent could be bluffing” because that’s got nothing to do with your cards. It’s a reason you should have a calling _range_ , but it doesn’t tell you anything about **whether your current _hand_ belongs in that range**. What makes these two cards good for calling?

## **Planning Ahead**
{{width: 50%}}
![Delayed C-Betting](https://blog.gtowizard.com/content/wp-content/uploads/2023/05/gto-wizard-delayed-c-betting-image-1.png)
{{/width}}
The “gut check” described in Step Four above is especially valuable because it can help with future bluff-catching decisions. For instance, when you articulate why you are calling the turn, you also plan ahead for the river.
****{{center}}When you articulate why you are calling the**** turn****, you also plan ahead for the**** river****.{{/center}}****
Let’s return to that **A♥T♦6♥ 4♠** board again. When you call the turn with **Q♥T♥** , you are looking for one of two things. First, you are looking for a river card that helps you. A flush would be ideal, but even a Queen or Ten would give you enough equity to call a river bet. Second, you are looking for your opponent to check behind. If they do, you will occasionally win unimproved. If neither of those things happens—if you whiff the river and your opponent bets again—then you fold. 
Sure, it’s possible your opponent could be bluffing. But remember that you have different hands in your range to choose from, hands that did improve on this river or have better blockers, to pick off those bluffs. This hand’s job is not to catch those bluffs. This hand’s job is to **dodge value bets** by folding.
{{question-mark}}
Or, consider **A♦5♦** on the flop. Why are you calling the flop bet with this hand?
{{/question-mark}}
{{grid: 7fr 2fr}}
“Because I have top pair” is not a helpful answer.  
It tells you nothing about **what you will do on later streets**. You’re calling because you might pick up a diamond draw on the turn, or your opponent might check the turn, or they might bet small enough for your blocker to be relevant.
![Playing Limped Pots as the SB in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2023/05/gto-wizard-playing-limped-pots-as-the-sb-in-mtts-image-11.png)
{{/grid}}
If none of those things happens—if you whiff and your opponent overbets—then you fold even though they could easily be bluffing.
****{{center}}One of the ways to catch bluffs is by re-bluffing.{{/center}}****
{{question-mark}}
Let’s try one more. Why is **J♥8♥** calling the flop?
{{/question-mark}}
First and foremost, it’s hoping for some improvement on the turn. A heart would be ideal, but picking up a pair or even a straight draw will probably be enough to call another bet. Failing those things, it’s hoping for a check so it can either improve on the river or bluff. 
That’s right: one of the ways you “catch” bluffs is by **re-bluffing**. That could mean raising the current street or calling and bluffing later, should the right circumstances occur. Bluffing is not especially profitable, but then again, neither is bluff catching. 
This is yet another reason why **a good draw with a backup plan of bluffing is better than a marginal made hand** that will rarely be useful for anything but bluff catching on later streets. Either way, your backup plan isn’t worth much. At least the draw has the potential to turn into something valuable.
## **Conclusion**
**Bluff catching is not primarily about the rank of your hand.** The only reason a hand would be “too strong to fold” would be if it beats hands your opponent could be value betting. If your opponent’s range is polarized around your hand—if you lose to all their value bets and beat all their bluffs—then your top pair catches bluffs just as well as sets do. 
_On_ the river, bluff-catching decisions mostly come down to what you **block or unblock**. 
_Before_ the river, a hand’s **potential to improve** is a major factor, to such a degree that draws are sometimes better calling candidates than top pair. 
**But reads can trump all of these considerations!** Before you worry about {{tooltip-title: blockers}} and {{tooltip-title: Minimum Defense Frequency}}, consider whether you even want to bluff catch against this player in this spot. The best-case scenarios are rarely very profitable, and in the worst-case scenarios, calling big river bets with bluff catchers is lighting money on fire.
{{tooltip-content: blockers}}
**Blocker**
The card removal effect of holding a hole card that blocks a relevant portion of your opponent’s range. For example, holding the ace of spaces on a 3-spade board blocks the nut-flush and the nut-flush draw. See unblockers.
{{/tooltip-content}}
{{tooltip-content: Minimum Defense Frequency}}
**Minimum Defense Frequency (MDF)**
The minimum percentage of your range that must be defended against a bet to prevent the opponent from profitably bluffing a 0% equity hand. Conversely related to alpha, MDF = 1 – alpha. MDF = 1/(s+1) where ‘s’ is the percentage of the pot that is bet. For example, if villain bets half-pot, hero needs to defend 1/(0.5+1) = 66% of their range in order to remain unexploitable against a pure bluff.
{{/tooltip-content}}
If you’re not careful, everything you learn about game theory, blockers, and exploitability can be twisted into excuses for fishy calls. **You should be at least as worried about whether calling is exploitable, as you are about whether folding is exploitable.**
* * *

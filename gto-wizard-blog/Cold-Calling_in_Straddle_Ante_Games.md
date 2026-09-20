---
title: Cold-Calling in Straddle + Ante Games
url: https://blog.gtowizard.com/cold-calling-in-straddle-ante-games/
date: 2025-05-19T13:05:59.000Z
author: Unknown author
source: GTO Wizard Blog
---

In traditional no-limit Hold‘em cash games, calling an open-raise is rarely appealing unless you are in the BB. **With no dead money in the pot, you’re never getting good enough odds on a call** , so you should mostly fold once someone else has raised.
If you believe your hand is strong enough to call, you should seriously consider raising instead. Raising accomplishes a few important objectives:
  1. **Fold equity** – If you can make everyone (including the original raiser) fold, that’s a fantastic outcome for almost any two cards you could hold. Even just preventing other players from overcalling behind you and getting heads up against the original raiser is a big win.
  2. **Deception** – Because you are strongly incentivized to raise your best hands, calling announces you do not have an especially strong hand. The strength of the original raiser’s range ought to deter other players from squeezing too aggressively, but the wider you call, the more incentive they will have to try to squeeze you out.

In _raked_ games, solvers virtually never call raises unless they are on the BTN or the BB. The BTN has less incentive to drive out other players, as they are **guaranteed position** after the flop, while the BB gets much **better odds** and is **guaranteed the flop** when they call. Even in _unraked_ games, calling raises from other positions is rarely an appealing option.
****{{center}}Straddle+ante games fundamentally alter this dynamic by increasing the amount of weak or dead money in the preflop pot. This gives players in all positions more incentive to call raises with hands that would be too weak to contest the pot in a traditional structure.{{/center}}****
**This article will investigate:**
{{grid: 4fr 1fr}}
  * What those cold-calling ranges look like.
  * How they vary with position.
  * How to adjust them based on the players you expect to face.

![Overcalling From the BB](https://blog.gtowizard.com/content/wp-content/uploads/2023/06/gto-wizard-overcalling-from-the-bb-image-16.png)
{{/grid}}
## **Aggregated Strategies**
**The following charts show how the solver recommends responding to raises in a variety of configurations in both traditional and straddle+ante games.** For the sake of clarity, all seats are designated relative to the BTN rather than the BB. For example, UTG in a standard 8-handed game would be BTN-5 but is not included on these charts because the comparable seat in a straddle+ante game is the Straddle. BTN-4 is UTG in the straddle+ante game and UTG+1 in the traditional game, and BTN-1 is the CO in both games.
These charts compare frequencies between a standard game and a straddle game with a large ante and twice as many big blinds (i.e., an equivalent number of straddles). This is not a perfect comparison, as stacks in a 200bb straddle+ante game are effectively shallower relative to the starting pot than those in a 100bb standard game thanks to the ante.
The Aggression Frequency (Agg. Freq.) column shows what percentage of a player’s VPIPs are raises. In other words, it ignores folds and indicates, when a player does contest the pot, how often they do so by raising relative to calling.
{{question-mark}}
What patterns do you notice?
{{/question-mark}}
###### 100bb Traditional Two-Blind Game, Unraked
![Cold-Calling in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-cold-calling-in-straddle-ante-games-image-extra-1.png)
###### 200bb Straddle+Ante Game, Unraked
![Cold-Calling in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-cold-calling-in-straddle-ante-games-image-extra-2.png)
**Aggression frequency across the board is much higher in the traditional game** than in the straddle+ante game. This is the effect explained in the introduction: all that extra money from the antes and straddle increases the value of calling relative to folding. Then, because they are calling with weaker hands, players have some additional incentive to call with hands they would have raised in a traditional structure.
**Aggression frequency goes down as the position of the player responding to the raise improves.** An important function of raising is to drive out players who could overcall behind you. As your position improves, you have fewer such players behind you and, therefore, less incentive to raise. Even in traditional, raked cash games, solvers recommend some calls on the BTN.
**Aggression frequency goes up as the position of the original raiser improves.** A player in late position should be opening a wider range than a player in early position and so be less likely to hold a monster when they raise. Even though they should also call and 4-bet with wider ranges than they would in early position, it is nevertheless safer to 3-bet them because more hands will have defensible equity against those wider calling and 4-betting ranges.
## **Cold-Calling in Early Position**
{{color: #5AB966}}Cold-calling{{/color}} in early position is a **risky** proposition, even in an ante+straddle game.
{{grid: 11fr 2fr}}
  * You’re facing a **strong range** from the original raiser.
  * You’ve got **no fold equity**.
  * And you risk many players behind you **overcalling** or **squeezing**.

![Cold Four-Betting](https://blog.gtowizard.com/content/wp-content/uploads/2023/09/gto-wizard-cold-four-betting-image-17.png)
{{/grid}}
Then again, many of those same risks apply to {{color: #F03C3C}}raising{{/color}}. You simply shouldn’t VPIP often in early position, especially not when someone has already raised ahead of you.
If you are going to VPIP, the antes provide a lot of incentive to do so by calling rather than raising. In fact, they directly counteract the arguments that favor raising over calling in a traditional structure:
  1. **Fold equity** – Fold equity is worth more when the pot is larger, but it’s also harder to get. The antes will incentivize the original raiser to continue more often unless you use a larger 3-bet size, but a **larger 3-bet size increases your exposure to the risk of a 4-bet** from either the original player or any of the many players who have not yet acted.
  2. **Deception** – Because the antes incentivize you to call with weaker hands, players behind you will have more **incentive to squeeze** , which gives you some **incentive to trap** by just calling some very strong hands.

We can see these principles in action in LJ’s response to a UTG open. LJ calls twice as often as they raise, including with some hands that are not strong enough to raise.
{{width: 75%}}
![Cold-Calling in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-cold-calling-in-straddle-ante-games-image-1.png)![Cold-Calling in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-cold-calling-in-straddle-ante-games-image-1-2.png)****LJ**** response vs UTG open (to 7bb): 200bb (100str)
{{/width}}
LJ’s only pure raises are AA and AKs, which, not coincidentally, are both **happy to face 4-bets**. AKs is a great hand for jamming over UTG’s 4-bets, while AA is great for flatting. KK plays well as a jam against a 4-bet, but they’re also great for **trapping as a call because they unblock the Ace-x** hands other players are incentivized to squeeze with.
![Cold-Calling in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-cold-calling-in-straddle-ante-games-image-2.png)LJ response vs UTG’s 4-bet (to 52bb): 200bb (100str)
****{{center}}Because calling invites more calls from the many players remaining to act, LJ mostly calls with hands that perform well multiway.{{/center}}****
When more people see the flop, you’ll need a stronger hand to win at showdown. You’ll also need a stronger hand to put your entire stack at risk when the SPR is higher, as it is in a single-raised pot (relative to a 3-bet pot). This is why, when LJ calls UTG’s raise, they usually have a pocket pair, suited connector, suited Broadway, or suited Ace, enabling them to make **sets, straights, and flushes**.
The few exceptions are the very best offsuit Broadway hands, all of which dominate hands in UTG’s opening range. **Domination provides a game plan for investing money well** after the flop without a set, straight, or flush. When you flop top pair with a better kicker than your opponent, you will generally get some money in good and get to showdown without facing the big, polarizing bets that would turn even a strong pair into a 0EV bluff-catcher.
## **Cold-Calling in Late Position**
We see the same principles in action when the BTN faces an open-raise from UTG, but thanks to their improved position, **BTN can call with many more hands that are not strong enough to raise**. Compared to LJ, the BTN has a **reduced risk of getting squeezed** (because fewer players remain to act) and no risk of getting squeezed or even overcalled by an IP player. This guarantee of postflop positional advantage leads to a substantially wider calling range than even the CO could get away with:
![Cold-Calling in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-cold-calling-in-straddle-ante-games-image-3.png)****BTN**** response vs UTG open (to 7bb): 200bb (100str)
AA and AKs are still the only pure 3-bets, but KK is close. The reduced likelihood of a squeeze is actually a bad thing for Kings, so they mostly raise for value themselves.
BTN still prefers suited and connected hands, but their position enables them to call much more liberally, with hands as weak as **64** s and **K5** s. These hands have perfectly good equity and [equity realization](https://blog.gtowizard.com/equity-realization/) for the odds they are getting on a call. The liability of calling is the risk of getting squeezed out and never seeing a flop.
BTN can even get in there with some **disconnected suited hands** and **offsuit connected hands**. Unlike the offsuit Broadways in the LJ’s calling range, BTN’s justification for calling QTo and JTo is not based on domination. If anything, these hands are in danger of being dominated themselves; BTN’s position will be a big help in **managing the pot size** and **getting to showdown** when these hands flop a pair.
Rather, it’s the **potential to make straights** that turns these weak offsuit Broadways into calls. This is why BTN calls **JT** o and **QT** o but not **KT** o. KTo is less likely to be dominated but also less likely to make a straight.
## Cold-Calling a Late Position Open
Changing the preflop raiser’s position from UTG to CO does not dramatically change BTN’s VPIP. In fact, they call a bit less with small suited one-gappers. The big change in BTN’s strategy versus CO is much more **aggressive 3-betting** :
![Cold-Calling in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-cold-calling-in-straddle-ante-games-image-4.png)BTN response ****vs CO**** open (to 7bb): 200bb (100str)
In addition to the obvious **big pairs** , these 3-bets come primarily from **suited Aces** and **offsuit Broadways**. The suited Aces have good equity when called, block 4-betting ranges. In some cases, they can even continue to a 4-bet. The offsuit Broadways also have good blocking effects and, as discussed above, are less appealing as calls.
This aggressive 3-betting strategy incentivizes a **stubborn response to 4-bets** :
![Cold-Calling in Straddle + Ante Games](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-cold-calling-in-straddle-ante-games-image-5.png)BTN response vs CO’s 4-bet (to 52bb): 200bb (100str)
## **Exploits**
Now that we understand why the solver’s cold-calling ranges look the way they do, we can think about adapting them to various game conditions. Did you notice how often the BTN was constrained by the risk of squeezes and 4-bets? Let’s think about how to adjust to players who don’t make those plays often enough.
****{{center}}When facing a raise in**** EP****, squeezes are the biggest concern, making cold-calling less desirable at equilibrium.{{/center}}****
If you believe the players behind you will not squeeze as aggressively as a solver would recommend, you can **purely call with hands that mix call and fold** at equilibrium. This is especially true for the **suited and connected hands that hold onto their equity well multiway**. Getting overcalled by loose passive opponents is not the end of the world; you just don’t want to get squeezed out of your equity.
**In late position, 4-bets are the bigger risk**. You can still pure call the suited hands that mix call and fold, but you should be looking for more opportunities to **prefer 3-bets to calls against passive opponents** , especially with the **offsuit Broadways** that don’t play well multiway.
****{{center}}When facing a raise in**** LP****, 4-bets are the biggest concern, making 3-betting less desirable at equilibrium.{{/center}}****
{{grid: 3fr 1fr}}
The main reason players fail to 4-bet enough is that their **sense of which hands are strong enough to 4-bet is too static**. That is, they do not 4-bet in proportion to the width of the opening range they’re facing, as a solver would recommend. Instead, they just 4-bet the “obvious” hands like big pairs and AK and perhaps A5s. Such hands comprise a larger percentage of their early position opening raises, so they will end up with a higher 4-betting frequency when opening in early position than when opening in late position.
![Cold Four-Betting](https://blog.gtowizard.com/content/wp-content/uploads/2023/09/gto-wizard-cold-four-betting-image-15.png)
{{/grid}}
If, after pursuing this more aggressive, exploitative 3-bet strategy, you face a 4-bet from the original raiser, you should _not_ continue stubbornly, as we saw above. Remember, **you’re 3-betting aggressively in the first place because you expect your opponent to 4-bet an overly tight and strong range**. So if they do 4-bet, you should mostly just give them credit for a big pair and get out of the way.
Yes, that’s exploitable. You _want_ to be exploitable here. Exploitative strategies are, by definition, exploitable themselves. What your opponent would need to do to counterexploit you is precisely what you don’t expect them to do!
## **Conclusion**
****{{center}}Cold-calling raises is an essential part of straddle+ante games.{{/center}}****
This is a major difference from traditional two-blind no-limit Hold‘em, where you can implement a 3-bet-or-fold strategy from most positions without sacrificing meaningful EV at equilibrium.
**In early position** , you should be judicious about contesting the pot at all, but when you choose to do so, you should **call more often than you raise** , including with some hands that would be too weak to raise. This is especially true in passive games, where you don’t expect a lot of squeezing from players behind you. If you do expect squeezes, trapping with hands as strong as Kings is a viable option.
**In late position, squeezes are less of a risk**. This makes calling more appealing relative to folding, but not necessarily relative to raising. **The later the position of the original raiser, the more you should consider 3-betting** , especially if you think they will not respond with an appropriately aggressive 4-betting strategy.
From all positions, **the best hands to cold-call with are those that play well with a high SPR and in multiway pots**. That means you should mostly be looking for hands that can make sets, straights, and flushes. Offsuit Broadway hands typically play better as raises unless they dominate a significant part of the original raiser’s range.
* * *

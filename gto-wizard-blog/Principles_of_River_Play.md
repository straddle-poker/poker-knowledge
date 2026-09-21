---
title: Principles of River Play
url: https://blog.gtowizard.com/principles-of-river-play/
date: 2023-02-21T04:00:15.000Z
author: Unknown author
source: GTO Wizard Blog
---

The river features the _least_ complicated strategy of any betting street. With _no_ further cards to come, **hand values are fixed** and future **board coverage is no longer a consideration**. Bets become **straightforward to classify** ; they’re either **value** , seeking calls from worse hands, or **bluffs** , seeking folds from better. As a result, river bets tend to be **big** and **polarized** , especially when made by the in-position player.
What many players find tricky about river play stems not so much from the complexity of the strategy but from the fact that **many decisions are quite close at equilibrium**(especially those related to **bluffing** and **bluff-catching**). This means there is no clear best play, and while the size of the pot and the bet may make these decisions _emotionally weighty_ , there is little value in obsessively fretting over _small or non-existent differences in EV_.
****As always in the study of GTO solutions, your goal should be to identify hands with a**** _****clear best****_****play**** and****heuristics for making good exploitative adjustments in cases where**** _****EVs are close****_****.****
## How Strong Must a Hand Be To Bet for Value?
{{grid: 3fr 1fr}}
**Holding a likely best hand is _not_ a sufficient reason to bet.** You must believe you will still have the best hand more often than not _after_ your opponent calls your bet. This is true regardless of the size of the bet. Unlike when you are calling a bet, pot odds are not a consideration because you can check and realize your equity at showdown. Whether you bet 1/10th of the pot or 10x the pot, **your value bets must expect to win > 50% of the time when called to be profitable**. 
![](https://blog.gtowizard.com/content/2026/03/image-55.png)
{{/grid}}
**This rule has two exceptions** :
  * If your bet is not all-in, you must factor in **the risk of getting raised by a polarized range** , which will cost you EV regardless of how you respond. Thus, you generally must expect to win somewhat more than 50% of the time when called in order to account for this risk. This is mostly a concern for the in-position player, who has the option of closing the action by checking.
  * For the out-of-position player, checking does _not_ close the action. It is generally correct for this player to make more thin value bets, sometimes even with hands that will win somewhat less than 50% of the time when called. **A small “blocking bet” with a well-constructed range can deter big bets** and help you show down a hand that would have a tough decision if you checked and faced a bet.

Of course, the nuts is always strong enough to bet for value. How many weaker hands you can bet depends on the size of the bet and the extent of your nuts advantage. **Smaller bets incentivize your opponent to call with weaker hands** , making it more likely your non-nut hands will be ahead when called. However, **an opponent with few nutty hands will need to call large bets even with less strong holdings or risk losing too much to your bluffs**.
As explained above, an out-of-position player can bet more thinly, because their bets do not reopen the action. However, it is still **relative nuts advantage that determines how thinly they can bet**. An OOP player at a significant nuts disadvantage may do no value betting at all, preferring to check even the nuts to induce bets from their opponent’s generally nuttier range.
****An out-of-position player can bet more thinly, because their bets do not reopen the action, and the EV of checking is lower for them.****
## How Large Should You Bet?
Because the river represents the last betting opportunity, there is considerable **incentive to make the largest possible bet with your strongest hands** , even when that is several times the pot.  
The three main **exceptions** are:
  * **Running out of bluffs.**  
This is rare, as weak hands are not generally hard to come by, and you can always turn hands with modest showdown value into bluffs. But sometimes your _range_ is so strong or the _pot_ so small that you do not have enough bluffing candidates to incentivize your opponent to call an all-in bet with anything less than their own nutty hands, in which case you should make the largest bet you can [balance with bluffs](https://blog.gtowizard.com/how-to-solve-toy-games/).
  * **Blocking your opponent’s best calling candidates.**  
This occurs most often on _paired_ and _flushed_ boards, where holding a single card can dramatically reduce your opponent’s calling frequency.
  * **Betting small to induce a shove.**  
In situations where you will make thinner value bets with less strong hands, your opponent has some incentive to shove over these small bets with a polarized range, which in turn gives you incentive to include some nutty hands in your small-betting range to profit from those shoves. This overlaps with exception (2) above, as hands with significant blockers are often the best candidates for this play.

With the **biggest possible hands** , you want to make the biggest possible bets. As mentioned above, however, you will sometimes hold **hands that are strong enough to**[**bet for value**](https://blog.gtowizard.com/reasons-for-value-betting-in-poker/)**but not strong enough to play for stacks**. It can be correct to bet smaller with these hands, provided you expect to be a big enough favorite to compensate for the risk of reopening the action. The inclusion of carefully chosen nut hands in your small-betting range can further mitigate this risk.
## Example 1) Barreling
  * In a 6-handed 200bb cash game, UTG opens and is called by the BB. The BB checks and calls a 75% pot continuation bet and a 175% pot turn barrel, and they arrive at [the river on an **A♠T♥3♠ 8♣ 2♣** board](https://app.gtowizard.com/solutions?gametype=Cash6m500zGeneral&depth=200&history_spot=13&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_depth=200&preflop_actions=R2.5-F-F-F-F-C&board=AsTh3s8c2c&flop_actions=X-R4.1-C&turn_actions=X-R24-C&river_actions=X&soltab=breakdown&stratab=strategy&ref=blog.gtowizard.com).
  * We can see from the [equity distribution graph](https://blog.gtowizard.com/interpreting-equity-distributions/) that UTG (represented by the green line) is more polar, with both more strong and more weak hands in their range:

![](https://blog.gtowizard.com/content/2026/03/gto-wizard-principles-of-river-play-image-2.jpg)
Consequently, **BB’s first-in river strategy is extremely passive, consisting only of checks and 10% pot blocking bets**. The blocking bet range is **linear** , incorporating bluffs, top pair, two pair, and sets alike.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-principles-of-river-play-image-3.jpg)
On the other side, **UTG’s river strategy (vs. BB check) consists of either checks or big, polar bets**. They use two different bet sizes: a 275% pot shove built around straights and most sets, and an 85% pot bet with most two pairs and the rest of their sets.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-principles-of-river-play-image-4.jpg)
The inclusion of **the smaller bet size enables UTG to generate more value with their two pairs, which are not strong enough to shove for value**. BB has enough sets and two pairs of their own that this smaller bet is necessary to incentivize them to call with one-pair hands. UTG does not split their sets between these bet sizes based on rank, as might be intuitive. Rather, they split them based on **blockers**. 88 is a pure shove and 33 mostly shoves, while AA and TT, which block more of BB’s calling range, do more of the “trapping” in the 85% pot range. **UTG’s response to a block bet is similar** , with a range that raises 55% pot and a range that shove for 222% pot. The distribution of hands between these ranges is similar as well.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-principles-of-river-play-image-5.jpg)
Notice that UTG responds to BB’s 10% pot bet by **folding at a far higher rate than**[**Minimum Defense Frequency**](https://blog.gtowizard.com/mdf-alpha/)**(MDF) would suggest**. This is because, after checking and calling the turn overbet, BB has very few weak hands to bluff with. They are supposed to get [profitable bluffs](https://blog.gtowizard.com/when-is-bluffing-profitable-the-key-factors-you-need-to-know/) in this situation. This is also why BB does not make large bets with their strongest hands: **they don’t have the bluffs to balance them**(exception #1).
## Should You Bluff-Catch?
A well-constructed, polarized betting range should make you roughly [indifferent](https://blog.gtowizard.com/the-three-laws-of-indifference/) to calling with your medium-strength hands. That means there often is no single, correct answer to this question absent some insight into your opponent’s tendencies. Against an optimal betting range, you’ll have roughly the same EV whether you call or fold (or in some cases, raise).  
That means there are a few **bad reasons to bluff-catch** :
  * **“Your opponent could be bluffing.”** Sure, but they also could be value betting. The mere risk of a bluff, or the fact that you can identify some bluffing candidates, does not make calling profitable.
  * **“It’s a good card to bluff.”** A good card to bluff is, by definition, also a good card to value bet. Thus, you have the same problem as above: the risk of a bluff incentivizes you to call, the risk of a value bet incentivizes you to fold, and you face a genuinely tough decision with no good, obviously profitable option.

Here are some **better reasons to bluff-catch** :
  * **Beating some of your opponent’s value bets.** If your hand can profit from all your opponent’s bluffs plus a few of their value bets, that will be a solidly profitable call, barring extreme blocking effects.
  * **Blocking value bets and/or unblocking bluffs.** Because the cards in your hand are hidden information to which your opponent does not have access, they can give you important clues as to which hands they are more or less likely to hold. A player may have a perfectly well-balanced range in theory, but your unique knowledge of your hole cards can nonetheless enable you to conclude they will be weighted toward bluffs or value bets because of what you know they do not hold. Blocking effects are often marginal, but one or two key cards can block large portions of an opponent’s range (especially on flush and paired boards).

Below is the BB’s strategy facing a third river barrel (85% pot) in the scenario discussed above with the **A♠T♥3♠ 8♣ 2♣** board. A few key things stand out, related to the points above:
  * **BB _never_ folds two pair or better.** These hands profit from all of UTG’s bluffs plus some of their value bets, making them solidly profitable (as opposed to indifferent) bluff catchers.
  * **BB _sometimes_ folds top pair despite _sometimes_ calling with second pair.** In other words, they do not choose their bluff catchers based on the rank of the hand, because some of their folds are ranked higher than some of their calls. Rather, these calls are chosen based on their blockers.

![](https://blog.gtowizard.com/content/2026/03/gto-wizard-principles-of-river-play-image-6.jpg)
## Example 2) After the Turn Checks Through
We can observe how dramatically prior action affects river strategy by keeping the early-street action and the river card the same and changing only the turn action. When, instead of betting 75% pot on the turn, UTG checks behind, we see [much more aggressive river play from BB](https://app.gtowizard.com/solutions?gametype=Cash6m500zGeneral&depth=200&history_spot=11&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_depth=200&preflop_actions=R2.5-F-F-F-F-C&board=AsTh3s8c2c&flop_actions=X-R4.1-C&turn_actions=X-X&soltab=strategy&stratab=strategy&river_actions=X&ref=blog.gtowizard.com).
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-principles-of-river-play-image-7.jpg)
BB’s betting frequency is still roughly 50%, but they now prefer larger bets (incl. some overbets) rather than a 10% pot blocking bet. This is because different turn action leads to completely different range dynamics on the river. In this case, BB’s range is not only more polar but simply much stronger across the board than UTG’s. As a result, it is BB who has the most incentive to force money into the pot.
****Different**** turn****action leads to completely different range dynamics on the**** river****.****
Below is **the equity graph on this river after the turn checks through**. Notice how the BB’s (blue) line hovers well above UTG’s for all but the weakest hands in their ranges; this is why they now prefer to force money into the pot, and why they cannot count on UTG to bet nearly as often when checked to.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-principles-of-river-play-image-8.jpg)
However, these few strong hands are strategically significant, as the risk of running into them constrains BB from check-raising with abandon. This reduces the risk for UTG of reopening the betting with small value bets. Even so, UTG needs a fairly strong hand to bet for value: not all top pair makes the cut.
**UTG had considerable incentive to bluff their worst hands and to value bet their strongest hands on the turn.** When they decline to bet the turn, their range consists mostly of medium-strength hands, with very few monsters (slow-played or rivered ones). Their lack of weak hands to bluff with means they don’t do much overbetting, even with the nuts, after BB checks.
## Conclusion
  * River play cannot be evaluated in a vacuum.
  * Which player has the range advantage and thus prefers to bet more frequently, how large they should bet, and how strong hands must be to value bet, all these things depend heavily on the previous action.
  * Calling decisions are also highly contextual and depend on the composition of the betting range and the characteristics of specific cards, rather than just the pot odds and the board texture.

Understanding these concepts should enable you to avoid big, expensive river mistakes, but you will nevertheless face many tough river decisions with no clearly correct choice. That can be frustrating, but it helps to remember solvers face the same dilemma. Every mixed strategy in a solver solution represents a tough decision, and struggling with these spots over the felt does not necessarily constitute a leak in your game.
* * *

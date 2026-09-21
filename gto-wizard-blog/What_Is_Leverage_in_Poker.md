---
title: What Is Leverage in Poker?
url: https://blog.gtowizard.com/what-is-leverage-in-poker/
date: 2022-12-08T04:00:51.000Z
author: Unknown author
source: GTO Wizard Blog
---

**Leverage refers to the risk of future betting.** When you call a bet on the flop or turn, you are not guaranteed to see a showdown! Leverage can make it correct to fold despite getting a good price on the _current_ street, because you might face a difficult decision and lose EV on a _future_ street.
**Hands that can bet as part of a polarized range profit from leverage.** Betting the turn, whether for value or as a bluff, is _more profitable_ if you anticipate profitably betting the river.
Conversely, the medium-strength hands in a condensed range lose value to leverage. Calling the turn is _less profitable_ when it risks another tough decision on the river.
## Equity Realization and Indifference
**Leverage is related to the concept of**[**equity realization**](https://blog.gtowizard.com/equity-realization/)**.** There is extra value in growing the pot when you hold a hand that stands to benefit from future action, whether through value betting or bluffing. It’s fairly intuitive that when you have a hand strong enough to win a large pot at showdown, you benefit from betting multiple times. But it is also true that if you anticipate bluffing many rivers, you can bluff even more on the turn. These situations are related: When your range contains many strong candidates for value betting, that is what enables you to bluff more often without fear of exploitation.
To understand why let’s revisit the concept of [indifference](https://blog.gtowizard.com/the-three-laws-of-indifference/). You may know that the right ratio of value bets to bluffs in a river betting range makes your opponent indifferent between calling and folding with their bluff catchers. For example, if you make a pot-sized bet with a range that includes 1 bluff for every 2 value bets, calling with a bluff catcher has an EV of 0 for your opponent, just as folding would.
{{grid: 10fr 1fr}}
Likewise, their calling frequency should make you indifferent to bluffing.  
This requires calling at a ratio of: 1 – Bet/(Bet+Pot), also known as the [Minimum Defense Frequency](https://blog.gtowizard.com/mdf-alpha/).
![](https://blog.gtowizard.com/content/2026/03/image-82.png)
{{/grid}}
Things get more interesting when we carry this concept back to the turn. Turn play is more complicated because all the board cards have yet to be revealed, so hands can change value. **But the general concept holds: Most of your bets should be clearly identifiable as value bets or bluffs** , and at least _one of the goals_ of your betting range is to give your opponent a tough decision when they hold the sort of hand that can beat a bluff but will lose to a value bet.
Indifferent to what, though? Unlike on the river, a turn call does **not end the action**. Both you and your opponent must **continue to be unpredictable** on the river. That is, they should not be able to predict that you will or will not bet again with your bluffs, nor should you be able to predict that they will or will not call again with their bluff catchers. The only way to arrive at an equilibrium is if you sometimes give up your bluffs on the turn, sometimes bluff the turn and give up on the river, and sometimes bluff both streets. Likewise, they must sometimes fold their bluff catchers immediately on the turn, sometimes call the turn only to fold to a river bet (which you may not actually make), and sometimes be prepared to call both turn and river barrels.
**Thus, the equilibrium turn _betting_ strategy makes your opponent’s _bluff catchers_ indifferent between three options:**
  1. Folding immediately.
  2. Calling turn and folding to a river bet.
  3. Calling both turn and river bets.

**Similarly, the equilibrium _calling_ strategy makes your opponent’s _bluffs_ indifferent between**:
  1. Checking turn.
  2. Bluffing turn and then giving up on the river.
  3. Bluffing turn and river.

Suppose you make a pot-sized bet on the turn, and the stacks are such that if your opponent calls this bet, the stack-to-pot ratio on the river would be one, giving you the option to go all-in for another pot-sized bet. If you used that same 2:1 ratio of value bets to bluffs (on the turn), your opponent could exploit you by folding all their bluff catchers. Even though this turn bet offers the same immediate odds as the river bet in our previous example, a turn call does not guarantee your opponent will see a showdown. **Because of the threat of an additional river bet, you must bluff more often on the turn to give your opponent a tough decision.**
Think of it from their perspective: Calling a big turn bet feels bad when you know you may face another bet on the river. It feels bad even when you know there is a good chance your opponent is bluffing.
### Example
Here’s [an example](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=50.125&soltab=breakdown&history_spot=8&preflop_actions=R2.3-F-F-F-F-F-F-C&board=AsKh6d&ref=blog.gtowizard.com) from a 50bb MTT scenario, UTG vs BB in a single-raised pot. After c-betting 33% pot on a **A♠K♥6♦** flop and getting called, UTG has the option to barrel a **2♣** turn. A 125% pot bet will leave a similarly sized bet (94% pot) for the river.
Below is the breakdown of UTG’s range for making this turn bet. If we treat top pair or better as the “value range,” there are 5.4 combos of such hands (many strong hands would have made a larger bet on the flop). Meanwhile, UTG bets 4.2 combos of third pair or worse, all of which rely heavily on fold equity and can reasonably be called bluffs. **This has UTG bluffing with 43% of their bets rather than the 36% we’d expect for a 125% pot bet in a single-street scenario.**
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/03/image-83.png)
{{/width}}
Even so, [this betting strategy puts the BB in a tough spot](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=50.125&soltab=strategy&history_spot=13&preflop_actions=R2.3-F-F-F-F-F-F-C&board=AsKh6d2c&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy&flop_actions=X-R2-C&turn_actions=X-R12.6&ref=blog.gtowizard.com) with hands as strong as top pair. **The BB’s response to the turn bet** is in the chart below: Notice all of BB’s King-x and even some of their Ace-x end up indifferent between calling and folding when faced with this _bluff-heavy_ bet (some mixed strategies show slightly positive EVs because, with the right suits, there are small blocker effects that make calling slightly better than folding).
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-what-is-leverage-in-poker-example-2.jpg)
**All these hands that are indifferent have roughly 50% equity, yet they cannot profitably call because they will face another no-win decision on many rivers.**
If BB calls this bet, [then on a blank river like the **9♦**](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=50.125&soltab=strategy&history_spot=15&preflop_actions=R2.3-F-F-F-F-F-F-C&board=AsKh6d2c9d&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy&flop_actions=X-R2-C&turn_actions=X-R12.6-C&river_actions=X&ref=blog.gtowizard.com), UTG follows through with a slightly less than pot-sized bet with a ratio much closer to what we’d expect: 3.9 value hands and 1.5 bluffs. Without the threat of future betting, **UTG can no longer bluff out of proportion to their value bets, so not all of those turn bluffs fire again on the river.**
{{width: 67%}}
![](https://blog.gtowizard.com/content/2026/03/image-84.png)
{{/width}}
## What Is a Bluff?
**On the river** , we can straightforwardly discuss UTG’s bets as falling into one of two camps: value bets and bluffs.  
**But on the turn, there are functionally three camps/categories:**
  1. Value bets (which will bet again on most rivers)
  2. Bluffs which _{{color: orange}}will not fire again{{/color}}_ on the river
  3. Bluffs which _{{color: red}}will fire again{{/color}}_ on the river.

Of course, exactly which hands will bluff again will depend on the river card, but UTG constructs their range to enable them to have the right number of bluffs on as many rivers as possible.
**On the turn, hands that _will_ bluff again on the river function more like value bets than they do bluffs**. That is, they do not necessarily lose EV when called. In fact, they may gain value by winning an even larger pot if they successfully bluff the river. Because these hands do not really function as bluffs, UTG can bet a disproportionate number of weak hands, drawing on the usual number of one-street bluffs to balance their value bets, but also betting additional multi-street bluffs and balancing those with additional one-street bluffs.
The effect becomes even more pronounced when we take it back another street, **on the flop**. Now, your value bets, your three-street bluffs, and your two-street bluffs all function as value bets, and you can balance the whole lot with one-street bluffs. This is part of why strategies where the preflop raiser continuation bets their entire range can be viable: Leverage makes it especially difficult for BB to defend their marginal equity.
## Conclusion
This all makes poker sound more straightforward than it is. You won’t always be able to predict which hands will be value bets or bluffs on future streets. But to the extent you can, you can capitalize on leverage to find new bluffing opportunities on early streets.
* * *

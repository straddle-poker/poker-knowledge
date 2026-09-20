---
title: Mastering Thin Value Bets in Checked-Down Pots
url: https://blog.gtowizard.com/mastering-thin-value-bets-in-checked-down-pots/
date: 2023-11-14T04:00:48.000Z
author: Unknown author
source: GTO Wizard Blog
---

Valuing your hand appropriately—determining whether it’s strong enough to value bet or so weak you should consider bluffing—requires synthesizing information from two sources: the face-up community **cards** and the **actions** of the other players, which provide clues about the strength of their hands. 
Most players are more comfortable with the former than the latter, which results in significant mistakes in pots where there was no betting on the flop and turn. In such scenarios, **all players will likely have fairly weak ranges, which means you can value bet quite thinly**. It also means the rank of your unpaired hand will likely be relevant in determining whether you should bluff. 
**Deducing correct river strategy in checked-down pots requires assessing three factors** :
  1. What was the equity distribution on the flop? Whose range was stronger, and by how much? Which player was more likely to have nutty hands?
  2. How did the flop and turn checks influence this distribution?
  3. How did the turn and river cards influence this distribution?

In this article, we’ll examine two common heads-up scenarios: **a preflop raiser out of position to a cold caller** , and **a preflop raiser in position against the BB**. From these examples, we’ll derive heuristics that will also be useful in other scenarios. For example, a 3-bettor heads up in position against an open raiser has a lot in common with a preflop raiser heads up against the BB. 
But first, let’s look more closely at the factors enumerated above.
## **Equity Distribution on the Flop**
{{width: 40%}}
![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-16.png)
{{/width}}
The basis for the equity distribution on the flop is laid preflop. The player with the stronger preflop range will usually have the stronger flop range as well, though how much stronger depends on the flop cards. And if equities were close preflop, they’d generally be close on the flop as well.
****{{center}}The distribution of equity begins preflop.{{/center}}****
[A preflop raiser has a much stronger range than a BB caller](https://blog.gtowizard.com/flop-heuristics-ip-c-betting-in-mtts/), so much so that even the best flops for the BB only get them to even. **This advantage does not disappear after they check the flop and turn**. The preflop aggressor will generally still have the stronger range on most rivers and should still be able to bluff profitably with most cards, whereas the BB must be more selective with their bluffing. 
[An open raiser vs. an IP cold caller](https://blog.gtowizard.com/flop-heuristics-oop-c-betting-in-mtts/) is much closer in preflop equity distribution, so range advantage depends more on the flop’s texture.
## **Equity Distribution After Four Checks**
{{width: 40%}}
![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-17.png)
{{/width}}
Contrary to popular opinion, checking is not “weak”. Checking is, if anything, “medium” or {{tooltip-title: condensing}}. It makes very strong hands less likely, but it also makes very weak hands less likely. The hands with the most incentive to check are medium-strength hands, those with too much {{tooltip-title: showdown value}} to bluff but not so much value that they want to grow the pot.
{{tooltip-content: condensing}}
**Condensed**  
A capped range that is also tight. This range does not contain the strongest hands, but is lean and contains many medium strength hands. Also known as “depolarized”.
{{/tooltip-content}}
{{tooltip-content: showdown value}}
**Showdown value**  
A hand that has a reasonable chance of winning at showdown unimproved. Often used to describe a medium-strength hand, in contrast with a value hand or air.
{{/tooltip-content}}
****{{center}}Checking is not weak.{{/center}}****
This is true for both players, but more so for the in-position player. **The out-of-position player has more incentive to check strong hands** because their check does not close the current street action. Thus, OOP checks on earlier streets are more likely to represent traps that missed the opportunity to check-raise, whereas IP checks are more likely to represent medium-strength hands. 
That said, unless the river card dramatically changes the board texture, strong hands are unlikely for both players after the flop and turn check through. This means that **hands that were not strong enough to bet for value on earlier streets may be good value bets on the river**. Essentially, the earlier street checking “promoted” them even if the turn and river cards did not.
## **Rivers That Change the Equity Distribution**
Neither player has much incentive to check strong hands. So the question to ask when a new card is revealed is how many hands that were marginal (and thus good checking candidates) on the previous street were improved by this new card. Of course, nearly any card could be an **occasional promoter** to a set or two pair, but that’s not what we’re talking about here. 
We’re looking for standouts, exceptional cards that act as **frequent promoters** to many new, strong hands. Overcards to the board are the most common example, Aces especially. Flush cards and sometimes straight cards fit the bill as well. 
For our purposes, we’re **primarily concerned with whether the river card upsets the earlier range dynamics** , since turn checks will once again condense both players’ ranges even if the turn card made some stronger hands possible. Because the in position player has the more condensed range after they both check the turn, they usually benefit most from a river card that improves many previously marginal holdings.
## **Heads Up With the BB**
River scenarios after the BB checks the flop and turn and the preflop raiser checks behind twice bear a strong **resemblance to**[**turn scenarios**](https://blog.gtowizard.com/delayed-c-betting/)**after they both check the flop**. The preflop raiser generally still has the stronger range but also the more capped range, which incentivizes the BB to make some polar bets and raises. 
For example, here’s an {{tooltip-title: equity distribution}} graph of CO vs BB in a single-raised pot with 40bb stacks in an MTT on **T♦8♠5♣** flop:
{{tooltip-content: equity distribution}}
**Equity distribution**  
A line graph or scatter plot of a player’s hand vs range equity, sorted from weakest to strongest, such that the equity of every individual combination in the range is represented. Commonly used in game theory analysis. 
{{/tooltip-content}}
{{width: 75%}}
![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-2.png)
{{/width}}
Not only does CO have 57% of the equity, but their range is stronger across the spectrum. Their best hands are stronger than BB’s best hands, their middling hands are stronger than BB’s middling hands, and their worst hands are stronger than BB’s worst hands. 
If they both check the flop and a **2♣** turn, here’s what the distribution looks like on a [**6♥** river](https://app.gtowizard.com/solutions?cussol_id=5da8f741-ffd8-4924-a1b2-834771c0a6ec&custree_id=6e351cbe-230d-4a00-ba55-aa2a72e44c63&solution_type=gwiz&gametype=MTTGeneral&depth=40.125&preflop_actions=F-F-F-F-R2.3-F-F-C&history_spot=12&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=range&board=Td8s5c2c6h&flop_actions=X-X&turn_actions=X-X&ref=blog.gtowizard.com):
{{width: 75%}}
![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-3.png)
{{/width}}
CO still has the equity advantage, with 53.5%. Their weakest hands are now much stronger than BB’s weakest hands, a reflection of how little incentive they had to bluff on earlier streets. At the top end, however, BB enjoys the advantage, reflecting their incentive to check more strong hands on earlier streets than CO. 
This results in a lot of checking from BB—they have too many weak hands to bluff all of them—and a lot of larger, polarized bets from their best 40% or so of hands and a smattering of bluffs.
![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-4.png)![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-5.png)
Board: [**T♦8♠5♣ 2♣ 6♥**](https://app.gtowizard.com/solutions?cussol_id=5da8f741-ffd8-4924-a1b2-834771c0a6ec&custree_id=6e351cbe-230d-4a00-ba55-aa2a72e44c63&solution_type=gwiz&gametype=MTTGeneral&depth=40.125&preflop_actions=F-F-F-F-R2.3-F-F-C&history_spot=12&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=range&board=Td8s5c2c6h&flop_actions=X-X&turn_actions=X-X&ref=blog.gtowizard.com)
After so much checking, that “best 40% or so of hands” includes pairs as weak as **53** betting half pot for value. With the 16% pot {{tooltip-title: block bet}} size, **BB can even bet a pair of 2s for value**! CO has few pairs in their range for checking to the river, so they must call with many unpaired hands to keep BB [indifferent](https://blog.gtowizard.com/the-three-laws-of-indifference/) to bluffing. 
{{tooltip-content: block bet}}
**Block bet**  
A small bet made by the out of position player designed to prevent or “block” the opponent from betting themselves. Sometimes used to induce raises. 
{{/tooltip-content}}
We can tell from this graph that **bluffing any two cards is not profitable for BB** because even their weakest hands mix bet and check. If bluffing were profitable, they would always bet their worst hands. 
We can also see that BB checks some very strong hands as a **trap, hoping to check-raise**. “Very strong” does not mean the nuts. Indeed, even marginal two pairs like **T2** or **62** are good enough to raise for value!
{{width: 75%}}
![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-6.png)
{{/width}}
After so much checking, CO can be expected to value bet quite thinly, after which they will need to call a check-raise with many one pair hands to keep BB indifferent to bluffing. 
Conversely, CO does get profitable bluffs if BB checks to them a third time. We can see on the graph below that CO never checks their worst hands.
![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-7.png)
In fact, they even bluff with hands as strong as **A4** , which can expect to win the pot roughly half the time by checking. Yet, depending on the suits, it earns at least that much—sometimes more—by bluffing. 
{{grid: 2fr 1fr}}
This is not a function of BB’s checks but rather of the risk CO took by open-raising before the flop. After fading a 3-bet and getting heads up against the BB, CO has **a significant equity advantage that they can “cash in” exactly once**. That means they can bet at any point and expect BB to fold often enough that they will show a profit with any two cards. The preflop raiser should never check a worthless hand all the way to showdown against a BB caller.  
  
This profitable bluff often gets cashed in on the flop, in the form of a continuation bet, but it doesn’t have to be. CO can also check flop and bluff turn or check both streets and bluff river. So, they should never check a worthless hand all the way to showdown.
![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-18.png)
{{/grid}}
**A single bluff** (but just one—continuing to barrel with any two cards is not profitable once called) at any point in the hand should be profitable.
****{{center}}CO has a significant equity advantage that they can “cash in” exactly once.{{/center}}****
CO’s value bets are actually less ambitious than BB’s. This is owing to the **threat of a check-raise** and the **lack of good bluffing candidates** to balance such a wide value betting range. Unlike BB, CO does not value bet a pair of 2s or even a weak **5**. Although they can get called by worse, they can also have their value reduced to 0 by a check-raise, so a **free showdown** is more appealing. 
BB value bets more thinly because they **don’t have the power to close the action** and opt for a free showdown. Checking may result in them facing a bet from a polarized range anyway, plus they have more bluffing candidates thanks to their wider preflop range.
## **Opener vs. Cold Caller**
When a preflop raiser is heads up with a cold caller, the preflop equity disparity is not so dramatic, and on most flops, their equities will run very close. [In this example](https://app.gtowizard.com/solutions?cussol_id=5da8f741-ffd8-4924-a1b2-834771c0a6ec&custree_id=6e351cbe-230d-4a00-ba55-aa2a72e44c63&solution_type=gwiz&gametype=MTTGeneral&depth=40.125&preflop_actions=F-F-F-F-R2.3-C-F-F&history_spot=14&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&board=AsTd5c4s9d&soltab=strategy&flop_actions=X-X&turn_actions=X-X&river_actions=X-R3.5&ref=blog.gtowizard.com), the CO raises off a 40bb stack and is called by the BTN. They both check an **A♠T♦5♣** flop and **4♠** turn, then get a **9♦** river. 
**AT5** r is sometimes perceived as a **flop** that favors the opener, but you can see from this chart that their ranges actually interact quite similarly with it:
{{width: 67%}}
![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-8.png)
{{/width}}
As we saw before, the early street checks condensed both players’ ranges, but the effect was more dramatic for the in position player. Thus, when they arrive at the **river** after a fairly inconsequential runout, the CO now has a slightly stronger and more polar range. Their worst hands are weaker than BTN’s worst hands, and their best hands are stronger than BTN’s best hands.
{{width: 67%}}
![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-9.png)
{{/width}}
This results in CO betting selectively—they still need to **reserve some strong hands for their checking range** —with two distinct regions: a 77% pot bet targeting the Ten-x portion of BTN’s range and a 21% pot bet targeting the weaker pairs. Most of their bluffs are arbitrarily chosen from among their weakest hands and work equally well in either range. Made hands such as **JJ** and better go into the bigger betting range, while the value portion of the smaller betting range consists mostly of Ten-x plus a few traps. **T9** works especially well as a trap because it unblocks Ace-x, which will raise for value.
![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-10.png)![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-11.png)
These two **betting ranges correspond with the places on the equity distribution graph where CO enjoys the advantage** , roughly the 25th-50th percentile of hands and the 70th-90th percentile of hands. Ranges are more evenly matched in the other 50th-70th percentile and at the very top end, which is why we don’t see many medium bets or overbets from CO. 
**T9** and **99** are great check-raising candidates because they unblock the strong Ace-x hands that can bet and call a raise. For check-raise bluffing, CO really likes to hold a **9**. This serves two purposes:
  1. **Checking the 9** makes sense _initially_ because it has **showdown value** in a check-check scenario. Only _after_ BTN bets, does a pair of Nines lose enough showdown value to become a candidate for bluffing.
  2. **Blocking the 9** is extremely valuable when going for a big bluff (the check-raise all-in is nearly 250% pot). In order to have a monster hand, BTN would have had to either rivered it or checked it on the flop and turn. They had very little incentive to do the latter, so the only hands with which they are excited to call the raise are **T9** and **99** , both of which improved on the river. **Holding a 9** makes it much **less likely BTN improved on the river** and thus much less likely you will be called.

![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-12.png)
As in the previous scenario, the in position player does not value bet as thinly as their opponent. Whereas CO is indifferent between betting and checking **Q9** and **J9** , BTN strictly checks them.
## **Playing a Dynamic River**
That all assumes a relatively blank river. For example, a **J♠** river would be much more advantageous for BTN:
{{width: 67%}}
![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-13.png)
{{/width}}
As a result, CO puts less money in the pot. They mostly check or block bet and virtually never bet more than half pot.
![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-14.png)
**BTN bets more often and for a larger size** , on average. You can see in the graph below how thinner value bets strictly prefer a smaller bet, stronger hands mostly prefer a larger one, and the very strongest—which unblock CO’s check-raises—bet smaller as a trap.
![Mastering Thin Value Bets in Checked-Down Pots](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-thin-value-bets-in-checked-down-pots-image-15.png)
****{{center}}When bluffing with showdown value, go big or go home.{{/center}}****
The other interesting pattern here is how bluffs slot into these betting ranges. BTN’s **weakest hands bluff for the smaller size**. CO will fold only their weakest hands to a small bet, so the only hands that can benefit from those folds must be very weak themselves. When BTN **bluffs slightly stronger hands, they mostly use the larger size**. When bluffing with showdown value, it generally makes sense to go big or go home. Unlike with weaker hands, the bluff is only worth making if you can get folds from better hands, and in this case they will be reasonably good hands, which requires more pressure.
## **Conclusion**
The strength of a hand is determined not only by what is possible given the **community cards** but also by the likelihood of those possibilities given the **actions of all players**. When no one has bet the flop or turn, your threshold for how good of a hand you need to bet or even raise for value should go way down. 
This is especially true when the river card does little to change the board texture or create new, strong hands. The **value thresholds in checked-down pots are lower** than in pots that already had some postflop bets going in on flop and/or turn. Hands as weak as bottom pair may be good enough for at least a small value bet, and if you can beat top pair, you have a good candidate for check-raising. 
Similar observations on the bluffing side: you must be attentive to **discern what your weakest hands are**. With no one showing much strength, the best unpaired hands often have significant showdown value and thus make poor candidates for bluffing. While the worst unpaired hands may be able to bluff profitably even for a tiny fraction of the pot since they only need to make your opponent’s very worst hands fold to achieve their goals. If you are going to bluff with stronger hands, it should be for a medium or even large size, which may be correct if your own range is less capped than your opponent’s.
* * *

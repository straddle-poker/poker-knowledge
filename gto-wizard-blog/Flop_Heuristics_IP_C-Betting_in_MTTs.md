---
title: Flop Heuristics: IP C-Betting in MTTs
url: https://blog.gtowizard.com/flop-heuristics-ip-c-betting-in-mtts/
date: 2023-03-07T04:00:18.000Z
author: Unknown author
source: GTO Wizard Blog
---

In the world of poker, the flop is a crucial stage of the game that sets the tone for the rest of the hand. C-betting as the aggressor is one of the most profitable spots and, therefore, an essential skill to master for any successful player. In this article, we will delve into the world of flop heuristics and explore the strategic trends that can be derived from [aggregate flop reports](https://help.gtowizard.com/aggregate-reports-guide?ref=blog.gtowizard.com). 
{{grid: 5fr 2fr}}
Specifically, we will focus on IP (in position) continuation betting (c-betting) in multi-table tournaments. An aggregate report contains GTO strategic information for every possible flop. By analyzing these reports, we can uncover heuristics that will help you master this spot!
![](https://blog.gtowizard.com/content/2026/03/flop-heuristics-ip-c-betting-in-mtts-header-1200x812.png)
{{/grid}}
An aggregate report contains GTO strategic information for every possible flop. By analyzing these reports, we can uncover heuristics that will help you master this spot!
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-bettingin-mtts-image-1.jpg)[MTT 40bb – BTN vs BB c-bet strategy grouped by high card](https://app.gtowizard.com/solutions?soltab=reports&gametype=MTTGeneral&depth=40.125&preflop_actions=F-F-F-F-F-R2.3-F-C&flop_actions=X&history_spot=9&gmff_stacks_type=ASYMMETRIC_NEAR&gmfft_sort_key=0&gmfft_sort_order=asc&ref=blog.gtowizard.com)
## Range Analysis Begins Before the Flop
Most continuation betting mistakes begin with the **wrong question** :
_****“Which of us is more likely to hit this flop, me or my opponent?”****_
This question ignores the preflop range dynamics, the built-in advantage the preflop raiser has when seeing a flop heads up against a caller from the blinds. The preflop raiser does not need to hit the flop; they already have the stronger range. A better way to think about it is:
****"****_****How much does this flop help the preflop caller catch up?****_****"****
A preflop raiser from any position, even the BTN, will see the flop with a stronger range than a player who calls from the blinds. There are a few reasons for this:
  * **Discounted calls.** With money already invested in the pot, the Blinds are incentivized to contest pots with weaker hands than a player in the field should raise.
  * **Greater risk of re-raise.** An open-raise from the field faces a significant risk of a re-raise. With 40bb stacks, even from the BTN, the solver expects to face a 3-bet roughly 28% of the time. That substantially reduces the equity realization and EV of weaker hands that will fold to those three-bets. The SB, upon calling a BTN raise, faces a 20% chance of a BB squeeze, while the BB can close the action with their call, certain they will see a flop with even their weakest calls.
  * **Uncapped range.** At most stack depths, the Blinds are highly incentivized to 3-bet their best hands. That means when they call, they are unlikely to hold big pairs and Broadways cards that are among the highest-equity hands on many flops. Such hands feature prominently in a pre-flop raiser’s range, enabling them to carry their pre-flop equity advantage forward onto most flops.

****A preflop raiser from any position, even the BTN, will see the flop with a stronger range than a player who calls from the blinds.****
**The Blinds are playing catch up.** They contest the pot at inherent disadvantage, compelled to play a _weak range_ from _out of position_. They are trying to make the best of a bad situation, to claw back what share of the pot they can. Because of their inherent disadvantage, they [expect to realize much less than 100% equity with all but their best hands](https://blog.gtowizard.com/equity-realization/). This is especially true for the BB, who can call a preflop raise with much weaker hands than the SB can, but it is true to some degree for both of them.
## Analyzing Flops
There are three main ways the flop can help the Blinds’ weaker hands realize their equity:
  1. **Give them a pair.** A pair, no matter how weak, will usually hold enough equity to continue to a flop bet. In the cases where this is not true – where the pre-flop raiser’s range is especially strong or the flop especially likely to help them – the blinds are at a particular disadvantage.
  2. **Give them a flush draw.** A two-card flush draw is almost always a candidate for calling or raising a continuation bet. A one-card draw to a low flush on a monotone board is not quite as reliable, but it still helps more than you might think.
  3. **Give them a straight draw.** Straight draws are robust, though not as much so as flush draws. It is rare for a solver to recommend folding even a gutshot to a single flop bet.

{{question-mark}}
What does all this mean for the preflop raiser?
{{/question-mark}}
**They should be more inclined to continuation bet on boards that do not present these opportunities to a caller from the blinds.** Specifically, small bets will be more effective on these boards, where the opponent will possess many hands that, despite having more than 20% equity against the betting range, will struggle to realize that equity due to lack of coordination with the board. A small bet on a difficult-to-hit flop offers a low-risk opportunity to deny significant equity.
## Button vs Big Blind, 40bb Effective
A BTN opening range should be much wider and weaker than an earlier position opening range. Even so, the BTN will benefit from an [equity advantage](https://blog.gtowizard.com/what-is-equity-in-poker/#range_advantage) owing to the reasons outlined at the beginning of this article. The charts shown below are specific to these positions and stack sizes, but many of the principles will apply to other positions and stack sizes as well.
Paired boards give the BB only two cards to connect with rather than three, making them better candidates for betting. The rare flops with three cards of the same rank offer only one card to connect with, making them ideal continuation betting candidates _(even though the preflop raiser is also unlikely to connect with them)_.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-bettingin-mtts-image-2.jpg)
Rainbow boards offer only backdoor flush draws, which by themselves will not enable the BB to continue to a bet. A backdoor flush draw is more like an EV nudge, a helpful little extra that can be the difference between whether a hand with other possibilities, such as overcards or backdoor straight draws, continues to a bet. **Monotone boards offer the most flush draws, even if some of them are on the weaker side. They also make it relatively easy for the BB to flop very strong hands, which increases the risk of a check-raise.**
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-bettingin-mtts-image-3.jpg)
Similarly, **boards offering fewer open-ended straight draws are better for betting than those offering more**. Boards where a straight is already possible present both more open-ended straight draw possibilities (on a **987** flop, for instance, a player needs only a single **T** or **6** to make an eight-out draw) and an increased risk of a check-raise and so are least good for betting. When the preflop raiser does bet these flops, they are **more polar and so tend to use larger sizing**.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-bettingin-mtts-image-4.jpg)
**{{color:red}}Medium-card flops{{/color}} tend to be the worst for continuation betting because:**
  * **The BB plays more medium cards.** A preflop raiser’s range, even from the BTN, is concentrated around big cards. The BB, with their incentive to three-bet big cards pre-flop and call with more medium cards, is relatively more likely to connect with medium cards. Neither player plays terribly many small cards, so those flops preserve the preflop raiser’s range advantage.
  * **Medium-card boards are more connected.** We have already seen that flops offering straights and straight draws help the BB. The bigger the high card on the flop, the more room there is for the board to be disconnected.
  * **Low-card boards are more likely to be paired.** The only 2-high flop is 222. A 3-high flop must be paired or tripled.

![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-bettingin-mtts-image-5.jpg)
## Continuation Betting From Earlier Position
The major difference from the BTN vs BB scenario is the stronger ranges of the earlier position raisers. This mostly leads to more betting from earlier position raisers, though there are a few specific boards where they are less likely to hold nut hands than a BTN raiser and so must be more cautious.
The following charts compare the strategy of a BTN raiser to those of a HJ and an UTG raiser when heads up with a BB caller at 40bb.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-bettingin-mtts-image-6.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-bettingin-mtts-image-7.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-bettingin-mtts-image-8.jpg)
The other interesting case is on tripled flops, where the BTN does substantially more big betting than the other positions. This is actually a case where the UTG raiser’s range is so strong that small bets suffice to leverage their nuts advantage. Even facing a small bet, the BB struggles to defend unpaired hands that could be drawing dead already and will often face more bets on later streets. The BTN’s range, however, is far more diluted with weaker hands, incentivizing them to use larger bets to garner folds from those same hands.
The earlier the preflop raiser’s position, the stronger their range. Consequently, we see a **higher betting frequency** and **larger bet sizing** when an early-position raiser goes heads up to the flop with a BB caller. The major exceptions to this trend are monotone and connected boards, where a straight is already possible. An UTG raiser’s narrow range is less likely to contain straights and flushes, denying them the nuts advantage that facilitates larger bets. The big pairs which are usually their biggest advantage over a BB caller are at their weakest on these boards.
## Continuation Betting vs the Small Blind
The SB calling range, though still weaker than the preflop raiser’s, should be substantially stronger than a BB caller’s. This makes continuation betting less automatic, even on the best flops. As before, the major exceptions are the monotone and connected boards, where overpairs are at their weakest, and the raiser generally does not have a nuts advantage to leverage with big bets.
The following charts compare BTN’s continuation betting strategy in single-raised pots against SB and BB, 40bb deep.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-bettingin-mtts-image-10.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-bettingin-mtts-image-11.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-ip-c-bettingin-mtts-image-12.jpg)
## Conclusion
Preflop range dynamics, not board texture, are the primary drivers of continuation betting strategy. The stronger the preflop raiser’s range relative to that of a caller from the blinds, the more betting they do, even on flops that are not especially helpful for them. In fact, the flops that are most difficult to get a piece of—paired boards, disconnected boards, and rainbow boards—are the best for continuation betting. This is because they are unlikely to help the preflop caller, and the preflop caller needed the help more.
* * *

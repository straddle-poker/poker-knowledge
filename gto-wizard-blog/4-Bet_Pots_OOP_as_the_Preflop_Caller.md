---
title: 4-Bet Pots OOP as the Preflop Caller
url: https://blog.gtowizard.com/4-bet-pots-oop-as-the-preflop-caller/
date: 2024-08-05T03:00:40.000Z
author: Unknown author
source: GTO Wizard Blog
---

4-bet pots are often uncomfortable to play. Some of the reasons include:
  * A lot of chips are already in the middle early on in the hand
  * Ranges are tighter than the more commonly occurring spots
  * Any postflop mistakes are more costly due to the preflop action

The most difficult configuration of this type of spot involves playing as the preflop caller from out of position (OOP), as your range will be weaker _and_ you will lack the inherent advantage that position gives you.
To study these spots, we’ll be using a **100bb SB vs BTN cash game** example. Looking at the [flop report](https://help.gtowizard.com/aggregate-reports-guide/?ref=blog.gtowizard.com#aggregated_reports), something intriguing immediately sticks out:
![4-Bet Pots OOP as the Preflop Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-4-bet-pots-oop-as-the-preflop-caller-image-1.png)Manhattan plot of all 1755 Small Blind first in flop strategies
## **Ace-High Boards**
While the vast majority of boards receive a range-check, as we might expect from the preflop caller, quite a few Ace-high and Queen-high boards have the SB donking for 20% pot, particularly where the other two cards are middling.
**A98tt** is the prime example of this phenomenon, where [SB donks nearly all the time with most of its range](https://app.gtowizard.com/solutions?board=Ad9h8h&custree_id=4f065f6a-6d9e-45fd-8900-1ce827fea132&cussol_id=2431f0e7-8a8d-43c9-beb4-95e8cf862672&solution_type=gwiz&gametype=Cash6m500zGeneral25Open&depth=100&preflop_actions=F-F-F-R2.5-R12-F-R26-C&flop_actions=X&history_spot=8&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com).
![4-Bet Pots OOP as the Preflop Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-4-bet-pots-oop-as-the-preflop-caller-image-2.png)SB donk bet flop strategy vs BTN (preflop 4-bettor) on ****A98tt****
The only **exception** on this board is King-x hands that don’t contain a flush draw, and the rest of the range checks a minor amount to compensate.
But why does this happen at all? Intuitively, leading into the preflop aggressor on an Ace-high board seems suicidal, especially in a 4-bet pot where they are more likely to hold an Ace compared to when they have a wider range.
The answer lies in the fact that the **SB’s range** has been quite condensed as well by the preflop action:
  * SB makes many top pairs on Ace-high boards (about as many as BTN does, though BTN holds the strongest Ace-x combinations).
  * And when the two lower cards are middling, they can also make sets and two pairs that BTN does not have.

Additionally, **BTN’s range** contains a decent amount of **KK** and **QQ** that dislike seeing an Ace-high flop, while the SB does not contain such underpairs as they would’ve been shoved preflop.
****{{center}}Since SB does not have a significant disadvantage on top pair hands, and has flopped a significant nut advantage, leads play very well.{{/center}}****
## **King-High Boards**
These boards are where the most concessions are made to the IP player. **The majority of King-high boards will give IP a massive range _and_ nut advantage**, as they will have top pair, top kicker and sets where we do not have any. For this reason, the solver recommends a range-check strategy for almost every single King-high board. Afterward, IP is allowed to play a range-bet strategy, splitting between 10% and 20% pot-sized bets depending on the texture.
As a trend, IP prefers 10% when the flop is monotone and/or disconnected, adjusting to both the equalizing factor of flushes in range, as well as the lack of easy continues for OOP on highly disconnected boards.
When facing these range-bets, OOP must still play aggressively despite the large disadvantage; Our example flop here is **K84tt** , where [IP splits almost perfectly evenly between 10% and 20%](https://app.gtowizard.com/solutions?board=Kh8d4h&custree_id=4f065f6a-6d9e-45fd-8900-1ce827fea132&cussol_id=2431f0e7-8a8d-43c9-beb4-95e8cf862672&solution_type=gwiz&gametype=Cash6m500zGeneral25Open&depth=100&preflop_actions=F-F-F-R2.5-R12-F-R26-C&flop_actions=X-R5.3&history_spot=9&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com) in theory.
![4-Bet Pots OOP as the Preflop Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-4-bet-pots-oop-as-the-preflop-caller-image-3.png)BTN c-bet flop strategy vs SB on ****K84tt****
[Against 10%, OOP defends around ⅔ of the time](https://app.gtowizard.com/solutions?board=Kh8d4h&custree_id=4f065f6a-6d9e-45fd-8900-1ce827fea132&cussol_id=2431f0e7-8a8d-43c9-beb4-95e8cf862672&solution_type=gwiz&gametype=Cash6m500zGeneral25Open&depth=100&preflop_actions=F-F-F-R2.5-R12-F-R26-C&flop_actions=X-R5.3-R26.3&history_spot=10&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com), close to half of which is done by raising to a small, non-all-in size. These raises come largely from King-x combos, nut flush draws, and **AQ** o combinations that contain a heart.
{{grid: 4fr 1fr}}
![4-Bet Pots OOP as the Preflop Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-4-bet-pots-oop-as-the-preflop-caller-image-4-2.png)SB response vs BTN’s 10% pot c-bet![4-Bet Pots OOP as the Preflop Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-4-bet-pots-oop-as-the-preflop-caller-image-4.png)
{{/grid}}
Investigating this response tells us something else about 4-bet pots; since ranges are so tight already, **blocker effects are magnified much earlier** than they’d usually become relevant. **AQ** o without a heart is a pure fold, while **AQ** o with a heart always continues. Additionally, **AQ** o is used as a bluff as it has removal to BTN’s strongest top pair combinations.
To see an example of this, we can look at the same board but in an SRP and compare using the [“Blockers” tab](https://help.gtowizard.com/study-mode/?ref=blog.gtowizard.com#!/blockers_tab).
{{width: 67%}}
![4-Bet Pots OOP as the Preflop Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-4-bet-pots-oop-as-the-preflop-caller-image-5.png)SB’s frequency adjustments when BTN holds certain cards: ****single-raised pot****
{{/width}}
{{width: 60%}}
![4-Bet Pots OOP as the Preflop Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-4-bet-pots-oop-as-the-preflop-caller-image-6.png)SB’s frequency adjustments when BTN holds certain cards: ****4-bet pot****
{{/width}}
We can see that in both scenarios, **the cards that generate the most folds from the OOP player** are very similar, with the **A♥** being the most critical card for generating flop folds. However, in our 4-bet pot, the value of holding the **A♥** has over doubled.
Practically, this means that having a concrete understanding of the ranges that arrive in 4-bet pots is critically important because it is very easy to drift from theory in ways that become very expensive over time.
## **Lower Boards**
Since ranges in 4-bet pots are concentrated heavily around both players holding high cards and strong pairs, it’s hard to intuitively navigate boards that do not connect strongly with those ranges.
When viewing GTO strategies on these textures, the big takeaway is that both players’ strategies begin to focus on **how to exploit the unimproved high card region of the other’s range**. For example, **T98** r boards see [OOP donk jam for 140% pot with half of their range](https://app.gtowizard.com/solutions?board=Th9d8c&custree_id=4f065f6a-6d9e-45fd-8900-1ce827fea132&cussol_id=2431f0e7-8a8d-43c9-beb4-95e8cf862672&solution_type=gwiz&gametype=Cash6m500zGeneral25Open&depth=100&preflop_actions=F-F-F-R2.5-R12-F-R26-C&flop_actions=RAI&history_spot=8&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com)! This is because OOP has a large concentration of top pair plus straight draw combinations that currently beat hands like **AK** and **AQ** , and donk-jamming these hands alongside a range of high card bluffs is the best way to maximally realize equity against these high card hands.
![4-Bet Pots OOP as the Preflop Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-4-bet-pots-oop-as-the-preflop-caller-image-7.png)SB donk bet flop strategy vs BTN on ****T98r****
[Facing this donk jam, IP has to call off](https://app.gtowizard.com/solutions?board=Th9d8c&custree_id=4f065f6a-6d9e-45fd-8900-1ce827fea132&cussol_id=2431f0e7-8a8d-43c9-beb4-95e8cf862672&solution_type=gwiz&gametype=Cash6m500zGeneral25Open&depth=100&preflop_actions=F-F-F-R2.5-R12-F-R26-C&flop_actions=RAI&history_spot=9&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com) any pair, and still must dig deeper and call **AK** s combinations almost pure to reach the calling frequency to remain unexploitable facing SB’s surprising action.
![4-Bet Pots OOP as the Preflop Caller](https://blog.gtowizard.com/content/wp-content/uploads/2024/07/gto-wizard-4-bet-pots-oop-as-the-preflop-caller-image-8.png)BTN response vs SB’s donk jam (140% pot)
When boards become even lower, both players begin to use this flop-jam strategy with some regularity, as draws become nearly nonexistent and the emphasis on how to realize equity with overpairs is heightened.
## **Conclusion**
  * When playing in 4-bet pots, mastery begins by fully understanding the ranges that players reach the flop with. A typical feature will be how narrow the ranges are due to the explosive preflop action.
  * As a result of the above, blocker effects tend to magnify sooner, and we must already choose carefully on the flop which combination we use for certain actions.
  * Aggression is mandatory! Even in large pots against strong ranges, we must be able to find aggressive lines (including with bluffs) to profit.

* * *

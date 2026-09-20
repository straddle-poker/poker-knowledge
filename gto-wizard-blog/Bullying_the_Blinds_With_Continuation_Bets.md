---
title: Bullying the Blinds With Continuation Bets
url: https://blog.gtowizard.com/bullying-the-blinds-with-continuation-bets/
date: 2024-10-28T04:00:59.000Z
author: Unknown author
source: GTO Wizard Blog
---

A big stack in No-Limit Hold‘em does _not always_ carry a **license to steal**.
  * In a _cash game_ , for instance, there is **no** sound strategic reason why having more chips than your opponents should cause them to fear confrontation with you.
  * In a _tournament_ , however, shorter stacks do have **some** reason to avoid confrontations that could put the last of their chips on the line, particularly on big bubbles.

Taking advantage of appropriately risk-averse short stacks does not require an especially big stack, simply one that comfortably covers them. If the stacks bigger than yours fold, **you can exert pressure on shorter stacks even if your own stack is below average**. Confrontation is bad for both players, but it is worse for the one that’s covered, giving an advantage in what is essentially a game of chicken.
How exactly you can exert that pressure will be the subject of this article. Specifically, we will look at a BB vs BTN confrontation at several different stages of the tournament. Both players have below-average stacks, but the BTN’s is much larger. We will focus mostly on BTN’s postflop play, but because their **preflop strategies should differ dramatically depending on the stage of the tournament** , we will begin our analysis there.
## **The Experiment**
  * All our examples assume a 1000-player tournament using the AI solver’s default payout structure.
  * The average stack in the tournament will always be 50bb, with the following chip distribution:
    * BTN = 37bb
    * SB = 13bb
    * BB = 21bb

{{width: 75%}}
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-1.png)
{{/width}}
Even though the SB will not be involved in postflop play, their stack size plays a role in determining the BTN’s preflop opening range.
#### **Preflop**
  * Each player’s preflop strategy will be observed for the following stages of the tournament:

{{grid: 2fr 1fr 1fr}}
    * Chip EV
    * ICM 75% field remaining
    * ICM 25% field remaining
    * Near the (money) bubble

![](https://blog.gtowizard.com/content/wp-content/uploads/2023/09/gto-wizard-how-payout-structures-impact-icm-image-16.png)
{{/grid}}
#### **Postflop**
  * After this, we will look at BTN’s postflop strategy on specific flops. These flops are:
    * **A♠T♠7♠** (a flop BTN **range-bets small** in Chip EV)
    * **A♠Q♥7♣** (the flop on which BTN most often uses a **larger bet size** in Chip EV)
    * **6♠5♥4♣** (BTN’s **most checked** flop in Chip EV sims)

We will focus mostly on BTN’s c-betting strategy, but in some cases we will look ahead to turn and river play as well.
## **Chip EV**
****{{center}}In Chip EV, when ICM is**** _****not****_****a factor, the size of the covering stack is irrelevant.{{/center}}****
This allows us to use a symmetric stack simulation where all players have {{tooltip-title: 20bb}}. First, here’s BTN’s opening range in a simulation where limps are not allowed. Note that it raises just over 40% of hands, with some **shoves coming from small suited Ace-x, medium offsuit Ace-x, small pocket pairs, and a few Broadway hands** :
{{tooltip-content: 20bb}}
We go with 20bb here because effective stack = 21bb vs. BB
{{/tooltip-content}}
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-2.png)BTN opening strategy: 20bb effective, ****Chip EV****
Facing this min-raise, BB **shoves often** and **folds rarely**. A shallower stack makes it easier to [realize equity](https://blog.gtowizard.com/equity-realization/) from OOP, so BB can take advantage of the excellent odds offered by BTN’s small raise with all but their weakest hands:
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-3.png)BB response vs BTN min-open: 20bb effective, ****Chip EV****
This results in **BTN arriving on the flop with a nuttier and overall stronger range than BB** , an advantage that carries over onto all but the worst flops. Even on **654** r, which is about the best flop BB could hope for, BB has less than 52% equity. On their worst flop, **AK7** r, BB has barely 28% equity!
Thanks to this significant disadvantage, BB almost always checks the flop, after which BTN usually bets. In aggregate, they bet 78% of the time, usually preferring small bets but sometimes finding cause for 55% pot or, rarely, 83% pot.
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-4.png)BTN’s average c-bet flop (Chip EV) strategy vs BB across all flops
##### **AT7m**
A monotone AT7 flop features a classic range-bet small strategy, with BTN enjoying a substantial **equity advantage** and BB holding many **weak hands they cannot defend** even to a small bet:
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-5.png)BTN c-bet flop strategy vs BB on ****AT7m**** : Chip EV
##### **654r**
On 654r, by contrast, the equities run much closer together. BB’s advantage at the top end makes BTN **vulnerable to check-raises** , compelling them to check behind more than half their range despite BB also having a robust donk-betting range. When BTN does bet, they have a more **polar range that prefers large sizes** :
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-6.png)BTN c-bet flop strategy vs BB on ****654r**** : Chip EV
##### **AQ7r**
BTN uses large sizes most often on AQ7r, where they enjoy an **enormous range advantage from top to bottom** :
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-7.png)BTN c-bet flop strategy vs BB on ****AQ7r**** : Chip EV
As a next step, let’s check how this changes as survival and ICM become more salient.
## **75% of Field Remaining**
With 75% of the field remaining, **BTN’s opening range hasn’t changed much** compared to the one from chip EV. They raise roughly the same frequency, with slightly more shoves, but the shoves still come from the same types of hands. Note that some of this difference is owing to the SB, who has just 13bb rather than 20bb as in the cEV scenario:
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-8.png)BTN opening strategy: ****$EV (75% field left)****
BB’s defending strategy is also comparable, though with a higher ratio of small 3-bets to shoves. Even this early in the tournament, BB is incentivized to take a more cautious approach by **3-betting a more polar range and flatting some of the thinner shoves** from their chip EV strategy:
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-9.png)BB response vs BTN’s min-raise: ****$EV (75% field left)****
Because their ICM preflop ranges with 75% remaining are similar to their cEV ranges and risk premiums are low this early in the tournament, BTN’s c-betting strategy does not change much either. There is some [downward drift](https://blog.gtowizard.com/how-icm-impacts-postflop-strategy/) on bet sizing, but the strategies look quite similar.
The biggest difference is on the **654** r flop, where BTN’s ICM75 strategy actually uses **more medium (~50% pot) and large bets, including some 3x pot shoves** , than their chip EV strategy:
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-10.png)BTN c-bet flop strategy vs BB on ****654r**** : Chip EV (****↑****) vs ICM75 (****↓****)![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-11.png)
This is partly a function of **BB donk betting less often** in the ICM sim and, in particular, shoving many fewer hands. BB’s chip EV strategy does a lot of shoving, mostly with draws and top pair:
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-12.png)BB’s donk-jam flop strategy vs BTN on 654r: ****Chip EV****
More of those hands check in the ICM sim, giving BTN **more targets for their big bets**.
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-13.png)BB’s first-in flop strategy vs BTN on 654r: ****$EV (75% field left)****
## **25% of Field Remaining**
Despite covering the blinds, BTN actually plays a more conservative preflop strategy with 25% of the field remaining, folding slightly more often and shoving much less often.
****{{center}}With a higher risk premium on BB, the min-open generates a lot more folds.{{/center}}****
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-14.png) BTN opening strategy: ****$EV (25% field left)****
This is partly because of their own risk aversion—losing 20bb on a shove will meaningfully reduce their odds of cashing—but also because, with a higher risk premium for BB, the min-raise gets a lot more folds. Many hands that could have called the min-raise earlier in the tournament, hands with decent equity against the small pairs and offsuit Ace-x BTN preferred to shove, now fold. When they don’t, **denying equity after the flop will be more efficient** for BTN as well.
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-15.png)BB response vs BTN’s min-raise:****$EV (25% field left)****
##### **AT7m**
Downward drift is in full effect on the AT7m board, which BTN now strictly range-bets small:
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-16.png)BTN c-bet flop strategy vs BB on ****AT7m**** : $EV (25% field left)
##### **654r**
We see something similar on 654r, where BTN’s 50% pot bets are now 20% pot bets:
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-17.png)BTN c-bet flop strategy vs BB on ****654r**** : $EV (25% field left)
This is what I mean when I say BTN does not mind giving BB better odds to call preflop because they can deny equity efficiently after the flop. **With BB being under more ICM pressure, BTN can deny much of the equity that a preflop shove would have denied by instead min-raising pre and following up with a small bet** on the flop (or a later street—BTN is not going to check their weakest hands all the way to showdown).
## **Near Bubble**
With the bubble in sight, ICM adjustments become extreme. BTN is back to open-shoving preflop, but in a big way:
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-18.png)BTN opening strategy:****$EV (near bubble)****
BTN’s min-raising range also includes much weaker hands than earlier in the tournament, whereas BB’s calling range has strengthened because they shove less and fold more:
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-19.png)BB response vs BTN’s min-raise: ****$EV (near bubble)****
##### **654r**
Nevertheless, BTN now bets their entire range on 654r:
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-20-2.png)BTN c-bet flop strategy vs BB on ****654r**** : $EV (near bubble)
A few factors drive this dramatic increase in betting frequency:
  * **Small bets are more effective near the bubble.** BB’s risk premium incentivizes them to fold many hands despite the generous pot odds.
  * **BB rarely raises.** The risk associated with semi-bluffing or raising for thin value is too much for BB, which means [BTN no longer needs to fear having their own equity denied](https://blog.gtowizard.com/c-betting-ip-vs-passive-poker-players/).
  * **This flop aligns better with BTN’s near bubble ICM-adjusted preflop range and less well with BB’s** , both of which are dramatically different from what they were earlier in the tournament. BB folds preflop with many hands that connect with this board in other sims, while BTN now holds some of those same hands that they would not have raised earlier in the tournament.

If BB calls this bet, BTN follows it up with a high barreling frequency even on scary turns like the [**8♦**](https://app.gtowizard.com/solutions?solution_type=custom&gametype=MTTGeneral_ICM8m1000PTPCT25&depth=45.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=asc&custree_id=559375ed-5fe5-4701-bfc6-848e12c65fe2&gmfs_solution_tab=ai_sols&stacks=45.125-61.125-125.125-29.125-69.125-37.125-13.125-21.125&gmff_favorite=false&board=6s5h4d8d&dialogs=cards-dialog_street-turn_tmpNamespace-tmp/primary&cussol_id=e00107f4-86d6-459b-b063-5454bf0bfa3c&history_spot=4&flop_actions=X-R1.1-C&turn_actions=X&ref=blog.gtowizard.com)**** or [**5♦**](https://app.gtowizard.com/solutions?solution_type=custom&gametype=MTTGeneral_ICM8m1000PTPCT25&depth=45.125&soltab=strategy&gmfft_sort_key=0&gmfft_sort_order=asc&custree_id=559375ed-5fe5-4701-bfc6-848e12c65fe2&gmfs_solution_tab=ai_sols&stacks=45.125-61.125-125.125-29.125-69.125-37.125-13.125-21.125&gmff_favorite=false&board=6s5h4d5d&dialogs=cards-dialog_street-turn_tmpNamespace-tmp/primary&cussol_id=666957a4-de27-4352-9404-1146650920dc&history_spot=4&flop_actions=X-R1.1-C&turn_actions=X&ref=blog.gtowizard.com). BTN barrels all their worst hands on these cards. When they check, it’s because they have showdown value, not because they are giving up with air.
##### **AT7m**
By contrast, BTN actually bets less often on AT7m, which had previously been a range-bet for them:
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-21.png)BTN check-back flop strategy vs BB on ****AT7m**** : $EV (near bubble)
On this flop, BTN pays the price for their weaker preflop range and BB’s stronger one. BB flops top pair or a flush more often than in other sims, while BTN has them less often:
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-22.png)Flop equity distribution of BB (light blue) vs BTN (dark green) on AT7m
Even so, the hands BTN checks are mostly not their worst hands. Partially because **there’s an _increased_ risk of betting medium-strength hands** (e.g., **K♥Q♦** or **T♥6♠**). And, importantly, **there’s also a decreased risk of checking**. The bubble disincentivizes BB from attacking BTN’s checks, so BTN is more likely to realize the showdown value of these hands after checking them.
##### **AQ7r**
AQ7r is the least remarkable. A board BTN would earlier have range-bet with a variety (of often large) sizes now gets range-bet for mostly very small sizings. **This is the baseline downward drift to be expected when increased bubble pressure is not offset by a dramatic change in the range interactions**.
![Bullying the Blinds With Continuation Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-bullying-the-blinds-with-continuation-bets-image-23.png)BTN c-bet flop strategy vs BB on ****AQ7r**** : $EV (near bubble)
## **Conclusion**
**Continuation betting in tournaments is a complex interaction between tournament risk incentives and equity distribution between each player’s range on specific boards.** Other things being equal, the covering player should bet smaller and more often, especially as the bubble approaches.
Other things are rarely equal, however. **The interplay of incentives to avoid risk and to leverage that risk aversion starts preflop, which warps the ranges that reach postflop.** The flops that connect best with a range of a highly risk-averse BB will not be the same ones that would connect with a BB caller’s range at other stages of the tournament.
There’s no quick and dirty guideline for this; you must evaluate on a case-by-case basis, keeping in mind each player’s preflop incentives based on their stack size and the stage of the tournament. But I can encourage you to keep this in mind:
****{{center}}Your opponent can’t fold the same (weak) hand twice.{{/center}}****
If you raised a wide range preflop expecting them to fold their BB at a higher-than-usual frequency, you can’t count on them holding all those weak hands anymore when they see the flop. That’s not always a bad thing, as it may make them more vulnerable on low flops, but it is something you must consider when bullying on the bubble.
* * *

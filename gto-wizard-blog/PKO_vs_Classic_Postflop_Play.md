---
title: PKO vs Classic: Postflop Play
url: https://blog.gtowizard.com/pko-vs-classic-postflop-play/
date: 2024-11-12T04:00:32.000Z
author: Unknown author
source: GTO Wizard Blog
---

In our previous articles comparing PKO and Classic tournaments, we reviewed how to adapt our preflop strategy based on stack distributions and tournament state. The following topics were discussed: opening ranges, how we respond to opens, and facing aggression after raising first in. Equipped with this knowledge, let’s look at **how the nuances in PKO preflop play extend to differences in postflop play**.
Thanks to GTO Wizard’s AI functionality, we can easily compare PKO and Classic postflop play based on ICM preflop solutions. Considering the complexity of each postflop scenario, we will only be reviewing a single hand for this article. Our analysis will cover the 3 available models:
  1. Chip EV
  2. Classic ICM
  3. PKO ICM

The aim of this article is to form an idea of how much of a difference there is between each solution across streets.
## **Preflop Setup**
#### **Scenario**
Let’s look at a preflop situation early in a tournament with asymmetric stacks. Below is the chip distribution we will be using for this example:
{{width: 75%}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-1.png)Chip distribution
{{/width}}
It is important to understand the difference in preflop ranges because the postflop strategy will vary based on those ranges. We will focus on the gameplay of **the shortest stack (UTG = 96bb) vs. the second largest stack (HJ = 101bb)**. Note that due to the complexity of the full game tree across any given hand, we’ll strictly be looking at the **highest frequency action on each street** , rather than analyzing every node in this hand.
#### **Chip EV Ranges**
{{grid: 2}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-2.png)![](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-4.png)![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-3.png)UTG opening range![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-5.png)HJ response
{{/grid}}
#### **Classic ICM Ranges**
{{grid: 2}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-6.png)![](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-8.png)![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-7.png)UTG opening range![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-9.png)HJ response
{{/grid}}
#### **PKO ICM Ranges**
{{grid: 2}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-10.png)![](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-12.png)![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-11.png)UTG opening range![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-13.png)HJ response
{{/grid}}
#### **Observations**
As this is the early stage of a tournament with lower risk premiums, the preflop ranges are very close across game types. However, we still see some differences in the PKO example this early in the tournament. Despite stacks being close to each other, **UTG is playing tighter in the PKO example, while the HJ calls wider as the covering stack**.
In our previous preflop articles, we discussed that the covering player enjoys reduced bubble factors in a PKO and that this has a widening effect on their ranges. In this case, there is a 6.7% lower risk premium in the PKO example for the HJ when playing against UTG. In general, the covering players have a -5% risk premium when playing against covered players in the PKO solution compared to a +1.6% risk premium in the Classic solution.
This is evidence in support for a first takeaway:
****{{center}}The availability of bounties has a non-negligible impact on strategy, even in deep-stacked spots, even with only a 1–2bb difference in stack sizes.{{/center}}****
## **Flop Comparisons**
#### **Scenario**
Let’s look at how each player approaches a dynamic flop where equities run close between both ranges. In the scenario below, HJ cold-calls the UTG open to get to a flop of **Q♦T♦9♠**.
#### **Chip EV Ranges**
{{width: 67%}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-14.png)Flop equity distributions: ****Chip EV****
{{/width}}
{{grid: 2}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-15.png)![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-17.png)![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-16.png)****Chip EV**** → UTG c-bet flop strategy on QT9tt![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-18.png)HJ response vs UTG’s 33% pot bet
{{/grid}}
#### **Classic ICM Ranges**
{{width: 67%}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-19.png)Flop equity distributions: ****ICM****
{{/width}}
{{grid: 2}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-20.png)![](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-22.png)![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-21.png)****ICM**** → UTG c-bet flop strategy on QT9tt![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-23.png)HJ response vs UTG’s 33% pot bet
{{/grid}}
#### **PKO ICM Ranges**
{{width: 67%}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-24-2nd.png)Flop equity distributions: ****PKO ICM****
{{/width}}
{{grid: 2}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-25.png)![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-27.png)![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-26.png)****PKO ICM**** → UTG c-bet flop strategy on QT9tt![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-28.png)HJ response vs UTG’s 33% pot bet
{{/grid}}
#### **Observations**
  * When comparing the two flavors of ICM to Chip EV, we can see that risk premiums restrict our c-betting frequencies.
  * In the PKO setting, UTG has the greatest equity advantage due to their tighter preflop range. Despite this, they also have the lowest c-bet frequency due to HJ’s more aggressive PKO strategy.
  * As the covering player, HJ takes a much more aggressive line in our PKO example. While HJ folds at a higher frequency, when they do continue they prefer to raise.
  * While HJ’s raises come from the same region in all three examples, the HJ is using higher frequencies and larger sizes in the PKO solution. Two possible contributors to this are the lower risk premium overall for the HJ, as well as the incentive to put the covered player all-in by the river.

## **Turn Comparisons**
#### **Scenario**
In the example below, we will assume HJ has called a 33% pot c-bet from UTG going to the turn. Let’s look at what happens when the board pairs on a **T♥** turn.
#### **Chip EV Ranges**
{{width: 67%}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-29.png)Turn equity distributions: ****Chip EV****
{{/width}}
{{grid: 2}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-30.png)![](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-32.png)![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-31.png)****cEV**** → UTG c-bet turn strategy on QT9tt ****To****![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-33.png) HJ response vs UTG’s 33% pot double barrel
{{/grid}}
#### **Classic ICM Ranges**
{{width: 67%}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-34.png)Turn equity distributions: ****ICM****
{{/width}}
{{grid: 2}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-35.png)![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-37.png)![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-36.png)****ICM**** → UTG c-bet turn strategy on QT9tt ****To****![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-38.png) HJ response vs UTG’s 33% pot double barrel
{{/grid}}
#### **PKO ICM Ranges**
{{width: 67%}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-39.png)Turn equity distributions: ****PKO ICM****
{{/width}}
{{grid: 2}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-40.png)![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-42.png)![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-41.png)****PKO ICM**** → UTG c-bet strategy on QT9tt ****To****![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-43.png) HJ response vs UTG’s 33% pot double barrel
{{/grid}}
#### **Observations**
  * Across game formats, HJ takes the equity lead on this coordinated turn, but despite this, we still see UTG barreling turn more often with their Jack-x hands in the PKO format. We saw on the previous street that HJ raised at a much higher frequency when they have a prospect of winning a bounty, this results in a more capped range when they call the c-bet.
  * This dynamic impacts the HJ strategy; they respond by defending a wider range versus UTG’s wider barreling range.
  * The other difference in the PKO example is that HJ prefers to use a larger raise size versus a turn c-bet. This is partially a component of UTG’s wider range, as well as the incentive for HJ to set up a river jam. We can see that many lower flush draws, such as **53** s, **65** s, and **76** s, prefer to raise here as they want to setup a river shove if the flush completes.

## **River Comparisons**
#### **Scenario**
Finally, we’ll look at a river when HJ calls a B33 turn bet, considering two potential scenarios. First, we’ll look at a brick river (**3♣**) to see how bluff and value ranges compare. To contrast this, we’ll also look at a connected river card (**8♦**) to see how each player’s strategy contrasts when their equity shifts.
#### **3♣**
![chart visualization](https://public.flourish.studio/visualisation/19868625/thumbnail)
UTG river strategy on 3♣ (after flop B33-C, turn B33-C)
![chart visualization](https://public.flourish.studio/visualisation/20018338/thumbnail)
HJ response vs UTG’s 61% pot triple barrel
{{width: 60%}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-extra-1.png)Equity comparisons by format
{{/width}}
#### 8♦
![chart visualization](https://public.flourish.studio/visualisation/20018541/thumbnail)
UTG river strategy on **8** ♦ (after flop B33-C, turn B33-C)
![chart visualization](https://public.flourish.studio/visualisation/20018635/thumbnail)
HJ response to check on **8** ♦
{{width: 60%}}
![How Do Bounties Impact Our Flop Ranges When Covering?](https://blog.gtowizard.com/content/wp-content/uploads/2024/11/gto-wizard-pko-vs-classic-postflop-play-image-extra-2.png)Equity comparisons by format
{{/width}}
#### **Observations**
###### **3♣**
  * On the river, UTG prefers to use much larger sizings in a PKO when betting, including overbetting to 151% pot despite equities running close. Given that the HJ calls wider on the turn in the PKO solution, UTG has an incentive to use larger sizings to maximize value for the top of their range. They balance this value range by including bluffs with good blockers.
  * The HJ response to the higher frequency use of 61% pot bets is relatively similar across formats, except in Classic ICM where the risk premium constrains HJ to using more non-all-in raises.

###### **8♦**
  * With HJ having a distinct range advantage on the diamond river, we see UTG primarily checking or block-betting. However, in our PKO solution, UTG prefers using a 61% pot bet primarily for value, using underpairs as bluffs to balance this range, but prefers check over block for marginal hands such as top pair, overpairs, and some straights.
  * As played, we see HJ using a smaller 36% pot bet in the PKO due to UTG having a much stronger checking range in this solution versus the others.

## **Summary**
In essence, the key to understanding why solutions differ is understanding which factors impact the frequencies the solver picks. In the case of Chip EV vs. ICM vs. PKO ICM solutions, one of the key factors is the risk premiums in each format. In PKOs, the relatively lower risk premiums shape preflop ranges, which in turn drives the postflop strategy on each street. Below is a list of some of the discoveries we made throughout the article:
  * Regarding **preflop** ranges
    * When covered by some or all of the players left to act – Tighten up slightly in PKO ICM versus Classic ICM.
    * When covering your opponent(s) – Loosen up the most in a PKO.
  * On **flops** in PKOs, we saw more checking from the (covered) opener (e.g., UTG), while covering players in position (e.g., HJ) raise more frequently and to larger sizings than in classic ICM. We can attribute this to the lower risk premium overall for the HJ, as well as the related incentive of wanting to put the covered player all-in by the river.
  * On **turns** , we see a much more aggressive turn-bet strategy for the shorter stack due to the expectation that the HJ would have raised more of their strong hands. For the HJ player, we see more calling with draws as there is significant incentive to capture a bounty on the river, as well as less of a risk premium associated with getting outdrawn.
  * On **rivers** , we see much more overbetting in a PKO for UTG due to the HJ having a wider turn-calling range. When rivers are highly coordinated, we use less block-betting in a PKO when covered, preferring to check and call with a stronger range.

Given all this, **as the covered player** , we see an indication of playing flops more conservatively. But across turns and rivers, they tend to shift gears and start betting more frequently and to larger sizes to take advantage of the covering player’s wider calling range. In contrast, **as the covering player** in a PKO, there is a strong urge to build a pot early with our strong hands to get closer towards all-in on the river, while calling much wider with draws on turns.
For more details on how risk premiums impact postflop play, a couple of suggestions:
  * Article: [How ICM Impacts Postflop Strategy](https://blog.gtowizard.com/how-icm-impacts-postflop-strategy/)
  * Video: [Stop Ignoring Postflop ICM!](https://www.youtube.com/watch?v=4Bwl8dv3cCI&ref=blog.gtowizard.com)

Additionally, for some helpful drill recommendations to improve your postflop play across formats, you can read through our [5 Levels of Training Mastery for MTTs](https://blog.gtowizard.com/5-levels-of-training-mastery-for-mtts/) article , which contains a diverse offering of Chip EV, ICM, and PKO drill options.
* * *

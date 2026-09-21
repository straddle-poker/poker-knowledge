---
title: PKO Versus Classic: Preflop RFI Range Comparisons
url: https://blog.gtowizard.com/pko-versus-classic-preflop-rfi-range-comparisons/
date: 2024-09-23T03:00:17.000Z
author: Unknown author
source: GTO Wizard Blog
---

One of the keys to adapting to new game formats, such as Progressive Knockout (PKO) tournaments, is understanding when to adjust Classic tournament strategies. In PKO tournaments, this begins with how we play preflop, both in the early and late stages of a tournament. This article will give you an understanding of **the factors that influence when to expand or reduce our Raise First In (RFI) ranges in a PKO MTT** so that you can make proper in-game decisions without having to memorize a PKO-specific set of preflop charts.
## **Bubble Factors**
{{grid: 4fr 1fr}}
Before we look at ranges, we must understand the factors in PKOs that will impact when we expand or reduce the number of hands we play from a given position. As a reminder, when we use the term {{tooltip-title: Bubble Factor (BF)}}, we are referring to the measure of how much more losing hurts than winning helps you in MTTs. The other term used is {{tooltip-title: Risk Premium}}, which is the measure of the extra risk you take stacking off in an MTT.
![](https://blog.gtowizard.com/content/wp-content/uploads/2023/02/gto-wizard-what-is-the-bubble-factor-in-tournaments-blog-article-header-2.jpg)
{{/grid}}
{{tooltip-content: Bubble Factor (BF)}}
**Bubble Factor**  
Bubble Factor (BF) measures how much more losing hurts than winning helps you in MTTs. It’s a measure of survival pressure and a valuable tool for understanding ICM spots. It’s defined as the ratio between how much tournament equity ($EV) you’d lose getting stacked, divided by how much $EV you’d gain stacking some player in the tournament. BF = | $EV Loss / $EV Gain | when stacks are fully invested. Each player pair has a unique bubble factor. In a chip EV scenario, the BF = 1 because losses are equal to wins. In an ICM scenario, losses hurt more than wins, so the BF > 1\. In a bounty format, BF can < 1 due to the potential reward of winning bounties.
{{/tooltip-content}}
{{tooltip-content: Risk Premium}}
**Risk Premium**  
Risk Premium measures the extra risk you take stacking off in an MTT. It’s a measure of survival pressure and a valuable tool for understanding ICM spots. Risk premium is defined as the extra equity you'd need to call someone's shove, compared to a (chip EV) pot odds calculation.  
  
RP = Required Equity (ICM) - Required Equity (cEV) when stacks are fully invested. Each player has a unique risk premium against every other player in a tournament.
{{/tooltip-content}}
One of the key differences between the PKO and Classic game formats is the [Bubble Factors](https://gtowizard.com/glossary/bubble-factor/?ref=blog.gtowizard.com), both as a covering and covered player
With the presence of bounties, we have added equity (in the form of extra dollars) in the pot that further incentivizes us to play hands when we can access our opponent’s bounties. These dollars translate into additional equity, also known as the **Bounty Power** , as described in our article [The Theory of Progressive Knockout Tournaments](https://blog.gtowizard.com/the-theory-of-progressive-knockout-tournaments/).
As an example, here are the bubble factors/risk premiums near the bubble when all players have 30bb in a PKO and Classic game. The bubble factor is the numeric value in the tables below, while the risk premiums are the percentages:
### **Bubble Factor Comparison**
{{grid: 2}}
![PKO Versus Classic: Preflop RFI Range Comparisons](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-pko-versus-classic-preflop-rfi-range-comparisons-image-1.png)Classic![PKO Versus Classic: Preflop RFI Range Comparisons](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-pko-versus-classic-preflop-rfi-range-comparisons-image-2.png)PKO
{{/grid}}
Even with our tournament life at risk in the PKO environment, we still see a significant decrease in the risk associated with playing hands against our opponents. In this case, we only need an additional 5.9% equity to play for stacks against an opponent, as opposed to the 14.2% required in the classic game. In PKO games, there are even scenarios where we have a _negative_ bubble factor, which means we can play an even wider range than in a Chip EV scenario.
It’s also worth noting that in the PKO example above, some players have a $150 bounty instead of a $125 bounty.
**This translates to:**
{{grid: 8fr 1fr}}
  * Players with a higher bounty having a slightly lower bubble factor of 1.22
  * Compared to the 1.27 of the lower bounty players (UTG+1, HJ, BTN, and BB positions)

![Bounty Models Explained: Solving Knockout Tournaments](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-bounty-models-explained-solving-knockout-tournaments-image-bounty.png)
{{/grid}}
While this has a negligible impact on this particular solution, it’s worth noting **how _relative_ bounty sizes impact our bubble factors**, as the separation in bounty sizes can become significant in the late stages of a PKO.
All of this translates to wider RFI ranges overall, but how much wider? Let’s take a look at some comparisons of our RFI ranges across various scenarios with symmetric stacks at different tournament stages.
## **Symmetric Stack Comparisons**
The chart below shows how the change in the RFI ranges in Classic versus PKO games. In some instances, GTO Wizard uses slightly different field sizes of 70% versus 75% for classic and PKO solutions, respectively. This is noted in the first column where it applies.
![PKO Versus Classic: Preflop RFI Range Comparisons](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-pko-versus-classic-preflop-rfi-range-comparisons-image-extra-1-1.png)
One curious thing we can immediately notice is that despite bounties still being available in all these scenarios, there is a great spread in how much the RFI ranges widen in a PKO. To understand why, let’s look at how the bubble factors change across these symmetric stack examples.
As in the previous chart, this shows the tournament phase in the first column and the symmetric stack size in the second. The next two columns show the average bubble factors across positions for each solution. The last column displays the difference in bubble factor for PKOs relative to classic.
{{width: 90%}}
![gto wizard pko versus classic preflop rfi range comparisons image extra table 2](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-pko-versus-classic-preflop-rfi-range-comparisons-image-extra-table-2.png)
{{/width}}
Comparing these two charts can help us see **how a change in bubble factors is expressed in the strategy/ranges**. Here are a couple of takeaways:
  * **Before the bubble in a PKO** , **the bubble factors remain negative** , meaning we do not need to be ahead to play for stacks in any of these scenarios.
  * **As a given tournament progresses, the difference between PKO and Classic bubble factors increases.** This is due to the increasing size of each player’s bounty, which translates to increased {{tooltip-title: Bounty Power}} per player. Additionally, as only half of the overall prize pool in a standard bounty tournament is dedicated to the cash payout, laddering in a PKO is less valuable. It’s worth noting that the bounty power does not fully mitigate the effects of ICM near the bubble, as we still require additional equity—as indicated by the positive risk premium—to play for stacks with our tournament life at risk.
  * **In a PKO** , we do much **less open-shoving at 20bb** deep. With the lower bubble factors in the 20bb symmetric PKO solution, we should now play more hands postflop from the SB, which translates to the majority of our all-ins becoming either open-limps or open-raises.

{{tooltip-content: Bounty Power}}
**Bounty Power**  
Bounty power is used to convert the dollar value of a bounty in a poker tournament to a chip value, or vice versa. The bounty power formula measures the power of chips you control relative to the remaining prize pool.
{{/tooltip-content}}
## **Asymmetric Stacks**
Now that we have seen how the bubble factor impacts our symmetric ranges, let’s find out **how to adjust our preflop ranges in a PKO depending on whether we cover our opponents or are covering them**.
#### **75% Field Left ICM**
{{grid: 2}}
![PKO Versus Classic: Preflop RFI Range Comparisons](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-pko-versus-classic-preflop-rfi-range-comparisons-image-3.png)Classic![PKO Versus Classic: Preflop RFI Range Comparisons](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-pko-versus-classic-preflop-rfi-range-comparisons-image-4.png)PKO
{{/grid}}
{{width: 90%}}
![PKO Versus Classic: Preflop RFI Range Comparisons](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-pko-versus-classic-preflop-rfi-range-comparisons-image-extra-3-1.png)
{{/width}}
#### **Observations**
Based on the example above, some major differences stand out between **how we play a PKO when first to act** :
  * **The bubble factors are similar for covered players in both formats, but significantly different for covering players.** They are lower in PKOs due to the available bounties. We can see this having the biggest impact on the late position players who increase both their non-all-in and all-in raising ranges. For more information on how bubble factors work in progressive knockouts: [How Does ICM Impact PKO Strategy?](https://blog.gtowizard.com/how-does-icm-impact-pko-strategy/)
  * **When covering both Blinds, the Button has negative risk premiums due to their bounties being available.** This leads the BTN to play wider in general, preferring to jam 4.4% more often. The SB and BB respond by calling all-in wider (6.1% wider for the SB and 5.9% wider for the BB).
  * **The Small Blind switches to an almost pure limp-or-shove strategy against the covering Big Blind.** There are two factors to be aware of:  
1) There is only a minor risk premium associated with busting the tournament when there’s still 75% of the field remaining.  
2) The SB covering BB means their bounty is in play, which is additional incentive to jam.  
The result is a spot for SB where ICM implications do not heavily constrain them. When they enter the pot aggressively, they do so by moving all-in!

#### **Near Bubble ICM**
{{grid: 2}}
![PKO Versus Classic: Preflop RFI Range Comparisons](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-pko-versus-classic-preflop-rfi-range-comparisons-image-5.png)Classic![PKO Versus Classic: Preflop RFI Range Comparisons](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-pko-versus-classic-preflop-rfi-range-comparisons-image-6.png)PKO
{{/grid}}
{{width: 90%}}
![PKO Versus Classic: Preflop RFI Range Comparisons](https://blog.gtowizard.com/content/wp-content/uploads/2024/09/gto-wizard-pko-versus-classic-preflop-rfi-range-comparisons-image-extra-4-1.png)
{{/width}}
#### **Observations**
**With escalated ICM, PKO gameplay as the player first to act changed** , showing some new traits:
  * Bubble factors in PKOs are lower across the board relative to those in a classic game, even for the shortest stack. This is most significant for the largest stacks when playing against middle stacks.
  * In the PKO solution, the Button has a negative risk premium when playing against the blinds due to their available bounties. The BTN is additionally incentivized to jam versus min-opens because the blinds call their wider jamming range lighter (3.5% wider for the SB and 5.7% wider for the BB).
  * We also see the SB jamming 10% more often, despite being covered by the BB. This is because the **BB is getting called much lighter in the PKO** because of their bounty. In the classic example, BB calls an SB all-in just 15.8% of the time, while in the PKO, the SB gets called 22.7% of the time.

For additional examples of how to adjust RFI ranges when covering the players left to act, see our [Preflop Button Mastery in PKOs](https://blog.gtowizard.com/preflop-button-mastery-in-pkos/) article.
## **Conclusion**
When learning how to adapt your standard tournament strategy to the Progressive Knockout (PKO) format, the best place to start is with preflop ranges. While tournament stage, stack sizes, and how many players you cover or are covered by will all affect your Raise First In (RFI) ranges, there are a few key factors that will help you make better decisions when bounties are up for grabs:
  * **Bubble factors are lower in a PKO tournament due to the Bounty Power** , which leads to us opening more hands. This means, among other things, open-jamming more often in late position when covering the players left to act.
  * However, the **effect of bounties on RFI ranges starts to drown under rising risk premiums when nearing the bubble** (as observed in the asymmetric examples).

{{grid: 4fr 1fr}}
If you’re eager to test your understanding of the mechanics of adjusting preflop opening ranges in PKO environments? Give the following drill a try: [PKO Preflop RFI Drill](https://app.gtowizard.com/practice/trainer?fh_start_spot=flop&fh_trainer_mode=stop_end_of_hand&fh_trainer_grouping=swv_grouping_none&fh_trainer_game_mode=trainer_actions&fh_trainer_game_speed=normal&fh_trainer_tables=1&fh_groups_selection=manual&board=Js9h8s4sQs&gametype=MTTGeneral_ICMPKO8m200PTPCT90&depth=75.125&stacks=75.125-100.125-65.125-85.125-95.125-70.125-60.125-90.125&solution_type=gwiz&gmff_stacks_type=ASYMMETRIC_NEAR&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=F-F-F-F-F-F&history_spot=6&ref=blog.gtowizard.com).
[![Mastering Three-Bet Pots Out of Position in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2023/11/gto-wizard-mastering-three-bet-pots-out-of-position-in-mtts-drill.png)](https://www.thinkingpoker.net/?ref=blog.gtowizard.com)
{{/grid}}
* * *

---
title: The Theory of Progressive Knockout Tournaments
url: https://blog.gtowizard.com/the-theory-of-progressive-knockout-tournaments/
date: 2023-02-06T04:00:03.000Z
author: Unknown author
source: GTO Wizard Blog
---

In poker, a PKO (Progressive Knockout) tournament is a type of tournament where a portion of the buy-in goes toward a bounty on each player’s head.
In PKO tournaments, when a player eliminates another player, **they typically receive a cash prize for half of the eliminated player’s bounty**. The remaining half of the bounty is added to their own head for other players to try to claim. When two or more players win in a split pot the bounty is divided equally across all winners. Note, some sites such as Pokerstars run PKO tournaments where ⅔ or even the full prize pool are dedicated to bounty prizes. For the purposes of this article, we will only be looking at the standard 50% bounty prize pool.
The effects of bounties create an added layer of strategy! PKO tournaments tend to have more action as players are incentivized to knock out their opponents to earn bounties rather than just trying to survive and advance in the tournament. This format also encourages players with a chip advantage to play aggressively against shorter stacks as they can earn additional EV outside of the chips in play.
## PKO Solutions
**Our PKO solutions are based on the following structure:**
  * 200-player field (1000 player fields coming soon!)
  * $200 buy-in: $100 to the prize pool + $100 to the bounty pool
  * 8 players per table
  * 0.125bb ante per player

![](https://blog.gtowizard.com/content/2026/03/gto-wizard-progressive-knockout-tournaments-image1.jpg)
Let’s examine a table when the tournament has just begun. Each player begins the tournament with 100bb in their stack.
{{width: 55%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-progressive-knockout-tournaments-image2.jpg)
{{/width}}
**Each player starts with a $100 total bounty:**
  * $50 is immediately capturable by the player who eliminates them.
  * $50 is added to the bounty of the player who eliminated them.

_(Note: The bounties displayed underneath each player show how much bounty is immediately capturable.)_
We have solutions for many tournament phases, including mixed and symmetric stack depths.
{{width: 33%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-progressive-knockout-tournaments-image3.jpg)
{{/width}}
But this is just the beginning! We intend to add many more PKO solutions to cover later tournament stages, final table spots, and a wider variety of bounty distributions! We acknowledge that it’s impossible to model every possible scenario in PKO tournaments. However, these solutions allow you to study how strategies should change throughout the tournament and how bounties and covering players impact optimal play. **Understanding these general ideas is more important than memorizing solutions for specific situations** , as it allows players to adapt to changing conditions and make better decisions in the tournament!
## ICM vs. Chip EV
Generally speaking, **chip EV is a poor indicator of stack value in PKO tournaments**. Traditional cEV calculations rely on the proportion of chips you control in the tournament. We can model the value of a tounament stack as follows:
#### {{center}}Stack cEV = Chip Portion (Remaining Bounty Pool + Remaining Prize Pool){{/center}}
Where “Chip Portion” is the percentage of chips you control in the tournament. This simplistic calculation just assumes that if you control 10% of the chips, you should win 10% of the remaining prizes in the tournament. But as we’ve previously demonstrated, this is a flawed assumption. [ICM has a significant impact on your results, even during the early phases of a tournament](https://blog.gtowizard.com/when-does-icm-become-significant-in-mtts/).
This is where [ICM](https://blog.gtowizard.com/icm-basics/) comes into play, as it is a more accurate way of determining stack value in tournaments, especially in PKO tournaments. An ICM calculation takes into account how often a player is expected to place in different positions such as 1st, 2nd, 3rd, and so on, and adjusts the chip value accordingly. Moreover, a solver calculation incorporates ICM, position, prize structure, bounty distribution, player’s strategies, covered players, postflop equity realization, and many other factors to acquire the true value of a stack in a PKO tournament.
**For this reason, our PKO sims use ICM calculations during all phases of the tournament.** All of our simulations incorporate the true value of a stack which includes the factors above.
## Bounty Power
Many players tend to view bounties solely in terms of the cash reward for winning a hand against a shorter stack. However, this is not the correct perspective. When stacking off against a player you cover, you need to consider the value of the bounty relative to the value of chips you control. The conversion factor between a bounty and chips is called “Bounty Power.” PKO experts use that factor to convert a dollar bounty into a chip value.
****Bounty power converts the value of a $1 bounty to big blinds.****
Multiply the bounty’s size, as displayed in Wizard, by its bounty power factor to determine the approximate value of that bounty in big blinds. This is added to the reward side of a pot odds calculation to determine stack-off thresholds.
#### {{center}}Bounty Power = Total Chips in Play/ (Remaining Bounty Pool + Remaining Prize Pool){{/center}}
  * **Total chips in play** can be found by multiplying the average stack by the number of players remaining.
  * Remaining prize pool can be found by subtracting the starting prize pool by prizes already paid out. This happens after the bubble.
  * Remaining bounty pool was found via simulation. But you can approximate it using the formula:

#### {{center}}**_Starting Bounty Pool – ($50 x #Players_Eliminated)_**{{/center}}
Before we proceed, it’s important to recognize that this is based on a **cEV calculation** , and therefore, **bounty power tends to become less accurate as ICM becomes a larger factor**.
## 200-Field PKO 8-Max
Rather than calculating this yourself, you can simply refer to this chart to see the bounty power at different tournament stages. Here are the bounty power factors for our 200-Field PKO 8-max solutions:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-progressive-knockout-tournaments-image4.jpg)
Note that the value of a bounty decreases relative to the value of big blinds as the tournament progresses and chips become more valuable. This is despite the fact that the average bounty tends to increase in the later stages of PKOs.
**Let’s take a look at how you’d apply Bounty Power to a pot odds calculation.**
Let’s say you’re playing a PKO and 70% of the field remains. I’ve selected this spot because our simplified chip EV calculations will be more accurate during early tournament phases. The average stack is 50bb. Hero is sitting on a comfortable 69bb stack in the Big Blind.
{{width: 50%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-progressive-knockout-tournaments-image5.jpg)
{{/width}}
[UTG shoves 13bb](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO8m200PTPCT70&depth=13.125&gmff_depth=100&gmff_rake=NL50&gmff_opening_size=gto&gmfft_sort_key=0&gmfft_sort_order=desc&stacks=13.125-61.125-29.125-21.125-125.125-37.125-45.125-69.125&soltab=strategy_ev&stratab=strategy_ev&history_spot=7&preflop_actions=RAI-F-F-F-F-F-F&ref=blog.gtowizard.com).
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-progressive-knockout-tournaments-image6.jpg)UTG shoves 13bb
Action is on the BB who covers. Let’s start by calculating our pot odds against this shove. The standard pot odds formula is simply:
#### {{center}}Required Equity To Call = Amount To Call / Pot After Calling{{/center}}
  * Amount to call = 12bb
  * Pot after calling = 13 + 13 + 1.5 = 27.5bb

Our pot odds are therefore 12/27.5 = 43.6%. So if there were no bounty, we’d call any hand with at least that much equity.
* * *
**In PKOs, we need to {{color: #1EC39C}}add the value of the bounty{{/color}} to the denominator of this formula:**
##### **_{{center}}Required Equity To Call = Amount To Call / (Pot After Calling {{color: #1EC39C}}+ (Bounty × Bounty Power){{/color}}){{/center}}_**
  * Capturable bounty = $50
  * Bounty power = 7,018 / ($16,836 +$20,000) = 0.191

* * *
**The UTG’s $50 bounty converts to 50 × 0.191 = 9.55bb. Let’s add that to the reward:**
#### {{center}}Required Equity To Call = 12 / (27.5 + 9.55) = 32.4%{{/center}}
So, the BB can call any hand with at least that much equity against UTG’s shoving range. Here’s what your equity looks like:
{{width: 55%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-progressive-knockout-tournaments-image7.jpg)BB equity vs UTG shove
{{/width}}
Hands with more than 43% equity are shown in dark green, hands with more than 32.4% equity are shown in light green. Look how much wider our stack-off thresholds become when bounties are involved!
{{exclamation-mark}}
**These equities are not exact because this calculator doesn’t account for the**[**bunching effect**](https://www.holdemresources.net/blog/card-bunching-effects/?ref=blog.gtowizard.com)**, which skews the deck top-heavy. But it’s close enough for our purposes.**
{{/exclamation-mark}}
Here’s BB’s GTO strategy, accounting for ICM, bounties, and bunching:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-progressive-knockout-tournaments-image8.jpg)BB strategy vs UTG shove
**Note that we call any hand with at least ~33% equity.** Hands like **A4** o, **A7** o, **Q7** s, and **54** s are right on the line between folding and calling.
## Bubble Factors in PKO
[Let’s examine a spot](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO8m200PTPCT50&depth=44.125&stacks=44.125-84.125-52.125-76.125-68.125-36.125-92.125-28.125&history_spot=5&gmff_depth=100&gmff_type=general&gmff_rake=NL500&gmff_opening_size=gto&gmff__3bet_size=gto&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&preflop_actions=F-F-F-F-F&soltab=strategy_ev&stratab=strategy_ev&ref=blog.gtowizard.com) to better understand how to read PKO solutions:
  * 50% of the field (100 players) remain
  * Average stack is 60bb

The stacks and bounties are as follows:
{{width: 55%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-progressive-knockout-tournaments-image9.jpg)
{{/width}}
Let’s start by examining the [bubble factors](https://gtowizard.com/glossary/bubble-factor/?ref=blog.gtowizard.com). Bubble factor measures how much more losing hurts than winning helps you in MTTs. It’s a measure of survival pressure and a valuable tool for understanding ICM spots. Here are the bubble factors for this scenario:
{{width: 55%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-progressive-knockout-tournaments-image10.jpg)
{{/width}}
Something interesting happens in PKO events; it’s possible to have bubble factors less than 1! This corresponds to a negative [risk premium](https://gtowizard.com/glossary/risk-premium/?ref=blog.gtowizard.com). A chip EV calculation always has a bubble factor (BF) equal to 1.
  * A **positive risk premium** indicates that losses hurt more than gains help.
  * A **negative risk premium** indicates that wins help more than losses hurt.

In other words, some positions are incentivized to play wider than chip EV in PKOs! Risk premiums are generally lower in PKO ICM solutions than their equivalent Classic solutions.
Okay, but how does this impact strategy? Let’s say the action folds to the BTN, who has 36bb with a $50 bounty on their head. They open to 2.1bb:
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-progressive-knockout-tournaments-image11.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-progressive-knockout-tournaments-image12.jpg)
BTN opening strategy + EV
Note that EV here is not measured in dollars but rather, percentage change to table equity.**The value of AA** is 2.63, meaning that BTN expects their portion of the table’s total EV to increase by 2.63% when opening this hand.
[Action on the SB](https://app.gtowizard.com/solutions?gametype=MTTGeneral_ICMPKO8m200PTPCT50&depth=44.125&stacks=44.125-84.125-52.125-76.125-68.125-36.125-92.125-28.125&history_spot=6&gmff_depth=100&gmff_type=general&gmff_rake=NL500&gmff_opening_size=gto&gmff__3bet_size=gto&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&preflop_actions=F-F-F-F-F-R2.1&soltab=strategy_ev&stratab=strategy_ev&ref=blog.gtowizard.com). SB has the largest stack (92bb) at the table, covering both BTN and BB. This prompts them to play very aggressively with a wide range of hands. We can see SB shoving many hands to try and claim more bounties!
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-progressive-knockout-tournaments-image13.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-progressive-knockout-tournaments-image14.jpg)SB vs BTN strategy + EV
SB’s aggressive strategy can be chalked up to the fact that they are a chip leader at this table, and they only need to risk about a third of their stack to cover either of the remaining players. Furthermore, BTN and BB need to play cautiously due to ICM pressure.
We can see that reflected in the bubble factors. SB experiences a negative risk premium (-4.6%) against the BTN, and a negative risk premium against the BB (-6.2%). This means that SB is actually more incentivized to play pots against both of the remaining players!
{{width: 55%}}
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-progressive-knockout-tournaments-image15.jpg)
{{/width}}
Conversely, BTN and BB both experience a positive risk premium, indicating they need to play more cautiously against the SB and each other due to losses hurting more than wins help.
## Summary
  * The value of a stack in knockout tournaments is approximately equal to the portion of chips you control divided by the total remaining prize pool (bounty + regular prizes).
  * The ratio of total chips in play to the total remaining prize pool can be used to convert the relative value of a bounty to chips or big blinds.
  * PKO experts use a **bounty factor** to convert bounties to chips, then plug that into a pot odds calculation to approximate their effective stack-off thresholds.
  * Knockout tournaments sometimes feature a **negative risk premium**. If the bounty is big enough, and you cover your opponent, sometimes the gain for winning outweighs the losses from losing a stack against that player. This is in stark contrast to most tournament formats which feature a positive risk premium.

* * *

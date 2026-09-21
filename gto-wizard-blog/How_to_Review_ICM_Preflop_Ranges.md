---
title: How to Review ICM Preflop Ranges
url: https://blog.gtowizard.com/how-to-review-icm-preflop-ranges/
date: 2024-06-11T03:00:02.000Z
author: Unknown author
source: GTO Wizard Blog
---

In a sense, tournaments could be considered the more complex format compared to cash games. The case for that is built around the notion that there are more moving parts, especially [when ICM is a significant factor](https://blog.gtowizard.com/when-does-icm-become-significant-in-mtts/). The payout structure, fluctuating stack sizes, and phase of the tournament all influence the strategy. So much so that following any one range in a cookie-cutter fashion would be foolish.
You can, however, take a lot away from the ICM solutions in the GTO Wizard solutions library. What follows is a primer on **how to think about studying these preflop ICM ranges** so that you extract universal lessons that can be reapplied to different but similar-looking scenarios.
## **Gather Data**
While you cannot [currently](https://help.gtowizard.com/gto-wizard-ai-roadmap/?ref=blog.gtowizard.com) run your own custom ICM simulations from scratch in GTO Wizard, there are so many presolved spots you can study that will be close enough to hands you have already played and want to study.
{{grid: 2fr 1fr}}
Let’s jump into a hand to explore this further. Recently, I have been finding myself confused about what my **SB range should look like when the effective stacks are 30bb against middle position opens when ICM is a moderate factor**. So, not {{tooltip-title: ITM}} bubbles or {{tooltip-title: FT}} bubbles, but when the money bubble is approaching or perhaps has burst.
![Delayed C-Betting](https://blog.gtowizard.com/content/wp-content/uploads/2023/05/gto-wizard-delayed-c-betting-image-1.png)
{{/grid}}
{{tooltip-content: ITM}}
**In the money**  
Any finish in a poker tournament where the player has won money for their placement. Also known as “having cashed”. Often abbreviated to ITM.
{{/tooltip-content}}
{{tooltip-content: FT}}
**Final Table**  
The last table remaining in a poker tournament. Often, people use the abbreviation FT to refer to it.
{{/tooltip-content}}
Last week, I played a hand where the HJ opened, and they covered me. I had about 32bb in the SB, a little under the tournament average. The bubble had recently burst, so ICM was a factor, but the pressure coming from it had just deflated considerably. My specific hand was **AT** s, and I was pondering whether it played better as a call instead of a raise.
GTO Wizard AI isn’t able yet to run a simulation for this exact situation, but luckily, the solutions library houses a bunch of presolved ICM spots. All I had to do was:
  * Go to the **solution selector** (see the “Change” button in the top-left corner)
  * Pick the nearest **tournament phase** to mine: 10% left, big field
  * Click on the SB column header to sort the **SB stack sizes** numerically
  * Scroll to all the **near 30bb** spots
  * I then picked out the spots where the **table makeup** looked the most similar to the one I played

{{width: 75%}}
![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-1.png)
{{/width}}
Sometimes, there will be an extreme outlier stack that dramatically changes the strategy, but for the most part, the differences between the spots will be minor. And, as we will see later, it’s worth checking out several spots anyway.
## **Start With Chip EV**
Ironically, the first step in the review process of any ICM spot shouldn’t involve the ICM ranges, but starts off with the chip EV equivalent ranges and strategy. 
Treat the chip EV ranges as the **‘baseline’ strategy**. You need to have an understanding of the chip EV counterpart when you pull up the ICM ranges because it’s not possible to gauge the adjustments under ICM if we don’t know the starting point (when there’s no ICM). 
So, before we look into the ICM scenarios, let’s first nail that baseline. This is [HJ’s 30bb RFI range](https://app.gtowizard.com/solutions?custree_id=5cc11350-9d52-4e78-8c85-880e25582a19&cussol_id=ce98d066-dfb0-4808-9f93-fc0bba36319c&solution_type=gwiz&gametype=MTTGeneral&depth=30.125&preflop_actions=F-F-F-R2.1-F-F&history_spot=3&soltab=strategy&tmpId=1715691230369&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-3.png)HJ opening range, 30bb effective, chip EV![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-2.png)
{{/grid}}
Quite a wide, linear range of 29.6% of the best hands, with board coverage.
This is the [SB response](https://app.gtowizard.com/solutions?custree_id=5cc11350-9d52-4e78-8c85-880e25582a19&cussol_id=ce98d066-dfb0-4808-9f93-fc0bba36319c&solution_type=gwiz&gametype=MTTGeneral&depth=30.125&preflop_actions=F-F-F-R2.1-F-F&history_spot=6&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com) when HJ has opened:
{{grid: 4fr 1fr}}
![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-5.png)SB response vs HJ open (chip EV)![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-4.png)
{{/grid}}
We raise 13.2% of hands overall, of which half is shoved. The **raising range** is mostly linear comprised of the strongest hands. The shoves are mostly suited Broadway hands that perform well when called, are very happy to get folds from Ace-x, and block some of the strongest calls (such as **AK** , **KK** , **QQ** , etc.) while unblocking a lot of folds (weak, suited high cards like **A6** s, **K7** s, etc.). 
The **flat-calling range** is 12.7% of hands and is more of a capped range that plays quite well against a wide opening range and also plays quite well multiway (assuming the BB continues a lot) but would be in trouble if they raised and were called. 
My specific holding (**AT** s) from the hand I queried was a flat-call, which was my initial instinct.
We will return to this shortly. 
This will never fit perfectly because chip EV solutions use **effective stacks** , meaning you pick the solution based on the shortest stack in the hand. As we will see, we do the opposite with ICM because the **relative differences between stacks** have a significant impact on the strategy and so have to be accounted for.
## **Inject Payout Structure and Chip Distribution**
ICM solutions assume equal skill. The factors that impact strategy are the blind level, stack sizes, phase of the tournament and the payout structure. In PKO MTTs, there is another factor which is obviously the bounty. 
We have already written in detail [how payout structure impacts ICM](https://blog.gtowizard.com/how-payout-structures-impact-icm/). The cliff notes are that a **flat payout structure** will typically have an outsized tightening effect on the ranges of medium stacks especially but also the short stacks, whereas a **top-heavy payout structure** , by comparison, loosens the ranges. Laddering becomes more important in flat payout structures; ‘playing for the win’ is more important in top-heavy payout structures. 
The presence of **bounties** will always have a loosening effect on ranges, though [when ICM is a factor, they will still tighten up](https://blog.gtowizard.com/how-does-icm-impact-pko-strategy/). 
**Who covers whom, and to what degree** , has a significant impact on strategy. When a player who covers you is left to act behind you, it will tighten your strategy. When you cover a player, you can be more aggressive against them. When there is a mix of stack sizes left to act, it has a push-and-pull effect on your ranges. 
**The earlier in the tournament, the less ICM influences strategic decisions and the closer your strategy is to chip EV**. There is a first peak on the money bubble before ICM quickly declines. There are smaller peaks and troughs before it ramps up again at the final table bubble when ICM is most significant. It then decreases sharply with every elimination as tournament equity gets realized and the final payouts get steeper. When there are only two players left, we revert to full chip EV.
{{width: 67%}}
![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-extra-1.png)
{{/width}}
Let’s find a spot in GTO Wizard to explore further. This is a **1,000-runner tournament**[**with 10% of the field remaining**](https://app.gtowizard.com/solutions?custree_id=5cc11350-9d52-4e78-8c85-880e25582a19&cussol_id=ce98d066-dfb0-4808-9f93-fc0bba36319c&solution_type=gwiz&gametype=MTTGeneral_ICM8m1000PTPCT10&depth=37.125&history_spot=6&soltab=strategy&tmpId=1715690335779&gmfs_solution_tab=ai_sols&gmfft_sort_key=7&gmfft_sort_order=desc&gmff_favorite=false&stacks=37.125-43.125-31.125-46.125-49.125-34.125-28.125-52.125&preflop_actions=F-F-F-R2-F-F&ref=blog.gtowizard.com). The **bubble has burst**. We are the SB with 28bb, close to the 30bb in the above example.
{{width: 40%}}
![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-7.png)
{{/width}}
ICM is a factor, but we are still far from the final table. Looking at the setup here, we are the shortest stack with 28bb. The chip leader is the BB, sitting on 52bb. The HJ, who opened in our hand example, is third in chips with 46bb. 
We, now, have the opportunity to **make some assumptions about how the chip distribution will impact play**. 
First of all, the presence of the chip leader in the BB will likely have a constricting effect on everyone else’s ranges. The HJ is not only covered by the BB but also by the CO. So, my assumption here would be that the HJ will open tighter than in the chip EV example. 
In response to the tighter HJ open, and given the looming threat from the BB also affecting SB, I would assume the SB would also have to play tighter. I might also expect to see blockers playing a bigger role in the raising range, as taking pots down without showdown is good for our survival. 
Get into the habit of making assumptions like this. It will give you **something to test out when you analyze the ICM ranges**.
## **Measure ICM With Bubble Factor/Risk Premium**
{{tooltip-title: Bubble factor}} and {{tooltip-title: risk premium}} essentially quantify the impact of the payout structure and the chip distribution. If you’d like to first get acquainted or freshen up on this concept before continuing here, then [this article](https://blog.gtowizard.com/what-is-the-bubble-factor-in-poker-tournaments/) is a good place for that. In short, the practical guideline is that the higher your bubble factor, the tighter your range has to be to justify stacking off.
{{tooltip-content: risk premium}}
**Risk Premium**  
Risk Premium measures the extra risk you take stacking off in an MTT. It’s a measure of survival pressure and a valuable tool for understanding ICM spots. Risk premium is defined as the extra equity you’d need to call someone’s shove, compared to a (chip EV) pot odds calculation. RP = Required Equity (ICM) – Required Equity (cEV) when stacks are fully invested. Each player has a unique risk premium against every other player in a tournament.
{{/tooltip-content}}
{{tooltip-content: Bubble factor}}
**Bubble Factor**  
Bubble Factor (BF) measures how much more losing hurts than winning helps you in MTTs. It’s a measure of survival pressure and a valuable tool for understanding ICM spots. It’s defined as the ratio between how much tournament equity ($EV) you’d lose getting stacked, divided by how much $EV you’d gain stacking some player in the tournament. BF = | $EV Loss / $EV Gain | when stacks are fully invested. Each player pair has a unique bubble factor. In a chip EV scenario, the BF = 1 because losses are equal to wins. In an ICM scenario, losses hurt more than wins, so the BF > 1\. In a bounty format, BF can < 1 due to the potential reward of winning bounties.
{{/tooltip-content}}
_Before_ you look at the ICM ranges, and _after_ you look at the stack sizes, look at the bubble factors. This is the table containing them for our [example above](https://blog.gtowizard.com/how-to-review-icm-preflop-ranges/):
{{width: 55%}}
![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-8.png)
{{/width}}
The average bubble factor is actually quite low, which was expected as the money bubble had burst, and we were nowhere near the final table (bubble). The lowest bubble factor is 1.09, and the highest is 1.2. The difference in strategy between the two would be marginal. However, ICM will have an impact. 
A valuable habit to cultivate is to **look at bubble factors before looking at ranges**. You will develop a sense of estimating what they will be in other spots. And remember, the bubble factor is the representative of the underlying drivers of ICM strategy in solvers. So, a certain bubble factor will have the same effect on strategy independent of the environment it emerged in. It could have been the money bubble, final table bubble, a PKO, or early in a regular MTT. If the bubble factor was the same, the impact on the strategy should be the same, so the lessons transfer.
## **How Has ICM Impacted the Ranges?**
Now, it’s finally time to look at the ranges. First up, the [**HJ** open](https://app.gtowizard.com/solutions?custree_id=5cc11350-9d52-4e78-8c85-880e25582a19&cussol_id=ce98d066-dfb0-4808-9f93-fc0bba36319c&solution_type=gwiz&gametype=MTTGeneral_ICM8m1000PTPCT10&depth=37.125&history_spot=3&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=7&gmfft_sort_order=desc&stacks=37.125-43.125-31.125-46.125-49.125-34.125-28.125-52.125&preflop_actions=F-F-F-R2-F-F&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-10.png)HJ opening range in [this ****post-bubble ICM environment****](https://blog.gtowizard.com/how-to-review-icm-preflop-ranges/)![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-9.png)
{{/grid}}
The first thing to look at is the **frequency**. The HJ opens 27.5% of hands in this example, and they open 29.6% in the chip EV example. A notable but small change.
It’s not the only difference, however. It’s more informative to look at how the **shape of the range** has changed. 
The range tightened, but some hands have been added. **K3** s, for example, is not included in chip EV but now plays occasionally in this ICM environment. **A7** o is removed, but **A5** o has been added. 
Let’s jump into the [**SB** response](https://app.gtowizard.com/solutions?custree_id=5cc11350-9d52-4e78-8c85-880e25582a19&cussol_id=ce98d066-dfb0-4808-9f93-fc0bba36319c&solution_type=gwiz&gametype=MTTGeneral_ICM8m1000PTPCT10&depth=37.125&history_spot=6&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=7&gmfft_sort_order=desc&stacks=37.125-43.125-31.125-46.125-49.125-34.125-28.125-52.125&preflop_actions=F-F-F-R2-F-F&ref=blog.gtowizard.com) to the open before we explore this further:
{{grid: 4fr 1fr}}
![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-12.png)SB response vs HJ open (post-bubble ICM)![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-11.png)
{{/grid}}
There is more **folding** in this spot, as expected. The bottom of the chip EV calling range is what has been removed for the most part. 
The big difference this time is that there is nowhere near as much **shoving**. It happens 2.9% of the time here, compared to 6.9% of the time in chip EV. 
The overall raising range is also much **more polarized**. We are seeing more bluff raises with hands like **A2** s and **K5** s. Hands that block calls, but can make a strong hand when called. 
My actual hand (ATs) that prompted this exploration remains a call. 
**These observations allow us to make some assumptions about ICM** , which might transfer to similar spots. They include:
  * Blockers increase in value because…
  * Fold equity is more important because…
  * Survival gains in priority, which is why we shove less in this example

The frequencies will change significantly when ICM becomes more intense of a factor, but looking at how the shape of the range changes is the secret sauce to understanding ICM strategy.
## **Experiment With Different Scenarios**
A slight change to the prize pool distribution, stage of the tournament, or chip distribution can significantly impact the strategy when ICM is a non-negligible factor. Currently, GTO Wizard does not have the functionality to build custom ICM sims, but it has a lot of presolved spots you can study. These include a lot of **mirror spots** for different stages of the tournament, where the stack sizes are the same but the phase is earlier or later. 
For example, this is the [same spot but near the bubble](https://app.gtowizard.com/solutions?custree_id=5cc11350-9d52-4e78-8c85-880e25582a19&cussol_id=ce98d066-dfb0-4808-9f93-fc0bba36319c&solution_type=gwiz&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=37.125&history_spot=6&soltab=strategy&tmpId=1715690335779&gmfs_solution_tab=ai_sols&gmfft_sort_key=7&gmfft_sort_order=desc&gmff_favorite=false&stacks=37.125-43.125-31.125-46.125-49.125-34.125-28.125-52.125&preflop_actions=F-F-F-R2-F-F&ref=blog.gtowizard.com). The stack sizes are exactly the same as above, but in this example, we are at the stage where ICM is extreme.
{{width: 40%}}
![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-13.png)
{{/width}}
All things being equal, we assume that play would be tighter from those at risk while the bigger stacks can take some liberties. These are the bubble factors:
{{width: 55%}}
![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-14.png)
{{/width}}
If you have looked at enough of these tables, then simply looking at all that red (where it was yellow before) tells you a lot. We have bubble factors as high as 1.87 at this table, meaning everyone has to play tighter. 
The **shorter-stacked players** have seen the bigger relative increases in their bubble factors. This is because on the money bubble, more of their tournament equity is tied up in the min-cash. Anyone with a **mid stack** obviously doesn’t want to tangle with the **chip leader** , but generally speaking, they are less pressured on this bubble. With that in mind, here is the [HJ opening range](https://app.gtowizard.com/solutions?custree_id=5cc11350-9d52-4e78-8c85-880e25582a19&cussol_id=ce98d066-dfb0-4808-9f93-fc0bba36319c&solution_type=gwiz&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=37.125&history_spot=3&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=7&gmfft_sort_order=desc&stacks=37.125-43.125-31.125-46.125-49.125-34.125-28.125-52.125&preflop_actions=F-F-F-R2-F-F&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-16.png)HJ opening range in a ****near-bubble ICM environment****![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-15.png)
{{/grid}}
This opening range is remarkably close in frequency to the chip EV counterpart.
And [**SB** responds](https://app.gtowizard.com/solutions?custree_id=5cc11350-9d52-4e78-8c85-880e25582a19&cussol_id=ce98d066-dfb0-4808-9f93-fc0bba36319c&solution_type=gwiz&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=37.125&history_spot=6&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=7&gmfft_sort_order=desc&stacks=37.125-43.125-31.125-46.125-49.125-34.125-28.125-52.125&preflop_actions=F-F-F-R2-F-F&ref=blog.gtowizard.com) as follows:
{{grid: 4fr 1fr}}
![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-18.png)SB response vs HJ open (near-bubble ICM)![How To Review ICM Preflop Ranges](https://blog.gtowizard.com/content/wp-content/uploads/2024/06/gto-wizard-how-to-review-icm-preflop-ranges-image-17.png)
{{/grid}}
This is a much (13.8%) **tighter** range, with much **less shoving**. The raising range is very strong, and the bluffs are very **blocker-heavy**. The calling range is much tighter and largely comprised of hands that define themselves well postflop. It’s easy to play a hand like **55** or **QT** s postflop under ICM pressure; you’ve either hit or you get out of the way. Unlike hands like **K7** s and **T8** s, which were in the chip EV range. 
I’m surprised to see that, once again, my actual hand (**AT** s) remains a flat-call. 
There are so many spots to study, including spots where bounties are at stake. You would be foolish not to experiment with these as they are just a couple of clicks away and can teach you so much.
## **Conclusion**
Although you currently cannot build custom ICM solutions in GTO Wizard, there are enough spots in the database that you can learn lessons from, which can be carried over to other spots. To recap, the procedure I follow when reviewing a preflop ICM hand consists of the following steps:
  1. Pull up the **chip EV** ranges to remind yourself of the baseline strategy. You will not understand how ICM adjusts ranges if you don’t understand the foundational strategy from which endgame poker deviates.
  2. Find an **ICM** spot that looks most like the one you are studying, give or take a few big blinds.
  3. **Before viewing the ICM solution, estimate how influential ICM is and how it affects the strategies** by analyzing the payouts, phase of the tournament, and stack sizes. Pay attention to who covers whom, as this informs all of the decisions. Look at the bubble factors, as this is a measure of the impact of ICM. It puts numbers on how significantly the strategies will deviate from baseline for each player when they’re up against every other player.
  4. **When viewing the ICM ranges** , the change in **frequency** will be the obvious metric to watch for. Covered players tend to play fewer hands, and covering players can widen their ranges. Examining how the **shape of the ranges** deviates from chip EV can potentially yield more lessons.
  5. Finally, perfect is the enemy of good. Instead of getting bogged down into replicating your exact scenario, **experiment with multiple similar scenarios** to get the most from this vast database.

* * *

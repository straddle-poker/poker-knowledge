---
title: PKO Versus Classic: Responding to a Preflop Open
url: https://blog.gtowizard.com/pko-versus-classic-responding-to-a-preflop-open/
date: 2024-10-07T03:00:02.000Z
author: Unknown author
source: GTO Wizard Blog
---

One of the keys to adapting to new game formats, such as Progressive Knockout (PKO) tournaments, is understanding when and how to adjust our preflop approach from the one we’re familiar with (e.g., Classic tournament). In a PKO setting, the adjustments begin with how we play preflop in a tournament’s early, mid, and late stages. In our previous article [on Raise First In (RFI) ranges in a PKO](https://blog.gtowizard.com/pko-versus-classic-preflop-rfi-range-comparisons), we covered the impact of {{tooltip-title: bubble factors}} on the RFI ranges. Building on this knowledge, let’s now look at **how the bubble factor impacts our response to an open and how we adjust depending on our position and potential bounties**.
{{tooltip-content: bubble factors}}
**Bubble Factor**  
Bubble Factor (BF) measures how much more losing hurts than winning helps you in MTTs. It’s a measure of survival pressure and a valuable tool for understanding ICM spots. It’s defined as the ratio between how much tournament equity ($EV) you’d lose getting stacked, divided by how much $EV you’d gain stacking some player in the tournament. BF = | $EV Loss / $EV Gain | when stacks are fully invested. Each player pair has a unique bubble factor. In a chip EV scenario, the BF = 1 because losses are equal to wins. In an ICM scenario, losses hurt more than wins, so the BF > 1\. In a bounty format, BF can < 1 due to the potential reward of winning bounties.
{{/tooltip-content}}
## **Symmetric Stack Comparisons**
We’ll begin by looking at how different positions react to an open in a Classic versus PKO solution at various symmetric stack depths. The interactive chart below shows how each position responds to a UTG open.
![chart visualization](https://public.flourish.studio/visualisation/19693898/thumbnail)
****{{center}}The MTT-stages (field size = 1000 players) for each of these stack depths are listed in the below chart’s x-axis.{{/center}}****
We can immediately observe a few **key differences in PKO responses to an open** :
  * In general, when 50% or more of the field remains in a tournament, we call with a wider range across the board, particularly in the late position.
  * We expand our calling range most at 50bb effective stacks, while we 3-bet non-all-in more often when we have 30bb or less.
  * Once at 20bb effective near the bubble, we reduce our 3-bet shoving ranges in a PKO in favor of using a non-all-in 3-bet size.

To get a better idea of why we observe these strategic shifts in responses to a UTG open, we can do some bubblespotting in these solutions.
![gto wizard difference in bubble factors extra](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-difference-in-bubble-factors-extra.png)
We can see that as stacks get shallower and the tournament progresses, the difference in {{tooltip-title: risk premiums}} becomes more pronounced. In the early-to-mid stages of an MTT, the gap between PKO and Classic bubble factors is relatively static because the value of bounties versus the value of chips remains closely related. However, near the bubble, we see that risk premiums become significantly lower for a PKO relative to Classic, as the average bounty helps to mitigate the risk of losing our stack.
{{tooltip-content: risk premiums}}
**Risk Premium**  
Risk Premium measures the extra risk you take stacking off in an MTT. It’s a measure of survival pressure and a valuable tool for understanding ICM spots. Risk premium is defined as the extra equity you’d need to call someone’s shove, compared to a (chip EV) pot odds calculation. RP = Required Equity (ICM) – Required Equity (cEV) when stacks are fully invested. Each player has a unique risk premium against every other player in a tournament.
{{/tooltip-content}}
For more information on the relationship between bounties and ICM, check out this article titled [How does ICM impact PKO strategy?](https://blog.gtowizard.com/how-does-icm-impact-pko-strategy/)
## **Asymmetric Stacks**
So far, we have gotten an idea of how risk premiums impact our PKO strategy when stacks are symmetric. While studying symmetric spots provides a good baseline, actual in-game situations will mostly feature asymmetric stacks. The next step is to look at how to adjust our preflop ranges in a PKO depending on whether we are a big stack, middling stack, or short stack at different stages of a tournament.
#### Bubble Factor Comparison: ICM = 75% Field Left
{{grid: 2}}
![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-1.png)Classic![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-2.png)PKO
{{/grid}}
##### UTG+1 Open
{{grid: 2}}
![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-3.png)****Classic**** UTG+1 RFI range (18%)![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-4.png)****PKO**** UTG+1 RFI range (21.8%)
{{/grid}}
#### Big Stack
To get a sense of how a big stack responds to opens, let’s look at how the **HJ (53bb)** responds to opens from UTG+1 (25bb with min-bounty) in the example above. The average stack size at the table is 25bb.
{{grid: 2}}
![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-5.png)![](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-7.png)![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-6.png)****Classic**** HJ response vs UTG+1 RFI![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-8.png)****PKO**** HJ response vs UTG+1 RFI
{{/grid}}
**The unlockable bounties, at this stage of the tournament, push the HJ’s risk premiums down to the point they become negative**. This results in the HJ playing a wider range, focusing on hands that can retain their equity well postflop. It’s important to note that because they expanded their calling range, the HJ has to include some **traps** as well (such as Jacks to Aces) to keep it balanced. Finally, we can also see that in a PKO, the big stack likes to **jam** with their stronger hands that often have trouble realizing equity. Jamming resolves this weakness, and HJ has the option because they have less risk associated with losing an all-in.
#### Mid Stack
In comparison, here’s how the **SB (19bb with min-bounty)** responds to opens from UTG+1.
![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-9.png)![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-11.png)![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-10.png)****Classic**** SB response vs UTG+1 RFI![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-12.png)****PKO**** SB response vs UTG+1 RFI
{{/grid}}
In our PKO example, the mid stack no longer uses a non-all-in 3-bet sizing, preferring to either flat or jam a slightly tighter range. While risk premiums are similar between the solutions (1% in a PKO versus 1.8% in a Classic), the covered SB prefers to jam since they **get called wider due to the bounty EV**. The SB is also additionally incentivized to jam because they cover the BB, so they would prefer to isolate the shorter stack.
#### Short Stack
Finally, let’s see how the **BB (12bb with min-bounty)** responds to the UTG+1 open as the short stack at the table.
{{grid: 2}}
![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-13.png)![](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-15.png)![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-14.png)****Classic**** BB response vs UTG+1 RFI![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-16.png)****PKO**** BB response vs UTG+1 RFI
{{/grid}}
As the shortest stack at the table, the BB’s strategy is similar between formats, though they do prefer to call wider in the PKO while only jamming their medium and high pocket pairs. This is because **UTG+1 has opened a wider range, so the BB gets to defend a wider range** in return.
For jamming, the BB prefers shoving with all pocket pairs in the classic solution, whereas, in the PKO solution, they fancy the suited Ace-x more. This is a product of the UTG+1’s calling range, which is only 57% of their opening range in the classic example, but nearly 90% of their opening range in a PKO!
{{grid: 2}}
![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-17.png)****Classic**** UTG+1 calls (56.8%) vs BB 3-bet jam![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-18.png)****PKO**** UTG+1 calls (88.4%) vs BB jam
{{/grid}}
****{{center}}Since raises from a covered player generate fewer folds in a PKO setting, they prefer to select their raising hands based on how they will perform when called (wider).{{/center}}****
#### Bubble Factor Comparison: ICM = Near Bubble
{{grid: 2}}
![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-19.png)Classic![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-20.png)PKO
{{/grid}}
##### UTG Open
{{grid: 2}}
![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-21.png)****Classic**** UTG RFI range (22.4%)![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-22.png)****PKO**** UTG RFI Range (21.7%)
{{/grid}}
#### Big Stack
In this example, we will look at how the **BTN (26bb)** responds to a UTG (24bb with 3.5 starting bounties) open. The average stack size at the table is 20bb.
{{grid: 2}}
![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-23.png)![](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-25.png)![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-24.png)****Classic**** BTN response vs UTG RFI![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-26.png)****PKO**** BTN response vs UTG RFI
{{/grid}}
As the second largest stack at the table, the BTN plays similarly in both the PKO and Classic solutions vs the UTG RFI. There is practically no jamming; instead, a non-all-in 3-bet sizing is used. The PKO solution has a slightly wider 3-bet range that focuses on offsuit Broadway and medium Ace-x hands, and pocket pairs, while folding more of their low offsuit Ace-x that previously 3-bet in the classic example. There are a couple of factors driving these nuances:
  * **UTG vs BTN 3-bet**
    * Classic – Primarily play jam-or-fold, never call.
    * PKO – Flat nearly 30% of their opening range!  
Since the Button doesn’t want to get called when holding a hand that performs poorly postflop, they opt to 3-bet with hands that are more likely to realize their equity if called.
  * **BTN vs UTG 4-bet all-in**
    * With the availability of the UTG bounty, the BTN is more willing to call a 4-bet all-in with a wider range, as shown below. This means they want their 3-bet range to include hands that perform well in preflop all-in situations.

{{grid: 2}}
![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-27.png)****Classic**** BTN calls (37.6%) vs UTG 4-bet jam![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-28.png)****PKO**** BTN calls (43.4%) vs UTG jam
{{/grid}}
#### Mid Stack
Let’s see how the **BB (17bb with 2.5 starting bounties)** defends as a middling stack at the table versus UTG (24bb). The average stack size at the table is 20bb.
{{grid: 2}}
![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-29.png)![](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-31.png)![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-30.png)****Classic**** BB response vs UTG RFI![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-32.png)****PKO**** BB response vs UTG RFI
{{/grid}}
We can see that there is only a slight difference between the strategies as **the BB has a high risk premium in both solutions versus UTG** (14% in the classic example versus 9.7% in the PKO). Because of the **relatively lower risk premiums in the PKO** environment, the BB defends a wider range but also elects to call with more hands that play well postflop, such as suited Broadways and suited wheel aces. This is a factor of UTG calling nearly 6% more often due to the BB’s bounty, so with less fold equity BB prefers to play these hands post. Additionally, the BB chooses to 3-bet non-all-in with the strongest part of their range to get value from UTG’s wider opening range, while using **AA** as a trap to help balance their wider calling range.
#### Short Stack
Finally, let’s look at how the short stack in the **SB (13bb with 1.5 starting bounties)** responds to UTG.
{{grid: 2}}
![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-33.png)![](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-35.png)![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-34.png)****Classic**** SB response vs UTG RFI![PKO Versus Classic: Responding to a Preflop Open](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/gto-wizard-pko-versus-classic-responding-to-a-preflop-open-image-36.png)****PKO**** SB response vs UTG RFI
{{/grid}}
Finally, when we compare the SB in the two solutions, we can see a **similar jam-or-fold strategy**. In both settings, SB has a high risk premium (15.4% in the classic solution and 10.9% in the PKO one), so the ranges are close. The primary difference is that when the SB has a bounty on them, they prefer shoving pocket pairs instead of **KQ** o or **KT** s, as they perform better against UTG’s calling range, which is nearly 10% wider in the PKO example.
## **Summary**
Once you understand [how preflop RFI ranges change in a Progressive Knockout (PKO)](https://blog.gtowizard.com/pko-versus-classic-preflop-rfi-range-comparisons), the next step is to recognize how the responses to these altered ranges change in return. In a PKO, the primary considerations when facing an open are **how each portion of our range plays best against our opponent’s adapted opening and 3-bet calling range**. In any case, we still need to consider our risk premium and understand that even though they are lower in a PKO environment overall, they will still significantly impact our ranges in the medium-to-high pressure stages of a tournament.
If you want to compare how each position plays versus a UTG open in PKO versus Classic solutions, try the drills linked below!
#### Drills
{{grid: 2fr 1fr 1fr}}
[75% left ICM Classic](https://app.gtowizard.com/practice/trainer?fh_start_spot=flop&fh_trainer_mode=stop_end_of_hand&fh_trainer_grouping=swv_grouping_none&fh_trainer_game_mode=trainer_actions&fh_trainer_game_speed=normal&fh_trainer_tables=1&fh_groups_selection=manual&gametype=MTTGeneral_ICM8m1000PTPCT75&depth=18.125&stacks=18.125-25.125-16.125-53.125-20.125-37.125-19.125-12.125&custree_id=a59e586b-4098-491a-ae06-38fca9da77f3&solution_type=gwiz&gmff_depth=100&gmff_type=simple&gmff_rake=NL500&gmff_opening_size=gto&gmff__3bet_size=gto&cussol_id=c774642f-a9e1-44d1-bb44-435cb2728f9d&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=asc&preflop_actions=R2&history_spot=1&ref=blog.gtowizard.com)  
[75% left ICM PKO](https://app.gtowizard.com/practice/trainer?fh_start_spot=flop&fh_trainer_mode=stop_end_of_hand&fh_trainer_grouping=swv_grouping_none&fh_trainer_game_mode=trainer_actions&fh_trainer_game_speed=normal&fh_trainer_tables=1&fh_groups_selection=manual&gametype=MTTGeneral_ICM8m1000PTPCT75&depth=18.125&stacks=18.125-25.125-16.125-53.125-20.125-37.125-19.125-12.125&custree_id=a59e586b-4098-491a-ae06-38fca9da77f3&solution_type=gwiz&gmff_depth=100&gmff_type=simple&gmff_rake=NL500&gmff_opening_size=gto&gmff__3bet_size=gto&cussol_id=c774642f-a9e1-44d1-bb44-435cb2728f9d&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=asc&preflop_actions=R2&history_spot=1&ref=blog.gtowizard.com)  
[Near Bubble ICM Classic](https://app.gtowizard.com/practice/trainer?fh_start_spot=flop&fh_trainer_mode=stop_end_of_hand&fh_trainer_grouping=swv_grouping_none&fh_trainer_game_mode=trainer_actions&fh_trainer_game_speed=normal&fh_trainer_tables=1&fh_groups_selection=manual&gametype=MTTGeneral_ICM8m1000PTPCT75&depth=18.125&stacks=18.125-25.125-16.125-53.125-20.125-37.125-19.125-12.125&custree_id=a59e586b-4098-491a-ae06-38fca9da77f3&solution_type=gwiz&gmff_depth=100&gmff_type=simple&gmff_rake=NL500&gmff_opening_size=gto&gmff__3bet_size=gto&cussol_id=c774642f-a9e1-44d1-bb44-435cb2728f9d&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=asc&preflop_actions=R2&history_spot=1&ref=blog.gtowizard.com)  
[Near Bubble ICM PKO](https://app.gtowizard.com/practice/trainer?fh_start_spot=flop&fh_trainer_mode=stop_end_of_hand&fh_trainer_grouping=swv_grouping_none&fh_trainer_game_mode=trainer_actions&fh_trainer_game_speed=normal&fh_trainer_tables=1&fh_groups_selection=manual&gametype=MTTGeneral_ICM8m1000PTPCT75&depth=18.125&stacks=18.125-25.125-16.125-53.125-20.125-37.125-19.125-12.125&custree_id=a59e586b-4098-491a-ae06-38fca9da77f3&solution_type=gwiz&gmff_depth=100&gmff_type=simple&gmff_rake=NL500&gmff_opening_size=gto&gmff__3bet_size=gto&cussol_id=c774642f-a9e1-44d1-bb44-435cb2728f9d&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=asc&preflop_actions=R2&history_spot=1&ref=blog.gtowizard.com)  
  
 _(Note – All drills use High RNG.)_
![drill 01](https://blog.gtowizard.com/content/wp-content/uploads/2024/10/drill-01.png)
{{/grid}}
* * *

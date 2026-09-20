---
title: Isolating Limpers in Short Stack HU
url: https://blog.gtowizard.com/isolating_limpers_in_short_stack_hu/
date: 2025-09-26T13:42:43.000Z
author: Unknown author
source: GTO Wizard Blog
---

Heads-up (HU) poker at shallow stack depths is unforgiving. Did you know that small differences in stack size can drastically change optimal isolation (iso) strategies? Learning how your iso frequency and sizing change as stacks decrease is vital if you want to keep your edge sharp! This article provides a platform to identify and exploit opponents who deviate from optimal play, giving you the confidence to dominate short-stacked heads-up play.
## **Establishing a Theory Baseline**
### **What Is an “Iso” Anyway?**
An isolation raise (iso-raise) occurs when your opponent limps, and you raise preflop. In heads-up poker, iso frequency and sizing are crucial, especially when stacks dip below 20bb. **Optimal strategies are sensitive to stack depth because risk and reward shift dramatically.**
Let’s visualize this clearly:
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/2-4.png)
#### Key Observations
  * The overall iso frequency increases as the effective stack size decreases.
  * With shallower stack depths, the risk associated with moving all-in lessens, resulting in an increase in the frequency of large and all-in iso-raises.

## **Getting to Grips With Iso Sizings (at 20bb)**
### **Baseline Strategies: 20bb**
First, using the [AI heads-up preflop solver](https://blog.gtowizard.com/introducing-gto-wizard-ai-heads-up-preflop-solver/), let’s study the [unexploitable range at **20bb HU for the SB**](https://app.gtowizard.com/solutions?solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=10&stacks=10-10-10&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_biggest_stack=10&stratab=strategy_ev&custree_id=a9ef1eca-1a0b-4ab0-bd19-b18acc541f6d&cussol_id=87ff6f77-8c38-43c2-9e78-1e2ffc8d653c&preflop_actions=C&history_spot=0&ref=blog.gtowizard.com), to set the **SB baseline**.
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/3-2-1.png)![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/3-3.png)![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/3-4.png)****SB first-in**** preflop opening strategy (+ EQ view): ****20bb**** deep, GTO, no ante
Breaking the SB range down into [equity buckets](https://blog.gtowizard.com/the-magic-of-equity-buckets/) can help to conceptualize the overall strategy better:
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/4-3.png)High-EQ hands (70%+): Mostly min-raising![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/5-4.png)Mid-EQ hands (50–70%): Mixing limps and raises![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/6-6.png)Low-EQ hands (0–50%): Mostly limping
Now that we have established the SB’s baseline strategy, let’s move on to the BB, whose response is even more mixed.
In the image below, you can see a selection of hands with which BB will mix between three of the options when facing a limp 20bb deep, while specifically disliking the fourth option. For each hand, which action do you think is the one “burning EV”?🔥  
(To reveal the answers, hover over the left side of the image and start moving your mouse cursor to the right.)
{{compare}}
![](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/7-question-1-1.png)![](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/7-answer-1.png)
{{/compare}}
We can see the [unexploitable **HU BB 20bb vs limp**](https://app.gtowizard.com/solutions?solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=10&stacks=10-10-10&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_biggest_stack=10&stratab=strategy_ev&custree_id=a9ef1eca-1a0b-4ab0-bd19-b18acc541f6d&cussol_id=87ff6f77-8c38-43c2-9e78-1e2ffc8d653c&preflop_actions=C&history_spot=1&ref=blog.gtowizard.com) strategy below:
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/8-2-1.png)![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/8-3-1.png)![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/8-4.png)****BB isolation**** strategy (+EQ view): ****20bb**** deep, GTO, no ante
### **Why Different Hands Use Different Iso Sizes**
At 20bb, let’s explore which hands each iso size is built around.
#### All-In Iso
Hands like**medium to low offsuit Ace-x** and **low pocket pairs**. These hands are often ahead of a limping range but lack postflop playability. Moving all-in preflop avoids getting into these tricky postflop spots and forces the SB to fold ~82% of the time, preventing them from realizing their equity. Bluff candidates are mainly **low suited connectors**. Hands like 82o in the above quiz have far too little equity for a shove to be optimal.
{{grid: 2}}
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/9-4.png)BB ****all-in (20bb) iso****![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/10-3.png) SB response vs all-in iso
{{/grid}}
#### Big Iso (Non-All-In)
**The strongest offsuit hands, middling pockets, and medium suited connectors.** Besides being fine with getting immediate preflop folds, they also benefit from reducing the [stack-to-pot ratio](https://blog.gtowizard.com/stack-to-pot-ratio/) (SPR) if the hand were to go postflop. Bluff candidates are **absolute trash hands** like 72o. These hands don’t benefit much from seeing flops, so they use the sizing that will cause them to see flops the least often. In the quiz, A2o was the hand least happy to use a large iso-raise: it plays fine seeing flops but struggles facing a shove.
{{grid: 2}}
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/11-1.png)BB ****big non-alI-in iso**** (to 6bb)![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/12-1.png)SB response vs big non-all-in iso: EV view
{{/grid}}
#### Small Iso
Premium value hands (**best pocket pairs & suited Broadways**), merged hands (**offsuit hands with two cards ranking 8+**), and a vast mix of **trash hands to achieve decent board coverage**. The smaller iso size keeps many of SB’s weak hands in play, which is why it’s mainly used with hands that have good playability postflop. Hands like 87s dislike the play because, when called, they’re frequently dominated by hands such as T8o or Q7s.
{{grid: 2}}
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/13-4.png)BB ****small iso**** (to 3bb)![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/14-4.png)SB response vs small iso: EV view
{{/grid}}
#### Key Observations
  * **All-in iso and large non-all-in iso** – Prevents many hands that limp from realizing their equity and forces SB to protect its limping range with many good hands (>50% equity).
  * **Small iso** – Punishes the weak hands in the SB’s limping range (<50% equity hands) whilst extracting value with our premium hands in the BB.

#### Practical Simplifications
It is possible to create a strategy that removes all of the mixed-frequency isolations with minimal EV loss. To do this, we can look at the total number of combinations of hands in each isolation sizing and recreate the same frequencies without mixing specific holdings.
## **Exploiting Common Deviations**
### **20bb → Deviation 1) SB Raises Too Linear**
Many opponents mistakenly raise too many of their strong hands preflop. Below, I have [nodelocked the SB to raise all hands with 60%+ equity](https://app.gtowizard.com/solutions?solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=10&stacks=10-10-10&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_biggest_stack=10&stratab=strategy_ev&custree_id=a9ef1eca-1a0b-4ab0-bd19-b18acc541f6d&cussol_id=3d69e900-d82e-4d71-a0ec-1b6e78281b8b&preflop_actions=C&history_spot=0&ref=blog.gtowizard.com).
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/15.png)****SB first-in**** preflop opening strategy: ↖Exploitable (raise too linear) vs GTO↗
By raising all hands with 60%+ equity, the SB has **significantly weakened its limping range**. Let’s look at how the [**BB exploits** this deviation](https://app.gtowizard.com/solutions?solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=10&stacks=10-10-10&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=1&gmff_biggest_stack=10&preflop_actions=C&stratab=strategy_ev&cussol_id=aa839511-0dc8-4526-b2f9-8fcbc789e4a8&custree_id=a9ef1eca-1a0b-4ab0-bd19-b18acc541f6d&dialogs=solfigr-nodecompare-dialog_tmpNamespace-tmp/primary&ref=blog.gtowizard.com).
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/16.png)****BB isolation**** strategy: ↖Exploitative vs GTO↗
**The overall iso-raise frequency from the BB increases significantly.** The hands that benefit the most in the HU BB range are the offsuit Ace-x and King-x. Due to the lack of “traps” in the new SB limping range that was nodelocked, these hands have much higher [equity realization](https://blog.gtowizard.com/equity-realization/) (EQR).
{{grid: 2}}
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/17.png)****BB EQR**** vs SB open-limp: Exploitative![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/18.png)****BB EQR**** vs SB open-limp: GTO
{{/grid}}
****When our opponent does not (sufficiently) protect their limping range with strong hands, we can punish them by isolating more often for larger sizes, thereby increasing the EQR of many of our hands.****
### **20bb → Deviation 2) Reduced VPIP**
Many players are unaware of or uncomfortable with how wide they need to play heads up in the SB. They try to wait for better hands, causing them to **fold too many small blinds**. When they do get in there (i.e., VPIP), they **start with a stronger range**.
#### Baseline Strategy Minus Worst Hands
Let’s first consider the deviation where the SB plays the same strategy as the baseline but cuts the worst hands.
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/1-7.png)****SB first-in**** preflop opening strategy: ↖Exploitable (over-fold bottom) vs GTO↗![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/19.png)****BB isolation**** strategy: ↖Exploitative vs GTO↗
The **BB exploit** to the SB deviation is to**reduce their overall iso frequency** , which reflects the recognition that the **SB** **strengthened its limping range** by removing its weakest hands. Now, if you pay close attention, you’ll notice that it’s the small iso sizing frequency that decreases the most. This is a logical consequence since the small size targets the weaker parts of the SB range (which has significantly diminished, resulting in the reduction of VPIP).
One thing to note is that we assumed the SB retained all of their strong hands in the limping range from the baseline strategy. In real-life games, players who cut VPIP short will often also deviate by raising too linearly from the SB—remember the first deviation discussed.
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/20.png)****SB open**** : ↖Exploitable (raise too linear & over-fold bottom) vs GTO↗
So let’s see how the BB exploits an SB player who makes the combined deviation (1+2).
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/21.png)****BB isolation**** strategy: ↖Exploitative vs GTO↗
Even though the SB has a reduced VPIP, the lack of strong hands in the limping range still allows BB to isolate more aggressively with a large sizing.
****Whilst relatively low**** VPIP****can often make us want to reduce our overall iso-raise frequency, the**** range composition****is always the most important thing. Identifying where the villain puts their strong hands in HU SB is ultimately driving our HU BB isolation strategy the most.****
## **Iso Strategy Changes As Stack Depth Decreases**
### **Baseline Strategies: 16bb**
Let’s consult the AI HU preflop solver once again to set our HU baseline strategies at 16bb.First, we have the [**HU SB 16bb** baseline strategy](https://app.gtowizard.com/solutions?solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=HuSngGeneral_V3&depth=72&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_biggest_stack=10&stratab=strategy_ev&gmff_favorite=false&custree_id=6d3ecda8-09b4-4fe9-8d5b-e5db808cb15b&cussol_id=8c03f938-5c82-4dff-be67-ab1935c9fce6&preflop_actions=C&history_spot=0&ref=blog.gtowizard.com).
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/22-2.png)![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/22-3.png)![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/22.png)****SB first-in**** preflop opening strategy: ****16bb**** deep, GTO, no ante
The strategy is similar to the 20bb strategy. The main difference is that our **min-raising frequency decreases** , which is due to the lower SPR.
Now, let’s take a look at the [**BB’s response**](https://app.gtowizard.com/solutions?solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=HuSngGeneral_V3&depth=72&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_biggest_stack=10&stratab=strategy_ev&gmff_favorite=false&custree_id=6d3ecda8-09b4-4fe9-8d5b-e5db808cb15b&cussol_id=8c03f938-5c82-4dff-be67-ab1935c9fce6&preflop_actions=C&history_spot=1&ref=blog.gtowizard.com).
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/23-2.png)![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/23-3.png)![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/23.png)****BB isolation**** strategy: ****16bb**** deep, GTO, no ante
Once again, the baseline strategy is similar to the baseline at 20bb. The frequency of larger iso’s increases, but the change is not drastic.
### **16bb → No Min-Raise Deviation**
A common thing to see from regular spin players is a no-min-raise strategy from the SB at an effective stack depth of 16bb or less. In the graphic below, you can view how the AI solver models [the SB’s strategy when min-raising is not an option](https://app.gtowizard.com/solutions?solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=10&stacks=10-10-10&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=0&gmff_biggest_stack=10&preflop_actions=C-R3&stratab=strategy_ev&cussol_id=964fc298-1cf3-439c-a75f-728d4fcb1ba0&custree_id=6d3ecda8-09b4-4fe9-8d5b-e5db808cb15b&ref=blog.gtowizard.com).
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/24.png)****SB first-in**** preflop opening strategy: ↖Exploitable (no min-raises) vs GTO↗
{{interactive-reveal-answer: Which of the following statements do you think is/are true?}}
{{wrong: Our iso strategy does not change much.}}
{{correct: The BB prefers to iso smaller on average.}}
{{wrong: The BB iso-raises all-in more because the SB is limping more hands.}}
{{correct: The SB limping range is stronger than the baseline limping range.}}
{{/interactive-reveal-answer}}
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/25.png)****BB isolation**** strategy: Exploitative (↖) vs GTO (↗)
The exploit the BB makes is to **iso less often with a smaller average size**. Since the SB is limping all of its best hands, reopening the action becomes riskier, and we have less incentive to grow the pot against a stronger limping range.
In general, in balanced strategies that mix raise and limp, the raising range is stronger than the limping range. So if a player removes the raising range, that strength is naturally transmitted to the limping range.
### **10bb and Below: All-In Becomes the Standard**
When we reach single-digit stack depths, going all-in is often the baseline play. Failure to master these all-in ranges can subsequently leave limping ranges heavily exposed to exploitation. Underestimating the importance of shallow-stacked preflop play can be detrimental to your HU win rates.
Let’s examine the HU baseline strategies at 10bb that the AI HU preflop solver identified.
First up, the [**HU SB 10bb** baseline strategy](https://app.gtowizard.com/solutions?solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=10&stacks=10-10-10&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=0&gmff_biggest_stack=10&preflop_actions=C&stratab=strategy_ev&cussol_id=6dffdfed-9d3c-423f-98da-5b92b2efee62&custree_id=55523d19-01dc-4716-8d0d-cef01bf8fe4c&ref=blog.gtowizard.com).
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/26-2.png)![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/26-3.png)![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/26.png)****SB first-in**** preflop opening strategy (+ EQ view): ****10bb**** deep, GTO, no ante
Again, by inspecting the equity buckets for the SB strategy, we can gain a deeper understanding of the role each hand category fulfills.
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/27.png)Low-EQ hands (0–50%): Mainly limping![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/28.png)Medium-strength hands (50–60% EQ): Mixing limps and all-in![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/29.png)Strong to strongest hands (60%+ EQ): Mainly limping
#### Key Observations
  * SB’s VPIP is still high at ~88%.
  * All-in has become a significant part of the strategy; clocking in at a frequency of ~22%.
  * The weak part of SB’s limping range (0–50% equity) needs to be supported by the strong part (50%+ EQ).

Now onto the [**10bb HU BB** baseline strategy](https://app.gtowizard.com/solutions?solution_type=custom&soltab=strategy&gmfs_solution_tab=ai_sols&gametype=SpinsGeneralV2&depth=10&stacks=10-10-10&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=1&gmff_biggest_stack=10&preflop_actions=C&stratab=strategy&cussol_id=6dffdfed-9d3c-423f-98da-5b92b2efee62&custree_id=55523d19-01dc-4716-8d0d-cef01bf8fe4c&ref=blog.gtowizard.com).
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/30-2.png)![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/30-3.png)![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/30.png)****BB isolation**** strategy: ****10bb**** deep, GTO, no ante
Due to the **better risk-reward ratio** , we can now use large isolation raises and all-in isolation raises at a higher frequency. The range composition of all-in raises starts to shift towards high-card hands and away from suited connectors.
Let’s look at how the SB responds to the different isolations:
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/31.png)SB response to ****small**** (2.5bb) ****iso****![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/32.png) SB response to ****large**** (4bb) iso![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/33.png)SB response to iso ****all-in**** (10bb)
#### Key Observations
  * The SB’s bottom 50% equity buckets **struggle with any isolation sizing**.
  * The 50–60% equity bucket can easily continue vs. a small iso-raise size. It also offers some protection vs. the large/all-in iso sizes.
  * The 60%+ equity buckets from earlier **can handle any isolation sizing**.

Let’s explore some deviations you may encounter from the SB due to the addition of a significant all-in range in the SB baseline strategy.
### **10bb → Deviation 1) Open-Shove Too Many 50–60% Equity Hands**
A common deviation from game theory optimal play is to move all-in with too many middling hands. The range on the left side of the graphic below presents an example of what this could look like.
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/34.png)****SB first-in**** preflop opening strategy at 10bb: ↖Exploitable (shove too linear) vs GTO↗
We already saw previously that SB’s hands with 50–60% equity provide cover when facing small isolation raises. If a Villain starts to move all-in with these holdings more than the baseline, these hands can no longer be present (to the same extent) in the limping range, which means there’s **less protection against isolations**.
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/35.png)****BB isolation**** strategy: ↖Exploitative vs GTO↗
The BB can capitalize on this by **increasing its isolation frequency** , in particular with the non-all-in iso-raise size. An increase in overall iso frequency of ~11%, as shown above, is already very significant but this assumes the SB player can optimally respond against any deviation the solver makes. This is not in the cards for many human players, however. So the potential exploits we can consider in-game can be even more out of line.
To visualize this, let’s take a look at how the SB responds to the BB’s new small isolation strategy:
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/36.png)****SB response**** vs BB isolation (to 2.5bb): ↖Exploitative vs GTO↗
The SB solver calls preflop with weaker hands more often vs. the small isolation. In reality, it’s much more likely that a real-life regular player in the SB will fold a higher percentage of the time to the isolation, not realizing how open-shoving too many middling hands is leaving their limping range exposed.
To exploit players who employ such a strategy, we can shift the range composition of our small isolation to be very **trash-heavy** , ensuring we punish them for **over-folding** preflop.
### **10bb → Deviation 2) Recreational With Raising Range**
The only preflop raise size the SB baseline strategy used was all-in. This is not the reality we will face when playing recreational players. In fact, data suggests that at 10bb we can expect, on average, to see: ~33% limp, 20% all-in, 17% raise non-all-in.
Usually, the non-all-in raise contains many of the best holdings. I will try to simulate such a range to see how we can exploit it.
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/37.png)****SB first-in**** preflop opening strategy at 10bb: Exploitable (capped limp)
Even though the overall VPIP has decreased from the SB baseline, the composition of the limping range is significantly weaker.
{{interactive-reveal-answer: Which of these exploits is correct for BB?}}
{{correct: Isolation frequency increases and mainly uses all-in.}}
{{wrong: Isolation frequency increases mainly with a small size.}}
{{wrong: Isolation frequency doesn’t increase.}}
{{/interactive-reveal-answer}}
The lack of strong hands in the limping range leaves the SB powerless to defend against an all-in isolation.
![Optimal Heads-Up Isolation Raising in Spins](https://blog.gtowizard.com/content/wp-content/uploads/2025/09/38.png)****BB exploitative response**** vs SB’s (capped) limp
## Conclusion
**The theoretical baselines for preflop play are constantly shifting as the stack depth changes.** _In theory_ , the shallower the stack depth, the more aggressive the isolator can be, getting a better risk-to-reward ratio. However, to fully utilize isolation raises as the lethal weapon they can be _in practice_ , we need to work toward an understanding of **which isolation strategies deal max pain to which practical deviations in the SB limping range**.
The limping VPIP is always an important consideration when assessing what kind of isolation strategy feels most fit. But the most important factor is always the range composition.
When a limping strategy **lacks many low-equity (0–50%) hands** , the BB has little incentive to isolate, resulting in lower isolation frequencies and a stronger range.
However, almost all limping strategies that you can encounter in the wild will contain lots of low-equity hands. The way to attack these strategies with isolation raises will depend on how many medium-equity (50–60%) and high-equity (60%+) hands also limp to protect their weaker hands.
  * **A lack of 50–60% equity hands** limping will allow the BB to be aggressive with high-frequency _small_ sizing isolations.
  * **A lack of 60%+ equity hands** limping will allow the BB to be aggressive with high-frequency _large/all-in_ isolation sizings.

* * *

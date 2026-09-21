---
title: What Happens When Playing Chip EV and ICM Is Significant
url: https://blog.gtowizard.com/what-happens-when-playing-chip-ev-and-icm-is-significant/
date: 2025-02-10T04:00:50.000Z
author: Unknown author
source: GTO Wizard Blog
---

Just how costly is it to play a chip EV style when ICM is significant? We always knew it was a mistake, but we now have an answer thanks to [this recent article](https://blog.gtowizard.com/theoretical-breakthroughs-in-icm/) from Tombos21. He started his search by mapping out the stages of a tournament. Via the data of single-raised and 3-bet pots, it’s possible to empirically demonstrate the average $EV loss of sticking to a cEV strategy.
It turns out that doing this **can cost you as much as 30% of your buy-in in EV**. It’s likely much more though, as only flop strategy was included in the experiment. Again, I implore you to read the article for more detail.
[[[!TODO! Reinsert Flourish chart]]]
This was across 225 flops for both single-raised pots and 3-bet pots. I thought it would be fun and instructive to piggyback on the work Tombos21 had already done by going into depth in a couple of specific hands and replicating the experiment. This means **nodelocking a player to follow the chip EV strategy in an ICM hand and then observing how they get exploited by their opponent**.
## **Preflop Ranges: Chip EV vs ICM**
The first consideration is preflop. For a given spot, the ICM range will not be the same as the equivalent chip EV range because ICM aims to maximize money ($EV) while chip EV maximizes chips (cEV). This leaves us with a quandary regarding our experiment setup.
  * **Should we use the ICM range and the cEV range?** And then compare them? This would give us a more realistic overview of how both spots would play, but it means there will be hands doing interesting things in one range that are not even in the other range.
  * **Or should we use the same range twice?** Even though it will not be appropriate for one situation? This does mean we can get the best idea of the broad strategic adjustments that ICM presents.

I say, let’s do both!
#### **Preflop Range Comparisons**
First, let’s see what happens when we simply use a chip EV range when we should use an ICM range, but let the solver play as well as it can postflop afterward.
This is the [30bb chip EV range for UTG](https://app.gtowizard.com/solutions?soltab=strategy&tmpId=1723640745995&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=30.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=0&preflop_actions=R1.8&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-2.png)Symmetrical stacks: 30bb UTG open in ****cEV****![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-1.png)
{{/grid}}
And this is the [30bb ICM range for UTG near the bubble](https://app.gtowizard.com/solutions?soltab=strategy&tmpId=1723640745995&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=30.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=0&preflop_actions=R2&stacks=30.125-30.125-30.125-30.125-30.125-30.125-30.125-30.125&gmff_favorite=false&gmff_stacks_type=SYMMETRIC&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-4.png)****ICM (bubble)****![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-3.png)
{{/grid}}
As you can see, it is slightly tighter (by 1.4%). The shape is also subtly different; we play fewer pocket pairs and medium suited connectors but more Ace-x hands for their blocker value.
In response to the open, this is what the BB does in cEV world:
{{grid: 4fr 1fr}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-6.png)BB response vs UTG open: ****cEV****![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-5.png)
{{/grid}}
And this is what they do near the bubble:
{{grid: 4fr 1fr}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-8.png)****ICM (bubble)****![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-7.png)
{{/grid}}
In a strong ICM environment, there is much **more folding** by offsuit hands and **less raising** (despite the allowed raise size being smaller). The bluffs come from suited Ace and King-x hands due to their blocker value and the chance to make a flush. Compare this with a chip EV setting, where bluffs are picked more from the trashy offsuit portion of the range. Overall, the bluffing range is more polar in ICM. Perhaps the biggest difference is in the way very strong hands like **QQ** are played: more passively when ICM is a factor, whereas we are raising regularly with **TT** \+ when just playing for chips.
→ To summarize, UTG’s range is almost identical both times, but the BB has relatively more drastic differences between both scenarios.
#### **Postflop Sneak Peek**
{{question-mark}}
How significant a mistake would it be for the BB to stick to a chip EV range on the bubble?
{{/question-mark}}
Let’s look at a simple hand example to find out. The BB defends via call and the flop is **9♥8♥2♦**.In both instances, the BB checks 100% of the time.
This is what UTG does [when both preflop ranges are the ICM ranges](https://app.gtowizard.com/solutions?soltab=strategy&custree_id=a7abd0d8-3011-4ad6-8c0a-ef36b8236aa0&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=30.125&gmff_depth=100&gmff_rake=NL50&gmfft_sort_key=0&gmfft_sort_order=asc&board=9h8h2d&cussol_id=bde5673e-95a8-4b66-a9fe-33b3baf714be&history_spot=1&flop_actions=X&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-10.png)UTG c-bet flop strategy vs ****preflop ICM BB****![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-9.png)
{{/grid}}
There is a mix of actions, and the bets lean towards the larger size, as this is a classic polarized range for UTG.
Now, let’s see what UTG does when checked to by [the BB who’s wrongly using a chip EV range](https://app.gtowizard.com/solutions?soltab=strategy&custree_id=8ea8d6b7-f312-49a7-abc8-162640d16ce8&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=30.125&gmff_depth=100&gmff_rake=NL50&gmfft_sort_key=0&gmfft_sort_order=asc&stratab=overview_all&board=9h8h2d&cussol_id=16f23608-0af9-4c63-a0f7-348408f8452a&history_spot=1&flop_actions=X&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-12.png)UTG c-bet flop strategy vs ****preflop cEV BB****![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-11.png)
{{/grid}}
It has almost become a range bet. The large sizings are still favored, but there is also a small-betting range. In this instance, UTG can attack the BB so much because their range is much weaker due to it containing more trash (that has been let through by the wider preflop defense). In ICM world, the BB flats with QQ–99 at full frequency, but these hands mostly raise preflop in chip EV world. This makes it easy for UTG to attack the BB, because they are not worried about overpairs.
  * **When both players have ICM ranges** – UTG makes 3.2bb on average at the start of the hand and the BB 1.95bb.
  * **When we assign the BB a cEV range** – UTG makes 3.71bb on average and the BB 1.43bb.

We haven’t even nodelocked yet; we have simply put the wrong range into the solver and allowed both players to play perfectly on the flop, but the BB still incurred a significant cost.
****{{center}}The losses from not accounting for ICM already start ticking up during the preflop phase.{{/center}}****
## **Postflop Strategy: Chip EV vs ICM**
Now, let’s compare apples to apples and give both players the ‘correct’ (ICM-adjusted) ranges preflop but not the correct postflop strategy. What we need to do now is give both players the same type of range but run the sim twice, once in the chip EV model and once in the ICM model. After that, we nodelock the ICM simulation so that one player follows the strategy from the cEV sim.
We find ourselves in the following situation: **30bb effective, the CO has opened, the BB has called, and the flop is 932r**.
{{width: 75%}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-13.png)
{{/width}}
I will study an ICM bubble scenario, so I’ll use the same ranges each time. In this case, [30bb symmetric near the bubble](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&tmpId=1724764242574&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=30.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=0&stacks=30.125-30.125-30.125-30.125-30.125-30.125-30.125-30.125&gmff_favorite=false&gmff_stacks_type=SYMMETRIC&ref=blog.gtowizard.com).
#### **1\. Chip EV Simulation**
To kick things off, let’s look at the chip EV spot. In all the next examples, the BB checks 100% of the time. This is the [CO’s c-bet flop strategy **for chips**](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&tmpId=1724763454231&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=f097fbae-0eb1-4054-bde5-eb1bb405ce36&board=9h3d2c&cussol_id=6c8469d6-6a0d-4540-8140-fc5e6c592e30&history_spot=1&flop_actions=X-X&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-15.png)CO c-bet flop strategy vs BB: Chip EV![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-14.png)
{{/grid}}
A mixed strategy with checking, medium-sized betting, and small betting each ⅓ of the time.
The primary bet size is 33% pot, and this is how the BB responds to it:
{{grid: 4fr 1fr}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-17.png)BB response vs CO’s 33% pot flop c-bet: Chip EV![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-16.png)
{{/grid}}
#### **2\. ICM (Near Bubble) Simulation**
Up next is the [CO c-bet flop strategy **on the bubble** of a 200-runner tournament](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=7edd6fbd-9094-471e-87dc-4c547219aa94&board=9s3h2d&cussol_id=f49c7559-2176-455a-ae5d-75dce7503241&history_spot=1&flop_actions=X&ref=blog.gtowizard.com). Both stacks have 30bb, which is also the tournament average on the bubble:
{{grid: 4fr 1fr}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-19.png)CO c-bet flop strategy vs BB: ICM (near bubble)![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-18.png)
{{/grid}}
It’s worth pausing just to look at the effect of ICM on the strategy. The two classic adjustments are:
  1. Bet sizings go down – A mixed strategy has become an almost exclusively 20% pot range-bet strategy.
  2. The c-bettor is more aggressive in terms of frequency – They bet 91% of the time instead of 65% of the time.

We can see why when we look at the BB response to the 33% bet. (We can no longer make a perfect comparison as 33% was the primary bet size in chip EV and 20% is the primary bet size now, but 33% is still used some of the time):
{{grid: 4fr 1fr}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-21.png)BB response vs CO’s 33% pot flop c-bet: ICM (near bubble)![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-20.png)
{{/grid}}
**The BB has to play more cautiously on the bubble.** They raise around 17% of the time here, compared to 24% of the time in chip EV world. The CO bets small more often because they are less concerned about being raised. The underlying reason is that hands require more equity to put chips in the pot, resulting in less hands making the cut.
#### **3\. Nodelock Chip EV Strategy in ICM Simulation**
Let’s now look at what happens when we [mimic a chip EV strategy on the bubble using nodelocking](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=d4fd78b9-1d79-40d5-a288-67db512144cf&board=9s3h2d&cussol_id=5e751dd6-ea5b-40f7-83ac-f33953499f66&flop_actions=X&history_spot=1&ref=blog.gtowizard.com). If you want to do this yourself, I have done it the ‘easy’ way by inputting the chip EV frequencies for each action rather than adjusting every single hand for the perfect frequencies. As you can see, the solver came very close to mirroring the cEV strategy perfectly. The frequencies are probably what matters the most anyway in this experiment, given we almost range-bet in ICM world and we mix everything in chip EV world.
![gto wizard what happens when playing chip ev and icm is significant image ex 35](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-ex-35.png)Nodelock CO in the ICM simulation to play cEV strategy
Now, when we make that **33% pot bet** , this is how the BB responds (we have not changed the BB strategy to chip EV):
{{grid: 4fr 1fr}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-24.png)BB response vs CO’s (nodelocked: cEV) 33% pot flop c-bet: ICM (near bubble)![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-23.png)
{{/grid}}
The BB folds more often, 40% of the time, compared to 37% of the time when they faced the correct ICM strategy. They do raise more often, however.
This is not where **the biggest error** is being made. Let’s look at what happens when the CO goes for that **84% pot bet** , which is never used in the correct ICM strategy. Let’s first look at the chip EV response from the BB to that bet:
{{grid: 4fr 1fr}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-26.png)BB response vs CO’s 84% pot c-bet: ****Chip EV****![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-25.png)
{{/grid}}
And this is the response to that same bet but [on the bubble](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=d4fd78b9-1d79-40d5-a288-67db512144cf&board=9s3h2d&cussol_id=5e751dd6-ea5b-40f7-83ac-f33953499f66&flop_actions=X-R4.6&history_spot=2&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-28.png)BB response vs CO’s (nodelocked: cEV) 84% pot c-bet: ****ICM (near bubble)****![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-27.png)
{{/grid}}
The BB folds less often, ~45% of the time compared to ~56% in chip EV world. They also raise less often, more than 13% of the time, compared to ~15% in chip EV world.
This is the response to the check-raise in chip EV world:
{{grid: 4fr 1fr}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-30.png)CO response vs BB’s 33% pot check-raise (vs CO’s 84% pot c-bet): ****Chip EV****![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-29.png)
{{/grid}}
And this is the response on the bubble:
{{grid: 4fr 1fr}}
![gto wizard what happens when playing chip ev and icm is significant image ex 32](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-ex-32.png)CO response vs BB’s 33% pot check-raise: ****ICM (near bubble)****![gto wizard what happens when playing chip ev and icm is significant image ex 31](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-ex-31.png)
{{/grid}}
The CO folds more and raises less. They are **forced to play their range more conservatively**. Remember, this is the solver adjusting the best way it can after making an initial mistake. A real-life opponent is less likely to see the error of their ways.
For fun, let’s drive it further and see what happens [if the CO adopts the same chip EV strategy when facing the check-raise](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=d4fd78b9-1d79-40d5-a288-67db512144cf&board=9s3h2d&cussol_id=711901a5-bce7-4aa3-95c2-8a54a7eb7293&flop_actions=X-R4.6-R9.5&history_spot=3&ref=blog.gtowizard.com) by nodelocking the same frequencies. Let’s look at how the BB acts on the previous node, facing the 84% pot c-bet:
{{grid: 4fr 1fr}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-34.png)BB response vs CO’s (nodelocked: cEV) 84% c-bet & response vs XR: ****ICM (near bubble)****![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-33.png)
{{/grid}}
They fold a little more and raise much less. They raised 14% of the time in the last example but now only 10%. Another big difference is the shape of the range; it is very polarized now. All the best hands raise and a few trashy bluffs (that have some blocker and/or backdoor value). But in the previous example, there were similar value hands that called, and some of the middle-strength hands raised.
The BB has **tournament survival** to concern themselves with too, so they can no longer raise as wide if their opponent does not respect ICM. However, they do get to play all their best hands precisely how they want without having to look after the middle of their range too much.
{{width: 80%}}
![What Happens When Playing Chip EV and ICM Is Significant](https://blog.gtowizard.com/content/wp-content/uploads/2025/01/gto-wizard-what-happens-when-playing-chip-ev-and-icm-is-significant-image-extra-1.png)Note: In the last example, the missing 0.02bb went to the rest of the field.
{{/width}}
## **Summary**
We talk about nits and calling stations when it comes to exploitative strategy, but **this might actually be the most common leak in poker: Playing cEV when ICM is significant**. People who blindly follow chip EV strategy and ignore ICM are common (I know from experience, having written several books on ICM, the hardest part was convincing people they were necessary). This is especially true of preflop, where some players follow the same charts at every stage of the tournament without further thought.
In the cases we studied, this was the most significant discovery:
****{{center}}The bigger error was using a cEV**** preflop****range in an ICM spot even though postflop play was optimal, rather than playing the cEV strategy**** postflop****.{{/center}}****
This makes sense if you consider the compounding effect of a preflop mistake, which carries over to most subsequent streets.
Do note that we have only touched on the flop here, and as Tombos21 suggested in the article that inspired this one, the cost of this leak on the turn and river is likely even more severe!
* * *

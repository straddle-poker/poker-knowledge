---
title: Playing In Position Against Two Callers
url: https://blog.gtowizard.com/playing-in-position-against-two-callers/
date: 2026-03-09T09:00:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

Back in August (2025), we announced [the introduction of 3-way postflop solving](https://blog.gtowizard.com/now_live_3_way_solving_nodelocking_2_0_and_50k_icm_ft_sims/) for raked cash games and chip EV solutions. You can now instantly **solve custom 3-way postflop spots** , with full control over stack sizes, bet sizes, ranges, rake, and even opponent tendencies. While there are a near-endless number of multiway spots we can review with this new feature, the most value is to be found in the most common multiway configurations. Let’s begin by looking at some more general concepts we can learn from one of the most common 3-way spots: **playing against the Small and Big Blind as an opener**.
**The goal of this article is to identify how to adjust postflop strategy when called by both Blinds** , rather than just the Big Blind. The overall tendencies of all players across a number of flop textures will be compared. This data will then form the basis for validating a set of hypotheses. To accomplish this, we will use a selection of flop textures specifically designed to replicate overall flop tendencies for starting ranges taken from the relevant preflop solutions.
{{toggle: A Note on Flop Subsets}}
In lieu of aggregated reports, we can still estimate and compare positions by using a selection of flops that represent general tendencies. Flop subsets can be thought of as “mini aggregated reports.” The weighted average of the flop subset  _approximates_ the global average strategy/EV/EQR/etc. across all flops. This way, you can identify the overall strategic trends for a specific spot without having to solve all 1755 strategically distinct flops.
* * *
{{/toggle}}
## **Hypotheses**
Let’s begin by defining our expectations of how pots should be played against both Blinds compared to only the Big Blind. In general, when facing multiple opponents, we would expect to see fewer large c-bets in favor of smaller ones due to the increased likelihood of running into nutted hands. The overall betting frequency against two ranges should also be lower than against a single range, since our equity is lower. Finally, the Small Blind may be less inclined to lead postflop when facing two IP players.
We can state these three hypotheses as:
  1. **The c-bet frequency decreases** when called by both Blinds. 
  2. The **average c-bet sizing decreases** against two Blinds.
  3. **The Small Blind preflop caller does not lead postflop** , even on boards that favor their wider range.

You can find out more about how we can apply the scientific method to poker in Tombos21’s coaching session “[ _Applying the Scientific Method to Poker_](https://app.gtowizard.com/coaching?tab=previous_coachings&video_id=e01a9649-1ad7-4091-99f5-e303cf5101c9&vid_coaches=tombos&ref=blog.gtowizard.com).”
## **Preflop Ranges**
Before reviewing postflop action, let’s compare preflop ranges in our selected solution. In this case, we will look at the **100bb symmetric 8-max cEV solution**. Specifically, let’s review LJ’s opening and SB’s calling ranges, then compare BB’s range with and without the SB call:
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/1.png)LJ opening range: 100bb, cEV![](https://blog.gtowizard.com/content/2026/04/2.png)SB calling range vs LJ open
{{/grid}}
### **Big Blind Responses**
{{grid: 2}}
![](https://blog.gtowizard.com/content/2026/04/3-2.png)BB response vs LJ open![](https://blog.gtowizard.com/content/2026/04/4-2.png)BB response vs LJ open ****& SB call****
{{/grid}}
It’s worth noting here that **the BB switches to an almost purely linear 3-bet strategy _when the SB is in the pot_**. Now, suited Broadways become a pure 3-bet, as well as TT–JJ, while many lower-EV hands move from a mixed to a pure strategy (i.e., call). This is important because it removes several strong hands from BB’s preflop calling range, further reducing their EV on flop textures where the nutted part of their range is not present in a single-raised pot.
## **Flop Subset Results and Observations**
Now that we have established the preflop ranges in both the heads-up and multiway scenarios, we will look at the aggregated data for our flop subset. In the report below, the LJ has opened in a chip EV environment with symmetric stacks at 100bb. On the flop, all players are given bet options of 33%, 66%, and 100% pot, as well as a 33% pot raise size. Note, due to the complexity of the game tree with multiple raise sizes, we can only assign one value to our solution at the time of writing. The aggregated data is based on a 20-flop subset, which was then weighted to replicate a standard aggregated report.
When examining the EVs, we can notice that overall, the EV decreased for both BB and LJ when going multiway compared to heads up.
The following shows the BB and LJ betting strategies with and without the SB in the pot across the flops in our subset.
![](https://blog.gtowizard.com/content/2026/04/5-3.png)
## **First Hypothesis**
****Hypothesis #1:**** The preflop raiser will ****c-bet less**** often when called by both Blinds compared to just facing the Big Blind.
Lojack’s checking frequency increased by +11% in the multiway scenario compared to heads up against the BB.
This makes sense given that the LJ has less EV on each of the subset’s flop textures, so many hands that were once considered (very) valuable are now, against two ranges, not so much so. In other words, they have less incentive to bet.
#### **Outcome**
The first hypothesis was confirmed, as the betting frequency decreased significantly when an SB caller was added.
****Hypothesis #1:**** This proved to be true. ****The preflop raiser will c-bet less often when called by both Blinds.****
## **Second Hypothesis**
****Hypothesis #2:**** The preflop raiser will ****prefer smaller c-bet sizes**** when facing both Blinds compared to just the Big Blind.
The LJ has reduced their c-betting frequency and sizings in our multiway (MW) solution. We can even see that the large (pot-sized) c-bet that was used 18% of the time heads up (HU) is now all but gone, being used only 1.3% of the time. As for the betting frequency, part of this is due to the reduced overall EV across flops when playing against two ranges, but part is also due to the lower [polarity](https://blog.gtowizard.com/the-five-imbalances-of-exploitative-poker/#polarity) of LJ’s range when facing two opponents. We can see the following effect on flops where previously LJ used a large bet strategy:
![](https://blog.gtowizard.com/content/2026/04/6-2.png)![](https://blog.gtowizard.com/content/2026/04/7-2.png)![](https://blog.gtowizard.com/content/2026/04/9.png)
Our main takeaway from the data above is that LJ’s EV decreases for all their hands when comparing MW to HU pots, with the exception of **A♠K♥9♠** , as they have the nuts advantage on that board.
#### **Outcome**
****Hypothesis #2:**** This proved to be true, ****with LJ’s overall c-betting sizes decreasing drastically once SB entered the pot preflop****.
## **Third Hypothesis**
****Hypothesis #3:**** The Small Blind will not have any leads, even on boards that favor their wider range.
To test the third and final hypothesis, we’ll return to our aggregated data to see what the SB leading strategy looks like across flop textures. The following chart shows the betting frequencies for the 33%, 66%, and 100% pot-sized leads we offered as options on the flop. Note that the SB checks flops ~90% of the time, so for the remaining ~10% of the time, they’ll be betting. The data below shows the frequency with which each of the three bet sizes is used.
{{width: 75%}}
![](https://blog.gtowizard.com/content/2026/04/10.png)
{{/width}}
As you can see, the SB does donk 9.8% of the time, primarily using a small (33% pot) bet size. When we look more closely at the raw data, the following flops have the **highest SB donk frequencies** among those tested.
![](https://blog.gtowizard.com/content/2026/04/11.png)
We can see there is a preference for lower-card boards as a large portion of SB’s preflop calling range included low-to-middle pocket pairs, suited connectors, and suited Ace-x and King-x hands that flop well on these boards. This is reflected in the above-average EV in each of these hands when compared to SB’s overall average EV of 2.3bb.
#### **Outcome**
****Hypothesis #3:**** This proved to be false as SB leads the flops that connect best with their range.
## **Summary**
In this article, we took a brief look at the effect of adding a second preflop caller on our postflop play. We tested three assumptions about how an SB preflop call affects both the BB and the LJ strategy on a subset of flops. Based on our research, we can confirm the following:
###### Hypothesis
###### Outcome
###### Correction
The preflop raiser will c-bet less often when called by both Blinds compared to just facing the Big Blind.
✅ True
This proved to be true, with LJ checking significantly more vs. two opponents.
The preflop raiser will prefer smaller c-bet sizes when facing both Blinds compared to just the Big Blind.
✅ True
This proved to be true, with LJ’s average c-bet sizes decreasing due to its reduced range polarity.
The Small Blind will not have any leads, even on boards that favor their wider range.
❌ False
This proved to be false as SB does lead the flops that connect best with their range.
But this is just the tip of the iceberg! With the complexity and variability of multiway spots, players who study effectively will find a big edge over their competition. What multiway content would you like to see covered in future articles? Please let us know!
* * *

---
title: How to Construct a Squeezing Range
url: https://blog.gtowizard.com/how-to-construct-a-squeezing-range/
date: 2025-04-28T12:55:58.000Z
author: Unknown author
source: GTO Wizard Blog
---

As is often the case with my articles for this blog, what I am writing today is not something I consider myself an expert in. I use GTO Wizard to answer the questions I have about poker, and I am lucky enough to be able to write about it.
The following example literally caught my attention because I wanted to avoid being laughed at. Two professional poker player friends were laughing at the hand a third player chose to squeeze with, which I thought was a good squeeze candidate. I realized that I hadn’t done much work into what makes a good preflop squeeze, and to avoid humiliation in the future, I decided to do that today.
A {{tooltip-title: squeeze}} is a preflop raise that conveys a lot of strength. It is a powerful play because the **open-raiser** has to fold a lot due to the risk that the player who called them could have done so with a strong hand. But the **caller** themself is also in a tough spot because they capped their range to a certain extent since, most of the time, their very strong hands would have 3-bet instead of called.
{{tooltip-content: squeeze}}
A preflop play whereby a player raises after one player has made an open-raise, and the second player has called that raise. The idea is to “squeeze” the caller out of the hand, thus increasing the dead money in the pot.
{{/tooltip-content}}
This article will compare four similar spots that take place in different environments to **identify what sort of hands make for good squeezes**.
## **1\. Squeezing in Different Environments**
The four environments in which we will do our observations are:
  1. Cash games
  2. MTTs without ICM
  3. MTTs on the bubble
  4. PKO MTTs on the bubble

Each featured example will have a stack depth below 40bb effective. The action went as follows: the CO opened, the BTN has flatted, and now it’s on the BB to act.
#### **1.1 Cash Game**
First up, a [40bb cash game spot](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&tmpId=1736865545692&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=40&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=5&gmff_favorite=false&gmff_depth=40&preflop_actions=F-F-R2-C-F&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-1-2.png)BB response vs CO min-open & BTN cold-call: NL500, 40bb starting![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-1.png)
{{/grid}}
**9.8%** of hands in total squeeze in this spot, most of the time raising to 10bb, but there is a decent amount of shoving 40bb too. The overall squeezing range is what I would call a [linear range](https://blog.gtowizard.com/preflop-range-morphology/#linear_ranges), but the part that shoves is somewhat capped. However, as a whole, the squeezing range mostly consists of the strongest hands.
#### **1.2 MTTs Without ICM**
Next up, we have the [MTT chip EV range](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&tmpId=1736865350162&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&gmff_favorite=false&preflop_actions=F-F-F-F-R2.3-C-F&ref=blog.gtowizard.com).
{{grid: 4fr 1fr}}
![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-2-2.png)BB response vs CO (2.3x) open & BTN flat: ****Chip EV**** MTT, 40bb symmetric![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-2.png)
{{/grid}}
**12.1%** of hands squeeze, and it’s almost a 50/50 mix of shove and raise. The MTT range is still somewhat linear, but more polarized than the cash game range by comparison. If you look carefully, you should notice a bit more weighting towards Ace-x hands.
The difference between the two ranges reflects the two big differences between MTTs and cash games—rake and antes. Only cash games have **rake** per hand. It causes a tightening effect on ranges, which explains both the _lower frequency_ of squeezing and the _more linear shape_ of the squeeze range in the cash game example. In most cases, the rake is only paid if the pot goes postflop, which means it creates an additional incentive to take the pot down preflop.
**Antes** , on the other hand, encourage us to play more hands because there is more in the pot to win, which is why the MTT range is wider. It is more polarized and blocker-heavy because calling is generally more attractive in MTTs—mostly in cEV simulations. The consequence is that the value portion of our MTT squeezing range becomes stronger, which is reflected by the bluffs.
In both cases, we see a lot of suited Broadway hands like **KT** s and **JT** s in the squeezing range. These are bluffs since they are pleased to get folds from stronger hands. They are, however, precisely the sort of hands that still perform quite well if called—even by both opponents—because they can make flushes and straights and occasionally will win by spiking a lone pair.
****An important factor to consider when thinking of squeezing a hand is how well it performs when both players call.****
#### **1.3 MTTs on the Bubble**
Let’s now look at the same spot with the sole difference that we‘re on an [MTT bubble](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&tmpId=1736865452734&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=F-F-F-F-R2-C-F&history_spot=7&stacks=40.125-40.125-40.125-40.125-40.125-40.125-40.125-40.125&gmff_favorite=false&gmff_stacks_type=SYMMETRIC&ref=blog.gtowizard.com) (with a starting field size of 1000 runners).
{{grid: 4fr 1fr}}
![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-3-2.png)BB response vs CO open & BTN flat: ****ICM (near bubble)**** , 40bb symmetric![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-3.png)
{{/grid}}
Several big changes can be noted in this range. **10.7%** of hands squeeze, but a very small portion of them shove. The non-all-in raise size also decreased, going from 10bb down to 8.5bb.
The range is very polarized, and almost all the value and bluffs are blocker-oriented, especially hands with an Ace.
All of this points to the main incentive in tournaments: survival. **Fewer hands shove because our tournament life has become more valuable.** In other words, it’s a more risky proposition that fewer hands want to take on. We prefer to risk fewer chips when we raise (non-all-in) because:
  * The chips in our stack are more precious to us, so the preference for preservation has intensified.
  * However, the same applies in general to our opponents, which is mainly expressed as more frequent folding.

Against the backdrop of the above, it should make sense now why the squeeze range is so blocker-oriented. We’re very happy to take the pot down uncontested during risky stages of the tournament. Blockers make that scenario even more likely.
#### **1.4 PKO MTTs on the Bubble**
Finally, let’s look at PKOs. This is not an apples-to-apples comparison because no symmetric 40bb PKO solutions are currently available in the GTO Wizard solutions database. However, [this one is close](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&tmpId=1736865491529&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICMPKO8m1000PTBUBBLE152PT&depth=37.125&stacks=37.125-43.125-31.125-46.125-49.125-34.125-28.125-52.125&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=F-F-F-F-R2.1-C-F&history_spot=7&gmff_favorite=false&gmff_stacks_type=ASYMMETRIC_NEAR&ref=blog.gtowizard.com). Keep in mind that the BB is the covering player, meaning they can win bounties.
{{grid: 4fr 1fr}}
![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-4-2.png)BB(51bb) response vs CO(49bb) (2.1x) open & BTN(34bb) flat: ****ICM PKO (near bubble)**** , avg. 40bb (asymmetric)![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-4.png)
{{/grid}}
Despite both being money bubble examples, this one is very different from the regular MTT bubble. **16.4%** of hands squeeze, and there are practically no shoves. The range is more linear and weighted towards suited Broadway hands.
This range highlights the competing incentives—created by [the two prize pools](https://blog.gtowizard.com/the-theory-of-bounty-tournaments-part-1-prize-pool-fundamentals/)—on PKO MTT bubbles in general. **Survival is less of a consideration in the PKO** because we have the ‘carrot’ of the bounties motivating us to take on extra risk (relative to the equivalent bubble spot without bounties) rather than just the ‘stick’ of ICM. We don’t shove because we want to encourage action rather than encourage folds. Our range is weighted towards hands that play well multiway (e.g., suited Broadways) because playing for two bounties is even better than playing for just one.
## **2\. What Makes a Good Squeeze?**
We have just looked at the different ranges in various environments, but let’s wind things back a step and ask a more fundamental question: “What makes a squeeze 3-betting range different from a normal 3-betting range?”
What I am going to do to find that out is look at how the BB responds when the CO opens—as they did above—but instead, the BTN folds, making it a **heads-up** pot. (Note that the gray graphics are the multiway equivalents that we analyzed in the previous section. They’ve been included for ease of comparison.)
#### **2.1 Cash Game**
First up, the [40bb cash game](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=40&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=5&gmff_depth=40&preflop_actions=F-F-R2-F-F&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-gray-1-2.png)![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-gray-1.png)
{{/grid}}
{{grid: 4fr 1fr}}
![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-5-2.png)BB response vs CO min-open: NL500, 40bb starting![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-5.png)
{{/grid}}
Comparing the 40bb cash game 3-betting range against one opponent with the squeeze range against two, a few things stick out. First of all, we bet 8bb instead of 10bb, so we **raise smaller**. This is a logical consequence of the pot being bigger in the squeeze scenario, so we need to bet a larger amount to avoid pricing in too many hands.
We also **raise more often** in the heads-up scenario (10.3% of the time instead of 9.8%). This also makes sense, given that there’s one player less to worry about. So, we’re less concerned with them waking up with a hand (when we bluff) and folding to us (when we have a strong hand).
There are **no shoves** in this heads-up range, compared to the 3.7% frequency when three-way. Again, I think this is a function of the pot being smaller.
The shape of the range is **a little more polarized** heads-up. As this is a cash game, I would suspect this is the result of the incentive to take the pot down preflop to avoid rake. In a three-way pot, it seems more likely we will go postflop, which is why a stronger, more linear range performs better.
A big difference in the composition of this range compared to the three-way pot is that it is lighter on suited Broadways. In the multiway range, **KQ** s–**KT** s, **QJ** s, and **JT** s all raised. None of them do so when heads-up. I know the reason for this, it’s something that comes up in PKOs as well, which is where I picked it up. These hands **do well multiway** as they have the ability to make flushes and straights. Sometimes, even making just a pair is good. So, if we expect to be called by two opponents, we want to hold hands that perform well multiway.
#### **2.2 MTTs Without ICM**
Now we look at the tournament ranges. The first one is this [40bb MTT chip EV example](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=7&preflop_actions=F-F-F-F-R2.3-F-F&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-gray-2-2.png)![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-gray-2.png)
{{/grid}}
{{grid: 4fr 1fr}}
![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-6-2.png)BB response vs CO (2.3x) open: ****Chip EV**** MTT, 40bb symmetric![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-6.png)
{{/grid}}
In terms of raise sizing, the storyline stays consistent: size smaller (9.2bb here compared to 9.8bb). We practically stop shoving, whereas we moved all-in half the time when we squeeze-raised. The frequency also begins to show a trend: raise more often (12.8% of the time compared to 12.1%). We don’t raise any suited Broadway hands, but we raised a lot with them in the multiway example.
So far, some heuristics appear to take form. In squeeze spots, we need to:
  * Raise bigger
  * Start shoving (more)
  * Raise less frequently
  * Select bluffs that perform well multiway when called

#### **2.3 MTTs on the Bubble**
Let’s see if the same is true in ICM-influenced pots. Let’s look at the [MTT bubble example](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=F-F-F-F-R2-F-F&history_spot=7&stacks=40.125-40.125-40.125-40.125-40.125-40.125-40.125-40.125&gmff_stacks_type=SYMMETRIC&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-gray-3-2.png)![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-gray-3.png)
{{/grid}}
{{grid: 4fr 1fr}}
![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-7-2.png)BB response vs CO min-open: ****ICM (near bubble)**** , 40bb symmetric![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-7.png)
{{/grid}}
Against just the CO, we never shove, but when the BTN was in there too (with a cold-call), we shoved 2.6% of the time. Our range is once again not Broadway-heavy at all, contrasting with plenty of suited Broadway hands raising multiway.
A big difference this time, however, is that we **raise larger** heads up (10bb compared to 8.5bb in the squeeze example). We also **raise less often** (7.1% of the time compared to 10.7%in the squeeze example).
#### **2.4 PKO MTTs on the Bubble**
Finally, we see something similar in the [PKO MTT example](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICMPKO8m1000PTBUBBLE152PT&depth=37.125&stacks=37.125-43.125-31.125-46.125-49.125-34.125-28.125-52.125&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=F-F-F-F-R2.1-F-F&history_spot=7&gmff_stacks_type=ASYMMETRIC_NEAR&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-gray-4-2.png)![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-gray-4.png)
{{/grid}}
{{grid: 4fr 1fr}}
![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-8-2.png)BB(51bb) response vs CO(49bb) (2.1x) open: ****ICM PKO (near bubble)**** , avg. 40bb (asymmetric)![How To Construct a Squeezing Range](https://blog.gtowizard.com/content/wp-content/uploads/2025/04/gto-wizard-how-to-construct-a-squeezing-range-image-8.png)
{{/grid}}
We {{tooltip-title: raise larger}} heads up but we also {{tooltip-title: raise less often}} heads up.
{{tooltip-content: raise larger}}
Sizing to 10.5bb instead of the 9bb when multiway
{{/tooltip-content}}
{{tooltip-content: raise less often}}
15.5% of the time instead of 16.7% when multiway
{{/tooltip-content}}
So when ICM is a factor, we can raise more often (for a smaller amount) with more opponents in the pot.
This actually makes sense to me. A squeeze play is, by definition, a **pressure** play. So, it’s only natural that it would benefit from the extra leverage due to survival pressure. The proposition of calling a squeeze as _the initial preflop raiser_ on the bubble with another player left to act is much more uninviting. Ditto the proposition of calling the squeeze as _the preflop caller_ with a capped range.
We can exert more pressure with fewer chips, and we can do it more often.
## **Conclusion**
**Squeezing is a powerful strategy because it simultaneously puts both opponents under pressure.**
  * The initial opener has to worry about the player in the middle who called.
  * The caller in the middle has a capped range to work with.

Squeezing ranges should obviously contain strong hands and the bluffs should be weighted towards hands that perform well multiway if they are called.
However, in terms of frequency and sizing, it depends on **whether there is ICM pressure or not**. When ICM pressure is negligible, you should squeeze tighter ranges overall for larger raise sizes. However, squeezes can happen more often for smaller raise sizes in ICM-pressured environments because it provides additional leverage (see Risk Premium) for your bets.
Squeezing too often, however, is a surefire way to bleed money, especially if your opponents catch on. You could leave yourself vulnerable to exploitation, especially from the cold-caller, who could trap you with big hands.
* * *

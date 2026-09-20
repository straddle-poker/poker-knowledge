---
title: How to Get the Most out of Your Hand Reviews
url: https://blog.gtowizard.com/how-to-get-the-most-out-of-your-hand-reviews/
date: 2025-02-25T04:00:21.000Z
author: Unknown author
source: GTO Wizard Blog
---

I don’t spend much of my study time checking whether specific hands I played are “solver-approved.” After all, those hands are over and done with, and I’ll probably never encounter those exact spots again.
I find it more valuable to study **big-picture trends** :
  * Who has the equity advantage in various spots and why?
  * What makes a flop better or worse for continuation betting?
  * In spots where you rarely bet, what are the exceptions and why?
  * …

If you read my articles here on the GTO Wizard blog, you’ll see many examples of what I mean by this.
When I do review individual hands with a solver, I’m **not looking for a yes/no answer** on whether I played them correctly. Rather, I’m using them as an **impetus to discover some element of strategy** I do not yet understand. When I encounter a surprising result, that’s an opportunity to zoom back out and look at the bigger picture so that I can better understand not just how to play that specific spot, but also others like it in the future.
This article will be a case study of what that process looks like. My hope is that you will not only learn about this specific spot but also get a sense of how to **review your own play more effectively**.
## **The Hand**
I played this hand on the **final table bubble** of a relatively large (~1000 players) online tournament. With ten players remaining, I had a **slightly-above-average stack** of 26bb. To call it slightly above average is a little misleading, however, because the average was skewed by one dominant chip leader with 83bb. My stack was in a very close fourth place, with many others having 15bb or less.
  * I was in the BB with **A** ♥**9** ♥. The CO, who covered me slightly with 27.4bb, opened for a min-raise, and the action folded to me. I called.
  * The flop came **K** ♦**8** ♥**6** ♦, giving me backdoor straight and flush draws. I checked, CO bet 1.38bb (around quarter pot), and I called.
  * The turn was the **7** ♠. We both checked, and the river brought the **3** ♠. I checked again and folded to a bet of 5.26bb.

My play seemed pretty straightforward, but I’m new to postflop ICM, so I wanted to be sure. Perhaps I should have 3-bet pre? Or check-raised the flop? Or bluffed the river? Or called the river? Or…
I marked the hand as one I wanted to review later, then let go of it in my mind so I could continue to focus on playing future hands as well as possible. I find that marking hands (or jotting down the details for future review, in live poker) is a valuable way to **avoid ruminating on a mistake** or potential mistake after the fact. I do want to learn from my mistakes, but the time to do that is not while I’m still playing! Marking the hand is my **commitment to myself** to review it later, which gives me permission to stop thinking about it at that moment and focus on the two cards currently in front of me.
Before you read any further, stop and review the hand for yourself. **Is there anything you would have done differently?** Now that I’ve told you the solver would have, can you guess what line it would have preferred and why? I encourage you to **formulate your own hypothesis** before you read on.
{{width: 55%}}
![extra 2 1](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/extra-2-1.png)
{{/width}}
## **Solver Says…**
The solver wants to **donk bet the turn** , not just with this hand, but with ~59% of BB’s range!
![How to Get the Most Out of Your Hand Reviews](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-how-to-get-the-most-out-of-your-hand-reviews-image-1.png)BB first-in turn strategy vs CO on K86tt 7o: ****ICM (FT-bubble)****
The solver shows **A♥9♥** mixing in the occasional check. Note that it’s possible that the calculated EVs of mixed actions are not perfectly identical in a solution. This suggests it’s a close decision within [the solver’s margin of error](https://blog.gtowizard.com/understanding-nash-distance/#solver_noise). In a vacuum, this is no big deal.
{{width: 33%}}
![How to Get the Most Out of Your Hand Reviews](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-how-to-get-the-most-out-of-your-hand-reviews-image-2.png)
{{/width}}
## **Acknowledging and Solving the Puzzle**
If I were just to stop here and say, “Eh, it’s a mix, checking is probably fine,” I would not learn much. It’s close, but this solution suggests that, if anything, donk betting might be slightly better. Yet, I did not even consider it!
In order to learn from it, I need to ask some **tough questions**. What did I fail to grasp about this spot that makes it so good for donk betting? I was not surprised to see some donking on this turn, but I would not have expected it to be such a big part of BB’s strategy, nor did I even consider it with this exact hand in-game. So, the next step is to understand **what makes donk betting so important here**.
As I mentioned, I am less familiar with postflop ICM sims than with chip EV ones, so I suspected this surprising result might have to do with us being on the final table bubble rather than being a feature of this turn spot in general. Sure enough, **in a cEV sim, donk betting is a much smaller part of BB’s strategy** , and **A♥9♥** mostly checks:
{{width: 67%}}
![How to Get the Most Out of Your Hand Reviews](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-how-to-get-the-most-out-of-your-hand-reviews-image-3.png)BB first-in turn strategy vs CO on K86tt 7o: ****Chip EV****
{{/width}}
When comparing a presolved cEV sim to a custom ICM sim, however, we are actually changing two variables.
  1. The importance of **stack preservation** on the final table bubble is factored into the postflop calculations in the ICM sim, of course.
  2. But the players also have **different preflop ranges** than they would in a chip EV spot.

[By running a cEV sim on the **same preflop ranges** as were used in the ICM sim](https://blog.gtowizard.com/what-happens-when-playing-chip-ev-and-icm-is-significant/), we can get a sense of how much the ICM considerations themselves contribute to the incentive to donk. It looks like the spot overall is bet at a frequency somewhere between the cEV sim and the ICM sim, with **A♥9♥** specifically being a high-frequency but not pure bet.
{{width: 75%}}
![How to Get the Most Out of Your Hand Reviews](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-how-to-get-the-most-out-of-your-hand-reviews-image-4.png)BB first-in turn strategy vs CO on K86tt 7o: ****cEV postflop, ICM preflop****
{{/width}}
We can also reverse this experiment by running an ICM sim with the chip EV preflop ranges. That yields a higher donking frequency but is still well short of the 59% in the ICM (pre- and postflop) sim. **A♥9♥** remains a mix:
{{width: 75%}}
![How to Get the Most Out of Your Hand Reviews](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-how-to-get-the-most-out-of-your-hand-reviews-image-5.png)BB first-in turn strategy vs CO on K86tt 7o: ****ICM postflop, cEV preflop****
{{/width}}
This suggests that **both factors contribute to BB’s incentive to donk bet** here. In other words, the ICM ranges make this turn more favorable to BB than it would be in chip EV. The incentive of both players to conserve chips makes betting more appealing still.
How does betting help BB conserve chips? Let’s look more closely at how each of these factors shape BB’s strategy on this turn.
#### **CO’s Preflop Range**
CO’s ICM opening range is not wildly different from their cEV range, but one important detail stands out: the ICM range is missing some suited 7-x and some offsuit 9-x. That means they **aren’t interacting as well with this turn card** in the ICM sim, and in particular, they don’t ever turn the nuts with T9o. They do have T9s, but that accounts for fewer combos.
###### CO 25bb Opening Range
{{grid: 2}}
![How to Get the Most Out of Your Hand Reviews](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-how-to-get-the-most-out-of-your-hand-reviews-image-6.png)Chip EV![How to Get the Most Out of Your Hand Reviews](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-how-to-get-the-most-out-of-your-hand-reviews-image-7.png)ICM: FT-bubble
{{/grid}}
#### **BB’s Flop Range**
BB’s risk premium on the final table bubble is extreme. This **discourages them from check-raising the flop for thin value** with most of their top pair as they would in a chip EV sim.
###### BB Flop Strategy vs CO’s Small C-Bet
{{grid: 2}}
![How to Get the Most Out of Your Hand Reviews](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-how-to-get-the-most-out-of-your-hand-reviews-image-8.png)Chip EV![How to Get the Most Out of Your Hand Reviews](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-how-to-get-the-most-out-of-your-hand-reviews-image-9.png)ICM: FT-bubble
{{/grid}}
CO’s c-betting range on the flop is not so constrained. ICM tends to be harsher on the out of position player, who will have less control over the size of the pot on future streets. More importantly, ICM is harsher on the player calling a bet than on the player betting.
Winning the pot without showdown is a fantastic way to avoid variance, which is exactly what ICM encourages you to do. The CO can win without showdown when they bet the flop, so they don’t need such high standards. BB _cannot win_ (immediately) without showdown when they call, so they need a much stronger hand.
At the top end, BB calls more strong hands because their **threshold for check-raising is higher**. At the bottom end, they call fewer weak hands because their **threshold for calling is higher**. This all adds up to BB seeing the turn with a much stronger range in the ICM sim than in the cEV sim, while CO sees the turn with a slightly weaker one.
![How to Get the Most Out of Your Hand Reviews](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-how-to-get-the-most-out-of-your-hand-reviews-image-10.png)Turn equity charts: Chip EV (↑), ICM (↓)![How to Get the Most Out of Your Hand Reviews](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/gto-wizard-how-to-get-the-most-out-of-your-hand-reviews-image-11.png)
In the cEV sim, CO retains the range advantage at the top end. In the ICM sim, **BB has more strong hands across the board, including at the top end**.
## **ICM Discourages Slow-Playing**
The other reason BB donk bets so often on a favorable turn card in this ICM sim is that they don’t want to **risk checking and losing the pot with a strong hand**. Then, because they are betting so many strong hands, they can **protect medium hands** like **A** ♥**9** ♥ (which has 42% equity before betting, so it’s not exactly a bluff) by betting those as well.
{{grid: 4fr 1fr}}
[Slow-playing is risky](https://blog.gtowizard.com/slow-playing/). When you check a strong hand, you increase your risk of losing the pot in the hopes of getting even more money into a pot you are favored to win. That’s a better trade-off in chip EV than in ICM, as ICM treats the chips (and the equity in the pot) you already “have” but could lose as more valuable than the additional chips you could win from slow-playing. As a result, it is more often correct to **bet your strong hands, even if that preempts your opponent from bluffing or from rivering a hand** that would have paid you off.
![extra 1](https://blog.gtowizard.com/content/wp-content/uploads/2025/02/extra-1.png)
{{/grid}}
BB never turns a set in the chip EV sim, as they would have shoved **77** preflop. With **T9** and **76** , they mostly check the turn.
When BB turns a set or straight or two pair on the final table bubble, they mostly want to bet. Giving CO a free shot at rivering a straight or flush is an **enormous risk at this stage of the tournament** , whereas taking the pot down immediately is a pretty nice consolation prize if the bet does not generate further action.
Because BB rarely slow-plays this turn, they don’t have those strong hands in their checking range, which leaves their medium-strength hands more **vulnerable to pressure** from CO. **A9** s could still be the best hand, but it will be **tough to get to showdown** when it is (ask me how I know). By the same token, the presence of those **monsters in BB’s betting range discourages CO from raising**. By playing **A9** s the same way they would play their monsters, they not only **bluff out stronger Ace-x** but also make it more likely they **win the pot when ahead**.
## **Conclusion**
**I make lots of mistakes** when I play poker. We all do. When I import a session into GTO Wizard and see those EVs pop up red, I don’t automatically review them. Often, I remember the hand and have a reaction like, “**OK, yeah, I knew that was close**.” I may even have **deliberately deviated** from the GTO strategy.
Over time, if I notice a pattern where I am **routinely leaning the wrong way** on a certain sort of close decision, that can be the impetus to study a spot more closely. But usually, those hands don’t warrant investigation, even if the pot was large.
This hand was a weighty one because it was on the final table bubble, but that wasn’t what made it interesting. It was interesting because:
****{{center}}The solver’s feedback prompted me to explore much bigger concepts.{{/center}}****
In this case, the relationships between:
  1. Preflop ranges and postflop ICM considerations
  2. Slow-playing and equity realization

This was a case where I didn’t even consider the play that the solver picks the majority of the time. Nor did I expect donk betting the turn to be such a significant part of BB’s strategy.
My frustration at the mistake was quickly overtaken by **excitement**. Postflop ICM has been my study priority lately anyway, and here was something juicy to sink my teeth into. Plus, I got good fodder for a blog article where I could share my findings with all of you!
* * *

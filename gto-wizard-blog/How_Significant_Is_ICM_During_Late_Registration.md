---
title: How Significant Is ICM During Late Registration?
url: https://blog.gtowizard.com/how-significant-is-icm-after-late-registering-a-tournament/
date: 2025-01-14T04:00:19.000Z
author: Unknown author
source: GTO Wizard Blog
---

One of the many valuable aspects of GTO Wizard’s new postflop ICM feature is that we can use it at _any_ stage of the tournament. This means that **we can get a sense of how significant ICM is, even in the early portion of an MTT**. I thought exploring this in the context of late registration would be interesting, given so many regulars do it.
We have already written about the [ICM benefits of late registration](https://blog.gtowizard.com/the-icm-benefits-of-late-registration-in-poker-tournaments/) (noteOne quick note before we get started: in the aforementioned article on late registration, I was only able to construct a toy game example of a tournament with 20 players left when I wrote that in 2023 because of limitations with ICM calculators at the time.) and the **instant equity boost** we receive. A $100 buy-in might be worth $110 in equity without having to play a hand, which for some players might be the deciding factor in whether they are profitable or not.
This is due to the fact that by coming in late for a tournament, we have already outlasted all the players who have been eliminated before we arrived. We start the tournament **much closer to the money**. We might have a slightly lower chance of winning the event outright, but we have an improved chance of making a profit. We also come in at an easier stack depth to play, because our [stack-to-pot ratio](https://blog.gtowizard.com/stack-to-pot-ratio/) is much lower, so our decisions are easier.
****{{center}}If max late regging tournaments is a strategy you choose to adopt, it is very important to understand how much ICM pressure is present when you enter the field.{{/center}}****
Many players will max late reg but then play a cEV strategy, but as you will soon see, **there is already non-negligible ICM pressure when close to half the field has been eliminated**.
Alongside the postflop ICM feature, GTO Wizard now has an [ICM calculator](https://app.gtowizard.com/icm-calculator?ref=blog.gtowizard.com) where you can look at the ICM value of stacks in tournaments with up to 2,000 runners. It also has a number of prefilled payout structures you can use for tournaments with predictable numbers, like the Sunday Million. It’s a great free tool that is better than anything else out there in the market right now.
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-1.png)![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-2.png)
## **Bubble Factors**
Before we jump into the strategy, let’s start with an objective measure of ICM pressure: [Bubble Factor](https://blog.gtowizard.com/what-is-the-bubble-factor-in-poker-tournaments/). Bubble Factor is a brilliant metric, but the name is terrible because it implies ICM pressure only matters on the bubble. This is not true, and unfortunately, I think it may have led people to assume the bubble is the only time ICM matters. In actuality, the only time when ICM does not factor into a poker tournament is heads-up, where there is only one winner-takes-all prize left to contest.
Using the 1,000-field ICM ranges from the GTO Wizard solutions library, we can see the average bubble factor at every stage of the tournament by picking the symmetrical stacks option. For example, at [the very start of the tournament](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTSTART&depth=100.125&gmfft_sort_key=0&gmfft_sort_order=desc&stacks=100.125-100.125-100.125-100.125-100.125-100.125-100.125-100.125&gmff_stacks_type=SYMMETRIC&custree_id=081a20dd-abba-4707-855c-39c5692423c2&cussol_id=fa52e4cf-fbd9-4a47-98de-71cbff4ab247&history_spot=0&gmff_favorite=false&ref=blog.gtowizard.com) before a hand is played:
{{width: 55%}}
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-3.png)Bubble factors: ****first hand**** of a 1,000-runner MTT
{{/width}}
The bubble factor is very low at 1.07, but it’s not chip EV, where it is 1.
Fast forward to the [actual (money) bubble](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTBUBBLE152PT&depth=30.125&gmfft_sort_key=0&gmfft_sort_order=desc&stacks=30.125-30.125-30.125-30.125-30.125-30.125-30.125-30.125&gmff_stacks_type=SYMMETRIC&custree_id=081a20dd-abba-4707-855c-39c5692423c2&cussol_id=fa52e4cf-fbd9-4a47-98de-71cbff4ab247&history_spot=0&gmff_favorite=false&ref=blog.gtowizard.com), and we see the following:
{{width: 55%}}
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-4.png)Bubble factors: ****ITM-bubble**** of a 1,000-runner MTT
{{/width}}
The bubble factor is 1.74, meaning we would need 13.5% above break-even equity to call an all-in.
{{question-mark}}
We have seen perhaps the two polar opposite ends of the ICM spectrum, but what about late registration? Where does that fit in between the two extremes?
{{/question-mark}}
It varies depending on the site, the structures, and the format. I spent some time looking at all the major sites, and **in classic (online) tournaments, late registration would typically end with between 42 and 48% of the field remaining** , so just over half the field gone. PKOs tend to see a lot more players eliminated.
#### **Before** Late Reg Ends
We don’t quite have that option in the solutions database, so let’s look at the average bubble factor with [50% of the field remaining](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTPCT50&depth=70.125&gmfft_sort_key=0&gmfft_sort_order=desc&stacks=70.125-70.125-70.125-70.125-70.125-70.125-70.125-70.125&gmff_stacks_type=SYMMETRIC&custree_id=081a20dd-abba-4707-855c-39c5692423c2&cussol_id=fa52e4cf-fbd9-4a47-98de-71cbff4ab247&history_spot=0&gmff_favorite=false&ref=blog.gtowizard.com):
{{width: 55%}}
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-5.png)Bubble factors: ****50% field remaining**** of a 1,000-runner MTT
{{/width}}
This would be just _before_ late reg ends, and the average **bubble factor = 1.15**. This doesn’t seem dramatic; it means we would need 3.5% additional equity (relative to chip EV) to call an all-in.
#### **After** Late Reg Ends
However, our next option in the database is [37% remaining](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM9m200PTPCT37&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=desc&stacks=60.125-60.125-60.125-60.125-60.125-60.125-60.125-60.125-60.125&gmff_stacks_type=SYMMETRIC&custree_id=081a20dd-abba-4707-855c-39c5692423c2&cussol_id=fa52e4cf-fbd9-4a47-98de-71cbff4ab247&history_spot=0&gmff_favorite=false&ref=blog.gtowizard.com), which would be a short amount of time _after_ late reg ends, depending on the payout structure. These are the bubble factors:
{{width: 55%}}
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-6.png)Bubble factors: ****37% field remaining**** of a 1,000-runner MTT
{{/width}}
The average **bubble factor = 1.24** , meaning we need 5.3% extra equity to call an all-in. It’s starting to creep up fast.
## **Preflop Ranges**
Before we dive into postflop strategy, we can get a sense of the adjustments by looking at the preflop ranges for the above scenarios, to see how they change. In each example, we will look at **20bb symmetrical stacks** , because that’s a reasonable average stack for max late registration (it can be a lot lower on certain sites).
There is no solution for 20bb stacks in the database with 100% of the field remaining, so our next best comparison is chip EV. This is the UTG opening range alongside the BB response when it is folded to them:
{{grid: 2}}
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-7.png)![](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-9.png)![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-8.png)UTG open: 20bb, ****cEV****![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-10.png) BB response
{{/grid}}
This is the same spot on the bubble:
{{grid: 2}}
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-11.png)![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-13.png)![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-12.png)UTG open: 20bb, ****$EV (near bubble)****![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-14.png) BB response
{{/grid}}
**UTG** can open wider because they can exert ICM pressure. However, they play fewer small pairs while adding more high card hands with more blocking power. The **BB** folds much more often, raises much less often and stops shoving. Their raising range is much more polarized.
Now that we understand the extremes of preflop ICM, let’s see where our late registration players sit in between them. First, with 50% of the field remaining, or **just before late reg ends** :
{{grid: 2}}
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-15.png)![](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-17.png)![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-16.png)UTG open: 20bb, ****$EV (50% field)****![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-18.png) BB response
{{/grid}}
The **UTG** range is slightly tighter than chip EV, but the shape is starting to change more towards the suited Ace-x type hands. The **BB** response, however, has already changed dramatically. They fold almost twice as often, raise less often, and start to shove a lot less. So, while the average bubble factor is ‘only’ 1.15, the strategy is shifting quite considerably for the defending player when they are the BB.
Finally, let’s look at 37% left, or quite **soon after late registration ends** in our example:
{{grid: 2}}
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-19.png)![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-21.png)![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-20.png)UTG open: 20bb, ****$EV (37% field)****![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-22.png) BB response
{{/grid}}
The **UTG** range hasn’t changed much. The **BB** is raising at a similar frequency and split between non-all-in raises and shoves. The crucial thing to pay attention to here is that they are **folding** almost half the time now when they only folded a quarter of the time in our cEV estimation of the start of the tournament.
This is clear-cut evidence that:
****{{center}}While the bubble factors don’t appear to increase significantly, the strategy changes considerably around the late registration period.{{/center}}****
Most notably, we defend less often and play more cautiously when we do enter the pot.
## **Postflop Ranges**
Now, let’s look at how (much) postflop strategy deviates when we register late for a tournament. The scenario is as follows:
  * The stacks are 20bb with the CO opening and the BB calling.
  * We will use the preflop ranges from the 37% of field remaining solutions from the last section in all examples.
  * The flop is **654** r.

[First, let’s look at chip EV](https://app.gtowizard.com/solutions?soltab=range&solution_type=custom&tmpId=1724936772491&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=100.125&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_stacks_type=SYMMETRIC&gmff_favorite=false&custree_id=058a0d4f-b9d4-4721-add8-7c56f23754a8&board=6h5d4c&cussol_id=a2b1cc58-347b-4799-86d6-e6f4f092abb8&history_spot=0&flop_actions=X&ref=blog.gtowizard.com). As you may recognize from this particular flop texture, this is the most common board type where the BB leads out a lot. Let’s look at the BB’s first action:
{{grid: 4fr 1fr}}
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-24.png)BB first-in flop strategy vs CO on 654r: 20bb, SRP, ****cEV****![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-23.png)
{{/grid}}
As you can see, the BB leads almost half the time with a mix of small, medium, and all-in bets.
Now, let’s look at the same spot, with the difference of late registering it when [48% of the field remains](https://app.gtowizard.com/solutions?soltab=strategy&solution_type=custom&tmpId=1724936946611&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=100.125&gmfft_sort_key=0&gmfft_sort_order=desc&custree_id=c30d09b9-93f0-4fc6-ad28-cfce4d8305a7&board=6h5d4c&cussol_id=f6103a22-74c6-443c-bebb-08cb62c73c32&history_spot=0&flop_actions=X&ref=blog.gtowizard.com). The average stack is 40bb, but both our players have just come in at 20bb.
This is one of the spots where symmetrical stacks late on in a tournament are actually useful because all the late registrants will often start at the same ‘alternates’ table, live and online. A player who late registers a lot is likely to be a good regular, so it’s important to get your strategy right against them.
This is the BB’s first action:
{{grid: 4fr 1fr}}
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-26.png)BB first-in flop strategy vs CO on 654r: 20bb, SRP, ****48% field****![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-25.png)
{{/grid}}
Two interesting changes. First of all, the BB leads more often, ~55% of the time, compared to ~47% of the time. The bigger change, however, is that the bet sizing has come down to the smallest size of 33%, rather than a mix. This is a common trend in ICM: covering players can be more aggressive and bet sizings come down.
Let’s now look at what happens **when the BB checks**. Firstly, in chip EV world:
{{grid: 4fr 1fr}}
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-28.png)CO c-bet flop strategy vs BB: ****cEV****![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-27.png)
{{/grid}}
And then with 48% of players remaining:
{{grid: 4fr 1fr}}
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-30.png)CO c-bet flop strategy vs BB: ****48% field****![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-29.png)
{{/grid}}
The **CO** is slightly more aggressive being the covering player. In this context, given both players have identical stacks, they are both the ‘covering’ player, in the sense that they can both eliminate the other. While some of the larger bet sizes are used, the bet sizings have come down on average, with the two combined smallest bet sizes being used 17.7% of the time compared to 11.8% of the time in chip EV world.
Finally, let’s look at the **response to the 33-34% bet size** , which is the most commonly used small bet in both cases, first in chip EV world:
{{grid: 4fr 1fr}}
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-32.png)BB response vs CO 34% pot c-bet: ****cEV****![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-31.png)
{{/grid}}
And then with 52% of the field gone:
{{grid: 4fr 1fr}}
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-34.png)BB response vs CO 33% pot c-bet: ****48% field****![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-33.png)
{{/grid}}
In the ICM example, we fold a little more often, but we raise more often too. However, there is less shoving. Another interesting difference is the **types of hands that raise**. In cEV world, the nutted hands (i.e., straights) never raise in order to protect the checking range. In the ICM example, the straights raise quite often and the raising range is a lot more polarized in general.
The bubble factors in this example are 1.09, which is actually a reduction compared to the 1.15 in the 50% of the field remaining solution in the database. This is because both of our players are quite a way below the average stack, whereas in the ones we showed earlier, the players had the average stack.
{{width: 20%}}
![How Significant Is ICM After Late Registering a Tournament?](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-how-significant-is-icm-after-late-registering-a-tournament-image-35.png)
{{/width}}
Despite the fact that just 52% of the field has been eliminated and our two players’ bubble factors are just 1.09, ICM is clearly having an impact on the strategy. The frequencies are slightly deviating from chip EV, but **the main difference to take away is that the bet sizes have come way down**.
## **Conclusion**
In addition to the late registration article that I shared in the beginning, writing today’s article presented an occasion for me to revisit a very early [postflop ICM article](https://blog.gtowizard.com/how-icm-impacts-postflop-strategy/) I wrote for the GTO Wizard Blog. In that article, way before this new tool was available, I made the assertion that you can see **the following trends in postflop ICM** :
  * Covering players can be more aggressive
  * Bet sizings go down
  * Solvers take low-variance lines

Even though almost half of the field remains, all three of these trends showed up when we looked at postflop ICM in the context of late registration.
{{question-mark}}
How significant is ICM from the moment you max late register a tournament?
{{/question-mark}}
While not gargantuan, it is a factor. It clearly impacts both the preflop ranges and the way we play postflop.
We should already be **playing quite a lot more conservatively preflop _as the (BB) defender_ and a little bit more aggressively _as the initial aggressor_** who’s opening the action against covered players. Our range shifts slightly towards high cards because of their blocking power in a context where fold equity is more valuable. Postflop, bet sizings come down across the board and we should be tighter in the face of aggression.
While the effects are relatively small, it’s important to be aware of these strategic shifts if you are going to get into the habit of max late registering tournaments because the differences will compound over time.
#### **What To Focus On**
  * How to play the **preflop stack depths of the late registration period** because they rarely are more than 30bb and can sometimes be as low as 6bb.
  * However, whether it is pre- or postflop, it is probably best to include **ICM** in your study because it seems that the late registration period is when ICM starts to become significant!

* * *

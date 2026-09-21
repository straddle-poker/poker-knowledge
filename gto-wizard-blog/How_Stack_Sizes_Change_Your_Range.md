---
title: How Stack Sizes Change Your Range
url: https://blog.gtowizard.com/how-stack-sizes-change-your-range/
date: 2023-10-16T03:00:08.000Z
author: Unknown author
source: GTO Wizard Blog
---

In this series, we have looked at factors that can influence ranges in otherwise identical scenarios. As rake increases, ranges typically tighten but are played more aggressively. And in the case of increasing antes, ranges widen. Let’s examine another factor that impacts ranges, which is stack depth. 
[We have already looked at this from an ICM perspective](https://blog.gtowizard.com/when-to-ladder-in-tournaments/); a mega stack or a micro stack at a certain table in a multi-table tournament can change the strategies of the players on that same table. But in theory, it can also change the strategy of players on a different table in that same tournament. In this article, we will explore **how stack depth changes the strategy of our solutions, in common {{tooltip-title: chip EV}} scenarios**.
{{tooltip-content: chip EV}}
**Chip EV**  
The average amount of chips an action is expected to yield. See: EV.
{{/tooltip-content}}
## **Same Position, Different Stack Sizes**
I am going to ambitiously make my point by looking at the same preflop spot in [GTO Wizard](https://gtowizard.com/?ref=blog.gtowizard.com), each time with different {{tooltip-title: effective stack}} sizes. The difference between each range should tell us how the stack depth has changed the optimal strategy. 
{{tooltip-content: effective stack}}
**Effective stack**  
The maximum amount any player can risk in a hand. In two-player situations this will always be the smallest of both players stacks. In multiway situations there are more than one combination of effective stacks.
{{/tooltip-content}}
To begin, this is a [**100bb** UTG opening range](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=100.125&soltab=strategy&tmpId=1690363319746&cussol_id=df20f927-bbe2-4600-a8e6-4a3a284489cd&custree_id=8378375c-6d29-4b42-89a4-1509dc2eff02&solution_type=gwiz&gmff_biggest_stack=16.17&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_favorite=false&stratab=strategy&history_spot=0&ref=blog.gtowizard.com) for multi-table tournaments.
{{grid: 4fr 1fr}}
![](https://blog.gtowizard.com/content/2026/02/image-24.png)![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-1.png)
{{/grid}}
UTG has a tight {{tooltip-title: linear}} range that has decent board coverage. **Low boards** are covered by the suited Aces and small pairs. This range also has some interaction with **middling boards** via the occasionally played suited connectors. And being linear, thus high-card-heavy, the most interaction occurs on **high boards**.
{{tooltip-content: linear}}
**Linear**  
A range construction that consists of the top-down strongest hands. A linear range might contain nutted to medium strength hands, or value to thin value.
{{/tooltip-content}}
Let’s compare that to an UTG opening range in MTTs, but for [50bb](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=50.125&soltab=strategy&cussol_id=df20f927-bbe2-4600-a8e6-4a3a284489cd&custree_id=8378375c-6d29-4b42-89a4-1509dc2eff02&solution_type=gwiz&gmff_biggest_stack=16.17&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&stratab=strategy&history_spot=0&gmff_favorite=false&ref=blog.gtowizard.com) effective:
{{grid: 4fr 1fr}}
![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-4.png)![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-3.png)
{{/grid}}
The first thing to note is that the **overall percentage of hands** has increased from 16.5% to 17.7%. This may surprise some people who think that deeper stacks mean wider ranges, which is a misconception. The reason this range is wider can be explained when we look at how the **shape of the range** has changed. 
At 50bb, the open-raising frequency is increased for hands like **A3** s, **AT** o, **K8** s, **KJ** o, and **QJ** o. There are also new hands like **KT** o, **K7** s, and **K6** s that are being added to the range. To keep the overall frequency relatively stable, some hands have to make way by either being completely removed from the range like **65** s, **76** s or being played less like **44** , **33** , and **22**. What all these hands have in common is that they contain cards low in rank.
****{{center}}The reason for this is****[****equity realization (EQR)****](https://gtowizard.com/glossary/equity-realization-eqr/?ref=blog.gtowizard.com)****: Some hands realize equity much better at shallower stack depths than they do at deeper stack depths, and vice versa.{{/center}}****
A hand like **22** is more valuable at 100bb; you can win a huge pot when you make a set. At 50bb set mining is less profitable; not only do you get reduced [implied odds](https://blog.gtowizard.com/visualizing-implied-odds/), but you often have to fold a bigger percentage of your stack when you miss. 
However, a lot of hands are more valuable at 50bb. The reason why hands like **AT** o, **K8** s, and **QJ** o are more playable at this depth is because of the reduced [stack-to-pot ratio (SPR)](https://blog.gtowizard.com/stack-to-pot-ratio/). The lower the SPR, the lower the equity you need to break even. Stacking off when you make top pair with a hand like **AT** o, **K8** s, or **QJ** o is often fine at these stack depths, doing the same thing at 100bb is usually a disaster. 
We see the same thing at [**30bb**](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=30.125&soltab=strategy&cussol_id=df20f927-bbe2-4600-a8e6-4a3a284489cd&custree_id=8378375c-6d29-4b42-89a4-1509dc2eff02&solution_type=gwiz&gmff_biggest_stack=16.17&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&stratab=strategy&history_spot=0&gmff_favorite=false&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-6.png)![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-5.png)
{{/grid}}
Another increase in the percentage of hands we play and the same trend of high card hands going up in value, but small pairs going down in value. We never play **33** or **22** now. We haven’t really added any new hands, but the frequency of the hands on the margins has gone up. 
You may have also spotted that the preflop bet sizing has gone down from 2.3 to 2.1bb. This is primarily because at deeper stack depths, it is harder to build the pot large enough so we can get all-in by the river, so the preflop and postflop bet sizing is often larger than at shallow stack depths. It is much easier to get all the chips in at 30bb, a testament to this is that flop action alone can suffice, so the preflop bet size does not need to be as large. 
This is the UTG range at [**20bb**](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=20.125&soltab=strategy&cussol_id=df20f927-bbe2-4600-a8e6-4a3a284489cd&custree_id=8378375c-6d29-4b42-89a4-1509dc2eff02&solution_type=gwiz&gmff_biggest_stack=16.17&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&stratab=strategy&history_spot=0&gmff_favorite=false&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-8.png)![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-7.png)
{{/grid}}
We have now reached an **inflection point** ; the range has started to **get tighter again**. The weakest pocket pair we play now is **66** and we have started to see a reduction in the suited high cards with a low kicker like **A3** s and **K7** s. In return, the range has introduced **A9** o. 
**The notable thing here is that**[**board coverage**](https://blog.gtowizard.com/the-importance-of-board-coverage/)**is becoming less important.** We no longer cover the board if the flop has a **3** or a **2** in it. The reason for this is simply that the **SPR is so low now** that if we hit any sort of top pair or even second pair hand, we are happy to stack off with it. Another minor reason is that **the game shifts more from postflop to preflop** , with strategies becoming more jam-heavy. Therefore, again reducing the importance of a postflop concept like board coverage. 
The overall range is tighter because it is much more important that we win the hand. We do not want to get 3-bet preflop or be forced to fold the hand after the flop, because we are sacrificing a bigger percentage of our stack. Our range is stronger, and weighted toward more Ace-x type hands that not only make good one pair hands, but also block a lot of hands that call or 3-bet. 
Once again, the bet size has decreased, this time to a minimum bet (if the solver could bet less it probably would), because there should be no problem getting these stacks in the middle if need be. 
This is the range at [**17bb**](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=17.125&soltab=strategy&cussol_id=df20f927-bbe2-4600-a8e6-4a3a284489cd&custree_id=8378375c-6d29-4b42-89a4-1509dc2eff02&solution_type=gwiz&gmff_biggest_stack=16.17&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&stratab=strategy&history_spot=0&gmff_favorite=false&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-10.png)![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-9.png)
{{/grid}}
This is the tightest range so far, following the trend of being weighted towards high cards. 
Things get really interesting when we get to [**14bb**](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=14.125&soltab=strategy&cussol_id=df20f927-bbe2-4600-a8e6-4a3a284489cd&custree_id=8378375c-6d29-4b42-89a4-1509dc2eff02&solution_type=gwiz&gmff_biggest_stack=16.17&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&stratab=strategy&history_spot=0&gmff_favorite=false&ref=blog.gtowizard.com); this is the UTG opening range:
{{grid: 4fr 1fr}}
![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-12.png)![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-11.png)
{{/grid}}
There is so much to unpack here, but the first thing to notice is that our range has slightly increased. We now play 16% of hands, compared to 15.8% in the 17bb example. 
**Shoving** has become a viable option. Our shoving range consists of middling pocket pairs, strong offsuit Ace-x, and strong suited Broadway hands. These are all hands that perform well when called, but taking down the pot preflop with them is also a good outcome. 
Our **min-raising** range is just 7.5% of hands. We open with most of our hands some of the time but our strongest hands do it most often. This is mostly what we would call an ‘induce’ range, ie. hands that want to entice more action (in the form of calls or {{tooltip-title: reraises}}.
{{tooltip-content: reraises}}
**Reraise**  
To raise after there has already been a raise on the current street.)
{{/tooltip-content}}
The really interesting thing is that a **limping** range has developed. We limp 4.6% of hands, which has never been an option in any previous range. Most hands limp some of the time. We limp with our strongest hands like **AA** and **KK** as traps, and to protect the limping range.
****{{center}}Limping allows you to play a wider range.{{/center}}****
If we told a solver to adopt a raise-only strategy, the overall range would be tighter.
  * We can see that this is the motivation behind the limp because at the margins, **A4** s and **55** are occasional limps, and **66** is played all the time because it is limped some of the time. 
  * In the previous 17bb range, **A4** s and **55** were not in the range, and **66** was only played some of the time. 

The other reason why limping becomes an option at shallow stack depths (in chip EV) is that **limping makes it less profitable for an opponent to 3-bet** you. When you open to 2bb at 20bb effective, and an opponent shoves on you they can potentially win a maximum of 4.5bb without contest, which is a 22.5% stack increase for a 20bb stack. By limping we reduce that to maximally 3.5bb, or 17.5% of the effective stacks. At around 20bb, is when 3-bet shoving becomes very profitable. It is also easier for the limper because the limping range is somewhat polarized here. If they get shoved on they either have a snap-call or a snap-fold. 
When UTG gets to [**8bb**](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=8.125&soltab=strategy&cussol_id=df20f927-bbe2-4600-a8e6-4a3a284489cd&custree_id=8378375c-6d29-4b42-89a4-1509dc2eff02&solution_type=gwiz&gmff_biggest_stack=16.17&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&stratab=strategy&history_spot=0&gmff_favorite=false&ref=blog.gtowizard.com) the strategy changes considerably:
{{grid: 4fr 1fr}}
![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-14.png)![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-13.png)
{{/grid}}
This trend continues at [**5bb**](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=5.125&soltab=strategy&cussol_id=df20f927-bbe2-4600-a8e6-4a3a284489cd&custree_id=8378375c-6d29-4b42-89a4-1509dc2eff02&solution_type=gwiz&gmff_biggest_stack=16.17&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&stratab=strategy&history_spot=0&gmff_favorite=false&ref=blog.gtowizard.com): 
**The shape of the shoving range is based on the raw equity of our hands** , which is why small pocket pairs have come back into the range and suited King-x hands have reduced. 
Now the only action our hands take is to shove or fold. We don’t want to min-open, then have to fold to a 3-bet and lose 25% of our stack. Shoving means a maximum gain when we are called, and win, and also makes it more likely we take down the pot preflop. We add 31.25% (1.5 blinds and 1bb ante) to our stack whenever we get everyone to fold preflop, which is very profitable. This is why our range has increased. We play 20% of hands now, compared to 16% in the last example.
{{grid: 4fr 1fr}}
![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-16.png)![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-15.png)
{{/grid}}
We play almost 25% of hands, because taking the hand down preflop would increase our stack by 50%. 
When we get down to [**2bb**](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=2.125&soltab=strategy&cussol_id=df20f927-bbe2-4600-a8e6-4a3a284489cd&custree_id=8378375c-6d29-4b42-89a4-1509dc2eff02&solution_type=gwiz&gmff_biggest_stack=16.17&gmff_depth=100&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&stratab=strategy&history_spot=0&gmff_favorite=false&preflop_actions=RAI&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-18.png)![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-17.png)
{{/grid}}
Now we play almost 36.5% of hands. It would be an amazing result for us if we could take the pot down preflop, but that should never happen. The reason why this range can jam so wide is because the rest of the table is incentivized to call us so wide. The BB, for example, would call with 100% of hands. Therefore the top 36.5% of hands would be profitable against a 100% calling range.
## **Conclusion**
We have seen today that the impact of stack depth on strategy does not follow a linear progression. Sometimes we widen our range when a stack gets shallower, sometimes we tighten the range. 
Below, we graphed the percentage of hands UTG plays based on the 21 stack depths between 100bb and 2bb available in the solution library. As you can see the overall trend is for the range to get wider, but between about 35bb and 8bb there are two stretches where the range gets tighter.
It may not come as a surprise that the range starts to get tighter around **35bb** , this is notoriously a tricky stack depth to play in MTTs – not deep enough to have many options, but too deep to simplify your decisions by playing shove or fold. 
**As stack depths get shallower** , [stack-to-pot ratio](https://blog.gtowizard.com/stack-to-pot-ratio/) and [pot odds](https://blog.gtowizard.com/what-are-pot-odds-in-poker/) dictate the action. Solid one pair type hands are easier to justify going broke with and any pot we win is a relatively bigger percentage increase to our stack. As such, for the most part, we can play more hands, because they become more profitable. 
It’s important to take note of **which hands are more profitable at different stack depths**. Set mining with small pairs is more profitable at 100bb where we need a big hand to stack off, top pair type hands are less profitable. Suited high card hands become more profitable at middling stack depths, when top pair becomes a strong holding, while small pairs are less profitable because we have to fold a bigger percentage of our stack when we miss. **Board coverage** becomes less important the shallower we go, and the **raw equity** of the hand becomes more important, especially when the battle is mostly preflop. 
Finally, how we play our hands in terms of **bet sizing** is largely determined by stack size. We open larger when we are deep because we need all the help we can get if the pile of chips is large and we want to have shoveled them all into the middle at the end of the hand. Bet sizes go down the shallower we go because it is easier to get all-in by the river with shorter stacks. When stacks get very shallow, **limping and shoving** become options. We limp to allow us to play more hands, we shove because taking the pot down preflop allows us to increase our stack by a relatively bigger percentage.
* * *

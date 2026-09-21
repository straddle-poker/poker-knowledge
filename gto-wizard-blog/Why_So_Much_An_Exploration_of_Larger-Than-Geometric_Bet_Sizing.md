---
title: Why So Much? An Exploration of Larger-Than-Geometric Bet Sizing
url: https://blog.gtowizard.com/why-so-much-an-exploration-of-larger-than-geometric-bet-sizing/
date: 2024-09-16T03:00:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

Via [toy games](https://blog.gtowizard.com/how-to-solve-toy-games/), it is easy to demonstrate that a player betting a perfectly polarized range maximizes their EV by using [geometric bet sizing](https://blog.gtowizard.com/pot-geometry/). That means they choose a percentage of the pot such that if they bet that percentage at each remaining opportunity, their final bet will be all-in.
Real poker games are more complicated, though. Hands change value from street to street, which complicates the idea of polar betting in several important ways:
  * It’s possible to **gain EV even when your opponent folds hands weaker than yours**. This provides an incentive to bet for thin value/protection with hands that will not be big favorites when called but which also gain value from folds.
  * **The equity of some hands depends heavily on the opponent’s calling range.** Thinner value bets, for example, usually perform well against weaker hands but may be in very bad shape against the strongest possible holdings.
  * **Hands that may improve** to the point where they can make big value-bets (or bluffs, in the case of certain blockers) have additional incentive to bet earlier streets.
  * On early streets, you **cannot reliably predict** whether a hand will be a good value-betting or bluffing candidate by the river.

{{width: 40%}}
![What is Pot Geometry](https://blog.gtowizard.com/content/wp-content/uploads/2022/11/what-is-pot-geometry.jpg)
{{/width}}
This is why **we tend _not_ to see a lot of geometric betting from solvers on early streets**.
  * **Before the flop** – No (Texas Hold‘em) hand is a lock against any other hand.
  * **On the flop** – The above is still a rare phenomenon.
  * **By the turn** – It’s quite possible to be in an unbeatable state.
  * **And on the river** – A hand always has either 100% or 0% equity against a given hand (or, very occasionally, 50% in the case of a chop).

As a result, even when one player has a substantial nuts advantage, we can understand one of the solver’s strategic tendencies:
****{{center}}A poker solver typically recommends smaller-than-geometric bet sizes**** on the flop****, followed by much larger, often geometric sizing**** on the turn****.{{/center}}****
For the player last to act **on the river** , it is quite common for the solver to recommend only the _geometric bet_ size (all-in, as this is the final betting opportunity), even if that means betting several times the pot.
{{grid: 3fr 1fr}}
The _smaller bets_**on early streets** accommodate wider, more linear ranges, making it profitable to bet weaker hands for thin value, protection, and board coverage. Very strong hands that would like to put more money in the pot may still benefit if that small bet induces a check-raise, and if not, they will still have two opportunities to make up the difference with big bets on later streets.
![How Stack Sizes Change Your Range](https://blog.gtowizard.com/content/wp-content/uploads/2023/10/gto-wizard-how-stack-sizes-change-your-range-image-20.png)
{{/grid}}
Though less common, there are also spots where solvers recommend _larger-than-geometric bet_ sizes on early streets. This can be surprising, as **geometric bet sizing maximizes the net amount of money your opponent is incentivized to put into the pot** across the remaining streets. Why would very strong hands not want to do this?
We can start building our intuition with a simple example where solvers recommend larger-than-geometric (AKA hypergeometric) sizing: preflop and flop shoves.
## **Big Preflop Shoves**
Here’s the solver’s Chip EV strategy when the [action folds to the SB with 25bb **in an MTT**](https://app.gtowizard.com/solutions?custree_id=916f97ee-914a-41ea-bba0-db479def2e97&cussol_id=d0c2b35f-35b0-455c-88f2-0878692e2d6d&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=25.125&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=6&preflop_actions=F-F-F-F-F-F&soltab=strategy&stratab=strategy_ev&ref=blog.gtowizard.com):
{{width: 67%}}
![gto wizard why so much an exploration of larger than geometric bet sizing image 1](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-why-so-much-an-exploration-of-larger-than-geometric-bet-sizing-image-1.png)SB’s preflop opening strategy: 25bb effective, MTT chip EV
{{/width}}
The hands in dark red are shoved for 25bb into a 2.5bb pot. What do they have in common? With a few rare exceptions, they are quite strong; it’s unlikely the one player remaining to act even has an Ace, let alone a pair. Despite being well-above-average hands, they play well as shoves because they **benefit from** **fold equity** —even BB’s worst hands typically have 35–45% equity against them—and they will be **tough to play on later streets**. Unlike with stronger hands like 99 or AQo, **taking the pot down immediately is a welcome result** , but even when called, these hands still have fine equity and may even be small favorites.
Such shoves occur more frequently in MTTs because of the antes and shallower stacks, but they can also make sense in cash games. Here is [CO’s response to a BTN 3-bet with 100bb **in a 6-max cash game**](https://app.gtowizard.com/solutions?custree_id=916f97ee-914a-41ea-bba0-db479def2e9https://app.gtowizard.com/solutions?custree_id=916f97ee-914a-41ea-bba0-db479def2e97&cussol_id=d0c2b35f-35b0-455c-88f2-0878692e2d6d&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=Cash6m500zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_depth=100&soltab=strategy&stratab=strategy_ev&history_spot=6&preflop_actions=F-F-R2.3-R7.5-F-F&ref=blog.gtowizard.com):
{{width: 67%}}
![gto wizard why so much an exploration of larger than geometric bet sizing image 2](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-why-so-much-an-exploration-of-larger-than-geometric-bet-sizing-image-2.png)CO response vs BTN’s 3-bet: 100bb effective, 6-max cash game
{{/width}}
Now, we’re talking about risking 100bb against a stronger (3-betting) range. Even though the circumstances changed, the types of hands that fancy shoving are similar: vulnerable pocket pairs (**JJ** , but not **AA**) and offsuit Ace-x (**AK** o, but not **AK** s).
## **Shoving the Flop**
These big shoves are less common after the flop has been dealt, but they can arise. Below is [BB’s flop strategy vs BTN in a 100bb cash game 3-bet pot](https://app.gtowizard.com/solutions?board=JhTh8d&custree_id=916f97ee-914a-41ea-bba0-db479def2e97&cussol_id=d0c2b35f-35b0-455c-88f2-0878692e2d6d&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&preflop_actions=F-F-F-R2.5-F-R13-C&history_spot=7&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com):
{{grid: 4fr 1fr}}
![gto wizard why so much an exploration of larger than geometric bet sizing image 4](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-why-so-much-an-exploration-of-larger-than-geometric-bet-sizing-image-4.png)BB’s c-bet flop strategy on ****JT8**** tt vs BTN: 100bb effective, 3-bet pot![gto wizard why so much an exploration of larger than geometric bet sizing image 3](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-why-so-much-an-exploration-of-larger-than-geometric-bet-sizing-image-3.png)
{{/grid}}
Most of their bets are shoves for 328% pot! As in our other examples, it is not their very strongest hands that make this play. Rather, it is primarily strong one pair hands and draws with 50–70% equity, hands that have a reasonable chance of winning when called but also stand to gain a lot from folds.
This is a very specific situation where **equities run close together**. [BB’s aggregate c-betting strategy](https://app.gtowizard.com/solutions?board=JhTh8d&custree_id=916f97ee-914a-41ea-bba0-db479def2e97&cussol_id=d0c2b35f-35b0-455c-88f2-0878692e2d6d&solution_type=gwiz&gametype=Cash6m500zGeneral&depth=100&preflop_actions=F-F-F-R2.5-F-R13-C&history_spot=7&soltab=reports&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com) across all flops uses this shove just 0.2% of the time. However, as you can see, it can be a significant (28.4%) part of the strategy on one of these rare flops, where it is valuable.
Incidentally, this is why {{tooltip-title: Omaha}} is usually played pot limit rather than no limit. There are far more scenarios like this where equities run close together, and the game is significantly less fun and interesting when players can simply shove all-in to avoid playing later streets.
{{tooltip-content: Omaha}}
**Omaha**  
The term used to describe several variants of Hold‘em where players are dealt four hole cards preflop. Different Omaha variants exist, such as Pot Limit Omaha and Omaha High Low Split.
{{/tooltip-content}}
## **Not Geometric, Not All-In**
Now that we have some intuition around why some strong hands might wish to bet hypergeometrically, let’s examine some trickier cases where that kind of bet is not all-in.
In a 100bb single-raised MTT pot between BB and BTN, geometric sizing would be 110.4%. Yet there are some flops where the presolved sims use 150% as their most common c-bet size, despite 100% being a much closer approximation of the geometric sizing:
![gto wizard why so much an exploration of larger than geometric bet sizing image extra 5 1](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-why-so-much-an-exploration-of-larger-than-geometric-bet-sizing-image-extra-5-1.png)BTN’s c-bet flop aggregate report (sorted by “Bet 150%”) vs BB: in a 100bb MTT SRP
{{width: 60%}}
![gto wizard why so much an exploration of larger than geometric bet sizing image extra 5 2](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-why-so-much-an-exploration-of-larger-than-geometric-bet-sizing-image-extra-5-2.png)
{{/width}}
#### **Example: 742r**
{{grid: 2}}
[Presolved sim](https://app.gtowizard.com/solutions?custree_id=f5e2ed33-82ae-445c-a0c1-05e4a8881cf0&cussol_id=dad57919-0219-4f5a-bbbc-c16301a3d8da&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=100.125&gmff_depth=100&gmff_type=general&gmff_rake=NL500&gmfft_sort_key=0&gmfft_sort_order=asc&history_spot=9&preflop_actions=F-F-F-F-F-R2.3-F-C&soltab=strategy&flop_actions=X&dialogs=cards-dialog_street-flop_tmpNamespace-tmp/primary&board=7h4d2c&ref=blog.gtowizard.com) options & preference:
[Custom-solved sim](https://app.gtowizard.com/solutions?board=7h4d2c&custree_id=d741b487-3925-4ad6-96ed-0b74b73b5288&solution_type=custom&gametype=MTTGeneral&depth=100.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=85985fad-3f5b-4a02-92f4-53e757fe8f66&history_spot=1&flop_actions=X&ref=blog.gtowizard.com) options & preference:
☐ 1-street geometric sizing (all-in for 1602%)  
☑ A larger-than-geometric size of 150% pot  
☐ A smaller-than-geometric size of 100% pot  
☐ 66% pot  
☐ 33% pot
☐ 1-street geometric sizing (all-in for 1602%)  
☑ 2-street geometric sizing (238%)  
☐ 3-street geometric sizing (110%)  
☐ An intermediate size of 150% pot
{{/grid}}
As with the preflop shoves we examined earlier, many of BTN’s strongest hands are vulnerable and will be difficult to play on later streets. This includes top pair and weak overpairs. These hands are currently strong enough to put stacks in, but they do not want to spread the betting smoothly across three streets, as **they’ll lose value as more cards come down. So, they prefer to frontload their value by betting disproportionately much on the flop.**
![gto wizard why so much an exploration of larger than geometric bet sizing image 6](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-why-so-much-an-exploration-of-larger-than-geometric-bet-sizing-image-6.png) BTN c-bet flop strategy on ****742**** r vs BB: 100bb effective, SRP
A huge bet with **88** gets more value from top or middle pair than it’s likely to get on later streets should overcards show up on the board, and it folds out more of the live overcards in BB’s range than a smaller bet would ([BB calls a lot more overcard and backdoor flush draw combos to a 110% pot bet](https://app.gtowizard.com/solutions?board=7h4d2c&custree_id=d741b487-3925-4ad6-96ed-0b74b73b5288&solution_type=custom&gametype=MTTGeneral&depth=100.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=08a08689-d322-4ca5-b31b-53fa40043232&history_spot=2&flop_actions=X-R6.7&stratab=strategy&dialogs=cards-dialog_street-turn_tmpNamespace-tmp/primary&ref=blog.gtowizard.com)).
## **Barreling the Turn**
It appears BTN’s large flop bet is setting up to shove the turn. In reality, however, I could not find a turn card where the solver gives BTN a shoving range! **After betting 238% pot on the flop, BTN almost always checks or bets 70% pot (geometric for the remaining two streets) on the turn**. What’s going on here? Why the rush to shovel money in on the flop, just to pump the brakes on the turn?
Much of what the flop overbet was aiming to accomplish was already accomplished on the flop. When BTN bets 238% pot on the flop, **BB folds most of the unpaired overcard hands and even some of the straight draws that could have drawn out. And with just one card to come, BB’s prospects of drawing out are much diminished**.
To the extent these floats are still in BB’s range, they either improved on the turn and would not fold even to a shove, or they did not and will fold even to a smaller bet. So, **the more polar part** of BTN’s range accomplishes its objectives best with geometric betting—just as in a toy game—and, unlike on the flop, **the more linear part** of their range can deny most of the equity it wants to deny with a smaller turn bet.
## **A Cash Game Example**
In a 100bb single-raised cash game pot between BTN and BB, geometric sizing would be 115.8%, a bit larger than in the MTT example (where antes inflated the pot). The presolved sims offer 75% and 125% as their larger non-all-in sizes, making the latter the closest option to geometric. There are a fair number of flops where BTN uses 125% pot almost exclusively when they bet:
![gto wizard why so much an exploration of larger than geometric bet sizing image 9](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-why-so-much-an-exploration-of-larger-than-geometric-bet-sizing-image-9.png)BTN’s c-bet flop aggregate report (sorted by “Bet 125%”) vs BB: in a 100bb cash SRP
As with our MTT example, in a [custom sim where BTN is allowed to use even larger sizes on the **AK6** r flop](https://app.gtowizard.com/solutions?board=AhKd6c&custree_id=916f97ee-914a-41ea-bba0-db479def2e97&solution_type=custom&gametype=Cash6m50zGeneral&depth=100&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=e399ba05-c60d-432b-8199-768925018f5b&history_spot=1&flop_actions=X-R11&ref=blog.gtowizard.com) (the presolved flop where they use 125% pot most often), they mostly prefer to do so:
![gto wizard why so much an exploration of larger than geometric bet sizing image 10](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-why-so-much-an-exploration-of-larger-than-geometric-bet-sizing-image-10.png)BTN’s c-bet flop strategy on ****AK6**** r vs BB: custom-solved sim
You may have noticed **that the flops on which BTN uses large c-bets in a 100bb _cash game_ are often not the same low card flops on which they preferred large c-bets in our 100bb _tournament_ example**. In fact, [BTN in this example exclusively prefers smaller bets on **742** r](https://app.gtowizard.com/solutions?board=7s4h2d&custree_id=916f97ee-914a-41ea-bba0-db479def2e97&solution_type=custom&gametype=Cash6m50zGeneral&depth=100&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&cussol_id=4e17e39b-c754-4513-9d37-762ccde751db&history_spot=1&flop_actions=X&ref=blog.gtowizard.com), the flop on which the MTT BTN used big bets most often.
The cash game BTN still has all those weaker overpairs and many of the top pair hands that benefited from shoveling money into the pot in the MTT example. **The difference lies in the cash game BB’s range** , which—without antes to subsidize the preflop call—contains far less 7-x, 4-x, and 2-x from which those hands could get big value.
Of course, there are no unpaired overcards in BB’s range on **AK6** r as there were on **742** r. Instead, the hands being denied equity by the larger-than-geometric c-bet now are underpairs, gutshots, and even some top pair:
{{grid: 4fr 1fr}}
![gto wizard why so much an exploration of larger than geometric bet sizing image 12](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-why-so-much-an-exploration-of-larger-than-geometric-bet-sizing-image-12.png)BB response vs BTN’s 200% pot flop c-bet![gto wizard why so much an exploration of larger than geometric bet sizing image 11](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-why-so-much-an-exploration-of-larger-than-geometric-bet-sizing-image-11.png)
{{/grid}}
BTN’s bluffs obviously benefit from this additional fold equity, but why does **AK** care about folding hands with 2–4 outs?
We often use the expression “denying equity,” but it would be more accurate to say this bet **denies EV** to those hands. Sure, QT isn’t likely to drill that gutshot on the turn, but when it does, AK is going to lose a big pot. So, **pushing BTN off that draw denies them not just the ~8% chance of completing the draw but all the money they would win as a result** of that miracle turn.
## **A Turn Example**
The hand that inspired this article began as a BB vs BTN single-raised MTT pot, 50bb deep. BTN c-bet 33% pot on a **Q♠J♥2♦** flop ([the solver strategy is essentially to range-bet small](https://app.gtowizard.com/solutions?custree_id=ce68050c-80f2-4574-8ce0-18f9730f8abd&cussol_id=7496dfb9-32ab-473a-945a-3dac2909b5d9&solution_type=gwiz&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=50.125&gmff_depth=100&gmff_type=general&gmff_rake=NL50&gmfft_sort_key=0&gmfft_sort_order=asc&preflop_actions=F-F-F-F-F-R2.3-F-C&history_spot=9&board=QsJh2d6c&flop_actions=X-R2-C&turn_actions=X&soltab=strategy&ref=blog.gtowizard.com)) and BB called. After BB checks a **6♣** turn, geometric sizing would be 108.5%, yet the solver recommends betting 200% pot with a significant chunk of BTN’s range:
![gto wizard why so much an exploration of larger than geometric bet sizing image 14](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-why-so-much-an-exploration-of-larger-than-geometric-bet-sizing-image-14.png)BTN turn barrel strategy on ****QJ26**** r vs BB: 50bb effective, SRP
Now that we’ve familiarized ourselves with larger-than-geometric bets, we can make sense of what’s going on here. The small bet on the flop incentivized BB to call with many marginal hands, and also to raise their strongest hands. On a blank turn, BB will hold a mostly capped range with many relatively weak hands that nevertheless have good equity against BTN’s wide flop betting range. Those are the **range dynamics that typically lead to polar, geometric betting on the turn**.
The **straight draws are what motivate the extra large bet** , as they are the most dynamic hands in BB’s range. Unlike BB’s rather static bluff catcher-type hands, these **draws will over-realize their equity on the river** , often winning big pots when they improve and getting away cheaply when they miss. Whatever value BTN is going to get from them, they need to get _before_ the river.
And there _is_ value to be gotten from them. BB’s weaker straight draws fold, which, as we discussed above, is disproportionately valuable in its own right. But **KT** and **AT** mostly call 200% pot on the turn, the latter in no small part because it dominates all the **KT** in BTN’s range.
## **Why Don’t We See This More Often?**
Lots of boards have straight draws on them, but these larger-than-geometric bets are not so common. What is it about these spots that make such large bets optimal?
This is hard to verify, but I suspect that, in addition to the incentives discussed above, the **range dynamics are such that BTN can profitably put this much money into the pot _and_ still incentivize BB to call with bluff catchers**. The danger of big bets is that when your opponent has many strong hands in their range, they can just call with those and fold everything else, and your bluffs still won’t show a profit because they lose so much when called. It’s important that, in these spots, BTN has a significant advantage at the top end of the ranges.
Here is the [equity distribution graph](https://blog.gtowizard.com/interpreting-equity-distributions/) for the turn spot we’ve been investigating. Notice that BB has more equity for the weakest 67% of the ranges, but at the top end, BTN overtakes them.
{{width: 67%}}
![gto wizard why so much an exploration of larger than geometric bet sizing image 15](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-why-so-much-an-exploration-of-larger-than-geometric-bet-sizing-image-15.png)Turn equity distribution graph ****QJ26**** r
{{/width}}
I think it is not coincidental that BB’s folding frequency to the 200% pot turn bet is approximately 67%. In other words, **the function of this bet is to push BB off the part of the range where they have the advantage, forcing them to defend at the high end where BTN has the stronger hands**.
BB’s calls come entirely from the top end of their range, with one notable exception: **KT**.
![gto wizard why so much an exploration of larger than geometric bet sizing image 16](https://blog.gtowizard.com/content/wp-content/uploads/2024/08/gto-wizard-why-so-much-an-exploration-of-larger-than-geometric-bet-sizing-image-16.png)
## **Conclusion**
**In toy games where hands do _not_ change value, geometric betting is the most efficient way to extract value** with nutted hands. These toy games can serve as reasonable proxies for real poker situations, especially on later streets when hand values tend to become more and more static.
#### **On Early Streets**
**When strong hands are in danger of losing value on later streets** , however, whether as a result of new cards or the opponent’s bets or some combination of the two, **they sometimes have incentive to frontload their value with larger-than-geometric bets**. We see this most commonly _before_ the flop, when hand values, on average, run closest together and big shoves can deny your opponent’s equity while guaranteeing you will realize 100% of your own equity.
#### **On Later Streets**
Even on later streets, however, such large bets may make sense to **extract value from draws before they have the opportunity to make easy decisions on the river**. That doesn’t have to mean shoving, as you’d still prefer to cut losses with the bluffs in your range and give tough decisions to your opponent’s medium-strength hands, but it may mean larger-than-geometric bets.
Such bets are an underexplored aspect of poker theory, and I look forward to investigating them further.
(Can’t get enough of this big bet action? [This article](https://blog.gtowizard.com/the-power-of-the-hypergeometric-bet/) by another author tackles the topic as well in the context of cash games.)
* * *

---
title: ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets
url: https://blog.gtowizard.com/icm-vs-chipev-the-hidden-logic-behind-bb-3bets/
date: 2025-12-15T12:10:34.000Z
author: Unknown author
source: GTO Wizard Blog
---

BB 3-betting is fundamentally different from 3-betting from any other seat, even the SB. Calling at a discount and closing the action is such an appealing option that many hands that may seem like “natural” 3-bet candidates have higher EV as calls. This is even more compelling when taking [ICM](https://blog.gtowizard.com/icm-basics/) into account, because growing a pot from out of position (OOP) is such a risky proposition.
****When under**** ICM pressure****, the BB elects to 3-bet with a**** highly polarized range****, often choosing extremely weak hands for their bluff 3-bets so as not to “waste” profitable calling hands.****
Even after you manage to find the not-so-intuitive bluff 3-bets _preflop_ , however, there remains the question of how to proceed _postflop_. Unlike in other high-ICM configurations,**the original raiser will more often call BB 3-bets** , because they will benefit from playing in position (IP) after the flop.
**In this article, we will explore the effects of both ICM and a more polar 3-betting range on continuation betting strategies.** Because preflop incentives differ depending on the stack depth, we will investigate 20bb, 30bb, and 50bb BB vs BTN scenarios (the configuration where you are most likely to end up seeing a flop as a BB 3-bettor) with 25% of the field remaining and equal stacks for both active players.
## **Postflop ICM**
At first glance, the risk premia appear to make an enormous difference to the postflop strategy. BB checks ~64% of their range in the ICM sim and only ~28% in the chip EV equivalent.
### **Aggregated Flop Strategies: 50bb**
{{grid: 7fr 1fr}}
![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/1-1.png)![chip2](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip2.png)
{{/grid}}
{{grid: 7fr 1fr}}
![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/2-upscale.png)![chip1](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip1.png)
{{/grid}}
However,**a cEV sim using the same preflop ranges as the ICM sim yields a very similar strategy** to the ICM sim:
![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/3-upscale.png)Chip EV postflop sim using preflop ICM ranges
****Differences in BB’s c-bet**** flop strategy****between cEV and ICM sims are largely owing to differences in the**** preflop ranges****rather than to the influence of ICM risk on the postflop play specifically.****
This suggests that exact preflop ranges matter more for our postflop strategy than risk premia itself. In other words, once players see the flop with these ranges, BB’s c-bet strategy is largely unaffected by ICM considerations. 
**There is an important difference between the cEV and ICM strategies, even when the starting ranges are the same, however.** In the **cEV** sims, BB’s c-betting frequency closely tracks their equity. When they flop more equity, they bet more often.
{{question-mark}}
In the **ICM** sims, the relationship is not so clear. Some boards where BB flops relatively poorly are nevertheless the ones they bet most frequently. Why do you think that is?
{{/question-mark}}
![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/extra-1-upscale.png)BB aggregated flop equity vs BTN: Grouped by ****high card**** , from least to most bet (↑) cEV and ICM (↓)![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/extra-2-upscale.png)
## **Case Study: 222**
There’s only one 2-high flop, so that’s an easy one to look at to help us understand this phenomenon. In [the cEV sim](https://app.gtowizard.com/solutions?custree_id=2acbe7f1-71ca-48e1-81c3-aad7f7db4c84&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=MTTGeneral_ICM8m1000PTPCT25&depth=50.125&gmff_stacks_type=SYMMETRIC&gmfft_sort_key=0&gmfft_sort_order=desc&stacks=50.125-50.125-50.125-50.125-50.125-50.125-50.125-50.125&soltab=breakdown&repfloptab=swv_high_cards&board=2s2h2d&cussol_id=edad0a42-6c27-4ac9-97cb-5e272c9c5ea8&history_spot=0&flop_actions=X-R5.4&ref=blog.gtowizard.com), BB c-bets around 27% of their range, with a weak preference for 25% pot:
{{grid: 7fr 1fr}}
![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/6-1.png)![chip2](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip2.png)
{{/grid}}
In [the ICM sim](https://app.gtowizard.com/solutions?soltab=breakdown&solution_type=custom&custree_id=b1b0955e-11ad-4304-9359-d93bfbf14504&gmfs_solution_tab=ai_sols&gametype=MTTGeneral&depth=100.125&gmfft_sort_key=0&gmfft_sort_order=desc&repfloptab=swv_high_cards&board=2s2h2d&cussol_id=cab64b0f-6985-48d5-81a9-76c77b7e539b&history_spot=0&flop_actions=R5.4&ref=blog.gtowizard.com), they bet ~56% of their range, with a strong preference for the quarter-pot bet:
{{grid: 7fr 1fr}}
![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/7-1.png)![chip1](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/chip1.png)
{{/grid}}
Let’s think about some of the best hands in BB’s range: KK, QQ, JJ, AK, and AQ (on such a dry flop, the best unpaired hands are quite strong—AQ, for example, has more than 60% equity). These hands are **strong enough** to still be ahead when BTN calls, but also **vulnerable enough** that if BTN turns a live pair, it could cost them the pot. 
That risk matters more when ICM is taken into consideration. **Checking these hands is the trappy option** , one which takes on an increased risk of losing the pot (if BTN checks back and gets the right turn card) in exchange for a greater likelihood of putting money into the pot as a favorite (BTN may bluff, turn a second best hand, or simply be more likely to call future bets unimproved after seeing BB check flop). Because the risk of losing chips is a greater concern when taking ICM into consideration, the **ICM sims prioritize the safer option of betting immediately** over a trappy check. 
**BTN is also more likely to fold to a small c-bet when playing with a risk premium.** They fold ~11% of the time to a quarter-pot bet in cEV and ~13% in ICM. So, not only is fold equity more valuable in ICM, but it’s also easier to get.
****Both are always important, but when playing under ICM pressure, you should be somewhat more focused on**** denying equity ****and somewhat less focused on**** inducing further action****when you are only moderately favored to win.****
### **50bb Deep**
To make sense of the differences between ICM and cEV c-betting strategies in 3-bet pots, we must look at how differing incentives under ICM pressure shape both players’ preflop ranges. 
**BB’s 3-betting range is highly polar** , with very few hands strong enough to 3-bet for value. Their bluff 3-bets are almost exclusively disconnected offsuit hands with a good blocker but poor postflop playability.
****BB’s strategy is not only answering the question, “Which hands are**** best for 3-betting****?” but also “Which hands are**** least valuable as calls****?”****
![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/8-1.png) BB 3-bet strategy vs BTN open-raise: ****50bb**** effective, ICM 25% field remaining
BTN folds well over half the time to this 3-bet and rarely 4-bets, so their calling range is quite strong. Specifically, it is heavy on **Ace-x (incl. Aces), Broadways, and suited hands** , which is part of what makes high card flops and suited flops undesirable for c-betting:
![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/9-1.png)BTN response vs BB’s 3-bet (to 10bb): 50bb effective, ICM 25% field remaining![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/10-1.png)BB aggregated c-bet flop strategy vs BTN: Grouped by ****suitedness****(50bb)
More coordinated flops are also less good for c-betting because they are**easier to connect with** , yielding fewer hands that will fold to a small bet, and **more dangerous for growing the pot from OOP**. Connected flops follow a similar pattern to suited ones:
![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/11-1.png)BB aggregated c-bet flop strategy vs BTN: Grouped by ****connectedness**** (50bb)
### **30bb Deep**
With 30bb stacks, the BB plays an **even more polarized 3-betting** range than we saw with 50bb stacks:
![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/12-1.png)BB 3-bet strategy vs BTN open-raise: ****30bb**** effective, ICM 25% field remaining
There are several reasons for this:
  * **Jamming over BTN’s initial raise** is desirable with many of BB’s strong-but-vulnerable hands, hands that in a different context could play as part of a more linear 3-betting range.
  * **Jamming over a BB 3-bet** has become a more viable option for BTN than with 50bb, and calling is less appealing with less room to exercise their positional advantage postflop. A 3-bet often results in either a shove or a fold from BTN, making the cards BB chooses for their bluff 3-bets (the ones that won’t call a shove) largely irrelevant, except for their blocking properties. Thus, they’d prefer to use their worst hands for this purpose than waste a decent hand that could be profitably played as a call.

Broadway cards feature prominently in BTN’s calling range, so when BB does c-bet, they prefer to do so on the low card boards, which connect less well with this range:
![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/13-1.png)BTN response vs BB’s 3-bet (to 7.5bb): 30bb effective, ICM 25% field remaining
As with 50bb stacks, BB’s c-betting frequency correlates only loosely with their equity. Their first priority is denying equity, not growing pots they are favored to win. Disconnected and rainbow flops also make for more c-betting, partly because BTN misses them more often and partly because they are easier to play from out of position.
![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/14-1.png)BB aggregated flop equity vs BTN: Grouped by ****high card**** , sorted by ****check****
### **20bb Deep**
With 20bb stacks, BB has a very polarized range for 3-betting less than all-in. Very few hands are strong enough for BB to want to induce further action while playing with a significant risk premium:
![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/15-1.png)BB 3-bet strategy vs BTN open-raise: ****20bb**** effective, ICM 25% field remaining
Their bluff 3-bets are far from strong, but they are stronger than the hands they use as bluff 3-bets with 30bb. This is because, in order to **avoid wasting** a good calling candidate, BB draws their 3-bets mostly from the best hands they would otherwise fold, and they fold more hands with 20bb than with 30bb. 
That itself is a bit counterintuitive, because it’s easier to realize equity from OOP when stacks are shallower. So, it would seem BB would want to call more hands with 20bb than with 30bb. 
The catch is that **BTN, because of the risk of getting jammed on, opens a tighter range with 20bb** ; 37% of hands as opposed to 45% with 30bb. That stronger range is enough to overcome the better equity realization and incentivizes BB to fold (and 3-bet-fold) stronger hands. 
In order to leave themselves **room to fold** to a jam, BB employs a **smaller 3-bet size** ; 6bb instead of the 7.5bb they use with 30bb stacks. Despite the appealing calling odds, BTN jams over the 3-bet a fair bit. Quite a few hands are strong enough to get all-in for just 20bb, and ICM strongly incentivizes even hands as strong as **KK** to take the fold equity and lower variance that come with shoving. The only strong hand that consistently takes the “greedy” line of trapping with a call is **AA** , which, with such a low SPR, can comfortably stack off on any flop. Most of their defends are [**pot odds**](https://blog.gtowizard.com/what-are-pot-odds-in-poker/)**calls** with hands at the bottom of their shoving range and/or the top of their folding range:
![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/16-1.png)BTN response vs BB’s 3-bet (to 6bb): 20bb effective, ICM 25% field remaining
BTN’s weaker calling range incentivizes BB to c-bet somewhat more aggressively, as does a low SPR, which reduces the disadvantage of being out of position on later streets:
![ICM vs. ChipEV: The Hidden Logic Behind BB 3-Bets](https://blog.gtowizard.com/content/wp-content/uploads/2025/12/17-1.png)BB aggregated flop equity vs BTN: Grouped by ****high card**** , sorted by ****check****
## **Conclusion**
Playing 3-bet pots from the BB is tough, especially under ICM pressure. Many of the best candidates for 3-betting are **not intuitive** , and some hands that seem like**monsters may not be strong enough to play for stacks**. 
Even once you get the hang of the preflop strategy, proceeding after the flop can be tough, because the **flops that are best for your range are not necessarily the best ones to bet**. A few helpful heuristics can steer you toward a more profitable strategy:
  * **Focus on fold equity.** Rather than asking, “How good is this flop for me?”, ask, “How likely is my opponent to have missed?”
  * **Disconnected** and **rainbow** boards are the best to bet. This is related to the point above: these boards give your opponent less material to work with, which means they are more likely to fold to a small bet.
  * **Bet your strong hands.** ICM incentivizes low-risk plays, so even when you flop very well, you should seriously consider betting. You’ll still get plenty of action on a small bet, but don’t underestimate the value of the folds, either! 

* * *
[![Sharpen Your Game With Our Most Customizable GTO Trainer Ever](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-sharpen-your-game-with-our-most-customizable-gto-trainer-ever-image-8-2.png)](https://dailydoseofgto.com/?utm_source=gtowizard&utm_medium=blog)
#### We Are Hiring
We are looking for remarkable individuals to join us in our quest to build the next-generation poker training ecosystem. If you are passionate, dedicated, and driven to excel, we want to hear from you. Join us in redefining how poker is being studied. 
[**Check out the available positions here**](https://gtowizard.com/careers?ref=blog.gtowizard.com)**.**
* * *

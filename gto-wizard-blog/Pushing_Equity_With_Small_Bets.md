---
title: Pushing Equity With Small Bets
url: https://blog.gtowizard.com/pushing-equity-with-small-bets/
date: 2024-05-06T03:00:58.000Z
author: Unknown author
source: GTO Wizard Blog
---

One of the most memorable pieces of poker wisdom I ever received came from my long-time podcast co-host Nate Meyvis, who told me:
> “The freedom to bet any amount is the defining feature of No-Limit Hold ‘em. If you only ever bet between 50%–100% of the pot, you’re really **handcuffing** yourself.”
This was in a long-ago era of poker strategy, before the advent of game theory solvers. At that time, few players _used_ very large or very small bets, and even fewer _understood_ when and why to use them. I was no exception, but that comment motivated me to start experimenting. 
These days, most players can tell that you overbet to polarize your range, even if they don’t often do so themselves. Small bets, however, are less understood.
{{grid: 5fr 2fr}}
Many players have observed and imitated crushers making small continuation bets, but my experience as a teacher suggests even those who use them struggle to articulate **why a small sizing is desirable** or in what other situations small bets are appropriate. 
![How to study GTO solutions](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-how-to-study-gto-solutions-header-blog-2.png)
{{/grid}}
In this article, we will conduct a case study of small flop c-bets to gain insight into the conditions that must be satisfied in order for small bets to be an optimal sizing more generally. Then, we have the means necessary to identify other common spots where **small bets can enhance your play**.
## **Continuation Betting**
A classic small c-betting spot goes something like this: With **30bb** stacks in an MTT, CO raises, BB calls, and the flop comes [**T♥T♦2♥**](https://app.gtowizard.com/solutions?board=ThTd2h&custree_id=6e351cbe-230d-4a00-ba55-aa2a72e44c63&solution_type=gwiz&gametype=MTTGeneral&depth=30.125&preflop_actions=F-F-F-F-R2.1-F-F-C&flop_actions=X&history_spot=9&depth_list=30.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy&ref=blog.gtowizard.com). BB checks, and **CO** bets 20% pot. The solver makes this bet with, functionally, its entire range:
![Pushing Equity With Small Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-pushing-equity-with-small-bets-image-1.png)CO c-bet flop strategy on ****TT2**** tt vs BB
{{question-mark}}
But why? Why is it profitable for CO to bet even their worst hands? And why is such a small bet their preferred size? 
{{/question-mark}}
The answer lies in the [equity distribution](https://blog.gtowizard.com/interpreting-equity-distributions/). Here’s a graph of CO’s range versus BB’s:
{{width: 70%}}
![Pushing Equity With Small Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-pushing-equity-with-small-bets-image-2.png)BB vs CO ****flop**** equity distributions on ****TT2**** tt in an SRP
{{/width}}
CO’s range is consistently stronger except at the very top, where they both flop trips or better at roughly the same frequency. Another way of putting it is that **CO enjoys a significant equity advantage but not much of a nuts advantage**. 
CO would like to grow this pot they are heavily favored to win, but they don’t want to grow it _too_ large, or else they will no longer be favored. The solution is a small bet!
## **Why So Small?**
When humans bet here, they are typically rooting for a fold. Unless they have trips or a big pocket pair, it’s hard to feel too good about their hand on this flop. And indeed, **most of CO’s hands will have a higher EV when BB folds** than when they call (or, God forbid, raise!). 
Understandably, you should expect your opponent to [fold infrequently to a small bet](https://blog.gtowizard.com/what-are-pot-odds-in-poker/). So, **why not bet larger?**
****{{center}}The small range-bet on the flop capitalizes not on BB’s response but on what happened preflop.{{/center}}****
{{grid: 3fr 1fr}}
It’s true that your opponent should fold more often to a larger bet. The problem is that their range is stronger when they don’t fold against a larger bet, and you are less likely to win the pot. The reward for a larger bet may be higher, but so is the risk, making for what is ultimately a **worse _ratio_ of risk to reward**. 
![What are Pot Odds in poker](https://blog.gtowizard.com/content/wp-content/uploads/2022/11/what-are-pot-odds-in-poker-image-1.png)
{{/grid}}
This small range-bet is profitable no matter how BB responds to it. It capitalizes not on BB’s response but rather on what happened preflop, when CO took on the risk of raising into multiple opponents while BB got to call at a discount and closed the action.
This is why BB sees the flop with so many more weak hands than CO and why CO can profitably bet any two cards. Some players refer to this as **pushing equity**. Because of their equity advantage, betting creates a win-win proposition for CO, no matter how BB responds. 
All but CO’s very best hands are happy with any folds they can get, as BB will often fold two live cards. And if BB never folds, that’s fine too. CO has the stronger range, so both players putting in more money with their full ranges ultimately benefits CO.
## **When CO Has All the Advantages…**
On the **TT2** tt flop, CO had an equity advantage but not much of a nuts advantage. For comparison’s sake, [**Q♥J♥T♦**](https://app.gtowizard.com/solutions?board=QhJhTd&custree_id=6e351cbe-230d-4a00-ba55-aa2a72e44c63&solution_type=gwiz&gametype=MTTGeneral&depth=30.125&preflop_actions=F-F-F-F-R2.1-F-F-C&flop_actions=X&history_spot=9&depth_list=30.125&soltab=range&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&ref=blog.gtowizard.com) is a good example of a flop where CO enjoys both:
{{width: 70%}}
![Pushing Equity With Small Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-pushing-equity-with-small-bets-image-3.png)BB vs CO ****flop**** equity distributions on ****QJT**** tt in an SRP
{{/width}}
The solver’s strategy for **CO** is still to bet their entire range, but now it mostly uses a larger bet size because there are many more of CO’s hands that want to grow the pot as large as possible:
![Pushing Equity With Small Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-pushing-equity-with-small-bets-image-4.png)CO c-bet flop strategy on ****QJT**** tt vs BB
In other words, on this flop, CO is pushing not just an equity advantage but _also_ a nuts advantage. That makes small bets less desirable.
## **River Probes**
Suppose that on that **QJT** tt flop, CO made their 55% pot c-bet and BB calls. Both players checked a turned **2♠** , and the river carries the **4♠** , making the final board [**Q♥J♥T♦ 2♠ 4♠**](https://app.gtowizard.com/solutions?board=QhJhTd2s4s&custree_id=6e351cbe-230d-4a00-ba55-aa2a72e44c63&solution_type=gwiz&gametype=MTTGeneral&depth=30.125&preflop_actions=F-F-F-F-R2.1-F-F-C&flop_actions=X-R3.15-C&history_spot=13&depth_list=30.125&soltab=strategy&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&settings_tab=hotkeys&turn_actions=X-X&ref=blog.gtowizard.com). BB’s strategy when first to act on the river involves a lot of small bets:
![Pushing Equity With Small Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-pushing-equity-with-small-bets-image-5.png)BB river probe strategy on ****Q**** ♥****J**** ♥****T**** ♦ ****2**** ♠ ****4**** ♠ vs CO
This is another case where one player enjoys both an equity and a nuts advantage:
{{width: 70%}}
![Pushing Equity With Small Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-pushing-equity-with-small-bets-image-6.png)BB vs CO ****river**** equity distributions on ****Q**** ♥****J**** ♥****T**** ♦ ****2**** ♠ ****4**** ♠<br>(turn checked through)
{{/width}}
On the river, however, they have more incentive to use [different bet sizes to achieve the different objectives](https://blog.gtowizard.com/overchoice-making-sense-of-multiple-sizings/) of different parts of their range. BB’s strongest hands (this is stuff like **Q4** and even **Q7** —after the turn checks through, it doesn’t require anything like the literal nuts to have the nuts advantage) mostly want to shove.
{{question-mark}}
But what about hands like **T9**? These are often ahead, but they can’t expect a large bet to be called by worse. 
{{/question-mark}}
Once again, the solution is a small bet! 
As we can see on this Manhattan graph, **BB** ’s small bets (colored light red) come primarily from **thin value** hands, those with 50%–80% equity.
![Pushing Equity With Small Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-pushing-equity-with-small-bets-image-7.png)
Betting large with these hands is undesirable, as large bets will be called mostly by CO’s strongest hands, against which BB will not be favored. The smaller bet **incentivizes CO to call with more weak hands** , compensating BB for the risk of running into stronger ones. 
The other risk of betting small is getting **bluff-raised**. Thus, BB sometimes bets small with very strong hands as well (these are, again, the light red ones but now located toward the far right side of the graph), as a **trap**.
{{grid: 5fr 2fr}}
The same thing is going on when CO bets small on **TT2** tt, though it’s harder to see since that’s the only bet size they use. But the fact that CO is betting so many weak and modest hands gives BB a reason to check-raise with weak and modest hands of their own.
![Principles of River Play](https://blog.gtowizard.com/content/wp-content/uploads/2023/02/gto-wizard-principles-of-river-play-image-1.jpg)
{{/grid}}
Inducing these check-raises is why even CO’s strongest hands perform best with a small c-bet.
Just as CO’s small c-bet capitalized on the strength of their actions on the previous street relative to BB’s actions, so too does BB’s small river bet. In this case, **BB’s flop action was stronger than CO’s** because CO was betting their entire range, including their worst hands, whereas BB folded their worst hands. **CO further weakens their range by checking behind the turn** , which they have little incentive to do with strong hands. So, when they reach the river with BB taking a relatively strong action (calling the flop bet) and CO a weak one (checking the turn), **BB’s modest hands are stronger than CO’s** and so can capitalize on a small bet.
****{{center}}Small bets occur most often when the prior action causes one player’s modest hands to be substantially stronger than those of their opponent.{{/center}}****
## **Favorable Boards**
Small bets occur most often when the prior street(s) action causes one player’s modest hands to be substantially stronger than those of their opponent. In rarer cases, small bets can also make sense when an especially favorable board card **promotes** one player’s modest hands above those of their opponent. 
For this example, we’ll look at a case where a UTG player with **30bb** opens and is called by BB. On a **T♥4♥4♦** flop, BB checks and calls a 20% pot bet. We have already discussed how this action should cause the bottom of BB’s range to be stronger than the bottom of UTG’s range. This will continue to be the case on most turns. 
However, certain cards promote disproportionately many of UTG’s modest hands. For example, here’s the equity distribution on a [**K♥** turn](https://app.gtowizard.com/solutions?board=Th4h4dKh&custree_id=6e351cbe-230d-4a00-ba55-aa2a72e44c63&solution_type=gwiz&gametype=MTTGeneral&depth=30.125&preflop_actions=R2.1-F-F-F-F-F-F-C&flop_actions=X-R1.15-C&history_spot=12&depth_list=30.125&soltab=range&gmfs_solution_tab=ai_sols&gmfft_sort_key=0&gmfft_sort_order=desc&turn_actions=X&dialogs=cards-dialog_street-turn_tmpNamespace-tmp/primary&ref=blog.gtowizard.com):
{{width: 70%}}
![Pushing Equity With Small Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-pushing-equity-with-small-bets-image-8.png)BB vs UTG ****turn**** equity distributions on ****T**** ♥****4**** ♥****4**** ♦ ****K**** ♥<br>(small flop c-bet was called)
{{/width}}
Many of UTG’s weaker hands for betting the flop are unpaired King-x, while BB mostly folds their King-x. The only King BB consistently calls with is the **K♥** , which they cannot hold when it’s seen on the turn. **UTG** would like to value bet their **top pair** , but they can’t bet too large for fear of running into trips, flushes, and full houses. So, they bet 33% or 55% pot (which are small bets for the turn—on the average turn, 83% pot is UTG’s most common bet size).
![Pushing Equity With Small Bets](https://blog.gtowizard.com/content/wp-content/uploads/2024/05/gto-wizard-pushing-equity-with-small-bets-image-9.png)UTG c-bet turn strategy on ****T**** ♥****4**** ♥****4**** ♦ ****K**** ♥ vs BB
## **Conclusion**
Betting is fundamentally about profiting from an advantage you have over your opponent. **Players without an advantage are not incentivized to bet**. This is why, for example, it is so common for a BB caller to check the flop to the preflop raiser. 
**The nature of the advantage determines the size of the bet:**
  * When you have more nutted hands than your opponent, you are often incentivized to polarize with large bets.
  * When your advantage is in the modest hands territory, you capitalize on that with smaller bets.

As we saw in our river example, you can even do both when your range is stronger than your opponent’s across the board! 
**The profitability of a balanced betting strategy that leverages an advantage does not depend upon the opponent’s response**. If they fold too often, you profit from bluffs and equity denial. If they call too often, you profit from value bets and perhaps from bluffs on later streets. The only way you could run into trouble is if they consistently have stronger hands than you, which will not be the case if you correctly identified a spot where you have a {{tooltip-title: range advantage}}.
{{tooltip-content: range advantage}}
**Range advantage**  
A general term meaning one player’s range equity distribution is stronger on a given board. It’s possible to have an advantage only over a specific part of the equity distribution. A large advantage near the top of the range indicates a nut advantage.
{{/tooltip-content}}
We have investigated a few of the most common cases that feature small bets and confirmed the conditions that must be present. But there are others. Now that you know what to look for, try to find more for yourself and perhaps even share them on our socials or [Discord](https://discord.com/invite/ht3QxrP?ref=blog.gtowizard.com)!
* * *

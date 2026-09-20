---
title: Preflop Raise Sizing: Examining 2 Key Factors
url: https://blog.gtowizard.com/preflop-raise-sizing-examining-2-key-factors/
date: 2024-03-19T02:00:58.000Z
author: Unknown author
source: GTO Wizard Blog
---

It amazes me that, after nearly twenty years of playing no-limit hold ‘em professionally, I still haven’t mastered the most fundamental spots. I’ve made millions of preflop decisions about whether to contest the pot, whether to do so by raising, and how much to raise. I had reasonably good approximations but was constantly adjusting them based on experience and solver work. 
What I had was more a result of trial and error (and, if we’re being honest, groupthink) than a deep theoretical understanding of the**drivers of preflop decisions**. Why might one prefer a smaller or larger raise size? Does position matter? Does rake matter? 
I still can’t claim certainty on the subject, but poker is not about certainty. It’s about making the best decisions possible with the available information. So, when technology advances and is able to produce better information (e.g., preflop solutions), we have to integrate that in order to keep our decisions as good as they possibly can be. 
In this article, we will compare some solver results to better comprehend the **effects of rake and position** on preflop raise sizing. We will look primarily at solves for **200bb 6-max cash games** , but **many of the principles will generalize to other game formats** : full ring games, tournaments, shallower stacks, etc.
## Equilibrium Responses
My starting point for understanding solver strategies is always to look at the opponents’ equilibrium responses to a given action. This provides invaluable insight into what the action accomplishes.
#### In Position
The following charts show how the in position (IP) opponents respond to LJ’s raises of various sizes in both raked and unraked games:
![Preflop Raise Sizing: 2 Influences Investigated](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-preflop-raise-sizing-2-influences-investigated-image-1.png)
One thing that jumps out here is that **rake makes an enormous difference**. Facing a LJ raise, the HJ, CO, and BTN all VPIP **25%-35% fewer hands** in the raked game. It is specifically **calling that becomes less appealing** because, in this rake structure, no rake is collected from pots that end before the flop. Thus, players actually **3-bet more often** in the raked game, drawing those additional 3-bets from hands that would have called in the unraked game. 
{{grid: 5fr 1fr}}
They call much less often in the raked game, especially against the 2x raise size. The **rake eviscerates the pot odds** this small raise otherwise offers, making the alternatives of raising and folding relatively more attractive.
![The ICM Benefits of Late Registration in Poker Tournaments](https://blog.gtowizard.com/content/wp-content/uploads/2023/04/gto-wizard-the-icm-benefits-of-late-registration-in-poker-tournaments-image-17.png)
{{/grid}}
****Rake makes calling raises considerably less appealing, leading to much lower VPIPs and somewhat higher 3-betting frequencies in “no flop, no drop” games.****
#### Blinds
**Calling remains a significant component of the strategy from the Blinds in a raked game**. This is especially true when facing a **min-raise** and/or when **in the BB** , which are the two cases where the calling odds are most appealing. That said, BB calls a min-raise in the raked game barely 60% as often as in the unraked game, so even in the best calling seat in the house, the difference is dramatic.
![Preflop Raise Sizing: 2 Influences Investigated](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-preflop-raise-sizing-2-influences-investigated-image-2-2.png)
**BB’s calling frequency is also most affected by the raise size** , which makes sense. All other players are constrained not only by the size of the raise but also by the risk of players behind them calling or squeezing. Only the BB who’s closing the action makes calling decisions based solely on the pot odds, and so their decisions are more sensitive to changes in those odds.
****Players facing a raise are constrained not only by the size of the raise but also by the risk of players behind them calling or squeezing.****
## Raise Size and Fold Equity
{{grid: 6fr 1fr}}
This data puts in perspective the compromises entailed in choosing a raise size. Larger raises increase your risk against IP players in exchange for greater fold equity against the BB and, to a lesser extent, the SB.
![Variance and Bankroll Management](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/variance-and-bankroll-management-image-7-2.png)
{{/grid}}
****Larger raises increase your risk against IP players in exchange for greater fold equity against the Blinds.****
Larger raises do buy additional fold equity from IP players as well, but not in an efficient way. A 3bb open risks 50% more than a 2bb open but gets only 5%–10% more folds from HJ, CO, and BTN. And that’s in the unraked game! In the raked game, **raise size barely affects these IP players’ VPIP frequencies**. Only the BB folds 50% more often to a 50% larger raise.
## Growing the Pot
But doesn’t a larger raise also grow the pot for your stronger hands? Yes, but very few hands count as “stronger” in this context. In the raked game, **AA** has an EV of 10.15bb when opened for 3bb versus 9.48bb when opened for 2bb. **KK** and **AK** s are the only other hands to have higher EVs with a 3bb open. **AK** o has the same EV with both sizes, and **QQ already shows a significant preference for the smaller size** , 1.13bb as opposed to 0.95bb when opened for a 3bb raise.
#### EV Comparison LJ Open-Raise Sizings @100NL Rake
{{grid: 2}}
![Preflop Raise Sizing: 2 Influences Investigated](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-preflop-raise-sizing-2-influences-investigated-image-4.png)****2**** bb LJ open-raise![Preflop Raise Sizing: 2 Influences Investigated](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-preflop-raise-sizing-2-influences-investigated-image-3.png)****3**** bb LJ open-raise
{{/grid}}
These EVs assume 200bb effective stacks and 100NL rake, but the results are not much different at [100bb](https://app.gtowizard.com/solutions?cussol_id=949433dd-6ec3-456e-b92e-1f0eb403e4ba&custree_id=2d763061-8abb-43e6-a055-a4c520b34179&solution_type=gwiz&gametype=Cash6mGeneral_6mcEVR3&depth=100&preflop_actions=R3-F-F-F-F&history_spot=0&gmff_depth=100&gmff_rake=cEV&gmff_opening_size=3x&gmfft_sort_key=0&gmfft_sort_order=asc&ref=blog.gtowizard.com) or in an [unraked game](https://app.gtowizard.com/solutions?custree_id=2d763061-8abb-43e6-a055-a4c520b34179&cussol_id=949433dd-6ec3-456e-b92e-1f0eb403e4ba&solution_type=gwiz&gametype=Cash6mGeneral_6mcEVR3&depth=200&preflop_actions=R3-F-F-F-F&history_spot=0&soltab=strategy&gmff_depth=200&gmff_rake=cEV&gmff_opening_size=3x&gmfft_sort_key=0&gmfft_sort_order=asc&stratab=strategy_ev&gmff_favorite=false&ref=blog.gtowizard.com). Your best hands have lower EV with shallower stacks, but everything else performs better in early position when there is less money to be wagered. Hands as strong as **QQ** still perform better with a 2bb open than a 3bb open.
****When open-raising, you almost always prefer to take it down immediately or get heads up against one of the Blinds. Getting called or 3-bet by an IP opponent costs you EV with all but your strongest hands.****
When opening from early position, small raises **hedge your risk** against the less good outcomes while giving you the opportunity to achieve the better ones. Smaller raises steal the blinds less often and yield lower EV if you get heads up against the BB (you’re heavily favored in this scenario, and so would prefer a larger pot), but they also lose less when an in position opponent enters the pot.
## Opening the Button
The situation is different when opening from the BTN, but only slightly. Larger raises still do not yield proportionately more folds because the SB remains constrained not only by pot odds but also by the risk of the BB acting after them. Thus, **SB’s VPIP does not change dramatically with open-raise size** , especially not in a raked game:
![Preflop Raise Sizing: 2 Influences Investigated](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-preflop-raise-sizing-2-influences-investigated-image-5-2.png)
Even when opening from the BTN, **most hands perform better as a smaller raise**. The situation is not quite as bleak as from the LJ, where only **KK** \+ and **AK** s preferred the 3bb raise, but it is not a lot better. From the BTN, **JJ** +, **AJ** s+, **AQ** o+, and **KQ** s all have a higher EV when opening 3bb.
#### EV Comparison BTN Open-Raise Sizings @100NL Rake
{{grid: 2}}
![Preflop Raise Sizing: 2 Influences Investigated](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-preflop-raise-sizing-2-influences-investigated-image-6.png)****2**** bb BTN open-raise![Preflop Raise Sizing: 2 Influences Investigated](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-preflop-raise-sizing-2-influences-investigated-image-7.png)****3**** bb BTN open-raise
{{/grid}}
However, there is another class of hands in BTN’s opening range that did not exist for LJ. These are **very weak hands that perform better as a 3bb open** than a 2bb open, hands like **J4** s, **T5** s, **K7** o, and **A2** o.
****BTN’s weakest hands prefer to trade a greater risk of a 3-bet for more fold equity, but their modest hands do not.****
**One of the liabilities of a larger raise is that it gets 3-bet more often than a smaller one**. That’s not a problem for BTN’s weakest opens, which perform badly even when called. It’s more of a problem for modest hands, which perform well when called but not when raised. BTN’s weakest hands prefer to trade a greater risk of a 3-bet for more fold equity, but their modest hands do not. 
This phenomenon is **exclusive to the BTN**. Even the CO does not have weak hands that prefer a bigger raise size. 
It is also **exclusive to the raked game**. In the unraked game, BTN opens more hands for 2bb than for 3bb, and only their strongest hands perform better in the 3bb strategy. When no rake is taken, they gain more from playing heads up in position against the BB and so gain less from preflop folds.
****Only the “no flop, no drop” rake structure incentivizes larger raises to steal the blinds, and even then, it is only on the BTN.****
## Important Caveats
![How to study GTO solutions](https://blog.gtowizard.com/content/wp-content/uploads/2024/03/gto-wizard-how-to-study-gto-solutions-header-blog-2.png)
  1. To say that **AA** has an EV of 10.15bb when opened from the LJ for 3bb is to say that that is its equilibrium EV within the 3bb opening strategy. We can recognize that some hands have higher EVs within the 3bb opening strategy and others within the 2bb opening strategy. Still, it **does not follow that you maximize your EV by opening 3bb with the hands that prefer that size and 2bb with the rest**. Such a strategy would be exploitable and could yield lower EVs if your opponents responded appropriately. The purpose of looking at the EVs of individual hands within each strategy is only to provide insight into the advantages and disadvantages of each strategy in order to **better understand the mechanics of preflop raise sizing**.
  2. **Equilibrium EVs may not reflect real-world conditions.** For example, a big part of the reason to open small from early position in a raked game is that your opponents are strongly incentivized to 3-bet if they choose to contest the pot. Small raises enable you to lose the least with your weaker opens while still often getting you the big pots you want with your stronger hands. In games with more casual, inexperienced players, calling is common and 3-bets relatively rare. This could make a larger open raise size, with a stronger range, a good exploit.

## Conclusion
**The case for small raises in early position is compelling.** So much is unknown, with plenty of players still to act behind you, that it is hard to determine whether you are interested in investing in the pot unless you have one of a very few premium hands. Small raises offer a cheap opportunity to steal the blinds or get heads up in position while hedging against the risk of 3-bets and cold-calls. This is especially true in games where the rake undercuts the odds a small raise would otherwise offer, incentivizing your opponents to call even less than they otherwise would. 
**On the BTN, the situation is more complicated.** No one can cold call you in position, and 3-betting is risky and expensive for the Blinds. This makes larger opens beneficial not only to your strongest hands but also (in “no flop, no drop” games) to some of the weakest you’d consider opening.
* * *
****Wizards, you don’t want to miss out on ‘Daily Dose of GTO,’ it’s the most valuable freeroll of the year!****
[![Sharpen Your Game With Our Most Customizable GTO Trainer Ever](https://blog.gtowizard.com/content/wp-content/uploads/2024/02/gto-wizard-sharpen-your-game-with-our-most-customizable-gto-trainer-ever-image-8-2.png)](https://dailydoseofgto.com/?ref=blog.gtowizard.com)
* * *
#### We Are Hiring
We are looking for remarkable individuals to join us in our quest to build the next-generation poker training ecosystem. If you are passionate, dedicated, and driven to excel, we want to hear from you. Join us in redefining how poker is being studied. 
[**Check out the available positions here**](https://blog.gtowizard.com/we-are-hiring/).
* * *

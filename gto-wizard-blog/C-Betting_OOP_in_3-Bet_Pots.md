---
title: C-Betting OOP in 3-Bet Pots
url: https://blog.gtowizard.com/c-betting-oop-in-3-bet-pots/
date: 2023-09-04T03:00:22.000Z
author: Unknown author
source: GTO Wizard Blog
---

Continuation betting from out of position can be a [dicey proposition in single-raised pots](https://blog.gtowizard.com/flop-heuristics-oop-c-betting-in-mtts/). Cold-calling ranges tend to flop comparable equity to that of the preflop raiser, and position nudges the advantage to the caller on the average flop. 
This is not the case in 3-bet pots. Out-of-position 3-betting ranges are stronger than the ranges that call them, and with a lower {{tooltip-title: stack-to-pot ratio}}, position is less important. Consequently, high continuation betting frequencies are typically correct even when out of position in a 3-bet pot. 
{{tooltip-content: stack-to-pot ratio}}
**Stack-to-pot ratio (SPR)**  
The effective stack divided by the size of the pot. SPR is commonly used to gauge the value of implied odds and the relative value of made hands.
{{/tooltip-content}}
Still, there remains some important nuance around bet size, stack depth, and flop texture, which this article will explore in greater depth.
## The 3-Bettor’s Range Advantage
To better understand the structural reasons for the 3-bettor’s range advantage, consider a scenario where, with 40bb effective stacks, UTG opens for 2.3bb, BB 3-bets to 9.2bb, and UTG calls. How much **risk** is each player taking on? 
BB is investing another 8.2bb in the pot and is not closing the action. That means they are taking on the **additional risk of a shove** from the original raiser. 
UTG, by contrast, is investing an additional 6.9bb in their call, which closes the action. The 2.3bb they invested in their initial raise now functions like a blind. It does not count toward the risk inherent in their call because it was already in the pot. They can call with weaker hands than BB can 3-bet because they are getting a **better price** , **closing the action** , and guaranteed **position** after the flop. 
Additionally, UTG is declining to 4-bet. This does not literally “cap” their range —the solver recommends purely calling with **AA** in this scenario—but it does make strong hands less likely. Other very strong hands that are more vulnerable than **AA** , such as **AK** and **QQ** , have a lot of incentive to shove rather than take a flop.
****Because the original raiser is getting a better price, closing the action, and guaranteed position after the flop, they can call with weaker hands than the Blinds can 3-bet.****
This all adds up to the BB 3-bettor having a stronger range than the UTG caller. In this example, BB has 54.4% equity to UTG’s 45.6%. The numbers will differ for different stack sizes and positions, but the underlying arguments remain the same. **An out-of-position 3-bettor should always have a stronger range than an in-position caller**. Here we show [UTG’s calling range facing a BB 3-bet](https://app.gtowizard.com/solutions?cussol_id=8872becc-1687-425a-ad91-e47d65643532&custree_id=16cf40f3-9346-45fd-9291-a4501da4cf64&solution_type=gwiz&gametype=MTTGeneral&depth=40.125&history_spot=8&gmfft_sort_key=0&gmfft_sort_order=desc&preflop_actions=R2.3-F-F-F-F-F-F-R9.2-C&soltab=range&repfloptab=swv_flops&ref=blog.gtowizard.com) in a 40bb MTT:
![](https://blog.gtowizard.com/content/2026/03/image-352.png)BB 3-bet vs UTG call
The difference is even more pronounced when the 3-bet comes from the SB, as they take on the **additional risk of a cold 4-bet** from the BB. Consequently, a SB 3-bettor in this same scenario would have 56.3% equity to UTG’s 43.7%.
## Global C-Betting Strategies
With the 3-bettor taking a significant equity advantage to the flop, we should expect to see **frequent continuation betting** , especially at low SPRs where their positional disadvantage is less pronounced. And indeed, that is what the data reveals. 
The following chart shows the aggregate continuation betting strategies for different configurations. You can **filter by stack depth**!
{{toggle: Show Data}}
![](https://blog.gtowizard.com/content/2026/03/image-353.png)![](https://blog.gtowizard.com/content/2026/03/image-354.png)![](https://blog.gtowizard.com/content/2026/03/image-355.png)
{{/toggle}}
{{question-mark}}
What trends or patterns do you notice? We’ll discuss a few below, but first, take a moment to study the charts for yourself. 
{{/question-mark}}
BB’s and SB’s strategies are similar in all scenarios, with **BB constantly checking at a slightly higher frequency**. BB’s c-betting frequency is lower than SB’s at most bet sizes, but the majority of their “extra” checks substitute for small bets. This makes sense, given our observation that SB should have a slightly stronger 3-betting range. Consequently, they flop more equity on average and can use **small bets to push that equity advantage with weaker hands** than the BB can. 
In all configurations, the out-of-position player **continuation bets more frequently at lower stack depths**. This also makes sense, as one risk of growing the pot from out of position is the **difficulty of playing later streets**. With shallower stacks, that is less of a concern. The diminished positional advantage also makes the in position player’s calls less valuable, yielding more immediate fold equity for even a small flop bet.
****When the raise comes from later position, the opening range, the 3-betting range, and the opener’s range for calling the 3-bet are all wider than when the open comes from early position.****
Perhaps more surprisingly, both SB and BB **continuation bet less frequently when the original raiser is in later position**. It’s important to remember that although the original raiser starts with a stronger range when they are in earlier position, the 3-betting player compensates for this by raising a stronger range. So, when the raise comes from later position, the opening range, the 3-betting range, and the opener’s calling range are all wider than when the open comes from early position. 
In fact, **the later the original raiser’s position, the stronger their calling range is relative to the 3-bettor’s range**. This is why the Blinds continuation bet less aggressively when a late position opener calls their 3-bet. In a 40bb scenario where BTN opens and calls a BB 3-bet, they go to the flop with 47.4% equity, as opposed to the 45.6% we observed when their raise came from UTG. While UTG rarely traps with any pair other than **AA** , BTN pure calls **AA** , **KK** , and **QQ** :
![](https://blog.gtowizard.com/content/2026/03/image-356.png)
## Playing a Low-Card Flop
**654** r is a good example of a flop where the Blinds’ continuation betting strategy in 3-bet pots varies dramatically with stack depth. With 40bb stacks, the SPR on the flop is roughly 1.5, enabling the out-of-position 3-bettor to treat virtually **any pair as the nuts**. 
This makes playing out of position relatively simple. More **vulnerable pairs** like **K6** can just move all in, removing the need to play later streets at all. Stronger pairs can bet small, baiting the opponent into a bluff-raise or float, against which they can continue to play as the nuts on many turns. Even when playing against BTN, BB has no checking range in [this scenario](https://app.gtowizard.com/solutions?cussol_id=8872becc-1687-425a-ad91-e47d65643532&custree_id=16cf40f3-9346-45fd-9291-a4501da4cf64&solution_type=gwiz&gametype=MTTGeneral&depth=40.125&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=strategy&repfloptab=swv_flops&history_spot=9&preflop_actions=F-F-F-F-F-R2.3-F-R9.2-C&board=6s5h4d&ref=blog.gtowizard.com):
![](https://blog.gtowizard.com/content/2026/03/image-357.png)
[With 100bb stacks](https://app.gtowizard.com/solutions?cussol_id=8872becc-1687-425a-ad91-e47d65643532&custree_id=16cf40f3-9346-45fd-9291-a4501da4cf64&solution_type=gwiz&gametype=MTTGeneral&depth=100.125&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=strategy&repfloptab=swv_flops&history_spot=9&preflop_actions=F-F-F-F-F-R2.3-F-R11.5-C&board=6s5h4d&gmff_favorite=false&ref=blog.gtowizard.com), however, the SPR is higher than 4, which makes stacking off with weaker pairs a dicey proposition. Playing later streets in general will be more difficult, so BB makes much greater use of the Check and Bet 10% options to **avoid growing the pot** :
![](https://blog.gtowizard.com/content/2026/03/image-358.png)
**SB’s 3-betting range is more linear than BB’s** and so does worse with deep stacks on low-card flops. With 100bb stacks, they check 79% of hands and bet pot with 10%. Their range for the latter is mostly polarized to **strong but vulnerable overpairs and overcards with backdoor draws** :
![](https://blog.gtowizard.com/content/2026/03/image-359.png)
With 40bb, however, their strategy looks more similar to BB’s. There’s no shoving, but there’s no checking, either, and while they have fewer small pairs, they mostly bet big with the ones they have:
![](https://blog.gtowizard.com/content/2026/03/image-360.png)
## Playing an Ace-High Flop
On the more favorable **A64** r, both blinds can simply **bet small with range** at 40bb stacks. Here, for example, is the SB’s strategy:
![](https://blog.gtowizard.com/content/2026/03/image-361.png)
With 100bb, both develop a significant **checking range centered around their pocket pairs and weaker Ace-x** hands. 
**SB** ↓
![](https://blog.gtowizard.com/content/2026/03/image-362.png)
**BB** ↓
![](https://blog.gtowizard.com/content/2026/03/image-363.png)
## Conclusion
In 3-bet pots, the re-raiser has a significant preflop equity advantage that enables them to continuation bet aggressively on most flops even when out of position. Indeed, thanks to the lower SPR, their position is rarely much of a liability. Only with very deep stacks does their disadvantageous position start to compel a checking range, and even then they profit from betting aggressively at all but the worst flops.
* * *

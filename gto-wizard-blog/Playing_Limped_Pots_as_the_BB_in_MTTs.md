---
title: Playing Limped Pots as the BB in MTTs
url: https://blog.gtowizard.com/playing-limped-pots-as-the-bb-in-mtts/
date: 2023-06-19T03:00:39.000Z
author: Unknown author
source: GTO Wizard Blog
---

## Preflop Considerations
Success as the BB in limped pots begins before the flop. The BB’s equilibrium strategy at all stack depths employs a **polarized raising range** that includes many of the junkiest offsuit hands. If you miss these raises, you will see the flop with too many weak hands making it easy for the SB to deny you equity with small bets.
{{grid: 2}}
Here’s the BB’s response to a limp with [10bb stacks](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=10.125&preflop_actions=F-F-F-F-F-F-C-X&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy&stratab=strategy&board=AhJs6d&flop_actions=R1&repfloptab=swv_connectedness&ref=blog.gtowizard.com).
[With 25bb stacks](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=25.125&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy&stratab=strategy&repfloptab=swv_connectedness&gmff_favorite=false&history_spot=7&preflop_actions=F-F-F-F-F-F-C&ref=blog.gtowizard.com).
![](https://blog.gtowizard.com/content/2026/03/image-568.png)![](https://blog.gtowizard.com/content/2026/03/image-569.png)
{{/grid}}
With deeper stacks, the SB raises less often and calls more often after limping, so BB adds more strong suited hands to their raising range. 
{{grid: 2}}
The weak, disconnected offsuit hands are still in this [60bb raising range](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=60.125&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy&stratab=strategy&repfloptab=swv_connectedness&gmff_favorite=false&history_spot=7&preflop_actions=F-F-F-F-F-F-C&ref=blog.gtowizard.com) as well, though.
And in the [100bb](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=100.125&preflop_actions=F-F-F-F-F-F-C-X&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy&stratab=strategy&board=AhJs6d&flop_actions=R1&repfloptab=swv_connectedness&gmff_favorite=false&ref=blog.gtowizard.com) range.
![](https://blog.gtowizard.com/content/2026/03/image-570.png)![](https://blog.gtowizard.com/content/2026/03/image-571.png)
{{/grid}}
## When SB Checks the Flop
The BB’s response to a check in limped pots is quite **similar at all stack depths** , despite wildly different preflop checking frequencies. This is because the SB’s strategy is built from their equity distribution. When SB enjoys a greater equity advantage, they bet more often, making their checking range a bit weaker, so that BB ends up betting about as often as they would at more favorable stack depths.
#### BB Strategy by Stack Depth in Limped Pots
![](https://blog.gtowizard.com/content/2026/03/image-585.png)![](https://blog.gtowizard.com/content/2026/03/image-586.png)
Unlike SB, BB gets some use out of larger bet sizes on all but the shallowest stack depths. Their **strongest hands go disproportionately into the bigger bet range** , so they must be conservative with their smaller bets. Too many semi-bluffs and thin value bets leaves them **vulnerable to check-raises** , so BB maintains a robust checking range. A more **condensed checking range** and **polarized betting range** is safer for the in-position player, as their condensed range does not have to worry about facing a bet before the next card is revealed.
****The bigger the pair, the safer it is to check for pot control.****
BB bets slightly more often on low-card flops, but the trend is less strong than SB’s preference for betting high card flops. This difference is not so much about having better equity—remember, that advantage is built into the SB’s checking range—as it is about **denying equity** and **building the pot** **early** on more **dynamic boards**. BB’s pairs have more incentive to bet immediately when they are in danger of getting outdrawn on the turn. The bigger the pair, the safer it is to check for pot control.
The following chart shows the BB’s betting strategy with 60bb stacks, but the pattern is very similar at all stack depths.
![](https://blog.gtowizard.com/content/2026/03/image-573.png)
The connectedness of the board also has only a weak relationship with the BB’s betting strategy.
![](https://blog.gtowizard.com/content/2026/03/image-574.png)
BB’s strategy facing a check on [**762** tt](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=60.125&preflop_actions=F-F-F-F-F-F-C-X&history_spot=9&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy&gmff_favorite=false&stratab=strategy&board=7d6s2d&flop_actions=X&ref=blog.gtowizard.com) with 60bb effective stacks illustrates these principles well.
![](https://blog.gtowizard.com/content/2026/03/image-575.png)
Their **strongest hands are pure bets** , and **pairs with good kickers and/or draws** round out the value bets. BB’s bluffs are **low-ranked hands with draws** (including backdoor draws, which also function as blockers) to straights and flushes, hands like **94** o and **J** ♦**5♦**. More **highly-ranked unpaired hands,** such as **A5** o and **KJ** o prefer to check even when they have backdoor draws, as do pairs—including top pair—with **weak kickers**.
Even on the more static [**AJ6**](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=60.125&preflop_actions=F-F-F-F-F-F-C-X&history_spot=9&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy&stratab=strategy&board=AhJs6d&flop_actions=X&repfloptab=swv_connectedness&gmff_favorite=false&ref=blog.gtowizard.com), the best unpaired hands and pairs with poor kickers check almost exclusively, while the strongest hands purely bet. BB’s bluffs are not their very worst hands but rather those with some equity when called. **87** o performs better than **82** o, not only because it makes a straight more often but because it has two live overcards against the **6-x** in SB’s calling range. Those weakest hands eventually bluff if SB keeps checking, but they are worse for bluffing the flop because they have virtually no chance of improving to win an inflated pot.
![](https://blog.gtowizard.com/content/2026/03/image-576.png)
## When SB Bets the Flop
BB’s response to a bet also does not vary much with stack depth, as the equity disparity is built into the SB’s betting range just as it was to their checking range. They raise rarely and **fold at roughly**[**Alpha**](https://blog.gtowizard.com/mdf-alpha/) (a bit more, since the SB’s bluffs retain some equity when called). The only exception is at extremely shallow stack depths, where SB’s bet should be polar and **raising is not needed** to grow the pot.
![](https://blog.gtowizard.com/content/2026/03/image-577.png)![](https://blog.gtowizard.com/content/2026/03/image-578.png)
Board texture considerations are built into the SB’s betting range just as stack size considerations are. Thus, there is not as much variance in the BB’s raising strategy as there is in the SB’s betting strategy based on the rank of the board cards.
Here is the report for responding to a 33% pot bet with [25bb stacks](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=25.125&preflop_actions=F-F-F-F-F-F-C-X&history_spot=9&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=reports&stratab=strategy&repfloptab=swv_high_cards&flop_actions=R1&ref=blog.gtowizard.com).
![](https://blog.gtowizard.com/content/2026/03/image-583.png)
And with [60bb](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=60.125&preflop_actions=F-F-F-F-F-F-C-X&history_spot=9&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=reports&stratab=strategy&board=7d6s2d&flop_actions=R1&gmff_favorite=false&repfloptab=swv_high_cards&ref=blog.gtowizard.com).
![](https://blog.gtowizard.com/content/2026/03/image-582.png)
With such wide ranges, responding to a small bet is tricky (which is why SB uses it). Here is BB’s response to 33% pot on **AJ6** r with 60bb stacks.
****It’s easier to focus on what does fold flop: only**** _****the weakest****_****hands with exceptionally poor one-pair outs and no backdoor flush draw.****
![](https://blog.gtowizard.com/content/2026/03/image-581.png)
They **never fold a pair** , not even 22. They **never fold two cards bigger than a 6** —it helps that even the weakest of these has some backdoor straight potential. They **almost never fold a backdoor flush draw** , though 72s mixes some folds. Indeed, it’s easier to focus on _what does fold_ : only **the weakest hands** with exceptionally poor one-pair outs and no backdoor flush draw.
**Raising is a very small part** of BB’s response, with no hands strictly preferring a raise. The hands with the highest frequency of raising are **two pairs and sets** , with a smattering of bluffs from some of the **weaker backdoor draws**. Bluff raises are not very profitable, so the only candidates are hands that are barely profitable calls.
Not much changes with shallower stacks. **At**[**25bb**](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=25.125&preflop_actions=F-F-F-F-F-F-C-X&history_spot=9&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy&stratab=strategy&board=AhJs6d&flop_actions=R1&repfloptab=swv_connectedness&gmff_favorite=false&ref=blog.gtowizard.com)**, top pair raises a bit more often** , and**backdoor draws lose some of their upside** , leading to a bit more folding from the weakest of those.
![](https://blog.gtowizard.com/content/2026/03/image-580.png)
The same heuristics work for more **dynamic** boards. With 60bb on **762** tt, BB still continues with **any pair, any two overcards, and nearly any two-card backdoor flush draw**. Because they have more such hands on this flop, their continuing frequency is higher than on **AJ6** r.
![](https://blog.gtowizard.com/content/2026/03/image-584.png)
Note that lower-ranked overcard hands like **JT** o are more profitable continues than **A3** o and **K5** o, which mix some folds despite their high card value and backdoor straight draws (these hands never fold when they have a diamond, even a small one). The unimproved Ace-high hands are unlikely to get to showdown anyway, so it’s better to have **cleaner outs** in the form of two different overcards and backdoors to higher straights.
The more dynamic board leads to **more and bigger raising** , with sets purely raising and two pairs mostly raising. **The bluffs are mostly straight and flush draws.**
The strategy looks very similar at shallower stacks, with the major change being **more raising from strong top pairs**. Here’s the strategy at [25bb](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=25.125&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_type=general&gmff_rake=NL500&gmff_opening_size=gto&gmff__3bet_size=smaller&gmfft_sort_key=0&gmfft_sort_order=desc&history_spot=9&preflop_actions=F-F-F-F-F-F-C-X&board=7d6s2d&flop_actions=R1&soltab=strategy&gmff_favorite=false&ref=blog.gtowizard.com).
![](https://blog.gtowizard.com/content/2026/08/image.png)
Only at the very shallowest stacks does the strategy start to look different. With [10bb](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=10.125&preflop_actions=F-F-F-F-F-F-C-X&history_spot=9&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy&stratab=strategy&board=7d6s2d&flop_actions=R1&gmff_favorite=false&ref=blog.gtowizard.com), BB prefers to [**slow-play**](https://blog.gtowizard.com/slow-playing/) sets and two pairs, with what little value-raising they do coming from strong top pairs. Backdoor draws lose much of their value, so weaker spades like **T4** s now either fold or raise as a bluff.
![](https://blog.gtowizard.com/content/2026/08/image-1.png)
## Recap
  * As the Big Blind, your key priority is to establish an effective preflop raising strategy to avoid entering the flop with a weak range of hands. It’s also crucial to avoid overreacting or making excessive adjustments based on the structure/texture of the community cards.
  * Your equity advantage, or lack thereof, should be built into the SB’s strategy so that you will not bet or call dramatically more or less often on any given flop. To the extent that you do play low-card boards more aggressively, that has more to do with the importance of betting your strong but vulnerable pairs immediately—these hands should often slow down if the SB calls.

* * *

---
title: Overcalling From the BB
url: https://blog.gtowizard.com/overcalling-from-the-bb/
date: 2023-07-05T03:00:19.000Z
author: Unknown author
source: GTO Wizard Blog
---

In poker, {{tooltip-title: overcalling}} refers to calling a bet or raise after another player has also called.
{{tooltip-content: overcalling}}
**Overcall**  
To call a bet when at least one other player has already called.
{{/tooltip-content}}
{{question-mark}}
**Should you call an open-raise wider or tighter once another player has called?**
{{/question-mark}}
One common misunderstanding around pot odds is that it is more profitable to call preflop raises with weak hands if others have already called before you because there is more money in the pot. While it is true that you are _getting better odds_ on a call, you also _need better odds_ because **multiway pots are harder to win**. Getting 4:1 odds to beat a single player is a lot more appealing than getting 8:1 odds to beat three players.
****Getting 4:1 odds to beat a single player is a lot more appealing than getting 8:1 odds to beat three players.****
This is true even for the BB, who gets disproportionately better odds as more players call. In a game without antes, a BTN facing a 2bb open is getting immediate odds of 3.5:2, requiring them to [realize](https://blog.gtowizard.com/equity-realization/) about 36% equity to call profitably (ignoring the risk of further action behind them). With a caller already in the pot, they are getting 5.5:2, requiring them to realize about 27% equity.
{{grid: 4fr 1fr}}
A BB facing the same raise is getting immediate odds of 3.5:1, requiring them to realize 22% equity. With a caller already in the pot, they are getting 5.5:1, requiring 15% equity. Where the BTN needs to realize about 25% less equity to call, BB needs to realize about 33% less. This is because the live blind they posted becomes more valuable as more players match it.
![Overcalling From the BB](https://blog.gtowizard.com/content/wp-content/uploads/2023/06/gto-wizard-overcalling-from-the-bb-image-17.png)
{{/grid}}
Even this effect is not large enough to make calling better in multiway pots than in heads up pots, however. It merely makes overcalling less bad for the BB than for players in other positions. This is true at **all stack depths** and regardless of the **positions of the other players** contesting the pot.
## Overcalling Analytics
The following chart shows the BB’s response to an UTG raise with no calls, with a call from the BTN, and with calls from the BTN and SB in front of them. Notice that at all stack depths, BB **folds more** and **calls less** as more people call in front of them.
[vc_single_image image=”4936″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”]
[vc_single_image image=”4858″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”]
Comparisons across stack sizes are not precise here, as the size of the initial raise is not constant. BB does call slightly more often with shallower stacks because being **out of position is less of a liability**. But the main reason why the BB’s calling frequency goes up as stack size goes down in this chart is the smaller raise size UTG uses with shorter stacks.
Notice also that the **BB 3-bets and/or shoves more often** if other players have called the raise. Although the additional opponent makes it less likely tBB will take the pot down immediately, they can still **benefit from fold equity** by pushing one opponent (usually the caller, who has fewer strong hands in their range) out and trapping their **dead money** in a pot that will be easier to win when contested heads up.
The same patterns hold when the initial raise comes from late position: **BB calls less, folds more, and raises more** often as more players call in front of them.
[vc_single_image image=”4935″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”]
[vc_single_image image=”4860″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”]
## Which Hands Fold?
Take a look at this side-by-side comparison of BB’s response to an [UTG raise at 30bb](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=30.125&preflop_actions=R2.1-F-F-F-F-F-F-C&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&stratab=strategy&ref=blog.gtowizard.com) and their response to an [UTG raise plus a BTN call](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=30.125&preflop_actions=R2.1-F-F-F-F-C-F&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&stratab=strategy&ref=blog.gtowizard.com).
[vc_single_image image=”4861″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”]
[vc_single_image image=”4862″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”]
All the hands that drop out of BB’s calling range in favor of folding are offsuit disconnected hands, such as A8o, Q7o, and weak offsuit King-x. **Lacking the potential to make straights and flushes** , these hands perform especially poorly in multiway pots. Whereas pairing a Queen or even a 7 gives the BB a fair chance of winning a heads-up pot, these **modest pairs** are less likely to be good in a multiway pot, and **harder to get to showdown** when they are. These hands have **worse equity and**[**equity realization**](https://blog.gtowizard.com/equity-realization/)**in a multiway pot** , so BB folds them despite getting better immediate odds.
A few hands do benefit from the improved calling odds. 74o, 63o, 52o, and 42o all fold when heads up against the UTG raiser but call if the BTN has called. That 74o is a call while Q7o and K4o are folds demonstrates how much more valuable it is, in a multiway pot, to have an **outside chance of making a monster hand** as opposed to making **marginal hands more consistently**.
[If the SB also calls UTG’s raise](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=30.125&preflop_actions=R2.1-F-F-F-F-C-C&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=desc&gmff_favorite=false&stratab=strategy&ref=blog.gtowizard.com), the least connected of these hands—74o, 85o—start folding again, but the most dramatic change is how many unsuited hands BB now folds.
[vc_single_image image=”4863″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”]
****Every hand the BB overcalls has the potential to make a two-card straight or flush.****
Even making a pair of Aces is no longer worth much without a decent kicker. With the exception of exactly A9o, every hand BB overcalls in this scenario has the potential to make a **two-card straight or flush**. These offsuit hands don’t perform much better with the action starting in late position. Facing a CO raise and BTN and SB calls, BB’s overcalling range looks similar, with the exception of more calls from Ace-x:
These offsuit hands don’t perform much better with the action starting in late position. Facing a CO raise and BTN and SB calls, BB’s overcalling range looks similar, with the exception of more calls from Ace-x:
[vc_single_image image=”4864″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”]
****With more players in the pot, you need stronger hands to fight for it. Even low straights and flushes don’t always provide sufficient muscle power.****
BTN and SB both have more incentive to 3-bet their strong Ace-x against a CO raiser, so BB is in less danger of being **dominated** with, say,**** A7o. All these players have more **suited connectors** in their ranges, so hands that consistently make the **low end** of straights—42o, 32o, even A3o and A2o—fold. There’s even a bit of folding from a suited hand, which never happens against an early position raise.
With more players in the pot, you need stronger hands to contest it. Even low straights and flushes don’t always provide sufficient firepower. The BB’s decision to overcall is much less about **pot odds** than it is about giving themselves the **tools** they need to contest a pot against multiple opponents. This effect is more pronounced when stacks are deeper. [With 100bb stacks](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=100.125&preflop_actions=F-F-F-F-R2.3-C-C&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy&ref=blog.gtowizard.com), BB’s **positional disadvantage is amplified** , and **disconnected suited** hands perform much more poorly, as do the **big offsuit hands** like K9o, Q9o, and Axo:
[vc_single_image image=”4865″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”]
## Which Hands Raise?
In heads-up pots with fairly deep stacks, BB does not 3-bet often, especially against early-position opens. **Building pots out of position** is undesirable, and the pot odds make calling an attractive proposition with hands as strong as**AQ** s and **AK** o. When BB does 3-bet into a lone raiser, they do so with a somewhat **polar** range, preferring to call their modest-to-good hands rather than **risk a 4-bet**. Shoving is not in the cards; it risks too much to win a small pot.
This is [BB’s response to an UTG raise with 50bb stacks](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=50.125&preflop_actions=R2.3-F-F-F-F-F-F&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy&gmff_favorite=false&ref=blog.gtowizard.com).
[vc_single_image image=”4866″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”]
[If the BTN calls](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=50.125&preflop_actions=R2.3-F-F-F-F-C-F&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy&gmff_favorite=false&ref=blog.gtowizard.com), then BB’s strategy shifts to a more **linear** 3-bet range. They no longer three-bet small suited connectors and suited Aces but more consistently 3-bet their strongest hands.
[vc_single_image image=”4867″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”]
[Throwing a SB caller into the mix](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=50.125&preflop_actions=R2.3-F-F-F-F-C-C&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy&gmff_favorite=false&ref=blog.gtowizard.com) makes this effect even more pronounced. In fact, with so much money in the pot and BTN and SB having fairly **capped** ranges, [shoving for 50bb](https://blog.gtowizard.com/how-icm-impacts-restealing-from-the-blinds/) is now a viable option.  
_(Note that this spot below has not fully converged.)_
[vc_single_image image=”4868″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”]
It is not BB’s very best hands that shove. Big pairs and big suited Ace-x prefer to **induce** more action with a smaller 3-bet. Rather, it is hands like medium pairs and big offsuit Ace-x which value **fold equity** and can be **tricky to play** when a smaller 3-bet is called.
More money in the pot incentives opponents to call with weaker hands than they would when no one called the initial raise, but this is not the main reason BB three-bets a **wider value range**. The fold equity from pushing one or more other players out **subsidizes** the raise, so BB does not need as much equity when called. This squeeze often ends up being +EV for both the BB and the player who calls, with that EV coming from the other player(s) who fold away their equity or put in more money from behind. This dynamic will be familiar to fixed limit players, especially those who play split pot games, which more commonly see multiway pots.
****Fold equity from pushing other players out subsidizes the BB’s squeeze, so they do not need as much equity when called.****
Facing a raise from UTG and no calls, **AQ** s in the BB has an EV of 2.39bb when calling and 2.25bb when raising, so it always calls. If the BTN calls, the EV of calling goes down to 2.25bb, which remains the EV of 3-betting, so BB mixes both actions. If BTN and SB call, the EV of calling for BB goes down again, to 2.15bb.
{{width: 33%}}
![](https://blog.gtowizard.com/content/2026/02/image-160.png)
{{/width}}
The EV of 3-betting, however, skyrockets to 3.21bb. Thus, a 3-bet that was unappealing when heads up with an UTG raiser becomes a **slam dunk equity bonanza** once those other two players have called, despite the fact that nothing has changed about the UTG raiser’s range. This is entirely a **subsidy** provided by BTN and SB, who almost never show up with hands that dominated AQs.
## Adapting to Late-Position Raises
BB’s polar 3-betting strategy in heads-up pots is more apparent [against a CO raiser](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=50.125&preflop_actions=F-F-F-F-R2.3-F-F&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy_ev&gmff_favorite=false&ref=blog.gtowizard.com).
[vc_single_image image=”4869″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”] 
As with the UTG raise, BB’s 3-betting range grows more linear [if the BTN calls](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=50.125&preflop_actions=F-F-F-F-R2.3-C-F&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy_ev&gmff_favorite=false&ref=blog.gtowizard.com).
[vc_single_image image=”4870″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”] 
There are **fewer “light” 3-bets** , hands weaker than some of BB’s pure calls, compared to their strategy in a heads-up pot.
There are two major differences from the response to an UTG raise and BTN call:
  1. **Expansion of the value range.**  
Hands like **99** and **AT** s, which were too weak to raise into an UTG open, will perform better when contesting a three-bet pot against the CO wider range.
  2. **More shoving.**  
With CO and BTN holding wider, weaker ranges, BB can go for the 50bb shove with more **suited Broadway** hands. The robust equity of these hands makes shoving into wide ranges a win-win proposition. If the opponents only call with very strong hands, your equity is less good, but you win more pots without showdown. If the opponents call with wider ranges, you have less fold equity but better equity when called.

These trends continue if the [SB also calls](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=50.125&preflop_actions=F-F-F-F-R2.3-C-C&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=desc&stratab=strategy_ev&ref=blog.gtowizard.com). We see even **more shoving** , and also a **lower threshold** for how strong a hand must be to squeeze.
[vc_single_image image=”4871″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”]
## Conclusion
**Multiway pots are hard to win.** Making multiple opponents fold is difficult, so you must often triumph at **showdown**. But the average winning hand at showdown will be stronger, because you will typically go to showdown against the **strongest of several hands** that saw the flop, which means you must have an even stronger hand.
Being **out of position** is also more of a **liability** in a multiway pot. As bad as it is to be out of position to one opponent, it is even worse being out of position to two.
These factors lead to **poor equity realization** , primarily for **disconnected offsuit hands** when the BB faces a raise and one or more calls. Despite the appealing pot odds, BB folds more often with more players contesting the pot.
When they do continue, the callers provide extra incentive to **3-bet rather than call**. These three-bets are not bluffs; taking the pot down immediately is unlikely. Rather, the BB three-bets **primarily strong hands** (with “strong” being relative to the position of the original raiser), in the hopes of folding out one or more opponents, trapping **dead money** into a pot they can contest heads up.
* * *

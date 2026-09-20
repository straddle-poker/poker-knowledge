---
title: Flatting Ace-X Hands Short Stacked
url: https://blog.gtowizard.com/flatting-ace-x-hands-shortstacked/
date: 2023-06-20T03:00:19.000Z
author: Unknown author
source: GTO Wizard Blog
---

Playing out of position is tricky, but it’s an essential part of tournament play. With so much already in the pot from antes, **you cannot afford to give up your blinds easily** to small raises. When stacks are conducive to it, solvers often respond to late position raises by moving all in from the blinds with strong but especially **tricky hands** like **small pairs** and **offsuit**{{tooltip-title: Ace-x hands}} rather than playing them after the flop from out of position.
This is not universally true, however, even at very shallow stack sizes. For example, here is the [BB’s response to a BTN min raise with 20bb stacks](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=20.125&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_favorite=false&soltab=strategy&preflop_actions=F-F-F-F-F-R2-F-C&board=As7c2c8h&flop_actions=X-R1.8-C&turn_actions=X&ref=blog.gtowizard.com).
{{tooltip-content: Ace-x hands}}
**Ace-x**  
Ace-x (Ax) denotes a hand consisting of one Ace and another card, such as **A5** offsuit or **A8** suited.
{{/tooltip-content}}
![](https://blog.gtowizard.com/content/2026/03/image-559.png)
All the smaller suited Ace-x are just calling the raise, and even many offsuit Ace-x decline to re-raise. The same is true even at smaller stack sizes; many of the same hands call off a [14bb stack](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=14.125&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy&preflop_actions=F-F-F-F-F-R2-F-C&board=As7c2c8h&flop_actions=X-R1.8-C&turn_actions=X&stratab=strategy_ev&gmff_favorite=false&ref=blog.gtowizard.com).
![](https://blog.gtowizard.com/content/2026/03/image-560.png)
****The solver declines to shove, not because it is unprofitable, but because calling may be**** _****more profitable****_****.****
Any of these Ace-x hands would be +EV to shove over a BTN raise with these stack sizes. The solver declines to shove some of them not because it is unprofitable but because calling may be more profitable. As with other sorts of [counterintuitive calls](https://blog.gtowizard.com/counterintuitive-calls/), it’s important to understand **how the solver expects to find value** on later streets equal to or greater than that of simply shoving preflop and being done with it.
**This value comes primarily from two sources:**
  1. Keeping dominated hands in the BTN’s range to win more when both players flop a pair.
  2. Inducing bluffs and thin value bets when an Ace flops.

## Are These Calls Even Correct?
When a solver strategy surprises you, it’s good to **check the EVs** of the various options. Mixed strategies always represent decisions that are close at equilibrium, where [the best play is highly dependent on your opponent’s response](https://blog.gtowizard.com/exploitative-dynamics/). But even pure strategies can have EVs that run very close, such that a small imbalance on the part of your opponent could give you a preference for an option the solver never uses at equilibrium.
For example, facing a BTN raise with [20bb stacks](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=20.125&history_spot=7&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy&preflop_actions=F-F-F-F-F-R2-F-C&board=As7c2c8h&flop_actions=X-R1.8-C&turn_actions=X&stratab=strategy_ev&gmff_favorite=false&ref=blog.gtowizard.com), GTO Wizard has the BB mixing calls and small three-bets, but even the never used All-in option has roughly the same EV.
{{grid: 2}}
So, you would not exactly be lighting money on fire if you were to follow a simple rule of always shoving offsuit Ace-x in this situation rather than employing the more complicated solver strategy.
With suited Ace-x, however, the options are not so close.
![](https://blog.gtowizard.com/content/2026/03/image-561.png)![](https://blog.gtowizard.com/content/2026/03/image-562.png)
{{/grid}}
## Equity Realization
The problem with offsuit Ace-x is that, although they have good equity against a wide opening range, that equity is difficult to [realize](https://blog.gtowizard.com/equity-realization/). A fair amount of that equity comes from boards where they do not flop a pair but are nevertheless ahead or drawing to six outs. The BTN often **denies this equity** with a small continuation bet.
While it’s lovely to flush-over-flush your opponent, that is not where suited Ace-X find most of their extra value, especially not with shallow stacks. Flopping as little as a **backdoor flush draw** is often enough for these hands to call that small continuation bet, enabling them to realize more of their equity than their offsuit counterparts.
Here’s the BB’s strategy facing a 33% pot continuation bet on [**J♠7♦2♣**](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=20.125&history_spot=10&gmfft_sort_key=0&gmfft_sort_order=asc&gmff_favorite=false&soltab=strategy&preflop_actions=F-F-F-F-F-R2-F-C&board=Js7d2c&flop_actions=X-R1.8&ref=blog.gtowizard.com).
![](https://blog.gtowizard.com/content/2026/03/image-563.png)
The backdoor flush draws all continue profitably, earning nearly half a big blind in EV. The lone A6s without a backdoor, along with all the A6o, have no better option than to fold despite having nearly **40% equity**!
## Dominating Pairs
The BTN’s opening range is somewhat **polar** at 20bb, and it becomes more so as stacks get shallower. This is because the BTN also employs an open shoving range containing medium-ish hands like small pairs, suited broadways, and some of their own offsuit Ace-x.
![](https://blog.gtowizard.com/content/2026/03/image-564.png)
BB’s shoves gain the most when they **cause dominating hands to fold**. They gain the least when they cause dominated hands to fold. Thus, hands like **A2** o and **A3** o make great shoving hands because they can fold out some better Ace-x and because BTN doesn’t open many dominated **2-x** or **3-x** anyway so there isn’t much concern about missing value from those.
****Shoves gain the most when they cause dominating hands to fold.****
There are a lot of suited **7-x** and **8-x** and even some offsuit 8-x in BTN’s opening range that will fold to a BB shove, however, along with the smaller Ace-x that folds. Thus, shoving **A7** o and **A8** o is less appealing for BB.
With such shallow stacks, **you don’t need top pair to win a big pot**. Facing a small continuation bet on that **J72** r flop, BB check-raises a fair bit of second pair, with an emphasis on **A7** o.
![](https://blog.gtowizard.com/content/2026/03/image-565.png)
Of course, they run into better hands sometimes, but they also get value from all the **weaker 7-x** in BTN’s range.
## Pairing the Ace
Under different circumstances, A8o could be considered a “**trouble hand** ” or “**reverse implied odds hand**.” If you were calling a raise from an early position raiser and had a lot of money behind, you would anticipate **under-realizing your equity**. When you paired the Ace, you’d be hard-pressed to get value from worse and would sometimes lose a good-sized pot to a better kicker.
****Showing up with a hand your opponent does not expect can pay big rewards.****
Playing 20bb deep against a BTN raiser, this is not a concern. In fact, BB’s Ace-x all has fantastic equity realization of roughly 200%.
![](https://blog.gtowizard.com/content/2026/03/image-566.png)
This is precisely because shoving Ace-x is so appealing before the flop. Showing up with a hand your opponent does not expect can pay big rewards. On the rare occasion that you do make top pair on an Ace-high flop, your opponent will have a lot of incentive both to bluff and to value bet worse. Consider [BTN’s strategy](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=20.125&history_spot=12&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy&preflop_actions=F-F-F-F-F-R2-F-C&board=As7d2c9h&flop_actions=X-R1.8-C&stratab=strategy&turn_actions=X&ref=blog.gtowizard.com) for barreling a **9♥** turn after continuation betting an **A72** r flop.
![](https://blog.gtowizard.com/content/2026/03/image-567.png)
They bet nearly 80% of their range, including loads of bluffs, all their second pairs, and even some of their third pairs!
## Conclusion
The concept of board coverage is often explained defensively, in terms of bad things that could happen if you had no Ace-x in your preflop calling range. You might get “run over” on Ace-high boards, so you need to **“protect your range”** by sometimes calling Ace-x. This makes it _sound_ like a sacrifice as if you are passing on a profitable shove merely to protect some other part of your range from getting bluffed.
****Solver strategies never give up value in the short term in hopes of recouping it later.****
But solver strategies never include this kind of “advertising”, where you give up value in the short term in hopes of recouping it at some later opportunity. If the solver recommends calling these hands, then it must be at least as profitable as shoving them, in theory.
As with any choice where the EVs are close at equilibrium, the correct play depends on your opponent’s response. Now that you better understand where the EV of calling with Ace-x comes from, you can consider whether you will capture that EV against a particular opponent:
{{question-mark}}
Will they bluff aggressively on Ace-high boards?  
Will they play big pots with second and third pair?  
Are they opening wide enough to have those dominated hands in their range in the first place?
{{/question-mark}}
Other factors influence the relative EVs of shoving vs. calling as well, but these are the big ones. Focus on predicting the answers to these questions, and you’ll find profitable opportunities to call or shove in this spot as the situation warrants.
* * *

---
title: Flop Heuristics:  OOP C-Betting in MTTs
url: https://blog.gtowizard.com/flop-heuristics-oop-c-betting-in-mtts/
date: 2023-04-04T03:00:55.000Z
author: Unknown author
source: GTO Wizard Blog
---

Playing against an in-position cold caller is dramatically different—and dramatically more difficult—than [playing against a caller from the Blinds](https://blog.gtowizard.com/flop-heuristics-ip-c-betting-in-mtts/). You should not expect to enjoy the sort of range advantage you would against a caller from the Blinds. Depending on your position and that of the caller, **you may not have an equity advantage at all, and being out of position (OOP) puts you at a significant disadvantage**.
****When someone cold-calls your raise, an unfortunate event has occurred.****
**When opening, most hands derive the majority of their value from stealing the blinds/antes, or from playing a heads-up pot against the BB caller.** When someone cold-calls your raise, an unfortunate event has occurred. The caller has dragged you down one of your least profitable branches of the game tree, and you should adjust your expectations and your strategy accordingly. You are no longer favored to win the pot, and if you flop badly, you will often have to give it up.
There is nothing “weak” or exploitable about this. **The cold caller took on significant risk when they called you.** They risked other players calling or re-raising behind them, they risked you having a strong hand, and they risked you flopping well. Should they manage to fade all those risks, their reward is occasionally winning a pot with a not-great hand of their own. Your preflop raises do not need to derive large amounts of EV from these scenarios, and you should not expect them to.
**The extent of your disadvantage depends on the position of the caller.** The earlier their position, the stronger their range should be to compensate for the risk of so many players remaining behind them. The following chart shows UTG’s continuation betting strategy against a cold caller from each position with 40bb effective stacks. Notice that as the caller’s position gets later, UTG’s equity improves and they bet more often. But even in the best case scenario where they are heads up with the relatively wide range of a BTN caller and enjoy more than 53% equity, they bet barely half their range on average and favor small sizes.
## UTG C-Bet vs. Cold Caller
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-oop-c-betting-in-mtts-image-2.jpg)
Another interesting pattern is that, **while UTG bets less often into early-position callers, they use bigger bets proportionately more often**. This is because their betting range is more polar, with more of their middling hands incentivized to check.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-oop-c-betting-in-mtts-image-3.jpg)
#### Adjusting to Shallower Stacks
Not many changes when we compare UTG’s continuation betting strategy at 25bb to their strategy at 40bb, but we do see slightly **less checking** and slightly more use of the **larger bet sizes. Being OOP is less disadvantageous with shallower stacks, and the lower SPR increases the importance of protecting equity relative to pot control**. Note: the solver as no calling range as UTG1 facing an UTG open at 25bb stacks; it plays a strictly raise-or-fold strategy.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-oop-c-betting-in-mtts-image-4.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-oop-c-betting-in-mtts-image-5.jpg)
#### Adjusting to Deeper Stacks
These patterns continue when we look at UTG’s continuation betting strategy with 100bb stacks: they check more often, and when they do bet, they use a smaller size more consistently (note that the bet sizes that are considered at this stack depth are slightly different than those it uses with shallower stacks).
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-oop-c-betting-in-mtts-image-6.jpg)![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-oop-c-betting-in-mtts-image-7.jpg)
This may seem counterintuitive, as UTG’s nutty hands would presumably benefit from growing the pot more aggressively when there is more to be wagered. However:
  * **Few hands are strong enough to be excited about playing for stacks at such a**[**high SPR**](https://blog.gtowizard.com/stack-to-pot-ratio/)**.**  
These hands are such a small part of UTG’s range that they can profit from starting off the same way UTG’s many marginal hands, by checking. They may then check-raise or wait until a later street to start growing the pot.
  * **It’s hard to know from the flop what the nuts will be on the river.**  
Being out of position with such deep stacks, UTG wishes to avoid a scenario where they grow the pot with a set just to see a flush come in on the river, or they grow the pot with the nut flush draw just to see the board pair on the river.
  * **UTG’s nuts advantage falls off at deeper stacks.**  
The main advantage a preflop raiser has over a cold caller is the big pocket pairs the in-position player was not incentivized to call preflop. As stacks get deeper, even the best one pair hands drop off in value, so that the preflop raiser enjoys less of a nuts advantage even on more favorable flops. Lacking both a nuts and a positional advantage, they have little incentive to use large bets, even when they do have strong hands.

## What Makes a Hand Good For Betting?
Once you understand which situations you should bet more or less often, it’s worth thinking about what [properties make a hand especially good for betting or checking](https://blog.gtowizard.com/reasons-for-value-betting-in-poker/).
****As an out-of-position raiser, checking is a more important part of your strategy, so it’s more important to recognize good checking candidates.****
#### The best hands for betting are:
  * **Hands strong enough to play a big pot unimproved.** These are especially incentivized to bet if they are in danger of losing their value to a change in board texture on future streets. However, in deepstacked high SPR scenarios, these hands might shift their strategy to pot control.
  * **Draws to nutty hands.** Nutty here does not mean the literal nuts but rather any hand that will be strong enough to play for stacks. These hands prefer to get folds, but they don’t mind growing the pot because, with a little luck, they could be strong enough to value bet on later streets.

#### The best hands for checking are:
  * **Marginal or medium-strength hands.** These are hands, often low pairs and the best unpaired hands, that have decent equity in a small pot but perform poorly when called. Betting these causes your opponent to fold mostly hands you were ahead of anyway while growing a pot you will not be favored to win.
  * **Draws to marginal hands.** Depending on the board texture, this may mean draws to low straight or flushes or two big, unpaired cards. You want to avoid growing a pot while drawing to a hand you will have to play conservatively should you make it. Such hands under-realize their equity and thus benefit less from growing the pot.
  * **Airballs.** These are weak hands with little prospect for improving. While it’s great to get folds with them, their lack of equity when called makes them a liability.

These same heuristics apply to [continuation betting against the Blinds](https://blog.gtowizard.com/flop-heuristics-ip-c-betting-in-mtts/). The difference is that, as an out of position raiser, **checking is a more important part of your strategy** , so it’s more important to recognize good checking candidates. An in-position raiser often enjoys a large enough range advantage to bet even the less good candidates. But as an out-of-position raiser, you won’t generally have the range advantage that enables you to bet your worst hands profitably, and growing the pot with marginal hands and draws is more dangerous as you won’t be able to use your position to control the pot size later.
#### Static Flop Example
Static flops are better for playing against a cold caller because they reduce the liability of being out of position. The flop we’ll take as our example, [**A♠J♥6♦**](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=40.125&preflop_actions=R2.3-F-F-F-F-C-F-F&history_spot=8&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=strategy&board=AsJh6d&stratab=strategy&ref=blog.gtowizard.com), is a particularly good one, as the raiser enjoys a significant equity advantage and is slightly more likely to have the strongest hands.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-oop-c-betting-in-mtts-image-8.jpg)
****Static flops are better for playing against a cold caller because they reduce the liability of being OOP.****
This incentivizes the raiser to continuation bet at a high frequency, so even some hands that would be good checking candidates, according to our criteria, make their way into the betting range. Even so, the raiser checks 28% of their range, and those checks come primarily from two places: **Medium-strength hands, and hands that missed the flop entirely.** This chart of the raiser’s strategy shows two significant green patches, one among their lowest equity hands and one in the middle of their range, clustered around the 50% equity mark.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-oop-c-betting-in-mtts-image-9.jpg)
UTG’s most checked hands are **99** , **88** , and **K♣9♣**. The medium pocket pairs are good examples of hands that can win a checked-down pot but fare poorly if they bet and get called, while **K♣9♣** is the best unpaired hand that lacks both a straight draw and a backdoor flush draw (all the **K9** combos check frequently, but **K♣9♣** is the only pure check in UTG’s range).
#### Dynamic Flop Example
By the numbers alone, [**9♥8♦6♦**](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=40.125&preflop_actions=R2.3-F-F-F-F-C-F-F&history_spot=8&gmfft_sort_key=0&gmfft_sort_order=desc&board=9h8d6d&ref=blog.gtowizard.com) doesn’t appear to be such a bad flop for UTG. Ranges are basically symmetric on this board, with the equities split almost exactly evenly.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-oop-c-betting-in-mtts-image-10.jpg)
Yet, the dynamic nature of the board makes it a tough one to play from OOP, causing UTG to realize just 93.67% of their equity. By comparison, they realized more than 99% of their equity on **AJ6** r and enjoyed a significant equity advantage.
**Growing the pot on the flop is dangerous for UTG** , because no matter how good their hand is now, the turn and river could tank its value and leave them in a tough spot out of position. Thus, UTG checks 65% of their range, including many of their weakest hands.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-oop-c-betting-in-mtts-image-11.jpg)
**Checking is not exactly giving up** , because BTN is not guaranteed to bet, but **these hands are mostly resigned to losing the pot**. It can feel like you are being “too weak” or that you are giving up too easily when you simply check and fold the flop as the preflop raiser. Yet this is often correct. Playing from OOP is difficult, and **you’ve lost a lot of EV the moment an IP player cold-called you**. Refusing to confront that fact isn’t going to make it go away; it’s only going to lead to you throwing good money after bad.
When UTG does bet, it is mostly with **strong but vulnerable overpairs** and various **draws and backdoor draws**. For example, they only bet **KJ** o when they hold a diamond to give them a backdoor draw (and a blocker to BTN’s draws).
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-oop-c-betting-in-mtts-image-12.jpg)
UTG’s strategy is similar for their many combos of two overcards, only betting when they have a backdoor draw. The exceptions are **AT** and **KT** , which also have a gutshot. All combos of these are candidates for betting.
![](https://blog.gtowizard.com/content/2026/03/gto-wizard-flop-heuristics-oop-c-betting-in-mtts-image-13.jpg)
## Conclusion
Playing OOP is hard. When you see a solver strategy like the one for **986** tt, where every hand seems to be mixing, what you’re seeing is that even the solver can’t find great options. **Every mixed strategy represents a tradeoff** , a dilemma, a hand torn between two competing objectives. There isn’t going to be a cost-free option. All those things we hate to do—giving free cards, folding to bluffs, paying off value bets—we have no choice but to risk doing them. Under-realizing your equity and losing more than your share of pots is to be expected. Once you accept that the IP cold call has put you in a bad spot and some “mistakes” are inevitable, you can focus on how to make the best of a bad situation.
* * *

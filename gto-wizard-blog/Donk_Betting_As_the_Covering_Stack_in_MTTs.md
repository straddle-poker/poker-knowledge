---
title: Donk Betting As the Covering Stack in MTTs
url: https://blog.gtowizard.com/donk-betting-as-the-covering-stack-in-mtts/
date: 2024-12-16T04:00:58.000Z
author: Unknown author
source: GTO Wizard Blog
---

Tournament poker generally incentivizes stack preservation and more conservative play than cash game poker, and this is reflected in ICM simulations. However, when one player covers the other by a wide margin, their risk is not symmetric, incentivizing the deeper-stacked player away from this conservative approach.
**Asymmetric risk dramatically changes the incentives of both players** , leading to equilibrium strategies that look much different from their chip EV counterparts. For example, while [cEV solutions do not often entail much flop betting from a BB out of position to the preflop raiser (PFR)](https://blog.gtowizard.com/is-donk-betting-for-donkeys/) in a single-raised pot (SRP). It’s a different story, though, when the BB is a covering stack at the final table or on the money bubble.
While both players would prefer not to play a large pot, the covered PFR has the most incentive to avoid confrontation, which in turn incentivizes more aggression from the covering BB. This can result in significant “donk betting” even in spots where chip EV solutions feature none at all.
In this article, we will examine these bets thoroughly, with an eye toward answering the following questions:
  1. Which flops are best for a covering BB to donk bet and why?
  2. How should they construct their donk-betting range?
  3. How does stack depth affect the donk-betting strategy?

## **Preflop Ranges**
We will begin by considering a 9-handed final table (FT), with stacks of 53, 37, 25, 20, 19, 18, 16, and 12bb. The chip leader in the BB has called an open-raise from the slightly below-average 20bb stack in the HJ.
{{width: 67%}}
![Donk-Betting As the Covering Stack in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-donk-betting-as-the-covering-stack-in-mtts-image-1.png)The preflop action
{{/width}}
{{exclamation-mark}}
When comparing strategies from this ICM simulation to those without ICM or with deeper stacks, we will keep both players’ preflop ranges the same.
{{/exclamation-mark}}
In reality, both should adjust their preflop ranges to suit these varying conditions, but that’s not what we’re testing for right now. We’re interested in **how the introduction of ICM risk changes postflop incentives and strategies**. So, changing the preflop ranges would introduce significant confounding variables that would complicate the interpretation of these experiments.
HJ min-raises **16%** of hands, but it’s not quite a linear range because they have some open-shoves as well, most notably **AQ** o, **KJ** s, **QJ** s, and **A2** s.
{{width: 67%}}
![Donk-Betting As the Covering Stack in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-donk-betting-as-the-covering-stack-in-mtts-image-2.png)HJ (20bb) open-raising range: ICM (FT)
{{/width}}
BB defends about **50%** of hands via call, but it’s not simply the top 50% because they also have 3-bet (non-)all-ins:
{{width: 67%}}
![Donk-Betting As the Covering Stack in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-donk-betting-as-the-covering-stack-in-mtts-image-3.png)BB (53bb chip leader) calling range vs HJ open: ICM (FT)
{{/width}}
## **Sample Flops**
While we can’t yet run reports on custom sims, we can collect data from some sample flops to see how differences in board texture correlate with BB’s donk-betting frequency. The chart below shows **BB’s donk-betting frequencies** in a variety of scenarios. Recall that both players’ preflop ranges are the same in all scenarios, as described above.
  * **20bb cEV** – In a chip EV (cEV) simulation, only the stack of the shortest player is strategically relevant. It does not matter how many chips the other players at the table have or that the BB covers the HJ.
  * **20bb ICM** – This is the final table sim described above, where BB starts the hand with 53bb and HJ with 20bb.
  * **40bb cEV** – Doubling the stacks in the chip EV simulation facilitates comparison with a final table simulation where stacks are doubled.
  * **40bb ICM** – For this scenario, I doubled the stacks of all players in the original FT simulation, including those not in the hand.

The custom sim gave BB five different bet sizes to choose from, but this chart shows only BB’s **aggregate betting** frequency, without regard for the size of the bet. We’ll talk more about bet sizing later.
![chart visualization](https://public.flourish.studio/visualisation/19214461/thumbnail)
The comparison between the cEV and $EV (ICM) sims yields a clear result:
****{{center}}A much lower risk premium than your opponent can incentivize substantial donk betting in spots where you would otherwise do no donk betting at all.{{/center}}****
The relationship between stack depth and donk betting is less clear. On many flops where chip EV does no donk betting, deeper stacks incentivize more donk betting from a final table chip leader. However, on the **742** r flop, where donk betting is a part of the 20bb cEV strategy, deeper stacks incentivize less donk betting in the chip EV sim.
To make sense of this, we’ll need to dig into the…
## **Range Dynamics**
Bets need targets (yes, even [solvers have targets](https://blog.gtowizard.com/do-solvers-have-targets/)). In other words, **there must be some class(es) of hands with which HJ would prefer to check back the flop, which will therefore lose EV when faced with a bet from BB**.
{{grid: 5fr 2fr}}
In most cases, that class is **overcards with no board coordination**. Such hands flop a fair bit of equity, given they could already be ahead or could easily improve to top pair, but struggle to defend it when faced with a bet and a hefty risk premium. BB loves betting into such hands when they flop a low pair, because it’s a win-win for them: if HJ folds, BB has denied them their equity, and if they call, BB puts money in as a favorite.
![GTO Wizard AI Solver Explained](https://blog.gtowizard.com/content/wp-content/uploads/2023/07/gto-wizard-ai-solver-explained-image-6.png)
{{/grid}}
**HJ’s range is heavy on big cards, especially Ace-x, so BB doesn’t have good targets for their donk bets when big cards flop** and so mostly doesn’t bet. Even **T73** gives HJ enough pairs and backdoor draws to defend with.
The other problem BB runs into is that **HJ’s range is much stronger overall** than theirs and contains many more big pairs. As we discussed above, BB’s donk bets with low pairs do fine when they get calls or folds, but raises can make matters awkward for them. So, **BB prefers to donk when these thin value bets are protected by threats such as flopped trips or straights** , which disincentivize HJ from raising.
This is why BB can bet **T55** but not **T73**. It’s not that the **7** helps HJ so much more than a **5** would, it’s that BB can credibly represent trips, which makes it tougher for HJ to raise with both big pairs and bluffs.
## **Deeper Stacks**
{{grid: 5fr 1fr}}
  
This is also the major reason why BB bets more often on these flops with deeper stacks: **more money behind gives BB more opportunity to leverage their nuts advantage** on boards where they have it.
![Overbetting The Flop in Cash Games](https://blog.gtowizard.com/content/wp-content/uploads/2023/06/gto-wizard-overbetting-the-flop-in-cash-games-image-21.png)
{{/grid}}
#### T55tt
The chip EV **T♦5♦5♥** sims demonstrate this nicely. With [20bb](https://app.gtowizard.com/solutions?custree_id=001efb79-1f67-40fb-b3ee-a2c9dd8930aa&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m50zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=strategy&cussol_id=6874b1f5-c1f7-4bc9-b716-c88558a4e7d5&history_spot=0&board=Td5h5d&ref=blog.gtowizard.com), it doesn’t matter that BB has more trips in their range. With such a low SPR, HJ can comfortably stack off with top pair, overpairs, and many flush draws, and that limits how much bluffing BB can get away with.
With [40bb](https://app.gtowizard.com/solutions?custree_id=3196b5e9-66c8-4ba8-85fc-4c3a055ad133&solution_type=custom&gmfs_solution_tab=ai_sols&gametype=Cash6m50zGeneral&depth=100&gmfft_sort_key=0&gmfft_sort_order=desc&soltab=strategy&cussol_id=5af119c5-5650-4635-a597-7906ab566047&board=Td5h5d&history_spot=1&flop_actions=R36&ref=blog.gtowizard.com), BB can force HJ to risk more than 6x the pot in order to realize their equity, which is enough to make even top pair indifferent. This is why we see some donk betting on this board even in the chip EV sims with 40bb but not with 20bb, and it’s why we see more donk betting in the deeper-stacked FT sim.
BB never actually open-shoves 6x pot on the flop at equilibrium. But the all-in simulation can still demonstrate that if that much money goes into the pot, it would not be trivial for HJ to stack off with top pair:
![Donk-Betting As the Covering Stack in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-donk-betting-as-the-covering-stack-in-mtts-image-4.png)HJ response (filtered for top pair) vs BB’s flop donk jam (639% pot) on ****T55**** tt: 40bb effective, cEV
#### 742r
On a board like 742r, which gives BB no straights or trips, the roles are reversed. HJ’s **overpairs are functionally the nuts** (technically, BB has slightly more sets, but they are too rare to drive the strategy). BB still flops more pairs and is incentivized to bet them for thin value and protection, but HJ is the one who benefits from the increased leverage of deeper stacks, which makes it tougher for BB to get those small pairs to showdown.
## **Donking Ranges**
Recognizing **which _boards_** to donk bet is a lot easier than wrapping your head around **which _hands_** to donk bet. For example, here’s BB’s strategy on 742r with SPR ~3:
![Donk-Betting As the Covering Stack in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-donk-betting-as-the-covering-stack-in-mtts-image-5.png)BB donk bet flop strategy on ****742r: 20bb effective, ICM (FT)****
It looks like every hand is a candidate for betting, and other than using exclusively small bets, there’s no clearly discernible pattern.
Let’s look a bit closer. Here’s the Manhattan plot:
![Donk-Betting As the Covering Stack in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-donk-betting-as-the-covering-stack-in-mtts-image-6.png)
Still confusing, with mixing all over the place, but we can see trends emerging. **BB’s strongest hands bet most consistently, and the only hands that never bet are the very weakest**. BB is at a significant equity and nuts disadvantage, so they’re not trying to force a large pot, just deny a free turn card to HJ’s worst hands.
{{width: 33%}}
![Donk-Betting As the Covering Stack in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-donk-betting-as-the-covering-stack-in-mtts-image-7.png)Range matchup on ****742r**** : <br>left = BB, right = HJ
{{/width}}
For such a small price, they can’t expect many folds and so need equity when called. They also need [**board coverage**](https://blog.gtowizard.com/the-importance-of-board-coverage/), which is why they bet so many different kinds of hands. Virtually every turn card will make a new top pair, complete a straight draw, and/or open up new draws, and BB must be prepared to play all of them.
#### T76tt
There’s a similar pattern on the more coordinated **T♦7♦6♥**. It’s a bit more polar, with bluffs coming more often from hands with 20–30% equity (often gutshots and/or backdoor flush draws) than 40–50% (e.g., diamond draws), but the best hands still bet frequently and the worst never:
![Donk-Betting As the Covering Stack in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-donk-betting-as-the-covering-stack-in-mtts-image-8.png)BB donk bet flop strategy on ****T76tt: 20bb effective, ICM(FT)****
There’s no getting around it: you’ll have to **randomize** if you want to make these bets in a balanced manner. But you can do so with the following guidelines in mind:
****{{center}}Bet your strongest hands most frequently, your middling hands less frequently, and your worst hands never.{{/center}}****
## **Paired Flops**
#### T55tt
This pattern persists on **T♦5♦5♥** , though it’s less apparent because the overall betting frequency is lower:
![Donk-Betting As the Covering Stack in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-donk-betting-as-the-covering-stack-in-mtts-image-9.png)BB donk bet flop strategy on ****T55tt: 20bb effective, ICM (FT)****
However, there is something different about this flop: the solver’s preferred bet size is 50% rather than 20% pot. **A larger bet size often correlates with a narrower, more polar betting range**.
{{question-mark}}
Why is the preferred strategy on this board to size up relative to the ones we’ve seen before?
{{/question-mark}}
**T55** is overall a much worse flop for BB than **742** or **T76** , on which they have 43% and 45% equity, respectively. With just 38% equity on **T55** , BB relies more on the threat of trips to support their donk-betting strategy. **It’s less about getting protection and thin value for low pairs (though there is still a component of that) and more about betting a polar range of trips or bluffs** :
{{width: 80%}}
![Donk-Betting As the Covering Stack in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-donk-betting-as-the-covering-stack-in-mtts-image-10.png)Range matchup on ****T55tt**** : left = BB, right = HJ
{{/width}}
## **Deeper Stacks**
Deeper stacks incentivize BB to lean further into this polar betting strategy. On **T55** , that means a higher betting frequency and even some larger bets drawn from roughly the same portions of their range:
![Donk-Betting As the Covering Stack in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-donk-betting-as-the-covering-stack-in-mtts-image-11.png)BB donk bet flop strategy on ****T55tt: 40bb effective, ICM (FT)****
We see the opposite on **742r**. BB continues to use their smallest bet size exclusively and bets less frequently with deeper stacks:
![Donk-Betting As the Covering Stack in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-donk-betting-as-the-covering-stack-in-mtts-image-12.png)BB donk bet flop strategy on ****T55tt: 40bb effective, ICM (FT)****
## **Test Yourself**
We have seen that deeper stacks incentivized more frequent betting and larger sizes on **T55tt** but less frequent betting with a small size only on **742r**.
{{question-mark}}
What do you think will happen when we double the stacks on**T♦7♦6♥**?
{{/question-mark}}
Reminder: in the original FT sim where HJ had 20bb, BB donk bet 38% of their range on this flop, always using the smallest size.
{{toggle: Reveal Answer}}
It’s both! BB does bet more often _and_ starts using larger sizes with deeper stacks, but they still retain some of the small bets that initially made their strategy on this board resemble that on **742**.
![Donk-Betting As the Covering Stack in MTTs](https://blog.gtowizard.com/content/wp-content/uploads/2024/12/gto-wizard-donk-betting-as-the-covering-stack-in-mtts-image-13-take-2.png)BB donk bet flop strategy on ****T76tt: 40bb effective, ICM (FT)****
**T76** shares properties with both **T55** and **742**. Like **T55** , it enables BB to flop some nutty hands that HJ will not, and that’s what incentivizes the larger and more frequent bets with deeper stacks. But also gives BB a lot of low pairs that want to deny equity to unpaired overcards, just as**742** does, and those hands still prefer small bets.
**With shallower stacks, larger bet sizes are not necessary to get stacks in** , so it makes sense for the more polar portion of BB’s betting range to “compromise” and use the smaller size that facilitates the thin value bets.
When stacks are deeper, there is more incentive to bet bigger on the flop with very strong hands that will want to play for stacks on many runouts. But there are still hands like **Q7** that want to deny equity for a small size, and so still _some_ strong hands that bet small deceptively to induce raises (combo draws are especially good candidates for a small “trap bet”).
* * *
{{/toggle}}
## **Conclusion**
Unlike in chip EV sims,
****{{center}}Donk betting is a critical component of the BB’s flop strategy when they cover their opponent in high ICM pressure situations.{{/center}}****
Since **the covered player cannot be relied upon to c-bet** at nearly the frequency they would with a lower risk premium, taking the betting lead becomes more important, both to deny equity to their overall stronger range and to grow the pot when you have a nuts advantage.
These two objectives are sometimes in tension, particularly as stacks get deeper.
  1. Boards where the BB flops many low pairs tend to **prioritize the equity denial component** with small bets.
  2. While boards where the BB flops many more trips and straights than the PFR incentivize more polar betting for a larger size to **leverage the nuts advantage**.

{{exclamation-mark}}
There are even low and medium connected boards where BB favors a small, linear strategy with shallow stacks but a **hybrid strategy** with deeper stacks!
{{/exclamation-mark}}
* * *

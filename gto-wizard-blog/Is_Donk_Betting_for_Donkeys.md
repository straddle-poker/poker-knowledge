---
title: Is Donk Betting for Donkeys?
url: https://blog.gtowizard.com/is-donk-betting-for-donkeys/
date: 2023-05-15T03:00:57.000Z
author: Unknown author
source: GTO Wizard Blog
---

“Donk betting”, or betting from out of position into the player who was the {{tooltip-title: aggressor}} on the previous street, is a derogatory term originating in poker’s younger days, when such bets were considered the hallmark of a bad player, or “donk” (short for donkey). That stereotype is not without basis in reality: betting into the previous street’s aggressor is rarely correct, so when it is done, it is often done incorrectly.
{{tooltip-content: aggressor}}
**What Is Aggression in poker?**  
Any bet or raise is considered an aggressive action. A player who frequently tends to bet or raise more than they check or call can be considered aggressive.
{{/tooltip-content}}
The following chart, based on data from our [presolved flop reports](https://help.gtowizard.com/aggregate-reports-guide/?ref=blog.gtowizard.com#!/aggregated_reports), shows the BB’s average flop donk-betting frequency at equilibrium at a variety of MTT stack sizes and facing opponents in early, middle, and late positions.
![](https://blog.gtowizard.com/content/2026/03/image-611.png)
There appears to be slightly more donk betting as the opener’s position gets later, but even that is not true across the board. By far the most clear trend here is simply that **the BB should almost never donk bet unless doing so with a clear exploitative purpose**.
****Donk betting should not be your top study priority. And until you are studied on it, you are better off sticking to a simple rule of never donk betting.****
That doesn’t quite tell the full story, though. Here’s another chart, showing the **BB’s donk-betting frequency against a BTN** opener, sorted by the high card on the flop.
![](https://blog.gtowizard.com/content/2026/03/Screenshot-2025-03-05-at-20.22.38.png)
**Against the HJ**
**And against UTG**
With the data sorted in this way, we can see there are a few flops on which donk betting is in fact a significant part of the BB’s strategy. **Low-card flops rarely occur** , which is why the global average is so low, but when a 6- or 5-high flop does come along, it is not necessarily donkey behavior for the BB to come out betting. 
That said, it is nevertheless true that **donk betting is rarely correct and easy to misapply**. It should not be your top study priority, and until you are studied on it, you are better off sticking to a simple rule of never donk betting. This rule will rarely lead you astray, whereas donk betting haphazardly can lead to big mistakes and exploitability.
## When Is Donk Betting Correct?
If you’re still reading, you’re either advanced and well-studied or stubborn _(like a donkey…)_.
Virtually all the BB’s donk betting occurs on low card flops. The thing about 6- and 5-high flops is they are almost always connected. **Low connected boards are among the worst for the preflop raiser to continuation bet, which is where the BB gets their incentive to take the betting lead.**
****Donk betting occurs exclusively in situations where the BB should not expect their opponent to continuation bet often.****
On boards where the preflop raiser is likely to bet anyway, there is little reason for the BB to pre-empt them. Whether the BB wishes to bet for value or as a bluff, they’d prefer to let their opponent put money into the pot with a **wide** , **weak range** first. So, donk betting occurs exclusively in situations where the BB should not expect their opponent to continuation bet often if checked to.
Two factors make a flop less desirable for continuation betting:
  1. **The preflop raiser loses their equity advantage.**  
A preflop raiser sees the flop with a much stronger range than a BB caller, and so has a significant equity advantage on the average flop, which enables them to bet at a high frequency and still force a lot of folds from the BB. Only very specific flops, usually low or medium-connected cards, bring the BB up to close to 50% equity.
  2. **BB flops the nuts advantage.**  
This doesn’t mean the literal nuts. In fact, with very shallow stacks, any top pair and even some second pair can be strong enough to play as the nuts. But boards where the BB is more likely to flop sets, straights, and two pairs are harder for the preflop raiser to continuation bet because of the risk of a check-raise.

For example, here’s the range breakdown for 20bb UTG vs BB spot on a [654r](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=20.125&preflop_actions=R2-F-F-F-F-F-F-C&flop_actions=R1.8-RAI&history_spot=8&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_type=simple&gmfft_sort_key=0&gmfft_sort_order=asc&board=6h5d4c&soltab=strategy_eq&ref=blog.gtowizard.com) flop:
![](https://blog.gtowizard.com/content/2026/03/image-623.png)
This is a spot where BB donk bets 60% of their range. Notice how the equities are almost exactly 50/50, with the BB holding more of the "Best hands" and "Good hands." For comparison, here’s the same configuration on a [JT9r](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=20.125&preflop_actions=R2-F-F-F-F-F-F-C&flop_actions=R1.8-RAI&history_spot=8&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_type=simple&gmfft_sort_key=0&gmfft_sort_order=asc&board=JsTh9d&soltab=strategy_eq&ref=blog.gtowizard.com) flop, which BB never donk bets:
![](https://blog.gtowizard.com/content/2026/03/image-622.png)
## Which Hands Should Donk Bet?
Even after you identify a good flop for donk betting, there remains the thorny problem of which hands belong in your betting range.
The following chart shows BB’s donk betting range on a [**764** r flop](https://blog.gtowizard.com/icm-basics/) facing an UTG opener with 20bb effective stacks. This is one of the highest frequency donk betting spots across all positions and stack sizes, so it provides a clearer picture of what makes specific hands appealing for betting.
![](https://blog.gtowizard.com/content/2026/03/image-614.png)
Part of what makes donk betting so challenging to implement correctly is that many candidates are not obvious or intuitive, even in this relatively high frequency betting spot. We can start by noting some **trends among BB’s betting hands** :
  * Top pair is an almost pure bet, regardless of kicker.
  * Second pair is also a very-high-frequency bet.
  * Most open-ended straight draws bet.
  * There’s a lot of betting from BB’s better Ace-x and King-x hands.

However, we can also look at what kinds of hands do not bet. BB’s **most consistent checks** are:
  * Smaller offsuit overcards (**QJ** o, **JT** o).
  * **A2** o and **K2** o, which not only have a weak kicker but also lack the straight draw that **A3** and **K3** have.
  * Their very worst pairs, especially if they also have a straight draw (**33** mostly checks but **22** mostly bets)
  * The nuts. BB mostly checks **85** , which blocks important continuing hands from UTG like **98** , **88** , and **87** , but mostly bets **53**. Slow-playing sets and two pairs is less desirable because they could easily lose action or even the entire pot to a scary turn card.

{{grid: 3fr 1fr}}
Articulating these principles provides some insight into what exactly this donk bet accomplishes. Note that it’s a small bet, just 33% of the pot. The only other bet size included in this simulation is all in, which BB never uses, so we can’t say for sure the BB would never use, say, a 75% pot bet if given the option. But a small bet from out of position ought to result in UTG rarely folding, which means BB is mostly betting hands with **good equity when called** but which still benefit to some degree from **denying equity**. In other words, there are **few airball bluffs** in this range. **A2** o and **K2** o are among BB’s lowest equity hands, and those are pure checks. This betting range is mostly about **thin value** and **protection**.
{{/grid}}
**AT** o and **KT** o are not simply bluffs. While they sometimes cause dominating hands like **AJ** o and **KQ** o to fold, they also get called by some hands they dominate, like **QT** s and **K9** s. And they deny equity to **QJ** o, which would have not only 8 outs but also the benefit of position on later streets. By betting, these hands clean up their equity, setting them up to keep betting for value when they turn a Ten or to check and induce bluffs when they turn an Ace or King.
The danger of betting so many medium-strength hands is that it incentivizes UTG to raise. Thus, BB balances these hands that hate to get raised with hands that do very well when raised. This includes not just the **sets** and **straights** but also the **75** , **65** , and **54** , which can **shove to deny equity** to UTG’s bluffs while maintaining robust equity even against the strong hands that call the shove. Most of BB’s betting range consists of hands that benefit from denying equity but also retain good equity and playability when called. Many of these hands are vulnerable to raises, so the nut hands and strong draws serve to make UTG indifferent to raising with many hands that would otherwise be good candidates.
****The danger of betting so many medium-strength hands is that it incentivizes UTG to raise.****
## Deeper Stacks
The shallower stacks make this play more feasible for BB. Getting raised holding **T7** is not so scary with an SPR of 3. BB does not actually have more of the "Best hands" in their range on this flop, but they do have more "Good hands." With just 20bb, Good hands are good enough to treat as the nuts.
With [100bb stacks](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=100.125&preflop_actions=R2.3-F-F-F-F-F-F-C&history_spot=8&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_type=simple&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy_eq&stratab=strategy_eq&board=7s6h4d&flop_actions=R2-RAI&gmff_favorite=false&ref=blog.gtowizard.com), BB still does some donk betting on **764** , but the frequency is reduced by nearly two-thirds. The much deeper stacks make it harder for BB to hold hands worthy of stacking off with, which in turn makes them more vulnerable to raises (or to big bets, if they don’t **reserve some nutty hands** for their checking range). This is partly because top pairs like **T7** can no longer be played as the nuts but also because they don’t have as much **53** o in their preflop calling range.
With 100bb stacks, BB has less equity and fewer Good hands and so does less donk betting:
![](https://blog.gtowizard.com/content/2026/03/image-620.png)
At 100bb effective stacks, BB’s most bet flop is **654** r. The frequency is slightly lower than the **764** r at 20bb, but the composition of the range is quite similar.
Once again, the main checking hands are the **weaker offsuit broadways** , those with no **reliable outs**. They lack even backdoor straight or flush draws and they risk domination when they make top pair, which is an even greater concern at this stack depth. BB likes betting their **vulnerable pairs and draws** for value and equity denial.
The BB’s nuts advantage—UTG has very few combos of **87** , **65** , and **54** , and **32** and also does not have **44** at full frequency—prevents UTG from raising these bets too aggressively. BB does not donk bet this flop nearly so often against a BTN opener, who can be expected to have more of those straights and two pairs in their range.
BB does still donk bet **654** r aggressively against an UTG raiser with shallower stacks, however. Here’s their [20bb strategy](https://app.gtowizard.com/solutions?gametype=MTTGeneral&depth=20.125&preflop_actions=R2-F-F-F-F-F-F-C&history_spot=8&gmff_stacks_type=SYMMETRIC&gmff_depth=100&gmff_type=simple&gmfft_sort_key=0&gmfft_sort_order=asc&soltab=strategy_eq&stratab=strategy_eq&board=6h5d4c&gmff_favorite=false&ref=blog.gtowizard.com).
![](https://blog.gtowizard.com/content/2026/03/image-618.png)
Although the donk-betting frequency is similar—a bit higher, even—there are a few differences in the ranges. With 20bb stacks, BB never bets **A8** s or **83** s, which are high frequency bets with deeper stacks. With these hands, the shorter stacks work against them, making it easier for their opponent to respond to the donk bet with a shove that would blow them off of these strong draws.
****Shorter stacks work against the BB’s draws, making it easier for their opponent to respond to the donk bet with a shove that would blow them off their equity.****
UTG’s equilibrium strategy with 20bb stacks is to shove about 16% of hands over BB’s donk bet. You can see from the BB’s response below that **A8** s is a pure fold, and that **83** s has 36% equity, a bit shy of the 39% they’d need to call.
![](https://blog.gtowizard.com/content/2026/03/image-617.png)
The hands that bet instead are some of the **weaker offsuit overcard** hands like **QJ** o and **QT** o which never bet with 100bb stacks. BB does not mind folding these to a shove as much as they would mind folding **83** s, and unlike with deeper stacks, they can treat these as strong hands should they turn top pair.
With deeper stacks, UTG can no longer blithely **stack off with overpairs**. Thus, they raise less than half as often and mostly use a smaller size. This means BB is no longer in danger of getting raised off these draws: they get **raised less often** , have **better immediate odds** to call when they are raised, and can anticipate a **bigger payoff** should they improve to a straight.
## ICM
These charts and graphs are from cEV simulations; [ICM](https://blog.gtowizard.com/icm-basics/) can dramatically change players’ incentives.
Broadly speaking, both players have less incentive to grow the pot. However, when one player is covered, they are especially disincentivized from betting. Thus, you should donk bet even less often, even on favorable boards, when you are the covered player. Conversely, when you cover your opponent, donking will be a more important part of your strategy even in spots that seem otherwise undesirable for it. [This article](https://blog.gtowizard.com/how-icm-impacts-postflop-strategy/?utm_source=rss&utm_medium=rss&utm_campaign=how-icm-impacts-postflop-strategy) explores these concepts in greater detail.
## Conclusion
For BB to make substantial use of the donk-bet option, three conditions must adhere:
  1. **Equities run close** enough that the preflop raiser cannot be expected to continuation bet the flop at a high frequency. BB does not require an equity advantage, but they should not be at a significant disadvantage.
  2. **The board is dynamic** , causing BB to value protection and getting the money in early with a significant portion of their range.
  3. **The BB enjoys a nuts advantage** , limiting their opponent’s ability to attack donk bets with big, polar raises.

The flop cards align in this way only rarely, which is why donk betting the flop is rare. But on a few specific flops, consisting of low and medium connected cards, the BB does actually benefit from developing a significant donk-betting range.
* * *

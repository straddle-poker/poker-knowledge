---
title: The Three Laws of Indifference
url: https://blog.gtowizard.com/the-three-laws-of-indifference/
date: 2022-10-10T22:00:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

{{width: 50%}}
![](https://blog.gtowizard.com/content/2026/03/image-111.png)
{{/width}}
Indifference in poker is one of the most misunderstood concepts. **The word “indifference” means that two or more actions have the same value.** Therefore, understanding why indifference plays such a huge role in game theory optimal poker is critical to learning poker theory.
Interpreting GTO solutions is often more art🎨 than science🔬  
It’s often a subjective process requiring a combination of intuition and scientific analysis. There are many rules of thumb and heuristics but few _hard laws_ in Game Theory Optimal Poker. Therefore, it’s essential to learn the absolute hard laws of indifference to separate fact from fiction.
This article will outline the few fundamental “hard laws” of indifference that structure Nash Equilibrium. These laws apply to both GTO and all poker strategies, including exploitative styles.
![](https://blog.gtowizard.com/content/2026/03/image-112.png)
## **1) The Law of Selfish EV**
{{grid: 8fr 1fr}}
No hand will sacrifice value to improve the value of the rest of your range. **A perfect strategy always takes the highest-EV action with each hand in every spot.**  
  
Think about it. Why would you intentionally play a losing move? 
![](https://blog.gtowizard.com/content/2026/03/image-113.png)
{{/grid}}
Why not just always play the best move? This should be self-evident. There is no such thing as playing a -EV move to improve the expected value of the rest of your range. If a hand is a losing call, then there’s no point calling and losing money.
****{{center}}The consequence of Law 1 is Law 2:****  
****The Law of {{color: #1EC39C}}Selfish EV{{/color}} implies the Law of {{color: blue}}Indifference{{/color}}.{{/center}}****
## **2) The Law of Indifference**
{{width: 50%}}
![](https://blog.gtowizard.com/content/2026/03/image-109.png)
{{/width}}
**If a hand mixes multiple actions, those actions will have the same value.** For example, if a hand mixes between calls and folds, then calling must be worth 0EV. If a nutted hand mixes between calling and raising, then trapping must be worth as much as fast-playing.
**Conversely, any hand with actions that have the same EV must be indifferent between those actions.** If calling is worth $3, and raising is worth $3, then you must be indifferent between calling and raising. Why would you ever choose a lower EV action? If calling is worth more than folding, then simply never fold.
[Let’s look at an example](https://app.gtowizard.com/solutions?gametype=Cash6m500zGeneral&depth=100&preflop_actions=R2-F-F-R7.5-F-F&history_spot=6&soltab=strategy_ev&ref=blog.gtowizard.com). UTG opens, BTN 3-bets. Action folds to UTG, who holds KQs:
![](https://blog.gtowizard.com/content/2026/03/the-three-laws-of-indifference-image-4.png)
Here I’ve selected the “Strategy+EV” view. We can see that KQs has an EV of 0.31bb when 4-betting or calling. We can see that it mixes between both actions. Therefore, it is indifferent between those two actions.
We see many indifferent actions. A5s (EV 0) is indifferent between folding, calling, and 4-betting. QQ (EV 42.7) is indifferent between shoving, 4-betting, and calling. 88 (EV 0) is indifferent between folding and calling. Very few hands are taking pure actions. The strategy is mixed in this way to remain unexploitable against all possible counterstrategies.
**This law applies regardless of what strategies are in place.** This applies to GTO strategies, exploitative strategies, and every strategy in between. If you plug in your opponent’s imperfect and exploitable strategy, then some hands will inevitably still face indifferent decisions. Although exploitative simulations tend to result in more pure actions, as fewer decisions are perfectly indifferent against imperfect strategies. Indifference does not rely on GTO, it only relies on your opponent’s strategy.
Sometimes solvers suggest -EV actions. This is a result of noise! If you solve to high enough accuracy, that noise goes away. True equilibrium would never intentionally choose a lower EV action. [You can learn more about solver noise in this article](https://blog.gtowizard.com/understanding-nash-distance/).
****{{center}}The consequence of Law 2 is Law 3:****  
****The Law of {{color: blue}}Indifference{{/color}} implies the Law of {{color: red}}Fixed Strategies{{/color}}.{{/center}}****
## **3) The Law of Fixed Strategies**
**Changing mixtures between indifferent actions cannot lose value against a fixed strategy. Mixing mistakes can only be exploited if the opposition adapts their strategy.**
{{toggle: OK, but what is a mixing mistake, and what is a fixed strategy?}}
  * A mixing mistake means moving hands between indifferent decisions.
  * A fixed strategy (like GTO) doesn’t change or adapt to its opponent.

{{/toggle}}
{{toggle: OK, but if my range on later streets changes, wouldn’t my EV change?}}
Expected value is _zero-sum_. For one player to gain, the other has to lose. So, if you’re mixing incorrectly between two equal-EV actions, how would one player gain anything without changing their strategy? Remember, the EV of your hand right now _encompasses decisions on later streets_.
One major exception to this rule is when EV is _not zero-sum_. Rake cuts into your EV, so mixing mistakes can increase or decrease the total sum of rake paid by both players. Multiway and ICM cause similar breakage, learn more about each [here](https://blog.gtowizard.com/quirks_of_nash_equilibrium_in_multiway/) and [here](https://blog.gtowizard.com/the-limitations-of-nash-equilibrium-in-icm-spots/).)
* * *
{{/toggle}}
Think about it this way. All you’ve done is moved a hand between two actions that have the same EV. You’ve simply moved a hand between two indifferent decisions. Since both those actions have the same value against your opponent’s strategy, they cannot gain unless villain changes their strategy!
{{grid: 4fr 1fr}}
For example, let’s assume KK is supposed to call 30% of the time and raise 70% of the time to be unexploitable. But instead, you split 50%/50%—that is a mixing mistake. However, both actions have the same EV (Law 2). Therefore, if the opponent doesn’t change their strategy, then any mixture between calling and raising will result in the same payoff! However, this doesn’t give you a licence to do whatever you want. **Your new strategy is exploitable. If the opponent adjusts, they can punish your mixing mistake.**
![](https://blog.gtowizard.com/content/2026/03/image-110.png)
{{/grid}}
Let’s go back to the previous example. UTG opens, BTN 3-bets, folds to UTG:
![](https://blog.gtowizard.com/content/2026/03/the-three-laws-of-indifference-image-5.png)
{{question-mark}}
Let’s imagine that you folded every hand which folds at any frequency. Would your EV change?
{{/question-mark}}
No. All you’ve done is moved more 0EV hands into the fold line instead of other lines. However, BTN could exploit your over-folding by 3-betting much wider. In this case, you’d be folding hands that were actually +EV continues, which would cost you value. Note that BTN only gains against your mixing mistake _when they change their strategy_.
To understand this concept, you need to realize one crucial detail: **The best action with your hand is determined solely by your opponent’s strategy**. The indifference regions in your range are purely a function of how your opponent plays. Therefore, they need to change their strategy to change what hands/actions are indifferent within your range. Learn more about this concept by reading [this article](https://blog.gtowizard.com/does-your-range-affect-your-strategy/).
GTO is a fixed strategy. Therefore, it doesn’t gain against mixing mistakes. However, it does gain against “pure mistakes”. Any action that loses money against a fixed strategy is a “pure mistake”. There’s a common misconception that GTO gains against “any mistake”. However, this isn’t true, as GTO can only gain against pure mistakes. Fret not, though, as even high-level pros make many pure mistakes; poker is hard! [Watch this video](https://www.youtube.com/watch?v=B1ZMde5FYfk&ref=blog.gtowizard.com) to learn more.
## **FAQ**
{{width: 33%}}
![](https://blog.gtowizard.com/content/2026/03/the-three-laws-of-indifference-image-1-600x498.png)
{{/width}}
The following Frequently Asked Questions should cover most fundamental topics about GTO. Of course, feel free to contact our [Discord server](https://discord.gg/ht3QxrP?ref=blog.gtowizard.com) with any questions!
{{toggle: What about metagame strategies?}}
It’s possible to make an argument for -EV plays if it will induce mistakes from your opponents later on. For example, playing a -EV bluff to develop a loose image might be valid if it causes others to make future mistakes against you. But this is not valid logic in GTO because there are no future mistakes to be made. Furthermore, you could argue that if a -EV “mistake” is the highest EV move in the long term, then it’s not actually a mistake but the correct exploitative strategy and, therefore, +EV.  
Reframing the timeline from one hand to a lifetime of hands resolves the paradox of -EV metagame moves.
{{/toggle}}
{{toggle: Does GTO ever make a -EV play?”}}
**Yes**! But only if your opponents are making mistakes. For example, GTO might suggest 4-bet shoving KK. It will suggest this even if your opponents are only 3-betting AA. This is clearly a losing play. But, your opponents are losing even more value by not raising their other premium hands. **Anyone can gain against GTO in one part of the game tree at the expense of the rest of their strategy.**
If you know with certainty that your opponents are only raising AA, then exploit them by adapting your strategy. But even if you didn’t adapt, they are still making pure mistakes by losing value with KK, QQ, etc.
{{/toggle}}
{{toggle: Can you beat GTO?}}
**No**. The definition of [Nash Equilibrium](https://blog.gtowizard.com/what-is-gto-in-poker/) is that no player can _unilaterally_ change their strategy to increase their EV. **You can increase the EV of some lines at the expense of others, but beating GTO is impossible by definition.**
One notable exception is that GTO doesn’t guarantee unexploitability in [multiway](https://blog.gtowizard.com/quirks_of_nash_equilibrium_in_multiway/) and [ICM](https://blog.gtowizard.com/the-limitations-of-nash-equilibrium-in-icm-spots/) pots. No strategy is unexploitable in non-zero-sum pots.
{{/toggle}}
{{toggle: Why does the solver make -EV moves, or not choose the highest-EV action?}}
This is a result of solver noise. In practice, solvers do not reach perfect accuracy, which results in noise in the solutions. Learn more about solver noise in [this article](https://blog.gtowizard.com/understanding-nash-distance).
{{/toggle}}
{{toggle: What is a mixing mistake vs. pure mistake?}}
A **mixing mistake** (sometimes called a frequency mistake) is mixing indifferent actions at incorrect frequencies. For example, if KK is supposed to call 30% and raise 70%, but you split 50%/50%, that’s a mixing mistake. It is specific to actions taken with unique combos, rather than your entire strategy.
**Pure mistakes** lose money against fixed strategies.  
Mixing mistakes only lose money if the opposition adjusts to exploit that mistake.
Read more [here](https://blog.gtowizard.com/does-your-range-affect-your-strategy/).
{{/toggle}}
{{toggle: What is a fixed strategy?}}
A fixed strategy does not change in response to its opposition. A fixed strategy always plays the same way in the same spot. GTO is an example of a fixed strategy. Conversely, a dynamic strategy will adapt and change to its opposition. Read more in [this](https://blog.gtowizard.com/does-your-range-affect-your-strategy/) article.
{{/toggle}}
{{toggle: If mixing mistakes aren’t punished, then why can’t I just range bet/check everything?}}
Mixing mistakes are exploitable. But it requires your opponents to use something other than the GTO strategy. This adaptation from GTO can be intentional or just their natural playstyle. Be careful not to oversimplify under the guise of indifferent mixing mistakes.
For example, calling all indifferent bluff catchers on the river is easily exploited by value-heavy strategies. Overfolding mixed folds against a flop check-raise is easily exploited by over-bluffing.
Watch [this video](https://youtu.be/B1ZMde5FYfk?ref=blog.gtowizard.com) to learn more.
{{/toggle}}
{{toggle: If GTO doesn’t gain from mixing mistakes, then how does GTO make money?}}
GTO gains anytime your opponents make a “pure mistake.” Pure mistakes lose money against fixed strategies. A pure mistake is any action with some hand that strictly loses EV against your opponent’s current strategy.
{{/toggle}}
* * *

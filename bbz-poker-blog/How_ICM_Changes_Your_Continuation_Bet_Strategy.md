---
title: How ICM Changes Your Continuation Bet Strategy
url: https://bbzpoker.com/covered-c-betting-in-icm/
date: 2026-03-03T20:46:13+00:00
author: Zachery
source: BBZ Poker Blog
---

[ Back to Articles](https://bbzpoker.com/blog/)
# How ICM Changes Your Continuation Bet Strategy
March 3, 2026 | 
trotmant
Share [ ](https://www.facebook.com/sharer/sharer.php?u=https://bbzpoker.com/covered-c-betting-in-icm/) [ ](https://twitter.com/share?text=How ICM Changes Your Continuation Bet Strategy&url=https://bbzpoker.com/covered-c-betting-in-icm/&hashtags=)
![How ICM Changes Your Continuation Bet Strategy](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%201200%20600%22%3E%3C%2Fsvg%3E)
C-betting in tournaments requires a fundamentally different approach when you are the covered player. In a chip EV environment, continuation betting on the flop is relatively straightforward: bet frequently, use small sizing, and push your range advantage. But under ICM pressure, the calculus shifts in ways that most players underestimate.
Modern range analysis can now model different tournament stages under ICM constraints. What these simulations reveal is striking: much of the population’s approach to tournament c-betting is fundamentally flawed, particularly when they are the shorter stack in the hand.
In this article, we examine how your continuation bet strategy should change depending on whether you are covered, which board textures are in play, and how bubble factor reshapes the risk of every flop decision.
In This Article
  * The Scenario: A Simple Tournament Toy Game
  * Baseline: Chip EV C-Bet Strategy at 25bb
  * How ICM Changes Your C-Bet Strategy When Covered
  * The Emergence of a Checking Range Under ICM
  * C-Bet Strategy on Boards That Favor the Big Blind
  * Aggregated C-Bet Strategy Shifts by Board Type
  * Summary: Key Adjustments When C-Betting as the Covered Player

For a deeper look at building foundational strategies around ICM pressure, see [Bubble Mastery](https://bbzpoker.com/product/bubble-mastery/?utm_source=blog&utm_medium=article&utm_campaign=c-betting-when-covered-icm), which covers exactly the kind of covered spots discussed in this article.
## The Scenario: A Simple Tournament Toy Game
We examine a button open with 25bb effective, covered by the big blind holding 45bb, with 25% of the field remaining.
![Stack configuration showing BTN at 25bb and BB at 45bb with 25 percent of field remaining](https://bbzpoker.com/uploads/c-bet-icm-stack-config.png)
Stack configuration: BTN 25bb (Hero) vs BB 45bb. 25% of field remaining. Source: GTOW.
The models include five strategic options: check, bet small (25%), bet medium (40%), bet large (67%), and all-in (418%).
Stack-to-pot ratio matters here. What qualifies as a “large” c-bet at 25bb is very different from what it means at 100bb.
Strategy Tip
Focus on identifying the correct strategic direction rather than obsessing over minor c-bet sizing differences. If our ranges prefer 25% and you bet 33%, the EV loss is negligible. But betting small on a board that demands a large sizing can result in meaningful EV leakage.
## Baseline: Chip EV C-Bet Strategy at 25bb
In a chip EV (cEV) environment, the button generally plays a high-frequency continuation bet strategy. The dominant sizing is small, with some larger bets mixed in for balance across value and bluffs.
![Chip EV c-bet strategy on AK4 two-tone board showing BTN range at 25bb with 58.6 percent small bets and 31.7 percent large bets](https://bbzpoker.com/uploads/c-bet-icm-cev-ak4.jpg)
Chip EV strategy on AK4 two-tone. BTN 25bb vs BB 25bb. The range heavily favors small bets (58.6% at 25% pot) with larger bets mixed in (31.7% at 67%). Source: GTOW.
On an **AK4 two-tone** board, for example, AKo blocks portions of the big blind’s strongest continues while small sizing extracts thin value from weaker Ax, Kx, and 4x holdings. The c-bet strategy here is stable and aggressive: push your range advantage and realize equity.
## How ICM Changes Your C-Bet Strategy When Covered
Under ICM, the strategic landscape shifts substantially. When covered, chips do not convert linearly into prize money. Winning chips has diminishing returns, while losing chips (especially your tournament life) carries disproportionate cost. This is driven by _bubble factor_ , the ratio that quantifies how much more costly losing chips is than winning them. At 25% of the field remaining, bubble factor is significant: the $EV of survival increases because you can ladder passively as other stacks collide.
![ICM-adjusted c-bet strategy on AK4 two-tone showing increased checking frequency to 25.8 percent and polarized large bets at 40.1 percent](https://bbzpoker.com/uploads/c-bet-icm-adjusted-ak4.jpg)
ICM-adjusted strategy on AK4 two-tone. BTN 25bb vs BB 43bb, 25% of field remaining. Checking increases to 25.8%, large bets (67%) rise to 40.1%. The c-bet strategy becomes polarized. Source: GTOW.
As a result, when covered at 25% of the field remaining, checking frequency increases and medium-strength hands become significantly more cautious. On the same **AK4 two-tone** board, top two pair (AK) moves toward a fast-play, polarized big-bet-or-check strategy despite blocking parts of the big blind’s continuing range.
The reasoning is structural. If we c-bet small and face a raise, we are placed in an uncomfortable high-variance spot with our tournament life at risk. By polarizing our continuation bets, we protect the checking range and reduce exposure with medium-strength holdings.
Key Takeaway
When covered under ICM, small c-bets that invite raises become dangerous. Polarize into big bets with strong hands and checks with medium-strength holdings to protect your tournament life.
## The Emergence of a Checking Range Under ICM
Under ICM pressure, hands like QQ, JJ, and TT become far more attractive checks, even though the button holds range advantage. Facing a check-raise with these hands is extremely uncomfortable when covered. They shift into a protective checking range in ICM models.
When simplifying to a practical c-bet strategy (big bet or check), our range analysis shows no meaningful EV loss compared to mixing multiple sizes. This is a useful finding for real-world implementation: a simplified approach can perform just as well as a complex multi-sizing strategy.
![Simplified ICM c-bet strategy on AK4 two-tone showing two options of bet 67 percent or check with AKo betting at 100 percent frequency](https://bbzpoker.com/uploads/c-bet-icm-simplified-ak4.jpg)
Simplified ICM strategy on AK4 two-tone. BTN locks to two options: bet 67% or check. AKo bets 67% at 100% frequency. The simplified approach shows no meaningful EV loss versus the multi-size strategy. Source: GTOW.
For more on the ICM concepts behind these c-bet adjustments, see our [introduction to ICM in poker tournaments](https://bbzpoker.com/an-introduction-to-icm-in-poker-tournaments/). For guidance on applying these principles when bubble factor is at its highest, see the [guide to playing the bubble](https://bbzpoker.com/how-to-play-the-bubble-in-poker-tournaments/).
Related Course
Bubble Mastery
Master the exact ICM spots covered in this article. Learn when to apply pressure and when to protect your tournament life.
[View Course →](https://bbzpoker.com/product/bubble-mastery/?utm_source=blog&utm_medium=article&utm_campaign=c-betting-when-covered-icm)
## C-Bet Strategy on Boards That Favor the Big Blind
In contrast, on boards that structurally give an asymmetric advantage to the big blind’s range, we typically see a very different c-bet approach in a chip EV environment. The button often adopts a big-bet-or-check strategy. This is because its core value range consists primarily of top pairs and overpairs. Betting large allows the button to immediately build the pot and charge the big blind’s weaker made hands and draws, which is especially important when our equity is vulnerable to many turn and river cards.
![Chip EV c-bet strategy on 854 rainbow board showing BTN range at 25bb with 44.4 percent large bets at 67 percent pot](https://bbzpoker.com/uploads/c-bet-icm-cev-854r.jpg)
Chip EV strategy on 854 rainbow. BTN 25bb vs BB 25bb. The range heavily favors larger bets (44.4% at 67% pot) with smaller bets rarely utilized. Source: GTO Wizard.
Under ICM, however, the strategic landscape shifts considerably, particularly in late-tournament scenarios (such as 25% of the field remaining) when players are covered. While checking frequency does increase slightly, the most noticeable change is the introduction of thinner value bets using smaller sizes (typically 25% pot). Hands like AKo that were often large-bet candidates in chip EV now become small-value-bet candidates. To properly protect this thin value range, the button must mix in some very strong hands (sets such as 88, 55, and 44) that were previously checked at frequency or bet large in chip EV. These premium hands now form part of a balanced thin-value c-bet range, which reduces vulnerability when facing a check-raise.
![ICM-adjusted c-bet strategy on 854 rainbow showing small bets increasing to 26.5 percent and large bets decreasing to 22.6 percent](https://bbzpoker.com/uploads/c-bet-icm-adjusted-854r.jpg)
ICM-adjusted strategy on 854 rainbow. BTN 25bb vs BB 43bb, 25% of field remaining. Small betting (25%) increases to 26.5% and large bets (67%) decrease to 22.6%. The c-bet strategy becomes more merged. Source: GTOW.
Key Takeaway
When covered under ICM on boards that structurally favor the big blind’s range, smaller c-bets become the preferred sizing. Construct the small-bet range carefully by mixing in strong hands that welcome raises. This protects thinner value bets and maintains balance.
![Simplified ICM c-bet strategy on 854 rainbow showing BTN using three options of bet 67 percent bet 25 percent or check](https://bbzpoker.com/uploads/c-bet-icm-simplified-854r.jpg)
Simplified ICM strategy on 854 rainbow. BTN locks to three options: bet 67%, bet 25%, or check. AKo now bets 25% at 66% frequency. The simplified approach shows no meaningful EV loss versus the multi-size strategy. Source: GTO Wizard.
For real-world play, simplifying to a three-option c-bet strategy (big bet, small bet, or check) on boards that favor the big blind sacrifices negligible EV compared to more complex multi-size solutions. Notably, this split approach is also more optimal than defaulting to a single bet size exclusively.
## Aggregated C-Bet Strategy Shifts by Board Type
Individual flop examples are instructive, but the real insight comes from aggregating continuation bet frequencies across all 1,755 strategically distinct flop textures. Below is how the c-bet strategy shifts from chip EV to ICM across three board categories.
### Two-Tone (Flush Draw) Boards
| Check | Small | Medium | Large  
---|---|---|---|---  
cEV | 21.2% | 43.8% | 19.7% | 15.2%  
ICM (25% field) | 23.8% +2.6 | 50.7% +6.9 | 15.6% -4.1 | 9.6% -5.6  
On two-tone boards, checking remains relatively stable while small c-betting increases by roughly 7 percentage points. Large betting decreases notably. Equity volatility is high on these textures. Under ICM, the c-bet strategy favors controlling pot growth until equity becomes clearer on later streets.
### Rainbow Boards
| Check | Small | Medium | Large  
---|---|---|---|---  
cEV | 19.6% | 48.3% | 15.4% | 16.7%  
ICM (25% field) | 21.4% +1.8 | 53.3% +5.0 | 12.3% -3.1 | 12.8% -3.9  
Rainbow textures show the same directional c-bet shift but the adjustments are more marginal because equity realization is more stable without flush draws.
### Monotone Boards
| Check | Small | Medium | Large  
---|---|---|---|---  
cEV | 10.8% | 52.3% | 33.5% | 3.4%  
ICM (25% field) | 22.9% +12.1 | 63.3% +11.0 | 13.3% -20.2 | 0.4% -3.0  
This is where the most dramatic c-bet shift occurs. When covered on monotone boards, check frequency more than doubles from 10.8% to 22.9%. Large bets nearly disappear, dropping from 3.4% to just 0.4%. The big blind holds a dense distribution of flushes and strong draws on monotone textures. With tournament life at risk, inflating pots aggressively without strong polarization is too costly.
Key Takeaway
Monotone boards demand the largest ICM adjustment to your continuation bet strategy. Check frequency doubles and large bets nearly vanish. On rainbow textures, the shifts are present but more subtle.
## Summary: Key Adjustments When C-Betting as the Covered Player
**When covered, protect your tournament life. Shift your c-bet strategy from range pressure to controlled polarization.** Check more often with medium-strength hands, polarize the hands you do bet, and pay close attention to board texture. Monotone boards demand the largest adjustment. Rainbow boards demand the least. The edge lies in knowing which flops require aggression and which require restraint.
To go deeper into identifying board textures that demand different continuation bet sizes under ICM, and how to construct practical, executable strategies, the BBZ seminars include an extensive on-demand library covering these concepts in detail. Tournament poker in 2026 is no longer about guessing. It is about precision under pressure.
Daily Seminars
Learn how top pros navigate ICM c-bet spots in real time
Live coaching 8x per week. 3,000+ hours in the archive. Ask your questions directly to pro coaches.
[Try Free for 7 Days](https://bbzpoker.com/product/daily-seminars/?utm_source=blog&utm_medium=article&utm_campaign=c-betting-when-covered-icm)
Keep Reading
[An Introduction to ICM in Poker Tournaments](https://bbzpoker.com/an-introduction-to-icm-in-poker-tournaments/)
[How to Play the Bubble in Poker Tournaments](https://bbzpoker.com/how-to-play-the-bubble-in-poker-tournaments/)
[When They C-Bet Too Much](https://bbzpoker.com/when-they-c-bet-too-much/)

---
title: The Complete Guide to Independent Chip Model (ICM)
url: https://bbzpoker.com/the-complete-guide-to-independent-chip-model-icm/
date: 2026-04-09T13:07:18+00:00
author: Zachery
source: BBZ Poker Blog
---

[ Back to Articles](https://bbzpoker.com/blog/)
# The Complete Guide to Independent Chip Model (ICM)
April 9, 2026
Share [ ](https://www.facebook.com/sharer/sharer.php?u=https://bbzpoker.com/the-complete-guide-to-independent-chip-model-icm/) [ ](https://twitter.com/share?text=The Complete Guide to Independent Chip Model \(ICM\)&url=https://bbzpoker.com/the-complete-guide-to-independent-chip-model-icm/&hashtags=)
![The Complete Guide to Independent Chip Model \(ICM\)](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%201200%20600%22%3E%3C%2Fsvg%3E)
## What Is ICM in Poker?
The Independent Chip Model (ICM) is one of the most important pillars in modern tournament poker strategy, and one of the most frequently misunderstood.
At face value, tournaments appear to reward the players who accumulate chips most effectively across stack depths. And while winning tournament strategy isn’t less than a strong chip EV game, it is certainly more.
Unlike cash games, tournaments are shaped by payout structures, elimination risk, and shifting stack distributions, all of which affect the real-money value of chips. Under ICM, the value of winning chips is not the same as the cost of losing them.
That is why statically applying cEV strategy at every stage of a tournament is a costly mistake, even when executed well. To perform at a high level in MTTs, players must understand not only how to accumulate chips, but how tournament equity changes as the game progresses.
This guide explains what ICM is, why it matters, how it is measured, what drives it, and how strategy adjusts in response.
## ICM in Poker
ICM stands for the Independent Chip Model, also known as the Malmuth-Harville method.
It is a model used to estimate each player’s share of the remaining prize pool based on the current stack distribution.
The underlying idea predates poker. In 1973, David Harville published a method for converting win probabilities into finish-position probabilities in horse racing. His model begins with each entrant’s chance of winning, then derives the probabilities of finishing 1st, 2nd, 3rd, and so on.
Mason Malmuth later adapted that logic to poker tournaments. By using chip stacks to estimate finish probabilities and then applying the payout structure, he showed how a stack could be converted into tournament equity, the real-money value of that stack.
This was a major step in the development of MTT theory. Harville’s model, and Malmuth’s adaptation of it, helped move tournament poker toward a more rigorous and quantitative framework. That framework still shapes modern tournament strategy today, including in the solver era.
The figure below illustrates how ICM works.
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-01.png)
The most likely finish for each player is also the most intuitive. The chip leader is most likely to win outright. The second-largest stack is most likely to finish second. The shortest stack is most likely to finish third.
But being most likely to finish in a particular position is not the same as always finishing there. ICM accounts for that uncertainty by considering every possible finishing outcome and weighting each one by its probability. For that reason, a tournament stack is not worth the payout of its likeliest finish, but the sum of all its possible finishes weighted by their corresponding probabilities.
### ICMizer Example — 3-Handed 50/30/20 Chip Distribution
Three players remain. All three are paid. First place receives 50% of the prize pool, second receives 30%, and third receives 20%.
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-02.png)
The stack values shown in the right column do not correspond one-to-one with the payout for each stack’s most likely finish, shown on the left.
  * A stack containing 50% of the chips in play is worth roughly $34.50 in equity, or about 38% of the prize pool — not 50%.
  * A stack containing 30% of the chips in play is worth roughly 32.75% of the prize pool.
  * A stack containing 20% of the chips in play is worth roughly 28.5% of the prize pool.

Figure – How ICM values are calculated.
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-03.png)
With only three players remaining, this calculation can be done manually. As the field grows, however, the calculations become too complex to perform by hand, which is why tools such as ICMizer and Holdem Resources Calculator (HRC) are used in practice.
![Product thumbnail](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20600%20340%22%3E%3C%2Fsvg%3E)
Final Tables!
###  [ ICM Preflop Charts & Trainer ](https://bbzpoker.com/product/final-table-charts/)
  * 254 Different ICM solutions (Final Table, ITM, Pre-ITM, ITM Bubble, Satellites)
  * Chart View
  * Range View
  * Trainer
  * Cancel at any time

$12.5/mo
$15/mo
Billed annually
Best Value
Billed monthly
[More details](https://bbzpoker.com/product/final-table-charts/)[Add to cart](https://bbzpoker.com/product/final-table-charts/)
## Why ICM Matters in MTTs
ICM was developed to weigh risk and reward in poker tournaments. In cash games, a simple EV calculation serves that purpose. But tournaments are not cash games. They are a different format with different economics.
### Cash Games vs. MTTs
In cash games, chips have linear dollar value.
If you sit down in a live $5/$5 cash game and buy in for 100 big blinds, you exchange $500 in cash for $500 in chips. Whether you win or lose, you cash out for an amount equal to the value of your stack at the end of the session.
In that environment, chips won or lost are equal to dollars won or lost. Maximizing chip EV is the game.
Tournaments work differently. You do not exchange money directly for chips with standalone cash value. You buy entry into a contest that comes with a starting stack, a blind structure, and a payout structure. That difference in format is what creates the need for a model like ICM.
Tournament players cannot cash out when their stack grows or shrinks. They are committed until they are eliminated or the tournament ends. But the fact that tournament chips cannot be redeemed on demand does not mean they have no real-money value. They do. That value is conditional on the payout structure and the distribution of the remaining chips.
### Tournament Equity
Under ICM, chip stacks are viewed through a tournament equity lens. Every live stack has a claim on a share of the remaining prize pool.
At the start of a tournament, each player has contributed the same amount to the prize pool and received the same number of chips. When the first hand is dealt, the field is level. Each player’s stack and investment are proportional to the others, so each player begins with the same tournament equity.
**Example: 9-player $10 Sit & Go (SnG, no fees)**
Each player starts with 1,000 chips. Three players are paid. First place receives 50% of the prize pool, second receives 30%, and third receives 20%.
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-04.jpg)
Each player begins with $10 in tournament equity, equal to their buy-in. This means at hand one, chips have a linear dollar value, in this case $0.01 per chip. From a gameplay perspective, deploying cEV strategies like you would in cash games would be correct.
However, once stacks begin to diverge and players are eliminated, the one-to-one relationship between chips and dollars begins to break down.
**Scenario – One Elimination**
Suppose two players get all-in and one is eliminated. Eight players remain, and one player becomes chip leader after doubling to 2,000 chips.
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-05.jpg)
That 2,000-chip stack is not worth $20 in tournament equity. It is worth $18.25. Doubling your stack does not double your share of the prize pool. The remaining equity from the busted player has been redistributed across the other seven stacks despite them remaining starting stacks.
Now, let’s suppose the player managed to dodge elimination, retaining some of their starting stack.
**Scenario – 9 players with a chip leader and short stack**
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-06.png)
A pattern emerges.
The chip leader’s chip representation of the total chips in play doesn’t mirror their stack value relative to the prize pool. The untouched starting stacks see an increase in value. The short stack, having lost 80% of their chips, is worth more per chip than when they first started.
To illustrate this further, imagine the bubble of the same sit and go.
**Scenario – Money Bubble, 4 left**
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-07.jpg)
At this point, five players have been eliminated. The chip leader holds slightly more than a third of the chips in play, but their stack is worth less than a third of the prize pool. By contrast, the fourth-place stack holds just 12.2% of the chips in play, yet is worth roughly 15.3% of the remaining prize pool. Not all chips carry the same value.
Chips held by shorter and medium stacks near the bubble are often worth more, on a per-chip basis, than chips held by the big stack. Likewise, the second- and third-ranked stacks also carry more tournament equity than their raw chip share alone would suggest.
These examples also point to an important property of ICM: it is dynamic. ICM pressure does not switch on only at the bubble or at the final table, nor does it affect every player equally. It shifts with changes in stack size, payouts, and as players are eliminated.
In cash games, there is a linear relationship between chips won or lost and dollars won or lost. In MTTs, chips gained are worth less than chips lost. Losing hurts more than winning in tournaments.
In cash games, accumulating chips is the goal, i.e. cEV. In tournaments, chip accumulation is the means of preserving and accessing tournament equity, i.e. $EV. Because of this, learning to measure how stack increases or losses impact your tournament equity is an integral part of long-term MTT success.
## How To Measure ICM
ICM pressure is measured through Bubble Factor (BF), and that pressure affects ranges through Risk Premium (RP).
### Bubble Factor
Bubble Factor (BF) measures how much worse losing is than winning is good. It mathematically underpins why survival matters in tournaments.
**Bubble Factor = cost of losing / benefit of winning**
When busting out would cost you access to immediate and future ladders, the downside of losing chips becomes more severe than the upside of gaining the same amount. This becomes especially important near the money, near major pay jumps, and at final tables.
This is how it’s calculated:
**Bubble Factor = ( $EV current − $EV lose ) / ( $EV win − $EV current )**
Where:
  * **$EV current** = your current tournament equity
  * **$EV lose** = your tournament equity if you lose the chips in question
  * **$EV win** = your tournament equity if you win the chips in question

In a standard tournament format, bubble factors are always greater than 1. (For the exception to this, see the BBZ guide to PKOs.) Contrary to intuition, they are present from tournament start. ICM exists from hand one.
**Example – Bubble Factors at Tournament Start**
Suppose we are at the beginning of the sit and go. We want to know what our bubble factor is versus the other players. Since all players have equal stacks and $10 tournament equity, the bubble factors are the same between each player.
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-08.jpg)
If we double up, our equity will increase to $18.25. If we lose, our equity goes to zero.
In this instance:
BF = (10 – 0) / (18.25 – 10)  
BF = 10 / 8.25  
BF = 1.2121
This means losing chips hurts 1.2 times as much as winning does.
When bubble factors are ~1, losing and winning are equally weighed. This reflects the cash game environment. A bubble factor of 1.5 means losing hurts 1.5 times as much as winning helps. A bubble factor of 2 means losing hurts twice as much as winning helps.
**Example – 4 left, 3 paid.**
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-09.jpg)
Suppose you are 3rd in chips and facing an all-in from the chip leader. If you bust, your ~$22 of tournament equity goes to zero. If you win, you will swap places with the chip leader.
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-10.png)
BF = (22.0617 – 0) / (31.6470 – 22.0617)  
BF = 22.0617 / 9.5853  
BF = 2.3016
On the bubble, losing hurts 2.3x as much as winning improves your standing.
The stage of the tournament, the distribution of stacks, the imminence of pay jumps, and the payout structure are all dimensions in ICM which drive BF up or down. The higher a player’s bubble factor, the more conservative their strategy ought to be.
### Required Equity Under ICM
Once the bubble factor has been measured, it is used to calculate the required equity in a tournament all-in scenario.
In cEV, required equity is calculated as follows:
**Required Equity = R / (W + R)**
Where:
  * **R** = chips risked
  * **W** = chips won

To account for ICM, bubble factor is included in the calculation:
**Required Equity = (BF * R) / (W + BF * R)**
Where:
  * **BF** = bubble factor

**Example — Money Bubble, 4 Left, 3 Paid**
Blinds are 150/300 with no ante. The chip leader shoves from the Button and you are in the Big Blind. It costs you 1,700 more chips to call and your bubble factor is 2.3.
Pot before your call:
  * Button shove = 2,000
  * Small Blind = 150
  * Big Blind already posted = 300
  * Total pot before call = 2,450

Required Equity = (BF * R) / (W + BF * R)  
= (2.3 * 1700) / (2450 + 2.3 * 1700)  
= 3910 / 6360  
= ~0.61 or 61%
To call, you need 61% equity. Significantly more than you would in cEV.
In pure chips, no ICM:
Required Equity = 1700 / (2450 + 1700)  
= 1700 / 4150  
= ~0.41 or 41%
In this spot, the ICM pressure demands that you call 20 points tighter than you would in cEV. The difference between the required equity under ICM and that of cEV is called Risk Premium.
### Risk Premium
Risk Premium (RP) is the difference between ICM-adjusted required equity and chip-EV required equity in the same spot. If bubble factor measures ICM pressure, risk premium measures the strategic adjustment that pressure forces. RP is the ICM tax on ranges.
**Risk Premium = ICM Required Equity − cEV Required Equity**
In the last bubble example, where cEV Required Equity = 41% and ICM Required Equity = 61%:
Risk Premium = 61% – 41% = 20%
ICM adds a 20 percentage-point tax to the call.
To show how severe this is, here are the ranges for both players in both scenarios.
**In cEV:**
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-11.jpg)
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-12.jpg)
**On the money bubble:**
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-13.jpg)
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-14.jpg)
Playing for chips, BTN plays a ~38% open-shove strategy. Big Blind responds by calling with 32% of hands. Under ICM, BTN plays an 88% open-shove and BB only calls with an 8% range.
In the latter, the pressure falls on BB, who can only call with hands that meet the new equity threshold. This results in a 75% drop in their calling range compared to cEV. As a result, BTN can profitably increase their all-in range by ~2.3 times.
While this is an extreme example, on the money bubble with a shorter stack in play, it demonstrates the strategic power of ICM.
Preview
###  [ Bubble Mastery ](https://bbzpoker.com/product/bubble-mastery/)
$185
[More details](https://bbzpoker.com/product/bubble-mastery/)[Enroll now](/the-complete-guide-to-independent-chip-model-icm/?add-to-cart=138445)
## The 3 Main Drivers of ICM Pressure
Not every tournament spot carries the same ICM pressure. How severe that pressure becomes depends primarily on three variables: tournament stage, stack distribution, and payout structure.
### Tournament Stage
At the beginning of a tournament, tournament equity is evenly distributed. Chip value is effectively uniform.
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-15.png)
_GTO Wizard Bubble Factors at tournament start, 200 runners._
Because bubble factors and risk premiums are low, gameplay remains close to cEV. ICM values have not yet converted to pressure.
By contrast, in the earlier bubble example, ICM exerts a much stronger influence on decision-making. The player at risk must fold significantly tighter than in cEV, which allows the covering stack to attack much more aggressively.
There are stages in tournaments where ICM pressure is felt and others where it is muted.
**Example — 200 Runner Field comparing 50% left, Near the Bubble and Final Table**
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-16.png)
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-17.png)
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-18.png)
_From left to right: GTO Wizard Bubble Factors for 50% field remaining, near bubble and final table. 200 runner field, 40bb stacks._
With 50% of the field remaining, risk premiums have already increased relative to tournament start because the elimination of that portion of the field has increased the tournament equity of the remaining stacks.
For that reason, many MTT players choose to max late reg. Entering after a meaningful portion of the field has been eliminated, but before the money, means paying the same buy-in for a starting stack with more tournament equity.
Near the money bubble and at the final table, risk premiums become much more severe. Mistakes made with 50% of the field remaining are generally more forgiving than mistakes made on the bubble or at the final table.
In these examples, symmetric stacks were used to isolate the effect of tournament stage. But stage alone does not determine ICM pressure.
### Stack Distribution
Except at the very beginning of a tournament, stacks are rarely symmetric. As a result, bubble factors vary from player to player. ICM pressure is not distributed evenly across the table.
**Example – Near ITM and FT 40bb asymmetric**
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-19.jpg)
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-20.jpg)
_From left to right: GTO Wizard Bubble Factors for near money bubble and at final table. 200 runner, 40bb effective._
Compare these examples to the 40bb symmetric setups from the previous section.
Once stacks become asymmetric, BF and RP become asymmetric as well. Some players experience extreme ICM pressure, while others experience very little.
Stack distribution mediates ICM pressure by determining who is constrained by it and who is positioned to exploit it. In both examples, the largest stacks (left: CO, right: UTG) experience the least pressure while exerting the most on the rest of the table.
The strategic implication is straightforward: attack the players you cover more freely, and be more cautious against the players who cover you.
But stack distribution is only part of the equation. To understand why different stack classes bear the greatest burden in different tournament settings, we also need to look at payout structure.
### Payout Structure
Payout structures determine how tournament equity is distributed across the remaining finishing positions, and in doing so shape how strongly ICM pressure affects strategy.
Standard payout structures distribute equity more broadly across the remaining places, which preserves the value of survival and laddering. Top-heavy structures place more weight on accumulating chips.
**Example – Payout Structures**
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-21.png) ![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-22.png)
_From left to right: Standard payout structure and top-heavy structure._
Bubble Factors and Risk Premiums:
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-23.jpg)
![](https://bbzpoker.com/uploads/bbz-the-complete-guide-to-independent-chip-model-icm-24.jpg)
_From left to right: BF and RP (HRC) for standard/flatter payout structure and top-heavy payout structure._
Across the board, the top-heavy structure produces lower bubble factors. Because more of the prize pool is concentrated in the highest finishing positions, the value of preserving small ladders is reduced and ICM pressure relaxes. Where ladders carry a larger share of the remaining prize pool, ICM pressure increases.
Payout structure therefore helps determine whether strategy should lean more toward preserving soon-to-be-realized equity or pursuing future upside.
For example, the money bubble functions as the first major ladder and places the greatest pressure on the shortest stacks, whose tournament equity is high relative to their chip count. At the final table, that burden often shifts toward the middling stacks, which must survive additional eliminations to realize the tournament equity of their stacks.
In ICM environments, correct strategy is heavily shaped by stack class: short, middle, and big.
## ICM Strategy by Stack Class
Under ICM, strategy moves away from default cEV play and toward $EV preservation and realization. Players are not only exchanging chips, but tournament equity. That changes incentives across the board and produces strategic adjustments that can be understood broadly by stack class: short stacks, middling stacks, and big stacks.
In general, ICM pulls strategy toward simpler, more preflop-driven decisions. Compared to cEV, there is usually less calling, more 3-betting, more jamming at shallow depths, and less postflop maneuvering in marginal situations. Folding often has $EV value.
What follows is a simplified overview of how each stack class tends to operate when ICM pressure is most severe.
### Short Stacks
On the money bubble, short stacks experience the most ICM pressure because nearly every opponent can eliminate them. To protect their tournament equity, they must play tightly and avoid marginal confrontations. Their strategy is often reduced to some version of shove or fold, and their Big Blind defence becomes much tighter than in cEV.
At the final table, short stacks often experience less ICM pressure than middling stacks. Because they have less tournament equity to protect and more to gain from moving up the payout ladder or rebuilding their stack, they can often be more aggressive than intuition suggests. They still cannot defend recklessly, but they are not always the most constrained stack class.
### Middling Stacks
On the money bubble, middling stacks are pressured, but not always in the same way as the shortest stacks. Since they are typically most vulnerable to the bigger stacks while still covering some portion of the field, they often retain room to steal blinds and attack weaker ranges (BTN RFI, BvB), provided they avoid playing large pots against stacks that cover them.
At the final table, middling stacks tend to bear the heaviest ICM burden. They have enough equity to lose that busting is costly, but not enough leverage to apply the same
## Conclusion
In modern MTTs, basic ICM awareness is not enough. Long-term winners are separated in part by how well they understand tournament equity, measure pressure, and adjust strategy when the chip to dollar relationship breaks.
At a minimum, players should understand three things.
First, tournament chips are not worth cash at a fixed rate. In ICM environments, preserving tournament equity is more important than winning more chips.
Second, ICM pressure is dynamic. It changes with tournament stage, stack distribution, and payout structure, which is why the same hand can shift from profitable to unprofitable as conditions change.
Third, strategy under ICM is shaped heavily by stack class. Short stacks, middling stacks, and big stacks do not bear pressure in the same way, and they should not play the same way.
Taken together, these ideas form the foundation of winning tournament strategy. If you want to perform well in bubbles, pay-jump environments, and final tables, ICM cannot be treated as an accessory to your game. It has to be part of your foundation.
For further study, read BBZ’s guides to final tables and bubble play.
Keep Reading
[ How ICM Changes Your Continuation Bet Strategy → ](/covered-c-betting-in-icm/)
[ Extreme ICM: How the Bubble Changes Your Poker Tournament Strategy → ](/extreme-icm-bubble-strategy/)
[ BBZ's Complete Guide to Final Tables → ](/bbzs-complete-guide-to-final-tables/)
Share [ ](https://www.facebook.com/sharer/sharer.php?u=https://bbzpoker.com/the-complete-guide-to-independent-chip-model-icm/) [ ](https://twitter.com/share?text=The Complete Guide to Independent Chip Model \(ICM\)&url=https://bbzpoker.com/the-complete-guide-to-independent-chip-model-icm/&hashtags=)
## Related articles
[ ![text featured image](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20600%20300%22%3E%3C%2Fsvg%3E) ](https://bbzpoker.com/where-to-find-your-poker-hand-histories/)
[Poker](https://bbzpoker.com/category/poker/)
###  [ Where to Find Your Poker Hand Histories on Every Major Site ](https://bbzpoker.com/where-to-find-your-poker-hand-histories/)
September 11, 2026
[Read more](https://bbzpoker.com/where-to-find-your-poker-hand-histories/)
[ ![text featured image](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20600%20300%22%3E%3C%2Fsvg%3E) ](https://bbzpoker.com/mtt-poker-stats-to-fix-first/)
[Poker](https://bbzpoker.com/category/poker/)
###  [ MTT Poker Stats: Fix These 8 Stats First ](https://bbzpoker.com/mtt-poker-stats-to-fix-first/)
September 7, 2026
[Read more](https://bbzpoker.com/mtt-poker-stats-to-fix-first/)
[ ![text featured image](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20600%20300%22%3E%3C%2Fsvg%3E) ](https://bbzpoker.com/poker-hud-stats-explained/)
[Poker](https://bbzpoker.com/category/poker/)
###  [ Poker Hud Stats Explained ](https://bbzpoker.com/poker-hud-stats-explained/)
August 31, 2026
[Read more](https://bbzpoker.com/poker-hud-stats-explained/)

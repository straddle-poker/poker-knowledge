---
title: Extreme ICM: How the Bubble Changes Your Poker Tournament Strategy
url: https://bbzpoker.com/extreme-icm-bubble-strategy/
date: 2026-02-26T03:07:32+00:00
author: Zachery
source: BBZ Poker Blog
---

[ Back to Articles](https://bbzpoker.com/blog/)
# Extreme ICM: How the Bubble Changes Your Poker Tournament Strategy
February 26, 2026 | 
Ivan Banic
Share [ ](https://www.facebook.com/sharer/sharer.php?u=https://bbzpoker.com/extreme-icm-bubble-strategy/) [ ](https://twitter.com/share?text=Extreme ICM: How the Bubble Changes Your Poker Tournament Strategy&url=https://bbzpoker.com/extreme-icm-bubble-strategy/&hashtags=)
![Extreme ICM: How the Bubble Changes Your Poker Tournament Strategy](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%201200%20600%22%3E%3C%2Fsvg%3E)
The MTT bubble is where ICM pressure hits its peak. If you have read our [introduction to ICM in poker tournaments](https://bbzpoker.com/an-introduction-to-icm-in-poker-tournaments/), you already know how the Independent Chip Model converts chip counts into real-dollar equity. This article pushes that knowledge to its limits by examining the most extreme ICM spots in poker tournaments. We will cover how risk premium reshapes preflop ranges, why identical positions play completely different strategies depending on table stacks, and why folding pocket aces is sometimes the mathematically correct play.
What You Will Learn
  * How risk premium (RP) changes your preflop ranges on the bubble
  * Why the same seat plays completely different ranges depending on stack distribution
  * When folding pocket aces is the mathematically correct decision
  * How to study ICM configurations using preflop charts

## How ICM Pressure Builds Through a Poker Tournament
At the start of a tournament, chip counts translate directly into equity. One hundred players with $10 buy-ins each hold exactly $10 in value. In this environment, we play chip EV strategy. Risk premium is uniform, payout pressure is negligible, and swapping seats around the table changes nothing about optimal play.
That changes as the field shrinks. As we approach the money, the gap between cashing and busting creates asymmetric risk: losses in chip value hurt your dollar equity more than equal-sized gains help it. The question shifts from “how do I accumulate chips?” to “how much can I afford to risk given my position in the payout structure?”
## Bubble Factor and Risk Premium in Poker Tournaments
This asymmetry is measured by bubble factor, also called risk premium (RP). Risk premium is the extra equity (as a percentage) you need on top of your chip EV requirement before a call-off becomes profitable. A player with +10% RP needs 10 percentage points more equity than chip EV says to justify an all-in. The higher the RP, the tighter you need to play.
Unlike in chip EV where folding is treated as zero EV, under ICM a fold can generate real expected value. When you fold, you cannot bust, but other players might. By surviving the hand, you increase the probability that someone else is eliminated first, which directly increases your dollar equity.
## How Risk Premium Reshapes Preflop Ranges on the Bubble
Consider an 8-handed table with 151 players remaining and 150 paid. The average stack is 32bb.
EP 6bb, MP 35bb, LJ 29bb, HJ 19bb, CO 32bb, BTN 38bb, SB 42bb, BB 55bb
The bubble factor matrix for this table looks like this:
![Bubble factor matrix for an 8-handed table on the bubble with 151 players remaining and 150 paid](https://bbzpoker.com/uploads/image-01.png)
Bubble factor matrix for an 8-handed table on the bubble (151 left, 150 paid). EP at 6bb has +19.5% RP versus all opponents, while BB at 55bb plays close to chip EV. Source: GTOlab.
The big blind (55bb) plays close to chip EV versus most opponents, with RP between +0.4% and +3.2%. EP (6bb) faces the most pressure at +19.5% across the board, meaning they need 19.5 percentage points more equity than chip EV to profitably stack off.
The result is a dramatically compressed range:
![EP preflop range on the bubble with 6bb showing 92.7 percent fold](https://bbzpoker.com/uploads/image-02.png)
EP range on the bubble with 6bb: 92.7% fold, 1% raise, 6.3% all-in. Only 7.3% of hands played. Source: GTOlab.
Under ICM, EP plays just 7.3% of hands. Under chip EV with the same 6bb holding, EP would play roughly 23%:
![EP chip EV range at 6bb stacks showing 23 percent all-in](https://bbzpoker.com/uploads/image-03.jpg)
EP chip EV range at 6bb stacks: 23% all-in, 77% fold. No ICM pressure means a much wider shoving range. Source: GTO Wizard.
ICM pressure cuts EP’s playable range by more than two-thirds from the same position and chip count.
Preflop Charts & Trainer
Study Every ICM Spot
Toggle between chip EV and ICM configurations across final tables, bubbles, and asymmetric stacks. 900+ GTO solutions, every format, every stack depth.
[Try Free for 7 Days](https://bbzpoker.com/poker-charts/?utm_source=blog&utm_medium=article&utm_campaign=extreme-icm-bubble-strategy)
## How Stack Distribution Changes Your Preflop Poker Strategy
If we redistribute the same chips around the table, ranges shift dramatically. A player holding the table’s biggest stack faces less risk of elimination, so their RP drops and they can open wider. Shorter holdings face the opposite pressure.
Here is the same position (UTG) on the same bubble, with two different distributions:
### Distribution A: UTG Is the Big Stack (55bb)
BB 13, SB 17, BTN 20, CO 25, HJ 30, LJ 35, MP 45, UTG 55
![UTG RFI range as the big stack with 55bb on the bubble showing 25.1 percent open](https://bbzpoker.com/uploads/image-04.png)
UTG RFI range when holding the biggest stack (55bb) on the bubble: 25.1% open. Source: BBZ Poker Charts.
### Distribution B: UTG Is a Short Stack (17bb)
BB 5, SB 45, BTN 30, CO 20, HJ 25, LJ 13, MP 35, UTG 17
![UTG RFI range as a short stack with 17bb on the bubble showing 12.4 percent open](https://bbzpoker.com/uploads/image-05.png)
UTG RFI range as a short stack (17bb) on the bubble: 12.4% open. Source: BBZ Poker Charts.
Same average, same bubble, same seat. But UTG opens 25.1% as the big stack and only 12.4% as a short stack. The position did not change. The table composition did.
Key Takeaway
On the bubble, your range is not just determined by your position. It is determined by your stack relative to every other stack at the table. The same seat can open twice as wide or half as wide depending on stack distribution.
## Should You Fold Pocket Aces? Satellite ICM Explained
ICM pressure reaches its most extreme form in satellites, where the prize is a seat into a larger event. Your upside is capped: accumulating extra chips cannot win you additional seats. This means gaining chips is worth far less than avoiding elimination.
Consider a $100 buy-in satellite for a $1,000 tournament. There are 11 players left with 10 seats available. The average stack is 10bb. The small blind has 30bb, and the big blind has 10bb.
What should the small blind do? They cover the big blind by 3x and the table average, making elimination in this hand impossible.
The SB should go all-in with any two cards.
![Small blind range in satellite showing 100 percent all-in with any two cards](https://bbzpoker.com/uploads/image-03.jpg)
SB range in the satellite: 100% all-in with any two cards. Source: HRC.
And the big blind’s response versus the SB all-in?
![Big blind response in satellite showing 100 percent fold including pocket aces](https://bbzpoker.com/uploads/image-07.png)
BB response in the satellite: 100% fold with all hands, including pocket aces. Source: HRC.
Fold any two cards. Including pocket aces.
This seems counterintuitive, but consider the outcomes. If you call and lose, you do not win the seat. If you call and win, you double to 20bb, but you are still on the bubble. The value of your holding did not double because there is a cap on what you can win: one seat, regardless of chip count.
The SB can take this risk because their RP is close to zero. The BB should try to outlast shorter holdings elsewhere in the field.
“In satellites, chips you gain are worth almost nothing compared to the chips you risk. The math does not care about your hand strength.”
Jordan “BBZ” Drummond
### The Numbers Behind Folding Pocket Aces
The ICM calculator confirms the math. Before the hand, the BB’s 10bb holding is worth $978.79 in equity:
![ICM equity values before the hand showing BB at 10bb worth 978.79 dollars](https://bbzpoker.com/uploads/image-08.png)
ICM values before the hand. The BB (3rd place, 10bb) is worth $978.79. Source: ICMIZER.
After doubling to 20bb, the holding is worth $998.21:
![ICM equity values after BB doubles up showing stack equity of 998.21 dollars](https://bbzpoker.com/uploads/image-09.png)
ICM values after the BB doubles up. Stack equity rises from $978.79 to $998.21, a gain of only $19.42. Source: ICMIZER.
Winning adds $19.42. Losing costs $978.79. That is roughly a 50-to-1 risk-reward ratio against calling. Even pocket aces, which win about 85% of the time heads up, produce deeply negative expected value here.
## How to Study ICM Bubble Strategy
Correct bubble play requires awareness of your own holding, the table average, and the distribution of chips at your table. Memorizing one set of ranges is not enough because, as we saw above, the same seat plays completely differently depending on who holds what.
When studying preflop ranges, do not just look up your position and stack depth. Change the stacks around you and observe how your range shifts. That is where the real edge lives.
[BBZ preflop charts](https://bbzpoker.com/poker-charts/?utm_source=blog&utm_medium=article&utm_campaign=extreme-icm-bubble-strategy) let you toggle between chip EV and specific ICM configurations, so you can see exactly how ranges compress as bubble pressure increases. For additional scenarios and common mistakes, our [complete guide to bubble strategy](https://bbzpoker.com/complete-guide-to-bubble-strategy/) is a good next step.
Keep Reading
[Ultimate Guide to PKO Tournament Strategy](https://bbzpoker.com/ultimate-guide-to-pko-tournament-strategy/)
[Complete Guide to Bubble Strategy](https://bbzpoker.com/complete-guide-to-bubble-strategy/)
[PKO Double Cover](https://bbzpoker.com/pko-double-cover/)
Share [ ](https://www.facebook.com/sharer/sharer.php?u=https://bbzpoker.com/extreme-icm-bubble-strategy/) [ ](https://twitter.com/share?text=Extreme ICM: How the Bubble Changes Your Poker Tournament Strategy&url=https://bbzpoker.com/extreme-icm-bubble-strategy/&hashtags=)
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

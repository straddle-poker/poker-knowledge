---
title: MTT Poker Stats: Fix These 8 Stats First
url: https://bbzpoker.com/mtt-poker-stats-to-fix-first/
date: 2026-09-07T13:55:30+00:00
author: Zachery
source: BBZ Poker Blog
---

[ Back to Articles](https://bbzpoker.com/blog/)
# MTT Poker Stats: Fix These 8 Stats First
September 7, 2026
Share [ ](https://www.facebook.com/sharer/sharer.php?u=https://bbzpoker.com/mtt-poker-stats-to-fix-first/) [ ](https://twitter.com/share?text=MTT Poker Stats: Fix These 8 Stats First&url=https://bbzpoker.com/mtt-poker-stats-to-fix-first/&hashtags=)
![MTT Poker Stats: Fix These 8 Stats First](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%201200%20600%22%3E%3C%2Fsvg%3E)
# Understanding the database
Your database holds a treasure trove of data and statistics you probably cannot analyze very well. Eight of them carry a healthy chunk of the recoverable EV. The first four are the most important part of your preflop strategy and the second four are about the flop: c-bet frequency in position, c-bet frequency out of position, fold to c-bet, and fold to float bet (a bet vs a missed c-bet). This article gives each one a target, the symptom that shows up when it is wrong, and the fix.
## Why These Eight Statistics
Three things make a stat worth fixing early on. One, it has to occur more often than most of the other statistics under observation. Two, the fix has to be simple to implement. And three, the solution should produce meaningfully higher EV.
Take the first test literally, because the numbers are startling. In an anonymized 402,205-hand tournament database, the four preflop stats below rest on 27,257, 19,183, 15,483 and 15,074 opportunities, more than 77,000 between them or nearly 20% of the hands in the database. In the same report the fold-to-4-bet-after-3-betting figure for a given position rests on 35 observations. One of those statistics is grounded in reliable data and the other is too small a sample to bet on. Frequency is the first filter because it decides whether you are reading a signal at all.
The second test rules out most of what is left. A stat earns a place only if the correction is a single concrete change you can make quickly and easily. We are not interested in theoretical solutions. We want concrete fixes.
The third test can be measured in databases by looking at relative profitability (whether line A makes more than line B) or in solvers by looking at the actual EV tab. The eight stats cited here will make a difference to bottom line win rates.
### Why aggression factor and frequency are not on the list
Aggression factor is the ratio of bets and raises to calls. Aggression frequency is the share of your actions that are aggressive. Both blend flop, turn, and river data and combine in position with out of position, while neither is a narrow and definable concrete problem with a concrete solution. A healthy-looking aggression factor can mask real problems on both sides of the equation (either too aggressive or too passive).
The problem is not limited to aggression stats. Raise first in as a single number says almost nothing because the correct figure differs by more than 30 points between early position and the button. Breaking down raise first in by position is what turns a statistic into an instruction, which is why each of the eight below is named by seat.
Stat / Target / Sample
1\. RFI button
47 to 55%
19,183
2\. RFI cutoff
35 to 38%
27,257
3\. BB fold to steal
30 to 35%
15,483
4\. SB fold to steal
70 to 75%
15,074
5\. Flop c-bet in position
70 to 85%
3,779
6\. Flop c-bet out of position
25 to 30%
329
7\. Fold to flop c-bet
27 to 45%
10,496
8\. Fold to a float bet
30 to 40%
193
Bands for stats 5 to 8 vary by seat, so the widest applicable band is shown. Sample is the opportunity count at the seat discussed in each section, from an anonymized 402,205-hand MTT database. Source: BBZ Poker.
![Product thumbnail](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20600%20338%22%3E%3C%2Fsvg%3E)
###  [ MTT Database Leak Finder ](https://bbzpoker.com/product/mtt-database-leak-finder/)
Use your hand histories to analyze 175 MTT stats. Compare your stats by position and find the strengths and weaknesses in your MTT game.
[More details](https://bbzpoker.com/product/mtt-database-leak-finder/)[Add to cart](https://bbzpoker.com/product/mtt-database-leak-finder/)
## 1\. Raise First In From the Button
**Target:** 47 to 55%, with our solved range at 40bb counting out to 50.75%.
**Symptom:** A figure in the high 30s next to a weak button win rate (maybe 18 big blinds per 100 hands). Opening too tight from your most profitable seat is common in student databases because selectivity feels like discipline. Maximizing the opportunity in front of you is a critical poker skill and requires opening at least as often as our range data recommends in most situations.
**Fix:** Filter for the bottom of your range (if you do not know how, check out our course [How to Change Your Game](https://bbzpoker.com/product/how-to-change-your-game/?utm_source=blog&utm_medium=article&utm_campaign=mtt-stats-to-fix-first)) and find out which hands you are folding that you need to be opening. The hands you are most likely missing will be the hands at the bottom of the range, offsuit 8x (J8o or T8o for example) and suited 5x combos (like T5s). Each is a small edge, and together they are the gap between a weak tight opening range and a solid aggressive one.
## 2\. Raise First In From the Cutoff
**Target:** 35% to 38% and our solved range counts out to 36.14% at 40bb.
**Symptom:** The cutoff is the button’s little brother and missing your raise first in opportunities still counts as a top error.
**Fix:** Pay attention to the perimeter of the range, open your weak offsuit 9x (J9o, Q9o) and suited 6x (86s, 96s) combos as the bottom of the range. Then check what the extra opens did to your raise first in numbers over time. Extra credit would be filtering for the weakest hands in your cutoff opening range and tracking your win rate. If you are doing much better than the EV of folding, which is about -12bb/100 in a game with antes, consider opening even wider.
The two late position opening stats are the cheapest to fix, because the correction is a list of hands rather than a skill. Get them right and each later street starts from a better range.
## 3\. Big Blind Fold to Steal
**Target:** 30 to 35%. Our range analysis has the big blind folding just 16.21% against a button open and 23.98% against a cutoff open at 40bb. The band sits above those because a measured stat blends each open size and stack depth you face, and all-in shoves at shorter stacks skew the numbers. Against a button open at 40bb the split looks like this:
Fold
16.21%
Call
66.65%
3-Bet
14.66%
All-In
2.49%
BB response to a BTN open at 40bb. Defending 84% in total, with calling doing most of the work. Source: BBZ Poker Charts.
**Symptom:** A figure in the high 40s. Two winning databases reviewed for this cluster came in at 45.88% and 37.79%, so over-folding the big blind is actually a common error among strong players.
**Fix:** No stat here moves profitability faster, because the money is already in the pot. You paid a full big blind before acting, and folding surrenders it against a range opening roughly half its hands. The correction is defending the entire suited range and adding many of the weak offsuit hands to the defending range. Big blind loss rate moves when this stat improves, and the difference between a weak reg in the big blind and a strong one is largely this stat.
## 4\. Small Blind Fold to Steal
**Target:** 70 to 75%. Our range analysis has the small blind folding 68.35% against a button open and 71.27% against a cutoff open at 40bb, so a figure in the low 70s is the target.
**Symptom:** It is again our usual culprit of playing too tight. Plenty of players see a number like 83% but do not know what to do with it. They overlook the fact that they are playing far tighter than they should be and are conceding too many pots preflop to their opponents.
**Fix:** Investigate your numbers and find out if you need to defend more hands. If you do, add the bottom of the range into your defending strategy. Hands like suited 7x (97s, T7s) and offsuit Tx (JTo, QTo) need to be defended.
## 5\. Flop C-Bet In Position
**Target:** 70 to 80% from the button and 75 to 85% from the cutoff.
**Symptom:** In-position c-bet frequency is meant to be high, and many players do a good job betting at a high frequency but still do not take it far enough. A 75% c-bet quickly drifts lower when people miss their range bets. If you are looking to understand more about your c-bet strategy, check out [Simple Poker Systems](https://bbzpoker.com/product/simple-poker-systems/?utm_source=blog&utm_medium=article&utm_campaign=mtt-stats-to-fix-first).
**Fix:** Learning where and when to range bet is the biggest driver of your c-bet frequency. Identifying the boards where medium strength hands cannot check is a critical skill to have. As an opener playing against the blinds, understanding the boards that interact well with your preflop range is the best place to start. But if you want to go further our [complete guide to flop bet sizing](/flop-bet-sizing/) sets out which textures support which approach, and our guide to [turn bet sizing](/turn-bet-sizing/) picks up on the next street.
## 6\. Flop C-Bet Out of Position
**Target:** 25 to 30% from the cutoff in a single-raised pot. It is important to note that the cutoff represents the floor for out of position c-bet percentage, and the percentage rises as you get to earlier positions. The blinds carry much higher bands than the other positions, 70 to 85% for the big blind and 60 to 75% for the small blind, because those spots are largely 3-bet pots.
**Symptom:** Our example database c-bets 36.47% from the cutoff, well above its band, indicating that even strong students make the mistake of c-betting too often from out of position.
**Fix:** The mistakes run both directions with out of position c-betting, so there is not one fix. Some students bet too often while others bet too infrequently, but the number is rarely in the right zone. If you are c-betting too often, note that the cutoff should be checking most flops, and defaulting to a check when in doubt is a quick fix. If you are not c-betting often enough from out of position, note that the earlier positions c-bet more often against the button than most positions, so ramping up the aggression there is a good place to start.
## 7\. Fold to Flop C-Bet
**Target:** 27 to 33% from the button and 28 to 35% from the cutoff in heads-up pots. The blinds fold more often, 40 to 45% for the big blind and 33 to 38% for the small blind, because they are simultaneously defending weaker ranges and playing from out of position.
**Symptom:** Over-folding, the easiest leak in poker to exploit, is so vulnerable because it is directly targeted by aggressive betting strategies. Our example database is folding too often at each of the four seats: 34.72% button, 35.15% cutoff, 39.57% small blind, 46.38% big blind across 10,496 opportunities, demonstrating once again that even strong students are often too tight.
**Fix:** Fold less and be especially careful versus smaller bets where minimum defense frequencies get very high. Backdoor flush draws with an overcard, gutshots, naked overcards, and bottom pair are hand classes that can be evaluated for potential over-folding.
## 8\. Fold to a Float Bet
**Target:** 30 to 40% from the cutoff and middle position.
**Symptom:** A high figure (like 60 to 70%) means your checking range is undefended. You raised preflop, missed the flop, checked, and then folded versus a bet often enough that betting into your check became highly profitable.
**Fix:** This stat rests on fewer opportunities and a smaller sample and can therefore be subject to variance more than some of the other things we have looked at. Investigating these hands either through your own hand histories or by drilling increases in importance when working with smaller samples. It earns eighth place for that reason. When the gap is real, the fix is twofold: c-bet appropriately and fold less versus bets. The usual culprits of backdoor flush draw with one or two overcards, gutshots, and bottom pair are the hand classes vulnerable to over-folding.
## Working Through Them in Order
Take one stat at a time and give it a month for each. Do not try to fix everything at once, as that usually results in fixing nothing.
Order them by frequency, because that is also the order in which a correction compounds fastest. The two late position opening stats and the two blind defense stats come first. Only work on the postflop stats after the preflop issues have been resolved.
Re-measure after each correction. A stat that has not moved after a month means the improvements are not taking hold and need to be revisited. The method for running that review is set out in [how to use a poker HUD](/how-to-use-a-poker-hud/).
### Common mistakes
Acting (or failing to act) on aggregated data is one of the most common mistakes because it masks what is really going on underneath the surface. Treating a stat resting on ten observations with the same confidence as one resting on twenty thousand is a huge blunder I see over and over. If you take the information you have read to heart, you are well on your way to improving your game.
Share [ ](https://www.facebook.com/sharer/sharer.php?u=https://bbzpoker.com/mtt-poker-stats-to-fix-first/) [ ](https://twitter.com/share?text=MTT Poker Stats: Fix These 8 Stats First&url=https://bbzpoker.com/mtt-poker-stats-to-fix-first/&hashtags=)
## Related articles
[ ![text featured image](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20600%20300%22%3E%3C%2Fsvg%3E) ](https://bbzpoker.com/where-to-find-your-poker-hand-histories/)
[Poker](https://bbzpoker.com/category/poker/)
###  [ Where to Find Your Poker Hand Histories on Every Major Site ](https://bbzpoker.com/where-to-find-your-poker-hand-histories/)
September 11, 2026
[Read more](https://bbzpoker.com/where-to-find-your-poker-hand-histories/)
[ ![text featured image](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20600%20300%22%3E%3C%2Fsvg%3E) ](https://bbzpoker.com/poker-hud-stats-explained/)
[Poker](https://bbzpoker.com/category/poker/)
###  [ Poker Hud Stats Explained ](https://bbzpoker.com/poker-hud-stats-explained/)
August 31, 2026
[Read more](https://bbzpoker.com/poker-hud-stats-explained/)
[ ![text featured image](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20600%20300%22%3E%3C%2Fsvg%3E) ](https://bbzpoker.com/simple-poker-systems-course-guide/)
[Poker](https://bbzpoker.com/category/poker/)
###  [ Simple Poker Systems: What’s Inside BBZ’s 12 System MTT Course ](https://bbzpoker.com/simple-poker-systems-course-guide/)
August 28, 2026
[Read more](https://bbzpoker.com/simple-poker-systems-course-guide/)

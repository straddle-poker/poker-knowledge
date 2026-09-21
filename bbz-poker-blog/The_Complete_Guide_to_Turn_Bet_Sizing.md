---
title: The Complete Guide to Turn Bet Sizing
url: https://bbzpoker.com/turn-bet-sizing/
date: 2026-03-13T04:26:44+00:00
author: Zachery
source: BBZ Poker Blog
---

[ Back to Articles](https://bbzpoker.com/blog/)
# The Complete Guide to Turn Bet Sizing
March 13, 2026 | 
Ivan Banic
Share [ ](https://www.facebook.com/sharer/sharer.php?u=https://bbzpoker.com/turn-bet-sizing/) [ ](https://twitter.com/share?text=The Complete Guide to Turn Bet Sizing&url=https://bbzpoker.com/turn-bet-sizing/&hashtags=)
![The Complete Guide to Turn Bet Sizing](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%201200%20600%22%3E%3C%2Fsvg%3E)
## Turn Sizing Basics
Turn bet sizing is where most MTT pots are actually won and lost. The turn is the street where ranges start to polarize, SPR starts to matter immediately, and your bet can set up or ruin a clean river plan. Many players think “turn = always big,” but the best sizing depends on what the turn card changed, how your range is distributed between value and bluff-catchers, and whether you want to build toward a river shove or keep the pot controlled.
[In the Complete Guide to Flop Bet Sizing](https://bbzpoker.com/the-complete-guide-to-flop-bet-sizing-in-poker-tournaments/), we covered how board structure and position dictate flop c-bet sizes. This guide does the same for the turn: repeatable turn bet sizing patterns you can apply in-game and drill in a [trainer](https://bbzpoker.com/poker-charts/) until they become automatic.
## The Importance of Sizing
A turn bet is any bet made on the turn after flop action has already filtered both ranges. By the turn, equities run further apart than on the flop, and both players hold fewer “automatic continue” hands, so your strategy starts to rely more on polarization (mixing bets and checks) than range betting (betting the entire range of hands on the flop for example).
The key shift from flop to turn is this: flop strategies can be wide and “merged” (lots of medium-strength hands betting small), but turn betting tends to become more polarized (strong value and bluffs keep betting; medium-strength hands often prefer checking). When your betting range is polarized, bigger sizings and sometimes overbets become more natural because you are not trying to bet thinly with the middle of your range.
### What Does Turn Bet Sizing Really Do?
Turn sizing is mainly about choosing how much pressure you apply to the opponent’s continuing range, and what river SPR you create if you get called. In other words, turn size is not just “how much can I get called by worse.” It is “what does this bet do to their range, and what river decisions am I setting up?”
Turn bet sizing typically serves four purposes. First, it extracts value while your hand is still ahead of their bluff-catchers. Second, it generates fold equity against hands that have equity but cannot stand big pressure, such as weak pairs, underpairs, and some draws. Third, it denies equity and prevents realization, especially when the turn introduces many strong river cards for the opponent. Fourth, it creates a clean river plan (bet-bet-jam lines or bet-check lines) by shaping the SPR.
### How to Simplify Turn Bet Sizing Without Losing EV
If you look at solver outputs, turn play can look messy: multiple bet sizes, some checks with hands that “feel” like value, and weird mixes. In practice, the highest-EV simplification is usually to use one main size per turn node (sometimes two), because what matters most is that your range composition matches the story your sizing tells.
A practical simplification framework for MTTs comes down to four steps. Start with SPR and the river plan — decide if you want to set up a river shove, a river overbet, or a more controlled line. From there, use one primary sizing for your polarized range. A common simplification is to default to a big turn barrel when betting (often in the 66–100% pot region but a geometric size will suffice where geometric means the same fraction of the pot on the turn and river setting up a shove), because you are betting fewer hands and want leverage. Keep the middle of your range honest: if a hand is “good but hates getting raised” or “good but cannot value bet three streets,” it often belongs in your checking range on the turn. Finally, let the turn card pick the frequency. Some turns massively favor the aggressor (great for barreling), while others shift nut advantage to the caller (great for checking).
Course
## Simple Poker Systems
A structured framework that simplifies your decision-making at every stage of the tournament. Stop guessing, start playing with a system.
[View Course](/product/simple-poker-systems/?utm_source=blog&utm_medium=article&utm_campaign=turn-bet-sizing)
## Turn Bet Sizing: The 5 Turn Card Categories
### 1\. Brick Turns (Nothing Changes)
These turns do not complete draws and do not introduce a new overcard that changes top pair density. When the flop bet gets called and the turn bricks, you often continue with a polarized range and a bigger sizing, because the opponent’s continuing range is capped around bluff-catchers and draws that did not improve.
![](https://bbzpoker.com/uploads/image-1.png)
Solver output — BT vs BB 40bb SRP xc25% x IP on A72r board, turn 6![](https://bbzpoker.com/uploads/image-2.png)
When we see solver outputs mixing two large sizes (for example 75% and 150%), the practical takeaway is usually that the solver wants leverage, not that you must randomize perfectly. In these spots, you can often simplify to one “big” size (for example ~85% pot) while keeping the same betting and checking range structure, and you will capture nearly all the EV with much better execution.
![](https://bbzpoker.com/uploads/image-3-1.png)
### 2\. Overcard Turns (A/K/Q Turns)
Overcards can be amazing or terrible depending on who has them. If the overcard favors your range (for example, you have more Ax or Kx), it becomes a strong barreling card that pressures the opponent’s one-pair region. If it favors the caller’s range (they have more of the new top pair, or you lose nut advantage), your strategy shifts toward more checking and smaller betting.
![](https://bbzpoker.com/uploads/image-4-1.png)EP vs BB 40bb SRP xc55% x IP on 963r board, turn A
![](https://bbzpoker.com/uploads/image-5-1.png)
In this spot we can see just how powerful an overcard is for the EP (early position) range. EP is basically able to bet their whole range (everything that flop c-bet) on the turn.
### 3\. Flush-Completing Turns
When a flush completes on the turn, two things happen. Value becomes more polarized (nut flushes versus bluff-catchers), and many hands that were “value” on the flop become thin or even check candidates.
![](https://bbzpoker.com/uploads/image-6-1.png)
In this spot we see higher-frequency small bets on mid-high flush turns. On these turns IP top pairs can value bet for a small size, while on lower flush-completing turns IP goes more polar. Overcards did not improve, so we see more checking and bigger sizing.
### 4\. Straight-Completing Turns
Straight-completing turns tend to shift nut advantage toward the player who can have more two-pair, sets, and straights from preflop and flop lines. If your range contains the straights and theirs does not, you can apply huge pressure. If the straight is very available to the caller’s range, you slow down and protect your checking range.
![](https://bbzpoker.com/uploads/image-8-1.png)EP vs BB SRP 40bb xc55% x IP on JT6fd board, turn 9
In this spot, in position (IP) has a straight more frequently in their range (9.1% versus 6.7%) and also the “strength” of the straight is stronger for IP as they basically do not have Q8 or 87, while OOP has those straights at higher weights. In addition, IP overcards picked up a lot of equity in the form of an OESD or gutshot, so we see a high-frequency middle size.
### 5\. Paired Turns
Paired turns may reduce the number of strong combinations available and often change who has the nut advantage in terms of trips and boats distribution. They can be great for the preflop raiser when the board pairs very high (AAx or KKx as examples) (because the caller’s two-pair region gets counterfeited and IP has a heavy concentration of trips combos), but they can also create frequent lead lines for the out-of-position player (such as on 66x or 77x boards as examples.
![](https://bbzpoker.com/uploads/image-10-1.png)
After defending the BB and check-calling the flop, OOP can sometimes have a huge advantage in trips on a paired turn which allows them to lead a very large portion of their flop check-call range. If the solver mixes small and large sizing here, there is often a real strategic reason: trips prefer a larger size, while one-pair hands (like Ax) prefer a smaller size for thinner value and pot control. To avoid being exploitable, you still need some trips in the small sizing so opponents cannot overfold versus big bets and over-attack small bets.
Key Takeaway
The turn card itself dictates your sizing more than your specific hand does. Categorize first (brick, overcard, flush, straight, paired), then ask whether the card favored your range or theirs. That single question drives both your frequency and your sizing.
## Turn Bet Sizing by Stack Depth: 20bb vs 40bb
### At 20bb Effective
At shallow stacks, turn sizing is heavily constrained by geometry: even a small turn bet can effectively commit stacks and set up a river jam. That means you will see more “bet to set up shove” lines, and fewer thin turn bets with medium-strength hands.
Practical tournament simplification at 20bb: if you bet the turn, you are often choosing a size that makes the river shove clean (mostly avoiding an awkward 0.3x pot jam). Many medium-strength hands shift into check and avoid committing versus raises.
![](https://bbzpoker.com/uploads/image-11.png)Solver output — BT vs BB SRP 20bb xc25% x IP on JT6fd board, turn 8r
Notice how some strong top pairs like AJ and KJ check on this turn. OOP is going to check-shove the turn roughly 15% of the time, and in that case those strong top pairs are 0 EV — a mix between call or fold.
![](https://bbzpoker.com/uploads/image-12-1.png)
### At 40bb Effective
At deeper stacks, we see relatively similar concepts, but we need to take into account that SPR is bigger and we are not able to play for stacks as wide, so we see more checking and usually more polar bet sizing.
Practical tournament simplification at 40bb: bigger turn bets show up frequently when your range is polarized and you want to pressure their bluff-catchers. Small turn bets show up when you’re opponents nut ratio rises (such as on flush completing cards) or when value betting large fractions of your range (such as on Ax cards that call for barreling the entire range on occasion). In this example the checking frequency is roughly 25% higher at 40bb than at 20bb.
[![](https://bbzpoker.com/uploads/image-13-1.png)](https://bbzpoker.com/uploads/image-13-1.png)
40 bb  

[![](https://bbzpoker.com/uploads/image-14-1.png)](https://bbzpoker.com/uploads/image-14-1.png)
20 bb  

## Putting It All Together: A Practical Turn Bet Sizing Framework
Turn bet sizing in MTTs is not about having the perfect solver mix. It is about recognizing which turns polarize ranges and which turns shift nut advantage. When the turn card favors your range and your betting range is polarized, bigger sizes make sense because they maximize value and pressure bluff-catchers. When the turn card shifts advantage to the caller or makes your value thinner (for example when a flush completes, straight completes, or paired turns favoring the opponent), your strategy naturally becomes more check-heavy and your betting more selective while using smaller sizes.
The simplest way to execute this at the table comes down to four steps. One, categorize the turn card as either a brick, overcard, flush complete, straight complete, or paired board. Two, decide if you are barreling with a polarized range or value-betting merged (more thinly). Choose one main size that matches that story and build your river plan around it. Then drill the exact nodes you struggle with in a trainer so the pattern becomes automatic.
Keep Reading
[ Ultimate Guide to PKO Tournament Strategy → ](/ultimate-guide-to-pko-tournament-strategy/)
[ Preflop Ranges for Tournament Poker by Position → ](/preflop-strategy-tournament-poker/)
[ The Complete Guide to Blind vs Blind Play → ](/blind-vs-blind-guide/)
Share [ ](https://www.facebook.com/sharer/sharer.php?u=https://bbzpoker.com/turn-bet-sizing/) [ ](https://twitter.com/share?text=The Complete Guide to Turn Bet Sizing&url=https://bbzpoker.com/turn-bet-sizing/&hashtags=)
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

---
title: When They C-Bet Too Much
url: https://bbzpoker.com/when-they-c-bet-too-much/
date: 2025-11-19T14:49:38+00:00
author: Zachery
source: BBZ Poker Blog
---

[ Back to Articles](https://bbzpoker.com/blog/)
# When They C-Bet Too Much
November 19, 2025
Share [ ](https://www.facebook.com/sharer/sharer.php?u=https://bbzpoker.com/when-they-c-bet-too-much/) [ ](https://twitter.com/share?text=When They C-Bet Too Much&url=https://bbzpoker.com/when-they-c-bet-too-much/&hashtags=)
![When They C-Bet Too Much](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%201200%20600%22%3E%3C%2Fsvg%3E)
Until a couple years ago, aggressive c-betting was still really effective.
But then the MTT community figured it out.
We became a little more tactful when c-betting.
We started seeing Regs – as the preflop aggressor (PFA) – check-raising dry boards more often.
As a result, we may have pulled back on our flop stabs for fear of it.
But what do you do when they c-bet too much?
Aside from mimicking GTO for a passive return, are there any exploits that fare better?
Let’s find out.
### The Impacts of Elevated Flop C-Bet Frequencies on Preflop
Preflop, EVs are not totally independent from postflop play.
A tool like Monkersolver accounts for postflop when running preflop. Those outputs are the ones you can find in a tool like GTO Wizard.
But what happens when a player’s postflop execution isn’t exactly GTO?
Well, your preflop solutions could change.
Think about it this way.
If your opponent c-bets too often, parts of your range – like flop check-back combos or bet when checked-to bluff combos — can underrealize their equity.
Mixed frequency (marginal EV) flop continues face the bet too often to remain profitable i.e the bet when checked-to bluff candidates don’t get to do their thing.
Preflop, an easy way to combat this is to flat tighter or 3-bet more often. Start at the mixes and move inward etc.
But that’s not the only way.
Let’s pretend we don’t adjust our preflop strategy.
There are exploitative reasons you could do this. When our opponents c-bet too often, the strength of their betting range dilutes. That dilution impacts their EVs and yours.
It will probably affect your strategy.
How can you adjust?
### GTO C-Bet Frequencies
It’s hard to know whether your opponent is c-betting too often without knowing what the GTO baseline is.
Here are the action breakdowns for the aggregate flop reports for BTN vs BB (In Position, IP) and CO vs BTN (Out of Position, OOP).
![](https://bbzpoker.com/uploads/image-70-1280x223-1.png)
_GTO Wizard aggregate report for flop actions. BTN vs BB (IP) 40bb effective. 75.2% c-bet frequency. 24.8% check frequency._
![](https://bbzpoker.com/uploads/image-73-1280x216-1.png)
_GTO Wizard aggregate report for flop actions. CO vs BTN (OOP) 40bb effective. 25.4% c-bet frequency. 74.6% check frequency_
Playing in-position is better for your overall EV and equity realization which translates to more frequent c-betting.
For obvious reasons, being out-of-position promotes the opposite. Checks out.
These frequencies scale up and down depending on board texture.
Naturally, the better a board is for the PFA, the more they will bet. The worse a board is for the PFA, the more they will check.
#### With consummability in mind, I will not look at out of positions (BB) potential responses here. Today’s article will focus on playing as the in-position flatter (BTN) versus COs open.
Read on.
### Most Frequently C-Bet Boards in GTO
Below, you can see GTOW aggregate report (flops) for CO v BTN at 40 big blinds (BB) effective. I’ve only included the most frequently c-bet boards.
![](https://bbzpoker.com/uploads/08a95792-3352-40aa-b1e9-e02ea3cbdb61.png)
GTOW Aggregate Report – CO v BTN 40bb effective. Highest c-bet % flop textures. Even the most frequently c-bet boards are checked at least ~19% of the time. CO RFI range has offsuit 9x which BTN doesn’t. BTN doesn’t flat many suited 7s or worse. However, BTN does flat suited 8s. Thus, the better interaction for OOP and worse interaction for IP on 9xx boards and low paired boards (55x, 66x, 77x) means more frequent c-betting from OOP.
Here on, I will use the A99 rainbow board for the remainder of this article.
Let’s dive in!
### The GTO Strategy
### ![](https://bbzpoker.com/uploads/d7952be2-2a80-44d1-aa7c-f10e9d28e860.jpg)
_GTOW CO v BTN 40bb effective. OOP GTO strategy on A99r. Villain c-bets 81% frequency (combined) and checks 19%._
![](https://bbzpoker.com/uploads/image-75-1280x637-1.jpg)
_GTOW CO v BTN 40bb effective. IP response to b33 (2.35bb) A99r. Hero calls: 75.4%, Fold 22.3%, 2.2% Raise (combined)._
Above, you can see the GTO strategies for COs strategy and BTNs response on the A99 rainbow flop.
In GTO, CO uses multiple sizings, preferring the smaller sizes but not using them exclusively.
A working assumption here is that villains who c-bet too often will naturally size down since the impact of using larger sizes at increased frequencies will rightly feel expensive.
A second assumption is that villain frequencies will be relatively black and white (0 or 100, bet or check) which will heavily impact the accuracy of the exploits herein.
The point here is not to figure out how to play perfectly on the A99r board but to see how the solver responds with these assumptions and glean what we can for our own gameplay.
With the exception of hands like TT-KK, c-betting everything seems fairly natural.
The lack of connectivity (no draws) and low likelihood of interaction (only in-positions Ax and 9x) make this texture a comfortable small c-bet for COs pairs that want to end the hand now (22-88) and bluffs (unpaired everything).
Even so, it’s not hard to imagine a world where a villain who c-bets too much, bets their TT-KK anyway.
To the c-bet, BTNs plays call (~75%) or fold (~22%) strategy. On the rare occasion – ~2% of the time, BTN raises.
But again, this is GTO.
Nobody plays GTO perfectly.
### Exploits… Maybe?
Well. What’s the response when CO c-bets too much?
Take a look.
![](https://bbzpoker.com/uploads/image-76-1280x637-1.png)
_GTOW AI CO v BTN 40bb effective. OOP nodelocked strategy on A99r. Villain (CO) c-bets 100% frequency, using the 2.35bb size._
![](https://bbzpoker.com/uploads/image-74-1280x636-1.png)
GTOW AI CO v BTN 40bb effective. Hero (BTN) response to nodelocked CO strategy on A99r.
Does anything stand out to you?
Notice the frequency shift in BTNs response.
![](https://bbzpoker.com/uploads/image-72-1280x190-1.png)
_GTOW CO v BTN 40bb effective. BTN response to b33 (2.35bb) A99r. Hero calls: 75.4%, Fold 22.3%, 2.2% Raise (combined)._
![](https://bbzpoker.com/uploads/image-71-1280x218-1.png)
_GTOW AI CO v BTN 40 effective. BTN response to b33 (2.35bb) A99r. Hero calls 73.4% frequency, raises 7.3% frequency, and folds ~19.2%._
Hero folds less.
In this instance, because CO deploys a 100% frequency c-bet, BTN gets to continue more often.
_The question is why?_
![](https://bbzpoker.com/uploads/3461eb31-8aab-4008-9280-cd50193f2a2c.png)
GTOW Range vs Range Breakdown (GTO): CO v BB 40bb effective SRP on A99r
![](https://bbzpoker.com/uploads/d9964e11-43ec-4cd4-a80c-0b5c5b1991bb.png)
_GTOW Range vs Range Breakdown (with CO 100% c-bet nodelock): CO v BB 40bb effective SRP on A99r_
Above, you can see the range comparisons between the GTO equilibrium strategies and the one we’re playing with.
By increasing their c-bet frequency to 100%, your EV, equity and equity realization are all slightly improved. This accommodates more continuing on the defensive players part.
However, the increased continuing frequency does not manifest in more calls.
It’s actually the reverse.
The call percentage goes down.
It is the 2-bet strategy that is expanded (~3.5x).
Let’s do a quick scan of the differences within these strategies and see if there are any takeaways.
#### Studying Value
On the A99 board, the best hands in BTNs range will be Ax and 9x.
![](https://bbzpoker.com/uploads/image-77-1280x94-1.png)
_GTO Strategy and EVs: BTNs suited Ax region facing COs c-bet._
![](https://bbzpoker.com/uploads/image-78-1280x83-1.png)
_Nodelocked Strategy and EVs: BTNs suited Ax region facing COs c-bet._
![](https://bbzpoker.com/uploads/9f366511-fc2d-451c-8627-61b0649161d2.png) ![](https://bbzpoker.com/uploads/3861869f-bdb2-4d5a-acda-984da188ec89.png)
_GTO strategy and EVs for suited 9x. Nodelocked strategy and EVs for suited 9x._
I want you to notice a couple things.
First, compared to the GTO strategy, GTOW AI predicts your strongest hands will see a decrease in EV. Does this seem counterintuitive? Aren’t they putting more money in the pot when you have a good, even great hand?
That’s a fair question.
In this new equilibrium, CO puts themselves in a position where they will have to slow down on future streets. They will be imbalanced to weaker hands which can’t put in more money for you.
The major deficiency in COs strategy is that they don’t have enough hands to warrant betting so often.
This adversely impacts their overall EV while benefiting yours. Despite this overall EV increase for you, your top of range suffers.
Again, they will not be able to make the pot bigger as frequently as they would if their range were better constructed.
That said, the expansion of a 2-betting strategy helps to compensate.
The frequency of COs Ax c-bets is linear in fashion. AK the most. A3s the least.
But since CO is c-betting their weakest Ax full frequency, BTN starts leveraging this by raising their 9x and best Ax i.e CO has A3s-A9s and A5o-A9o too often which BTN can capitalize on.
This increased aggression with the top of your range drives the necessity for more balances or as BBZ likes to call them, “Offsets.”
#### Studying Offsets
![](https://bbzpoker.com/uploads/ac0bfac6-ba04-4b6c-bd4e-1d418aaae45a.png) ![](https://bbzpoker.com/uploads/2eeceb86-3b6f-4b36-bc72-829562000fd3.png)
_GTO strategy with suited 8x. Nodelocked strategy with suited 8x._
*BTN uses 9x “card-sharing” or “duplicating” combos as offsets.*
Of interest is that while the EV of BTNs top of range is diminished by COs mistake, the response means we also get to bluff more often and more profitably. For example, playing GTO with T8s is worth .18bb while our nodelocked solution makes .25 with the same hand.
COs weakened range means you make a little bit less with your top of range and a little bit more with the bottom.
### Takeaways
When c-bet frequencies diverge from GTO, it is possible to craft responses that outperform GTO.
If your opponent c-bets too much, consider increasing your 2-bet frequency with the top of your range while making sure to balance the increase with enough offsets.
There may be more profitable exploits if your opponent barrels turn too often or too little, allowing you to imbalance your responses more accurately.
And, look.
When in doubt, play GTO.
Wondering if you c-bet too much? Our new [MTT Database Leakfinder Tool](https://bbzpoker.com/mtt-database-leak-finder/) will show you exactly where your game needs work.
Want a more interactive, engaged, MTT learning community?
Learn from BBZ founder and an elite group of coaches daily. [Check out BBZ Daily Seminars here.](https://bbzpoker.com/product/daily-seminars/)
![Product thumbnail](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20600%20338%22%3E%3C%2Fsvg%3E)
###  [ MTT Database Leak Finder ](https://bbzpoker.com/product/mtt-database-leak-finder/)
Use your hand histories to analyze 175 MTT stats. Compare your stats by position and find the strengths and weaknesses in your MTT game.
[More details](https://bbzpoker.com/product/mtt-database-leak-finder/)[Add to cart](https://bbzpoker.com/product/mtt-database-leak-finder/)
![Product thumbnail](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20600%20338%22%3E%3C%2Fsvg%3E)
29% off /mo price
###  [ Daily Seminars ](https://bbzpoker.com/product/daily-seminars/)
$70.8/mo
$85/mo
Billed annually
Best Value
Billed monthly
[More details](https://bbzpoker.com/product/daily-seminars/)[Add to cart](https://bbzpoker.com/product/daily-seminars/)
Share [ ](https://www.facebook.com/sharer/sharer.php?u=https://bbzpoker.com/when-they-c-bet-too-much/) [ ](https://twitter.com/share?text=When They C-Bet Too Much&url=https://bbzpoker.com/when-they-c-bet-too-much/&hashtags=)
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

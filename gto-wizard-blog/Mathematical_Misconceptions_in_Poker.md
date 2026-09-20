---
title: Mathematical Misconceptions in Poker
url: https://blog.gtowizard.com/mathematical-misconceptions-in-poker/
date: 2022-07-13T22:00:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

Pot Odds and MDF are foundational mathematical formulas in poker. This article will start with some common definitions and a cheat sheet, then explain how these common definitions lead to misconceptions about game theory optimal (GTO) poker.
## Cheat Sheet
![](https://blog.gtowizard.com/content/2026/03/image-135.png)
{{exclamation-mark}}
**Note** – Alpha/MDF are only correct _when making the first bet_.
{{/exclamation-mark}}
## What Do These Mean?
_{{center}}***Oversimplified Definitions***{{/center}}_
****Pot Odds**** : How much equity you need to call.
****Minimum Defense Frequency**** : How wide you need to defend.
****Alpha**** : How often your bluffs need to work.
****Value/Bluff %**** : How to construct your betting range.
## What These Actually Mean – Misconceptions
##### Pot Odds
~~How much equity you need to call.~~
****What percentage of the pot you need to win to call.****
Equity does _not_ equate to Expected Value!
For example, if your opponent bets 5bb into a 10bb pot, you must win _at least_ 25% of the new 20bb pot (i.e., 5bb) to justify calling.
Solvers often fold hands with more than enough raw equity and call hands without sufficient equity. _This is because {{color:red}}standard equity calculations assume the pot gets checked down{{/color}},_ disregarding equity realization, position, implied odds, range advantage, and other postflop factors that affect your hand’s actual value.
##### Minimum Defense Frequency:
~~How wide you need to defend.~~
****How wide you need to defend to make your opponent’s 0% equity bluffs 0EV.****
This metric simply serves as a guideline to prevent others from running you over with (pure) bluffs. You don’t need to adhere to MDF _if they’re clearly under-bluffing_.
Furthermore, _if their bluffs have value when checking back_ , you don’t need to defend as wide to make them indifferent between betting and checking. If their potential bluffs are worth 2 EV as a checkback, and 0 EV as a bet (due to you overcalling), then they can exploit you by never bluffing.
##### Alpha
~~How often your bluffs need to work.~~
****How often your 0% equity bluffs need to work.****
In practice, almost everything has equity _before the river_. This also does not account for the fact that you can [bluff multiple streets](https://blog.gtowizard.com/what-is-leverage-in-poker/).
##### Value/Bluff %
~~How to construct your betting range.~~
This ratio is only correct _on the river_ , _assuming all your value hands are the nuts and your bluffs are worthless_. Value/bluff ratios get more complicated over many streets. A very basic guideline is to use the ⅓ ½ ⅔ rule—you need about ⅓ value on the flop, ½ value on the turn, and ⅔ value on the river. However, this depends on factors such as bet sizing and polarity. See the [caveman GTO calculator](https://docs.google.com/spreadsheets/u/0/d/1t60eWefRc8aXwDshayFCzPpiiFx7_uxtK3QGooF8X4I/edit?ref=blog.gtowizard.com) to learn more.
Secondly, due to blocker effects and/or rake it’s typically advised to go slightly more value-heavy than this chart indicates.
## Formulas
  * **Pot Odds =** call / (pot size after you call)
  * **Alpha =** risk / (risk + reward)  
Where risk and reward are the amounts risked on a bluff, and gained if the bluff is successful.
  * **Minimum Defense Frequency =** 1 – Alpha  
When facing a bet (not a raise): MDF = 1 / (1 + bet%)
  * **Bluff% = Pot Odds laid**  
You need to bluff this often to make your opponent indifferent on the river.
  * **Value% =** 1 – Bluff%

### Example 1: Making a Bet
**Hero bets 5 into 10—making a half-pot bet—on the river.**
  * **Pot Odds**  
Villain needs to call 5, and the pot will be 20 after they call.  
Required equity to call = 5 / (5 + 5 + 10) = 5/20 = 25%  
Villain should call any hand that wins more than ¼ of the time at showdown.
  * **Alpha (ɑ)**  
Hero is risking 5 to win 10  
ɑ = 5 / (5 + 10) = 33%  
Villain needs to fold at least ⅓ of the time for Hero to break even on a 0% equity bluff.
  * **MDF (inverse of Alpha)**  
MDF = 1 - 33% = 67%  
or  
MDF = 1 / (1 + ½ ) = 67%  
Villain should defend at least ⅔ of their range to make 0% equity bluffs indifferent.
  * **Value/Bluff ratio**  
Hero should bet with a range of 75% value and 25% bluffs to make Villain’s bluff catchers indifferent between calling and folding.

### Example 2: Facing a Raise
**Hero bets 5 into 10 on the river and Villain raises to 15 (i.e., half-pot raise).**
  * **Pot odds**  
Hero needs to call 10 more, and the pot will be 40 after you call.  
Required equity to call = (15-5) / (10 + 15 + 15) = 10/40 = 25%  
Hero should call any hand that wins more than ¼ of the time at showdown.
  * **Alpha**  
Villain is risking 15 to win 15a = 15 / (15 + 15) = 50%  
Hero needs to fold at least ½ of the time for Villain to break even on a 0% equity bluff.
  * **MDF**  
MDF = 1 – Alpha = 50%  
Hero should defend at least ½ of their range to make Villain’s 0% equity bluffs indifferent
  * **Value/Bluff ratio**  
Villain should bet with a range of 75% value and 25% bluffs to make Hero’s bluff catchers indifferent between calling and folding.

{{grid: 2fr 1fr}}
**Note** – Even though the bet size was 50% pot in both cases, Alpha/MDF did not stay the same. _This is because {{color: red}}the risk-reward ratio for a half-pot bet is not the same as a half-pot raise!{{/color}}_ In example 1, we were risking 5 to win 10. In example 2, they were risking 15 to win 15.
[![](https://blog.gtowizard.com/content/2026/03/image-136.png)](https://blog.gtowizard.com/the-initial-bettors-advantage/)
{{/grid}}
## Spreadsheet Calculators
Here's [a free tool](https://docs.google.com/spreadsheets/d/1t60eWefRc8aXwDshayFCzPpiiFx7_uxtK3QGooF8X4I/edit?usp=sharing&ref=blog.gtowizard.com) you can use to calculate Pot Odds, MDF, Alpha, Bluff/Value ratios by street, Geometric Sizes, and much more!
![](https://blog.gtowizard.com/content/2026/03/image-137.png)![](https://blog.gtowizard.com/content/2026/03/image-138.png)
## Applications in Game Theory vs. Practice
The following graph shows how these variables interact as the bet size changes. Curiously, they intersect at the [Golden ratio](https://en.wikipedia.org/wiki/Golden_ratio?ref=blog.gtowizard.com), a well-known mathematical constant found throughout nature.
![](https://blog.gtowizard.com/content/2026/03/image-141.png)
## Pot Odds Are the Most Theoretically Sound Metric
We can find plenty of spots from preflop to turn where solvers will fold hands with more than enough equity, or call hands without enough equity. However, pot odds are always a correct metric _if we look at pot share_ (i.e., what percentage of the pot a hand actually expects to win, given all the postflop variables).
Even in practice, even against fishy ranges, pot odds will always be a theoretically correct metric, so long as you’re looking at your true value of the pot, rather than raw checked-down equity.
If you’re facing a pot-sized bet, then you need to win at least ⅓ of the pot, on average, to profitably call. It really is as simple as that.
## MDF and Alpha
MDF and Alpha get a bad rep for being frequently misused… These are closer to an idealized toy game metric than a hard law of poker. MDF and Alpha are based on bluffs with **no equity** ; it’s designed to give such a bluff 0EV. This is rarely the case.
At most, _you only need to make their bluffs indifferent between checking and betting._ If bluffs make 1bb by checking, and you over-defend to make those bluffs 0bb in EV, then your opponent can simply stop bluffing. After all, why should they take the lower-EV action?
Many beginner players use these metrics to justify poor calls or bluffs. Always remember, MDF is a shield to defend against over-bluffing. But if they’re never over-bluffing, why bother with picking up a heavy shield to protect against danger that's simply not there? In that case, stop calling with your bluff catchers, there's nothing they can catch!
In general, solvers defend much closer to MDF in position than out of position. That’s because checking back a weak hand has more value in position. _Remember, you don’t need to give them a 0EV bluff. At most you only need to make their bluffs indifferent between checking and betting!_
We offer unparalleled data analysis. Let’s compare how often the BB folds against how often MDF says they should fold, vs. a BTN c-bet. I’ve graphed every c-bet size in the complex solution between 20% and 200% pot, across all 1755 strategically distinct flops.
As you can see, BB **consistently over-folds** (relative to MDF) against every size.
![](https://blog.gtowizard.com/content/2026/03/image-140.png)
Let’s check blind vs. blind. Again, BB is at range disadvantage. However, this time BB has position.
We can see the BB fold% vs a SB c-bet (and how often BB “ought to be folding”). On average, the BB defends extremely close to MDF overall. Not every flop is perfectly matched, but the overall trendline matches extremely closely with MDF.
![](https://blog.gtowizard.com/content/2026/03/image-139.png)
## What To Take Away
**What to take away from these charts?  
→** Defend closer to MDF when in position, over-fold when out of position.
**What to take away from MDF in general?  
→** Use this as a shield to protect against over-bluffing. Do not call bluff catchers if your opponent is obviously under-bluffing!
* * *

---
title: ICM Basics
url: https://blog.gtowizard.com/icm-basics/
date: 2022-06-15T22:00:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

As a tournament player, you may have heard about the concept of “ICM,” but what does this actually mean?
**The Independent Chip Model (ICM) is a mathematical formula that converts your tournament (chip) stack into a monetary value.** This formula was first applied to poker by _Mason Malmuth in 1987_.
The model uses stack sizes alone to determine how often a player will finish in each position (1st, 2nd, etc.), then assigns **tournament equity** based on the payouts of those positions.
**Tournament equity is your expected share of the prize pool** , given the payout structure and stack sizes (which determine the stage of the tournament and your position in it).
[![](https://blog.gtowizard.com/content/2026/09/1-banner-desktop-1.png)](https://app.gtowizard.com/solutions?dialogs=solfigr-create-custom-solution-dialog_namespace-tmp%2Fextra1_mode-createnew_startstreet-preflop&ref=blog.gtowizard.com)
### **Topic Overview**
{{grid: 3}}
  * Why Is ICM a A Thing?
  * How Do You Calculate ICM?
  * How to Leverage This Info?

  * Risk Premium
  * General Heuristics and Effects
  * Limitations of ICM

  * Alternative Models
  * Conclusion

{{/grid}}
## **Why Is ICM a Thing?**
In _cash games_ , every chip has a monetary value, and the value of chips scales linearly; doubling your stack means doubling your stack’s value.
In _tournaments_ , however, the value of chips doesn’t scale linearly; **doubling your stack _doesn't_ double the value of your stack.**
If the value of chips doesn’t scale linearly, we need a method to transform the value of chips into a monetary value. **We need to find the real expected value of gaining or losing chips to make strategic decisions.** We need a utility function to transform cEV → $EV.
That’s where the Independent Chip Model (ICM) comes into play!
## **How Do You Calculate ICM?**
The Independent Chip Model assumes all players are equally skilled, and therefore the **probability of winning is purely a function of stack sizes**.
ICM calculates the probability of each player finishing 1st, 2nd, 3rd and so on. Then multiplies those probabilities by the payouts of each position.
**To calculate the probability of a particular player finishing in 1st, divide their chips by the total amount of chips in play.** Calculating 2nd and 3rd positions takes more complex math.
#### **Example:**
Tom, Amy, and Bill are playing a 3-handed SnG. The stacks and payouts are as follows:
![](https://blog.gtowizard.com/content/2026/03/icm-basics-image-2.png)
### **What Are the Players’ Tournament Equity?**
Let’s start by calculating their 1st place equity. This is the easiest step, as the probability of any player winning is simply their stack divided by the total amount of chips in play. Multiply the probability of winning 1st place by the 1st place prize to get their 1st place equity. There are 1000 chips in play:
![](https://blog.gtowizard.com/content/2026/03/icm-basics-image-3.png)
Now we need to calculate their equity in 2nd place. This step is more complex, but still doable by hand. To calculate the probability of coming in 2nd, we take the following steps:
  1. Assume one of the other players wins, remove their chips from play, and divide our chips by the remaining chips in play
  2. Repeat 1. for every possible 1st place victory
  3. Multiply each outcome by the probability of the other player’s first place win.

OK, that sounds complicated, but it’s not so bad. Let’s get started:
#### **2nd Place Equity Scenarios**
  * If Tom Wins (50% Chance)

![](https://blog.gtowizard.com/content/2026/03/icm-basics-image-4.png)
  * If Amy Wins (30% Chance)

![](https://blog.gtowizard.com/content/2026/03/icm-basics-image-5.png)
  * If Bill Wins: (20% Chance)

![](https://blog.gtowizard.com/content/2026/03/icm-basics-image-6.png)
Now we multiply the 2nd place equity by the probability of each scenario:
#### **Total 2nd Place Equity**
![](https://blog.gtowizard.com/content/2026/03/icm-basics-image-7.png)
Now we can simply add the first and 2nd place equity together to figure out the total equity:
![](https://blog.gtowizard.com/content/2026/03/icm-basics-image-8.png)
As you can imagine, this process gets exponentially more complex as we add more players and payouts. Luckily there are plenty of quick and easy ICM calculators online.
**It is nearly impossible to calculate ICM during play. The process is far too complex. Tournament professionals build their ICM intuition by studying thousands of ICM spots and playing with variables.**
Here’s the same calculation done with a free online ICM calculator ([Holdem Resources Calculator](https://www.holdemresources.net/mttcalculator?ref=blog.gtowizard.com)):
#### **Tournament Equity**
![](https://blog.gtowizard.com/content/2026/03/icm-basics-image-9.png)
#### **Prizes**
![](https://blog.gtowizard.com/content/2026/03/icm-basics-image-11.png)
## **How to Leverage This Information?**
Let’s ask ourselves how this information can affect the strategy. Amy folds BTN, Tom shoves in the SB, Bill calls in the BB. What will their tournament equity be if Tom or Bill wins? You can calculate this by plugging the resulting stacks into any ICM calculator:
* * *
{{grid: 2}}
**Tom wins:**
Tom’s equity is $58 ({{color: green}}+$12.82{{/color}})  
Bill’s equity is $0 ({{color: red}}-$22.57{{/color}})
**Bill wins:**
Tom’s equity is $30.85 ({{color: red}}-$14.33{{/color}})  
Bill’s equity is $38.29 ({{color: green}}+$15.72{{/color}})
{{/grid}}
* * *
In other words, Bill is risking $22.57 to win $15.72. Tom is risking $14.33 to win $12.82. **ICM has the effect of creating an _uneven_ downside relative to the short stack.** Bill is risking more tournament equity in this situation, so they need a stronger range to defend. This gives the big stack an advantage.
## **Risk Premium**
To put it simply, {{color: green}}chips won{{/color}} are _worth less_ than {{color: red}}chips lost{{/color}}. This **_uneven_ risk-reward ratio creates the effect of “risk premium.”** You are risking more than a straight chip-EV calculation would suggest.
#### {{center}}Total Required Equity{{/center}}
![](https://blog.gtowizard.com/content/2026/03/image-168.png)
Let’s use the example above to figure out Bill’s risk premium facing Tom’s shove. We can imagine the blinds are 25/50, with Bill in the BB facing a shove from Tom in the SB.
A simple pot-odds calculation tells us how much equity Bill needs to call, in a cash game. We can call this amount the “chip equity.”
{{center}}**Tom** : 500 chips and **Bill** : 200 chips{{/center}}
Bill needs to call 150 more chips, and their stack will be 400 if they win: 150 / 400 = **37.5%**. In a cash game, Bill should call any hand that had at least 37.5% equity against Tom’s range.
But as we know, chips gained do not equal chips lost. Bill needs to weight the cost of a fold against the risk of calling. There are 3 situations, Bill folds, calls and wins, or calls and loses. Here is the tournament equity in each case:
![](https://blog.gtowizard.com/content/2026/03/icm-basics-image-13.png)
Bill can fold and retain $17.93 of tournament equity. So Bill is risking $17.93 by calling, and will have a stack worth $38.29 if they win.
Let’s do a new pot-odds calculation: $17.93 / $38.29. In other words, Bill actually needs about **47%** equity to call!
**Because of ICM pressure, Bill needed an additional 12% equity. That additional 12% represents his risk premium.** This extra risk premium allows Tom in the SB to open much wider, since Bill will always have to overfold relative to his pot odds. That’s the advantage of the big stack.
Risk premium is a variable that’s different for every stack vs every other stack at the table. In general, we can derive the following heuristic:
****{{center}}Your risk premium is higher against stacks that cover you and lower against smaller stacks that you have covered.{{/center}}****
## **General Heuristics and Effects**
It’s not possible to run ICM calculations in game. However, studying these effects off table can greatly help develop your instincts at the table. Here are some of the most valuable heuristics to remember:
  * Stack off with a tighter range in tournaments than in cash games.
  * Avoid marginal spots. A marginal +cEV spot is usually a -$EV spot in a tournament.
  * Medium stacks need to play tighter near the bubble.
  * Big stacks can threaten smaller stacks as they take on less risk when stacking off. This is especially true near the money bubble.
  * The value of gaining chips is less than the value lost when losing the same amount of chips.
  * Pay attention to the payout structure. Big pay jumps are associated with a higher risk premium.
  * When a shortstack is about to bust, resulting in a pay jump, all players except the biggest stacks should generally tighten up significantly.

## **Limitations of ICM**
ICM has some general limitations. It’s a pure math-based system that **ignores many of the intangible factors of actual play** :
  * **ICM assumes all players are equally skilled.**  
In reality, we’d expect the more skilled players to win a larger percentage of the time, relative to their stack.
  * **ICM calculations for big fields are computationally difficult.**  
Recent algorithms have made progress in this area, but it’s still very difficult to correctly calculate ICM for large-field MTTs.
  * **ICM doesn’t consider players’ positions.**  
A 3bb stack is much more valuable on the BTN than in the Blinds.
  * **ICM ignores blinds increasing.**  
If you know the blinds are about to increase, that can affect the optimal strategy, especially with short stacks involved.
  * **ICM underestimates the chip leaders’ advantage.**  
Bigger stacks can often bully smaller stacks due to ICM pressure, which leads to a higher win% for big stacks than ICM would otherwise indicate.

## **Alternative Models**
Some alternative models exist to address these limitations.
One of the most popular is **Future Game Simulation (FGS)** , which essentially is a **recursion of ICM**. It calculates several rounds in advance to take into account position, blinds increasing, and future play. This model is used in conjunction with regular ICM calculations to better approximate tournament equity, and is considered a staple in most tournament software.
There is also the **Dependent Chip Model** , which seeks to address ICM underestimating the big stack advantage. Although this model tends to be more complex and overestimate short stack advantage.
## **Conclusion**
ICM is a complex tool that’s used to transform stacks and payouts into actual tournament equity. Although these calculations are not possible in-game, **studying ICM _off_ the table will greatly improve your chances _on_ the felt!**
****{{center}}ICM encapsulates one of the most important aspects of tournament play:****  
****the value of survival.{{/center}}****
{{exclamation-mark}}
Tournaments are not about maximizing bb/100, they're about maximizing tournament equity.
{{/exclamation-mark}}
As you explore these concepts, you’ll run into spots where you need to play far tighter than your instincts might otherwise tell you, and other spots where you should play far looser than you anticipate. **Learn how to wield survival pressure to exert it on others, and how to navigate it when you're the one that's under pressure** ; don't commit _ICM suicide_ , when there's so much to live for!
* * *
